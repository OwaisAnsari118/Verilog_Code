//Write a Verilog code for NAND GATE.

//NAND gate using Structural modeling
module nand_gate_s(a,b,y);
input a,b;
output y;
nand(y,a,b);                
endmodule

//NAND gate using data flow modeling
module nand_gate_d(a,b,y);
input a,b;
output y;
assign y = ~(a & b);                
endmodule

//NAND gate using behavioural modeling
module nand_gate_b(a,b,y);
input a;
output reg y;
always @ (a,b)
y = ~(a & b);   
endmodule