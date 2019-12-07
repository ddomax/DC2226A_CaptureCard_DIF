//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue May  7 12:40:36 2019
//Host        : zhatianyics-PC running 64-bit major release  (build 9200)
//Command     : generate_target axi_spi_top_wrapper.bd
//Design      : axi_spi_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_spi_top_wrapper
   (CS,
    GBT_REFCLK_n,
    GBT_REFCLK_p,
    MISO,
    MOSI,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    resetn,
    rx_0_0,
    rx_sync_n,
    rx_sync_p,
    rxn,
    rxp,
    sclk,
    tx_0_0);
  inout [4:0]CS;
  input GBT_REFCLK_n;
  input GBT_REFCLK_p;
  inout MISO;
  inout MOSI;
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  input resetn;
  input rx_0_0;
  output [0:0]rx_sync_n;
  output [0:0]rx_sync_p;
  input [1:0]rxn;
  input [1:0]rxp;
  inout sclk;
  output tx_0_0;

  wire [4:0]CS;
  wire GBT_REFCLK_n;
  wire GBT_REFCLK_p;
  wire MISO;
  wire MOSI;
  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire resetn;
  wire rx_0_0;
  wire [0:0]rx_sync_n;
  wire [0:0]rx_sync_p;
  wire [1:0]rxn;
  wire [1:0]rxp;
  wire sclk;
  wire tx_0_0;

  axi_spi_top axi_spi_top_i
       (.CS(CS),
        .GBT_REFCLK_n(GBT_REFCLK_n),
        .GBT_REFCLK_p(GBT_REFCLK_p),
        .MISO(MISO),
        .MOSI(MOSI),
        .diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .resetn(resetn),
        .rx_0_0(rx_0_0),
        .rx_sync_n(rx_sync_n),
        .rx_sync_p(rx_sync_p),
        .rxn(rxn),
        .rxp(rxp),
        .sclk(sclk),
        .tx_0_0(tx_0_0));
endmodule
