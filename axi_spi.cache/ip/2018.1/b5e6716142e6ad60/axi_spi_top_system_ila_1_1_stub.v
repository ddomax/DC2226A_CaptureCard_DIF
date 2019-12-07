// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Feb 10 22:42:32 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_system_ila_1_1_stub.v
// Design      : axi_spi_top_system_ila_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_7cc6,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[63:0],probe3[0:0],probe4[3:0],probe5[3:0],probe6[3:0],probe7[3:0],probe8[7:0],probe9[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [63:0]probe2;
  input [0:0]probe3;
  input [3:0]probe4;
  input [3:0]probe5;
  input [3:0]probe6;
  input [3:0]probe7;
  input [7:0]probe8;
  input [0:0]probe9;
endmodule
