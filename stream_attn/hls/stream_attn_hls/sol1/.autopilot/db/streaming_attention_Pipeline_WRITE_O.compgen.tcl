# This script segment is generated automatically by AutoPilot

set name streaming_attention_fdiv_32ns_32ns_32_16_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 15 ALLOW_PRAGMA 1
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
    id 473 \
    name gmem3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem3 \
    op interface \
    ports { m_axi_gmem3_AWVALID { O 1 bit } m_axi_gmem3_AWREADY { I 1 bit } m_axi_gmem3_AWADDR { O 64 vector } m_axi_gmem3_AWID { O 1 vector } m_axi_gmem3_AWLEN { O 32 vector } m_axi_gmem3_AWSIZE { O 3 vector } m_axi_gmem3_AWBURST { O 2 vector } m_axi_gmem3_AWLOCK { O 2 vector } m_axi_gmem3_AWCACHE { O 4 vector } m_axi_gmem3_AWPROT { O 3 vector } m_axi_gmem3_AWQOS { O 4 vector } m_axi_gmem3_AWREGION { O 4 vector } m_axi_gmem3_AWUSER { O 1 vector } m_axi_gmem3_WVALID { O 1 bit } m_axi_gmem3_WREADY { I 1 bit } m_axi_gmem3_WDATA { O 32 vector } m_axi_gmem3_WSTRB { O 4 vector } m_axi_gmem3_WLAST { O 1 bit } m_axi_gmem3_WID { O 1 vector } m_axi_gmem3_WUSER { O 1 vector } m_axi_gmem3_ARVALID { O 1 bit } m_axi_gmem3_ARREADY { I 1 bit } m_axi_gmem3_ARADDR { O 64 vector } m_axi_gmem3_ARID { O 1 vector } m_axi_gmem3_ARLEN { O 32 vector } m_axi_gmem3_ARSIZE { O 3 vector } m_axi_gmem3_ARBURST { O 2 vector } m_axi_gmem3_ARLOCK { O 2 vector } m_axi_gmem3_ARCACHE { O 4 vector } m_axi_gmem3_ARPROT { O 3 vector } m_axi_gmem3_ARQOS { O 4 vector } m_axi_gmem3_ARREGION { O 4 vector } m_axi_gmem3_ARUSER { O 1 vector } m_axi_gmem3_RVALID { I 1 bit } m_axi_gmem3_RREADY { O 1 bit } m_axi_gmem3_RDATA { I 32 vector } m_axi_gmem3_RLAST { I 1 bit } m_axi_gmem3_RID { I 1 vector } m_axi_gmem3_RFIFONUM { I 9 vector } m_axi_gmem3_RUSER { I 1 vector } m_axi_gmem3_RRESP { I 2 vector } m_axi_gmem3_BVALID { I 1 bit } m_axi_gmem3_BREADY { O 1 bit } m_axi_gmem3_BRESP { I 2 vector } m_axi_gmem3_BID { I 1 vector } m_axi_gmem3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name sext_ln147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln147 \
    op interface \
    ports { sext_ln147 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name acc_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_64 \
    op interface \
    ports { acc_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name acc_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_65 \
    op interface \
    ports { acc_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name acc_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_66 \
    op interface \
    ports { acc_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name acc_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_67 \
    op interface \
    ports { acc_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name acc_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_68 \
    op interface \
    ports { acc_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name acc_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_69 \
    op interface \
    ports { acc_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name acc_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_70 \
    op interface \
    ports { acc_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name acc_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_71 \
    op interface \
    ports { acc_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name acc_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_72 \
    op interface \
    ports { acc_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name acc_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_73 \
    op interface \
    ports { acc_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name acc_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_74 \
    op interface \
    ports { acc_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name acc_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_75 \
    op interface \
    ports { acc_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name acc_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_76 \
    op interface \
    ports { acc_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name acc_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_77 \
    op interface \
    ports { acc_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name acc_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_78 \
    op interface \
    ports { acc_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name acc_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_79 \
    op interface \
    ports { acc_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name acc_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_80 \
    op interface \
    ports { acc_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name acc_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_81 \
    op interface \
    ports { acc_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name acc_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_82 \
    op interface \
    ports { acc_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name acc_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_83 \
    op interface \
    ports { acc_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name acc_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_84 \
    op interface \
    ports { acc_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name acc_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_85 \
    op interface \
    ports { acc_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name acc_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_86 \
    op interface \
    ports { acc_86 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name acc_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_87 \
    op interface \
    ports { acc_87 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name acc_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_88 \
    op interface \
    ports { acc_88 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name acc_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_89 \
    op interface \
    ports { acc_89 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name acc_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_90 \
    op interface \
    ports { acc_90 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name acc_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_91 \
    op interface \
    ports { acc_91 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name acc_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_92 \
    op interface \
    ports { acc_92 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name acc_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_93 \
    op interface \
    ports { acc_93 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name acc_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_94 \
    op interface \
    ports { acc_94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name acc_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_95 \
    op interface \
    ports { acc_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name acc_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_96 \
    op interface \
    ports { acc_96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name acc_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_97 \
    op interface \
    ports { acc_97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name acc_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_98 \
    op interface \
    ports { acc_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name acc_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_99 \
    op interface \
    ports { acc_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name acc_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_100 \
    op interface \
    ports { acc_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name acc_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_101 \
    op interface \
    ports { acc_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name acc_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_102 \
    op interface \
    ports { acc_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name acc_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_103 \
    op interface \
    ports { acc_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name acc_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_104 \
    op interface \
    ports { acc_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name acc_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_105 \
    op interface \
    ports { acc_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name acc_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_106 \
    op interface \
    ports { acc_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name acc_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_107 \
    op interface \
    ports { acc_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name acc_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_108 \
    op interface \
    ports { acc_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name acc_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_109 \
    op interface \
    ports { acc_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name acc_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_110 \
    op interface \
    ports { acc_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name acc_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_111 \
    op interface \
    ports { acc_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name acc_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_112 \
    op interface \
    ports { acc_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name acc_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_113 \
    op interface \
    ports { acc_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name acc_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_114 \
    op interface \
    ports { acc_114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name acc_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_115 \
    op interface \
    ports { acc_115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name acc_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_116 \
    op interface \
    ports { acc_116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name acc_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_117 \
    op interface \
    ports { acc_117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name acc_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_118 \
    op interface \
    ports { acc_118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name acc_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_119 \
    op interface \
    ports { acc_119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name acc_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_120 \
    op interface \
    ports { acc_120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name acc_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_121 \
    op interface \
    ports { acc_121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name acc_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_122 \
    op interface \
    ports { acc_122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name acc_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_123 \
    op interface \
    ports { acc_123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name acc_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_124 \
    op interface \
    ports { acc_124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name acc_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_125 \
    op interface \
    ports { acc_125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name acc_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_126 \
    op interface \
    ports { acc_126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name acc_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_127 \
    op interface \
    ports { acc_127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name l \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_l \
    op interface \
    ports { l { I 32 vector } } \
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


