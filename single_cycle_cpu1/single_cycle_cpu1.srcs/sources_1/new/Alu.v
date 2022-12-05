`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/23 12:01:53
// Design Name: 
// Module Name: Alu
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


module Alu(
input Alu_SrcA,
    input Alu_SrcB,
    input [31 :0] ReadData1,//操作数1
    input [31 :0] ReadData2,//操作数2
    input [4:0] sa,
    input [31:0] extend,
    input [3:0] Alu_Op,//操作
    output  reg zero,
    output  reg[31 :0] Alu_Result//结果
    );
    reg [31:0] Alu_Src1;
    reg [31:0] Alu_Src2;
    always@(*)
    begin
        Alu_Src1 = (Alu_SrcA == 0) ? ReadData1 : sa;
        Alu_Src2 = (Alu_SrcB == 0) ? ReadData2 : extend;
        //位运算中负数以补码形式参加
        if(Alu_Op==4'b0001)//无符号加法 
            Alu_Result<=Alu_Src1+Alu_Src2;
        else if(Alu_Op==4'b0010)//无符号减法
            Alu_Result<=Alu_Src1-Alu_Src2;
        else if(Alu_Op==4'b0011)//有符号比较,小于置位1
            Alu_Result<=(((ReadData1 < ReadData2) && (ReadData1[31] == ReadData2[31] )) ||( ( ReadData1[31] ==1 && ReadData2[31] == 0))) ? 1:0;
        else if(Alu_Op==4'b0100)//按位与
            Alu_Result<=Alu_Src1&Alu_Src2;
        else if(Alu_Op==4'b0101)//按位或非
            Alu_Result<=~(Alu_Src1|Alu_Src2);
        else if(Alu_Op==4'b0110)//按位或
            Alu_Result<=(Alu_Src1|Alu_Src2);
        else if(Alu_Op==4'b0111)//按位异或
            Alu_Result<=(Alu_Src1^Alu_Src2);
        else if(Alu_Op==4'b1000)//逻辑左移
            Alu_Result<=Alu_Src2<<Alu_Src1;
        else if(Alu_Op==4'b1001)//逻辑右移
            Alu_Result<=Alu_Src2>>Alu_Src1;
        else Alu_Result<=31'b0;    
           zero=(Alu_Result==0)?1:0;
    end
    
    
    
endmodule

