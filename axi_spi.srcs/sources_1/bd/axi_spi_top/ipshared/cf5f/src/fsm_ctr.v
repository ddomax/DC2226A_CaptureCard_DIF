`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/03 12:36:57
// Design Name: 
// Module Name: fsm_ctr
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


module fsm_ctr(
    input i_clk,
    input reset,
    
    input uart_rdy,
    input uart_tx_busy,
    input fifo_full,
    input fifo_empty,
    
    output reg clr_uart_rdy,
    output reg uart_txen,
    output reg fifo_wen,
    output reg fifo_ren
    );
    
    localparam  Idle        =   8'b00000001;
    localparam  Clr_rdy     =   8'b00000010;
    localparam  Start_cap   =   8'b00000100;
    localparam  Stop_cap    =   8'b00001000;
    localparam  Read_fifo   =   8'b00010000;
    localparam  Tx_uart     =   8'b00100000;
    localparam  Wait_txbusy =   8'b01000000;
    localparam  Wait_txdone =   8'b10000000;
    
    reg     [7:0]   state;
    reg     [31:0]  idle_cnt;
    
    always @(posedge i_clk) begin
        if(reset)
            state <= Idle;
        else
            case(state)
                Idle:   
                        begin
                            if(uart_rdy && idle_cnt > 32'd1250) //idle at least 10bit 10*(125E6/1E6)
                                state <= Clr_rdy;
                        end       
                Clr_rdy:
                        begin
                            state <= Start_cap;
                        end
                Start_cap:
                        begin
                            if(fifo_full)
                                state <= Stop_cap;
                        end
                Stop_cap:
                        begin
                            state <= Read_fifo;
                        end
                Read_fifo:
                        begin
                            state <= Tx_uart;
                        end
                Tx_uart:
                        begin
                            state <= Wait_txbusy;
                        end
                Wait_txbusy:
                        begin
                            if(uart_tx_busy)
                                state <= Wait_txdone;
                        end
                Wait_txdone:
                        begin
                            if(!uart_tx_busy)
                                if(!fifo_empty)
                                    state <= Read_fifo;
                                else
                                    state <= Idle;
                        end
            endcase
    end
    
    always @(posedge i_clk) begin
        case(state)
            Idle:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b0;
                end
            Clr_rdy:
                begin
                    clr_uart_rdy    <=  1'b1;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b0;
                end
            Start_cap:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b1;
                    fifo_ren        <=  1'b0;
                end
            Stop_cap:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b0;
                end
            Read_fifo:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b1;
                end
            Tx_uart:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b1;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b0;
                end
            Wait_txbusy:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b0;
                end
            Wait_txdone:
                begin
                    clr_uart_rdy    <=  1'b0;
                    uart_txen       <=  1'b0;
                    fifo_wen        <=  1'b0;
                    fifo_ren        <=  1'b0;
                end
        endcase
    end
    
    always @(posedge i_clk) begin
        if(state == Idle)
            idle_cnt <= idle_cnt + 1'b1;
        else
            idle_cnt <= 0;
    end
    
endmodule
