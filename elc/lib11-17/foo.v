module AOI22X1(A,B,C,D,Y);
	input	A,B,C,D;
	output	Y;
	nor(Y,_n1,_n2);
	and(_n2,A,B);
	and(_n1,C,D);
endmodule

module BUFX4(A,Y);
	input	A;
	output	Y;
	buf(Y,A);
endmodule

module BUFX8(A,Y);
	input	A;
	output	Y;
	buf(Y,A);
endmodule

module DFF2(CLK,CLRB,D,Q,QB);
	input	CLK,CLRB,D;
	output	Q,QB;
	not(Q,QB);
	not(_n2,_n3);
	and(_n4,CLRB,_n2);
	nand(QB,CLRB,_n1);
	imux(_n1,CLK,_n3,QB);
	imux(_n3,CLK,_n4,D);
endmodule

module INV1(A,Y);
	input	A;
	output	Y;
	not(Y,A);
endmodule

module INVX2(A,Y);
	input	A;
	output	Y;
	not(Y,A);
endmodule

module INVX4(A,Y);
	input	A;
	output	Y;
	not(Y,A);
endmodule

module INVX8(A,Y);
	input	A;
	output	Y;
	not(Y,A);
endmodule

module MUX2X1(A,B,S,Y);
	input	A,B,S;
	output	Y;
	mux(Y,S,A,B);
endmodule

module MUX2X1_ALT(A,B,S,Y);
	input	A,B,S;
	output	Y;
	mux(Y,S,B,A);
endmodule

module NAND2X1(A,B,Y);
	input	A,B;
	output	Y;
	nand(Y,A,B);
endmodule

module NAND2X2(A,B,Y);
	input	A,B;
	output	Y;
	nand(Y,A,B);
endmodule

module NOR2X1(A,B,Y);
	input	A,B;
	output	Y;
	nor(Y,A,B);
endmodule

module OAI22X1(A,B,C,D,Y);
	input	A,B,C,D;
	output	Y;
	or(_n1,A,B);
	or(_n2,C,D);
	nand(Y,_n1,_n2);
endmodule

module TIEHI(Y);
	output	Y;
endmodule

module TIELO(Y);
	output	Y;
endmodule

module XOR2X1(A,B,Y);
	input	A,B;
	output	Y;
	xor(Y,A,B);
endmodule

primitive mux(Y,S,A,B);
	output	Y;
	input	S,A,B;
	table	1 1 ? : 1;
		1 0 ? : 0;
		0 ? 1 : 1;
		0 ? 0 : 0;
		? 1 1 : 1;
		? 0 0 : 0;
	endtable
endprimitive

primitive imux(Y,S,A,B);
	output	Y;
	input	S,A,B;
	table	1 1 ? : 0;
		1 0 ? : 1;
		0 ? 1 : 0;
		0 ? 0 : 1;
		? 1 1 : 0;
		? 0 0 : 1;
	endtable
endprimitive

