# Streaming Attention Tile (online-softmax / FlashAttention primitive)

## What this is
A cycle-accurate, synthesizable **streaming attention datapath** for one head / one query,
processing K/V as streamed tiles. It computes `O = softmax(QK^T / sqrt(D)) V` **without ever
materializing the score or probability matrix**, using the online-softmax recurrence
(running max `m`, running denominator `l`, running accumulator `acc[D]`).

The pitch: this is the kind of **ASIC primitive** you'd build to keep transformer decode/prefill
attention streaming and eliminate scratchpad/HBM traffic. We are NOT claiming a small FPGA beats
an H100 — we use FPGA/HLS as a proxy for a custom datapath and measure (1) numerical correctness
vs PyTorch, (2) HLS resource/timing/cycle numbers, (3) attention-intermediate memory traffic
eliminated vs a materialized baseline.

## Hardware & toolchain (fixed)
- **Board:** PYNQ-Z2, Zynq-7020 (`xc7z020clg400-1`). ~220 DSP48E1, ~53k LUT, ~106k FF, 140 BRAM36.
- **PYNQ image:** 3.0.1 → **build all RTL/bitstream with Vivado/Vitis 2022.1** (must match for `.hwh`).
- **Default clock:** 100 MHz (10 ns) PS-driven. Target Fmax reported from HLS.
- **Build host:** remote Linux box with Vitis 2022.1. Reach it by cloning this repo there
  (`source <xilinx>/2022.1/settings64.sh`).
- **Board access:** Ethernet → Jupyter browser UI only. Artifacts (`.bit`, `.hwh`, `run_pynq.py`)
  are uploaded through Jupyter; `run_pynq.py` runs **on the board**.
- **Mac (here):** authoring + git + PyTorch reference only. No Xilinx tools locally.
- **H100:** access TBD; `run_h100.py` runs on any CUDA GPU and falls back to CPU.

## Fixed parameters (compile-time `#define`s in `attention_tile.h`)
```
HEAD_DIM = 64
SEQ_LEN  = 1024
TILE_N   = 16        (NUM_TILES = 64)
QK_SCALE = 0.125f    (1/sqrt(64))
```
Bumping SEQ_LEN to 4096 = change one `#define` + buffer depths.

