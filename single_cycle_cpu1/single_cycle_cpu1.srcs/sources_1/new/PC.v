`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/22 23:20:00
// Design Name: 
// Module Name: PC
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


module PC(
    input clk,Reset,//Reset��ͷ��ʼִ��
    input PCWre,//PCWre=1�ɸ��ģ�=0���ɸ���
    input [1:0]PCSrc,//=1Ϊ��ָ֧��
    input [31:0] Imm,//������
    inout [31:0] instruction,
    output reg[31:0] addr
    );
   initial
   begin
   addr=0;
   end
    always@(posedge clk)
    begin
        
            if(PCWre)
            begin
            if(PCSrc==2'b00) addr=addr+4;//��ת����һ��ָ��
            else if(PCSrc==2'b01) addr=addr+4+Imm*4;//��תָ��
            else if(PCSrc==2'b10) addr=instruction[25:0]<<2;
            else if(PCSrc==2'b11) addr=addr;
            end
       
        
    end
    
    
endmodule
