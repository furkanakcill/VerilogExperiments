`timescale 1ns / 1ps

  ///////    DECODER always case

 module DECODER (
   input [3:0] IN,
   output reg [15:0] OUT 
   );
   always@(IN)
   begin
       case(IN)
          4'b0000:OUT=16'h0001;
          4'b0001:OUT=16'h0002;
          4'b0010:OUT=16'h0004;
          4'b0011:OUT=16'h0008;
          4'b0100:OUT=16'h0010;
          4'b0101:OUT=16'h0020;
          4'b0110:OUT=16'h0040;
          4'b0111:OUT=16'h0080;
          4'b1000:OUT=16'h0100;
          4'b1001:OUT=16'h0200;
          4'b1010:OUT=16'h0400;
          4'b1011:OUT=16'h0800;
          4'b1100:OUT=16'h1000;
          4'b1101:OUT=16'h2000;
          4'b1110:OUT=16'h4000;
          4'b1111:OUT=16'h8000;
          default:OUT=16'h0000;
       endcase
   end
   
endmodule

      /////  PRIORITY ENCODER
 
// module  ENCODER (
//    input [3:0] IN,
//    output reg [1:0] OUT,  //1. kýsým için yapacaðýnda reg ifadesini sil
//    output reg V
//    );
 
 //////  1    ////  
    
//   wire w1,w2,w3,w4;
  
//  //O[1]
//  OR OR1(IN[3],IN[2],OUT[1]);  

//  //O[0]
//  NOT NOT1(IN[2],w1);
//  AND AND1(w1,IN[1],w2);
//  OR  OR2(w2,IN[3],OUT[0]);

//  //V
//  OR OR3(IN[0],IN[1],w3);
//  OR OR4(w3,IN[2],w4);
//  OR OR5(w4,IN[3],V);
 
// //////  2    ////  
// 
//     always@(IN)
//     begin
//         case(IN)
//             4'b0000: begin OUT=2'bXX;V=0; end
//             4'b0001: begin OUT=2'b00;V=1; end
//             4'b0010: begin OUT=2'b01;V=1; end
//             4'b0011: begin OUT=2'b01;V=1; end
//             4'b0100: begin OUT=2'b10;V=1; end
//             4'b0101: begin OUT=2'b10;V=1; end
//             4'b0110: begin OUT=2'b10;V=1; end
//             4'b0111: begin OUT=2'b10;V=1; end 
//             4'b1000: begin OUT=2'b11;V=1; end
//             4'b1001: begin OUT=2'b11;V=1; end
//             4'b1010: begin OUT=2'b11;V=1; end
//             4'b1011: begin OUT=2'b11;V=1; end
//             4'b1100: begin OUT=2'b11;V=1; end
//             4'b1101: begin OUT=2'b11;V=1; end
//             4'b1110: begin OUT=2'b11;V=1; end
//             4'b1111: begin OUT=2'b11;V=1; end
                  
//         endcase
//     end 
     
//endmodule


 ///   MULTIPLEXER
 
 module MULTIPLEXER(
    input [3:0] D,
    input  [1:0] S,
    output   O     //reg ifadesini sil 1. ve 2. için yaparken
     );
     
     wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12;
     
 ////  1    ////   
     assign O = ((~S[0])&(~S[1])&(D[0]))  
                  |((S[0])&(~S[1])&(D[1])) 
                  | ((~S[0])&(S[1])&(D[2]))  
                  | ((S[0])&(S[1])&(D[3]));
  
 //////  2    ////   
 // NOT NOT1(S[0],w1);
 // NOT NOT2(S[0],w2);
  
 // AND AND1(w1,w2,w3);
 // AND AND2(w3,D[0],w4);
  
 // AND AND3(S[0],w2,w5);
 // AND AND4(w5,D[1],w6);
    
 // AND AND5(w1,S[1],w7);
 // AND AND6(w7,D[2],w8);
    
 // AND AND7(S[0],S[1],w9);
 // AND AND8(w9,D[3],w10);
  
 // OR  OR1(w4,w6,w11);
 // OR  OR2(w11,w8,w12);
 // OR  OR3(w12,w10,O);
 
 //////  3    ////   
 
//  always@(S)
//     begin
//         case(S)
//             2'b00: O=D[0];
//             2'b01: O=D[1];
//             2'b10: O=D[2];
//             2'b11: O=D[3];
//             default:O=1'bx;         
//         endcase
//     end 
     
 endmodule


       /////   DEMULTIPLEXER

// module DEMULTIPLEXER(
//    input  D,
//    input [1:0] S,
//    output [3:0] O     
//     );
     
//     wire w1,w2,w3,w4,w5,w6;
     
//     NOT NOT1(S[0],w1);
//     NOT NOT2(S[1],w2);
     
//     AND AND1(w1,w2,w3);
//     AND AND2(w2,S[0],w4);
//     AND AND3(w1,S[1],w5);
//     AND AND4(S[0],S[1],w6);
     
//     TRI TRI1(w3,D,O[0]);
//     TRI TRI2(w4,D,O[1]);
//     TRI TRI3(w5,D,O[2]);
//     TRI TRI4(w6,D,O[3]);
 
     
// endmodule