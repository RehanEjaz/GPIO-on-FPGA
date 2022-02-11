`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2022 19:07:39
// Design Name: 
// Module Name: GPIO_TB
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


module GPIO_TB #(parameter   // parameters
  GPIO_PINS  = 32, // Must be a multiple of 8
  PADDR_SIZE = 4,
  STAGES     = 2)(
    output logic  clk_in1=0,  
    output logic reset=1,
    input   logic [7:0]   gpio_of,gpio_oef
    );
    
    gpio_controller  #(
           .GPIO_PINS(GPIO_PINS), // Must be a multiple of 8
           .PADDR_SIZE(PADDR_SIZE),
           .STAGES(STAGES) ) gpio_dut(.*);
    always
    #5 clk_in1 = ~clk_in1;
    
    initial begin
    #60 reset =0; 
    end
    
endmodule
