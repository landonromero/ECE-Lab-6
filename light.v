module light(
    // Declare downstairs and upstairs input
    input A,B,
    // Declare stair light output
    output F
);

    // Enter logic equation here
    assign F = A ^ B;
    
endmodule