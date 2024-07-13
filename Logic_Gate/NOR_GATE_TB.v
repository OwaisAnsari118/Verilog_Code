//Write a Verilog code for EX-OR GATE.

//EX-OR gate using Structural modeling
module xor_gate_s(a,b,y);
input a,b;
output y;

xor(y,a,b);
                
endmodule
//EX-OR gate using data flow modeling
module xor_gate_d(a,b,y);
input a,b;
output y;

assign y = a ^ b;
                
endmodule

//EX-OR gate using behavioural modeling
module xor_gate_b(a,b,y);
input a;
output reg y;

always @ (a,b)
y = a ^ b;
                
endmodule