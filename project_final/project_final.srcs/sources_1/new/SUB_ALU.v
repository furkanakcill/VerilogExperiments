`timescale 1ns / 1ps


module BITWISE_AND #(
    parameter N = 1
    )(
    input wire [N-1:0] A,
    input wire [N-1:0] B,
    output wire [N-1:0] R
    );
    genvar J;
    generate
        for(J=0; J<N; J=J+1) begin
            AND andJ (.X0(A[J]), .X1(B[J]), .Z(R[J]));
        end
    endgenerate    
endmodule


module BITWISE_XOR #(
    parameter N = 1
    )(
    input wire [N-1:0] A,
    input wire [N-1:0] B,
    output wire [N-1:0] R
    );
    genvar J;
    generate
        for(J=0; J<N; J=J+1) begin
            XOR xorJ (.X0(A[J]), .X1(B[J]), .Z(R[J]));
        end
    endgenerate    
endmodule


module CIRCULAR_LSHIFT #(
    parameter N = 2
    )(
    input wire [N-1:0] A,
    output wire [N-1:0] R,
    output wire CO
    );
    genvar J;
    generate
        for(J=1; J<N; J=J+1) begin
            assign R[J] = A[J-1];
        end
    endgenerate
    assign R[0] = A[N-1];
    assign CO = A[N-1];
endmodule


module ZERO_COMPARE #(
    parameter N = 1
    )(
    input wire [7:0] A,
    output wire Z
    );
    REDUCTION_NOR #(.N(8)) nor8(
        .X(A), 
        .Z(Z)
    );
endmodule


module MUX_4x1(
    input wire [1:0] S,
    input wire D0, D1, D2, D3,
    output reg Z
    );
    always @(*) begin
        case (S)
            0: Z = D0;
            1: Z = D1;
            2: Z = D2;
            3: Z = D3;
        endcase
    end
endmodule


module MUX_32x8(
    input wire [1:0] S,
    input wire [7:0] D0, D1, D2, D3,
    output reg [7:0] Z
    );
    always @(*) begin
        case (S)
            0: Z = D0;
            1: Z = D1;
            2: Z = D2;
            3: Z = D3;
        endcase
    end
endmodule


// test module
module SUB_ALU(
    input wire [7:0] A,
    input wire [7:0] B,
    output wire [7:0] R_AND,
    output wire [7:0] R_XOR,
    output wire [7:0] R_SH,
    output wire CO_SH
    );
    BITWISE_AND #(.N(8)) and8(
        .A(A),
        .B(B),
        .R(R_AND)
    );
    BITWISE_XOR #(.N(8)) xor8(
        .A(A),
        .B(B),
        .R(R_XOR)
    );
    CIRCULAR_LSHIFT #(.N(8)) cls8(
        .A(A),
        .R(R_SH),
        .CO(CO_SH)
    );
    ZERO_COMPARE #(.N(8)) zc8(
        .A(A),
        .Z(Z)
    );
    MUX_4x1 mux_4x1();
    MUX_32x8 mux_32x8();
endmodule
