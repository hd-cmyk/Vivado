`timescale 1ns / 1ps
//
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/05 22:19:41
// Design Name: 
// Module Name: tb
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
//


module tb;
    //inputs
    reg clk;
    reg Reset;
    reg [31:0]test_addr;
    wire [31:0]test_data;
    reg [4:0]test_addr1;
    wire [31:0]test_data1;

    SingleCycleCPU ins(
        .clk(clk),
        .Reset(Reset),
      
       
        .test_addr(test_addr),
        .test_data(test_data),
        
        .test_addr1(test_addr1),
        .test_data1(test_data1)
    );
    initial begin
    clk=1;
    Reset=0;
    test_addr=1;
    test_addr1=31;
    #10
    Reset=1;
    #170
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    #576
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    #496
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    #416
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    #336
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    #256
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    #176
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    
    #96
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
    test_addr1=31;
    #8000
    test_addr=1;
    #2
    test_addr=2;
    #2
    test_addr=3;
    #2
    test_addr=4;
    #2
    test_addr=5;
    #2
    test_addr=6;
    #2
    test_addr=7;
    #2
    test_addr=8;
   
  

    
    
    
    
    end
   always #5 clk = ~clk;
endmodule

