"""Board twin: run the attention overlay on the PYNQ-Z2 (runs ON the board).

Upload via Jupyter: attention_tile.bit, attention_tile.hwh, inputs.npz, this file.

    python run_pynq.py

Notes:
  - The IP register-map names come from the HLS s_axilite ports. Run once and
    read the printed register_map, then adjust the field names below if needed.
  - We pass the *physical* address of each contiguous buffer to the kernel's
    m_axi pointer args, then start (AP_START) and poll (AP_DONE).
"""
import numpy as np
from pynq import Overlay, allocate

from common import HEAD_DIM, SEQ_LEN, metrics

BITFILE = "attention_tile.bit"   # .hwh must sit beside it with the same base name

ol = Overlay(BITFILE)
print("IP dict:", list(ol.ip_dict.keys()))

# The HLS IP cell is named 'attn0' in the block design.
ip = ol.attn0
print("register_map:\n", ip.register_map)

# ---- Load inputs and stage them in contiguous DDR buffers ----
data = np.load("inputs.npz")
q_buf = allocate(shape=(HEAD_DIM,), dtype=np.int8)
k_buf = allocate(shape=(SEQ_LEN, HEAD_DIM), dtype=np.int8)
v_buf = allocate(shape=(SEQ_LEN, HEAD_DIM), dtype=np.int8)
o_buf = allocate(shape=(HEAD_DIM,), dtype=np.float32)

q_buf[:] = data["Q"]
k_buf[:] = data["K"]
v_buf[:] = data["V"]
for b in (q_buf, k_buf, v_buf):
    b.flush()

# ---- Point the kernel at the buffers ----
# Each m_axi pointer arg is a 64-bit offset split into two 32-bit registers
# (e.g. Q_1 = low word, Q_2 = high word). On Zynq-7020 DDR is 32-bit, so the
# high word is 0.
def write_addr(name, addr):
    setattr(ip.register_map, name + "_1", addr & 0xFFFFFFFF)
    setattr(ip.register_map, name + "_2", (addr >> 32) & 0xFFFFFFFF)

write_addr("Q", q_buf.physical_address)
write_addr("K", k_buf.physical_address)
write_addr("V", v_buf.physical_address)
write_addr("O", o_buf.physical_address)

# ---- Start and wait ----
ip.register_map.CTRL.AP_START = 1
while int(ip.register_map.CTRL.AP_DONE) == 0:
    pass

o_buf.invalidate()
O = np.array(o_buf)
np.save("o_pynq.npy", O)
print("wrote o_pynq.npy")
print("O[:8] =", O[:8])

try:
    O_ref = np.load("o_ref.npy")
    print("vs o_ref:", metrics(O, O_ref))
except FileNotFoundError:
    print("o_ref.npy not found")
