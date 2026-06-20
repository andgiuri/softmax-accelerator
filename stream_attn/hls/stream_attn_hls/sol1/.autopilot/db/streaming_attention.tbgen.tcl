set moduleName streaming_attention
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {streaming_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ gmem1 int 8 regular {axi_master 0}  }
	{ gmem2 int 8 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ Q int 64 regular {axi_slave 0}  }
	{ K int 64 regular {axi_slave 0}  }
	{ V int 64 regular {axi_slave 0}  }
	{ O int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Q","offset": { "type": "dynamic","port_name": "Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "K","offset": { "type": "dynamic","port_name": "K","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "V","offset": { "type": "dynamic","port_name": "V","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "O","offset": { "type": "dynamic","port_name": "O","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Q", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "K", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "O", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
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
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
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
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"streaming_attention","role":"start","value":"0","valid_bit":"0"},{"name":"streaming_attention","role":"continue","value":"0","valid_bit":"4"},{"name":"streaming_attention","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Q","role":"data","value":"16"},{"name":"K","role":"data","value":"28"},{"name":"V","role":"data","value":"40"},{"name":"O","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"streaming_attention","role":"start","value":"0","valid_bit":"0"},{"name":"streaming_attention","role":"done","value":"0","valid_bit":"1"},{"name":"streaming_attention","role":"idle","value":"0","valid_bit":"2"},{"name":"streaming_attention","role":"ready","value":"0","valid_bit":"3"},{"name":"streaming_attention","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
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
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "37", "56", "61", "64", "69", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82"],
		"CDFG" : "streaming_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "354791", "EstimateLatencyMax" : "354791",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_Q_fu_1027", "Port" : "gmem0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162", "Port" : "gmem1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162", "Port" : "gmem2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_streaming_attention_Pipeline_WRITE_O_fu_1481", "Port" : "gmem3", "Inst_start_state" : "52", "Inst_end_state" : "53"}]},
			{"Name" : "Q", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "V", "Type" : "None", "Direction" : "I"},
			{"Name" : "O", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "TILES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "58", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_9_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_10_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_11_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_12_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_14_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_Q_fu_1027", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "streaming_attention_Pipeline_LOAD_Q",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Q", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_Q", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_Q_fu_1027.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162", "Parent" : "0", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "streaming_attention_Pipeline_MAC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "kt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add71_1539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1438_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_832_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add7124_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mux_647_8_1_1_U167", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U168", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U169", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U170", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U171", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U172", "Parent" : "37"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U173", "Parent" : "37"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U174", "Parent" : "37"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U175", "Parent" : "37"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U176", "Parent" : "37"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U177", "Parent" : "37"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U178", "Parent" : "37"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U179", "Parent" : "37"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U180", "Parent" : "37"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U181", "Parent" : "37"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U182", "Parent" : "37"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U183", "Parent" : "37"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304", "Parent" : "0", "Child" : ["57", "58", "59", "60"],
		"CDFG" : "streaming_attention_Pipeline_SCORE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tile_max_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_max_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SCORE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.sitofp_32ns_32_6_no_dsp_1_U283", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.fcmp_32ns_32ns_1_2_no_dsp_1_U284", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.mux_165_32_1_1_U285", "Parent" : "56"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1342", "Parent" : "0", "Child" : ["62", "63"],
		"CDFG" : "streaming_attention_Pipeline_BETA",
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
			{"Name" : "score_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_max_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l_tile_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BETA", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1342.mux_165_32_1_1_x_U325", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1342.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380", "Parent" : "0", "Child" : ["65", "66", "67", "68"],
		"CDFG" : "streaming_attention_Pipeline_AV",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4296", "EstimateLatencyMax" : "4296",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_202_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_201_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_199_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_198_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_197_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_195_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_192_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "AV", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "67", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.fmul_32ns_32ns_32_4_max_dsp_1_U363", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.sitofp_32s_32_6_no_dsp_1_U364", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.mux_647_32_1_1_U365", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481", "Parent" : "0", "Child" : ["70", "71", "72"],
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
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481.fdiv_32ns_32ns_32_16_no_dsp_1_U465", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481.mux_647_32_1_1_U466", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U535", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U536", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U537", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U538", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U539", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 12 FirstWrite -1}
		gmem2 {Type I LastRead 12 FirstWrite -1}
		gmem3 {Type O LastRead 15 FirstWrite 17}
		Q {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		V {Type I LastRead 0 FirstWrite -1}
		O {Type I LastRead 0 FirstWrite -1}}
	streaming_attention_Pipeline_LOAD_Q {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		Q {Type I LastRead 0 FirstWrite -1}
		acc_63_out {Type O LastRead -1 FirstWrite 0}
		acc_62_out {Type O LastRead -1 FirstWrite 0}
		acc_61_out {Type O LastRead -1 FirstWrite 0}
		acc_60_out {Type O LastRead -1 FirstWrite 0}
		acc_59_out {Type O LastRead -1 FirstWrite 0}
		acc_58_out {Type O LastRead -1 FirstWrite 0}
		acc_57_out {Type O LastRead -1 FirstWrite 0}
		acc_56_out {Type O LastRead -1 FirstWrite 0}
		acc_55_out {Type O LastRead -1 FirstWrite 0}
		acc_54_out {Type O LastRead -1 FirstWrite 0}
		acc_53_out {Type O LastRead -1 FirstWrite 0}
		acc_52_out {Type O LastRead -1 FirstWrite 0}
		acc_51_out {Type O LastRead -1 FirstWrite 0}
		acc_50_out {Type O LastRead -1 FirstWrite 0}
		acc_49_out {Type O LastRead -1 FirstWrite 0}
		acc_48_out {Type O LastRead -1 FirstWrite 0}
		acc_47_out {Type O LastRead -1 FirstWrite 0}
		acc_46_out {Type O LastRead -1 FirstWrite 0}
		acc_45_out {Type O LastRead -1 FirstWrite 0}
		acc_44_out {Type O LastRead -1 FirstWrite 0}
		acc_43_out {Type O LastRead -1 FirstWrite 0}
		acc_42_out {Type O LastRead -1 FirstWrite 0}
		acc_41_out {Type O LastRead -1 FirstWrite 0}
		acc_40_out {Type O LastRead -1 FirstWrite 0}
		acc_39_out {Type O LastRead -1 FirstWrite 0}
		acc_38_out {Type O LastRead -1 FirstWrite 0}
		acc_37_out {Type O LastRead -1 FirstWrite 0}
		acc_36_out {Type O LastRead -1 FirstWrite 0}
		acc_35_out {Type O LastRead -1 FirstWrite 0}
		acc_34_out {Type O LastRead -1 FirstWrite 0}
		acc_33_out {Type O LastRead -1 FirstWrite 0}
		acc_32_out {Type O LastRead -1 FirstWrite 0}
		acc_31_out {Type O LastRead -1 FirstWrite 0}
		acc_30_out {Type O LastRead -1 FirstWrite 0}
		acc_29_out {Type O LastRead -1 FirstWrite 0}
		acc_28_out {Type O LastRead -1 FirstWrite 0}
		acc_27_out {Type O LastRead -1 FirstWrite 0}
		acc_26_out {Type O LastRead -1 FirstWrite 0}
		acc_25_out {Type O LastRead -1 FirstWrite 0}
		acc_24_out {Type O LastRead -1 FirstWrite 0}
		acc_23_out {Type O LastRead -1 FirstWrite 0}
		acc_22_out {Type O LastRead -1 FirstWrite 0}
		acc_21_out {Type O LastRead -1 FirstWrite 0}
		acc_20_out {Type O LastRead -1 FirstWrite 0}
		acc_19_out {Type O LastRead -1 FirstWrite 0}
		acc_18_out {Type O LastRead -1 FirstWrite 0}
		acc_17_out {Type O LastRead -1 FirstWrite 0}
		acc_16_out {Type O LastRead -1 FirstWrite 0}
		acc_15_out {Type O LastRead -1 FirstWrite 0}
		acc_14_out {Type O LastRead -1 FirstWrite 0}
		acc_13_out {Type O LastRead -1 FirstWrite 0}
		acc_12_out {Type O LastRead -1 FirstWrite 0}
		acc_11_out {Type O LastRead -1 FirstWrite 0}
		acc_10_out {Type O LastRead -1 FirstWrite 0}
		acc_9_out {Type O LastRead -1 FirstWrite 0}
		acc_8_out {Type O LastRead -1 FirstWrite 0}
		acc_7_out {Type O LastRead -1 FirstWrite 0}
		acc_6_out {Type O LastRead -1 FirstWrite 0}
		acc_5_out {Type O LastRead -1 FirstWrite 0}
		acc_4_out {Type O LastRead -1 FirstWrite 0}
		acc_3_out {Type O LastRead -1 FirstWrite 0}
		acc_2_out {Type O LastRead -1 FirstWrite 0}
		acc_1_out {Type O LastRead -1 FirstWrite 0}
		acc_out {Type O LastRead -1 FirstWrite 0}
		q_63_out {Type O LastRead -1 FirstWrite 0}
		q_62_out {Type O LastRead -1 FirstWrite 0}
		q_61_out {Type O LastRead -1 FirstWrite 0}
		q_60_out {Type O LastRead -1 FirstWrite 0}
		q_59_out {Type O LastRead -1 FirstWrite 0}
		q_58_out {Type O LastRead -1 FirstWrite 0}
		q_57_out {Type O LastRead -1 FirstWrite 0}
		q_56_out {Type O LastRead -1 FirstWrite 0}
		q_55_out {Type O LastRead -1 FirstWrite 0}
		q_54_out {Type O LastRead -1 FirstWrite 0}
		q_53_out {Type O LastRead -1 FirstWrite 0}
		q_52_out {Type O LastRead -1 FirstWrite 0}
		q_51_out {Type O LastRead -1 FirstWrite 0}
		q_50_out {Type O LastRead -1 FirstWrite 0}
		q_49_out {Type O LastRead -1 FirstWrite 0}
		q_48_out {Type O LastRead -1 FirstWrite 0}
		q_47_out {Type O LastRead -1 FirstWrite 0}
		q_46_out {Type O LastRead -1 FirstWrite 0}
		q_45_out {Type O LastRead -1 FirstWrite 0}
		q_44_out {Type O LastRead -1 FirstWrite 0}
		q_43_out {Type O LastRead -1 FirstWrite 0}
		q_42_out {Type O LastRead -1 FirstWrite 0}
		q_41_out {Type O LastRead -1 FirstWrite 0}
		q_40_out {Type O LastRead -1 FirstWrite 0}
		q_39_out {Type O LastRead -1 FirstWrite 0}
		q_38_out {Type O LastRead -1 FirstWrite 0}
		q_37_out {Type O LastRead -1 FirstWrite 0}
		q_36_out {Type O LastRead -1 FirstWrite 0}
		q_35_out {Type O LastRead -1 FirstWrite 0}
		q_34_out {Type O LastRead -1 FirstWrite 0}
		q_33_out {Type O LastRead -1 FirstWrite 0}
		q_32_out {Type O LastRead -1 FirstWrite 0}
		q_31_out {Type O LastRead -1 FirstWrite 0}
		q_30_out {Type O LastRead -1 FirstWrite 0}
		q_29_out {Type O LastRead -1 FirstWrite 0}
		q_28_out {Type O LastRead -1 FirstWrite 0}
		q_27_out {Type O LastRead -1 FirstWrite 0}
		q_26_out {Type O LastRead -1 FirstWrite 0}
		q_25_out {Type O LastRead -1 FirstWrite 0}
		q_24_out {Type O LastRead -1 FirstWrite 0}
		q_23_out {Type O LastRead -1 FirstWrite 0}
		q_22_out {Type O LastRead -1 FirstWrite 0}
		q_21_out {Type O LastRead -1 FirstWrite 0}
		q_20_out {Type O LastRead -1 FirstWrite 0}
		q_19_out {Type O LastRead -1 FirstWrite 0}
		q_18_out {Type O LastRead -1 FirstWrite 0}
		q_17_out {Type O LastRead -1 FirstWrite 0}
		q_16_out {Type O LastRead -1 FirstWrite 0}
		q_15_out {Type O LastRead -1 FirstWrite 0}
		q_14_out {Type O LastRead -1 FirstWrite 0}
		q_13_out {Type O LastRead -1 FirstWrite 0}
		q_12_out {Type O LastRead -1 FirstWrite 0}
		q_11_out {Type O LastRead -1 FirstWrite 0}
		q_10_out {Type O LastRead -1 FirstWrite 0}
		q_9_out {Type O LastRead -1 FirstWrite 0}
		q_8_out {Type O LastRead -1 FirstWrite 0}
		q_7_out {Type O LastRead -1 FirstWrite 0}
		q_6_out {Type O LastRead -1 FirstWrite 0}
		q_5_out {Type O LastRead -1 FirstWrite 0}
		q_4_out {Type O LastRead -1 FirstWrite 0}
		q_3_out {Type O LastRead -1 FirstWrite 0}
		q_2_out {Type O LastRead -1 FirstWrite 0}
		q_1_out {Type O LastRead -1 FirstWrite 0}
		q_out {Type O LastRead -1 FirstWrite 0}}
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
		vt_15 {Type O LastRead -1 FirstWrite 2}}
	streaming_attention_Pipeline_MAC {
		q_reload {Type I LastRead 0 FirstWrite -1}
		q_1_reload {Type I LastRead 0 FirstWrite -1}
		q_2_reload {Type I LastRead 0 FirstWrite -1}
		q_3_reload {Type I LastRead 0 FirstWrite -1}
		q_4_reload {Type I LastRead 0 FirstWrite -1}
		q_5_reload {Type I LastRead 0 FirstWrite -1}
		q_6_reload {Type I LastRead 0 FirstWrite -1}
		q_7_reload {Type I LastRead 0 FirstWrite -1}
		q_8_reload {Type I LastRead 0 FirstWrite -1}
		q_9_reload {Type I LastRead 0 FirstWrite -1}
		q_10_reload {Type I LastRead 0 FirstWrite -1}
		q_11_reload {Type I LastRead 0 FirstWrite -1}
		q_12_reload {Type I LastRead 0 FirstWrite -1}
		q_13_reload {Type I LastRead 0 FirstWrite -1}
		q_14_reload {Type I LastRead 0 FirstWrite -1}
		q_15_reload {Type I LastRead 0 FirstWrite -1}
		q_16_reload {Type I LastRead 0 FirstWrite -1}
		q_17_reload {Type I LastRead 0 FirstWrite -1}
		q_18_reload {Type I LastRead 0 FirstWrite -1}
		q_19_reload {Type I LastRead 0 FirstWrite -1}
		q_20_reload {Type I LastRead 0 FirstWrite -1}
		q_21_reload {Type I LastRead 0 FirstWrite -1}
		q_22_reload {Type I LastRead 0 FirstWrite -1}
		q_23_reload {Type I LastRead 0 FirstWrite -1}
		q_24_reload {Type I LastRead 0 FirstWrite -1}
		q_25_reload {Type I LastRead 0 FirstWrite -1}
		q_26_reload {Type I LastRead 0 FirstWrite -1}
		q_27_reload {Type I LastRead 0 FirstWrite -1}
		q_28_reload {Type I LastRead 0 FirstWrite -1}
		q_29_reload {Type I LastRead 0 FirstWrite -1}
		q_30_reload {Type I LastRead 0 FirstWrite -1}
		q_31_reload {Type I LastRead 0 FirstWrite -1}
		q_32_reload {Type I LastRead 0 FirstWrite -1}
		q_33_reload {Type I LastRead 0 FirstWrite -1}
		q_34_reload {Type I LastRead 0 FirstWrite -1}
		q_35_reload {Type I LastRead 0 FirstWrite -1}
		q_36_reload {Type I LastRead 0 FirstWrite -1}
		q_37_reload {Type I LastRead 0 FirstWrite -1}
		q_38_reload {Type I LastRead 0 FirstWrite -1}
		q_39_reload {Type I LastRead 0 FirstWrite -1}
		q_40_reload {Type I LastRead 0 FirstWrite -1}
		q_41_reload {Type I LastRead 0 FirstWrite -1}
		q_42_reload {Type I LastRead 0 FirstWrite -1}
		q_43_reload {Type I LastRead 0 FirstWrite -1}
		q_44_reload {Type I LastRead 0 FirstWrite -1}
		q_45_reload {Type I LastRead 0 FirstWrite -1}
		q_46_reload {Type I LastRead 0 FirstWrite -1}
		q_47_reload {Type I LastRead 0 FirstWrite -1}
		q_48_reload {Type I LastRead 0 FirstWrite -1}
		q_49_reload {Type I LastRead 0 FirstWrite -1}
		q_50_reload {Type I LastRead 0 FirstWrite -1}
		q_51_reload {Type I LastRead 0 FirstWrite -1}
		q_52_reload {Type I LastRead 0 FirstWrite -1}
		q_53_reload {Type I LastRead 0 FirstWrite -1}
		q_54_reload {Type I LastRead 0 FirstWrite -1}
		q_55_reload {Type I LastRead 0 FirstWrite -1}
		q_56_reload {Type I LastRead 0 FirstWrite -1}
		q_57_reload {Type I LastRead 0 FirstWrite -1}
		q_58_reload {Type I LastRead 0 FirstWrite -1}
		q_59_reload {Type I LastRead 0 FirstWrite -1}
		q_60_reload {Type I LastRead 0 FirstWrite -1}
		q_61_reload {Type I LastRead 0 FirstWrite -1}
		q_62_reload {Type I LastRead 0 FirstWrite -1}
		q_63_reload {Type I LastRead 0 FirstWrite -1}
		kt {Type I LastRead 0 FirstWrite -1}
		kt_1 {Type I LastRead 0 FirstWrite -1}
		kt_2 {Type I LastRead 0 FirstWrite -1}
		kt_3 {Type I LastRead 0 FirstWrite -1}
		kt_4 {Type I LastRead 0 FirstWrite -1}
		kt_5 {Type I LastRead 0 FirstWrite -1}
		kt_6 {Type I LastRead 0 FirstWrite -1}
		kt_7 {Type I LastRead 0 FirstWrite -1}
		kt_8 {Type I LastRead 0 FirstWrite -1}
		kt_9 {Type I LastRead 0 FirstWrite -1}
		kt_10 {Type I LastRead 0 FirstWrite -1}
		kt_11 {Type I LastRead 0 FirstWrite -1}
		kt_12 {Type I LastRead 0 FirstWrite -1}
		kt_13 {Type I LastRead 0 FirstWrite -1}
		kt_14 {Type I LastRead 0 FirstWrite -1}
		kt_15 {Type I LastRead 0 FirstWrite -1}
		add71_1539_out {Type O LastRead -1 FirstWrite 3}
		add71_1438_out {Type O LastRead -1 FirstWrite 3}
		add71_1337_out {Type O LastRead -1 FirstWrite 3}
		add71_1236_out {Type O LastRead -1 FirstWrite 3}
		add71_1135_out {Type O LastRead -1 FirstWrite 3}
		add71_1034_out {Type O LastRead -1 FirstWrite 3}
		add71_933_out {Type O LastRead -1 FirstWrite 3}
		add71_832_out {Type O LastRead -1 FirstWrite 3}
		add71_731_out {Type O LastRead -1 FirstWrite 3}
		add71_630_out {Type O LastRead -1 FirstWrite 3}
		add71_529_out {Type O LastRead -1 FirstWrite 3}
		add71_428_out {Type O LastRead -1 FirstWrite 3}
		add71_327_out {Type O LastRead -1 FirstWrite 3}
		add71_226_out {Type O LastRead -1 FirstWrite 3}
		add71_125_out {Type O LastRead -1 FirstWrite 3}
		add7124_out {Type O LastRead -1 FirstWrite 3}}
	streaming_attention_Pipeline_SCORE {
		tile_max_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_15 {Type I LastRead 0 FirstWrite -1}
		score_15_out {Type O LastRead -1 FirstWrite 10}
		score_14_out {Type O LastRead -1 FirstWrite 10}
		score_13_out {Type O LastRead -1 FirstWrite 10}
		score_12_out {Type O LastRead -1 FirstWrite 10}
		score_11_out {Type O LastRead -1 FirstWrite 10}
		score_10_out {Type O LastRead -1 FirstWrite 10}
		score_9_out {Type O LastRead -1 FirstWrite 10}
		score_8_out {Type O LastRead -1 FirstWrite 10}
		score_7_out {Type O LastRead -1 FirstWrite 10}
		score_6_out {Type O LastRead -1 FirstWrite 10}
		score_5_out {Type O LastRead -1 FirstWrite 10}
		score_4_out {Type O LastRead -1 FirstWrite 10}
		score_3_out {Type O LastRead -1 FirstWrite 10}
		score_2_out {Type O LastRead -1 FirstWrite 10}
		score_1_out {Type O LastRead -1 FirstWrite 10}
		score_out {Type O LastRead -1 FirstWrite 10}
		tile_max_out {Type O LastRead -1 FirstWrite 10}}
	streaming_attention_Pipeline_BETA {
		score_reload {Type I LastRead 0 FirstWrite -1}
		score_1_reload {Type I LastRead 0 FirstWrite -1}
		score_2_reload {Type I LastRead 0 FirstWrite -1}
		score_3_reload {Type I LastRead 0 FirstWrite -1}
		score_4_reload {Type I LastRead 0 FirstWrite -1}
		score_5_reload {Type I LastRead 0 FirstWrite -1}
		score_6_reload {Type I LastRead 0 FirstWrite -1}
		score_7_reload {Type I LastRead 0 FirstWrite -1}
		score_8_reload {Type I LastRead 0 FirstWrite -1}
		score_9_reload {Type I LastRead 0 FirstWrite -1}
		score_10_reload {Type I LastRead 0 FirstWrite -1}
		score_11_reload {Type I LastRead 0 FirstWrite -1}
		score_12_reload {Type I LastRead 0 FirstWrite -1}
		score_13_reload {Type I LastRead 0 FirstWrite -1}
		score_14_reload {Type I LastRead 0 FirstWrite -1}
		score_15_reload {Type I LastRead 0 FirstWrite -1}
		tile_max_reload {Type I LastRead 0 FirstWrite -1}
		beta_15_out {Type O LastRead -1 FirstWrite 16}
		beta_14_out {Type O LastRead -1 FirstWrite 16}
		beta_13_out {Type O LastRead -1 FirstWrite 16}
		beta_12_out {Type O LastRead -1 FirstWrite 16}
		beta_11_out {Type O LastRead -1 FirstWrite 16}
		beta_10_out {Type O LastRead -1 FirstWrite 16}
		beta_9_out {Type O LastRead -1 FirstWrite 16}
		beta_8_out {Type O LastRead -1 FirstWrite 16}
		beta_7_out {Type O LastRead -1 FirstWrite 16}
		beta_6_out {Type O LastRead -1 FirstWrite 16}
		beta_5_out {Type O LastRead -1 FirstWrite 16}
		beta_4_out {Type O LastRead -1 FirstWrite 16}
		beta_3_out {Type O LastRead -1 FirstWrite 16}
		beta_2_out {Type O LastRead -1 FirstWrite 16}
		beta_1_out {Type O LastRead -1 FirstWrite 16}
		beta_out {Type O LastRead -1 FirstWrite 16}
		l_tile_out {Type O LastRead -1 FirstWrite 16}}
	streaming_attention_Pipeline_AV {
		alpha {Type I LastRead 0 FirstWrite -1}
		vt {Type I LastRead 0 FirstWrite -1}
		beta_reload {Type I LastRead 0 FirstWrite -1}
		vt_1 {Type I LastRead 0 FirstWrite -1}
		beta_1_reload {Type I LastRead 0 FirstWrite -1}
		vt_2 {Type I LastRead 0 FirstWrite -1}
		beta_2_reload {Type I LastRead 0 FirstWrite -1}
		vt_3 {Type I LastRead 0 FirstWrite -1}
		beta_3_reload {Type I LastRead 0 FirstWrite -1}
		vt_4 {Type I LastRead 0 FirstWrite -1}
		beta_4_reload {Type I LastRead 0 FirstWrite -1}
		vt_5 {Type I LastRead 0 FirstWrite -1}
		beta_5_reload {Type I LastRead 0 FirstWrite -1}
		vt_6 {Type I LastRead 0 FirstWrite -1}
		beta_6_reload {Type I LastRead 0 FirstWrite -1}
		vt_7 {Type I LastRead 0 FirstWrite -1}
		beta_7_reload {Type I LastRead 0 FirstWrite -1}
		vt_8 {Type I LastRead 0 FirstWrite -1}
		beta_8_reload {Type I LastRead 0 FirstWrite -1}
		vt_9 {Type I LastRead 0 FirstWrite -1}
		beta_9_reload {Type I LastRead 0 FirstWrite -1}
		vt_10 {Type I LastRead 0 FirstWrite -1}
		beta_10_reload {Type I LastRead 0 FirstWrite -1}
		vt_11 {Type I LastRead 0 FirstWrite -1}
		beta_11_reload {Type I LastRead 0 FirstWrite -1}
		vt_12 {Type I LastRead 0 FirstWrite -1}
		beta_12_reload {Type I LastRead 0 FirstWrite -1}
		vt_13 {Type I LastRead 0 FirstWrite -1}
		beta_13_reload {Type I LastRead 0 FirstWrite -1}
		vt_14 {Type I LastRead 0 FirstWrite -1}
		beta_14_reload {Type I LastRead 0 FirstWrite -1}
		vt_15 {Type I LastRead 0 FirstWrite -1}
		beta_15_reload {Type I LastRead 0 FirstWrite -1}
		acc_255_out {Type IO LastRead 6 FirstWrite 73}
		acc_254_out {Type IO LastRead 6 FirstWrite 73}
		acc_253_out {Type IO LastRead 6 FirstWrite 73}
		acc_252_out {Type IO LastRead 6 FirstWrite 73}
		acc_251_out {Type IO LastRead 6 FirstWrite 73}
		acc_250_out {Type IO LastRead 6 FirstWrite 73}
		acc_249_out {Type IO LastRead 6 FirstWrite 73}
		acc_248_out {Type IO LastRead 6 FirstWrite 73}
		acc_247_out {Type IO LastRead 6 FirstWrite 73}
		acc_246_out {Type IO LastRead 6 FirstWrite 73}
		acc_245_out {Type IO LastRead 6 FirstWrite 73}
		acc_244_out {Type IO LastRead 6 FirstWrite 73}
		acc_243_out {Type IO LastRead 6 FirstWrite 73}
		acc_242_out {Type IO LastRead 6 FirstWrite 73}
		acc_241_out {Type IO LastRead 6 FirstWrite 73}
		acc_240_out {Type IO LastRead 6 FirstWrite 73}
		acc_239_out {Type IO LastRead 6 FirstWrite 73}
		acc_238_out {Type IO LastRead 6 FirstWrite 73}
		acc_237_out {Type IO LastRead 6 FirstWrite 73}
		acc_236_out {Type IO LastRead 6 FirstWrite 73}
		acc_235_out {Type IO LastRead 6 FirstWrite 73}
		acc_234_out {Type IO LastRead 6 FirstWrite 73}
		acc_233_out {Type IO LastRead 6 FirstWrite 73}
		acc_232_out {Type IO LastRead 6 FirstWrite 73}
		acc_231_out {Type IO LastRead 6 FirstWrite 73}
		acc_230_out {Type IO LastRead 6 FirstWrite 73}
		acc_229_out {Type IO LastRead 6 FirstWrite 73}
		acc_228_out {Type IO LastRead 6 FirstWrite 73}
		acc_227_out {Type IO LastRead 6 FirstWrite 73}
		acc_226_out {Type IO LastRead 6 FirstWrite 73}
		acc_225_out {Type IO LastRead 6 FirstWrite 73}
		acc_224_out {Type IO LastRead 6 FirstWrite 73}
		acc_223_out {Type IO LastRead 6 FirstWrite 73}
		acc_222_out {Type IO LastRead 6 FirstWrite 73}
		acc_221_out {Type IO LastRead 6 FirstWrite 73}
		acc_220_out {Type IO LastRead 6 FirstWrite 73}
		acc_219_out {Type IO LastRead 6 FirstWrite 73}
		acc_218_out {Type IO LastRead 6 FirstWrite 73}
		acc_217_out {Type IO LastRead 6 FirstWrite 73}
		acc_216_out {Type IO LastRead 6 FirstWrite 73}
		acc_215_out {Type IO LastRead 6 FirstWrite 73}
		acc_214_out {Type IO LastRead 6 FirstWrite 73}
		acc_213_out {Type IO LastRead 6 FirstWrite 73}
		acc_212_out {Type IO LastRead 6 FirstWrite 73}
		acc_211_out {Type IO LastRead 6 FirstWrite 73}
		acc_210_out {Type IO LastRead 6 FirstWrite 73}
		acc_209_out {Type IO LastRead 6 FirstWrite 73}
		acc_208_out {Type IO LastRead 6 FirstWrite 73}
		acc_207_out {Type IO LastRead 6 FirstWrite 73}
		acc_206_out {Type IO LastRead 6 FirstWrite 73}
		acc_205_out {Type IO LastRead 6 FirstWrite 73}
		acc_204_out {Type IO LastRead 6 FirstWrite 73}
		acc_203_out {Type IO LastRead 6 FirstWrite 73}
		acc_202_out {Type IO LastRead 6 FirstWrite 73}
		acc_201_out {Type IO LastRead 6 FirstWrite 73}
		acc_200_out {Type IO LastRead 6 FirstWrite 73}
		acc_199_out {Type IO LastRead 6 FirstWrite 73}
		acc_198_out {Type IO LastRead 6 FirstWrite 73}
		acc_197_out {Type IO LastRead 6 FirstWrite 73}
		acc_196_out {Type IO LastRead 6 FirstWrite 73}
		acc_195_out {Type IO LastRead 6 FirstWrite 73}
		acc_194_out {Type IO LastRead 6 FirstWrite 73}
		acc_193_out {Type IO LastRead 6 FirstWrite 73}
		acc_192_out {Type IO LastRead 6 FirstWrite 73}}
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
	{"Name" : "Latency", "Min" : "354791", "Max" : "354791"}
	, {"Name" : "Interval", "Min" : "354792", "Max" : "354792"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName streaming_attention
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {streaming_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ gmem1 int 8 regular {axi_master 0}  }
	{ gmem2 int 8 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ Q int 64 regular {axi_slave 0}  }
	{ K int 64 regular {axi_slave 0}  }
	{ V int 64 regular {axi_slave 0}  }
	{ O int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Q","offset": { "type": "dynamic","port_name": "Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "K","offset": { "type": "dynamic","port_name": "K","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "V","offset": { "type": "dynamic","port_name": "V","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "O","offset": { "type": "dynamic","port_name": "O","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Q", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "K", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "O", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
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
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
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
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"streaming_attention","role":"start","value":"0","valid_bit":"0"},{"name":"streaming_attention","role":"continue","value":"0","valid_bit":"4"},{"name":"streaming_attention","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Q","role":"data","value":"16"},{"name":"K","role":"data","value":"28"},{"name":"V","role":"data","value":"40"},{"name":"O","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"streaming_attention","role":"start","value":"0","valid_bit":"0"},{"name":"streaming_attention","role":"done","value":"0","valid_bit":"1"},{"name":"streaming_attention","role":"idle","value":"0","valid_bit":"2"},{"name":"streaming_attention","role":"ready","value":"0","valid_bit":"3"},{"name":"streaming_attention","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
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
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "37", "56", "61", "64", "69", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82"],
		"CDFG" : "streaming_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "354791", "EstimateLatencyMax" : "354791",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_Q_fu_1027", "Port" : "gmem0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162", "Port" : "gmem1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162", "Port" : "gmem2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_streaming_attention_Pipeline_WRITE_O_fu_1481", "Port" : "gmem3", "Inst_start_state" : "52", "Inst_end_state" : "53"}]},
			{"Name" : "Q", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "V", "Type" : "None", "Direction" : "I"},
			{"Name" : "O", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "TILES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "58", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_9_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_10_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_11_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_12_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_14_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_Q_fu_1027", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "streaming_attention_Pipeline_LOAD_Q",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Q", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_Q", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_Q_fu_1027.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162", "Parent" : "0", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1162.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "streaming_attention_Pipeline_MAC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "kt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add71_1539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1438_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_832_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add7124_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mux_647_8_1_1_U167", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U168", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U169", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U170", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U171", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U172", "Parent" : "37"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U173", "Parent" : "37"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U174", "Parent" : "37"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U175", "Parent" : "37"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U176", "Parent" : "37"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U177", "Parent" : "37"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U178", "Parent" : "37"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U179", "Parent" : "37"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U180", "Parent" : "37"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U181", "Parent" : "37"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U182", "Parent" : "37"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.mac_muladd_8s_8s_22s_22_4_1_U183", "Parent" : "37"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1204.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304", "Parent" : "0", "Child" : ["57", "58", "59", "60"],
		"CDFG" : "streaming_attention_Pipeline_SCORE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tile_max_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_max_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SCORE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.sitofp_32ns_32_6_no_dsp_1_U283", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.fcmp_32ns_32ns_1_2_no_dsp_1_U284", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.mux_165_32_1_1_U285", "Parent" : "56"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1304.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1342", "Parent" : "0", "Child" : ["62", "63"],
		"CDFG" : "streaming_attention_Pipeline_BETA",
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
			{"Name" : "score_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_max_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "l_tile_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BETA", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1342.mux_165_32_1_1_x_U325", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1342.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380", "Parent" : "0", "Child" : ["65", "66", "67", "68"],
		"CDFG" : "streaming_attention_Pipeline_AV",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4296", "EstimateLatencyMax" : "4296",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_202_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_201_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_199_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_198_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_197_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_195_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_192_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "AV", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "67", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.fmul_32ns_32ns_32_4_max_dsp_1_U363", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.sitofp_32s_32_6_no_dsp_1_U364", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.mux_647_32_1_1_U365", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1380.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481", "Parent" : "0", "Child" : ["70", "71", "72"],
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
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481.fdiv_32ns_32ns_32_16_no_dsp_1_U465", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481.mux_647_32_1_1_U466", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1481.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U535", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U536", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U537", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U538", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U539", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 12 FirstWrite -1}
		gmem2 {Type I LastRead 12 FirstWrite -1}
		gmem3 {Type O LastRead 15 FirstWrite 17}
		Q {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		V {Type I LastRead 0 FirstWrite -1}
		O {Type I LastRead 0 FirstWrite -1}}
	streaming_attention_Pipeline_LOAD_Q {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		Q {Type I LastRead 0 FirstWrite -1}
		acc_63_out {Type O LastRead -1 FirstWrite 0}
		acc_62_out {Type O LastRead -1 FirstWrite 0}
		acc_61_out {Type O LastRead -1 FirstWrite 0}
		acc_60_out {Type O LastRead -1 FirstWrite 0}
		acc_59_out {Type O LastRead -1 FirstWrite 0}
		acc_58_out {Type O LastRead -1 FirstWrite 0}
		acc_57_out {Type O LastRead -1 FirstWrite 0}
		acc_56_out {Type O LastRead -1 FirstWrite 0}
		acc_55_out {Type O LastRead -1 FirstWrite 0}
		acc_54_out {Type O LastRead -1 FirstWrite 0}
		acc_53_out {Type O LastRead -1 FirstWrite 0}
		acc_52_out {Type O LastRead -1 FirstWrite 0}
		acc_51_out {Type O LastRead -1 FirstWrite 0}
		acc_50_out {Type O LastRead -1 FirstWrite 0}
		acc_49_out {Type O LastRead -1 FirstWrite 0}
		acc_48_out {Type O LastRead -1 FirstWrite 0}
		acc_47_out {Type O LastRead -1 FirstWrite 0}
		acc_46_out {Type O LastRead -1 FirstWrite 0}
		acc_45_out {Type O LastRead -1 FirstWrite 0}
		acc_44_out {Type O LastRead -1 FirstWrite 0}
		acc_43_out {Type O LastRead -1 FirstWrite 0}
		acc_42_out {Type O LastRead -1 FirstWrite 0}
		acc_41_out {Type O LastRead -1 FirstWrite 0}
		acc_40_out {Type O LastRead -1 FirstWrite 0}
		acc_39_out {Type O LastRead -1 FirstWrite 0}
		acc_38_out {Type O LastRead -1 FirstWrite 0}
		acc_37_out {Type O LastRead -1 FirstWrite 0}
		acc_36_out {Type O LastRead -1 FirstWrite 0}
		acc_35_out {Type O LastRead -1 FirstWrite 0}
		acc_34_out {Type O LastRead -1 FirstWrite 0}
		acc_33_out {Type O LastRead -1 FirstWrite 0}
		acc_32_out {Type O LastRead -1 FirstWrite 0}
		acc_31_out {Type O LastRead -1 FirstWrite 0}
		acc_30_out {Type O LastRead -1 FirstWrite 0}
		acc_29_out {Type O LastRead -1 FirstWrite 0}
		acc_28_out {Type O LastRead -1 FirstWrite 0}
		acc_27_out {Type O LastRead -1 FirstWrite 0}
		acc_26_out {Type O LastRead -1 FirstWrite 0}
		acc_25_out {Type O LastRead -1 FirstWrite 0}
		acc_24_out {Type O LastRead -1 FirstWrite 0}
		acc_23_out {Type O LastRead -1 FirstWrite 0}
		acc_22_out {Type O LastRead -1 FirstWrite 0}
		acc_21_out {Type O LastRead -1 FirstWrite 0}
		acc_20_out {Type O LastRead -1 FirstWrite 0}
		acc_19_out {Type O LastRead -1 FirstWrite 0}
		acc_18_out {Type O LastRead -1 FirstWrite 0}
		acc_17_out {Type O LastRead -1 FirstWrite 0}
		acc_16_out {Type O LastRead -1 FirstWrite 0}
		acc_15_out {Type O LastRead -1 FirstWrite 0}
		acc_14_out {Type O LastRead -1 FirstWrite 0}
		acc_13_out {Type O LastRead -1 FirstWrite 0}
		acc_12_out {Type O LastRead -1 FirstWrite 0}
		acc_11_out {Type O LastRead -1 FirstWrite 0}
		acc_10_out {Type O LastRead -1 FirstWrite 0}
		acc_9_out {Type O LastRead -1 FirstWrite 0}
		acc_8_out {Type O LastRead -1 FirstWrite 0}
		acc_7_out {Type O LastRead -1 FirstWrite 0}
		acc_6_out {Type O LastRead -1 FirstWrite 0}
		acc_5_out {Type O LastRead -1 FirstWrite 0}
		acc_4_out {Type O LastRead -1 FirstWrite 0}
		acc_3_out {Type O LastRead -1 FirstWrite 0}
		acc_2_out {Type O LastRead -1 FirstWrite 0}
		acc_1_out {Type O LastRead -1 FirstWrite 0}
		acc_out {Type O LastRead -1 FirstWrite 0}
		q_63_out {Type O LastRead -1 FirstWrite 0}
		q_62_out {Type O LastRead -1 FirstWrite 0}
		q_61_out {Type O LastRead -1 FirstWrite 0}
		q_60_out {Type O LastRead -1 FirstWrite 0}
		q_59_out {Type O LastRead -1 FirstWrite 0}
		q_58_out {Type O LastRead -1 FirstWrite 0}
		q_57_out {Type O LastRead -1 FirstWrite 0}
		q_56_out {Type O LastRead -1 FirstWrite 0}
		q_55_out {Type O LastRead -1 FirstWrite 0}
		q_54_out {Type O LastRead -1 FirstWrite 0}
		q_53_out {Type O LastRead -1 FirstWrite 0}
		q_52_out {Type O LastRead -1 FirstWrite 0}
		q_51_out {Type O LastRead -1 FirstWrite 0}
		q_50_out {Type O LastRead -1 FirstWrite 0}
		q_49_out {Type O LastRead -1 FirstWrite 0}
		q_48_out {Type O LastRead -1 FirstWrite 0}
		q_47_out {Type O LastRead -1 FirstWrite 0}
		q_46_out {Type O LastRead -1 FirstWrite 0}
		q_45_out {Type O LastRead -1 FirstWrite 0}
		q_44_out {Type O LastRead -1 FirstWrite 0}
		q_43_out {Type O LastRead -1 FirstWrite 0}
		q_42_out {Type O LastRead -1 FirstWrite 0}
		q_41_out {Type O LastRead -1 FirstWrite 0}
		q_40_out {Type O LastRead -1 FirstWrite 0}
		q_39_out {Type O LastRead -1 FirstWrite 0}
		q_38_out {Type O LastRead -1 FirstWrite 0}
		q_37_out {Type O LastRead -1 FirstWrite 0}
		q_36_out {Type O LastRead -1 FirstWrite 0}
		q_35_out {Type O LastRead -1 FirstWrite 0}
		q_34_out {Type O LastRead -1 FirstWrite 0}
		q_33_out {Type O LastRead -1 FirstWrite 0}
		q_32_out {Type O LastRead -1 FirstWrite 0}
		q_31_out {Type O LastRead -1 FirstWrite 0}
		q_30_out {Type O LastRead -1 FirstWrite 0}
		q_29_out {Type O LastRead -1 FirstWrite 0}
		q_28_out {Type O LastRead -1 FirstWrite 0}
		q_27_out {Type O LastRead -1 FirstWrite 0}
		q_26_out {Type O LastRead -1 FirstWrite 0}
		q_25_out {Type O LastRead -1 FirstWrite 0}
		q_24_out {Type O LastRead -1 FirstWrite 0}
		q_23_out {Type O LastRead -1 FirstWrite 0}
		q_22_out {Type O LastRead -1 FirstWrite 0}
		q_21_out {Type O LastRead -1 FirstWrite 0}
		q_20_out {Type O LastRead -1 FirstWrite 0}
		q_19_out {Type O LastRead -1 FirstWrite 0}
		q_18_out {Type O LastRead -1 FirstWrite 0}
		q_17_out {Type O LastRead -1 FirstWrite 0}
		q_16_out {Type O LastRead -1 FirstWrite 0}
		q_15_out {Type O LastRead -1 FirstWrite 0}
		q_14_out {Type O LastRead -1 FirstWrite 0}
		q_13_out {Type O LastRead -1 FirstWrite 0}
		q_12_out {Type O LastRead -1 FirstWrite 0}
		q_11_out {Type O LastRead -1 FirstWrite 0}
		q_10_out {Type O LastRead -1 FirstWrite 0}
		q_9_out {Type O LastRead -1 FirstWrite 0}
		q_8_out {Type O LastRead -1 FirstWrite 0}
		q_7_out {Type O LastRead -1 FirstWrite 0}
		q_6_out {Type O LastRead -1 FirstWrite 0}
		q_5_out {Type O LastRead -1 FirstWrite 0}
		q_4_out {Type O LastRead -1 FirstWrite 0}
		q_3_out {Type O LastRead -1 FirstWrite 0}
		q_2_out {Type O LastRead -1 FirstWrite 0}
		q_1_out {Type O LastRead -1 FirstWrite 0}
		q_out {Type O LastRead -1 FirstWrite 0}}
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
		vt_15 {Type O LastRead -1 FirstWrite 2}}
	streaming_attention_Pipeline_MAC {
		q_reload {Type I LastRead 0 FirstWrite -1}
		q_1_reload {Type I LastRead 0 FirstWrite -1}
		q_2_reload {Type I LastRead 0 FirstWrite -1}
		q_3_reload {Type I LastRead 0 FirstWrite -1}
		q_4_reload {Type I LastRead 0 FirstWrite -1}
		q_5_reload {Type I LastRead 0 FirstWrite -1}
		q_6_reload {Type I LastRead 0 FirstWrite -1}
		q_7_reload {Type I LastRead 0 FirstWrite -1}
		q_8_reload {Type I LastRead 0 FirstWrite -1}
		q_9_reload {Type I LastRead 0 FirstWrite -1}
		q_10_reload {Type I LastRead 0 FirstWrite -1}
		q_11_reload {Type I LastRead 0 FirstWrite -1}
		q_12_reload {Type I LastRead 0 FirstWrite -1}
		q_13_reload {Type I LastRead 0 FirstWrite -1}
		q_14_reload {Type I LastRead 0 FirstWrite -1}
		q_15_reload {Type I LastRead 0 FirstWrite -1}
		q_16_reload {Type I LastRead 0 FirstWrite -1}
		q_17_reload {Type I LastRead 0 FirstWrite -1}
		q_18_reload {Type I LastRead 0 FirstWrite -1}
		q_19_reload {Type I LastRead 0 FirstWrite -1}
		q_20_reload {Type I LastRead 0 FirstWrite -1}
		q_21_reload {Type I LastRead 0 FirstWrite -1}
		q_22_reload {Type I LastRead 0 FirstWrite -1}
		q_23_reload {Type I LastRead 0 FirstWrite -1}
		q_24_reload {Type I LastRead 0 FirstWrite -1}
		q_25_reload {Type I LastRead 0 FirstWrite -1}
		q_26_reload {Type I LastRead 0 FirstWrite -1}
		q_27_reload {Type I LastRead 0 FirstWrite -1}
		q_28_reload {Type I LastRead 0 FirstWrite -1}
		q_29_reload {Type I LastRead 0 FirstWrite -1}
		q_30_reload {Type I LastRead 0 FirstWrite -1}
		q_31_reload {Type I LastRead 0 FirstWrite -1}
		q_32_reload {Type I LastRead 0 FirstWrite -1}
		q_33_reload {Type I LastRead 0 FirstWrite -1}
		q_34_reload {Type I LastRead 0 FirstWrite -1}
		q_35_reload {Type I LastRead 0 FirstWrite -1}
		q_36_reload {Type I LastRead 0 FirstWrite -1}
		q_37_reload {Type I LastRead 0 FirstWrite -1}
		q_38_reload {Type I LastRead 0 FirstWrite -1}
		q_39_reload {Type I LastRead 0 FirstWrite -1}
		q_40_reload {Type I LastRead 0 FirstWrite -1}
		q_41_reload {Type I LastRead 0 FirstWrite -1}
		q_42_reload {Type I LastRead 0 FirstWrite -1}
		q_43_reload {Type I LastRead 0 FirstWrite -1}
		q_44_reload {Type I LastRead 0 FirstWrite -1}
		q_45_reload {Type I LastRead 0 FirstWrite -1}
		q_46_reload {Type I LastRead 0 FirstWrite -1}
		q_47_reload {Type I LastRead 0 FirstWrite -1}
		q_48_reload {Type I LastRead 0 FirstWrite -1}
		q_49_reload {Type I LastRead 0 FirstWrite -1}
		q_50_reload {Type I LastRead 0 FirstWrite -1}
		q_51_reload {Type I LastRead 0 FirstWrite -1}
		q_52_reload {Type I LastRead 0 FirstWrite -1}
		q_53_reload {Type I LastRead 0 FirstWrite -1}
		q_54_reload {Type I LastRead 0 FirstWrite -1}
		q_55_reload {Type I LastRead 0 FirstWrite -1}
		q_56_reload {Type I LastRead 0 FirstWrite -1}
		q_57_reload {Type I LastRead 0 FirstWrite -1}
		q_58_reload {Type I LastRead 0 FirstWrite -1}
		q_59_reload {Type I LastRead 0 FirstWrite -1}
		q_60_reload {Type I LastRead 0 FirstWrite -1}
		q_61_reload {Type I LastRead 0 FirstWrite -1}
		q_62_reload {Type I LastRead 0 FirstWrite -1}
		q_63_reload {Type I LastRead 0 FirstWrite -1}
		kt {Type I LastRead 0 FirstWrite -1}
		kt_1 {Type I LastRead 0 FirstWrite -1}
		kt_2 {Type I LastRead 0 FirstWrite -1}
		kt_3 {Type I LastRead 0 FirstWrite -1}
		kt_4 {Type I LastRead 0 FirstWrite -1}
		kt_5 {Type I LastRead 0 FirstWrite -1}
		kt_6 {Type I LastRead 0 FirstWrite -1}
		kt_7 {Type I LastRead 0 FirstWrite -1}
		kt_8 {Type I LastRead 0 FirstWrite -1}
		kt_9 {Type I LastRead 0 FirstWrite -1}
		kt_10 {Type I LastRead 0 FirstWrite -1}
		kt_11 {Type I LastRead 0 FirstWrite -1}
		kt_12 {Type I LastRead 0 FirstWrite -1}
		kt_13 {Type I LastRead 0 FirstWrite -1}
		kt_14 {Type I LastRead 0 FirstWrite -1}
		kt_15 {Type I LastRead 0 FirstWrite -1}
		add71_1539_out {Type O LastRead -1 FirstWrite 3}
		add71_1438_out {Type O LastRead -1 FirstWrite 3}
		add71_1337_out {Type O LastRead -1 FirstWrite 3}
		add71_1236_out {Type O LastRead -1 FirstWrite 3}
		add71_1135_out {Type O LastRead -1 FirstWrite 3}
		add71_1034_out {Type O LastRead -1 FirstWrite 3}
		add71_933_out {Type O LastRead -1 FirstWrite 3}
		add71_832_out {Type O LastRead -1 FirstWrite 3}
		add71_731_out {Type O LastRead -1 FirstWrite 3}
		add71_630_out {Type O LastRead -1 FirstWrite 3}
		add71_529_out {Type O LastRead -1 FirstWrite 3}
		add71_428_out {Type O LastRead -1 FirstWrite 3}
		add71_327_out {Type O LastRead -1 FirstWrite 3}
		add71_226_out {Type O LastRead -1 FirstWrite 3}
		add71_125_out {Type O LastRead -1 FirstWrite 3}
		add7124_out {Type O LastRead -1 FirstWrite 3}}
	streaming_attention_Pipeline_SCORE {
		tile_max_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_15 {Type I LastRead 0 FirstWrite -1}
		score_15_out {Type O LastRead -1 FirstWrite 10}
		score_14_out {Type O LastRead -1 FirstWrite 10}
		score_13_out {Type O LastRead -1 FirstWrite 10}
		score_12_out {Type O LastRead -1 FirstWrite 10}
		score_11_out {Type O LastRead -1 FirstWrite 10}
		score_10_out {Type O LastRead -1 FirstWrite 10}
		score_9_out {Type O LastRead -1 FirstWrite 10}
		score_8_out {Type O LastRead -1 FirstWrite 10}
		score_7_out {Type O LastRead -1 FirstWrite 10}
		score_6_out {Type O LastRead -1 FirstWrite 10}
		score_5_out {Type O LastRead -1 FirstWrite 10}
		score_4_out {Type O LastRead -1 FirstWrite 10}
		score_3_out {Type O LastRead -1 FirstWrite 10}
		score_2_out {Type O LastRead -1 FirstWrite 10}
		score_1_out {Type O LastRead -1 FirstWrite 10}
		score_out {Type O LastRead -1 FirstWrite 10}
		tile_max_out {Type O LastRead -1 FirstWrite 10}}
	streaming_attention_Pipeline_BETA {
		score_reload {Type I LastRead 0 FirstWrite -1}
		score_1_reload {Type I LastRead 0 FirstWrite -1}
		score_2_reload {Type I LastRead 0 FirstWrite -1}
		score_3_reload {Type I LastRead 0 FirstWrite -1}
		score_4_reload {Type I LastRead 0 FirstWrite -1}
		score_5_reload {Type I LastRead 0 FirstWrite -1}
		score_6_reload {Type I LastRead 0 FirstWrite -1}
		score_7_reload {Type I LastRead 0 FirstWrite -1}
		score_8_reload {Type I LastRead 0 FirstWrite -1}
		score_9_reload {Type I LastRead 0 FirstWrite -1}
		score_10_reload {Type I LastRead 0 FirstWrite -1}
		score_11_reload {Type I LastRead 0 FirstWrite -1}
		score_12_reload {Type I LastRead 0 FirstWrite -1}
		score_13_reload {Type I LastRead 0 FirstWrite -1}
		score_14_reload {Type I LastRead 0 FirstWrite -1}
		score_15_reload {Type I LastRead 0 FirstWrite -1}
		tile_max_reload {Type I LastRead 0 FirstWrite -1}
		beta_15_out {Type O LastRead -1 FirstWrite 16}
		beta_14_out {Type O LastRead -1 FirstWrite 16}
		beta_13_out {Type O LastRead -1 FirstWrite 16}
		beta_12_out {Type O LastRead -1 FirstWrite 16}
		beta_11_out {Type O LastRead -1 FirstWrite 16}
		beta_10_out {Type O LastRead -1 FirstWrite 16}
		beta_9_out {Type O LastRead -1 FirstWrite 16}
		beta_8_out {Type O LastRead -1 FirstWrite 16}
		beta_7_out {Type O LastRead -1 FirstWrite 16}
		beta_6_out {Type O LastRead -1 FirstWrite 16}
		beta_5_out {Type O LastRead -1 FirstWrite 16}
		beta_4_out {Type O LastRead -1 FirstWrite 16}
		beta_3_out {Type O LastRead -1 FirstWrite 16}
		beta_2_out {Type O LastRead -1 FirstWrite 16}
		beta_1_out {Type O LastRead -1 FirstWrite 16}
		beta_out {Type O LastRead -1 FirstWrite 16}
		l_tile_out {Type O LastRead -1 FirstWrite 16}}
	streaming_attention_Pipeline_AV {
		alpha {Type I LastRead 0 FirstWrite -1}
		vt {Type I LastRead 0 FirstWrite -1}
		beta_reload {Type I LastRead 0 FirstWrite -1}
		vt_1 {Type I LastRead 0 FirstWrite -1}
		beta_1_reload {Type I LastRead 0 FirstWrite -1}
		vt_2 {Type I LastRead 0 FirstWrite -1}
		beta_2_reload {Type I LastRead 0 FirstWrite -1}
		vt_3 {Type I LastRead 0 FirstWrite -1}
		beta_3_reload {Type I LastRead 0 FirstWrite -1}
		vt_4 {Type I LastRead 0 FirstWrite -1}
		beta_4_reload {Type I LastRead 0 FirstWrite -1}
		vt_5 {Type I LastRead 0 FirstWrite -1}
		beta_5_reload {Type I LastRead 0 FirstWrite -1}
		vt_6 {Type I LastRead 0 FirstWrite -1}
		beta_6_reload {Type I LastRead 0 FirstWrite -1}
		vt_7 {Type I LastRead 0 FirstWrite -1}
		beta_7_reload {Type I LastRead 0 FirstWrite -1}
		vt_8 {Type I LastRead 0 FirstWrite -1}
		beta_8_reload {Type I LastRead 0 FirstWrite -1}
		vt_9 {Type I LastRead 0 FirstWrite -1}
		beta_9_reload {Type I LastRead 0 FirstWrite -1}
		vt_10 {Type I LastRead 0 FirstWrite -1}
		beta_10_reload {Type I LastRead 0 FirstWrite -1}
		vt_11 {Type I LastRead 0 FirstWrite -1}
		beta_11_reload {Type I LastRead 0 FirstWrite -1}
		vt_12 {Type I LastRead 0 FirstWrite -1}
		beta_12_reload {Type I LastRead 0 FirstWrite -1}
		vt_13 {Type I LastRead 0 FirstWrite -1}
		beta_13_reload {Type I LastRead 0 FirstWrite -1}
		vt_14 {Type I LastRead 0 FirstWrite -1}
		beta_14_reload {Type I LastRead 0 FirstWrite -1}
		vt_15 {Type I LastRead 0 FirstWrite -1}
		beta_15_reload {Type I LastRead 0 FirstWrite -1}
		acc_255_out {Type IO LastRead 6 FirstWrite 73}
		acc_254_out {Type IO LastRead 6 FirstWrite 73}
		acc_253_out {Type IO LastRead 6 FirstWrite 73}
		acc_252_out {Type IO LastRead 6 FirstWrite 73}
		acc_251_out {Type IO LastRead 6 FirstWrite 73}
		acc_250_out {Type IO LastRead 6 FirstWrite 73}
		acc_249_out {Type IO LastRead 6 FirstWrite 73}
		acc_248_out {Type IO LastRead 6 FirstWrite 73}
		acc_247_out {Type IO LastRead 6 FirstWrite 73}
		acc_246_out {Type IO LastRead 6 FirstWrite 73}
		acc_245_out {Type IO LastRead 6 FirstWrite 73}
		acc_244_out {Type IO LastRead 6 FirstWrite 73}
		acc_243_out {Type IO LastRead 6 FirstWrite 73}
		acc_242_out {Type IO LastRead 6 FirstWrite 73}
		acc_241_out {Type IO LastRead 6 FirstWrite 73}
		acc_240_out {Type IO LastRead 6 FirstWrite 73}
		acc_239_out {Type IO LastRead 6 FirstWrite 73}
		acc_238_out {Type IO LastRead 6 FirstWrite 73}
		acc_237_out {Type IO LastRead 6 FirstWrite 73}
		acc_236_out {Type IO LastRead 6 FirstWrite 73}
		acc_235_out {Type IO LastRead 6 FirstWrite 73}
		acc_234_out {Type IO LastRead 6 FirstWrite 73}
		acc_233_out {Type IO LastRead 6 FirstWrite 73}
		acc_232_out {Type IO LastRead 6 FirstWrite 73}
		acc_231_out {Type IO LastRead 6 FirstWrite 73}
		acc_230_out {Type IO LastRead 6 FirstWrite 73}
		acc_229_out {Type IO LastRead 6 FirstWrite 73}
		acc_228_out {Type IO LastRead 6 FirstWrite 73}
		acc_227_out {Type IO LastRead 6 FirstWrite 73}
		acc_226_out {Type IO LastRead 6 FirstWrite 73}
		acc_225_out {Type IO LastRead 6 FirstWrite 73}
		acc_224_out {Type IO LastRead 6 FirstWrite 73}
		acc_223_out {Type IO LastRead 6 FirstWrite 73}
		acc_222_out {Type IO LastRead 6 FirstWrite 73}
		acc_221_out {Type IO LastRead 6 FirstWrite 73}
		acc_220_out {Type IO LastRead 6 FirstWrite 73}
		acc_219_out {Type IO LastRead 6 FirstWrite 73}
		acc_218_out {Type IO LastRead 6 FirstWrite 73}
		acc_217_out {Type IO LastRead 6 FirstWrite 73}
		acc_216_out {Type IO LastRead 6 FirstWrite 73}
		acc_215_out {Type IO LastRead 6 FirstWrite 73}
		acc_214_out {Type IO LastRead 6 FirstWrite 73}
		acc_213_out {Type IO LastRead 6 FirstWrite 73}
		acc_212_out {Type IO LastRead 6 FirstWrite 73}
		acc_211_out {Type IO LastRead 6 FirstWrite 73}
		acc_210_out {Type IO LastRead 6 FirstWrite 73}
		acc_209_out {Type IO LastRead 6 FirstWrite 73}
		acc_208_out {Type IO LastRead 6 FirstWrite 73}
		acc_207_out {Type IO LastRead 6 FirstWrite 73}
		acc_206_out {Type IO LastRead 6 FirstWrite 73}
		acc_205_out {Type IO LastRead 6 FirstWrite 73}
		acc_204_out {Type IO LastRead 6 FirstWrite 73}
		acc_203_out {Type IO LastRead 6 FirstWrite 73}
		acc_202_out {Type IO LastRead 6 FirstWrite 73}
		acc_201_out {Type IO LastRead 6 FirstWrite 73}
		acc_200_out {Type IO LastRead 6 FirstWrite 73}
		acc_199_out {Type IO LastRead 6 FirstWrite 73}
		acc_198_out {Type IO LastRead 6 FirstWrite 73}
		acc_197_out {Type IO LastRead 6 FirstWrite 73}
		acc_196_out {Type IO LastRead 6 FirstWrite 73}
		acc_195_out {Type IO LastRead 6 FirstWrite 73}
		acc_194_out {Type IO LastRead 6 FirstWrite 73}
		acc_193_out {Type IO LastRead 6 FirstWrite 73}
		acc_192_out {Type IO LastRead 6 FirstWrite 73}}
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
	{"Name" : "Latency", "Min" : "354791", "Max" : "354791"}
	, {"Name" : "Interval", "Min" : "354792", "Max" : "354792"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName streaming_attention
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {streaming_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ gmem1 int 8 regular {axi_master 0}  }
	{ gmem2 int 8 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ Q int 64 regular {axi_slave 0}  }
	{ K int 64 regular {axi_slave 0}  }
	{ V int 64 regular {axi_slave 0}  }
	{ O int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Q","offset": { "type": "dynamic","port_name": "Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "K","offset": { "type": "dynamic","port_name": "K","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "V","offset": { "type": "dynamic","port_name": "V","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "O","offset": { "type": "dynamic","port_name": "O","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Q", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "K", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "O", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
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
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
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
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"streaming_attention","role":"start","value":"0","valid_bit":"0"},{"name":"streaming_attention","role":"continue","value":"0","valid_bit":"4"},{"name":"streaming_attention","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Q","role":"data","value":"16"},{"name":"K","role":"data","value":"28"},{"name":"V","role":"data","value":"40"},{"name":"O","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"streaming_attention","role":"start","value":"0","valid_bit":"0"},{"name":"streaming_attention","role":"done","value":"0","valid_bit":"1"},{"name":"streaming_attention","role":"idle","value":"0","valid_bit":"2"},{"name":"streaming_attention","role":"ready","value":"0","valid_bit":"3"},{"name":"streaming_attention","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
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
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "37", "56", "61", "64", "72", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
		"CDFG" : "streaming_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "107687", "EstimateLatencyMax" : "107687",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_Q_fu_1023", "Port" : "gmem0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1158", "Port" : "gmem1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1158", "Port" : "gmem2", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_streaming_attention_Pipeline_WRITE_O_fu_1476", "Port" : "gmem3", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "Q", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "V", "Type" : "None", "Direction" : "I"},
			{"Name" : "O", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "TILES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state53"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kt_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_9_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_10_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_11_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_12_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_14_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vt_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_Q_fu_1023", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "streaming_attention_Pipeline_LOAD_Q",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Q", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "q_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_Q", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_Q_fu_1023.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1158", "Parent" : "0", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_LOAD_TILE_VITIS_LOOP_59_1_fu_1158.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "streaming_attention_Pipeline_MAC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "kt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kt_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add71_1570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_1065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_863_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add71_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add7155_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MAC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mux_647_8_1_1_U167", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U168", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U169", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U170", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U171", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U172", "Parent" : "37"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U173", "Parent" : "37"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U174", "Parent" : "37"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U175", "Parent" : "37"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U176", "Parent" : "37"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U177", "Parent" : "37"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U178", "Parent" : "37"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U179", "Parent" : "37"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U180", "Parent" : "37"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U181", "Parent" : "37"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U182", "Parent" : "37"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.mac_muladd_8s_8s_22s_22_4_1_U183", "Parent" : "37"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_MAC_fu_1200.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1300", "Parent" : "0", "Child" : ["57", "58", "59", "60"],
		"CDFG" : "streaming_attention_Pipeline_SCORE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tile_max_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_max_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SCORE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1300.sitofp_32ns_32_6_no_dsp_1_U283", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1300.fcmp_32ns_32ns_1_2_no_dsp_1_U284", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1300.mux_165_32_1_1_U285", "Parent" : "56"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_SCORE_fu_1300.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1338", "Parent" : "0", "Child" : ["62", "63"],
		"CDFG" : "streaming_attention_Pipeline_BETA",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "score_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_max_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "beta_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BETA", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1338.mux_165_32_1_1_x_U325", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_BETA_fu_1338.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69", "70", "71"],
		"CDFG" : "streaming_attention_Pipeline_AV",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "482", "EstimateLatencyMax" : "482",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "vt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vt_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_231_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_230_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_229_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_227_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_226_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_225_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_223_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_202_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_201_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_199_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_198_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_197_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_195_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_192_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "AV", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.fmul_32ns_32ns_32_4_max_dsp_1_U365", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.fmul_32ns_32ns_32_4_max_dsp_1_U366", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.sitofp_32s_32_6_no_dsp_1_U367", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.sitofp_32s_32_6_no_dsp_1_U368", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.sitofp_32s_32_6_no_dsp_1_U369", "Parent" : "64"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.mux_647_32_1_1_U370", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_AV_fu_1375.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1476", "Parent" : "0", "Child" : ["73", "74", "75"],
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
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1476.fdiv_32ns_32ns_32_16_no_dsp_1_U470", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1476.mux_647_32_1_1_U471", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_streaming_attention_Pipeline_WRITE_O_fu_1476.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U541", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U542", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U543", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U544", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U545", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U546", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U547", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U548", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U549", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	streaming_attention {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 12 FirstWrite -1}
		gmem2 {Type I LastRead 12 FirstWrite -1}
		gmem3 {Type O LastRead 15 FirstWrite 17}
		Q {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		V {Type I LastRead 0 FirstWrite -1}
		O {Type I LastRead 0 FirstWrite -1}}
	streaming_attention_Pipeline_LOAD_Q {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		Q {Type I LastRead 0 FirstWrite -1}
		acc_63_out {Type O LastRead -1 FirstWrite 0}
		acc_62_out {Type O LastRead -1 FirstWrite 0}
		acc_61_out {Type O LastRead -1 FirstWrite 0}
		acc_60_out {Type O LastRead -1 FirstWrite 0}
		acc_59_out {Type O LastRead -1 FirstWrite 0}
		acc_58_out {Type O LastRead -1 FirstWrite 0}
		acc_57_out {Type O LastRead -1 FirstWrite 0}
		acc_56_out {Type O LastRead -1 FirstWrite 0}
		acc_55_out {Type O LastRead -1 FirstWrite 0}
		acc_54_out {Type O LastRead -1 FirstWrite 0}
		acc_53_out {Type O LastRead -1 FirstWrite 0}
		acc_52_out {Type O LastRead -1 FirstWrite 0}
		acc_51_out {Type O LastRead -1 FirstWrite 0}
		acc_50_out {Type O LastRead -1 FirstWrite 0}
		acc_49_out {Type O LastRead -1 FirstWrite 0}
		acc_48_out {Type O LastRead -1 FirstWrite 0}
		acc_47_out {Type O LastRead -1 FirstWrite 0}
		acc_46_out {Type O LastRead -1 FirstWrite 0}
		acc_45_out {Type O LastRead -1 FirstWrite 0}
		acc_44_out {Type O LastRead -1 FirstWrite 0}
		acc_43_out {Type O LastRead -1 FirstWrite 0}
		acc_42_out {Type O LastRead -1 FirstWrite 0}
		acc_41_out {Type O LastRead -1 FirstWrite 0}
		acc_40_out {Type O LastRead -1 FirstWrite 0}
		acc_39_out {Type O LastRead -1 FirstWrite 0}
		acc_38_out {Type O LastRead -1 FirstWrite 0}
		acc_37_out {Type O LastRead -1 FirstWrite 0}
		acc_36_out {Type O LastRead -1 FirstWrite 0}
		acc_35_out {Type O LastRead -1 FirstWrite 0}
		acc_34_out {Type O LastRead -1 FirstWrite 0}
		acc_33_out {Type O LastRead -1 FirstWrite 0}
		acc_32_out {Type O LastRead -1 FirstWrite 0}
		acc_31_out {Type O LastRead -1 FirstWrite 0}
		acc_30_out {Type O LastRead -1 FirstWrite 0}
		acc_29_out {Type O LastRead -1 FirstWrite 0}
		acc_28_out {Type O LastRead -1 FirstWrite 0}
		acc_27_out {Type O LastRead -1 FirstWrite 0}
		acc_26_out {Type O LastRead -1 FirstWrite 0}
		acc_25_out {Type O LastRead -1 FirstWrite 0}
		acc_24_out {Type O LastRead -1 FirstWrite 0}
		acc_23_out {Type O LastRead -1 FirstWrite 0}
		acc_22_out {Type O LastRead -1 FirstWrite 0}
		acc_21_out {Type O LastRead -1 FirstWrite 0}
		acc_20_out {Type O LastRead -1 FirstWrite 0}
		acc_19_out {Type O LastRead -1 FirstWrite 0}
		acc_18_out {Type O LastRead -1 FirstWrite 0}
		acc_17_out {Type O LastRead -1 FirstWrite 0}
		acc_16_out {Type O LastRead -1 FirstWrite 0}
		acc_15_out {Type O LastRead -1 FirstWrite 0}
		acc_14_out {Type O LastRead -1 FirstWrite 0}
		acc_13_out {Type O LastRead -1 FirstWrite 0}
		acc_12_out {Type O LastRead -1 FirstWrite 0}
		acc_11_out {Type O LastRead -1 FirstWrite 0}
		acc_10_out {Type O LastRead -1 FirstWrite 0}
		acc_9_out {Type O LastRead -1 FirstWrite 0}
		acc_8_out {Type O LastRead -1 FirstWrite 0}
		acc_7_out {Type O LastRead -1 FirstWrite 0}
		acc_6_out {Type O LastRead -1 FirstWrite 0}
		acc_5_out {Type O LastRead -1 FirstWrite 0}
		acc_4_out {Type O LastRead -1 FirstWrite 0}
		acc_3_out {Type O LastRead -1 FirstWrite 0}
		acc_2_out {Type O LastRead -1 FirstWrite 0}
		acc_1_out {Type O LastRead -1 FirstWrite 0}
		acc_out {Type O LastRead -1 FirstWrite 0}
		q_63_out {Type O LastRead -1 FirstWrite 0}
		q_62_out {Type O LastRead -1 FirstWrite 0}
		q_61_out {Type O LastRead -1 FirstWrite 0}
		q_60_out {Type O LastRead -1 FirstWrite 0}
		q_59_out {Type O LastRead -1 FirstWrite 0}
		q_58_out {Type O LastRead -1 FirstWrite 0}
		q_57_out {Type O LastRead -1 FirstWrite 0}
		q_56_out {Type O LastRead -1 FirstWrite 0}
		q_55_out {Type O LastRead -1 FirstWrite 0}
		q_54_out {Type O LastRead -1 FirstWrite 0}
		q_53_out {Type O LastRead -1 FirstWrite 0}
		q_52_out {Type O LastRead -1 FirstWrite 0}
		q_51_out {Type O LastRead -1 FirstWrite 0}
		q_50_out {Type O LastRead -1 FirstWrite 0}
		q_49_out {Type O LastRead -1 FirstWrite 0}
		q_48_out {Type O LastRead -1 FirstWrite 0}
		q_47_out {Type O LastRead -1 FirstWrite 0}
		q_46_out {Type O LastRead -1 FirstWrite 0}
		q_45_out {Type O LastRead -1 FirstWrite 0}
		q_44_out {Type O LastRead -1 FirstWrite 0}
		q_43_out {Type O LastRead -1 FirstWrite 0}
		q_42_out {Type O LastRead -1 FirstWrite 0}
		q_41_out {Type O LastRead -1 FirstWrite 0}
		q_40_out {Type O LastRead -1 FirstWrite 0}
		q_39_out {Type O LastRead -1 FirstWrite 0}
		q_38_out {Type O LastRead -1 FirstWrite 0}
		q_37_out {Type O LastRead -1 FirstWrite 0}
		q_36_out {Type O LastRead -1 FirstWrite 0}
		q_35_out {Type O LastRead -1 FirstWrite 0}
		q_34_out {Type O LastRead -1 FirstWrite 0}
		q_33_out {Type O LastRead -1 FirstWrite 0}
		q_32_out {Type O LastRead -1 FirstWrite 0}
		q_31_out {Type O LastRead -1 FirstWrite 0}
		q_30_out {Type O LastRead -1 FirstWrite 0}
		q_29_out {Type O LastRead -1 FirstWrite 0}
		q_28_out {Type O LastRead -1 FirstWrite 0}
		q_27_out {Type O LastRead -1 FirstWrite 0}
		q_26_out {Type O LastRead -1 FirstWrite 0}
		q_25_out {Type O LastRead -1 FirstWrite 0}
		q_24_out {Type O LastRead -1 FirstWrite 0}
		q_23_out {Type O LastRead -1 FirstWrite 0}
		q_22_out {Type O LastRead -1 FirstWrite 0}
		q_21_out {Type O LastRead -1 FirstWrite 0}
		q_20_out {Type O LastRead -1 FirstWrite 0}
		q_19_out {Type O LastRead -1 FirstWrite 0}
		q_18_out {Type O LastRead -1 FirstWrite 0}
		q_17_out {Type O LastRead -1 FirstWrite 0}
		q_16_out {Type O LastRead -1 FirstWrite 0}
		q_15_out {Type O LastRead -1 FirstWrite 0}
		q_14_out {Type O LastRead -1 FirstWrite 0}
		q_13_out {Type O LastRead -1 FirstWrite 0}
		q_12_out {Type O LastRead -1 FirstWrite 0}
		q_11_out {Type O LastRead -1 FirstWrite 0}
		q_10_out {Type O LastRead -1 FirstWrite 0}
		q_9_out {Type O LastRead -1 FirstWrite 0}
		q_8_out {Type O LastRead -1 FirstWrite 0}
		q_7_out {Type O LastRead -1 FirstWrite 0}
		q_6_out {Type O LastRead -1 FirstWrite 0}
		q_5_out {Type O LastRead -1 FirstWrite 0}
		q_4_out {Type O LastRead -1 FirstWrite 0}
		q_3_out {Type O LastRead -1 FirstWrite 0}
		q_2_out {Type O LastRead -1 FirstWrite 0}
		q_1_out {Type O LastRead -1 FirstWrite 0}
		q_out {Type O LastRead -1 FirstWrite 0}}
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
		vt_15 {Type O LastRead -1 FirstWrite 2}}
	streaming_attention_Pipeline_MAC {
		q_reload {Type I LastRead 0 FirstWrite -1}
		q_1_reload {Type I LastRead 0 FirstWrite -1}
		q_2_reload {Type I LastRead 0 FirstWrite -1}
		q_3_reload {Type I LastRead 0 FirstWrite -1}
		q_4_reload {Type I LastRead 0 FirstWrite -1}
		q_5_reload {Type I LastRead 0 FirstWrite -1}
		q_6_reload {Type I LastRead 0 FirstWrite -1}
		q_7_reload {Type I LastRead 0 FirstWrite -1}
		q_8_reload {Type I LastRead 0 FirstWrite -1}
		q_9_reload {Type I LastRead 0 FirstWrite -1}
		q_10_reload {Type I LastRead 0 FirstWrite -1}
		q_11_reload {Type I LastRead 0 FirstWrite -1}
		q_12_reload {Type I LastRead 0 FirstWrite -1}
		q_13_reload {Type I LastRead 0 FirstWrite -1}
		q_14_reload {Type I LastRead 0 FirstWrite -1}
		q_15_reload {Type I LastRead 0 FirstWrite -1}
		q_16_reload {Type I LastRead 0 FirstWrite -1}
		q_17_reload {Type I LastRead 0 FirstWrite -1}
		q_18_reload {Type I LastRead 0 FirstWrite -1}
		q_19_reload {Type I LastRead 0 FirstWrite -1}
		q_20_reload {Type I LastRead 0 FirstWrite -1}
		q_21_reload {Type I LastRead 0 FirstWrite -1}
		q_22_reload {Type I LastRead 0 FirstWrite -1}
		q_23_reload {Type I LastRead 0 FirstWrite -1}
		q_24_reload {Type I LastRead 0 FirstWrite -1}
		q_25_reload {Type I LastRead 0 FirstWrite -1}
		q_26_reload {Type I LastRead 0 FirstWrite -1}
		q_27_reload {Type I LastRead 0 FirstWrite -1}
		q_28_reload {Type I LastRead 0 FirstWrite -1}
		q_29_reload {Type I LastRead 0 FirstWrite -1}
		q_30_reload {Type I LastRead 0 FirstWrite -1}
		q_31_reload {Type I LastRead 0 FirstWrite -1}
		q_32_reload {Type I LastRead 0 FirstWrite -1}
		q_33_reload {Type I LastRead 0 FirstWrite -1}
		q_34_reload {Type I LastRead 0 FirstWrite -1}
		q_35_reload {Type I LastRead 0 FirstWrite -1}
		q_36_reload {Type I LastRead 0 FirstWrite -1}
		q_37_reload {Type I LastRead 0 FirstWrite -1}
		q_38_reload {Type I LastRead 0 FirstWrite -1}
		q_39_reload {Type I LastRead 0 FirstWrite -1}
		q_40_reload {Type I LastRead 0 FirstWrite -1}
		q_41_reload {Type I LastRead 0 FirstWrite -1}
		q_42_reload {Type I LastRead 0 FirstWrite -1}
		q_43_reload {Type I LastRead 0 FirstWrite -1}
		q_44_reload {Type I LastRead 0 FirstWrite -1}
		q_45_reload {Type I LastRead 0 FirstWrite -1}
		q_46_reload {Type I LastRead 0 FirstWrite -1}
		q_47_reload {Type I LastRead 0 FirstWrite -1}
		q_48_reload {Type I LastRead 0 FirstWrite -1}
		q_49_reload {Type I LastRead 0 FirstWrite -1}
		q_50_reload {Type I LastRead 0 FirstWrite -1}
		q_51_reload {Type I LastRead 0 FirstWrite -1}
		q_52_reload {Type I LastRead 0 FirstWrite -1}
		q_53_reload {Type I LastRead 0 FirstWrite -1}
		q_54_reload {Type I LastRead 0 FirstWrite -1}
		q_55_reload {Type I LastRead 0 FirstWrite -1}
		q_56_reload {Type I LastRead 0 FirstWrite -1}
		q_57_reload {Type I LastRead 0 FirstWrite -1}
		q_58_reload {Type I LastRead 0 FirstWrite -1}
		q_59_reload {Type I LastRead 0 FirstWrite -1}
		q_60_reload {Type I LastRead 0 FirstWrite -1}
		q_61_reload {Type I LastRead 0 FirstWrite -1}
		q_62_reload {Type I LastRead 0 FirstWrite -1}
		q_63_reload {Type I LastRead 0 FirstWrite -1}
		kt {Type I LastRead 0 FirstWrite -1}
		kt_1 {Type I LastRead 0 FirstWrite -1}
		kt_2 {Type I LastRead 0 FirstWrite -1}
		kt_3 {Type I LastRead 0 FirstWrite -1}
		kt_4 {Type I LastRead 0 FirstWrite -1}
		kt_5 {Type I LastRead 0 FirstWrite -1}
		kt_6 {Type I LastRead 0 FirstWrite -1}
		kt_7 {Type I LastRead 0 FirstWrite -1}
		kt_8 {Type I LastRead 0 FirstWrite -1}
		kt_9 {Type I LastRead 0 FirstWrite -1}
		kt_10 {Type I LastRead 0 FirstWrite -1}
		kt_11 {Type I LastRead 0 FirstWrite -1}
		kt_12 {Type I LastRead 0 FirstWrite -1}
		kt_13 {Type I LastRead 0 FirstWrite -1}
		kt_14 {Type I LastRead 0 FirstWrite -1}
		kt_15 {Type I LastRead 0 FirstWrite -1}
		add71_1570_out {Type O LastRead -1 FirstWrite 3}
		add71_1469_out {Type O LastRead -1 FirstWrite 3}
		add71_1368_out {Type O LastRead -1 FirstWrite 3}
		add71_1267_out {Type O LastRead -1 FirstWrite 3}
		add71_1166_out {Type O LastRead -1 FirstWrite 3}
		add71_1065_out {Type O LastRead -1 FirstWrite 3}
		add71_964_out {Type O LastRead -1 FirstWrite 3}
		add71_863_out {Type O LastRead -1 FirstWrite 3}
		add71_762_out {Type O LastRead -1 FirstWrite 3}
		add71_661_out {Type O LastRead -1 FirstWrite 3}
		add71_560_out {Type O LastRead -1 FirstWrite 3}
		add71_459_out {Type O LastRead -1 FirstWrite 3}
		add71_358_out {Type O LastRead -1 FirstWrite 3}
		add71_257_out {Type O LastRead -1 FirstWrite 3}
		add71_156_out {Type O LastRead -1 FirstWrite 3}
		add7155_out {Type O LastRead -1 FirstWrite 3}}
	streaming_attention_Pipeline_SCORE {
		tile_max_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_15 {Type I LastRead 0 FirstWrite -1}
		score_15_out {Type O LastRead -1 FirstWrite 10}
		score_14_out {Type O LastRead -1 FirstWrite 10}
		score_13_out {Type O LastRead -1 FirstWrite 10}
		score_12_out {Type O LastRead -1 FirstWrite 10}
		score_11_out {Type O LastRead -1 FirstWrite 10}
		score_10_out {Type O LastRead -1 FirstWrite 10}
		score_9_out {Type O LastRead -1 FirstWrite 10}
		score_8_out {Type O LastRead -1 FirstWrite 10}
		score_7_out {Type O LastRead -1 FirstWrite 10}
		score_6_out {Type O LastRead -1 FirstWrite 10}
		score_5_out {Type O LastRead -1 FirstWrite 10}
		score_4_out {Type O LastRead -1 FirstWrite 10}
		score_3_out {Type O LastRead -1 FirstWrite 10}
		score_2_out {Type O LastRead -1 FirstWrite 10}
		score_1_out {Type O LastRead -1 FirstWrite 10}
		score_out {Type O LastRead -1 FirstWrite 10}
		tile_max_out {Type O LastRead -1 FirstWrite 10}}
	streaming_attention_Pipeline_BETA {
		score_reload {Type I LastRead 0 FirstWrite -1}
		score_1_reload {Type I LastRead 0 FirstWrite -1}
		score_2_reload {Type I LastRead 0 FirstWrite -1}
		score_3_reload {Type I LastRead 0 FirstWrite -1}
		score_4_reload {Type I LastRead 0 FirstWrite -1}
		score_5_reload {Type I LastRead 0 FirstWrite -1}
		score_6_reload {Type I LastRead 0 FirstWrite -1}
		score_7_reload {Type I LastRead 0 FirstWrite -1}
		score_8_reload {Type I LastRead 0 FirstWrite -1}
		score_9_reload {Type I LastRead 0 FirstWrite -1}
		score_10_reload {Type I LastRead 0 FirstWrite -1}
		score_11_reload {Type I LastRead 0 FirstWrite -1}
		score_12_reload {Type I LastRead 0 FirstWrite -1}
		score_13_reload {Type I LastRead 0 FirstWrite -1}
		score_14_reload {Type I LastRead 0 FirstWrite -1}
		score_15_reload {Type I LastRead 0 FirstWrite -1}
		tile_max_reload {Type I LastRead 0 FirstWrite -1}
		beta_15_out {Type O LastRead -1 FirstWrite 14}
		beta_14_out {Type O LastRead -1 FirstWrite 14}
		beta_13_out {Type O LastRead -1 FirstWrite 14}
		beta_12_out {Type O LastRead -1 FirstWrite 14}
		beta_11_out {Type O LastRead -1 FirstWrite 14}
		beta_10_out {Type O LastRead -1 FirstWrite 14}
		beta_9_out {Type O LastRead -1 FirstWrite 14}
		beta_8_out {Type O LastRead -1 FirstWrite 14}
		beta_7_out {Type O LastRead -1 FirstWrite 14}
		beta_6_out {Type O LastRead -1 FirstWrite 14}
		beta_5_out {Type O LastRead -1 FirstWrite 14}
		beta_4_out {Type O LastRead -1 FirstWrite 14}
		beta_3_out {Type O LastRead -1 FirstWrite 14}
		beta_2_out {Type O LastRead -1 FirstWrite 14}
		beta_1_out {Type O LastRead -1 FirstWrite 14}
		beta_out {Type O LastRead -1 FirstWrite 14}}
	streaming_attention_Pipeline_AV {
		vt {Type I LastRead 0 FirstWrite -1}
		beta_reload {Type I LastRead 0 FirstWrite -1}
		vt_1 {Type I LastRead 0 FirstWrite -1}
		beta_1_reload {Type I LastRead 0 FirstWrite -1}
		vt_2 {Type I LastRead 0 FirstWrite -1}
		beta_2_reload {Type I LastRead 0 FirstWrite -1}
		vt_3 {Type I LastRead 0 FirstWrite -1}
		beta_3_reload {Type I LastRead 0 FirstWrite -1}
		vt_4 {Type I LastRead 0 FirstWrite -1}
		beta_4_reload {Type I LastRead 0 FirstWrite -1}
		vt_5 {Type I LastRead 0 FirstWrite -1}
		beta_5_reload {Type I LastRead 0 FirstWrite -1}
		vt_6 {Type I LastRead 0 FirstWrite -1}
		beta_6_reload {Type I LastRead 0 FirstWrite -1}
		vt_7 {Type I LastRead 0 FirstWrite -1}
		beta_7_reload {Type I LastRead 0 FirstWrite -1}
		vt_8 {Type I LastRead 0 FirstWrite -1}
		beta_8_reload {Type I LastRead 0 FirstWrite -1}
		vt_9 {Type I LastRead 0 FirstWrite -1}
		beta_9_reload {Type I LastRead 0 FirstWrite -1}
		vt_10 {Type I LastRead 0 FirstWrite -1}
		beta_10_reload {Type I LastRead 0 FirstWrite -1}
		vt_11 {Type I LastRead 0 FirstWrite -1}
		beta_11_reload {Type I LastRead 0 FirstWrite -1}
		vt_12 {Type I LastRead 0 FirstWrite -1}
		beta_12_reload {Type I LastRead 0 FirstWrite -1}
		vt_13 {Type I LastRead 0 FirstWrite -1}
		beta_13_reload {Type I LastRead 0 FirstWrite -1}
		vt_14 {Type I LastRead 0 FirstWrite -1}
		beta_14_reload {Type I LastRead 0 FirstWrite -1}
		vt_15 {Type I LastRead 0 FirstWrite -1}
		beta_15_reload {Type I LastRead 0 FirstWrite -1}
		alpha {Type I LastRead 0 FirstWrite -1}
		acc_255_out {Type IO LastRead 32 FirstWrite 39}
		acc_254_out {Type IO LastRead 32 FirstWrite 39}
		acc_253_out {Type IO LastRead 32 FirstWrite 39}
		acc_252_out {Type IO LastRead 32 FirstWrite 39}
		acc_251_out {Type IO LastRead 32 FirstWrite 39}
		acc_250_out {Type IO LastRead 32 FirstWrite 39}
		acc_249_out {Type IO LastRead 32 FirstWrite 39}
		acc_248_out {Type IO LastRead 32 FirstWrite 39}
		acc_247_out {Type IO LastRead 32 FirstWrite 39}
		acc_246_out {Type IO LastRead 32 FirstWrite 39}
		acc_245_out {Type IO LastRead 32 FirstWrite 39}
		acc_244_out {Type IO LastRead 32 FirstWrite 39}
		acc_243_out {Type IO LastRead 32 FirstWrite 39}
		acc_242_out {Type IO LastRead 32 FirstWrite 39}
		acc_241_out {Type IO LastRead 32 FirstWrite 39}
		acc_240_out {Type IO LastRead 32 FirstWrite 39}
		acc_239_out {Type IO LastRead 32 FirstWrite 39}
		acc_238_out {Type IO LastRead 32 FirstWrite 39}
		acc_237_out {Type IO LastRead 32 FirstWrite 39}
		acc_236_out {Type IO LastRead 32 FirstWrite 39}
		acc_235_out {Type IO LastRead 32 FirstWrite 39}
		acc_234_out {Type IO LastRead 32 FirstWrite 39}
		acc_233_out {Type IO LastRead 32 FirstWrite 39}
		acc_232_out {Type IO LastRead 32 FirstWrite 39}
		acc_231_out {Type IO LastRead 32 FirstWrite 39}
		acc_230_out {Type IO LastRead 32 FirstWrite 39}
		acc_229_out {Type IO LastRead 32 FirstWrite 39}
		acc_228_out {Type IO LastRead 32 FirstWrite 39}
		acc_227_out {Type IO LastRead 32 FirstWrite 39}
		acc_226_out {Type IO LastRead 32 FirstWrite 39}
		acc_225_out {Type IO LastRead 32 FirstWrite 39}
		acc_224_out {Type IO LastRead 32 FirstWrite 39}
		acc_223_out {Type IO LastRead 32 FirstWrite 39}
		acc_222_out {Type IO LastRead 32 FirstWrite 39}
		acc_221_out {Type IO LastRead 32 FirstWrite 39}
		acc_220_out {Type IO LastRead 32 FirstWrite 39}
		acc_219_out {Type IO LastRead 32 FirstWrite 39}
		acc_218_out {Type IO LastRead 32 FirstWrite 39}
		acc_217_out {Type IO LastRead 32 FirstWrite 39}
		acc_216_out {Type IO LastRead 32 FirstWrite 39}
		acc_215_out {Type IO LastRead 32 FirstWrite 39}
		acc_214_out {Type IO LastRead 32 FirstWrite 39}
		acc_213_out {Type IO LastRead 32 FirstWrite 39}
		acc_212_out {Type IO LastRead 32 FirstWrite 39}
		acc_211_out {Type IO LastRead 32 FirstWrite 39}
		acc_210_out {Type IO LastRead 32 FirstWrite 39}
		acc_209_out {Type IO LastRead 32 FirstWrite 39}
		acc_208_out {Type IO LastRead 32 FirstWrite 39}
		acc_207_out {Type IO LastRead 32 FirstWrite 39}
		acc_206_out {Type IO LastRead 32 FirstWrite 39}
		acc_205_out {Type IO LastRead 32 FirstWrite 39}
		acc_204_out {Type IO LastRead 32 FirstWrite 39}
		acc_203_out {Type IO LastRead 32 FirstWrite 39}
		acc_202_out {Type IO LastRead 32 FirstWrite 39}
		acc_201_out {Type IO LastRead 32 FirstWrite 39}
		acc_200_out {Type IO LastRead 32 FirstWrite 39}
		acc_199_out {Type IO LastRead 32 FirstWrite 39}
		acc_198_out {Type IO LastRead 32 FirstWrite 39}
		acc_197_out {Type IO LastRead 32 FirstWrite 39}
		acc_196_out {Type IO LastRead 32 FirstWrite 39}
		acc_195_out {Type IO LastRead 32 FirstWrite 39}
		acc_194_out {Type IO LastRead 32 FirstWrite 39}
		acc_193_out {Type IO LastRead 32 FirstWrite 39}
		acc_192_out {Type IO LastRead 32 FirstWrite 39}}
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
	{"Name" : "Latency", "Min" : "107687", "Max" : "107687"}
	, {"Name" : "Interval", "Min" : "107688", "Max" : "107688"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
