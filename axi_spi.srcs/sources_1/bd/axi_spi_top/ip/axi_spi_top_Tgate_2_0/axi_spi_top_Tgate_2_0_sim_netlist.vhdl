-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Feb  9 15:31:50 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_Tgate_2_0/axi_spi_top_Tgate_2_0_sim_netlist.vhdl
-- Design      : axi_spi_top_Tgate_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_Tgate_2_0_Tgate is
  port (
    O : out STD_LOGIC;
    IO : inout STD_LOGIC;
    I : in STD_LOGIC;
    T : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_spi_top_Tgate_2_0_Tgate : entity is "Tgate";
end axi_spi_top_Tgate_2_0_Tgate;

architecture STRUCTURE of axi_spi_top_Tgate_2_0_Tgate is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IOBUF_inst : label is "PRIMITIVE";
begin
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      IO => IO,
      O => O,
      T => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_Tgate_2_0 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    IO : inout STD_LOGIC;
    T : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_spi_top_Tgate_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_spi_top_Tgate_2_0 : entity is "axi_spi_top_Tgate_2_0,Tgate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_spi_top_Tgate_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_spi_top_Tgate_2_0 : entity is "Tgate,Vivado 2018.1";
end axi_spi_top_Tgate_2_0;

architecture STRUCTURE of axi_spi_top_Tgate_2_0 is
begin
inst: entity work.axi_spi_top_Tgate_2_0_Tgate
     port map (
      I => I,
      IO => IO,
      O => O,
      T => T
    );
end STRUCTURE;
