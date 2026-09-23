module counter (
    input clk,
    input rst,
    output reg [3:0] count
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <=4'b0000; // Reset count to 0
        end else begin
            count <= count + 1; // Increment count on each clock cycle
        end 
    end 
endmodule   
