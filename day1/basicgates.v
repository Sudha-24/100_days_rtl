`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2023 20:18:50
// Design Name: 
// Module Name: basicgates
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


module basicgates(
  input A,B,
  output Y0_and,Y1_or,Y2_not,Y3_nand,Y4_nor,Y5_xor,Y6_xnor
    );
    andgate a1(.y0(Y0_and),.a(A),.b(B));
    orgate a2(.y1(Y1_or),.a(A),.b(B));
    notgate a3(.y2(Y2_not),.a(A));
    nandgate a4(.y3(Y3_nand),.a(A),.b(B));
    norgate a5(.y4(Y4_nor),.a(A),.b(B));
    xorgate a6(.y5(Y5_xor),.a(A),.b(B));
    xnorgate a7(.y6(Y6_xnor),.a(A),.b(B));
endmodule

module andgate(a,b,y0);
input a,b; 
output y0;
and a1(y0,a,b); 
endmodule 

module orgate(a,b,y1);
input a,b; 
output y1;
or a1(y1,a,b); 
endmodule 

module notgate(a,y2);
input a; 
output y2;
not a1(y2,a); 
endmodule 

module nandgate(a,b,y3);
input a,b; 
output y3;
nand a1(y3,a,b); 
endmodule 

module norgate(a,b,y4);
input a,b; 
output y4;
nor a1(y4,a,b); 
endmodule 

module xorgate(a,b,y5);
input a,b; 
output y5;
xor a1(y5,a,b); 
endmodule 

module xnorgate(a,b,y6);
input a,b; 
output y6;
xnor a1(y6,a,b); 
endmodule 

