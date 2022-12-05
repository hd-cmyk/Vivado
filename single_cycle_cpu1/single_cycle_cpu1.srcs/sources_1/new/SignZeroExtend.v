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
    input [15:0] Imm,//l��ָ���16λ������������չ��1.����չ ��16Ϊ0��2.������չ
    input Extsel,//״̬'0',0��չ���������λ��չ
    output [31:0] extendImm
    );
    assign extendImm[15:0]=Imm;
    assign extendImm[31:16]=Extsel?(Imm[15]?16'hffff:16'h0000):16'h0000;
    
endmodule
