`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:12:20
// Design Name: 
// Module Name: CF_1tb
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


module CF_1tb;
reg a,b,c,d;
wire y;
CF_1 dut (a,b,c,d,y);
initial
begin
a=1'b0;b=1'b0;c=1'b0;d=1'b0;
#10 a=1'b0;b=1'b0;c=1'b0;d=1'b1;
#10 a=1'b0;b=1'b0;c=1'b1;d=1'b0;
#10 a=1'b0;b=1'b0;c=1'b1;d=1'b1;
#10 a=1'b0;b=1'b1;c=1'b0;d=1'b0;
#10 a=1'b0;b=1'b1;c=1'b0;d=1'b1;
#10 a=1'b0;b=1'b1;c=1'b1;d=1'b0;
#10 a=1'b0;b=1'b1;c=1'b1;d=1'b1;
#10 a=1'b1;b=1'b0;c=1'b0;d=1'b0;
#10 a=1'b1;b=1'b0;c=1'b0;d=1'b1;
#10 a=1'b1;b=1'b0;c=1'b1;d=1'b0;
#10 a=1'b1;b=1'b0;c=1'b1;d=1'b1;
#10 a=1'b1;b=1'b1;c=1'b0;d=1'b0;
#10 a=1'b1;b=1'b1;c=1'b0;d=1'b1;
#10 a=1'b1;b=1'b1;c=1'b1;d=1'b0;
#10 a=1'b1;b=1'b1;c=1'b1;d=1'b1;
end
endmodule

  