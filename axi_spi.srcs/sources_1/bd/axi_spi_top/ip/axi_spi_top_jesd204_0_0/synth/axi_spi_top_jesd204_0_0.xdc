#----------------------------------------------------------------------
# Title      : Constraints for JESD204
# Project    : jesd204_v7_2_2
#----------------------------------------------------------------------
# File       : axi_spi_top_jesd204_0_0_block.xdc
# Author     : Xilinx
#----------------------------------------------------------------------
# Description: Xilinx Constraint file for JESD204 core
#---------------------------------------------------------------------
# (c) Copyright 2004-2014 Xilinx, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
#

#------------------------------------------
# TIMING CONSTRAINTS
#------------------------------------------
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rx_cfg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rx_sysref_delay_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_spi_top_jesd204_0_0/rx_32_c/g_rx_lanes[*].rx_lane_32_c/testm_c/err_cnt_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_spi_top_jesd204_0_0/rx_32_c/g_rx_lanes[*].rx_lane_32_c/testm_c/ila_cnt_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_spi_top_jesd204_0_0/rx_32_c/g_rx_lanes[*].rx_lane_32_c/testm_c/mf_cnt_reg*  && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_spi_top_jesd204_0_0/rx_32_c/g_rx_lanes[*].rx_lane_32_c/buf_c/fil_lvl_reg*  && IS_SEQUENTIAL}]  -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_spi_top_jesd204_0_0/rx_32_c/lmfc_c/buf_add_reg*  && IS_SEQUENTIAL}]                            -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]

set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/count_link*_errors/error_count_reg[*] && IS_SEQUENTIAL}]                                     -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rx_stat_init_r0_reg* && IS_SEQUENTIAL}]                                                      -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rx_stat_init_r1_reg* && IS_SEQUENTIAL}]                                                      -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rx_stat_init_r2_reg* && IS_SEQUENTIAL}]                                                      -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rx_stat_init_r3_reg* && IS_SEQUENTIAL}]                                                      -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]

set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rxstatus_r_reg* && IS_SEQUENTIAL}]                                                           -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *jesd204_block_i/rxstatus2_r_reg* && IS_SEQUENTIAL}]                                                          -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]

set_multicycle_path -setup 3  -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_lite_ipif/I_SLAVE_ATTACHMENT/bus2ip_addr_reg_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_multicycle_path -hold 2  -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_lite_ipif/I_SLAVE_ATTACHMENT/bus2ip_addr_reg_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_multicycle_path -setup 3  -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_lite_ipif/I_SLAVE_ATTACHMENT/GEN_USE_WSTRB.bus2ip_be_reg_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_multicycle_path -hold 2  -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_lite_ipif/I_SLAVE_ATTACHMENT/GEN_USE_WSTRB.bus2ip_be_reg_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_multicycle_path -setup 3  -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_lite_ipif/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].rdce_out_i_reg[0] && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_multicycle_path -hold 2  -from [get_cells -hier -filter {name =~ *jesd204_block_i/i_axi_lite_ipif/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].rdce_out_i_reg[0] && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]


