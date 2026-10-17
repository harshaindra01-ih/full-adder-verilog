module fulladder(a,b,c1,s,c2);
input a,b, c1;
output s, c2 ;
reg s , c2 ;
always @(a,b,c1) 
begin
    case({a,b,c1}) 
        3'b000:{s,c2} = 2'b00;
        3'b001:{s,c2} = 2'b10;
        3'b010:{s,c2} = 2'b10;
        3'b011:{s,c2} = 2'b01;
        3'b100:{s,c2} = 2'b10;
        3'b101:{s,c2} = 2'b01;
        3'b110:{s,c2} = 2'b01;
        3'b111:{s,c2} = 2'b11;
    endcase
    
end
endmodule