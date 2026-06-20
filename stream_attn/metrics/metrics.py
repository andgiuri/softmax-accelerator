"""Memory-traffic and latency/throughput model for the streaming attention tile.

Headline result: the streaming online-softmax tile never materializes the QK^T
score matrix or the softmax probability matrix, so it eliminates the O(L) (decode)
/ O(L^2) (prefill) intermediate DRAM traffic that a naive materialized attention
baseline pays. K/V reads are unavoidable in both and are not counted as "saved".

Hardware numbers below are MEASURED from this build:
  - cycles/query/head : Vitis HLS csynth latency for streaming_attention
  - Fmax              : implemented clock period 12.999 ns (Vivado timing, WNS +0.79)
On-board correctness vs PyTorch: max_abs 5.2e-6, cosine ~1.0.

Projections are labeled "attention-only" -- they exclude QKV/MLP projections and
assume one tile (no spatial replication). Honest by construction.
"""

# ---- measured hardware ----
CYCLES_PER_QUERY_HEAD = 107687          # HLS csynth, SEQ_LEN=1024, HEAD_DIM=64
CLK_PERIOD_NS = 12.999                  # Vivado implemented clock
FMAX_HZ = 1e9 / CLK_PERIOD_NS           # ~76.9 MHz

HEAD_DIM = 64
BYTES = 2                               # fp16 intermediates in the baseline


def mem_traffic_saved(L, n_head=1):
    """Intermediate score/prob DRAM bytes a materialized baseline pays and the
    streaming tile avoids. Decode = one query over L keys; prefill = L queries."""
    # Per query/head: write+read of scores (L) and probs (L) = 4 * L * BYTES.
    decode_per_qh = 4 * L * BYTES
    # Prefill: full LxL score + prob matrices, write+read = 4 * L*L * BYTES.
    prefill_per_head = 4 * L * L * BYTES
    return {
        "decode_bytes_per_query_head": decode_per_qh,
        "prefill_bytes_per_head": prefill_per_head * n_head,
        "streaming_state_bytes": (2 + HEAD_DIM) * 4,   # m, l, acc[D] (fp32)
    }


def latency_model(L, n_head, n_layer):
    """Attention-only latency/throughput from measured cycles. NOTE: the tile
    streams all L keys for one query in CYCLES_PER_QUERY_HEAD cycles."""
    t_query = CYCLES_PER_QUERY_HEAD / FMAX_HZ                     # one query, one head
    # Decode: each generated token = 1 query/head across all heads+layers.
    decode_cycles_tok = CYCLES_PER_QUERY_HEAD * n_head * n_layer
    tok_per_s = FMAX_HZ / decode_cycles_tok
    # Prefill TTFT: L queries.
    ttft_s = CYCLES_PER_QUERY_HEAD * L * n_head * n_layer / FMAX_HZ
    return {
        "t_per_query_head_ms": t_query * 1e3,
        "decode_tok_per_s_attn_only": tok_per_s,
        "prefill_ttft_ms_attn_only": ttft_s * 1e3,
    }


def _fmt_bytes(b):
    for unit in ("B", "KB", "MB", "GB"):
        if b < 1024:
            return f"{b:.1f} {unit}"
        b /= 1024
    return f"{b:.1f} TB"


if __name__ == "__main__":
    print(f"Fmax = {FMAX_HZ/1e6:.1f} MHz   cycles/query/head = {CYCLES_PER_QUERY_HEAD}")
    print(f"latency/query/head = {CYCLES_PER_QUERY_HEAD/FMAX_HZ*1e3:.3f} ms\n")

    print("=== Intermediate DRAM traffic eliminated (per head) ===")
    for L in (1024, 4096):
        m = mem_traffic_saved(L)
        print(f"L={L:5d}: decode {_fmt_bytes(m['decode_bytes_per_query_head'])}/query  "
              f"| prefill {_fmt_bytes(m['prefill_bytes_per_head'])}  "
              f"| streaming state {_fmt_bytes(m['streaming_state_bytes'])}")

    # Illustrative model shape (label clearly; not our HEAD_DIM=64 necessarily).
    print("\n=== Attention-only projections (example: 32 layers x 32 heads) ===")
    for L in (1024, 4096):
        x = latency_model(L, n_head=32, n_layer=32)
        print(f"L={L:5d}: {x['decode_tok_per_s_attn_only']:.1f} tok/s (decode)  "
              f"| TTFT {x['prefill_ttft_ms_attn_only']:.0f} ms (prefill)")
    print("\nNote: single tile, attention-only, no QKV/MLP. A real accelerator")
    print("replicates this tile across heads; numbers scale with #tiles.")
