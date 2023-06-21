`timescale 1ns / 1ps

     //////// with_SSI

module with_SSI (          
	input a,
	input b,
	input c,
	input d,
	output f0,
	output f1,
	output f2,
	output f3
	);
	
	wire w1,w2,w3,w4,w5,w6,w7;
	
	//// fo
	AND AND1(b,d,f0);
	
	////f1
	AND AND2(a,d,w1);
	AND AND3(b,c,w2);
	EXOR EXOR1(w1,w2,f1);
	
	////f2
	AND AND4(a,c,w3);
	AND AND5(b,d,w4);
	NOT NOT1(w4,w5);
	AND AND6(w3,w5,f2);
	
	////f3
	AND AND7(a,b,w6);
	AND AND8(c,d,w7);
	AND AND9(w6,w7,f3);
	
endmodule

      //////// with_DECODER

module with_decoder(
    input a,
	input b,
	input c,
	input d,
	output f0,
	output f1,
	output f2,
	output f3     
	);
	
	wire [3:0] in;
	wire [15:0] out;
	wire w1,w2,w3,w4,w5,w6,w7;
	
	assign in[0]=d;
	assign in[1]=c;
	assign in[2]=b;
	assign in[3]=a;
	
	DECODER decoder1(in,out);
	
	////f0
	OR OR1(out[5],out[7],w1);
	OR OR2(out[13],out[15],w2);
	OR OR3(w2,w1,f0);
	
	////f1
	OR OR4(out[6],out[7],w3);
	OR OR5(out[9],out[11],w4);
	OR OR6(out[13],out[14],w5);
	OR OR7(w3,w4,w6);
	OR OR8(w6,w5,f1);
	
	////f2
	OR OR9(out[10],out[11],w7);
	OR OR10(w7,out[14],f2);
	
	////f3
	assign f3=out[15];
	
	
endmodule


      ////////with_MUX
      
module with_MUX(
    input a,
	input b,
	input c,
	input d,
	output f0,
	output f1,
	output f2,
	output f3     
	);
	
	    //// select
	wire [1:0] s;
	assign s[1]=a;
	assign s[0]=c;
	    //// f0           
	wire [3:0] w0;
	assign w0[3]=(b&d);
	assign w0[2]=(b&d);
	assign w0[1]=(b&d);
	assign w0[0]=(b&d);
	    //// f1 
	wire [3:0] w1;
	assign w1[3]=(b^d);
	assign w1[2]=d;
	assign w1[1]=b;
	assign w1[0]=0;
	    //// f2
	wire [3:0] w2;
	assign w2[3]=~(b&d);
	assign w2[2]=0;
	assign w2[1]=0;
	assign w2[0]=0;
	    //// f3
	wire [3:0] w3;
	assign w3[3]=(b&d);
	assign w3[2]=0;
	assign w3[1]=0;
	assign w3[0]=0; 
	
	MULTIPLEXER mux0(.D(w0),.S(s),.O(f0));
	MULTIPLEXER mux1(.D(w1),.S(s),.O(f1));
	MULTIPLEXER mux2(.D(w2),.S(s),.O(f2));
	MULTIPLEXER mux3(.D(w3),.S(s),.O(f3));
	
	
endmodule


