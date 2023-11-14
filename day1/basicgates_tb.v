`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2023 21:34:03
// Design Name: 
// Module Name: basicgates_tb
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


module basicgates_tb( );
reg A,B; 
wire Y0_and,Y1_or,Y2_not,Y3_nand,Y4_nor,Y5_xor,Y6_xnor;
basicgates a8(A,B,Y0_and,Y1_or,Y2_not,Y3_nand,Y4_nor,Y5_xor,Y6_xnor);
initial
begin
A=0;B=0;
#5
A=0;B=1;
#5
A=1;B=0;
#5
A=1;B=1;
#20 $finish;
end
endmodule
