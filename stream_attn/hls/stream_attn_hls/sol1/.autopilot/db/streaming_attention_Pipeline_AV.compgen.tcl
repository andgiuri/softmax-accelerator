# This script segment is generated automatically by AutoPilot

set name streaming_attention_sitofp_32s_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 5 ALLOW_PRAGMA 1
}


set id 370
set name streaming_attention_mux_647_32_1_1
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
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 7
set din64_signed 0
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
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

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name vt \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt \
    op interface \
    ports { vt_address0 { O 6 vector } vt_ce0 { O 1 bit } vt_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name vt_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_1 \
    op interface \
    ports { vt_1_address0 { O 6 vector } vt_1_ce0 { O 1 bit } vt_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name vt_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_2 \
    op interface \
    ports { vt_2_address0 { O 6 vector } vt_2_ce0 { O 1 bit } vt_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name vt_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_3 \
    op interface \
    ports { vt_3_address0 { O 6 vector } vt_3_ce0 { O 1 bit } vt_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name vt_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_4 \
    op interface \
    ports { vt_4_address0 { O 6 vector } vt_4_ce0 { O 1 bit } vt_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name vt_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_5 \
    op interface \
    ports { vt_5_address0 { O 6 vector } vt_5_ce0 { O 1 bit } vt_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name vt_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_6 \
    op interface \
    ports { vt_6_address0 { O 6 vector } vt_6_ce0 { O 1 bit } vt_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name vt_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_7 \
    op interface \
    ports { vt_7_address0 { O 6 vector } vt_7_ce0 { O 1 bit } vt_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name vt_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_8 \
    op interface \
    ports { vt_8_address0 { O 6 vector } vt_8_ce0 { O 1 bit } vt_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name vt_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_9 \
    op interface \
    ports { vt_9_address0 { O 6 vector } vt_9_ce0 { O 1 bit } vt_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name vt_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_10 \
    op interface \
    ports { vt_10_address0 { O 6 vector } vt_10_ce0 { O 1 bit } vt_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name vt_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_11 \
    op interface \
    ports { vt_11_address0 { O 6 vector } vt_11_ce0 { O 1 bit } vt_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name vt_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_12 \
    op interface \
    ports { vt_12_address0 { O 6 vector } vt_12_ce0 { O 1 bit } vt_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name vt_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_13 \
    op interface \
    ports { vt_13_address0 { O 6 vector } vt_13_ce0 { O 1 bit } vt_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name vt_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_14 \
    op interface \
    ports { vt_14_address0 { O 6 vector } vt_14_ce0 { O 1 bit } vt_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name vt_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename vt_15 \
    op interface \
    ports { vt_15_address0 { O 6 vector } vt_15_ce0 { O 1 bit } vt_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'vt_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name beta_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_reload \
    op interface \
    ports { beta_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name beta_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_1_reload \
    op interface \
    ports { beta_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name beta_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_2_reload \
    op interface \
    ports { beta_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name beta_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_3_reload \
    op interface \
    ports { beta_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name beta_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_4_reload \
    op interface \
    ports { beta_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name beta_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_5_reload \
    op interface \
    ports { beta_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name beta_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_6_reload \
    op interface \
    ports { beta_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name beta_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_7_reload \
    op interface \
    ports { beta_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name beta_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_8_reload \
    op interface \
    ports { beta_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name beta_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_9_reload \
    op interface \
    ports { beta_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name beta_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_10_reload \
    op interface \
    ports { beta_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name beta_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_11_reload \
    op interface \
    ports { beta_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name beta_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_12_reload \
    op interface \
    ports { beta_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name beta_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_13_reload \
    op interface \
    ports { beta_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name beta_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_14_reload \
    op interface \
    ports { beta_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name beta_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_15_reload \
    op interface \
    ports { beta_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name alpha \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alpha \
    op interface \
    ports { alpha { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name acc_255_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_255_out \
    op interface \
    ports { acc_255_out_i { I 32 vector } acc_255_out_o { O 32 vector } acc_255_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name acc_254_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_254_out \
    op interface \
    ports { acc_254_out_i { I 32 vector } acc_254_out_o { O 32 vector } acc_254_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name acc_253_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_253_out \
    op interface \
    ports { acc_253_out_i { I 32 vector } acc_253_out_o { O 32 vector } acc_253_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name acc_252_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_252_out \
    op interface \
    ports { acc_252_out_i { I 32 vector } acc_252_out_o { O 32 vector } acc_252_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name acc_251_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_251_out \
    op interface \
    ports { acc_251_out_i { I 32 vector } acc_251_out_o { O 32 vector } acc_251_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name acc_250_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_250_out \
    op interface \
    ports { acc_250_out_i { I 32 vector } acc_250_out_o { O 32 vector } acc_250_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name acc_249_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_249_out \
    op interface \
    ports { acc_249_out_i { I 32 vector } acc_249_out_o { O 32 vector } acc_249_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name acc_248_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_248_out \
    op interface \
    ports { acc_248_out_i { I 32 vector } acc_248_out_o { O 32 vector } acc_248_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name acc_247_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_247_out \
    op interface \
    ports { acc_247_out_i { I 32 vector } acc_247_out_o { O 32 vector } acc_247_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name acc_246_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_246_out \
    op interface \
    ports { acc_246_out_i { I 32 vector } acc_246_out_o { O 32 vector } acc_246_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name acc_245_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_245_out \
    op interface \
    ports { acc_245_out_i { I 32 vector } acc_245_out_o { O 32 vector } acc_245_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name acc_244_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_244_out \
    op interface \
    ports { acc_244_out_i { I 32 vector } acc_244_out_o { O 32 vector } acc_244_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name acc_243_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_243_out \
    op interface \
    ports { acc_243_out_i { I 32 vector } acc_243_out_o { O 32 vector } acc_243_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name acc_242_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_242_out \
    op interface \
    ports { acc_242_out_i { I 32 vector } acc_242_out_o { O 32 vector } acc_242_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name acc_241_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_241_out \
    op interface \
    ports { acc_241_out_i { I 32 vector } acc_241_out_o { O 32 vector } acc_241_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name acc_240_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_240_out \
    op interface \
    ports { acc_240_out_i { I 32 vector } acc_240_out_o { O 32 vector } acc_240_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name acc_239_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_239_out \
    op interface \
    ports { acc_239_out_i { I 32 vector } acc_239_out_o { O 32 vector } acc_239_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name acc_238_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_238_out \
    op interface \
    ports { acc_238_out_i { I 32 vector } acc_238_out_o { O 32 vector } acc_238_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name acc_237_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_237_out \
    op interface \
    ports { acc_237_out_i { I 32 vector } acc_237_out_o { O 32 vector } acc_237_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name acc_236_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_236_out \
    op interface \
    ports { acc_236_out_i { I 32 vector } acc_236_out_o { O 32 vector } acc_236_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name acc_235_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_235_out \
    op interface \
    ports { acc_235_out_i { I 32 vector } acc_235_out_o { O 32 vector } acc_235_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name acc_234_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_234_out \
    op interface \
    ports { acc_234_out_i { I 32 vector } acc_234_out_o { O 32 vector } acc_234_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name acc_233_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_233_out \
    op interface \
    ports { acc_233_out_i { I 32 vector } acc_233_out_o { O 32 vector } acc_233_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name acc_232_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_232_out \
    op interface \
    ports { acc_232_out_i { I 32 vector } acc_232_out_o { O 32 vector } acc_232_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name acc_231_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_231_out \
    op interface \
    ports { acc_231_out_i { I 32 vector } acc_231_out_o { O 32 vector } acc_231_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name acc_230_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_230_out \
    op interface \
    ports { acc_230_out_i { I 32 vector } acc_230_out_o { O 32 vector } acc_230_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name acc_229_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_229_out \
    op interface \
    ports { acc_229_out_i { I 32 vector } acc_229_out_o { O 32 vector } acc_229_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name acc_228_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_228_out \
    op interface \
    ports { acc_228_out_i { I 32 vector } acc_228_out_o { O 32 vector } acc_228_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name acc_227_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_227_out \
    op interface \
    ports { acc_227_out_i { I 32 vector } acc_227_out_o { O 32 vector } acc_227_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name acc_226_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_226_out \
    op interface \
    ports { acc_226_out_i { I 32 vector } acc_226_out_o { O 32 vector } acc_226_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name acc_225_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_225_out \
    op interface \
    ports { acc_225_out_i { I 32 vector } acc_225_out_o { O 32 vector } acc_225_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name acc_224_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_224_out \
    op interface \
    ports { acc_224_out_i { I 32 vector } acc_224_out_o { O 32 vector } acc_224_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name acc_223_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_223_out \
    op interface \
    ports { acc_223_out_i { I 32 vector } acc_223_out_o { O 32 vector } acc_223_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name acc_222_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_222_out \
    op interface \
    ports { acc_222_out_i { I 32 vector } acc_222_out_o { O 32 vector } acc_222_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name acc_221_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_221_out \
    op interface \
    ports { acc_221_out_i { I 32 vector } acc_221_out_o { O 32 vector } acc_221_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name acc_220_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_220_out \
    op interface \
    ports { acc_220_out_i { I 32 vector } acc_220_out_o { O 32 vector } acc_220_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name acc_219_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_219_out \
    op interface \
    ports { acc_219_out_i { I 32 vector } acc_219_out_o { O 32 vector } acc_219_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name acc_218_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_218_out \
    op interface \
    ports { acc_218_out_i { I 32 vector } acc_218_out_o { O 32 vector } acc_218_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name acc_217_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_217_out \
    op interface \
    ports { acc_217_out_i { I 32 vector } acc_217_out_o { O 32 vector } acc_217_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name acc_216_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_216_out \
    op interface \
    ports { acc_216_out_i { I 32 vector } acc_216_out_o { O 32 vector } acc_216_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name acc_215_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_215_out \
    op interface \
    ports { acc_215_out_i { I 32 vector } acc_215_out_o { O 32 vector } acc_215_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name acc_214_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_214_out \
    op interface \
    ports { acc_214_out_i { I 32 vector } acc_214_out_o { O 32 vector } acc_214_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name acc_213_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_213_out \
    op interface \
    ports { acc_213_out_i { I 32 vector } acc_213_out_o { O 32 vector } acc_213_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name acc_212_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_212_out \
    op interface \
    ports { acc_212_out_i { I 32 vector } acc_212_out_o { O 32 vector } acc_212_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name acc_211_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_211_out \
    op interface \
    ports { acc_211_out_i { I 32 vector } acc_211_out_o { O 32 vector } acc_211_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name acc_210_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_210_out \
    op interface \
    ports { acc_210_out_i { I 32 vector } acc_210_out_o { O 32 vector } acc_210_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name acc_209_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_209_out \
    op interface \
    ports { acc_209_out_i { I 32 vector } acc_209_out_o { O 32 vector } acc_209_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name acc_208_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_208_out \
    op interface \
    ports { acc_208_out_i { I 32 vector } acc_208_out_o { O 32 vector } acc_208_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name acc_207_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_207_out \
    op interface \
    ports { acc_207_out_i { I 32 vector } acc_207_out_o { O 32 vector } acc_207_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name acc_206_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_206_out \
    op interface \
    ports { acc_206_out_i { I 32 vector } acc_206_out_o { O 32 vector } acc_206_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name acc_205_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_205_out \
    op interface \
    ports { acc_205_out_i { I 32 vector } acc_205_out_o { O 32 vector } acc_205_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name acc_204_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_204_out \
    op interface \
    ports { acc_204_out_i { I 32 vector } acc_204_out_o { O 32 vector } acc_204_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name acc_203_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_203_out \
    op interface \
    ports { acc_203_out_i { I 32 vector } acc_203_out_o { O 32 vector } acc_203_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name acc_202_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_202_out \
    op interface \
    ports { acc_202_out_i { I 32 vector } acc_202_out_o { O 32 vector } acc_202_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name acc_201_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_201_out \
    op interface \
    ports { acc_201_out_i { I 32 vector } acc_201_out_o { O 32 vector } acc_201_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name acc_200_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_200_out \
    op interface \
    ports { acc_200_out_i { I 32 vector } acc_200_out_o { O 32 vector } acc_200_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name acc_199_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_199_out \
    op interface \
    ports { acc_199_out_i { I 32 vector } acc_199_out_o { O 32 vector } acc_199_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name acc_198_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_198_out \
    op interface \
    ports { acc_198_out_i { I 32 vector } acc_198_out_o { O 32 vector } acc_198_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name acc_197_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_197_out \
    op interface \
    ports { acc_197_out_i { I 32 vector } acc_197_out_o { O 32 vector } acc_197_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name acc_196_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_196_out \
    op interface \
    ports { acc_196_out_i { I 32 vector } acc_196_out_o { O 32 vector } acc_196_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name acc_195_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_195_out \
    op interface \
    ports { acc_195_out_i { I 32 vector } acc_195_out_o { O 32 vector } acc_195_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name acc_194_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_194_out \
    op interface \
    ports { acc_194_out_i { I 32 vector } acc_194_out_o { O 32 vector } acc_194_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name acc_193_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_193_out \
    op interface \
    ports { acc_193_out_i { I 32 vector } acc_193_out_o { O 32 vector } acc_193_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name acc_192_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_192_out \
    op interface \
    ports { acc_192_out_i { I 32 vector } acc_192_out_o { O 32 vector } acc_192_out_o_ap_vld { O 1 bit } } \
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


