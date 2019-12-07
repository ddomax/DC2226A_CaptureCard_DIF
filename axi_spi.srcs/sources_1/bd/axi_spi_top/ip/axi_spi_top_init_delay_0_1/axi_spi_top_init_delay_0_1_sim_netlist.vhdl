-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 10 23:28:31 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_init_delay_0_1/axi_spi_top_init_delay_0_1_sim_netlist.vhdl
-- Design      : axi_spi_top_init_delay_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_init_delay_0_1_init_delay is
  port (
    o_resetn : out STD_LOGIC;
    done : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_spi_top_init_delay_0_1_init_delay : entity is "init_delay";
end axi_spi_top_init_delay_0_1_init_delay;

architecture STRUCTURE of axi_spi_top_init_delay_0_1_init_delay is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal o_resetn_i_1_n_0 : STD_LOGIC;
  signal o_resetn_i_2_n_0 : STD_LOGIC;
  signal o_resetn_i_3_n_0 : STD_LOGIC;
  signal o_resetn_i_4_n_0 : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => done,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F55555555"
    )
        port map (
      I0 => o_resetn_i_4_n_0,
      I1 => cnt_reg(9),
      I2 => cnt_reg(6),
      I3 => cnt_reg(8),
      I4 => cnt_reg(7),
      I5 => o_resetn_i_2_n_0,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_7\,
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_3_n_0\,
      CO(2) => \cnt_reg[0]_i_3_n_1\,
      CO(1) => \cnt_reg[0]_i_3_n_2\,
      CO(0) => \cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_3_n_4\,
      O(2) => \cnt_reg[0]_i_3_n_5\,
      O(1) => \cnt_reg[0]_i_3_n_6\,
      O(0) => \cnt_reg[0]_i_3_n_7\,
      S(3) => \cnt_reg_n_0_[3]\,
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => \cnt_reg_n_0_[1]\,
      S(0) => \cnt[0]_i_4_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_6\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_5\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_3_n_4\,
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_3_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 2) => cnt_reg(7 downto 6),
      S(1) => \cnt_reg_n_0_[5]\,
      S(0) => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1_n_0\
    );
o_resetn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => done,
      I1 => o_resetn_i_2_n_0,
      I2 => o_resetn_i_3_n_0,
      I3 => o_resetn_i_4_n_0,
      O => o_resetn_i_1_n_0
    );
o_resetn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      I2 => cnt_reg(15),
      I3 => cnt_reg(10),
      I4 => cnt_reg(11),
      O => o_resetn_i_2_n_0
    );
o_resetn_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(6),
      I2 => cnt_reg(8),
      I3 => cnt_reg(7),
      O => o_resetn_i_3_n_0
    );
o_resetn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(15),
      I2 => cnt_reg(18),
      I3 => cnt_reg(19),
      I4 => cnt_reg(16),
      I5 => cnt_reg(17),
      O => o_resetn_i_4_n_0
    );
o_resetn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_resetn_i_1_n_0,
      Q => o_resetn,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_init_delay_0_1 is
  port (
    done : in STD_LOGIC;
    clk : in STD_LOGIC;
    o_resetn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_spi_top_init_delay_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_spi_top_init_delay_0_1 : entity is "axi_spi_top_init_delay_0_1,init_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_spi_top_init_delay_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_spi_top_init_delay_0_1 : entity is "init_delay,Vivado 2018.1";
end axi_spi_top_init_delay_0_1;

architecture STRUCTURE of axi_spi_top_init_delay_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_spi_top_clk_wiz_0_0_clk_out1";
  attribute X_INTERFACE_INFO of o_resetn : signal is "xilinx.com:signal:reset:1.0 o_resetn RST";
  attribute X_INTERFACE_PARAMETER of o_resetn : signal is "XIL_INTERFACENAME o_resetn, POLARITY ACTIVE_LOW";
begin
inst: entity work.axi_spi_top_init_delay_0_1_init_delay
     port map (
      clk => clk,
      done => done,
      o_resetn => o_resetn
    );
end STRUCTURE;
