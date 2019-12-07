-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Feb  9 15:32:45 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_Tgate_width5_0_0_sim_netlist.vhdl
-- Design      : axi_spi_top_Tgate_width5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tgate_width5 is
  port (
    O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IO : inout STD_LOGIC_VECTOR ( 4 downto 0 );
    I : in STD_LOGIC_VECTOR ( 4 downto 0 );
    T : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tgate_width5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tgate_width5 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genblk1[0].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[1].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[2].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[3].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[4].IOBUF_inst\ : label is "PRIMITIVE";
begin
\genblk1[0].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I(0),
      IO => IO(0),
      O => O(0),
      T => T
    );
\genblk1[1].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I(1),
      IO => IO(1),
      O => O(1),
      T => T
    );
\genblk1[2].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I(2),
      IO => IO(2),
      O => O(2),
      T => T
    );
\genblk1[3].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I(3),
      IO => IO(3),
      O => O(3),
      T => T
    );
\genblk1[4].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I(4),
      IO => IO(4),
      O => O(4),
      T => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    I : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IO : inout STD_LOGIC_VECTOR ( 4 downto 0 );
    T : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_spi_top_Tgate_width5_0_0,Tgate_width5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Tgate_width5,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tgate_width5
     port map (
      I(4 downto 0) => I(4 downto 0),
      IO(4 downto 0) => IO(4 downto 0),
      O(4 downto 0) => O(4 downto 0),
      T => T
    );
end STRUCTURE;
