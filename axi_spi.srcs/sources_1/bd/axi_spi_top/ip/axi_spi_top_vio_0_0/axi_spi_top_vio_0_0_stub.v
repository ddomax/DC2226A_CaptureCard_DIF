// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat May  4 19:04:23 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Vivado2018_wrk/axi_spi_xcross/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_vio_0_0/axi_spi_top_vio_0_0_stub.v
// Design      : axi_spi_top_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.1" *)
module axi_spi_top_vio_0_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1, probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[7:0],probe_out0[15:0],probe_out1[0:0],probe_out2[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [7:0]probe_in1;
  output [15:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
endmodule
