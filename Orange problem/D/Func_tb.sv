`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:27:58
// Design Name: 
// Module Name: Func_tb
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


module Func_tb;
reg[3:0] a;
wire p,d;
Func dut (a,p,d);
initial
begin
a[3] = 1'b0; a[2] = 1'b0; a[1] = 1'b0; a[0] = 1'b0;
#10 a[3] = 1'b0; a[2] = 1'b0; a[1] = 1'b0; a[0] = 1'b1;
#10 a[3] = 1'b0; a[2] = 1'b0; a[1] = 1'b1; a[0] = 1'b0;
#10 a[3] = 1'b0; a[2] = 1'b0; a[1] = 1'b1; a[0] = 1'b1;
#10 a[3] = 1'b0; a[2] = 1'b1; a[1] = 1'b0; a[0] = 1'b0;
#10 a[3] = 1'b0; a[2] = 1'b1; a[1] = 1'b0; a[0] = 1'b1;
#10 a[3] = 1'b0; a[2] = 1'b1; a[1] = 1'b1; a[0] = 1'b0;
#10 a[3] = 1'b0; a[2] = 1'b1; a[1] = 1'b1; a[0] = 1'b1;
#10 a[3] = 1'b1; a[2] = 1'b0; a[1] = 1'b0; a[0] = 1'b0;
#10 a[3] = 1'b1; a[2] = 1'b0; a[1] = 1'b0; a[0] = 1'b1;
#10 a[3] = 1'b1; a[2] = 1'b0; a[1] = 1'b1; a[0] = 1'b0;
#10 a[3] = 1'b1; a[2] = 1'b0; a[1] = 1'b1; a[0] = 1'b1;
#10 a[3] = 1'b1; a[2] = 1'b1; a[1] = 1'b0; a[0] = 1'b0;
#10 a[3] = 1'b1; a[2] = 1'b1; a[1] = 1'b0; a[0] = 1'b1;
#10 a[3] = 1'b1; a[2] = 1'b1; a[1] = 1'b1; a[0] = 1'b0;
#10 a[3] = 1'b1; a[2] = 1'b1; a[1] = 1'b1; a[0] = 1'b1;
end
endmodule

    
