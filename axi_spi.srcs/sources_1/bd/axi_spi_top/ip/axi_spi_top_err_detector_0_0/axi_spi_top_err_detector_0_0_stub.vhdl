-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May  4 19:04:18 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado2018_wrk/axi_spi_xcross/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_err_detector_0_0/axi_spi_top_err_detector_0_0_stub.vhdl
-- Design      : axi_spi_top_err_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_spi_top_err_detector_0_0 is
  Port ( 
    clr_err : in STD_LOGIC;
    rx_error : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_clk : in STD_LOGIC;
    rx_error_hold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    err_flag : out STD_LOGIC
  );

end axi_spi_top_err_detector_0_0;

architecture stub of axi_spi_top_err_detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clr_err,rx_error[7:0],rx_clk,rx_error_hold[7:0],err_flag";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "err_detector,Vivado 2018.1";
begin
end;
