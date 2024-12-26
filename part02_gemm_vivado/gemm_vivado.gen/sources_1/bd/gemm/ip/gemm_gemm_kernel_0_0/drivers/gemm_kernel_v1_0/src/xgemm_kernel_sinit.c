// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xgemm_kernel.h"

extern XGemm_kernel_Config XGemm_kernel_ConfigTable[];

#ifdef SDT
XGemm_kernel_Config *XGemm_kernel_LookupConfig(UINTPTR BaseAddress) {
	XGemm_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XGemm_kernel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XGemm_kernel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XGemm_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGemm_kernel_Initialize(XGemm_kernel *InstancePtr, UINTPTR BaseAddress) {
	XGemm_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGemm_kernel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGemm_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XGemm_kernel_Config *XGemm_kernel_LookupConfig(u16 DeviceId) {
	XGemm_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGEMM_KERNEL_NUM_INSTANCES; Index++) {
		if (XGemm_kernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGemm_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGemm_kernel_Initialize(XGemm_kernel *InstancePtr, u16 DeviceId) {
	XGemm_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGemm_kernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGemm_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

