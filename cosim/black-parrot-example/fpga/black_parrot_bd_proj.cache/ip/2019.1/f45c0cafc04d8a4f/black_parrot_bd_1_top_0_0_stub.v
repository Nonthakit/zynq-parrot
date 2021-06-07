// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun  1 15:54:53 2021
// Host        : pdb running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ black_parrot_bd_1_top_0_0_stub.v
// Design      : black_parrot_bd_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s01_axi_aclk, 
  s01_axi_aresetn, s01_axi_awaddr, s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, 
  s01_axi_wdata, s01_axi_wstrb, s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, 
  s01_axi_bvalid, s01_axi_bready, s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, 
  s01_axi_arready, s01_axi_rdata, s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, 
  m00_axi_aclk, m00_axi_aresetn, m00_axi_awaddr, m00_axi_awvalid, m00_axi_awready, 
  m00_axi_awid, m00_axi_awlock, m00_axi_awcache, m00_axi_awprot, m00_axi_awlen, 
  m00_axi_awsize, m00_axi_awburst, m00_axi_awqos, m00_axi_wdata, m00_axi_wvalid, 
  m00_axi_wready, m00_axi_wid, m00_axi_wlast, m00_axi_wstrb, m00_axi_bvalid, m00_axi_bready, 
  m00_axi_bid, m00_axi_bresp, m00_axi_araddr, m00_axi_arvalid, m00_axi_arready, m00_axi_arid, 
  m00_axi_arlock, m00_axi_arcache, m00_axi_arprot, m00_axi_arlen, m00_axi_arsize, 
  m00_axi_arburst, m00_axi_arqos, m00_axi_rdata, m00_axi_rvalid, m00_axi_rready, m00_axi_rid, 
  m00_axi_rlast, m00_axi_rresp)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s01_axi_aclk,s01_axi_aresetn,s01_axi_awaddr[29:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[29:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,m00_axi_aclk,m00_axi_aresetn,m00_axi_awaddr[31:0],m00_axi_awvalid,m00_axi_awready,m00_axi_awid[5:0],m00_axi_awlock[1:0],m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awlen[3:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awqos[3:0],m00_axi_wdata[63:0],m00_axi_wvalid,m00_axi_wready,m00_axi_wid[5:0],m00_axi_wlast,m00_axi_wstrb[7:0],m00_axi_bvalid,m00_axi_bready,m00_axi_bid[5:0],m00_axi_bresp[1:0],m00_axi_araddr[31:0],m00_axi_arvalid,m00_axi_arready,m00_axi_arid[5:0],m00_axi_arlock[1:0],m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arlen[3:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arqos[3:0],m00_axi_rdata[63:0],m00_axi_rvalid,m00_axi_rready,m00_axi_rid[5:0],m00_axi_rlast,m00_axi_rresp[1:0]" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awaddr;
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
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input [29:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [29:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [31:0]m00_axi_awaddr;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [5:0]m00_axi_awid;
  output [1:0]m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output [3:0]m00_axi_awqos;
  output [63:0]m00_axi_wdata;
  output m00_axi_wvalid;
  input m00_axi_wready;
  output [5:0]m00_axi_wid;
  output m00_axi_wlast;
  output [7:0]m00_axi_wstrb;
  input m00_axi_bvalid;
  output m00_axi_bready;
  input [5:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  output [31:0]m00_axi_araddr;
  output m00_axi_arvalid;
  input m00_axi_arready;
  output [5:0]m00_axi_arid;
  output [1:0]m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output [3:0]m00_axi_arqos;
  input [63:0]m00_axi_rdata;
  input m00_axi_rvalid;
  output m00_axi_rready;
  input [5:0]m00_axi_rid;
  input m00_axi_rlast;
  input [1:0]m00_axi_rresp;
endmodule
