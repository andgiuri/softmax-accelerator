set moduleName streaming_attention_Pipeline_BETA
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
set C_modelName {streaming_attention_Pipeline_BETA}
set C_modelType { void 0 }
set C_modelArgList {
	{ score_reload float 32 regular  }
	{ score_1_reload float 32 regular  }
	{ score_2_reload float 32 regular  }
	{ score_3_reload float 32 regular  }
	{ score_4_reload float 32 regular  }
	{ score_5_reload float 32 regular  }
	{ score_6_reload float 32 regular  }
	{ score_7_reload float 32 regular  }
	{ score_8_reload float 32 regular  }
	{ score_9_reload float 32 regular  }
	{ score_10_reload float 32 regular  }
	{ score_11_reload float 32 regular  }
	{ score_12_reload float 32 regular  }
	{ score_13_reload float 32 regular  }
	{ score_14_reload float 32 regular  }
	{ score_15_reload float 32 regular  }
	{ tile_max_reload float 32 regular  }
	{ beta_15_out float 32 regular {pointer 1}  }
	{ beta_14_out float 32 regular {pointer 1}  }
	{ beta_13_out float 32 regular {pointer 1}  }
	{ beta_12_out float 32 regular {pointer 1}  }
	{ beta_11_out float 32 regular {pointer 1}  }
	{ beta_10_out float 32 regular {pointer 1}  }
	{ beta_9_out float 32 regular {pointer 1}  }
	{ beta_8_out float 32 regular {pointer 1}  }
	{ beta_7_out float 32 regular {pointer 1}  }
	{ beta_6_out float 32 regular {pointer 1}  }
	{ beta_5_out float 32 regular {pointer 1}  }
	{ beta_4_out float 32 regular {pointer 1}  }
	{ beta_3_out float 32 regular {pointer 1}  }
	{ beta_2_out float 32 regular {pointer 1}  }
	{ beta_1_out float 32 regular {pointer 1}  }
	{ beta_out float 32 regular {pointer 1}  }
	{ l_tile_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "score_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_max_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l_tile_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ score_reload sc_in sc_lv 32 signal 0 } 
	{ score_1_reload sc_in sc_lv 32 signal 1 } 
	{ score_2_reload sc_in sc_lv 32 signal 2 } 
	{ score_3_reload sc_in sc_lv 32 signal 3 } 
	{ score_4_reload sc_in sc_lv 32 signal 4 } 
	{ score_5_reload sc_in sc_lv 32 signal 5 } 
	{ score_6_reload sc_in sc_lv 32 signal 6 } 
	{ score_7_reload sc_in sc_lv 32 signal 7 } 
	{ score_8_reload sc_in sc_lv 32 signal 8 } 
	{ score_9_reload sc_in sc_lv 32 signal 9 } 
	{ score_10_reload sc_in sc_lv 32 signal 10 } 
	{ score_11_reload sc_in sc_lv 32 signal 11 } 
	{ score_12_reload sc_in sc_lv 32 signal 12 } 
	{ score_13_reload sc_in sc_lv 32 signal 13 } 
	{ score_14_reload sc_in sc_lv 32 signal 14 } 
	{ score_15_reload sc_in sc_lv 32 signal 15 } 
	{ tile_max_reload sc_in sc_lv 32 signal 16 } 
	{ beta_15_out sc_out sc_lv 32 signal 17 } 
	{ beta_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ beta_14_out sc_out sc_lv 32 signal 18 } 
	{ beta_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ beta_13_out sc_out sc_lv 32 signal 19 } 
	{ beta_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ beta_12_out sc_out sc_lv 32 signal 20 } 
	{ beta_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ beta_11_out sc_out sc_lv 32 signal 21 } 
	{ beta_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ beta_10_out sc_out sc_lv 32 signal 22 } 
	{ beta_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ beta_9_out sc_out sc_lv 32 signal 23 } 
	{ beta_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ beta_8_out sc_out sc_lv 32 signal 24 } 
	{ beta_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ beta_7_out sc_out sc_lv 32 signal 25 } 
	{ beta_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ beta_6_out sc_out sc_lv 32 signal 26 } 
	{ beta_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ beta_5_out sc_out sc_lv 32 signal 27 } 
	{ beta_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ beta_4_out sc_out sc_lv 32 signal 28 } 
	{ beta_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ beta_3_out sc_out sc_lv 32 signal 29 } 
	{ beta_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ beta_2_out sc_out sc_lv 32 signal 30 } 
	{ beta_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ beta_1_out sc_out sc_lv 32 signal 31 } 
	{ beta_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ beta_out sc_out sc_lv 32 signal 32 } 
	{ beta_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ l_tile_out sc_out sc_lv 32 signal 33 } 
	{ l_tile_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ grp_fu_4113_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4113_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4113_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_4113_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4113_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1561_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1561_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1561_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1561_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "score_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_reload", "role": "default" }} , 
 	{ "name": "score_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_1_reload", "role": "default" }} , 
 	{ "name": "score_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_2_reload", "role": "default" }} , 
 	{ "name": "score_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_3_reload", "role": "default" }} , 
 	{ "name": "score_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_4_reload", "role": "default" }} , 
 	{ "name": "score_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_5_reload", "role": "default" }} , 
 	{ "name": "score_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_6_reload", "role": "default" }} , 
 	{ "name": "score_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_7_reload", "role": "default" }} , 
 	{ "name": "score_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_8_reload", "role": "default" }} , 
 	{ "name": "score_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_9_reload", "role": "default" }} , 
 	{ "name": "score_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_10_reload", "role": "default" }} , 
 	{ "name": "score_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_11_reload", "role": "default" }} , 
 	{ "name": "score_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_12_reload", "role": "default" }} , 
 	{ "name": "score_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_13_reload", "role": "default" }} , 
 	{ "name": "score_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_14_reload", "role": "default" }} , 
 	{ "name": "score_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_15_reload", "role": "default" }} , 
 	{ "name": "tile_max_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_reload", "role": "default" }} , 
 	{ "name": "beta_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_15_out", "role": "default" }} , 
 	{ "name": "beta_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_15_out", "role": "ap_vld" }} , 
 	{ "name": "beta_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_14_out", "role": "default" }} , 
 	{ "name": "beta_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_14_out", "role": "ap_vld" }} , 
 	{ "name": "beta_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_13_out", "role": "default" }} , 
 	{ "name": "beta_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_13_out", "role": "ap_vld" }} , 
 	{ "name": "beta_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_12_out", "role": "default" }} , 
 	{ "name": "beta_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_12_out", "role": "ap_vld" }} , 
 	{ "name": "beta_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_11_out", "role": "default" }} , 
 	{ "name": "beta_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_11_out", "role": "ap_vld" }} , 
 	{ "name": "beta_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_10_out", "role": "default" }} , 
 	{ "name": "beta_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_10_out", "role": "ap_vld" }} , 
 	{ "name": "beta_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_9_out", "role": "default" }} , 
 	{ "name": "beta_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_9_out", "role": "ap_vld" }} , 
 	{ "name": "beta_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_8_out", "role": "default" }} , 
 	{ "name": "beta_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_8_out", "role": "ap_vld" }} , 
 	{ "name": "beta_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_7_out", "role": "default" }} , 
 	{ "name": "beta_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_7_out", "role": "ap_vld" }} , 
 	{ "name": "beta_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_6_out", "role": "default" }} , 
 	{ "name": "beta_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_6_out", "role": "ap_vld" }} , 
 	{ "name": "beta_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_5_out", "role": "default" }} , 
 	{ "name": "beta_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_5_out", "role": "ap_vld" }} , 
 	{ "name": "beta_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_4_out", "role": "default" }} , 
 	{ "name": "beta_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_4_out", "role": "ap_vld" }} , 
 	{ "name": "beta_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_3_out", "role": "default" }} , 
 	{ "name": "beta_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_3_out", "role": "ap_vld" }} , 
 	{ "name": "beta_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_2_out", "role": "default" }} , 
 	{ "name": "beta_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_2_out", "role": "ap_vld" }} , 
 	{ "name": "beta_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_1_out", "role": "default" }} , 
 	{ "name": "beta_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_1_out", "role": "ap_vld" }} , 
 	{ "name": "beta_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_out", "role": "default" }} , 
 	{ "name": "beta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_out", "role": "ap_vld" }} , 
 	{ "name": "l_tile_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_tile_out", "role": "default" }} , 
 	{ "name": "l_tile_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l_tile_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_4113_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4113_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4113_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_4113_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4113_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4113_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1561_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1561_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1561_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1561_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_165_32_1_1_x_U325", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		l_tile_out {Type O LastRead -1 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	score_reload { ap_none {  { score_reload in_data 0 32 } } }
	score_1_reload { ap_none {  { score_1_reload in_data 0 32 } } }
	score_2_reload { ap_none {  { score_2_reload in_data 0 32 } } }
	score_3_reload { ap_none {  { score_3_reload in_data 0 32 } } }
	score_4_reload { ap_none {  { score_4_reload in_data 0 32 } } }
	score_5_reload { ap_none {  { score_5_reload in_data 0 32 } } }
	score_6_reload { ap_none {  { score_6_reload in_data 0 32 } } }
	score_7_reload { ap_none {  { score_7_reload in_data 0 32 } } }
	score_8_reload { ap_none {  { score_8_reload in_data 0 32 } } }
	score_9_reload { ap_none {  { score_9_reload in_data 0 32 } } }
	score_10_reload { ap_none {  { score_10_reload in_data 0 32 } } }
	score_11_reload { ap_none {  { score_11_reload in_data 0 32 } } }
	score_12_reload { ap_none {  { score_12_reload in_data 0 32 } } }
	score_13_reload { ap_none {  { score_13_reload in_data 0 32 } } }
	score_14_reload { ap_none {  { score_14_reload in_data 0 32 } } }
	score_15_reload { ap_none {  { score_15_reload in_data 0 32 } } }
	tile_max_reload { ap_none {  { tile_max_reload in_data 0 32 } } }
	beta_15_out { ap_vld {  { beta_15_out out_data 1 32 }  { beta_15_out_ap_vld out_vld 1 1 } } }
	beta_14_out { ap_vld {  { beta_14_out out_data 1 32 }  { beta_14_out_ap_vld out_vld 1 1 } } }
	beta_13_out { ap_vld {  { beta_13_out out_data 1 32 }  { beta_13_out_ap_vld out_vld 1 1 } } }
	beta_12_out { ap_vld {  { beta_12_out out_data 1 32 }  { beta_12_out_ap_vld out_vld 1 1 } } }
	beta_11_out { ap_vld {  { beta_11_out out_data 1 32 }  { beta_11_out_ap_vld out_vld 1 1 } } }
	beta_10_out { ap_vld {  { beta_10_out out_data 1 32 }  { beta_10_out_ap_vld out_vld 1 1 } } }
	beta_9_out { ap_vld {  { beta_9_out out_data 1 32 }  { beta_9_out_ap_vld out_vld 1 1 } } }
	beta_8_out { ap_vld {  { beta_8_out out_data 1 32 }  { beta_8_out_ap_vld out_vld 1 1 } } }
	beta_7_out { ap_vld {  { beta_7_out out_data 1 32 }  { beta_7_out_ap_vld out_vld 1 1 } } }
	beta_6_out { ap_vld {  { beta_6_out out_data 1 32 }  { beta_6_out_ap_vld out_vld 1 1 } } }
	beta_5_out { ap_vld {  { beta_5_out out_data 1 32 }  { beta_5_out_ap_vld out_vld 1 1 } } }
	beta_4_out { ap_vld {  { beta_4_out out_data 1 32 }  { beta_4_out_ap_vld out_vld 1 1 } } }
	beta_3_out { ap_vld {  { beta_3_out out_data 1 32 }  { beta_3_out_ap_vld out_vld 1 1 } } }
	beta_2_out { ap_vld {  { beta_2_out out_data 1 32 }  { beta_2_out_ap_vld out_vld 1 1 } } }
	beta_1_out { ap_vld {  { beta_1_out out_data 1 32 }  { beta_1_out_ap_vld out_vld 1 1 } } }
	beta_out { ap_vld {  { beta_out out_data 1 32 }  { beta_out_ap_vld out_vld 1 1 } } }
	l_tile_out { ap_vld {  { l_tile_out out_data 1 32 }  { l_tile_out_ap_vld out_vld 1 1 } } }
}
set moduleName streaming_attention_Pipeline_BETA
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
set C_modelName {streaming_attention_Pipeline_BETA}
set C_modelType { void 0 }
set C_modelArgList {
	{ score_reload float 32 regular  }
	{ score_1_reload float 32 regular  }
	{ score_2_reload float 32 regular  }
	{ score_3_reload float 32 regular  }
	{ score_4_reload float 32 regular  }
	{ score_5_reload float 32 regular  }
	{ score_6_reload float 32 regular  }
	{ score_7_reload float 32 regular  }
	{ score_8_reload float 32 regular  }
	{ score_9_reload float 32 regular  }
	{ score_10_reload float 32 regular  }
	{ score_11_reload float 32 regular  }
	{ score_12_reload float 32 regular  }
	{ score_13_reload float 32 regular  }
	{ score_14_reload float 32 regular  }
	{ score_15_reload float 32 regular  }
	{ tile_max_reload float 32 regular  }
	{ beta_15_out float 32 regular {pointer 1}  }
	{ beta_14_out float 32 regular {pointer 1}  }
	{ beta_13_out float 32 regular {pointer 1}  }
	{ beta_12_out float 32 regular {pointer 1}  }
	{ beta_11_out float 32 regular {pointer 1}  }
	{ beta_10_out float 32 regular {pointer 1}  }
	{ beta_9_out float 32 regular {pointer 1}  }
	{ beta_8_out float 32 regular {pointer 1}  }
	{ beta_7_out float 32 regular {pointer 1}  }
	{ beta_6_out float 32 regular {pointer 1}  }
	{ beta_5_out float 32 regular {pointer 1}  }
	{ beta_4_out float 32 regular {pointer 1}  }
	{ beta_3_out float 32 regular {pointer 1}  }
	{ beta_2_out float 32 regular {pointer 1}  }
	{ beta_1_out float 32 regular {pointer 1}  }
	{ beta_out float 32 regular {pointer 1}  }
	{ l_tile_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "score_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_max_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "l_tile_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ score_reload sc_in sc_lv 32 signal 0 } 
	{ score_1_reload sc_in sc_lv 32 signal 1 } 
	{ score_2_reload sc_in sc_lv 32 signal 2 } 
	{ score_3_reload sc_in sc_lv 32 signal 3 } 
	{ score_4_reload sc_in sc_lv 32 signal 4 } 
	{ score_5_reload sc_in sc_lv 32 signal 5 } 
	{ score_6_reload sc_in sc_lv 32 signal 6 } 
	{ score_7_reload sc_in sc_lv 32 signal 7 } 
	{ score_8_reload sc_in sc_lv 32 signal 8 } 
	{ score_9_reload sc_in sc_lv 32 signal 9 } 
	{ score_10_reload sc_in sc_lv 32 signal 10 } 
	{ score_11_reload sc_in sc_lv 32 signal 11 } 
	{ score_12_reload sc_in sc_lv 32 signal 12 } 
	{ score_13_reload sc_in sc_lv 32 signal 13 } 
	{ score_14_reload sc_in sc_lv 32 signal 14 } 
	{ score_15_reload sc_in sc_lv 32 signal 15 } 
	{ tile_max_reload sc_in sc_lv 32 signal 16 } 
	{ beta_15_out sc_out sc_lv 32 signal 17 } 
	{ beta_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ beta_14_out sc_out sc_lv 32 signal 18 } 
	{ beta_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ beta_13_out sc_out sc_lv 32 signal 19 } 
	{ beta_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ beta_12_out sc_out sc_lv 32 signal 20 } 
	{ beta_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ beta_11_out sc_out sc_lv 32 signal 21 } 
	{ beta_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ beta_10_out sc_out sc_lv 32 signal 22 } 
	{ beta_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ beta_9_out sc_out sc_lv 32 signal 23 } 
	{ beta_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ beta_8_out sc_out sc_lv 32 signal 24 } 
	{ beta_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ beta_7_out sc_out sc_lv 32 signal 25 } 
	{ beta_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ beta_6_out sc_out sc_lv 32 signal 26 } 
	{ beta_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ beta_5_out sc_out sc_lv 32 signal 27 } 
	{ beta_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ beta_4_out sc_out sc_lv 32 signal 28 } 
	{ beta_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ beta_3_out sc_out sc_lv 32 signal 29 } 
	{ beta_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ beta_2_out sc_out sc_lv 32 signal 30 } 
	{ beta_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ beta_1_out sc_out sc_lv 32 signal 31 } 
	{ beta_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ beta_out sc_out sc_lv 32 signal 32 } 
	{ beta_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ l_tile_out sc_out sc_lv 32 signal 33 } 
	{ l_tile_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ grp_fu_4113_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4113_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4113_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_4113_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4113_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1561_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1561_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1561_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1561_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "score_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_reload", "role": "default" }} , 
 	{ "name": "score_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_1_reload", "role": "default" }} , 
 	{ "name": "score_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_2_reload", "role": "default" }} , 
 	{ "name": "score_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_3_reload", "role": "default" }} , 
 	{ "name": "score_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_4_reload", "role": "default" }} , 
 	{ "name": "score_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_5_reload", "role": "default" }} , 
 	{ "name": "score_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_6_reload", "role": "default" }} , 
 	{ "name": "score_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_7_reload", "role": "default" }} , 
 	{ "name": "score_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_8_reload", "role": "default" }} , 
 	{ "name": "score_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_9_reload", "role": "default" }} , 
 	{ "name": "score_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_10_reload", "role": "default" }} , 
 	{ "name": "score_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_11_reload", "role": "default" }} , 
 	{ "name": "score_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_12_reload", "role": "default" }} , 
 	{ "name": "score_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_13_reload", "role": "default" }} , 
 	{ "name": "score_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_14_reload", "role": "default" }} , 
 	{ "name": "score_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_15_reload", "role": "default" }} , 
 	{ "name": "tile_max_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_reload", "role": "default" }} , 
 	{ "name": "beta_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_15_out", "role": "default" }} , 
 	{ "name": "beta_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_15_out", "role": "ap_vld" }} , 
 	{ "name": "beta_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_14_out", "role": "default" }} , 
 	{ "name": "beta_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_14_out", "role": "ap_vld" }} , 
 	{ "name": "beta_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_13_out", "role": "default" }} , 
 	{ "name": "beta_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_13_out", "role": "ap_vld" }} , 
 	{ "name": "beta_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_12_out", "role": "default" }} , 
 	{ "name": "beta_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_12_out", "role": "ap_vld" }} , 
 	{ "name": "beta_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_11_out", "role": "default" }} , 
 	{ "name": "beta_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_11_out", "role": "ap_vld" }} , 
 	{ "name": "beta_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_10_out", "role": "default" }} , 
 	{ "name": "beta_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_10_out", "role": "ap_vld" }} , 
 	{ "name": "beta_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_9_out", "role": "default" }} , 
 	{ "name": "beta_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_9_out", "role": "ap_vld" }} , 
 	{ "name": "beta_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_8_out", "role": "default" }} , 
 	{ "name": "beta_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_8_out", "role": "ap_vld" }} , 
 	{ "name": "beta_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_7_out", "role": "default" }} , 
 	{ "name": "beta_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_7_out", "role": "ap_vld" }} , 
 	{ "name": "beta_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_6_out", "role": "default" }} , 
 	{ "name": "beta_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_6_out", "role": "ap_vld" }} , 
 	{ "name": "beta_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_5_out", "role": "default" }} , 
 	{ "name": "beta_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_5_out", "role": "ap_vld" }} , 
 	{ "name": "beta_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_4_out", "role": "default" }} , 
 	{ "name": "beta_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_4_out", "role": "ap_vld" }} , 
 	{ "name": "beta_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_3_out", "role": "default" }} , 
 	{ "name": "beta_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_3_out", "role": "ap_vld" }} , 
 	{ "name": "beta_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_2_out", "role": "default" }} , 
 	{ "name": "beta_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_2_out", "role": "ap_vld" }} , 
 	{ "name": "beta_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_1_out", "role": "default" }} , 
 	{ "name": "beta_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_1_out", "role": "ap_vld" }} , 
 	{ "name": "beta_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_out", "role": "default" }} , 
 	{ "name": "beta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_out", "role": "ap_vld" }} , 
 	{ "name": "l_tile_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_tile_out", "role": "default" }} , 
 	{ "name": "l_tile_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l_tile_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_4113_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4113_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4113_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_4113_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4113_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4113_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4113_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1561_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1561_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1561_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1561_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_165_32_1_1_x_U325", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		l_tile_out {Type O LastRead -1 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "82"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	score_reload { ap_none {  { score_reload in_data 0 32 } } }
	score_1_reload { ap_none {  { score_1_reload in_data 0 32 } } }
	score_2_reload { ap_none {  { score_2_reload in_data 0 32 } } }
	score_3_reload { ap_none {  { score_3_reload in_data 0 32 } } }
	score_4_reload { ap_none {  { score_4_reload in_data 0 32 } } }
	score_5_reload { ap_none {  { score_5_reload in_data 0 32 } } }
	score_6_reload { ap_none {  { score_6_reload in_data 0 32 } } }
	score_7_reload { ap_none {  { score_7_reload in_data 0 32 } } }
	score_8_reload { ap_none {  { score_8_reload in_data 0 32 } } }
	score_9_reload { ap_none {  { score_9_reload in_data 0 32 } } }
	score_10_reload { ap_none {  { score_10_reload in_data 0 32 } } }
	score_11_reload { ap_none {  { score_11_reload in_data 0 32 } } }
	score_12_reload { ap_none {  { score_12_reload in_data 0 32 } } }
	score_13_reload { ap_none {  { score_13_reload in_data 0 32 } } }
	score_14_reload { ap_none {  { score_14_reload in_data 0 32 } } }
	score_15_reload { ap_none {  { score_15_reload in_data 0 32 } } }
	tile_max_reload { ap_none {  { tile_max_reload in_data 0 32 } } }
	beta_15_out { ap_vld {  { beta_15_out out_data 1 32 }  { beta_15_out_ap_vld out_vld 1 1 } } }
	beta_14_out { ap_vld {  { beta_14_out out_data 1 32 }  { beta_14_out_ap_vld out_vld 1 1 } } }
	beta_13_out { ap_vld {  { beta_13_out out_data 1 32 }  { beta_13_out_ap_vld out_vld 1 1 } } }
	beta_12_out { ap_vld {  { beta_12_out out_data 1 32 }  { beta_12_out_ap_vld out_vld 1 1 } } }
	beta_11_out { ap_vld {  { beta_11_out out_data 1 32 }  { beta_11_out_ap_vld out_vld 1 1 } } }
	beta_10_out { ap_vld {  { beta_10_out out_data 1 32 }  { beta_10_out_ap_vld out_vld 1 1 } } }
	beta_9_out { ap_vld {  { beta_9_out out_data 1 32 }  { beta_9_out_ap_vld out_vld 1 1 } } }
	beta_8_out { ap_vld {  { beta_8_out out_data 1 32 }  { beta_8_out_ap_vld out_vld 1 1 } } }
	beta_7_out { ap_vld {  { beta_7_out out_data 1 32 }  { beta_7_out_ap_vld out_vld 1 1 } } }
	beta_6_out { ap_vld {  { beta_6_out out_data 1 32 }  { beta_6_out_ap_vld out_vld 1 1 } } }
	beta_5_out { ap_vld {  { beta_5_out out_data 1 32 }  { beta_5_out_ap_vld out_vld 1 1 } } }
	beta_4_out { ap_vld {  { beta_4_out out_data 1 32 }  { beta_4_out_ap_vld out_vld 1 1 } } }
	beta_3_out { ap_vld {  { beta_3_out out_data 1 32 }  { beta_3_out_ap_vld out_vld 1 1 } } }
	beta_2_out { ap_vld {  { beta_2_out out_data 1 32 }  { beta_2_out_ap_vld out_vld 1 1 } } }
	beta_1_out { ap_vld {  { beta_1_out out_data 1 32 }  { beta_1_out_ap_vld out_vld 1 1 } } }
	beta_out { ap_vld {  { beta_out out_data 1 32 }  { beta_out_ap_vld out_vld 1 1 } } }
	l_tile_out { ap_vld {  { l_tile_out out_data 1 32 }  { l_tile_out_ap_vld out_vld 1 1 } } }
}
set moduleName streaming_attention_Pipeline_BETA
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
set C_modelName {streaming_attention_Pipeline_BETA}
set C_modelType { void 0 }
set C_modelArgList {
	{ score_reload float 32 regular  }
	{ score_1_reload float 32 regular  }
	{ score_2_reload float 32 regular  }
	{ score_3_reload float 32 regular  }
	{ score_4_reload float 32 regular  }
	{ score_5_reload float 32 regular  }
	{ score_6_reload float 32 regular  }
	{ score_7_reload float 32 regular  }
	{ score_8_reload float 32 regular  }
	{ score_9_reload float 32 regular  }
	{ score_10_reload float 32 regular  }
	{ score_11_reload float 32 regular  }
	{ score_12_reload float 32 regular  }
	{ score_13_reload float 32 regular  }
	{ score_14_reload float 32 regular  }
	{ score_15_reload float 32 regular  }
	{ tile_max_reload float 32 regular  }
	{ beta_15_out float 32 regular {pointer 1}  }
	{ beta_14_out float 32 regular {pointer 1}  }
	{ beta_13_out float 32 regular {pointer 1}  }
	{ beta_12_out float 32 regular {pointer 1}  }
	{ beta_11_out float 32 regular {pointer 1}  }
	{ beta_10_out float 32 regular {pointer 1}  }
	{ beta_9_out float 32 regular {pointer 1}  }
	{ beta_8_out float 32 regular {pointer 1}  }
	{ beta_7_out float 32 regular {pointer 1}  }
	{ beta_6_out float 32 regular {pointer 1}  }
	{ beta_5_out float 32 regular {pointer 1}  }
	{ beta_4_out float 32 regular {pointer 1}  }
	{ beta_3_out float 32 regular {pointer 1}  }
	{ beta_2_out float 32 regular {pointer 1}  }
	{ beta_1_out float 32 regular {pointer 1}  }
	{ beta_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "score_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "score_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_max_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ score_reload sc_in sc_lv 32 signal 0 } 
	{ score_1_reload sc_in sc_lv 32 signal 1 } 
	{ score_2_reload sc_in sc_lv 32 signal 2 } 
	{ score_3_reload sc_in sc_lv 32 signal 3 } 
	{ score_4_reload sc_in sc_lv 32 signal 4 } 
	{ score_5_reload sc_in sc_lv 32 signal 5 } 
	{ score_6_reload sc_in sc_lv 32 signal 6 } 
	{ score_7_reload sc_in sc_lv 32 signal 7 } 
	{ score_8_reload sc_in sc_lv 32 signal 8 } 
	{ score_9_reload sc_in sc_lv 32 signal 9 } 
	{ score_10_reload sc_in sc_lv 32 signal 10 } 
	{ score_11_reload sc_in sc_lv 32 signal 11 } 
	{ score_12_reload sc_in sc_lv 32 signal 12 } 
	{ score_13_reload sc_in sc_lv 32 signal 13 } 
	{ score_14_reload sc_in sc_lv 32 signal 14 } 
	{ score_15_reload sc_in sc_lv 32 signal 15 } 
	{ tile_max_reload sc_in sc_lv 32 signal 16 } 
	{ beta_15_out sc_out sc_lv 32 signal 17 } 
	{ beta_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ beta_14_out sc_out sc_lv 32 signal 18 } 
	{ beta_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ beta_13_out sc_out sc_lv 32 signal 19 } 
	{ beta_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ beta_12_out sc_out sc_lv 32 signal 20 } 
	{ beta_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ beta_11_out sc_out sc_lv 32 signal 21 } 
	{ beta_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ beta_10_out sc_out sc_lv 32 signal 22 } 
	{ beta_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ beta_9_out sc_out sc_lv 32 signal 23 } 
	{ beta_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ beta_8_out sc_out sc_lv 32 signal 24 } 
	{ beta_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ beta_7_out sc_out sc_lv 32 signal 25 } 
	{ beta_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ beta_6_out sc_out sc_lv 32 signal 26 } 
	{ beta_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ beta_5_out sc_out sc_lv 32 signal 27 } 
	{ beta_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ beta_4_out sc_out sc_lv 32 signal 28 } 
	{ beta_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ beta_3_out sc_out sc_lv 32 signal 29 } 
	{ beta_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ beta_2_out sc_out sc_lv 32 signal 30 } 
	{ beta_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ beta_1_out sc_out sc_lv 32 signal 31 } 
	{ beta_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ beta_out sc_out sc_lv 32 signal 32 } 
	{ beta_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ grp_fu_1556_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1556_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1556_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1556_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1556_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1584_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1584_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1584_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1584_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "score_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_reload", "role": "default" }} , 
 	{ "name": "score_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_1_reload", "role": "default" }} , 
 	{ "name": "score_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_2_reload", "role": "default" }} , 
 	{ "name": "score_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_3_reload", "role": "default" }} , 
 	{ "name": "score_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_4_reload", "role": "default" }} , 
 	{ "name": "score_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_5_reload", "role": "default" }} , 
 	{ "name": "score_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_6_reload", "role": "default" }} , 
 	{ "name": "score_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_7_reload", "role": "default" }} , 
 	{ "name": "score_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_8_reload", "role": "default" }} , 
 	{ "name": "score_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_9_reload", "role": "default" }} , 
 	{ "name": "score_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_10_reload", "role": "default" }} , 
 	{ "name": "score_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_11_reload", "role": "default" }} , 
 	{ "name": "score_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_12_reload", "role": "default" }} , 
 	{ "name": "score_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_13_reload", "role": "default" }} , 
 	{ "name": "score_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_14_reload", "role": "default" }} , 
 	{ "name": "score_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_15_reload", "role": "default" }} , 
 	{ "name": "tile_max_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_reload", "role": "default" }} , 
 	{ "name": "beta_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_15_out", "role": "default" }} , 
 	{ "name": "beta_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_15_out", "role": "ap_vld" }} , 
 	{ "name": "beta_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_14_out", "role": "default" }} , 
 	{ "name": "beta_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_14_out", "role": "ap_vld" }} , 
 	{ "name": "beta_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_13_out", "role": "default" }} , 
 	{ "name": "beta_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_13_out", "role": "ap_vld" }} , 
 	{ "name": "beta_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_12_out", "role": "default" }} , 
 	{ "name": "beta_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_12_out", "role": "ap_vld" }} , 
 	{ "name": "beta_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_11_out", "role": "default" }} , 
 	{ "name": "beta_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_11_out", "role": "ap_vld" }} , 
 	{ "name": "beta_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_10_out", "role": "default" }} , 
 	{ "name": "beta_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_10_out", "role": "ap_vld" }} , 
 	{ "name": "beta_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_9_out", "role": "default" }} , 
 	{ "name": "beta_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_9_out", "role": "ap_vld" }} , 
 	{ "name": "beta_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_8_out", "role": "default" }} , 
 	{ "name": "beta_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_8_out", "role": "ap_vld" }} , 
 	{ "name": "beta_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_7_out", "role": "default" }} , 
 	{ "name": "beta_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_7_out", "role": "ap_vld" }} , 
 	{ "name": "beta_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_6_out", "role": "default" }} , 
 	{ "name": "beta_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_6_out", "role": "ap_vld" }} , 
 	{ "name": "beta_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_5_out", "role": "default" }} , 
 	{ "name": "beta_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_5_out", "role": "ap_vld" }} , 
 	{ "name": "beta_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_4_out", "role": "default" }} , 
 	{ "name": "beta_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_4_out", "role": "ap_vld" }} , 
 	{ "name": "beta_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_3_out", "role": "default" }} , 
 	{ "name": "beta_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_3_out", "role": "ap_vld" }} , 
 	{ "name": "beta_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_2_out", "role": "default" }} , 
 	{ "name": "beta_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_2_out", "role": "ap_vld" }} , 
 	{ "name": "beta_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_1_out", "role": "default" }} , 
 	{ "name": "beta_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_1_out", "role": "ap_vld" }} , 
 	{ "name": "beta_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta_out", "role": "default" }} , 
 	{ "name": "beta_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "beta_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1556_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1556_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1556_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1556_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1556_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1556_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1556_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1556_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1556_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1556_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1584_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1584_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1584_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1584_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1584_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1584_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1584_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1584_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_165_32_1_1_x_U325", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		beta_out {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "32"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	score_reload { ap_none {  { score_reload in_data 0 32 } } }
	score_1_reload { ap_none {  { score_1_reload in_data 0 32 } } }
	score_2_reload { ap_none {  { score_2_reload in_data 0 32 } } }
	score_3_reload { ap_none {  { score_3_reload in_data 0 32 } } }
	score_4_reload { ap_none {  { score_4_reload in_data 0 32 } } }
	score_5_reload { ap_none {  { score_5_reload in_data 0 32 } } }
	score_6_reload { ap_none {  { score_6_reload in_data 0 32 } } }
	score_7_reload { ap_none {  { score_7_reload in_data 0 32 } } }
	score_8_reload { ap_none {  { score_8_reload in_data 0 32 } } }
	score_9_reload { ap_none {  { score_9_reload in_data 0 32 } } }
	score_10_reload { ap_none {  { score_10_reload in_data 0 32 } } }
	score_11_reload { ap_none {  { score_11_reload in_data 0 32 } } }
	score_12_reload { ap_none {  { score_12_reload in_data 0 32 } } }
	score_13_reload { ap_none {  { score_13_reload in_data 0 32 } } }
	score_14_reload { ap_none {  { score_14_reload in_data 0 32 } } }
	score_15_reload { ap_none {  { score_15_reload in_data 0 32 } } }
	tile_max_reload { ap_none {  { tile_max_reload in_data 0 32 } } }
	beta_15_out { ap_vld {  { beta_15_out out_data 1 32 }  { beta_15_out_ap_vld out_vld 1 1 } } }
	beta_14_out { ap_vld {  { beta_14_out out_data 1 32 }  { beta_14_out_ap_vld out_vld 1 1 } } }
	beta_13_out { ap_vld {  { beta_13_out out_data 1 32 }  { beta_13_out_ap_vld out_vld 1 1 } } }
	beta_12_out { ap_vld {  { beta_12_out out_data 1 32 }  { beta_12_out_ap_vld out_vld 1 1 } } }
	beta_11_out { ap_vld {  { beta_11_out out_data 1 32 }  { beta_11_out_ap_vld out_vld 1 1 } } }
	beta_10_out { ap_vld {  { beta_10_out out_data 1 32 }  { beta_10_out_ap_vld out_vld 1 1 } } }
	beta_9_out { ap_vld {  { beta_9_out out_data 1 32 }  { beta_9_out_ap_vld out_vld 1 1 } } }
	beta_8_out { ap_vld {  { beta_8_out out_data 1 32 }  { beta_8_out_ap_vld out_vld 1 1 } } }
	beta_7_out { ap_vld {  { beta_7_out out_data 1 32 }  { beta_7_out_ap_vld out_vld 1 1 } } }
	beta_6_out { ap_vld {  { beta_6_out out_data 1 32 }  { beta_6_out_ap_vld out_vld 1 1 } } }
	beta_5_out { ap_vld {  { beta_5_out out_data 1 32 }  { beta_5_out_ap_vld out_vld 1 1 } } }
	beta_4_out { ap_vld {  { beta_4_out out_data 1 32 }  { beta_4_out_ap_vld out_vld 1 1 } } }
	beta_3_out { ap_vld {  { beta_3_out out_data 1 32 }  { beta_3_out_ap_vld out_vld 1 1 } } }
	beta_2_out { ap_vld {  { beta_2_out out_data 1 32 }  { beta_2_out_ap_vld out_vld 1 1 } } }
	beta_1_out { ap_vld {  { beta_1_out out_data 1 32 }  { beta_1_out_ap_vld out_vld 1 1 } } }
	beta_out { ap_vld {  { beta_out out_data 1 32 }  { beta_out_ap_vld out_vld 1 1 } } }
}
