-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May  4 19:04:18 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado2018_wrk/axi_spi_xcross/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_err_detector_0_0/axi_spi_top_err_detector_0_0_sim_netlist.vhdl
-- Design      : axi_spi_top_err_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_err_detector_0_0_err_detector is
  port (
    rx_error_hold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    err_flag : out STD_LOGIC;
    rx_error : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clr_err : in STD_LOGIC;
    rx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_spi_top_err_detector_0_0_err_detector : entity is "err_detector";
end axi_spi_top_err_detector_0_0_err_detector;

architecture STRUCTURE of axi_spi_top_err_detector_0_0_err_detector is
  signal p_0_in : STD_LOGIC;
  signal \rx_error_hold[7]_i_2_n_0\ : STD_LOGIC;
begin
err_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => p_0_in,
      Q => err_flag,
      R => clr_err
    );
\rx_error_hold[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => rx_error(0),
      I1 => rx_error(1),
      I2 => rx_error(2),
      I3 => rx_error(3),
      I4 => \rx_error_hold[7]_i_2_n_0\,
      O => p_0_in
    );
\rx_error_hold[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_error(6),
      I1 => rx_error(7),
      I2 => rx_error(5),
      I3 => rx_error(4),
      O => \rx_error_hold[7]_i_2_n_0\
    );
\rx_error_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(0),
      Q => rx_error_hold(0),
      R => clr_err
    );
\rx_error_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(1),
      Q => rx_error_hold(1),
      R => clr_err
    );
\rx_error_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(2),
      Q => rx_error_hold(2),
      R => clr_err
    );
\rx_error_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(3),
      Q => rx_error_hold(3),
      R => clr_err
    );
\rx_error_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(4),
      Q => rx_error_hold(4),
      R => clr_err
    );
\rx_error_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(5),
      Q => rx_error_hold(5),
      R => clr_err
    );
\rx_error_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(6),
      Q => rx_error_hold(6),
      R => clr_err
    );
\rx_error_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => p_0_in,
      D => rx_error(7),
      Q => rx_error_hold(7),
      R => clr_err
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_spi_top_err_detector_0_0 is
  port (
    clr_err : in STD_LOGIC;
    rx_error : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_clk : in STD_LOGIC;
    rx_error_hold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    err_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_spi_top_err_detector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_spi_top_err_detector_0_0 : entity is "axi_spi_top_err_detector_0_0,err_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_spi_top_err_detector_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_spi_top_err_detector_0_0 : entity is "err_detector,Vivado 2018.1";
end axi_spi_top_err_detector_0_0;

architecture STRUCTURE of axi_spi_top_err_detector_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rx_clk : signal is "xilinx.com:signal:clock:1.0 rx_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rx_clk : signal is "XIL_INTERFACENAME rx_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN axi_spi_top_jesd204_0_0_rx_core_clk_out";
begin
inst: entity work.axi_spi_top_err_detector_0_0_err_detector
     port map (
      clr_err => clr_err,
      err_flag => err_flag,
      rx_clk => rx_clk,
      rx_error(7 downto 0) => rx_error(7 downto 0),
      rx_error_hold(7 downto 0) => rx_error_hold(7 downto 0)
    );
end STRUCTURE;
