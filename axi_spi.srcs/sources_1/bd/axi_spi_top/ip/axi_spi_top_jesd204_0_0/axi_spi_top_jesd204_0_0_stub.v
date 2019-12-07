// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 10 19:51:35 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top axi_spi_top_jesd204_0_0 -prefix
//               axi_spi_top_jesd204_0_0_ axi_spi_top_jesd204_0_0_stub.v
// Design      : axi_spi_top_jesd204_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_v7_2_2,Vivado 2018.1" *)
module axi_spi_top_jesd204_0_0(refclk_p, refclk_n, rx_reset, rx_core_clk_out, 
  rx_sysref, rx_sync, rxp, rxn, rx_aresetn, rx_start_of_frame, rx_end_of_frame, 
  rx_start_of_multiframe, rx_end_of_multiframe, rx_frame_error, rx_tvalid, rx_tdata, 
  s_axi_aclk, s_axi_aresetn, s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_wdata, 
  s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, 
  s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="refclk_p,refclk_n,rx_reset,rx_core_clk_out,rx_sysref,rx_sync,rxp[1:0],rxn[1:0],rx_aresetn,rx_start_of_frame[3:0],rx_end_of_frame[3:0],rx_start_of_multiframe[3:0],rx_end_of_multiframe[3:0],rx_frame_error[7:0],rx_tvalid,rx_tdata[63:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[11:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[11:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input refclk_p;
  input refclk_n;
  input rx_reset;
  output rx_core_clk_out;
  input rx_sysref;
  output rx_sync;
  input [1:0]rxp;
  input [1:0]rxn;
  output rx_aresetn;
  output [3:0]rx_start_of_frame;
  output [3:0]rx_end_of_frame;
  output [3:0]rx_start_of_multiframe;
  output [3:0]rx_end_of_multiframe;
  output [7:0]rx_frame_error;
  output rx_tvalid;
  output [63:0]rx_tdata;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule
