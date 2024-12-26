// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Dec 25 19:07:11 2024
// Host        : darshith-OMEN-Laptop-15-en1xxx running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/darshith/hls/gemm/gemm_vivado/gemm_vivado.gen/sources_1/bd/gemm/ip/gemm_processing_system7_0_0/gemm_processing_system7_0_0_stub.v
// Design      : gemm_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "gemm_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* CORE_GENERATION_INFO = "gemm_processing_system7_0_0,processing_system7_v5_5_processing_system7,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=processing_system7,x_ipVersion=5.5,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_EN_EMIO_PJTAG=0,C_EN_EMIO_ENET0=0,C_EN_EMIO_ENET1=0,C_EN_EMIO_TRACE=0,C_INCLUDE_TRACE_BUFFER=0,C_TRACE_BUFFER_FIFO_SIZE=128,USE_TRACE_DATA_EDGE_DETECTOR=0,C_TRACE_PIPELINE_WIDTH=8,C_TRACE_BUFFER_CLOCK_DELAY=12,C_EMIO_GPIO_WIDTH=64,C_INCLUDE_ACP_TRANS_CHECK=0,C_USE_DEFAULT_ACP_USER_VAL=0,C_S_AXI_ACP_ARUSER_VAL=31,C_S_AXI_ACP_AWUSER_VAL=31,C_M_AXI_GP0_ID_WIDTH=12,C_M_AXI_GP0_ENABLE_STATIC_REMAP=0,C_M_AXI_GP1_ID_WIDTH=12,C_M_AXI_GP1_ENABLE_STATIC_REMAP=0,C_S_AXI_GP0_ID_WIDTH=6,C_S_AXI_GP1_ID_WIDTH=6,C_S_AXI_ACP_ID_WIDTH=3,C_S_AXI_HP0_ID_WIDTH=6,C_S_AXI_HP0_DATA_WIDTH=64,C_S_AXI_HP1_ID_WIDTH=6,C_S_AXI_HP1_DATA_WIDTH=64,C_S_AXI_HP2_ID_WIDTH=6,C_S_AXI_HP2_DATA_WIDTH=64,C_S_AXI_HP3_ID_WIDTH=6,C_S_AXI_HP3_DATA_WIDTH=64,C_M_AXI_GP0_THREAD_ID_WIDTH=12,C_M_AXI_GP1_THREAD_ID_WIDTH=12,C_NUM_F2P_INTR_INPUTS=1,C_IRQ_F2P_MODE=DIRECT,C_DQ_WIDTH=32,C_DQS_WIDTH=4,C_DM_WIDTH=4,C_MIO_PRIMITIVE=54,C_TRACE_INTERNAL_WIDTH=2,C_USE_AXI_NONSECURE=0,C_USE_M_AXI_GP0=1,C_USE_M_AXI_GP1=0,C_USE_S_AXI_GP0=0,C_USE_S_AXI_GP1=0,C_USE_S_AXI_HP0=1,C_USE_S_AXI_HP1=1,C_USE_S_AXI_HP2=1,C_USE_S_AXI_HP3=0,C_USE_S_AXI_ACP=0,C_PS7_SI_REV=PRODUCTION,C_FCLK_CLK0_BUF=TRUE,C_FCLK_CLK1_BUF=FALSE,C_FCLK_CLK2_BUF=FALSE,C_FCLK_CLK3_BUF=FALSE,C_PACKAGE_NAME=clg400,C_GP0_EN_MODIFIABLE_TXN=1,C_GP1_EN_MODIFIABLE_TXN=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2024.2" *) 
module gemm_processing_system7_0_0(USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, 
  USB0_VBUS_PWRFAULT, M_AXI_GP0_ARVALID, M_AXI_GP0_AWVALID, M_AXI_GP0_BREADY, 
  M_AXI_GP0_RREADY, M_AXI_GP0_WLAST, M_AXI_GP0_WVALID, M_AXI_GP0_ARID, M_AXI_GP0_AWID, 
  M_AXI_GP0_WID, M_AXI_GP0_ARBURST, M_AXI_GP0_ARLOCK, M_AXI_GP0_ARSIZE, M_AXI_GP0_AWBURST, 
  M_AXI_GP0_AWLOCK, M_AXI_GP0_AWSIZE, M_AXI_GP0_ARPROT, M_AXI_GP0_AWPROT, M_AXI_GP0_ARADDR, 
  M_AXI_GP0_AWADDR, M_AXI_GP0_WDATA, M_AXI_GP0_ARCACHE, M_AXI_GP0_ARLEN, M_AXI_GP0_ARQOS, 
  M_AXI_GP0_AWCACHE, M_AXI_GP0_AWLEN, M_AXI_GP0_AWQOS, M_AXI_GP0_WSTRB, M_AXI_GP0_ACLK, 
  M_AXI_GP0_ARREADY, M_AXI_GP0_AWREADY, M_AXI_GP0_BVALID, M_AXI_GP0_RLAST, 
  M_AXI_GP0_RVALID, M_AXI_GP0_WREADY, M_AXI_GP0_BID, M_AXI_GP0_RID, M_AXI_GP0_BRESP, 
  M_AXI_GP0_RRESP, M_AXI_GP0_RDATA, S_AXI_HP0_ARREADY, S_AXI_HP0_AWREADY, S_AXI_HP0_BVALID, 
  S_AXI_HP0_RLAST, S_AXI_HP0_RVALID, S_AXI_HP0_WREADY, S_AXI_HP0_BRESP, S_AXI_HP0_RRESP, 
  S_AXI_HP0_BID, S_AXI_HP0_RID, S_AXI_HP0_RDATA, S_AXI_HP0_RCOUNT, S_AXI_HP0_WCOUNT, 
  S_AXI_HP0_RACOUNT, S_AXI_HP0_WACOUNT, S_AXI_HP0_ACLK, S_AXI_HP0_ARVALID, 
  S_AXI_HP0_AWVALID, S_AXI_HP0_BREADY, S_AXI_HP0_RDISSUECAP1_EN, S_AXI_HP0_RREADY, 
  S_AXI_HP0_WLAST, S_AXI_HP0_WRISSUECAP1_EN, S_AXI_HP0_WVALID, S_AXI_HP0_ARBURST, 
  S_AXI_HP0_ARLOCK, S_AXI_HP0_ARSIZE, S_AXI_HP0_AWBURST, S_AXI_HP0_AWLOCK, 
  S_AXI_HP0_AWSIZE, S_AXI_HP0_ARPROT, S_AXI_HP0_AWPROT, S_AXI_HP0_ARADDR, S_AXI_HP0_AWADDR, 
  S_AXI_HP0_ARCACHE, S_AXI_HP0_ARLEN, S_AXI_HP0_ARQOS, S_AXI_HP0_AWCACHE, S_AXI_HP0_AWLEN, 
  S_AXI_HP0_AWQOS, S_AXI_HP0_ARID, S_AXI_HP0_AWID, S_AXI_HP0_WID, S_AXI_HP0_WDATA, 
  S_AXI_HP0_WSTRB, S_AXI_HP1_ARREADY, S_AXI_HP1_AWREADY, S_AXI_HP1_BVALID, S_AXI_HP1_RLAST, 
  S_AXI_HP1_RVALID, S_AXI_HP1_WREADY, S_AXI_HP1_BRESP, S_AXI_HP1_RRESP, S_AXI_HP1_BID, 
  S_AXI_HP1_RID, S_AXI_HP1_RDATA, S_AXI_HP1_RCOUNT, S_AXI_HP1_WCOUNT, S_AXI_HP1_RACOUNT, 
  S_AXI_HP1_WACOUNT, S_AXI_HP1_ACLK, S_AXI_HP1_ARVALID, S_AXI_HP1_AWVALID, 
  S_AXI_HP1_BREADY, S_AXI_HP1_RDISSUECAP1_EN, S_AXI_HP1_RREADY, S_AXI_HP1_WLAST, 
  S_AXI_HP1_WRISSUECAP1_EN, S_AXI_HP1_WVALID, S_AXI_HP1_ARBURST, S_AXI_HP1_ARLOCK, 
  S_AXI_HP1_ARSIZE, S_AXI_HP1_AWBURST, S_AXI_HP1_AWLOCK, S_AXI_HP1_AWSIZE, 
  S_AXI_HP1_ARPROT, S_AXI_HP1_AWPROT, S_AXI_HP1_ARADDR, S_AXI_HP1_AWADDR, 
  S_AXI_HP1_ARCACHE, S_AXI_HP1_ARLEN, S_AXI_HP1_ARQOS, S_AXI_HP1_AWCACHE, S_AXI_HP1_AWLEN, 
  S_AXI_HP1_AWQOS, S_AXI_HP1_ARID, S_AXI_HP1_AWID, S_AXI_HP1_WID, S_AXI_HP1_WDATA, 
  S_AXI_HP1_WSTRB, S_AXI_HP2_ARREADY, S_AXI_HP2_AWREADY, S_AXI_HP2_BVALID, S_AXI_HP2_RLAST, 
  S_AXI_HP2_RVALID, S_AXI_HP2_WREADY, S_AXI_HP2_BRESP, S_AXI_HP2_RRESP, S_AXI_HP2_BID, 
  S_AXI_HP2_RID, S_AXI_HP2_RDATA, S_AXI_HP2_RCOUNT, S_AXI_HP2_WCOUNT, S_AXI_HP2_RACOUNT, 
  S_AXI_HP2_WACOUNT, S_AXI_HP2_ACLK, S_AXI_HP2_ARVALID, S_AXI_HP2_AWVALID, 
  S_AXI_HP2_BREADY, S_AXI_HP2_RDISSUECAP1_EN, S_AXI_HP2_RREADY, S_AXI_HP2_WLAST, 
  S_AXI_HP2_WRISSUECAP1_EN, S_AXI_HP2_WVALID, S_AXI_HP2_ARBURST, S_AXI_HP2_ARLOCK, 
  S_AXI_HP2_ARSIZE, S_AXI_HP2_AWBURST, S_AXI_HP2_AWLOCK, S_AXI_HP2_AWSIZE, 
  S_AXI_HP2_ARPROT, S_AXI_HP2_AWPROT, S_AXI_HP2_ARADDR, S_AXI_HP2_AWADDR, 
  S_AXI_HP2_ARCACHE, S_AXI_HP2_ARLEN, S_AXI_HP2_ARQOS, S_AXI_HP2_AWCACHE, S_AXI_HP2_AWLEN, 
  S_AXI_HP2_AWQOS, S_AXI_HP2_ARID, S_AXI_HP2_AWID, S_AXI_HP2_WID, S_AXI_HP2_WDATA, 
  S_AXI_HP2_WSTRB, FCLK_CLK0, FCLK_RESET0_N, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, DDR_Clk, DDR_CS_n, 
  DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, 
  DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,M_AXI_GP0_ARVALID,M_AXI_GP0_AWVALID,M_AXI_GP0_BREADY,M_AXI_GP0_RREADY,M_AXI_GP0_WLAST,M_AXI_GP0_WVALID,M_AXI_GP0_ARID[11:0],M_AXI_GP0_AWID[11:0],M_AXI_GP0_WID[11:0],M_AXI_GP0_ARBURST[1:0],M_AXI_GP0_ARLOCK[1:0],M_AXI_GP0_ARSIZE[2:0],M_AXI_GP0_AWBURST[1:0],M_AXI_GP0_AWLOCK[1:0],M_AXI_GP0_AWSIZE[2:0],M_AXI_GP0_ARPROT[2:0],M_AXI_GP0_AWPROT[2:0],M_AXI_GP0_ARADDR[31:0],M_AXI_GP0_AWADDR[31:0],M_AXI_GP0_WDATA[31:0],M_AXI_GP0_ARCACHE[3:0],M_AXI_GP0_ARLEN[3:0],M_AXI_GP0_ARQOS[3:0],M_AXI_GP0_AWCACHE[3:0],M_AXI_GP0_AWLEN[3:0],M_AXI_GP0_AWQOS[3:0],M_AXI_GP0_WSTRB[3:0],M_AXI_GP0_ARREADY,M_AXI_GP0_AWREADY,M_AXI_GP0_BVALID,M_AXI_GP0_RLAST,M_AXI_GP0_RVALID,M_AXI_GP0_WREADY,M_AXI_GP0_BID[11:0],M_AXI_GP0_RID[11:0],M_AXI_GP0_BRESP[1:0],M_AXI_GP0_RRESP[1:0],M_AXI_GP0_RDATA[31:0],S_AXI_HP0_ARREADY,S_AXI_HP0_AWREADY,S_AXI_HP0_BVALID,S_AXI_HP0_RLAST,S_AXI_HP0_RVALID,S_AXI_HP0_WREADY,S_AXI_HP0_BRESP[1:0],S_AXI_HP0_RRESP[1:0],S_AXI_HP0_BID[5:0],S_AXI_HP0_RID[5:0],S_AXI_HP0_RDATA[63:0],S_AXI_HP0_RCOUNT[7:0],S_AXI_HP0_WCOUNT[7:0],S_AXI_HP0_RACOUNT[2:0],S_AXI_HP0_WACOUNT[5:0],S_AXI_HP0_ARVALID,S_AXI_HP0_AWVALID,S_AXI_HP0_BREADY,S_AXI_HP0_RDISSUECAP1_EN,S_AXI_HP0_RREADY,S_AXI_HP0_WLAST,S_AXI_HP0_WRISSUECAP1_EN,S_AXI_HP0_WVALID,S_AXI_HP0_ARBURST[1:0],S_AXI_HP0_ARLOCK[1:0],S_AXI_HP0_ARSIZE[2:0],S_AXI_HP0_AWBURST[1:0],S_AXI_HP0_AWLOCK[1:0],S_AXI_HP0_AWSIZE[2:0],S_AXI_HP0_ARPROT[2:0],S_AXI_HP0_AWPROT[2:0],S_AXI_HP0_ARADDR[31:0],S_AXI_HP0_AWADDR[31:0],S_AXI_HP0_ARCACHE[3:0],S_AXI_HP0_ARLEN[3:0],S_AXI_HP0_ARQOS[3:0],S_AXI_HP0_AWCACHE[3:0],S_AXI_HP0_AWLEN[3:0],S_AXI_HP0_AWQOS[3:0],S_AXI_HP0_ARID[5:0],S_AXI_HP0_AWID[5:0],S_AXI_HP0_WID[5:0],S_AXI_HP0_WDATA[63:0],S_AXI_HP0_WSTRB[7:0],S_AXI_HP1_ARREADY,S_AXI_HP1_AWREADY,S_AXI_HP1_BVALID,S_AXI_HP1_RLAST,S_AXI_HP1_RVALID,S_AXI_HP1_WREADY,S_AXI_HP1_BRESP[1:0],S_AXI_HP1_RRESP[1:0],S_AXI_HP1_BID[5:0],S_AXI_HP1_RID[5:0],S_AXI_HP1_RDATA[63:0],S_AXI_HP1_RCOUNT[7:0],S_AXI_HP1_WCOUNT[7:0],S_AXI_HP1_RACOUNT[2:0],S_AXI_HP1_WACOUNT[5:0],S_AXI_HP1_ARVALID,S_AXI_HP1_AWVALID,S_AXI_HP1_BREADY,S_AXI_HP1_RDISSUECAP1_EN,S_AXI_HP1_RREADY,S_AXI_HP1_WLAST,S_AXI_HP1_WRISSUECAP1_EN,S_AXI_HP1_WVALID,S_AXI_HP1_ARBURST[1:0],S_AXI_HP1_ARLOCK[1:0],S_AXI_HP1_ARSIZE[2:0],S_AXI_HP1_AWBURST[1:0],S_AXI_HP1_AWLOCK[1:0],S_AXI_HP1_AWSIZE[2:0],S_AXI_HP1_ARPROT[2:0],S_AXI_HP1_AWPROT[2:0],S_AXI_HP1_ARADDR[31:0],S_AXI_HP1_AWADDR[31:0],S_AXI_HP1_ARCACHE[3:0],S_AXI_HP1_ARLEN[3:0],S_AXI_HP1_ARQOS[3:0],S_AXI_HP1_AWCACHE[3:0],S_AXI_HP1_AWLEN[3:0],S_AXI_HP1_AWQOS[3:0],S_AXI_HP1_ARID[5:0],S_AXI_HP1_AWID[5:0],S_AXI_HP1_WID[5:0],S_AXI_HP1_WDATA[63:0],S_AXI_HP1_WSTRB[7:0],S_AXI_HP2_ARREADY,S_AXI_HP2_AWREADY,S_AXI_HP2_BVALID,S_AXI_HP2_RLAST,S_AXI_HP2_RVALID,S_AXI_HP2_WREADY,S_AXI_HP2_BRESP[1:0],S_AXI_HP2_RRESP[1:0],S_AXI_HP2_BID[5:0],S_AXI_HP2_RID[5:0],S_AXI_HP2_RDATA[63:0],S_AXI_HP2_RCOUNT[7:0],S_AXI_HP2_WCOUNT[7:0],S_AXI_HP2_RACOUNT[2:0],S_AXI_HP2_WACOUNT[5:0],S_AXI_HP2_ARVALID,S_AXI_HP2_AWVALID,S_AXI_HP2_BREADY,S_AXI_HP2_RDISSUECAP1_EN,S_AXI_HP2_RREADY,S_AXI_HP2_WLAST,S_AXI_HP2_WRISSUECAP1_EN,S_AXI_HP2_WVALID,S_AXI_HP2_ARBURST[1:0],S_AXI_HP2_ARLOCK[1:0],S_AXI_HP2_ARSIZE[2:0],S_AXI_HP2_AWBURST[1:0],S_AXI_HP2_AWLOCK[1:0],S_AXI_HP2_AWSIZE[2:0],S_AXI_HP2_ARPROT[2:0],S_AXI_HP2_AWPROT[2:0],S_AXI_HP2_ARADDR[31:0],S_AXI_HP2_AWADDR[31:0],S_AXI_HP2_ARCACHE[3:0],S_AXI_HP2_ARLEN[3:0],S_AXI_HP2_ARQOS[3:0],S_AXI_HP2_AWCACHE[3:0],S_AXI_HP2_AWLEN[3:0],S_AXI_HP2_AWQOS[3:0],S_AXI_HP2_ARID[5:0],S_AXI_HP2_AWID[5:0],S_AXI_HP2_WID[5:0],S_AXI_HP2_WDATA[63:0],S_AXI_HP2_WSTRB[7:0],FCLK_RESET0_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */
/* synthesis syn_force_seq_prim="M_AXI_GP0_ACLK" */
/* synthesis syn_force_seq_prim="S_AXI_HP0_ACLK" */
/* synthesis syn_force_seq_prim="S_AXI_HP1_ACLK" */
/* synthesis syn_force_seq_prim="S_AXI_HP2_ACLK" */
/* synthesis syn_force_seq_prim="FCLK_CLK0" */;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) (* X_INTERFACE_MODE = "master" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output S_AXI_HP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWREADY" *) output S_AXI_HP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BVALID" *) output S_AXI_HP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RLAST" *) output S_AXI_HP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RVALID" *) output S_AXI_HP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WREADY" *) output S_AXI_HP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BRESP" *) output [1:0]S_AXI_HP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RRESP" *) output [1:0]S_AXI_HP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BID" *) output [5:0]S_AXI_HP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RID" *) output [5:0]S_AXI_HP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RDATA" *) output [63:0]S_AXI_HP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RCOUNT" *) (* X_INTERFACE_MODE = "slave" *) output [7:0]S_AXI_HP0_RCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP0_WCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP0_RACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP0_WACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP0_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0_ACLK, ASSOCIATED_BUSIF S_AXI_HP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_HP0_ACLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARVALID" *) input S_AXI_HP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWVALID" *) input S_AXI_HP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BREADY" *) input S_AXI_HP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP0_RDISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RREADY" *) input S_AXI_HP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WLAST" *) input S_AXI_HP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP0_WRISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WVALID" *) input S_AXI_HP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARBURST" *) input [1:0]S_AXI_HP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLOCK" *) input [1:0]S_AXI_HP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARSIZE" *) input [2:0]S_AXI_HP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWBURST" *) input [1:0]S_AXI_HP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLOCK" *) input [1:0]S_AXI_HP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWSIZE" *) input [2:0]S_AXI_HP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARPROT" *) input [2:0]S_AXI_HP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWPROT" *) input [2:0]S_AXI_HP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARADDR" *) input [31:0]S_AXI_HP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWADDR" *) input [31:0]S_AXI_HP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARCACHE" *) input [3:0]S_AXI_HP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLEN" *) input [3:0]S_AXI_HP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARQOS" *) input [3:0]S_AXI_HP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWCACHE" *) input [3:0]S_AXI_HP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLEN" *) input [3:0]S_AXI_HP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWQOS" *) input [3:0]S_AXI_HP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARID" *) input [5:0]S_AXI_HP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWID" *) input [5:0]S_AXI_HP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WID" *) input [5:0]S_AXI_HP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WDATA" *) input [63:0]S_AXI_HP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WSTRB" *) input [7:0]S_AXI_HP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP1, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output S_AXI_HP1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWREADY" *) output S_AXI_HP1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BVALID" *) output S_AXI_HP1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RLAST" *) output S_AXI_HP1_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RVALID" *) output S_AXI_HP1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WREADY" *) output S_AXI_HP1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BRESP" *) output [1:0]S_AXI_HP1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RRESP" *) output [1:0]S_AXI_HP1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BID" *) output [5:0]S_AXI_HP1_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RID" *) output [5:0]S_AXI_HP1_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RDATA" *) output [63:0]S_AXI_HP1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL RCOUNT" *) (* X_INTERFACE_MODE = "slave" *) output [7:0]S_AXI_HP1_RCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP1_WCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP1_RACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP1_WACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP1_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP1_ACLK, ASSOCIATED_BUSIF S_AXI_HP1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_HP1_ACLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARVALID" *) input S_AXI_HP1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWVALID" *) input S_AXI_HP1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BREADY" *) input S_AXI_HP1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP1_RDISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RREADY" *) input S_AXI_HP1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WLAST" *) input S_AXI_HP1_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP1_WRISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WVALID" *) input S_AXI_HP1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARBURST" *) input [1:0]S_AXI_HP1_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARLOCK" *) input [1:0]S_AXI_HP1_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARSIZE" *) input [2:0]S_AXI_HP1_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWBURST" *) input [1:0]S_AXI_HP1_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWLOCK" *) input [1:0]S_AXI_HP1_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWSIZE" *) input [2:0]S_AXI_HP1_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARPROT" *) input [2:0]S_AXI_HP1_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWPROT" *) input [2:0]S_AXI_HP1_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARADDR" *) input [31:0]S_AXI_HP1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWADDR" *) input [31:0]S_AXI_HP1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARCACHE" *) input [3:0]S_AXI_HP1_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARLEN" *) input [3:0]S_AXI_HP1_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARQOS" *) input [3:0]S_AXI_HP1_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWCACHE" *) input [3:0]S_AXI_HP1_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWLEN" *) input [3:0]S_AXI_HP1_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWQOS" *) input [3:0]S_AXI_HP1_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARID" *) input [5:0]S_AXI_HP1_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWID" *) input [5:0]S_AXI_HP1_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WID" *) input [5:0]S_AXI_HP1_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WDATA" *) input [63:0]S_AXI_HP1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WSTRB" *) input [7:0]S_AXI_HP1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP2, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output S_AXI_HP2_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWREADY" *) output S_AXI_HP2_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BVALID" *) output S_AXI_HP2_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RLAST" *) output S_AXI_HP2_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RVALID" *) output S_AXI_HP2_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WREADY" *) output S_AXI_HP2_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BRESP" *) output [1:0]S_AXI_HP2_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RRESP" *) output [1:0]S_AXI_HP2_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BID" *) output [5:0]S_AXI_HP2_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RID" *) output [5:0]S_AXI_HP2_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RDATA" *) output [63:0]S_AXI_HP2_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RCOUNT" *) (* X_INTERFACE_MODE = "slave" *) output [7:0]S_AXI_HP2_RCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP2_WCOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP2_RACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP2_WACOUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP2_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP2_ACLK, ASSOCIATED_BUSIF S_AXI_HP2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_HP2_ACLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARVALID" *) input S_AXI_HP2_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWVALID" *) input S_AXI_HP2_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 BREADY" *) input S_AXI_HP2_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP2_RDISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 RREADY" *) input S_AXI_HP2_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WLAST" *) input S_AXI_HP2_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP2_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP2_WRISSUECAP1_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WVALID" *) input S_AXI_HP2_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARBURST" *) input [1:0]S_AXI_HP2_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARLOCK" *) input [1:0]S_AXI_HP2_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARSIZE" *) input [2:0]S_AXI_HP2_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWBURST" *) input [1:0]S_AXI_HP2_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWLOCK" *) input [1:0]S_AXI_HP2_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWSIZE" *) input [2:0]S_AXI_HP2_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARPROT" *) input [2:0]S_AXI_HP2_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWPROT" *) input [2:0]S_AXI_HP2_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARADDR" *) input [31:0]S_AXI_HP2_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWADDR" *) input [31:0]S_AXI_HP2_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARCACHE" *) input [3:0]S_AXI_HP2_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARLEN" *) input [3:0]S_AXI_HP2_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARQOS" *) input [3:0]S_AXI_HP2_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWCACHE" *) input [3:0]S_AXI_HP2_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWLEN" *) input [3:0]S_AXI_HP2_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWQOS" *) input [3:0]S_AXI_HP2_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 ARID" *) input [5:0]S_AXI_HP2_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 AWID" *) input [5:0]S_AXI_HP2_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WID" *) input [5:0]S_AXI_HP2_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WDATA" *) input [63:0]S_AXI_HP2_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP2 WSTRB" *) input [7:0]S_AXI_HP2_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN gemm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0 /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout PS_PORB;
endmodule
