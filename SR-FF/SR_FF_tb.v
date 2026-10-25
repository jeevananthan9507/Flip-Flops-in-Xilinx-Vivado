`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2026 18:21:54
// Design Name: 
// Module Name: SR_FF_tb
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


module SR_FF_tb;
reg S;
reg R;
reg clk;
wire Q;

SR_FF uut (
    .S(S),
    .R(R),
    .clk(clk),
    .Q(Q)
);

initial
begin
    clk = 0;
    S = 0;
    R = 0;

    // Hold
    #10 S = 0; R = 0;

    // Set
    #10 S = 1; R = 0;

    // Hold
    #10 S = 0; R = 0;

    // Reset
    #10 S = 0; R = 1;

    // Hold
    #10 S = 0; R = 0;

    // Invalid condition
    #10 S = 1; R = 1;

    #10 $finish;
end

always #5 clk = ~clk;

endmodule
