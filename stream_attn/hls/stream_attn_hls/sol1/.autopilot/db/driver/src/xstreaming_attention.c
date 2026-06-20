// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xstreaming_attention.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XStreaming_attention_CfgInitialize(XStreaming_attention *InstancePtr, XStreaming_attention_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XStreaming_attention_Start(XStreaming_attention *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL) & 0x80;
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XStreaming_attention_IsDone(XStreaming_attention *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XStreaming_attention_IsIdle(XStreaming_attention *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XStreaming_attention_IsReady(XStreaming_attention *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XStreaming_attention_EnableAutoRestart(XStreaming_attention *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XStreaming_attention_DisableAutoRestart(XStreaming_attention *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_AP_CTRL, 0);
}

void XStreaming_attention_Set_Q(XStreaming_attention *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_Q_DATA, (u32)(Data));
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_Q_DATA + 4, (u32)(Data >> 32));
}

u64 XStreaming_attention_Get_Q(XStreaming_attention *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_Q_DATA);
    Data += (u64)XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_Q_DATA + 4) << 32;
    return Data;
}

void XStreaming_attention_Set_K(XStreaming_attention *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_K_DATA, (u32)(Data));
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_K_DATA + 4, (u32)(Data >> 32));
}

u64 XStreaming_attention_Get_K(XStreaming_attention *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_K_DATA);
    Data += (u64)XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_K_DATA + 4) << 32;
    return Data;
}

void XStreaming_attention_Set_V(XStreaming_attention *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_V_DATA, (u32)(Data));
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_V_DATA + 4, (u32)(Data >> 32));
}

u64 XStreaming_attention_Get_V(XStreaming_attention *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_V_DATA);
    Data += (u64)XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_V_DATA + 4) << 32;
    return Data;
}

void XStreaming_attention_Set_O(XStreaming_attention *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_O_DATA, (u32)(Data));
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_O_DATA + 4, (u32)(Data >> 32));
}

u64 XStreaming_attention_Get_O(XStreaming_attention *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_O_DATA);
    Data += (u64)XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_O_DATA + 4) << 32;
    return Data;
}

void XStreaming_attention_InterruptGlobalEnable(XStreaming_attention *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_GIE, 1);
}

void XStreaming_attention_InterruptGlobalDisable(XStreaming_attention *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_GIE, 0);
}

void XStreaming_attention_InterruptEnable(XStreaming_attention *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_IER);
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_IER, Register | Mask);
}

void XStreaming_attention_InterruptDisable(XStreaming_attention *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_IER);
    XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_IER, Register & (~Mask));
}

void XStreaming_attention_InterruptClear(XStreaming_attention *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XStreaming_attention_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_ISR, Mask);
}

u32 XStreaming_attention_InterruptGetEnabled(XStreaming_attention *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_IER);
}

u32 XStreaming_attention_InterruptGetStatus(XStreaming_attention *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XStreaming_attention_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMING_ATTENTION_CONTROL_ADDR_ISR);
}

