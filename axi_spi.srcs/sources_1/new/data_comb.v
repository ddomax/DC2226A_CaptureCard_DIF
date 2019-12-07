`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/03 12:48:32
// Design Name: 
// Module Name: data_comb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_comb #(
    parameter I_WIDTH = 14,
    parameter O_WIDTH = 64
    )(
    input [I_WIDTH-1:0]     i_data0,
    input [I_WIDTH-1:0]     i_data1,
    input [I_WIDTH-1:0]     i_data2,
    input [I_WIDTH-1:0]     i_data3,
    output [O_WIDTH-1:0]    o_data
    );
    
//    assign  o_data   =   {^i_data0[13:7],^i_data0[6:0],i_data0,^i_data1[13:7],^i_data1[6:0],i_data1,^i_data2[13:7],^i_data2[6:0],i_data2,^i_data3[13:7],^i_data3[6:0],i_data3};
    assign  o_data   =   {i_data0[1:0],i_data0,i_data1[1:0],i_data1,i_data2[1:0],i_data2,i_data3[1:0],i_data3};
    
endmodule
