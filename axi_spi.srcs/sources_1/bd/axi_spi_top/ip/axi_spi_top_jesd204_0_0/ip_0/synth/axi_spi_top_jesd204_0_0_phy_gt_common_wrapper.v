//----------------------------------------------------------------------------
// Title : JESD204 PHY Common Wrapper
// Project : JESD204 PHY
//----------------------------------------------------------------------------
// File : axi_spi_top_jesd204_0_0_phy_gt_common_wrapper.v
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


`default_nettype wire
`timescale 1ns / 1ps
`define DLY #1


//***************************** Entity Declaration ****************************
module axi_spi_top_jesd204_0_0_phy_gt_common_wrapper #
(
  // Simulation attributes
  parameter   SIM_RESET_SPEEDUP              =   "TRUE"     // Set to "true" to speed up sim reset
)
(
  // ----------------------- Common Block - DRP Ports -------------------------
  input           common_drpclk_in,
  input  [7:0]    gt0_common_drpaddr_in,
  input  [15:0]   gt0_common_drpdi_in,
  input           gt0_common_drpen_in,
  input           gt0_common_drpwe_in,
  output [15:0]   gt0_common_drpdo_out,
  output          gt0_common_drprdy_out,
  //-------------------- Common Block  - Ref Clock Ports ---------------------
  input           gt0_gtrefclk0_common_in,
  //----------------------- Common Block - QPLL Ports ------------------------
  output          gt0_qplllock_out,
  output          gt0_qplloutclk_out,
  output          gt0_qplloutrefclk_out,
  input           gt0_qpllpd_in,
  input           gt0_qpllreset_in
);


//------------------------Instantiate GT Common Block -----------------------

axi_spi_top_jesd204_0_0_phy_gtwizard_0_common #(
  .WRAPPER_SIM_GTRESET_SPEEDUP (SIM_RESET_SPEEDUP)
)
jesd204_0_common (
  .DRPADDR_COMMON_IN     (gt0_common_drpaddr_in),
  .DRPCLK_COMMON_IN      (common_drpclk_in),
  .DRPDI_COMMON_IN       (gt0_common_drpdi_in),
  .DRPDO_COMMON_OUT      (gt0_common_drpdo_out),
  .DRPEN_COMMON_IN       (gt0_common_drpen_in),
  .DRPRDY_COMMON_OUT     (gt0_common_drprdy_out),
  .DRPWE_COMMON_IN       (gt0_common_drpwe_in),
  .GTGREFCLK_IN          (1'b0),
  .GTNORTHREFCLK0_IN     (1'b0),
  .GTNORTHREFCLK1_IN     (1'b0),
  .GTREFCLK1_IN          (1'b0),
  .GTSOUTHREFCLK0_IN     (1'b0),
  .GTSOUTHREFCLK1_IN     (1'b0),
  .GTREFCLK0_IN          (gt0_gtrefclk0_common_in),
  .QPLLLOCK_OUT          (gt0_qplllock_out),
  .QPLLLOCKDETCLK_IN     (1'b0),
  .QPLLOUTCLK_OUT        (gt0_qplloutclk_out),
  .QPLLOUTREFCLK_OUT     (gt0_qplloutrefclk_out),
  .QPLLREFCLKLOST_OUT    (),
  .QPLLPD_IN             (gt0_qpllpd_in),
  .QPLLRESET_IN          (gt0_qpllreset_in)
);



endmodule

