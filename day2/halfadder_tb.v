`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2023 22:55:36
// Design Name: 
// Module Name: halfadder_tb
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


module halfadder_tb();
reg a,b;
wire sum,carry;

halfadder a1(a,b,sum,carry);
initial begin
a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0; 
#10 a=1;b=1;
#10 $finish();
end 
endmodule
