// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Feb  9 15:31:49 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_Tgate_2_0_stub.v
// Design      : axi_spi_top_Tgate_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Tgate,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(I, O, IO, T)
/* synthesis syn_black_box black_box_pad_pin="I,O,IO,T" */;
  input I;
  output O;
  inout IO;
  input T;
endmodule
