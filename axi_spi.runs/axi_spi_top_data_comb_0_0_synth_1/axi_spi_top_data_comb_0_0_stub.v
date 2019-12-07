// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun May  5 12:51:51 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_data_comb_0_0_stub.v
// Design      : axi_spi_top_data_comb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_comb,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_data0, i_data1, i_data2, i_data3, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_data0[13:0],i_data1[13:0],i_data2[13:0],i_data3[13:0],o_data[63:0]" */;
  input [13:0]i_data0;
  input [13:0]i_data1;
  input [13:0]i_data2;
  input [13:0]i_data3;
  output [63:0]o_data;
endmodule
