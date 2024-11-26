`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:59:53
// Design Name: 
// Module Name: GCC_tb
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


module GCC_tb;
reg[2:0]n;
wire[2:0] g;
GCC dut (n,g);
initial
begin
n=3'b000;
#10 n=3'b001;
#10 n=3'b010;
#10 n=3'b011;
#10 n=3'b100;
#10 n=3'b101;
#10 n=3'b110;
#10 n=3'b111;
end
endmodule


