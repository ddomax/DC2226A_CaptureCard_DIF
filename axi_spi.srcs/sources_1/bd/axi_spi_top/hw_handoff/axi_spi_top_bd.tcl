
################################################################
# This is a generated script based on design: axi_spi_top
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source axi_spi_top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Tgate, Tgate, Tgate, Tgate_width5, data_comb, data_rearrange, err_detector, init_delay, init_delay, inv

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg900-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name axi_spi_top

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set diff_clock_rtl_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 diff_clock_rtl_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
   ] $diff_clock_rtl_0

  # Create ports
  set CS [ create_bd_port -dir IO -from 4 -to 0 CS ]
  set GBT_REFCLK_n [ create_bd_port -dir I -type clk GBT_REFCLK_n ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $GBT_REFCLK_n
  set GBT_REFCLK_p [ create_bd_port -dir I -type clk GBT_REFCLK_p ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $GBT_REFCLK_p
  set MISO [ create_bd_port -dir IO -type data MISO ]
  set MOSI [ create_bd_port -dir IO -type data MOSI ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $resetn
  set rx_0_0 [ create_bd_port -dir I rx_0_0 ]
  set rx_sync_n [ create_bd_port -dir O -from 0 -to 0 rx_sync_n ]
  set rx_sync_p [ create_bd_port -dir O -from 0 -to 0 rx_sync_p ]
  set rxn [ create_bd_port -dir I -from 1 -to 0 rxn ]
  set rxp [ create_bd_port -dir I -from 1 -to 0 rxp ]
  set sclk [ create_bd_port -dir IO -type clk sclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {1000000} \
 ] $sclk
  set tx_0_0 [ create_bd_port -dir O tx_0_0 ]

  # Create instance: Tgate_0, and set properties
  set block_name Tgate
  set block_cell_name Tgate_0
  if { [catch {set Tgate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Tgate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Tgate_1, and set properties
  set block_name Tgate
  set block_cell_name Tgate_1
  if { [catch {set Tgate_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Tgate_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Tgate_3, and set properties
  set block_name Tgate
  set block_cell_name Tgate_3
  if { [catch {set Tgate_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Tgate_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Tgate_width5_0, and set properties
  set block_name Tgate_width5
  set block_cell_name Tgate_width5_0
  if { [catch {set Tgate_width5_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Tgate_width5_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {256} \
   CONFIG.C_NUM_SS_BITS {5} \
   CONFIG.C_NUM_TRANSFER_BITS {16} \
   CONFIG.C_SCK_RATIO {16} \
   CONFIG.C_USE_STARTUP {0} \
   CONFIG.C_USE_STARTUP_INT {0} \
   CONFIG.Multiples16 {5} \
 ] $axi_quad_spi_0

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MIF_DATA_DEPTH {32} \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../axi_spi_top_axi_traffic_gen_0_address.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../axi_spi_top_axi_traffic_gen_0_data.coe} \
 ] $axi_traffic_gen_0

  # Create instance: axi_traffic_gen_1, and set properties
  set axi_traffic_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_1 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MIF_DATA_DEPTH {32} \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../axi_spi_top_axi_traffic_gen_1_address.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../axi_spi_top_axi_traffic_gen_1_data.coe} \
 ] $axi_traffic_gen_1

  # Create instance: axi_traffic_gen_2, and set properties
  set axi_traffic_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_2 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MIF_DATA_DEPTH {32} \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../axi_spi_top_axi_traffic_gen_2_address.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../axi_spi_top_axi_traffic_gen_2_data.coe} \
 ] $axi_traffic_gen_2

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {50.0} \
   CONFIG.CLKOUT1_JITTER {112.316} \
   CONFIG.CLKOUT1_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100} \
   CONFIG.CLKOUT2_JITTER {129.198} \
   CONFIG.CLKOUT2_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {185.602} \
   CONFIG.CLKOUT3_PHASE_ERROR {92.989} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {5} \
   CONFIG.CLKOUT3_USED {false} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {5.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {20} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {1} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {200} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz_0

  # Create instance: data_comb_0, and set properties
  set block_name data_comb
  set block_cell_name data_comb_0
  if { [catch {set data_comb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_comb_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_rearrange_0, and set properties
  set block_name data_rearrange
  set block_cell_name data_rearrange_0
  if { [catch {set data_rearrange_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_rearrange_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] [get_bd_intf_pins /data_rearrange_0/rx]

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Channels {1} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {125} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {7} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.M_PHASE_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {14} \
   CONFIG.PINC1 {0} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.Phase_Increment {Streaming} \
   CONFIG.Phase_Width {16} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: err_detector_0, and set properties
  set block_name err_detector
  set block_cell_name err_detector_0
  if { [catch {set err_detector_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $err_detector_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: init_delay_0, and set properties
  set block_name init_delay
  set block_cell_name init_delay_0
  if { [catch {set init_delay_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $init_delay_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: init_delay_1, and set properties
  set block_name init_delay
  set block_cell_name init_delay_1
  if { [catch {set init_delay_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $init_delay_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: inv_0, and set properties
  set block_name inv
  set block_cell_name inv_0
  if { [catch {set inv_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inv_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jesd204_0, and set properties
  set jesd204_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204:7.2 jesd204_0 ]
  set_property -dict [ list \
   CONFIG.AXICLK_FREQ {100} \
   CONFIG.C_NODE_IS_TRANSMIT {0} \
   CONFIG.DRPCLK_FREQ {100} \
   CONFIG.GT_Line_Rate {5} \
   CONFIG.GT_REFCLK_FREQ {125.000} \
   CONFIG.Global_clk_sel {false} \
   CONFIG.SupportLevel {1} \
 ] $jesd204_0

  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create instance: jtag_axi_0_axi_periph, and set properties
  set jtag_axi_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 jtag_axi_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {4} \
 ] $jtag_axi_0_axi_periph

  # Create instance: rst_clk_wiz_0_100M, and set properties
  set rst_clk_wiz_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M ]

  # Create instance: uart_ila_top_0, and set properties
  set uart_ila_top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:uart_ila_top:1.0 uart_ila_top_0 ]

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {OBUFDS} \
 ] $util_ds_buf_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {2} \
   CONFIG.C_NUM_PROBE_OUT {3} \
   CONFIG.C_PROBE_OUT0_WIDTH {16} \
   CONFIG.C_PROBE_OUT1_INIT_VAL {0x1} \
 ] $vio_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1] [get_bd_intf_pins jtag_axi_0_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_1_M_AXI_LITE_CH1 [get_bd_intf_pins axi_traffic_gen_1/M_AXI_LITE_CH1] [get_bd_intf_pins jtag_axi_0_axi_periph/S02_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_2_M_AXI_LITE_CH1 [get_bd_intf_pins axi_traffic_gen_2/M_AXI_LITE_CH1] [get_bd_intf_pins jtag_axi_0_axi_periph/S03_AXI]
  connect_bd_intf_net -intf_net diff_clock_rtl_0_1 [get_bd_intf_ports diff_clock_rtl_0] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins jtag_axi_0/M_AXI] [get_bd_intf_pins jtag_axi_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net jtag_axi_0_axi_periph_M00_AXI [get_bd_intf_pins axi_quad_spi_0/AXI_LITE] [get_bd_intf_pins jtag_axi_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net jtag_axi_0_axi_periph_M01_AXI [get_bd_intf_pins jesd204_0/s_axi] [get_bd_intf_pins jtag_axi_0_axi_periph/M01_AXI]

  # Create port connections
  connect_bd_net -net GBT_REFCLK_n_1 [get_bd_ports GBT_REFCLK_n] [get_bd_pins jesd204_0/refclk_n]
  connect_bd_net -net GBT_REFCLK_p_1 [get_bd_ports GBT_REFCLK_p] [get_bd_pins jesd204_0/refclk_p]
  connect_bd_net -net Net [get_bd_ports MOSI] [get_bd_pins Tgate_0/IO]
  connect_bd_net -net Net1 [get_bd_ports MISO] [get_bd_pins Tgate_1/IO]
  connect_bd_net -net Net2 [get_bd_ports CS] [get_bd_pins Tgate_width5_0/IO]
  connect_bd_net -net Net3 [get_bd_ports sclk] [get_bd_pins Tgate_3/IO]
  connect_bd_net -net Tgate_0_O [get_bd_pins Tgate_0/O] [get_bd_pins axi_quad_spi_0/io0_i]
  connect_bd_net -net Tgate_1_O [get_bd_pins Tgate_1/O] [get_bd_pins axi_quad_spi_0/io1_i]
  connect_bd_net -net Tgate_3_O [get_bd_pins Tgate_3/O] [get_bd_pins axi_quad_spi_0/sck_i]
  connect_bd_net -net Tgate_width5_0_O [get_bd_pins Tgate_width5_0/O] [get_bd_pins axi_quad_spi_0/ss_i]
  connect_bd_net -net axi_quad_spi_0_io0_o [get_bd_pins Tgate_0/I] [get_bd_pins axi_quad_spi_0/io0_o]
  connect_bd_net -net axi_quad_spi_0_io0_t [get_bd_pins Tgate_0/T] [get_bd_pins axi_quad_spi_0/io0_t]
  connect_bd_net -net axi_quad_spi_0_io1_o [get_bd_pins Tgate_1/I] [get_bd_pins axi_quad_spi_0/io1_o]
  connect_bd_net -net axi_quad_spi_0_io1_t [get_bd_pins Tgate_1/T] [get_bd_pins axi_quad_spi_0/io1_t]
  connect_bd_net -net axi_quad_spi_0_sck_o [get_bd_pins Tgate_3/I] [get_bd_pins axi_quad_spi_0/sck_o]
  connect_bd_net -net axi_quad_spi_0_sck_t [get_bd_pins Tgate_3/T] [get_bd_pins axi_quad_spi_0/sck_t]
  connect_bd_net -net axi_quad_spi_0_ss_o [get_bd_pins Tgate_width5_0/I] [get_bd_pins axi_quad_spi_0/ss_o]
  connect_bd_net -net axi_quad_spi_0_ss_t [get_bd_pins Tgate_width5_0/T] [get_bd_pins axi_quad_spi_0/ss_t]
  connect_bd_net -net axi_traffic_gen_0_done [get_bd_pins axi_traffic_gen_0/done] [get_bd_pins init_delay_0/done]
  connect_bd_net -net axi_traffic_gen_1_done [get_bd_pins axi_traffic_gen_1/done] [get_bd_pins init_delay_1/done]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_1/s_axi_aclk] [get_bd_pins axi_traffic_gen_2/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins init_delay_0/clk] [get_bd_pins init_delay_1/clk] [get_bd_pins jesd204_0/s_axi_aclk] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins jtag_axi_0_axi_periph/ACLK] [get_bd_pins jtag_axi_0_axi_periph/M00_ACLK] [get_bd_pins jtag_axi_0_axi_periph/M01_ACLK] [get_bd_pins jtag_axi_0_axi_periph/S00_ACLK] [get_bd_pins jtag_axi_0_axi_periph/S01_ACLK] [get_bd_pins jtag_axi_0_axi_periph/S02_ACLK] [get_bd_pins jtag_axi_0_axi_periph/S03_ACLK] [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0_100M/dcm_locked]
  connect_bd_net -net data_comb_0_o_data [get_bd_pins data_comb_0/o_data] [get_bd_pins uart_ila_top_0/din_0]
  connect_bd_net -net data_rearrange_0_adc0_sample0 [get_bd_pins data_comb_0/i_data0] [get_bd_pins data_rearrange_0/adc0_sample0]
  connect_bd_net -net data_rearrange_0_adc0_sample1 [get_bd_pins data_comb_0/i_data1] [get_bd_pins data_rearrange_0/adc0_sample1]
  connect_bd_net -net data_rearrange_0_adc1_sample0 [get_bd_pins data_comb_0/i_data2] [get_bd_pins data_rearrange_0/adc1_sample0]
  connect_bd_net -net data_rearrange_0_adc1_sample1 [get_bd_pins data_comb_0/i_data3] [get_bd_pins data_rearrange_0/adc1_sample1]
  connect_bd_net -net err_detector_0_err_flag [get_bd_pins err_detector_0/err_flag] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net err_detector_0_rx_error_hold [get_bd_pins err_detector_0/rx_error_hold] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net init_delay_0_o_resetn [get_bd_pins axi_traffic_gen_1/s_axi_aresetn] [get_bd_pins init_delay_0/o_resetn]
  connect_bd_net -net init_delay_1_o_resetn [get_bd_pins axi_traffic_gen_2/s_axi_aresetn] [get_bd_pins init_delay_1/o_resetn]
  connect_bd_net -net inv_0_O [get_bd_pins inv_0/O] [get_bd_pins jesd204_0/rx_reset] [get_bd_pins uart_ila_top_0/reset_0]
  connect_bd_net -net jesd204_0_rx_core_clk_out [get_bd_pins data_rearrange_0/rx_core_clk] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins err_detector_0/rx_clk] [get_bd_pins jesd204_0/rx_core_clk_out] [get_bd_pins uart_ila_top_0/clk_0] [get_bd_pins vio_0/clk]
  connect_bd_net -net jesd204_0_rx_frame_error [get_bd_pins err_detector_0/rx_error] [get_bd_pins jesd204_0/rx_frame_error]
  connect_bd_net -net jesd204_0_rx_sync [get_bd_pins jesd204_0/rx_sync] [get_bd_pins util_ds_buf_0/OBUF_IN]
  connect_bd_net -net jesd204_0_rx_tdata [get_bd_pins data_rearrange_0/rx_tdata] [get_bd_pins jesd204_0/rx_tdata]
  connect_bd_net -net jesd204_0_rx_tvalid [get_bd_pins data_rearrange_0/rx_tvalid] [get_bd_pins jesd204_0/rx_tvalid]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins inv_0/I] [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_100M_interconnect_aresetn [get_bd_pins jtag_axi_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins axi_quad_spi_0/s_axi_aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins jesd204_0/s_axi_aresetn] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins jtag_axi_0_axi_periph/M00_ARESETN] [get_bd_pins jtag_axi_0_axi_periph/M01_ARESETN] [get_bd_pins jtag_axi_0_axi_periph/S00_ARESETN] [get_bd_pins jtag_axi_0_axi_periph/S01_ARESETN] [get_bd_pins jtag_axi_0_axi_periph/S02_ARESETN] [get_bd_pins jtag_axi_0_axi_periph/S03_ARESETN] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
  connect_bd_net -net rx_0_0_1 [get_bd_ports rx_0_0] [get_bd_pins uart_ila_top_0/rx_0]
  connect_bd_net -net rxn_1 [get_bd_ports rxn] [get_bd_pins jesd204_0/rxn]
  connect_bd_net -net rxp_1 [get_bd_ports rxp] [get_bd_pins jesd204_0/rxp]
  connect_bd_net -net uart_ila_top_0_tx_0 [get_bd_ports tx_0_0] [get_bd_pins uart_ila_top_0/tx_0]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_N [get_bd_ports rx_sync_n] [get_bd_pins util_ds_buf_0/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_P [get_bd_ports rx_sync_p] [get_bd_pins util_ds_buf_0/OBUF_DS_P]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins dds_compiler_0/s_axis_phase_tdata] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins dds_compiler_0/s_axis_phase_tvalid] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins err_detector_0/clr_err] [get_bd_pins vio_0/probe_out2]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs jesd204_0/s_axi/Reg] SEG_jesd204_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_traffic_gen_1/Reg1] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_traffic_gen_1/Reg1] [get_bd_addr_segs jesd204_0/s_axi/Reg] SEG_jesd204_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_traffic_gen_2/Reg1] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_traffic_gen_2/Reg1] [get_bd_addr_segs jesd204_0/s_axi/Reg] SEG_jesd204_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs jesd204_0/s_axi/Reg] SEG_jesd204_0_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


