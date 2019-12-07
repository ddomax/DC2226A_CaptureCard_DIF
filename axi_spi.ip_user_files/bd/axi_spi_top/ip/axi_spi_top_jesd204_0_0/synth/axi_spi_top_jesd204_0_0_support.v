//----------------------------------------------------------------------------
// Title : Support Level Module
// Project : JESD204
//----------------------------------------------------------------------------
// File : jesd204_support.v
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

(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_spi_top_jesd204_0_0_support (
  // GT Reference Clock
  input          refclk_p,
  input          refclk_n,




  //*******************************************
  // Rx Ports
  //*******************************************
  input          rx_reset,
  output         rx_core_clk_out,

  input          rx_sysref,
  output         rx_sync,

  input   [1:0]  rxp,
  input   [1:0]  rxn,

  output         rx_aresetn,

  output  [3:0]  rx_start_of_frame,
  output  [3:0]  rx_end_of_frame,
  output  [3:0]  rx_start_of_multiframe,
  output  [3:0]  rx_end_of_multiframe,
  output  [7:0]  rx_frame_error,

  // Rx AXI-S interface
  output         rx_tvalid,
  output [63:0] rx_tdata,

  // AXI-Lite Control/Status
  input          s_axi_aclk,
  input          s_axi_aresetn,
  input  [11:0]  s_axi_awaddr,
  input          s_axi_awvalid,
  output         s_axi_awready,
  input  [31:0]  s_axi_wdata,
  input   [3:0]  s_axi_wstrb,
  input          s_axi_wvalid,
  output         s_axi_wready,
  output  [1:0]  s_axi_bresp,
  output         s_axi_bvalid,
  input          s_axi_bready,
  input  [11:0]  s_axi_araddr,
  input          s_axi_arvalid,
  output         s_axi_arready,
  output [31:0]  s_axi_rdata,
  output  [1:0]  s_axi_rresp,
  output         s_axi_rvalid,
  input          s_axi_rready
);

  localparam tx_pll_sel = 0;
  localparam rx_pll_sel = 0;

//*******************************************
// Wire declaration
//*******************************************
  wire         refclk;
  wire         rx_core_clk;

  wire         txoutclk;
  wire         rxoutclk;

  // GT Common I/O

  wire         rxencommaalign_i;
  wire         rx_reset_done;

  wire         rx_reset_gt;
  wire [31:0]  gt0_txdata;
  wire [3:0]   gt0_txcharisk;

  wire [31:0]  gt0_rxdata;
  wire [3:0]   gt0_rxcharisk;
  wire [3:0]   gt0_rxdisperr;
  wire [3:0]   gt0_rxnotintable;

  wire [31:0]  gt1_txdata;
  wire [3:0]   gt1_txcharisk;

  wire [31:0]  gt1_rxdata;
  wire [3:0]   gt1_rxcharisk;
  wire [3:0]   gt1_rxdisperr;
  wire [3:0]   gt1_rxnotintable;

//*******************************************
// JESD204 Core
//*******************************************
axi_spi_top_jesd204_0_0_block  jesd204_block_i
 (

   // Rx
  .rx_reset               (rx_reset),
  .rx_core_clk            (rx_core_clk),

  .rx_sysref              (rx_sysref),
  .rx_sync                (rx_sync),

  // Ports Required for GT
  .rx_reset_gt            (rx_reset_gt),

  .rxencommaalign_out    (rxencommaalign_i),
  .rx_reset_done         (rx_reset_done),

  // Lane 0
  .gt0_rxdata            (gt0_rxdata),
  .gt0_rxcharisk         (gt0_rxcharisk),
  .gt0_rxdisperr         (gt0_rxdisperr),
  .gt0_rxnotintable      (gt0_rxnotintable),

  // Lane 1
  .gt1_rxdata            (gt1_rxdata),
  .gt1_rxcharisk         (gt1_rxcharisk),
  .gt1_rxdisperr         (gt1_rxdisperr),
  .gt1_rxnotintable      (gt1_rxnotintable),


  // Rx AXI-S interface for each lane
  .rx_aresetn             (rx_aresetn),

  .rx_start_of_frame      (rx_start_of_frame),
  .rx_end_of_frame        (rx_end_of_frame),
  .rx_start_of_multiframe (rx_start_of_multiframe),
  .rx_end_of_multiframe   (rx_end_of_multiframe),
  .rx_frame_error         (rx_frame_error),

  .rx_tdata               (rx_tdata),
  .rx_tvalid              (rx_tvalid),

  // AXI-Lite Control/Status
  .s_axi_aclk             (s_axi_aclk),
  .s_axi_aresetn          (s_axi_aresetn),
  .s_axi_awaddr           (s_axi_awaddr),
  .s_axi_awvalid          (s_axi_awvalid),
  .s_axi_awready          (s_axi_awready),
  .s_axi_wdata            (s_axi_wdata),
  .s_axi_wstrb            (s_axi_wstrb),
  .s_axi_wvalid           (s_axi_wvalid),
  .s_axi_wready           (s_axi_wready),
  .s_axi_bresp            (s_axi_bresp),
  .s_axi_bvalid           (s_axi_bvalid),
  .s_axi_bready           (s_axi_bready),
  .s_axi_araddr           (s_axi_araddr),
  .s_axi_arvalid          (s_axi_arvalid),
  .s_axi_arready          (s_axi_arready),
  .s_axi_rdata            (s_axi_rdata),
  .s_axi_rresp            (s_axi_rresp),
  .s_axi_rvalid           (s_axi_rvalid),
  .s_axi_rready           (s_axi_rready)
);

//*******************************************
// Shared Clocking Module
// Clocks from this module can be used to
// share with other CL modules
//*******************************************
axi_spi_top_jesd204_0_0_clocking

i_shared_clocks(
  .refclk_pad_n         (refclk_n),
  .refclk_pad_p         (refclk_p),
  .refclk               (refclk),       //Used to drive GT Ref clock

  .coreclk              (rx_core_clk)  //Clock used by JESD204 core and usrclk2 input for GT module
 );

// Assign values to output clocks
  assign rx_core_clk_out = rx_core_clk;

//------------------------------------------------------------
// Instantiate the JESD204 PHY core
//------------------------------------------------------------
axi_spi_top_jesd204_0_0_phy
i_jesd204_phy (
  // Loopback
  .gt0_loopback_in             (3'b000),

  // GT Reset Done Outputs
  .gt0_txresetdone_out         (),
  .gt0_rxresetdone_out         (),

  .gt0_cplllock_out            (),

  // Power Down Ports
  .gt0_rxpd_in                 (2'b00),
  .gt0_txpd_in                 (2'b11),

  // RX Margin Analysis Ports
  .gt0_eyescandataerror_out    (),
  .gt0_eyescantrigger_in       (1'b0),
  .gt0_eyescanreset_in         (1'b0),

  // Tx Control
  .gt0_txpostcursor_in         (5'b00000),
  .gt0_txprecursor_in          (5'b00000),
  .gt0_txdiffctrl_in           (4'b1000),
  .gt0_txpolarity_in           (1'b0),
  .gt0_txinhibit_in            (1'b0),

  // TX Pattern Checker ports
  .gt0_txprbsforceerr_in      (1'b0),

  // TX Initialization
  .gt0_txpcsreset_in          (1'b0),
  .gt0_txpmareset_in          (1'b0),

  // TX Buffer Ports
  .gt0_txbufstatus_out        (),

  // Rx CDR Ports
  .gt0_rxcdrhold_in           (1'b0),

  // Rx Polarity
  .gt0_rxpolarity_in          (1'b0),

  // Receive Ports - Pattern Checker ports
  .gt0_rxprbserr_out          (),
  .gt0_rxprbssel_in           (3'b0),
  .gt0_rxprbscntreset_in      (1'b0),

  // RX Buffer Bypass Ports
  .gt0_rxbufreset_in          (1'b0),
  .gt0_rxbufstatus_out        (),
  .gt0_rxstatus_out           (),

  // RX Byte and Word Alignment Ports
  .gt0_rxbyteisaligned_out    (),
  .gt0_rxbyterealign_out      (),
  .gt0_rxcommadet_out         (),

  // Digital Monitor Ports
  .gt0_dmonitorout_out        (),


  // RX Initialization and Reset Ports
  .gt0_rxpcsreset_in          (1'b0),
  .gt0_rxpmareset_in          (1'b0),

  // Receive Ports - RX Equalizer Ports
  .gt0_rxlpmen_in             (1'b1),
  .gt0_rxdfelpmreset_in       (1'b0),
  .gt0_rxmonitorout_out       (),
  .gt0_rxmonitorsel_in        (2'b0),

  // Loopback
  .gt1_loopback_in             (3'b000),

  // GT Reset Done Outputs
  .gt1_txresetdone_out         (),
  .gt1_rxresetdone_out         (),

  .gt1_cplllock_out            (),

  // Power Down Ports
  .gt1_rxpd_in                 (2'b00),
  .gt1_txpd_in                 (2'b11),

  // RX Margin Analysis Ports
  .gt1_eyescandataerror_out    (),
  .gt1_eyescantrigger_in       (1'b0),
  .gt1_eyescanreset_in         (1'b0),

  // Tx Control
  .gt1_txpostcursor_in         (5'b00000),
  .gt1_txprecursor_in          (5'b00000),
  .gt1_txdiffctrl_in           (4'b1000),
  .gt1_txpolarity_in           (1'b0),
  .gt1_txinhibit_in            (1'b0),

  // TX Pattern Checker ports
  .gt1_txprbsforceerr_in      (1'b0),

  // TX Initialization
  .gt1_txpcsreset_in          (1'b0),
  .gt1_txpmareset_in          (1'b0),

  // TX Buffer Ports
  .gt1_txbufstatus_out        (),

  // Rx CDR Ports
  .gt1_rxcdrhold_in           (1'b0),

  // Rx Polarity
  .gt1_rxpolarity_in          (1'b0),

  // Receive Ports - Pattern Checker ports
  .gt1_rxprbserr_out          (),
  .gt1_rxprbssel_in           (3'b0),
  .gt1_rxprbscntreset_in      (1'b0),

  // RX Buffer Bypass Ports
  .gt1_rxbufreset_in          (1'b0),
  .gt1_rxbufstatus_out        (),
  .gt1_rxstatus_out           (),

  // RX Byte and Word Alignment Ports
  .gt1_rxbyteisaligned_out    (),
  .gt1_rxbyterealign_out      (),
  .gt1_rxcommadet_out         (),

  // Digital Monitor Ports
  .gt1_dmonitorout_out        (),


  // RX Initialization and Reset Ports
  .gt1_rxpcsreset_in          (1'b0),
  .gt1_rxpmareset_in          (1'b0),

  // Receive Ports - RX Equalizer Ports
  .gt1_rxlpmen_in             (1'b1),
  .gt1_rxdfelpmreset_in       (1'b0),
  .gt1_rxmonitorout_out       (),
  .gt1_rxmonitorsel_in        (2'b0),

  // Reset Inputs for each direction
  .tx_reset_gt             (rx_reset_gt),
  .rx_reset_gt             (rx_reset_gt),
  .tx_sys_reset            (rx_reset),
  .rx_sys_reset            (rx_reset),

  // Reset Done for each direction
  .tx_reset_done            (tx_reset_done),
  .rx_reset_done            (rx_reset_done),

  .cpll_refclk              (refclk),


  .rxencommaalign          (rxencommaalign_i),

// Clocks
  .tx_core_clk             (rx_core_clk),
  .txoutclk                (txoutclk),

  .rx_core_clk             (rx_core_clk),

  .rxoutclk                (rxoutclk),

  .drpclk               (s_axi_aclk),
  
 
  .gt_prbssel              (3'b000),

// DRP Ports
  .gt0_drpaddr             (9'd0),
  .gt0_drpdi               (16'd0),
  .gt0_drpen               (1'b0),
  .gt0_drpwe               (1'b0),
  .gt0_drpdo               (),
  .gt0_drprdy              (),

  .gt1_drpaddr             (9'd0),
  .gt1_drpdi               (16'd0),
  .gt1_drpen               (1'b0),
  .gt1_drpwe               (1'b0),
  .gt1_drpdo               (),
  .gt1_drprdy              (),

  // Tie off Tx Ports
  // Lane 0
  .gt0_txdata              (32'b0),
  .gt0_txcharisk           (4'b0),

  // Lane 1
  .gt1_txdata              (32'b0),
  .gt1_txcharisk           (4'b0),


  // Rx Ports
  // Lane 0
  .gt0_rxdata              (gt0_rxdata),
  .gt0_rxcharisk           (gt0_rxcharisk),
  .gt0_rxdisperr           (gt0_rxdisperr),
  .gt0_rxnotintable        (gt0_rxnotintable),

  // Lane 1
  .gt1_rxdata              (gt1_rxdata),
  .gt1_rxcharisk           (gt1_rxcharisk),
  .gt1_rxdisperr           (gt1_rxdisperr),
  .gt1_rxnotintable        (gt1_rxnotintable),


  // Serial ports
  .rxn_in                  (rxn),
  .rxp_in                  (rxp),
  .txn_out                 (),
  .txp_out                 ()

);


endmodule
