`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/09 15:11:42
// Design Name: 
// Module Name: Tgate_width5
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
`define WIDTH 5

module Tgate_width5(
    input [`WIDTH-1:0] I,
    output [`WIDTH-1:0] O,
    inout [`WIDTH-1:0] IO,
    input T
    
    );
    
    genvar i;
    generate
        for(i=0;i<`WIDTH;i=i+1) begin
            IOBUF  IOBUF_inst(
        
               .O(O[i]), // Buffer output
            
               .IO(IO[i]), // Buffer inout port (connect directly to top-level port)
            
               .I(I[i]), // Buffer input
            
               .T(T) // 3-state enable input, high=input, low=output
         
           ); 
       end
   endgenerate
endmodule
