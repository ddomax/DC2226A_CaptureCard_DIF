`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/10 23:03:35
// Design Name: 
// Module Name: init_delay
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
`define DELAY_CYCLE 1000000

module init_delay(
    input done,
    input clk,
    output reg o_resetn
    );
    
    reg [31:0]  cnt;
    
    always @(posedge clk) begin
        if(!done)
            begin
                cnt <= 0;
                o_resetn <= 0;
            end
        else
            if(cnt < `DELAY_CYCLE)
                begin
                    cnt <= cnt + 1;
                    o_resetn <= 0;
                end
            else
                o_resetn <= 1;          
    end
    
endmodule
