set moduleName streaming_attention_Pipeline_LOAD_Q
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
set C_modelName {streaming_attention_Pipeline_LOAD_Q}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ Q int 64 regular  }
	{ acc_63_out float 32 regular {pointer 1}  }
	{ acc_62_out float 32 regular {pointer 1}  }
	{ acc_61_out float 32 regular {pointer 1}  }
	{ acc_60_out float 32 regular {pointer 1}  }
	{ acc_59_out float 32 regular {pointer 1}  }
	{ acc_58_out float 32 regular {pointer 1}  }
	{ acc_57_out float 32 regular {pointer 1}  }
	{ acc_56_out float 32 regular {pointer 1}  }
	{ acc_55_out float 32 regular {pointer 1}  }
	{ acc_54_out float 32 regular {pointer 1}  }
	{ acc_53_out float 32 regular {pointer 1}  }
	{ acc_52_out float 32 regular {pointer 1}  }
	{ acc_51_out float 32 regular {pointer 1}  }
	{ acc_50_out float 32 regular {pointer 1}  }
	{ acc_49_out float 32 regular {pointer 1}  }
	{ acc_48_out float 32 regular {pointer 1}  }
	{ acc_47_out float 32 regular {pointer 1}  }
	{ acc_46_out float 32 regular {pointer 1}  }
	{ acc_45_out float 32 regular {pointer 1}  }
	{ acc_44_out float 32 regular {pointer 1}  }
	{ acc_43_out float 32 regular {pointer 1}  }
	{ acc_42_out float 32 regular {pointer 1}  }
	{ acc_41_out float 32 regular {pointer 1}  }
	{ acc_40_out float 32 regular {pointer 1}  }
	{ acc_39_out float 32 regular {pointer 1}  }
	{ acc_38_out float 32 regular {pointer 1}  }
	{ acc_37_out float 32 regular {pointer 1}  }
	{ acc_36_out float 32 regular {pointer 1}  }
	{ acc_35_out float 32 regular {pointer 1}  }
	{ acc_34_out float 32 regular {pointer 1}  }
	{ acc_33_out float 32 regular {pointer 1}  }
	{ acc_32_out float 32 regular {pointer 1}  }
	{ acc_31_out float 32 regular {pointer 1}  }
	{ acc_30_out float 32 regular {pointer 1}  }
	{ acc_29_out float 32 regular {pointer 1}  }
	{ acc_28_out float 32 regular {pointer 1}  }
	{ acc_27_out float 32 regular {pointer 1}  }
	{ acc_26_out float 32 regular {pointer 1}  }
	{ acc_25_out float 32 regular {pointer 1}  }
	{ acc_24_out float 32 regular {pointer 1}  }
	{ acc_23_out float 32 regular {pointer 1}  }
	{ acc_22_out float 32 regular {pointer 1}  }
	{ acc_21_out float 32 regular {pointer 1}  }
	{ acc_20_out float 32 regular {pointer 1}  }
	{ acc_19_out float 32 regular {pointer 1}  }
	{ acc_18_out float 32 regular {pointer 1}  }
	{ acc_17_out float 32 regular {pointer 1}  }
	{ acc_16_out float 32 regular {pointer 1}  }
	{ acc_15_out float 32 regular {pointer 1}  }
	{ acc_14_out float 32 regular {pointer 1}  }
	{ acc_13_out float 32 regular {pointer 1}  }
	{ acc_12_out float 32 regular {pointer 1}  }
	{ acc_11_out float 32 regular {pointer 1}  }
	{ acc_10_out float 32 regular {pointer 1}  }
	{ acc_9_out float 32 regular {pointer 1}  }
	{ acc_8_out float 32 regular {pointer 1}  }
	{ acc_7_out float 32 regular {pointer 1}  }
	{ acc_6_out float 32 regular {pointer 1}  }
	{ acc_5_out float 32 regular {pointer 1}  }
	{ acc_4_out float 32 regular {pointer 1}  }
	{ acc_3_out float 32 regular {pointer 1}  }
	{ acc_2_out float 32 regular {pointer 1}  }
	{ acc_1_out float 32 regular {pointer 1}  }
	{ acc_out float 32 regular {pointer 1}  }
	{ q_63_out int 8 regular {pointer 1}  }
	{ q_62_out int 8 regular {pointer 1}  }
	{ q_61_out int 8 regular {pointer 1}  }
	{ q_60_out int 8 regular {pointer 1}  }
	{ q_59_out int 8 regular {pointer 1}  }
	{ q_58_out int 8 regular {pointer 1}  }
	{ q_57_out int 8 regular {pointer 1}  }
	{ q_56_out int 8 regular {pointer 1}  }
	{ q_55_out int 8 regular {pointer 1}  }
	{ q_54_out int 8 regular {pointer 1}  }
	{ q_53_out int 8 regular {pointer 1}  }
	{ q_52_out int 8 regular {pointer 1}  }
	{ q_51_out int 8 regular {pointer 1}  }
	{ q_50_out int 8 regular {pointer 1}  }
	{ q_49_out int 8 regular {pointer 1}  }
	{ q_48_out int 8 regular {pointer 1}  }
	{ q_47_out int 8 regular {pointer 1}  }
	{ q_46_out int 8 regular {pointer 1}  }
	{ q_45_out int 8 regular {pointer 1}  }
	{ q_44_out int 8 regular {pointer 1}  }
	{ q_43_out int 8 regular {pointer 1}  }
	{ q_42_out int 8 regular {pointer 1}  }
	{ q_41_out int 8 regular {pointer 1}  }
	{ q_40_out int 8 regular {pointer 1}  }
	{ q_39_out int 8 regular {pointer 1}  }
	{ q_38_out int 8 regular {pointer 1}  }
	{ q_37_out int 8 regular {pointer 1}  }
	{ q_36_out int 8 regular {pointer 1}  }
	{ q_35_out int 8 regular {pointer 1}  }
	{ q_34_out int 8 regular {pointer 1}  }
	{ q_33_out int 8 regular {pointer 1}  }
	{ q_32_out int 8 regular {pointer 1}  }
	{ q_31_out int 8 regular {pointer 1}  }
	{ q_30_out int 8 regular {pointer 1}  }
	{ q_29_out int 8 regular {pointer 1}  }
	{ q_28_out int 8 regular {pointer 1}  }
	{ q_27_out int 8 regular {pointer 1}  }
	{ q_26_out int 8 regular {pointer 1}  }
	{ q_25_out int 8 regular {pointer 1}  }
	{ q_24_out int 8 regular {pointer 1}  }
	{ q_23_out int 8 regular {pointer 1}  }
	{ q_22_out int 8 regular {pointer 1}  }
	{ q_21_out int 8 regular {pointer 1}  }
	{ q_20_out int 8 regular {pointer 1}  }
	{ q_19_out int 8 regular {pointer 1}  }
	{ q_18_out int 8 regular {pointer 1}  }
	{ q_17_out int 8 regular {pointer 1}  }
	{ q_16_out int 8 regular {pointer 1}  }
	{ q_15_out int 8 regular {pointer 1}  }
	{ q_14_out int 8 regular {pointer 1}  }
	{ q_13_out int 8 regular {pointer 1}  }
	{ q_12_out int 8 regular {pointer 1}  }
	{ q_11_out int 8 regular {pointer 1}  }
	{ q_10_out int 8 regular {pointer 1}  }
	{ q_9_out int 8 regular {pointer 1}  }
	{ q_8_out int 8 regular {pointer 1}  }
	{ q_7_out int 8 regular {pointer 1}  }
	{ q_6_out int 8 regular {pointer 1}  }
	{ q_5_out int 8 regular {pointer 1}  }
	{ q_4_out int 8 regular {pointer 1}  }
	{ q_3_out int 8 regular {pointer 1}  }
	{ q_2_out int 8 regular {pointer 1}  }
	{ q_1_out int 8 regular {pointer 1}  }
	{ q_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Q","offset": { "type": "dynamic","port_name": "Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Q", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "acc_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_56_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_55_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_63_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_62_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_61_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_60_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_59_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_58_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_57_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_56_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_55_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_54_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_53_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_52_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_51_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_50_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_49_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_48_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_47_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_46_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_45_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_44_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_43_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_42_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_41_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_40_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_39_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_38_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_37_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_36_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_35_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_34_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_33_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_32_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_31_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_30_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_29_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_28_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_27_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_26_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_25_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_24_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_23_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_22_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_21_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_20_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_19_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_18_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_17_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_16_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_15_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_14_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_13_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_12_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_7_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_6_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_5_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 309
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_gmem0_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_gmem0_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ Q sc_in sc_lv 64 signal 1 } 
	{ acc_63_out sc_out sc_lv 32 signal 2 } 
	{ acc_63_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ acc_62_out sc_out sc_lv 32 signal 3 } 
	{ acc_62_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ acc_61_out sc_out sc_lv 32 signal 4 } 
	{ acc_61_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ acc_60_out sc_out sc_lv 32 signal 5 } 
	{ acc_60_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ acc_59_out sc_out sc_lv 32 signal 6 } 
	{ acc_59_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ acc_58_out sc_out sc_lv 32 signal 7 } 
	{ acc_58_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ acc_57_out sc_out sc_lv 32 signal 8 } 
	{ acc_57_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ acc_56_out sc_out sc_lv 32 signal 9 } 
	{ acc_56_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ acc_55_out sc_out sc_lv 32 signal 10 } 
	{ acc_55_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ acc_54_out sc_out sc_lv 32 signal 11 } 
	{ acc_54_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ acc_53_out sc_out sc_lv 32 signal 12 } 
	{ acc_53_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ acc_52_out sc_out sc_lv 32 signal 13 } 
	{ acc_52_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ acc_51_out sc_out sc_lv 32 signal 14 } 
	{ acc_51_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ acc_50_out sc_out sc_lv 32 signal 15 } 
	{ acc_50_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ acc_49_out sc_out sc_lv 32 signal 16 } 
	{ acc_49_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ acc_48_out sc_out sc_lv 32 signal 17 } 
	{ acc_48_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ acc_47_out sc_out sc_lv 32 signal 18 } 
	{ acc_47_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ acc_46_out sc_out sc_lv 32 signal 19 } 
	{ acc_46_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ acc_45_out sc_out sc_lv 32 signal 20 } 
	{ acc_45_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ acc_44_out sc_out sc_lv 32 signal 21 } 
	{ acc_44_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ acc_43_out sc_out sc_lv 32 signal 22 } 
	{ acc_43_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ acc_42_out sc_out sc_lv 32 signal 23 } 
	{ acc_42_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ acc_41_out sc_out sc_lv 32 signal 24 } 
	{ acc_41_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ acc_40_out sc_out sc_lv 32 signal 25 } 
	{ acc_40_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ acc_39_out sc_out sc_lv 32 signal 26 } 
	{ acc_39_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ acc_38_out sc_out sc_lv 32 signal 27 } 
	{ acc_38_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ acc_37_out sc_out sc_lv 32 signal 28 } 
	{ acc_37_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ acc_36_out sc_out sc_lv 32 signal 29 } 
	{ acc_36_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ acc_35_out sc_out sc_lv 32 signal 30 } 
	{ acc_35_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ acc_34_out sc_out sc_lv 32 signal 31 } 
	{ acc_34_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ acc_33_out sc_out sc_lv 32 signal 32 } 
	{ acc_33_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ acc_32_out sc_out sc_lv 32 signal 33 } 
	{ acc_32_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ acc_31_out sc_out sc_lv 32 signal 34 } 
	{ acc_31_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ acc_30_out sc_out sc_lv 32 signal 35 } 
	{ acc_30_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ acc_29_out sc_out sc_lv 32 signal 36 } 
	{ acc_29_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ acc_28_out sc_out sc_lv 32 signal 37 } 
	{ acc_28_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ acc_27_out sc_out sc_lv 32 signal 38 } 
	{ acc_27_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ acc_26_out sc_out sc_lv 32 signal 39 } 
	{ acc_26_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ acc_25_out sc_out sc_lv 32 signal 40 } 
	{ acc_25_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ acc_24_out sc_out sc_lv 32 signal 41 } 
	{ acc_24_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ acc_23_out sc_out sc_lv 32 signal 42 } 
	{ acc_23_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ acc_22_out sc_out sc_lv 32 signal 43 } 
	{ acc_22_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ acc_21_out sc_out sc_lv 32 signal 44 } 
	{ acc_21_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ acc_20_out sc_out sc_lv 32 signal 45 } 
	{ acc_20_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ acc_19_out sc_out sc_lv 32 signal 46 } 
	{ acc_19_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ acc_18_out sc_out sc_lv 32 signal 47 } 
	{ acc_18_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ acc_17_out sc_out sc_lv 32 signal 48 } 
	{ acc_17_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ acc_16_out sc_out sc_lv 32 signal 49 } 
	{ acc_16_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ acc_15_out sc_out sc_lv 32 signal 50 } 
	{ acc_15_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ acc_14_out sc_out sc_lv 32 signal 51 } 
	{ acc_14_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ acc_13_out sc_out sc_lv 32 signal 52 } 
	{ acc_13_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ acc_12_out sc_out sc_lv 32 signal 53 } 
	{ acc_12_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ acc_11_out sc_out sc_lv 32 signal 54 } 
	{ acc_11_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ acc_10_out sc_out sc_lv 32 signal 55 } 
	{ acc_10_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ acc_9_out sc_out sc_lv 32 signal 56 } 
	{ acc_9_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ acc_8_out sc_out sc_lv 32 signal 57 } 
	{ acc_8_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ acc_7_out sc_out sc_lv 32 signal 58 } 
	{ acc_7_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ acc_6_out sc_out sc_lv 32 signal 59 } 
	{ acc_6_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ acc_5_out sc_out sc_lv 32 signal 60 } 
	{ acc_5_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ acc_4_out sc_out sc_lv 32 signal 61 } 
	{ acc_4_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ acc_3_out sc_out sc_lv 32 signal 62 } 
	{ acc_3_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ acc_2_out sc_out sc_lv 32 signal 63 } 
	{ acc_2_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ acc_1_out sc_out sc_lv 32 signal 64 } 
	{ acc_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ acc_out sc_out sc_lv 32 signal 65 } 
	{ acc_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ q_63_out sc_out sc_lv 8 signal 66 } 
	{ q_63_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ q_62_out sc_out sc_lv 8 signal 67 } 
	{ q_62_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ q_61_out sc_out sc_lv 8 signal 68 } 
	{ q_61_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ q_60_out sc_out sc_lv 8 signal 69 } 
	{ q_60_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ q_59_out sc_out sc_lv 8 signal 70 } 
	{ q_59_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ q_58_out sc_out sc_lv 8 signal 71 } 
	{ q_58_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ q_57_out sc_out sc_lv 8 signal 72 } 
	{ q_57_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ q_56_out sc_out sc_lv 8 signal 73 } 
	{ q_56_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ q_55_out sc_out sc_lv 8 signal 74 } 
	{ q_55_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ q_54_out sc_out sc_lv 8 signal 75 } 
	{ q_54_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ q_53_out sc_out sc_lv 8 signal 76 } 
	{ q_53_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ q_52_out sc_out sc_lv 8 signal 77 } 
	{ q_52_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ q_51_out sc_out sc_lv 8 signal 78 } 
	{ q_51_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ q_50_out sc_out sc_lv 8 signal 79 } 
	{ q_50_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ q_49_out sc_out sc_lv 8 signal 80 } 
	{ q_49_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ q_48_out sc_out sc_lv 8 signal 81 } 
	{ q_48_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ q_47_out sc_out sc_lv 8 signal 82 } 
	{ q_47_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ q_46_out sc_out sc_lv 8 signal 83 } 
	{ q_46_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ q_45_out sc_out sc_lv 8 signal 84 } 
	{ q_45_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ q_44_out sc_out sc_lv 8 signal 85 } 
	{ q_44_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ q_43_out sc_out sc_lv 8 signal 86 } 
	{ q_43_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ q_42_out sc_out sc_lv 8 signal 87 } 
	{ q_42_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ q_41_out sc_out sc_lv 8 signal 88 } 
	{ q_41_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ q_40_out sc_out sc_lv 8 signal 89 } 
	{ q_40_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ q_39_out sc_out sc_lv 8 signal 90 } 
	{ q_39_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ q_38_out sc_out sc_lv 8 signal 91 } 
	{ q_38_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ q_37_out sc_out sc_lv 8 signal 92 } 
	{ q_37_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ q_36_out sc_out sc_lv 8 signal 93 } 
	{ q_36_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ q_35_out sc_out sc_lv 8 signal 94 } 
	{ q_35_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ q_34_out sc_out sc_lv 8 signal 95 } 
	{ q_34_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ q_33_out sc_out sc_lv 8 signal 96 } 
	{ q_33_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ q_32_out sc_out sc_lv 8 signal 97 } 
	{ q_32_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ q_31_out sc_out sc_lv 8 signal 98 } 
	{ q_31_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ q_30_out sc_out sc_lv 8 signal 99 } 
	{ q_30_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ q_29_out sc_out sc_lv 8 signal 100 } 
	{ q_29_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ q_28_out sc_out sc_lv 8 signal 101 } 
	{ q_28_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ q_27_out sc_out sc_lv 8 signal 102 } 
	{ q_27_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ q_26_out sc_out sc_lv 8 signal 103 } 
	{ q_26_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ q_25_out sc_out sc_lv 8 signal 104 } 
	{ q_25_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ q_24_out sc_out sc_lv 8 signal 105 } 
	{ q_24_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ q_23_out sc_out sc_lv 8 signal 106 } 
	{ q_23_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ q_22_out sc_out sc_lv 8 signal 107 } 
	{ q_22_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ q_21_out sc_out sc_lv 8 signal 108 } 
	{ q_21_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ q_20_out sc_out sc_lv 8 signal 109 } 
	{ q_20_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ q_19_out sc_out sc_lv 8 signal 110 } 
	{ q_19_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ q_18_out sc_out sc_lv 8 signal 111 } 
	{ q_18_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ q_17_out sc_out sc_lv 8 signal 112 } 
	{ q_17_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ q_16_out sc_out sc_lv 8 signal 113 } 
	{ q_16_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ q_15_out sc_out sc_lv 8 signal 114 } 
	{ q_15_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ q_14_out sc_out sc_lv 8 signal 115 } 
	{ q_14_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ q_13_out sc_out sc_lv 8 signal 116 } 
	{ q_13_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ q_12_out sc_out sc_lv 8 signal 117 } 
	{ q_12_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ q_11_out sc_out sc_lv 8 signal 118 } 
	{ q_11_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ q_10_out sc_out sc_lv 8 signal 119 } 
	{ q_10_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ q_9_out sc_out sc_lv 8 signal 120 } 
	{ q_9_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ q_8_out sc_out sc_lv 8 signal 121 } 
	{ q_8_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ q_7_out sc_out sc_lv 8 signal 122 } 
	{ q_7_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ q_6_out sc_out sc_lv 8 signal 123 } 
	{ q_6_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ q_5_out sc_out sc_lv 8 signal 124 } 
	{ q_5_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ q_4_out sc_out sc_lv 8 signal 125 } 
	{ q_4_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ q_3_out sc_out sc_lv 8 signal 126 } 
	{ q_3_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ q_2_out sc_out sc_lv 8 signal 127 } 
	{ q_2_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ q_1_out sc_out sc_lv 8 signal 128 } 
	{ q_1_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ q_out sc_out sc_lv 8 signal 129 } 
	{ q_out_ap_vld sc_out sc_logic 1 outvld 129 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "Q", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Q", "role": "default" }} , 
 	{ "name": "acc_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_63_out", "role": "default" }} , 
 	{ "name": "acc_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_63_out", "role": "ap_vld" }} , 
 	{ "name": "acc_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_62_out", "role": "default" }} , 
 	{ "name": "acc_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_62_out", "role": "ap_vld" }} , 
 	{ "name": "acc_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_61_out", "role": "default" }} , 
 	{ "name": "acc_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_61_out", "role": "ap_vld" }} , 
 	{ "name": "acc_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_60_out", "role": "default" }} , 
 	{ "name": "acc_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_60_out", "role": "ap_vld" }} , 
 	{ "name": "acc_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_59_out", "role": "default" }} , 
 	{ "name": "acc_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_59_out", "role": "ap_vld" }} , 
 	{ "name": "acc_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_58_out", "role": "default" }} , 
 	{ "name": "acc_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_58_out", "role": "ap_vld" }} , 
 	{ "name": "acc_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_57_out", "role": "default" }} , 
 	{ "name": "acc_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_57_out", "role": "ap_vld" }} , 
 	{ "name": "acc_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_56_out", "role": "default" }} , 
 	{ "name": "acc_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_56_out", "role": "ap_vld" }} , 
 	{ "name": "acc_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_55_out", "role": "default" }} , 
 	{ "name": "acc_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_55_out", "role": "ap_vld" }} , 
 	{ "name": "acc_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_54_out", "role": "default" }} , 
 	{ "name": "acc_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_54_out", "role": "ap_vld" }} , 
 	{ "name": "acc_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_53_out", "role": "default" }} , 
 	{ "name": "acc_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_53_out", "role": "ap_vld" }} , 
 	{ "name": "acc_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_52_out", "role": "default" }} , 
 	{ "name": "acc_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_52_out", "role": "ap_vld" }} , 
 	{ "name": "acc_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_51_out", "role": "default" }} , 
 	{ "name": "acc_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_51_out", "role": "ap_vld" }} , 
 	{ "name": "acc_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_50_out", "role": "default" }} , 
 	{ "name": "acc_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_50_out", "role": "ap_vld" }} , 
 	{ "name": "acc_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_49_out", "role": "default" }} , 
 	{ "name": "acc_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_49_out", "role": "ap_vld" }} , 
 	{ "name": "acc_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_48_out", "role": "default" }} , 
 	{ "name": "acc_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_48_out", "role": "ap_vld" }} , 
 	{ "name": "acc_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_47_out", "role": "default" }} , 
 	{ "name": "acc_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_47_out", "role": "ap_vld" }} , 
 	{ "name": "acc_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_46_out", "role": "default" }} , 
 	{ "name": "acc_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_46_out", "role": "ap_vld" }} , 
 	{ "name": "acc_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_45_out", "role": "default" }} , 
 	{ "name": "acc_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_45_out", "role": "ap_vld" }} , 
 	{ "name": "acc_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_44_out", "role": "default" }} , 
 	{ "name": "acc_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_44_out", "role": "ap_vld" }} , 
 	{ "name": "acc_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_43_out", "role": "default" }} , 
 	{ "name": "acc_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_43_out", "role": "ap_vld" }} , 
 	{ "name": "acc_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_42_out", "role": "default" }} , 
 	{ "name": "acc_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_42_out", "role": "ap_vld" }} , 
 	{ "name": "acc_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_41_out", "role": "default" }} , 
 	{ "name": "acc_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_41_out", "role": "ap_vld" }} , 
 	{ "name": "acc_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_40_out", "role": "default" }} , 
 	{ "name": "acc_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_40_out", "role": "ap_vld" }} , 
 	{ "name": "acc_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_39_out", "role": "default" }} , 
 	{ "name": "acc_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_39_out", "role": "ap_vld" }} , 
 	{ "name": "acc_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_38_out", "role": "default" }} , 
 	{ "name": "acc_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_38_out", "role": "ap_vld" }} , 
 	{ "name": "acc_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_37_out", "role": "default" }} , 
 	{ "name": "acc_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_37_out", "role": "ap_vld" }} , 
 	{ "name": "acc_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_36_out", "role": "default" }} , 
 	{ "name": "acc_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_36_out", "role": "ap_vld" }} , 
 	{ "name": "acc_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_35_out", "role": "default" }} , 
 	{ "name": "acc_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_35_out", "role": "ap_vld" }} , 
 	{ "name": "acc_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_34_out", "role": "default" }} , 
 	{ "name": "acc_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_34_out", "role": "ap_vld" }} , 
 	{ "name": "acc_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_33_out", "role": "default" }} , 
 	{ "name": "acc_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_33_out", "role": "ap_vld" }} , 
 	{ "name": "acc_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_32_out", "role": "default" }} , 
 	{ "name": "acc_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_32_out", "role": "ap_vld" }} , 
 	{ "name": "acc_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_31_out", "role": "default" }} , 
 	{ "name": "acc_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_31_out", "role": "ap_vld" }} , 
 	{ "name": "acc_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_30_out", "role": "default" }} , 
 	{ "name": "acc_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_30_out", "role": "ap_vld" }} , 
 	{ "name": "acc_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_29_out", "role": "default" }} , 
 	{ "name": "acc_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_29_out", "role": "ap_vld" }} , 
 	{ "name": "acc_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_28_out", "role": "default" }} , 
 	{ "name": "acc_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_28_out", "role": "ap_vld" }} , 
 	{ "name": "acc_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_27_out", "role": "default" }} , 
 	{ "name": "acc_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_27_out", "role": "ap_vld" }} , 
 	{ "name": "acc_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_26_out", "role": "default" }} , 
 	{ "name": "acc_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_26_out", "role": "ap_vld" }} , 
 	{ "name": "acc_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_25_out", "role": "default" }} , 
 	{ "name": "acc_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_25_out", "role": "ap_vld" }} , 
 	{ "name": "acc_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_24_out", "role": "default" }} , 
 	{ "name": "acc_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_24_out", "role": "ap_vld" }} , 
 	{ "name": "acc_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_23_out", "role": "default" }} , 
 	{ "name": "acc_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_23_out", "role": "ap_vld" }} , 
 	{ "name": "acc_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_22_out", "role": "default" }} , 
 	{ "name": "acc_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_22_out", "role": "ap_vld" }} , 
 	{ "name": "acc_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_21_out", "role": "default" }} , 
 	{ "name": "acc_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_21_out", "role": "ap_vld" }} , 
 	{ "name": "acc_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_20_out", "role": "default" }} , 
 	{ "name": "acc_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_20_out", "role": "ap_vld" }} , 
 	{ "name": "acc_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_19_out", "role": "default" }} , 
 	{ "name": "acc_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_19_out", "role": "ap_vld" }} , 
 	{ "name": "acc_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_18_out", "role": "default" }} , 
 	{ "name": "acc_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_18_out", "role": "ap_vld" }} , 
 	{ "name": "acc_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_17_out", "role": "default" }} , 
 	{ "name": "acc_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_17_out", "role": "ap_vld" }} , 
 	{ "name": "acc_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_16_out", "role": "default" }} , 
 	{ "name": "acc_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_16_out", "role": "ap_vld" }} , 
 	{ "name": "acc_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_15_out", "role": "default" }} , 
 	{ "name": "acc_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_15_out", "role": "ap_vld" }} , 
 	{ "name": "acc_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_14_out", "role": "default" }} , 
 	{ "name": "acc_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_14_out", "role": "ap_vld" }} , 
 	{ "name": "acc_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_13_out", "role": "default" }} , 
 	{ "name": "acc_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_13_out", "role": "ap_vld" }} , 
 	{ "name": "acc_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_12_out", "role": "default" }} , 
 	{ "name": "acc_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_12_out", "role": "ap_vld" }} , 
 	{ "name": "acc_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_11_out", "role": "default" }} , 
 	{ "name": "acc_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_11_out", "role": "ap_vld" }} , 
 	{ "name": "acc_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_10_out", "role": "default" }} , 
 	{ "name": "acc_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_10_out", "role": "ap_vld" }} , 
 	{ "name": "acc_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_9_out", "role": "default" }} , 
 	{ "name": "acc_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_9_out", "role": "ap_vld" }} , 
 	{ "name": "acc_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_8_out", "role": "default" }} , 
 	{ "name": "acc_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_8_out", "role": "ap_vld" }} , 
 	{ "name": "acc_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_7_out", "role": "default" }} , 
 	{ "name": "acc_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_7_out", "role": "ap_vld" }} , 
 	{ "name": "acc_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_6_out", "role": "default" }} , 
 	{ "name": "acc_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_6_out", "role": "ap_vld" }} , 
 	{ "name": "acc_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_5_out", "role": "default" }} , 
 	{ "name": "acc_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_5_out", "role": "ap_vld" }} , 
 	{ "name": "acc_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_4_out", "role": "default" }} , 
 	{ "name": "acc_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_4_out", "role": "ap_vld" }} , 
 	{ "name": "acc_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_3_out", "role": "default" }} , 
 	{ "name": "acc_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_3_out", "role": "ap_vld" }} , 
 	{ "name": "acc_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_2_out", "role": "default" }} , 
 	{ "name": "acc_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_2_out", "role": "ap_vld" }} , 
 	{ "name": "acc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_1_out", "role": "default" }} , 
 	{ "name": "acc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_out", "role": "default" }} , 
 	{ "name": "acc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_out", "role": "ap_vld" }} , 
 	{ "name": "q_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_63_out", "role": "default" }} , 
 	{ "name": "q_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_63_out", "role": "ap_vld" }} , 
 	{ "name": "q_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_62_out", "role": "default" }} , 
 	{ "name": "q_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_62_out", "role": "ap_vld" }} , 
 	{ "name": "q_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_61_out", "role": "default" }} , 
 	{ "name": "q_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_61_out", "role": "ap_vld" }} , 
 	{ "name": "q_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_60_out", "role": "default" }} , 
 	{ "name": "q_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_60_out", "role": "ap_vld" }} , 
 	{ "name": "q_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_59_out", "role": "default" }} , 
 	{ "name": "q_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_59_out", "role": "ap_vld" }} , 
 	{ "name": "q_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_58_out", "role": "default" }} , 
 	{ "name": "q_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_58_out", "role": "ap_vld" }} , 
 	{ "name": "q_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_57_out", "role": "default" }} , 
 	{ "name": "q_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_57_out", "role": "ap_vld" }} , 
 	{ "name": "q_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_56_out", "role": "default" }} , 
 	{ "name": "q_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_56_out", "role": "ap_vld" }} , 
 	{ "name": "q_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_55_out", "role": "default" }} , 
 	{ "name": "q_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_55_out", "role": "ap_vld" }} , 
 	{ "name": "q_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_54_out", "role": "default" }} , 
 	{ "name": "q_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_54_out", "role": "ap_vld" }} , 
 	{ "name": "q_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_53_out", "role": "default" }} , 
 	{ "name": "q_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_53_out", "role": "ap_vld" }} , 
 	{ "name": "q_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_52_out", "role": "default" }} , 
 	{ "name": "q_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_52_out", "role": "ap_vld" }} , 
 	{ "name": "q_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_51_out", "role": "default" }} , 
 	{ "name": "q_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_51_out", "role": "ap_vld" }} , 
 	{ "name": "q_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_50_out", "role": "default" }} , 
 	{ "name": "q_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_50_out", "role": "ap_vld" }} , 
 	{ "name": "q_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_49_out", "role": "default" }} , 
 	{ "name": "q_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_49_out", "role": "ap_vld" }} , 
 	{ "name": "q_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_48_out", "role": "default" }} , 
 	{ "name": "q_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_48_out", "role": "ap_vld" }} , 
 	{ "name": "q_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_47_out", "role": "default" }} , 
 	{ "name": "q_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_47_out", "role": "ap_vld" }} , 
 	{ "name": "q_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_46_out", "role": "default" }} , 
 	{ "name": "q_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_46_out", "role": "ap_vld" }} , 
 	{ "name": "q_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_45_out", "role": "default" }} , 
 	{ "name": "q_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_45_out", "role": "ap_vld" }} , 
 	{ "name": "q_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_44_out", "role": "default" }} , 
 	{ "name": "q_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_44_out", "role": "ap_vld" }} , 
 	{ "name": "q_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_43_out", "role": "default" }} , 
 	{ "name": "q_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_43_out", "role": "ap_vld" }} , 
 	{ "name": "q_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_42_out", "role": "default" }} , 
 	{ "name": "q_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_42_out", "role": "ap_vld" }} , 
 	{ "name": "q_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_41_out", "role": "default" }} , 
 	{ "name": "q_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_41_out", "role": "ap_vld" }} , 
 	{ "name": "q_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_40_out", "role": "default" }} , 
 	{ "name": "q_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_40_out", "role": "ap_vld" }} , 
 	{ "name": "q_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_39_out", "role": "default" }} , 
 	{ "name": "q_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_39_out", "role": "ap_vld" }} , 
 	{ "name": "q_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_38_out", "role": "default" }} , 
 	{ "name": "q_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_38_out", "role": "ap_vld" }} , 
 	{ "name": "q_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_37_out", "role": "default" }} , 
 	{ "name": "q_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_37_out", "role": "ap_vld" }} , 
 	{ "name": "q_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_36_out", "role": "default" }} , 
 	{ "name": "q_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_36_out", "role": "ap_vld" }} , 
 	{ "name": "q_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_35_out", "role": "default" }} , 
 	{ "name": "q_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_35_out", "role": "ap_vld" }} , 
 	{ "name": "q_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_34_out", "role": "default" }} , 
 	{ "name": "q_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_34_out", "role": "ap_vld" }} , 
 	{ "name": "q_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_33_out", "role": "default" }} , 
 	{ "name": "q_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_33_out", "role": "ap_vld" }} , 
 	{ "name": "q_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_32_out", "role": "default" }} , 
 	{ "name": "q_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_32_out", "role": "ap_vld" }} , 
 	{ "name": "q_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_31_out", "role": "default" }} , 
 	{ "name": "q_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_31_out", "role": "ap_vld" }} , 
 	{ "name": "q_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_30_out", "role": "default" }} , 
 	{ "name": "q_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_30_out", "role": "ap_vld" }} , 
 	{ "name": "q_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_29_out", "role": "default" }} , 
 	{ "name": "q_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_29_out", "role": "ap_vld" }} , 
 	{ "name": "q_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_28_out", "role": "default" }} , 
 	{ "name": "q_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_28_out", "role": "ap_vld" }} , 
 	{ "name": "q_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_27_out", "role": "default" }} , 
 	{ "name": "q_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_27_out", "role": "ap_vld" }} , 
 	{ "name": "q_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_26_out", "role": "default" }} , 
 	{ "name": "q_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_26_out", "role": "ap_vld" }} , 
 	{ "name": "q_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_25_out", "role": "default" }} , 
 	{ "name": "q_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_25_out", "role": "ap_vld" }} , 
 	{ "name": "q_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_24_out", "role": "default" }} , 
 	{ "name": "q_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_24_out", "role": "ap_vld" }} , 
 	{ "name": "q_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_23_out", "role": "default" }} , 
 	{ "name": "q_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_23_out", "role": "ap_vld" }} , 
 	{ "name": "q_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_22_out", "role": "default" }} , 
 	{ "name": "q_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_22_out", "role": "ap_vld" }} , 
 	{ "name": "q_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_21_out", "role": "default" }} , 
 	{ "name": "q_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_21_out", "role": "ap_vld" }} , 
 	{ "name": "q_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_20_out", "role": "default" }} , 
 	{ "name": "q_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_20_out", "role": "ap_vld" }} , 
 	{ "name": "q_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_19_out", "role": "default" }} , 
 	{ "name": "q_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_19_out", "role": "ap_vld" }} , 
 	{ "name": "q_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_18_out", "role": "default" }} , 
 	{ "name": "q_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_18_out", "role": "ap_vld" }} , 
 	{ "name": "q_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_17_out", "role": "default" }} , 
 	{ "name": "q_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_17_out", "role": "ap_vld" }} , 
 	{ "name": "q_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_16_out", "role": "default" }} , 
 	{ "name": "q_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_16_out", "role": "ap_vld" }} , 
 	{ "name": "q_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_15_out", "role": "default" }} , 
 	{ "name": "q_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_15_out", "role": "ap_vld" }} , 
 	{ "name": "q_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_14_out", "role": "default" }} , 
 	{ "name": "q_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_14_out", "role": "ap_vld" }} , 
 	{ "name": "q_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_13_out", "role": "default" }} , 
 	{ "name": "q_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_13_out", "role": "ap_vld" }} , 
 	{ "name": "q_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_12_out", "role": "default" }} , 
 	{ "name": "q_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_12_out", "role": "ap_vld" }} , 
 	{ "name": "q_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_11_out", "role": "default" }} , 
 	{ "name": "q_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_11_out", "role": "ap_vld" }} , 
 	{ "name": "q_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_10_out", "role": "default" }} , 
 	{ "name": "q_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_10_out", "role": "ap_vld" }} , 
 	{ "name": "q_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_9_out", "role": "default" }} , 
 	{ "name": "q_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_9_out", "role": "ap_vld" }} , 
 	{ "name": "q_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_8_out", "role": "default" }} , 
 	{ "name": "q_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_8_out", "role": "ap_vld" }} , 
 	{ "name": "q_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_7_out", "role": "default" }} , 
 	{ "name": "q_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_7_out", "role": "ap_vld" }} , 
 	{ "name": "q_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_6_out", "role": "default" }} , 
 	{ "name": "q_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_6_out", "role": "ap_vld" }} , 
 	{ "name": "q_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_5_out", "role": "default" }} , 
 	{ "name": "q_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_5_out", "role": "ap_vld" }} , 
 	{ "name": "q_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_4_out", "role": "default" }} , 
 	{ "name": "q_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_4_out", "role": "ap_vld" }} , 
 	{ "name": "q_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_3_out", "role": "default" }} , 
 	{ "name": "q_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_3_out", "role": "ap_vld" }} , 
 	{ "name": "q_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_2_out", "role": "default" }} , 
 	{ "name": "q_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_2_out", "role": "ap_vld" }} , 
 	{ "name": "q_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_1_out", "role": "default" }} , 
 	{ "name": "q_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_1_out", "role": "ap_vld" }} , 
 	{ "name": "q_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_out", "role": "default" }} , 
 	{ "name": "q_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		q_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 32 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_WSTRB STRB 1 1 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 32 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	Q { ap_none {  { Q in_data 0 64 } } }
	acc_63_out { ap_vld {  { acc_63_out out_data 1 32 }  { acc_63_out_ap_vld out_vld 1 1 } } }
	acc_62_out { ap_vld {  { acc_62_out out_data 1 32 }  { acc_62_out_ap_vld out_vld 1 1 } } }
	acc_61_out { ap_vld {  { acc_61_out out_data 1 32 }  { acc_61_out_ap_vld out_vld 1 1 } } }
	acc_60_out { ap_vld {  { acc_60_out out_data 1 32 }  { acc_60_out_ap_vld out_vld 1 1 } } }
	acc_59_out { ap_vld {  { acc_59_out out_data 1 32 }  { acc_59_out_ap_vld out_vld 1 1 } } }
	acc_58_out { ap_vld {  { acc_58_out out_data 1 32 }  { acc_58_out_ap_vld out_vld 1 1 } } }
	acc_57_out { ap_vld {  { acc_57_out out_data 1 32 }  { acc_57_out_ap_vld out_vld 1 1 } } }
	acc_56_out { ap_vld {  { acc_56_out out_data 1 32 }  { acc_56_out_ap_vld out_vld 1 1 } } }
	acc_55_out { ap_vld {  { acc_55_out out_data 1 32 }  { acc_55_out_ap_vld out_vld 1 1 } } }
	acc_54_out { ap_vld {  { acc_54_out out_data 1 32 }  { acc_54_out_ap_vld out_vld 1 1 } } }
	acc_53_out { ap_vld {  { acc_53_out out_data 1 32 }  { acc_53_out_ap_vld out_vld 1 1 } } }
	acc_52_out { ap_vld {  { acc_52_out out_data 1 32 }  { acc_52_out_ap_vld out_vld 1 1 } } }
	acc_51_out { ap_vld {  { acc_51_out out_data 1 32 }  { acc_51_out_ap_vld out_vld 1 1 } } }
	acc_50_out { ap_vld {  { acc_50_out out_data 1 32 }  { acc_50_out_ap_vld out_vld 1 1 } } }
	acc_49_out { ap_vld {  { acc_49_out out_data 1 32 }  { acc_49_out_ap_vld out_vld 1 1 } } }
	acc_48_out { ap_vld {  { acc_48_out out_data 1 32 }  { acc_48_out_ap_vld out_vld 1 1 } } }
	acc_47_out { ap_vld {  { acc_47_out out_data 1 32 }  { acc_47_out_ap_vld out_vld 1 1 } } }
	acc_46_out { ap_vld {  { acc_46_out out_data 1 32 }  { acc_46_out_ap_vld out_vld 1 1 } } }
	acc_45_out { ap_vld {  { acc_45_out out_data 1 32 }  { acc_45_out_ap_vld out_vld 1 1 } } }
	acc_44_out { ap_vld {  { acc_44_out out_data 1 32 }  { acc_44_out_ap_vld out_vld 1 1 } } }
	acc_43_out { ap_vld {  { acc_43_out out_data 1 32 }  { acc_43_out_ap_vld out_vld 1 1 } } }
	acc_42_out { ap_vld {  { acc_42_out out_data 1 32 }  { acc_42_out_ap_vld out_vld 1 1 } } }
	acc_41_out { ap_vld {  { acc_41_out out_data 1 32 }  { acc_41_out_ap_vld out_vld 1 1 } } }
	acc_40_out { ap_vld {  { acc_40_out out_data 1 32 }  { acc_40_out_ap_vld out_vld 1 1 } } }
	acc_39_out { ap_vld {  { acc_39_out out_data 1 32 }  { acc_39_out_ap_vld out_vld 1 1 } } }
	acc_38_out { ap_vld {  { acc_38_out out_data 1 32 }  { acc_38_out_ap_vld out_vld 1 1 } } }
	acc_37_out { ap_vld {  { acc_37_out out_data 1 32 }  { acc_37_out_ap_vld out_vld 1 1 } } }
	acc_36_out { ap_vld {  { acc_36_out out_data 1 32 }  { acc_36_out_ap_vld out_vld 1 1 } } }
	acc_35_out { ap_vld {  { acc_35_out out_data 1 32 }  { acc_35_out_ap_vld out_vld 1 1 } } }
	acc_34_out { ap_vld {  { acc_34_out out_data 1 32 }  { acc_34_out_ap_vld out_vld 1 1 } } }
	acc_33_out { ap_vld {  { acc_33_out out_data 1 32 }  { acc_33_out_ap_vld out_vld 1 1 } } }
	acc_32_out { ap_vld {  { acc_32_out out_data 1 32 }  { acc_32_out_ap_vld out_vld 1 1 } } }
	acc_31_out { ap_vld {  { acc_31_out out_data 1 32 }  { acc_31_out_ap_vld out_vld 1 1 } } }
	acc_30_out { ap_vld {  { acc_30_out out_data 1 32 }  { acc_30_out_ap_vld out_vld 1 1 } } }
	acc_29_out { ap_vld {  { acc_29_out out_data 1 32 }  { acc_29_out_ap_vld out_vld 1 1 } } }
	acc_28_out { ap_vld {  { acc_28_out out_data 1 32 }  { acc_28_out_ap_vld out_vld 1 1 } } }
	acc_27_out { ap_vld {  { acc_27_out out_data 1 32 }  { acc_27_out_ap_vld out_vld 1 1 } } }
	acc_26_out { ap_vld {  { acc_26_out out_data 1 32 }  { acc_26_out_ap_vld out_vld 1 1 } } }
	acc_25_out { ap_vld {  { acc_25_out out_data 1 32 }  { acc_25_out_ap_vld out_vld 1 1 } } }
	acc_24_out { ap_vld {  { acc_24_out out_data 1 32 }  { acc_24_out_ap_vld out_vld 1 1 } } }
	acc_23_out { ap_vld {  { acc_23_out out_data 1 32 }  { acc_23_out_ap_vld out_vld 1 1 } } }
	acc_22_out { ap_vld {  { acc_22_out out_data 1 32 }  { acc_22_out_ap_vld out_vld 1 1 } } }
	acc_21_out { ap_vld {  { acc_21_out out_data 1 32 }  { acc_21_out_ap_vld out_vld 1 1 } } }
	acc_20_out { ap_vld {  { acc_20_out out_data 1 32 }  { acc_20_out_ap_vld out_vld 1 1 } } }
	acc_19_out { ap_vld {  { acc_19_out out_data 1 32 }  { acc_19_out_ap_vld out_vld 1 1 } } }
	acc_18_out { ap_vld {  { acc_18_out out_data 1 32 }  { acc_18_out_ap_vld out_vld 1 1 } } }
	acc_17_out { ap_vld {  { acc_17_out out_data 1 32 }  { acc_17_out_ap_vld out_vld 1 1 } } }
	acc_16_out { ap_vld {  { acc_16_out out_data 1 32 }  { acc_16_out_ap_vld out_vld 1 1 } } }
	acc_15_out { ap_vld {  { acc_15_out out_data 1 32 }  { acc_15_out_ap_vld out_vld 1 1 } } }
	acc_14_out { ap_vld {  { acc_14_out out_data 1 32 }  { acc_14_out_ap_vld out_vld 1 1 } } }
	acc_13_out { ap_vld {  { acc_13_out out_data 1 32 }  { acc_13_out_ap_vld out_vld 1 1 } } }
	acc_12_out { ap_vld {  { acc_12_out out_data 1 32 }  { acc_12_out_ap_vld out_vld 1 1 } } }
	acc_11_out { ap_vld {  { acc_11_out out_data 1 32 }  { acc_11_out_ap_vld out_vld 1 1 } } }
	acc_10_out { ap_vld {  { acc_10_out out_data 1 32 }  { acc_10_out_ap_vld out_vld 1 1 } } }
	acc_9_out { ap_vld {  { acc_9_out out_data 1 32 }  { acc_9_out_ap_vld out_vld 1 1 } } }
	acc_8_out { ap_vld {  { acc_8_out out_data 1 32 }  { acc_8_out_ap_vld out_vld 1 1 } } }
	acc_7_out { ap_vld {  { acc_7_out out_data 1 32 }  { acc_7_out_ap_vld out_vld 1 1 } } }
	acc_6_out { ap_vld {  { acc_6_out out_data 1 32 }  { acc_6_out_ap_vld out_vld 1 1 } } }
	acc_5_out { ap_vld {  { acc_5_out out_data 1 32 }  { acc_5_out_ap_vld out_vld 1 1 } } }
	acc_4_out { ap_vld {  { acc_4_out out_data 1 32 }  { acc_4_out_ap_vld out_vld 1 1 } } }
	acc_3_out { ap_vld {  { acc_3_out out_data 1 32 }  { acc_3_out_ap_vld out_vld 1 1 } } }
	acc_2_out { ap_vld {  { acc_2_out out_data 1 32 }  { acc_2_out_ap_vld out_vld 1 1 } } }
	acc_1_out { ap_vld {  { acc_1_out out_data 1 32 }  { acc_1_out_ap_vld out_vld 1 1 } } }
	acc_out { ap_vld {  { acc_out out_data 1 32 }  { acc_out_ap_vld out_vld 1 1 } } }
	q_63_out { ap_vld {  { q_63_out out_data 1 8 }  { q_63_out_ap_vld out_vld 1 1 } } }
	q_62_out { ap_vld {  { q_62_out out_data 1 8 }  { q_62_out_ap_vld out_vld 1 1 } } }
	q_61_out { ap_vld {  { q_61_out out_data 1 8 }  { q_61_out_ap_vld out_vld 1 1 } } }
	q_60_out { ap_vld {  { q_60_out out_data 1 8 }  { q_60_out_ap_vld out_vld 1 1 } } }
	q_59_out { ap_vld {  { q_59_out out_data 1 8 }  { q_59_out_ap_vld out_vld 1 1 } } }
	q_58_out { ap_vld {  { q_58_out out_data 1 8 }  { q_58_out_ap_vld out_vld 1 1 } } }
	q_57_out { ap_vld {  { q_57_out out_data 1 8 }  { q_57_out_ap_vld out_vld 1 1 } } }
	q_56_out { ap_vld {  { q_56_out out_data 1 8 }  { q_56_out_ap_vld out_vld 1 1 } } }
	q_55_out { ap_vld {  { q_55_out out_data 1 8 }  { q_55_out_ap_vld out_vld 1 1 } } }
	q_54_out { ap_vld {  { q_54_out out_data 1 8 }  { q_54_out_ap_vld out_vld 1 1 } } }
	q_53_out { ap_vld {  { q_53_out out_data 1 8 }  { q_53_out_ap_vld out_vld 1 1 } } }
	q_52_out { ap_vld {  { q_52_out out_data 1 8 }  { q_52_out_ap_vld out_vld 1 1 } } }
	q_51_out { ap_vld {  { q_51_out out_data 1 8 }  { q_51_out_ap_vld out_vld 1 1 } } }
	q_50_out { ap_vld {  { q_50_out out_data 1 8 }  { q_50_out_ap_vld out_vld 1 1 } } }
	q_49_out { ap_vld {  { q_49_out out_data 1 8 }  { q_49_out_ap_vld out_vld 1 1 } } }
	q_48_out { ap_vld {  { q_48_out out_data 1 8 }  { q_48_out_ap_vld out_vld 1 1 } } }
	q_47_out { ap_vld {  { q_47_out out_data 1 8 }  { q_47_out_ap_vld out_vld 1 1 } } }
	q_46_out { ap_vld {  { q_46_out out_data 1 8 }  { q_46_out_ap_vld out_vld 1 1 } } }
	q_45_out { ap_vld {  { q_45_out out_data 1 8 }  { q_45_out_ap_vld out_vld 1 1 } } }
	q_44_out { ap_vld {  { q_44_out out_data 1 8 }  { q_44_out_ap_vld out_vld 1 1 } } }
	q_43_out { ap_vld {  { q_43_out out_data 1 8 }  { q_43_out_ap_vld out_vld 1 1 } } }
	q_42_out { ap_vld {  { q_42_out out_data 1 8 }  { q_42_out_ap_vld out_vld 1 1 } } }
	q_41_out { ap_vld {  { q_41_out out_data 1 8 }  { q_41_out_ap_vld out_vld 1 1 } } }
	q_40_out { ap_vld {  { q_40_out out_data 1 8 }  { q_40_out_ap_vld out_vld 1 1 } } }
	q_39_out { ap_vld {  { q_39_out out_data 1 8 }  { q_39_out_ap_vld out_vld 1 1 } } }
	q_38_out { ap_vld {  { q_38_out out_data 1 8 }  { q_38_out_ap_vld out_vld 1 1 } } }
	q_37_out { ap_vld {  { q_37_out out_data 1 8 }  { q_37_out_ap_vld out_vld 1 1 } } }
	q_36_out { ap_vld {  { q_36_out out_data 1 8 }  { q_36_out_ap_vld out_vld 1 1 } } }
	q_35_out { ap_vld {  { q_35_out out_data 1 8 }  { q_35_out_ap_vld out_vld 1 1 } } }
	q_34_out { ap_vld {  { q_34_out out_data 1 8 }  { q_34_out_ap_vld out_vld 1 1 } } }
	q_33_out { ap_vld {  { q_33_out out_data 1 8 }  { q_33_out_ap_vld out_vld 1 1 } } }
	q_32_out { ap_vld {  { q_32_out out_data 1 8 }  { q_32_out_ap_vld out_vld 1 1 } } }
	q_31_out { ap_vld {  { q_31_out out_data 1 8 }  { q_31_out_ap_vld out_vld 1 1 } } }
	q_30_out { ap_vld {  { q_30_out out_data 1 8 }  { q_30_out_ap_vld out_vld 1 1 } } }
	q_29_out { ap_vld {  { q_29_out out_data 1 8 }  { q_29_out_ap_vld out_vld 1 1 } } }
	q_28_out { ap_vld {  { q_28_out out_data 1 8 }  { q_28_out_ap_vld out_vld 1 1 } } }
	q_27_out { ap_vld {  { q_27_out out_data 1 8 }  { q_27_out_ap_vld out_vld 1 1 } } }
	q_26_out { ap_vld {  { q_26_out out_data 1 8 }  { q_26_out_ap_vld out_vld 1 1 } } }
	q_25_out { ap_vld {  { q_25_out out_data 1 8 }  { q_25_out_ap_vld out_vld 1 1 } } }
	q_24_out { ap_vld {  { q_24_out out_data 1 8 }  { q_24_out_ap_vld out_vld 1 1 } } }
	q_23_out { ap_vld {  { q_23_out out_data 1 8 }  { q_23_out_ap_vld out_vld 1 1 } } }
	q_22_out { ap_vld {  { q_22_out out_data 1 8 }  { q_22_out_ap_vld out_vld 1 1 } } }
	q_21_out { ap_vld {  { q_21_out out_data 1 8 }  { q_21_out_ap_vld out_vld 1 1 } } }
	q_20_out { ap_vld {  { q_20_out out_data 1 8 }  { q_20_out_ap_vld out_vld 1 1 } } }
	q_19_out { ap_vld {  { q_19_out out_data 1 8 }  { q_19_out_ap_vld out_vld 1 1 } } }
	q_18_out { ap_vld {  { q_18_out out_data 1 8 }  { q_18_out_ap_vld out_vld 1 1 } } }
	q_17_out { ap_vld {  { q_17_out out_data 1 8 }  { q_17_out_ap_vld out_vld 1 1 } } }
	q_16_out { ap_vld {  { q_16_out out_data 1 8 }  { q_16_out_ap_vld out_vld 1 1 } } }
	q_15_out { ap_vld {  { q_15_out out_data 1 8 }  { q_15_out_ap_vld out_vld 1 1 } } }
	q_14_out { ap_vld {  { q_14_out out_data 1 8 }  { q_14_out_ap_vld out_vld 1 1 } } }
	q_13_out { ap_vld {  { q_13_out out_data 1 8 }  { q_13_out_ap_vld out_vld 1 1 } } }
	q_12_out { ap_vld {  { q_12_out out_data 1 8 }  { q_12_out_ap_vld out_vld 1 1 } } }
	q_11_out { ap_vld {  { q_11_out out_data 1 8 }  { q_11_out_ap_vld out_vld 1 1 } } }
	q_10_out { ap_vld {  { q_10_out out_data 1 8 }  { q_10_out_ap_vld out_vld 1 1 } } }
	q_9_out { ap_vld {  { q_9_out out_data 1 8 }  { q_9_out_ap_vld out_vld 1 1 } } }
	q_8_out { ap_vld {  { q_8_out out_data 1 8 }  { q_8_out_ap_vld out_vld 1 1 } } }
	q_7_out { ap_vld {  { q_7_out out_data 1 8 }  { q_7_out_ap_vld out_vld 1 1 } } }
	q_6_out { ap_vld {  { q_6_out out_data 1 8 }  { q_6_out_ap_vld out_vld 1 1 } } }
	q_5_out { ap_vld {  { q_5_out out_data 1 8 }  { q_5_out_ap_vld out_vld 1 1 } } }
	q_4_out { ap_vld {  { q_4_out out_data 1 8 }  { q_4_out_ap_vld out_vld 1 1 } } }
	q_3_out { ap_vld {  { q_3_out out_data 1 8 }  { q_3_out_ap_vld out_vld 1 1 } } }
	q_2_out { ap_vld {  { q_2_out out_data 1 8 }  { q_2_out_ap_vld out_vld 1 1 } } }
	q_1_out { ap_vld {  { q_1_out out_data 1 8 }  { q_1_out_ap_vld out_vld 1 1 } } }
	q_out { ap_vld {  { q_out out_data 1 8 }  { q_out_ap_vld out_vld 1 1 } } }
}
set moduleName streaming_attention_Pipeline_LOAD_Q
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
set C_modelName {streaming_attention_Pipeline_LOAD_Q}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ Q int 64 regular  }
	{ acc_63_out float 32 regular {pointer 1}  }
	{ acc_62_out float 32 regular {pointer 1}  }
	{ acc_61_out float 32 regular {pointer 1}  }
	{ acc_60_out float 32 regular {pointer 1}  }
	{ acc_59_out float 32 regular {pointer 1}  }
	{ acc_58_out float 32 regular {pointer 1}  }
	{ acc_57_out float 32 regular {pointer 1}  }
	{ acc_56_out float 32 regular {pointer 1}  }
	{ acc_55_out float 32 regular {pointer 1}  }
	{ acc_54_out float 32 regular {pointer 1}  }
	{ acc_53_out float 32 regular {pointer 1}  }
	{ acc_52_out float 32 regular {pointer 1}  }
	{ acc_51_out float 32 regular {pointer 1}  }
	{ acc_50_out float 32 regular {pointer 1}  }
	{ acc_49_out float 32 regular {pointer 1}  }
	{ acc_48_out float 32 regular {pointer 1}  }
	{ acc_47_out float 32 regular {pointer 1}  }
	{ acc_46_out float 32 regular {pointer 1}  }
	{ acc_45_out float 32 regular {pointer 1}  }
	{ acc_44_out float 32 regular {pointer 1}  }
	{ acc_43_out float 32 regular {pointer 1}  }
	{ acc_42_out float 32 regular {pointer 1}  }
	{ acc_41_out float 32 regular {pointer 1}  }
	{ acc_40_out float 32 regular {pointer 1}  }
	{ acc_39_out float 32 regular {pointer 1}  }
	{ acc_38_out float 32 regular {pointer 1}  }
	{ acc_37_out float 32 regular {pointer 1}  }
	{ acc_36_out float 32 regular {pointer 1}  }
	{ acc_35_out float 32 regular {pointer 1}  }
	{ acc_34_out float 32 regular {pointer 1}  }
	{ acc_33_out float 32 regular {pointer 1}  }
	{ acc_32_out float 32 regular {pointer 1}  }
	{ acc_31_out float 32 regular {pointer 1}  }
	{ acc_30_out float 32 regular {pointer 1}  }
	{ acc_29_out float 32 regular {pointer 1}  }
	{ acc_28_out float 32 regular {pointer 1}  }
	{ acc_27_out float 32 regular {pointer 1}  }
	{ acc_26_out float 32 regular {pointer 1}  }
	{ acc_25_out float 32 regular {pointer 1}  }
	{ acc_24_out float 32 regular {pointer 1}  }
	{ acc_23_out float 32 regular {pointer 1}  }
	{ acc_22_out float 32 regular {pointer 1}  }
	{ acc_21_out float 32 regular {pointer 1}  }
	{ acc_20_out float 32 regular {pointer 1}  }
	{ acc_19_out float 32 regular {pointer 1}  }
	{ acc_18_out float 32 regular {pointer 1}  }
	{ acc_17_out float 32 regular {pointer 1}  }
	{ acc_16_out float 32 regular {pointer 1}  }
	{ acc_15_out float 32 regular {pointer 1}  }
	{ acc_14_out float 32 regular {pointer 1}  }
	{ acc_13_out float 32 regular {pointer 1}  }
	{ acc_12_out float 32 regular {pointer 1}  }
	{ acc_11_out float 32 regular {pointer 1}  }
	{ acc_10_out float 32 regular {pointer 1}  }
	{ acc_9_out float 32 regular {pointer 1}  }
	{ acc_8_out float 32 regular {pointer 1}  }
	{ acc_7_out float 32 regular {pointer 1}  }
	{ acc_6_out float 32 regular {pointer 1}  }
	{ acc_5_out float 32 regular {pointer 1}  }
	{ acc_4_out float 32 regular {pointer 1}  }
	{ acc_3_out float 32 regular {pointer 1}  }
	{ acc_2_out float 32 regular {pointer 1}  }
	{ acc_1_out float 32 regular {pointer 1}  }
	{ acc_out float 32 regular {pointer 1}  }
	{ q_63_out int 8 regular {pointer 1}  }
	{ q_62_out int 8 regular {pointer 1}  }
	{ q_61_out int 8 regular {pointer 1}  }
	{ q_60_out int 8 regular {pointer 1}  }
	{ q_59_out int 8 regular {pointer 1}  }
	{ q_58_out int 8 regular {pointer 1}  }
	{ q_57_out int 8 regular {pointer 1}  }
	{ q_56_out int 8 regular {pointer 1}  }
	{ q_55_out int 8 regular {pointer 1}  }
	{ q_54_out int 8 regular {pointer 1}  }
	{ q_53_out int 8 regular {pointer 1}  }
	{ q_52_out int 8 regular {pointer 1}  }
	{ q_51_out int 8 regular {pointer 1}  }
	{ q_50_out int 8 regular {pointer 1}  }
	{ q_49_out int 8 regular {pointer 1}  }
	{ q_48_out int 8 regular {pointer 1}  }
	{ q_47_out int 8 regular {pointer 1}  }
	{ q_46_out int 8 regular {pointer 1}  }
	{ q_45_out int 8 regular {pointer 1}  }
	{ q_44_out int 8 regular {pointer 1}  }
	{ q_43_out int 8 regular {pointer 1}  }
	{ q_42_out int 8 regular {pointer 1}  }
	{ q_41_out int 8 regular {pointer 1}  }
	{ q_40_out int 8 regular {pointer 1}  }
	{ q_39_out int 8 regular {pointer 1}  }
	{ q_38_out int 8 regular {pointer 1}  }
	{ q_37_out int 8 regular {pointer 1}  }
	{ q_36_out int 8 regular {pointer 1}  }
	{ q_35_out int 8 regular {pointer 1}  }
	{ q_34_out int 8 regular {pointer 1}  }
	{ q_33_out int 8 regular {pointer 1}  }
	{ q_32_out int 8 regular {pointer 1}  }
	{ q_31_out int 8 regular {pointer 1}  }
	{ q_30_out int 8 regular {pointer 1}  }
	{ q_29_out int 8 regular {pointer 1}  }
	{ q_28_out int 8 regular {pointer 1}  }
	{ q_27_out int 8 regular {pointer 1}  }
	{ q_26_out int 8 regular {pointer 1}  }
	{ q_25_out int 8 regular {pointer 1}  }
	{ q_24_out int 8 regular {pointer 1}  }
	{ q_23_out int 8 regular {pointer 1}  }
	{ q_22_out int 8 regular {pointer 1}  }
	{ q_21_out int 8 regular {pointer 1}  }
	{ q_20_out int 8 regular {pointer 1}  }
	{ q_19_out int 8 regular {pointer 1}  }
	{ q_18_out int 8 regular {pointer 1}  }
	{ q_17_out int 8 regular {pointer 1}  }
	{ q_16_out int 8 regular {pointer 1}  }
	{ q_15_out int 8 regular {pointer 1}  }
	{ q_14_out int 8 regular {pointer 1}  }
	{ q_13_out int 8 regular {pointer 1}  }
	{ q_12_out int 8 regular {pointer 1}  }
	{ q_11_out int 8 regular {pointer 1}  }
	{ q_10_out int 8 regular {pointer 1}  }
	{ q_9_out int 8 regular {pointer 1}  }
	{ q_8_out int 8 regular {pointer 1}  }
	{ q_7_out int 8 regular {pointer 1}  }
	{ q_6_out int 8 regular {pointer 1}  }
	{ q_5_out int 8 regular {pointer 1}  }
	{ q_4_out int 8 regular {pointer 1}  }
	{ q_3_out int 8 regular {pointer 1}  }
	{ q_2_out int 8 regular {pointer 1}  }
	{ q_1_out int 8 regular {pointer 1}  }
	{ q_out int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Q","offset": { "type": "dynamic","port_name": "Q","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Q", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "acc_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_56_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_55_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_63_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_62_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_61_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_60_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_59_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_58_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_57_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_56_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_55_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_54_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_53_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_52_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_51_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_50_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_49_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_48_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_47_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_46_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_45_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_44_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_43_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_42_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_41_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_40_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_39_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_38_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_37_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_36_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_35_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_34_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_33_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_32_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_31_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_30_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_29_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_28_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_27_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_26_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_25_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_24_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_23_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_22_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_21_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_20_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_19_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_18_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_17_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_16_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_15_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_14_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_13_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_12_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_10_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_9_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_7_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_6_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_5_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 309
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_gmem0_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_gmem0_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ Q sc_in sc_lv 64 signal 1 } 
	{ acc_63_out sc_out sc_lv 32 signal 2 } 
	{ acc_63_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ acc_62_out sc_out sc_lv 32 signal 3 } 
	{ acc_62_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ acc_61_out sc_out sc_lv 32 signal 4 } 
	{ acc_61_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ acc_60_out sc_out sc_lv 32 signal 5 } 
	{ acc_60_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ acc_59_out sc_out sc_lv 32 signal 6 } 
	{ acc_59_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ acc_58_out sc_out sc_lv 32 signal 7 } 
	{ acc_58_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ acc_57_out sc_out sc_lv 32 signal 8 } 
	{ acc_57_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ acc_56_out sc_out sc_lv 32 signal 9 } 
	{ acc_56_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ acc_55_out sc_out sc_lv 32 signal 10 } 
	{ acc_55_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ acc_54_out sc_out sc_lv 32 signal 11 } 
	{ acc_54_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ acc_53_out sc_out sc_lv 32 signal 12 } 
	{ acc_53_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ acc_52_out sc_out sc_lv 32 signal 13 } 
	{ acc_52_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ acc_51_out sc_out sc_lv 32 signal 14 } 
	{ acc_51_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ acc_50_out sc_out sc_lv 32 signal 15 } 
	{ acc_50_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ acc_49_out sc_out sc_lv 32 signal 16 } 
	{ acc_49_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ acc_48_out sc_out sc_lv 32 signal 17 } 
	{ acc_48_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ acc_47_out sc_out sc_lv 32 signal 18 } 
	{ acc_47_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ acc_46_out sc_out sc_lv 32 signal 19 } 
	{ acc_46_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ acc_45_out sc_out sc_lv 32 signal 20 } 
	{ acc_45_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ acc_44_out sc_out sc_lv 32 signal 21 } 
	{ acc_44_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ acc_43_out sc_out sc_lv 32 signal 22 } 
	{ acc_43_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ acc_42_out sc_out sc_lv 32 signal 23 } 
	{ acc_42_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ acc_41_out sc_out sc_lv 32 signal 24 } 
	{ acc_41_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ acc_40_out sc_out sc_lv 32 signal 25 } 
	{ acc_40_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ acc_39_out sc_out sc_lv 32 signal 26 } 
	{ acc_39_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ acc_38_out sc_out sc_lv 32 signal 27 } 
	{ acc_38_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ acc_37_out sc_out sc_lv 32 signal 28 } 
	{ acc_37_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ acc_36_out sc_out sc_lv 32 signal 29 } 
	{ acc_36_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ acc_35_out sc_out sc_lv 32 signal 30 } 
	{ acc_35_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ acc_34_out sc_out sc_lv 32 signal 31 } 
	{ acc_34_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ acc_33_out sc_out sc_lv 32 signal 32 } 
	{ acc_33_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ acc_32_out sc_out sc_lv 32 signal 33 } 
	{ acc_32_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ acc_31_out sc_out sc_lv 32 signal 34 } 
	{ acc_31_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ acc_30_out sc_out sc_lv 32 signal 35 } 
	{ acc_30_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ acc_29_out sc_out sc_lv 32 signal 36 } 
	{ acc_29_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ acc_28_out sc_out sc_lv 32 signal 37 } 
	{ acc_28_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ acc_27_out sc_out sc_lv 32 signal 38 } 
	{ acc_27_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ acc_26_out sc_out sc_lv 32 signal 39 } 
	{ acc_26_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ acc_25_out sc_out sc_lv 32 signal 40 } 
	{ acc_25_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ acc_24_out sc_out sc_lv 32 signal 41 } 
	{ acc_24_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ acc_23_out sc_out sc_lv 32 signal 42 } 
	{ acc_23_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ acc_22_out sc_out sc_lv 32 signal 43 } 
	{ acc_22_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ acc_21_out sc_out sc_lv 32 signal 44 } 
	{ acc_21_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ acc_20_out sc_out sc_lv 32 signal 45 } 
	{ acc_20_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ acc_19_out sc_out sc_lv 32 signal 46 } 
	{ acc_19_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ acc_18_out sc_out sc_lv 32 signal 47 } 
	{ acc_18_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ acc_17_out sc_out sc_lv 32 signal 48 } 
	{ acc_17_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ acc_16_out sc_out sc_lv 32 signal 49 } 
	{ acc_16_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ acc_15_out sc_out sc_lv 32 signal 50 } 
	{ acc_15_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ acc_14_out sc_out sc_lv 32 signal 51 } 
	{ acc_14_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ acc_13_out sc_out sc_lv 32 signal 52 } 
	{ acc_13_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ acc_12_out sc_out sc_lv 32 signal 53 } 
	{ acc_12_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ acc_11_out sc_out sc_lv 32 signal 54 } 
	{ acc_11_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ acc_10_out sc_out sc_lv 32 signal 55 } 
	{ acc_10_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ acc_9_out sc_out sc_lv 32 signal 56 } 
	{ acc_9_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ acc_8_out sc_out sc_lv 32 signal 57 } 
	{ acc_8_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ acc_7_out sc_out sc_lv 32 signal 58 } 
	{ acc_7_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ acc_6_out sc_out sc_lv 32 signal 59 } 
	{ acc_6_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ acc_5_out sc_out sc_lv 32 signal 60 } 
	{ acc_5_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ acc_4_out sc_out sc_lv 32 signal 61 } 
	{ acc_4_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ acc_3_out sc_out sc_lv 32 signal 62 } 
	{ acc_3_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ acc_2_out sc_out sc_lv 32 signal 63 } 
	{ acc_2_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ acc_1_out sc_out sc_lv 32 signal 64 } 
	{ acc_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ acc_out sc_out sc_lv 32 signal 65 } 
	{ acc_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ q_63_out sc_out sc_lv 8 signal 66 } 
	{ q_63_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ q_62_out sc_out sc_lv 8 signal 67 } 
	{ q_62_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ q_61_out sc_out sc_lv 8 signal 68 } 
	{ q_61_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ q_60_out sc_out sc_lv 8 signal 69 } 
	{ q_60_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ q_59_out sc_out sc_lv 8 signal 70 } 
	{ q_59_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ q_58_out sc_out sc_lv 8 signal 71 } 
	{ q_58_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ q_57_out sc_out sc_lv 8 signal 72 } 
	{ q_57_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ q_56_out sc_out sc_lv 8 signal 73 } 
	{ q_56_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ q_55_out sc_out sc_lv 8 signal 74 } 
	{ q_55_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ q_54_out sc_out sc_lv 8 signal 75 } 
	{ q_54_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ q_53_out sc_out sc_lv 8 signal 76 } 
	{ q_53_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ q_52_out sc_out sc_lv 8 signal 77 } 
	{ q_52_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ q_51_out sc_out sc_lv 8 signal 78 } 
	{ q_51_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ q_50_out sc_out sc_lv 8 signal 79 } 
	{ q_50_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ q_49_out sc_out sc_lv 8 signal 80 } 
	{ q_49_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ q_48_out sc_out sc_lv 8 signal 81 } 
	{ q_48_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ q_47_out sc_out sc_lv 8 signal 82 } 
	{ q_47_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ q_46_out sc_out sc_lv 8 signal 83 } 
	{ q_46_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ q_45_out sc_out sc_lv 8 signal 84 } 
	{ q_45_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ q_44_out sc_out sc_lv 8 signal 85 } 
	{ q_44_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ q_43_out sc_out sc_lv 8 signal 86 } 
	{ q_43_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ q_42_out sc_out sc_lv 8 signal 87 } 
	{ q_42_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ q_41_out sc_out sc_lv 8 signal 88 } 
	{ q_41_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ q_40_out sc_out sc_lv 8 signal 89 } 
	{ q_40_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ q_39_out sc_out sc_lv 8 signal 90 } 
	{ q_39_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ q_38_out sc_out sc_lv 8 signal 91 } 
	{ q_38_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ q_37_out sc_out sc_lv 8 signal 92 } 
	{ q_37_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ q_36_out sc_out sc_lv 8 signal 93 } 
	{ q_36_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ q_35_out sc_out sc_lv 8 signal 94 } 
	{ q_35_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ q_34_out sc_out sc_lv 8 signal 95 } 
	{ q_34_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ q_33_out sc_out sc_lv 8 signal 96 } 
	{ q_33_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ q_32_out sc_out sc_lv 8 signal 97 } 
	{ q_32_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ q_31_out sc_out sc_lv 8 signal 98 } 
	{ q_31_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ q_30_out sc_out sc_lv 8 signal 99 } 
	{ q_30_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ q_29_out sc_out sc_lv 8 signal 100 } 
	{ q_29_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ q_28_out sc_out sc_lv 8 signal 101 } 
	{ q_28_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ q_27_out sc_out sc_lv 8 signal 102 } 
	{ q_27_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ q_26_out sc_out sc_lv 8 signal 103 } 
	{ q_26_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ q_25_out sc_out sc_lv 8 signal 104 } 
	{ q_25_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ q_24_out sc_out sc_lv 8 signal 105 } 
	{ q_24_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ q_23_out sc_out sc_lv 8 signal 106 } 
	{ q_23_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ q_22_out sc_out sc_lv 8 signal 107 } 
	{ q_22_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ q_21_out sc_out sc_lv 8 signal 108 } 
	{ q_21_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ q_20_out sc_out sc_lv 8 signal 109 } 
	{ q_20_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ q_19_out sc_out sc_lv 8 signal 110 } 
	{ q_19_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ q_18_out sc_out sc_lv 8 signal 111 } 
	{ q_18_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ q_17_out sc_out sc_lv 8 signal 112 } 
	{ q_17_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ q_16_out sc_out sc_lv 8 signal 113 } 
	{ q_16_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ q_15_out sc_out sc_lv 8 signal 114 } 
	{ q_15_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ q_14_out sc_out sc_lv 8 signal 115 } 
	{ q_14_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ q_13_out sc_out sc_lv 8 signal 116 } 
	{ q_13_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ q_12_out sc_out sc_lv 8 signal 117 } 
	{ q_12_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ q_11_out sc_out sc_lv 8 signal 118 } 
	{ q_11_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ q_10_out sc_out sc_lv 8 signal 119 } 
	{ q_10_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ q_9_out sc_out sc_lv 8 signal 120 } 
	{ q_9_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ q_8_out sc_out sc_lv 8 signal 121 } 
	{ q_8_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ q_7_out sc_out sc_lv 8 signal 122 } 
	{ q_7_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ q_6_out sc_out sc_lv 8 signal 123 } 
	{ q_6_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ q_5_out sc_out sc_lv 8 signal 124 } 
	{ q_5_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ q_4_out sc_out sc_lv 8 signal 125 } 
	{ q_4_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ q_3_out sc_out sc_lv 8 signal 126 } 
	{ q_3_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ q_2_out sc_out sc_lv 8 signal 127 } 
	{ q_2_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ q_1_out sc_out sc_lv 8 signal 128 } 
	{ q_1_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ q_out sc_out sc_lv 8 signal 129 } 
	{ q_out_ap_vld sc_out sc_logic 1 outvld 129 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "Q", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Q", "role": "default" }} , 
 	{ "name": "acc_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_63_out", "role": "default" }} , 
 	{ "name": "acc_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_63_out", "role": "ap_vld" }} , 
 	{ "name": "acc_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_62_out", "role": "default" }} , 
 	{ "name": "acc_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_62_out", "role": "ap_vld" }} , 
 	{ "name": "acc_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_61_out", "role": "default" }} , 
 	{ "name": "acc_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_61_out", "role": "ap_vld" }} , 
 	{ "name": "acc_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_60_out", "role": "default" }} , 
 	{ "name": "acc_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_60_out", "role": "ap_vld" }} , 
 	{ "name": "acc_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_59_out", "role": "default" }} , 
 	{ "name": "acc_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_59_out", "role": "ap_vld" }} , 
 	{ "name": "acc_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_58_out", "role": "default" }} , 
 	{ "name": "acc_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_58_out", "role": "ap_vld" }} , 
 	{ "name": "acc_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_57_out", "role": "default" }} , 
 	{ "name": "acc_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_57_out", "role": "ap_vld" }} , 
 	{ "name": "acc_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_56_out", "role": "default" }} , 
 	{ "name": "acc_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_56_out", "role": "ap_vld" }} , 
 	{ "name": "acc_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_55_out", "role": "default" }} , 
 	{ "name": "acc_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_55_out", "role": "ap_vld" }} , 
 	{ "name": "acc_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_54_out", "role": "default" }} , 
 	{ "name": "acc_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_54_out", "role": "ap_vld" }} , 
 	{ "name": "acc_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_53_out", "role": "default" }} , 
 	{ "name": "acc_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_53_out", "role": "ap_vld" }} , 
 	{ "name": "acc_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_52_out", "role": "default" }} , 
 	{ "name": "acc_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_52_out", "role": "ap_vld" }} , 
 	{ "name": "acc_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_51_out", "role": "default" }} , 
 	{ "name": "acc_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_51_out", "role": "ap_vld" }} , 
 	{ "name": "acc_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_50_out", "role": "default" }} , 
 	{ "name": "acc_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_50_out", "role": "ap_vld" }} , 
 	{ "name": "acc_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_49_out", "role": "default" }} , 
 	{ "name": "acc_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_49_out", "role": "ap_vld" }} , 
 	{ "name": "acc_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_48_out", "role": "default" }} , 
 	{ "name": "acc_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_48_out", "role": "ap_vld" }} , 
 	{ "name": "acc_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_47_out", "role": "default" }} , 
 	{ "name": "acc_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_47_out", "role": "ap_vld" }} , 
 	{ "name": "acc_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_46_out", "role": "default" }} , 
 	{ "name": "acc_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_46_out", "role": "ap_vld" }} , 
 	{ "name": "acc_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_45_out", "role": "default" }} , 
 	{ "name": "acc_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_45_out", "role": "ap_vld" }} , 
 	{ "name": "acc_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_44_out", "role": "default" }} , 
 	{ "name": "acc_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_44_out", "role": "ap_vld" }} , 
 	{ "name": "acc_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_43_out", "role": "default" }} , 
 	{ "name": "acc_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_43_out", "role": "ap_vld" }} , 
 	{ "name": "acc_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_42_out", "role": "default" }} , 
 	{ "name": "acc_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_42_out", "role": "ap_vld" }} , 
 	{ "name": "acc_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_41_out", "role": "default" }} , 
 	{ "name": "acc_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_41_out", "role": "ap_vld" }} , 
 	{ "name": "acc_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_40_out", "role": "default" }} , 
 	{ "name": "acc_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_40_out", "role": "ap_vld" }} , 
 	{ "name": "acc_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_39_out", "role": "default" }} , 
 	{ "name": "acc_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_39_out", "role": "ap_vld" }} , 
 	{ "name": "acc_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_38_out", "role": "default" }} , 
 	{ "name": "acc_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_38_out", "role": "ap_vld" }} , 
 	{ "name": "acc_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_37_out", "role": "default" }} , 
 	{ "name": "acc_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_37_out", "role": "ap_vld" }} , 
 	{ "name": "acc_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_36_out", "role": "default" }} , 
 	{ "name": "acc_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_36_out", "role": "ap_vld" }} , 
 	{ "name": "acc_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_35_out", "role": "default" }} , 
 	{ "name": "acc_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_35_out", "role": "ap_vld" }} , 
 	{ "name": "acc_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_34_out", "role": "default" }} , 
 	{ "name": "acc_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_34_out", "role": "ap_vld" }} , 
 	{ "name": "acc_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_33_out", "role": "default" }} , 
 	{ "name": "acc_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_33_out", "role": "ap_vld" }} , 
 	{ "name": "acc_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_32_out", "role": "default" }} , 
 	{ "name": "acc_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_32_out", "role": "ap_vld" }} , 
 	{ "name": "acc_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_31_out", "role": "default" }} , 
 	{ "name": "acc_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_31_out", "role": "ap_vld" }} , 
 	{ "name": "acc_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_30_out", "role": "default" }} , 
 	{ "name": "acc_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_30_out", "role": "ap_vld" }} , 
 	{ "name": "acc_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_29_out", "role": "default" }} , 
 	{ "name": "acc_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_29_out", "role": "ap_vld" }} , 
 	{ "name": "acc_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_28_out", "role": "default" }} , 
 	{ "name": "acc_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_28_out", "role": "ap_vld" }} , 
 	{ "name": "acc_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_27_out", "role": "default" }} , 
 	{ "name": "acc_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_27_out", "role": "ap_vld" }} , 
 	{ "name": "acc_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_26_out", "role": "default" }} , 
 	{ "name": "acc_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_26_out", "role": "ap_vld" }} , 
 	{ "name": "acc_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_25_out", "role": "default" }} , 
 	{ "name": "acc_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_25_out", "role": "ap_vld" }} , 
 	{ "name": "acc_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_24_out", "role": "default" }} , 
 	{ "name": "acc_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_24_out", "role": "ap_vld" }} , 
 	{ "name": "acc_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_23_out", "role": "default" }} , 
 	{ "name": "acc_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_23_out", "role": "ap_vld" }} , 
 	{ "name": "acc_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_22_out", "role": "default" }} , 
 	{ "name": "acc_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_22_out", "role": "ap_vld" }} , 
 	{ "name": "acc_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_21_out", "role": "default" }} , 
 	{ "name": "acc_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_21_out", "role": "ap_vld" }} , 
 	{ "name": "acc_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_20_out", "role": "default" }} , 
 	{ "name": "acc_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_20_out", "role": "ap_vld" }} , 
 	{ "name": "acc_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_19_out", "role": "default" }} , 
 	{ "name": "acc_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_19_out", "role": "ap_vld" }} , 
 	{ "name": "acc_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_18_out", "role": "default" }} , 
 	{ "name": "acc_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_18_out", "role": "ap_vld" }} , 
 	{ "name": "acc_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_17_out", "role": "default" }} , 
 	{ "name": "acc_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_17_out", "role": "ap_vld" }} , 
 	{ "name": "acc_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_16_out", "role": "default" }} , 
 	{ "name": "acc_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_16_out", "role": "ap_vld" }} , 
 	{ "name": "acc_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_15_out", "role": "default" }} , 
 	{ "name": "acc_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_15_out", "role": "ap_vld" }} , 
 	{ "name": "acc_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_14_out", "role": "default" }} , 
 	{ "name": "acc_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_14_out", "role": "ap_vld" }} , 
 	{ "name": "acc_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_13_out", "role": "default" }} , 
 	{ "name": "acc_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_13_out", "role": "ap_vld" }} , 
 	{ "name": "acc_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_12_out", "role": "default" }} , 
 	{ "name": "acc_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_12_out", "role": "ap_vld" }} , 
 	{ "name": "acc_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_11_out", "role": "default" }} , 
 	{ "name": "acc_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_11_out", "role": "ap_vld" }} , 
 	{ "name": "acc_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_10_out", "role": "default" }} , 
 	{ "name": "acc_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_10_out", "role": "ap_vld" }} , 
 	{ "name": "acc_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_9_out", "role": "default" }} , 
 	{ "name": "acc_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_9_out", "role": "ap_vld" }} , 
 	{ "name": "acc_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_8_out", "role": "default" }} , 
 	{ "name": "acc_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_8_out", "role": "ap_vld" }} , 
 	{ "name": "acc_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_7_out", "role": "default" }} , 
 	{ "name": "acc_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_7_out", "role": "ap_vld" }} , 
 	{ "name": "acc_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_6_out", "role": "default" }} , 
 	{ "name": "acc_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_6_out", "role": "ap_vld" }} , 
 	{ "name": "acc_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_5_out", "role": "default" }} , 
 	{ "name": "acc_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_5_out", "role": "ap_vld" }} , 
 	{ "name": "acc_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_4_out", "role": "default" }} , 
 	{ "name": "acc_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_4_out", "role": "ap_vld" }} , 
 	{ "name": "acc_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_3_out", "role": "default" }} , 
 	{ "name": "acc_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_3_out", "role": "ap_vld" }} , 
 	{ "name": "acc_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_2_out", "role": "default" }} , 
 	{ "name": "acc_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_2_out", "role": "ap_vld" }} , 
 	{ "name": "acc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_1_out", "role": "default" }} , 
 	{ "name": "acc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_out", "role": "default" }} , 
 	{ "name": "acc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_out", "role": "ap_vld" }} , 
 	{ "name": "q_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_63_out", "role": "default" }} , 
 	{ "name": "q_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_63_out", "role": "ap_vld" }} , 
 	{ "name": "q_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_62_out", "role": "default" }} , 
 	{ "name": "q_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_62_out", "role": "ap_vld" }} , 
 	{ "name": "q_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_61_out", "role": "default" }} , 
 	{ "name": "q_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_61_out", "role": "ap_vld" }} , 
 	{ "name": "q_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_60_out", "role": "default" }} , 
 	{ "name": "q_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_60_out", "role": "ap_vld" }} , 
 	{ "name": "q_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_59_out", "role": "default" }} , 
 	{ "name": "q_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_59_out", "role": "ap_vld" }} , 
 	{ "name": "q_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_58_out", "role": "default" }} , 
 	{ "name": "q_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_58_out", "role": "ap_vld" }} , 
 	{ "name": "q_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_57_out", "role": "default" }} , 
 	{ "name": "q_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_57_out", "role": "ap_vld" }} , 
 	{ "name": "q_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_56_out", "role": "default" }} , 
 	{ "name": "q_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_56_out", "role": "ap_vld" }} , 
 	{ "name": "q_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_55_out", "role": "default" }} , 
 	{ "name": "q_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_55_out", "role": "ap_vld" }} , 
 	{ "name": "q_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_54_out", "role": "default" }} , 
 	{ "name": "q_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_54_out", "role": "ap_vld" }} , 
 	{ "name": "q_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_53_out", "role": "default" }} , 
 	{ "name": "q_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_53_out", "role": "ap_vld" }} , 
 	{ "name": "q_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_52_out", "role": "default" }} , 
 	{ "name": "q_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_52_out", "role": "ap_vld" }} , 
 	{ "name": "q_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_51_out", "role": "default" }} , 
 	{ "name": "q_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_51_out", "role": "ap_vld" }} , 
 	{ "name": "q_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_50_out", "role": "default" }} , 
 	{ "name": "q_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_50_out", "role": "ap_vld" }} , 
 	{ "name": "q_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_49_out", "role": "default" }} , 
 	{ "name": "q_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_49_out", "role": "ap_vld" }} , 
 	{ "name": "q_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_48_out", "role": "default" }} , 
 	{ "name": "q_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_48_out", "role": "ap_vld" }} , 
 	{ "name": "q_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_47_out", "role": "default" }} , 
 	{ "name": "q_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_47_out", "role": "ap_vld" }} , 
 	{ "name": "q_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_46_out", "role": "default" }} , 
 	{ "name": "q_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_46_out", "role": "ap_vld" }} , 
 	{ "name": "q_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_45_out", "role": "default" }} , 
 	{ "name": "q_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_45_out", "role": "ap_vld" }} , 
 	{ "name": "q_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_44_out", "role": "default" }} , 
 	{ "name": "q_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_44_out", "role": "ap_vld" }} , 
 	{ "name": "q_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_43_out", "role": "default" }} , 
 	{ "name": "q_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_43_out", "role": "ap_vld" }} , 
 	{ "name": "q_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_42_out", "role": "default" }} , 
 	{ "name": "q_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_42_out", "role": "ap_vld" }} , 
 	{ "name": "q_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_41_out", "role": "default" }} , 
 	{ "name": "q_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_41_out", "role": "ap_vld" }} , 
 	{ "name": "q_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_40_out", "role": "default" }} , 
 	{ "name": "q_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_40_out", "role": "ap_vld" }} , 
 	{ "name": "q_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_39_out", "role": "default" }} , 
 	{ "name": "q_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_39_out", "role": "ap_vld" }} , 
 	{ "name": "q_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_38_out", "role": "default" }} , 
 	{ "name": "q_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_38_out", "role": "ap_vld" }} , 
 	{ "name": "q_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_37_out", "role": "default" }} , 
 	{ "name": "q_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_37_out", "role": "ap_vld" }} , 
 	{ "name": "q_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_36_out", "role": "default" }} , 
 	{ "name": "q_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_36_out", "role": "ap_vld" }} , 
 	{ "name": "q_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_35_out", "role": "default" }} , 
 	{ "name": "q_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_35_out", "role": "ap_vld" }} , 
 	{ "name": "q_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_34_out", "role": "default" }} , 
 	{ "name": "q_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_34_out", "role": "ap_vld" }} , 
 	{ "name": "q_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_33_out", "role": "default" }} , 
 	{ "name": "q_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_33_out", "role": "ap_vld" }} , 
 	{ "name": "q_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_32_out", "role": "default" }} , 
 	{ "name": "q_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_32_out", "role": "ap_vld" }} , 
 	{ "name": "q_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_31_out", "role": "default" }} , 
 	{ "name": "q_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_31_out", "role": "ap_vld" }} , 
 	{ "name": "q_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_30_out", "role": "default" }} , 
 	{ "name": "q_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_30_out", "role": "ap_vld" }} , 
 	{ "name": "q_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_29_out", "role": "default" }} , 
 	{ "name": "q_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_29_out", "role": "ap_vld" }} , 
 	{ "name": "q_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_28_out", "role": "default" }} , 
 	{ "name": "q_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_28_out", "role": "ap_vld" }} , 
 	{ "name": "q_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_27_out", "role": "default" }} , 
 	{ "name": "q_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_27_out", "role": "ap_vld" }} , 
 	{ "name": "q_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_26_out", "role": "default" }} , 
 	{ "name": "q_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_26_out", "role": "ap_vld" }} , 
 	{ "name": "q_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_25_out", "role": "default" }} , 
 	{ "name": "q_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_25_out", "role": "ap_vld" }} , 
 	{ "name": "q_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_24_out", "role": "default" }} , 
 	{ "name": "q_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_24_out", "role": "ap_vld" }} , 
 	{ "name": "q_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_23_out", "role": "default" }} , 
 	{ "name": "q_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_23_out", "role": "ap_vld" }} , 
 	{ "name": "q_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_22_out", "role": "default" }} , 
 	{ "name": "q_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_22_out", "role": "ap_vld" }} , 
 	{ "name": "q_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_21_out", "role": "default" }} , 
 	{ "name": "q_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_21_out", "role": "ap_vld" }} , 
 	{ "name": "q_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_20_out", "role": "default" }} , 
 	{ "name": "q_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_20_out", "role": "ap_vld" }} , 
 	{ "name": "q_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_19_out", "role": "default" }} , 
 	{ "name": "q_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_19_out", "role": "ap_vld" }} , 
 	{ "name": "q_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_18_out", "role": "default" }} , 
 	{ "name": "q_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_18_out", "role": "ap_vld" }} , 
 	{ "name": "q_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_17_out", "role": "default" }} , 
 	{ "name": "q_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_17_out", "role": "ap_vld" }} , 
 	{ "name": "q_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_16_out", "role": "default" }} , 
 	{ "name": "q_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_16_out", "role": "ap_vld" }} , 
 	{ "name": "q_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_15_out", "role": "default" }} , 
 	{ "name": "q_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_15_out", "role": "ap_vld" }} , 
 	{ "name": "q_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_14_out", "role": "default" }} , 
 	{ "name": "q_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_14_out", "role": "ap_vld" }} , 
 	{ "name": "q_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_13_out", "role": "default" }} , 
 	{ "name": "q_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_13_out", "role": "ap_vld" }} , 
 	{ "name": "q_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_12_out", "role": "default" }} , 
 	{ "name": "q_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_12_out", "role": "ap_vld" }} , 
 	{ "name": "q_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_11_out", "role": "default" }} , 
 	{ "name": "q_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_11_out", "role": "ap_vld" }} , 
 	{ "name": "q_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_10_out", "role": "default" }} , 
 	{ "name": "q_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_10_out", "role": "ap_vld" }} , 
 	{ "name": "q_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_9_out", "role": "default" }} , 
 	{ "name": "q_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_9_out", "role": "ap_vld" }} , 
 	{ "name": "q_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_8_out", "role": "default" }} , 
 	{ "name": "q_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_8_out", "role": "ap_vld" }} , 
 	{ "name": "q_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_7_out", "role": "default" }} , 
 	{ "name": "q_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_7_out", "role": "ap_vld" }} , 
 	{ "name": "q_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_6_out", "role": "default" }} , 
 	{ "name": "q_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_6_out", "role": "ap_vld" }} , 
 	{ "name": "q_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_5_out", "role": "default" }} , 
 	{ "name": "q_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_5_out", "role": "ap_vld" }} , 
 	{ "name": "q_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_4_out", "role": "default" }} , 
 	{ "name": "q_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_4_out", "role": "ap_vld" }} , 
 	{ "name": "q_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_3_out", "role": "default" }} , 
 	{ "name": "q_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_3_out", "role": "ap_vld" }} , 
 	{ "name": "q_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_2_out", "role": "default" }} , 
 	{ "name": "q_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_2_out", "role": "ap_vld" }} , 
 	{ "name": "q_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_1_out", "role": "default" }} , 
 	{ "name": "q_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_1_out", "role": "ap_vld" }} , 
 	{ "name": "q_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_out", "role": "default" }} , 
 	{ "name": "q_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "q_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		q_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 32 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_WSTRB STRB 1 1 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 32 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	Q { ap_none {  { Q in_data 0 64 } } }
	acc_63_out { ap_vld {  { acc_63_out out_data 1 32 }  { acc_63_out_ap_vld out_vld 1 1 } } }
	acc_62_out { ap_vld {  { acc_62_out out_data 1 32 }  { acc_62_out_ap_vld out_vld 1 1 } } }
	acc_61_out { ap_vld {  { acc_61_out out_data 1 32 }  { acc_61_out_ap_vld out_vld 1 1 } } }
	acc_60_out { ap_vld {  { acc_60_out out_data 1 32 }  { acc_60_out_ap_vld out_vld 1 1 } } }
	acc_59_out { ap_vld {  { acc_59_out out_data 1 32 }  { acc_59_out_ap_vld out_vld 1 1 } } }
	acc_58_out { ap_vld {  { acc_58_out out_data 1 32 }  { acc_58_out_ap_vld out_vld 1 1 } } }
	acc_57_out { ap_vld {  { acc_57_out out_data 1 32 }  { acc_57_out_ap_vld out_vld 1 1 } } }
	acc_56_out { ap_vld {  { acc_56_out out_data 1 32 }  { acc_56_out_ap_vld out_vld 1 1 } } }
	acc_55_out { ap_vld {  { acc_55_out out_data 1 32 }  { acc_55_out_ap_vld out_vld 1 1 } } }
	acc_54_out { ap_vld {  { acc_54_out out_data 1 32 }  { acc_54_out_ap_vld out_vld 1 1 } } }
	acc_53_out { ap_vld {  { acc_53_out out_data 1 32 }  { acc_53_out_ap_vld out_vld 1 1 } } }
	acc_52_out { ap_vld {  { acc_52_out out_data 1 32 }  { acc_52_out_ap_vld out_vld 1 1 } } }
	acc_51_out { ap_vld {  { acc_51_out out_data 1 32 }  { acc_51_out_ap_vld out_vld 1 1 } } }
	acc_50_out { ap_vld {  { acc_50_out out_data 1 32 }  { acc_50_out_ap_vld out_vld 1 1 } } }
	acc_49_out { ap_vld {  { acc_49_out out_data 1 32 }  { acc_49_out_ap_vld out_vld 1 1 } } }
	acc_48_out { ap_vld {  { acc_48_out out_data 1 32 }  { acc_48_out_ap_vld out_vld 1 1 } } }
	acc_47_out { ap_vld {  { acc_47_out out_data 1 32 }  { acc_47_out_ap_vld out_vld 1 1 } } }
	acc_46_out { ap_vld {  { acc_46_out out_data 1 32 }  { acc_46_out_ap_vld out_vld 1 1 } } }
	acc_45_out { ap_vld {  { acc_45_out out_data 1 32 }  { acc_45_out_ap_vld out_vld 1 1 } } }
	acc_44_out { ap_vld {  { acc_44_out out_data 1 32 }  { acc_44_out_ap_vld out_vld 1 1 } } }
	acc_43_out { ap_vld {  { acc_43_out out_data 1 32 }  { acc_43_out_ap_vld out_vld 1 1 } } }
	acc_42_out { ap_vld {  { acc_42_out out_data 1 32 }  { acc_42_out_ap_vld out_vld 1 1 } } }
	acc_41_out { ap_vld {  { acc_41_out out_data 1 32 }  { acc_41_out_ap_vld out_vld 1 1 } } }
	acc_40_out { ap_vld {  { acc_40_out out_data 1 32 }  { acc_40_out_ap_vld out_vld 1 1 } } }
	acc_39_out { ap_vld {  { acc_39_out out_data 1 32 }  { acc_39_out_ap_vld out_vld 1 1 } } }
	acc_38_out { ap_vld {  { acc_38_out out_data 1 32 }  { acc_38_out_ap_vld out_vld 1 1 } } }
	acc_37_out { ap_vld {  { acc_37_out out_data 1 32 }  { acc_37_out_ap_vld out_vld 1 1 } } }
	acc_36_out { ap_vld {  { acc_36_out out_data 1 32 }  { acc_36_out_ap_vld out_vld 1 1 } } }
	acc_35_out { ap_vld {  { acc_35_out out_data 1 32 }  { acc_35_out_ap_vld out_vld 1 1 } } }
	acc_34_out { ap_vld {  { acc_34_out out_data 1 32 }  { acc_34_out_ap_vld out_vld 1 1 } } }
	acc_33_out { ap_vld {  { acc_33_out out_data 1 32 }  { acc_33_out_ap_vld out_vld 1 1 } } }
	acc_32_out { ap_vld {  { acc_32_out out_data 1 32 }  { acc_32_out_ap_vld out_vld 1 1 } } }
	acc_31_out { ap_vld {  { acc_31_out out_data 1 32 }  { acc_31_out_ap_vld out_vld 1 1 } } }
	acc_30_out { ap_vld {  { acc_30_out out_data 1 32 }  { acc_30_out_ap_vld out_vld 1 1 } } }
	acc_29_out { ap_vld {  { acc_29_out out_data 1 32 }  { acc_29_out_ap_vld out_vld 1 1 } } }
	acc_28_out { ap_vld {  { acc_28_out out_data 1 32 }  { acc_28_out_ap_vld out_vld 1 1 } } }
	acc_27_out { ap_vld {  { acc_27_out out_data 1 32 }  { acc_27_out_ap_vld out_vld 1 1 } } }
	acc_26_out { ap_vld {  { acc_26_out out_data 1 32 }  { acc_26_out_ap_vld out_vld 1 1 } } }
	acc_25_out { ap_vld {  { acc_25_out out_data 1 32 }  { acc_25_out_ap_vld out_vld 1 1 } } }
	acc_24_out { ap_vld {  { acc_24_out out_data 1 32 }  { acc_24_out_ap_vld out_vld 1 1 } } }
	acc_23_out { ap_vld {  { acc_23_out out_data 1 32 }  { acc_23_out_ap_vld out_vld 1 1 } } }
	acc_22_out { ap_vld {  { acc_22_out out_data 1 32 }  { acc_22_out_ap_vld out_vld 1 1 } } }
	acc_21_out { ap_vld {  { acc_21_out out_data 1 32 }  { acc_21_out_ap_vld out_vld 1 1 } } }
	acc_20_out { ap_vld {  { acc_20_out out_data 1 32 }  { acc_20_out_ap_vld out_vld 1 1 } } }
	acc_19_out { ap_vld {  { acc_19_out out_data 1 32 }  { acc_19_out_ap_vld out_vld 1 1 } } }
	acc_18_out { ap_vld {  { acc_18_out out_data 1 32 }  { acc_18_out_ap_vld out_vld 1 1 } } }
	acc_17_out { ap_vld {  { acc_17_out out_data 1 32 }  { acc_17_out_ap_vld out_vld 1 1 } } }
	acc_16_out { ap_vld {  { acc_16_out out_data 1 32 }  { acc_16_out_ap_vld out_vld 1 1 } } }
	acc_15_out { ap_vld {  { acc_15_out out_data 1 32 }  { acc_15_out_ap_vld out_vld 1 1 } } }
	acc_14_out { ap_vld {  { acc_14_out out_data 1 32 }  { acc_14_out_ap_vld out_vld 1 1 } } }
	acc_13_out { ap_vld {  { acc_13_out out_data 1 32 }  { acc_13_out_ap_vld out_vld 1 1 } } }
	acc_12_out { ap_vld {  { acc_12_out out_data 1 32 }  { acc_12_out_ap_vld out_vld 1 1 } } }
	acc_11_out { ap_vld {  { acc_11_out out_data 1 32 }  { acc_11_out_ap_vld out_vld 1 1 } } }
	acc_10_out { ap_vld {  { acc_10_out out_data 1 32 }  { acc_10_out_ap_vld out_vld 1 1 } } }
	acc_9_out { ap_vld {  { acc_9_out out_data 1 32 }  { acc_9_out_ap_vld out_vld 1 1 } } }
	acc_8_out { ap_vld {  { acc_8_out out_data 1 32 }  { acc_8_out_ap_vld out_vld 1 1 } } }
	acc_7_out { ap_vld {  { acc_7_out out_data 1 32 }  { acc_7_out_ap_vld out_vld 1 1 } } }
	acc_6_out { ap_vld {  { acc_6_out out_data 1 32 }  { acc_6_out_ap_vld out_vld 1 1 } } }
	acc_5_out { ap_vld {  { acc_5_out out_data 1 32 }  { acc_5_out_ap_vld out_vld 1 1 } } }
	acc_4_out { ap_vld {  { acc_4_out out_data 1 32 }  { acc_4_out_ap_vld out_vld 1 1 } } }
	acc_3_out { ap_vld {  { acc_3_out out_data 1 32 }  { acc_3_out_ap_vld out_vld 1 1 } } }
	acc_2_out { ap_vld {  { acc_2_out out_data 1 32 }  { acc_2_out_ap_vld out_vld 1 1 } } }
	acc_1_out { ap_vld {  { acc_1_out out_data 1 32 }  { acc_1_out_ap_vld out_vld 1 1 } } }
	acc_out { ap_vld {  { acc_out out_data 1 32 }  { acc_out_ap_vld out_vld 1 1 } } }
	q_63_out { ap_vld {  { q_63_out out_data 1 8 }  { q_63_out_ap_vld out_vld 1 1 } } }
	q_62_out { ap_vld {  { q_62_out out_data 1 8 }  { q_62_out_ap_vld out_vld 1 1 } } }
	q_61_out { ap_vld {  { q_61_out out_data 1 8 }  { q_61_out_ap_vld out_vld 1 1 } } }
	q_60_out { ap_vld {  { q_60_out out_data 1 8 }  { q_60_out_ap_vld out_vld 1 1 } } }
	q_59_out { ap_vld {  { q_59_out out_data 1 8 }  { q_59_out_ap_vld out_vld 1 1 } } }
	q_58_out { ap_vld {  { q_58_out out_data 1 8 }  { q_58_out_ap_vld out_vld 1 1 } } }
	q_57_out { ap_vld {  { q_57_out out_data 1 8 }  { q_57_out_ap_vld out_vld 1 1 } } }
	q_56_out { ap_vld {  { q_56_out out_data 1 8 }  { q_56_out_ap_vld out_vld 1 1 } } }
	q_55_out { ap_vld {  { q_55_out out_data 1 8 }  { q_55_out_ap_vld out_vld 1 1 } } }
	q_54_out { ap_vld {  { q_54_out out_data 1 8 }  { q_54_out_ap_vld out_vld 1 1 } } }
	q_53_out { ap_vld {  { q_53_out out_data 1 8 }  { q_53_out_ap_vld out_vld 1 1 } } }
	q_52_out { ap_vld {  { q_52_out out_data 1 8 }  { q_52_out_ap_vld out_vld 1 1 } } }
	q_51_out { ap_vld {  { q_51_out out_data 1 8 }  { q_51_out_ap_vld out_vld 1 1 } } }
	q_50_out { ap_vld {  { q_50_out out_data 1 8 }  { q_50_out_ap_vld out_vld 1 1 } } }
	q_49_out { ap_vld {  { q_49_out out_data 1 8 }  { q_49_out_ap_vld out_vld 1 1 } } }
	q_48_out { ap_vld {  { q_48_out out_data 1 8 }  { q_48_out_ap_vld out_vld 1 1 } } }
	q_47_out { ap_vld {  { q_47_out out_data 1 8 }  { q_47_out_ap_vld out_vld 1 1 } } }
	q_46_out { ap_vld {  { q_46_out out_data 1 8 }  { q_46_out_ap_vld out_vld 1 1 } } }
	q_45_out { ap_vld {  { q_45_out out_data 1 8 }  { q_45_out_ap_vld out_vld 1 1 } } }
	q_44_out { ap_vld {  { q_44_out out_data 1 8 }  { q_44_out_ap_vld out_vld 1 1 } } }
	q_43_out { ap_vld {  { q_43_out out_data 1 8 }  { q_43_out_ap_vld out_vld 1 1 } } }
	q_42_out { ap_vld {  { q_42_out out_data 1 8 }  { q_42_out_ap_vld out_vld 1 1 } } }
	q_41_out { ap_vld {  { q_41_out out_data 1 8 }  { q_41_out_ap_vld out_vld 1 1 } } }
	q_40_out { ap_vld {  { q_40_out out_data 1 8 }  { q_40_out_ap_vld out_vld 1 1 } } }
	q_39_out { ap_vld {  { q_39_out out_data 1 8 }  { q_39_out_ap_vld out_vld 1 1 } } }
	q_38_out { ap_vld {  { q_38_out out_data 1 8 }  { q_38_out_ap_vld out_vld 1 1 } } }
	q_37_out { ap_vld {  { q_37_out out_data 1 8 }  { q_37_out_ap_vld out_vld 1 1 } } }
	q_36_out { ap_vld {  { q_36_out out_data 1 8 }  { q_36_out_ap_vld out_vld 1 1 } } }
	q_35_out { ap_vld {  { q_35_out out_data 1 8 }  { q_35_out_ap_vld out_vld 1 1 } } }
	q_34_out { ap_vld {  { q_34_out out_data 1 8 }  { q_34_out_ap_vld out_vld 1 1 } } }
	q_33_out { ap_vld {  { q_33_out out_data 1 8 }  { q_33_out_ap_vld out_vld 1 1 } } }
	q_32_out { ap_vld {  { q_32_out out_data 1 8 }  { q_32_out_ap_vld out_vld 1 1 } } }
	q_31_out { ap_vld {  { q_31_out out_data 1 8 }  { q_31_out_ap_vld out_vld 1 1 } } }
	q_30_out { ap_vld {  { q_30_out out_data 1 8 }  { q_30_out_ap_vld out_vld 1 1 } } }
	q_29_out { ap_vld {  { q_29_out out_data 1 8 }  { q_29_out_ap_vld out_vld 1 1 } } }
	q_28_out { ap_vld {  { q_28_out out_data 1 8 }  { q_28_out_ap_vld out_vld 1 1 } } }
	q_27_out { ap_vld {  { q_27_out out_data 1 8 }  { q_27_out_ap_vld out_vld 1 1 } } }
	q_26_out { ap_vld {  { q_26_out out_data 1 8 }  { q_26_out_ap_vld out_vld 1 1 } } }
	q_25_out { ap_vld {  { q_25_out out_data 1 8 }  { q_25_out_ap_vld out_vld 1 1 } } }
	q_24_out { ap_vld {  { q_24_out out_data 1 8 }  { q_24_out_ap_vld out_vld 1 1 } } }
	q_23_out { ap_vld {  { q_23_out out_data 1 8 }  { q_23_out_ap_vld out_vld 1 1 } } }
	q_22_out { ap_vld {  { q_22_out out_data 1 8 }  { q_22_out_ap_vld out_vld 1 1 } } }
	q_21_out { ap_vld {  { q_21_out out_data 1 8 }  { q_21_out_ap_vld out_vld 1 1 } } }
	q_20_out { ap_vld {  { q_20_out out_data 1 8 }  { q_20_out_ap_vld out_vld 1 1 } } }
	q_19_out { ap_vld {  { q_19_out out_data 1 8 }  { q_19_out_ap_vld out_vld 1 1 } } }
	q_18_out { ap_vld {  { q_18_out out_data 1 8 }  { q_18_out_ap_vld out_vld 1 1 } } }
	q_17_out { ap_vld {  { q_17_out out_data 1 8 }  { q_17_out_ap_vld out_vld 1 1 } } }
	q_16_out { ap_vld {  { q_16_out out_data 1 8 }  { q_16_out_ap_vld out_vld 1 1 } } }
	q_15_out { ap_vld {  { q_15_out out_data 1 8 }  { q_15_out_ap_vld out_vld 1 1 } } }
	q_14_out { ap_vld {  { q_14_out out_data 1 8 }  { q_14_out_ap_vld out_vld 1 1 } } }
	q_13_out { ap_vld {  { q_13_out out_data 1 8 }  { q_13_out_ap_vld out_vld 1 1 } } }
	q_12_out { ap_vld {  { q_12_out out_data 1 8 }  { q_12_out_ap_vld out_vld 1 1 } } }
	q_11_out { ap_vld {  { q_11_out out_data 1 8 }  { q_11_out_ap_vld out_vld 1 1 } } }
	q_10_out { ap_vld {  { q_10_out out_data 1 8 }  { q_10_out_ap_vld out_vld 1 1 } } }
	q_9_out { ap_vld {  { q_9_out out_data 1 8 }  { q_9_out_ap_vld out_vld 1 1 } } }
	q_8_out { ap_vld {  { q_8_out out_data 1 8 }  { q_8_out_ap_vld out_vld 1 1 } } }
	q_7_out { ap_vld {  { q_7_out out_data 1 8 }  { q_7_out_ap_vld out_vld 1 1 } } }
	q_6_out { ap_vld {  { q_6_out out_data 1 8 }  { q_6_out_ap_vld out_vld 1 1 } } }
	q_5_out { ap_vld {  { q_5_out out_data 1 8 }  { q_5_out_ap_vld out_vld 1 1 } } }
	q_4_out { ap_vld {  { q_4_out out_data 1 8 }  { q_4_out_ap_vld out_vld 1 1 } } }
	q_3_out { ap_vld {  { q_3_out out_data 1 8 }  { q_3_out_ap_vld out_vld 1 1 } } }
	q_2_out { ap_vld {  { q_2_out out_data 1 8 }  { q_2_out_ap_vld out_vld 1 1 } } }
	q_1_out { ap_vld {  { q_1_out out_data 1 8 }  { q_1_out_ap_vld out_vld 1 1 } } }
	q_out { ap_vld {  { q_out out_data 1 8 }  { q_out_ap_vld out_vld 1 1 } } }
}
