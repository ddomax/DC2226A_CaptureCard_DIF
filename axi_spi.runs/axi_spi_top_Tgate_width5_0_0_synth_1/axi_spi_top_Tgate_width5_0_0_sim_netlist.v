// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Feb  9 15:32:45 2019
// Host        : zhatianyics-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_spi_top_Tgate_width5_0_0_sim_netlist.v
// Design      : axi_spi_top_Tgate_width5_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tgate_width5
   (O,
    IO,
    I,
    T);
  output [4:0]O;
  inout [4:0]IO;
  input [4:0]I;
  input T;

  wire [4:0]I;
  wire [4:0]IO;
  wire [4:0]O;
  wire T;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[0].IOBUF_inst 
       (.I(I[0]),
        .IO(IO[0]),
        .O(O[0]),
        .T(T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[1].IOBUF_inst 
       (.I(I[1]),
        .IO(IO[1]),
        .O(O[1]),
        .T(T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[2].IOBUF_inst 
       (.I(I[2]),
        .IO(IO[2]),
        .O(O[2]),
        .T(T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[3].IOBUF_inst 
       (.I(I[3]),
        .IO(IO[3]),
        .O(O[3]),
        .T(T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[4].IOBUF_inst 
       (.I(I[4]),
        .IO(IO[4]),
        .O(O[4]),
        .T(T));
endmodule

(* CHECK_LICENSE_TYPE = "axi_spi_top_Tgate_width5_0_0,Tgate_width5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Tgate_width5,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I,
    O,
    IO,
    T);
  input [4:0]I;
  output [4:0]O;
  inout [4:0]IO;
  input T;

  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [4:0]I;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [4:0]IO;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [4:0]O;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire T;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tgate_width5 inst
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
