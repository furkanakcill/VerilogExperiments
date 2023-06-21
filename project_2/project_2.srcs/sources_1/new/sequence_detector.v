`timescale 1ns / 1ps

module sequence_detector(
	input x, clk, rst,
	output reg y,
	output reg [1:0]flag_1=0,
	output reg [1:0]flag_2=0
    );
	
	parameter A = 4'b0000;
	parameter B = 4'b0001;
	parameter C = 4'b0011;
	parameter D = 4'b0010;
	parameter E = 4'b0110;
	parameter F = 4'b0111;
	parameter G = 4'b0101;
	parameter H = 4'b0100;
	parameter LOCK = 4'b1100;
	
	reg [5:0] state;
	
	always @(posedge clk or negedge rst) begin
		if (!rst) begin
			state <= A;
			y <= 0;
		end	
		else if (flag_1==2 | flag_2 ==2)begin 
		y <= 1;
		end
		else begin
			case(state)
				A: begin
					y <= 0;
					if (x)
						state <= A;
					else
						state <= B;
				end
				
				B: begin
					y <= 0;
					if (x)
						state <= D;
					else
						state <= C;
				end
				
				C: begin
					y <= 0;
					if (x)
						state <= E;
					else
						state <= C;
				end
				
				D: begin
					y <= 0;
					if (x)
						state <= F;
					else
						state <= B;
				end
				
				E: begin
					y <= 0;
					if (x)
						state <= F;
					else
						state <= G;
				end
				
				F: begin
					y <= 0;
					if (x)
						state <= A;
					else
						state <= H;
				end
				
				G: begin
					y <= 1;
					flag_1 <= flag_1 + 1;
					if (flag_1 == 2)begin
					    state <= LOCK;
					end
					if (x)
						state <= D;
					else
						state <= C;
				end
				
				H: begin
				    flag_2 <= flag_2 + 1;
					y <= 1;
					if (flag_2 == 2)begin
					    state <= LOCK;
					end
					if (x)
						state <= D;
					else
						state <= C;
				end
				
				LOCK: begin
					y <= 1;
		        end
				
				default: begin
					y <= 0;
					state <= A;
				end
				
			endcase
			
		end
		
	end
	
endmodule
