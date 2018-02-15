`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:48:56 11/08/2017
// Design Name:   N_bit_adder
// Module Name:   E:/TA logic citcute/verilog_class/class3/N_bit_adder/test1.v
// Project Name:  N_bit_adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: N_bit_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg [31:0] input1;
	reg [31:0] input2;

	// Outputs
	wire [31:0] answer;

	// Instantiate the Unit Under Test (UUT)
	N_bit_adder uut (
		.input1(input1), 
		.input2(input2), 
		.answer(answer)
	);

	initial begin
		// Initialize Inputs
		input1 = 0;
		input2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
 		input1 = 120;
		input2 = 111;

		// Wait 100 ns for global reset to finish
		#100;       
				input1 = 5;
		input2 = 7;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

	end
      
endmodule

