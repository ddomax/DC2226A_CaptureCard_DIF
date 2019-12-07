`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/08 18:28:10
// Design Name: 
// Module Name: Tgate
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


module Tgate(
    input I,
    output O,
    inout IO,
    input T
    
    );
    IOBUF  IOBUF_inst(

       .O(O), // Buffer output
    
       .IO(IO), // Buffer inout port (connect directly to top-level port)
    
       .I(I), // Buffer input
    
       .T(T) // 3-state enable input, high=input, low=output
 
   ); 
endmodule
