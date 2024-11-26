`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:56:31
// Design Name: 
// Module Name: FSM_tb
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


module FSM_tb;
reg a,b;
reg[1:0]ps;
wire[1:0]ns;
wire y;
FSM dut (a,b,ps,ns,y);
initial
begin
ps=2'b00;a=0;b=1'bx;
#10 ps=2'b00;a=1;b=1'bx;
#10 ps=2'b01;a=1'bx;b=1'b0;
#10 ps=2'b01;a=1'bx;b=1'b1;
#10 ps=2'b10;a=1'bx;b=1'bx;
end
endmodule


