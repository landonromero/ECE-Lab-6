module adder(
    // Declare your A/B inputs
    input A,B,
    // Declare Y output
    output F,
    // Declare carry output
    output carry
);

    // Enter logic equation here
    assign F = A ^ B;
    assign carry = A&B;

endmodule