
module b(input logic A, B, C, D, E,output logic Y);
    assign Y =(A&B&C)|(A&B&D)|(A&B&E)|(A&C&D)|(A&C&E)|~(A|D|E)|(~B&~C&D)|(~B&~C&E)|(~B&~D&~E)|(~C&~D&~E);
endmodule
