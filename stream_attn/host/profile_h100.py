"""H100 (or any CUDA GPU) profiler for the SAME attention workload.

Three things:
  1. Correctness twin on the exact inputs.npz (int8 -> fp32), vs o_ref.
  2. Single query-head latency with CUDA events -- this is LAUNCH/latency-bound
     (GPUs are bad at tiny one-shot work); reported for honesty, not as a win.
  3. Batched throughput with FlashAttention (F.scaled_dot_product_attention) at
     scale -> the roofline-relevant ns/query-head, achieved HBM bandwidth, and
     % of peak. THIS is the number to compare against the FPGA's cycles/query.

    python3 profile_h100.py

Why batched: one query-head is ~0.26 KFLOP and ~131 KB -- far below what saturates
an H100, so a single call measures kernel-launch overhead (~us), not the hardware.
Running thousands of independent query-heads in parallel (as a real model does
across batch*heads) measures the actual streaming throughput.
"""
import numpy as np
import torch
import torch.nn.functional as F

from common import HEAD_DIM, SEQ_LEN, QK_SCALE, metrics

assert torch.cuda.is_available(), "No CUDA device found."
dev = "cuda"
name = torch.cuda.get_device_name(0)
PEAK_BW = 3.35e12   # H100 SXM HBM3 [spec]; set to your card's BW for accurate %.
print(f"device   = {name}")
print(f"peak BW  = {PEAK_BW/1e12:.2f} TB/s (edit PEAK_BW if not H100 SXM)\n")


def bench(fn, iters=200, warmup=50):
    """Mean seconds per call, measured with CUDA events."""
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


# ---- 1. correctness twin on the exact inputs ----
try:
    data = np.load("inputs.npz")
    q = torch.tensor(data["Q"], dtype=torch.float32, device=dev)
    k = torch.tensor(data["K"], dtype=torch.float32, device=dev)
    v = torch.tensor(data["V"], dtype=torch.float32, device=dev)
    sc = (q @ k.T) * QK_SCALE
    sc = sc - sc.max()
    p = torch.softmax(sc, dim=-1)
    O = (p @ v).cpu().numpy().astype(np.float32)
    np.save("o_gpu.npy", O)
    O_ref = np.load("o_ref.npy")
    print("correctness vs o_ref:", metrics(O, O_ref), "\n")
except FileNotFoundError:
    print("inputs.npz / o_ref.npy not found (run gen_inputs.py) -- skipping correctness\n")

# ---- 2. single query-head latency (launch-bound; honest, not flattering) ----
q1 = torch.randn(1, 1, HEAD_DIM, device=dev, dtype=torch.bfloat16)
k1 = torch.randn(1, SEQ_LEN, HEAD_DIM, device=dev, dtype=torch.bfloat16)
v1 = torch.randn(1, SEQ_LEN, HEAD_DIM, device=dev, dtype=torch.bfloat16)
t1 = bench(lambda: F.scaled_dot_product_attention(q1, k1, v1))
print(f"single query-head : {t1*1e6:8.2f} us/query-head  (launch/latency-bound)\n")

# ---- 3. batched throughput with FlashAttention (roofline-relevant) ----
print("batched FlashAttention (decode: seq_q=1, seq_k=%d, D=%d, bf16):" % (SEQ_LEN, HEAD_DIM))
print(f"{'B*H':>6} | {'ns/query-head':>13} | {'achieved BW':>12} | {'% peak':>7} | {'TFLOP/s':>8}")
for bh in (256, 1024, 4096, 16384):
    qd = torch.randn(bh, 1, HEAD_DIM, device=dev, dtype=torch.bfloat16)
    kd = torch.randn(bh, SEQ_LEN, HEAD_DIM, device=dev, dtype=torch.bfloat16)
    vd = torch.randn(bh, SEQ_LEN, HEAD_DIM, device=dev, dtype=torch.bfloat16)
    t = bench(lambda: F.scaled_dot_product_attention(qd, kd, vd))
    per_qh = t / bh
    bytes_kv = bh * 2 * SEQ_LEN * HEAD_DIM * 2          # K+V, bf16 (2 B)
    flops = bh * 4 * SEQ_LEN * HEAD_DIM
    bw = bytes_kv / t
    print(f"{bh:6d} | {per_qh*1e9:11.1f}   | {bw/1e12:8.2f} TB/s | {bw/PEAK_BW*100:6.1f} | {flops/t/1e12:8.1f}")

print("\nCompare ns/query-head (largest B*H) against the FPGA: 119,287 cyc/query-head")
print("at 76.9 MHz = 1.55 ms; at iso 1.8 GHz = ~66 us (as-built) / ~9 us (optimized).")
