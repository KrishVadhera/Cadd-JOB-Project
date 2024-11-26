`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2024 12:23:46
// Design Name: 
// Module Name: OP_Ftb
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


module OP_Ftb;
reg a,b,c,d;
wire y,z;
OP_F dut (a,b,c,d,y,z);
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


