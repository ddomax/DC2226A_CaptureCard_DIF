// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Feb  9 15:31:50 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado2018_wrk/axi_spi/axi_spi.srcs/sources_1/bd/axi_spi_top/ip/axi_spi_top_Tgate_2_0/axi_spi_top_Tgate_2_0_sim_netlist.v
// Design      : axi_spi_top_Tgate_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_spi_top_Tgate_2_0,Tgate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Tgate,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module axi_spi_top_Tgate_2_0
   (I,
    O,
    IO,
    T);
  input I;
  output O;
  inout IO;
  input T;

  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire I;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IO;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire O;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire T;

  axi_spi_top_Tgate_2_0_Tgate inst
       (.I(I),
        .IO(IO),
        .O(O),
        .T(T));
endmodule

(* ORIG_REF_NAME = "Tgate" *) 
module axi_spi_top_Tgate_2_0_Tgate
   (O,
    IO,
    I,
    T);
  output O;
  inout IO;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_inst
       (.I(I),
        .IO(IO),
        .O(O),
        .T(T));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
