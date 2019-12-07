-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun May  5 12:51:51 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_data_comb_0_0_sim_netlist.vhdl
-- Design      : axi_spi_top_data_comb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_data0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_data1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_data2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_data3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_spi_top_data_comb_0_0,data_comb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_comb,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^i_data0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^i_data1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^i_data2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^i_data3\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \^i_data0\(13 downto 0) <= i_data0(13 downto 0);
  \^i_data1\(13 downto 0) <= i_data1(13 downto 0);
  \^i_data2\(13 downto 0) <= i_data2(13 downto 0);
  \^i_data3\(13 downto 0) <= i_data3(13 downto 0);
  o_data(63 downto 62) <= \^i_data0\(1 downto 0);
  o_data(61 downto 48) <= \^i_data0\(13 downto 0);
  o_data(47 downto 46) <= \^i_data1\(1 downto 0);
  o_data(45 downto 32) <= \^i_data1\(13 downto 0);
  o_data(31 downto 30) <= \^i_data2\(1 downto 0);
  o_data(29 downto 16) <= \^i_data2\(13 downto 0);
  o_data(15 downto 14) <= \^i_data3\(1 downto 0);
  o_data(13 downto 0) <= \^i_data3\(13 downto 0);
end STRUCTURE;
