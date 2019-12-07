-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 10 17:15:54 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_data_rearrange_0_0_sim_netlist.vhdl
-- Design      : axi_spi_top_data_rearrange_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_rearrange is
  port (
    adc0_sample0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc0_sample1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc1_sample0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc1_sample1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rx_tvalid : in STD_LOGIC;
    rx_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    rx_core_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_rearrange;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_rearrange is
begin
\adc0_sample0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(8),
      Q => adc0_sample0(0),
      R => '0'
    );
\adc0_sample0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(4),
      Q => adc0_sample0(10),
      R => '0'
    );
\adc0_sample0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(5),
      Q => adc0_sample0(11),
      R => '0'
    );
\adc0_sample0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(6),
      Q => adc0_sample0(12),
      R => '0'
    );
\adc0_sample0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(7),
      Q => adc0_sample0(13),
      R => '0'
    );
\adc0_sample0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(9),
      Q => adc0_sample0(1),
      R => '0'
    );
\adc0_sample0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(10),
      Q => adc0_sample0(2),
      R => '0'
    );
\adc0_sample0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(11),
      Q => adc0_sample0(3),
      R => '0'
    );
\adc0_sample0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(12),
      Q => adc0_sample0(4),
      R => '0'
    );
\adc0_sample0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(13),
      Q => adc0_sample0(5),
      R => '0'
    );
\adc0_sample0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(0),
      Q => adc0_sample0(6),
      R => '0'
    );
\adc0_sample0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(1),
      Q => adc0_sample0(7),
      R => '0'
    );
\adc0_sample0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(2),
      Q => adc0_sample0(8),
      R => '0'
    );
\adc0_sample0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(3),
      Q => adc0_sample0(9),
      R => '0'
    );
\adc0_sample1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(22),
      Q => adc0_sample1(0),
      R => '0'
    );
\adc0_sample1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(18),
      Q => adc0_sample1(10),
      R => '0'
    );
\adc0_sample1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(19),
      Q => adc0_sample1(11),
      R => '0'
    );
\adc0_sample1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(20),
      Q => adc0_sample1(12),
      R => '0'
    );
\adc0_sample1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(21),
      Q => adc0_sample1(13),
      R => '0'
    );
\adc0_sample1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(23),
      Q => adc0_sample1(1),
      R => '0'
    );
\adc0_sample1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(24),
      Q => adc0_sample1(2),
      R => '0'
    );
\adc0_sample1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(25),
      Q => adc0_sample1(3),
      R => '0'
    );
\adc0_sample1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(26),
      Q => adc0_sample1(4),
      R => '0'
    );
\adc0_sample1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(27),
      Q => adc0_sample1(5),
      R => '0'
    );
\adc0_sample1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(14),
      Q => adc0_sample1(6),
      R => '0'
    );
\adc0_sample1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(15),
      Q => adc0_sample1(7),
      R => '0'
    );
\adc0_sample1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(16),
      Q => adc0_sample1(8),
      R => '0'
    );
\adc0_sample1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(17),
      Q => adc0_sample1(9),
      R => '0'
    );
\adc1_sample0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(36),
      Q => adc1_sample0(0),
      R => '0'
    );
\adc1_sample0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(32),
      Q => adc1_sample0(10),
      R => '0'
    );
\adc1_sample0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(33),
      Q => adc1_sample0(11),
      R => '0'
    );
\adc1_sample0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(34),
      Q => adc1_sample0(12),
      R => '0'
    );
\adc1_sample0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(35),
      Q => adc1_sample0(13),
      R => '0'
    );
\adc1_sample0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(37),
      Q => adc1_sample0(1),
      R => '0'
    );
\adc1_sample0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(38),
      Q => adc1_sample0(2),
      R => '0'
    );
\adc1_sample0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(39),
      Q => adc1_sample0(3),
      R => '0'
    );
\adc1_sample0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(40),
      Q => adc1_sample0(4),
      R => '0'
    );
\adc1_sample0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(41),
      Q => adc1_sample0(5),
      R => '0'
    );
\adc1_sample0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(28),
      Q => adc1_sample0(6),
      R => '0'
    );
\adc1_sample0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(29),
      Q => adc1_sample0(7),
      R => '0'
    );
\adc1_sample0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(30),
      Q => adc1_sample0(8),
      R => '0'
    );
\adc1_sample0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(31),
      Q => adc1_sample0(9),
      R => '0'
    );
\adc1_sample1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(50),
      Q => adc1_sample1(0),
      R => '0'
    );
\adc1_sample1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(46),
      Q => adc1_sample1(10),
      R => '0'
    );
\adc1_sample1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(47),
      Q => adc1_sample1(11),
      R => '0'
    );
\adc1_sample1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(48),
      Q => adc1_sample1(12),
      R => '0'
    );
\adc1_sample1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(49),
      Q => adc1_sample1(13),
      R => '0'
    );
\adc1_sample1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(51),
      Q => adc1_sample1(1),
      R => '0'
    );
\adc1_sample1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(52),
      Q => adc1_sample1(2),
      R => '0'
    );
\adc1_sample1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(53),
      Q => adc1_sample1(3),
      R => '0'
    );
\adc1_sample1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(54),
      Q => adc1_sample1(4),
      R => '0'
    );
\adc1_sample1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(55),
      Q => adc1_sample1(5),
      R => '0'
    );
\adc1_sample1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(42),
      Q => adc1_sample1(6),
      R => '0'
    );
\adc1_sample1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(43),
      Q => adc1_sample1(7),
      R => '0'
    );
\adc1_sample1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(44),
      Q => adc1_sample1(8),
      R => '0'
    );
\adc1_sample1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => rx_tvalid,
      D => rx_tdata(45),
      Q => adc1_sample1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rx_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rx_core_clk : in STD_LOGIC;
    rx_tvalid : in STD_LOGIC;
    adc0_sample0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc0_sample1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc1_sample0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc1_sample1 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_spi_top_data_rearrange_0_0,data_rearrange,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_rearrange,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rx_core_clk : signal is "xilinx.com:signal:clock:1.0 rx_core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rx_core_clk : signal is "XIL_INTERFACENAME rx_core_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out";
  attribute X_INTERFACE_INFO of rx_tvalid : signal is "xilinx.com:interface:axis:1.0 rx TVALID";
  attribute X_INTERFACE_PARAMETER of rx_tvalid : signal is "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rx_tdata : signal is "xilinx.com:interface:axis:1.0 rx TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_rearrange
     port map (
      adc0_sample0(13 downto 0) => adc0_sample0(13 downto 0),
      adc0_sample1(13 downto 0) => adc0_sample1(13 downto 0),
      adc1_sample0(13 downto 0) => adc1_sample0(13 downto 0),
      adc1_sample1(13 downto 0) => adc1_sample1(13 downto 0),
      rx_core_clk => rx_core_clk,
      rx_tdata(55 downto 50) => rx_tdata(63 downto 58),
      rx_tdata(49 downto 36) => rx_tdata(55 downto 42),
      rx_tdata(35 downto 22) => rx_tdata(39 downto 26),
      rx_tdata(21 downto 8) => rx_tdata(23 downto 10),
      rx_tdata(7 downto 0) => rx_tdata(7 downto 0),
      rx_tvalid => rx_tvalid
    );
end STRUCTURE;
