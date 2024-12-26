// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xgemm_kernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGemm_kernel_CfgInitialize(XGemm_kernel *InstancePtr, XGemm_kernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGemm_kernel_Start(XGemm_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGemm_kernel_IsDone(XGemm_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGemm_kernel_IsIdle(XGemm_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGemm_kernel_IsReady(XGemm_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGemm_kernel_EnableAutoRestart(XGemm_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGemm_kernel_DisableAutoRestart(XGemm_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XGemm_kernel_Set_A(XGemm_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_A_DATA, (u32)(Data));
    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XGemm_kernel_Get_A(XGemm_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_A_DATA);
    Data += (u64)XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XGemm_kernel_Set_B(XGemm_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_B_DATA, (u32)(Data));
    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XGemm_kernel_Get_B(XGemm_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_B_DATA);
    Data += (u64)XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XGemm_kernel_Set_C(XGemm_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_C_DATA, (u32)(Data));
    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XGemm_kernel_Get_C(XGemm_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_C_DATA);
    Data += (u64)XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XGemm_kernel_InterruptGlobalEnable(XGemm_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_GIE, 1);
}

void XGemm_kernel_InterruptGlobalDisable(XGemm_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_GIE, 0);
}

void XGemm_kernel_InterruptEnable(XGemm_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_IER);
    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XGemm_kernel_InterruptDisable(XGemm_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_IER);
    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGemm_kernel_InterruptClear(XGemm_kernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGemm_kernel_WriteReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XGemm_kernel_InterruptGetEnabled(XGemm_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_IER);
}

u32 XGemm_kernel_InterruptGetStatus(XGemm_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGemm_kernel_ReadReg(InstancePtr->Control_BaseAddress, XGEMM_KERNEL_CONTROL_ADDR_ISR);
}

