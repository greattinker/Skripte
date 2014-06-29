// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15;

output N213,N209,N203,N194,N214,N195,N211,N212,N184,N215;

nor NOR2 (N16, N1, N9);
xor XOR2 (N17, N4, N10);
nor NOR4 (N18, N3, N12, N2, N11);
not NOT1 (N19, N8);
or OR2 (N20, N16, N17);
or OR4 (N21, N14, N14, N2, N18);
nand NAND4 (N22, N6, N14, N15, N4);
nor NOR2 (N23, N5, N19);
not NOT1 (N24, N9);
and AND2 (N25, N8, N23);
nor NOR3 (N26, N17, N18, N7);
and AND3 (N27, N9, N24, N12);
and AND4 (N28, N22, N6, N4, N13);
buf BUF1 (N29, N24);
nand NAND4 (N30, N2, N27, N8, N11);
or OR3 (N31, N4, N20, N6);
or OR4 (N32, N23, N7, N7, N7);
xor XOR2 (N33, N21, N23);
or OR2 (N34, N21, N29);
buf BUF1 (N35, N7);
and AND4 (N36, N13, N9, N7, N14);
or OR3 (N37, N34, N27, N36);
buf BUF1 (N38, N10);
nand NAND2 (N39, N31, N32);
nand NAND3 (N40, N14, N28, N8);
xor XOR2 (N41, N6, N16);
nand NAND4 (N42, N38, N21, N9, N29);
and AND4 (N43, N42, N17, N36, N38);
or OR4 (N44, N40, N17, N35, N5);
or OR4 (N45, N29, N37, N2, N43);
buf BUF1 (N46, N26);
or OR2 (N47, N21, N9);
or OR3 (N48, N17, N21, N38);
and AND3 (N49, N41, N17, N16);
buf BUF1 (N50, N45);
or OR4 (N51, N44, N15, N35, N34);
nand NAND2 (N52, N48, N48);
buf BUF1 (N53, N50);
and AND2 (N54, N49, N32);
nand NAND3 (N55, N46, N53, N50);
nor NOR2 (N56, N27, N12);
nor NOR2 (N57, N51, N54);
or OR4 (N58, N50, N17, N56, N21);
or OR3 (N59, N58, N38, N32);
or OR2 (N60, N34, N5);
not NOT1 (N61, N57);
nand NAND4 (N62, N59, N37, N43, N18);
nand NAND3 (N63, N52, N21, N48);
nand NAND3 (N64, N47, N7, N35);
nor NOR3 (N65, N33, N49, N43);
xor XOR2 (N66, N30, N53);
or OR4 (N67, N63, N59, N13, N25);
and AND4 (N68, N28, N23, N27, N36);
or OR2 (N69, N39, N12);
nand NAND3 (N70, N62, N22, N5);
nor NOR4 (N71, N55, N64, N12, N14);
nand NAND2 (N72, N26, N29);
nor NOR4 (N73, N66, N15, N42, N17);
and AND4 (N74, N68, N58, N72, N59);
or OR3 (N75, N27, N71, N56);
nor NOR2 (N76, N43, N6);
not NOT1 (N77, N74);
not NOT1 (N78, N61);
nor NOR3 (N79, N65, N52, N69);
or OR4 (N80, N68, N47, N9, N4);
or OR2 (N81, N76, N45);
xor XOR2 (N82, N60, N80);
nor NOR2 (N83, N47, N30);
and AND2 (N84, N81, N40);
or OR4 (N85, N67, N40, N12, N48);
and AND4 (N86, N82, N77, N10, N14);
buf BUF1 (N87, N32);
not NOT1 (N88, N86);
nor NOR2 (N89, N88, N41);
and AND4 (N90, N70, N89, N59, N52);
not NOT1 (N91, N54);
nand NAND4 (N92, N75, N4, N86, N20);
xor XOR2 (N93, N84, N18);
and AND2 (N94, N78, N20);
buf BUF1 (N95, N79);
buf BUF1 (N96, N87);
not NOT1 (N97, N73);
and AND2 (N98, N91, N69);
buf BUF1 (N99, N93);
nor NOR2 (N100, N97, N67);
or OR2 (N101, N90, N39);
nand NAND4 (N102, N98, N57, N48, N31);
and AND2 (N103, N102, N100);
and AND4 (N104, N90, N32, N29, N5);
nor NOR3 (N105, N83, N17, N88);
and AND2 (N106, N103, N75);
xor XOR2 (N107, N101, N55);
xor XOR2 (N108, N105, N12);
xor XOR2 (N109, N96, N61);
and AND4 (N110, N108, N20, N36, N88);
buf BUF1 (N111, N94);
or OR4 (N112, N99, N78, N91, N21);
or OR2 (N113, N110, N10);
xor XOR2 (N114, N111, N87);
buf BUF1 (N115, N112);
or OR3 (N116, N92, N8, N98);
not NOT1 (N117, N104);
nor NOR3 (N118, N85, N39, N25);
and AND3 (N119, N95, N73, N113);
xor XOR2 (N120, N108, N19);
buf BUF1 (N121, N106);
nand NAND3 (N122, N119, N114, N40);
and AND4 (N123, N108, N115, N29, N109);
nand NAND2 (N124, N61, N118);
and AND2 (N125, N40, N36);
buf BUF1 (N126, N117);
buf BUF1 (N127, N1);
buf BUF1 (N128, N120);
and AND3 (N129, N121, N1, N24);
xor XOR2 (N130, N123, N29);
xor XOR2 (N131, N126, N7);
nor NOR4 (N132, N128, N26, N110, N4);
not NOT1 (N133, N132);
buf BUF1 (N134, N125);
and AND4 (N135, N131, N85, N113, N85);
nor NOR4 (N136, N129, N67, N113, N74);
nor NOR2 (N137, N135, N1);
nand NAND2 (N138, N134, N20);
not NOT1 (N139, N136);
not NOT1 (N140, N107);
not NOT1 (N141, N116);
not NOT1 (N142, N133);
or OR4 (N143, N124, N126, N32, N45);
buf BUF1 (N144, N122);
not NOT1 (N145, N144);
xor XOR2 (N146, N140, N101);
not NOT1 (N147, N138);
or OR3 (N148, N145, N144, N34);
and AND3 (N149, N142, N1, N13);
and AND4 (N150, N137, N141, N70, N133);
buf BUF1 (N151, N84);
not NOT1 (N152, N151);
not NOT1 (N153, N152);
nand NAND3 (N154, N150, N47, N3);
nand NAND2 (N155, N127, N127);
and AND2 (N156, N146, N85);
nor NOR4 (N157, N139, N79, N40, N123);
and AND2 (N158, N149, N146);
buf BUF1 (N159, N154);
buf BUF1 (N160, N159);
nor NOR4 (N161, N160, N54, N145, N69);
not NOT1 (N162, N153);
nor NOR3 (N163, N147, N128, N40);
and AND2 (N164, N156, N80);
nand NAND4 (N165, N143, N20, N81, N34);
nand NAND3 (N166, N165, N17, N41);
buf BUF1 (N167, N164);
not NOT1 (N168, N148);
nand NAND3 (N169, N166, N2, N17);
and AND4 (N170, N168, N63, N86, N75);
buf BUF1 (N171, N162);
nor NOR2 (N172, N130, N49);
nand NAND3 (N173, N169, N14, N147);
or OR2 (N174, N155, N156);
and AND3 (N175, N163, N55, N169);
nand NAND4 (N176, N171, N95, N103, N32);
xor XOR2 (N177, N170, N81);
nand NAND3 (N178, N174, N120, N44);
xor XOR2 (N179, N161, N73);
nor NOR2 (N180, N179, N54);
nand NAND3 (N181, N172, N13, N106);
nand NAND2 (N182, N173, N98);
or OR4 (N183, N180, N163, N148, N105);
or OR2 (N184, N181, N46);
xor XOR2 (N185, N178, N149);
not NOT1 (N186, N157);
and AND2 (N187, N182, N56);
nand NAND3 (N188, N167, N102, N178);
and AND2 (N189, N177, N103);
buf BUF1 (N190, N185);
and AND4 (N191, N186, N136, N83, N113);
nor NOR3 (N192, N190, N130, N131);
and AND2 (N193, N192, N139);
nand NAND4 (N194, N188, N42, N94, N12);
and AND2 (N195, N175, N93);
nand NAND2 (N196, N193, N189);
and AND3 (N197, N73, N176, N73);
and AND2 (N198, N138, N28);
and AND4 (N199, N196, N74, N140, N122);
xor XOR2 (N200, N197, N156);
or OR3 (N201, N191, N191, N198);
nand NAND2 (N202, N14, N144);
and AND4 (N203, N199, N24, N89, N43);
nand NAND2 (N204, N200, N33);
or OR4 (N205, N158, N148, N92, N33);
nand NAND2 (N206, N205, N181);
xor XOR2 (N207, N202, N162);
xor XOR2 (N208, N204, N200);
nor NOR3 (N209, N208, N61, N65);
xor XOR2 (N210, N201, N72);
nor NOR3 (N211, N187, N60, N32);
nand NAND4 (N212, N206, N169, N13, N15);
not NOT1 (N213, N210);
or OR4 (N214, N207, N124, N152, N45);
and AND3 (N215, N183, N85, N115);
endmodule