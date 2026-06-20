//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Jun 20 05:55:29 2026
//Host        : iron-12 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [63:0]attn0_m_axi_gmem0_ARADDR;
  wire [1:0]attn0_m_axi_gmem0_ARBURST;
  wire [3:0]attn0_m_axi_gmem0_ARCACHE;
  wire [7:0]attn0_m_axi_gmem0_ARLEN;
  wire [1:0]attn0_m_axi_gmem0_ARLOCK;
  wire [2:0]attn0_m_axi_gmem0_ARPROT;
  wire [3:0]attn0_m_axi_gmem0_ARQOS;
  wire attn0_m_axi_gmem0_ARREADY;
  wire [2:0]attn0_m_axi_gmem0_ARSIZE;
  wire attn0_m_axi_gmem0_ARVALID;
  wire [31:0]attn0_m_axi_gmem0_RDATA;
  wire attn0_m_axi_gmem0_RLAST;
  wire attn0_m_axi_gmem0_RREADY;
  wire [1:0]attn0_m_axi_gmem0_RRESP;
  wire attn0_m_axi_gmem0_RVALID;
  wire [63:0]attn0_m_axi_gmem1_ARADDR;
  wire [1:0]attn0_m_axi_gmem1_ARBURST;
  wire [3:0]attn0_m_axi_gmem1_ARCACHE;
  wire [7:0]attn0_m_axi_gmem1_ARLEN;
  wire [1:0]attn0_m_axi_gmem1_ARLOCK;
  wire [2:0]attn0_m_axi_gmem1_ARPROT;
  wire [3:0]attn0_m_axi_gmem1_ARQOS;
  wire attn0_m_axi_gmem1_ARREADY;
  wire [2:0]attn0_m_axi_gmem1_ARSIZE;
  wire attn0_m_axi_gmem1_ARVALID;
  wire [31:0]attn0_m_axi_gmem1_RDATA;
  wire attn0_m_axi_gmem1_RLAST;
  wire attn0_m_axi_gmem1_RREADY;
  wire [1:0]attn0_m_axi_gmem1_RRESP;
  wire attn0_m_axi_gmem1_RVALID;
  wire [63:0]attn0_m_axi_gmem2_ARADDR;
  wire [1:0]attn0_m_axi_gmem2_ARBURST;
  wire [3:0]attn0_m_axi_gmem2_ARCACHE;
  wire [7:0]attn0_m_axi_gmem2_ARLEN;
  wire [1:0]attn0_m_axi_gmem2_ARLOCK;
  wire [2:0]attn0_m_axi_gmem2_ARPROT;
  wire [3:0]attn0_m_axi_gmem2_ARQOS;
  wire attn0_m_axi_gmem2_ARREADY;
  wire [2:0]attn0_m_axi_gmem2_ARSIZE;
  wire attn0_m_axi_gmem2_ARVALID;
  wire [31:0]attn0_m_axi_gmem2_RDATA;
  wire attn0_m_axi_gmem2_RLAST;
  wire attn0_m_axi_gmem2_RREADY;
  wire [1:0]attn0_m_axi_gmem2_RRESP;
  wire attn0_m_axi_gmem2_RVALID;
  wire [63:0]attn0_m_axi_gmem3_AWADDR;
  wire [1:0]attn0_m_axi_gmem3_AWBURST;
  wire [3:0]attn0_m_axi_gmem3_AWCACHE;
  wire [7:0]attn0_m_axi_gmem3_AWLEN;
  wire [1:0]attn0_m_axi_gmem3_AWLOCK;
  wire [2:0]attn0_m_axi_gmem3_AWPROT;
  wire [3:0]attn0_m_axi_gmem3_AWQOS;
  wire attn0_m_axi_gmem3_AWREADY;
  wire [2:0]attn0_m_axi_gmem3_AWSIZE;
  wire attn0_m_axi_gmem3_AWVALID;
  wire attn0_m_axi_gmem3_BREADY;
  wire [1:0]attn0_m_axi_gmem3_BRESP;
  wire attn0_m_axi_gmem3_BVALID;
  wire [31:0]attn0_m_axi_gmem3_WDATA;
  wire attn0_m_axi_gmem3_WLAST;
  wire attn0_m_axi_gmem3_WREADY;
  wire [3:0]attn0_m_axi_gmem3_WSTRB;
  wire attn0_m_axi_gmem3_WVALID;
  wire [5:0]ctrl_sc_M00_AXI_ARADDR;
  wire ctrl_sc_M00_AXI_ARREADY;
  wire ctrl_sc_M00_AXI_ARVALID;
  wire [5:0]ctrl_sc_M00_AXI_AWADDR;
  wire ctrl_sc_M00_AXI_AWREADY;
  wire ctrl_sc_M00_AXI_AWVALID;
  wire ctrl_sc_M00_AXI_BREADY;
  wire [1:0]ctrl_sc_M00_AXI_BRESP;
  wire ctrl_sc_M00_AXI_BVALID;
  wire [31:0]ctrl_sc_M00_AXI_RDATA;
  wire ctrl_sc_M00_AXI_RREADY;
  wire [1:0]ctrl_sc_M00_AXI_RRESP;
  wire ctrl_sc_M00_AXI_RVALID;
  wire [31:0]ctrl_sc_M00_AXI_WDATA;
  wire ctrl_sc_M00_AXI_WREADY;
  wire [3:0]ctrl_sc_M00_AXI_WSTRB;
  wire ctrl_sc_M00_AXI_WVALID;
  wire [31:0]hp_sc_M00_AXI_ARADDR;
  wire [1:0]hp_sc_M00_AXI_ARBURST;
  wire [3:0]hp_sc_M00_AXI_ARCACHE;
  wire [3:0]hp_sc_M00_AXI_ARLEN;
  wire [1:0]hp_sc_M00_AXI_ARLOCK;
  wire [2:0]hp_sc_M00_AXI_ARPROT;
  wire [3:0]hp_sc_M00_AXI_ARQOS;
  wire hp_sc_M00_AXI_ARREADY;
  wire [2:0]hp_sc_M00_AXI_ARSIZE;
  wire hp_sc_M00_AXI_ARVALID;
  wire [31:0]hp_sc_M00_AXI_AWADDR;
  wire [1:0]hp_sc_M00_AXI_AWBURST;
  wire [3:0]hp_sc_M00_AXI_AWCACHE;
  wire [3:0]hp_sc_M00_AXI_AWLEN;
  wire [1:0]hp_sc_M00_AXI_AWLOCK;
  wire [2:0]hp_sc_M00_AXI_AWPROT;
  wire [3:0]hp_sc_M00_AXI_AWQOS;
  wire hp_sc_M00_AXI_AWREADY;
  wire [2:0]hp_sc_M00_AXI_AWSIZE;
  wire hp_sc_M00_AXI_AWVALID;
  wire hp_sc_M00_AXI_BREADY;
  wire [1:0]hp_sc_M00_AXI_BRESP;
  wire hp_sc_M00_AXI_BVALID;
  wire [63:0]hp_sc_M00_AXI_RDATA;
  wire hp_sc_M00_AXI_RLAST;
  wire hp_sc_M00_AXI_RREADY;
  wire [1:0]hp_sc_M00_AXI_RRESP;
  wire hp_sc_M00_AXI_RVALID;
  wire [63:0]hp_sc_M00_AXI_WDATA;
  wire hp_sc_M00_AXI_WLAST;
  wire hp_sc_M00_AXI_WREADY;
  wire [7:0]hp_sc_M00_AXI_WSTRB;
  wire hp_sc_M00_AXI_WVALID;
  wire [14:0]ps7_DDR_ADDR;
  wire [2:0]ps7_DDR_BA;
  wire ps7_DDR_CAS_N;
  wire ps7_DDR_CKE;
  wire ps7_DDR_CK_N;
  wire ps7_DDR_CK_P;
  wire ps7_DDR_CS_N;
  wire [3:0]ps7_DDR_DM;
  wire [31:0]ps7_DDR_DQ;
  wire [3:0]ps7_DDR_DQS_N;
  wire [3:0]ps7_DDR_DQS_P;
  wire ps7_DDR_ODT;
  wire ps7_DDR_RAS_N;
  wire ps7_DDR_RESET_N;
  wire ps7_DDR_WE_N;
  wire ps7_FCLK_CLK0;
  wire ps7_FCLK_RESET0_N;
  wire ps7_FIXED_IO_DDR_VRN;
  wire ps7_FIXED_IO_DDR_VRP;
  wire [53:0]ps7_FIXED_IO_MIO;
  wire ps7_FIXED_IO_PS_CLK;
  wire ps7_FIXED_IO_PS_PORB;
  wire ps7_FIXED_IO_PS_SRSTB;
  wire [31:0]ps7_M_AXI_GP0_ARADDR;
  wire [1:0]ps7_M_AXI_GP0_ARBURST;
  wire [3:0]ps7_M_AXI_GP0_ARCACHE;
  wire [11:0]ps7_M_AXI_GP0_ARID;
  wire [3:0]ps7_M_AXI_GP0_ARLEN;
  wire [1:0]ps7_M_AXI_GP0_ARLOCK;
  wire [2:0]ps7_M_AXI_GP0_ARPROT;
  wire [3:0]ps7_M_AXI_GP0_ARQOS;
  wire ps7_M_AXI_GP0_ARREADY;
  wire [2:0]ps7_M_AXI_GP0_ARSIZE;
  wire ps7_M_AXI_GP0_ARVALID;
  wire [31:0]ps7_M_AXI_GP0_AWADDR;
  wire [1:0]ps7_M_AXI_GP0_AWBURST;
  wire [3:0]ps7_M_AXI_GP0_AWCACHE;
  wire [11:0]ps7_M_AXI_GP0_AWID;
  wire [3:0]ps7_M_AXI_GP0_AWLEN;
  wire [1:0]ps7_M_AXI_GP0_AWLOCK;
  wire [2:0]ps7_M_AXI_GP0_AWPROT;
  wire [3:0]ps7_M_AXI_GP0_AWQOS;
  wire ps7_M_AXI_GP0_AWREADY;
  wire [2:0]ps7_M_AXI_GP0_AWSIZE;
  wire ps7_M_AXI_GP0_AWVALID;
  wire [11:0]ps7_M_AXI_GP0_BID;
  wire ps7_M_AXI_GP0_BREADY;
  wire [1:0]ps7_M_AXI_GP0_BRESP;
  wire ps7_M_AXI_GP0_BVALID;
  wire [31:0]ps7_M_AXI_GP0_RDATA;
  wire [11:0]ps7_M_AXI_GP0_RID;
  wire ps7_M_AXI_GP0_RLAST;
  wire ps7_M_AXI_GP0_RREADY;
  wire [1:0]ps7_M_AXI_GP0_RRESP;
  wire ps7_M_AXI_GP0_RVALID;
  wire [31:0]ps7_M_AXI_GP0_WDATA;
  wire [11:0]ps7_M_AXI_GP0_WID;
  wire ps7_M_AXI_GP0_WLAST;
  wire ps7_M_AXI_GP0_WREADY;
  wire [3:0]ps7_M_AXI_GP0_WSTRB;
  wire ps7_M_AXI_GP0_WVALID;
  wire [0:0]rst0_peripheral_aresetn;

  design_1_attn0_0 attn0
       (.ap_clk(ps7_FCLK_CLK0),
        .ap_rst_n(rst0_peripheral_aresetn),
        .m_axi_gmem0_ARADDR(attn0_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARBURST(attn0_m_axi_gmem0_ARBURST),
        .m_axi_gmem0_ARCACHE(attn0_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARLEN(attn0_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(attn0_m_axi_gmem0_ARLOCK),
        .m_axi_gmem0_ARPROT(attn0_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(attn0_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(attn0_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARSIZE(attn0_m_axi_gmem0_ARSIZE),
        .m_axi_gmem0_ARVALID(attn0_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(attn0_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RLAST(attn0_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(attn0_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(attn0_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(attn0_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem1_ARADDR(attn0_m_axi_gmem1_ARADDR),
        .m_axi_gmem1_ARBURST(attn0_m_axi_gmem1_ARBURST),
        .m_axi_gmem1_ARCACHE(attn0_m_axi_gmem1_ARCACHE),
        .m_axi_gmem1_ARLEN(attn0_m_axi_gmem1_ARLEN),
        .m_axi_gmem1_ARLOCK(attn0_m_axi_gmem1_ARLOCK),
        .m_axi_gmem1_ARPROT(attn0_m_axi_gmem1_ARPROT),
        .m_axi_gmem1_ARQOS(attn0_m_axi_gmem1_ARQOS),
        .m_axi_gmem1_ARREADY(attn0_m_axi_gmem1_ARREADY),
        .m_axi_gmem1_ARSIZE(attn0_m_axi_gmem1_ARSIZE),
        .m_axi_gmem1_ARVALID(attn0_m_axi_gmem1_ARVALID),
        .m_axi_gmem1_AWREADY(1'b0),
        .m_axi_gmem1_BRESP({1'b0,1'b0}),
        .m_axi_gmem1_BVALID(1'b0),
        .m_axi_gmem1_RDATA(attn0_m_axi_gmem1_RDATA),
        .m_axi_gmem1_RLAST(attn0_m_axi_gmem1_RLAST),
        .m_axi_gmem1_RREADY(attn0_m_axi_gmem1_RREADY),
        .m_axi_gmem1_RRESP(attn0_m_axi_gmem1_RRESP),
        .m_axi_gmem1_RVALID(attn0_m_axi_gmem1_RVALID),
        .m_axi_gmem1_WREADY(1'b0),
        .m_axi_gmem2_ARADDR(attn0_m_axi_gmem2_ARADDR),
        .m_axi_gmem2_ARBURST(attn0_m_axi_gmem2_ARBURST),
        .m_axi_gmem2_ARCACHE(attn0_m_axi_gmem2_ARCACHE),
        .m_axi_gmem2_ARLEN(attn0_m_axi_gmem2_ARLEN),
        .m_axi_gmem2_ARLOCK(attn0_m_axi_gmem2_ARLOCK),
        .m_axi_gmem2_ARPROT(attn0_m_axi_gmem2_ARPROT),
        .m_axi_gmem2_ARQOS(attn0_m_axi_gmem2_ARQOS),
        .m_axi_gmem2_ARREADY(attn0_m_axi_gmem2_ARREADY),
        .m_axi_gmem2_ARSIZE(attn0_m_axi_gmem2_ARSIZE),
        .m_axi_gmem2_ARVALID(attn0_m_axi_gmem2_ARVALID),
        .m_axi_gmem2_AWREADY(1'b0),
        .m_axi_gmem2_BRESP({1'b0,1'b0}),
        .m_axi_gmem2_BVALID(1'b0),
        .m_axi_gmem2_RDATA(attn0_m_axi_gmem2_RDATA),
        .m_axi_gmem2_RLAST(attn0_m_axi_gmem2_RLAST),
        .m_axi_gmem2_RREADY(attn0_m_axi_gmem2_RREADY),
        .m_axi_gmem2_RRESP(attn0_m_axi_gmem2_RRESP),
        .m_axi_gmem2_RVALID(attn0_m_axi_gmem2_RVALID),
        .m_axi_gmem2_WREADY(1'b0),
        .m_axi_gmem3_ARREADY(1'b0),
        .m_axi_gmem3_AWADDR(attn0_m_axi_gmem3_AWADDR),
        .m_axi_gmem3_AWBURST(attn0_m_axi_gmem3_AWBURST),
        .m_axi_gmem3_AWCACHE(attn0_m_axi_gmem3_AWCACHE),
        .m_axi_gmem3_AWLEN(attn0_m_axi_gmem3_AWLEN),
        .m_axi_gmem3_AWLOCK(attn0_m_axi_gmem3_AWLOCK),
        .m_axi_gmem3_AWPROT(attn0_m_axi_gmem3_AWPROT),
        .m_axi_gmem3_AWQOS(attn0_m_axi_gmem3_AWQOS),
        .m_axi_gmem3_AWREADY(attn0_m_axi_gmem3_AWREADY),
        .m_axi_gmem3_AWSIZE(attn0_m_axi_gmem3_AWSIZE),
        .m_axi_gmem3_AWVALID(attn0_m_axi_gmem3_AWVALID),
        .m_axi_gmem3_BREADY(attn0_m_axi_gmem3_BREADY),
        .m_axi_gmem3_BRESP(attn0_m_axi_gmem3_BRESP),
        .m_axi_gmem3_BVALID(attn0_m_axi_gmem3_BVALID),
        .m_axi_gmem3_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem3_RLAST(1'b0),
        .m_axi_gmem3_RRESP({1'b0,1'b0}),
        .m_axi_gmem3_RVALID(1'b0),
        .m_axi_gmem3_WDATA(attn0_m_axi_gmem3_WDATA),
        .m_axi_gmem3_WLAST(attn0_m_axi_gmem3_WLAST),
        .m_axi_gmem3_WREADY(attn0_m_axi_gmem3_WREADY),
        .m_axi_gmem3_WSTRB(attn0_m_axi_gmem3_WSTRB),
        .m_axi_gmem3_WVALID(attn0_m_axi_gmem3_WVALID),
        .s_axi_control_ARADDR(ctrl_sc_M00_AXI_ARADDR),
        .s_axi_control_ARREADY(ctrl_sc_M00_AXI_ARREADY),
        .s_axi_control_ARVALID(ctrl_sc_M00_AXI_ARVALID),
        .s_axi_control_AWADDR(ctrl_sc_M00_AXI_AWADDR),
        .s_axi_control_AWREADY(ctrl_sc_M00_AXI_AWREADY),
        .s_axi_control_AWVALID(ctrl_sc_M00_AXI_AWVALID),
        .s_axi_control_BREADY(ctrl_sc_M00_AXI_BREADY),
        .s_axi_control_BRESP(ctrl_sc_M00_AXI_BRESP),
        .s_axi_control_BVALID(ctrl_sc_M00_AXI_BVALID),
        .s_axi_control_RDATA(ctrl_sc_M00_AXI_RDATA),
        .s_axi_control_RREADY(ctrl_sc_M00_AXI_RREADY),
        .s_axi_control_RRESP(ctrl_sc_M00_AXI_RRESP),
        .s_axi_control_RVALID(ctrl_sc_M00_AXI_RVALID),
        .s_axi_control_WDATA(ctrl_sc_M00_AXI_WDATA),
        .s_axi_control_WREADY(ctrl_sc_M00_AXI_WREADY),
        .s_axi_control_WSTRB(ctrl_sc_M00_AXI_WSTRB),
        .s_axi_control_WVALID(ctrl_sc_M00_AXI_WVALID));
  design_1_ctrl_sc_0 ctrl_sc
       (.M00_AXI_araddr(ctrl_sc_M00_AXI_ARADDR),
        .M00_AXI_arready(ctrl_sc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ctrl_sc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ctrl_sc_M00_AXI_AWADDR),
        .M00_AXI_awready(ctrl_sc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ctrl_sc_M00_AXI_AWVALID),
        .M00_AXI_bready(ctrl_sc_M00_AXI_BREADY),
        .M00_AXI_bresp(ctrl_sc_M00_AXI_BRESP),
        .M00_AXI_bvalid(ctrl_sc_M00_AXI_BVALID),
        .M00_AXI_rdata(ctrl_sc_M00_AXI_RDATA),
        .M00_AXI_rready(ctrl_sc_M00_AXI_RREADY),
        .M00_AXI_rresp(ctrl_sc_M00_AXI_RRESP),
        .M00_AXI_rvalid(ctrl_sc_M00_AXI_RVALID),
        .M00_AXI_wdata(ctrl_sc_M00_AXI_WDATA),
        .M00_AXI_wready(ctrl_sc_M00_AXI_WREADY),
        .M00_AXI_wstrb(ctrl_sc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ctrl_sc_M00_AXI_WVALID),
        .S00_AXI_araddr(ps7_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(ps7_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(ps7_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(ps7_M_AXI_GP0_ARID),
        .S00_AXI_arlen(ps7_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(ps7_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(ps7_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(ps7_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(ps7_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(ps7_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(ps7_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(ps7_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(ps7_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(ps7_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(ps7_M_AXI_GP0_AWID),
        .S00_AXI_awlen(ps7_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(ps7_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(ps7_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(ps7_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(ps7_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(ps7_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(ps7_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(ps7_M_AXI_GP0_BID),
        .S00_AXI_bready(ps7_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(ps7_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(ps7_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(ps7_M_AXI_GP0_RDATA),
        .S00_AXI_rid(ps7_M_AXI_GP0_RID),
        .S00_AXI_rlast(ps7_M_AXI_GP0_RLAST),
        .S00_AXI_rready(ps7_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(ps7_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(ps7_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(ps7_M_AXI_GP0_WDATA),
        .S00_AXI_wid(ps7_M_AXI_GP0_WID),
        .S00_AXI_wlast(ps7_M_AXI_GP0_WLAST),
        .S00_AXI_wready(ps7_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(ps7_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(ps7_M_AXI_GP0_WVALID),
        .aclk(ps7_FCLK_CLK0),
        .aresetn(rst0_peripheral_aresetn));
  design_1_hp_sc_0 hp_sc
       (.M00_AXI_araddr(hp_sc_M00_AXI_ARADDR),
        .M00_AXI_arburst(hp_sc_M00_AXI_ARBURST),
        .M00_AXI_arcache(hp_sc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(hp_sc_M00_AXI_ARLEN),
        .M00_AXI_arlock(hp_sc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(hp_sc_M00_AXI_ARPROT),
        .M00_AXI_arqos(hp_sc_M00_AXI_ARQOS),
        .M00_AXI_arready(hp_sc_M00_AXI_ARREADY),
        .M00_AXI_arsize(hp_sc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(hp_sc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(hp_sc_M00_AXI_AWADDR),
        .M00_AXI_awburst(hp_sc_M00_AXI_AWBURST),
        .M00_AXI_awcache(hp_sc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(hp_sc_M00_AXI_AWLEN),
        .M00_AXI_awlock(hp_sc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(hp_sc_M00_AXI_AWPROT),
        .M00_AXI_awqos(hp_sc_M00_AXI_AWQOS),
        .M00_AXI_awready(hp_sc_M00_AXI_AWREADY),
        .M00_AXI_awsize(hp_sc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(hp_sc_M00_AXI_AWVALID),
        .M00_AXI_bready(hp_sc_M00_AXI_BREADY),
        .M00_AXI_bresp(hp_sc_M00_AXI_BRESP),
        .M00_AXI_bvalid(hp_sc_M00_AXI_BVALID),
        .M00_AXI_rdata(hp_sc_M00_AXI_RDATA),
        .M00_AXI_rlast(hp_sc_M00_AXI_RLAST),
        .M00_AXI_rready(hp_sc_M00_AXI_RREADY),
        .M00_AXI_rresp(hp_sc_M00_AXI_RRESP),
        .M00_AXI_rvalid(hp_sc_M00_AXI_RVALID),
        .M00_AXI_wdata(hp_sc_M00_AXI_WDATA),
        .M00_AXI_wlast(hp_sc_M00_AXI_WLAST),
        .M00_AXI_wready(hp_sc_M00_AXI_WREADY),
        .M00_AXI_wstrb(hp_sc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(hp_sc_M00_AXI_WVALID),
        .S00_AXI_araddr(attn0_m_axi_gmem0_ARADDR),
        .S00_AXI_arburst(attn0_m_axi_gmem0_ARBURST),
        .S00_AXI_arcache(attn0_m_axi_gmem0_ARCACHE),
        .S00_AXI_arlen(attn0_m_axi_gmem0_ARLEN),
        .S00_AXI_arlock(attn0_m_axi_gmem0_ARLOCK[0]),
        .S00_AXI_arprot(attn0_m_axi_gmem0_ARPROT),
        .S00_AXI_arqos(attn0_m_axi_gmem0_ARQOS),
        .S00_AXI_arready(attn0_m_axi_gmem0_ARREADY),
        .S00_AXI_arsize(attn0_m_axi_gmem0_ARSIZE),
        .S00_AXI_arvalid(attn0_m_axi_gmem0_ARVALID),
        .S00_AXI_rdata(attn0_m_axi_gmem0_RDATA),
        .S00_AXI_rlast(attn0_m_axi_gmem0_RLAST),
        .S00_AXI_rready(attn0_m_axi_gmem0_RREADY),
        .S00_AXI_rresp(attn0_m_axi_gmem0_RRESP),
        .S00_AXI_rvalid(attn0_m_axi_gmem0_RVALID),
        .S01_AXI_araddr(attn0_m_axi_gmem1_ARADDR),
        .S01_AXI_arburst(attn0_m_axi_gmem1_ARBURST),
        .S01_AXI_arcache(attn0_m_axi_gmem1_ARCACHE),
        .S01_AXI_arlen(attn0_m_axi_gmem1_ARLEN),
        .S01_AXI_arlock(attn0_m_axi_gmem1_ARLOCK[0]),
        .S01_AXI_arprot(attn0_m_axi_gmem1_ARPROT),
        .S01_AXI_arqos(attn0_m_axi_gmem1_ARQOS),
        .S01_AXI_arready(attn0_m_axi_gmem1_ARREADY),
        .S01_AXI_arsize(attn0_m_axi_gmem1_ARSIZE),
        .S01_AXI_arvalid(attn0_m_axi_gmem1_ARVALID),
        .S01_AXI_rdata(attn0_m_axi_gmem1_RDATA),
        .S01_AXI_rlast(attn0_m_axi_gmem1_RLAST),
        .S01_AXI_rready(attn0_m_axi_gmem1_RREADY),
        .S01_AXI_rresp(attn0_m_axi_gmem1_RRESP),
        .S01_AXI_rvalid(attn0_m_axi_gmem1_RVALID),
        .S02_AXI_araddr(attn0_m_axi_gmem2_ARADDR),
        .S02_AXI_arburst(attn0_m_axi_gmem2_ARBURST),
        .S02_AXI_arcache(attn0_m_axi_gmem2_ARCACHE),
        .S02_AXI_arlen(attn0_m_axi_gmem2_ARLEN),
        .S02_AXI_arlock(attn0_m_axi_gmem2_ARLOCK[0]),
        .S02_AXI_arprot(attn0_m_axi_gmem2_ARPROT),
        .S02_AXI_arqos(attn0_m_axi_gmem2_ARQOS),
        .S02_AXI_arready(attn0_m_axi_gmem2_ARREADY),
        .S02_AXI_arsize(attn0_m_axi_gmem2_ARSIZE),
        .S02_AXI_arvalid(attn0_m_axi_gmem2_ARVALID),
        .S02_AXI_rdata(attn0_m_axi_gmem2_RDATA),
        .S02_AXI_rlast(attn0_m_axi_gmem2_RLAST),
        .S02_AXI_rready(attn0_m_axi_gmem2_RREADY),
        .S02_AXI_rresp(attn0_m_axi_gmem2_RRESP),
        .S02_AXI_rvalid(attn0_m_axi_gmem2_RVALID),
        .S03_AXI_awaddr(attn0_m_axi_gmem3_AWADDR),
        .S03_AXI_awburst(attn0_m_axi_gmem3_AWBURST),
        .S03_AXI_awcache(attn0_m_axi_gmem3_AWCACHE),
        .S03_AXI_awlen(attn0_m_axi_gmem3_AWLEN),
        .S03_AXI_awlock(attn0_m_axi_gmem3_AWLOCK[0]),
        .S03_AXI_awprot(attn0_m_axi_gmem3_AWPROT),
        .S03_AXI_awqos(attn0_m_axi_gmem3_AWQOS),
        .S03_AXI_awready(attn0_m_axi_gmem3_AWREADY),
        .S03_AXI_awsize(attn0_m_axi_gmem3_AWSIZE),
        .S03_AXI_awvalid(attn0_m_axi_gmem3_AWVALID),
        .S03_AXI_bready(attn0_m_axi_gmem3_BREADY),
        .S03_AXI_bresp(attn0_m_axi_gmem3_BRESP),
        .S03_AXI_bvalid(attn0_m_axi_gmem3_BVALID),
        .S03_AXI_wdata(attn0_m_axi_gmem3_WDATA),
        .S03_AXI_wlast(attn0_m_axi_gmem3_WLAST),
        .S03_AXI_wready(attn0_m_axi_gmem3_WREADY),
        .S03_AXI_wstrb(attn0_m_axi_gmem3_WSTRB),
        .S03_AXI_wvalid(attn0_m_axi_gmem3_WVALID),
        .aclk(ps7_FCLK_CLK0),
        .aresetn(rst0_peripheral_aresetn));
  design_1_ps7_0 ps7
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps7_FCLK_CLK0),
        .FCLK_RESET0_N(ps7_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(ps7_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(ps7_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(ps7_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(ps7_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(ps7_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps7_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(ps7_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(ps7_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(ps7_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(ps7_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(ps7_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(ps7_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps7_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(ps7_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(ps7_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(ps7_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(ps7_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(ps7_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(ps7_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(ps7_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(ps7_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(ps7_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(ps7_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(ps7_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(ps7_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(ps7_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(ps7_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(ps7_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(ps7_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(ps7_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps7_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(ps7_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(ps7_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps7_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(ps7_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(ps7_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps7_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps7_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps7_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(ps7_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(hp_sc_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(hp_sc_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(hp_sc_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(hp_sc_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(hp_sc_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(hp_sc_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(hp_sc_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(hp_sc_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(hp_sc_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(hp_sc_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(hp_sc_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(hp_sc_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(hp_sc_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(hp_sc_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(hp_sc_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(hp_sc_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(hp_sc_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(hp_sc_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(hp_sc_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(hp_sc_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(hp_sc_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(hp_sc_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(hp_sc_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(hp_sc_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(hp_sc_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(hp_sc_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(hp_sc_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(hp_sc_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(hp_sc_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(hp_sc_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(hp_sc_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(hp_sc_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(hp_sc_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_rst0_0 rst0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst0_peripheral_aresetn),
        .slowest_sync_clk(ps7_FCLK_CLK0));
endmodule
