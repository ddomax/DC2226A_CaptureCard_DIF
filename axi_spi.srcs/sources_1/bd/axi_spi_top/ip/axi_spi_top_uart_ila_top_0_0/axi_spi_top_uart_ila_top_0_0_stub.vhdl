-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May  7 12:43:10 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Vivado2018_wrk/axi_spi_xcross/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_uart_ila_top_0_0/axi_spi_top_uart_ila_top_0_0_stub.vhdl
-- Design      : axi_spi_top_uart_ila_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_spi_top_uart_ila_top_0_0 is
  Port ( 
    clk_0 : in STD_LOGIC;
    din_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    reset_0 : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC
  );

end axi_spi_top_uart_ila_top_0_0;

architecture stub of axi_spi_top_uart_ila_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_0,din_0[63:0],reset_0,rx_0,tx_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_ila_top,Vivado 2018.1";
begin
end;
