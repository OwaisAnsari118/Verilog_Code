//Write a Verilog code for NOR GATE.

//NOR gate using Structural modeling
module nor_gate_s(a,b,y);
input a,b;
output y;
nor(y,a,b);               
endmodule

//NOR gate using data flow modeling
module nor_gate_d(a,b,y);
input a,b;
output y;
assign y = ~(a | b);       
endmodule

//NOR gate using behavioural modeling
module nor_gate_b(a,b,y);
input a;
output reg y;
always @ (a,b)
y = ~(a | b);   
endmodule