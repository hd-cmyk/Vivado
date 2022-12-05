`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/22 21:41:55
// Design Name: 
// Module Name: instructionMemory
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


module instructionMemory(
    // 根据数据通路图定义输入和输出
    input  [31:0] addr,   
    output [5:0] opCode,   
    output [4:0] rs, rt, rd,  
    output [15:0] immediate,
    output [4:0] sa,
    output [5:0] Func,
    output reg[31:0] instruction
    );

    // 实验要求：指令存储器和数据存储器存储单元宽度一律使用8位
    // 所以将一个32位的指令拆成4个8位的存储器单元存储
    // 从文件取出后将他们合并为32位的指令
    wire [31:0] mem[255:0];
       assign mem[0]=32'b00100111110111110000000000000001;
       assign mem[1]=32'b00100111110000010000000000001000;//8
       assign mem[2]=32'b10101111110000010000000000000001;
       assign mem[3]=32'b00100111110000010000000000000111;//7
       assign mem[4]=32'b10101111110000010000000000000010;
       assign mem[5]=32'b00100111110000010000000000000110;//6
       assign mem[6]=32'b10101111110000010000000000000011;
       assign mem[7]=32'b00100111110000010000000000001101;//13 d
       assign mem[8]=32'b10101111110000010000000000000100;
       assign mem[9]=32'b00100111110000010000000000001110;//14 e
       assign mem[10]=32'b10101111110000010000000000000101;
       assign mem[11]=32'b00100111110000010000000000001111;//14 e
       assign mem[12]=32'b10101111110000010000000000000110;
       assign mem[13]=32'b00100111110000010000000000000010;
       assign mem[14]=32'b10101111110000010000000000000111;
       assign mem[15]=32'b00100111110000010000000000000001;
       assign mem[16]=32'b10101111110000010000000000001000;
       assign mem[17]=32'b00100111110000110000000000001000;
       assign mem[18]=32'b00000000011111100000100000100001;
       assign mem[19]=32'b00100111110001010000000000000001;
       assign mem[20]=32'b10001100101000100000000000000000;
       assign mem[21]=32'b10001100101001000000000000000001;
       assign mem[22]=32'b00000000010001000011000000101010;
       assign mem[23]=32'b00010000110111110000000000000010;       
       assign mem[24]=32'b10101100101001000000000000000000;
       assign mem[25]=32'b10101100101000100000000000000001;
       assign mem[26]=32'b00100100101001010000000000000001;
       assign mem[27]=32'b00010100001001011111111111111000;
       assign mem[28]=32'b00000000001111110000100000100011;
       assign mem[29]=32'b00010100001111111111111111110101;
       assign mem[30]=32'b11111111111111111111111111111111;
      
      
    always @(*) 
    begin
         // pc中一个单元是1byte，即8位，那么32位地址需要4个单元
         // pc++ <=> pc += 4(100)，即pc的最后两位都为0
         // 从第三位开始取，即是代表指令的个数
          // 因为4个内存单元存储一个指令，所以除以4得到第一个内存单元的下标
         // 将4个8位的内存单元合并为32位的指令
         instruction = mem[addr];
    end
    // output  
    assign opCode = instruction[31:26];  
    assign rs = instruction[25:21];  
    assign rt = instruction[20:16];  
    assign rd = instruction[15:11];  
    assign immediate = instruction[15:0];
    assign sa = instruction[10:6];
    assign Func=instruction[5:0];

endmodule 