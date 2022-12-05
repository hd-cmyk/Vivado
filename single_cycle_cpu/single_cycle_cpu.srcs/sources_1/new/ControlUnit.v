`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/23 09:48:21
// Design Name: 
// Module Name: ControlUnit
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


module ControlUnit(
    input [5:0] opCode,
    input zero,
    input [5:0] Func,
    output reg PCWre,//=1,PC可变
    output reg AluSrcA,
    output reg AluSrcB,    
    output reg DBDataSrc,//数据保存的选择端，为0来自ALU运算结果的输出，为1来自数据寄存器（Data MEM）的输出  
    output reg RegWre,
    
    output reg mRD,//数据存储器的读使能
    output reg mWR,//数据存储器的写使能
    output reg ExtSel,//立即数扩展
    output reg RegDst,//写寄存器组寄存器的地址，为0的时候地址来自rt，为1的时候地址来自rd
    output reg [1:0]PCSrc,//控制PC的
    output reg [3:0]Alu_Op
    );
   initial begin
        PCWre=1;
         mRD=0;
         mWR=0;
         DBDataSrc=0;
   end
   always@(*)
   begin
       PCWre = (opCode == 6'b111111) ? 0 : 1;   //halt
        mWR = (opCode == 6'b101011) ? 1 : 0;     //写存储器使能，sw,寄存器->存储器
        mRD = (opCode == 6'b100011) ? 1 : 0;     //读使能，lw存储器->寄存器
        DBDataSrc = (opCode == 6'b100011) ? 1 : 0;
        if(opCode==6'b000000&&Func==6'b100001)//ADDU 1
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0001;
        end
        else if(opCode==6'b000000&&Func==6'b100011)//SUBU 2
        begin
            ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0010;
        end
        else if(opCode==6'b000000&&Func==6'b101010)//SLT 3
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0011;
        end
        else if(opCode==6'b000000&&Func==6'b100100)//AND 4
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0100;
        end
        else if(opCode==6'b000000&&Func==6'b100111)//NOR 5
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0101;
        end
        else if(opCode==6'b000000&&Func==6'b100101)//OR 6
        begin
            ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0110;
        end
        else if(opCode==6'b000000&&Func==6'b100110)//XOR 7
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b0111;
        end
        else if(opCode==6'b000000&&Func==6'b000000)//SLL 8
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 1;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b1000;
        end
        else if(opCode==6'b000000&&Func==6'b000010)//SRL 9
        begin
             ExtSel = 0;
             RegDst = 1;
             RegWre = 1;
             AluSrcA = 1;
             AluSrcB = 0;
             PCSrc = 2'b00;
             Alu_Op = 4'b1001;
        end
        else if(opCode==6'b001001)//ADDIU 10
        begin
             ExtSel = 1;
             RegDst = 0;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 1;
             PCSrc = 2'b00;
             Alu_Op = 4'b0001;

        end
        else if(opCode==6'b000100)//BEQ 11
        begin
             ExtSel = 1;
             RegDst = 0;
             RegWre = 0;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = zero ? 2'b01 : 2'b00;
             Alu_Op = 4'b0010;//减法判断是否相
        end
        else if(opCode==6'b000101)//BNE 12
        begin
             ExtSel = 1;
             RegDst = 0;
             RegWre = 0;
             AluSrcA = 0;
             AluSrcB = 0;
             PCSrc = zero ? 2'b00 : 2'b01;
             Alu_Op = 4'b0010;//减法判断是否相
        end
        else if(opCode==6'b100011)//LW读存储器 13
        begin
             ExtSel = 1;
             RegDst = 0;
             RegWre = 1;
             AluSrcA = 0;
             AluSrcB = 1;
             PCSrc = 2'b00;
             Alu_Op = 4'b0001;
        end
        else if(opCode==6'b101011)//SW写存储器 14
        begin
             ExtSel = 1;
             RegDst = 0;
             RegWre = 0;
             AluSrcA = 0;
             AluSrcB = 1;
             PCSrc = 2'b00;
             Alu_Op = 4'b0001;
        end
        else if(opCode==6'b000010)//J型直接跳转 15
        begin
            ExtSel=0;
            RegDst=0;
            RegWre=0;
            AluSrcA=0;
            AluSrcB=0;
            PCSrc=2'b10;
            Alu_Op=0;
        end
        else
        begin
            ExtSel=0;
            RegDst=0;
            RegWre=0;
            AluSrcA=0;
            AluSrcB=0;
            PCSrc=2'b11;
            Alu_Op=0;
        end
        

   end
endmodule
