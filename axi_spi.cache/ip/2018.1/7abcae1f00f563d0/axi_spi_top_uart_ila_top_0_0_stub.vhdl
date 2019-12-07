-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May  4 15:57:30 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_uart_ila_top_0_0_stub.vhdl
-- Design      : axi_spi_top_uart_ila_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    din_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC;
    wr_clk_0 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din_0[63:0],rd_clk_0,reset_0,rx_0,tx_0,wr_clk_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_ila_top,Vivado 2018.1";
begin
end;
