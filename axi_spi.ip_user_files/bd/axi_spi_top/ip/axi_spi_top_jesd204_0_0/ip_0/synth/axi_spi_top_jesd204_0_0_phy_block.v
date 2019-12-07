//----------------------------------------------------------------------------
// Title : JESD204 PHY Block
// Project : JESD204 PHY
//----------------------------------------------------------------------------
// File : axi_spi_top_jesd204_0_0_phy_block.v
//----------------------------------------------------------------------------
//
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
//
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

//***********************************Entity Declaration************************

(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_spi_top_jesd204_0_0_phy_block (
  output              gt0_txresetdone_out,
  output              gt0_rxresetdone_out,

  // CPLL Ports
  output              gt0_cplllock_out,

  // RX Margin Analysis Ports
  output              gt0_eyescandataerror_out,
  input               gt0_eyescantrigger_in,
  input               gt0_eyescanreset_in,

  // TX Pattern Checker ports
  input               gt0_txprbsforceerr_in,

  // TX Initialization
  input               gt0_txpcsreset_in,
  input               gt0_txpmareset_in,

  // TX Buffer Ports
  output [1:0]        gt0_txbufstatus_out,

  // Rx CDR Ports
  input               gt0_rxcdrhold_in,

  // RX Pattern Checker ports
  output              gt0_rxprbserr_out,
  input  [2:0]        gt0_rxprbssel_in,
  input               gt0_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input               gt0_rxbufreset_in,
  output [2:0]        gt0_rxbufstatus_out,
  output [2:0]        gt0_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output              gt0_rxbyteisaligned_out,
  output              gt0_rxbyterealign_out,
  output              gt0_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]        gt0_dmonitorout_out,

  // Receive Ports - RX Equalizer Ports
  output [6:0]        gt0_rxmonitorout_out,
  input  [1:0]        gt0_rxmonitorsel_in,

  // RX Initialization and Reset Ports
  input               gt0_rxpcsreset_in,
  input               gt0_rxpmareset_in,
  input               gt0_rxlpmen_in,
  input               gt0_rxdfelpmreset_in,

  output              gt1_txresetdone_out,
  output              gt1_rxresetdone_out,

  // CPLL Ports
  output              gt1_cplllock_out,

  // RX Margin Analysis Ports
  output              gt1_eyescandataerror_out,
  input               gt1_eyescantrigger_in,
  input               gt1_eyescanreset_in,

  // TX Pattern Checker ports
  input               gt1_txprbsforceerr_in,

  // TX Initialization
  input               gt1_txpcsreset_in,
  input               gt1_txpmareset_in,

  // TX Buffer Ports
  output [1:0]        gt1_txbufstatus_out,

  // Rx CDR Ports
  input               gt1_rxcdrhold_in,

  // RX Pattern Checker ports
  output              gt1_rxprbserr_out,
  input  [2:0]        gt1_rxprbssel_in,
  input               gt1_rxprbscntreset_in,

  // RX Buffer Bypass Ports
  input               gt1_rxbufreset_in,
  output [2:0]        gt1_rxbufstatus_out,
  output [2:0]        gt1_rxstatus_out,

  // RX Byte and Word Alignment Ports
  output              gt1_rxbyteisaligned_out,
  output              gt1_rxbyterealign_out,
  output              gt1_rxcommadet_out,

  // Digital Monitor Ports
  output [7:0]        gt1_dmonitorout_out,

  // Receive Ports - RX Equalizer Ports
  output [6:0]        gt1_rxmonitorout_out,
  input  [1:0]        gt1_rxmonitorsel_in,

  // RX Initialization and Reset Ports
  input               gt1_rxpcsreset_in,
  input               gt1_rxpmareset_in,
  input               gt1_rxlpmen_in,
  input               gt1_rxdfelpmreset_in,

  // System Reset Inputs for each direction
  input               tx_sys_reset,
  input               rx_sys_reset,
  
  // Reset Inputs for each direction
  input               tx_reset_gt,
  input               rx_reset_gt,

  // Reset Done for each direction
  output              tx_reset_done,
  output              rx_reset_done,

  // Refclk input pads
  input               cpll_refclk,

  // GT Common inputs
  input               common0_qpll_clk_in,
  input               common0_qpll_refclk_in,

  input               rxencommaalign,

  // Clocks
  input               tx_core_clk,
  output              txoutclk,
  input               rx_core_clk,
  output              rxoutclk,
  input               drpclk,

  // Loopback
  input  [2:0]        gt0_loopback_in,

  // Power Down Ports
  input  [1:0]        gt0_rxpd_in,
  input  [1:0]        gt0_txpd_in,

  // GT Tx Control
  input  [4:0]        gt0_txpostcursor_in,
  input  [4:0]        gt0_txprecursor_in,
  input  [3:0]        gt0_txdiffctrl_in,
  input               gt0_txpolarity_in,
  input               gt0_txinhibit_in,

  // Rx Polarity Port
  input               gt0_rxpolarity_in,

  // DRP Ports
  input  [8:0]        gt0_drpaddr,
  input  [15:0]       gt0_drpdi,
  input               gt0_drpen,
  input               gt0_drpwe,
  output [15:0]       gt0_drpdo,
  output              gt0_drprdy,

  // Loopback
  input  [2:0]        gt1_loopback_in,

  // Power Down Ports
  input  [1:0]        gt1_rxpd_in,
  input  [1:0]        gt1_txpd_in,

  // GT Tx Control
  input  [4:0]        gt1_txpostcursor_in,
  input  [4:0]        gt1_txprecursor_in,
  input  [3:0]        gt1_txdiffctrl_in,
  input               gt1_txpolarity_in,
  input               gt1_txinhibit_in,

  // Rx Polarity Port
  input               gt1_rxpolarity_in,

  // DRP Ports
  input  [8:0]        gt1_drpaddr,
  input  [15:0]       gt1_drpdi,
  input               gt1_drpen,
  input               gt1_drpwe,
  output [15:0]       gt1_drpdo,
  output              gt1_drprdy,

  // PRBS mode
  input  [2:0]        gt_prbssel,

  // Tx Ports
  // Lane 0
  input  [31:0]       gt0_txdata,
  input  [3:0]        gt0_txcharisk,

  // Lane 1
  input  [31:0]       gt1_txdata,
  input  [3:0]        gt1_txcharisk,

  // Rx Ports
  // Lane 0
  output [31:0]       gt0_rxdata,
  output [3:0]        gt0_rxcharisk,
  output [3:0]        gt0_rxdisperr,
  output [3:0]        gt0_rxnotintable,

  // Lane 1
  output [31:0]       gt1_rxdata,
  output [3:0]        gt1_rxcharisk,
  output [3:0]        gt1_rxdisperr,
  output [3:0]        gt1_rxnotintable,

  // Serial ports
  input  [1:0]        rxn_in,
  input  [1:0]        rxp_in,
  output [1:0]        txn_out,
  output [1:0]        txp_out
);

  //pll_sel = 0: CPLL is in use
  //pll_sel = 3: QPLL is in use
  localparam tx_pll_sel = 0;
  localparam rx_pll_sel = 0;
  