## Datapath / exact arithmetic (must match between FPGA and GPU)
```
int8   Q[D], K[L][D], V[L][D]           (inputs)
int32  dot_j = sum_d Q[d]*K_j[d]        (exact)
float  score_j = dot_j * 0.125
online softmax over tiles, carrying (m, l, acc[D]):
    m_new   = max(m, max_j score_j)
    alpha   = exp(m - m_new)            (rescale old state)
    beta_j  = exp(score_j - m_new)
    l       = l*alpha + sum_j beta_j
    acc[d]  = acc[d]*alpha + sum_j beta_j * V_j[d]
final: O[d] = acc[d] / l                (float32 output)
```
`exp` = real `hls::expf` (no LUT — we don't have time and it proves the numerics).
int8*int8 products and int32 dots up to ~127*127*64 ≈ 1.0e6 are **exact in fp32** (< 2^24),
so the GPU fp32 path and the FPGA int32 path agree exactly except for `exp` rounding.

## Microarchitecture (systolic-looking)
Outer tile loop is sequential (it carries the online-softmax state `m,l,acc`). Inside each tile:
- **QK score stage:** a line of `TILE_N=16` int8 MAC lanes (PE array), K weight-stationary,
  Q pumped across the `HEAD_DIM` reduction (pipelined II=1, ~64 cycles → 16 scores). ~16 DSPs.
- **Softmax update stage:** tile max → `m_new`, `alpha`, `beta_j`, denominator update.
- **AV accumulate stage:** `acc[d] = acc[d]*alpha + sum_j beta_j*V_j[d]`, 16-wide adder tree
  per `d`, pipelined over `HEAD_DIM`.
On-chip state is only `m, l, acc[64]` + the current K/V tile — never `score[L]` or `prob[L]`.
Path to "more 2D systolic": tile the `HEAD_DIM` reduction too; not needed for v1.

## Interface (PYNQ-friendly)
HLS `m_axi` masters to PS DDR + `s_axilite` control. Args: pointers `Q,K,V,O` (offset=slave) +
`s_axilite` return. On the board: `pynq.allocate` contiguous buffers, write physical addresses
into the IP register map, set `AP_START`, poll `AP_DONE`. Use `ip.register_map` (names come from
the HLS ports — print it once to confirm).

## Repo layout
```
stream_attn/
  hls/
    attention_tile.h        # params + signature
    attention_tile.cpp      # synthesizable kernel
    testbench.cpp           # C-sim self-check vs in-file fp32 reference
    run_hls.tcl             # csim -> csynth -> export IP (Vitis HLS 2022.1)
  host/
    common.py               # shared int8 gen + numpy reference (single source of truth)
    gen_inputs.py           # writes inputs.npz + o_ref.npy (run once, commit/ship)
    run_h100.py             # GPU/CPU twin: loads inputs.npz -> o_gpu.npy
    run_pynq.py             # board twin: loads overlay+inputs.npz -> o_pynq.npy
    compare.py              # max_abs / mean_abs / cosine between any two O vectors
  vivado/
    build_bd.tcl            # (step 3) Zynq PS + HLS IP -> bitstream + hwh
  metrics/
    metrics.py              # (step 4) memory-traffic-saved + TTFT/tok-s projections
```

## Build flow (step by step)
1. **C-sim correctness (no board).** On remote: `cd stream_attn/hls && vitis_hls -f run_hls.tcl`
   (or run `csim_design` only first). Must print `PASS` (max_abs < 1e-2).
2. **C-synth.** Same tcl runs `csynth_design`; collect LUT/FF/DSP/BRAM, Fmax, II, latency cycles.
3. **Bitstream.** `vivado -mode batch -source vivado/build_bd.tcl` → Zynq PS (HP slave port for
   the masters, GP for s_axilite), add HLS IP, connection automation, generate bitstream.
   Collect `<bd>.bit` and `<bd>.hwh` (rename to a matching base name for PYNQ).
4. **Run on board.** Upload `.bit`/`.hwh`/`inputs.npz`/`run_pynq.py` via Jupyter → run on board →
   `o_pynq.npy`. Compare to `o_ref.npy` / `o_gpu.npy` with `compare.py`.
5. **Metrics + slides.** `metrics.py` for memory-traffic-saved and attention-only TTFT/tok-s.

## Validation contract
`gen_inputs.py` is the **single source of truth** for inputs (fixed seed → `inputs.npz`) and the
golden output (`o_ref.npy`). The C-sim testbench, `run_h100.py`, and `run_pynq.py` all consume the
same inputs and are compared with `compare.py` (max_abs, mean_abs, cosine). A hardware block
without numerical validation looks fake — keep this honest.

## Metrics to collect (the deliverable)
- **Correctness:** max_abs, mean_abs, cosine vs PyTorch — for C-sim, GPU, and board.
- **HLS:** LUT, FF, DSP, BRAM, estimated Fmax, II, latency cycles/query/head.
- **Memory traffic saved:** naive materialized attention writes/reads `O(L)` score + `O(L)` prob
  per query (and `O(L^2)` for full prefill); streaming keeps `O(D)` state. Compute the bytes
  avoided for L=1024 (and projected L=4096) — this is the headline number.
- **Projections (label "attention-only", don't pretend full-model):**
  `TTFT ~= cycles/query/head * L * num_heads * num_layers / Fmax`;
  `tok/s ~= Fmax / (cycles/query/head * num_heads * num_layers)`.

## Out of scope (do NOT build — these are traps)
multi-head, batching, full transformer, QKV/MLP projections, RoPE, causal masking beyond a token
range, HBM controller, PCIe/XRT/AFI, fixed-point softmax tuning, dynamic sequence length, LUT exp.

## Conventions
- All RTL/bitstream artifacts are built on the remote (Vitis 2022.1); never assume Xilinx tools on
  the Mac. Commit source + tcl + host scripts; build outputs are git-ignored.
- Keep `attention_tile.cpp` arithmetic and `common.py` reference in lock-step — if you change one,
  change the other and re-run `compare.py`.
