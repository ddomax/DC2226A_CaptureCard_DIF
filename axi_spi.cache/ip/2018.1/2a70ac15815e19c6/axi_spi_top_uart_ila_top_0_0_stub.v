// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  7 12:43:08 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_uart_ila_top_0_0_stub.v
// Design      : axi_spi_top_uart_ila_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_ila_top,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_0, din_0, reset_0, rx_0, tx_0)
/* synthesis syn_black_box black_box_pad_pin="clk_0,din_0[63:0],reset_0,rx_0,tx_0" */;
  input clk_0;
  input [63:0]din_0;
  input reset_0;
  input rx_0;
  output tx_0;
endmodule
