`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2024 18:05:42
// Design Name: 
// Module Name: PA_tb
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


module PA_tb;
 logic [31:0] a, b;
    logic cin;
    logic [31:0] s;
    logic cout;
    Prefix_adder uut (a, b, cin, s, cout);
    initial begin
        a = 32'h00000000; b = 32'h00000000; cin = 1'b0;
        #10 a = 32'h00000001; b = 32'h00000001; cin = 1'b0;
        #10 a = 32'hFFFFFFFF; b = 32'h00000001; cin = 1'b0;
        #10 a = 32'hAAAAAAAA; b = 32'h55555555; cin = 1'b0;
        #10 a = 32'h12345678; b = 32'h87654321; cin = 1'b1;
        #10 a = 32'hFFFFFFFF; b = 32'hFFFFFFFF; cin = 1'b1;
        #10 $finish;
    end

endmodule

 