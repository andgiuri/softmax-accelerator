# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_AWVALID { O 1 bit } m_axi_gmem0_AWREADY { I 1 bit } m_axi_gmem0_AWADDR { O 64 vector } m_axi_gmem0_AWID { O 1 vector } m_axi_gmem0_AWLEN { O 32 vector } m_axi_gmem0_AWSIZE { O 3 vector } m_axi_gmem0_AWBURST { O 2 vector } m_axi_gmem0_AWLOCK { O 2 vector } m_axi_gmem0_AWCACHE { O 4 vector } m_axi_gmem0_AWPROT { O 3 vector } m_axi_gmem0_AWQOS { O 4 vector } m_axi_gmem0_AWREGION { O 4 vector } m_axi_gmem0_AWUSER { O 1 vector } m_axi_gmem0_WVALID { O 1 bit } m_axi_gmem0_WREADY { I 1 bit } m_axi_gmem0_WDATA { O 8 vector } m_axi_gmem0_WSTRB { O 1 vector } m_axi_gmem0_WLAST { O 1 bit } m_axi_gmem0_WID { O 1 vector } m_axi_gmem0_WUSER { O 1 vector } m_axi_gmem0_ARVALID { O 1 bit } m_axi_gmem0_ARREADY { I 1 bit } m_axi_gmem0_ARADDR { O 64 vector } m_axi_gmem0_ARID { O 1 vector } m_axi_gmem0_ARLEN { O 32 vector } m_axi_gmem0_ARSIZE { O 3 vector } m_axi_gmem0_ARBURST { O 2 vector } m_axi_gmem0_ARLOCK { O 2 vector } m_axi_gmem0_ARCACHE { O 4 vector } m_axi_gmem0_ARPROT { O 3 vector } m_axi_gmem0_ARQOS { O 4 vector } m_axi_gmem0_ARREGION { O 4 vector } m_axi_gmem0_ARUSER { O 1 vector } m_axi_gmem0_RVALID { I 1 bit } m_axi_gmem0_RREADY { O 1 bit } m_axi_gmem0_RDATA { I 8 vector } m_axi_gmem0_RLAST { I 1 bit } m_axi_gmem0_RID { I 1 vector } m_axi_gmem0_RFIFONUM { I 11 vector } m_axi_gmem0_RUSER { I 1 vector } m_axi_gmem0_RRESP { I 2 vector } m_axi_gmem0_BVALID { I 1 bit } m_axi_gmem0_BREADY { O 1 bit } m_axi_gmem0_BRESP { I 2 vector } m_axi_gmem0_BID { I 1 vector } m_axi_gmem0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name Q \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Q \
    op interface \
    ports { Q { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name acc_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_63_out \
    op interface \
    ports { acc_63_out { O 32 vector } acc_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name acc_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_62_out \
    op interface \
    ports { acc_62_out { O 32 vector } acc_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name acc_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_61_out \
    op interface \
    ports { acc_61_out { O 32 vector } acc_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name acc_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_60_out \
    op interface \
    ports { acc_60_out { O 32 vector } acc_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name acc_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_59_out \
    op interface \
    ports { acc_59_out { O 32 vector } acc_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name acc_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_58_out \
    op interface \
    ports { acc_58_out { O 32 vector } acc_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name acc_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_57_out \
    op interface \
    ports { acc_57_out { O 32 vector } acc_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name acc_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_56_out \
    op interface \
    ports { acc_56_out { O 32 vector } acc_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name acc_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_55_out \
    op interface \
    ports { acc_55_out { O 32 vector } acc_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name acc_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_54_out \
    op interface \
    ports { acc_54_out { O 32 vector } acc_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name acc_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_53_out \
    op interface \
    ports { acc_53_out { O 32 vector } acc_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name acc_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_52_out \
    op interface \
    ports { acc_52_out { O 32 vector } acc_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name acc_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_51_out \
    op interface \
    ports { acc_51_out { O 32 vector } acc_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name acc_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_50_out \
    op interface \
    ports { acc_50_out { O 32 vector } acc_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name acc_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_49_out \
    op interface \
    ports { acc_49_out { O 32 vector } acc_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name acc_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_48_out \
    op interface \
    ports { acc_48_out { O 32 vector } acc_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name acc_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_47_out \
    op interface \
    ports { acc_47_out { O 32 vector } acc_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name acc_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_46_out \
    op interface \
    ports { acc_46_out { O 32 vector } acc_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name acc_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_45_out \
    op interface \
    ports { acc_45_out { O 32 vector } acc_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name acc_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_44_out \
    op interface \
    ports { acc_44_out { O 32 vector } acc_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name acc_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_43_out \
    op interface \
    ports { acc_43_out { O 32 vector } acc_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name acc_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_42_out \
    op interface \
    ports { acc_42_out { O 32 vector } acc_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name acc_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_41_out \
    op interface \
    ports { acc_41_out { O 32 vector } acc_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name acc_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_40_out \
    op interface \
    ports { acc_40_out { O 32 vector } acc_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name acc_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_39_out \
    op interface \
    ports { acc_39_out { O 32 vector } acc_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name acc_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_38_out \
    op interface \
    ports { acc_38_out { O 32 vector } acc_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name acc_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_37_out \
    op interface \
    ports { acc_37_out { O 32 vector } acc_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name acc_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_36_out \
    op interface \
    ports { acc_36_out { O 32 vector } acc_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name acc_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_35_out \
    op interface \
    ports { acc_35_out { O 32 vector } acc_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name acc_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_34_out \
    op interface \
    ports { acc_34_out { O 32 vector } acc_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name acc_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_33_out \
    op interface \
    ports { acc_33_out { O 32 vector } acc_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name acc_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_32_out \
    op interface \
    ports { acc_32_out { O 32 vector } acc_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name acc_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_31_out \
    op interface \
    ports { acc_31_out { O 32 vector } acc_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name acc_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_30_out \
    op interface \
    ports { acc_30_out { O 32 vector } acc_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name acc_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_29_out \
    op interface \
    ports { acc_29_out { O 32 vector } acc_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name acc_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_28_out \
    op interface \
    ports { acc_28_out { O 32 vector } acc_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name acc_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_27_out \
    op interface \
    ports { acc_27_out { O 32 vector } acc_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name acc_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_26_out \
    op interface \
    ports { acc_26_out { O 32 vector } acc_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name acc_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_25_out \
    op interface \
    ports { acc_25_out { O 32 vector } acc_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name acc_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_24_out \
    op interface \
    ports { acc_24_out { O 32 vector } acc_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name acc_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_23_out \
    op interface \
    ports { acc_23_out { O 32 vector } acc_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name acc_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_22_out \
    op interface \
    ports { acc_22_out { O 32 vector } acc_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name acc_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_21_out \
    op interface \
    ports { acc_21_out { O 32 vector } acc_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name acc_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_20_out \
    op interface \
    ports { acc_20_out { O 32 vector } acc_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name acc_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_19_out \
    op interface \
    ports { acc_19_out { O 32 vector } acc_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name acc_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_18_out \
    op interface \
    ports { acc_18_out { O 32 vector } acc_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name acc_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_17_out \
    op interface \
    ports { acc_17_out { O 32 vector } acc_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name acc_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_16_out \
    op interface \
    ports { acc_16_out { O 32 vector } acc_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name acc_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_15_out \
    op interface \
    ports { acc_15_out { O 32 vector } acc_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name acc_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_14_out \
    op interface \
    ports { acc_14_out { O 32 vector } acc_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name acc_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_13_out \
    op interface \
    ports { acc_13_out { O 32 vector } acc_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name acc_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_12_out \
    op interface \
    ports { acc_12_out { O 32 vector } acc_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name acc_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_11_out \
    op interface \
    ports { acc_11_out { O 32 vector } acc_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name acc_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_10_out \
    op interface \
    ports { acc_10_out { O 32 vector } acc_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name acc_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_9_out \
    op interface \
    ports { acc_9_out { O 32 vector } acc_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name acc_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_8_out \
    op interface \
    ports { acc_8_out { O 32 vector } acc_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name acc_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_7_out \
    op interface \
    ports { acc_7_out { O 32 vector } acc_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name acc_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_6_out \
    op interface \
    ports { acc_6_out { O 32 vector } acc_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name acc_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_5_out \
    op interface \
    ports { acc_5_out { O 32 vector } acc_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name acc_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_4_out \
    op interface \
    ports { acc_4_out { O 32 vector } acc_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name acc_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_3_out \
    op interface \
    ports { acc_3_out { O 32 vector } acc_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name acc_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_2_out \
    op interface \
    ports { acc_2_out { O 32 vector } acc_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name acc_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_1_out \
    op interface \
    ports { acc_1_out { O 32 vector } acc_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name acc_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_out \
    op interface \
    ports { acc_out { O 32 vector } acc_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name q_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_63_out \
    op interface \
    ports { q_63_out { O 8 vector } q_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name q_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_62_out \
    op interface \
    ports { q_62_out { O 8 vector } q_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name q_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_61_out \
    op interface \
    ports { q_61_out { O 8 vector } q_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name q_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_60_out \
    op interface \
    ports { q_60_out { O 8 vector } q_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name q_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_59_out \
    op interface \
    ports { q_59_out { O 8 vector } q_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name q_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_58_out \
    op interface \
    ports { q_58_out { O 8 vector } q_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name q_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_57_out \
    op interface \
    ports { q_57_out { O 8 vector } q_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name q_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_56_out \
    op interface \
    ports { q_56_out { O 8 vector } q_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name q_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_55_out \
    op interface \
    ports { q_55_out { O 8 vector } q_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name q_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_54_out \
    op interface \
    ports { q_54_out { O 8 vector } q_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name q_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_53_out \
    op interface \
    ports { q_53_out { O 8 vector } q_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name q_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_52_out \
    op interface \
    ports { q_52_out { O 8 vector } q_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name q_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_51_out \
    op interface \
    ports { q_51_out { O 8 vector } q_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name q_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_50_out \
    op interface \
    ports { q_50_out { O 8 vector } q_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name q_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_49_out \
    op interface \
    ports { q_49_out { O 8 vector } q_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name q_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_48_out \
    op interface \
    ports { q_48_out { O 8 vector } q_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name q_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_47_out \
    op interface \
    ports { q_47_out { O 8 vector } q_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name q_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_46_out \
    op interface \
    ports { q_46_out { O 8 vector } q_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name q_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_45_out \
    op interface \
    ports { q_45_out { O 8 vector } q_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name q_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_44_out \
    op interface \
    ports { q_44_out { O 8 vector } q_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name q_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_43_out \
    op interface \
    ports { q_43_out { O 8 vector } q_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name q_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_42_out \
    op interface \
    ports { q_42_out { O 8 vector } q_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name q_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_41_out \
    op interface \
    ports { q_41_out { O 8 vector } q_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name q_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_40_out \
    op interface \
    ports { q_40_out { O 8 vector } q_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name q_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_39_out \
    op interface \
    ports { q_39_out { O 8 vector } q_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name q_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_38_out \
    op interface \
    ports { q_38_out { O 8 vector } q_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name q_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_37_out \
    op interface \
    ports { q_37_out { O 8 vector } q_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name q_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_36_out \
    op interface \
    ports { q_36_out { O 8 vector } q_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name q_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_35_out \
    op interface \
    ports { q_35_out { O 8 vector } q_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name q_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_34_out \
    op interface \
    ports { q_34_out { O 8 vector } q_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name q_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_33_out \
    op interface \
    ports { q_33_out { O 8 vector } q_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name q_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_32_out \
    op interface \
    ports { q_32_out { O 8 vector } q_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name q_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_31_out \
    op interface \
    ports { q_31_out { O 8 vector } q_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name q_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_30_out \
    op interface \
    ports { q_30_out { O 8 vector } q_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name q_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_29_out \
    op interface \
    ports { q_29_out { O 8 vector } q_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name q_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_28_out \
    op interface \
    ports { q_28_out { O 8 vector } q_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name q_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_27_out \
    op interface \
    ports { q_27_out { O 8 vector } q_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name q_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_26_out \
    op interface \
    ports { q_26_out { O 8 vector } q_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name q_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_25_out \
    op interface \
    ports { q_25_out { O 8 vector } q_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name q_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_24_out \
    op interface \
    ports { q_24_out { O 8 vector } q_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name q_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_23_out \
    op interface \
    ports { q_23_out { O 8 vector } q_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name q_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_22_out \
    op interface \
    ports { q_22_out { O 8 vector } q_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name q_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_21_out \
    op interface \
    ports { q_21_out { O 8 vector } q_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name q_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_20_out \
    op interface \
    ports { q_20_out { O 8 vector } q_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name q_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_19_out \
    op interface \
    ports { q_19_out { O 8 vector } q_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name q_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_18_out \
    op interface \
    ports { q_18_out { O 8 vector } q_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name q_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_17_out \
    op interface \
    ports { q_17_out { O 8 vector } q_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name q_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_16_out \
    op interface \
    ports { q_16_out { O 8 vector } q_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name q_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_15_out \
    op interface \
    ports { q_15_out { O 8 vector } q_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name q_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_14_out \
    op interface \
    ports { q_14_out { O 8 vector } q_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name q_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_13_out \
    op interface \
    ports { q_13_out { O 8 vector } q_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name q_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_12_out \
    op interface \
    ports { q_12_out { O 8 vector } q_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name q_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_11_out \
    op interface \
    ports { q_11_out { O 8 vector } q_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name q_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_10_out \
    op interface \
    ports { q_10_out { O 8 vector } q_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name q_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_9_out \
    op interface \
    ports { q_9_out { O 8 vector } q_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name q_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_8_out \
    op interface \
    ports { q_8_out { O 8 vector } q_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name q_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_7_out \
    op interface \
    ports { q_7_out { O 8 vector } q_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name q_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_6_out \
    op interface \
    ports { q_6_out { O 8 vector } q_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name q_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_5_out \
    op interface \
    ports { q_5_out { O 8 vector } q_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name q_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_4_out \
    op interface \
    ports { q_4_out { O 8 vector } q_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name q_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_3_out \
    op interface \
    ports { q_3_out { O 8 vector } q_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name q_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_2_out \
    op interface \
    ports { q_2_out { O 8 vector } q_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name q_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_1_out \
    op interface \
    ports { q_1_out { O 8 vector } q_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name q_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_out \
    op interface \
    ports { q_out { O 8 vector } q_out_ap_vld { O 1 bit } } \
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


