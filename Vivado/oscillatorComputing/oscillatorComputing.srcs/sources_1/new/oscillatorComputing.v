  
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2020 08:02:38 PM
// Design Name: 
// Module Name: oscillatorComputing
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


module oscillatorComputing(
    input clk,
    input [15:0] sw,
    input btnU,
    input btnL,
    input btnR,
    input btnD,
    output [15:0] led,
    output reg [7:0] JB,
    output reg [7:0] JC,
    output reg [7:0] JA,
    output reg [7:0] JXADC

    );
    
    reg btR = 0;
    reg btL = 0;
    reg btU = 0;
    reg btD = 0;
    
    reg [6:0] p;
    
    initial begin
        p <= 0;
    end
    
    assign led = sw;
    
    reg [3:0] DutyCycle = 0;
    
    reg [15:0] swL = 0;
    reg [15:0] swR = 0;
    reg [15:0] swU = 0;
    reg [15:0] swD = 0;
    
    always @(posedge btR) begin
        swR <= sw;
    end
    
    always @(posedge btL) begin
        swL <= sw;
    end
    
    always @(posedge btU) begin
        swU <= sw;  
    end
    
    always @(posedge btD) begin
        swD <= sw;  
    end
    
    always @(posedge clk) begin
        p <= (p + 1)%100;
        
        DutyCycle[0] <= 0;
        DutyCycle[1] <= (p >= 70)? 1 : 0;
        DutyCycle[2] <= (p >= 70)? 0 : 1;  
        DutyCycle[3] <= 1;
        
        btR <= btnR;
        btL <= btnL;
        btU <= btnU;
        btD <= btnD;
        
        
    end
    
    always @(posedge clk) begin        
        case (swR[1:0])
            0: JB[0] <= DutyCycle[0];
            1: JB[0] <= DutyCycle[1];
            2: JB[0] <= DutyCycle[2];
            3: JB[0] <= DutyCycle[3];
        endcase
        
        case (swR[3:2])
            0: JB[1] <= DutyCycle[0];
            1: JB[1] <= DutyCycle[1];
            2: JB[1] <= DutyCycle[2];
            3: JB[1] <= DutyCycle[3];
        endcase
        
        case (swR[5:4])
            0: JB[2] <= DutyCycle[0];
            1: JB[2] <= DutyCycle[1];
            2: JB[2] <= DutyCycle[2];
            3: JB[2] <= DutyCycle[3];
        endcase
        
        case (swR[7:6])
            0: JB[3] <= DutyCycle[0];
            1: JB[3] <= DutyCycle[1];
            2: JB[3] <= DutyCycle[2];
            3: JB[3] <= DutyCycle[3];
        endcase
        
        case (swR[9:8])
            0: JB[4] <= DutyCycle[0];
            1: JB[4] <= DutyCycle[1];
            2: JB[4] <= DutyCycle[2];
            3: JB[4] <= DutyCycle[3];
        endcase
        
        case (swR[11:10])
            0: JB[5] <= DutyCycle[0];
            1: JB[5] <= DutyCycle[1];
            2: JB[5] <= DutyCycle[2];
            3: JB[5] <= DutyCycle[3];
        endcase
        
        case (swR[13:12])
            0: JB[6] <= DutyCycle[0];
            1: JB[6] <= DutyCycle[1];
            2: JB[6] <= DutyCycle[2];
            3: JB[6] <= DutyCycle[3];
        endcase
        
        case (swR[15:14])
            0: JB[7] <= DutyCycle[0];
            1: JB[7] <= DutyCycle[1];
            2: JB[7] <= DutyCycle[2];
            3: JB[7] <= DutyCycle[3];
        endcase
    end
    
    
    
    always @(posedge clk) begin        
        case (swL[1:0])
            0: JC[0] <= DutyCycle[0];
            1: JC[0] <= DutyCycle[1];
            2: JC[0] <= DutyCycle[2];
            3: JC[0] <= DutyCycle[3];
        endcase
        
        case (swL[3:2])
            0: JC[1] <= DutyCycle[0];
            1: JC[1] <= DutyCycle[1];
            2: JC[1] <= DutyCycle[2];
            3: JC[1] <= DutyCycle[3];
        endcase
        
        case (swL[5:4])
            0: JC[2] <= DutyCycle[0];
            1: JC[2] <= DutyCycle[1];
            2: JC[2] <= DutyCycle[2];
            3: JC[2] <= DutyCycle[3];
        endcase
        
        case (swL[7:6])
            0: JC[3] <= DutyCycle[0];
            1: JC[3] <= DutyCycle[1];
            2: JC[3] <= DutyCycle[2];
            3: JC[3] <= DutyCycle[3];
        endcase
        
        case (swL[9:8])
            0: JC[4] <= DutyCycle[0];
            1: JC[4] <= DutyCycle[1];
            2: JC[4] <= DutyCycle[2];
            3: JC[4] <= DutyCycle[3];
        endcase
        
        case (swL[11:10])
            0: JC[5] <= DutyCycle[0];
            1: JC[5] <= DutyCycle[1];
            2: JC[5] <= DutyCycle[2];
            3: JC[5] <= DutyCycle[3];
        endcase
        
        case (swL[13:12])
            0: JC[6] <= DutyCycle[0];
            1: JC[6] <= DutyCycle[1];
            2: JC[6] <= DutyCycle[2];
            3: JC[6] <= DutyCycle[3];
        endcase
        
        case (swL[15:14])
            0: JC[7] <= DutyCycle[0];
            1: JC[7] <= DutyCycle[1];
            2: JC[7] <= DutyCycle[2];
            3: JC[7] <= DutyCycle[3];
        endcase
    end
    
    
    
    
    always @(posedge clk) begin        
        case (swU[1:0])
            0: JA[0] <= DutyCycle[0];
            1: JA[0] <= DutyCycle[1];
            2: JA[0] <= DutyCycle[2];
            3: JA[0] <= DutyCycle[3];
        endcase
        
        case (swU[3:2])
            0: JA[1] <= DutyCycle[0];
            1: JA[1] <= DutyCycle[1];
            2: JA[1] <= DutyCycle[2];
            3: JA[1] <= DutyCycle[3];
        endcase
        
        case (swU[5:4])
            0: JA[2] <= DutyCycle[0];
            1: JA[2] <= DutyCycle[1];
            2: JA[2] <= DutyCycle[2];
            3: JA[2] <= DutyCycle[3];
        endcase
        
        case (swU[7:6])
            0: JA[3] <= DutyCycle[0];
            1: JA[3] <= DutyCycle[1];
            2: JA[3] <= DutyCycle[2];
            3: JA[3] <= DutyCycle[3];
        endcase
        
        case (swU[9:8])
            0: JA[4] <= DutyCycle[0];
            1: JA[4] <= DutyCycle[1];
            2: JA[4] <= DutyCycle[2];
            3: JA[4] <= DutyCycle[3];
        endcase
        
        case (swU[11:10])
            0: JA[5] <= DutyCycle[0];
            1: JA[5] <= DutyCycle[1];
            2: JA[5] <= DutyCycle[2];
            3: JA[5] <= DutyCycle[3];
        endcase
        
        case (swU[13:12])
            0: JA[6] <= DutyCycle[0];
            1: JA[6] <= DutyCycle[1];
            2: JA[6] <= DutyCycle[2];
            3: JA[6] <= DutyCycle[3];
        endcase
        
        case (swU[15:14])
            0: JA[7] <= DutyCycle[0];
            1: JA[7] <= DutyCycle[1];
            2: JA[7] <= DutyCycle[2];
            3: JA[7] <= DutyCycle[3];
        endcase
    end
    
    
    
    
    
    always @(posedge clk) begin        
        case (swD[1:0])
            0: JXADC[0] <= DutyCycle[0];
            1: JXADC[0] <= DutyCycle[1];
            2: JXADC[0] <= DutyCycle[2];
            3: JXADC[0] <= DutyCycle[3];
        endcase
        
        case (swD[3:2])
            0: JXADC[1] <= DutyCycle[0];
            1: JXADC[1] <= DutyCycle[1];
            2: JXADC[1] <= DutyCycle[2];
            3: JXADC[1] <= DutyCycle[3];
        endcase
        
        case (swD[5:4])
            0: JXADC[2] <= DutyCycle[0];
            1: JXADC[2] <= DutyCycle[1];
            2: JXADC[2] <= DutyCycle[2];
            3: JXADC[2] <= DutyCycle[3];
        endcase
        
        case (swD[7:6])
            0: JXADC[3] <= DutyCycle[0];
            1: JXADC[3] <= DutyCycle[1];
            2: JXADC[3] <= DutyCycle[2];
            3: JXADC[3] <= DutyCycle[3];
        endcase
        
        case (swD[9:8])
            0: JXADC[4] <= DutyCycle[0];
            1: JXADC[4] <= DutyCycle[1];
            2: JXADC[4] <= DutyCycle[2];
            3: JXADC[4] <= DutyCycle[3];
        endcase
        
        case (swD[11:10])
            0: JXADC[5] <= DutyCycle[0];
            1: JXADC[5] <= DutyCycle[1];
            2: JXADC[5] <= DutyCycle[2];
            3: JXADC[5] <= DutyCycle[3];
        endcase
        
        case (swD[13:12])
            0: JXADC[6] <= DutyCycle[0];
            1: JXADC[6] <= DutyCycle[1];
            2: JXADC[6] <= DutyCycle[2];
            3: JXADC[6] <= DutyCycle[3];
        endcase
        
        case (swD[15:14])
            0: JXADC[7] <= DutyCycle[0];
            1: JXADC[7] <= DutyCycle[1];
            2: JXADC[7] <= DutyCycle[2];
            3: JXADC[7] <= DutyCycle[3];
        endcase
    end
    
    
endmodule