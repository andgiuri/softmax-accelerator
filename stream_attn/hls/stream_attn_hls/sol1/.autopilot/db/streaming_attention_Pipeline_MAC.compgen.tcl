# This script segment is generated automatically by AutoPilot

set id 167
set name streaming_attention_mux_647_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 0
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 0
set din32_width 8
set din32_signed 0
set din33_width 8
set din33_signed 0
set din34_width 8
set din34_signed 0
set din35_width 8
set din35_signed 0
set din36_width 8
set din36_signed 0
set din37_width 8
set din37_signed 0
set din38_width 8
set din38_signed 0
set din39_width 8
set din39_signed 0
set din40_width 8
set din40_signed 0
set din41_width 8
set din41_signed 0
set din42_width 8
set din42_signed 0
set din43_width 8
set din43_signed 0
set din44_width 8
set din44_signed 0
set din45_width 8
set din45_signed 0
set din46_width 8
set din46_signed 0
set din47_width 8
set din47_signed 0
set din48_width 8
set din48_signed 0
set din49_width 8
set din49_signed 0
set din50_width 8
set din50_signed 0
set din51_width 8
set din51_signed 0
set din52_width 8
set din52_signed 0
set din53_width 8
set din53_signed 0
set din54_width 8
set din54_signed 0
set din55_width 8
set din55_signed 0
set din56_width 8
set din56_signed 0
set din57_width 8
set din57_signed 0
set din58_width 8
set din58_signed 0
set din59_width 8
set din59_signed 0
set din60_width 8
set din60_signed 0
set din61_width 8
set din61_signed 0
set din62_width 8
set din62_signed 0
set din63_width 8
set din63_signed 0
set din64_width 7
set din64_signed 0
set dout_width 8
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


