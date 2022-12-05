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
    output [31:0] instruction
    );
    inst_rom inst_rom_module(
        .a  (addr[7:0]),
        .spo  (instruction)
    );

    // output  
    assign opCode = instruction[31:26];  
    assign rs = instruction[25:21];  
    assign rt = instruction[20:16];  
    assign rd = instruction[15:11];  
    assign immediate = instruction[15:0];
    assign sa = instruction[10:6];
    assign Func=instruction[5:0];

endmodule