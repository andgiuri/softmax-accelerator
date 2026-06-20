// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xstreaming_attention.h"

extern XStreaming_attention_Config XStreaming_attention_ConfigTable[];

XStreaming_attention_Config *XStreaming_attention_LookupConfig(u16 DeviceId) {
	XStreaming_attention_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSTREAMING_ATTENTION_NUM_INSTANCES; Index++) {
		if (XStreaming_attention_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XStreaming_attention_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStreaming_attention_Initialize(XStreaming_attention *InstancePtr, u16 DeviceId) {
	XStreaming_attention_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStreaming_attention_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStreaming_attention_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

