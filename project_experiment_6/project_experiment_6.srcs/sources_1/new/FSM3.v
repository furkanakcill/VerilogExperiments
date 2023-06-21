`timescale 1ns / 1ps

module FSM3(
    input x,
    input clk,
    input rst,
    output reg z=0 );
    
    parameter A=2'b00,
              B=2'b01,
              C=2'b10,
              D=2'b11;
              
    reg [1:0] cur_state=2'b00,next_state=2'b00;
    reg flag_100=1'b0;
    reg flag_101=1'b0; 


    always @(posedge clk)
    begin 
        
        case(cur_state)
            A :begin
                   if(x==0) next_state = A;
                   else next_state=B;
               end
            B :begin
                   if(x==0) next_state = C;
                   else next_state=B;
               end
            C :begin
                    if(x==0 & flag_100==1'b0) 
                        begin
                        next_state = A;
                        flag_100=1'b1;
                        end
                    else if(x==0 & flag_100==1'b1)
                        begin 
                        next_state = D;
                        z=1;
                        end
                    else if(x==1 & flag_101==1'b0)
                        begin 
                        next_state = B;
                        flag_101=1'b1;
                        end 
                    else if(x==1 & flag_101==1'b1)
                        begin 
                        next_state = D;
                        z=1;
                        end                                            
               end
               
            D :begin
                        next_state = D;                 
               end
                             
        endcase
           cur_state <= next_state;     
     end
     
endmodule
