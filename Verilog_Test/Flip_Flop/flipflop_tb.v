module flipflop_tb;
    reg clk;
    reg rst_n;
    reg d;
    wire q;

    flipflop uut (
        .clk(clk),
        .rst_n(rst_n),
        .d(d),
        .q(q)
    );

    initial begin
        $dumpfile("flipflop.vcd");
        $dumpvars(0, flipflop_tb);

        // Initialize signals
        clk = 0;
        rst_n = 0; // Start with reset active
        d = 0;

        // Apply reset
        #5 rst_n = 1; // Deactivate reset after 5 time units

        // Test sequence
        #10 d = 1; // Set d to 1
        #10 d = 0; // Set d to 0
        #10 d = 1; // Set d to 1
        #10 d = 0; // Set d to 0

        $finish; // End simulation
    end

    // Clock generation
    always #5 clk = ~clk; // Toggle clock every 5 time units
endmodule