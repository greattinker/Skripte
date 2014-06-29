// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10;

output N105,N103,N79,N106,N87,N100,N107,N108,N109,N110;

nor NOR2 (N11, N7, N4);
and AND4 (N12, N7, N9, N7, N9);
nand NAND2 (N13, N12, N1);
not NOT1 (N14, N2);
nand NAND3 (N15, N7, N12, N5);
buf BUF1 (N16, N13);
nor NOR3 (N17, N5, N7, N7);
and AND4 (N18, N16, N9, N9, N14);
nand NAND2 (N19, N9, N18);
buf BUF1 (N20, N18);
buf BUF1 (N21, N7);
or OR2 (N22, N13, N7);
nand NAND2 (N23, N1, N15);
and AND4 (N24, N2, N14, N4, N23);
nand NAND4 (N25, N14, N6, N12, N13);
buf BUF1 (N26, N23);
or OR3 (N27, N14, N15, N9);
and AND4 (N28, N22, N23, N25, N4);
or OR4 (N29, N15, N22, N7, N13);
or OR2 (N30, N17, N19);
and AND4 (N31, N16, N29, N21, N2);
nor NOR4 (N32, N10, N4, N21, N30);
nand NAND3 (N33, N4, N22, N27);
and AND3 (N34, N10, N11, N33);
nand NAND3 (N35, N3, N14, N12);
and AND3 (N36, N10, N32, N11);
buf BUF1 (N37, N31);
nor NOR2 (N38, N13, N17);
nand NAND2 (N39, N18, N34);
nor NOR4 (N40, N21, N1, N27, N15);
and AND3 (N41, N36, N1, N10);
not NOT1 (N42, N35);
nand NAND3 (N43, N20, N11, N2);
buf BUF1 (N44, N41);
nor NOR3 (N45, N40, N17, N17);
or OR3 (N46, N43, N42, N29);
not NOT1 (N47, N2);
and AND3 (N48, N37, N33, N28);
and AND4 (N49, N12, N40, N47, N7);
buf BUF1 (N50, N40);
and AND2 (N51, N49, N26);
or OR3 (N52, N43, N29, N17);
or OR4 (N53, N50, N43, N7, N1);
xor XOR2 (N54, N39, N19);
or OR3 (N55, N38, N47, N33);
buf BUF1 (N56, N24);
nand NAND3 (N57, N51, N12, N51);
nor NOR2 (N58, N46, N44);
not NOT1 (N59, N22);
and AND3 (N60, N59, N14, N29);
buf BUF1 (N61, N57);
nor NOR2 (N62, N58, N17);
nor NOR3 (N63, N62, N51, N61);
or OR4 (N64, N10, N16, N37, N54);
nor NOR2 (N65, N33, N10);
xor XOR2 (N66, N60, N55);
nand NAND4 (N67, N28, N28, N19, N27);
nand NAND2 (N68, N45, N50);
and AND2 (N69, N53, N39);
and AND2 (N70, N56, N15);
xor XOR2 (N71, N52, N55);
nor NOR2 (N72, N63, N37);
nand NAND2 (N73, N71, N55);
or OR2 (N74, N70, N28);
not NOT1 (N75, N69);
buf BUF1 (N76, N64);
xor XOR2 (N77, N66, N19);
xor XOR2 (N78, N74, N4);
nand NAND2 (N79, N48, N10);
nand NAND2 (N80, N75, N46);
nor NOR4 (N81, N68, N24, N25, N11);
not NOT1 (N82, N80);
nand NAND3 (N83, N82, N65, N47);
or OR3 (N84, N39, N34, N35);
and AND4 (N85, N81, N71, N6, N29);
xor XOR2 (N86, N73, N39);
or OR3 (N87, N85, N45, N73);
nor NOR4 (N88, N83, N30, N8, N78);
not NOT1 (N89, N84);
nor NOR4 (N90, N82, N84, N86, N69);
nand NAND4 (N91, N32, N46, N88, N16);
and AND3 (N92, N52, N1, N49);
not NOT1 (N93, N72);
xor XOR2 (N94, N90, N74);
and AND3 (N95, N89, N39, N41);
nand NAND2 (N96, N91, N76);
and AND4 (N97, N50, N5, N78, N3);
or OR3 (N98, N93, N82, N18);
xor XOR2 (N99, N95, N65);
nor NOR3 (N100, N77, N58, N94);
xor XOR2 (N101, N10, N92);
or OR4 (N102, N25, N33, N99, N17);
nand NAND2 (N103, N13, N34);
xor XOR2 (N104, N101, N55);
or OR4 (N105, N98, N28, N42, N15);
not NOT1 (N106, N96);
nand NAND3 (N107, N97, N83, N36);
and AND4 (N108, N104, N93, N62, N102);
or OR4 (N109, N37, N81, N71, N67);
nor NOR3 (N110, N46, N78, N19);
endmodule