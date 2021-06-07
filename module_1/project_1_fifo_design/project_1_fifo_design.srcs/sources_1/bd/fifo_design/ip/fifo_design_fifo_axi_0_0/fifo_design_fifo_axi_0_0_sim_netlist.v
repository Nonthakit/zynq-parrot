// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed May 26 05:41:38 2021
// Host        : pdb running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chaiwn/project_1_fifo_design/project_1_fifo_design.srcs/sources_1/bd/fifo_design/ip/fifo_design_fifo_axi_0_0/fifo_design_fifo_axi_0_0_sim_netlist.v
// Design      : fifo_design_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_design_fifo_axi_0_0,fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_axi_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fifo_design_fifo_axi_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN fifo_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN fifo_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  fifo_design_fifo_axi_0_0_fifo_axi_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "bsg_circular_ptr" *) 
module fifo_design_fifo_axi_0_0_bsg_circular_ptr
   (s00_axi_arvalid_0,
    out_fifo_yumi_i0,
    \ptr_r_reg[2]_0 ,
    D,
    out_fifo_v_i_reg,
    \ptr_r_reg[2]_1 ,
    out_fifo_yumi_i_reg,
    out_fifo_yumi_i_reg_0,
    s00_axi_arvalid,
    out_fifo_yumi_i_reg_1,
    out_fifo_yumi_i_reg_2,
    out_fifo_yumi_i,
    s00_axi_aresetn,
    deq_r,
    \count_o_reg[0] ,
    \count_o_reg[0]_0 ,
    enq_r,
    Q,
    SR,
    s00_axi_aclk);
  output s00_axi_arvalid_0;
  output out_fifo_yumi_i0;
  output \ptr_r_reg[2]_0 ;
  output [0:0]D;
  output out_fifo_v_i_reg;
  output [2:0]\ptr_r_reg[2]_1 ;
  output out_fifo_yumi_i_reg;
  output out_fifo_yumi_i_reg_0;
  input s00_axi_arvalid;
  input out_fifo_yumi_i_reg_1;
  input out_fifo_yumi_i_reg_2;
  input out_fifo_yumi_i;
  input s00_axi_aresetn;
  input deq_r;
  input [0:0]\count_o_reg[0] ;
  input \count_o_reg[0]_0 ;
  input enq_r;
  input [2:0]Q;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\count_o_reg[0] ;
  wire \count_o_reg[0]_0 ;
  wire deq_r;
  wire enq_r;
  wire out_fifo_v_i_reg;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire out_fifo_yumi_i_reg;
  wire out_fifo_yumi_i_reg_0;
  wire out_fifo_yumi_i_reg_1;
  wire out_fifo_yumi_i_reg_2;
  wire [2:0]ptr_n__2;
  wire \ptr_r_reg[2]_0 ;
  wire [2:0]\ptr_r_reg[2]_1 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[31]_i_4 
       (.I0(out_fifo_yumi_i),
        .I1(\ptr_r_reg[2]_0 ),
        .I2(deq_r),
        .O(out_fifo_yumi_i0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_o[0]_i_1__0 
       (.I0(out_fifo_yumi_i),
        .I1(out_fifo_v_i_reg),
        .I2(\count_o_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    deq_r_i_1__0
       (.I0(out_fifo_yumi_i),
        .I1(out_fifo_v_i_reg),
        .I2(deq_r),
        .O(out_fifo_yumi_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    enq_r_i_1__0
       (.I0(out_fifo_yumi_i),
        .I1(out_fifo_v_i_reg),
        .I2(enq_r),
        .O(out_fifo_yumi_i_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \nz.mem_reg_0_7_0_5_i_1__0 
       (.I0(\count_o_reg[0]_0 ),
        .I1(\ptr_r_reg[2]_0 ),
        .I2(enq_r),
        .O(out_fifo_v_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \nz.mem_reg_0_7_0_5_i_2__0 
       (.I0(\ptr_r_reg[2]_1 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ptr_r_reg[2]_1 [0]),
        .I4(Q[1]),
        .I5(\ptr_r_reg[2]_1 [1]),
        .O(\ptr_r_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5555400000000000)) 
    out_fifo_yumi_i_i_1
       (.I0(out_fifo_yumi_i0),
        .I1(s00_axi_arvalid),
        .I2(out_fifo_yumi_i_reg_1),
        .I3(out_fifo_yumi_i_reg_2),
        .I4(out_fifo_yumi_i),
        .I5(s00_axi_aresetn),
        .O(s00_axi_arvalid_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[0]_i_1__2 
       (.I0(out_fifo_yumi_i),
        .I1(\ptr_r_reg[2]_1 [0]),
        .O(ptr_n__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[1]_i_1__2 
       (.I0(\ptr_r_reg[2]_1 [1]),
        .I1(\ptr_r_reg[2]_1 [0]),
        .I2(out_fifo_yumi_i),
        .O(ptr_n__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[2]_i_1__2 
       (.I0(\ptr_r_reg[2]_1 [2]),
        .I1(out_fifo_yumi_i),
        .I2(\ptr_r_reg[2]_1 [0]),
        .I3(\ptr_r_reg[2]_1 [1]),
        .O(ptr_n__2[2]));
  FDRE \ptr_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__2[0]),
        .Q(\ptr_r_reg[2]_1 [0]),
        .R(SR));
  FDRE \ptr_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__2[1]),
        .Q(\ptr_r_reg[2]_1 [1]),
        .R(SR));
  FDRE \ptr_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__2[2]),
        .Q(\ptr_r_reg[2]_1 [2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bsg_circular_ptr" *) 
module fifo_design_fifo_axi_0_0_bsg_circular_ptr_1
   (Q,
    SR,
    \ptr_r_reg[0]_0 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output [2:0]Q;
  output [0:0]SR;
  input \ptr_r_reg[0]_0 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]ptr_n__1;
  wire \ptr_r_reg[0]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\ptr_r_reg[0]_0 ),
        .O(ptr_n__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\ptr_r_reg[0]_0 ),
        .I2(Q[1]),
        .O(ptr_n__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\ptr_r_reg[0]_0 ),
        .I3(Q[1]),
        .O(ptr_n__1[2]));
  FDRE \ptr_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ptr_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ptr_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__1[2]),
        .Q(Q[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bsg_circular_ptr" *) 
module fifo_design_fifo_axi_0_0_bsg_circular_ptr_6
   (s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    \axi_bresp_reg[1] ,
    E,
    s00_axi_aresetn_2,
    in_fifo_v_i_reg,
    \s00_axi_awaddr[2] ,
    D,
    \ptr_r_reg[2]_0 ,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    in_fifo_yumi_i_reg,
    in_fifo_yumi_i_reg_0,
    \ign_counter_reg[7] ,
    CO,
    s00_axi_aresetn,
    \ign_counter_reg[7]_0 ,
    in_fifo_v_i0,
    \axi_bresp_reg[1]_0 ,
    axi_bresp0,
    s00_axi_bresp,
    \axi_bresp_reg[1]_1 ,
    Q,
    \ign_counter_reg[0] ,
    deq_r,
    enq_r,
    \ign_counter_reg[7]_1 ,
    \ign_counter_reg[7]_2 ,
    \ptr_r_reg[0]_0 ,
    axi_wready0,
    s00_axi_wstrb,
    enq_r_0,
    in_fifo_v_i,
    s00_axi_awaddr,
    \count_o_reg[0] ,
    \dup_counter[7]_i_5_0 ,
    SR,
    s00_axi_aclk);
  output [0:0]s00_axi_aresetn_0;
  output [0:0]s00_axi_aresetn_1;
  output \axi_bresp_reg[1] ;
  output [0:0]E;
  output [3:0]s00_axi_aresetn_2;
  output in_fifo_v_i_reg;
  output [0:0]\s00_axi_awaddr[2] ;
  output [0:0]D;
  output [2:0]\ptr_r_reg[2]_0 ;
  output s00_axi_aresetn_3;
  output s00_axi_aresetn_4;
  output in_fifo_yumi_i_reg;
  output in_fifo_yumi_i_reg_0;
  input \ign_counter_reg[7] ;
  input [0:0]CO;
  input s00_axi_aresetn;
  input [0:0]\ign_counter_reg[7]_0 ;
  input in_fifo_v_i0;
  input \axi_bresp_reg[1]_0 ;
  input axi_bresp0;
  input [0:0]s00_axi_bresp;
  input \axi_bresp_reg[1]_1 ;
  input [3:0]Q;
  input \ign_counter_reg[0] ;
  input deq_r;
  input enq_r;
  input \ign_counter_reg[7]_1 ;
  input \ign_counter_reg[7]_2 ;
  input \ptr_r_reg[0]_0 ;
  input axi_wready0;
  input [3:0]s00_axi_wstrb;
  input enq_r_0;
  input in_fifo_v_i;
  input [2:0]s00_axi_awaddr;
  input [0:0]\count_o_reg[0] ;
  input [2:0]\dup_counter[7]_i_5_0 ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_bresp0;
  wire \axi_bresp[1]_i_2_n_0 ;
  wire \axi_bresp_reg[1] ;
  wire \axi_bresp_reg[1]_0 ;
  wire \axi_bresp_reg[1]_1 ;
  wire axi_wready0;
  wire [0:0]\count_o_reg[0] ;
  wire deq_r;
  wire [2:0]\dup_counter[7]_i_5_0 ;
  wire \dup_counter[7]_i_5_n_0 ;
  wire enq_r;
  wire enq_r_0;
  wire \ign_counter_reg[0] ;
  wire \ign_counter_reg[7] ;
  wire [0:0]\ign_counter_reg[7]_0 ;
  wire \ign_counter_reg[7]_1 ;
  wire \ign_counter_reg[7]_2 ;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire in_fifo_v_i_reg;
  wire in_fifo_yumi_i_reg;
  wire in_fifo_yumi_i_reg_0;
  wire \nz.mem_reg_0_7_0_5_i_2_n_0 ;
  wire [2:0]ptr_n__0;
  wire \ptr_r_reg[0]_0 ;
  wire [2:0]\ptr_r_reg[2]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_aresetn_0;
  wire [0:0]s00_axi_aresetn_1;
  wire [3:0]s00_axi_aresetn_2;
  wire s00_axi_aresetn_3;
  wire s00_axi_aresetn_4;
  wire [2:0]s00_axi_awaddr;
  wire [0:0]\s00_axi_awaddr[2] ;
  wire [0:0]s00_axi_bresp;
  wire [3:0]s00_axi_wstrb;

  LUT6 #(
    .INIT(64'h0200020002AA0200)) 
    \axi_bresp[1]_i_1 
       (.I0(\axi_bresp[1]_i_2_n_0 ),
        .I1(in_fifo_v_i0),
        .I2(\axi_bresp_reg[1]_0 ),
        .I3(axi_bresp0),
        .I4(s00_axi_bresp),
        .I5(\axi_bresp_reg[1]_1 ),
        .O(\axi_bresp_reg[1] ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \axi_bresp[1]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(enq_r_0),
        .I2(\nz.mem_reg_0_7_0_5_i_2_n_0 ),
        .I3(in_fifo_v_i),
        .O(\axi_bresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count_o[0]_i_1 
       (.I0(in_fifo_v_i_reg),
        .I1(\count_o_reg[0] ),
        .I2(\ptr_r_reg[0]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    deq_r_i_1
       (.I0(\ptr_r_reg[0]_0 ),
        .I1(in_fifo_v_i_reg),
        .I2(deq_r),
        .O(in_fifo_yumi_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \dup_counter[7]_i_1 
       (.I0(\ign_counter_reg[7] ),
        .I1(\dup_counter[7]_i_5_n_0 ),
        .I2(CO),
        .I3(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \dup_counter[7]_i_2 
       (.I0(\dup_counter[7]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\ign_counter_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \dup_counter[7]_i_5 
       (.I0(deq_r),
        .I1(\nz.mem_reg_0_7_0_5_i_2_n_0 ),
        .I2(enq_r),
        .I3(\ign_counter_reg[7]_1 ),
        .I4(\ign_counter_reg[7]_2 ),
        .I5(\ptr_r_reg[0]_0 ),
        .O(\dup_counter[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    enq_r_i_1
       (.I0(\ptr_r_reg[0]_0 ),
        .I1(in_fifo_v_i_reg),
        .I2(enq_r_0),
        .O(in_fifo_yumi_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \ign_counter[7]_i_1 
       (.I0(\ign_counter_reg[7] ),
        .I1(\dup_counter[7]_i_5_n_0 ),
        .I2(\ign_counter_reg[7]_0 ),
        .I3(s00_axi_aresetn),
        .O(s00_axi_aresetn_1));
  LUT5 #(
    .INIT(32'h08000000)) 
    \in_fifo_data_i[15]_i_1 
       (.I0(axi_wready0),
        .I1(s00_axi_aresetn),
        .I2(in_fifo_v_i_reg),
        .I3(in_fifo_v_i0),
        .I4(s00_axi_wstrb[1]),
        .O(s00_axi_aresetn_2[1]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \in_fifo_data_i[23]_i_1 
       (.I0(axi_wready0),
        .I1(s00_axi_aresetn),
        .I2(in_fifo_v_i_reg),
        .I3(in_fifo_v_i0),
        .I4(s00_axi_wstrb[2]),
        .O(s00_axi_aresetn_2[2]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \in_fifo_data_i[31]_i_1 
       (.I0(axi_wready0),
        .I1(s00_axi_aresetn),
        .I2(in_fifo_v_i_reg),
        .I3(in_fifo_v_i0),
        .I4(s00_axi_wstrb[3]),
        .O(s00_axi_aresetn_2[3]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \in_fifo_data_i[7]_i_1 
       (.I0(axi_wready0),
        .I1(s00_axi_aresetn),
        .I2(in_fifo_v_i_reg),
        .I3(in_fifo_v_i0),
        .I4(s00_axi_wstrb[0]),
        .O(s00_axi_aresetn_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    in_fifo_yumi_i_i_1
       (.I0(CO),
        .I1(s00_axi_aresetn),
        .I2(\ign_counter_reg[7] ),
        .I3(\dup_counter[7]_i_5_n_0 ),
        .O(s00_axi_aresetn_4));
  LUT3 #(
    .INIT(8'h8A)) 
    \nz.mem_reg_0_7_0_5_i_1 
       (.I0(in_fifo_v_i),
        .I1(\nz.mem_reg_0_7_0_5_i_2_n_0 ),
        .I2(enq_r_0),
        .O(in_fifo_v_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \nz.mem_reg_0_7_0_5_i_2 
       (.I0(\ptr_r_reg[2]_0 [2]),
        .I1(\dup_counter[7]_i_5_0 [2]),
        .I2(\dup_counter[7]_i_5_0 [0]),
        .I3(\ptr_r_reg[2]_0 [0]),
        .I4(\dup_counter[7]_i_5_0 [1]),
        .I5(\ptr_r_reg[2]_0 [1]),
        .O(\nz.mem_reg_0_7_0_5_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    out_fifo_v_i_i_1
       (.I0(\ign_counter_reg[7]_0 ),
        .I1(s00_axi_aresetn),
        .I2(\ign_counter_reg[7] ),
        .I3(\dup_counter[7]_i_5_n_0 ),
        .O(s00_axi_aresetn_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[0]_i_1__1 
       (.I0(\ptr_r_reg[0]_0 ),
        .I1(\ptr_r_reg[2]_0 [0]),
        .O(ptr_n__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[1]_i_1__1 
       (.I0(\ptr_r_reg[2]_0 [1]),
        .I1(\ptr_r_reg[2]_0 [0]),
        .I2(\ptr_r_reg[0]_0 ),
        .O(ptr_n__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[2]_i_1__1 
       (.I0(\ptr_r_reg[2]_0 [2]),
        .I1(\ptr_r_reg[0]_0 ),
        .I2(\ptr_r_reg[2]_0 [0]),
        .I3(\ptr_r_reg[2]_0 [1]),
        .O(ptr_n__0[2]));
  FDRE \ptr_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__0[0]),
        .Q(\ptr_r_reg[2]_0 [0]),
        .R(SR));
  FDRE \ptr_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__0[1]),
        .Q(\ptr_r_reg[2]_0 [1]),
        .R(SR));
  FDRE \ptr_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n__0[2]),
        .Q(\ptr_r_reg[2]_0 [2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00100000)) 
    \test_p[31]_i_1 
       (.I0(in_fifo_v_i_reg),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(axi_wready0),
        .O(\s00_axi_awaddr[2] ));
endmodule

(* ORIG_REF_NAME = "bsg_circular_ptr" *) 
module fifo_design_fifo_axi_0_0_bsg_circular_ptr_7
   (Q,
    \ptr_r_reg[0]_0 ,
    SR,
    s00_axi_aclk);
  output [2:0]Q;
  input \ptr_r_reg[0]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]ptr_n;
  wire \ptr_r_reg[0]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[0]_i_1 
       (.I0(Q[0]),
        .I1(\ptr_r_reg[0]_0 ),
        .O(ptr_n[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[1]_i_1 
       (.I0(Q[0]),
        .I1(\ptr_r_reg[0]_0 ),
        .I2(Q[1]),
        .O(ptr_n[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\ptr_r_reg[0]_0 ),
        .I3(Q[1]),
        .O(ptr_n[2]));
  FDRE \ptr_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ptr_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ptr_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr_n[2]),
        .Q(Q[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bsg_counter_up_down" *) 
module fifo_design_fifo_axi_0_0_bsg_counter_up_down
   (in_fifo_v_i_reg,
    in_fifo_v_i0,
    Q,
    s00_axi_bready_0,
    in_fifo_v_i,
    axi_wready0,
    enque,
    s00_axi_aresetn,
    \count_o_reg[1]_0 ,
    s00_axi_awaddr,
    s00_axi_bready,
    axi_bvalid_reg,
    axi_bresp0,
    SR,
    s00_axi_aclk,
    D);
  output in_fifo_v_i_reg;
  output in_fifo_v_i0;
  output [3:0]Q;
  output s00_axi_bready_0;
  input in_fifo_v_i;
  input axi_wready0;
  input enque;
  input s00_axi_aresetn;
  input \count_o_reg[1]_0 ;
  input [2:0]s00_axi_awaddr;
  input s00_axi_bready;
  input axi_bvalid_reg;
  input axi_bresp0;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_bresp0;
  wire \axi_bresp[1]_i_7_n_0 ;
  wire axi_bvalid_reg;
  wire axi_wready0;
  wire \count_o[1]_i_1_n_0 ;
  wire \count_o[2]_i_1_n_0 ;
  wire \count_o[3]_i_1_n_0 ;
  wire \count_o_reg[1]_0 ;
  wire enque;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire in_fifo_v_i_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_bready;
  wire s00_axi_bready_0;

  LUT6 #(
    .INIT(64'h000000000000EF00)) 
    \axi_bresp[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\axi_bresp[1]_i_7_n_0 ),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[1]),
        .I5(s00_axi_awaddr[2]),
        .O(in_fifo_v_i0));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_bresp[1]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\axi_bresp[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDCFCC)) 
    axi_bvalid_i_1
       (.I0(in_fifo_v_i0),
        .I1(enque),
        .I2(s00_axi_bready),
        .I3(axi_bvalid_reg),
        .I4(axi_bresp0),
        .O(s00_axi_bready_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \count_o[1]_i_1 
       (.I0(enque),
        .I1(\count_o_reg[1]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\count_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \count_o[2]_i_1 
       (.I0(enque),
        .I1(\count_o_reg[1]_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\count_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA9A)) 
    \count_o[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(enque),
        .I3(\count_o_reg[1]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_o[3]_i_1_n_0 ));
  FDRE \count_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \count_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_o[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \count_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_o[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDSE \count_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_o[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(SR));
  LUT5 #(
    .INIT(32'h00E20000)) 
    in_fifo_v_i_i_1
       (.I0(in_fifo_v_i),
        .I1(axi_wready0),
        .I2(in_fifo_v_i0),
        .I3(enque),
        .I4(s00_axi_aresetn),
        .O(in_fifo_v_i_reg));
endmodule

(* ORIG_REF_NAME = "bsg_counter_up_down" *) 
module fifo_design_fifo_axi_0_0_bsg_counter_up_down__parameterized0
   (E,
    \count_o_reg[0]_0 ,
    Q,
    s00_axi_rready_0,
    s00_axi_arvalid,
    axi_rvalid_reg,
    out_fifo_yumi_i0,
    s00_axi_aresetn,
    enque,
    out_fifo_yumi_i,
    s00_axi_araddr,
    s00_axi_rready,
    s00_axi_rvalid,
    SR,
    s00_axi_aclk,
    D);
  output [0:0]E;
  output \count_o_reg[0]_0 ;
  output [3:0]Q;
  output s00_axi_rready_0;
  input s00_axi_arvalid;
  input axi_rvalid_reg;
  input out_fifo_yumi_i0;
  input s00_axi_aresetn;
  input enque;
  input out_fifo_yumi_i;
  input [2:0]s00_axi_araddr;
  input s00_axi_rready;
  input s00_axi_rvalid;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire axi_rvalid_reg;
  wire \count_o[1]_i_1__0_n_0 ;
  wire \count_o[2]_i_1__0_n_0 ;
  wire \count_o[3]_i_1__0_n_0 ;
  wire \count_o_reg[0]_0 ;
  wire enque;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_rready;
  wire s00_axi_rready_0;
  wire s00_axi_rvalid;

  LUT5 #(
    .INIT(32'hFF080000)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_rvalid_reg),
        .I2(\count_o_reg[0]_0 ),
        .I3(out_fifo_yumi_i0),
        .I4(s00_axi_aresetn),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \axi_rdata[31]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(s00_axi_araddr[0]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[2]),
        .O(\count_o_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCFCCCFCCCFCC)) 
    axi_rvalid_i_1
       (.I0(\count_o_reg[0]_0 ),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .I4(axi_rvalid_reg),
        .I5(s00_axi_arvalid),
        .O(s00_axi_rready_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \count_o[1]_i_1__0 
       (.I0(Q[1]),
        .I1(out_fifo_yumi_i),
        .I2(enque),
        .I3(Q[0]),
        .O(\count_o[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \count_o[2]_i_1__0 
       (.I0(Q[0]),
        .I1(enque),
        .I2(out_fifo_yumi_i),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\count_o[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \count_o[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(enque),
        .I5(out_fifo_yumi_i),
        .O(\count_o[3]_i_1__0_n_0 ));
  FDRE \count_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \count_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_o[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \count_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_o[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \count_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_o[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bsg_fifo_1r1w_small" *) 
module fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small
   (s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    \axi_bresp_reg[1] ,
    E,
    enque,
    s00_axi_aresetn_2,
    \s00_axi_awaddr[2] ,
    D,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    w_data_i,
    SR,
    s00_axi_aclk,
    \ign_counter_reg[7] ,
    CO,
    s00_axi_aresetn,
    \ign_counter_reg[7]_0 ,
    in_fifo_v_i0,
    \axi_bresp_reg[1]_0 ,
    axi_bresp0,
    s00_axi_bresp,
    \axi_bresp_reg[1]_1 ,
    Q,
    \ign_counter_reg[0] ,
    enq_r,
    \ign_counter_reg[7]_1 ,
    \ign_counter_reg[7]_2 ,
    \ptr_r_reg[0] ,
    axi_wready0,
    s00_axi_wstrb,
    in_fifo_v_i,
    s00_axi_awaddr,
    \count_o_reg[0] ,
    \nz.mem_reg_0_7_30_31 );
  output [0:0]s00_axi_aresetn_0;
  output [0:0]s00_axi_aresetn_1;
  output \axi_bresp_reg[1] ;
  output [0:0]E;
  output enque;
  output [3:0]s00_axi_aresetn_2;
  output [0:0]\s00_axi_awaddr[2] ;
  output [0:0]D;
  output s00_axi_aresetn_3;
  output s00_axi_aresetn_4;
  output [31:0]w_data_i;
  input [0:0]SR;
  input s00_axi_aclk;
  input \ign_counter_reg[7] ;
  input [0:0]CO;
  input s00_axi_aresetn;
  input [0:0]\ign_counter_reg[7]_0 ;
  input in_fifo_v_i0;
  input \axi_bresp_reg[1]_0 ;
  input axi_bresp0;
  input [0:0]s00_axi_bresp;
  input \axi_bresp_reg[1]_1 ;
  input [3:0]Q;
  input \ign_counter_reg[0] ;
  input enq_r;
  input \ign_counter_reg[7]_1 ;
  input \ign_counter_reg[7]_2 ;
  input \ptr_r_reg[0] ;
  input axi_wready0;
  input [3:0]s00_axi_wstrb;
  input in_fifo_v_i;
  input [2:0]s00_axi_awaddr;
  input [0:0]\count_o_reg[0] ;
  input [31:0]\nz.mem_reg_0_7_30_31 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_bresp0;
  wire \axi_bresp_reg[1] ;
  wire \axi_bresp_reg[1]_0 ;
  wire \axi_bresp_reg[1]_1 ;
  wire axi_wready0;
  wire [0:0]\count_o_reg[0] ;
  wire enq_r;
  wire enque;
  wire \ign_counter_reg[0] ;
  wire \ign_counter_reg[7] ;
  wire [0:0]\ign_counter_reg[7]_0 ;
  wire \ign_counter_reg[7]_1 ;
  wire \ign_counter_reg[7]_2 ;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire [31:0]\nz.mem_reg_0_7_30_31 ;
  wire \ptr_r_reg[0] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_aresetn_0;
  wire [0:0]s00_axi_aresetn_1;
  wire [3:0]s00_axi_aresetn_2;
  wire s00_axi_aresetn_3;
  wire s00_axi_aresetn_4;
  wire [2:0]s00_axi_awaddr;
  wire [0:0]\s00_axi_awaddr[2] ;
  wire [0:0]s00_axi_bresp;
  wire [3:0]s00_axi_wstrb;
  wire [31:0]w_data_i;

  fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small_unhardened_2 \unhardened.un.fifo 
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .add_i(enque),
        .axi_bresp0(axi_bresp0),
        .\axi_bresp_reg[1] (\axi_bresp_reg[1] ),
        .\axi_bresp_reg[1]_0 (\axi_bresp_reg[1]_0 ),
        .\axi_bresp_reg[1]_1 (\axi_bresp_reg[1]_1 ),
        .axi_wready0(axi_wready0),
        .\count_o_reg[0] (\count_o_reg[0] ),
        .enq_r(enq_r),
        .\ign_counter_reg[0] (\ign_counter_reg[0] ),
        .\ign_counter_reg[7] (\ign_counter_reg[7] ),
        .\ign_counter_reg[7]_0 (\ign_counter_reg[7]_0 ),
        .\ign_counter_reg[7]_1 (\ign_counter_reg[7]_1 ),
        .\ign_counter_reg[7]_2 (\ign_counter_reg[7]_2 ),
        .in_fifo_v_i(in_fifo_v_i),
        .in_fifo_v_i0(in_fifo_v_i0),
        .\nz.mem_reg_0_7_30_31 (\nz.mem_reg_0_7_30_31 ),
        .\ptr_r_reg[0] (\ptr_r_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .s00_axi_aresetn_1(s00_axi_aresetn_1),
        .s00_axi_aresetn_2(s00_axi_aresetn_2),
        .s00_axi_aresetn_3(s00_axi_aresetn_3),
        .s00_axi_aresetn_4(s00_axi_aresetn_4),
        .s00_axi_awaddr(s00_axi_awaddr),
        .\s00_axi_awaddr[2] (\s00_axi_awaddr[2] ),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_wstrb(s00_axi_wstrb),
        .w_data_i(w_data_i));
endmodule

(* ORIG_REF_NAME = "bsg_fifo_1r1w_small" *) 
module fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small_0
   (r_data_o,
    enque,
    enq_r,
    SR,
    s00_axi_arvalid_0,
    out_fifo_yumi_i0,
    \ptr_r_reg[2] ,
    D,
    s00_axi_aclk,
    w_data_i,
    s00_axi_arvalid,
    out_fifo_yumi_i_reg,
    out_fifo_yumi_i_reg_0,
    out_fifo_yumi_i,
    s00_axi_aresetn,
    Q,
    \count_o_reg[0] );
  output [31:0]r_data_o;
  output enque;
  output enq_r;
  output [0:0]SR;
  output s00_axi_arvalid_0;
  output out_fifo_yumi_i0;
  output \ptr_r_reg[2] ;
  output [0:0]D;
  input s00_axi_aclk;
  input [31:0]w_data_i;
  input s00_axi_arvalid;
  input out_fifo_yumi_i_reg;
  input out_fifo_yumi_i_reg_0;
  input out_fifo_yumi_i;
  input s00_axi_aresetn;
  input [0:0]Q;
  input \count_o_reg[0] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_o_reg[0] ;
  wire enq_r;
  wire enque;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire out_fifo_yumi_i_reg;
  wire out_fifo_yumi_i_reg_0;
  wire \ptr_r_reg[2] ;
  wire [31:0]r_data_o;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_0;
  wire [31:0]w_data_i;

  fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small_unhardened \unhardened.un.fifo 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\count_o_reg[0] (\count_o_reg[0] ),
        .enq_r(enq_r),
        .out_fifo_v_i_reg(enque),
        .out_fifo_yumi_i(out_fifo_yumi_i),
        .out_fifo_yumi_i0(out_fifo_yumi_i0),
        .out_fifo_yumi_i_reg(out_fifo_yumi_i_reg),
        .out_fifo_yumi_i_reg_0(out_fifo_yumi_i_reg_0),
        .\ptr_r_reg[2] (\ptr_r_reg[2] ),
        .r_data_o(r_data_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_arvalid_0(s00_axi_arvalid_0),
        .w_data_i(w_data_i));
endmodule

(* ORIG_REF_NAME = "bsg_fifo_1r1w_small_unhardened" *) 
module fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small_unhardened
   (r_data_o,
    out_fifo_v_i_reg,
    enq_r,
    SR,
    s00_axi_arvalid_0,
    out_fifo_yumi_i0,
    \ptr_r_reg[2] ,
    D,
    s00_axi_aclk,
    w_data_i,
    s00_axi_arvalid,
    out_fifo_yumi_i_reg,
    out_fifo_yumi_i_reg_0,
    out_fifo_yumi_i,
    s00_axi_aresetn,
    Q,
    \count_o_reg[0] );
  output [31:0]r_data_o;
  output out_fifo_v_i_reg;
  output enq_r;
  output [0:0]SR;
  output s00_axi_arvalid_0;
  output out_fifo_yumi_i0;
  output \ptr_r_reg[2] ;
  output [0:0]D;
  input s00_axi_aclk;
  input [31:0]w_data_i;
  input s00_axi_arvalid;
  input out_fifo_yumi_i_reg;
  input out_fifo_yumi_i_reg_0;
  input out_fifo_yumi_i;
  input s00_axi_aresetn;
  input [0:0]Q;
  input \count_o_reg[0] ;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_o_reg[0] ;
  wire enq_r;
  wire ft_n_10;
  wire ft_n_11;
  wire ft_n_12;
  wire ft_n_5;
  wire ft_n_6;
  wire ft_n_7;
  wire out_fifo_v_i_reg;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire out_fifo_yumi_i_reg;
  wire out_fifo_yumi_i_reg_0;
  wire \ptr_r_reg[2] ;
  wire [31:0]r_data_o;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_0;
  wire [31:0]w_data_i;

  fifo_design_fifo_axi_0_0_bsg_fifo_tracker ft
       (.D(D),
        .Q({ft_n_5,ft_n_6,ft_n_7}),
        .SR(SR),
        .\count_o_reg[0] (Q),
        .\count_o_reg[0]_0 (\count_o_reg[0] ),
        .enq_r(enq_r),
        .out_fifo_v_i_reg(out_fifo_v_i_reg),
        .out_fifo_yumi_i(out_fifo_yumi_i),
        .out_fifo_yumi_i0(out_fifo_yumi_i0),
        .out_fifo_yumi_i_reg(out_fifo_yumi_i_reg),
        .out_fifo_yumi_i_reg_0(out_fifo_yumi_i_reg_0),
        .\ptr_r_reg[2] (\ptr_r_reg[2] ),
        .\ptr_r_reg[2]_0 ({ft_n_10,ft_n_11,ft_n_12}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_arvalid_0(s00_axi_arvalid_0));
  fifo_design_fifo_axi_0_0_bsg_mem_1r1w mem_1r1w
       (.Q({ft_n_5,ft_n_6,ft_n_7}),
        .\axi_rdata_reg[1] (out_fifo_v_i_reg),
        .\axi_rdata_reg[1]_0 ({ft_n_10,ft_n_11,ft_n_12}),
        .r_data_o(r_data_o),
        .s00_axi_aclk(s00_axi_aclk),
        .w_data_i(w_data_i));
endmodule

(* ORIG_REF_NAME = "bsg_fifo_1r1w_small_unhardened" *) 
module fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small_unhardened_2
   (s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    \axi_bresp_reg[1] ,
    E,
    add_i,
    s00_axi_aresetn_2,
    \s00_axi_awaddr[2] ,
    D,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    w_data_i,
    SR,
    s00_axi_aclk,
    \ign_counter_reg[7] ,
    CO,
    s00_axi_aresetn,
    \ign_counter_reg[7]_0 ,
    in_fifo_v_i0,
    \axi_bresp_reg[1]_0 ,
    axi_bresp0,
    s00_axi_bresp,
    \axi_bresp_reg[1]_1 ,
    Q,
    \ign_counter_reg[0] ,
    enq_r,
    \ign_counter_reg[7]_1 ,
    \ign_counter_reg[7]_2 ,
    \ptr_r_reg[0] ,
    axi_wready0,
    s00_axi_wstrb,
    in_fifo_v_i,
    s00_axi_awaddr,
    \count_o_reg[0] ,
    \nz.mem_reg_0_7_30_31 );
  output [0:0]s00_axi_aresetn_0;
  output [0:0]s00_axi_aresetn_1;
  output \axi_bresp_reg[1] ;
  output [0:0]E;
  output [0:0]add_i;
  output [3:0]s00_axi_aresetn_2;
  output [0:0]\s00_axi_awaddr[2] ;
  output [0:0]D;
  output s00_axi_aresetn_3;
  output s00_axi_aresetn_4;
  output [31:0]w_data_i;
  input [0:0]SR;
  input s00_axi_aclk;
  input \ign_counter_reg[7] ;
  input [0:0]CO;
  input s00_axi_aresetn;
  input [0:0]\ign_counter_reg[7]_0 ;
  input in_fifo_v_i0;
  input \axi_bresp_reg[1]_0 ;
  input axi_bresp0;
  input [0:0]s00_axi_bresp;
  input \axi_bresp_reg[1]_1 ;
  input [3:0]Q;
  input \ign_counter_reg[0] ;
  input enq_r;
  input \ign_counter_reg[7]_1 ;
  input \ign_counter_reg[7]_2 ;
  input \ptr_r_reg[0] ;
  input axi_wready0;
  input [3:0]s00_axi_wstrb;
  input in_fifo_v_i;
  input [2:0]s00_axi_awaddr;
  input [0:0]\count_o_reg[0] ;
  input [31:0]\nz.mem_reg_0_7_30_31 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]add_i;
  wire axi_bresp0;
  wire \axi_bresp_reg[1] ;
  wire \axi_bresp_reg[1]_0 ;
  wire \axi_bresp_reg[1]_1 ;
  wire axi_wready0;
  wire [0:0]\count_o_reg[0] ;
  wire enq_r;
  wire \ign_counter_reg[0] ;
  wire \ign_counter_reg[7] ;
  wire [0:0]\ign_counter_reg[7]_0 ;
  wire \ign_counter_reg[7]_1 ;
  wire \ign_counter_reg[7]_2 ;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire [31:0]\nz.mem_reg_0_7_30_31 ;
  wire \ptr_r_reg[0] ;
  wire [2:0]r_addr_i;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_aresetn_0;
  wire [0:0]s00_axi_aresetn_1;
  wire [3:0]s00_axi_aresetn_2;
  wire s00_axi_aresetn_3;
  wire s00_axi_aresetn_4;
  wire [2:0]s00_axi_awaddr;
  wire [0:0]\s00_axi_awaddr[2] ;
  wire [0:0]s00_axi_bresp;
  wire [3:0]s00_axi_wstrb;
  wire [2:0]w_addr_i;
  wire [31:0]w_data_i;

  fifo_design_fifo_axi_0_0_bsg_fifo_tracker_3 ft
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .axi_bresp0(axi_bresp0),
        .\axi_bresp_reg[1] (\axi_bresp_reg[1] ),
        .\axi_bresp_reg[1]_0 (\axi_bresp_reg[1]_0 ),
        .\axi_bresp_reg[1]_1 (\axi_bresp_reg[1]_1 ),
        .axi_wready0(axi_wready0),
        .\count_o_reg[0] (\count_o_reg[0] ),
        .enq_r(enq_r),
        .\ign_counter_reg[0] (\ign_counter_reg[0] ),
        .\ign_counter_reg[7] (\ign_counter_reg[7] ),
        .\ign_counter_reg[7]_0 (\ign_counter_reg[7]_0 ),
        .\ign_counter_reg[7]_1 (\ign_counter_reg[7]_1 ),
        .\ign_counter_reg[7]_2 (\ign_counter_reg[7]_2 ),
        .in_fifo_v_i(in_fifo_v_i),
        .in_fifo_v_i0(in_fifo_v_i0),
        .in_fifo_v_i_reg(add_i),
        .\ptr_r_reg[0] (\ptr_r_reg[0] ),
        .\ptr_r_reg[2] (w_addr_i),
        .\ptr_r_reg[2]_0 (r_addr_i),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .s00_axi_aresetn_1(s00_axi_aresetn_1),
        .s00_axi_aresetn_2(s00_axi_aresetn_2),
        .s00_axi_aresetn_3(s00_axi_aresetn_3),
        .s00_axi_aresetn_4(s00_axi_aresetn_4),
        .s00_axi_awaddr(s00_axi_awaddr),
        .\s00_axi_awaddr[2] (\s00_axi_awaddr[2] ),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_wstrb(s00_axi_wstrb));
  fifo_design_fifo_axi_0_0_bsg_mem_1r1w_4 mem_1r1w
       (.\nz.mem_reg_0_7_30_31 (add_i),
        .\nz.mem_reg_0_7_30_31_0 (\nz.mem_reg_0_7_30_31 ),
        .\nz.mem_reg_0_7_30_31_1 (r_addr_i),
        .\nz.mem_reg_0_7_30_31_2 (w_addr_i),
        .s00_axi_aclk(s00_axi_aclk),
        .w_data_i(w_data_i));
endmodule

(* ORIG_REF_NAME = "bsg_fifo_tracker" *) 
module fifo_design_fifo_axi_0_0_bsg_fifo_tracker
   (enq_r,
    SR,
    s00_axi_arvalid_0,
    out_fifo_yumi_i0,
    \ptr_r_reg[2] ,
    Q,
    out_fifo_v_i_reg,
    D,
    \ptr_r_reg[2]_0 ,
    s00_axi_aclk,
    s00_axi_arvalid,
    out_fifo_yumi_i_reg,
    out_fifo_yumi_i_reg_0,
    out_fifo_yumi_i,
    s00_axi_aresetn,
    \count_o_reg[0] ,
    \count_o_reg[0]_0 );
  output enq_r;
  output [0:0]SR;
  output s00_axi_arvalid_0;
  output out_fifo_yumi_i0;
  output \ptr_r_reg[2] ;
  output [2:0]Q;
  output out_fifo_v_i_reg;
  output [0:0]D;
  output [2:0]\ptr_r_reg[2]_0 ;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input out_fifo_yumi_i_reg;
  input out_fifo_yumi_i_reg_0;
  input out_fifo_yumi_i;
  input s00_axi_aresetn;
  input [0:0]\count_o_reg[0] ;
  input \count_o_reg[0]_0 ;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\count_o_reg[0] ;
  wire \count_o_reg[0]_0 ;
  wire deq_r;
  wire enq_r;
  wire out_fifo_v_i_reg;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire out_fifo_yumi_i_reg;
  wire out_fifo_yumi_i_reg_0;
  wire \ptr_r_reg[2] ;
  wire [2:0]\ptr_r_reg[2]_0 ;
  wire rptr_n_8;
  wire rptr_n_9;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_0;

  FDSE deq_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rptr_n_9),
        .Q(deq_r),
        .S(SR));
  FDRE enq_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rptr_n_8),
        .Q(enq_r),
        .R(SR));
  fifo_design_fifo_axi_0_0_bsg_circular_ptr rptr
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\count_o_reg[0] (\count_o_reg[0] ),
        .\count_o_reg[0]_0 (\count_o_reg[0]_0 ),
        .deq_r(deq_r),
        .enq_r(enq_r),
        .out_fifo_v_i_reg(out_fifo_v_i_reg),
        .out_fifo_yumi_i(out_fifo_yumi_i),
        .out_fifo_yumi_i0(out_fifo_yumi_i0),
        .out_fifo_yumi_i_reg(rptr_n_8),
        .out_fifo_yumi_i_reg_0(rptr_n_9),
        .out_fifo_yumi_i_reg_1(out_fifo_yumi_i_reg),
        .out_fifo_yumi_i_reg_2(out_fifo_yumi_i_reg_0),
        .\ptr_r_reg[2]_0 (\ptr_r_reg[2] ),
        .\ptr_r_reg[2]_1 (\ptr_r_reg[2]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_arvalid_0(s00_axi_arvalid_0));
  fifo_design_fifo_axi_0_0_bsg_circular_ptr_1 wptr
       (.Q(Q),
        .SR(SR),
        .\ptr_r_reg[0]_0 (out_fifo_v_i_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "bsg_fifo_tracker" *) 
module fifo_design_fifo_axi_0_0_bsg_fifo_tracker_3
   (s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    \axi_bresp_reg[1] ,
    E,
    \ptr_r_reg[2] ,
    in_fifo_v_i_reg,
    s00_axi_aresetn_2,
    \s00_axi_awaddr[2] ,
    D,
    \ptr_r_reg[2]_0 ,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    SR,
    s00_axi_aclk,
    \ign_counter_reg[7] ,
    CO,
    s00_axi_aresetn,
    \ign_counter_reg[7]_0 ,
    in_fifo_v_i0,
    \axi_bresp_reg[1]_0 ,
    axi_bresp0,
    s00_axi_bresp,
    \axi_bresp_reg[1]_1 ,
    Q,
    \ign_counter_reg[0] ,
    enq_r,
    \ign_counter_reg[7]_1 ,
    \ign_counter_reg[7]_2 ,
    \ptr_r_reg[0] ,
    axi_wready0,
    s00_axi_wstrb,
    in_fifo_v_i,
    s00_axi_awaddr,
    \count_o_reg[0] );
  output [0:0]s00_axi_aresetn_0;
  output [0:0]s00_axi_aresetn_1;
  output \axi_bresp_reg[1] ;
  output [0:0]E;
  output [2:0]\ptr_r_reg[2] ;
  output in_fifo_v_i_reg;
  output [3:0]s00_axi_aresetn_2;
  output [0:0]\s00_axi_awaddr[2] ;
  output [0:0]D;
  output [2:0]\ptr_r_reg[2]_0 ;
  output s00_axi_aresetn_3;
  output s00_axi_aresetn_4;
  input [0:0]SR;
  input s00_axi_aclk;
  input \ign_counter_reg[7] ;
  input [0:0]CO;
  input s00_axi_aresetn;
  input [0:0]\ign_counter_reg[7]_0 ;
  input in_fifo_v_i0;
  input \axi_bresp_reg[1]_0 ;
  input axi_bresp0;
  input [0:0]s00_axi_bresp;
  input \axi_bresp_reg[1]_1 ;
  input [3:0]Q;
  input \ign_counter_reg[0] ;
  input enq_r;
  input \ign_counter_reg[7]_1 ;
  input \ign_counter_reg[7]_2 ;
  input \ptr_r_reg[0] ;
  input axi_wready0;
  input [3:0]s00_axi_wstrb;
  input in_fifo_v_i;
  input [2:0]s00_axi_awaddr;
  input [0:0]\count_o_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_bresp0;
  wire \axi_bresp_reg[1] ;
  wire \axi_bresp_reg[1]_0 ;
  wire \axi_bresp_reg[1]_1 ;
  wire axi_wready0;
  wire [0:0]\count_o_reg[0] ;
  wire deq_r;
  wire enq_r;
  wire enq_r_0;
  wire \ign_counter_reg[0] ;
  wire \ign_counter_reg[7] ;
  wire [0:0]\ign_counter_reg[7]_0 ;
  wire \ign_counter_reg[7]_1 ;
  wire \ign_counter_reg[7]_2 ;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire in_fifo_v_i_reg;
  wire \ptr_r_reg[0] ;
  wire [2:0]\ptr_r_reg[2] ;
  wire [2:0]\ptr_r_reg[2]_0 ;
  wire rptr_n_16;
  wire rptr_n_17;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_aresetn_0;
  wire [0:0]s00_axi_aresetn_1;
  wire [3:0]s00_axi_aresetn_2;
  wire s00_axi_aresetn_3;
  wire s00_axi_aresetn_4;
  wire [2:0]s00_axi_awaddr;
  wire [0:0]\s00_axi_awaddr[2] ;
  wire [0:0]s00_axi_bresp;
  wire [3:0]s00_axi_wstrb;

  FDSE deq_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rptr_n_17),
        .Q(deq_r),
        .S(SR));
  FDRE enq_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rptr_n_16),
        .Q(enq_r_0),
        .R(SR));
  fifo_design_fifo_axi_0_0_bsg_circular_ptr_6 rptr
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .axi_bresp0(axi_bresp0),
        .\axi_bresp_reg[1] (\axi_bresp_reg[1] ),
        .\axi_bresp_reg[1]_0 (\axi_bresp_reg[1]_0 ),
        .\axi_bresp_reg[1]_1 (\axi_bresp_reg[1]_1 ),
        .axi_wready0(axi_wready0),
        .\count_o_reg[0] (\count_o_reg[0] ),
        .deq_r(deq_r),
        .\dup_counter[7]_i_5_0 (\ptr_r_reg[2] ),
        .enq_r(enq_r),
        .enq_r_0(enq_r_0),
        .\ign_counter_reg[0] (\ign_counter_reg[0] ),
        .\ign_counter_reg[7] (\ign_counter_reg[7] ),
        .\ign_counter_reg[7]_0 (\ign_counter_reg[7]_0 ),
        .\ign_counter_reg[7]_1 (\ign_counter_reg[7]_1 ),
        .\ign_counter_reg[7]_2 (\ign_counter_reg[7]_2 ),
        .in_fifo_v_i(in_fifo_v_i),
        .in_fifo_v_i0(in_fifo_v_i0),
        .in_fifo_v_i_reg(in_fifo_v_i_reg),
        .in_fifo_yumi_i_reg(rptr_n_16),
        .in_fifo_yumi_i_reg_0(rptr_n_17),
        .\ptr_r_reg[0]_0 (\ptr_r_reg[0] ),
        .\ptr_r_reg[2]_0 (\ptr_r_reg[2]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .s00_axi_aresetn_1(s00_axi_aresetn_1),
        .s00_axi_aresetn_2(s00_axi_aresetn_2),
        .s00_axi_aresetn_3(s00_axi_aresetn_3),
        .s00_axi_aresetn_4(s00_axi_aresetn_4),
        .s00_axi_awaddr(s00_axi_awaddr),
        .\s00_axi_awaddr[2] (\s00_axi_awaddr[2] ),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_wstrb(s00_axi_wstrb));
  fifo_design_fifo_axi_0_0_bsg_circular_ptr_7 wptr
       (.Q(\ptr_r_reg[2] ),
        .SR(SR),
        .\ptr_r_reg[0]_0 (in_fifo_v_i_reg),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "bsg_flow_counter" *) 
module fifo_design_fifo_axi_0_0_bsg_flow_counter
   (in_fifo_v_i_reg,
    in_fifo_v_i0,
    Q,
    s00_axi_bready_0,
    in_fifo_v_i,
    axi_wready0,
    enque,
    s00_axi_aresetn,
    \count_o_reg[1] ,
    s00_axi_awaddr,
    s00_axi_bready,
    axi_bvalid_reg,
    axi_bresp0,
    SR,
    s00_axi_aclk,
    D);
  output in_fifo_v_i_reg;
  output in_fifo_v_i0;
  output [3:0]Q;
  output s00_axi_bready_0;
  input in_fifo_v_i;
  input axi_wready0;
  input enque;
  input s00_axi_aresetn;
  input \count_o_reg[1] ;
  input [2:0]s00_axi_awaddr;
  input s00_axi_bready;
  input axi_bvalid_reg;
  input axi_bresp0;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_bresp0;
  wire axi_bvalid_reg;
  wire axi_wready0;
  wire \count_o_reg[1] ;
  wire enque;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire in_fifo_v_i_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_bready;
  wire s00_axi_bready_0;

  fifo_design_fifo_axi_0_0_bsg_counter_up_down \gen_blk_0.counter 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .axi_bresp0(axi_bresp0),
        .axi_bvalid_reg(axi_bvalid_reg),
        .axi_wready0(axi_wready0),
        .\count_o_reg[1]_0 (\count_o_reg[1] ),
        .enque(enque),
        .in_fifo_v_i(in_fifo_v_i),
        .in_fifo_v_i0(in_fifo_v_i0),
        .in_fifo_v_i_reg(in_fifo_v_i_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bready_0(s00_axi_bready_0));
endmodule

(* ORIG_REF_NAME = "bsg_flow_counter" *) 
module fifo_design_fifo_axi_0_0_bsg_flow_counter__parameterized0
   (E,
    \count_o_reg[0] ,
    Q,
    s00_axi_rready_0,
    s00_axi_arvalid,
    axi_rvalid_reg,
    out_fifo_yumi_i0,
    s00_axi_aresetn,
    enque,
    out_fifo_yumi_i,
    s00_axi_araddr,
    s00_axi_rready,
    s00_axi_rvalid,
    SR,
    s00_axi_aclk,
    D);
  output [0:0]E;
  output \count_o_reg[0] ;
  output [3:0]Q;
  output s00_axi_rready_0;
  input s00_axi_arvalid;
  input axi_rvalid_reg;
  input out_fifo_yumi_i0;
  input s00_axi_aresetn;
  input enque;
  input out_fifo_yumi_i;
  input [2:0]s00_axi_araddr;
  input s00_axi_rready;
  input s00_axi_rvalid;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_rvalid_reg;
  wire \count_o_reg[0] ;
  wire enque;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_rready;
  wire s00_axi_rready_0;
  wire s00_axi_rvalid;

  fifo_design_fifo_axi_0_0_bsg_counter_up_down__parameterized0 \gen_blk_0.counter 
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .axi_rvalid_reg(axi_rvalid_reg),
        .\count_o_reg[0]_0 (\count_o_reg[0] ),
        .enque(enque),
        .out_fifo_yumi_i(out_fifo_yumi_i),
        .out_fifo_yumi_i0(out_fifo_yumi_i0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rready_0(s00_axi_rready_0),
        .s00_axi_rvalid(s00_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "bsg_mem_1r1w" *) 
module fifo_design_fifo_axi_0_0_bsg_mem_1r1w
   (r_data_o,
    s00_axi_aclk,
    \axi_rdata_reg[1] ,
    w_data_i,
    \axi_rdata_reg[1]_0 ,
    Q);
  output [31:0]r_data_o;
  input s00_axi_aclk;
  input \axi_rdata_reg[1] ;
  input [31:0]w_data_i;
  input [2:0]\axi_rdata_reg[1]_0 ;
  input [2:0]Q;

  wire [2:0]Q;
  wire \axi_rdata_reg[1] ;
  wire [2:0]\axi_rdata_reg[1]_0 ;
  wire [31:0]r_data_o;
  wire s00_axi_aclk;
  wire [31:0]w_data_i;

  fifo_design_fifo_axi_0_0_bsg_mem_1r1w_synth synth
       (.Q(Q),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[1]_0 ),
        .r_data_o(r_data_o),
        .s00_axi_aclk(s00_axi_aclk),
        .w_data_i(w_data_i));
endmodule

(* ORIG_REF_NAME = "bsg_mem_1r1w" *) 
module fifo_design_fifo_axi_0_0_bsg_mem_1r1w_4
   (w_data_i,
    s00_axi_aclk,
    \nz.mem_reg_0_7_30_31 ,
    \nz.mem_reg_0_7_30_31_0 ,
    \nz.mem_reg_0_7_30_31_1 ,
    \nz.mem_reg_0_7_30_31_2 );
  output [31:0]w_data_i;
  input s00_axi_aclk;
  input \nz.mem_reg_0_7_30_31 ;
  input [31:0]\nz.mem_reg_0_7_30_31_0 ;
  input [2:0]\nz.mem_reg_0_7_30_31_1 ;
  input [2:0]\nz.mem_reg_0_7_30_31_2 ;

  wire \nz.mem_reg_0_7_30_31 ;
  wire [31:0]\nz.mem_reg_0_7_30_31_0 ;
  wire [2:0]\nz.mem_reg_0_7_30_31_1 ;
  wire [2:0]\nz.mem_reg_0_7_30_31_2 ;
  wire s00_axi_aclk;
  wire [31:0]w_data_i;

  fifo_design_fifo_axi_0_0_bsg_mem_1r1w_synth_5 synth
       (.\nz.mem_reg_0_7_30_31_0 (\nz.mem_reg_0_7_30_31 ),
        .\nz.mem_reg_0_7_30_31_1 (\nz.mem_reg_0_7_30_31_0 ),
        .\nz.mem_reg_0_7_30_31_2 (\nz.mem_reg_0_7_30_31_1 ),
        .\nz.mem_reg_0_7_30_31_3 (\nz.mem_reg_0_7_30_31_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .w_data_i(w_data_i));
endmodule

(* ORIG_REF_NAME = "bsg_mem_1r1w_synth" *) 
module fifo_design_fifo_axi_0_0_bsg_mem_1r1w_synth
   (r_data_o,
    s00_axi_aclk,
    \axi_rdata_reg[1] ,
    w_data_i,
    \axi_rdata_reg[1]_0 ,
    Q);
  output [31:0]r_data_o;
  input s00_axi_aclk;
  input \axi_rdata_reg[1] ;
  input [31:0]w_data_i;
  input [2:0]\axi_rdata_reg[1]_0 ;
  input [2:0]Q;

  wire [2:0]Q;
  wire \axi_rdata_reg[1] ;
  wire [2:0]\axi_rdata_reg[1]_0 ;
  wire [31:0]r_data_o;
  wire s00_axi_aclk;
  wire [31:0]w_data_i;
  wire [1:0]\NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \nz.mem_reg_0_7_0_5 
       (.ADDRA({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,Q}),
        .DIA(w_data_i[1:0]),
        .DIB(w_data_i[3:2]),
        .DIC(w_data_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(r_data_o[1:0]),
        .DOB(r_data_o[3:2]),
        .DOC(r_data_o[5:4]),
        .DOD(\NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\axi_rdata_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M \nz.mem_reg_0_7_12_17 
       (.ADDRA({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,Q}),
        .DIA(w_data_i[13:12]),
        .DIB(w_data_i[15:14]),
        .DIC(w_data_i[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(r_data_o[13:12]),
        .DOB(r_data_o[15:14]),
        .DOC(r_data_o[17:16]),
        .DOD(\NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\axi_rdata_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M \nz.mem_reg_0_7_18_23 
       (.ADDRA({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,Q}),
        .DIA(w_data_i[19:18]),
        .DIB(w_data_i[21:20]),
        .DIC(w_data_i[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(r_data_o[19:18]),
        .DOB(r_data_o[21:20]),
        .DOC(r_data_o[23:22]),
        .DOD(\NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\axi_rdata_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M \nz.mem_reg_0_7_24_29 
       (.ADDRA({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,Q}),
        .DIA(w_data_i[25:24]),
        .DIB(w_data_i[27:26]),
        .DIC(w_data_i[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(r_data_o[25:24]),
        .DOB(r_data_o[27:26]),
        .DOC(r_data_o[29:28]),
        .DOD(\NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\axi_rdata_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M \nz.mem_reg_0_7_30_31 
       (.ADDRA({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,Q}),
        .DIA(w_data_i[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(r_data_o[31:30]),
        .DOB(\NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\axi_rdata_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M \nz.mem_reg_0_7_6_11 
       (.ADDRA({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\axi_rdata_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,Q}),
        .DIA(w_data_i[7:6]),
        .DIB(w_data_i[9:8]),
        .DIC(w_data_i[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(r_data_o[7:6]),
        .DOB(r_data_o[9:8]),
        .DOC(r_data_o[11:10]),
        .DOD(\NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\axi_rdata_reg[1] ));
endmodule

(* ORIG_REF_NAME = "bsg_mem_1r1w_synth" *) 
module fifo_design_fifo_axi_0_0_bsg_mem_1r1w_synth_5
   (w_data_i,
    s00_axi_aclk,
    \nz.mem_reg_0_7_30_31_0 ,
    \nz.mem_reg_0_7_30_31_1 ,
    \nz.mem_reg_0_7_30_31_2 ,
    \nz.mem_reg_0_7_30_31_3 );
  output [31:0]w_data_i;
  input s00_axi_aclk;
  input \nz.mem_reg_0_7_30_31_0 ;
  input [31:0]\nz.mem_reg_0_7_30_31_1 ;
  input [2:0]\nz.mem_reg_0_7_30_31_2 ;
  input [2:0]\nz.mem_reg_0_7_30_31_3 ;

  wire \nz.mem_reg_0_7_30_31_0 ;
  wire [31:0]\nz.mem_reg_0_7_30_31_1 ;
  wire [2:0]\nz.mem_reg_0_7_30_31_2 ;
  wire [2:0]\nz.mem_reg_0_7_30_31_3 ;
  wire s00_axi_aclk;
  wire [31:0]w_data_i;
  wire [1:0]\NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED ;
  wire [1:0]\NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \nz.mem_reg_0_7_0_5 
       (.ADDRA({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRB({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRC({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRD({1'b0,1'b0,\nz.mem_reg_0_7_30_31_3 }),
        .DIA(\nz.mem_reg_0_7_30_31_1 [1:0]),
        .DIB(\nz.mem_reg_0_7_30_31_1 [3:2]),
        .DIC(\nz.mem_reg_0_7_30_31_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(w_data_i[1:0]),
        .DOB(w_data_i[3:2]),
        .DOC(w_data_i[5:4]),
        .DOD(\NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\nz.mem_reg_0_7_30_31_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M \nz.mem_reg_0_7_12_17 
       (.ADDRA({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRB({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRC({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRD({1'b0,1'b0,\nz.mem_reg_0_7_30_31_3 }),
        .DIA(\nz.mem_reg_0_7_30_31_1 [13:12]),
        .DIB(\nz.mem_reg_0_7_30_31_1 [15:14]),
        .DIC(\nz.mem_reg_0_7_30_31_1 [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(w_data_i[13:12]),
        .DOB(w_data_i[15:14]),
        .DOC(w_data_i[17:16]),
        .DOD(\NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\nz.mem_reg_0_7_30_31_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M \nz.mem_reg_0_7_18_23 
       (.ADDRA({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRB({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRC({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRD({1'b0,1'b0,\nz.mem_reg_0_7_30_31_3 }),
        .DIA(\nz.mem_reg_0_7_30_31_1 [19:18]),
        .DIB(\nz.mem_reg_0_7_30_31_1 [21:20]),
        .DIC(\nz.mem_reg_0_7_30_31_1 [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(w_data_i[19:18]),
        .DOB(w_data_i[21:20]),
        .DOC(w_data_i[23:22]),
        .DOD(\NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\nz.mem_reg_0_7_30_31_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M \nz.mem_reg_0_7_24_29 
       (.ADDRA({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRB({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRC({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRD({1'b0,1'b0,\nz.mem_reg_0_7_30_31_3 }),
        .DIA(\nz.mem_reg_0_7_30_31_1 [25:24]),
        .DIB(\nz.mem_reg_0_7_30_31_1 [27:26]),
        .DIC(\nz.mem_reg_0_7_30_31_1 [29:28]),
        .DID({1'b0,1'b0}),
        .DOA(w_data_i[25:24]),
        .DOB(w_data_i[27:26]),
        .DOC(w_data_i[29:28]),
        .DOD(\NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\nz.mem_reg_0_7_30_31_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M \nz.mem_reg_0_7_30_31 
       (.ADDRA({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRB({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRC({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRD({1'b0,1'b0,\nz.mem_reg_0_7_30_31_3 }),
        .DIA(\nz.mem_reg_0_7_30_31_1 [31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(w_data_i[31:30]),
        .DOB(\NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\nz.mem_reg_0_7_30_31_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M \nz.mem_reg_0_7_6_11 
       (.ADDRA({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRB({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRC({1'b0,1'b0,\nz.mem_reg_0_7_30_31_2 }),
        .ADDRD({1'b0,1'b0,\nz.mem_reg_0_7_30_31_3 }),
        .DIA(\nz.mem_reg_0_7_30_31_1 [7:6]),
        .DIB(\nz.mem_reg_0_7_30_31_1 [9:8]),
        .DIC(\nz.mem_reg_0_7_30_31_1 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(w_data_i[7:6]),
        .DOB(w_data_i[9:8]),
        .DOC(w_data_i[11:10]),
        .DOD(\NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\nz.mem_reg_0_7_30_31_0 ));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "fifo_axi_v1_0" *) 
module fifo_design_fifo_axi_0_0_fifo_axi_v1_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:1]\^s00_axi_bresp ;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \^s00_axi_bresp [1];
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fifo_design_fifo_axi_0_0_fifo_axi_v1_0_S00_AXI fifo_axi_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .axi_bvalid_reg_0(s00_axi_bvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(\^s00_axi_bresp ),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fifo_axi_v1_0_S00_AXI" *) 
module fifo_design_fifo_axi_0_0_fifo_axi_v1_0_S00_AXI
   (S_AXI_ARREADY,
    s00_axi_wready,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_bresp,
    axi_bvalid_reg_0,
    s00_axi_rvalid,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output [0:0]s00_axi_bresp;
  output axi_bvalid_reg_0;
  output s00_axi_rvalid;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire ar_en_i_1_n_0;
  wire ar_en_reg_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bresp0;
  wire \axi_bresp[1]_i_4_n_0 ;
  wire \axi_bresp[1]_i_6_n_0 ;
  wire axi_bvalid_reg_0;
  wire [3:0]axi_rdata;
  wire axi_wready0;
  wire clear;
  wire dup_counter;
  wire \dup_counter[7]_i_4_n_0 ;
  wire \dup_counter[7]_i_6_n_0 ;
  wire \dup_counter[7]_i_7_n_0 ;
  wire [7:0]dup_counter_reg;
  wire \ign_counter[7]_i_3_n_0 ;
  wire [7:0]ign_counter_reg;
  wire [31:0]in_fifo_data_i;
  wire in_fifo_n_0;
  wire in_fifo_n_1;
  wire in_fifo_n_10;
  wire in_fifo_n_11;
  wire in_fifo_n_12;
  wire in_fifo_n_2;
  wire in_fifo_n_5;
  wire in_fifo_n_6;
  wire in_fifo_n_7;
  wire in_fifo_n_8;
  wire in_fifo_v_i;
  wire in_fifo_v_i0;
  wire in_fifo_yumi_i0;
  wire in_fifo_yumi_i0_carry_i_1_n_0;
  wire in_fifo_yumi_i0_carry_i_2_n_0;
  wire in_fifo_yumi_i0_carry_i_3_n_0;
  wire in_fifo_yumi_i0_carry_i_4_n_0;
  wire in_fifo_yumi_i0_carry_i_5_n_0;
  wire in_fifo_yumi_i0_carry_n_2;
  wire in_fifo_yumi_i0_carry_n_3;
  wire [7:3]in_fifo_yumi_i1;
  wire in_fifo_yumi_i_reg_n_0;
  wire out_fifo_n_35;
  wire out_fifo_n_37;
  wire out_fifo_n_38;
  wire out_fifo_v_i0;
  wire out_fifo_v_i0_carry_i_1_n_0;
  wire out_fifo_v_i0_carry_i_2_n_0;
  wire out_fifo_v_i0_carry_i_3_n_0;
  wire out_fifo_v_i0_carry_i_4_n_0;
  wire out_fifo_v_i0_carry_i_5_n_0;
  wire out_fifo_v_i0_carry_n_2;
  wire out_fifo_v_i0_carry_n_3;
  wire [7:3]out_fifo_v_i1;
  wire out_fifo_v_i_reg_n_0;
  wire out_fifo_yumi_i;
  wire out_fifo_yumi_i0;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in0_in;
  wire [31:0]p_0_in__0;
  wire [2:0]p_0_in__1;
  wire [2:0]p_0_in__2;
  wire pl_to_ps_counter_n_0;
  wire pl_to_ps_counter_n_1;
  wire pl_to_ps_counter_n_2;
  wire pl_to_ps_counter_n_3;
  wire pl_to_ps_counter_n_4;
  wire pl_to_ps_counter_n_5;
  wire pl_to_ps_counter_n_6;
  wire ps_to_pl_counter_n_0;
  wire ps_to_pl_counter_n_6;
  wire [31:0]r_data_o;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [0:0]s00_axi_bresp;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]sel0;
  wire [3:0]sel0__0;
  wire test_p;
  wire \test_p_reg_n_0_[24] ;
  wire \test_p_reg_n_0_[25] ;
  wire \test_p_reg_n_0_[26] ;
  wire \test_p_reg_n_0_[27] ;
  wire \test_p_reg_n_0_[28] ;
  wire \test_p_reg_n_0_[29] ;
  wire \test_p_reg_n_0_[30] ;
  wire \test_p_reg_n_0_[31] ;
  wire \unhardened.un.fifo/enque ;
  wire \unhardened.un.fifo/enque_0 ;
  wire \unhardened.un.fifo/ft/enq_r ;
  wire [31:0]w_data_i;
  wire [3:3]NLW_in_fifo_yumi_i0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_in_fifo_yumi_i0_carry_O_UNCONNECTED;
  wire [3:3]NLW_out_fifo_v_i0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_out_fifo_v_i0_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF0FF8888)) 
    ar_en_i_1
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_rready),
        .I2(S_AXI_ARREADY),
        .I3(s00_axi_arvalid),
        .I4(ar_en_reg_n_0),
        .O(ar_en_i_1_n_0));
  FDSE ar_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ar_en_i_1_n_0),
        .Q(ar_en_reg_n_0),
        .S(clear));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid_reg_0),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  LUT3 #(
    .INIT(8'h08)) 
    axi_arready_i_1
       (.I0(ar_en_reg_n_0),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_bresp[1]_i_4 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[1]),
        .O(\axi_bresp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_bresp[1]_i_5 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wready),
        .O(axi_bresp0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_bresp[1]_i_6 
       (.I0(s00_axi_bready),
        .I1(axi_bvalid_reg_0),
        .O(\axi_bresp[1]_i_6_n_0 ));
  FDRE \axi_bresp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_fifo_n_2),
        .Q(s00_axi_bresp),
        .R(1'b0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps_to_pl_counter_n_6),
        .Q(axi_bvalid_reg_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_1 
       (.I0(r_data_o[0]),
        .I1(out_fifo_yumi_i0),
        .I2(axi_rdata[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h00CC00CC33B800B8)) 
    \axi_rdata[0]_i_2 
       (.I0(pl_to_ps_counter_n_5),
        .I1(s00_axi_araddr[1]),
        .I2(sel0__0[0]),
        .I3(s00_axi_araddr[2]),
        .I4(p_0_in0_in[0]),
        .I5(s00_axi_araddr[0]),
        .O(axi_rdata[0]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[10]_i_1 
       (.I0(r_data_o[10]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[2]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[11]_i_1 
       (.I0(r_data_o[11]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[3]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[11]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[12]_i_1 
       (.I0(r_data_o[12]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[4]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[12]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[13]_i_1 
       (.I0(r_data_o[13]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[5]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[13]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[14]_i_1 
       (.I0(r_data_o[14]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[6]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[15]_i_1 
       (.I0(r_data_o[15]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[7]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[16]_i_1 
       (.I0(r_data_o[16]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[16]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[17]_i_1 
       (.I0(r_data_o[17]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[1]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[17]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[18]_i_1 
       (.I0(r_data_o[18]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[18]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[19]_i_1 
       (.I0(r_data_o[19]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_1 
       (.I0(r_data_o[1]),
        .I1(out_fifo_yumi_i0),
        .I2(axi_rdata[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h00CC00CC33B800B8)) 
    \axi_rdata[1]_i_2 
       (.I0(pl_to_ps_counter_n_4),
        .I1(s00_axi_araddr[1]),
        .I2(sel0__0[1]),
        .I3(s00_axi_araddr[2]),
        .I4(p_0_in0_in[1]),
        .I5(s00_axi_araddr[0]),
        .O(axi_rdata[1]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[20]_i_1 
       (.I0(r_data_o[20]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[4]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[20]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[21]_i_1 
       (.I0(r_data_o[21]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[5]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[21]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[22]_i_1 
       (.I0(r_data_o[22]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[6]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[22]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[23]_i_1 
       (.I0(r_data_o[23]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in[7]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[23]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[24]_i_1 
       (.I0(r_data_o[24]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[24] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[24]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[25]_i_1 
       (.I0(r_data_o[25]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[25] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[25]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[26]_i_1 
       (.I0(r_data_o[26]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[26] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[26]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[27]_i_1 
       (.I0(r_data_o[27]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[27] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[27]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[28]_i_1 
       (.I0(r_data_o[28]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[28] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[28]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[29]_i_1 
       (.I0(r_data_o[29]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[29] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_1 
       (.I0(r_data_o[2]),
        .I1(out_fifo_yumi_i0),
        .I2(axi_rdata[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00CC00CC33B800B8)) 
    \axi_rdata[2]_i_2 
       (.I0(pl_to_ps_counter_n_3),
        .I1(s00_axi_araddr[1]),
        .I2(sel0__0[2]),
        .I3(s00_axi_araddr[2]),
        .I4(p_0_in0_in[2]),
        .I5(s00_axi_araddr[0]),
        .O(axi_rdata[2]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[30]_i_1 
       (.I0(r_data_o[30]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[30] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[30]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[31]_i_2 
       (.I0(r_data_o[31]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\test_p_reg_n_0_[31] ),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_1 
       (.I0(r_data_o[3]),
        .I1(out_fifo_yumi_i0),
        .I2(axi_rdata[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00CC00CC33B800B8)) 
    \axi_rdata[3]_i_2 
       (.I0(pl_to_ps_counter_n_2),
        .I1(s00_axi_araddr[1]),
        .I2(sel0__0[3]),
        .I3(s00_axi_araddr[2]),
        .I4(p_0_in0_in[3]),
        .I5(s00_axi_araddr[0]),
        .O(axi_rdata[3]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[4]_i_1 
       (.I0(r_data_o[4]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in0_in[4]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[5]_i_1 
       (.I0(r_data_o[5]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in0_in[5]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[6]_i_1 
       (.I0(r_data_o[6]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in0_in[6]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[7]_i_1 
       (.I0(r_data_o[7]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(p_0_in0_in[7]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[8]_i_1 
       (.I0(r_data_o[8]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[0]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h888B8888B888B888)) 
    \axi_rdata[9]_i_1 
       (.I0(r_data_o[9]),
        .I1(out_fifo_yumi_i0),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(sel0[1]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in__0[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pl_to_ps_counter_n_0),
        .D(p_0_in__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(1'b0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pl_to_ps_counter_n_6),
        .Q(s00_axi_rvalid),
        .R(clear));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \dup_counter[0]_i_1 
       (.I0(dup_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dup_counter[1]_i_1 
       (.I0(dup_counter_reg[0]),
        .I1(dup_counter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dup_counter[2]_i_1 
       (.I0(dup_counter_reg[2]),
        .I1(dup_counter_reg[0]),
        .I2(dup_counter_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dup_counter[3]_i_1 
       (.I0(dup_counter_reg[3]),
        .I1(dup_counter_reg[1]),
        .I2(dup_counter_reg[0]),
        .I3(dup_counter_reg[2]),
        .O(in_fifo_yumi_i1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dup_counter[4]_i_1 
       (.I0(dup_counter_reg[4]),
        .I1(dup_counter_reg[2]),
        .I2(dup_counter_reg[0]),
        .I3(dup_counter_reg[1]),
        .I4(dup_counter_reg[3]),
        .O(in_fifo_yumi_i1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dup_counter[5]_i_1 
       (.I0(dup_counter_reg[3]),
        .I1(dup_counter_reg[1]),
        .I2(dup_counter_reg[0]),
        .I3(dup_counter_reg[2]),
        .I4(dup_counter_reg[4]),
        .I5(dup_counter_reg[5]),
        .O(in_fifo_yumi_i1[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dup_counter[6]_i_1 
       (.I0(dup_counter_reg[6]),
        .I1(\dup_counter[7]_i_7_n_0 ),
        .O(in_fifo_yumi_i1[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dup_counter[7]_i_3 
       (.I0(dup_counter_reg[7]),
        .I1(\dup_counter[7]_i_7_n_0 ),
        .I2(dup_counter_reg[6]),
        .O(in_fifo_yumi_i1[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dup_counter[7]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\dup_counter[7]_i_6_n_0 ),
        .O(\dup_counter[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dup_counter[7]_i_6 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\dup_counter[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dup_counter[7]_i_7 
       (.I0(dup_counter_reg[5]),
        .I1(dup_counter_reg[4]),
        .I2(dup_counter_reg[2]),
        .I3(dup_counter_reg[0]),
        .I4(dup_counter_reg[1]),
        .I5(dup_counter_reg[3]),
        .O(\dup_counter[7]_i_7_n_0 ));
  FDRE \dup_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(p_0_in__1[0]),
        .Q(dup_counter_reg[0]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(p_0_in__1[1]),
        .Q(dup_counter_reg[1]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(p_0_in__1[2]),
        .Q(dup_counter_reg[2]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(in_fifo_yumi_i1[3]),
        .Q(dup_counter_reg[3]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(in_fifo_yumi_i1[4]),
        .Q(dup_counter_reg[4]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(in_fifo_yumi_i1[5]),
        .Q(dup_counter_reg[5]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(in_fifo_yumi_i1[6]),
        .Q(dup_counter_reg[6]),
        .R(in_fifo_n_0));
  FDRE \dup_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(in_fifo_yumi_i1[7]),
        .Q(dup_counter_reg[7]),
        .R(in_fifo_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ign_counter[0]_i_1 
       (.I0(ign_counter_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ign_counter[1]_i_1 
       (.I0(ign_counter_reg[0]),
        .I1(ign_counter_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ign_counter[2]_i_1 
       (.I0(ign_counter_reg[2]),
        .I1(ign_counter_reg[0]),
        .I2(ign_counter_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ign_counter[3]_i_1 
       (.I0(ign_counter_reg[3]),
        .I1(ign_counter_reg[1]),
        .I2(ign_counter_reg[0]),
        .I3(ign_counter_reg[2]),
        .O(out_fifo_v_i1[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ign_counter[4]_i_1 
       (.I0(ign_counter_reg[4]),
        .I1(ign_counter_reg[2]),
        .I2(ign_counter_reg[0]),
        .I3(ign_counter_reg[1]),
        .I4(ign_counter_reg[3]),
        .O(out_fifo_v_i1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ign_counter[5]_i_1 
       (.I0(ign_counter_reg[3]),
        .I1(ign_counter_reg[1]),
        .I2(ign_counter_reg[0]),
        .I3(ign_counter_reg[2]),
        .I4(ign_counter_reg[4]),
        .I5(ign_counter_reg[5]),
        .O(out_fifo_v_i1[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ign_counter[6]_i_1 
       (.I0(ign_counter_reg[6]),
        .I1(\ign_counter[7]_i_3_n_0 ),
        .O(out_fifo_v_i1[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ign_counter[7]_i_2 
       (.I0(ign_counter_reg[7]),
        .I1(\ign_counter[7]_i_3_n_0 ),
        .I2(ign_counter_reg[6]),
        .O(out_fifo_v_i1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ign_counter[7]_i_3 
       (.I0(ign_counter_reg[5]),
        .I1(ign_counter_reg[4]),
        .I2(ign_counter_reg[2]),
        .I3(ign_counter_reg[0]),
        .I4(ign_counter_reg[1]),
        .I5(ign_counter_reg[3]),
        .O(\ign_counter[7]_i_3_n_0 ));
  FDRE \ign_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(p_0_in__2[0]),
        .Q(ign_counter_reg[0]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(p_0_in__2[1]),
        .Q(ign_counter_reg[1]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(p_0_in__2[2]),
        .Q(ign_counter_reg[2]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(out_fifo_v_i1[3]),
        .Q(ign_counter_reg[3]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(out_fifo_v_i1[4]),
        .Q(ign_counter_reg[4]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(out_fifo_v_i1[5]),
        .Q(ign_counter_reg[5]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(out_fifo_v_i1[6]),
        .Q(ign_counter_reg[6]),
        .R(in_fifo_n_1));
  FDRE \ign_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dup_counter),
        .D(out_fifo_v_i1[7]),
        .Q(ign_counter_reg[7]),
        .R(in_fifo_n_1));
  fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small in_fifo
       (.CO(in_fifo_yumi_i0),
        .D(in_fifo_n_10),
        .E(dup_counter),
        .Q({sel0[7],sel0[4:3],sel0[1]}),
        .SR(clear),
        .axi_bresp0(axi_bresp0),
        .\axi_bresp_reg[1] (in_fifo_n_2),
        .\axi_bresp_reg[1]_0 (\axi_bresp[1]_i_4_n_0 ),
        .\axi_bresp_reg[1]_1 (\axi_bresp[1]_i_6_n_0 ),
        .axi_wready0(axi_wready0),
        .\count_o_reg[0] (sel0__0[0]),
        .enq_r(\unhardened.un.fifo/ft/enq_r ),
        .enque(\unhardened.un.fifo/enque ),
        .\ign_counter_reg[0] (\dup_counter[7]_i_6_n_0 ),
        .\ign_counter_reg[7] (\dup_counter[7]_i_4_n_0 ),
        .\ign_counter_reg[7]_0 (out_fifo_v_i0),
        .\ign_counter_reg[7]_1 (out_fifo_n_37),
        .\ign_counter_reg[7]_2 (out_fifo_v_i_reg_n_0),
        .in_fifo_v_i(in_fifo_v_i),
        .in_fifo_v_i0(in_fifo_v_i0),
        .\nz.mem_reg_0_7_30_31 (in_fifo_data_i),
        .\ptr_r_reg[0] (in_fifo_yumi_i_reg_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(in_fifo_n_0),
        .s00_axi_aresetn_1(in_fifo_n_1),
        .s00_axi_aresetn_2({in_fifo_n_5,in_fifo_n_6,in_fifo_n_7,in_fifo_n_8}),
        .s00_axi_aresetn_3(in_fifo_n_11),
        .s00_axi_aresetn_4(in_fifo_n_12),
        .s00_axi_awaddr(s00_axi_awaddr),
        .\s00_axi_awaddr[2] (test_p),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_wstrb(s00_axi_wstrb),
        .w_data_i(w_data_i));
  FDRE \in_fifo_data_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[0]),
        .Q(in_fifo_data_i[0]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[10]),
        .Q(in_fifo_data_i[10]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[11]),
        .Q(in_fifo_data_i[11]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[12]),
        .Q(in_fifo_data_i[12]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[13]),
        .Q(in_fifo_data_i[13]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[14]),
        .Q(in_fifo_data_i[14]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[15]),
        .Q(in_fifo_data_i[15]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[16]),
        .Q(in_fifo_data_i[16]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[17]),
        .Q(in_fifo_data_i[17]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[18]),
        .Q(in_fifo_data_i[18]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[19]),
        .Q(in_fifo_data_i[19]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[1]),
        .Q(in_fifo_data_i[1]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[20]),
        .Q(in_fifo_data_i[20]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[21]),
        .Q(in_fifo_data_i[21]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[22]),
        .Q(in_fifo_data_i[22]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_6),
        .D(s00_axi_wdata[23]),
        .Q(in_fifo_data_i[23]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[24]),
        .Q(in_fifo_data_i[24]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[25]),
        .Q(in_fifo_data_i[25]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[26]),
        .Q(in_fifo_data_i[26]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[27]),
        .Q(in_fifo_data_i[27]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[28]),
        .Q(in_fifo_data_i[28]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[29]),
        .Q(in_fifo_data_i[29]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[2]),
        .Q(in_fifo_data_i[2]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[30]),
        .Q(in_fifo_data_i[30]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_5),
        .D(s00_axi_wdata[31]),
        .Q(in_fifo_data_i[31]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[3]),
        .Q(in_fifo_data_i[3]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[4]),
        .Q(in_fifo_data_i[4]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[5]),
        .Q(in_fifo_data_i[5]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[6]),
        .Q(in_fifo_data_i[6]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_8),
        .D(s00_axi_wdata[7]),
        .Q(in_fifo_data_i[7]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[8]),
        .Q(in_fifo_data_i[8]),
        .R(1'b0));
  FDRE \in_fifo_data_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(in_fifo_n_7),
        .D(s00_axi_wdata[9]),
        .Q(in_fifo_data_i[9]),
        .R(1'b0));
  FDRE in_fifo_v_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps_to_pl_counter_n_0),
        .Q(in_fifo_v_i),
        .R(1'b0));
  CARRY4 in_fifo_yumi_i0_carry
       (.CI(1'b0),
        .CO({NLW_in_fifo_yumi_i0_carry_CO_UNCONNECTED[3],in_fifo_yumi_i0,in_fifo_yumi_i0_carry_n_2,in_fifo_yumi_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_fifo_yumi_i0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,in_fifo_yumi_i0_carry_i_1_n_0,in_fifo_yumi_i0_carry_i_2_n_0,in_fifo_yumi_i0_carry_i_3_n_0}));
  LUT5 #(
    .INIT(32'h09902009)) 
    in_fifo_yumi_i0_carry_i_1
       (.I0(p_0_in0_in[7]),
        .I1(dup_counter_reg[7]),
        .I2(dup_counter_reg[6]),
        .I3(\dup_counter[7]_i_7_n_0 ),
        .I4(p_0_in0_in[6]),
        .O(in_fifo_yumi_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2012010001002012)) 
    in_fifo_yumi_i0_carry_i_2
       (.I0(p_0_in0_in[4]),
        .I1(in_fifo_yumi_i0_carry_i_4_n_0),
        .I2(in_fifo_yumi_i0_carry_i_5_n_0),
        .I3(dup_counter_reg[4]),
        .I4(dup_counter_reg[5]),
        .I5(p_0_in0_in[5]),
        .O(in_fifo_yumi_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0480012010084002)) 
    in_fifo_yumi_i0_carry_i_3
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[2]),
        .I2(dup_counter_reg[1]),
        .I3(dup_counter_reg[0]),
        .I4(dup_counter_reg[2]),
        .I5(p_0_in0_in[1]),
        .O(in_fifo_yumi_i0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    in_fifo_yumi_i0_carry_i_4
       (.I0(p_0_in0_in[3]),
        .I1(dup_counter_reg[2]),
        .I2(dup_counter_reg[0]),
        .I3(dup_counter_reg[1]),
        .I4(dup_counter_reg[3]),
        .O(in_fifo_yumi_i0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    in_fifo_yumi_i0_carry_i_5
       (.I0(dup_counter_reg[2]),
        .I1(dup_counter_reg[0]),
        .I2(dup_counter_reg[1]),
        .I3(dup_counter_reg[3]),
        .O(in_fifo_yumi_i0_carry_i_5_n_0));
  FDRE in_fifo_yumi_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_fifo_n_12),
        .Q(in_fifo_yumi_i_reg_n_0),
        .R(1'b0));
  fifo_design_fifo_axi_0_0_bsg_fifo_1r1w_small_0 out_fifo
       (.D(out_fifo_n_38),
        .Q(pl_to_ps_counter_n_5),
        .SR(clear),
        .\count_o_reg[0] (out_fifo_v_i_reg_n_0),
        .enq_r(\unhardened.un.fifo/ft/enq_r ),
        .enque(\unhardened.un.fifo/enque_0 ),
        .out_fifo_yumi_i(out_fifo_yumi_i),
        .out_fifo_yumi_i0(out_fifo_yumi_i0),
        .out_fifo_yumi_i_reg(S_AXI_ARREADY),
        .out_fifo_yumi_i_reg_0(pl_to_ps_counter_n_1),
        .\ptr_r_reg[2] (out_fifo_n_37),
        .r_data_o(r_data_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_arvalid_0(out_fifo_n_35),
        .w_data_i(w_data_i));
  CARRY4 out_fifo_v_i0_carry
       (.CI(1'b0),
        .CO({NLW_out_fifo_v_i0_carry_CO_UNCONNECTED[3],out_fifo_v_i0,out_fifo_v_i0_carry_n_2,out_fifo_v_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_fifo_v_i0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,out_fifo_v_i0_carry_i_1_n_0,out_fifo_v_i0_carry_i_2_n_0,out_fifo_v_i0_carry_i_3_n_0}));
  LUT5 #(
    .INIT(32'h09902009)) 
    out_fifo_v_i0_carry_i_1
       (.I0(p_0_in[7]),
        .I1(ign_counter_reg[7]),
        .I2(ign_counter_reg[6]),
        .I3(\ign_counter[7]_i_3_n_0 ),
        .I4(p_0_in[6]),
        .O(out_fifo_v_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2012010001002012)) 
    out_fifo_v_i0_carry_i_2
       (.I0(p_0_in[4]),
        .I1(out_fifo_v_i0_carry_i_4_n_0),
        .I2(out_fifo_v_i0_carry_i_5_n_0),
        .I3(ign_counter_reg[4]),
        .I4(ign_counter_reg[5]),
        .I5(p_0_in[5]),
        .O(out_fifo_v_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0480012010084002)) 
    out_fifo_v_i0_carry_i_3
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(ign_counter_reg[1]),
        .I3(ign_counter_reg[0]),
        .I4(ign_counter_reg[2]),
        .I5(p_0_in[1]),
        .O(out_fifo_v_i0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    out_fifo_v_i0_carry_i_4
       (.I0(p_0_in[3]),
        .I1(ign_counter_reg[2]),
        .I2(ign_counter_reg[0]),
        .I3(ign_counter_reg[1]),
        .I4(ign_counter_reg[3]),
        .O(out_fifo_v_i0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    out_fifo_v_i0_carry_i_5
       (.I0(ign_counter_reg[2]),
        .I1(ign_counter_reg[0]),
        .I2(ign_counter_reg[1]),
        .I3(ign_counter_reg[3]),
        .O(out_fifo_v_i0_carry_i_5_n_0));
  FDRE out_fifo_v_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_fifo_n_11),
        .Q(out_fifo_v_i_reg_n_0),
        .R(1'b0));
  FDRE out_fifo_yumi_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_fifo_n_35),
        .Q(out_fifo_yumi_i),
        .R(1'b0));
  fifo_design_fifo_axi_0_0_bsg_flow_counter__parameterized0 pl_to_ps_counter
       (.D(out_fifo_n_38),
        .E(pl_to_ps_counter_n_0),
        .Q({pl_to_ps_counter_n_2,pl_to_ps_counter_n_3,pl_to_ps_counter_n_4,pl_to_ps_counter_n_5}),
        .SR(clear),
        .axi_rvalid_reg(S_AXI_ARREADY),
        .\count_o_reg[0] (pl_to_ps_counter_n_1),
        .enque(\unhardened.un.fifo/enque_0 ),
        .out_fifo_yumi_i(out_fifo_yumi_i),
        .out_fifo_yumi_i0(out_fifo_yumi_i0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rready_0(pl_to_ps_counter_n_6),
        .s00_axi_rvalid(s00_axi_rvalid));
  fifo_design_fifo_axi_0_0_bsg_flow_counter ps_to_pl_counter
       (.D(in_fifo_n_10),
        .Q(sel0__0),
        .SR(clear),
        .axi_bresp0(axi_bresp0),
        .axi_bvalid_reg(axi_bvalid_reg_0),
        .axi_wready0(axi_wready0),
        .\count_o_reg[1] (in_fifo_yumi_i_reg_n_0),
        .enque(\unhardened.un.fifo/enque ),
        .in_fifo_v_i(in_fifo_v_i),
        .in_fifo_v_i0(in_fifo_v_i0),
        .in_fifo_v_i_reg(ps_to_pl_counter_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bready_0(ps_to_pl_counter_n_6));
  FDRE \test_p_reg[0] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[0]),
        .Q(p_0_in0_in[0]),
        .R(clear));
  FDRE \test_p_reg[10] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[10]),
        .Q(sel0[2]),
        .R(clear));
  FDRE \test_p_reg[11] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[11]),
        .Q(sel0[3]),
        .R(clear));
  FDRE \test_p_reg[12] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[12]),
        .Q(sel0[4]),
        .R(clear));
  FDRE \test_p_reg[13] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[13]),
        .Q(sel0[5]),
        .R(clear));
  FDRE \test_p_reg[14] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[14]),
        .Q(sel0[6]),
        .R(clear));
  FDRE \test_p_reg[15] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[15]),
        .Q(sel0[7]),
        .R(clear));
  FDRE \test_p_reg[16] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[16]),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \test_p_reg[17] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[17]),
        .Q(p_0_in[1]),
        .R(clear));
  FDRE \test_p_reg[18] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[18]),
        .Q(p_0_in[2]),
        .R(clear));
  FDRE \test_p_reg[19] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[19]),
        .Q(p_0_in[3]),
        .R(clear));
  FDRE \test_p_reg[1] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[1]),
        .Q(p_0_in0_in[1]),
        .R(clear));
  FDRE \test_p_reg[20] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[20]),
        .Q(p_0_in[4]),
        .R(clear));
  FDRE \test_p_reg[21] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[21]),
        .Q(p_0_in[5]),
        .R(clear));
  FDRE \test_p_reg[22] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[22]),
        .Q(p_0_in[6]),
        .R(clear));
  FDRE \test_p_reg[23] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[23]),
        .Q(p_0_in[7]),
        .R(clear));
  FDRE \test_p_reg[24] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[24]),
        .Q(\test_p_reg_n_0_[24] ),
        .R(clear));
  FDRE \test_p_reg[25] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[25]),
        .Q(\test_p_reg_n_0_[25] ),
        .R(clear));
  FDRE \test_p_reg[26] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[26]),
        .Q(\test_p_reg_n_0_[26] ),
        .R(clear));
  FDRE \test_p_reg[27] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[27]),
        .Q(\test_p_reg_n_0_[27] ),
        .R(clear));
  FDRE \test_p_reg[28] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[28]),
        .Q(\test_p_reg_n_0_[28] ),
        .R(clear));
  FDRE \test_p_reg[29] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[29]),
        .Q(\test_p_reg_n_0_[29] ),
        .R(clear));
  FDRE \test_p_reg[2] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[2]),
        .Q(p_0_in0_in[2]),
        .R(clear));
  FDRE \test_p_reg[30] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[30]),
        .Q(\test_p_reg_n_0_[30] ),
        .R(clear));
  FDRE \test_p_reg[31] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[31]),
        .Q(\test_p_reg_n_0_[31] ),
        .R(clear));
  FDRE \test_p_reg[3] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[3]),
        .Q(p_0_in0_in[3]),
        .R(clear));
  FDRE \test_p_reg[4] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[4]),
        .Q(p_0_in0_in[4]),
        .R(clear));
  FDRE \test_p_reg[5] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[5]),
        .Q(p_0_in0_in[5]),
        .R(clear));
  FDRE \test_p_reg[6] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[6]),
        .Q(p_0_in0_in[6]),
        .R(clear));
  FDRE \test_p_reg[7] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[7]),
        .Q(p_0_in0_in[7]),
        .R(clear));
  FDRE \test_p_reg[8] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[8]),
        .Q(sel0[0]),
        .R(clear));
  FDRE \test_p_reg[9] 
       (.C(s00_axi_aclk),
        .CE(test_p),
        .D(s00_axi_wdata[9]),
        .Q(sel0[1]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
