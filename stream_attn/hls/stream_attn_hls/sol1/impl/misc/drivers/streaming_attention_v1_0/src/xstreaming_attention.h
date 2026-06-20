// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSTREAMING_ATTENTION_H
#define XSTREAMING_ATTENTION_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xstreaming_attention_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XStreaming_attention_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XStreaming_attention;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XStreaming_attention_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XStreaming_attention_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XStreaming_attention_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XStreaming_attention_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XStreaming_attention_Initialize(XStreaming_attention *InstancePtr, u16 DeviceId);
XStreaming_attention_Config* XStreaming_attention_LookupConfig(u16 DeviceId);
int XStreaming_attention_CfgInitialize(XStreaming_attention *InstancePtr, XStreaming_attention_Config *ConfigPtr);
#else
int XStreaming_attention_Initialize(XStreaming_attention *InstancePtr, const char* InstanceName);
int XStreaming_attention_Release(XStreaming_attention *InstancePtr);
#endif

void XStreaming_attention_Start(XStreaming_attention *InstancePtr);
u32 XStreaming_attention_IsDone(XStreaming_attention *InstancePtr);
u32 XStreaming_attention_IsIdle(XStreaming_attention *InstancePtr);
u32 XStreaming_attention_IsReady(XStreaming_attention *InstancePtr);
void XStreaming_attention_EnableAutoRestart(XStreaming_attention *InstancePtr);
void XStreaming_attention_DisableAutoRestart(XStreaming_attention *InstancePtr);

void XStreaming_attention_Set_Q(XStreaming_attention *InstancePtr, u64 Data);
u64 XStreaming_attention_Get_Q(XStreaming_attention *InstancePtr);
void XStreaming_attention_Set_K(XStreaming_attention *InstancePtr, u64 Data);
u64 XStreaming_attention_Get_K(XStreaming_attention *InstancePtr);
void XStreaming_attention_Set_V(XStreaming_attention *InstancePtr, u64 Data);
u64 XStreaming_attention_Get_V(XStreaming_attention *InstancePtr);
void XStreaming_attention_Set_O(XStreaming_attention *InstancePtr, u64 Data);
u64 XStreaming_attention_Get_O(XStreaming_attention *InstancePtr);

void XStreaming_attention_InterruptGlobalEnable(XStreaming_attention *InstancePtr);
void XStreaming_attention_InterruptGlobalDisable(XStreaming_attention *InstancePtr);
void XStreaming_attention_InterruptEnable(XStreaming_attention *InstancePtr, u32 Mask);
void XStreaming_attention_InterruptDisable(XStreaming_attention *InstancePtr, u32 Mask);
void XStreaming_attention_InterruptClear(XStreaming_attention *InstancePtr, u32 Mask);
u32 XStreaming_attention_InterruptGetEnabled(XStreaming_attention *InstancePtr);
u32 XStreaming_attention_InterruptGetStatus(XStreaming_attention *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
