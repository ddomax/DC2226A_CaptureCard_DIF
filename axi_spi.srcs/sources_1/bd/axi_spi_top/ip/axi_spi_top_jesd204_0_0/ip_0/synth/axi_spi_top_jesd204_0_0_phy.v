//----------------------------------------------------------------------------
// Title : JESD204 PHY Wrapper
// Project : JESD204 PHY
//----------------------------------------------------------------------------
// File : axi_spi_top_jesd204_0_0_phy.v
//----------------------------------------------------------------------------
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 

`timescale 1ns / 1ps

(* CORE_GENERATION_INFO = "axi_spi_top_jesd204_0_0_phy,jesd204_phy_v4_0_2,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=jesd204_phy,x_ipVersion=4.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_COMPONENT_NAME=axi_spi_top_jesd204_0_0_phy,C_FAMILY=kintex7,C_SILICON_REVISION=,C_LANES=2,C_SPEEDGRADE=-2,C_SupportLevel=1,C_TransceiverControl=true,c_sub_core_name=axi_spi_top_jesd204_0_0_phy_gt,C_GT_Line_Rate=5,C_GT_REFCLK_FREQ=125.000,C_DRPCLK_FREQ=100,C_PLL_SELECTION=0,C_RX_GT_Line_Rate=5,C_RX_GT_REFCLK_FREQ=125.000,C_RX_PLL_SELECTION=0,C_QPLL_FBDIV=40,C_QPLL_REFCLKDIV=1,C_PLL0_FBDIV=1,C_PLL0_FBDIV_45=4,C_PLL0_REFCLKDIV=1,C_PLL1_FBDIV=1,C_PLL1_FBDIV_45=4,C_PLL1_REFCLKDIV=1,C_Axi_Lite=false,C_AXICLK_FREQ=100.0,C_Transceiver=GTXE2,C_GT_Loc=X0Y0,C_gt_val_extended_timeout=false,C_Tx_JesdVersion=0,C_Rx_JesdVersion=0,C_Tx_use_64b=0,C_Rx_use_64b=0,C_CHANNEL_POS=0,C_QUADS=0,C_Equalization_Mode=0,C_Rx_MasterChan=1,C_Tx_MasterChan=1,C_Ins_Loss=12,C_Config_Type=0,C_Min_Line_Rate=5,C_Max_Line_Rate=5,C_GT_ENUM=2}" *)
(* X_CORE_INFO = "jesd204_phy_v4_0_2,Vivado 2018.1" *)

//***********************************Entity Declaration************************
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_spi_top_jesd204_0_0_phy (
  // Additional GT signals for debug
  // GT Reset Done Outputs
  output         gt0_txresetdone_out,
  output         gt0_rxresetdone_out,

  output         gt0_cplllock_out,

  // Loopback
  input  [2:0]   gt0_loopback_in,

  // Power Down Ports
  input  [1:0]   gt0_rxpd_in,
  input  [1:0]   gt0_txpd_in,

  // GT Tx Control
  input  [4:0]   gt0_txpostcursor_in,
  input  [4:0]   gt0_txprecursor_in,
  input  [3:0]   gt0_txdiffctrl_in,
  input          gt0_txpolarity_in,
  input          gt0_txinhibit_in,

  // Rx Polarity Port
  input          gt0_rxpolarity_in,

  // DRP Ports
  input  [8:0]   gt0_drpaddr,
  input  [15:0]  gt0_drpdi,
  input          gt0_drpen,
  input          gt0_drpwe,
  output [15:0]  gt0_drpdo,
  output         gt0_drprdy,

  // RX Margin Analysis Ports
  output         gt0_eyescandataerror_out,
  input          gt0_eyescantrigger_in,
  input          gt0_eyescanreset_in,

  // TX Pattern Checker ports
  input          gt0_txprbsforceerr_in,

  // TX Initialization
  input          gt0_txpcsreset_in,
  input          gt0_txpmareset_in,

  // TX Buffer Ports
  output [1:0]   gt0_txbufstatus_out,

  // Rx CDR Ports
  input          gt0_rxcdrhold_in,

  // RX Pattern Checker ports
  output         gt0_rxprbserr_out,
  input  [2:0]   gt0_rxprbssel_in,
  input          gt0_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input          gt0_rxbufreset_in,
  output [2:0]   gt0_rxbufstatus_out,
  output [2:0]   gt0_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output         gt0_rxbyteisaligned_out,
  output         gt0_rxbyterealign_out,
  output         gt0_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]   gt0_dmonitorout_out,


  // RX Initialization and Reset Ports
  input          gt0_rxpcsreset_in,
  input          gt0_rxpmareset_in,

  // Receive Ports - RX Equalizer Ports
  input          gt0_rxlpmen_in,
  input          gt0_rxdfelpmreset_in,
  output [6:0]   gt0_rxmonitorout_out,
  input  [1:0]   gt0_rxmonitorsel_in,

  // GT Reset Done Outputs
  output         gt1_txresetdone_out,
  output         gt1_rxresetdone_out,

  output         gt1_cplllock_out,

  // Loopback
  input  [2:0]   gt1_loopback_in,

  // Power Down Ports
  input  [1:0]   gt1_rxpd_in,
  input  [1:0]   gt1_txpd_in,

  // GT Tx Control
  input  [4:0]   gt1_txpostcursor_in,
  input  [4:0]   gt1_txprecursor_in,
  input  [3:0]   gt1_txdiffctrl_in,
  input          gt1_txpolarity_in,
  input          gt1_txinhibit_in,

  // Rx Polarity Port
  input          gt1_rxpolarity_in,

  // DRP Ports
  input  [8:0]   gt1_drpaddr,
  input  [15:0]  gt1_drpdi,
  input          gt1_drpen,
  input          gt1_drpwe,
  output [15:0]  gt1_drpdo,
  output         gt1_drprdy,

  // RX Margin Analysis Ports
  output         gt1_eyescandataerror_out,
  input          gt1_eyescantrigger_in,
  input          gt1_eyescanreset_in,

  // TX Pattern Checker ports
  input          gt1_txprbsforceerr_in,

  // TX Initialization
  input          gt1_txpcsreset_in,
  input          gt1_txpmareset_in,

  // TX Buffer Ports
  output [1:0]   gt1_txbufstatus_out,

  // Rx CDR Ports
  input          gt1_rxcdrhold_in,

  // RX Pattern Checker ports
  output         gt1_rxprbserr_out,
  input  [2:0]   gt1_rxprbssel_in,
  input          gt1_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input          gt1_rxbufreset_in,
  output [2:0]   gt1_rxbufstatus_out,
  output [2:0]   gt1_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output         gt1_rxbyteisaligned_out,
  output         gt1_rxbyterealign_out,
  output         gt1_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]   gt1_dmonitorout_out,


  // RX Initialization and Reset Ports
  input          gt1_rxpcsreset_in,
  input          gt1_rxpmareset_in,

  // Receive Ports - RX Equalizer Ports
  input          gt1_rxlpmen_in,
  input          gt1_rxdfelpmreset_in,
  output [6:0]   gt1_rxmonitorout_out,
  input  [1:0]   gt1_rxmonitorsel_in,

  // System Reset Inputs for each direction
  input          tx_sys_reset,
  input          rx_sys_reset,

  // Reset Inputs for each direction
  input          tx_reset_gt,
  input          rx_reset_gt,

  // Reset Done for each direction
  output         tx_reset_done,
  output         rx_reset_done,


  input          cpll_refclk,
  input          rxencommaalign,

  // Clocks
  input          tx_core_clk,
  output         txoutclk,

  input          rx_core_clk,
  output         rxoutclk,

  input          drpclk,

  // PRBS mode
  input  [2:0]   gt_prbssel,

  // Tx Ports
  // Lane 0
  input     [3:0]     gt0_txcharisk,
  input    [31:0]     gt0_txdata,
  // Lane 1
  input     [3:0]     gt1_txcharisk,
  input    [31:0]     gt1_txdata,
  // Rx Ports
  // Lane 0
  output    [3:0]     gt0_rxcharisk,
  output    [3:0]     gt0_rxdisperr,
  output    [3:0]     gt0_rxnotintable,  
  output   [31:0]     gt0_rxdata,
  // Lane 1
  output    [3:0]     gt1_rxcharisk,
  output    [3:0]     gt1_rxdisperr,
  output    [3:0]     gt1_rxnotintable,  
  output   [31:0]     gt1_rxdata,
  // Serial ports
  input  [1:0]   rxn_in,
  input  [1:0]   rxp_in,
  output [1:0]   txn_out,
  output [1:0]   txp_out
);

//------------------------------------------------------------
// Instantiate the JESD204 PHY core
//------------------------------------------------------------
axi_spi_top_jesd204_0_0_phy_support
inst(
  // GT Reset Done Outputs
  .gt0_txresetdone_out                 (gt0_txresetdone_out           ),
  .gt0_rxresetdone_out                 (gt0_rxresetdone_out           ),

  .gt0_cplllock_out                    (gt0_cplllock_out              ),

  // Loopback
  .gt0_loopback_in                     (gt0_loopback_in               ),

  // Power Down Ports
  .gt0_rxpd_in                         (gt0_rxpd_in                   ),
  .gt0_txpd_in                         (gt0_txpd_in                   ),

  // Tx Control
  .gt0_txpostcursor_in                 (gt0_txpostcursor_in           ),
  .gt0_txprecursor_in                  (gt0_txprecursor_in            ),
  .gt0_txdiffctrl_in                   (gt0_txdiffctrl_in             ),
  .gt0_txpolarity_in                   (gt0_txpolarity_in             ),
  .gt0_txinhibit_in                    (gt0_txinhibit_in              ),

  // Rx Polarity Port
  .gt0_rxpolarity_in                   (gt0_rxpolarity_in             ),

  // DRP Ports
  .gt0_drpaddr                         (gt0_drpaddr                   ),
  .gt0_drpdi                           (gt0_drpdi                     ),
  .gt0_drpen                           (gt0_drpen                     ),
  .gt0_drpwe                           (gt0_drpwe                     ),
  .gt0_drpdo                           (gt0_drpdo                     ),
  .gt0_drprdy                          (gt0_drprdy                    ),

  // RX Margin Analysis Ports
  .gt0_eyescandataerror_out            (gt0_eyescandataerror_out      ),
  .gt0_eyescantrigger_in               (gt0_eyescantrigger_in         ),
  .gt0_eyescanreset_in                 (gt0_eyescanreset_in           ),

  // TX Pattern Checker ports
  .gt0_txprbsforceerr_in               (gt0_txprbsforceerr_in         ),

  // TX Initialization
  .gt0_txpcsreset_in                   (gt0_txpcsreset_in             ),
  .gt0_txpmareset_in                   (gt0_txpmareset_in             ),

  // TX Buffer Ports
  .gt0_txbufstatus_out                 (gt0_txbufstatus_out           ),

  // Rx CDR Ports
  .gt0_rxcdrhold_in                    (gt0_rxcdrhold_in              ),

  // Receive Ports - Pattern Checker ports
  .gt0_rxprbserr_out                   (gt0_rxprbserr_out             ),
  .gt0_rxprbssel_in                    (gt0_rxprbssel_in              ),
  .gt0_rxprbscntreset_in               (gt0_rxprbscntreset_in         ),

  // RX Buffer Bypass Ports
  .gt0_rxbufreset_in                   (gt0_rxbufreset_in             ),
  .gt0_rxbufstatus_out                 (gt0_rxbufstatus_out           ),
  .gt0_rxstatus_out                    (gt0_rxstatus_out              ),

  // RX Byte and Word Alignment Ports
  .gt0_rxbyteisaligned_out             (gt0_rxbyteisaligned_out       ),
  .gt0_rxbyterealign_out               (gt0_rxbyterealign_out         ),
  .gt0_rxcommadet_out                  (gt0_rxcommadet_out            ),

  // Digital Monitor Ports
  .gt0_dmonitorout_out                 (gt0_dmonitorout_out           ),


  // RX Initialization and Reset Ports
  .gt0_rxpcsreset_in                   (gt0_rxpcsreset_in             ),
  .gt0_rxpmareset_in                   (gt0_rxpmareset_in             ),

  // Receive Ports - RX Equalizer Ports
  .gt0_rxlpmen_in                      (gt0_rxlpmen_in                ),
  .gt0_rxdfelpmreset_in                (gt0_rxdfelpmreset_in          ),
  .gt0_rxmonitorout_out                (gt0_rxmonitorout_out          ),
  .gt0_rxmonitorsel_in                 (gt0_rxmonitorsel_in           ),

  // GT Reset Done Outputs
  .gt1_txresetdone_out                 (gt1_txresetdone_out           ),
  .gt1_rxresetdone_out                 (gt1_rxresetdone_out           ),

  .gt1_cplllock_out                    (gt1_cplllock_out              ),

  // Loopback
  .gt1_loopback_in                     (gt1_loopback_in               ),

  // Power Down Ports
  .gt1_rxpd_in                         (gt1_rxpd_in                   ),
  .gt1_txpd_in                         (gt1_txpd_in                   ),

  // Tx Control
  .gt1_txpostcursor_in                 (gt1_txpostcursor_in           ),
  .gt1_txprecursor_in                  (gt1_txprecursor_in            ),
  .gt1_txdiffctrl_in                   (gt1_txdiffctrl_in             ),
  .gt1_txpolarity_in                   (gt1_txpolarity_in             ),
  .gt1_txinhibit_in                    (gt1_txinhibit_in              ),

  // Rx Polarity Port
  .gt1_rxpolarity_in                   (gt1_rxpolarity_in             ),

  // DRP Ports
  .gt1_drpaddr                         (gt1_drpaddr                   ),
  .gt1_drpdi                           (gt1_drpdi                     ),
  .gt1_drpen                           (gt1_drpen                     ),
  .gt1_drpwe                           (gt1_drpwe                     ),
  .gt1_drpdo                           (gt1_drpdo                     ),
  .gt1_drprdy                          (gt1_drprdy                    ),

  // RX Margin Analysis Ports
  .gt1_eyescandataerror_out            (gt1_eyescandataerror_out      ),
  .gt1_eyescantrigger_in               (gt1_eyescantrigger_in         ),
  .gt1_eyescanreset_in                 (gt1_eyescanreset_in           ),

  // TX Pattern Checker ports
  .gt1_txprbsforceerr_in               (gt1_txprbsforceerr_in         ),

  // TX Initialization
  .gt1_txpcsreset_in                   (gt1_txpcsreset_in             ),
  .gt1_txpmareset_in                   (gt1_txpmareset_in             ),

  // TX Buffer Ports
  .gt1_txbufstatus_out                 (gt1_txbufstatus_out           ),

  // Rx CDR Ports
  .gt1_rxcdrhold_in                    (gt1_rxcdrhold_in              ),

  // Receive Ports - Pattern Checker ports
  .gt1_rxprbserr_out                   (gt1_rxprbserr_out             ),
  .gt1_rxprbssel_in                    (gt1_rxprbssel_in              ),
  .gt1_rxprbscntreset_in               (gt1_rxprbscntreset_in         ),

  // RX Buffer Bypass Ports
  .gt1_rxbufreset_in                   (gt1_rxbufreset_in             ),
  .gt1_rxbufstatus_out                 (gt1_rxbufstatus_out           ),
  .gt1_rxstatus_out                    (gt1_rxstatus_out              ),

  // RX Byte and Word Alignment Ports
  .gt1_rxbyteisaligned_out             (gt1_rxbyteisaligned_out       ),
  .gt1_rxbyterealign_out               (gt1_rxbyterealign_out         ),
  .gt1_rxcommadet_out                  (gt1_rxcommadet_out            ),

  // Digital Monitor Ports
  .gt1_dmonitorout_out                 (gt1_dmonitorout_out           ),


  // RX Initialization and Reset Ports
  .gt1_rxpcsreset_in                   (gt1_rxpcsreset_in             ),
  .gt1_rxpmareset_in                   (gt1_rxpmareset_in             ),

  // Receive Ports - RX Equalizer Ports
  .gt1_rxlpmen_in                      (gt1_rxlpmen_in                ),
  .gt1_rxdfelpmreset_in                (gt1_rxdfelpmreset_in          ),
  .gt1_rxmonitorout_out                (gt1_rxmonitorout_out          ),
  .gt1_rxmonitorsel_in                 (gt1_rxmonitorsel_in           ),

  // System Reset Inputs for each direction
  .tx_sys_reset                        (tx_sys_reset                  ),
  .rx_sys_reset                        (rx_sys_reset                  ),

  // Reset Inputs for each direction
  .tx_reset_gt                         (tx_reset_gt                   ),
  .rx_reset_gt                         (rx_reset_gt                   ),

  // Reset Done for each direction
  .tx_reset_done                       (tx_reset_done                 ),
  .rx_reset_done                       (rx_reset_done                 ),


  .cpll_refclk                         (cpll_refclk                   ),
  .rxencommaalign                      (rxencommaalign                ),

  // Clocks
  .tx_core_clk                         (tx_core_clk                   ),
  .txoutclk                            (txoutclk                      ),

  .rx_core_clk                         (rx_core_clk                   ),
  .rxoutclk                            (rxoutclk                      ),

  .drpclk                              (drpclk                        ),

  .gt_prbssel                          (gt_prbssel                    ),

  // Tx Ports
  // Lane 0
  .gt0_txcharisk                       (gt0_txcharisk                 ),
  .gt0_txdata                          (gt0_txdata                    ),

  // Lane 1
  .gt1_txcharisk                       (gt1_txcharisk                 ),
  .gt1_txdata                          (gt1_txdata                    ),

  // Rx Ports
  // Lane 0
  .gt0_rxcharisk                       (gt0_rxcharisk                 ),
  .gt0_rxdisperr                       (gt0_rxdisperr                 ),
  .gt0_rxnotintable                    (gt0_rxnotintable              ),
  .gt0_rxdata                          (gt0_rxdata                    ),

  // Lane 1
  .gt1_rxcharisk                       (gt1_rxcharisk                 ),
  .gt1_rxdisperr                       (gt1_rxdisperr                 ),
  .gt1_rxnotintable                    (gt1_rxnotintable              ),
  .gt1_rxdata                          (gt1_rxdata                    ),

  // Serial ports
  .rxn_in                              (rxn_in                        ),
  .rxp_in                              (rxp_in                        ),
  .txn_out                             (txn_out                       ),
  .txp_out                             (txp_out                       )
);

endmodule
