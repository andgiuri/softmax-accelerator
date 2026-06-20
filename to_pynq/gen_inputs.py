"""Generate fixed inputs + golden output. Run once; ship inputs.npz to the board.

    python gen_inputs.py
"""
import numpy as np
from common import make_inputs, reference_attention

Q, K, V = make_inputs()
O_ref = reference_attention(Q, K, V)

np.savez("inputs.npz", Q=Q, K=K, V=V)
np.save("o_ref.npy", O_ref)
print("wrote inputs.npz (Q,K,V) and o_ref.npy")
print("o_ref[:8] =", O_ref[:8])
