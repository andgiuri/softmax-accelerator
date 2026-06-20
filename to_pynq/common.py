"""Single source of truth for inputs and the golden attention reference.

The C-sim testbench, run_h100.py and run_pynq.py all consume the SAME inputs
(via inputs.npz) so the FPGA, GPU and numpy outputs are directly comparable.

Inputs model real int8 attention: activations ~ N(0,1) are quantized per tensor
with a FIXED scale (clip at +/-4 sigma). The kernel sees int8; the score is
dequantized with s_q * s_k / sqrt(D), folded into the single constant QK_SCALE.
This keeps the softmax a real distribution instead of collapsing to argmax.
"""
import numpy as np

HEAD_DIM = 64
SEQ_LEN = 1024
TILE_N = 16
SEED = 1234

# Fixed int8 quantization: assume unit-variance activations, clip at +/-4 sigma.
QUANT_SCALE = 4.0 / 127.0                       # int8 step in activation units
# Effective score scale applied to the int32 dot product (must match the kernel).
QK_SCALE = (QUANT_SCALE * QUANT_SCALE) / np.sqrt(HEAD_DIM)


def _quantize(x):
    """Per-tensor int8 quantization with the fixed scale above."""
    return np.clip(np.round(x / QUANT_SCALE), -127, 127).astype(np.int8)


def make_inputs(seed: int = SEED):
    """Deterministic int8 Q, K, V quantized from N(0,1)."""
    rng = np.random.default_rng(seed)
    Q = _quantize(rng.standard_normal((HEAD_DIM,)))
    K = _quantize(rng.standard_normal((SEQ_LEN, HEAD_DIM)))
    V = _quantize(rng.standard_normal((SEQ_LEN, HEAD_DIM)))
    return Q, K, V


def reference_attention(Q, K, V):
    """Materialized fp32 softmax reference: O = softmax(QK^T * QK_SCALE) V.

    int8 products fit exactly in fp32 (< 2^24), so this matches the FPGA's
    int32 dot path exactly except for exp() rounding.
    """
    q = Q.astype(np.float32)
    k = K.astype(np.float32)
    v = V.astype(np.float32)
    scores = (q @ k.T) * np.float32(QK_SCALE)          # [SEQ_LEN]
    scores = scores - scores.max()
    p = np.exp(scores)
    p = p / p.sum()
    return (p @ v).astype(np.float32)                  # [HEAD_DIM]


def metrics(a, b):
    """Comparison metrics between two [HEAD_DIM] output vectors."""
    a = np.asarray(a, dtype=np.float64)
    b = np.asarray(b, dtype=np.float64)
    diff = np.abs(a - b)
    cos = float(a @ b / (np.linalg.norm(a) * np.linalg.norm(b) + 1e-12))
    return {
        "max_abs": float(diff.max()),
        "mean_abs": float(diff.mean()),
        "cosine": cos,
    }