//************************** Register Declarations ****************************
  wire            gt0_cplllock_i;

  wire            gt0_rxresetdone_i;
  wire            gt0_txresetdone_i;

  wire            gt1_cplllock_i;

  wire            gt1_rxresetdone_i;
  wire            gt1_txresetdone_i;

  wire            gt_txfsmdone;
  wire            gt_rxfsmdone;

  wire [1:0]      rxoutclk_bus;
  wire [1:0]      txoutclk_bus;
  
  wire            qplllock_i;
  wire            common0_qpll_reset_i;
  wire            common1_qpll_reset_i;
  wire            common2_qpll_reset_i;

  wire            cpll_lock;
  reg             cpll_lock_r;
 
  
  wire            tx_pll_lock;
  reg             tx_pll_lock_i;
  wire            rx_pll_lock;
  reg             rx_pll_lock_i;

  wire            tx_pll_lock_sync;
  wire            rx_pll_lock_sync;

  wire  [1:0]     cpllpd_i;
  wire  [1:0]     gt0_txsysclksel_i;
  wire  [1:0]     gt0_rxsysclksel_i;
  wire  [1:0]     gt1_txsysclksel_i;
  wire  [1:0]     gt1_rxsysclksel_i;

  reg             gt_txreset;
  reg             gt_rxreset;
  
  wire            tx_rst_gt_data_sync;
  wire            rx_rst_gt_data_sync;
  wire            tx_rst_all_sync;
  wire            rx_rst_all_sync;
  
  wire            tx_chan_rst_done;
  wire            rx_chan_rst_done;
  wire            tx_chan_rst_done_sync;
  wire            rx_chan_rst_done_sync;
  reg             tx_chan_rst_done_r;
  reg             rx_chan_rst_done_r;
  reg             tx_reset_done_r;
  reg             rx_reset_done_r; 


  
  // Assign sysclksel based on PLL selection
  assign gt0_txsysclksel_i   = 2'b00;
  assign gt0_rxsysclksel_i   = 2'b00;
  // Assign sysclksel based on PLL selection
  assign gt1_txsysclksel_i   = 2'b00;
  assign gt1_rxsysclksel_i   = 2'b00;

  
  // Assign cpllpd based on PLL selection
  assign cpllpd_i        = {2{1'b0}};
  
  //Synchronize gt_reset_in to drpclk domain
  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (1)
  ) sync_tx_reset_data 
  (
    .clk             (drpclk),
    .data_in         (tx_reset_gt),
    .data_out        (tx_rst_gt_data_sync)
  );

  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (1)
  ) sync_rx_reset_data 
  (
    .clk             (drpclk),
    .data_in         (rx_reset_gt),
    .data_out        (rx_rst_gt_data_sync)
  );  
  
  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (1)
  ) sync_tx_reset_all 
  (
    .clk             (drpclk),
    .data_in         (tx_sys_reset),
    .data_out        (tx_rst_all_sync)
  );

  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (1)
  ) sync_rx_reset_all 
  (
    .clk             (drpclk),
    .data_in         (rx_sys_reset),
    .data_out        (rx_rst_all_sync)
  );    

  //***********************************************************************//
  //                                                                       //
  //--------------------------- The GT Wrapper ----------------------------//
  //                                                                       //
  //***********************************************************************//

  axi_spi_top_jesd204_0_0_phy_gt
  axi_spi_top_jesd204_0_0_phy_gt (

    .sysclk_in                   (drpclk),
    .soft_reset_rx_in            (gt_rxreset),
    .soft_reset_tx_in            (gt_txreset),
    .dont_reset_on_data_error_in (1'b0),
    .gt_tx_fsm_reset_done_out    (gt_txfsmdone),
    .gt_rx_fsm_reset_done_out    (gt_rxfsmdone),

    //_________________________________________________________________________
    //GT0  (X1Y0)
    //____________________________CHANNEL PORTS________________________________
    .gt0_data_valid_in         (1'b1),
    //------------------------------- CPLL Ports -------------------------------
    .gt0_cpllfbclklost_out     (),
    .gt0_cplllock_out          (gt0_cplllock_i),
    .gt0_cplllockdetclk_in     (1'b0),
    .gt0_cpllpd_in             (cpllpd_i[0]),
    .gt0_cpllreset_in          (1'b0),
    //------------------------ Channel - Clocking Ports ------------------------
    .gt0_gtnorthrefclk0_in     (1'b0),
    .gt0_gtnorthrefclk1_in     (1'b0),
    .gt0_gtrefclk0_in          (cpll_refclk),
    .gt0_gtrefclk1_in          (1'b0),
    .gt0_gtsouthrefclk0_in     (1'b0),
    .gt0_gtsouthrefclk1_in     (1'b0),
    //-------------------------- Channel - DRP Ports  --------------------------
    .gt0_drpaddr_in            (gt0_drpaddr),
    .gt0_drpclk_in             (drpclk),
    .gt0_drpdi_in              (gt0_drpdi),
    .gt0_drpdo_out             (gt0_drpdo),
    .gt0_drpen_in              (gt0_drpen),
    .gt0_drprdy_out            (gt0_drprdy),
    .gt0_drpwe_in              (gt0_drpwe),
    //----------------------------- Clocking Ports -----------------------------
    .gt0_rxsysclksel_in        (gt0_rxsysclksel_i),
    .gt0_txsysclksel_in        (gt0_txsysclksel_i),
    //------------------------- Digital Monitor Ports --------------------------
    .gt0_dmonitorout_out       (gt0_dmonitorout_out),
    //----------------------------- Loopback Ports -----------------------------
    .gt0_loopback_in           (gt0_loopback_in),
    //---------------------------- Power-Down Ports ----------------------------
    .gt0_rxpd_in               (gt0_rxpd_in),
    .gt0_txpd_in               (gt0_txpd_in),
    //------------------- RX Initialization and Reset Ports --------------------
    .gt0_eyescanreset_in       (gt0_eyescanreset_in),
    .gt0_rxuserrdy_in          (1'b1),
    //------------------------ RX Margin Analysis Ports ------------------------
    .gt0_eyescandataerror_out  (gt0_eyescandataerror_out),
    .gt0_eyescantrigger_in     (gt0_eyescantrigger_in),
    //----------------------- Receive Ports - CDR Ports ------------------------
    .gt0_rxcdrhold_in          (gt0_rxcdrhold_in),
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    .gt0_rxusrclk_in           (rx_core_clk),
    .gt0_rxusrclk2_in          (rx_core_clk),
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
    .gt0_rxdata_out            (gt0_rxdata),
    //----------------- Receive Ports - Pattern Checker Ports ------------------
    .gt0_rxprbserr_out         (gt0_rxprbserr_out),
    .gt0_rxprbssel_in          (gt0_rxprbssel_in),
    //----------------- Receive Ports - Pattern Checker ports ------------------
    .gt0_rxprbscntreset_in     (gt0_rxprbscntreset_in),
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    .gt0_rxdisperr_out         (gt0_rxdisperr),
    .gt0_rxnotintable_out      (gt0_rxnotintable),
    //------------------------- Receive Ports - RX AFE -------------------------
    .gt0_gtxrxp_in             (rxp_in[0]),
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    .gt0_gtxrxn_in             (rxn_in[0]),
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
    .gt0_rxbufreset_in         (gt0_rxbufreset_in),
    .gt0_rxbufstatus_out       (gt0_rxbufstatus_out),
    .gt0_rxstatus_out          (gt0_rxstatus_out),
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    .gt0_rxbyteisaligned_out   (gt0_rxbyteisaligned_out),
    .gt0_rxbyterealign_out     (gt0_rxbyterealign_out),
    .gt0_rxcommadet_out        (gt0_rxcommadet_out),
    .gt0_rxmcommaalignen_in    (rxencommaalign),
    .gt0_rxpcommaalignen_in    (rxencommaalign),
    //------------------- Receive Ports - RX Equalizer Ports -------------------
    .gt0_rxdfelpmreset_in      (gt0_rxdfelpmreset_in),
    .gt0_rxmonitorout_out      (gt0_rxmonitorout_out),
    .gt0_rxmonitorsel_in       (gt0_rxmonitorsel_in),
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    .gt0_rxoutclk_out          (rxoutclk_bus[0]),
    .gt0_rxoutclkfabric_out    (),
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    .gt0_gtrxreset_in          (rx_rst_gt_data_sync),
    .gt0_rxpcsreset_in         (gt0_rxpcsreset_in),
    .gt0_rxpmareset_in         (gt0_rxpmareset_in),
    //---------------- Receive Ports - RX Margin Analysis ports ----------------
    .gt0_rxlpmen_in            (gt0_rxlpmen_in),
    //--------------- Receive Ports - RX Polarity Control Ports ----------------
    .gt0_rxpolarity_in         (gt0_rxpolarity_in),
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
    .gt0_rxchariscomma_out     (),
    .gt0_rxcharisk_out         (gt0_rxcharisk),
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    .gt0_rxresetdone_out       (gt0_rxresetdone_i),
    //---------------------- TX Configurable Driver Ports ----------------------
    .gt0_txpostcursor_in       (gt0_txpostcursor_in),
    .gt0_txprecursor_in        (gt0_txprecursor_in),
    //------------------- TX Initialization and Reset Ports --------------------
    .gt0_gttxreset_in          (tx_rst_gt_data_sync),
    .gt0_txuserrdy_in          (1'b1),
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    .gt0_txusrclk_in           (tx_core_clk),
    .gt0_txusrclk2_in          (tx_core_clk),
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    .gt0_txprbsforceerr_in     (gt0_txprbsforceerr_in),
    //-------------------- Transmit Ports - TX Buffer Ports --------------------
    .gt0_txbufstatus_out       (gt0_txbufstatus_out),
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    .gt0_txdiffctrl_in         (gt0_txdiffctrl_in),
    .gt0_txinhibit_in          (gt0_txinhibit_in),
    //---------------- Transmit Ports - TX Data Path interface -----------------
    .gt0_txdata_in             (gt0_txdata),
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    .gt0_gtxtxn_out            (txn_out[0]),
    .gt0_gtxtxp_out            (txp_out[0]),
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    .gt0_txoutclk_out          (txoutclk_bus[0]),
    .gt0_txoutclkfabric_out    (),
    .gt0_txoutclkpcs_out       (),
    //------------------- Transmit Ports - TX Gearbox Ports --------------------
    .gt0_txcharisk_in          (gt0_txcharisk),
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    .gt0_txpcsreset_in         (gt0_txpcsreset_in),
    .gt0_txpmareset_in         (gt0_txpmareset_in),
    .gt0_txresetdone_out       (gt0_txresetdone_i),
    //--------------- Transmit Ports - TX Polarity Control Ports ---------------
    .gt0_txpolarity_in         (gt0_txpolarity_in),
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    .gt0_txprbssel_in          (gt_prbssel),

    //GT1  (X1Y1)
    //____________________________CHANNEL PORTS________________________________
    .gt1_data_valid_in         (1'b1),
    //------------------------------- CPLL Ports -------------------------------
    .gt1_cpllfbclklost_out     (),
    .gt1_cplllock_out          (gt1_cplllock_i),
    .gt1_cplllockdetclk_in     (1'b0),
    .gt1_cpllpd_in             (cpllpd_i[1]),
    .gt1_cpllreset_in          (1'b0),
    //------------------------ Channel - Clocking Ports ------------------------
    .gt1_gtnorthrefclk0_in     (1'b0),
    .gt1_gtnorthrefclk1_in     (1'b0),
    .gt1_gtrefclk0_in          (cpll_refclk),
    .gt1_gtrefclk1_in          (1'b0),
    .gt1_gtsouthrefclk0_in     (1'b0),
    .gt1_gtsouthrefclk1_in     (1'b0),
    //-------------------------- Channel - DRP Ports  --------------------------
    .gt1_drpaddr_in            (gt1_drpaddr),
    .gt1_drpclk_in             (drpclk),
    .gt1_drpdi_in              (gt1_drpdi),
    .gt1_drpdo_out             (gt1_drpdo),
    .gt1_drpen_in              (gt1_drpen),
    .gt1_drprdy_out            (gt1_drprdy),
    .gt1_drpwe_in              (gt1_drpwe),
    //----------------------------- Clocking Ports -----------------------------
    .gt1_rxsysclksel_in        (gt1_rxsysclksel_i),
    .gt1_txsysclksel_in        (gt1_txsysclksel_i),
    //------------------------- Digital Monitor Ports --------------------------
    .gt1_dmonitorout_out       (gt1_dmonitorout_out),
    //----------------------------- Loopback Ports -----------------------------
    .gt1_loopback_in           (gt1_loopback_in),
    //---------------------------- Power-Down Ports ----------------------------
    .gt1_rxpd_in               (gt1_rxpd_in),
    .gt1_txpd_in               (gt1_txpd_in),
    //------------------- RX Initialization and Reset Ports --------------------
    .gt1_eyescanreset_in       (gt1_eyescanreset_in),
    .gt1_rxuserrdy_in          (1'b1),
    //------------------------ RX Margin Analysis Ports ------------------------
    .gt1_eyescandataerror_out  (gt1_eyescandataerror_out),
    .gt1_eyescantrigger_in     (gt1_eyescantrigger_in),
    //----------------------- Receive Ports - CDR Ports ------------------------
    .gt1_rxcdrhold_in          (gt1_rxcdrhold_in),
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    .gt1_rxusrclk_in           (rx_core_clk),
    .gt1_rxusrclk2_in          (rx_core_clk),
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
    .gt1_rxdata_out            (gt1_rxdata),
    //----------------- Receive Ports - Pattern Checker Ports ------------------
    .gt1_rxprbserr_out         (gt1_rxprbserr_out),
    .gt1_rxprbssel_in          (gt1_rxprbssel_in),
    //----------------- Receive Ports - Pattern Checker ports ------------------
    .gt1_rxprbscntreset_in     (gt1_rxprbscntreset_in),
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    .gt1_rxdisperr_out         (gt1_rxdisperr),
    .gt1_rxnotintable_out      (gt1_rxnotintable),
    //------------------------- Receive Ports - RX AFE -------------------------
    .gt1_gtxrxp_in             (rxp_in[1]),
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    .gt1_gtxrxn_in             (rxn_in[1]),
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
    .gt1_rxbufreset_in         (gt1_rxbufreset_in),
    .gt1_rxbufstatus_out       (gt1_rxbufstatus_out),
    .gt1_rxstatus_out          (gt1_rxstatus_out),
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    .gt1_rxbyteisaligned_out   (gt1_rxbyteisaligned_out),
    .gt1_rxbyterealign_out     (gt1_rxbyterealign_out),
    .gt1_rxcommadet_out        (gt1_rxcommadet_out),
    .gt1_rxmcommaalignen_in    (rxencommaalign),
    .gt1_rxpcommaalignen_in    (rxencommaalign),
    //------------------- Receive Ports - RX Equalizer Ports -------------------
    .gt1_rxdfelpmreset_in      (gt1_rxdfelpmreset_in),
    .gt1_rxmonitorout_out      (gt1_rxmonitorout_out),
    .gt1_rxmonitorsel_in       (gt1_rxmonitorsel_in),
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    .gt1_rxoutclk_out          (rxoutclk_bus[1]),
    .gt1_rxoutclkfabric_out    (),
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    .gt1_gtrxreset_in          (rx_rst_gt_data_sync),
    .gt1_rxpcsreset_in         (gt1_rxpcsreset_in),
    .gt1_rxpmareset_in         (gt1_rxpmareset_in),
    //---------------- Receive Ports - RX Margin Analysis ports ----------------
    .gt1_rxlpmen_in            (gt1_rxlpmen_in),
    //--------------- Receive Ports - RX Polarity Control Ports ----------------
    .gt1_rxpolarity_in         (gt1_rxpolarity_in),
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
    .gt1_rxchariscomma_out     (),
    .gt1_rxcharisk_out         (gt1_rxcharisk),
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    .gt1_rxresetdone_out       (gt1_rxresetdone_i),
    //---------------------- TX Configurable Driver Ports ----------------------
    .gt1_txpostcursor_in       (gt1_txpostcursor_in),
    .gt1_txprecursor_in        (gt1_txprecursor_in),
    //------------------- TX Initialization and Reset Ports --------------------
    .gt1_gttxreset_in          (tx_rst_gt_data_sync),
    .gt1_txuserrdy_in          (1'b1),
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    .gt1_txusrclk_in           (tx_core_clk),
    .gt1_txusrclk2_in          (tx_core_clk),
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    .gt1_txprbsforceerr_in     (gt1_txprbsforceerr_in),
    //-------------------- Transmit Ports - TX Buffer Ports --------------------
    .gt1_txbufstatus_out       (gt1_txbufstatus_out),
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    .gt1_txdiffctrl_in         (gt1_txdiffctrl_in),
    .gt1_txinhibit_in          (gt1_txinhibit_in),
    //---------------- Transmit Ports - TX Data Path interface -----------------
    .gt1_txdata_in             (gt1_txdata),
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    .gt1_gtxtxn_out            (txn_out[1]),
    .gt1_gtxtxp_out            (txp_out[1]),
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    .gt1_txoutclk_out          (txoutclk_bus[1]),
    .gt1_txoutclkfabric_out    (),
    .gt1_txoutclkpcs_out       (),
    //------------------- Transmit Ports - TX Gearbox Ports --------------------
    .gt1_txcharisk_in          (gt1_txcharisk),
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    .gt1_txpcsreset_in         (gt1_txpcsreset_in),
    .gt1_txpmareset_in         (gt1_txpmareset_in),
    .gt1_txresetdone_out       (gt1_txresetdone_i),
    //--------------- Transmit Ports - TX Polarity Control Ports ---------------
    .gt1_txpolarity_in         (gt1_txpolarity_in),
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    .gt1_txprbssel_in          (gt_prbssel),

    //____________________________COMMON PORTS________________________________
    .gt0_qplloutclk_in         (common0_qpll_clk_in),
    .gt0_qplloutrefclk_in      (common0_qpll_refclk_in)
);

  assign txoutclk         = txoutclk_bus[0];
  assign rxoutclk         = rxoutclk_bus[0];

  assign gt0_cplllock_out = gt0_cplllock_i;
  assign gt1_cplllock_out = gt1_cplllock_i;

  assign cpll_lock = (gt0_cplllock_i && gt1_cplllock_i);
 
  always@(posedge drpclk)  
  begin
      rx_pll_lock_i <= cpll_lock;
      tx_pll_lock_i <= cpll_lock;      
  end

    
  //Clock domain crossing for pll lock
  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (0)
  ) sync_tx_pll_lock 
  (
    .clk             (drpclk),
    .data_in         (tx_pll_lock_i),
    .data_out        (tx_pll_lock_sync)
  );

  assign tx_pll_lock = tx_pll_lock_sync;

  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (0)
  ) sync_rx_pll_lock 
  (
    .clk             (drpclk),
    .data_in         (rx_pll_lock_i),
    .data_out        (rx_pll_lock_sync)
  );

  assign rx_pll_lock = rx_pll_lock_sync;

  assign gt0_txresetdone_out = gt0_txresetdone_i;
  assign gt0_rxresetdone_out = gt0_rxresetdone_i;

  assign gt1_txresetdone_out = gt1_txresetdone_i;
  assign gt1_rxresetdone_out = gt1_rxresetdone_i;


  assign tx_chan_rst_done     = (gt0_txresetdone_i && gt1_txresetdone_i);
  assign rx_chan_rst_done     = (gt0_rxresetdone_i && gt1_rxresetdone_i);

  always@(posedge tx_core_clk)
    tx_chan_rst_done_r <= tx_chan_rst_done;
    
  always@(posedge rx_core_clk)
    rx_chan_rst_done_r <= rx_chan_rst_done;

  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (0)
  ) sync_tx_chan_rst_done 
  (
    .clk             (drpclk),
    .data_in         (tx_chan_rst_done_r),
    .data_out        (tx_chan_rst_done_sync)
  );

  axi_spi_top_jesd204_0_0_phy_sync_block #(
    .TYPE (0)
  ) sync_rx_chan_rst_done 
  (
    .clk             (drpclk),
    .data_in         (rx_chan_rst_done_r),
    .data_out        (rx_chan_rst_done_sync)
  );    
  
  always@(posedge drpclk)
  begin 
    tx_reset_done_r <= gt_txfsmdone && tx_chan_rst_done_sync;
    rx_reset_done_r <= gt_rxfsmdone && rx_chan_rst_done_sync;
  end
    
  assign tx_reset_done = tx_reset_done_r;
  assign rx_reset_done = rx_reset_done_r;    
  
  // ******************************************************************************
  // Reset the GT when we lose PLL LOCK.
  always@(posedge drpclk)
  begin 
    if ((~tx_pll_lock && gt_txfsmdone) || tx_rst_all_sync)
      gt_txreset <= 1'b1;
    else
      gt_txreset <= 1'b0;
  end

  always@(posedge drpclk)
  begin 
    if ((~rx_pll_lock && gt_rxfsmdone) || rx_rst_all_sync)
      gt_rxreset <= 1'b1;
    else
      gt_rxreset <= 1'b0;
  end  

endmodule
