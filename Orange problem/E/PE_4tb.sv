`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:32:19
// Design Name: 
// Module Name: PE_4tb
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


module PE_4tb;
reg[3:0]a;
wire[1:0]y;
PE_4tb dut (a,y);
initial
begin
a[3]=1'b0;a[2]=1'b0;a[1]=1'b0;a[0]=1'b0;
#10 a[3]=1'b0;a[2]=1'b0;a[1]=1'b0;a[0]=1'b1;
#10 a[3]=1'b0;a[2]=1'b0;a[1]=1'b1;a[0]=1'bx;
#10 a[3]=1'b0;a[2]=1'b1;a[1]=1'bx;a[0]=1'bx;
#10 a[3]=1'b1;a[2]=1'bx;a[1]=1'bx;a[0]=1'bx;
end
endmodule


