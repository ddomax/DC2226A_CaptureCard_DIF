//----------------------------------------------------------------------------
// Title : Clocking
// Project : JESD204
//----------------------------------------------------------------------------
// File : jesd204_clocking.v
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
// transceiver_type = GTXE2
// use_glblclk      = false
// c_supportlevel   = 1
//


`timescale 1ns / 1ps
//***********************************Entity Declaration*******************************

module axi_spi_top_jesd204_0_0_clocking
(
  input  wire     refclk_pad_n,
  input  wire     refclk_pad_p,
  output wire     refclk,
  

  output          coreclk
);

//*********************************Wire Declarations**********************************
  wire            tied_to_ground_i;
  wire            tied_to_vcc_i;
  wire            refclk_p_buffed;
  wire            refclk_n_buffed;
  wire            refclk_i;
  wire            coreclk_i;

  wire            refclk_buf_i;

  //*********************************** Beginning of Code *******************************

  //  Static signal Assigments
  assign tied_to_ground_i    = 1'b0;
  assign tied_to_vcc_i       = 1'b1;
  IBUF refclk_p_buf
  (.I(refclk_pad_p),
   .O(refclk_p_buffed));

  IBUF refclk_n_buf
  (.I(refclk_pad_n),
   .O(refclk_n_buffed));

  //IBUFDS_GTE2
  IBUFDS_GTE2 ibufds_refclk0
  (
    .O               (refclk_i),
    .ODIV2           (),
    .CEB             (tied_to_ground_i),
    .I               (refclk_p_buffed),
    .IB              (refclk_n_buffed)
  );

  BUFG refclk_buf
  ( .O (refclk_buf_i),
    .I (refclk_i)
  );

  assign refclk  = refclk_i;
  assign coreclk = refclk_buf_i;

endmodule
