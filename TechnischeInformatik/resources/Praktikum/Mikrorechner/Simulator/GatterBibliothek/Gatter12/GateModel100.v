// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12;

output N108,N98,N109,N105,N104,N106,N107,N111,N110,N112;

and AND4 (N13, N4, N1, N6, N9);
xor XOR2 (N14, N7, N2);
nor NOR2 (N15, N14, N6);
xor XOR2 (N16, N12, N11);
nand NAND2 (N17, N10, N3);
not NOT1 (N18, N11);
not NOT1 (N19, N17);
nor NOR3 (N20, N13, N18, N18);
xor XOR2 (N21, N4, N18);
xor XOR2 (N22, N17, N16);
not NOT1 (N23, N22);
or OR3 (N24, N15, N11, N14);
nor NOR4 (N25, N23, N10, N18, N13);
xor XOR2 (N26, N12, N19);
not NOT1 (N27, N4);
xor XOR2 (N28, N26, N26);
xor XOR2 (N29, N20, N7);
xor XOR2 (N30, N10, N21);
and AND3 (N31, N21, N19, N20);
nand NAND4 (N32, N12, N14, N8, N9);
nor NOR4 (N33, N25, N30, N17, N25);
and AND2 (N34, N24, N15);
buf BUF1 (N35, N3);
and AND3 (N36, N14, N29, N29);
or OR3 (N37, N7, N35, N32);
nand NAND2 (N38, N28, N15);
nand NAND4 (N39, N4, N11, N3, N10);
nor NOR2 (N40, N38, N24);
buf BUF1 (N41, N36);
xor XOR2 (N42, N13, N36);
and AND2 (N43, N18, N16);
nor NOR3 (N44, N39, N10, N43);
or OR4 (N45, N14, N12, N43, N1);
nand NAND4 (N46, N37, N43, N20, N14);
and AND4 (N47, N33, N42, N33, N43);
nor NOR2 (N48, N24, N11);
not NOT1 (N49, N40);
xor XOR2 (N50, N34, N1);
or OR2 (N51, N41, N3);
or OR2 (N52, N27, N45);
nand NAND4 (N53, N11, N50, N27, N3);
and AND4 (N54, N8, N8, N2, N30);
and AND3 (N55, N44, N12, N41);
buf BUF1 (N56, N54);
nor NOR2 (N57, N55, N4);
nor NOR4 (N58, N51, N9, N28, N35);
nor NOR4 (N59, N46, N50, N37, N55);
buf BUF1 (N60, N47);
nand NAND2 (N61, N60, N10);
xor XOR2 (N62, N48, N55);
buf BUF1 (N63, N61);
not NOT1 (N64, N53);
and AND3 (N65, N49, N27, N36);
buf BUF1 (N66, N62);
xor XOR2 (N67, N66, N13);
nand NAND3 (N68, N65, N18, N43);
xor XOR2 (N69, N67, N27);
xor XOR2 (N70, N57, N65);
not NOT1 (N71, N59);
nand NAND2 (N72, N70, N57);
nand NAND2 (N73, N69, N9);
or OR4 (N74, N72, N65, N21, N50);
xor XOR2 (N75, N52, N38);
nand NAND4 (N76, N74, N52, N66, N52);
and AND4 (N77, N75, N24, N58, N61);
or OR2 (N78, N45, N64);
or OR2 (N79, N71, N78);
and AND2 (N80, N54, N61);
and AND4 (N81, N72, N18, N14, N19);
and AND4 (N82, N73, N19, N81, N9);
nor NOR3 (N83, N2, N49, N52);
xor XOR2 (N84, N76, N13);
xor XOR2 (N85, N83, N61);
not NOT1 (N86, N82);
nand NAND4 (N87, N56, N63, N6, N32);
and AND4 (N88, N19, N11, N18, N83);
or OR3 (N89, N86, N33, N25);
xor XOR2 (N90, N68, N81);
nor NOR2 (N91, N88, N85);
nand NAND3 (N92, N84, N32, N77);
xor XOR2 (N93, N5, N21);
nor NOR2 (N94, N85, N89);
xor XOR2 (N95, N2, N57);
or OR3 (N96, N31, N7, N43);
or OR3 (N97, N90, N36, N78);
buf BUF1 (N98, N80);
nor NOR2 (N99, N79, N14);
xor XOR2 (N100, N99, N10);
nand NAND4 (N101, N96, N76, N3, N13);
or OR3 (N102, N97, N22, N96);
not NOT1 (N103, N94);
not NOT1 (N104, N93);
xor XOR2 (N105, N87, N5);
nand NAND3 (N106, N95, N49, N93);
nand NAND4 (N107, N103, N94, N84, N100);
nor NOR2 (N108, N17, N101);
or OR2 (N109, N34, N39);
not NOT1 (N110, N102);
buf BUF1 (N111, N91);
or OR4 (N112, N92, N68, N7, N2);
endmodule