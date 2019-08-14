module mult (a, b, c);
	input [7:0] a;
	input [7:0] b;
	output [15:0] c;
	assign c = a * b;
endmodule

module top(a, b, c);
    input [7:0] a;
    input [7:0] b;
    output [15:0] c;
	mult multi(a, b, c);
endmodule
