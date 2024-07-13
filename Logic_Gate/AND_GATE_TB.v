//Write a Verilog code for OR GATE.

//OR gate using Structural modeling
module or_gate_s(a,b,y);
input a,b;
output y;
or(y,a,b);         
endmodule

//OR gate using data flow modeling
module or_gate_d(a,b,y);
input a,b;
output y;
assign y = a | b;       
endmodule

//Not gate using behavioural modeling
module or_gate_b(a,b,y);
input a;
output y;
always @ (a,b)
y = a | b;              
endmodule