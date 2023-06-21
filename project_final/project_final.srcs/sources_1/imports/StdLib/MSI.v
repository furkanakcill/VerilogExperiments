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
        // assign inactive value
        Z = 0;
        // if enabled, overwrite active bit
        if(EN) Z[X] = 1;
    end
endmodule


module PRI_ENC #(
    parameter    N         =   2             ,
    localparam   MSB_IN    =   N-1           ,
    localparam   LSB_IN    =   0             ,
    localparam   MSB_OUT   =   $clog2(N)-1   ,
    localparam   LSB_OUT   =   0
    )(
    input    wire   [MSB_IN:LSB_IN]     X     ,
    output   reg    [MSB_OUT:LSB_OUT]   Z     ,
    output   wire                       V  
    );
    integer IDX;
    // use reduction or to compare X to zero
    // input is valid unless X==0 
    assign V = |X; 
    always @(*) begin
        if (~V) Z = 0;
        else begin
            // find the most sig. high bit iteratively
            IDX = MSB_IN;
            while (X[IDX] == 0 && IDX > LSB_IN) 
                IDX = IDX - 1;
            // assign output
            Z = IDX;
        end
    end
endmodule


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
    always @(*) begin
        // assign inactive value
        Z = {N{1'bz}};
        // overwrite active bit
        Z[S] = D;
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
    always @(*) begin
        Z = D[S*W+:W];
    end
endmodule
