`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/22 22:18:48
// Design Name: 
// Module Name: SignZeroExtend
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


module SignZeroExtend(
    input [15:0] Imm,//l型指令低16位是立即数，扩展有1.零扩展 高16为0，2.符号扩展
    input Extsel,//状态'0',0扩展，否则符号位扩展
    output [31:0] extendImm
    );
    assign extendImm[15:0]=Imm;
    assign extendImm[31:16]=Extsel?(Imm[15]?16'hffff:16'h0000):16'h0000;
    
endmodule
