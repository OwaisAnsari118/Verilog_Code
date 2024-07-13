//Write a Verilog code for Full_Adder

module Full_Adder_TB;
reg A,B,Cin;
wire Sum, Carry;

Full_Adder FA(.A(A),.B(B),.Cin(Cin),.Sum(Sum),.Carry(Carry));

initial begin

A = 0; B = 0; Cin = 0;
#10;
A = 0; B = 0; Cin = 1;
#10;
A = 0; B = 1; Cin = 0;
#10;
A = 0; B = 1; Cin = 1;
#10;
A = 1; B = 0; Cin = 0;
#10;
A = 1; B = 0; Cin = 1;
#10;
A = 1; B = 1; Cin = 0;
#10;
A = 1; B = 1; Cin = 1;
#10 $finish();
end
endmodule