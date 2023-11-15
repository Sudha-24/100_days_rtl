`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2023 23:11:49
// Design Name: 
// Module Name: halfsub_tb
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


module halfsub_tb();
reg a,b;
wire diff,borrow;

halfsub a2(a,b,diff,borrow);
initial begin
a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0; 
#10 a=1;b=1;
#10 $finish();
end
endmodule
