`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2026 17:58:09
// Design Name: 
// Module Name: T_FF_tb
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


module T_FF_tb;
reg T;
reg clk;
wire Q;

T_FF uut (
    .T(T),
    .clk(clk),
    .Q(Q)
);

initial
begin
    clk = 0;
    T = 0;

    #10 T = 1;
    #20 T = 0;
    #10 T = 1;
    #20 T = 0;

    #10 $finish;
end

always #5 clk = ~clk;

endmodule
