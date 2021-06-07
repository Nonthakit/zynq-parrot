//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue Jun  1 15:47:55 2021
//Host        : pdb running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target black_parrot_bd_1.bd
//Design      : black_parrot_bd_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "black_parrot_bd_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=black_parrot_bd_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=4,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "black_parrot_bd_1.hwdef" *) 
module black_parrot_bd_1
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

  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire [5:0]smartconnect_0_M00_AXI_ARADDR;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [5:0]smartconnect_0_M00_AXI_AWADDR;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [29:0]smartconnect_1_M00_AXI_ARADDR;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [29:0]smartconnect_1_M00_AXI_AWADDR;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [3:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [31:0]top_0_m00_axi_ARADDR;
  wire [1:0]top_0_m00_axi_ARBURST;
  wire [3:0]top_0_m00_axi_ARCACHE;
  wire [5:0]top_0_m00_axi_ARID;
  wire [3:0]top_0_m00_axi_ARLEN;
  wire [1:0]top_0_m00_axi_ARLOCK;
  wire [2:0]top_0_m00_axi_ARPROT;
  wire [3:0]top_0_m00_axi_ARQOS;
  wire top_0_m00_axi_ARREADY;
  wire [2:0]top_0_m00_axi_ARSIZE;
  wire top_0_m00_axi_ARVALID;
  wire [31:0]top_0_m00_axi_AWADDR;
  wire [1:0]top_0_m00_axi_AWBURST;
  wire [3:0]top_0_m00_axi_AWCACHE;
  wire [5:0]top_0_m00_axi_AWID;
  wire [3:0]top_0_m00_axi_AWLEN;
  wire [1:0]top_0_m00_axi_AWLOCK;
  wire [2:0]top_0_m00_axi_AWPROT;
  wire [3:0]top_0_m00_axi_AWQOS;
  wire top_0_m00_axi_AWREADY;
  wire [2:0]top_0_m00_axi_AWSIZE;
  wire top_0_m00_axi_AWVALID;
  wire [5:0]top_0_m00_axi_BID;
  wire top_0_m00_axi_BREADY;
  wire [1:0]top_0_m00_axi_BRESP;
  wire top_0_m00_axi_BVALID;
  wire [63:0]top_0_m00_axi_RDATA;
  wire [5:0]top_0_m00_axi_RID;
  wire top_0_m00_axi_RLAST;
  wire top_0_m00_axi_RREADY;
  wire [1:0]top_0_m00_axi_RRESP;
  wire top_0_m00_axi_RVALID;
  wire [63:0]top_0_m00_axi_WDATA;
  wire [5:0]top_0_m00_axi_WID;
  wire top_0_m00_axi_WLAST;
  wire top_0_m00_axi_WREADY;
  wire [7:0]top_0_m00_axi_WSTRB;
  wire top_0_m00_axi_WVALID;

  black_parrot_bd_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  black_parrot_bd_1_processing_system7_0_0 processing_system7_0
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
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(top_0_m00_axi_ARADDR),
        .S_AXI_HP0_ARBURST(top_0_m00_axi_ARBURST),
        .S_AXI_HP0_ARCACHE(top_0_m00_axi_ARCACHE),
        .S_AXI_HP0_ARID(top_0_m00_axi_ARID),
        .S_AXI_HP0_ARLEN(top_0_m00_axi_ARLEN),
        .S_AXI_HP0_ARLOCK(top_0_m00_axi_ARLOCK),
        .S_AXI_HP0_ARPROT(top_0_m00_axi_ARPROT),
        .S_AXI_HP0_ARQOS(top_0_m00_axi_ARQOS),
        .S_AXI_HP0_ARREADY(top_0_m00_axi_ARREADY),
        .S_AXI_HP0_ARSIZE(top_0_m00_axi_ARSIZE),
        .S_AXI_HP0_ARVALID(top_0_m00_axi_ARVALID),
        .S_AXI_HP0_AWADDR(top_0_m00_axi_AWADDR),
        .S_AXI_HP0_AWBURST(top_0_m00_axi_AWBURST),
        .S_AXI_HP0_AWCACHE(top_0_m00_axi_AWCACHE),
        .S_AXI_HP0_AWID(top_0_m00_axi_AWID),
        .S_AXI_HP0_AWLEN(top_0_m00_axi_AWLEN),
        .S_AXI_HP0_AWLOCK(top_0_m00_axi_AWLOCK),
        .S_AXI_HP0_AWPROT(top_0_m00_axi_AWPROT),
        .S_AXI_HP0_AWQOS(top_0_m00_axi_AWQOS),
        .S_AXI_HP0_AWREADY(top_0_m00_axi_AWREADY),
        .S_AXI_HP0_AWSIZE(top_0_m00_axi_AWSIZE),
        .S_AXI_HP0_AWVALID(top_0_m00_axi_AWVALID),
        .S_AXI_HP0_BID(top_0_m00_axi_BID),
        .S_AXI_HP0_BREADY(top_0_m00_axi_BREADY),
        .S_AXI_HP0_BRESP(top_0_m00_axi_BRESP),
        .S_AXI_HP0_BVALID(top_0_m00_axi_BVALID),
        .S_AXI_HP0_RDATA(top_0_m00_axi_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(top_0_m00_axi_RID),
        .S_AXI_HP0_RLAST(top_0_m00_axi_RLAST),
        .S_AXI_HP0_RREADY(top_0_m00_axi_RREADY),
        .S_AXI_HP0_RRESP(top_0_m00_axi_RRESP),
        .S_AXI_HP0_RVALID(top_0_m00_axi_RVALID),
        .S_AXI_HP0_WDATA(top_0_m00_axi_WDATA),
        .S_AXI_HP0_WID(top_0_m00_axi_WID),
        .S_AXI_HP0_WLAST(top_0_m00_axi_WLAST),
        .S_AXI_HP0_WREADY(top_0_m00_axi_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(top_0_m00_axi_WSTRB),
        .S_AXI_HP0_WVALID(top_0_m00_axi_WVALID));
  black_parrot_bd_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  black_parrot_bd_1_smartconnect_1_0 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP1_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP1_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP1_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP1_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP1_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP1_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  black_parrot_bd_1_top_0_0 top_0
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axi_araddr(top_0_m00_axi_ARADDR),
        .m00_axi_arburst(top_0_m00_axi_ARBURST),
        .m00_axi_arcache(top_0_m00_axi_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m00_axi_arid(top_0_m00_axi_ARID),
        .m00_axi_arlen(top_0_m00_axi_ARLEN),
        .m00_axi_arlock(top_0_m00_axi_ARLOCK),
        .m00_axi_arprot(top_0_m00_axi_ARPROT),
        .m00_axi_arqos(top_0_m00_axi_ARQOS),
        .m00_axi_arready(top_0_m00_axi_ARREADY),
        .m00_axi_arsize(top_0_m00_axi_ARSIZE),
        .m00_axi_arvalid(top_0_m00_axi_ARVALID),
        .m00_axi_awaddr(top_0_m00_axi_AWADDR),
        .m00_axi_awburst(top_0_m00_axi_AWBURST),
        .m00_axi_awcache(top_0_m00_axi_AWCACHE),
        .m00_axi_awid(top_0_m00_axi_AWID),
        .m00_axi_awlen(top_0_m00_axi_AWLEN),
        .m00_axi_awlock(top_0_m00_axi_AWLOCK),
        .m00_axi_awprot(top_0_m00_axi_AWPROT),
        .m00_axi_awqos(top_0_m00_axi_AWQOS),
        .m00_axi_awready(top_0_m00_axi_AWREADY),
        .m00_axi_awsize(top_0_m00_axi_AWSIZE),
        .m00_axi_awvalid(top_0_m00_axi_AWVALID),
        .m00_axi_bid(top_0_m00_axi_BID),
        .m00_axi_bready(top_0_m00_axi_BREADY),
        .m00_axi_bresp(top_0_m00_axi_BRESP),
        .m00_axi_bvalid(top_0_m00_axi_BVALID),
        .m00_axi_rdata(top_0_m00_axi_RDATA),
        .m00_axi_rid(top_0_m00_axi_RID),
        .m00_axi_rlast(top_0_m00_axi_RLAST),
        .m00_axi_rready(top_0_m00_axi_RREADY),
        .m00_axi_rresp(top_0_m00_axi_RRESP),
        .m00_axi_rvalid(top_0_m00_axi_RVALID),
        .m00_axi_wdata(top_0_m00_axi_WDATA),
        .m00_axi_wid(top_0_m00_axi_WID),
        .m00_axi_wlast(top_0_m00_axi_WLAST),
        .m00_axi_wready(top_0_m00_axi_WREADY),
        .m00_axi_wstrb(top_0_m00_axi_WSTRB),
        .m00_axi_wvalid(top_0_m00_axi_WVALID),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s00_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s00_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s00_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s00_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s00_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s00_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s00_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s00_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s00_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_0_M00_AXI_WVALID),
        .s01_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s01_axi_araddr(smartconnect_1_M00_AXI_ARADDR),
        .s01_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s01_axi_arprot(smartconnect_1_M00_AXI_ARPROT),
        .s01_axi_arready(smartconnect_1_M00_AXI_ARREADY),
        .s01_axi_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .s01_axi_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .s01_axi_awprot(smartconnect_1_M00_AXI_AWPROT),
        .s01_axi_awready(smartconnect_1_M00_AXI_AWREADY),
        .s01_axi_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .s01_axi_bready(smartconnect_1_M00_AXI_BREADY),
        .s01_axi_bresp(smartconnect_1_M00_AXI_BRESP),
        .s01_axi_bvalid(smartconnect_1_M00_AXI_BVALID),
        .s01_axi_rdata(smartconnect_1_M00_AXI_RDATA),
        .s01_axi_rready(smartconnect_1_M00_AXI_RREADY),
        .s01_axi_rresp(smartconnect_1_M00_AXI_RRESP),
        .s01_axi_rvalid(smartconnect_1_M00_AXI_RVALID),
        .s01_axi_wdata(smartconnect_1_M00_AXI_WDATA),
        .s01_axi_wready(smartconnect_1_M00_AXI_WREADY),
        .s01_axi_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .s01_axi_wvalid(smartconnect_1_M00_AXI_WVALID));
endmodule
