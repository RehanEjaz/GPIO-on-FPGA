`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2022 17:33:20
// Design Name: 
// Module Name: gpio_controller
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


module gpio_controller #(parameter   // parameters
  GPIO_PINS  = 32, // Must be a multiple of 8
  PADDR_SIZE = 4,
  STAGES     = 2)(   // Steges to add more stability to inputs)(
    input  clk_in1,  
    input  reset,
    output   logic [7:0]   gpio_of,gpio_oef
    );
    
    

    logic                   pclk;
    logic [GPIO_PINS-1:0]   gpio_i=0;
    logic                   prstn;
    logic                   psel;
    logic                   penable;
    logic [PADDR_SIZE-1:0]  paddr=0;
    logic                   pwrite=0;
    logic [GPIO_PINS-1:0]   pwrdata=0;
    logic [GPIO_PINS/8-1:0] pstrb=4'b1111;
    logic                   pready;
    logic [GPIO_PINS-1:0]   prddata;
    logic                   pslverr;
    logic                   irq_o;
    logic [GPIO_PINS-1:0]   gpio_o,gpio_oe; 

    assign prstn = ~reset;
    assign gpio_of =  gpio_o[7:0];
    assign gpio_oef = gpio_oe[7:0];
    
     logic clk_i; //use for FPGA

   clk_wiz_0  clk_gen  // Use for FPGA
     (
      // Clock out ports
      .clk_out1(clk_i),
     // Clock in ports
      .clk_in1(clk_in1)
     );
     


    assign pclk = clk_i; //use for FPGA
//    assign pclk = clk_in1; // Use for Simulation
 
   
     rev_gpio #(
        .GPIO_PINS(GPIO_PINS), // Must be a multiple of 8
        .PADDR_SIZE(PADDR_SIZE),
        .STAGES(STAGES)) gpio_peripheral   
        ( 
        .pclk    (pclk   ),
        .gpio_i  (gpio_i ), 
        .prstn   (prstn  ),  
        .psel    (psel   ), 
        .penable (penable), 
        .paddr   (paddr  ), 
        .pwrite  (pwrite ),  
        .pwrdata (pwrdata),   
        .pstrb   (pstrb  ),  
        .pready  (pready ),   
        .prddata (prddata),   
        .pslverr (pslverr),   
        .irq_o   (irq_o  ),       
        .gpio_o (gpio_o ), 
        .gpio_oe(gpio_oe)
    );
    
    
    logic [7:0] clk_cnt=0;
   enum {  IDLE , SET_MODE , SET_DIR , SET_OUTPUT, SET_TRIG_TYPE, SET_TRIG_LVL_LOW, SET_TRIG_LVL_HIGH, SET_IRQ } currState, nextState;

    always @(posedge pclk or negedge prstn) begin    
        if (!prstn) begin
            currState <= IDLE;
            clk_cnt <=0;
        end
        else begin
        case (currState)

            IDLE:           begin 
                                paddr    <= 'd0;
                                pwrdata   <= 'd0; 
                                pwrite   <= 'd0; 
                            end                                    

            SET_MODE:   begin // Setting Mode register
                                paddr    <= 'd0;  // Mode register address
                                pwrdata   <= 'd0; // All pins set to Push Pull
                                pwrite   <= 'd1; 
                            end                                    

            SET_DIR:        begin // Setting Direction Either input or Output  0 = input 1 =  Output 
                                paddr    <= 12'h1;
                                pwrdata   <= 32'b1111_1111_1111_1111_1111_1111_1111_1111; 
                                pwrite   <= 'd1; 
                            end                                    


            SET_OUTPUT:  begin // Setting Output state of each GPIO
                                paddr    <= 12'h2;
                                pwrdata   <= 32'b0000_0000_0000_0000_0000_0000_1000_1000; 
                                pwrite   <= 'd1; 
                            end                                    


            SET_TRIG_TYPE:  begin // Setting input Trigger type either logic level or edge trigger
                                paddr    <= 'h4;
                                pwrdata   <= 32'b1111_1111_1111_1111_1111_1111_1111_1111;
                                pwrite   <= 'd1; 
                            end                                    


            SET_TRIG_LVL_LOW:begin  //Setting trigger level low interrupts
                                paddr    <= 'h5;
                                pwrdata   <=  32'd0;
                                pwrite   <= 'd1; 
                            end                                    


            SET_TRIG_LVL_HIGH: begin // Setting trigger level high interrupts
                                paddr    <= 'h6;
                                pwrdata   <= 'd0; 
                                pwrite   <= 'd1; 
                            end
            SET_IRQ: begin 
                                paddr    <= 'h8;
                                pwrdata   <= 'd0; 
                                pwrite   <= 'd1; 
                            end                                    
                                    

        endcase
            currState <= nextState;
            if (clk_cnt < 15)
            clk_cnt <= clk_cnt + 'd1;
//            else if (irq_o == 1)
//            clk_cnt <= 0;
            else 
            clk_cnt <= clk_cnt;
        end
    end    
    always_comb begin
        case(clk_cnt)
            1  : nextState = IDLE;
            2  : nextState = SET_MODE;
            3  : nextState = IDLE;
            4  : nextState = SET_DIR;
            5  : nextState = IDLE;
            6  : nextState = SET_OUTPUT;
            7  : nextState = IDLE;
            8  : nextState = SET_TRIG_TYPE;
            9  : nextState = IDLE;
            10 : nextState = SET_TRIG_LVL_LOW;
            11 : nextState = IDLE;
            12 : nextState = SET_TRIG_LVL_HIGH;
            13 : nextState = IDLE;
            14 : nextState = SET_IRQ;
            15 : nextState = IDLE;
    endcase 

   end
       
   assign psel    = 1'b1;        
   assign penable = 1'b1;        
    
endmodule
