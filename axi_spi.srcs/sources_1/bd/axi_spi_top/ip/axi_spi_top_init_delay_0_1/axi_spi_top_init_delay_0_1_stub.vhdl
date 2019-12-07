-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 10 23:28:31 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_init_delay_0_1/axi_spi_top_init_delay_0_1_stub.vhdl
-- Design      : axi_spi_top_init_delay_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_spi_top_init_delay_0_1 is
  Port ( 
    done : in STD_LOGIC;
    clk : in STD_LOGIC;
    o_resetn : out STD_LOGIC
  );

end axi_spi_top_init_delay_0_1;

architecture stub of axi_spi_top_init_delay_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "done,clk,o_resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "init_delay,Vivado 2018.1";
begin
end;