set id 168
set name streaming_attention_mac_muladd_8s_8s_22s_22_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 22
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 22
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {22 1 +} p {22 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 250 \
    name kt \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt \
    op interface \
    ports { kt_address0 { O 6 vector } kt_ce0 { O 1 bit } kt_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name kt_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_1 \
    op interface \
    ports { kt_1_address0 { O 6 vector } kt_1_ce0 { O 1 bit } kt_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name kt_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_2 \
    op interface \
    ports { kt_2_address0 { O 6 vector } kt_2_ce0 { O 1 bit } kt_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name kt_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_3 \
    op interface \
    ports { kt_3_address0 { O 6 vector } kt_3_ce0 { O 1 bit } kt_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name kt_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_4 \
    op interface \
    ports { kt_4_address0 { O 6 vector } kt_4_ce0 { O 1 bit } kt_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name kt_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_5 \
    op interface \
    ports { kt_5_address0 { O 6 vector } kt_5_ce0 { O 1 bit } kt_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name kt_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_6 \
    op interface \
    ports { kt_6_address0 { O 6 vector } kt_6_ce0 { O 1 bit } kt_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name kt_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_7 \
    op interface \
    ports { kt_7_address0 { O 6 vector } kt_7_ce0 { O 1 bit } kt_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name kt_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_8 \
    op interface \
    ports { kt_8_address0 { O 6 vector } kt_8_ce0 { O 1 bit } kt_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name kt_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_9 \
    op interface \
    ports { kt_9_address0 { O 6 vector } kt_9_ce0 { O 1 bit } kt_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name kt_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_10 \
    op interface \
    ports { kt_10_address0 { O 6 vector } kt_10_ce0 { O 1 bit } kt_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name kt_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_11 \
    op interface \
    ports { kt_11_address0 { O 6 vector } kt_11_ce0 { O 1 bit } kt_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name kt_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_12 \
    op interface \
    ports { kt_12_address0 { O 6 vector } kt_12_ce0 { O 1 bit } kt_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name kt_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_13 \
    op interface \
    ports { kt_13_address0 { O 6 vector } kt_13_ce0 { O 1 bit } kt_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name kt_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_14 \
    op interface \
    ports { kt_14_address0 { O 6 vector } kt_14_ce0 { O 1 bit } kt_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name kt_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kt_15 \
    op interface \
    ports { kt_15_address0 { O 6 vector } kt_15_ce0 { O 1 bit } kt_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kt_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name q_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_reload \
    op interface \
    ports { q_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name q_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_1_reload \
    op interface \
    ports { q_1_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name q_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_2_reload \
    op interface \
    ports { q_2_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name q_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_3_reload \
    op interface \
    ports { q_3_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name q_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_4_reload \
    op interface \
    ports { q_4_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name q_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_5_reload \
    op interface \
    ports { q_5_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name q_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_6_reload \
    op interface \
    ports { q_6_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name q_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_7_reload \
    op interface \
    ports { q_7_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name q_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_8_reload \
    op interface \
    ports { q_8_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name q_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_9_reload \
    op interface \
    ports { q_9_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name q_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_10_reload \
    op interface \
    ports { q_10_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name q_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_11_reload \
    op interface \
    ports { q_11_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name q_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_12_reload \
    op interface \
    ports { q_12_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name q_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_13_reload \
    op interface \
    ports { q_13_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name q_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_14_reload \
    op interface \
    ports { q_14_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name q_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_15_reload \
    op interface \
    ports { q_15_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name q_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_16_reload \
    op interface \
    ports { q_16_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name q_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_17_reload \
    op interface \
    ports { q_17_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name q_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_18_reload \
    op interface \
    ports { q_18_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name q_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_19_reload \
    op interface \
    ports { q_19_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name q_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_20_reload \
    op interface \
    ports { q_20_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name q_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_21_reload \
    op interface \
    ports { q_21_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name q_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_22_reload \
    op interface \
    ports { q_22_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name q_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_23_reload \
    op interface \
    ports { q_23_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name q_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_24_reload \
    op interface \
    ports { q_24_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name q_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_25_reload \
    op interface \
    ports { q_25_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name q_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_26_reload \
    op interface \
    ports { q_26_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name q_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_27_reload \
    op interface \
    ports { q_27_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name q_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_28_reload \
    op interface \
    ports { q_28_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name q_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_29_reload \
    op interface \
    ports { q_29_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name q_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_30_reload \
    op interface \
    ports { q_30_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name q_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_31_reload \
    op interface \
    ports { q_31_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name q_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_32_reload \
    op interface \
    ports { q_32_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name q_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_33_reload \
    op interface \
    ports { q_33_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name q_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_34_reload \
    op interface \
    ports { q_34_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name q_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_35_reload \
    op interface \
    ports { q_35_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name q_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_36_reload \
    op interface \
    ports { q_36_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name q_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_37_reload \
    op interface \
    ports { q_37_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name q_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_38_reload \
    op interface \
    ports { q_38_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name q_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_39_reload \
    op interface \
    ports { q_39_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name q_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_40_reload \
    op interface \
    ports { q_40_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name q_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_41_reload \
    op interface \
    ports { q_41_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name q_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_42_reload \
    op interface \
    ports { q_42_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name q_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_43_reload \
    op interface \
    ports { q_43_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name q_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_44_reload \
    op interface \
    ports { q_44_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name q_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_45_reload \
    op interface \
    ports { q_45_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name q_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_46_reload \
    op interface \
    ports { q_46_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name q_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_47_reload \
    op interface \
    ports { q_47_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name q_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_48_reload \
    op interface \
    ports { q_48_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name q_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_49_reload \
    op interface \
    ports { q_49_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name q_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_50_reload \
    op interface \
    ports { q_50_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name q_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_51_reload \
    op interface \
    ports { q_51_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name q_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_52_reload \
    op interface \
    ports { q_52_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name q_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_53_reload \
    op interface \
    ports { q_53_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name q_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_54_reload \
    op interface \
    ports { q_54_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name q_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_55_reload \
    op interface \
    ports { q_55_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name q_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_56_reload \
    op interface \
    ports { q_56_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name q_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_57_reload \
    op interface \
    ports { q_57_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name q_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_58_reload \
    op interface \
    ports { q_58_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name q_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_59_reload \
    op interface \
    ports { q_59_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name q_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_60_reload \
    op interface \
    ports { q_60_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name q_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_61_reload \
    op interface \
    ports { q_61_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name q_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_62_reload \
    op interface \
    ports { q_62_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name q_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_63_reload \
    op interface \
    ports { q_63_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name add71_1570_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_1570_out \
    op interface \
    ports { add71_1570_out { O 22 vector } add71_1570_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name add71_1469_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_1469_out \
    op interface \
    ports { add71_1469_out { O 22 vector } add71_1469_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name add71_1368_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_1368_out \
    op interface \
    ports { add71_1368_out { O 22 vector } add71_1368_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name add71_1267_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_1267_out \
    op interface \
    ports { add71_1267_out { O 22 vector } add71_1267_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name add71_1166_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_1166_out \
    op interface \
    ports { add71_1166_out { O 22 vector } add71_1166_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name add71_1065_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_1065_out \
    op interface \
    ports { add71_1065_out { O 22 vector } add71_1065_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name add71_964_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_964_out \
    op interface \
    ports { add71_964_out { O 22 vector } add71_964_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name add71_863_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_863_out \
    op interface \
    ports { add71_863_out { O 22 vector } add71_863_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name add71_762_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_762_out \
    op interface \
    ports { add71_762_out { O 22 vector } add71_762_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name add71_661_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_661_out \
    op interface \
    ports { add71_661_out { O 22 vector } add71_661_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name add71_560_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_560_out \
    op interface \
    ports { add71_560_out { O 22 vector } add71_560_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name add71_459_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_459_out \
    op interface \
    ports { add71_459_out { O 22 vector } add71_459_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name add71_358_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_358_out \
    op interface \
    ports { add71_358_out { O 22 vector } add71_358_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name add71_257_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_257_out \
    op interface \
    ports { add71_257_out { O 22 vector } add71_257_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name add71_156_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add71_156_out \
    op interface \
    ports { add71_156_out { O 22 vector } add71_156_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name add7155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add7155_out \
    op interface \
    ports { add7155_out { O 22 vector } add7155_out_ap_vld { O 1 bit } } \
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


