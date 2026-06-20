"""GPU twin: same inputs, same arithmetic, on H100 (CUDA) or CPU fallback.

    python run_h100.py            # uses inputs.npz, writes o_gpu.npy

Mirrors the FPGA datapath: int8 -> int32 dot -> fp32 softmax -> fp32 V accum.
"""
import numpy as np
import torch

from common import QK_SCALE, metrics

data = np.load("inputs.npz")
Q, K, V = data["Q"], data["K"], data["V"]

device = "cuda" if torch.cuda.is_available() else "cpu"
print(f"device = {device}")
if device == "cuda":
    print(f"gpu    = {torch.cuda.get_device_name(0)}")

# int8 values fit exactly in fp32, so fp32 matmul == int32 dot.
q = torch.tensor(Q, dtype=torch.float32, device=device)
k = torch.tensor(K, dtype=torch.float32, device=device)
v = torch.tensor(V, dtype=torch.float32, device=device)

scores = (q @ k.T) * QK_SCALE
scores = scores - scores.max()
p = torch.exp(scores)
p = p / p.sum()
O = (p @ v).cpu().numpy().astype(np.float32)

np.save("o_gpu.npy", O)
print("wrote o_gpu.npy")

try:
    O_ref = np.load("o_ref.npy")
    print("vs o_ref:", metrics(O, O_ref))
except FileNotFoundError:
    print("o_ref.npy not found (run gen_inputs.py)")
