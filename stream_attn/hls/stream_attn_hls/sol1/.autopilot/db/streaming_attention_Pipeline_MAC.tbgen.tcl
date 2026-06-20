set moduleName streaming_attention_Pipeline_MAC
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
set C_modelName {streaming_attention_Pipeline_MAC}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_reload int 8 regular  }
	{ q_1_reload int 8 regular  }
	{ q_2_reload int 8 regular  }
	{ q_3_reload int 8 regular  }
	{ q_4_reload int 8 regular  }
	{ q_5_reload int 8 regular  }
	{ q_6_reload int 8 regular  }
	{ q_7_reload int 8 regular  }
	{ q_8_reload int 8 regular  }
	{ q_9_reload int 8 regular  }
	{ q_10_reload int 8 regular  }
	{ q_11_reload int 8 regular  }
	{ q_12_reload int 8 regular  }
	{ q_13_reload int 8 regular  }
	{ q_14_reload int 8 regular  }
	{ q_15_reload int 8 regular  }
	{ q_16_reload int 8 regular  }
	{ q_17_reload int 8 regular  }
	{ q_18_reload int 8 regular  }
	{ q_19_reload int 8 regular  }
	{ q_20_reload int 8 regular  }
	{ q_21_reload int 8 regular  }
	{ q_22_reload int 8 regular  }
	{ q_23_reload int 8 regular  }
	{ q_24_reload int 8 regular  }
	{ q_25_reload int 8 regular  }
	{ q_26_reload int 8 regular  }
	{ q_27_reload int 8 regular  }
	{ q_28_reload int 8 regular  }
	{ q_29_reload int 8 regular  }
	{ q_30_reload int 8 regular  }
	{ q_31_reload int 8 regular  }
	{ q_32_reload int 8 regular  }
	{ q_33_reload int 8 regular  }
	{ q_34_reload int 8 regular  }
	{ q_35_reload int 8 regular  }
	{ q_36_reload int 8 regular  }
	{ q_37_reload int 8 regular  }
	{ q_38_reload int 8 regular  }
	{ q_39_reload int 8 regular  }
	{ q_40_reload int 8 regular  }
	{ q_41_reload int 8 regular  }
	{ q_42_reload int 8 regular  }
	{ q_43_reload int 8 regular  }
	{ q_44_reload int 8 regular  }
	{ q_45_reload int 8 regular  }
	{ q_46_reload int 8 regular  }
	{ q_47_reload int 8 regular  }
	{ q_48_reload int 8 regular  }
	{ q_49_reload int 8 regular  }
	{ q_50_reload int 8 regular  }
	{ q_51_reload int 8 regular  }
	{ q_52_reload int 8 regular  }
	{ q_53_reload int 8 regular  }
	{ q_54_reload int 8 regular  }
	{ q_55_reload int 8 regular  }
	{ q_56_reload int 8 regular  }
	{ q_57_reload int 8 regular  }
	{ q_58_reload int 8 regular  }
	{ q_59_reload int 8 regular  }
	{ q_60_reload int 8 regular  }
	{ q_61_reload int 8 regular  }
	{ q_62_reload int 8 regular  }
	{ q_63_reload int 8 regular  }
	{ kt int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_1 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_2 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_3 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_4 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_5 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_6 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_7 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_8 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_9 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_10 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_11 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_12 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_13 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_14 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_15 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ add71_1539_out int 22 regular {pointer 1}  }
	{ add71_1438_out int 22 regular {pointer 1}  }
	{ add71_1337_out int 22 regular {pointer 1}  }
	{ add71_1236_out int 22 regular {pointer 1}  }
	{ add71_1135_out int 22 regular {pointer 1}  }
	{ add71_1034_out int 22 regular {pointer 1}  }
	{ add71_933_out int 22 regular {pointer 1}  }
	{ add71_832_out int 22 regular {pointer 1}  }
	{ add71_731_out int 22 regular {pointer 1}  }
	{ add71_630_out int 22 regular {pointer 1}  }
	{ add71_529_out int 22 regular {pointer 1}  }
	{ add71_428_out int 22 regular {pointer 1}  }
	{ add71_327_out int 22 regular {pointer 1}  }
	{ add71_226_out int 22 regular {pointer 1}  }
	{ add71_125_out int 22 regular {pointer 1}  }
	{ add7124_out int 22 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_1_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_2_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_3_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_4_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_5_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_6_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_7_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_8_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_9_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_10_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_11_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_12_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_13_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_14_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_15_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_16_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_17_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_18_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_19_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_20_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_21_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_22_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_23_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_24_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_25_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_26_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_27_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_28_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_29_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_30_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_31_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_32_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_33_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_34_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_35_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_36_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_37_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_38_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_39_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_40_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_41_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_42_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_43_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_44_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_45_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_46_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_47_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_48_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_49_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_50_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_51_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_52_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_53_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_54_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_55_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_56_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_57_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_58_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_59_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_60_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_61_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_62_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_63_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add71_1539_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1438_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1337_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1236_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1135_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1034_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_933_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_832_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_731_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_630_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_529_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_428_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_327_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_226_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_125_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add7124_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ q_reload sc_in sc_lv 8 signal 0 } 
	{ q_1_reload sc_in sc_lv 8 signal 1 } 
	{ q_2_reload sc_in sc_lv 8 signal 2 } 
	{ q_3_reload sc_in sc_lv 8 signal 3 } 
	{ q_4_reload sc_in sc_lv 8 signal 4 } 
	{ q_5_reload sc_in sc_lv 8 signal 5 } 
	{ q_6_reload sc_in sc_lv 8 signal 6 } 
	{ q_7_reload sc_in sc_lv 8 signal 7 } 
	{ q_8_reload sc_in sc_lv 8 signal 8 } 
	{ q_9_reload sc_in sc_lv 8 signal 9 } 
	{ q_10_reload sc_in sc_lv 8 signal 10 } 
	{ q_11_reload sc_in sc_lv 8 signal 11 } 
	{ q_12_reload sc_in sc_lv 8 signal 12 } 
	{ q_13_reload sc_in sc_lv 8 signal 13 } 
	{ q_14_reload sc_in sc_lv 8 signal 14 } 
	{ q_15_reload sc_in sc_lv 8 signal 15 } 
	{ q_16_reload sc_in sc_lv 8 signal 16 } 
	{ q_17_reload sc_in sc_lv 8 signal 17 } 
	{ q_18_reload sc_in sc_lv 8 signal 18 } 
	{ q_19_reload sc_in sc_lv 8 signal 19 } 
	{ q_20_reload sc_in sc_lv 8 signal 20 } 
	{ q_21_reload sc_in sc_lv 8 signal 21 } 
	{ q_22_reload sc_in sc_lv 8 signal 22 } 
	{ q_23_reload sc_in sc_lv 8 signal 23 } 
	{ q_24_reload sc_in sc_lv 8 signal 24 } 
	{ q_25_reload sc_in sc_lv 8 signal 25 } 
	{ q_26_reload sc_in sc_lv 8 signal 26 } 
	{ q_27_reload sc_in sc_lv 8 signal 27 } 
	{ q_28_reload sc_in sc_lv 8 signal 28 } 
	{ q_29_reload sc_in sc_lv 8 signal 29 } 
	{ q_30_reload sc_in sc_lv 8 signal 30 } 
	{ q_31_reload sc_in sc_lv 8 signal 31 } 
	{ q_32_reload sc_in sc_lv 8 signal 32 } 
	{ q_33_reload sc_in sc_lv 8 signal 33 } 
	{ q_34_reload sc_in sc_lv 8 signal 34 } 
	{ q_35_reload sc_in sc_lv 8 signal 35 } 
	{ q_36_reload sc_in sc_lv 8 signal 36 } 
	{ q_37_reload sc_in sc_lv 8 signal 37 } 
	{ q_38_reload sc_in sc_lv 8 signal 38 } 
	{ q_39_reload sc_in sc_lv 8 signal 39 } 
	{ q_40_reload sc_in sc_lv 8 signal 40 } 
	{ q_41_reload sc_in sc_lv 8 signal 41 } 
	{ q_42_reload sc_in sc_lv 8 signal 42 } 
	{ q_43_reload sc_in sc_lv 8 signal 43 } 
	{ q_44_reload sc_in sc_lv 8 signal 44 } 
	{ q_45_reload sc_in sc_lv 8 signal 45 } 
	{ q_46_reload sc_in sc_lv 8 signal 46 } 
	{ q_47_reload sc_in sc_lv 8 signal 47 } 
	{ q_48_reload sc_in sc_lv 8 signal 48 } 
	{ q_49_reload sc_in sc_lv 8 signal 49 } 
	{ q_50_reload sc_in sc_lv 8 signal 50 } 
	{ q_51_reload sc_in sc_lv 8 signal 51 } 
	{ q_52_reload sc_in sc_lv 8 signal 52 } 
	{ q_53_reload sc_in sc_lv 8 signal 53 } 
	{ q_54_reload sc_in sc_lv 8 signal 54 } 
	{ q_55_reload sc_in sc_lv 8 signal 55 } 
	{ q_56_reload sc_in sc_lv 8 signal 56 } 
	{ q_57_reload sc_in sc_lv 8 signal 57 } 
	{ q_58_reload sc_in sc_lv 8 signal 58 } 
	{ q_59_reload sc_in sc_lv 8 signal 59 } 
	{ q_60_reload sc_in sc_lv 8 signal 60 } 
	{ q_61_reload sc_in sc_lv 8 signal 61 } 
	{ q_62_reload sc_in sc_lv 8 signal 62 } 
	{ q_63_reload sc_in sc_lv 8 signal 63 } 
	{ kt_address0 sc_out sc_lv 6 signal 64 } 
	{ kt_ce0 sc_out sc_logic 1 signal 64 } 
	{ kt_q0 sc_in sc_lv 8 signal 64 } 
	{ kt_1_address0 sc_out sc_lv 6 signal 65 } 
	{ kt_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ kt_1_q0 sc_in sc_lv 8 signal 65 } 
	{ kt_2_address0 sc_out sc_lv 6 signal 66 } 
	{ kt_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ kt_2_q0 sc_in sc_lv 8 signal 66 } 
	{ kt_3_address0 sc_out sc_lv 6 signal 67 } 
	{ kt_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ kt_3_q0 sc_in sc_lv 8 signal 67 } 
	{ kt_4_address0 sc_out sc_lv 6 signal 68 } 
	{ kt_4_ce0 sc_out sc_logic 1 signal 68 } 
	{ kt_4_q0 sc_in sc_lv 8 signal 68 } 
	{ kt_5_address0 sc_out sc_lv 6 signal 69 } 
	{ kt_5_ce0 sc_out sc_logic 1 signal 69 } 
	{ kt_5_q0 sc_in sc_lv 8 signal 69 } 
	{ kt_6_address0 sc_out sc_lv 6 signal 70 } 
	{ kt_6_ce0 sc_out sc_logic 1 signal 70 } 
	{ kt_6_q0 sc_in sc_lv 8 signal 70 } 
	{ kt_7_address0 sc_out sc_lv 6 signal 71 } 
	{ kt_7_ce0 sc_out sc_logic 1 signal 71 } 
	{ kt_7_q0 sc_in sc_lv 8 signal 71 } 
	{ kt_8_address0 sc_out sc_lv 6 signal 72 } 
	{ kt_8_ce0 sc_out sc_logic 1 signal 72 } 
	{ kt_8_q0 sc_in sc_lv 8 signal 72 } 
	{ kt_9_address0 sc_out sc_lv 6 signal 73 } 
	{ kt_9_ce0 sc_out sc_logic 1 signal 73 } 
	{ kt_9_q0 sc_in sc_lv 8 signal 73 } 
	{ kt_10_address0 sc_out sc_lv 6 signal 74 } 
	{ kt_10_ce0 sc_out sc_logic 1 signal 74 } 
	{ kt_10_q0 sc_in sc_lv 8 signal 74 } 
	{ kt_11_address0 sc_out sc_lv 6 signal 75 } 
	{ kt_11_ce0 sc_out sc_logic 1 signal 75 } 
	{ kt_11_q0 sc_in sc_lv 8 signal 75 } 
	{ kt_12_address0 sc_out sc_lv 6 signal 76 } 
	{ kt_12_ce0 sc_out sc_logic 1 signal 76 } 
	{ kt_12_q0 sc_in sc_lv 8 signal 76 } 
	{ kt_13_address0 sc_out sc_lv 6 signal 77 } 
	{ kt_13_ce0 sc_out sc_logic 1 signal 77 } 
	{ kt_13_q0 sc_in sc_lv 8 signal 77 } 
	{ kt_14_address0 sc_out sc_lv 6 signal 78 } 
	{ kt_14_ce0 sc_out sc_logic 1 signal 78 } 
	{ kt_14_q0 sc_in sc_lv 8 signal 78 } 
	{ kt_15_address0 sc_out sc_lv 6 signal 79 } 
	{ kt_15_ce0 sc_out sc_logic 1 signal 79 } 
	{ kt_15_q0 sc_in sc_lv 8 signal 79 } 
	{ add71_1539_out sc_out sc_lv 22 signal 80 } 
	{ add71_1539_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ add71_1438_out sc_out sc_lv 22 signal 81 } 
	{ add71_1438_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ add71_1337_out sc_out sc_lv 22 signal 82 } 
	{ add71_1337_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ add71_1236_out sc_out sc_lv 22 signal 83 } 
	{ add71_1236_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ add71_1135_out sc_out sc_lv 22 signal 84 } 
	{ add71_1135_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ add71_1034_out sc_out sc_lv 22 signal 85 } 
	{ add71_1034_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ add71_933_out sc_out sc_lv 22 signal 86 } 
	{ add71_933_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ add71_832_out sc_out sc_lv 22 signal 87 } 
	{ add71_832_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ add71_731_out sc_out sc_lv 22 signal 88 } 
	{ add71_731_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ add71_630_out sc_out sc_lv 22 signal 89 } 
	{ add71_630_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ add71_529_out sc_out sc_lv 22 signal 90 } 
	{ add71_529_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ add71_428_out sc_out sc_lv 22 signal 91 } 
	{ add71_428_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ add71_327_out sc_out sc_lv 22 signal 92 } 
	{ add71_327_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ add71_226_out sc_out sc_lv 22 signal 93 } 
	{ add71_226_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ add71_125_out sc_out sc_lv 22 signal 94 } 
	{ add71_125_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ add7124_out sc_out sc_lv 22 signal 95 } 
	{ add7124_out_ap_vld sc_out sc_logic 1 outvld 95 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "q_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_reload", "role": "default" }} , 
 	{ "name": "q_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_1_reload", "role": "default" }} , 
 	{ "name": "q_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_2_reload", "role": "default" }} , 
 	{ "name": "q_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_3_reload", "role": "default" }} , 
 	{ "name": "q_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_4_reload", "role": "default" }} , 
 	{ "name": "q_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_5_reload", "role": "default" }} , 
 	{ "name": "q_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_6_reload", "role": "default" }} , 
 	{ "name": "q_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_7_reload", "role": "default" }} , 
 	{ "name": "q_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_8_reload", "role": "default" }} , 
 	{ "name": "q_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_9_reload", "role": "default" }} , 
 	{ "name": "q_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_10_reload", "role": "default" }} , 
 	{ "name": "q_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_11_reload", "role": "default" }} , 
 	{ "name": "q_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_12_reload", "role": "default" }} , 
 	{ "name": "q_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_13_reload", "role": "default" }} , 
 	{ "name": "q_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_14_reload", "role": "default" }} , 
 	{ "name": "q_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_15_reload", "role": "default" }} , 
 	{ "name": "q_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_16_reload", "role": "default" }} , 
 	{ "name": "q_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_17_reload", "role": "default" }} , 
 	{ "name": "q_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_18_reload", "role": "default" }} , 
 	{ "name": "q_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_19_reload", "role": "default" }} , 
 	{ "name": "q_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_20_reload", "role": "default" }} , 
 	{ "name": "q_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_21_reload", "role": "default" }} , 
 	{ "name": "q_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_22_reload", "role": "default" }} , 
 	{ "name": "q_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_23_reload", "role": "default" }} , 
 	{ "name": "q_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_24_reload", "role": "default" }} , 
 	{ "name": "q_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_25_reload", "role": "default" }} , 
 	{ "name": "q_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_26_reload", "role": "default" }} , 
 	{ "name": "q_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_27_reload", "role": "default" }} , 
 	{ "name": "q_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_28_reload", "role": "default" }} , 
 	{ "name": "q_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_29_reload", "role": "default" }} , 
 	{ "name": "q_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_30_reload", "role": "default" }} , 
 	{ "name": "q_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_31_reload", "role": "default" }} , 
 	{ "name": "q_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_32_reload", "role": "default" }} , 
 	{ "name": "q_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_33_reload", "role": "default" }} , 
 	{ "name": "q_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_34_reload", "role": "default" }} , 
 	{ "name": "q_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_35_reload", "role": "default" }} , 
 	{ "name": "q_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_36_reload", "role": "default" }} , 
 	{ "name": "q_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_37_reload", "role": "default" }} , 
 	{ "name": "q_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_38_reload", "role": "default" }} , 
 	{ "name": "q_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_39_reload", "role": "default" }} , 
 	{ "name": "q_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_40_reload", "role": "default" }} , 
 	{ "name": "q_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_41_reload", "role": "default" }} , 
 	{ "name": "q_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_42_reload", "role": "default" }} , 
 	{ "name": "q_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_43_reload", "role": "default" }} , 
 	{ "name": "q_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_44_reload", "role": "default" }} , 
 	{ "name": "q_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_45_reload", "role": "default" }} , 
 	{ "name": "q_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_46_reload", "role": "default" }} , 
 	{ "name": "q_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_47_reload", "role": "default" }} , 
 	{ "name": "q_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_48_reload", "role": "default" }} , 
 	{ "name": "q_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_49_reload", "role": "default" }} , 
 	{ "name": "q_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_50_reload", "role": "default" }} , 
 	{ "name": "q_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_51_reload", "role": "default" }} , 
 	{ "name": "q_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_52_reload", "role": "default" }} , 
 	{ "name": "q_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_53_reload", "role": "default" }} , 
 	{ "name": "q_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_54_reload", "role": "default" }} , 
 	{ "name": "q_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_55_reload", "role": "default" }} , 
 	{ "name": "q_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_56_reload", "role": "default" }} , 
 	{ "name": "q_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_57_reload", "role": "default" }} , 
 	{ "name": "q_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_58_reload", "role": "default" }} , 
 	{ "name": "q_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_59_reload", "role": "default" }} , 
 	{ "name": "q_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_60_reload", "role": "default" }} , 
 	{ "name": "q_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_61_reload", "role": "default" }} , 
 	{ "name": "q_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_62_reload", "role": "default" }} , 
 	{ "name": "q_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_63_reload", "role": "default" }} , 
 	{ "name": "kt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt", "role": "address0" }} , 
 	{ "name": "kt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt", "role": "ce0" }} , 
 	{ "name": "kt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt", "role": "q0" }} , 
 	{ "name": "kt_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_1", "role": "address0" }} , 
 	{ "name": "kt_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_1", "role": "ce0" }} , 
 	{ "name": "kt_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_1", "role": "q0" }} , 
 	{ "name": "kt_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_2", "role": "address0" }} , 
 	{ "name": "kt_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_2", "role": "ce0" }} , 
 	{ "name": "kt_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_2", "role": "q0" }} , 
 	{ "name": "kt_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_3", "role": "address0" }} , 
 	{ "name": "kt_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_3", "role": "ce0" }} , 
 	{ "name": "kt_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_3", "role": "q0" }} , 
 	{ "name": "kt_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_4", "role": "address0" }} , 
 	{ "name": "kt_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_4", "role": "ce0" }} , 
 	{ "name": "kt_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_4", "role": "q0" }} , 
 	{ "name": "kt_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_5", "role": "address0" }} , 
 	{ "name": "kt_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_5", "role": "ce0" }} , 
 	{ "name": "kt_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_5", "role": "q0" }} , 
 	{ "name": "kt_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_6", "role": "address0" }} , 
 	{ "name": "kt_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_6", "role": "ce0" }} , 
 	{ "name": "kt_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_6", "role": "q0" }} , 
 	{ "name": "kt_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_7", "role": "address0" }} , 
 	{ "name": "kt_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_7", "role": "ce0" }} , 
 	{ "name": "kt_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_7", "role": "q0" }} , 
 	{ "name": "kt_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_8", "role": "address0" }} , 
 	{ "name": "kt_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_8", "role": "ce0" }} , 
 	{ "name": "kt_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_8", "role": "q0" }} , 
 	{ "name": "kt_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_9", "role": "address0" }} , 
 	{ "name": "kt_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_9", "role": "ce0" }} , 
 	{ "name": "kt_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_9", "role": "q0" }} , 
 	{ "name": "kt_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_10", "role": "address0" }} , 
 	{ "name": "kt_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_10", "role": "ce0" }} , 
 	{ "name": "kt_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_10", "role": "q0" }} , 
 	{ "name": "kt_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_11", "role": "address0" }} , 
 	{ "name": "kt_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_11", "role": "ce0" }} , 
 	{ "name": "kt_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_11", "role": "q0" }} , 
 	{ "name": "kt_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_12", "role": "address0" }} , 
 	{ "name": "kt_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_12", "role": "ce0" }} , 
 	{ "name": "kt_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_12", "role": "q0" }} , 
 	{ "name": "kt_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_13", "role": "address0" }} , 
 	{ "name": "kt_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_13", "role": "ce0" }} , 
 	{ "name": "kt_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_13", "role": "q0" }} , 
 	{ "name": "kt_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_14", "role": "address0" }} , 
 	{ "name": "kt_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_14", "role": "ce0" }} , 
 	{ "name": "kt_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_14", "role": "q0" }} , 
 	{ "name": "kt_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_15", "role": "address0" }} , 
 	{ "name": "kt_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_15", "role": "ce0" }} , 
 	{ "name": "kt_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_15", "role": "q0" }} , 
 	{ "name": "add71_1539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1539_out", "role": "default" }} , 
 	{ "name": "add71_1539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1539_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1438_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1438_out", "role": "default" }} , 
 	{ "name": "add71_1438_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1438_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1337_out", "role": "default" }} , 
 	{ "name": "add71_1337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1337_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1236_out", "role": "default" }} , 
 	{ "name": "add71_1236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1236_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1135_out", "role": "default" }} , 
 	{ "name": "add71_1135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1135_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1034_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1034_out", "role": "default" }} , 
 	{ "name": "add71_1034_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1034_out", "role": "ap_vld" }} , 
 	{ "name": "add71_933_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_933_out", "role": "default" }} , 
 	{ "name": "add71_933_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_933_out", "role": "ap_vld" }} , 
 	{ "name": "add71_832_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_832_out", "role": "default" }} , 
 	{ "name": "add71_832_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_832_out", "role": "ap_vld" }} , 
 	{ "name": "add71_731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_731_out", "role": "default" }} , 
 	{ "name": "add71_731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_731_out", "role": "ap_vld" }} , 
 	{ "name": "add71_630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_630_out", "role": "default" }} , 
 	{ "name": "add71_630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_630_out", "role": "ap_vld" }} , 
 	{ "name": "add71_529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_529_out", "role": "default" }} , 
 	{ "name": "add71_529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_529_out", "role": "ap_vld" }} , 
 	{ "name": "add71_428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_428_out", "role": "default" }} , 
 	{ "name": "add71_428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_428_out", "role": "ap_vld" }} , 
 	{ "name": "add71_327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_327_out", "role": "default" }} , 
 	{ "name": "add71_327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_327_out", "role": "ap_vld" }} , 
 	{ "name": "add71_226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_226_out", "role": "default" }} , 
 	{ "name": "add71_226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_226_out", "role": "ap_vld" }} , 
 	{ "name": "add71_125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_125_out", "role": "default" }} , 
 	{ "name": "add71_125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_125_out", "role": "ap_vld" }} , 
 	{ "name": "add7124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add7124_out", "role": "default" }} , 
 	{ "name": "add7124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add7124_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_8_1_1_U167", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U168", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U169", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U170", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U171", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U172", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U173", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U174", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U175", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U176", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U177", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U178", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U179", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U180", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U181", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U182", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U183", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		add7124_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "69", "Max" : "69"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	q_reload { ap_none {  { q_reload in_data 0 8 } } }
	q_1_reload { ap_none {  { q_1_reload in_data 0 8 } } }
	q_2_reload { ap_none {  { q_2_reload in_data 0 8 } } }
	q_3_reload { ap_none {  { q_3_reload in_data 0 8 } } }
	q_4_reload { ap_none {  { q_4_reload in_data 0 8 } } }
	q_5_reload { ap_none {  { q_5_reload in_data 0 8 } } }
	q_6_reload { ap_none {  { q_6_reload in_data 0 8 } } }
	q_7_reload { ap_none {  { q_7_reload in_data 0 8 } } }
	q_8_reload { ap_none {  { q_8_reload in_data 0 8 } } }
	q_9_reload { ap_none {  { q_9_reload in_data 0 8 } } }
	q_10_reload { ap_none {  { q_10_reload in_data 0 8 } } }
	q_11_reload { ap_none {  { q_11_reload in_data 0 8 } } }
	q_12_reload { ap_none {  { q_12_reload in_data 0 8 } } }
	q_13_reload { ap_none {  { q_13_reload in_data 0 8 } } }
	q_14_reload { ap_none {  { q_14_reload in_data 0 8 } } }
	q_15_reload { ap_none {  { q_15_reload in_data 0 8 } } }
	q_16_reload { ap_none {  { q_16_reload in_data 0 8 } } }
	q_17_reload { ap_none {  { q_17_reload in_data 0 8 } } }
	q_18_reload { ap_none {  { q_18_reload in_data 0 8 } } }
	q_19_reload { ap_none {  { q_19_reload in_data 0 8 } } }
	q_20_reload { ap_none {  { q_20_reload in_data 0 8 } } }
	q_21_reload { ap_none {  { q_21_reload in_data 0 8 } } }
	q_22_reload { ap_none {  { q_22_reload in_data 0 8 } } }
	q_23_reload { ap_none {  { q_23_reload in_data 0 8 } } }
	q_24_reload { ap_none {  { q_24_reload in_data 0 8 } } }
	q_25_reload { ap_none {  { q_25_reload in_data 0 8 } } }
	q_26_reload { ap_none {  { q_26_reload in_data 0 8 } } }
	q_27_reload { ap_none {  { q_27_reload in_data 0 8 } } }
	q_28_reload { ap_none {  { q_28_reload in_data 0 8 } } }
	q_29_reload { ap_none {  { q_29_reload in_data 0 8 } } }
	q_30_reload { ap_none {  { q_30_reload in_data 0 8 } } }
	q_31_reload { ap_none {  { q_31_reload in_data 0 8 } } }
	q_32_reload { ap_none {  { q_32_reload in_data 0 8 } } }
	q_33_reload { ap_none {  { q_33_reload in_data 0 8 } } }
	q_34_reload { ap_none {  { q_34_reload in_data 0 8 } } }
	q_35_reload { ap_none {  { q_35_reload in_data 0 8 } } }
	q_36_reload { ap_none {  { q_36_reload in_data 0 8 } } }
	q_37_reload { ap_none {  { q_37_reload in_data 0 8 } } }
	q_38_reload { ap_none {  { q_38_reload in_data 0 8 } } }
	q_39_reload { ap_none {  { q_39_reload in_data 0 8 } } }
	q_40_reload { ap_none {  { q_40_reload in_data 0 8 } } }
	q_41_reload { ap_none {  { q_41_reload in_data 0 8 } } }
	q_42_reload { ap_none {  { q_42_reload in_data 0 8 } } }
	q_43_reload { ap_none {  { q_43_reload in_data 0 8 } } }
	q_44_reload { ap_none {  { q_44_reload in_data 0 8 } } }
	q_45_reload { ap_none {  { q_45_reload in_data 0 8 } } }
	q_46_reload { ap_none {  { q_46_reload in_data 0 8 } } }
	q_47_reload { ap_none {  { q_47_reload in_data 0 8 } } }
	q_48_reload { ap_none {  { q_48_reload in_data 0 8 } } }
	q_49_reload { ap_none {  { q_49_reload in_data 0 8 } } }
	q_50_reload { ap_none {  { q_50_reload in_data 0 8 } } }
	q_51_reload { ap_none {  { q_51_reload in_data 0 8 } } }
	q_52_reload { ap_none {  { q_52_reload in_data 0 8 } } }
	q_53_reload { ap_none {  { q_53_reload in_data 0 8 } } }
	q_54_reload { ap_none {  { q_54_reload in_data 0 8 } } }
	q_55_reload { ap_none {  { q_55_reload in_data 0 8 } } }
	q_56_reload { ap_none {  { q_56_reload in_data 0 8 } } }
	q_57_reload { ap_none {  { q_57_reload in_data 0 8 } } }
	q_58_reload { ap_none {  { q_58_reload in_data 0 8 } } }
	q_59_reload { ap_none {  { q_59_reload in_data 0 8 } } }
	q_60_reload { ap_none {  { q_60_reload in_data 0 8 } } }
	q_61_reload { ap_none {  { q_61_reload in_data 0 8 } } }
	q_62_reload { ap_none {  { q_62_reload in_data 0 8 } } }
	q_63_reload { ap_none {  { q_63_reload in_data 0 8 } } }
	kt { ap_memory {  { kt_address0 mem_address 1 6 }  { kt_ce0 mem_ce 1 1 }  { kt_q0 in_data 0 8 } } }
	kt_1 { ap_memory {  { kt_1_address0 mem_address 1 6 }  { kt_1_ce0 mem_ce 1 1 }  { kt_1_q0 in_data 0 8 } } }
	kt_2 { ap_memory {  { kt_2_address0 mem_address 1 6 }  { kt_2_ce0 mem_ce 1 1 }  { kt_2_q0 in_data 0 8 } } }
	kt_3 { ap_memory {  { kt_3_address0 mem_address 1 6 }  { kt_3_ce0 mem_ce 1 1 }  { kt_3_q0 in_data 0 8 } } }
	kt_4 { ap_memory {  { kt_4_address0 mem_address 1 6 }  { kt_4_ce0 mem_ce 1 1 }  { kt_4_q0 in_data 0 8 } } }
	kt_5 { ap_memory {  { kt_5_address0 mem_address 1 6 }  { kt_5_ce0 mem_ce 1 1 }  { kt_5_q0 in_data 0 8 } } }
	kt_6 { ap_memory {  { kt_6_address0 mem_address 1 6 }  { kt_6_ce0 mem_ce 1 1 }  { kt_6_q0 in_data 0 8 } } }
	kt_7 { ap_memory {  { kt_7_address0 mem_address 1 6 }  { kt_7_ce0 mem_ce 1 1 }  { kt_7_q0 in_data 0 8 } } }
	kt_8 { ap_memory {  { kt_8_address0 mem_address 1 6 }  { kt_8_ce0 mem_ce 1 1 }  { kt_8_q0 in_data 0 8 } } }
	kt_9 { ap_memory {  { kt_9_address0 mem_address 1 6 }  { kt_9_ce0 mem_ce 1 1 }  { kt_9_q0 in_data 0 8 } } }
	kt_10 { ap_memory {  { kt_10_address0 mem_address 1 6 }  { kt_10_ce0 mem_ce 1 1 }  { kt_10_q0 in_data 0 8 } } }
	kt_11 { ap_memory {  { kt_11_address0 mem_address 1 6 }  { kt_11_ce0 mem_ce 1 1 }  { kt_11_q0 in_data 0 8 } } }
	kt_12 { ap_memory {  { kt_12_address0 mem_address 1 6 }  { kt_12_ce0 mem_ce 1 1 }  { kt_12_q0 in_data 0 8 } } }
	kt_13 { ap_memory {  { kt_13_address0 mem_address 1 6 }  { kt_13_ce0 mem_ce 1 1 }  { kt_13_q0 in_data 0 8 } } }
	kt_14 { ap_memory {  { kt_14_address0 mem_address 1 6 }  { kt_14_ce0 mem_ce 1 1 }  { kt_14_q0 in_data 0 8 } } }
	kt_15 { ap_memory {  { kt_15_address0 mem_address 1 6 }  { kt_15_ce0 mem_ce 1 1 }  { kt_15_q0 in_data 0 8 } } }
	add71_1539_out { ap_vld {  { add71_1539_out out_data 1 22 }  { add71_1539_out_ap_vld out_vld 1 1 } } }
	add71_1438_out { ap_vld {  { add71_1438_out out_data 1 22 }  { add71_1438_out_ap_vld out_vld 1 1 } } }
	add71_1337_out { ap_vld {  { add71_1337_out out_data 1 22 }  { add71_1337_out_ap_vld out_vld 1 1 } } }
	add71_1236_out { ap_vld {  { add71_1236_out out_data 1 22 }  { add71_1236_out_ap_vld out_vld 1 1 } } }
	add71_1135_out { ap_vld {  { add71_1135_out out_data 1 22 }  { add71_1135_out_ap_vld out_vld 1 1 } } }
	add71_1034_out { ap_vld {  { add71_1034_out out_data 1 22 }  { add71_1034_out_ap_vld out_vld 1 1 } } }
	add71_933_out { ap_vld {  { add71_933_out out_data 1 22 }  { add71_933_out_ap_vld out_vld 1 1 } } }
	add71_832_out { ap_vld {  { add71_832_out out_data 1 22 }  { add71_832_out_ap_vld out_vld 1 1 } } }
	add71_731_out { ap_vld {  { add71_731_out out_data 1 22 }  { add71_731_out_ap_vld out_vld 1 1 } } }
	add71_630_out { ap_vld {  { add71_630_out out_data 1 22 }  { add71_630_out_ap_vld out_vld 1 1 } } }
	add71_529_out { ap_vld {  { add71_529_out out_data 1 22 }  { add71_529_out_ap_vld out_vld 1 1 } } }
	add71_428_out { ap_vld {  { add71_428_out out_data 1 22 }  { add71_428_out_ap_vld out_vld 1 1 } } }
	add71_327_out { ap_vld {  { add71_327_out out_data 1 22 }  { add71_327_out_ap_vld out_vld 1 1 } } }
	add71_226_out { ap_vld {  { add71_226_out out_data 1 22 }  { add71_226_out_ap_vld out_vld 1 1 } } }
	add71_125_out { ap_vld {  { add71_125_out out_data 1 22 }  { add71_125_out_ap_vld out_vld 1 1 } } }
	add7124_out { ap_vld {  { add7124_out out_data 1 22 }  { add7124_out_ap_vld out_vld 1 1 } } }
}
set moduleName streaming_attention_Pipeline_MAC
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
set C_modelName {streaming_attention_Pipeline_MAC}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_reload int 8 regular  }
	{ q_1_reload int 8 regular  }
	{ q_2_reload int 8 regular  }
	{ q_3_reload int 8 regular  }
	{ q_4_reload int 8 regular  }
	{ q_5_reload int 8 regular  }
	{ q_6_reload int 8 regular  }
	{ q_7_reload int 8 regular  }
	{ q_8_reload int 8 regular  }
	{ q_9_reload int 8 regular  }
	{ q_10_reload int 8 regular  }
	{ q_11_reload int 8 regular  }
	{ q_12_reload int 8 regular  }
	{ q_13_reload int 8 regular  }
	{ q_14_reload int 8 regular  }
	{ q_15_reload int 8 regular  }
	{ q_16_reload int 8 regular  }
	{ q_17_reload int 8 regular  }
	{ q_18_reload int 8 regular  }
	{ q_19_reload int 8 regular  }
	{ q_20_reload int 8 regular  }
	{ q_21_reload int 8 regular  }
	{ q_22_reload int 8 regular  }
	{ q_23_reload int 8 regular  }
	{ q_24_reload int 8 regular  }
	{ q_25_reload int 8 regular  }
	{ q_26_reload int 8 regular  }
	{ q_27_reload int 8 regular  }
	{ q_28_reload int 8 regular  }
	{ q_29_reload int 8 regular  }
	{ q_30_reload int 8 regular  }
	{ q_31_reload int 8 regular  }
	{ q_32_reload int 8 regular  }
	{ q_33_reload int 8 regular  }
	{ q_34_reload int 8 regular  }
	{ q_35_reload int 8 regular  }
	{ q_36_reload int 8 regular  }
	{ q_37_reload int 8 regular  }
	{ q_38_reload int 8 regular  }
	{ q_39_reload int 8 regular  }
	{ q_40_reload int 8 regular  }
	{ q_41_reload int 8 regular  }
	{ q_42_reload int 8 regular  }
	{ q_43_reload int 8 regular  }
	{ q_44_reload int 8 regular  }
	{ q_45_reload int 8 regular  }
	{ q_46_reload int 8 regular  }
	{ q_47_reload int 8 regular  }
	{ q_48_reload int 8 regular  }
	{ q_49_reload int 8 regular  }
	{ q_50_reload int 8 regular  }
	{ q_51_reload int 8 regular  }
	{ q_52_reload int 8 regular  }
	{ q_53_reload int 8 regular  }
	{ q_54_reload int 8 regular  }
	{ q_55_reload int 8 regular  }
	{ q_56_reload int 8 regular  }
	{ q_57_reload int 8 regular  }
	{ q_58_reload int 8 regular  }
	{ q_59_reload int 8 regular  }
	{ q_60_reload int 8 regular  }
	{ q_61_reload int 8 regular  }
	{ q_62_reload int 8 regular  }
	{ q_63_reload int 8 regular  }
	{ kt int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_1 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_2 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_3 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_4 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_5 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_6 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_7 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_8 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_9 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_10 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_11 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_12 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_13 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_14 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ kt_15 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ add71_1539_out int 22 regular {pointer 1}  }
	{ add71_1438_out int 22 regular {pointer 1}  }
	{ add71_1337_out int 22 regular {pointer 1}  }
	{ add71_1236_out int 22 regular {pointer 1}  }
	{ add71_1135_out int 22 regular {pointer 1}  }
	{ add71_1034_out int 22 regular {pointer 1}  }
	{ add71_933_out int 22 regular {pointer 1}  }
	{ add71_832_out int 22 regular {pointer 1}  }
	{ add71_731_out int 22 regular {pointer 1}  }
	{ add71_630_out int 22 regular {pointer 1}  }
	{ add71_529_out int 22 regular {pointer 1}  }
	{ add71_428_out int 22 regular {pointer 1}  }
	{ add71_327_out int 22 regular {pointer 1}  }
	{ add71_226_out int 22 regular {pointer 1}  }
	{ add71_125_out int 22 regular {pointer 1}  }
	{ add7124_out int 22 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_1_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_2_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_3_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_4_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_5_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_6_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_7_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_8_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_9_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_10_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_11_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_12_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_13_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_14_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_15_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_16_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_17_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_18_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_19_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_20_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_21_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_22_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_23_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_24_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_25_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_26_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_27_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_28_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_29_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_30_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_31_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_32_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_33_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_34_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_35_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_36_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_37_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_38_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_39_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_40_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_41_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_42_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_43_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_44_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_45_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_46_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_47_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_48_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_49_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_50_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_51_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_52_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_53_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_54_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_55_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_56_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_57_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_58_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_59_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_60_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_61_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_62_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_63_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kt_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add71_1539_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1438_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1337_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1236_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1135_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_1034_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_933_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_832_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_731_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_630_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_529_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_428_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_327_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_226_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add71_125_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add7124_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ q_reload sc_in sc_lv 8 signal 0 } 
	{ q_1_reload sc_in sc_lv 8 signal 1 } 
	{ q_2_reload sc_in sc_lv 8 signal 2 } 
	{ q_3_reload sc_in sc_lv 8 signal 3 } 
	{ q_4_reload sc_in sc_lv 8 signal 4 } 
	{ q_5_reload sc_in sc_lv 8 signal 5 } 
	{ q_6_reload sc_in sc_lv 8 signal 6 } 
	{ q_7_reload sc_in sc_lv 8 signal 7 } 
	{ q_8_reload sc_in sc_lv 8 signal 8 } 
	{ q_9_reload sc_in sc_lv 8 signal 9 } 
	{ q_10_reload sc_in sc_lv 8 signal 10 } 
	{ q_11_reload sc_in sc_lv 8 signal 11 } 
	{ q_12_reload sc_in sc_lv 8 signal 12 } 
	{ q_13_reload sc_in sc_lv 8 signal 13 } 
	{ q_14_reload sc_in sc_lv 8 signal 14 } 
	{ q_15_reload sc_in sc_lv 8 signal 15 } 
	{ q_16_reload sc_in sc_lv 8 signal 16 } 
	{ q_17_reload sc_in sc_lv 8 signal 17 } 
	{ q_18_reload sc_in sc_lv 8 signal 18 } 
	{ q_19_reload sc_in sc_lv 8 signal 19 } 
	{ q_20_reload sc_in sc_lv 8 signal 20 } 
	{ q_21_reload sc_in sc_lv 8 signal 21 } 
	{ q_22_reload sc_in sc_lv 8 signal 22 } 
	{ q_23_reload sc_in sc_lv 8 signal 23 } 
	{ q_24_reload sc_in sc_lv 8 signal 24 } 
	{ q_25_reload sc_in sc_lv 8 signal 25 } 
	{ q_26_reload sc_in sc_lv 8 signal 26 } 
	{ q_27_reload sc_in sc_lv 8 signal 27 } 
	{ q_28_reload sc_in sc_lv 8 signal 28 } 
	{ q_29_reload sc_in sc_lv 8 signal 29 } 
	{ q_30_reload sc_in sc_lv 8 signal 30 } 
	{ q_31_reload sc_in sc_lv 8 signal 31 } 
	{ q_32_reload sc_in sc_lv 8 signal 32 } 
	{ q_33_reload sc_in sc_lv 8 signal 33 } 
	{ q_34_reload sc_in sc_lv 8 signal 34 } 
	{ q_35_reload sc_in sc_lv 8 signal 35 } 
	{ q_36_reload sc_in sc_lv 8 signal 36 } 
	{ q_37_reload sc_in sc_lv 8 signal 37 } 
	{ q_38_reload sc_in sc_lv 8 signal 38 } 
	{ q_39_reload sc_in sc_lv 8 signal 39 } 
	{ q_40_reload sc_in sc_lv 8 signal 40 } 
	{ q_41_reload sc_in sc_lv 8 signal 41 } 
	{ q_42_reload sc_in sc_lv 8 signal 42 } 
	{ q_43_reload sc_in sc_lv 8 signal 43 } 
	{ q_44_reload sc_in sc_lv 8 signal 44 } 
	{ q_45_reload sc_in sc_lv 8 signal 45 } 
	{ q_46_reload sc_in sc_lv 8 signal 46 } 
	{ q_47_reload sc_in sc_lv 8 signal 47 } 
	{ q_48_reload sc_in sc_lv 8 signal 48 } 
	{ q_49_reload sc_in sc_lv 8 signal 49 } 
	{ q_50_reload sc_in sc_lv 8 signal 50 } 
	{ q_51_reload sc_in sc_lv 8 signal 51 } 
	{ q_52_reload sc_in sc_lv 8 signal 52 } 
	{ q_53_reload sc_in sc_lv 8 signal 53 } 
	{ q_54_reload sc_in sc_lv 8 signal 54 } 
	{ q_55_reload sc_in sc_lv 8 signal 55 } 
	{ q_56_reload sc_in sc_lv 8 signal 56 } 
	{ q_57_reload sc_in sc_lv 8 signal 57 } 
	{ q_58_reload sc_in sc_lv 8 signal 58 } 
	{ q_59_reload sc_in sc_lv 8 signal 59 } 
	{ q_60_reload sc_in sc_lv 8 signal 60 } 
	{ q_61_reload sc_in sc_lv 8 signal 61 } 
	{ q_62_reload sc_in sc_lv 8 signal 62 } 
	{ q_63_reload sc_in sc_lv 8 signal 63 } 
	{ kt_address0 sc_out sc_lv 6 signal 64 } 
	{ kt_ce0 sc_out sc_logic 1 signal 64 } 
	{ kt_q0 sc_in sc_lv 8 signal 64 } 
	{ kt_1_address0 sc_out sc_lv 6 signal 65 } 
	{ kt_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ kt_1_q0 sc_in sc_lv 8 signal 65 } 
	{ kt_2_address0 sc_out sc_lv 6 signal 66 } 
	{ kt_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ kt_2_q0 sc_in sc_lv 8 signal 66 } 
	{ kt_3_address0 sc_out sc_lv 6 signal 67 } 
	{ kt_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ kt_3_q0 sc_in sc_lv 8 signal 67 } 
	{ kt_4_address0 sc_out sc_lv 6 signal 68 } 
	{ kt_4_ce0 sc_out sc_logic 1 signal 68 } 
	{ kt_4_q0 sc_in sc_lv 8 signal 68 } 
	{ kt_5_address0 sc_out sc_lv 6 signal 69 } 
	{ kt_5_ce0 sc_out sc_logic 1 signal 69 } 
	{ kt_5_q0 sc_in sc_lv 8 signal 69 } 
	{ kt_6_address0 sc_out sc_lv 6 signal 70 } 
	{ kt_6_ce0 sc_out sc_logic 1 signal 70 } 
	{ kt_6_q0 sc_in sc_lv 8 signal 70 } 
	{ kt_7_address0 sc_out sc_lv 6 signal 71 } 
	{ kt_7_ce0 sc_out sc_logic 1 signal 71 } 
	{ kt_7_q0 sc_in sc_lv 8 signal 71 } 
	{ kt_8_address0 sc_out sc_lv 6 signal 72 } 
	{ kt_8_ce0 sc_out sc_logic 1 signal 72 } 
	{ kt_8_q0 sc_in sc_lv 8 signal 72 } 
	{ kt_9_address0 sc_out sc_lv 6 signal 73 } 
	{ kt_9_ce0 sc_out sc_logic 1 signal 73 } 
	{ kt_9_q0 sc_in sc_lv 8 signal 73 } 
	{ kt_10_address0 sc_out sc_lv 6 signal 74 } 
	{ kt_10_ce0 sc_out sc_logic 1 signal 74 } 
	{ kt_10_q0 sc_in sc_lv 8 signal 74 } 
	{ kt_11_address0 sc_out sc_lv 6 signal 75 } 
	{ kt_11_ce0 sc_out sc_logic 1 signal 75 } 
	{ kt_11_q0 sc_in sc_lv 8 signal 75 } 
	{ kt_12_address0 sc_out sc_lv 6 signal 76 } 
	{ kt_12_ce0 sc_out sc_logic 1 signal 76 } 
	{ kt_12_q0 sc_in sc_lv 8 signal 76 } 
	{ kt_13_address0 sc_out sc_lv 6 signal 77 } 
	{ kt_13_ce0 sc_out sc_logic 1 signal 77 } 
	{ kt_13_q0 sc_in sc_lv 8 signal 77 } 
	{ kt_14_address0 sc_out sc_lv 6 signal 78 } 
	{ kt_14_ce0 sc_out sc_logic 1 signal 78 } 
	{ kt_14_q0 sc_in sc_lv 8 signal 78 } 
	{ kt_15_address0 sc_out sc_lv 6 signal 79 } 
	{ kt_15_ce0 sc_out sc_logic 1 signal 79 } 
	{ kt_15_q0 sc_in sc_lv 8 signal 79 } 
	{ add71_1539_out sc_out sc_lv 22 signal 80 } 
	{ add71_1539_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ add71_1438_out sc_out sc_lv 22 signal 81 } 
	{ add71_1438_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ add71_1337_out sc_out sc_lv 22 signal 82 } 
	{ add71_1337_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ add71_1236_out sc_out sc_lv 22 signal 83 } 
	{ add71_1236_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ add71_1135_out sc_out sc_lv 22 signal 84 } 
	{ add71_1135_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ add71_1034_out sc_out sc_lv 22 signal 85 } 
	{ add71_1034_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ add71_933_out sc_out sc_lv 22 signal 86 } 
	{ add71_933_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ add71_832_out sc_out sc_lv 22 signal 87 } 
	{ add71_832_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ add71_731_out sc_out sc_lv 22 signal 88 } 
	{ add71_731_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ add71_630_out sc_out sc_lv 22 signal 89 } 
	{ add71_630_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ add71_529_out sc_out sc_lv 22 signal 90 } 
	{ add71_529_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ add71_428_out sc_out sc_lv 22 signal 91 } 
	{ add71_428_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ add71_327_out sc_out sc_lv 22 signal 92 } 
	{ add71_327_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ add71_226_out sc_out sc_lv 22 signal 93 } 
	{ add71_226_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ add71_125_out sc_out sc_lv 22 signal 94 } 
	{ add71_125_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ add7124_out sc_out sc_lv 22 signal 95 } 
	{ add7124_out_ap_vld sc_out sc_logic 1 outvld 95 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "q_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_reload", "role": "default" }} , 
 	{ "name": "q_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_1_reload", "role": "default" }} , 
 	{ "name": "q_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_2_reload", "role": "default" }} , 
 	{ "name": "q_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_3_reload", "role": "default" }} , 
 	{ "name": "q_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_4_reload", "role": "default" }} , 
 	{ "name": "q_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_5_reload", "role": "default" }} , 
 	{ "name": "q_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_6_reload", "role": "default" }} , 
 	{ "name": "q_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_7_reload", "role": "default" }} , 
 	{ "name": "q_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_8_reload", "role": "default" }} , 
 	{ "name": "q_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_9_reload", "role": "default" }} , 
 	{ "name": "q_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_10_reload", "role": "default" }} , 
 	{ "name": "q_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_11_reload", "role": "default" }} , 
 	{ "name": "q_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_12_reload", "role": "default" }} , 
 	{ "name": "q_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_13_reload", "role": "default" }} , 
 	{ "name": "q_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_14_reload", "role": "default" }} , 
 	{ "name": "q_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_15_reload", "role": "default" }} , 
 	{ "name": "q_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_16_reload", "role": "default" }} , 
 	{ "name": "q_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_17_reload", "role": "default" }} , 
 	{ "name": "q_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_18_reload", "role": "default" }} , 
 	{ "name": "q_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_19_reload", "role": "default" }} , 
 	{ "name": "q_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_20_reload", "role": "default" }} , 
 	{ "name": "q_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_21_reload", "role": "default" }} , 
 	{ "name": "q_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_22_reload", "role": "default" }} , 
 	{ "name": "q_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_23_reload", "role": "default" }} , 
 	{ "name": "q_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_24_reload", "role": "default" }} , 
 	{ "name": "q_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_25_reload", "role": "default" }} , 
 	{ "name": "q_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_26_reload", "role": "default" }} , 
 	{ "name": "q_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_27_reload", "role": "default" }} , 
 	{ "name": "q_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_28_reload", "role": "default" }} , 
 	{ "name": "q_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_29_reload", "role": "default" }} , 
 	{ "name": "q_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_30_reload", "role": "default" }} , 
 	{ "name": "q_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_31_reload", "role": "default" }} , 
 	{ "name": "q_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_32_reload", "role": "default" }} , 
 	{ "name": "q_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_33_reload", "role": "default" }} , 
 	{ "name": "q_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_34_reload", "role": "default" }} , 
 	{ "name": "q_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_35_reload", "role": "default" }} , 
 	{ "name": "q_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_36_reload", "role": "default" }} , 
 	{ "name": "q_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_37_reload", "role": "default" }} , 
 	{ "name": "q_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_38_reload", "role": "default" }} , 
 	{ "name": "q_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_39_reload", "role": "default" }} , 
 	{ "name": "q_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_40_reload", "role": "default" }} , 
 	{ "name": "q_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_41_reload", "role": "default" }} , 
 	{ "name": "q_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_42_reload", "role": "default" }} , 
 	{ "name": "q_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_43_reload", "role": "default" }} , 
 	{ "name": "q_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_44_reload", "role": "default" }} , 
 	{ "name": "q_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_45_reload", "role": "default" }} , 
 	{ "name": "q_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_46_reload", "role": "default" }} , 
 	{ "name": "q_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_47_reload", "role": "default" }} , 
 	{ "name": "q_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_48_reload", "role": "default" }} , 
 	{ "name": "q_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_49_reload", "role": "default" }} , 
 	{ "name": "q_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_50_reload", "role": "default" }} , 
 	{ "name": "q_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_51_reload", "role": "default" }} , 
 	{ "name": "q_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_52_reload", "role": "default" }} , 
 	{ "name": "q_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_53_reload", "role": "default" }} , 
 	{ "name": "q_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_54_reload", "role": "default" }} , 
 	{ "name": "q_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_55_reload", "role": "default" }} , 
 	{ "name": "q_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_56_reload", "role": "default" }} , 
 	{ "name": "q_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_57_reload", "role": "default" }} , 
 	{ "name": "q_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_58_reload", "role": "default" }} , 
 	{ "name": "q_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_59_reload", "role": "default" }} , 
 	{ "name": "q_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_60_reload", "role": "default" }} , 
 	{ "name": "q_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_61_reload", "role": "default" }} , 
 	{ "name": "q_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_62_reload", "role": "default" }} , 
 	{ "name": "q_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_63_reload", "role": "default" }} , 
 	{ "name": "kt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt", "role": "address0" }} , 
 	{ "name": "kt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt", "role": "ce0" }} , 
 	{ "name": "kt_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt", "role": "q0" }} , 
 	{ "name": "kt_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_1", "role": "address0" }} , 
 	{ "name": "kt_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_1", "role": "ce0" }} , 
 	{ "name": "kt_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_1", "role": "q0" }} , 
 	{ "name": "kt_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_2", "role": "address0" }} , 
 	{ "name": "kt_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_2", "role": "ce0" }} , 
 	{ "name": "kt_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_2", "role": "q0" }} , 
 	{ "name": "kt_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_3", "role": "address0" }} , 
 	{ "name": "kt_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_3", "role": "ce0" }} , 
 	{ "name": "kt_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_3", "role": "q0" }} , 
 	{ "name": "kt_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_4", "role": "address0" }} , 
 	{ "name": "kt_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_4", "role": "ce0" }} , 
 	{ "name": "kt_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_4", "role": "q0" }} , 
 	{ "name": "kt_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_5", "role": "address0" }} , 
 	{ "name": "kt_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_5", "role": "ce0" }} , 
 	{ "name": "kt_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_5", "role": "q0" }} , 
 	{ "name": "kt_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_6", "role": "address0" }} , 
 	{ "name": "kt_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_6", "role": "ce0" }} , 
 	{ "name": "kt_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_6", "role": "q0" }} , 
 	{ "name": "kt_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_7", "role": "address0" }} , 
 	{ "name": "kt_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_7", "role": "ce0" }} , 
 	{ "name": "kt_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_7", "role": "q0" }} , 
 	{ "name": "kt_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_8", "role": "address0" }} , 
 	{ "name": "kt_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_8", "role": "ce0" }} , 
 	{ "name": "kt_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_8", "role": "q0" }} , 
 	{ "name": "kt_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_9", "role": "address0" }} , 
 	{ "name": "kt_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_9", "role": "ce0" }} , 
 	{ "name": "kt_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_9", "role": "q0" }} , 
 	{ "name": "kt_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_10", "role": "address0" }} , 
 	{ "name": "kt_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_10", "role": "ce0" }} , 
 	{ "name": "kt_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_10", "role": "q0" }} , 
 	{ "name": "kt_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_11", "role": "address0" }} , 
 	{ "name": "kt_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_11", "role": "ce0" }} , 
 	{ "name": "kt_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_11", "role": "q0" }} , 
 	{ "name": "kt_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_12", "role": "address0" }} , 
 	{ "name": "kt_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_12", "role": "ce0" }} , 
 	{ "name": "kt_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_12", "role": "q0" }} , 
 	{ "name": "kt_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_13", "role": "address0" }} , 
 	{ "name": "kt_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_13", "role": "ce0" }} , 
 	{ "name": "kt_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_13", "role": "q0" }} , 
 	{ "name": "kt_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_14", "role": "address0" }} , 
 	{ "name": "kt_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_14", "role": "ce0" }} , 
 	{ "name": "kt_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_14", "role": "q0" }} , 
 	{ "name": "kt_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kt_15", "role": "address0" }} , 
 	{ "name": "kt_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kt_15", "role": "ce0" }} , 
 	{ "name": "kt_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kt_15", "role": "q0" }} , 
 	{ "name": "add71_1539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1539_out", "role": "default" }} , 
 	{ "name": "add71_1539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1539_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1438_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1438_out", "role": "default" }} , 
 	{ "name": "add71_1438_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1438_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1337_out", "role": "default" }} , 
 	{ "name": "add71_1337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1337_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1236_out", "role": "default" }} , 
 	{ "name": "add71_1236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1236_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1135_out", "role": "default" }} , 
 	{ "name": "add71_1135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1135_out", "role": "ap_vld" }} , 
 	{ "name": "add71_1034_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_1034_out", "role": "default" }} , 
 	{ "name": "add71_1034_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_1034_out", "role": "ap_vld" }} , 
 	{ "name": "add71_933_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_933_out", "role": "default" }} , 
 	{ "name": "add71_933_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_933_out", "role": "ap_vld" }} , 
 	{ "name": "add71_832_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_832_out", "role": "default" }} , 
 	{ "name": "add71_832_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_832_out", "role": "ap_vld" }} , 
 	{ "name": "add71_731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_731_out", "role": "default" }} , 
 	{ "name": "add71_731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_731_out", "role": "ap_vld" }} , 
 	{ "name": "add71_630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_630_out", "role": "default" }} , 
 	{ "name": "add71_630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_630_out", "role": "ap_vld" }} , 
 	{ "name": "add71_529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_529_out", "role": "default" }} , 
 	{ "name": "add71_529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_529_out", "role": "ap_vld" }} , 
 	{ "name": "add71_428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_428_out", "role": "default" }} , 
 	{ "name": "add71_428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_428_out", "role": "ap_vld" }} , 
 	{ "name": "add71_327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_327_out", "role": "default" }} , 
 	{ "name": "add71_327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_327_out", "role": "ap_vld" }} , 
 	{ "name": "add71_226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_226_out", "role": "default" }} , 
 	{ "name": "add71_226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_226_out", "role": "ap_vld" }} , 
 	{ "name": "add71_125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add71_125_out", "role": "default" }} , 
 	{ "name": "add71_125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add71_125_out", "role": "ap_vld" }} , 
 	{ "name": "add7124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "add7124_out", "role": "default" }} , 
 	{ "name": "add7124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add7124_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_647_8_1_1_U167", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U168", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U169", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U170", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U171", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U172", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U173", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U174", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U175", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U176", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U177", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U178", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U179", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U180", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U181", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U182", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_22s_22_4_1_U183", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		add7124_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "69", "Max" : "69"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	q_reload { ap_none {  { q_reload in_data 0 8 } } }
	q_1_reload { ap_none {  { q_1_reload in_data 0 8 } } }
	q_2_reload { ap_none {  { q_2_reload in_data 0 8 } } }
	q_3_reload { ap_none {  { q_3_reload in_data 0 8 } } }
	q_4_reload { ap_none {  { q_4_reload in_data 0 8 } } }
	q_5_reload { ap_none {  { q_5_reload in_data 0 8 } } }
	q_6_reload { ap_none {  { q_6_reload in_data 0 8 } } }
	q_7_reload { ap_none {  { q_7_reload in_data 0 8 } } }
	q_8_reload { ap_none {  { q_8_reload in_data 0 8 } } }
	q_9_reload { ap_none {  { q_9_reload in_data 0 8 } } }
	q_10_reload { ap_none {  { q_10_reload in_data 0 8 } } }
	q_11_reload { ap_none {  { q_11_reload in_data 0 8 } } }
	q_12_reload { ap_none {  { q_12_reload in_data 0 8 } } }
	q_13_reload { ap_none {  { q_13_reload in_data 0 8 } } }
	q_14_reload { ap_none {  { q_14_reload in_data 0 8 } } }
	q_15_reload { ap_none {  { q_15_reload in_data 0 8 } } }
	q_16_reload { ap_none {  { q_16_reload in_data 0 8 } } }
	q_17_reload { ap_none {  { q_17_reload in_data 0 8 } } }
	q_18_reload { ap_none {  { q_18_reload in_data 0 8 } } }
	q_19_reload { ap_none {  { q_19_reload in_data 0 8 } } }
	q_20_reload { ap_none {  { q_20_reload in_data 0 8 } } }
	q_21_reload { ap_none {  { q_21_reload in_data 0 8 } } }
	q_22_reload { ap_none {  { q_22_reload in_data 0 8 } } }
	q_23_reload { ap_none {  { q_23_reload in_data 0 8 } } }
	q_24_reload { ap_none {  { q_24_reload in_data 0 8 } } }
	q_25_reload { ap_none {  { q_25_reload in_data 0 8 } } }
	q_26_reload { ap_none {  { q_26_reload in_data 0 8 } } }
	q_27_reload { ap_none {  { q_27_reload in_data 0 8 } } }
	q_28_reload { ap_none {  { q_28_reload in_data 0 8 } } }
	q_29_reload { ap_none {  { q_29_reload in_data 0 8 } } }
	q_30_reload { ap_none {  { q_30_reload in_data 0 8 } } }
	q_31_reload { ap_none {  { q_31_reload in_data 0 8 } } }
	q_32_reload { ap_none {  { q_32_reload in_data 0 8 } } }
	q_33_reload { ap_none {  { q_33_reload in_data 0 8 } } }
	q_34_reload { ap_none {  { q_34_reload in_data 0 8 } } }
	q_35_reload { ap_none {  { q_35_reload in_data 0 8 } } }
	q_36_reload { ap_none {  { q_36_reload in_data 0 8 } } }
	q_37_reload { ap_none {  { q_37_reload in_data 0 8 } } }
	q_38_reload { ap_none {  { q_38_reload in_data 0 8 } } }
	q_39_reload { ap_none {  { q_39_reload in_data 0 8 } } }
	q_40_reload { ap_none {  { q_40_reload in_data 0 8 } } }
	q_41_reload { ap_none {  { q_41_reload in_data 0 8 } } }
	q_42_reload { ap_none {  { q_42_reload in_data 0 8 } } }
	q_43_reload { ap_none {  { q_43_reload in_data 0 8 } } }
	q_44_reload { ap_none {  { q_44_reload in_data 0 8 } } }
	q_45_reload { ap_none {  { q_45_reload in_data 0 8 } } }
	q_46_reload { ap_none {  { q_46_reload in_data 0 8 } } }
	q_47_reload { ap_none {  { q_47_reload in_data 0 8 } } }
	q_48_reload { ap_none {  { q_48_reload in_data 0 8 } } }
	q_49_reload { ap_none {  { q_49_reload in_data 0 8 } } }
	q_50_reload { ap_none {  { q_50_reload in_data 0 8 } } }
	q_51_reload { ap_none {  { q_51_reload in_data 0 8 } } }
	q_52_reload { ap_none {  { q_52_reload in_data 0 8 } } }
	q_53_reload { ap_none {  { q_53_reload in_data 0 8 } } }
	q_54_reload { ap_none {  { q_54_reload in_data 0 8 } } }
	q_55_reload { ap_none {  { q_55_reload in_data 0 8 } } }
	q_56_reload { ap_none {  { q_56_reload in_data 0 8 } } }
	q_57_reload { ap_none {  { q_57_reload in_data 0 8 } } }
	q_58_reload { ap_none {  { q_58_reload in_data 0 8 } } }
	q_59_reload { ap_none {  { q_59_reload in_data 0 8 } } }
	q_60_reload { ap_none {  { q_60_reload in_data 0 8 } } }
	q_61_reload { ap_none {  { q_61_reload in_data 0 8 } } }
	q_62_reload { ap_none {  { q_62_reload in_data 0 8 } } }
	q_63_reload { ap_none {  { q_63_reload in_data 0 8 } } }
	kt { ap_memory {  { kt_address0 mem_address 1 6 }  { kt_ce0 mem_ce 1 1 }  { kt_q0 in_data 0 8 } } }
	kt_1 { ap_memory {  { kt_1_address0 mem_address 1 6 }  { kt_1_ce0 mem_ce 1 1 }  { kt_1_q0 in_data 0 8 } } }
	kt_2 { ap_memory {  { kt_2_address0 mem_address 1 6 }  { kt_2_ce0 mem_ce 1 1 }  { kt_2_q0 in_data 0 8 } } }
	kt_3 { ap_memory {  { kt_3_address0 mem_address 1 6 }  { kt_3_ce0 mem_ce 1 1 }  { kt_3_q0 in_data 0 8 } } }
	kt_4 { ap_memory {  { kt_4_address0 mem_address 1 6 }  { kt_4_ce0 mem_ce 1 1 }  { kt_4_q0 in_data 0 8 } } }
	kt_5 { ap_memory {  { kt_5_address0 mem_address 1 6 }  { kt_5_ce0 mem_ce 1 1 }  { kt_5_q0 in_data 0 8 } } }
	kt_6 { ap_memory {  { kt_6_address0 mem_address 1 6 }  { kt_6_ce0 mem_ce 1 1 }  { kt_6_q0 in_data 0 8 } } }
	kt_7 { ap_memory {  { kt_7_address0 mem_address 1 6 }  { kt_7_ce0 mem_ce 1 1 }  { kt_7_q0 in_data 0 8 } } }
	kt_8 { ap_memory {  { kt_8_address0 mem_address 1 6 }  { kt_8_ce0 mem_ce 1 1 }  { kt_8_q0 in_data 0 8 } } }
	kt_9 { ap_memory {  { kt_9_address0 mem_address 1 6 }  { kt_9_ce0 mem_ce 1 1 }  { kt_9_q0 in_data 0 8 } } }
	kt_10 { ap_memory {  { kt_10_address0 mem_address 1 6 }  { kt_10_ce0 mem_ce 1 1 }  { kt_10_q0 in_data 0 8 } } }
	kt_11 { ap_memory {  { kt_11_address0 mem_address 1 6 }  { kt_11_ce0 mem_ce 1 1 }  { kt_11_q0 in_data 0 8 } } }
	kt_12 { ap_memory {  { kt_12_address0 mem_address 1 6 }  { kt_12_ce0 mem_ce 1 1 }  { kt_12_q0 in_data 0 8 } } }
	kt_13 { ap_memory {  { kt_13_address0 mem_address 1 6 }  { kt_13_ce0 mem_ce 1 1 }  { kt_13_q0 in_data 0 8 } } }
	kt_14 { ap_memory {  { kt_14_address0 mem_address 1 6 }  { kt_14_ce0 mem_ce 1 1 }  { kt_14_q0 in_data 0 8 } } }
	kt_15 { ap_memory {  { kt_15_address0 mem_address 1 6 }  { kt_15_ce0 mem_ce 1 1 }  { kt_15_q0 in_data 0 8 } } }
	add71_1539_out { ap_vld {  { add71_1539_out out_data 1 22 }  { add71_1539_out_ap_vld out_vld 1 1 } } }
	add71_1438_out { ap_vld {  { add71_1438_out out_data 1 22 }  { add71_1438_out_ap_vld out_vld 1 1 } } }
	add71_1337_out { ap_vld {  { add71_1337_out out_data 1 22 }  { add71_1337_out_ap_vld out_vld 1 1 } } }
	add71_1236_out { ap_vld {  { add71_1236_out out_data 1 22 }  { add71_1236_out_ap_vld out_vld 1 1 } } }
	add71_1135_out { ap_vld {  { add71_1135_out out_data 1 22 }  { add71_1135_out_ap_vld out_vld 1 1 } } }
	add71_1034_out { ap_vld {  { add71_1034_out out_data 1 22 }  { add71_1034_out_ap_vld out_vld 1 1 } } }
	add71_933_out { ap_vld {  { add71_933_out out_data 1 22 }  { add71_933_out_ap_vld out_vld 1 1 } } }
	add71_832_out { ap_vld {  { add71_832_out out_data 1 22 }  { add71_832_out_ap_vld out_vld 1 1 } } }
	add71_731_out { ap_vld {  { add71_731_out out_data 1 22 }  { add71_731_out_ap_vld out_vld 1 1 } } }
	add71_630_out { ap_vld {  { add71_630_out out_data 1 22 }  { add71_630_out_ap_vld out_vld 1 1 } } }
	add71_529_out { ap_vld {  { add71_529_out out_data 1 22 }  { add71_529_out_ap_vld out_vld 1 1 } } }
	add71_428_out { ap_vld {  { add71_428_out out_data 1 22 }  { add71_428_out_ap_vld out_vld 1 1 } } }
	add71_327_out { ap_vld {  { add71_327_out out_data 1 22 }  { add71_327_out_ap_vld out_vld 1 1 } } }
	add71_226_out { ap_vld {  { add71_226_out out_data 1 22 }  { add71_226_out_ap_vld out_vld 1 1 } } }
	add71_125_out { ap_vld {  { add71_125_out out_data 1 22 }  { add71_125_out_ap_vld out_vld 1 1 } } }
	add7124_out { ap_vld {  { add7124_out out_data 1 22 }  { add7124_out_ap_vld out_vld 1 1 } } }
}
