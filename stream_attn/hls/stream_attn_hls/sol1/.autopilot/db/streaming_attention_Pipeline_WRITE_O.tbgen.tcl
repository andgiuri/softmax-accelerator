set moduleName streaming_attention_Pipeline_WRITE_O
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
set C_modelName {streaming_attention_Pipeline_WRITE_O}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem3 int 32 regular {axi_master 1}  }
	{ sext_ln125 int 62 regular  }
	{ acc_64 float 32 regular  }
	{ acc_65 float 32 regular  }
	{ acc_66 float 32 regular  }
	{ acc_67 float 32 regular  }
	{ acc_68 float 32 regular  }
	{ acc_69 float 32 regular  }
	{ acc_70 float 32 regular  }
	{ acc_71 float 32 regular  }
	{ acc_72 float 32 regular  }
	{ acc_73 float 32 regular  }
	{ acc_74 float 32 regular  }
	{ acc_75 float 32 regular  }
	{ acc_76 float 32 regular  }
	{ acc_77 float 32 regular  }
	{ acc_78 float 32 regular  }
	{ acc_79 float 32 regular  }
	{ acc_80 float 32 regular  }
	{ acc_81 float 32 regular  }
	{ acc_82 float 32 regular  }
	{ acc_83 float 32 regular  }
	{ acc_84 float 32 regular  }
	{ acc_85 float 32 regular  }
	{ acc_86 float 32 regular  }
	{ acc_87 float 32 regular  }
	{ acc_88 float 32 regular  }
	{ acc_89 float 32 regular  }
	{ acc_90 float 32 regular  }
	{ acc_91 float 32 regular  }
	{ acc_92 float 32 regular  }
	{ acc_93 float 32 regular  }
	{ acc_94 float 32 regular  }
	{ acc_95 float 32 regular  }
	{ acc_96 float 32 regular  }
	{ acc_97 float 32 regular  }
	{ acc_98 float 32 regular  }
	{ acc_99 float 32 regular  }
	{ acc_100 float 32 regular  }
	{ acc_101 float 32 regular  }
	{ acc_102 float 32 regular  }
	{ acc_103 float 32 regular  }
	{ acc_104 float 32 regular  }
	{ acc_105 float 32 regular  }
	{ acc_106 float 32 regular  }
	{ acc_107 float 32 regular  }
	{ acc_108 float 32 regular  }
	{ acc_109 float 32 regular  }
	{ acc_110 float 32 regular  }
	{ acc_111 float 32 regular  }
	{ acc_112 float 32 regular  }
	{ acc_113 float 32 regular  }
	{ acc_114 float 32 regular  }
	{ acc_115 float 32 regular  }
	{ acc_116 float 32 regular  }
	{ acc_117 float 32 regular  }
	{ acc_118 float 32 regular  }
	{ acc_119 float 32 regular  }
	{ acc_120 float 32 regular  }
	{ acc_121 float 32 regular  }
	{ acc_122 float 32 regular  }
	{ acc_123 float 32 regular  }
	{ acc_124 float 32 regular  }
	{ acc_125 float 32 regular  }
	{ acc_126 float 32 regular  }
	{ acc_127 float 32 regular  }
	{ l float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "O","offset": { "type": "dynamic","port_name": "O","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln125", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "acc_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln125 sc_in sc_lv 62 signal 1 } 
	{ acc_64 sc_in sc_lv 32 signal 2 } 
	{ acc_65 sc_in sc_lv 32 signal 3 } 
	{ acc_66 sc_in sc_lv 32 signal 4 } 
	{ acc_67 sc_in sc_lv 32 signal 5 } 
	{ acc_68 sc_in sc_lv 32 signal 6 } 
	{ acc_69 sc_in sc_lv 32 signal 7 } 
	{ acc_70 sc_in sc_lv 32 signal 8 } 
	{ acc_71 sc_in sc_lv 32 signal 9 } 
	{ acc_72 sc_in sc_lv 32 signal 10 } 
	{ acc_73 sc_in sc_lv 32 signal 11 } 
	{ acc_74 sc_in sc_lv 32 signal 12 } 
	{ acc_75 sc_in sc_lv 32 signal 13 } 
	{ acc_76 sc_in sc_lv 32 signal 14 } 
	{ acc_77 sc_in sc_lv 32 signal 15 } 
	{ acc_78 sc_in sc_lv 32 signal 16 } 
	{ acc_79 sc_in sc_lv 32 signal 17 } 
	{ acc_80 sc_in sc_lv 32 signal 18 } 
	{ acc_81 sc_in sc_lv 32 signal 19 } 
	{ acc_82 sc_in sc_lv 32 signal 20 } 
	{ acc_83 sc_in sc_lv 32 signal 21 } 
	{ acc_84 sc_in sc_lv 32 signal 22 } 
	{ acc_85 sc_in sc_lv 32 signal 23 } 
	{ acc_86 sc_in sc_lv 32 signal 24 } 
	{ acc_87 sc_in sc_lv 32 signal 25 } 
	{ acc_88 sc_in sc_lv 32 signal 26 } 
	{ acc_89 sc_in sc_lv 32 signal 27 } 
	{ acc_90 sc_in sc_lv 32 signal 28 } 
	{ acc_91 sc_in sc_lv 32 signal 29 } 
	{ acc_92 sc_in sc_lv 32 signal 30 } 
	{ acc_93 sc_in sc_lv 32 signal 31 } 
	{ acc_94 sc_in sc_lv 32 signal 32 } 
	{ acc_95 sc_in sc_lv 32 signal 33 } 
	{ acc_96 sc_in sc_lv 32 signal 34 } 
	{ acc_97 sc_in sc_lv 32 signal 35 } 
	{ acc_98 sc_in sc_lv 32 signal 36 } 
	{ acc_99 sc_in sc_lv 32 signal 37 } 
	{ acc_100 sc_in sc_lv 32 signal 38 } 
	{ acc_101 sc_in sc_lv 32 signal 39 } 
	{ acc_102 sc_in sc_lv 32 signal 40 } 
	{ acc_103 sc_in sc_lv 32 signal 41 } 
	{ acc_104 sc_in sc_lv 32 signal 42 } 
	{ acc_105 sc_in sc_lv 32 signal 43 } 
	{ acc_106 sc_in sc_lv 32 signal 44 } 
	{ acc_107 sc_in sc_lv 32 signal 45 } 
	{ acc_108 sc_in sc_lv 32 signal 46 } 
	{ acc_109 sc_in sc_lv 32 signal 47 } 
	{ acc_110 sc_in sc_lv 32 signal 48 } 
	{ acc_111 sc_in sc_lv 32 signal 49 } 
	{ acc_112 sc_in sc_lv 32 signal 50 } 
	{ acc_113 sc_in sc_lv 32 signal 51 } 
	{ acc_114 sc_in sc_lv 32 signal 52 } 
	{ acc_115 sc_in sc_lv 32 signal 53 } 
	{ acc_116 sc_in sc_lv 32 signal 54 } 
	{ acc_117 sc_in sc_lv 32 signal 55 } 
	{ acc_118 sc_in sc_lv 32 signal 56 } 
	{ acc_119 sc_in sc_lv 32 signal 57 } 
	{ acc_120 sc_in sc_lv 32 signal 58 } 
	{ acc_121 sc_in sc_lv 32 signal 59 } 
	{ acc_122 sc_in sc_lv 32 signal 60 } 
	{ acc_123 sc_in sc_lv 32 signal 61 } 
	{ acc_124 sc_in sc_lv 32 signal 62 } 
	{ acc_125 sc_in sc_lv 32 signal 63 } 
	{ acc_126 sc_in sc_lv 32 signal 64 } 
	{ acc_127 sc_in sc_lv 32 signal 65 } 
	{ l sc_in sc_lv 32 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "sext_ln125", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln125", "role": "default" }} , 
 	{ "name": "acc_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_64", "role": "default" }} , 
 	{ "name": "acc_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_65", "role": "default" }} , 
 	{ "name": "acc_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_66", "role": "default" }} , 
 	{ "name": "acc_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_67", "role": "default" }} , 
 	{ "name": "acc_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_68", "role": "default" }} , 
 	{ "name": "acc_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_69", "role": "default" }} , 
 	{ "name": "acc_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_70", "role": "default" }} , 
 	{ "name": "acc_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_71", "role": "default" }} , 
 	{ "name": "acc_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_72", "role": "default" }} , 
 	{ "name": "acc_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_73", "role": "default" }} , 
 	{ "name": "acc_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_74", "role": "default" }} , 
 	{ "name": "acc_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_75", "role": "default" }} , 
 	{ "name": "acc_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_76", "role": "default" }} , 
 	{ "name": "acc_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_77", "role": "default" }} , 
 	{ "name": "acc_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_78", "role": "default" }} , 
 	{ "name": "acc_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_79", "role": "default" }} , 
 	{ "name": "acc_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_80", "role": "default" }} , 
 	{ "name": "acc_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_81", "role": "default" }} , 
 	{ "name": "acc_82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_82", "role": "default" }} , 
 	{ "name": "acc_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_83", "role": "default" }} , 
 	{ "name": "acc_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_84", "role": "default" }} , 
 	{ "name": "acc_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_85", "role": "default" }} , 
 	{ "name": "acc_86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_86", "role": "default" }} , 
 	{ "name": "acc_87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_87", "role": "default" }} , 
 	{ "name": "acc_88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_88", "role": "default" }} , 
 	{ "name": "acc_89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_89", "role": "default" }} , 
 	{ "name": "acc_90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_90", "role": "default" }} , 
 	{ "name": "acc_91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_91", "role": "default" }} , 
 	{ "name": "acc_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_92", "role": "default" }} , 
 	{ "name": "acc_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_93", "role": "default" }} , 
 	{ "name": "acc_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_94", "role": "default" }} , 
 	{ "name": "acc_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_95", "role": "default" }} , 
 	{ "name": "acc_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_96", "role": "default" }} , 
 	{ "name": "acc_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_97", "role": "default" }} , 
 	{ "name": "acc_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_98", "role": "default" }} , 
 	{ "name": "acc_99", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_99", "role": "default" }} , 
 	{ "name": "acc_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_100", "role": "default" }} , 
 	{ "name": "acc_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_101", "role": "default" }} , 
 	{ "name": "acc_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_102", "role": "default" }} , 
 	{ "name": "acc_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_103", "role": "default" }} , 
 	{ "name": "acc_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_104", "role": "default" }} , 
 	{ "name": "acc_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_105", "role": "default" }} , 
 	{ "name": "acc_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_106", "role": "default" }} , 
 	{ "name": "acc_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_107", "role": "default" }} , 
 	{ "name": "acc_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_108", "role": "default" }} , 
 	{ "name": "acc_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_109", "role": "default" }} , 
 	{ "name": "acc_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_110", "role": "default" }} , 
 	{ "name": "acc_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_111", "role": "default" }} , 
 	{ "name": "acc_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_112", "role": "default" }} , 
 	{ "name": "acc_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_113", "role": "default" }} , 
 	{ "name": "acc_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_114", "role": "default" }} , 
 	{ "name": "acc_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_115", "role": "default" }} , 
 	{ "name": "acc_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_116", "role": "default" }} , 
 	{ "name": "acc_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_117", "role": "default" }} , 
 	{ "name": "acc_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_118", "role": "default" }} , 
 	{ "name": "acc_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_119", "role": "default" }} , 
 	{ "name": "acc_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_120", "role": "default" }} , 
 	{ "name": "acc_121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_121", "role": "default" }} , 
 	{ "name": "acc_122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_122", "role": "default" }} , 
 	{ "name": "acc_123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_123", "role": "default" }} , 
 	{ "name": "acc_124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_124", "role": "default" }} , 
 	{ "name": "acc_125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_125", "role": "default" }} , 
 	{ "name": "acc_126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_126", "role": "default" }} , 
 	{ "name": "acc_127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_127", "role": "default" }} , 
 	{ "name": "l", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "streaming_attention_Pipeline_WRITE_O",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "l", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_O", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U465", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_32_1_1_U466", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention_Pipeline_WRITE_O {
		gmem3 {Type O LastRead -1 FirstWrite 17}
		sext_ln125 {Type I LastRead 0 FirstWrite -1}
		acc_64 {Type I LastRead 0 FirstWrite -1}
		acc_65 {Type I LastRead 0 FirstWrite -1}
		acc_66 {Type I LastRead 0 FirstWrite -1}
		acc_67 {Type I LastRead 0 FirstWrite -1}
		acc_68 {Type I LastRead 0 FirstWrite -1}
		acc_69 {Type I LastRead 0 FirstWrite -1}
		acc_70 {Type I LastRead 0 FirstWrite -1}
		acc_71 {Type I LastRead 0 FirstWrite -1}
		acc_72 {Type I LastRead 0 FirstWrite -1}
		acc_73 {Type I LastRead 0 FirstWrite -1}
		acc_74 {Type I LastRead 0 FirstWrite -1}
		acc_75 {Type I LastRead 0 FirstWrite -1}
		acc_76 {Type I LastRead 0 FirstWrite -1}
		acc_77 {Type I LastRead 0 FirstWrite -1}
		acc_78 {Type I LastRead 0 FirstWrite -1}
		acc_79 {Type I LastRead 0 FirstWrite -1}
		acc_80 {Type I LastRead 0 FirstWrite -1}
		acc_81 {Type I LastRead 0 FirstWrite -1}
		acc_82 {Type I LastRead 0 FirstWrite -1}
		acc_83 {Type I LastRead 0 FirstWrite -1}
		acc_84 {Type I LastRead 0 FirstWrite -1}
		acc_85 {Type I LastRead 0 FirstWrite -1}
		acc_86 {Type I LastRead 0 FirstWrite -1}
		acc_87 {Type I LastRead 0 FirstWrite -1}
		acc_88 {Type I LastRead 0 FirstWrite -1}
		acc_89 {Type I LastRead 0 FirstWrite -1}
		acc_90 {Type I LastRead 0 FirstWrite -1}
		acc_91 {Type I LastRead 0 FirstWrite -1}
		acc_92 {Type I LastRead 0 FirstWrite -1}
		acc_93 {Type I LastRead 0 FirstWrite -1}
		acc_94 {Type I LastRead 0 FirstWrite -1}
		acc_95 {Type I LastRead 0 FirstWrite -1}
		acc_96 {Type I LastRead 0 FirstWrite -1}
		acc_97 {Type I LastRead 0 FirstWrite -1}
		acc_98 {Type I LastRead 0 FirstWrite -1}
		acc_99 {Type I LastRead 0 FirstWrite -1}
		acc_100 {Type I LastRead 0 FirstWrite -1}
		acc_101 {Type I LastRead 0 FirstWrite -1}
		acc_102 {Type I LastRead 0 FirstWrite -1}
		acc_103 {Type I LastRead 0 FirstWrite -1}
		acc_104 {Type I LastRead 0 FirstWrite -1}
		acc_105 {Type I LastRead 0 FirstWrite -1}
		acc_106 {Type I LastRead 0 FirstWrite -1}
		acc_107 {Type I LastRead 0 FirstWrite -1}
		acc_108 {Type I LastRead 0 FirstWrite -1}
		acc_109 {Type I LastRead 0 FirstWrite -1}
		acc_110 {Type I LastRead 0 FirstWrite -1}
		acc_111 {Type I LastRead 0 FirstWrite -1}
		acc_112 {Type I LastRead 0 FirstWrite -1}
		acc_113 {Type I LastRead 0 FirstWrite -1}
		acc_114 {Type I LastRead 0 FirstWrite -1}
		acc_115 {Type I LastRead 0 FirstWrite -1}
		acc_116 {Type I LastRead 0 FirstWrite -1}
		acc_117 {Type I LastRead 0 FirstWrite -1}
		acc_118 {Type I LastRead 0 FirstWrite -1}
		acc_119 {Type I LastRead 0 FirstWrite -1}
		acc_120 {Type I LastRead 0 FirstWrite -1}
		acc_121 {Type I LastRead 0 FirstWrite -1}
		acc_122 {Type I LastRead 0 FirstWrite -1}
		acc_123 {Type I LastRead 0 FirstWrite -1}
		acc_124 {Type I LastRead 0 FirstWrite -1}
		acc_125 {Type I LastRead 0 FirstWrite -1}
		acc_126 {Type I LastRead 0 FirstWrite -1}
		acc_127 {Type I LastRead 0 FirstWrite -1}
		l {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 32 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 32 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RFIFONUM LEN 0 9 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	sext_ln125 { ap_none {  { sext_ln125 in_data 0 62 } } }
	acc_64 { ap_none {  { acc_64 in_data 0 32 } } }
	acc_65 { ap_none {  { acc_65 in_data 0 32 } } }
	acc_66 { ap_none {  { acc_66 in_data 0 32 } } }
	acc_67 { ap_none {  { acc_67 in_data 0 32 } } }
	acc_68 { ap_none {  { acc_68 in_data 0 32 } } }
	acc_69 { ap_none {  { acc_69 in_data 0 32 } } }
	acc_70 { ap_none {  { acc_70 in_data 0 32 } } }
	acc_71 { ap_none {  { acc_71 in_data 0 32 } } }
	acc_72 { ap_none {  { acc_72 in_data 0 32 } } }
	acc_73 { ap_none {  { acc_73 in_data 0 32 } } }
	acc_74 { ap_none {  { acc_74 in_data 0 32 } } }
	acc_75 { ap_none {  { acc_75 in_data 0 32 } } }
	acc_76 { ap_none {  { acc_76 in_data 0 32 } } }
	acc_77 { ap_none {  { acc_77 in_data 0 32 } } }
	acc_78 { ap_none {  { acc_78 in_data 0 32 } } }
	acc_79 { ap_none {  { acc_79 in_data 0 32 } } }
	acc_80 { ap_none {  { acc_80 in_data 0 32 } } }
	acc_81 { ap_none {  { acc_81 in_data 0 32 } } }
	acc_82 { ap_none {  { acc_82 in_data 0 32 } } }
	acc_83 { ap_none {  { acc_83 in_data 0 32 } } }
	acc_84 { ap_none {  { acc_84 in_data 0 32 } } }
	acc_85 { ap_none {  { acc_85 in_data 0 32 } } }
	acc_86 { ap_none {  { acc_86 in_data 0 32 } } }
	acc_87 { ap_none {  { acc_87 in_data 0 32 } } }
	acc_88 { ap_none {  { acc_88 in_data 0 32 } } }
	acc_89 { ap_none {  { acc_89 in_data 0 32 } } }
	acc_90 { ap_none {  { acc_90 in_data 0 32 } } }
	acc_91 { ap_none {  { acc_91 in_data 0 32 } } }
	acc_92 { ap_none {  { acc_92 in_data 0 32 } } }
	acc_93 { ap_none {  { acc_93 in_data 0 32 } } }
	acc_94 { ap_none {  { acc_94 in_data 0 32 } } }
	acc_95 { ap_none {  { acc_95 in_data 0 32 } } }
	acc_96 { ap_none {  { acc_96 in_data 0 32 } } }
	acc_97 { ap_none {  { acc_97 in_data 0 32 } } }
	acc_98 { ap_none {  { acc_98 in_data 0 32 } } }
	acc_99 { ap_none {  { acc_99 in_data 0 32 } } }
	acc_100 { ap_none {  { acc_100 in_data 0 32 } } }
	acc_101 { ap_none {  { acc_101 in_data 0 32 } } }
	acc_102 { ap_none {  { acc_102 in_data 0 32 } } }
	acc_103 { ap_none {  { acc_103 in_data 0 32 } } }
	acc_104 { ap_none {  { acc_104 in_data 0 32 } } }
	acc_105 { ap_none {  { acc_105 in_data 0 32 } } }
	acc_106 { ap_none {  { acc_106 in_data 0 32 } } }
	acc_107 { ap_none {  { acc_107 in_data 0 32 } } }
	acc_108 { ap_none {  { acc_108 in_data 0 32 } } }
	acc_109 { ap_none {  { acc_109 in_data 0 32 } } }
	acc_110 { ap_none {  { acc_110 in_data 0 32 } } }
	acc_111 { ap_none {  { acc_111 in_data 0 32 } } }
	acc_112 { ap_none {  { acc_112 in_data 0 32 } } }
	acc_113 { ap_none {  { acc_113 in_data 0 32 } } }
	acc_114 { ap_none {  { acc_114 in_data 0 32 } } }
	acc_115 { ap_none {  { acc_115 in_data 0 32 } } }
	acc_116 { ap_none {  { acc_116 in_data 0 32 } } }
	acc_117 { ap_none {  { acc_117 in_data 0 32 } } }
	acc_118 { ap_none {  { acc_118 in_data 0 32 } } }
	acc_119 { ap_none {  { acc_119 in_data 0 32 } } }
	acc_120 { ap_none {  { acc_120 in_data 0 32 } } }
	acc_121 { ap_none {  { acc_121 in_data 0 32 } } }
	acc_122 { ap_none {  { acc_122 in_data 0 32 } } }
	acc_123 { ap_none {  { acc_123 in_data 0 32 } } }
	acc_124 { ap_none {  { acc_124 in_data 0 32 } } }
	acc_125 { ap_none {  { acc_125 in_data 0 32 } } }
	acc_126 { ap_none {  { acc_126 in_data 0 32 } } }
	acc_127 { ap_none {  { acc_127 in_data 0 32 } } }
	l { ap_none {  { l in_data 0 32 } } }
}
set moduleName streaming_attention_Pipeline_WRITE_O
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
set C_modelName {streaming_attention_Pipeline_WRITE_O}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem3 int 32 regular {axi_master 1}  }
	{ sext_ln125 int 62 regular  }
	{ acc_64 float 32 regular  }
	{ acc_65 float 32 regular  }
	{ acc_66 float 32 regular  }
	{ acc_67 float 32 regular  }
	{ acc_68 float 32 regular  }
	{ acc_69 float 32 regular  }
	{ acc_70 float 32 regular  }
	{ acc_71 float 32 regular  }
	{ acc_72 float 32 regular  }
	{ acc_73 float 32 regular  }
	{ acc_74 float 32 regular  }
	{ acc_75 float 32 regular  }
	{ acc_76 float 32 regular  }
	{ acc_77 float 32 regular  }
	{ acc_78 float 32 regular  }
	{ acc_79 float 32 regular  }
	{ acc_80 float 32 regular  }
	{ acc_81 float 32 regular  }
	{ acc_82 float 32 regular  }
	{ acc_83 float 32 regular  }
	{ acc_84 float 32 regular  }
	{ acc_85 float 32 regular  }
	{ acc_86 float 32 regular  }
	{ acc_87 float 32 regular  }
	{ acc_88 float 32 regular  }
	{ acc_89 float 32 regular  }
	{ acc_90 float 32 regular  }
	{ acc_91 float 32 regular  }
	{ acc_92 float 32 regular  }
	{ acc_93 float 32 regular  }
	{ acc_94 float 32 regular  }
	{ acc_95 float 32 regular  }
	{ acc_96 float 32 regular  }
	{ acc_97 float 32 regular  }
	{ acc_98 float 32 regular  }
	{ acc_99 float 32 regular  }
	{ acc_100 float 32 regular  }
	{ acc_101 float 32 regular  }
	{ acc_102 float 32 regular  }
	{ acc_103 float 32 regular  }
	{ acc_104 float 32 regular  }
	{ acc_105 float 32 regular  }
	{ acc_106 float 32 regular  }
	{ acc_107 float 32 regular  }
	{ acc_108 float 32 regular  }
	{ acc_109 float 32 regular  }
	{ acc_110 float 32 regular  }
	{ acc_111 float 32 regular  }
	{ acc_112 float 32 regular  }
	{ acc_113 float 32 regular  }
	{ acc_114 float 32 regular  }
	{ acc_115 float 32 regular  }
	{ acc_116 float 32 regular  }
	{ acc_117 float 32 regular  }
	{ acc_118 float 32 regular  }
	{ acc_119 float 32 regular  }
	{ acc_120 float 32 regular  }
	{ acc_121 float 32 regular  }
	{ acc_122 float 32 regular  }
	{ acc_123 float 32 regular  }
	{ acc_124 float 32 regular  }
	{ acc_125 float 32 regular  }
	{ acc_126 float 32 regular  }
	{ acc_127 float 32 regular  }
	{ l float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "O","offset": { "type": "dynamic","port_name": "O","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln125", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "acc_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln125 sc_in sc_lv 62 signal 1 } 
	{ acc_64 sc_in sc_lv 32 signal 2 } 
	{ acc_65 sc_in sc_lv 32 signal 3 } 
	{ acc_66 sc_in sc_lv 32 signal 4 } 
	{ acc_67 sc_in sc_lv 32 signal 5 } 
	{ acc_68 sc_in sc_lv 32 signal 6 } 
	{ acc_69 sc_in sc_lv 32 signal 7 } 
	{ acc_70 sc_in sc_lv 32 signal 8 } 
	{ acc_71 sc_in sc_lv 32 signal 9 } 
	{ acc_72 sc_in sc_lv 32 signal 10 } 
	{ acc_73 sc_in sc_lv 32 signal 11 } 
	{ acc_74 sc_in sc_lv 32 signal 12 } 
	{ acc_75 sc_in sc_lv 32 signal 13 } 
	{ acc_76 sc_in sc_lv 32 signal 14 } 
	{ acc_77 sc_in sc_lv 32 signal 15 } 
	{ acc_78 sc_in sc_lv 32 signal 16 } 
	{ acc_79 sc_in sc_lv 32 signal 17 } 
	{ acc_80 sc_in sc_lv 32 signal 18 } 
	{ acc_81 sc_in sc_lv 32 signal 19 } 
	{ acc_82 sc_in sc_lv 32 signal 20 } 
	{ acc_83 sc_in sc_lv 32 signal 21 } 
	{ acc_84 sc_in sc_lv 32 signal 22 } 
	{ acc_85 sc_in sc_lv 32 signal 23 } 
	{ acc_86 sc_in sc_lv 32 signal 24 } 
	{ acc_87 sc_in sc_lv 32 signal 25 } 
	{ acc_88 sc_in sc_lv 32 signal 26 } 
	{ acc_89 sc_in sc_lv 32 signal 27 } 
	{ acc_90 sc_in sc_lv 32 signal 28 } 
	{ acc_91 sc_in sc_lv 32 signal 29 } 
	{ acc_92 sc_in sc_lv 32 signal 30 } 
	{ acc_93 sc_in sc_lv 32 signal 31 } 
	{ acc_94 sc_in sc_lv 32 signal 32 } 
	{ acc_95 sc_in sc_lv 32 signal 33 } 
	{ acc_96 sc_in sc_lv 32 signal 34 } 
	{ acc_97 sc_in sc_lv 32 signal 35 } 
	{ acc_98 sc_in sc_lv 32 signal 36 } 
	{ acc_99 sc_in sc_lv 32 signal 37 } 
	{ acc_100 sc_in sc_lv 32 signal 38 } 
	{ acc_101 sc_in sc_lv 32 signal 39 } 
	{ acc_102 sc_in sc_lv 32 signal 40 } 
	{ acc_103 sc_in sc_lv 32 signal 41 } 
	{ acc_104 sc_in sc_lv 32 signal 42 } 
	{ acc_105 sc_in sc_lv 32 signal 43 } 
	{ acc_106 sc_in sc_lv 32 signal 44 } 
	{ acc_107 sc_in sc_lv 32 signal 45 } 
	{ acc_108 sc_in sc_lv 32 signal 46 } 
	{ acc_109 sc_in sc_lv 32 signal 47 } 
	{ acc_110 sc_in sc_lv 32 signal 48 } 
	{ acc_111 sc_in sc_lv 32 signal 49 } 
	{ acc_112 sc_in sc_lv 32 signal 50 } 
	{ acc_113 sc_in sc_lv 32 signal 51 } 
	{ acc_114 sc_in sc_lv 32 signal 52 } 
	{ acc_115 sc_in sc_lv 32 signal 53 } 
	{ acc_116 sc_in sc_lv 32 signal 54 } 
	{ acc_117 sc_in sc_lv 32 signal 55 } 
	{ acc_118 sc_in sc_lv 32 signal 56 } 
	{ acc_119 sc_in sc_lv 32 signal 57 } 
	{ acc_120 sc_in sc_lv 32 signal 58 } 
	{ acc_121 sc_in sc_lv 32 signal 59 } 
	{ acc_122 sc_in sc_lv 32 signal 60 } 
	{ acc_123 sc_in sc_lv 32 signal 61 } 
	{ acc_124 sc_in sc_lv 32 signal 62 } 
	{ acc_125 sc_in sc_lv 32 signal 63 } 
	{ acc_126 sc_in sc_lv 32 signal 64 } 
	{ acc_127 sc_in sc_lv 32 signal 65 } 
	{ l sc_in sc_lv 32 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "sext_ln125", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln125", "role": "default" }} , 
 	{ "name": "acc_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_64", "role": "default" }} , 
 	{ "name": "acc_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_65", "role": "default" }} , 
 	{ "name": "acc_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_66", "role": "default" }} , 
 	{ "name": "acc_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_67", "role": "default" }} , 
 	{ "name": "acc_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_68", "role": "default" }} , 
 	{ "name": "acc_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_69", "role": "default" }} , 
 	{ "name": "acc_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_70", "role": "default" }} , 
 	{ "name": "acc_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_71", "role": "default" }} , 
 	{ "name": "acc_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_72", "role": "default" }} , 
 	{ "name": "acc_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_73", "role": "default" }} , 
 	{ "name": "acc_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_74", "role": "default" }} , 
 	{ "name": "acc_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_75", "role": "default" }} , 
 	{ "name": "acc_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_76", "role": "default" }} , 
 	{ "name": "acc_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_77", "role": "default" }} , 
 	{ "name": "acc_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_78", "role": "default" }} , 
 	{ "name": "acc_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_79", "role": "default" }} , 
 	{ "name": "acc_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_80", "role": "default" }} , 
 	{ "name": "acc_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_81", "role": "default" }} , 
 	{ "name": "acc_82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_82", "role": "default" }} , 
 	{ "name": "acc_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_83", "role": "default" }} , 
 	{ "name": "acc_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_84", "role": "default" }} , 
 	{ "name": "acc_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_85", "role": "default" }} , 
 	{ "name": "acc_86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_86", "role": "default" }} , 
 	{ "name": "acc_87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_87", "role": "default" }} , 
 	{ "name": "acc_88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_88", "role": "default" }} , 
 	{ "name": "acc_89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_89", "role": "default" }} , 
 	{ "name": "acc_90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_90", "role": "default" }} , 
 	{ "name": "acc_91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_91", "role": "default" }} , 
 	{ "name": "acc_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_92", "role": "default" }} , 
 	{ "name": "acc_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_93", "role": "default" }} , 
 	{ "name": "acc_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_94", "role": "default" }} , 
 	{ "name": "acc_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_95", "role": "default" }} , 
 	{ "name": "acc_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_96", "role": "default" }} , 
 	{ "name": "acc_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_97", "role": "default" }} , 
 	{ "name": "acc_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_98", "role": "default" }} , 
 	{ "name": "acc_99", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_99", "role": "default" }} , 
 	{ "name": "acc_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_100", "role": "default" }} , 
 	{ "name": "acc_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_101", "role": "default" }} , 
 	{ "name": "acc_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_102", "role": "default" }} , 
 	{ "name": "acc_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_103", "role": "default" }} , 
 	{ "name": "acc_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_104", "role": "default" }} , 
 	{ "name": "acc_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_105", "role": "default" }} , 
 	{ "name": "acc_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_106", "role": "default" }} , 
 	{ "name": "acc_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_107", "role": "default" }} , 
 	{ "name": "acc_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_108", "role": "default" }} , 
 	{ "name": "acc_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_109", "role": "default" }} , 
 	{ "name": "acc_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_110", "role": "default" }} , 
 	{ "name": "acc_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_111", "role": "default" }} , 
 	{ "name": "acc_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_112", "role": "default" }} , 
 	{ "name": "acc_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_113", "role": "default" }} , 
 	{ "name": "acc_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_114", "role": "default" }} , 
 	{ "name": "acc_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_115", "role": "default" }} , 
 	{ "name": "acc_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_116", "role": "default" }} , 
 	{ "name": "acc_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_117", "role": "default" }} , 
 	{ "name": "acc_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_118", "role": "default" }} , 
 	{ "name": "acc_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_119", "role": "default" }} , 
 	{ "name": "acc_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_120", "role": "default" }} , 
 	{ "name": "acc_121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_121", "role": "default" }} , 
 	{ "name": "acc_122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_122", "role": "default" }} , 
 	{ "name": "acc_123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_123", "role": "default" }} , 
 	{ "name": "acc_124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_124", "role": "default" }} , 
 	{ "name": "acc_125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_125", "role": "default" }} , 
 	{ "name": "acc_126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_126", "role": "default" }} , 
 	{ "name": "acc_127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_127", "role": "default" }} , 
 	{ "name": "l", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "streaming_attention_Pipeline_WRITE_O",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "l", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_O", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U465", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_32_1_1_U466", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention_Pipeline_WRITE_O {
		gmem3 {Type O LastRead -1 FirstWrite 17}
		sext_ln125 {Type I LastRead 0 FirstWrite -1}
		acc_64 {Type I LastRead 0 FirstWrite -1}
		acc_65 {Type I LastRead 0 FirstWrite -1}
		acc_66 {Type I LastRead 0 FirstWrite -1}
		acc_67 {Type I LastRead 0 FirstWrite -1}
		acc_68 {Type I LastRead 0 FirstWrite -1}
		acc_69 {Type I LastRead 0 FirstWrite -1}
		acc_70 {Type I LastRead 0 FirstWrite -1}
		acc_71 {Type I LastRead 0 FirstWrite -1}
		acc_72 {Type I LastRead 0 FirstWrite -1}
		acc_73 {Type I LastRead 0 FirstWrite -1}
		acc_74 {Type I LastRead 0 FirstWrite -1}
		acc_75 {Type I LastRead 0 FirstWrite -1}
		acc_76 {Type I LastRead 0 FirstWrite -1}
		acc_77 {Type I LastRead 0 FirstWrite -1}
		acc_78 {Type I LastRead 0 FirstWrite -1}
		acc_79 {Type I LastRead 0 FirstWrite -1}
		acc_80 {Type I LastRead 0 FirstWrite -1}
		acc_81 {Type I LastRead 0 FirstWrite -1}
		acc_82 {Type I LastRead 0 FirstWrite -1}
		acc_83 {Type I LastRead 0 FirstWrite -1}
		acc_84 {Type I LastRead 0 FirstWrite -1}
		acc_85 {Type I LastRead 0 FirstWrite -1}
		acc_86 {Type I LastRead 0 FirstWrite -1}
		acc_87 {Type I LastRead 0 FirstWrite -1}
		acc_88 {Type I LastRead 0 FirstWrite -1}
		acc_89 {Type I LastRead 0 FirstWrite -1}
		acc_90 {Type I LastRead 0 FirstWrite -1}
		acc_91 {Type I LastRead 0 FirstWrite -1}
		acc_92 {Type I LastRead 0 FirstWrite -1}
		acc_93 {Type I LastRead 0 FirstWrite -1}
		acc_94 {Type I LastRead 0 FirstWrite -1}
		acc_95 {Type I LastRead 0 FirstWrite -1}
		acc_96 {Type I LastRead 0 FirstWrite -1}
		acc_97 {Type I LastRead 0 FirstWrite -1}
		acc_98 {Type I LastRead 0 FirstWrite -1}
		acc_99 {Type I LastRead 0 FirstWrite -1}
		acc_100 {Type I LastRead 0 FirstWrite -1}
		acc_101 {Type I LastRead 0 FirstWrite -1}
		acc_102 {Type I LastRead 0 FirstWrite -1}
		acc_103 {Type I LastRead 0 FirstWrite -1}
		acc_104 {Type I LastRead 0 FirstWrite -1}
		acc_105 {Type I LastRead 0 FirstWrite -1}
		acc_106 {Type I LastRead 0 FirstWrite -1}
		acc_107 {Type I LastRead 0 FirstWrite -1}
		acc_108 {Type I LastRead 0 FirstWrite -1}
		acc_109 {Type I LastRead 0 FirstWrite -1}
		acc_110 {Type I LastRead 0 FirstWrite -1}
		acc_111 {Type I LastRead 0 FirstWrite -1}
		acc_112 {Type I LastRead 0 FirstWrite -1}
		acc_113 {Type I LastRead 0 FirstWrite -1}
		acc_114 {Type I LastRead 0 FirstWrite -1}
		acc_115 {Type I LastRead 0 FirstWrite -1}
		acc_116 {Type I LastRead 0 FirstWrite -1}
		acc_117 {Type I LastRead 0 FirstWrite -1}
		acc_118 {Type I LastRead 0 FirstWrite -1}
		acc_119 {Type I LastRead 0 FirstWrite -1}
		acc_120 {Type I LastRead 0 FirstWrite -1}
		acc_121 {Type I LastRead 0 FirstWrite -1}
		acc_122 {Type I LastRead 0 FirstWrite -1}
		acc_123 {Type I LastRead 0 FirstWrite -1}
		acc_124 {Type I LastRead 0 FirstWrite -1}
		acc_125 {Type I LastRead 0 FirstWrite -1}
		acc_126 {Type I LastRead 0 FirstWrite -1}
		acc_127 {Type I LastRead 0 FirstWrite -1}
		l {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 32 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 32 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RFIFONUM LEN 0 9 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	sext_ln125 { ap_none {  { sext_ln125 in_data 0 62 } } }
	acc_64 { ap_none {  { acc_64 in_data 0 32 } } }
	acc_65 { ap_none {  { acc_65 in_data 0 32 } } }
	acc_66 { ap_none {  { acc_66 in_data 0 32 } } }
	acc_67 { ap_none {  { acc_67 in_data 0 32 } } }
	acc_68 { ap_none {  { acc_68 in_data 0 32 } } }
	acc_69 { ap_none {  { acc_69 in_data 0 32 } } }
	acc_70 { ap_none {  { acc_70 in_data 0 32 } } }
	acc_71 { ap_none {  { acc_71 in_data 0 32 } } }
	acc_72 { ap_none {  { acc_72 in_data 0 32 } } }
	acc_73 { ap_none {  { acc_73 in_data 0 32 } } }
	acc_74 { ap_none {  { acc_74 in_data 0 32 } } }
	acc_75 { ap_none {  { acc_75 in_data 0 32 } } }
	acc_76 { ap_none {  { acc_76 in_data 0 32 } } }
	acc_77 { ap_none {  { acc_77 in_data 0 32 } } }
	acc_78 { ap_none {  { acc_78 in_data 0 32 } } }
	acc_79 { ap_none {  { acc_79 in_data 0 32 } } }
	acc_80 { ap_none {  { acc_80 in_data 0 32 } } }
	acc_81 { ap_none {  { acc_81 in_data 0 32 } } }
	acc_82 { ap_none {  { acc_82 in_data 0 32 } } }
	acc_83 { ap_none {  { acc_83 in_data 0 32 } } }
	acc_84 { ap_none {  { acc_84 in_data 0 32 } } }
	acc_85 { ap_none {  { acc_85 in_data 0 32 } } }
	acc_86 { ap_none {  { acc_86 in_data 0 32 } } }
	acc_87 { ap_none {  { acc_87 in_data 0 32 } } }
	acc_88 { ap_none {  { acc_88 in_data 0 32 } } }
	acc_89 { ap_none {  { acc_89 in_data 0 32 } } }
	acc_90 { ap_none {  { acc_90 in_data 0 32 } } }
	acc_91 { ap_none {  { acc_91 in_data 0 32 } } }
	acc_92 { ap_none {  { acc_92 in_data 0 32 } } }
	acc_93 { ap_none {  { acc_93 in_data 0 32 } } }
	acc_94 { ap_none {  { acc_94 in_data 0 32 } } }
	acc_95 { ap_none {  { acc_95 in_data 0 32 } } }
	acc_96 { ap_none {  { acc_96 in_data 0 32 } } }
	acc_97 { ap_none {  { acc_97 in_data 0 32 } } }
	acc_98 { ap_none {  { acc_98 in_data 0 32 } } }
	acc_99 { ap_none {  { acc_99 in_data 0 32 } } }
	acc_100 { ap_none {  { acc_100 in_data 0 32 } } }
	acc_101 { ap_none {  { acc_101 in_data 0 32 } } }
	acc_102 { ap_none {  { acc_102 in_data 0 32 } } }
	acc_103 { ap_none {  { acc_103 in_data 0 32 } } }
	acc_104 { ap_none {  { acc_104 in_data 0 32 } } }
	acc_105 { ap_none {  { acc_105 in_data 0 32 } } }
	acc_106 { ap_none {  { acc_106 in_data 0 32 } } }
	acc_107 { ap_none {  { acc_107 in_data 0 32 } } }
	acc_108 { ap_none {  { acc_108 in_data 0 32 } } }
	acc_109 { ap_none {  { acc_109 in_data 0 32 } } }
	acc_110 { ap_none {  { acc_110 in_data 0 32 } } }
	acc_111 { ap_none {  { acc_111 in_data 0 32 } } }
	acc_112 { ap_none {  { acc_112 in_data 0 32 } } }
	acc_113 { ap_none {  { acc_113 in_data 0 32 } } }
	acc_114 { ap_none {  { acc_114 in_data 0 32 } } }
	acc_115 { ap_none {  { acc_115 in_data 0 32 } } }
	acc_116 { ap_none {  { acc_116 in_data 0 32 } } }
	acc_117 { ap_none {  { acc_117 in_data 0 32 } } }
	acc_118 { ap_none {  { acc_118 in_data 0 32 } } }
	acc_119 { ap_none {  { acc_119 in_data 0 32 } } }
	acc_120 { ap_none {  { acc_120 in_data 0 32 } } }
	acc_121 { ap_none {  { acc_121 in_data 0 32 } } }
	acc_122 { ap_none {  { acc_122 in_data 0 32 } } }
	acc_123 { ap_none {  { acc_123 in_data 0 32 } } }
	acc_124 { ap_none {  { acc_124 in_data 0 32 } } }
	acc_125 { ap_none {  { acc_125 in_data 0 32 } } }
	acc_126 { ap_none {  { acc_126 in_data 0 32 } } }
	acc_127 { ap_none {  { acc_127 in_data 0 32 } } }
	l { ap_none {  { l in_data 0 32 } } }
}
set moduleName streaming_attention_Pipeline_WRITE_O
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
set C_modelName {streaming_attention_Pipeline_WRITE_O}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem3 int 32 regular {axi_master 1}  }
	{ sext_ln147 int 62 regular  }
	{ acc_64 float 32 regular  }
	{ acc_65 float 32 regular  }
	{ acc_66 float 32 regular  }
	{ acc_67 float 32 regular  }
	{ acc_68 float 32 regular  }
	{ acc_69 float 32 regular  }
	{ acc_70 float 32 regular  }
	{ acc_71 float 32 regular  }
	{ acc_72 float 32 regular  }
	{ acc_73 float 32 regular  }
	{ acc_74 float 32 regular  }
	{ acc_75 float 32 regular  }
	{ acc_76 float 32 regular  }
	{ acc_77 float 32 regular  }
	{ acc_78 float 32 regular  }
	{ acc_79 float 32 regular  }
	{ acc_80 float 32 regular  }
	{ acc_81 float 32 regular  }
	{ acc_82 float 32 regular  }
	{ acc_83 float 32 regular  }
	{ acc_84 float 32 regular  }
	{ acc_85 float 32 regular  }
	{ acc_86 float 32 regular  }
	{ acc_87 float 32 regular  }
	{ acc_88 float 32 regular  }
	{ acc_89 float 32 regular  }
	{ acc_90 float 32 regular  }
	{ acc_91 float 32 regular  }
	{ acc_92 float 32 regular  }
	{ acc_93 float 32 regular  }
	{ acc_94 float 32 regular  }
	{ acc_95 float 32 regular  }
	{ acc_96 float 32 regular  }
	{ acc_97 float 32 regular  }
	{ acc_98 float 32 regular  }
	{ acc_99 float 32 regular  }
	{ acc_100 float 32 regular  }
	{ acc_101 float 32 regular  }
	{ acc_102 float 32 regular  }
	{ acc_103 float 32 regular  }
	{ acc_104 float 32 regular  }
	{ acc_105 float 32 regular  }
	{ acc_106 float 32 regular  }
	{ acc_107 float 32 regular  }
	{ acc_108 float 32 regular  }
	{ acc_109 float 32 regular  }
	{ acc_110 float 32 regular  }
	{ acc_111 float 32 regular  }
	{ acc_112 float 32 regular  }
	{ acc_113 float 32 regular  }
	{ acc_114 float 32 regular  }
	{ acc_115 float 32 regular  }
	{ acc_116 float 32 regular  }
	{ acc_117 float 32 regular  }
	{ acc_118 float 32 regular  }
	{ acc_119 float 32 regular  }
	{ acc_120 float 32 regular  }
	{ acc_121 float 32 regular  }
	{ acc_122 float 32 regular  }
	{ acc_123 float 32 regular  }
	{ acc_124 float 32 regular  }
	{ acc_125 float 32 regular  }
	{ acc_126 float 32 regular  }
	{ acc_127 float 32 regular  }
	{ l float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "O","offset": { "type": "dynamic","port_name": "O","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln147", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "acc_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_126", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "l", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln147 sc_in sc_lv 62 signal 1 } 
	{ acc_64 sc_in sc_lv 32 signal 2 } 
	{ acc_65 sc_in sc_lv 32 signal 3 } 
	{ acc_66 sc_in sc_lv 32 signal 4 } 
	{ acc_67 sc_in sc_lv 32 signal 5 } 
	{ acc_68 sc_in sc_lv 32 signal 6 } 
	{ acc_69 sc_in sc_lv 32 signal 7 } 
	{ acc_70 sc_in sc_lv 32 signal 8 } 
	{ acc_71 sc_in sc_lv 32 signal 9 } 
	{ acc_72 sc_in sc_lv 32 signal 10 } 
	{ acc_73 sc_in sc_lv 32 signal 11 } 
	{ acc_74 sc_in sc_lv 32 signal 12 } 
	{ acc_75 sc_in sc_lv 32 signal 13 } 
	{ acc_76 sc_in sc_lv 32 signal 14 } 
	{ acc_77 sc_in sc_lv 32 signal 15 } 
	{ acc_78 sc_in sc_lv 32 signal 16 } 
	{ acc_79 sc_in sc_lv 32 signal 17 } 
	{ acc_80 sc_in sc_lv 32 signal 18 } 
	{ acc_81 sc_in sc_lv 32 signal 19 } 
	{ acc_82 sc_in sc_lv 32 signal 20 } 
	{ acc_83 sc_in sc_lv 32 signal 21 } 
	{ acc_84 sc_in sc_lv 32 signal 22 } 
	{ acc_85 sc_in sc_lv 32 signal 23 } 
	{ acc_86 sc_in sc_lv 32 signal 24 } 
	{ acc_87 sc_in sc_lv 32 signal 25 } 
	{ acc_88 sc_in sc_lv 32 signal 26 } 
	{ acc_89 sc_in sc_lv 32 signal 27 } 
	{ acc_90 sc_in sc_lv 32 signal 28 } 
	{ acc_91 sc_in sc_lv 32 signal 29 } 
	{ acc_92 sc_in sc_lv 32 signal 30 } 
	{ acc_93 sc_in sc_lv 32 signal 31 } 
	{ acc_94 sc_in sc_lv 32 signal 32 } 
	{ acc_95 sc_in sc_lv 32 signal 33 } 
	{ acc_96 sc_in sc_lv 32 signal 34 } 
	{ acc_97 sc_in sc_lv 32 signal 35 } 
	{ acc_98 sc_in sc_lv 32 signal 36 } 
	{ acc_99 sc_in sc_lv 32 signal 37 } 
	{ acc_100 sc_in sc_lv 32 signal 38 } 
	{ acc_101 sc_in sc_lv 32 signal 39 } 
	{ acc_102 sc_in sc_lv 32 signal 40 } 
	{ acc_103 sc_in sc_lv 32 signal 41 } 
	{ acc_104 sc_in sc_lv 32 signal 42 } 
	{ acc_105 sc_in sc_lv 32 signal 43 } 
	{ acc_106 sc_in sc_lv 32 signal 44 } 
	{ acc_107 sc_in sc_lv 32 signal 45 } 
	{ acc_108 sc_in sc_lv 32 signal 46 } 
	{ acc_109 sc_in sc_lv 32 signal 47 } 
	{ acc_110 sc_in sc_lv 32 signal 48 } 
	{ acc_111 sc_in sc_lv 32 signal 49 } 
	{ acc_112 sc_in sc_lv 32 signal 50 } 
	{ acc_113 sc_in sc_lv 32 signal 51 } 
	{ acc_114 sc_in sc_lv 32 signal 52 } 
	{ acc_115 sc_in sc_lv 32 signal 53 } 
	{ acc_116 sc_in sc_lv 32 signal 54 } 
	{ acc_117 sc_in sc_lv 32 signal 55 } 
	{ acc_118 sc_in sc_lv 32 signal 56 } 
	{ acc_119 sc_in sc_lv 32 signal 57 } 
	{ acc_120 sc_in sc_lv 32 signal 58 } 
	{ acc_121 sc_in sc_lv 32 signal 59 } 
	{ acc_122 sc_in sc_lv 32 signal 60 } 
	{ acc_123 sc_in sc_lv 32 signal 61 } 
	{ acc_124 sc_in sc_lv 32 signal 62 } 
	{ acc_125 sc_in sc_lv 32 signal 63 } 
	{ acc_126 sc_in sc_lv 32 signal 64 } 
	{ acc_127 sc_in sc_lv 32 signal 65 } 
	{ l sc_in sc_lv 32 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "sext_ln147", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln147", "role": "default" }} , 
 	{ "name": "acc_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_64", "role": "default" }} , 
 	{ "name": "acc_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_65", "role": "default" }} , 
 	{ "name": "acc_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_66", "role": "default" }} , 
 	{ "name": "acc_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_67", "role": "default" }} , 
 	{ "name": "acc_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_68", "role": "default" }} , 
 	{ "name": "acc_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_69", "role": "default" }} , 
 	{ "name": "acc_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_70", "role": "default" }} , 
 	{ "name": "acc_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_71", "role": "default" }} , 
 	{ "name": "acc_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_72", "role": "default" }} , 
 	{ "name": "acc_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_73", "role": "default" }} , 
 	{ "name": "acc_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_74", "role": "default" }} , 
 	{ "name": "acc_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_75", "role": "default" }} , 
 	{ "name": "acc_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_76", "role": "default" }} , 
 	{ "name": "acc_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_77", "role": "default" }} , 
 	{ "name": "acc_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_78", "role": "default" }} , 
 	{ "name": "acc_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_79", "role": "default" }} , 
 	{ "name": "acc_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_80", "role": "default" }} , 
 	{ "name": "acc_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_81", "role": "default" }} , 
 	{ "name": "acc_82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_82", "role": "default" }} , 
 	{ "name": "acc_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_83", "role": "default" }} , 
 	{ "name": "acc_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_84", "role": "default" }} , 
 	{ "name": "acc_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_85", "role": "default" }} , 
 	{ "name": "acc_86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_86", "role": "default" }} , 
 	{ "name": "acc_87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_87", "role": "default" }} , 
 	{ "name": "acc_88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_88", "role": "default" }} , 
 	{ "name": "acc_89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_89", "role": "default" }} , 
 	{ "name": "acc_90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_90", "role": "default" }} , 
 	{ "name": "acc_91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_91", "role": "default" }} , 
 	{ "name": "acc_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_92", "role": "default" }} , 
 	{ "name": "acc_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_93", "role": "default" }} , 
 	{ "name": "acc_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_94", "role": "default" }} , 
 	{ "name": "acc_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_95", "role": "default" }} , 
 	{ "name": "acc_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_96", "role": "default" }} , 
 	{ "name": "acc_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_97", "role": "default" }} , 
 	{ "name": "acc_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_98", "role": "default" }} , 
 	{ "name": "acc_99", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_99", "role": "default" }} , 
 	{ "name": "acc_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_100", "role": "default" }} , 
 	{ "name": "acc_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_101", "role": "default" }} , 
 	{ "name": "acc_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_102", "role": "default" }} , 
 	{ "name": "acc_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_103", "role": "default" }} , 
 	{ "name": "acc_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_104", "role": "default" }} , 
 	{ "name": "acc_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_105", "role": "default" }} , 
 	{ "name": "acc_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_106", "role": "default" }} , 
 	{ "name": "acc_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_107", "role": "default" }} , 
 	{ "name": "acc_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_108", "role": "default" }} , 
 	{ "name": "acc_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_109", "role": "default" }} , 
 	{ "name": "acc_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_110", "role": "default" }} , 
 	{ "name": "acc_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_111", "role": "default" }} , 
 	{ "name": "acc_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_112", "role": "default" }} , 
 	{ "name": "acc_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_113", "role": "default" }} , 
 	{ "name": "acc_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_114", "role": "default" }} , 
 	{ "name": "acc_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_115", "role": "default" }} , 
 	{ "name": "acc_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_116", "role": "default" }} , 
 	{ "name": "acc_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_117", "role": "default" }} , 
 	{ "name": "acc_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_118", "role": "default" }} , 
 	{ "name": "acc_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_119", "role": "default" }} , 
 	{ "name": "acc_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_120", "role": "default" }} , 
 	{ "name": "acc_121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_121", "role": "default" }} , 
 	{ "name": "acc_122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_122", "role": "default" }} , 
 	{ "name": "acc_123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_123", "role": "default" }} , 
 	{ "name": "acc_124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_124", "role": "default" }} , 
 	{ "name": "acc_125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_125", "role": "default" }} , 
 	{ "name": "acc_126", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_126", "role": "default" }} , 
 	{ "name": "acc_127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_127", "role": "default" }} , 
 	{ "name": "l", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "streaming_attention_Pipeline_WRITE_O",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln147", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "l", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_O", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U470", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_32_1_1_U471", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention_Pipeline_WRITE_O {
		gmem3 {Type O LastRead -1 FirstWrite 17}
		sext_ln147 {Type I LastRead 0 FirstWrite -1}
		acc_64 {Type I LastRead 0 FirstWrite -1}
		acc_65 {Type I LastRead 0 FirstWrite -1}
		acc_66 {Type I LastRead 0 FirstWrite -1}
		acc_67 {Type I LastRead 0 FirstWrite -1}
		acc_68 {Type I LastRead 0 FirstWrite -1}
		acc_69 {Type I LastRead 0 FirstWrite -1}
		acc_70 {Type I LastRead 0 FirstWrite -1}
		acc_71 {Type I LastRead 0 FirstWrite -1}
		acc_72 {Type I LastRead 0 FirstWrite -1}
		acc_73 {Type I LastRead 0 FirstWrite -1}
		acc_74 {Type I LastRead 0 FirstWrite -1}
		acc_75 {Type I LastRead 0 FirstWrite -1}
		acc_76 {Type I LastRead 0 FirstWrite -1}
		acc_77 {Type I LastRead 0 FirstWrite -1}
		acc_78 {Type I LastRead 0 FirstWrite -1}
		acc_79 {Type I LastRead 0 FirstWrite -1}
		acc_80 {Type I LastRead 0 FirstWrite -1}
		acc_81 {Type I LastRead 0 FirstWrite -1}
		acc_82 {Type I LastRead 0 FirstWrite -1}
		acc_83 {Type I LastRead 0 FirstWrite -1}
		acc_84 {Type I LastRead 0 FirstWrite -1}
		acc_85 {Type I LastRead 0 FirstWrite -1}
		acc_86 {Type I LastRead 0 FirstWrite -1}
		acc_87 {Type I LastRead 0 FirstWrite -1}
		acc_88 {Type I LastRead 0 FirstWrite -1}
		acc_89 {Type I LastRead 0 FirstWrite -1}
		acc_90 {Type I LastRead 0 FirstWrite -1}
		acc_91 {Type I LastRead 0 FirstWrite -1}
		acc_92 {Type I LastRead 0 FirstWrite -1}
		acc_93 {Type I LastRead 0 FirstWrite -1}
		acc_94 {Type I LastRead 0 FirstWrite -1}
		acc_95 {Type I LastRead 0 FirstWrite -1}
		acc_96 {Type I LastRead 0 FirstWrite -1}
		acc_97 {Type I LastRead 0 FirstWrite -1}
		acc_98 {Type I LastRead 0 FirstWrite -1}
		acc_99 {Type I LastRead 0 FirstWrite -1}
		acc_100 {Type I LastRead 0 FirstWrite -1}
		acc_101 {Type I LastRead 0 FirstWrite -1}
		acc_102 {Type I LastRead 0 FirstWrite -1}
		acc_103 {Type I LastRead 0 FirstWrite -1}
		acc_104 {Type I LastRead 0 FirstWrite -1}
		acc_105 {Type I LastRead 0 FirstWrite -1}
		acc_106 {Type I LastRead 0 FirstWrite -1}
		acc_107 {Type I LastRead 0 FirstWrite -1}
		acc_108 {Type I LastRead 0 FirstWrite -1}
		acc_109 {Type I LastRead 0 FirstWrite -1}
		acc_110 {Type I LastRead 0 FirstWrite -1}
		acc_111 {Type I LastRead 0 FirstWrite -1}
		acc_112 {Type I LastRead 0 FirstWrite -1}
		acc_113 {Type I LastRead 0 FirstWrite -1}
		acc_114 {Type I LastRead 0 FirstWrite -1}
		acc_115 {Type I LastRead 0 FirstWrite -1}
		acc_116 {Type I LastRead 0 FirstWrite -1}
		acc_117 {Type I LastRead 0 FirstWrite -1}
		acc_118 {Type I LastRead 0 FirstWrite -1}
		acc_119 {Type I LastRead 0 FirstWrite -1}
		acc_120 {Type I LastRead 0 FirstWrite -1}
		acc_121 {Type I LastRead 0 FirstWrite -1}
		acc_122 {Type I LastRead 0 FirstWrite -1}
		acc_123 {Type I LastRead 0 FirstWrite -1}
		acc_124 {Type I LastRead 0 FirstWrite -1}
		acc_125 {Type I LastRead 0 FirstWrite -1}
		acc_126 {Type I LastRead 0 FirstWrite -1}
		acc_127 {Type I LastRead 0 FirstWrite -1}
		l {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 32 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 32 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RFIFONUM LEN 0 9 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	sext_ln147 { ap_none {  { sext_ln147 in_data 0 62 } } }
	acc_64 { ap_none {  { acc_64 in_data 0 32 } } }
	acc_65 { ap_none {  { acc_65 in_data 0 32 } } }
	acc_66 { ap_none {  { acc_66 in_data 0 32 } } }
	acc_67 { ap_none {  { acc_67 in_data 0 32 } } }
	acc_68 { ap_none {  { acc_68 in_data 0 32 } } }
	acc_69 { ap_none {  { acc_69 in_data 0 32 } } }
	acc_70 { ap_none {  { acc_70 in_data 0 32 } } }
	acc_71 { ap_none {  { acc_71 in_data 0 32 } } }
	acc_72 { ap_none {  { acc_72 in_data 0 32 } } }
	acc_73 { ap_none {  { acc_73 in_data 0 32 } } }
	acc_74 { ap_none {  { acc_74 in_data 0 32 } } }
	acc_75 { ap_none {  { acc_75 in_data 0 32 } } }
	acc_76 { ap_none {  { acc_76 in_data 0 32 } } }
	acc_77 { ap_none {  { acc_77 in_data 0 32 } } }
	acc_78 { ap_none {  { acc_78 in_data 0 32 } } }
	acc_79 { ap_none {  { acc_79 in_data 0 32 } } }
	acc_80 { ap_none {  { acc_80 in_data 0 32 } } }
	acc_81 { ap_none {  { acc_81 in_data 0 32 } } }
	acc_82 { ap_none {  { acc_82 in_data 0 32 } } }
	acc_83 { ap_none {  { acc_83 in_data 0 32 } } }
	acc_84 { ap_none {  { acc_84 in_data 0 32 } } }
	acc_85 { ap_none {  { acc_85 in_data 0 32 } } }
	acc_86 { ap_none {  { acc_86 in_data 0 32 } } }
	acc_87 { ap_none {  { acc_87 in_data 0 32 } } }
	acc_88 { ap_none {  { acc_88 in_data 0 32 } } }
	acc_89 { ap_none {  { acc_89 in_data 0 32 } } }
	acc_90 { ap_none {  { acc_90 in_data 0 32 } } }
	acc_91 { ap_none {  { acc_91 in_data 0 32 } } }
	acc_92 { ap_none {  { acc_92 in_data 0 32 } } }
	acc_93 { ap_none {  { acc_93 in_data 0 32 } } }
	acc_94 { ap_none {  { acc_94 in_data 0 32 } } }
	acc_95 { ap_none {  { acc_95 in_data 0 32 } } }
	acc_96 { ap_none {  { acc_96 in_data 0 32 } } }
	acc_97 { ap_none {  { acc_97 in_data 0 32 } } }
	acc_98 { ap_none {  { acc_98 in_data 0 32 } } }
	acc_99 { ap_none {  { acc_99 in_data 0 32 } } }
	acc_100 { ap_none {  { acc_100 in_data 0 32 } } }
	acc_101 { ap_none {  { acc_101 in_data 0 32 } } }
	acc_102 { ap_none {  { acc_102 in_data 0 32 } } }
	acc_103 { ap_none {  { acc_103 in_data 0 32 } } }
	acc_104 { ap_none {  { acc_104 in_data 0 32 } } }
	acc_105 { ap_none {  { acc_105 in_data 0 32 } } }
	acc_106 { ap_none {  { acc_106 in_data 0 32 } } }
	acc_107 { ap_none {  { acc_107 in_data 0 32 } } }
	acc_108 { ap_none {  { acc_108 in_data 0 32 } } }
	acc_109 { ap_none {  { acc_109 in_data 0 32 } } }
	acc_110 { ap_none {  { acc_110 in_data 0 32 } } }
	acc_111 { ap_none {  { acc_111 in_data 0 32 } } }
	acc_112 { ap_none {  { acc_112 in_data 0 32 } } }
	acc_113 { ap_none {  { acc_113 in_data 0 32 } } }
	acc_114 { ap_none {  { acc_114 in_data 0 32 } } }
	acc_115 { ap_none {  { acc_115 in_data 0 32 } } }
	acc_116 { ap_none {  { acc_116 in_data 0 32 } } }
	acc_117 { ap_none {  { acc_117 in_data 0 32 } } }
	acc_118 { ap_none {  { acc_118 in_data 0 32 } } }
	acc_119 { ap_none {  { acc_119 in_data 0 32 } } }
	acc_120 { ap_none {  { acc_120 in_data 0 32 } } }
	acc_121 { ap_none {  { acc_121 in_data 0 32 } } }
	acc_122 { ap_none {  { acc_122 in_data 0 32 } } }
	acc_123 { ap_none {  { acc_123 in_data 0 32 } } }
	acc_124 { ap_none {  { acc_124 in_data 0 32 } } }
	acc_125 { ap_none {  { acc_125 in_data 0 32 } } }
	acc_126 { ap_none {  { acc_126 in_data 0 32 } } }
	acc_127 { ap_none {  { acc_127 in_data 0 32 } } }
	l { ap_none {  { l in_data 0 32 } } }
}
