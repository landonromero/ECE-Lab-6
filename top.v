// Implement top level module
module top (
    input [7:0]sw,
    output [5:0]led
);
    
    wire connect;
    
    light light(
        .A(sw[0]),
        .B(sw[1]),
        .F(led[0])
    );
    
    adder adder(
        .A(sw[2]),
        .B(sw[3]),
        .F(led[1]),
        .carry(led[2])
    );
    
    full_adder full_adder1(
        .A(sw[4]),
        .B(sw[6]),
        .C(1'b0),
        .Cout(connect),
        .Y(led[3])
    );
    
    full_adder full_adder2(
        .A(sw[5]),
        .B(sw[7]),
        .C(connect),
        .Cout(led[5]),
        .Y(led[4])
    );
    
endmodule