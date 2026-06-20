# This script segment is generated automatically by AutoPilot

set id 325
set name streaming_attention_mux_165_32_1_1_x
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 5
set din16_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name score_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_reload \
    op interface \
    ports { score_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name score_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_1_reload \
    op interface \
    ports { score_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name score_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_2_reload \
    op interface \
    ports { score_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name score_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_3_reload \
    op interface \
    ports { score_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name score_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_4_reload \
    op interface \
    ports { score_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name score_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_5_reload \
    op interface \
    ports { score_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name score_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_6_reload \
    op interface \
    ports { score_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name score_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_7_reload \
    op interface \
    ports { score_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name score_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_8_reload \
    op interface \
    ports { score_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name score_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_9_reload \
    op interface \
    ports { score_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name score_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_10_reload \
    op interface \
    ports { score_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name score_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_11_reload \
    op interface \
    ports { score_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name score_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_12_reload \
    op interface \
    ports { score_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name score_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_13_reload \
    op interface \
    ports { score_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name score_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_14_reload \
    op interface \
    ports { score_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name score_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_score_15_reload \
    op interface \
    ports { score_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name tile_max_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_max_reload \
    op interface \
    ports { tile_max_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name beta_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_15_out \
    op interface \
    ports { beta_15_out { O 32 vector } beta_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name beta_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_14_out \
    op interface \
    ports { beta_14_out { O 32 vector } beta_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name beta_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_13_out \
    op interface \
    ports { beta_13_out { O 32 vector } beta_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name beta_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_12_out \
    op interface \
    ports { beta_12_out { O 32 vector } beta_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name beta_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_11_out \
    op interface \
    ports { beta_11_out { O 32 vector } beta_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name beta_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_10_out \
    op interface \
    ports { beta_10_out { O 32 vector } beta_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name beta_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_9_out \
    op interface \
    ports { beta_9_out { O 32 vector } beta_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name beta_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_8_out \
    op interface \
    ports { beta_8_out { O 32 vector } beta_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name beta_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_7_out \
    op interface \
    ports { beta_7_out { O 32 vector } beta_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name beta_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_6_out \
    op interface \
    ports { beta_6_out { O 32 vector } beta_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name beta_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_5_out \
    op interface \
    ports { beta_5_out { O 32 vector } beta_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name beta_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_4_out \
    op interface \
    ports { beta_4_out { O 32 vector } beta_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name beta_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_3_out \
    op interface \
    ports { beta_3_out { O 32 vector } beta_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name beta_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_2_out \
    op interface \
    ports { beta_2_out { O 32 vector } beta_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name beta_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_1_out \
    op interface \
    ports { beta_1_out { O 32 vector } beta_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name beta_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_out \
    op interface \
    ports { beta_out { O 32 vector } beta_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName streaming_attention_flow_control_loop_pipe_sequential_init_U
set CompName streaming_attention_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix streaming_attention_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


