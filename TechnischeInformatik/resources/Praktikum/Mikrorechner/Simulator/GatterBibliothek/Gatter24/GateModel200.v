// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,N22,N23,N24;

output N205,N220,N212,N222,N219,N209,N217,N210,N223,N224;

or OR4 (N25, N2, N1, N15, N4);
buf BUF1 (N26, N16);
not NOT1 (N27, N26);
or OR2 (N28, N10, N15);
buf BUF1 (N29, N18);
nor NOR4 (N30, N7, N20, N16, N27);
nand NAND4 (N31, N6, N15, N24, N28);
xor XOR2 (N32, N4, N6);
or OR2 (N33, N14, N10);
not NOT1 (N34, N19);
or OR3 (N35, N8, N5, N33);
nor NOR4 (N36, N22, N21, N4, N28);
nand NAND4 (N37, N13, N2, N11, N12);
not NOT1 (N38, N37);
nand NAND4 (N39, N28, N16, N35, N33);
not NOT1 (N40, N15);
xor XOR2 (N41, N38, N21);
and AND3 (N42, N40, N12, N32);
nand NAND4 (N43, N24, N16, N42, N36);
xor XOR2 (N44, N23, N21);
nand NAND4 (N45, N31, N18, N10, N12);
xor XOR2 (N46, N7, N3);
buf BUF1 (N47, N41);
nand NAND4 (N48, N30, N1, N24, N5);
nor NOR4 (N49, N46, N6, N17, N5);
nand NAND2 (N50, N44, N11);
buf BUF1 (N51, N39);
xor XOR2 (N52, N25, N4);
nor NOR4 (N53, N43, N23, N52, N16);
xor XOR2 (N54, N5, N12);
and AND4 (N55, N54, N9, N11, N36);
nand NAND3 (N56, N49, N10, N28);
buf BUF1 (N57, N56);
buf BUF1 (N58, N51);
nor NOR2 (N59, N48, N21);
and AND3 (N60, N59, N31, N53);
not NOT1 (N61, N25);
not NOT1 (N62, N34);
nor NOR4 (N63, N50, N50, N36, N62);
buf BUF1 (N64, N20);
xor XOR2 (N65, N29, N41);
xor XOR2 (N66, N55, N19);
not NOT1 (N67, N65);
not NOT1 (N68, N61);
nor NOR4 (N69, N60, N28, N66, N63);
buf BUF1 (N70, N57);
or OR4 (N71, N29, N44, N53, N18);
nand NAND3 (N72, N14, N57, N64);
nand NAND3 (N73, N4, N29, N70);
xor XOR2 (N74, N58, N66);
not NOT1 (N75, N16);
nor NOR2 (N76, N45, N75);
buf BUF1 (N77, N71);
xor XOR2 (N78, N41, N28);
and AND4 (N79, N76, N8, N71, N50);
not NOT1 (N80, N68);
and AND4 (N81, N79, N62, N8, N65);
xor XOR2 (N82, N67, N77);
xor XOR2 (N83, N53, N81);
nand NAND3 (N84, N8, N15, N20);
buf BUF1 (N85, N69);
and AND2 (N86, N72, N54);
and AND4 (N87, N47, N19, N78, N33);
or OR4 (N88, N10, N19, N78, N84);
nor NOR4 (N89, N60, N57, N69, N26);
nand NAND4 (N90, N73, N48, N21, N3);
not NOT1 (N91, N74);
not NOT1 (N92, N91);
not NOT1 (N93, N89);
not NOT1 (N94, N82);
xor XOR2 (N95, N94, N2);
and AND2 (N96, N90, N5);
nor NOR4 (N97, N92, N39, N77, N77);
nor NOR3 (N98, N95, N8, N36);
and AND3 (N99, N96, N46, N67);
xor XOR2 (N100, N87, N49);
not NOT1 (N101, N80);
buf BUF1 (N102, N101);
nor NOR4 (N103, N102, N31, N9, N16);
buf BUF1 (N104, N88);
not NOT1 (N105, N86);
buf BUF1 (N106, N97);
nor NOR3 (N107, N83, N15, N18);
and AND2 (N108, N93, N15);
nor NOR4 (N109, N105, N3, N81, N7);
and AND4 (N110, N104, N52, N89, N61);
or OR2 (N111, N109, N42);
and AND4 (N112, N99, N12, N106, N14);
or OR3 (N113, N90, N32, N29);
xor XOR2 (N114, N113, N19);
xor XOR2 (N115, N107, N27);
xor XOR2 (N116, N112, N74);
xor XOR2 (N117, N100, N26);
nor NOR4 (N118, N103, N88, N12, N56);
buf BUF1 (N119, N111);
nand NAND2 (N120, N108, N66);
xor XOR2 (N121, N120, N25);
and AND2 (N122, N116, N23);
or OR4 (N123, N121, N102, N93, N9);
nand NAND4 (N124, N122, N69, N5, N45);
nor NOR3 (N125, N85, N61, N57);
buf BUF1 (N126, N110);
not NOT1 (N127, N119);
nor NOR4 (N128, N118, N112, N44, N42);
xor XOR2 (N129, N123, N49);
xor XOR2 (N130, N128, N14);
nor NOR4 (N131, N125, N78, N102, N17);
nand NAND2 (N132, N131, N85);
or OR3 (N133, N115, N53, N5);
buf BUF1 (N134, N129);
and AND4 (N135, N133, N85, N79, N121);
not NOT1 (N136, N132);
buf BUF1 (N137, N136);
or OR4 (N138, N124, N121, N98, N101);
nand NAND3 (N139, N52, N129, N50);
or OR3 (N140, N139, N127, N63);
nor NOR2 (N141, N115, N108);
buf BUF1 (N142, N140);
buf BUF1 (N143, N137);
not NOT1 (N144, N141);
buf BUF1 (N145, N144);
nand NAND2 (N146, N142, N100);
nand NAND2 (N147, N134, N46);
and AND3 (N148, N130, N50, N36);
or OR3 (N149, N145, N60, N138);
nor NOR4 (N150, N34, N100, N68, N125);
and AND3 (N151, N147, N12, N131);
buf BUF1 (N152, N143);
not NOT1 (N153, N135);
or OR4 (N154, N117, N44, N124, N57);
and AND2 (N155, N114, N23);
buf BUF1 (N156, N153);
xor XOR2 (N157, N150, N119);
xor XOR2 (N158, N146, N54);
and AND2 (N159, N157, N90);
or OR3 (N160, N151, N151, N155);
nand NAND2 (N161, N67, N134);
not NOT1 (N162, N158);
or OR2 (N163, N126, N19);
buf BUF1 (N164, N162);
nand NAND2 (N165, N154, N153);
not NOT1 (N166, N164);
or OR3 (N167, N163, N164, N3);
nor NOR2 (N168, N167, N77);
and AND4 (N169, N161, N100, N78, N102);
not NOT1 (N170, N168);
xor XOR2 (N171, N170, N80);
not NOT1 (N172, N169);
or OR3 (N173, N160, N48, N94);
nand NAND3 (N174, N149, N11, N173);
and AND2 (N175, N92, N42);
not NOT1 (N176, N175);
xor XOR2 (N177, N176, N78);
not NOT1 (N178, N152);
nor NOR4 (N179, N171, N100, N132, N134);
nor NOR4 (N180, N148, N57, N85, N39);
nand NAND2 (N181, N179, N103);
or OR4 (N182, N177, N139, N72, N82);
buf BUF1 (N183, N165);
or OR2 (N184, N166, N147);
not NOT1 (N185, N178);
not NOT1 (N186, N181);
nor NOR4 (N187, N185, N102, N185, N155);
and AND2 (N188, N183, N99);
or OR2 (N189, N184, N149);
nor NOR4 (N190, N186, N176, N156, N24);
nand NAND2 (N191, N104, N109);
nor NOR3 (N192, N159, N136, N134);
or OR2 (N193, N174, N142);
buf BUF1 (N194, N172);
nand NAND3 (N195, N194, N28, N182);
or OR2 (N196, N137, N46);
xor XOR2 (N197, N187, N12);
not NOT1 (N198, N190);
and AND4 (N199, N197, N169, N70, N144);
or OR3 (N200, N196, N77, N42);
xor XOR2 (N201, N192, N105);
buf BUF1 (N202, N189);
and AND2 (N203, N199, N171);
or OR4 (N204, N202, N138, N77, N13);
xor XOR2 (N205, N200, N112);
nand NAND3 (N206, N188, N141, N187);
xor XOR2 (N207, N198, N125);
xor XOR2 (N208, N204, N112);
or OR4 (N209, N203, N29, N94, N128);
nand NAND3 (N210, N193, N125, N20);
and AND3 (N211, N201, N96, N79);
or OR2 (N212, N206, N105);
buf BUF1 (N213, N191);
and AND2 (N214, N180, N157);
buf BUF1 (N215, N207);
not NOT1 (N216, N208);
or OR2 (N217, N215, N121);
buf BUF1 (N218, N216);
not NOT1 (N219, N213);
nand NAND4 (N220, N218, N132, N155, N178);
or OR4 (N221, N211, N115, N22, N199);
xor XOR2 (N222, N221, N148);
xor XOR2 (N223, N214, N195);
nor NOR4 (N224, N21, N163, N47, N17);
endmodule