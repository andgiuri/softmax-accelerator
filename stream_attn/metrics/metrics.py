"""Memory-traffic and FREQUENCY-NORMALIZED latency/throughput model.

Two ideas:
  1. The streaming online-softmax tile never materializes the QK^T score matrix
     or the softmax prob matrix, so it eliminates the O(L) (decode) / O(L^2)
     (prefill) intermediate DRAM traffic a naive materialized baseline pays.
  2. The architecture's intrinsic cost is CYCLES, which are frequency-independent.
     Report TTFT and tok/s in cycles (and tok/s per MHz), then divide by any
     target clock -- the 77 MHz FPGA clock is incidental, and you can project to
     an ASIC clock without re-deriving anything.

cycles/query/head is MEASURED: profile_pynq.py writes measured_cycles.txt
(real DDR latency included); falls back to the HLS csynth estimate otherwise.
On-board correctness vs PyTorch: max_abs 5.2e-6, cosine ~1.0.
"""
import os

HLS_CYCLES_PER_QUERY_HEAD = 107687     # Vitis HLS csynth estimate (fallback)
FPGA_CLK_PERIOD_NS = 12.999            # Vivado implemented clock -> ~76.9 MHz
FPGA_FMAX_HZ = 1e9 / FPGA_CLK_PERIOD_NS

HEAD_DIM = 64
BYTES = 2                              # fp16 intermediates in the baseline


def measured_cycles():
    """Prefer the on-board measured cycle count if profile_pynq.py ran."""
    path = os.path.join(os.path.dirname(__file__), "..", "host", "measured_cycles.txt")
    if os.path.exists(path):
        with open(path) as fh:
            return float(fh.read().strip()), "measured (on-board)"
    return float(HLS_CYCLES_PER_QUERY_HEAD), "HLS estimate"


# ---------------- memory traffic ----------------
def mem_traffic_saved(L, n_head=1):
    decode_per_qh = 4 * L * BYTES          # write+read of scores(L)+probs(L)
    prefill_per_head = 4 * L * L * BYTES   # full LxL score + prob matrices
    return {
        "decode_bytes_per_query_head": decode_per_qh,
        "prefill_bytes_per_head": prefill_per_head * n_head,
        "streaming_state_bytes": (2 + HEAD_DIM) * 4,   # m, l, acc[D] fp32
    }


# ---------------- frequency-normalized cost (in CYCLES) ----------------
def decode_cycles_per_token(cqh, n_head, n_layer):
    """Attention cycles to generate one token (1 query/head, all heads+layers)."""
    return cqh * n_head * n_layer


def prefill_ttft_cycles(cqh, L, n_head, n_layer):
    """Attention cycles for the whole prompt (L queries)."""
    return cqh * L * n_head * n_layer


def tok_per_s_per_mhz(cqh, n_head, n_layer):
    """Frequency-normalized decode throughput: multiply by clock MHz to get tok/s."""
    return 1e6 / decode_cycles_per_token(cqh, n_head, n_layer)


def _fmt_bytes(b):
    for u in ("B", "KB", "MB", "GB"):
        if b < 1024:
            return f"{b:.1f} {u}"
        b /= 1024
    return f"{b:.1f} TB"


if __name__ == "__main__":
    cqh, src = measured_cycles()
    print(f"cycles/query/head = {cqh:,.0f}  [{src}]")
    print(f"FPGA clock        = {FPGA_FMAX_HZ/1e6:.1f} MHz "
          f"-> {cqh/FPGA_FMAX_HZ*1e3:.3f} ms/query-head\n")

    print("=== Intermediate DRAM traffic eliminated (per head) ===")
    for L in (1024, 4096):
        m = mem_traffic_saved(L)
        print(f"L={L:5d}: decode {_fmt_bytes(m['decode_bytes_per_query_head'])}/query "
              f"| prefill {_fmt_bytes(m['prefill_bytes_per_head'])} "
              f"| streaming state {_fmt_bytes(m['streaming_state_bytes'])}")

    # Frequency-normalized intrinsic cost (clock-independent), example model shape.
    H, Lyr, L = 32, 32, 1024
    print(f"\n=== Frequency-normalized cost (example {H} heads x {Lyr} layers, L={L}) ===")
    dct = decode_cycles_per_token(cqh, H, Lyr)
    ttc = prefill_ttft_cycles(cqh, L, H, Lyr)
    print(f"decode  : {dct:,.0f} cycles/token  ->  {tok_per_s_per_mhz(cqh, H, Lyr):.4g} tok/s per MHz")
    print(f"prefill : {ttc:,.0f} cycles TTFT    ->  {1e3/ttc:.4g} ms TTFT per MHz... "
          f"(TTFT_ms = {ttc:,.0f} / f_Hz * 1e3)")

    # Project to several clocks: this FPGA, and hypothetical ASIC frequencies.
    print(f"\n=== Projected to target clocks (same {H}x{Lyr}, attention-only, 1 tile) ===")
    print(f"{'clock':>10} | {'decode tok/s':>13} | {'TTFT (ms)':>10}")
    for f_mhz, label in [(FPGA_FMAX_HZ/1e6, "FPGA"), (250, "asic?"), (500, "asic?"), (1000, "asic?")]:
        f = f_mhz * 1e6
        print(f"{f_mhz:7.0f}MHz | {f/dct:13.3f} | {ttc/f*1e3:10.1f}  ({label})")
    print("\nNote: single tile, attention-only (no QKV/MLP). Throughput scales")
    print("linearly with #tiles; cycles/token is the architecture-level metric.")
