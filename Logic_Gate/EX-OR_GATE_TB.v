//Write a Verilog code for XNOR GATE.

//EX-NOR gate using Structural modeling
module xnor_gate_s(a,b,y);
input a,b;
output y;

xnor(y,a,b);
                
endmodule
//EX-NOR gate using data flow modeling
module xnor_gate_d(a,b,y);
input a,b;
output y;

assign y = ~(a ^ b);
                
endmodule

//EX-NOR gate using behavioural modeling
module xor_gate_b(a,b,y);
input a;
output reg y;

always @ (a,b)
y = ~(a ^ b);
                
endmodule