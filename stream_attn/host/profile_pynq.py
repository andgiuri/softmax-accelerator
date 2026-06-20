"""On-board profiler: measure REAL cycles/query/head for the attention tile.

Runs the kernel N times back-to-back and times it with the wall clock; cycles =
time * Fmax. Loop bounds in the kernel are all compile-time constants, so the
cycle count is data-independent -- this measures the true cost including real
DDR latency (which the HLS estimate only models).

    python3 profile_pynq.py

Prints the measured cycles/query/head and the frequency-NORMALIZED throughput
(cycles/token, tok/s per MHz) so it can be projected to any clock.
"""
import time
import numpy as np
from pynq import Overlay, allocate

from common import HEAD_DIM, SEQ_LEN

CLK_PERIOD_NS = 12.999            # Vivado implemented clock
FMAX_HZ = 1e9 / CLK_PERIOD_NS     # ~76.9 MHz
N_ITERS = 500

ol = Overlay("attention_tile.bit")
ip = ol.attn0

data = np.load("inputs.npz")
q_buf = allocate(shape=(HEAD_DIM,), dtype=np.int8)
k_buf = allocate(shape=(SEQ_LEN, HEAD_DIM), dtype=np.int8)
v_buf = allocate(shape=(SEQ_LEN, HEAD_DIM), dtype=np.int8)
o_buf = allocate(shape=(HEAD_DIM,), dtype=np.float32)
q_buf[:] = data["Q"]; k_buf[:] = data["K"]; v_buf[:] = data["V"]
for b in (q_buf, k_buf, v_buf):
    b.flush()


def write_addr(name, addr):
    setattr(ip.register_map, name + "_1", addr & 0xFFFFFFFF)
    setattr(ip.register_map, name + "_2", (addr >> 32) & 0xFFFFFFFF)


write_addr("Q", q_buf.physical_address)
write_addr("K", k_buf.physical_address)
write_addr("V", v_buf.physical_address)
write_addr("O", o_buf.physical_address)

ctrl = ip.register_map.CTRL


def run_once():
    ctrl.AP_START = 1
    while int(ctrl.AP_DONE) == 0:
        pass


run_once()  # warmup

t0 = time.perf_counter()
for _ in range(N_ITERS):
    run_once()
t1 = time.perf_counter()

t_per = (t1 - t0) / N_ITERS
cycles = t_per * FMAX_HZ

print(f"iters                 : {N_ITERS}")
print(f"latency/query/head    : {t_per * 1e3:.4f} ms   (at {FMAX_HZ/1e6:.1f} MHz)")
print(f"measured cycles/q-head: {cycles:,.0f}   (HLS estimate: 107,687)")
print(f"  -> includes real DDR latency + a little PS/poll overhead")
print()
print("frequency-NORMALIZED (use these to project to any clock):")
print(f"  cycles/query/head   : {cycles:,.0f}")
print(f"  tok/s per MHz (1 head, 1 layer) : {1e6 / cycles:.4f}")
print(f"  (decode tok/s at freq f, model HxL: f / (cycles * H * L_layers))")

# Save measured cycles for metrics.py to consume.
with open("measured_cycles.txt", "w") as fh:
    fh.write(f"{cycles:.0f}\n")
print("\nwrote measured_cycles.txt")
