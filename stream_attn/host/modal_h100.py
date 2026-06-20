"""Self-contained Modal app to profile the attention workload on an H100.

Setup (once):
    pip install modal
    modal setup                # opens a browser to authenticate

Run:
    modal run modal_h100.py    # spins up an H100, runs, tears down (per-second billing)

It regenerates the SAME deterministic inputs as common.py / the board, so the
printed O[:8] should match the FPGA's:  [-0.763 -3.884  1.632  2.084 ...].
Then it profiles batched FlashAttention to get ns/query-head + achieved HBM BW.
"""
import modal

app = modal.App("attn-h100")
image = modal.Image.debian_slim().pip_install("torch", "numpy")


@app.function(gpu="H100", image=image, timeout=600)
def profile():
    import numpy as np
    import torch
    import torch.nn.functional as F

    HEAD_DIM, SEQ_LEN, SEED = 64, 1024, 1234
    QUANT = 4.0 / 127.0
    QK_SCALE = (QUANT * QUANT) / np.sqrt(HEAD_DIM)
    PEAK_BW = 3.35e12   # Modal H100 = SXM 80GB, HBM3 3.35 TB/s

    print("device  =", torch.cuda.get_device_name(0))
    print(f"peak BW = {PEAK_BW/1e12:.2f} TB/s\n")

    # ---- same deterministic int8 inputs as common.py ----
    rng = np.random.default_rng(SEED)
    quant = lambda x: np.clip(np.round(x / QUANT), -127, 127).astype(np.int8)
    Q = quant(rng.standard_normal((HEAD_DIM,)))
    K = quant(rng.standard_normal((SEQ_LEN, HEAD_DIM)))
    V = quant(rng.standard_normal((SEQ_LEN, HEAD_DIM)))

    # ---- correctness (fp32, matches FPGA's exact integer math) ----
    q = torch.tensor(Q, dtype=torch.float32, device="cuda")
    k = torch.tensor(K, dtype=torch.float32, device="cuda")
    v = torch.tensor(V, dtype=torch.float32, device="cuda")
    sc = (q @ k.T) * QK_SCALE
    sc = sc - sc.max()
    p = torch.softmax(sc, dim=-1)
    O = (p @ v).cpu().numpy().astype(np.float32)
    print("O[:8] =", np.round(O[:8], 4), "(should match FPGA o_ref)\n")

    def bench(fn, iters=200, warmup=50):
        for _ in range(warmup):
            fn()
        torch.cuda.synchronize()
        s = torch.cuda.Event(enable_timing=True)
        e = torch.cuda.Event(enable_timing=True)
        s.record()
        for _ in range(iters):
            fn()
        e.record()
        torch.cuda.synchronize()
        return s.elapsed_time(e) / iters / 1e3   # ms -> s

    # ---- single query-head (launch-bound) ----
    q1 = torch.randn(1, 1, HEAD_DIM, device="cuda", dtype=torch.bfloat16)
    k1 = torch.randn(1, SEQ_LEN, HEAD_DIM, device="cuda", dtype=torch.bfloat16)
    v1 = torch.randn(1, SEQ_LEN, HEAD_DIM, device="cuda", dtype=torch.bfloat16)
    t1 = bench(lambda: F.scaled_dot_product_attention(q1, k1, v1))
    print(f"single query-head : {t1*1e6:8.2f} us  (launch/latency-bound)\n")

    # ---- batched FlashAttention throughput (roofline-relevant) ----
    print(f"batched FlashAttention (seq_q=1, seq_k={SEQ_LEN}, D={HEAD_DIM}, bf16):")
    print(f"{'B*H':>6} | {'ns/query-head':>13} | {'achieved BW':>13} | {'% peak':>7} | {'TFLOP/s':>8}")
    for bh in (256, 1024, 4096, 16384):
        qd = torch.randn(bh, 1, HEAD_DIM, device="cuda", dtype=torch.bfloat16)
        kd = torch.randn(bh, SEQ_LEN, HEAD_DIM, device="cuda", dtype=torch.bfloat16)
        vd = torch.randn(bh, SEQ_LEN, HEAD_DIM, device="cuda", dtype=torch.bfloat16)
        t = bench(lambda: F.scaled_dot_product_attention(qd, kd, vd))
        per_qh = t / bh
        bytes_kv = bh * 2 * SEQ_LEN * HEAD_DIM * 2
        flops = bh * 4 * SEQ_LEN * HEAD_DIM
        bw = bytes_kv / t
        print(f"{bh:6d} | {per_qh*1e9:11.1f}   | {bw/1e12:9.2f} TB/s | {bw/PEAK_BW*100:6.1f} | {flops/t/1e12:8.1f}")

    print("\nFPGA reference: 119,287 cyc/query-head @ 76.9 MHz = 1.55 ms;")
    print("iso-1.8 GHz = ~66 us as-built / ~9 us optimized single tile.")


@app.local_entrypoint()
def main():
    profile.remote()
