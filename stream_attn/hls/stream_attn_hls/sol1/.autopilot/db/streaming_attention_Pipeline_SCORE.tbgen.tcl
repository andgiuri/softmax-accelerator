set moduleName streaming_attention_Pipeline_SCORE
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
set C_modelName {streaming_attention_Pipeline_SCORE}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_max_4 float 32 regular  }
	{ sext_ln75 int 22 regular  }
	{ sext_ln75_1 int 22 regular  }
	{ sext_ln75_2 int 22 regular  }
	{ sext_ln75_3 int 22 regular  }
	{ sext_ln75_4 int 22 regular  }
	{ sext_ln75_5 int 22 regular  }
	{ sext_ln75_6 int 22 regular  }
	{ sext_ln75_7 int 22 regular  }
	{ sext_ln75_8 int 22 regular  }
	{ sext_ln75_9 int 22 regular  }
	{ sext_ln75_10 int 22 regular  }
	{ sext_ln75_11 int 22 regular  }
	{ sext_ln75_12 int 22 regular  }
	{ sext_ln75_13 int 22 regular  }
	{ sext_ln75_14 int 22 regular  }
	{ sext_ln75_15 int 22 regular  }
	{ score_15_out float 32 regular {pointer 1}  }
	{ score_14_out float 32 regular {pointer 1}  }
	{ score_13_out float 32 regular {pointer 1}  }
	{ score_12_out float 32 regular {pointer 1}  }
	{ score_11_out float 32 regular {pointer 1}  }
	{ score_10_out float 32 regular {pointer 1}  }
	{ score_9_out float 32 regular {pointer 1}  }
	{ score_8_out float 32 regular {pointer 1}  }
	{ score_7_out float 32 regular {pointer 1}  }
	{ score_6_out float 32 regular {pointer 1}  }
	{ score_5_out float 32 regular {pointer 1}  }
	{ score_4_out float 32 regular {pointer 1}  }
	{ score_3_out float 32 regular {pointer 1}  }
	{ score_2_out float 32 regular {pointer 1}  }
	{ score_1_out float 32 regular {pointer 1}  }
	{ score_out float 32 regular {pointer 1}  }
	{ tile_max_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_max_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_1", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_2", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_3", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_4", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_5", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_6", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_7", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_8", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_9", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_10", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_11", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_12", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_13", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_14", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_15", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "score_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_max_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_max_4 sc_in sc_lv 32 signal 0 } 
	{ sext_ln75 sc_in sc_lv 22 signal 1 } 
	{ sext_ln75_1 sc_in sc_lv 22 signal 2 } 
	{ sext_ln75_2 sc_in sc_lv 22 signal 3 } 
	{ sext_ln75_3 sc_in sc_lv 22 signal 4 } 
	{ sext_ln75_4 sc_in sc_lv 22 signal 5 } 
	{ sext_ln75_5 sc_in sc_lv 22 signal 6 } 
	{ sext_ln75_6 sc_in sc_lv 22 signal 7 } 
	{ sext_ln75_7 sc_in sc_lv 22 signal 8 } 
	{ sext_ln75_8 sc_in sc_lv 22 signal 9 } 
	{ sext_ln75_9 sc_in sc_lv 22 signal 10 } 
	{ sext_ln75_10 sc_in sc_lv 22 signal 11 } 
	{ sext_ln75_11 sc_in sc_lv 22 signal 12 } 
	{ sext_ln75_12 sc_in sc_lv 22 signal 13 } 
	{ sext_ln75_13 sc_in sc_lv 22 signal 14 } 
	{ sext_ln75_14 sc_in sc_lv 22 signal 15 } 
	{ sext_ln75_15 sc_in sc_lv 22 signal 16 } 
	{ score_15_out sc_out sc_lv 32 signal 17 } 
	{ score_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ score_14_out sc_out sc_lv 32 signal 18 } 
	{ score_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ score_13_out sc_out sc_lv 32 signal 19 } 
	{ score_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ score_12_out sc_out sc_lv 32 signal 20 } 
	{ score_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ score_11_out sc_out sc_lv 32 signal 21 } 
	{ score_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ score_10_out sc_out sc_lv 32 signal 22 } 
	{ score_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ score_9_out sc_out sc_lv 32 signal 23 } 
	{ score_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ score_8_out sc_out sc_lv 32 signal 24 } 
	{ score_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ score_7_out sc_out sc_lv 32 signal 25 } 
	{ score_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ score_6_out sc_out sc_lv 32 signal 26 } 
	{ score_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ score_5_out sc_out sc_lv 32 signal 27 } 
	{ score_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ score_4_out sc_out sc_lv 32 signal 28 } 
	{ score_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ score_3_out sc_out sc_lv 32 signal 29 } 
	{ score_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ score_2_out sc_out sc_lv 32 signal 30 } 
	{ score_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ score_1_out sc_out sc_lv 32 signal 31 } 
	{ score_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ score_out sc_out sc_lv 32 signal 32 } 
	{ score_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ tile_max_out sc_out sc_lv 32 signal 33 } 
	{ tile_max_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ grp_fu_4109_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4109_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4109_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4109_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_max_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_4", "role": "default" }} , 
 	{ "name": "sext_ln75", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75", "role": "default" }} , 
 	{ "name": "sext_ln75_1", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_1", "role": "default" }} , 
 	{ "name": "sext_ln75_2", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_2", "role": "default" }} , 
 	{ "name": "sext_ln75_3", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_3", "role": "default" }} , 
 	{ "name": "sext_ln75_4", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_4", "role": "default" }} , 
 	{ "name": "sext_ln75_5", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_5", "role": "default" }} , 
 	{ "name": "sext_ln75_6", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_6", "role": "default" }} , 
 	{ "name": "sext_ln75_7", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_7", "role": "default" }} , 
 	{ "name": "sext_ln75_8", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_8", "role": "default" }} , 
 	{ "name": "sext_ln75_9", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_9", "role": "default" }} , 
 	{ "name": "sext_ln75_10", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_10", "role": "default" }} , 
 	{ "name": "sext_ln75_11", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_11", "role": "default" }} , 
 	{ "name": "sext_ln75_12", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_12", "role": "default" }} , 
 	{ "name": "sext_ln75_13", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_13", "role": "default" }} , 
 	{ "name": "sext_ln75_14", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_14", "role": "default" }} , 
 	{ "name": "sext_ln75_15", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_15", "role": "default" }} , 
 	{ "name": "score_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_15_out", "role": "default" }} , 
 	{ "name": "score_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_15_out", "role": "ap_vld" }} , 
 	{ "name": "score_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_14_out", "role": "default" }} , 
 	{ "name": "score_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_14_out", "role": "ap_vld" }} , 
 	{ "name": "score_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_13_out", "role": "default" }} , 
 	{ "name": "score_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_13_out", "role": "ap_vld" }} , 
 	{ "name": "score_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_12_out", "role": "default" }} , 
 	{ "name": "score_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_12_out", "role": "ap_vld" }} , 
 	{ "name": "score_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_11_out", "role": "default" }} , 
 	{ "name": "score_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_11_out", "role": "ap_vld" }} , 
 	{ "name": "score_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_10_out", "role": "default" }} , 
 	{ "name": "score_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_10_out", "role": "ap_vld" }} , 
 	{ "name": "score_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_9_out", "role": "default" }} , 
 	{ "name": "score_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_9_out", "role": "ap_vld" }} , 
 	{ "name": "score_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_8_out", "role": "default" }} , 
 	{ "name": "score_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_8_out", "role": "ap_vld" }} , 
 	{ "name": "score_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_7_out", "role": "default" }} , 
 	{ "name": "score_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_7_out", "role": "ap_vld" }} , 
 	{ "name": "score_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_6_out", "role": "default" }} , 
 	{ "name": "score_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_6_out", "role": "ap_vld" }} , 
 	{ "name": "score_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_5_out", "role": "default" }} , 
 	{ "name": "score_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_5_out", "role": "ap_vld" }} , 
 	{ "name": "score_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_4_out", "role": "default" }} , 
 	{ "name": "score_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_4_out", "role": "ap_vld" }} , 
 	{ "name": "score_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_3_out", "role": "default" }} , 
 	{ "name": "score_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_3_out", "role": "ap_vld" }} , 
 	{ "name": "score_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_2_out", "role": "default" }} , 
 	{ "name": "score_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_2_out", "role": "ap_vld" }} , 
 	{ "name": "score_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_1_out", "role": "default" }} , 
 	{ "name": "score_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_1_out", "role": "ap_vld" }} , 
 	{ "name": "score_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_out", "role": "default" }} , 
 	{ "name": "score_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_out", "role": "ap_vld" }} , 
 	{ "name": "tile_max_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_out", "role": "default" }} , 
 	{ "name": "tile_max_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_max_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_4109_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4109_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4109_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4109_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4109_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4109_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4109_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4109_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U283", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U284", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_165_32_1_1_U285", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		tile_max_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tile_max_4 { ap_none {  { tile_max_4 in_data 0 32 } } }
	sext_ln75 { ap_none {  { sext_ln75 in_data 0 22 } } }
	sext_ln75_1 { ap_none {  { sext_ln75_1 in_data 0 22 } } }
	sext_ln75_2 { ap_none {  { sext_ln75_2 in_data 0 22 } } }
	sext_ln75_3 { ap_none {  { sext_ln75_3 in_data 0 22 } } }
	sext_ln75_4 { ap_none {  { sext_ln75_4 in_data 0 22 } } }
	sext_ln75_5 { ap_none {  { sext_ln75_5 in_data 0 22 } } }
	sext_ln75_6 { ap_none {  { sext_ln75_6 in_data 0 22 } } }
	sext_ln75_7 { ap_none {  { sext_ln75_7 in_data 0 22 } } }
	sext_ln75_8 { ap_none {  { sext_ln75_8 in_data 0 22 } } }
	sext_ln75_9 { ap_none {  { sext_ln75_9 in_data 0 22 } } }
	sext_ln75_10 { ap_none {  { sext_ln75_10 in_data 0 22 } } }
	sext_ln75_11 { ap_none {  { sext_ln75_11 in_data 0 22 } } }
	sext_ln75_12 { ap_none {  { sext_ln75_12 in_data 0 22 } } }
	sext_ln75_13 { ap_none {  { sext_ln75_13 in_data 0 22 } } }
	sext_ln75_14 { ap_none {  { sext_ln75_14 in_data 0 22 } } }
	sext_ln75_15 { ap_none {  { sext_ln75_15 in_data 0 22 } } }
	score_15_out { ap_vld {  { score_15_out out_data 1 32 }  { score_15_out_ap_vld out_vld 1 1 } } }
	score_14_out { ap_vld {  { score_14_out out_data 1 32 }  { score_14_out_ap_vld out_vld 1 1 } } }
	score_13_out { ap_vld {  { score_13_out out_data 1 32 }  { score_13_out_ap_vld out_vld 1 1 } } }
	score_12_out { ap_vld {  { score_12_out out_data 1 32 }  { score_12_out_ap_vld out_vld 1 1 } } }
	score_11_out { ap_vld {  { score_11_out out_data 1 32 }  { score_11_out_ap_vld out_vld 1 1 } } }
	score_10_out { ap_vld {  { score_10_out out_data 1 32 }  { score_10_out_ap_vld out_vld 1 1 } } }
	score_9_out { ap_vld {  { score_9_out out_data 1 32 }  { score_9_out_ap_vld out_vld 1 1 } } }
	score_8_out { ap_vld {  { score_8_out out_data 1 32 }  { score_8_out_ap_vld out_vld 1 1 } } }
	score_7_out { ap_vld {  { score_7_out out_data 1 32 }  { score_7_out_ap_vld out_vld 1 1 } } }
	score_6_out { ap_vld {  { score_6_out out_data 1 32 }  { score_6_out_ap_vld out_vld 1 1 } } }
	score_5_out { ap_vld {  { score_5_out out_data 1 32 }  { score_5_out_ap_vld out_vld 1 1 } } }
	score_4_out { ap_vld {  { score_4_out out_data 1 32 }  { score_4_out_ap_vld out_vld 1 1 } } }
	score_3_out { ap_vld {  { score_3_out out_data 1 32 }  { score_3_out_ap_vld out_vld 1 1 } } }
	score_2_out { ap_vld {  { score_2_out out_data 1 32 }  { score_2_out_ap_vld out_vld 1 1 } } }
	score_1_out { ap_vld {  { score_1_out out_data 1 32 }  { score_1_out_ap_vld out_vld 1 1 } } }
	score_out { ap_vld {  { score_out out_data 1 32 }  { score_out_ap_vld out_vld 1 1 } } }
	tile_max_out { ap_vld {  { tile_max_out out_data 1 32 }  { tile_max_out_ap_vld out_vld 1 1 } } }
}
set moduleName streaming_attention_Pipeline_SCORE
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
set C_modelName {streaming_attention_Pipeline_SCORE}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_max_4 float 32 regular  }
	{ sext_ln75 int 22 regular  }
	{ sext_ln75_1 int 22 regular  }
	{ sext_ln75_2 int 22 regular  }
	{ sext_ln75_3 int 22 regular  }
	{ sext_ln75_4 int 22 regular  }
	{ sext_ln75_5 int 22 regular  }
	{ sext_ln75_6 int 22 regular  }
	{ sext_ln75_7 int 22 regular  }
	{ sext_ln75_8 int 22 regular  }
	{ sext_ln75_9 int 22 regular  }
	{ sext_ln75_10 int 22 regular  }
	{ sext_ln75_11 int 22 regular  }
	{ sext_ln75_12 int 22 regular  }
	{ sext_ln75_13 int 22 regular  }
	{ sext_ln75_14 int 22 regular  }
	{ sext_ln75_15 int 22 regular  }
	{ score_15_out float 32 regular {pointer 1}  }
	{ score_14_out float 32 regular {pointer 1}  }
	{ score_13_out float 32 regular {pointer 1}  }
	{ score_12_out float 32 regular {pointer 1}  }
	{ score_11_out float 32 regular {pointer 1}  }
	{ score_10_out float 32 regular {pointer 1}  }
	{ score_9_out float 32 regular {pointer 1}  }
	{ score_8_out float 32 regular {pointer 1}  }
	{ score_7_out float 32 regular {pointer 1}  }
	{ score_6_out float 32 regular {pointer 1}  }
	{ score_5_out float 32 regular {pointer 1}  }
	{ score_4_out float 32 regular {pointer 1}  }
	{ score_3_out float 32 regular {pointer 1}  }
	{ score_2_out float 32 regular {pointer 1}  }
	{ score_1_out float 32 regular {pointer 1}  }
	{ score_out float 32 regular {pointer 1}  }
	{ tile_max_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_max_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_1", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_2", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_3", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_4", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_5", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_6", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_7", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_8", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_9", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_10", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_11", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_12", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_13", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_14", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_15", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "score_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_max_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_max_4 sc_in sc_lv 32 signal 0 } 
	{ sext_ln75 sc_in sc_lv 22 signal 1 } 
	{ sext_ln75_1 sc_in sc_lv 22 signal 2 } 
	{ sext_ln75_2 sc_in sc_lv 22 signal 3 } 
	{ sext_ln75_3 sc_in sc_lv 22 signal 4 } 
	{ sext_ln75_4 sc_in sc_lv 22 signal 5 } 
	{ sext_ln75_5 sc_in sc_lv 22 signal 6 } 
	{ sext_ln75_6 sc_in sc_lv 22 signal 7 } 
	{ sext_ln75_7 sc_in sc_lv 22 signal 8 } 
	{ sext_ln75_8 sc_in sc_lv 22 signal 9 } 
	{ sext_ln75_9 sc_in sc_lv 22 signal 10 } 
	{ sext_ln75_10 sc_in sc_lv 22 signal 11 } 
	{ sext_ln75_11 sc_in sc_lv 22 signal 12 } 
	{ sext_ln75_12 sc_in sc_lv 22 signal 13 } 
	{ sext_ln75_13 sc_in sc_lv 22 signal 14 } 
	{ sext_ln75_14 sc_in sc_lv 22 signal 15 } 
	{ sext_ln75_15 sc_in sc_lv 22 signal 16 } 
	{ score_15_out sc_out sc_lv 32 signal 17 } 
	{ score_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ score_14_out sc_out sc_lv 32 signal 18 } 
	{ score_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ score_13_out sc_out sc_lv 32 signal 19 } 
	{ score_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ score_12_out sc_out sc_lv 32 signal 20 } 
	{ score_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ score_11_out sc_out sc_lv 32 signal 21 } 
	{ score_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ score_10_out sc_out sc_lv 32 signal 22 } 
	{ score_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ score_9_out sc_out sc_lv 32 signal 23 } 
	{ score_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ score_8_out sc_out sc_lv 32 signal 24 } 
	{ score_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ score_7_out sc_out sc_lv 32 signal 25 } 
	{ score_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ score_6_out sc_out sc_lv 32 signal 26 } 
	{ score_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ score_5_out sc_out sc_lv 32 signal 27 } 
	{ score_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ score_4_out sc_out sc_lv 32 signal 28 } 
	{ score_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ score_3_out sc_out sc_lv 32 signal 29 } 
	{ score_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ score_2_out sc_out sc_lv 32 signal 30 } 
	{ score_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ score_1_out sc_out sc_lv 32 signal 31 } 
	{ score_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ score_out sc_out sc_lv 32 signal 32 } 
	{ score_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ tile_max_out sc_out sc_lv 32 signal 33 } 
	{ tile_max_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ grp_fu_4109_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4109_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4109_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4109_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_max_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_4", "role": "default" }} , 
 	{ "name": "sext_ln75", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75", "role": "default" }} , 
 	{ "name": "sext_ln75_1", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_1", "role": "default" }} , 
 	{ "name": "sext_ln75_2", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_2", "role": "default" }} , 
 	{ "name": "sext_ln75_3", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_3", "role": "default" }} , 
 	{ "name": "sext_ln75_4", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_4", "role": "default" }} , 
 	{ "name": "sext_ln75_5", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_5", "role": "default" }} , 
 	{ "name": "sext_ln75_6", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_6", "role": "default" }} , 
 	{ "name": "sext_ln75_7", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_7", "role": "default" }} , 
 	{ "name": "sext_ln75_8", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_8", "role": "default" }} , 
 	{ "name": "sext_ln75_9", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_9", "role": "default" }} , 
 	{ "name": "sext_ln75_10", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_10", "role": "default" }} , 
 	{ "name": "sext_ln75_11", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_11", "role": "default" }} , 
 	{ "name": "sext_ln75_12", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_12", "role": "default" }} , 
 	{ "name": "sext_ln75_13", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_13", "role": "default" }} , 
 	{ "name": "sext_ln75_14", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_14", "role": "default" }} , 
 	{ "name": "sext_ln75_15", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln75_15", "role": "default" }} , 
 	{ "name": "score_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_15_out", "role": "default" }} , 
 	{ "name": "score_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_15_out", "role": "ap_vld" }} , 
 	{ "name": "score_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_14_out", "role": "default" }} , 
 	{ "name": "score_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_14_out", "role": "ap_vld" }} , 
 	{ "name": "score_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_13_out", "role": "default" }} , 
 	{ "name": "score_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_13_out", "role": "ap_vld" }} , 
 	{ "name": "score_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_12_out", "role": "default" }} , 
 	{ "name": "score_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_12_out", "role": "ap_vld" }} , 
 	{ "name": "score_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_11_out", "role": "default" }} , 
 	{ "name": "score_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_11_out", "role": "ap_vld" }} , 
 	{ "name": "score_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_10_out", "role": "default" }} , 
 	{ "name": "score_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_10_out", "role": "ap_vld" }} , 
 	{ "name": "score_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_9_out", "role": "default" }} , 
 	{ "name": "score_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_9_out", "role": "ap_vld" }} , 
 	{ "name": "score_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_8_out", "role": "default" }} , 
 	{ "name": "score_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_8_out", "role": "ap_vld" }} , 
 	{ "name": "score_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_7_out", "role": "default" }} , 
 	{ "name": "score_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_7_out", "role": "ap_vld" }} , 
 	{ "name": "score_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_6_out", "role": "default" }} , 
 	{ "name": "score_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_6_out", "role": "ap_vld" }} , 
 	{ "name": "score_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_5_out", "role": "default" }} , 
 	{ "name": "score_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_5_out", "role": "ap_vld" }} , 
 	{ "name": "score_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_4_out", "role": "default" }} , 
 	{ "name": "score_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_4_out", "role": "ap_vld" }} , 
 	{ "name": "score_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_3_out", "role": "default" }} , 
 	{ "name": "score_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_3_out", "role": "ap_vld" }} , 
 	{ "name": "score_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_2_out", "role": "default" }} , 
 	{ "name": "score_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_2_out", "role": "ap_vld" }} , 
 	{ "name": "score_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_1_out", "role": "default" }} , 
 	{ "name": "score_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_1_out", "role": "ap_vld" }} , 
 	{ "name": "score_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score_out", "role": "default" }} , 
 	{ "name": "score_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_out", "role": "ap_vld" }} , 
 	{ "name": "tile_max_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_max_out", "role": "default" }} , 
 	{ "name": "tile_max_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_max_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_4109_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4109_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4109_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4109_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4109_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4109_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4109_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4109_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U283", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U284", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_165_32_1_1_U285", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		tile_max_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tile_max_4 { ap_none {  { tile_max_4 in_data 0 32 } } }
	sext_ln75 { ap_none {  { sext_ln75 in_data 0 22 } } }
	sext_ln75_1 { ap_none {  { sext_ln75_1 in_data 0 22 } } }
	sext_ln75_2 { ap_none {  { sext_ln75_2 in_data 0 22 } } }
	sext_ln75_3 { ap_none {  { sext_ln75_3 in_data 0 22 } } }
	sext_ln75_4 { ap_none {  { sext_ln75_4 in_data 0 22 } } }
	sext_ln75_5 { ap_none {  { sext_ln75_5 in_data 0 22 } } }
	sext_ln75_6 { ap_none {  { sext_ln75_6 in_data 0 22 } } }
	sext_ln75_7 { ap_none {  { sext_ln75_7 in_data 0 22 } } }
	sext_ln75_8 { ap_none {  { sext_ln75_8 in_data 0 22 } } }
	sext_ln75_9 { ap_none {  { sext_ln75_9 in_data 0 22 } } }
	sext_ln75_10 { ap_none {  { sext_ln75_10 in_data 0 22 } } }
	sext_ln75_11 { ap_none {  { sext_ln75_11 in_data 0 22 } } }
	sext_ln75_12 { ap_none {  { sext_ln75_12 in_data 0 22 } } }
	sext_ln75_13 { ap_none {  { sext_ln75_13 in_data 0 22 } } }
	sext_ln75_14 { ap_none {  { sext_ln75_14 in_data 0 22 } } }
	sext_ln75_15 { ap_none {  { sext_ln75_15 in_data 0 22 } } }
	score_15_out { ap_vld {  { score_15_out out_data 1 32 }  { score_15_out_ap_vld out_vld 1 1 } } }
	score_14_out { ap_vld {  { score_14_out out_data 1 32 }  { score_14_out_ap_vld out_vld 1 1 } } }
	score_13_out { ap_vld {  { score_13_out out_data 1 32 }  { score_13_out_ap_vld out_vld 1 1 } } }
	score_12_out { ap_vld {  { score_12_out out_data 1 32 }  { score_12_out_ap_vld out_vld 1 1 } } }
	score_11_out { ap_vld {  { score_11_out out_data 1 32 }  { score_11_out_ap_vld out_vld 1 1 } } }
	score_10_out { ap_vld {  { score_10_out out_data 1 32 }  { score_10_out_ap_vld out_vld 1 1 } } }
	score_9_out { ap_vld {  { score_9_out out_data 1 32 }  { score_9_out_ap_vld out_vld 1 1 } } }
	score_8_out { ap_vld {  { score_8_out out_data 1 32 }  { score_8_out_ap_vld out_vld 1 1 } } }
	score_7_out { ap_vld {  { score_7_out out_data 1 32 }  { score_7_out_ap_vld out_vld 1 1 } } }
	score_6_out { ap_vld {  { score_6_out out_data 1 32 }  { score_6_out_ap_vld out_vld 1 1 } } }
	score_5_out { ap_vld {  { score_5_out out_data 1 32 }  { score_5_out_ap_vld out_vld 1 1 } } }
	score_4_out { ap_vld {  { score_4_out out_data 1 32 }  { score_4_out_ap_vld out_vld 1 1 } } }
	score_3_out { ap_vld {  { score_3_out out_data 1 32 }  { score_3_out_ap_vld out_vld 1 1 } } }
	score_2_out { ap_vld {  { score_2_out out_data 1 32 }  { score_2_out_ap_vld out_vld 1 1 } } }
	score_1_out { ap_vld {  { score_1_out out_data 1 32 }  { score_1_out_ap_vld out_vld 1 1 } } }
	score_out { ap_vld {  { score_out out_data 1 32 }  { score_out_ap_vld out_vld 1 1 } } }
	tile_max_out { ap_vld {  { tile_max_out out_data 1 32 }  { tile_max_out_ap_vld out_vld 1 1 } } }
}
