//NOT Gate Testbench

module not_gate_tb;
reg a;
wire x;
notgate uut (a,x);
initial begin
a = 0;
#10
a = 1;
#10 $finish();
end
endmodule
