set moduleName streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem2 int 8 regular {axi_master 0}  }
	{ gmem1 int 8 regular {axi_master 0}  }
	{ add_ln54 int 64 regular  }
	{ add_ln54_1 int 64 regular  }
	{ vt int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_1 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_2 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_3 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_4 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_5 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_6 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_7 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_8 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_9 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_10 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_11 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_12 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_13 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_14 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_15 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_1 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_2 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_3 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_4 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_5 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_6 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_7 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_8 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_9 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_10 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_11 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_12 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_13 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_14 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_15 int 8 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "V","offset": { "type": "dynamic","port_name": "V","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "K","offset": { "type": "dynamic","port_name": "K","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "add_ln54", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln54_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "vt", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_12", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_13", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_14", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_15", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_12", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_13", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_14", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_15", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 228
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 8 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 11 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 0 } 
	{ add_ln54 sc_in sc_lv 64 signal 2 } 
	{ add_ln54_1 sc_in sc_lv 64 signal 3 } 
	{ vt_address0 sc_out sc_lv 6 signal 4 } 
	{ vt_ce0 sc_out sc_logic 1 signal 4 } 
	{ vt_we0 sc_out sc_logic 1 signal 4 } 
	{ vt_d0 sc_out sc_lv 8 signal 4 } 
	{ kt_address0 sc_out sc_lv 6 signal 5 } 
	{ kt_ce0 sc_out sc_logic 1 signal 5 } 
	{ kt_we0 sc_out sc_logic 1 signal 5 } 
	{ kt_d0 sc_out sc_lv 8 signal 5 } 
	{ kt_1_address0 sc_out sc_lv 6 signal 6 } 
	{ kt_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ kt_1_we0 sc_out sc_logic 1 signal 6 } 
	{ kt_1_d0 sc_out sc_lv 8 signal 6 } 
	{ kt_2_address0 sc_out sc_lv 6 signal 7 } 
	{ kt_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ kt_2_we0 sc_out sc_logic 1 signal 7 } 
	{ kt_2_d0 sc_out sc_lv 8 signal 7 } 
	{ kt_3_address0 sc_out sc_lv 6 signal 8 } 
	{ kt_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ kt_3_we0 sc_out sc_logic 1 signal 8 } 
	{ kt_3_d0 sc_out sc_lv 8 signal 8 } 
	{ kt_4_address0 sc_out sc_lv 6 signal 9 } 
	{ kt_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ kt_4_we0 sc_out sc_logic 1 signal 9 } 
	{ kt_4_d0 sc_out sc_lv 8 signal 9 } 
	{ kt_5_address0 sc_out sc_lv 6 signal 10 } 
	{ kt_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ kt_5_we0 sc_out sc_logic 1 signal 10 } 
	{ kt_5_d0 sc_out sc_lv 8 signal 10 } 
	{ kt_6_address0 sc_out sc_lv 6 signal 11 } 
	{ kt_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ kt_6_we0 sc_out sc_logic 1 signal 11 } 
	{ kt_6_d0 sc_out sc_lv 8 signal 11 } 
	{ kt_7_address0 sc_out sc_lv 6 signal 12 } 
	{ kt_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ kt_7_we0 sc_out sc_logic 1 signal 12 } 
	{ kt_7_d0 sc_out sc_lv 8 signal 12 } 
	{ kt_8_address0 sc_out sc_lv 6 signal 13 } 
	{ kt_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ kt_8_we0 sc_out sc_logic 1 signal 13 } 
	{ kt_8_d0 sc_out sc_lv 8 signal 13 } 
	{ kt_9_address0 sc_out sc_lv 6 signal 14 } 
	{ kt_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ kt_9_we0 sc_out sc_logic 1 signal 14 } 
	{ kt_9_d0 sc_out sc_lv 8 signal 14 } 
	{ kt_10_address0 sc_out sc_lv 6 signal 15 } 
	{ kt_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ kt_10_we0 sc_out sc_logic 1 signal 15 } 
	{ kt_10_d0 sc_out sc_lv 8 signal 15 } 
	{ kt_11_address0 sc_out sc_lv 6 signal 16 } 
	{ kt_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ kt_11_we0 sc_out sc_logic 1 signal 16 } 
	{ kt_11_d0 sc_out sc_lv 8 signal 16 } 
	{ kt_12_address0 sc_out sc_lv 6 signal 17 } 
	{ kt_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ kt_12_we0 sc_out sc_logic 1 signal 17 } 
	{ kt_12_d0 sc_out sc_lv 8 signal 17 } 
	{ kt_13_address0 sc_out sc_lv 6 signal 18 } 
	{ kt_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ kt_13_we0 sc_out sc_logic 1 signal 18 } 
	{ kt_13_d0 sc_out sc_lv 8 signal 18 } 
	{ kt_14_address0 sc_out sc_lv 6 signal 19 } 
	{ kt_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ kt_14_we0 sc_out sc_logic 1 signal 19 } 
	{ kt_14_d0 sc_out sc_lv 8 signal 19 } 
	{ kt_15_address0 sc_out sc_lv 6 signal 20 } 
	{ kt_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ kt_15_we0 sc_out sc_logic 1 signal 20 } 
	{ kt_15_d0 sc_out sc_lv 8 signal 20 } 
	{ vt_1_address0 sc_out sc_lv 6 signal 21 } 
	{ vt_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ vt_1_we0 sc_out sc_logic 1 signal 21 } 
	{ vt_1_d0 sc_out sc_lv 8 signal 21 } 
	{ vt_2_address0 sc_out sc_lv 6 signal 22 } 
	{ vt_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ vt_2_we0 sc_out sc_logic 1 signal 22 } 
	{ vt_2_d0 sc_out sc_lv 8 signal 22 } 
	{ vt_3_address0 sc_out sc_lv 6 signal 23 } 
	{ vt_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ vt_3_we0 sc_out sc_logic 1 signal 23 } 
	{ vt_3_d0 sc_out sc_lv 8 signal 23 } 
	{ vt_4_address0 sc_out sc_lv 6 signal 24 } 
	{ vt_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ vt_4_we0 sc_out sc_logic 1 signal 24 } 
	{ vt_4_d0 sc_out sc_lv 8 signal 24 } 
	{ vt_5_address0 sc_out sc_lv 6 signal 25 } 
	{ vt_5_ce0 sc_out sc_logic 1 signal 25 } 
	{ vt_5_we0 sc_out sc_logic 1 signal 25 } 
	{ vt_5_d0 sc_out sc_lv 8 signal 25 } 
	{ vt_6_address0 sc_out sc_lv 6 signal 26 } 
	{ vt_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ vt_6_we0 sc_out sc_logic 1 signal 26 } 
	{ vt_6_d0 sc_out sc_lv 8 signal 26 } 
	{ vt_7_address0 sc_out sc_lv 6 signal 27 } 
	{ vt_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ vt_7_we0 sc_out sc_logic 1 signal 27 } 
	{ vt_7_d0 sc_out sc_lv 8 signal 27 } 
	{ vt_8_address0 sc_out sc_lv 6 signal 28 } 
	{ vt_8_ce0 sc_out sc_logic 1 signal 28 } 
	{ vt_8_we0 sc_out sc_logic 1 signal 28 } 
	{ vt_8_d0 sc_out sc_lv 8 signal 28 } 
	{ vt_9_address0 sc_out sc_lv 6 signal 29 } 
	{ vt_9_ce0 sc_out sc_logic 1 signal 29 } 
	{ vt_9_we0 sc_out sc_logic 1 signal 29 } 
	{ vt_9_d0 sc_out sc_lv 8 signal 29 } 
	{ vt_10_address0 sc_out sc_lv 6 signal 30 } 
	{ vt_10_ce0 sc_out sc_logic 1 signal 30 } 
	{ vt_10_we0 sc_out sc_logic 1 signal 30 } 
	{ vt_10_d0 sc_out sc_lv 8 signal 30 } 
	{ vt_11_address0 sc_out sc_lv 6 signal 31 } 
	{ vt_11_ce0 sc_out sc_logic 1 signal 31 } 
	{ vt_11_we0 sc_out sc_logic 1 signal 31 } 
	{ vt_11_d0 sc_out sc_lv 8 signal 31 } 
	{ vt_12_address0 sc_out sc_lv 6 signal 32 } 
	{ vt_12_ce0 sc_out sc_logic 1 signal 32 } 
	{ vt_12_we0 sc_out sc_logic 1 signal 32 } 
	{ vt_12_d0 sc_out sc_lv 8 signal 32 } 
	{ vt_13_address0 sc_out sc_lv 6 signal 33 } 
	{ vt_13_ce0 sc_out sc_logic 1 signal 33 } 
	{ vt_13_we0 sc_out sc_logic 1 signal 33 } 
	{ vt_13_d0 sc_out sc_lv 8 signal 33 } 
	{ vt_14_address0 sc_out sc_lv 6 signal 34 } 
	{ vt_14_ce0 sc_out sc_logic 1 signal 34 } 
	{ vt_14_we0 sc_out sc_logic 1 signal 34 } 
	{ vt_14_d0 sc_out sc_lv 8 signal 34 } 
	{ vt_15_address0 sc_out sc_lv 6 signal 35 } 
	{ vt_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ vt_15_we0 sc_out sc_logic 1 signal 35 } 
	{ vt_15_d0 sc_out sc_lv 8 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "add_ln54", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln54", "role": "default" }} , 
 	{ "name": "add_ln54_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln54_1", "role": "default" }} , 
 	{ "name": "vt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt", "role": "address0" }} , 
 	{ "name": "vt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt", "role": "ce0" }} , 
 	{ "name": "vt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt", "role": "we0" }} , 
 	{ "name": "vt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt", "role": "d0" }} , 
 	{ "name": "kt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt", "role": "address0" }} , 
 	{ "name": "kt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt", "role": "ce0" }} , 
 	{ "name": "kt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt", "role": "we0" }} , 
 	{ "name": "kt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt", "role": "d0" }} , 
 	{ "name": "kt_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_1", "role": "address0" }} , 
 	{ "name": "kt_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_1", "role": "ce0" }} , 
 	{ "name": "kt_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_1", "role": "we0" }} , 
 	{ "name": "kt_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_1", "role": "d0" }} , 
 	{ "name": "kt_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_2", "role": "address0" }} , 
 	{ "name": "kt_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_2", "role": "ce0" }} , 
 	{ "name": "kt_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_2", "role": "we0" }} , 
 	{ "name": "kt_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_2", "role": "d0" }} , 
 	{ "name": "kt_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_3", "role": "address0" }} , 
 	{ "name": "kt_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_3", "role": "ce0" }} , 
 	{ "name": "kt_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_3", "role": "we0" }} , 
 	{ "name": "kt_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_3", "role": "d0" }} , 
 	{ "name": "kt_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_4", "role": "address0" }} , 
 	{ "name": "kt_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_4", "role": "ce0" }} , 
 	{ "name": "kt_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_4", "role": "we0" }} , 
 	{ "name": "kt_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_4", "role": "d0" }} , 
 	{ "name": "kt_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_5", "role": "address0" }} , 
 	{ "name": "kt_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_5", "role": "ce0" }} , 
 	{ "name": "kt_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_5", "role": "we0" }} , 
 	{ "name": "kt_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_5", "role": "d0" }} , 
 	{ "name": "kt_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_6", "role": "address0" }} , 
 	{ "name": "kt_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_6", "role": "ce0" }} , 
 	{ "name": "kt_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_6", "role": "we0" }} , 
 	{ "name": "kt_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_6", "role": "d0" }} , 
 	{ "name": "kt_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_7", "role": "address0" }} , 
 	{ "name": "kt_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_7", "role": "ce0" }} , 
 	{ "name": "kt_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_7", "role": "we0" }} , 
 	{ "name": "kt_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_7", "role": "d0" }} , 
 	{ "name": "kt_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_8", "role": "address0" }} , 
 	{ "name": "kt_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_8", "role": "ce0" }} , 
 	{ "name": "kt_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_8", "role": "we0" }} , 
 	{ "name": "kt_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_8", "role": "d0" }} , 
 	{ "name": "kt_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_9", "role": "address0" }} , 
 	{ "name": "kt_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_9", "role": "ce0" }} , 
 	{ "name": "kt_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_9", "role": "we0" }} , 
 	{ "name": "kt_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_9", "role": "d0" }} , 
 	{ "name": "kt_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_10", "role": "address0" }} , 
 	{ "name": "kt_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_10", "role": "ce0" }} , 
 	{ "name": "kt_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_10", "role": "we0" }} , 
 	{ "name": "kt_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_10", "role": "d0" }} , 
 	{ "name": "kt_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_11", "role": "address0" }} , 
 	{ "name": "kt_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_11", "role": "ce0" }} , 
 	{ "name": "kt_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_11", "role": "we0" }} , 
 	{ "name": "kt_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_11", "role": "d0" }} , 
 	{ "name": "kt_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_12", "role": "address0" }} , 
 	{ "name": "kt_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_12", "role": "ce0" }} , 
 	{ "name": "kt_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_12", "role": "we0" }} , 
 	{ "name": "kt_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_12", "role": "d0" }} , 
 	{ "name": "kt_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_13", "role": "address0" }} , 
 	{ "name": "kt_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_13", "role": "ce0" }} , 
 	{ "name": "kt_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_13", "role": "we0" }} , 
 	{ "name": "kt_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_13", "role": "d0" }} , 
 	{ "name": "kt_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_14", "role": "address0" }} , 
 	{ "name": "kt_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_14", "role": "ce0" }} , 
 	{ "name": "kt_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_14", "role": "we0" }} , 
 	{ "name": "kt_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_14", "role": "d0" }} , 
 	{ "name": "kt_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_15", "role": "address0" }} , 
 	{ "name": "kt_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_15", "role": "ce0" }} , 
 	{ "name": "kt_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_15", "role": "we0" }} , 
 	{ "name": "kt_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_15", "role": "d0" }} , 
 	{ "name": "vt_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_1", "role": "address0" }} , 
 	{ "name": "vt_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_1", "role": "ce0" }} , 
 	{ "name": "vt_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_1", "role": "we0" }} , 
 	{ "name": "vt_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_1", "role": "d0" }} , 
 	{ "name": "vt_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_2", "role": "address0" }} , 
 	{ "name": "vt_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_2", "role": "ce0" }} , 
 	{ "name": "vt_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_2", "role": "we0" }} , 
 	{ "name": "vt_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_2", "role": "d0" }} , 
 	{ "name": "vt_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_3", "role": "address0" }} , 
 	{ "name": "vt_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_3", "role": "ce0" }} , 
 	{ "name": "vt_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_3", "role": "we0" }} , 
 	{ "name": "vt_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_3", "role": "d0" }} , 
 	{ "name": "vt_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_4", "role": "address0" }} , 
 	{ "name": "vt_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_4", "role": "ce0" }} , 
 	{ "name": "vt_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_4", "role": "we0" }} , 
 	{ "name": "vt_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_4", "role": "d0" }} , 
 	{ "name": "vt_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_5", "role": "address0" }} , 
 	{ "name": "vt_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_5", "role": "ce0" }} , 
 	{ "name": "vt_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_5", "role": "we0" }} , 
 	{ "name": "vt_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_5", "role": "d0" }} , 
 	{ "name": "vt_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_6", "role": "address0" }} , 
 	{ "name": "vt_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_6", "role": "ce0" }} , 
 	{ "name": "vt_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_6", "role": "we0" }} , 
 	{ "name": "vt_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_6", "role": "d0" }} , 
 	{ "name": "vt_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_7", "role": "address0" }} , 
 	{ "name": "vt_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_7", "role": "ce0" }} , 
 	{ "name": "vt_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_7", "role": "we0" }} , 
 	{ "name": "vt_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_7", "role": "d0" }} , 
 	{ "name": "vt_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_8", "role": "address0" }} , 
 	{ "name": "vt_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_8", "role": "ce0" }} , 
 	{ "name": "vt_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_8", "role": "we0" }} , 
 	{ "name": "vt_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_8", "role": "d0" }} , 
 	{ "name": "vt_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_9", "role": "address0" }} , 
 	{ "name": "vt_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_9", "role": "ce0" }} , 
 	{ "name": "vt_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_9", "role": "we0" }} , 
 	{ "name": "vt_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_9", "role": "d0" }} , 
 	{ "name": "vt_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_10", "role": "address0" }} , 
 	{ "name": "vt_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_10", "role": "ce0" }} , 
 	{ "name": "vt_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_10", "role": "we0" }} , 
 	{ "name": "vt_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_10", "role": "d0" }} , 
 	{ "name": "vt_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_11", "role": "address0" }} , 
 	{ "name": "vt_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_11", "role": "ce0" }} , 
 	{ "name": "vt_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_11", "role": "we0" }} , 
 	{ "name": "vt_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_11", "role": "d0" }} , 
 	{ "name": "vt_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_12", "role": "address0" }} , 
 	{ "name": "vt_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_12", "role": "ce0" }} , 
 	{ "name": "vt_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_12", "role": "we0" }} , 
 	{ "name": "vt_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_12", "role": "d0" }} , 
 	{ "name": "vt_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_13", "role": "address0" }} , 
 	{ "name": "vt_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_13", "role": "ce0" }} , 
 	{ "name": "vt_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_13", "role": "we0" }} , 
 	{ "name": "vt_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_13", "role": "d0" }} , 
 	{ "name": "vt_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_14", "role": "address0" }} , 
 	{ "name": "vt_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_14", "role": "ce0" }} , 
 	{ "name": "vt_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_14", "role": "we0" }} , 
 	{ "name": "vt_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_14", "role": "d0" }} , 
 	{ "name": "vt_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_15", "role": "address0" }} , 
 	{ "name": "vt_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_15", "role": "ce0" }} , 
 	{ "name": "vt_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_15", "role": "we0" }} , 
 	{ "name": "vt_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln54", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln54_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_TILE_VITIS_LOOP_59_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1 {
		gmem2 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		add_ln54 {Type I LastRead 0 FirstWrite -1}
		add_ln54_1 {Type I LastRead 0 FirstWrite -1}
		vt {Type O LastRead -1 FirstWrite 2}
		kt {Type O LastRead -1 FirstWrite 2}
		kt_1 {Type O LastRead -1 FirstWrite 2}
		kt_2 {Type O LastRead -1 FirstWrite 2}
		kt_3 {Type O LastRead -1 FirstWrite 2}
		kt_4 {Type O LastRead -1 FirstWrite 2}
		kt_5 {Type O LastRead -1 FirstWrite 2}
		kt_6 {Type O LastRead -1 FirstWrite 2}
		kt_7 {Type O LastRead -1 FirstWrite 2}
		kt_8 {Type O LastRead -1 FirstWrite 2}
		kt_9 {Type O LastRead -1 FirstWrite 2}
		kt_10 {Type O LastRead -1 FirstWrite 2}
		kt_11 {Type O LastRead -1 FirstWrite 2}
		kt_12 {Type O LastRead -1 FirstWrite 2}
		kt_13 {Type O LastRead -1 FirstWrite 2}
		kt_14 {Type O LastRead -1 FirstWrite 2}
		kt_15 {Type O LastRead -1 FirstWrite 2}
		vt_1 {Type O LastRead -1 FirstWrite 2}
		vt_2 {Type O LastRead -1 FirstWrite 2}
		vt_3 {Type O LastRead -1 FirstWrite 2}
		vt_4 {Type O LastRead -1 FirstWrite 2}
		vt_5 {Type O LastRead -1 FirstWrite 2}
		vt_6 {Type O LastRead -1 FirstWrite 2}
		vt_7 {Type O LastRead -1 FirstWrite 2}
		vt_8 {Type O LastRead -1 FirstWrite 2}
		vt_9 {Type O LastRead -1 FirstWrite 2}
		vt_10 {Type O LastRead -1 FirstWrite 2}
		vt_11 {Type O LastRead -1 FirstWrite 2}
		vt_12 {Type O LastRead -1 FirstWrite 2}
		vt_13 {Type O LastRead -1 FirstWrite 2}
		vt_14 {Type O LastRead -1 FirstWrite 2}
		vt_15 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 8 }  { m_axi_gmem2_WSTRB STRB 1 1 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 8 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 11 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 8 }  { m_axi_gmem1_WSTRB STRB 1 1 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 8 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 11 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	add_ln54 { ap_none {  { add_ln54 in_data 0 64 } } }
	add_ln54_1 { ap_none {  { add_ln54_1 in_data 0 64 } } }
	vt { ap_memory {  { vt_address0 mem_address 1 6 }  { vt_ce0 mem_ce 1 1 }  { vt_we0 mem_we 1 1 }  { vt_d0 mem_din 1 8 } } }
	kt { ap_memory {  { kt_address0 mem_address 1 6 }  { kt_ce0 mem_ce 1 1 }  { kt_we0 mem_we 1 1 }  { kt_d0 mem_din 1 8 } } }
	kt_1 { ap_memory {  { kt_1_address0 mem_address 1 6 }  { kt_1_ce0 mem_ce 1 1 }  { kt_1_we0 mem_we 1 1 }  { kt_1_d0 mem_din 1 8 } } }
	kt_2 { ap_memory {  { kt_2_address0 mem_address 1 6 }  { kt_2_ce0 mem_ce 1 1 }  { kt_2_we0 mem_we 1 1 }  { kt_2_d0 mem_din 1 8 } } }
	kt_3 { ap_memory {  { kt_3_address0 mem_address 1 6 }  { kt_3_ce0 mem_ce 1 1 }  { kt_3_we0 mem_we 1 1 }  { kt_3_d0 mem_din 1 8 } } }
	kt_4 { ap_memory {  { kt_4_address0 mem_address 1 6 }  { kt_4_ce0 mem_ce 1 1 }  { kt_4_we0 mem_we 1 1 }  { kt_4_d0 mem_din 1 8 } } }
	kt_5 { ap_memory {  { kt_5_address0 mem_address 1 6 }  { kt_5_ce0 mem_ce 1 1 }  { kt_5_we0 mem_we 1 1 }  { kt_5_d0 mem_din 1 8 } } }
	kt_6 { ap_memory {  { kt_6_address0 mem_address 1 6 }  { kt_6_ce0 mem_ce 1 1 }  { kt_6_we0 mem_we 1 1 }  { kt_6_d0 mem_din 1 8 } } }
	kt_7 { ap_memory {  { kt_7_address0 mem_address 1 6 }  { kt_7_ce0 mem_ce 1 1 }  { kt_7_we0 mem_we 1 1 }  { kt_7_d0 mem_din 1 8 } } }
	kt_8 { ap_memory {  { kt_8_address0 mem_address 1 6 }  { kt_8_ce0 mem_ce 1 1 }  { kt_8_we0 mem_we 1 1 }  { kt_8_d0 mem_din 1 8 } } }
	kt_9 { ap_memory {  { kt_9_address0 mem_address 1 6 }  { kt_9_ce0 mem_ce 1 1 }  { kt_9_we0 mem_we 1 1 }  { kt_9_d0 mem_din 1 8 } } }
	kt_10 { ap_memory {  { kt_10_address0 mem_address 1 6 }  { kt_10_ce0 mem_ce 1 1 }  { kt_10_we0 mem_we 1 1 }  { kt_10_d0 mem_din 1 8 } } }
	kt_11 { ap_memory {  { kt_11_address0 mem_address 1 6 }  { kt_11_ce0 mem_ce 1 1 }  { kt_11_we0 mem_we 1 1 }  { kt_11_d0 mem_din 1 8 } } }
	kt_12 { ap_memory {  { kt_12_address0 mem_address 1 6 }  { kt_12_ce0 mem_ce 1 1 }  { kt_12_we0 mem_we 1 1 }  { kt_12_d0 mem_din 1 8 } } }
	kt_13 { ap_memory {  { kt_13_address0 mem_address 1 6 }  { kt_13_ce0 mem_ce 1 1 }  { kt_13_we0 mem_we 1 1 }  { kt_13_d0 mem_din 1 8 } } }
	kt_14 { ap_memory {  { kt_14_address0 mem_address 1 6 }  { kt_14_ce0 mem_ce 1 1 }  { kt_14_we0 mem_we 1 1 }  { kt_14_d0 mem_din 1 8 } } }
	kt_15 { ap_memory {  { kt_15_address0 mem_address 1 6 }  { kt_15_ce0 mem_ce 1 1 }  { kt_15_we0 mem_we 1 1 }  { kt_15_d0 mem_din 1 8 } } }
	vt_1 { ap_memory {  { vt_1_address0 mem_address 1 6 }  { vt_1_ce0 mem_ce 1 1 }  { vt_1_we0 mem_we 1 1 }  { vt_1_d0 mem_din 1 8 } } }
	vt_2 { ap_memory {  { vt_2_address0 mem_address 1 6 }  { vt_2_ce0 mem_ce 1 1 }  { vt_2_we0 mem_we 1 1 }  { vt_2_d0 mem_din 1 8 } } }
	vt_3 { ap_memory {  { vt_3_address0 mem_address 1 6 }  { vt_3_ce0 mem_ce 1 1 }  { vt_3_we0 mem_we 1 1 }  { vt_3_d0 mem_din 1 8 } } }
	vt_4 { ap_memory {  { vt_4_address0 mem_address 1 6 }  { vt_4_ce0 mem_ce 1 1 }  { vt_4_we0 mem_we 1 1 }  { vt_4_d0 mem_din 1 8 } } }
	vt_5 { ap_memory {  { vt_5_address0 mem_address 1 6 }  { vt_5_ce0 mem_ce 1 1 }  { vt_5_we0 mem_we 1 1 }  { vt_5_d0 mem_din 1 8 } } }
	vt_6 { ap_memory {  { vt_6_address0 mem_address 1 6 }  { vt_6_ce0 mem_ce 1 1 }  { vt_6_we0 mem_we 1 1 }  { vt_6_d0 mem_din 1 8 } } }
	vt_7 { ap_memory {  { vt_7_address0 mem_address 1 6 }  { vt_7_ce0 mem_ce 1 1 }  { vt_7_we0 mem_we 1 1 }  { vt_7_d0 mem_din 1 8 } } }
	vt_8 { ap_memory {  { vt_8_address0 mem_address 1 6 }  { vt_8_ce0 mem_ce 1 1 }  { vt_8_we0 mem_we 1 1 }  { vt_8_d0 mem_din 1 8 } } }
	vt_9 { ap_memory {  { vt_9_address0 mem_address 1 6 }  { vt_9_ce0 mem_ce 1 1 }  { vt_9_we0 mem_we 1 1 }  { vt_9_d0 mem_din 1 8 } } }
	vt_10 { ap_memory {  { vt_10_address0 mem_address 1 6 }  { vt_10_ce0 mem_ce 1 1 }  { vt_10_we0 mem_we 1 1 }  { vt_10_d0 mem_din 1 8 } } }
	vt_11 { ap_memory {  { vt_11_address0 mem_address 1 6 }  { vt_11_ce0 mem_ce 1 1 }  { vt_11_we0 mem_we 1 1 }  { vt_11_d0 mem_din 1 8 } } }
	vt_12 { ap_memory {  { vt_12_address0 mem_address 1 6 }  { vt_12_ce0 mem_ce 1 1 }  { vt_12_we0 mem_we 1 1 }  { vt_12_d0 mem_din 1 8 } } }
	vt_13 { ap_memory {  { vt_13_address0 mem_address 1 6 }  { vt_13_ce0 mem_ce 1 1 }  { vt_13_we0 mem_we 1 1 }  { vt_13_d0 mem_din 1 8 } } }
	vt_14 { ap_memory {  { vt_14_address0 mem_address 1 6 }  { vt_14_ce0 mem_ce 1 1 }  { vt_14_we0 mem_we 1 1 }  { vt_14_d0 mem_din 1 8 } } }
	vt_15 { ap_memory {  { vt_15_address0 mem_address 1 6 }  { vt_15_ce0 mem_ce 1 1 }  { vt_15_we0 mem_we 1 1 }  { vt_15_d0 mem_din 1 8 } } }
}
set moduleName streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem2 int 8 regular {axi_master 0}  }
	{ gmem1 int 8 regular {axi_master 0}  }
	{ add_ln54 int 64 regular  }
	{ add_ln54_1 int 64 regular  }
	{ vt int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_1 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_2 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_3 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_4 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_5 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_6 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_7 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_8 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_9 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_10 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_11 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_12 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_13 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_14 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ kt_15 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_1 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_2 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_3 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_4 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_5 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_6 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_7 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_8 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_9 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_10 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_11 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_12 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_13 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_14 int 8 regular {array 64 { 0 3 } 0 1 }  }
	{ vt_15 int 8 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "V","offset": { "type": "dynamic","port_name": "V","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "K","offset": { "type": "dynamic","port_name": "K","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "add_ln54", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln54_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "vt", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_12", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_13", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_14", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kt_15", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_12", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_13", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_14", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vt_15", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 228
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 8 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 11 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 0 } 
	{ add_ln54 sc_in sc_lv 64 signal 2 } 
	{ add_ln54_1 sc_in sc_lv 64 signal 3 } 
	{ vt_address0 sc_out sc_lv 6 signal 4 } 
	{ vt_ce0 sc_out sc_logic 1 signal 4 } 
	{ vt_we0 sc_out sc_logic 1 signal 4 } 
	{ vt_d0 sc_out sc_lv 8 signal 4 } 
	{ kt_address0 sc_out sc_lv 6 signal 5 } 
	{ kt_ce0 sc_out sc_logic 1 signal 5 } 
	{ kt_we0 sc_out sc_logic 1 signal 5 } 
	{ kt_d0 sc_out sc_lv 8 signal 5 } 
	{ kt_1_address0 sc_out sc_lv 6 signal 6 } 
	{ kt_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ kt_1_we0 sc_out sc_logic 1 signal 6 } 
	{ kt_1_d0 sc_out sc_lv 8 signal 6 } 
	{ kt_2_address0 sc_out sc_lv 6 signal 7 } 
	{ kt_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ kt_2_we0 sc_out sc_logic 1 signal 7 } 
	{ kt_2_d0 sc_out sc_lv 8 signal 7 } 
	{ kt_3_address0 sc_out sc_lv 6 signal 8 } 
	{ kt_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ kt_3_we0 sc_out sc_logic 1 signal 8 } 
	{ kt_3_d0 sc_out sc_lv 8 signal 8 } 
	{ kt_4_address0 sc_out sc_lv 6 signal 9 } 
	{ kt_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ kt_4_we0 sc_out sc_logic 1 signal 9 } 
	{ kt_4_d0 sc_out sc_lv 8 signal 9 } 
	{ kt_5_address0 sc_out sc_lv 6 signal 10 } 
	{ kt_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ kt_5_we0 sc_out sc_logic 1 signal 10 } 
	{ kt_5_d0 sc_out sc_lv 8 signal 10 } 
	{ kt_6_address0 sc_out sc_lv 6 signal 11 } 
	{ kt_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ kt_6_we0 sc_out sc_logic 1 signal 11 } 
	{ kt_6_d0 sc_out sc_lv 8 signal 11 } 
	{ kt_7_address0 sc_out sc_lv 6 signal 12 } 
	{ kt_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ kt_7_we0 sc_out sc_logic 1 signal 12 } 
	{ kt_7_d0 sc_out sc_lv 8 signal 12 } 
	{ kt_8_address0 sc_out sc_lv 6 signal 13 } 
	{ kt_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ kt_8_we0 sc_out sc_logic 1 signal 13 } 
	{ kt_8_d0 sc_out sc_lv 8 signal 13 } 
	{ kt_9_address0 sc_out sc_lv 6 signal 14 } 
	{ kt_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ kt_9_we0 sc_out sc_logic 1 signal 14 } 
	{ kt_9_d0 sc_out sc_lv 8 signal 14 } 
	{ kt_10_address0 sc_out sc_lv 6 signal 15 } 
	{ kt_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ kt_10_we0 sc_out sc_logic 1 signal 15 } 
	{ kt_10_d0 sc_out sc_lv 8 signal 15 } 
	{ kt_11_address0 sc_out sc_lv 6 signal 16 } 
	{ kt_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ kt_11_we0 sc_out sc_logic 1 signal 16 } 
	{ kt_11_d0 sc_out sc_lv 8 signal 16 } 
	{ kt_12_address0 sc_out sc_lv 6 signal 17 } 
	{ kt_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ kt_12_we0 sc_out sc_logic 1 signal 17 } 
	{ kt_12_d0 sc_out sc_lv 8 signal 17 } 
	{ kt_13_address0 sc_out sc_lv 6 signal 18 } 
	{ kt_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ kt_13_we0 sc_out sc_logic 1 signal 18 } 
	{ kt_13_d0 sc_out sc_lv 8 signal 18 } 
	{ kt_14_address0 sc_out sc_lv 6 signal 19 } 
	{ kt_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ kt_14_we0 sc_out sc_logic 1 signal 19 } 
	{ kt_14_d0 sc_out sc_lv 8 signal 19 } 
	{ kt_15_address0 sc_out sc_lv 6 signal 20 } 
	{ kt_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ kt_15_we0 sc_out sc_logic 1 signal 20 } 
	{ kt_15_d0 sc_out sc_lv 8 signal 20 } 
	{ vt_1_address0 sc_out sc_lv 6 signal 21 } 
	{ vt_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ vt_1_we0 sc_out sc_logic 1 signal 21 } 
	{ vt_1_d0 sc_out sc_lv 8 signal 21 } 
	{ vt_2_address0 sc_out sc_lv 6 signal 22 } 
	{ vt_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ vt_2_we0 sc_out sc_logic 1 signal 22 } 
	{ vt_2_d0 sc_out sc_lv 8 signal 22 } 
	{ vt_3_address0 sc_out sc_lv 6 signal 23 } 
	{ vt_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ vt_3_we0 sc_out sc_logic 1 signal 23 } 
	{ vt_3_d0 sc_out sc_lv 8 signal 23 } 
	{ vt_4_address0 sc_out sc_lv 6 signal 24 } 
	{ vt_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ vt_4_we0 sc_out sc_logic 1 signal 24 } 
	{ vt_4_d0 sc_out sc_lv 8 signal 24 } 
	{ vt_5_address0 sc_out sc_lv 6 signal 25 } 
	{ vt_5_ce0 sc_out sc_logic 1 signal 25 } 
	{ vt_5_we0 sc_out sc_logic 1 signal 25 } 
	{ vt_5_d0 sc_out sc_lv 8 signal 25 } 
	{ vt_6_address0 sc_out sc_lv 6 signal 26 } 
	{ vt_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ vt_6_we0 sc_out sc_logic 1 signal 26 } 
	{ vt_6_d0 sc_out sc_lv 8 signal 26 } 
	{ vt_7_address0 sc_out sc_lv 6 signal 27 } 
	{ vt_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ vt_7_we0 sc_out sc_logic 1 signal 27 } 
	{ vt_7_d0 sc_out sc_lv 8 signal 27 } 
	{ vt_8_address0 sc_out sc_lv 6 signal 28 } 
	{ vt_8_ce0 sc_out sc_logic 1 signal 28 } 
	{ vt_8_we0 sc_out sc_logic 1 signal 28 } 
	{ vt_8_d0 sc_out sc_lv 8 signal 28 } 
	{ vt_9_address0 sc_out sc_lv 6 signal 29 } 
	{ vt_9_ce0 sc_out sc_logic 1 signal 29 } 
	{ vt_9_we0 sc_out sc_logic 1 signal 29 } 
	{ vt_9_d0 sc_out sc_lv 8 signal 29 } 
	{ vt_10_address0 sc_out sc_lv 6 signal 30 } 
	{ vt_10_ce0 sc_out sc_logic 1 signal 30 } 
	{ vt_10_we0 sc_out sc_logic 1 signal 30 } 
	{ vt_10_d0 sc_out sc_lv 8 signal 30 } 
	{ vt_11_address0 sc_out sc_lv 6 signal 31 } 
	{ vt_11_ce0 sc_out sc_logic 1 signal 31 } 
	{ vt_11_we0 sc_out sc_logic 1 signal 31 } 
	{ vt_11_d0 sc_out sc_lv 8 signal 31 } 
	{ vt_12_address0 sc_out sc_lv 6 signal 32 } 
	{ vt_12_ce0 sc_out sc_logic 1 signal 32 } 
	{ vt_12_we0 sc_out sc_logic 1 signal 32 } 
	{ vt_12_d0 sc_out sc_lv 8 signal 32 } 
	{ vt_13_address0 sc_out sc_lv 6 signal 33 } 
	{ vt_13_ce0 sc_out sc_logic 1 signal 33 } 
	{ vt_13_we0 sc_out sc_logic 1 signal 33 } 
	{ vt_13_d0 sc_out sc_lv 8 signal 33 } 
	{ vt_14_address0 sc_out sc_lv 6 signal 34 } 
	{ vt_14_ce0 sc_out sc_logic 1 signal 34 } 
	{ vt_14_we0 sc_out sc_logic 1 signal 34 } 
	{ vt_14_d0 sc_out sc_lv 8 signal 34 } 
	{ vt_15_address0 sc_out sc_lv 6 signal 35 } 
	{ vt_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ vt_15_we0 sc_out sc_logic 1 signal 35 } 
	{ vt_15_d0 sc_out sc_lv 8 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "add_ln54", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln54", "role": "default" }} , 
 	{ "name": "add_ln54_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_ln54_1", "role": "default" }} , 
 	{ "name": "vt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt", "role": "address0" }} , 
 	{ "name": "vt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt", "role": "ce0" }} , 
 	{ "name": "vt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt", "role": "we0" }} , 
 	{ "name": "vt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt", "role": "d0" }} , 
 	{ "name": "kt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt", "role": "address0" }} , 
 	{ "name": "kt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt", "role": "ce0" }} , 
 	{ "name": "kt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt", "role": "we0" }} , 
 	{ "name": "kt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt", "role": "d0" }} , 
 	{ "name": "kt_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_1", "role": "address0" }} , 
 	{ "name": "kt_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_1", "role": "ce0" }} , 
 	{ "name": "kt_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_1", "role": "we0" }} , 
 	{ "name": "kt_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_1", "role": "d0" }} , 
 	{ "name": "kt_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_2", "role": "address0" }} , 
 	{ "name": "kt_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_2", "role": "ce0" }} , 
 	{ "name": "kt_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_2", "role": "we0" }} , 
 	{ "name": "kt_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_2", "role": "d0" }} , 
 	{ "name": "kt_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_3", "role": "address0" }} , 
 	{ "name": "kt_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_3", "role": "ce0" }} , 
 	{ "name": "kt_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_3", "role": "we0" }} , 
 	{ "name": "kt_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_3", "role": "d0" }} , 
 	{ "name": "kt_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_4", "role": "address0" }} , 
 	{ "name": "kt_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_4", "role": "ce0" }} , 
 	{ "name": "kt_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_4", "role": "we0" }} , 
 	{ "name": "kt_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_4", "role": "d0" }} , 
 	{ "name": "kt_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_5", "role": "address0" }} , 
 	{ "name": "kt_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_5", "role": "ce0" }} , 
 	{ "name": "kt_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_5", "role": "we0" }} , 
 	{ "name": "kt_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_5", "role": "d0" }} , 
 	{ "name": "kt_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_6", "role": "address0" }} , 
 	{ "name": "kt_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_6", "role": "ce0" }} , 
 	{ "name": "kt_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_6", "role": "we0" }} , 
 	{ "name": "kt_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_6", "role": "d0" }} , 
 	{ "name": "kt_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_7", "role": "address0" }} , 
 	{ "name": "kt_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_7", "role": "ce0" }} , 
 	{ "name": "kt_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_7", "role": "we0" }} , 
 	{ "name": "kt_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_7", "role": "d0" }} , 
 	{ "name": "kt_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_8", "role": "address0" }} , 
 	{ "name": "kt_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_8", "role": "ce0" }} , 
 	{ "name": "kt_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_8", "role": "we0" }} , 
 	{ "name": "kt_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_8", "role": "d0" }} , 
 	{ "name": "kt_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_9", "role": "address0" }} , 
 	{ "name": "kt_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_9", "role": "ce0" }} , 
 	{ "name": "kt_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_9", "role": "we0" }} , 
 	{ "name": "kt_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_9", "role": "d0" }} , 
 	{ "name": "kt_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_10", "role": "address0" }} , 
 	{ "name": "kt_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_10", "role": "ce0" }} , 
 	{ "name": "kt_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_10", "role": "we0" }} , 
 	{ "name": "kt_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_10", "role": "d0" }} , 
 	{ "name": "kt_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_11", "role": "address0" }} , 
 	{ "name": "kt_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_11", "role": "ce0" }} , 
 	{ "name": "kt_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_11", "role": "we0" }} , 
 	{ "name": "kt_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_11", "role": "d0" }} , 
 	{ "name": "kt_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_12", "role": "address0" }} , 
 	{ "name": "kt_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_12", "role": "ce0" }} , 
 	{ "name": "kt_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_12", "role": "we0" }} , 
 	{ "name": "kt_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_12", "role": "d0" }} , 
 	{ "name": "kt_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_13", "role": "address0" }} , 
 	{ "name": "kt_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_13", "role": "ce0" }} , 
 	{ "name": "kt_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_13", "role": "we0" }} , 
 	{ "name": "kt_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_13", "role": "d0" }} , 
 	{ "name": "kt_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_14", "role": "address0" }} , 
 	{ "name": "kt_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_14", "role": "ce0" }} , 
 	{ "name": "kt_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_14", "role": "we0" }} , 
 	{ "name": "kt_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_14", "role": "d0" }} , 
 	{ "name": "kt_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_15", "role": "address0" }} , 
 	{ "name": "kt_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_15", "role": "ce0" }} , 
 	{ "name": "kt_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_15", "role": "we0" }} , 
 	{ "name": "kt_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_15", "role": "d0" }} , 
 	{ "name": "vt_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_1", "role": "address0" }} , 
 	{ "name": "vt_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_1", "role": "ce0" }} , 
 	{ "name": "vt_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_1", "role": "we0" }} , 
 	{ "name": "vt_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_1", "role": "d0" }} , 
 	{ "name": "vt_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_2", "role": "address0" }} , 
 	{ "name": "vt_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_2", "role": "ce0" }} , 
 	{ "name": "vt_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_2", "role": "we0" }} , 
 	{ "name": "vt_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_2", "role": "d0" }} , 
 	{ "name": "vt_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_3", "role": "address0" }} , 
 	{ "name": "vt_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_3", "role": "ce0" }} , 
 	{ "name": "vt_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_3", "role": "we0" }} , 
 	{ "name": "vt_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_3", "role": "d0" }} , 
 	{ "name": "vt_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_4", "role": "address0" }} , 
 	{ "name": "vt_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_4", "role": "ce0" }} , 
 	{ "name": "vt_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_4", "role": "we0" }} , 
 	{ "name": "vt_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_4", "role": "d0" }} , 
 	{ "name": "vt_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_5", "role": "address0" }} , 
 	{ "name": "vt_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_5", "role": "ce0" }} , 
 	{ "name": "vt_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_5", "role": "we0" }} , 
 	{ "name": "vt_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_5", "role": "d0" }} , 
 	{ "name": "vt_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_6", "role": "address0" }} , 
 	{ "name": "vt_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_6", "role": "ce0" }} , 
 	{ "name": "vt_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_6", "role": "we0" }} , 
 	{ "name": "vt_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_6", "role": "d0" }} , 
 	{ "name": "vt_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_7", "role": "address0" }} , 
 	{ "name": "vt_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_7", "role": "ce0" }} , 
 	{ "name": "vt_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_7", "role": "we0" }} , 
 	{ "name": "vt_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_7", "role": "d0" }} , 
 	{ "name": "vt_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_8", "role": "address0" }} , 
 	{ "name": "vt_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_8", "role": "ce0" }} , 
 	{ "name": "vt_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_8", "role": "we0" }} , 
 	{ "name": "vt_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_8", "role": "d0" }} , 
 	{ "name": "vt_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_9", "role": "address0" }} , 
 	{ "name": "vt_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_9", "role": "ce0" }} , 
 	{ "name": "vt_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_9", "role": "we0" }} , 
 	{ "name": "vt_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_9", "role": "d0" }} , 
 	{ "name": "vt_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_10", "role": "address0" }} , 
 	{ "name": "vt_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_10", "role": "ce0" }} , 
 	{ "name": "vt_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_10", "role": "we0" }} , 
 	{ "name": "vt_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_10", "role": "d0" }} , 
 	{ "name": "vt_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_11", "role": "address0" }} , 
 	{ "name": "vt_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_11", "role": "ce0" }} , 
 	{ "name": "vt_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_11", "role": "we0" }} , 
 	{ "name": "vt_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_11", "role": "d0" }} , 
 	{ "name": "vt_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_12", "role": "address0" }} , 
 	{ "name": "vt_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_12", "role": "ce0" }} , 
 	{ "name": "vt_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_12", "role": "we0" }} , 
 	{ "name": "vt_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_12", "role": "d0" }} , 
 	{ "name": "vt_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_13", "role": "address0" }} , 
 	{ "name": "vt_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_13", "role": "ce0" }} , 
 	{ "name": "vt_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_13", "role": "we0" }} , 
 	{ "name": "vt_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_13", "role": "d0" }} , 
 	{ "name": "vt_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_14", "role": "address0" }} , 
 	{ "name": "vt_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_14", "role": "ce0" }} , 
 	{ "name": "vt_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_14", "role": "we0" }} , 
 	{ "name": "vt_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_14", "role": "d0" }} , 
 	{ "name": "vt_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "vt_15", "role": "address0" }} , 
 	{ "name": "vt_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_15", "role": "ce0" }} , 
 	{ "name": "vt_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vt_15", "role": "we0" }} , 
 	{ "name": "vt_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vt_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln54", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln54_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "kt_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "vt_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_TILE_VITIS_LOOP_59_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1 {
		gmem2 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		add_ln54 {Type I LastRead 0 FirstWrite -1}
		add_ln54_1 {Type I LastRead 0 FirstWrite -1}
		vt {Type O LastRead -1 FirstWrite 2}
		kt {Type O LastRead -1 FirstWrite 2}
		kt_1 {Type O LastRead -1 FirstWrite 2}
		kt_2 {Type O LastRead -1 FirstWrite 2}
		kt_3 {Type O LastRead -1 FirstWrite 2}
		kt_4 {Type O LastRead -1 FirstWrite 2}
		kt_5 {Type O LastRead -1 FirstWrite 2}
		kt_6 {Type O LastRead -1 FirstWrite 2}
		kt_7 {Type O LastRead -1 FirstWrite 2}
		kt_8 {Type O LastRead -1 FirstWrite 2}
		kt_9 {Type O LastRead -1 FirstWrite 2}
		kt_10 {Type O LastRead -1 FirstWrite 2}
		kt_11 {Type O LastRead -1 FirstWrite 2}
		kt_12 {Type O LastRead -1 FirstWrite 2}
		kt_13 {Type O LastRead -1 FirstWrite 2}
		kt_14 {Type O LastRead -1 FirstWrite 2}
		kt_15 {Type O LastRead -1 FirstWrite 2}
		vt_1 {Type O LastRead -1 FirstWrite 2}
		vt_2 {Type O LastRead -1 FirstWrite 2}
		vt_3 {Type O LastRead -1 FirstWrite 2}
		vt_4 {Type O LastRead -1 FirstWrite 2}
		vt_5 {Type O LastRead -1 FirstWrite 2}
		vt_6 {Type O LastRead -1 FirstWrite 2}
		vt_7 {Type O LastRead -1 FirstWrite 2}
		vt_8 {Type O LastRead -1 FirstWrite 2}
		vt_9 {Type O LastRead -1 FirstWrite 2}
		vt_10 {Type O LastRead -1 FirstWrite 2}
		vt_11 {Type O LastRead -1 FirstWrite 2}
		vt_12 {Type O LastRead -1 FirstWrite 2}
		vt_13 {Type O LastRead -1 FirstWrite 2}
		vt_14 {Type O LastRead -1 FirstWrite 2}
		vt_15 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 8 }  { m_axi_gmem2_WSTRB STRB 1 1 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 8 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 11 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 8 }  { m_axi_gmem1_WSTRB STRB 1 1 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 8 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 11 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	add_ln54 { ap_none {  { add_ln54 in_data 0 64 } } }
	add_ln54_1 { ap_none {  { add_ln54_1 in_data 0 64 } } }
	vt { ap_memory {  { vt_address0 mem_address 1 6 }  { vt_ce0 mem_ce 1 1 }  { vt_we0 mem_we 1 1 }  { vt_d0 mem_din 1 8 } } }
	kt { ap_memory {  { kt_address0 mem_address 1 6 }  { kt_ce0 mem_ce 1 1 }  { kt_we0 mem_we 1 1 }  { kt_d0 mem_din 1 8 } } }
	kt_1 { ap_memory {  { kt_1_address0 mem_address 1 6 }  { kt_1_ce0 mem_ce 1 1 }  { kt_1_we0 mem_we 1 1 }  { kt_1_d0 mem_din 1 8 } } }
	kt_2 { ap_memory {  { kt_2_address0 mem_address 1 6 }  { kt_2_ce0 mem_ce 1 1 }  { kt_2_we0 mem_we 1 1 }  { kt_2_d0 mem_din 1 8 } } }
	kt_3 { ap_memory {  { kt_3_address0 mem_address 1 6 }  { kt_3_ce0 mem_ce 1 1 }  { kt_3_we0 mem_we 1 1 }  { kt_3_d0 mem_din 1 8 } } }
	kt_4 { ap_memory {  { kt_4_address0 mem_address 1 6 }  { kt_4_ce0 mem_ce 1 1 }  { kt_4_we0 mem_we 1 1 }  { kt_4_d0 mem_din 1 8 } } }
	kt_5 { ap_memory {  { kt_5_address0 mem_address 1 6 }  { kt_5_ce0 mem_ce 1 1 }  { kt_5_we0 mem_we 1 1 }  { kt_5_d0 mem_din 1 8 } } }
	kt_6 { ap_memory {  { kt_6_address0 mem_address 1 6 }  { kt_6_ce0 mem_ce 1 1 }  { kt_6_we0 mem_we 1 1 }  { kt_6_d0 mem_din 1 8 } } }
	kt_7 { ap_memory {  { kt_7_address0 mem_address 1 6 }  { kt_7_ce0 mem_ce 1 1 }  { kt_7_we0 mem_we 1 1 }  { kt_7_d0 mem_din 1 8 } } }
	kt_8 { ap_memory {  { kt_8_address0 mem_address 1 6 }  { kt_8_ce0 mem_ce 1 1 }  { kt_8_we0 mem_we 1 1 }  { kt_8_d0 mem_din 1 8 } } }
	kt_9 { ap_memory {  { kt_9_address0 mem_address 1 6 }  { kt_9_ce0 mem_ce 1 1 }  { kt_9_we0 mem_we 1 1 }  { kt_9_d0 mem_din 1 8 } } }
	kt_10 { ap_memory {  { kt_10_address0 mem_address 1 6 }  { kt_10_ce0 mem_ce 1 1 }  { kt_10_we0 mem_we 1 1 }  { kt_10_d0 mem_din 1 8 } } }
	kt_11 { ap_memory {  { kt_11_address0 mem_address 1 6 }  { kt_11_ce0 mem_ce 1 1 }  { kt_11_we0 mem_we 1 1 }  { kt_11_d0 mem_din 1 8 } } }
	kt_12 { ap_memory {  { kt_12_address0 mem_address 1 6 }  { kt_12_ce0 mem_ce 1 1 }  { kt_12_we0 mem_we 1 1 }  { kt_12_d0 mem_din 1 8 } } }
	kt_13 { ap_memory {  { kt_13_address0 mem_address 1 6 }  { kt_13_ce0 mem_ce 1 1 }  { kt_13_we0 mem_we 1 1 }  { kt_13_d0 mem_din 1 8 } } }
	kt_14 { ap_memory {  { kt_14_address0 mem_address 1 6 }  { kt_14_ce0 mem_ce 1 1 }  { kt_14_we0 mem_we 1 1 }  { kt_14_d0 mem_din 1 8 } } }
	kt_15 { ap_memory {  { kt_15_address0 mem_address 1 6 }  { kt_15_ce0 mem_ce 1 1 }  { kt_15_we0 mem_we 1 1 }  { kt_15_d0 mem_din 1 8 } } }
	vt_1 { ap_memory {  { vt_1_address0 mem_address 1 6 }  { vt_1_ce0 mem_ce 1 1 }  { vt_1_we0 mem_we 1 1 }  { vt_1_d0 mem_din 1 8 } } }
	vt_2 { ap_memory {  { vt_2_address0 mem_address 1 6 }  { vt_2_ce0 mem_ce 1 1 }  { vt_2_we0 mem_we 1 1 }  { vt_2_d0 mem_din 1 8 } } }
	vt_3 { ap_memory {  { vt_3_address0 mem_address 1 6 }  { vt_3_ce0 mem_ce 1 1 }  { vt_3_we0 mem_we 1 1 }  { vt_3_d0 mem_din 1 8 } } }
	vt_4 { ap_memory {  { vt_4_address0 mem_address 1 6 }  { vt_4_ce0 mem_ce 1 1 }  { vt_4_we0 mem_we 1 1 }  { vt_4_d0 mem_din 1 8 } } }
	vt_5 { ap_memory {  { vt_5_address0 mem_address 1 6 }  { vt_5_ce0 mem_ce 1 1 }  { vt_5_we0 mem_we 1 1 }  { vt_5_d0 mem_din 1 8 } } }
	vt_6 { ap_memory {  { vt_6_address0 mem_address 1 6 }  { vt_6_ce0 mem_ce 1 1 }  { vt_6_we0 mem_we 1 1 }  { vt_6_d0 mem_din 1 8 } } }
	vt_7 { ap_memory {  { vt_7_address0 mem_address 1 6 }  { vt_7_ce0 mem_ce 1 1 }  { vt_7_we0 mem_we 1 1 }  { vt_7_d0 mem_din 1 8 } } }
	vt_8 { ap_memory {  { vt_8_address0 mem_address 1 6 }  { vt_8_ce0 mem_ce 1 1 }  { vt_8_we0 mem_we 1 1 }  { vt_8_d0 mem_din 1 8 } } }
	vt_9 { ap_memory {  { vt_9_address0 mem_address 1 6 }  { vt_9_ce0 mem_ce 1 1 }  { vt_9_we0 mem_we 1 1 }  { vt_9_d0 mem_din 1 8 } } }
	vt_10 { ap_memory {  { vt_10_address0 mem_address 1 6 }  { vt_10_ce0 mem_ce 1 1 }  { vt_10_we0 mem_we 1 1 }  { vt_10_d0 mem_din 1 8 } } }
	vt_11 { ap_memory {  { vt_11_address0 mem_address 1 6 }  { vt_11_ce0 mem_ce 1 1 }  { vt_11_we0 mem_we 1 1 }  { vt_11_d0 mem_din 1 8 } } }
	vt_12 { ap_memory {  { vt_12_address0 mem_address 1 6 }  { vt_12_ce0 mem_ce 1 1 }  { vt_12_we0 mem_we 1 1 }  { vt_12_d0 mem_din 1 8 } } }
	vt_13 { ap_memory {  { vt_13_address0 mem_address 1 6 }  { vt_13_ce0 mem_ce 1 1 }  { vt_13_we0 mem_we 1 1 }  { vt_13_d0 mem_din 1 8 } } }
	vt_14 { ap_memory {  { vt_14_address0 mem_address 1 6 }  { vt_14_ce0 mem_ce 1 1 }  { vt_14_we0 mem_we 1 1 }  { vt_14_d0 mem_din 1 8 } } }
	vt_15 { ap_memory {  { vt_15_address0 mem_address 1 6 }  { vt_15_ce0 mem_ce 1 1 }  { vt_15_we0 mem_we 1 1 }  { vt_15_d0 mem_din 1 8 } } }
}
