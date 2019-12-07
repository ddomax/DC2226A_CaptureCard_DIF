-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun May  5 12:51:53 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Vivado2018_wrk/axi_spi_xcross/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_data_comb_0_0/axi_spi_top_data_comb_0_0_stub.vhdl
-- Design      : axi_spi_top_data_comb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_spi_top_data_comb_0_0 is
  Port ( 
    i_data0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_data1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_data2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_data3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end axi_spi_top_data_comb_0_0;

architecture stub of axi_spi_top_data_comb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data0[13:0],i_data1[13:0],i_data2[13:0],i_data3[13:0],o_data[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_comb,Vivado 2018.1";
begin
end;
