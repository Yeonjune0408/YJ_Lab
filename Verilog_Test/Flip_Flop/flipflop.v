module flipflop (
    input wire clk, 
    input wire rst_n,
    input wire d,
    output reg q
);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            q <= 1'b0; // Reset output to 0
        end else begin
            q <= d; // Capture input d on clock edge
        end 
    end
endmodule
