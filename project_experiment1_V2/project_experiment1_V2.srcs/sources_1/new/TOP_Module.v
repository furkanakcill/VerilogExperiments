`timescale 1ns / 1ps



module TOP_Module(
    input [15:0] IN,        //16 bitlik input
    output [7:0] OUT        // 8 bitlik output
    );
        
    AND GATE0(
    .I1(IN[0]),
    .I2(IN[1]),
    .O(OUT[0]));
    
    OR GATE1(
    .I1(IN[2]),
    .I2(IN[3]),
    .O(OUT[1]));
    
    NOT GATE2(
    .I1(IN[4]),
    .O(OUT[2]));
    
    NAND GATE3(
    .I1(IN[5]),
    .I2(IN[6]),
    .O(OUT[3]));
    
    NOR GATE4(
    .I1(IN[7]),
    .I2(IN[8]),
    .O(OUT[4]));
    
    EXNOR GATE5(
    .I1(IN[9]),
    .I2(IN[10]),
    .O(OUT[5]));
    
    EXOR GATE6(
    .I1(IN[11]),
    .I2(IN[12]),
    .O(OUT[6]));
    
    TRI GATE7(
    .I(IN[13]),
    .E(IN[14]),
    .O(OUT[7]));
    
endmodule
