module counter_tb;
    reg clk;
    reg rst;
    wire [3:0] count;

    counter uut (
        .clk(clk),
        .rst(rst),
        .count(count)
    );

always #10 clk = ~clk; // Toggle clock every 10 time units

initial begin 
    $dumpfile("counter.vcd");
    $dumpvars(0, counter_tb);
    clk=0;
    rst=1;
    #20;
    rst=0;
    #480;
    $finish;
end
endmodule
