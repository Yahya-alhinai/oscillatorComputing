

module top (signal, SPI, PMW_PIN);

	output [11:0] signal;
	output [2:0] SPI; 
	output [95:0] PMW_PIN;

	reg [191:0] SW = 0;
	
	OSCC inst(clk);
	PMW Test(clk, SW, PMW_PIN);

endmodule


module PMW(clk, SW, PMW_PIN);

	input clk;
	input [191:0] SW;
	output reg [95:0] PMW_PIN;	
	
	reg [4:0] p = 0;
	reg [7:0] dutyCycle = 0;
	
	always @(posedge clk) begin
		p <= (p+1)%18;
		
		dutyCycle[0] <= 1'b0;
		dutyCycle[1] <= (p >= 3 )? 1'b0 : 1'b1;
		dutyCycle[2] <= (p >= 6 )? 1'b0 : 1'b1;
		dutyCycle[3] <= (p >= 9 )? 1'b0 : 1'b1;
		dutyCycle[4] <= (p >= 12)? 1'b0 : 1'b1;
		dutyCycle[5] <= (p >= 15)? 1'b0 : 1'b1;
		dutyCycle[6] <= (p >= 16)? 1'b0 : 1'b1;
		dutyCycle[7] <= 1'b1;
	end
	
	
	always @(posedge clk) begin
		if (SW[3]) begin
			case (SW[2:0])
				0: PMW_PIN[0] <= dutyCycle[0];
				1: PMW_PIN[0] <= dutyCycle[1];
				2: PMW_PIN[0] <= dutyCycle[2];
				3: PMW_PIN[0] <= dutyCycle[3];
				4: PMW_PIN[0] <= dutyCycle[4];
				5: PMW_PIN[0] <= dutyCycle[5];
				6: PMW_PIN[0] <= dutyCycle[6];
				7: PMW_PIN[0] <= dutyCycle[7];
			endcase
			PMW_PIN[1] <= 1'b0;
		end
		else begin
			case (SW[2:0])
				0: PMW_PIN[1] <= dutyCycle[0];
				1: PMW_PIN[1] <= dutyCycle[1];
				2: PMW_PIN[1] <= dutyCycle[2];
				3: PMW_PIN[1] <= dutyCycle[3];
				4: PMW_PIN[1] <= dutyCycle[4];
				5: PMW_PIN[1] <= dutyCycle[5];
				6: PMW_PIN[1] <= dutyCycle[6];
				7: PMW_PIN[1] <= dutyCycle[7];
			endcase
			PMW_PIN[0] <= 1'b0;
		end

		if (SW[7]) begin
			case (SW[6:4])
				0: PMW_PIN[2] <= dutyCycle[0];
				1: PMW_PIN[2] <= dutyCycle[1];
				2: PMW_PIN[2] <= dutyCycle[2];
				3: PMW_PIN[2] <= dutyCycle[3];
				4: PMW_PIN[2] <= dutyCycle[4];
				5: PMW_PIN[2] <= dutyCycle[5];
				6: PMW_PIN[2] <= dutyCycle[6];
				7: PMW_PIN[2] <= dutyCycle[7];
			endcase
			PMW_PIN[3] <= 1'b0;
		end
		else begin
			case (SW[6:4])
				0: PMW_PIN[3] <= dutyCycle[0];
				1: PMW_PIN[3] <= dutyCycle[1];
				2: PMW_PIN[3] <= dutyCycle[2];
				3: PMW_PIN[3] <= dutyCycle[3];
				4: PMW_PIN[3] <= dutyCycle[4];
				5: PMW_PIN[3] <= dutyCycle[5];
				6: PMW_PIN[3] <= dutyCycle[6];
				7: PMW_PIN[3] <= dutyCycle[7];
			endcase
			PMW_PIN[2] <= 1'b0;
		end

		if (SW[11]) begin
			case (SW[10:8])
				0: PMW_PIN[4] <= dutyCycle[0];
				1: PMW_PIN[4] <= dutyCycle[1];
				2: PMW_PIN[4] <= dutyCycle[2];
				3: PMW_PIN[4] <= dutyCycle[3];
				4: PMW_PIN[4] <= dutyCycle[4];
				5: PMW_PIN[4] <= dutyCycle[5];
				6: PMW_PIN[4] <= dutyCycle[6];
				7: PMW_PIN[4] <= dutyCycle[7];
			endcase
			PMW_PIN[5] <= 1'b0;
		end
		else begin
			case (SW[10:8])
				0: PMW_PIN[5] <= dutyCycle[0];
				1: PMW_PIN[5] <= dutyCycle[1];
				2: PMW_PIN[5] <= dutyCycle[2];
				3: PMW_PIN[5] <= dutyCycle[3];
				4: PMW_PIN[5] <= dutyCycle[4];
				5: PMW_PIN[5] <= dutyCycle[5];
				6: PMW_PIN[5] <= dutyCycle[6];
				7: PMW_PIN[5] <= dutyCycle[7];
			endcase
			PMW_PIN[4] <= 1'b0;
		end

		if (SW[15]) begin
			case (SW[14:12])
				0: PMW_PIN[6] <= dutyCycle[0];
				1: PMW_PIN[6] <= dutyCycle[1];
				2: PMW_PIN[6] <= dutyCycle[2];
				3: PMW_PIN[6] <= dutyCycle[3];
				4: PMW_PIN[6] <= dutyCycle[4];
				5: PMW_PIN[6] <= dutyCycle[5];
				6: PMW_PIN[6] <= dutyCycle[6];
				7: PMW_PIN[6] <= dutyCycle[7];
			endcase
			PMW_PIN[7] <= 1'b0;
		end
		else begin
			case (SW[14:12])
				0: PMW_PIN[7] <= dutyCycle[0];
				1: PMW_PIN[7] <= dutyCycle[1];
				2: PMW_PIN[7] <= dutyCycle[2];
				3: PMW_PIN[7] <= dutyCycle[3];
				4: PMW_PIN[7] <= dutyCycle[4];
				5: PMW_PIN[7] <= dutyCycle[5];
				6: PMW_PIN[7] <= dutyCycle[6];
				7: PMW_PIN[7] <= dutyCycle[7];
			endcase
			PMW_PIN[6] <= 1'b0;
		end

		if (SW[19]) begin
			case (SW[18:16])
				0: PMW_PIN[8] <= dutyCycle[0];
				1: PMW_PIN[8] <= dutyCycle[1];
				2: PMW_PIN[8] <= dutyCycle[2];
				3: PMW_PIN[8] <= dutyCycle[3];
				4: PMW_PIN[8] <= dutyCycle[4];
				5: PMW_PIN[8] <= dutyCycle[5];
				6: PMW_PIN[8] <= dutyCycle[6];
				7: PMW_PIN[8] <= dutyCycle[7];
			endcase
			PMW_PIN[9] <= 1'b0;
		end
		else begin
			case (SW[18:16])
				0: PMW_PIN[9] <= dutyCycle[0];
				1: PMW_PIN[9] <= dutyCycle[1];
				2: PMW_PIN[9] <= dutyCycle[2];
				3: PMW_PIN[9] <= dutyCycle[3];
				4: PMW_PIN[9] <= dutyCycle[4];
				5: PMW_PIN[9] <= dutyCycle[5];
				6: PMW_PIN[9] <= dutyCycle[6];
				7: PMW_PIN[9] <= dutyCycle[7];
			endcase
			PMW_PIN[8] <= 1'b0;
		end

		if (SW[23]) begin
			case (SW[22:20])
				0: PMW_PIN[10] <= dutyCycle[0];
				1: PMW_PIN[10] <= dutyCycle[1];
				2: PMW_PIN[10] <= dutyCycle[2];
				3: PMW_PIN[10] <= dutyCycle[3];
				4: PMW_PIN[10] <= dutyCycle[4];
				5: PMW_PIN[10] <= dutyCycle[5];
				6: PMW_PIN[10] <= dutyCycle[6];
				7: PMW_PIN[10] <= dutyCycle[7];
			endcase
			PMW_PIN[11] <= 1'b0;
		end
		else begin
			case (SW[22:20])
				0: PMW_PIN[11] <= dutyCycle[0];
				1: PMW_PIN[11] <= dutyCycle[1];
				2: PMW_PIN[11] <= dutyCycle[2];
				3: PMW_PIN[11] <= dutyCycle[3];
				4: PMW_PIN[11] <= dutyCycle[4];
				5: PMW_PIN[11] <= dutyCycle[5];
				6: PMW_PIN[11] <= dutyCycle[6];
				7: PMW_PIN[11] <= dutyCycle[7];
			endcase
			PMW_PIN[10] <= 1'b0;
		end

		if (SW[27]) begin
			case (SW[26:24])
				0: PMW_PIN[12] <= dutyCycle[0];
				1: PMW_PIN[12] <= dutyCycle[1];
				2: PMW_PIN[12] <= dutyCycle[2];
				3: PMW_PIN[12] <= dutyCycle[3];
				4: PMW_PIN[12] <= dutyCycle[4];
				5: PMW_PIN[12] <= dutyCycle[5];
				6: PMW_PIN[12] <= dutyCycle[6];
				7: PMW_PIN[12] <= dutyCycle[7];
			endcase
			PMW_PIN[13] <= 1'b0;
		end
		else begin
			case (SW[26:24])
				0: PMW_PIN[13] <= dutyCycle[0];
				1: PMW_PIN[13] <= dutyCycle[1];
				2: PMW_PIN[13] <= dutyCycle[2];
				3: PMW_PIN[13] <= dutyCycle[3];
				4: PMW_PIN[13] <= dutyCycle[4];
				5: PMW_PIN[13] <= dutyCycle[5];
				6: PMW_PIN[13] <= dutyCycle[6];
				7: PMW_PIN[13] <= dutyCycle[7];
			endcase
			PMW_PIN[12] <= 1'b0;
		end

		if (SW[31]) begin
			case (SW[30:28])
				0: PMW_PIN[14] <= dutyCycle[0];
				1: PMW_PIN[14] <= dutyCycle[1];
				2: PMW_PIN[14] <= dutyCycle[2];
				3: PMW_PIN[14] <= dutyCycle[3];
				4: PMW_PIN[14] <= dutyCycle[4];
				5: PMW_PIN[14] <= dutyCycle[5];
				6: PMW_PIN[14] <= dutyCycle[6];
				7: PMW_PIN[14] <= dutyCycle[7];
			endcase
			PMW_PIN[15] <= 1'b0;
		end
		else begin
			case (SW[30:28])
				0: PMW_PIN[15] <= dutyCycle[0];
				1: PMW_PIN[15] <= dutyCycle[1];
				2: PMW_PIN[15] <= dutyCycle[2];
				3: PMW_PIN[15] <= dutyCycle[3];
				4: PMW_PIN[15] <= dutyCycle[4];
				5: PMW_PIN[15] <= dutyCycle[5];
				6: PMW_PIN[15] <= dutyCycle[6];
				7: PMW_PIN[15] <= dutyCycle[7];
			endcase
			PMW_PIN[14] <= 1'b0;
		end

		if (SW[35]) begin
			case (SW[34:32])
				0: PMW_PIN[16] <= dutyCycle[0];
				1: PMW_PIN[16] <= dutyCycle[1];
				2: PMW_PIN[16] <= dutyCycle[2];
				3: PMW_PIN[16] <= dutyCycle[3];
				4: PMW_PIN[16] <= dutyCycle[4];
				5: PMW_PIN[16] <= dutyCycle[5];
				6: PMW_PIN[16] <= dutyCycle[6];
				7: PMW_PIN[16] <= dutyCycle[7];
			endcase
			PMW_PIN[17] <= 1'b0;
		end
		else begin
			case (SW[34:32])
				0: PMW_PIN[17] <= dutyCycle[0];
				1: PMW_PIN[17] <= dutyCycle[1];
				2: PMW_PIN[17] <= dutyCycle[2];
				3: PMW_PIN[17] <= dutyCycle[3];
				4: PMW_PIN[17] <= dutyCycle[4];
				5: PMW_PIN[17] <= dutyCycle[5];
				6: PMW_PIN[17] <= dutyCycle[6];
				7: PMW_PIN[17] <= dutyCycle[7];
			endcase
			PMW_PIN[16] <= 1'b0;
		end

		if (SW[39]) begin
			case (SW[38:36])
				0: PMW_PIN[18] <= dutyCycle[0];
				1: PMW_PIN[18] <= dutyCycle[1];
				2: PMW_PIN[18] <= dutyCycle[2];
				3: PMW_PIN[18] <= dutyCycle[3];
				4: PMW_PIN[18] <= dutyCycle[4];
				5: PMW_PIN[18] <= dutyCycle[5];
				6: PMW_PIN[18] <= dutyCycle[6];
				7: PMW_PIN[18] <= dutyCycle[7];
			endcase
			PMW_PIN[19] <= 1'b0;
		end
		else begin
			case (SW[38:36])
				0: PMW_PIN[19] <= dutyCycle[0];
				1: PMW_PIN[19] <= dutyCycle[1];
				2: PMW_PIN[19] <= dutyCycle[2];
				3: PMW_PIN[19] <= dutyCycle[3];
				4: PMW_PIN[19] <= dutyCycle[4];
				5: PMW_PIN[19] <= dutyCycle[5];
				6: PMW_PIN[19] <= dutyCycle[6];
				7: PMW_PIN[19] <= dutyCycle[7];
			endcase
			PMW_PIN[18] <= 1'b0;
		end

		if (SW[43]) begin
			case (SW[42:40])
				0: PMW_PIN[20] <= dutyCycle[0];
				1: PMW_PIN[20] <= dutyCycle[1];
				2: PMW_PIN[20] <= dutyCycle[2];
				3: PMW_PIN[20] <= dutyCycle[3];
				4: PMW_PIN[20] <= dutyCycle[4];
				5: PMW_PIN[20] <= dutyCycle[5];
				6: PMW_PIN[20] <= dutyCycle[6];
				7: PMW_PIN[20] <= dutyCycle[7];
			endcase
			PMW_PIN[21] <= 1'b0;
		end
		else begin
			case (SW[42:40])
				0: PMW_PIN[21] <= dutyCycle[0];
				1: PMW_PIN[21] <= dutyCycle[1];
				2: PMW_PIN[21] <= dutyCycle[2];
				3: PMW_PIN[21] <= dutyCycle[3];
				4: PMW_PIN[21] <= dutyCycle[4];
				5: PMW_PIN[21] <= dutyCycle[5];
				6: PMW_PIN[21] <= dutyCycle[6];
				7: PMW_PIN[21] <= dutyCycle[7];
			endcase
			PMW_PIN[20] <= 1'b0;
		end

		if (SW[47]) begin
			case (SW[46:44])
				0: PMW_PIN[22] <= dutyCycle[0];
				1: PMW_PIN[22] <= dutyCycle[1];
				2: PMW_PIN[22] <= dutyCycle[2];
				3: PMW_PIN[22] <= dutyCycle[3];
				4: PMW_PIN[22] <= dutyCycle[4];
				5: PMW_PIN[22] <= dutyCycle[5];
				6: PMW_PIN[22] <= dutyCycle[6];
				7: PMW_PIN[22] <= dutyCycle[7];
			endcase
			PMW_PIN[23] <= 1'b0;
		end
		else begin
			case (SW[46:44])
				0: PMW_PIN[23] <= dutyCycle[0];
				1: PMW_PIN[23] <= dutyCycle[1];
				2: PMW_PIN[23] <= dutyCycle[2];
				3: PMW_PIN[23] <= dutyCycle[3];
				4: PMW_PIN[23] <= dutyCycle[4];
				5: PMW_PIN[23] <= dutyCycle[5];
				6: PMW_PIN[23] <= dutyCycle[6];
				7: PMW_PIN[23] <= dutyCycle[7];
			endcase
			PMW_PIN[22] <= 1'b0;
		end

		if (SW[51]) begin
			case (SW[50:48])
				0: PMW_PIN[24] <= dutyCycle[0];
				1: PMW_PIN[24] <= dutyCycle[1];
				2: PMW_PIN[24] <= dutyCycle[2];
				3: PMW_PIN[24] <= dutyCycle[3];
				4: PMW_PIN[24] <= dutyCycle[4];
				5: PMW_PIN[24] <= dutyCycle[5];
				6: PMW_PIN[24] <= dutyCycle[6];
				7: PMW_PIN[24] <= dutyCycle[7];
			endcase
			PMW_PIN[25] <= 1'b0;
		end
		else begin
			case (SW[50:48])
				0: PMW_PIN[25] <= dutyCycle[0];
				1: PMW_PIN[25] <= dutyCycle[1];
				2: PMW_PIN[25] <= dutyCycle[2];
				3: PMW_PIN[25] <= dutyCycle[3];
				4: PMW_PIN[25] <= dutyCycle[4];
				5: PMW_PIN[25] <= dutyCycle[5];
				6: PMW_PIN[25] <= dutyCycle[6];
				7: PMW_PIN[25] <= dutyCycle[7];
			endcase
			PMW_PIN[24] <= 1'b0;
		end

		if (SW[55]) begin
			case (SW[54:52])
				0: PMW_PIN[26] <= dutyCycle[0];
				1: PMW_PIN[26] <= dutyCycle[1];
				2: PMW_PIN[26] <= dutyCycle[2];
				3: PMW_PIN[26] <= dutyCycle[3];
				4: PMW_PIN[26] <= dutyCycle[4];
				5: PMW_PIN[26] <= dutyCycle[5];
				6: PMW_PIN[26] <= dutyCycle[6];
				7: PMW_PIN[26] <= dutyCycle[7];
			endcase
			PMW_PIN[27] <= 1'b0;
		end
		else begin
			case (SW[54:52])
				0: PMW_PIN[27] <= dutyCycle[0];
				1: PMW_PIN[27] <= dutyCycle[1];
				2: PMW_PIN[27] <= dutyCycle[2];
				3: PMW_PIN[27] <= dutyCycle[3];
				4: PMW_PIN[27] <= dutyCycle[4];
				5: PMW_PIN[27] <= dutyCycle[5];
				6: PMW_PIN[27] <= dutyCycle[6];
				7: PMW_PIN[27] <= dutyCycle[7];
			endcase
			PMW_PIN[26] <= 1'b0;
		end

		if (SW[59]) begin
			case (SW[58:56])
				0: PMW_PIN[28] <= dutyCycle[0];
				1: PMW_PIN[28] <= dutyCycle[1];
				2: PMW_PIN[28] <= dutyCycle[2];
				3: PMW_PIN[28] <= dutyCycle[3];
				4: PMW_PIN[28] <= dutyCycle[4];
				5: PMW_PIN[28] <= dutyCycle[5];
				6: PMW_PIN[28] <= dutyCycle[6];
				7: PMW_PIN[28] <= dutyCycle[7];
			endcase
			PMW_PIN[29] <= 1'b0;
		end
		else begin
			case (SW[58:56])
				0: PMW_PIN[29] <= dutyCycle[0];
				1: PMW_PIN[29] <= dutyCycle[1];
				2: PMW_PIN[29] <= dutyCycle[2];
				3: PMW_PIN[29] <= dutyCycle[3];
				4: PMW_PIN[29] <= dutyCycle[4];
				5: PMW_PIN[29] <= dutyCycle[5];
				6: PMW_PIN[29] <= dutyCycle[6];
				7: PMW_PIN[29] <= dutyCycle[7];
			endcase
			PMW_PIN[28] <= 1'b0;
		end

		if (SW[63]) begin
			case (SW[62:60])
				0: PMW_PIN[30] <= dutyCycle[0];
				1: PMW_PIN[30] <= dutyCycle[1];
				2: PMW_PIN[30] <= dutyCycle[2];
				3: PMW_PIN[30] <= dutyCycle[3];
				4: PMW_PIN[30] <= dutyCycle[4];
				5: PMW_PIN[30] <= dutyCycle[5];
				6: PMW_PIN[30] <= dutyCycle[6];
				7: PMW_PIN[30] <= dutyCycle[7];
			endcase
			PMW_PIN[31] <= 1'b0;
		end
		else begin
			case (SW[62:60])
				0: PMW_PIN[31] <= dutyCycle[0];
				1: PMW_PIN[31] <= dutyCycle[1];
				2: PMW_PIN[31] <= dutyCycle[2];
				3: PMW_PIN[31] <= dutyCycle[3];
				4: PMW_PIN[31] <= dutyCycle[4];
				5: PMW_PIN[31] <= dutyCycle[5];
				6: PMW_PIN[31] <= dutyCycle[6];
				7: PMW_PIN[31] <= dutyCycle[7];
			endcase
			PMW_PIN[30] <= 1'b0;
		end

		if (SW[67]) begin
			case (SW[66:64])
				0: PMW_PIN[32] <= dutyCycle[0];
				1: PMW_PIN[32] <= dutyCycle[1];
				2: PMW_PIN[32] <= dutyCycle[2];
				3: PMW_PIN[32] <= dutyCycle[3];
				4: PMW_PIN[32] <= dutyCycle[4];
				5: PMW_PIN[32] <= dutyCycle[5];
				6: PMW_PIN[32] <= dutyCycle[6];
				7: PMW_PIN[32] <= dutyCycle[7];
			endcase
			PMW_PIN[33] <= 1'b0;
		end
		else begin
			case (SW[66:64])
				0: PMW_PIN[33] <= dutyCycle[0];
				1: PMW_PIN[33] <= dutyCycle[1];
				2: PMW_PIN[33] <= dutyCycle[2];
				3: PMW_PIN[33] <= dutyCycle[3];
				4: PMW_PIN[33] <= dutyCycle[4];
				5: PMW_PIN[33] <= dutyCycle[5];
				6: PMW_PIN[33] <= dutyCycle[6];
				7: PMW_PIN[33] <= dutyCycle[7];
			endcase
			PMW_PIN[32] <= 1'b0;
		end

		if (SW[71]) begin
			case (SW[70:68])
				0: PMW_PIN[34] <= dutyCycle[0];
				1: PMW_PIN[34] <= dutyCycle[1];
				2: PMW_PIN[34] <= dutyCycle[2];
				3: PMW_PIN[34] <= dutyCycle[3];
				4: PMW_PIN[34] <= dutyCycle[4];
				5: PMW_PIN[34] <= dutyCycle[5];
				6: PMW_PIN[34] <= dutyCycle[6];
				7: PMW_PIN[34] <= dutyCycle[7];
			endcase
			PMW_PIN[35] <= 1'b0;
		end
		else begin
			case (SW[70:68])
				0: PMW_PIN[35] <= dutyCycle[0];
				1: PMW_PIN[35] <= dutyCycle[1];
				2: PMW_PIN[35] <= dutyCycle[2];
				3: PMW_PIN[35] <= dutyCycle[3];
				4: PMW_PIN[35] <= dutyCycle[4];
				5: PMW_PIN[35] <= dutyCycle[5];
				6: PMW_PIN[35] <= dutyCycle[6];
				7: PMW_PIN[35] <= dutyCycle[7];
			endcase
			PMW_PIN[34] <= 1'b0;
		end

		if (SW[75]) begin
			case (SW[74:72])
				0: PMW_PIN[36] <= dutyCycle[0];
				1: PMW_PIN[36] <= dutyCycle[1];
				2: PMW_PIN[36] <= dutyCycle[2];
				3: PMW_PIN[36] <= dutyCycle[3];
				4: PMW_PIN[36] <= dutyCycle[4];
				5: PMW_PIN[36] <= dutyCycle[5];
				6: PMW_PIN[36] <= dutyCycle[6];
				7: PMW_PIN[36] <= dutyCycle[7];
			endcase
			PMW_PIN[37] <= 1'b0;
		end
		else begin
			case (SW[74:72])
				0: PMW_PIN[37] <= dutyCycle[0];
				1: PMW_PIN[37] <= dutyCycle[1];
				2: PMW_PIN[37] <= dutyCycle[2];
				3: PMW_PIN[37] <= dutyCycle[3];
				4: PMW_PIN[37] <= dutyCycle[4];
				5: PMW_PIN[37] <= dutyCycle[5];
				6: PMW_PIN[37] <= dutyCycle[6];
				7: PMW_PIN[37] <= dutyCycle[7];
			endcase
			PMW_PIN[36] <= 1'b0;
		end

		if (SW[79]) begin
			case (SW[78:76])
				0: PMW_PIN[38] <= dutyCycle[0];
				1: PMW_PIN[38] <= dutyCycle[1];
				2: PMW_PIN[38] <= dutyCycle[2];
				3: PMW_PIN[38] <= dutyCycle[3];
				4: PMW_PIN[38] <= dutyCycle[4];
				5: PMW_PIN[38] <= dutyCycle[5];
				6: PMW_PIN[38] <= dutyCycle[6];
				7: PMW_PIN[38] <= dutyCycle[7];
			endcase
			PMW_PIN[39] <= 1'b0;
		end
		else begin
			case (SW[78:76])
				0: PMW_PIN[39] <= dutyCycle[0];
				1: PMW_PIN[39] <= dutyCycle[1];
				2: PMW_PIN[39] <= dutyCycle[2];
				3: PMW_PIN[39] <= dutyCycle[3];
				4: PMW_PIN[39] <= dutyCycle[4];
				5: PMW_PIN[39] <= dutyCycle[5];
				6: PMW_PIN[39] <= dutyCycle[6];
				7: PMW_PIN[39] <= dutyCycle[7];
			endcase
			PMW_PIN[38] <= 1'b0;
		end

		if (SW[83]) begin
			case (SW[82:80])
				0: PMW_PIN[40] <= dutyCycle[0];
				1: PMW_PIN[40] <= dutyCycle[1];
				2: PMW_PIN[40] <= dutyCycle[2];
				3: PMW_PIN[40] <= dutyCycle[3];
				4: PMW_PIN[40] <= dutyCycle[4];
				5: PMW_PIN[40] <= dutyCycle[5];
				6: PMW_PIN[40] <= dutyCycle[6];
				7: PMW_PIN[40] <= dutyCycle[7];
			endcase
			PMW_PIN[41] <= 1'b0;
		end
		else begin
			case (SW[82:80])
				0: PMW_PIN[41] <= dutyCycle[0];
				1: PMW_PIN[41] <= dutyCycle[1];
				2: PMW_PIN[41] <= dutyCycle[2];
				3: PMW_PIN[41] <= dutyCycle[3];
				4: PMW_PIN[41] <= dutyCycle[4];
				5: PMW_PIN[41] <= dutyCycle[5];
				6: PMW_PIN[41] <= dutyCycle[6];
				7: PMW_PIN[41] <= dutyCycle[7];
			endcase
			PMW_PIN[40] <= 1'b0;
		end

		if (SW[87]) begin
			case (SW[86:84])
				0: PMW_PIN[42] <= dutyCycle[0];
				1: PMW_PIN[42] <= dutyCycle[1];
				2: PMW_PIN[42] <= dutyCycle[2];
				3: PMW_PIN[42] <= dutyCycle[3];
				4: PMW_PIN[42] <= dutyCycle[4];
				5: PMW_PIN[42] <= dutyCycle[5];
				6: PMW_PIN[42] <= dutyCycle[6];
				7: PMW_PIN[42] <= dutyCycle[7];
			endcase
			PMW_PIN[43] <= 1'b0;
		end
		else begin
			case (SW[86:84])
				0: PMW_PIN[43] <= dutyCycle[0];
				1: PMW_PIN[43] <= dutyCycle[1];
				2: PMW_PIN[43] <= dutyCycle[2];
				3: PMW_PIN[43] <= dutyCycle[3];
				4: PMW_PIN[43] <= dutyCycle[4];
				5: PMW_PIN[43] <= dutyCycle[5];
				6: PMW_PIN[43] <= dutyCycle[6];
				7: PMW_PIN[43] <= dutyCycle[7];
			endcase
			PMW_PIN[42] <= 1'b0;
		end

		if (SW[91]) begin
			case (SW[90:88])
				0: PMW_PIN[44] <= dutyCycle[0];
				1: PMW_PIN[44] <= dutyCycle[1];
				2: PMW_PIN[44] <= dutyCycle[2];
				3: PMW_PIN[44] <= dutyCycle[3];
				4: PMW_PIN[44] <= dutyCycle[4];
				5: PMW_PIN[44] <= dutyCycle[5];
				6: PMW_PIN[44] <= dutyCycle[6];
				7: PMW_PIN[44] <= dutyCycle[7];
			endcase
			PMW_PIN[45] <= 1'b0;
		end
		else begin
			case (SW[90:88])
				0: PMW_PIN[45] <= dutyCycle[0];
				1: PMW_PIN[45] <= dutyCycle[1];
				2: PMW_PIN[45] <= dutyCycle[2];
				3: PMW_PIN[45] <= dutyCycle[3];
				4: PMW_PIN[45] <= dutyCycle[4];
				5: PMW_PIN[45] <= dutyCycle[5];
				6: PMW_PIN[45] <= dutyCycle[6];
				7: PMW_PIN[45] <= dutyCycle[7];
			endcase
			PMW_PIN[44] <= 1'b0;
		end

		if (SW[95]) begin
			case (SW[94:92])
				0: PMW_PIN[46] <= dutyCycle[0];
				1: PMW_PIN[46] <= dutyCycle[1];
				2: PMW_PIN[46] <= dutyCycle[2];
				3: PMW_PIN[46] <= dutyCycle[3];
				4: PMW_PIN[46] <= dutyCycle[4];
				5: PMW_PIN[46] <= dutyCycle[5];
				6: PMW_PIN[46] <= dutyCycle[6];
				7: PMW_PIN[46] <= dutyCycle[7];
			endcase
			PMW_PIN[47] <= 1'b0;
		end
		else begin
			case (SW[94:92])
				0: PMW_PIN[47] <= dutyCycle[0];
				1: PMW_PIN[47] <= dutyCycle[1];
				2: PMW_PIN[47] <= dutyCycle[2];
				3: PMW_PIN[47] <= dutyCycle[3];
				4: PMW_PIN[47] <= dutyCycle[4];
				5: PMW_PIN[47] <= dutyCycle[5];
				6: PMW_PIN[47] <= dutyCycle[6];
				7: PMW_PIN[47] <= dutyCycle[7];
			endcase
			PMW_PIN[46] <= 1'b0;
		end

		if (SW[99]) begin
			case (SW[98:96])
				0: PMW_PIN[48] <= dutyCycle[0];
				1: PMW_PIN[48] <= dutyCycle[1];
				2: PMW_PIN[48] <= dutyCycle[2];
				3: PMW_PIN[48] <= dutyCycle[3];
				4: PMW_PIN[48] <= dutyCycle[4];
				5: PMW_PIN[48] <= dutyCycle[5];
				6: PMW_PIN[48] <= dutyCycle[6];
				7: PMW_PIN[48] <= dutyCycle[7];
			endcase
			PMW_PIN[49] <= 1'b0;
		end
		else begin
			case (SW[98:96])
				0: PMW_PIN[49] <= dutyCycle[0];
				1: PMW_PIN[49] <= dutyCycle[1];
				2: PMW_PIN[49] <= dutyCycle[2];
				3: PMW_PIN[49] <= dutyCycle[3];
				4: PMW_PIN[49] <= dutyCycle[4];
				5: PMW_PIN[49] <= dutyCycle[5];
				6: PMW_PIN[49] <= dutyCycle[6];
				7: PMW_PIN[49] <= dutyCycle[7];
			endcase
			PMW_PIN[48] <= 1'b0;
		end

		if (SW[103]) begin
			case (SW[102:100])
				0: PMW_PIN[50] <= dutyCycle[0];
				1: PMW_PIN[50] <= dutyCycle[1];
				2: PMW_PIN[50] <= dutyCycle[2];
				3: PMW_PIN[50] <= dutyCycle[3];
				4: PMW_PIN[50] <= dutyCycle[4];
				5: PMW_PIN[50] <= dutyCycle[5];
				6: PMW_PIN[50] <= dutyCycle[6];
				7: PMW_PIN[50] <= dutyCycle[7];
			endcase
			PMW_PIN[51] <= 1'b0;
		end
		else begin
			case (SW[102:100])
				0: PMW_PIN[51] <= dutyCycle[0];
				1: PMW_PIN[51] <= dutyCycle[1];
				2: PMW_PIN[51] <= dutyCycle[2];
				3: PMW_PIN[51] <= dutyCycle[3];
				4: PMW_PIN[51] <= dutyCycle[4];
				5: PMW_PIN[51] <= dutyCycle[5];
				6: PMW_PIN[51] <= dutyCycle[6];
				7: PMW_PIN[51] <= dutyCycle[7];
			endcase
			PMW_PIN[50] <= 1'b0;
		end

		if (SW[107]) begin
			case (SW[106:104])
				0: PMW_PIN[52] <= dutyCycle[0];
				1: PMW_PIN[52] <= dutyCycle[1];
				2: PMW_PIN[52] <= dutyCycle[2];
				3: PMW_PIN[52] <= dutyCycle[3];
				4: PMW_PIN[52] <= dutyCycle[4];
				5: PMW_PIN[52] <= dutyCycle[5];
				6: PMW_PIN[52] <= dutyCycle[6];
				7: PMW_PIN[52] <= dutyCycle[7];
			endcase
			PMW_PIN[53] <= 1'b0;
		end
		else begin
			case (SW[106:104])
				0: PMW_PIN[53] <= dutyCycle[0];
				1: PMW_PIN[53] <= dutyCycle[1];
				2: PMW_PIN[53] <= dutyCycle[2];
				3: PMW_PIN[53] <= dutyCycle[3];
				4: PMW_PIN[53] <= dutyCycle[4];
				5: PMW_PIN[53] <= dutyCycle[5];
				6: PMW_PIN[53] <= dutyCycle[6];
				7: PMW_PIN[53] <= dutyCycle[7];
			endcase
			PMW_PIN[52] <= 1'b0;
		end

		if (SW[111]) begin
			case (SW[110:108])
				0: PMW_PIN[54] <= dutyCycle[0];
				1: PMW_PIN[54] <= dutyCycle[1];
				2: PMW_PIN[54] <= dutyCycle[2];
				3: PMW_PIN[54] <= dutyCycle[3];
				4: PMW_PIN[54] <= dutyCycle[4];
				5: PMW_PIN[54] <= dutyCycle[5];
				6: PMW_PIN[54] <= dutyCycle[6];
				7: PMW_PIN[54] <= dutyCycle[7];
			endcase
			PMW_PIN[55] <= 1'b0;
		end
		else begin
			case (SW[110:108])
				0: PMW_PIN[55] <= dutyCycle[0];
				1: PMW_PIN[55] <= dutyCycle[1];
				2: PMW_PIN[55] <= dutyCycle[2];
				3: PMW_PIN[55] <= dutyCycle[3];
				4: PMW_PIN[55] <= dutyCycle[4];
				5: PMW_PIN[55] <= dutyCycle[5];
				6: PMW_PIN[55] <= dutyCycle[6];
				7: PMW_PIN[55] <= dutyCycle[7];
			endcase
			PMW_PIN[54] <= 1'b0;
		end

		if (SW[115]) begin
			case (SW[114:112])
				0: PMW_PIN[56] <= dutyCycle[0];
				1: PMW_PIN[56] <= dutyCycle[1];
				2: PMW_PIN[56] <= dutyCycle[2];
				3: PMW_PIN[56] <= dutyCycle[3];
				4: PMW_PIN[56] <= dutyCycle[4];
				5: PMW_PIN[56] <= dutyCycle[5];
				6: PMW_PIN[56] <= dutyCycle[6];
				7: PMW_PIN[56] <= dutyCycle[7];
			endcase
			PMW_PIN[57] <= 1'b0;
		end
		else begin
			case (SW[114:112])
				0: PMW_PIN[57] <= dutyCycle[0];
				1: PMW_PIN[57] <= dutyCycle[1];
				2: PMW_PIN[57] <= dutyCycle[2];
				3: PMW_PIN[57] <= dutyCycle[3];
				4: PMW_PIN[57] <= dutyCycle[4];
				5: PMW_PIN[57] <= dutyCycle[5];
				6: PMW_PIN[57] <= dutyCycle[6];
				7: PMW_PIN[57] <= dutyCycle[7];
			endcase
			PMW_PIN[56] <= 1'b0;
		end

		if (SW[119]) begin
			case (SW[118:116])
				0: PMW_PIN[58] <= dutyCycle[0];
				1: PMW_PIN[58] <= dutyCycle[1];
				2: PMW_PIN[58] <= dutyCycle[2];
				3: PMW_PIN[58] <= dutyCycle[3];
				4: PMW_PIN[58] <= dutyCycle[4];
				5: PMW_PIN[58] <= dutyCycle[5];
				6: PMW_PIN[58] <= dutyCycle[6];
				7: PMW_PIN[58] <= dutyCycle[7];
			endcase
			PMW_PIN[59] <= 1'b0;
		end
		else begin
			case (SW[118:116])
				0: PMW_PIN[59] <= dutyCycle[0];
				1: PMW_PIN[59] <= dutyCycle[1];
				2: PMW_PIN[59] <= dutyCycle[2];
				3: PMW_PIN[59] <= dutyCycle[3];
				4: PMW_PIN[59] <= dutyCycle[4];
				5: PMW_PIN[59] <= dutyCycle[5];
				6: PMW_PIN[59] <= dutyCycle[6];
				7: PMW_PIN[59] <= dutyCycle[7];
			endcase
			PMW_PIN[58] <= 1'b0;
		end

		if (SW[123]) begin
			case (SW[122:120])
				0: PMW_PIN[60] <= dutyCycle[0];
				1: PMW_PIN[60] <= dutyCycle[1];
				2: PMW_PIN[60] <= dutyCycle[2];
				3: PMW_PIN[60] <= dutyCycle[3];
				4: PMW_PIN[60] <= dutyCycle[4];
				5: PMW_PIN[60] <= dutyCycle[5];
				6: PMW_PIN[60] <= dutyCycle[6];
				7: PMW_PIN[60] <= dutyCycle[7];
			endcase
			PMW_PIN[61] <= 1'b0;
		end
		else begin
			case (SW[122:120])
				0: PMW_PIN[61] <= dutyCycle[0];
				1: PMW_PIN[61] <= dutyCycle[1];
				2: PMW_PIN[61] <= dutyCycle[2];
				3: PMW_PIN[61] <= dutyCycle[3];
				4: PMW_PIN[61] <= dutyCycle[4];
				5: PMW_PIN[61] <= dutyCycle[5];
				6: PMW_PIN[61] <= dutyCycle[6];
				7: PMW_PIN[61] <= dutyCycle[7];
			endcase
			PMW_PIN[60] <= 1'b0;
		end

		if (SW[127]) begin
			case (SW[126:124])
				0: PMW_PIN[62] <= dutyCycle[0];
				1: PMW_PIN[62] <= dutyCycle[1];
				2: PMW_PIN[62] <= dutyCycle[2];
				3: PMW_PIN[62] <= dutyCycle[3];
				4: PMW_PIN[62] <= dutyCycle[4];
				5: PMW_PIN[62] <= dutyCycle[5];
				6: PMW_PIN[62] <= dutyCycle[6];
				7: PMW_PIN[62] <= dutyCycle[7];
			endcase
			PMW_PIN[63] <= 1'b0;
		end
		else begin
			case (SW[126:124])
				0: PMW_PIN[63] <= dutyCycle[0];
				1: PMW_PIN[63] <= dutyCycle[1];
				2: PMW_PIN[63] <= dutyCycle[2];
				3: PMW_PIN[63] <= dutyCycle[3];
				4: PMW_PIN[63] <= dutyCycle[4];
				5: PMW_PIN[63] <= dutyCycle[5];
				6: PMW_PIN[63] <= dutyCycle[6];
				7: PMW_PIN[63] <= dutyCycle[7];
			endcase
			PMW_PIN[62] <= 1'b0;
		end

		if (SW[131]) begin
			case (SW[130:128])
				0: PMW_PIN[64] <= dutyCycle[0];
				1: PMW_PIN[64] <= dutyCycle[1];
				2: PMW_PIN[64] <= dutyCycle[2];
				3: PMW_PIN[64] <= dutyCycle[3];
				4: PMW_PIN[64] <= dutyCycle[4];
				5: PMW_PIN[64] <= dutyCycle[5];
				6: PMW_PIN[64] <= dutyCycle[6];
				7: PMW_PIN[64] <= dutyCycle[7];
			endcase
			PMW_PIN[65] <= 1'b0;
		end
		else begin
			case (SW[130:128])
				0: PMW_PIN[65] <= dutyCycle[0];
				1: PMW_PIN[65] <= dutyCycle[1];
				2: PMW_PIN[65] <= dutyCycle[2];
				3: PMW_PIN[65] <= dutyCycle[3];
				4: PMW_PIN[65] <= dutyCycle[4];
				5: PMW_PIN[65] <= dutyCycle[5];
				6: PMW_PIN[65] <= dutyCycle[6];
				7: PMW_PIN[65] <= dutyCycle[7];
			endcase
			PMW_PIN[64] <= 1'b0;
		end

		if (SW[135]) begin
			case (SW[134:132])
				0: PMW_PIN[66] <= dutyCycle[0];
				1: PMW_PIN[66] <= dutyCycle[1];
				2: PMW_PIN[66] <= dutyCycle[2];
				3: PMW_PIN[66] <= dutyCycle[3];
				4: PMW_PIN[66] <= dutyCycle[4];
				5: PMW_PIN[66] <= dutyCycle[5];
				6: PMW_PIN[66] <= dutyCycle[6];
				7: PMW_PIN[66] <= dutyCycle[7];
			endcase
			PMW_PIN[67] <= 1'b0;
		end
		else begin
			case (SW[134:132])
				0: PMW_PIN[67] <= dutyCycle[0];
				1: PMW_PIN[67] <= dutyCycle[1];
				2: PMW_PIN[67] <= dutyCycle[2];
				3: PMW_PIN[67] <= dutyCycle[3];
				4: PMW_PIN[67] <= dutyCycle[4];
				5: PMW_PIN[67] <= dutyCycle[5];
				6: PMW_PIN[67] <= dutyCycle[6];
				7: PMW_PIN[67] <= dutyCycle[7];
			endcase
			PMW_PIN[66] <= 1'b0;
		end

		if (SW[139]) begin
			case (SW[138:136])
				0: PMW_PIN[68] <= dutyCycle[0];
				1: PMW_PIN[68] <= dutyCycle[1];
				2: PMW_PIN[68] <= dutyCycle[2];
				3: PMW_PIN[68] <= dutyCycle[3];
				4: PMW_PIN[68] <= dutyCycle[4];
				5: PMW_PIN[68] <= dutyCycle[5];
				6: PMW_PIN[68] <= dutyCycle[6];
				7: PMW_PIN[68] <= dutyCycle[7];
			endcase
			PMW_PIN[69] <= 1'b0;
		end
		else begin
			case (SW[138:136])
				0: PMW_PIN[69] <= dutyCycle[0];
				1: PMW_PIN[69] <= dutyCycle[1];
				2: PMW_PIN[69] <= dutyCycle[2];
				3: PMW_PIN[69] <= dutyCycle[3];
				4: PMW_PIN[69] <= dutyCycle[4];
				5: PMW_PIN[69] <= dutyCycle[5];
				6: PMW_PIN[69] <= dutyCycle[6];
				7: PMW_PIN[69] <= dutyCycle[7];
			endcase
			PMW_PIN[68] <= 1'b0;
		end

		if (SW[143]) begin
			case (SW[142:140])
				0: PMW_PIN[70] <= dutyCycle[0];
				1: PMW_PIN[70] <= dutyCycle[1];
				2: PMW_PIN[70] <= dutyCycle[2];
				3: PMW_PIN[70] <= dutyCycle[3];
				4: PMW_PIN[70] <= dutyCycle[4];
				5: PMW_PIN[70] <= dutyCycle[5];
				6: PMW_PIN[70] <= dutyCycle[6];
				7: PMW_PIN[70] <= dutyCycle[7];
			endcase
			PMW_PIN[71] <= 1'b0;
		end
		else begin
			case (SW[142:140])
				0: PMW_PIN[71] <= dutyCycle[0];
				1: PMW_PIN[71] <= dutyCycle[1];
				2: PMW_PIN[71] <= dutyCycle[2];
				3: PMW_PIN[71] <= dutyCycle[3];
				4: PMW_PIN[71] <= dutyCycle[4];
				5: PMW_PIN[71] <= dutyCycle[5];
				6: PMW_PIN[71] <= dutyCycle[6];
				7: PMW_PIN[71] <= dutyCycle[7];
			endcase
			PMW_PIN[70] <= 1'b0;
		end

		if (SW[147]) begin
			case (SW[146:144])
				0: PMW_PIN[72] <= dutyCycle[0];
				1: PMW_PIN[72] <= dutyCycle[1];
				2: PMW_PIN[72] <= dutyCycle[2];
				3: PMW_PIN[72] <= dutyCycle[3];
				4: PMW_PIN[72] <= dutyCycle[4];
				5: PMW_PIN[72] <= dutyCycle[5];
				6: PMW_PIN[72] <= dutyCycle[6];
				7: PMW_PIN[72] <= dutyCycle[7];
			endcase
			PMW_PIN[73] <= 1'b0;
		end
		else begin
			case (SW[146:144])
				0: PMW_PIN[73] <= dutyCycle[0];
				1: PMW_PIN[73] <= dutyCycle[1];
				2: PMW_PIN[73] <= dutyCycle[2];
				3: PMW_PIN[73] <= dutyCycle[3];
				4: PMW_PIN[73] <= dutyCycle[4];
				5: PMW_PIN[73] <= dutyCycle[5];
				6: PMW_PIN[73] <= dutyCycle[6];
				7: PMW_PIN[73] <= dutyCycle[7];
			endcase
			PMW_PIN[72] <= 1'b0;
		end

		if (SW[151]) begin
			case (SW[150:148])
				0: PMW_PIN[74] <= dutyCycle[0];
				1: PMW_PIN[74] <= dutyCycle[1];
				2: PMW_PIN[74] <= dutyCycle[2];
				3: PMW_PIN[74] <= dutyCycle[3];
				4: PMW_PIN[74] <= dutyCycle[4];
				5: PMW_PIN[74] <= dutyCycle[5];
				6: PMW_PIN[74] <= dutyCycle[6];
				7: PMW_PIN[74] <= dutyCycle[7];
			endcase
			PMW_PIN[75] <= 1'b0;
		end
		else begin
			case (SW[150:148])
				0: PMW_PIN[75] <= dutyCycle[0];
				1: PMW_PIN[75] <= dutyCycle[1];
				2: PMW_PIN[75] <= dutyCycle[2];
				3: PMW_PIN[75] <= dutyCycle[3];
				4: PMW_PIN[75] <= dutyCycle[4];
				5: PMW_PIN[75] <= dutyCycle[5];
				6: PMW_PIN[75] <= dutyCycle[6];
				7: PMW_PIN[75] <= dutyCycle[7];
			endcase
			PMW_PIN[74] <= 1'b0;
		end

		if (SW[155]) begin
			case (SW[154:152])
				0: PMW_PIN[76] <= dutyCycle[0];
				1: PMW_PIN[76] <= dutyCycle[1];
				2: PMW_PIN[76] <= dutyCycle[2];
				3: PMW_PIN[76] <= dutyCycle[3];
				4: PMW_PIN[76] <= dutyCycle[4];
				5: PMW_PIN[76] <= dutyCycle[5];
				6: PMW_PIN[76] <= dutyCycle[6];
				7: PMW_PIN[76] <= dutyCycle[7];
			endcase
			PMW_PIN[77] <= 1'b0;
		end
		else begin
			case (SW[154:152])
				0: PMW_PIN[77] <= dutyCycle[0];
				1: PMW_PIN[77] <= dutyCycle[1];
				2: PMW_PIN[77] <= dutyCycle[2];
				3: PMW_PIN[77] <= dutyCycle[3];
				4: PMW_PIN[77] <= dutyCycle[4];
				5: PMW_PIN[77] <= dutyCycle[5];
				6: PMW_PIN[77] <= dutyCycle[6];
				7: PMW_PIN[77] <= dutyCycle[7];
			endcase
			PMW_PIN[76] <= 1'b0;
		end

		if (SW[159]) begin
			case (SW[158:156])
				0: PMW_PIN[78] <= dutyCycle[0];
				1: PMW_PIN[78] <= dutyCycle[1];
				2: PMW_PIN[78] <= dutyCycle[2];
				3: PMW_PIN[78] <= dutyCycle[3];
				4: PMW_PIN[78] <= dutyCycle[4];
				5: PMW_PIN[78] <= dutyCycle[5];
				6: PMW_PIN[78] <= dutyCycle[6];
				7: PMW_PIN[78] <= dutyCycle[7];
			endcase
			PMW_PIN[79] <= 1'b0;
		end
		else begin
			case (SW[158:156])
				0: PMW_PIN[79] <= dutyCycle[0];
				1: PMW_PIN[79] <= dutyCycle[1];
				2: PMW_PIN[79] <= dutyCycle[2];
				3: PMW_PIN[79] <= dutyCycle[3];
				4: PMW_PIN[79] <= dutyCycle[4];
				5: PMW_PIN[79] <= dutyCycle[5];
				6: PMW_PIN[79] <= dutyCycle[6];
				7: PMW_PIN[79] <= dutyCycle[7];
			endcase
			PMW_PIN[78] <= 1'b0;
		end

		if (SW[163]) begin
			case (SW[162:160])
				0: PMW_PIN[80] <= dutyCycle[0];
				1: PMW_PIN[80] <= dutyCycle[1];
				2: PMW_PIN[80] <= dutyCycle[2];
				3: PMW_PIN[80] <= dutyCycle[3];
				4: PMW_PIN[80] <= dutyCycle[4];
				5: PMW_PIN[80] <= dutyCycle[5];
				6: PMW_PIN[80] <= dutyCycle[6];
				7: PMW_PIN[80] <= dutyCycle[7];
			endcase
			PMW_PIN[81] <= 1'b0;
		end
		else begin
			case (SW[162:160])
				0: PMW_PIN[81] <= dutyCycle[0];
				1: PMW_PIN[81] <= dutyCycle[1];
				2: PMW_PIN[81] <= dutyCycle[2];
				3: PMW_PIN[81] <= dutyCycle[3];
				4: PMW_PIN[81] <= dutyCycle[4];
				5: PMW_PIN[81] <= dutyCycle[5];
				6: PMW_PIN[81] <= dutyCycle[6];
				7: PMW_PIN[81] <= dutyCycle[7];
			endcase
			PMW_PIN[80] <= 1'b0;
		end

		if (SW[167]) begin
			case (SW[166:164])
				0: PMW_PIN[82] <= dutyCycle[0];
				1: PMW_PIN[82] <= dutyCycle[1];
				2: PMW_PIN[82] <= dutyCycle[2];
				3: PMW_PIN[82] <= dutyCycle[3];
				4: PMW_PIN[82] <= dutyCycle[4];
				5: PMW_PIN[82] <= dutyCycle[5];
				6: PMW_PIN[82] <= dutyCycle[6];
				7: PMW_PIN[82] <= dutyCycle[7];
			endcase
			PMW_PIN[83] <= 1'b0;
		end
		else begin
			case (SW[166:164])
				0: PMW_PIN[83] <= dutyCycle[0];
				1: PMW_PIN[83] <= dutyCycle[1];
				2: PMW_PIN[83] <= dutyCycle[2];
				3: PMW_PIN[83] <= dutyCycle[3];
				4: PMW_PIN[83] <= dutyCycle[4];
				5: PMW_PIN[83] <= dutyCycle[5];
				6: PMW_PIN[83] <= dutyCycle[6];
				7: PMW_PIN[83] <= dutyCycle[7];
			endcase
			PMW_PIN[82] <= 1'b0;
		end

		if (SW[171]) begin
			case (SW[170:168])
				0: PMW_PIN[84] <= dutyCycle[0];
				1: PMW_PIN[84] <= dutyCycle[1];
				2: PMW_PIN[84] <= dutyCycle[2];
				3: PMW_PIN[84] <= dutyCycle[3];
				4: PMW_PIN[84] <= dutyCycle[4];
				5: PMW_PIN[84] <= dutyCycle[5];
				6: PMW_PIN[84] <= dutyCycle[6];
				7: PMW_PIN[84] <= dutyCycle[7];
			endcase
			PMW_PIN[85] <= 1'b0;
		end
		else begin
			case (SW[170:168])
				0: PMW_PIN[85] <= dutyCycle[0];
				1: PMW_PIN[85] <= dutyCycle[1];
				2: PMW_PIN[85] <= dutyCycle[2];
				3: PMW_PIN[85] <= dutyCycle[3];
				4: PMW_PIN[85] <= dutyCycle[4];
				5: PMW_PIN[85] <= dutyCycle[5];
				6: PMW_PIN[85] <= dutyCycle[6];
				7: PMW_PIN[85] <= dutyCycle[7];
			endcase
			PMW_PIN[84] <= 1'b0;
		end

		if (SW[175]) begin
			case (SW[174:172])
				0: PMW_PIN[86] <= dutyCycle[0];
				1: PMW_PIN[86] <= dutyCycle[1];
				2: PMW_PIN[86] <= dutyCycle[2];
				3: PMW_PIN[86] <= dutyCycle[3];
				4: PMW_PIN[86] <= dutyCycle[4];
				5: PMW_PIN[86] <= dutyCycle[5];
				6: PMW_PIN[86] <= dutyCycle[6];
				7: PMW_PIN[86] <= dutyCycle[7];
			endcase
			PMW_PIN[87] <= 1'b0;
		end
		else begin
			case (SW[174:172])
				0: PMW_PIN[87] <= dutyCycle[0];
				1: PMW_PIN[87] <= dutyCycle[1];
				2: PMW_PIN[87] <= dutyCycle[2];
				3: PMW_PIN[87] <= dutyCycle[3];
				4: PMW_PIN[87] <= dutyCycle[4];
				5: PMW_PIN[87] <= dutyCycle[5];
				6: PMW_PIN[87] <= dutyCycle[6];
				7: PMW_PIN[87] <= dutyCycle[7];
			endcase
			PMW_PIN[86] <= 1'b0;
		end

		if (SW[179]) begin
			case (SW[178:176])
				0: PMW_PIN[88] <= dutyCycle[0];
				1: PMW_PIN[88] <= dutyCycle[1];
				2: PMW_PIN[88] <= dutyCycle[2];
				3: PMW_PIN[88] <= dutyCycle[3];
				4: PMW_PIN[88] <= dutyCycle[4];
				5: PMW_PIN[88] <= dutyCycle[5];
				6: PMW_PIN[88] <= dutyCycle[6];
				7: PMW_PIN[88] <= dutyCycle[7];
			endcase
			PMW_PIN[89] <= 1'b0;
		end
		else begin
			case (SW[178:176])
				0: PMW_PIN[89] <= dutyCycle[0];
				1: PMW_PIN[89] <= dutyCycle[1];
				2: PMW_PIN[89] <= dutyCycle[2];
				3: PMW_PIN[89] <= dutyCycle[3];
				4: PMW_PIN[89] <= dutyCycle[4];
				5: PMW_PIN[89] <= dutyCycle[5];
				6: PMW_PIN[89] <= dutyCycle[6];
				7: PMW_PIN[89] <= dutyCycle[7];
			endcase
			PMW_PIN[88] <= 1'b0;
		end

		if (SW[183]) begin
			case (SW[182:180])
				0: PMW_PIN[90] <= dutyCycle[0];
				1: PMW_PIN[90] <= dutyCycle[1];
				2: PMW_PIN[90] <= dutyCycle[2];
				3: PMW_PIN[90] <= dutyCycle[3];
				4: PMW_PIN[90] <= dutyCycle[4];
				5: PMW_PIN[90] <= dutyCycle[5];
				6: PMW_PIN[90] <= dutyCycle[6];
				7: PMW_PIN[90] <= dutyCycle[7];
			endcase
			PMW_PIN[91] <= 1'b0;
		end
		else begin
			case (SW[182:180])
				0: PMW_PIN[91] <= dutyCycle[0];
				1: PMW_PIN[91] <= dutyCycle[1];
				2: PMW_PIN[91] <= dutyCycle[2];
				3: PMW_PIN[91] <= dutyCycle[3];
				4: PMW_PIN[91] <= dutyCycle[4];
				5: PMW_PIN[91] <= dutyCycle[5];
				6: PMW_PIN[91] <= dutyCycle[6];
				7: PMW_PIN[91] <= dutyCycle[7];
			endcase
			PMW_PIN[90] <= 1'b0;
		end

		if (SW[187]) begin
			case (SW[186:184])
				0: PMW_PIN[92] <= dutyCycle[0];
				1: PMW_PIN[92] <= dutyCycle[1];
				2: PMW_PIN[92] <= dutyCycle[2];
				3: PMW_PIN[92] <= dutyCycle[3];
				4: PMW_PIN[92] <= dutyCycle[4];
				5: PMW_PIN[92] <= dutyCycle[5];
				6: PMW_PIN[92] <= dutyCycle[6];
				7: PMW_PIN[92] <= dutyCycle[7];
			endcase
			PMW_PIN[93] <= 1'b0;
		end
		else begin
			case (SW[186:184])
				0: PMW_PIN[93] <= dutyCycle[0];
				1: PMW_PIN[93] <= dutyCycle[1];
				2: PMW_PIN[93] <= dutyCycle[2];
				3: PMW_PIN[93] <= dutyCycle[3];
				4: PMW_PIN[93] <= dutyCycle[4];
				5: PMW_PIN[93] <= dutyCycle[5];
				6: PMW_PIN[93] <= dutyCycle[6];
				7: PMW_PIN[93] <= dutyCycle[7];
			endcase
			PMW_PIN[92] <= 1'b0;
		end

		if (SW[191]) begin
			case (SW[190:188])
				0: PMW_PIN[94] <= dutyCycle[0];
				1: PMW_PIN[94] <= dutyCycle[1];
				2: PMW_PIN[94] <= dutyCycle[2];
				3: PMW_PIN[94] <= dutyCycle[3];
				4: PMW_PIN[94] <= dutyCycle[4];
				5: PMW_PIN[94] <= dutyCycle[5];
				6: PMW_PIN[94] <= dutyCycle[6];
				7: PMW_PIN[94] <= dutyCycle[7];
			endcase
			PMW_PIN[95] <= 1'b0;
		end
		else begin
			case (SW[190:188])
				0: PMW_PIN[95] <= dutyCycle[0];
				1: PMW_PIN[95] <= dutyCycle[1];
				2: PMW_PIN[95] <= dutyCycle[2];
				3: PMW_PIN[95] <= dutyCycle[3];
				4: PMW_PIN[95] <= dutyCycle[4];
				5: PMW_PIN[95] <= dutyCycle[5];
				6: PMW_PIN[95] <= dutyCycle[6];
				7: PMW_PIN[95] <= dutyCycle[7];
			endcase
			PMW_PIN[94] <= 1'b0;
		end


	end
	

endmodule



