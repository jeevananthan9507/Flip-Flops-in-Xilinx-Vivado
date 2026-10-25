`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2026 18:20:34
// Design Name: 
// Module Name: SR_FF
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


module SR_FF(
    input S,
    input R,
    input clk,
    output reg Q
    );
    
initial
    Q = 0;

always @(posedge clk)
begin
    if (S == 0 && R == 0)
        Q <= Q;
    else if (S == 1 && R == 0)
        Q <= 1;
    else if (S == 0 && R == 1)
        Q <= 0;
    else
        Q <= 1'bx;
end
 
    
endmodule
