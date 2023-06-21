`timescale 1ns / 1ps


// Control Unit
module CU(
	// From TOP
	input
	    // Execution Control	   
	    wire clk, reset, Start, 
	
	// To TOP
	output
	    // Status	   
	    reg Busy,
	
	// From ALU   
	input
	    // MSB carry out, Zero output
	    wire CO, Z,
	
    // To ALU
    output
        // Select instruction
	    reg [1:0] InsSel,
	    
	// To RB   
	output
	    // Enable writing
	    reg WE,
	   
	    // What to write
	    reg [2:0] InMuxAdd,
	   
	    // Where to write
	    reg [3:0] RegAdd, 
	   
	    // Where to read
	    reg [3:0] OutMuxAdd,
	   
	    // Constant value
        reg [7:0] CUconst
    );
    
    reg [7:0] CS;
    reg [7:0] NS;
    
    localparam [7:0]
        idle = 0,
        // 1. get -B
        // 1.1 invert B by xor 0
        load_B = 1,
        copy_B = 2,
        load_ones = 3,
        exec_xor_0 = 4,
        // 1.2 add 1
        load_1 = 5,
        exec_sum_1 = 6,
        // 2. perform A-B until sign change
        load_A = 7,
        loop_AminusB = 8,
        load_B_2 = 9,
        AplusB = 10; 
        
    // determine next state
    always @(*) begin
        case (CS)
            idle:               NS = Start ? load_B : idle;
            load_B:             NS = copy_B;
            copy_B:             NS = load_ones;
            load_ones:          NS = exec_xor_0;
            exec_xor_0:         NS = load_1;
            
            load_1:             NS = exec_sum_1;
            exec_sum_1:         NS = load_A;
            
            load_A:             NS = loop_AminusB;
            loop_AminusB:       NS = (CO & ~Z) ? loop_AminusB : load_B_2;     
            load_B_2:           NS = AplusB;
            AplusB:             NS = idle;       
        endcase
    end
    
    // state assignment
    always @(posedge clk, posedge reset) begin
        if(reset) CS <= idle;
        else CS <= NS;
    end
    
    // output assignment: Busy
    always @(*) begin
        if (CS==idle) Busy = 0;
        else Busy = 1;
    end
    
    // output assignment: InsSel
    always @(*) begin
        case (CS)
            idle:               InsSel = 0;
            load_B:             InsSel = 0;
            copy_B:             InsSel = 0;
            load_ones:          InsSel = 0;
            exec_xor_0:         InsSel = 1;
            load_1:             InsSel = 0;       
            exec_sum_1:         InsSel = 2;
            load_A:             InsSel = 0;
            loop_AminusB:       InsSel = 2;
            load_B_2:           InsSel = 0;
            AplusB:             InsSel = 2;
        endcase
    end
    
    // output assignment: WE
    always @(*) begin
        WE = 1;
        if (CS==idle) WE = 0;
    end
    
    // output assignment: InMuxAdd
    always @(*) begin
        case (CS)                          
            idle:               InMuxAdd = 4;
            load_B:             InMuxAdd = 1;
            copy_B:             InMuxAdd = 1;
            load_ones:          InMuxAdd = 2;
            exec_xor_0:         InMuxAdd = 3;
            load_1:             InMuxAdd = 2;
            exec_sum_1:         InMuxAdd = 3;
            load_A:             InMuxAdd = 0;
            loop_AminusB:       InMuxAdd = 3;
            load_B_2:           InMuxAdd = 4;
            AplusB:             InMuxAdd = 3;
        endcase                                    
    end
    
    // output assignment: RegAdd
    always @(*) begin
        case (CS)                            
            idle:              RegAdd = 0;
            load_B:            RegAdd = 2;
            copy_B:            RegAdd = 3;
            load_ones:         RegAdd = 1;
            exec_xor_0:        RegAdd = 2;
            load_1:            RegAdd = 1;
            exec_sum_1:        RegAdd = 2;
            load_A:            RegAdd = 1;
            loop_AminusB:      RegAdd = 1;
            load_B_2:          RegAdd = 2;
            AplusB:            RegAdd = 0;
        endcase  
    end
    
    // output assignment: OutMuxAdd
    always @(*) begin
        OutMuxAdd = 1;
        if (CS==idle) OutMuxAdd = 0;
        else if (CS==load_B_2) OutMuxAdd = 3;
    end
    
    // output assignment: CUconst
    always @(*) begin
         CUconst = 0;
         if (CS==load_ones) CUconst = 8'hFF;
         else if (CS==load_1) CUconst = 1;
    end
endmodule
