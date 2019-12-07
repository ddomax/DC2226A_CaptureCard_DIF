//----------------------------------------------------------------------------
// Title : JESD204 Wrapper
// Project : JESD204
//----------------------------------------------------------------------------
// File : axi_spi_top_jesd204_0_0.v
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

(* CORE_GENERATION_INFO = "axi_spi_top_jesd204_0_0,jesd204_v7_2_2,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=jesd204,x_ipVersion=7.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,x_ipLicense=jesd204@2017.10(bought),C_COMPONENT_NAME=axi_spi_top_jesd204_0_0,C_FAMILY=kintex7,C_NODE_IS_TRANSMIT=0,C_LANES=2,C_SPEEDGRADE=-2,C_LMFC_BUFFER_SIZE=6,C_SupportLevel=1,C_USE_RPAT=false,C_USE_JSPAT=false,C_TransceiverControl=false,c_sub_core_name=axi_spi_top_jesd204_0_0_phy,C_GT_Line_Rate=5,C_GT_REFCLK_FREQ=125.000,C_DRPCLK_FREQ=100,C_SYSREF_SAMPLING_EDGE=0,C_PLL_SELECTION=0,C_Global_clk_sel=false,C_DEFAULT_SCR=0,C_DEFAULT_F=2,C_DEFAULT_K=32,C_DEFAULT_SYSREF_ALWAYS=0,C_DEFAULT_SYSREF_REQUIRED=0,C_AXICLK_FREQ=100,C_Transceiver=GTXE2}" *)
(* X_CORE_INFO = "jesd204_v7_2_2,Vivado 2018.1" *)

(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_spi_top_jesd204_0_0
(

  // GT Reference Clock
  input          refclk_p,
  input          refclk_n,



  // GT Common Ports


  // Rx
  input          rx_reset,
  output         rx_core_clk_out,

  input          rx_sysref,
  output         rx_sync,

  input   [1:0]  rxp,
  input   [1:0]  rxn,

  // Rx AXI-S interface for each lane
  output         rx_aresetn,

  output  [3:0]  rx_start_of_frame,
  output  [3:0]  rx_end_of_frame,
  output  [3:0]  rx_start_of_multiframe,
  output  [3:0]  rx_end_of_multiframe,
  output [7:0]  rx_frame_error,

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

  //------------------------------------------------------------
  // Instantiate the JESD204 core
  //------------------------------------------------------------
axi_spi_top_jesd204_0_0_support
  inst(
  // GT Reference Clock
  .refclk_p               (refclk_p),
  .refclk_n               (refclk_n),


// GT Common signals

  // Rx
  .rx_reset              (rx_reset),
  .rx_core_clk_out       (rx_core_clk_out),

  .rx_sysref              (rx_sysref),
  .rx_sync                (rx_sync),

  .rxp                    (rxp),
  .rxn                    (rxn),

  .rx_aresetn             (rx_aresetn),

  .rx_frame_error         (rx_frame_error),
  .rx_start_of_frame      (rx_start_of_frame),
  .rx_start_of_multiframe (rx_start_of_multiframe),
  .rx_end_of_multiframe   (rx_end_of_multiframe),
  .rx_end_of_frame        (rx_end_of_frame),

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

endmodule
