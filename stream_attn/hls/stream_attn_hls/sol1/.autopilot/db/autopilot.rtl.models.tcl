set SynModuleInfo {
  {SRCNAME streaming_attention_Pipeline_LOAD_Q MODELNAME streaming_attention_Pipeline_LOAD_Q RTLNAME streaming_attention_streaming_attention_Pipeline_LOAD_Q
    SUBMODULES {
      {MODELNAME streaming_attention_flow_control_loop_pipe_sequential_init RTLNAME streaming_attention_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME streaming_attention_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1 MODELNAME streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1 RTLNAME streaming_attention_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1}
  {SRCNAME streaming_attention_Pipeline_MAC MODELNAME streaming_attention_Pipeline_MAC RTLNAME streaming_attention_streaming_attention_Pipeline_MAC
    SUBMODULES {
      {MODELNAME streaming_attention_mux_647_8_1_1 RTLNAME streaming_attention_mux_647_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_mac_muladd_8s_8s_22s_22_4_1 RTLNAME streaming_attention_mac_muladd_8s_8s_22s_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME streaming_attention_Pipeline_SCORE MODELNAME streaming_attention_Pipeline_SCORE RTLNAME streaming_attention_streaming_attention_Pipeline_SCORE
    SUBMODULES {
      {MODELNAME streaming_attention_sitofp_32ns_32_6_no_dsp_1 RTLNAME streaming_attention_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME streaming_attention_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_mux_165_32_1_1 RTLNAME streaming_attention_mux_165_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME streaming_attention_Pipeline_BETA MODELNAME streaming_attention_Pipeline_BETA RTLNAME streaming_attention_streaming_attention_Pipeline_BETA
    SUBMODULES {
      {MODELNAME streaming_attention_mux_165_32_1_1_x RTLNAME streaming_attention_mux_165_32_1_1_x BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME streaming_attention_Pipeline_AV MODELNAME streaming_attention_Pipeline_AV RTLNAME streaming_attention_streaming_attention_Pipeline_AV
    SUBMODULES {
      {MODELNAME streaming_attention_sitofp_32s_32_6_no_dsp_1 RTLNAME streaming_attention_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_mux_647_32_1_1 RTLNAME streaming_attention_mux_647_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME streaming_attention_Pipeline_WRITE_O MODELNAME streaming_attention_Pipeline_WRITE_O RTLNAME streaming_attention_streaming_attention_Pipeline_WRITE_O
    SUBMODULES {
      {MODELNAME streaming_attention_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME streaming_attention_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME streaming_attention MODELNAME streaming_attention RTLNAME streaming_attention IS_TOP 1
    SUBMODULES {
      {MODELNAME streaming_attention_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME streaming_attention_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME streaming_attention_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME streaming_attention_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME streaming_attention_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_kt_RAM_AUTO_1R1W RTLNAME streaming_attention_kt_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME streaming_attention_gmem0_m_axi RTLNAME streaming_attention_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME streaming_attention_gmem1_m_axi RTLNAME streaming_attention_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME streaming_attention_gmem2_m_axi RTLNAME streaming_attention_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME streaming_attention_gmem3_m_axi RTLNAME streaming_attention_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME streaming_attention_control_s_axi RTLNAME streaming_attention_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
