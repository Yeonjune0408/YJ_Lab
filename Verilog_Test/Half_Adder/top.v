module top (
    input btn_a, 
    input btn_b, 
    output led_sum,
    output led_carry
);
    half_adder ha (
        .a(btn_a),
        .b(btn_b),
        .sum(led_sum),
        .carry(led_carry)
    );
endmodule