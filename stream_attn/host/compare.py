"""Compare two saved output vectors.

    python compare.py o_pynq.npy o_ref.npy
    python compare.py o_gpu.npy o_ref.npy
"""
import sys
import numpy as np
from common import metrics

if len(sys.argv) != 3:
    print("usage: python compare.py <a.npy> <b.npy>")
    sys.exit(1)

a = np.load(sys.argv[1])
b = np.load(sys.argv[2])
m = metrics(a, b)
print(f"{sys.argv[1]} vs {sys.argv[2]}")
for k, val in m.items():
    print(f"  {k:9s} = {val:.6g}")
