-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Feb 10 21:44:12 2019
-- Host        : zhatianyics-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_axi_traffic_gen_0_0_stub.vhdl
-- Design      : axi_spi_top_axi_traffic_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,m_axi_lite_ch1_awaddr[31:0],m_axi_lite_ch1_awprot[2:0],m_axi_lite_ch1_awvalid,m_axi_lite_ch1_awready,m_axi_lite_ch1_wdata[31:0],m_axi_lite_ch1_wstrb[3:0],m_axi_lite_ch1_wvalid,m_axi_lite_ch1_wready,m_axi_lite_ch1_bresp[1:0],m_axi_lite_ch1_bvalid,m_axi_lite_ch1_bready,done,status[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_traffic_gen_v3_0_2_top,Vivado 2018.1";
begin
end;
