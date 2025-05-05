module simeck32test;
reg [31:0] a;
reg [15:0] b;
wire [31:0] out;
reg clk;
reg rst;
reg [31:0] count;

simeck32 se(.inp(a), .key(b), .out(out));
    
always #5 clk = ~clk;

always @(posedge clk or negedge rst)
begin
if (!rst)
 count <= 31'b0; 
else
 count <= count + 1;     
a <= count;
end
initial 
begin
$monitor("%b",out);
clk = 0;
rst = 0;
#10 rst = 1;
b = 16'b1011010111100101;
#100000 $finish;
end
endmodule
