`timescale 1ns / 1ps


module DEC #(
    parameter    N         =   2             ,
    localparam   MSB_IN    =   N-1           ,
    localparam   LSB_IN    =   0             ,
    localparam   MSB_OUT   =   2**N-1        ,
    localparam   LSB_OUT   =   0
    )(
    input    wire                       EN   ,
    input    wire   [MSB_IN:LSB_IN]     X    ,
    output   reg    [MSB_OUT:LSB_OUT]   Z
    );
    always @(*) begin
        if (!EN) Z = {2**N{1'b0}}; 
        else Z = {{2**N-1{1'b0}},{1'b1}} << X; 
    end
endmodule


//module DEC #(
//    parameter    N         =   2             ,
//    localparam   MSB_IN    =   N-1           ,
//    localparam   LSB_IN    =   0             ,
//    localparam   MSB_OUT   =   2**N-1        ,
//    localparam   LSB_OUT   =   0
//    )(
//    input    wire                       EN   ,
//    input    wire   [MSB_IN:LSB_IN]     X    ,
//    output   reg    [MSB_OUT:LSB_OUT]   Z
//    );
//    integer IDX;
    
//    always @(*) begin
//        // off condition not the same as zero input
//        if(EN == 0) begin
//            Z = 0; 
//        end
        
//        else begin
//            for(IDX = LSB_OUT ; IDX <= MSB_OUT ; IDX = IDX + 1) begin
//                Z[IDX] = IDX == X ? 1 : 0;
//            end
//        end     
//    end
//endmodule


module PRI_ENC #(
    parameter    N         =   2             ,
    localparam   MSB_IN    =   N-1           ,
    localparam   LSB_IN    =   0             ,
    localparam   MSB_OUT   =   $clog2(N)-1   ,
    localparam   LSB_OUT   =   0
    )(
    input    wire   [MSB_IN:LSB_IN]     X     ,
    output   reg    [MSB_OUT:LSB_OUT]   Z     ,
    output   wire                       INV  
    );
    integer IDX;
    
    assign INV = ~|X; 
    always @(*) begin
        if (INV) Z = 0;
        else begin
            IDX = MSB_IN;
            while (X[IDX] == 0 && IDX > LSB_IN) IDX = IDX - 1;
            Z = IDX;
        end
    end
endmodule


//module PRI_ENC #(
//    parameter    N         =   2             ,
//    localparam   MSB_IN    =   N-1           ,
//    localparam   LSB_IN    =   0             ,
//    localparam   MSB_OUT   =   $clog2(N)-1   ,
//    localparam   LSB_OUT   =   0
//    )(
//    input    wire   [MSB_IN:LSB_IN]     X     ,
//    output   reg    [MSB_OUT:LSB_OUT]   Z     ,
//    output   reg                        INV  
//    );
//    integer IDX;
//    integer AUX;
    
//    always @(*) begin
//        // zero input is not legal, zero index is x[1]
//        if (X == 0) begin
//            INV = 1;
//            Z = 0;
//        end
        
//        else begin
//            INV = 0;
            
//            // detect most significant high bit of X
//            IDX = 0;
//            AUX = 2;
//            while (X >= AUX) begin
//                AUX = 2 * AUX;
//                IDX = IDX + 1;
//            end
            
//            Z = IDX;
//        end
//    end
//endmodule


module MUX #(
    parameter    N        =   2               ,
    // channel control
    localparam   MSB_S    =   $clog2(N) - 1   ,
    localparam   LSB_S    =   0               ,
    // incoming data
    localparam   MSB_D    =   N - 1           ,
    localparam   LSB_D    =   0             
    )(
    input    wire   [MSB_S:LSB_S]   S   ,
    input    wire   [MSB_D:LSB_D]   D   ,
    output   reg                    Z
    );
    always @(*) begin
        Z = D[S];
    end
endmodule


module DEMUX #(
    parameter    N        =   2               ,
    // channel control
    localparam   MSB_S    =   $clog2(N) - 1   ,
    localparam   LSB_S    =   0               ,
    // outgoing data
    localparam   MSB_Z    =   N - 1           ,
    localparam   LSB_Z    =   0             
    )(
    input    wire   [MSB_S:LSB_S]   S   ,
    input    wire                   D   ,
    output   reg    [MSB_Z:LSB_Z]   Z   
    );
    integer IDX;
    
    always @(*) begin
        for (IDX = LSB_Z ; IDX <= MSB_Z ; IDX = IDX + 1) begin
            Z[IDX] = IDX == S ? D : 1'bz;
        end 
    end
endmodule


module MUX_BUS #(
    parameter N = 2,
    parameter W = 2,
    localparam SIZE_D = N * W,
    localparam SIZE_S = $clog2(N)
    )(
    input [SIZE_D-1:0] D,
    input [SIZE_S-1:0] S,
    output reg [W-1:0] Z
    );
    integer IDX;
    always @(*) begin
        for (IDX=0; IDX<W; IDX=IDX+1) begin
            Z[IDX] = D[S*W + IDX];
        end
    end
endmodule
