// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,N22,N23;

output N217,N206,N222,N221,N219,N218,N192,N213,N216,N223;

nand NAND3 (N24, N13, N19, N3);
xor XOR2 (N25, N9, N3);
buf BUF1 (N26, N1);
buf BUF1 (N27, N1);
and AND2 (N28, N26, N25);
nand NAND3 (N29, N8, N11, N6);
xor XOR2 (N30, N21, N8);
xor XOR2 (N31, N22, N22);
buf BUF1 (N32, N10);
and AND3 (N33, N3, N5, N11);
not NOT1 (N34, N32);
and AND3 (N35, N14, N21, N17);
buf BUF1 (N36, N9);
buf BUF1 (N37, N30);
nand NAND3 (N38, N34, N5, N36);
buf BUF1 (N39, N38);
xor XOR2 (N40, N34, N29);
buf BUF1 (N41, N4);
nand NAND3 (N42, N40, N9, N29);
or OR4 (N43, N33, N17, N24, N39);
xor XOR2 (N44, N10, N26);
and AND2 (N45, N26, N13);
nand NAND4 (N46, N28, N23, N26, N25);
nand NAND3 (N47, N46, N5, N17);
and AND2 (N48, N43, N42);
not NOT1 (N49, N45);
nor NOR3 (N50, N28, N2, N37);
not NOT1 (N51, N23);
or OR3 (N52, N41, N44, N41);
not NOT1 (N53, N34);
or OR2 (N54, N47, N4);
nand NAND2 (N55, N49, N14);
xor XOR2 (N56, N31, N14);
and AND3 (N57, N48, N40, N24);
or OR3 (N58, N57, N52, N54);
not NOT1 (N59, N40);
xor XOR2 (N60, N22, N39);
nand NAND2 (N61, N56, N23);
and AND3 (N62, N27, N37, N57);
not NOT1 (N63, N35);
xor XOR2 (N64, N62, N6);
or OR2 (N65, N50, N22);
xor XOR2 (N66, N64, N36);
nand NAND2 (N67, N65, N22);
nand NAND3 (N68, N60, N5, N15);
not NOT1 (N69, N63);
not NOT1 (N70, N68);
or OR4 (N71, N53, N32, N40, N59);
nor NOR4 (N72, N40, N52, N68, N25);
nand NAND2 (N73, N66, N68);
or OR2 (N74, N55, N56);
and AND4 (N75, N51, N62, N74, N56);
nand NAND3 (N76, N72, N21, N17);
or OR3 (N77, N27, N40, N3);
xor XOR2 (N78, N71, N21);
or OR3 (N79, N76, N9, N52);
nand NAND2 (N80, N70, N24);
not NOT1 (N81, N69);
nor NOR4 (N82, N77, N1, N73, N65);
nor NOR2 (N83, N72, N52);
buf BUF1 (N84, N83);
xor XOR2 (N85, N78, N12);
xor XOR2 (N86, N79, N30);
buf BUF1 (N87, N58);
xor XOR2 (N88, N81, N32);
nand NAND4 (N89, N86, N42, N20, N16);
xor XOR2 (N90, N89, N35);
nor NOR2 (N91, N61, N74);
nand NAND4 (N92, N82, N5, N42, N73);
and AND2 (N93, N84, N81);
nor NOR2 (N94, N91, N87);
nor NOR3 (N95, N45, N57, N7);
or OR2 (N96, N95, N53);
and AND4 (N97, N90, N77, N35, N30);
not NOT1 (N98, N85);
nand NAND2 (N99, N93, N55);
nand NAND4 (N100, N92, N41, N60, N84);
nand NAND2 (N101, N67, N17);
or OR2 (N102, N94, N67);
not NOT1 (N103, N96);
or OR3 (N104, N101, N66, N95);
not NOT1 (N105, N100);
nand NAND3 (N106, N99, N65, N84);
xor XOR2 (N107, N80, N73);
buf BUF1 (N108, N103);
nor NOR2 (N109, N107, N83);
and AND4 (N110, N105, N102, N8, N62);
buf BUF1 (N111, N7);
nand NAND3 (N112, N109, N31, N102);
or OR4 (N113, N112, N75, N73, N19);
nor NOR2 (N114, N18, N109);
and AND4 (N115, N108, N9, N16, N83);
buf BUF1 (N116, N113);
or OR2 (N117, N114, N61);
or OR2 (N118, N104, N46);
and AND4 (N119, N118, N96, N64, N114);
nand NAND2 (N120, N111, N72);
nor NOR4 (N121, N115, N40, N7, N88);
nand NAND2 (N122, N73, N19);
nor NOR2 (N123, N97, N21);
and AND4 (N124, N98, N21, N100, N81);
and AND3 (N125, N119, N82, N72);
xor XOR2 (N126, N125, N103);
not NOT1 (N127, N116);
not NOT1 (N128, N117);
buf BUF1 (N129, N123);
buf BUF1 (N130, N121);
nor NOR4 (N131, N128, N34, N50, N66);
xor XOR2 (N132, N126, N75);
buf BUF1 (N133, N122);
buf BUF1 (N134, N120);
and AND4 (N135, N134, N117, N34, N22);
not NOT1 (N136, N127);
nor NOR3 (N137, N110, N114, N94);
nor NOR3 (N138, N137, N56, N114);
nand NAND3 (N139, N135, N69, N119);
or OR4 (N140, N138, N97, N74, N89);
xor XOR2 (N141, N131, N44);
or OR2 (N142, N133, N102);
buf BUF1 (N143, N129);
nand NAND2 (N144, N139, N85);
not NOT1 (N145, N140);
not NOT1 (N146, N136);
and AND3 (N147, N142, N60, N79);
and AND2 (N148, N141, N16);
or OR2 (N149, N147, N77);
buf BUF1 (N150, N148);
buf BUF1 (N151, N106);
nor NOR4 (N152, N146, N80, N114, N138);
and AND2 (N153, N143, N89);
buf BUF1 (N154, N144);
buf BUF1 (N155, N130);
not NOT1 (N156, N153);
or OR2 (N157, N151, N86);
nand NAND2 (N158, N149, N145);
or OR4 (N159, N25, N120, N117, N123);
or OR3 (N160, N157, N75, N132);
and AND2 (N161, N44, N155);
buf BUF1 (N162, N147);
nor NOR3 (N163, N161, N28, N57);
nand NAND3 (N164, N160, N125, N40);
nand NAND4 (N165, N162, N106, N56, N83);
not NOT1 (N166, N152);
nor NOR4 (N167, N164, N18, N116, N109);
not NOT1 (N168, N165);
nor NOR2 (N169, N167, N111);
xor XOR2 (N170, N154, N15);
nand NAND4 (N171, N150, N72, N85, N124);
nor NOR2 (N172, N81, N7);
and AND4 (N173, N163, N153, N51, N93);
buf BUF1 (N174, N172);
nor NOR2 (N175, N159, N153);
buf BUF1 (N176, N175);
xor XOR2 (N177, N170, N35);
nor NOR2 (N178, N173, N152);
buf BUF1 (N179, N158);
nor NOR4 (N180, N156, N102, N131, N47);
not NOT1 (N181, N176);
xor XOR2 (N182, N181, N84);
and AND2 (N183, N179, N116);
not NOT1 (N184, N169);
xor XOR2 (N185, N177, N117);
not NOT1 (N186, N184);
or OR2 (N187, N171, N159);
buf BUF1 (N188, N178);
not NOT1 (N189, N166);
nor NOR2 (N190, N186, N21);
or OR3 (N191, N168, N154, N24);
not NOT1 (N192, N182);
not NOT1 (N193, N174);
nand NAND2 (N194, N190, N41);
buf BUF1 (N195, N189);
nand NAND2 (N196, N193, N21);
and AND2 (N197, N180, N114);
nand NAND4 (N198, N195, N32, N30, N28);
and AND3 (N199, N197, N5, N51);
or OR2 (N200, N188, N65);
and AND2 (N201, N194, N87);
not NOT1 (N202, N198);
nor NOR3 (N203, N199, N56, N5);
buf BUF1 (N204, N191);
xor XOR2 (N205, N200, N4);
buf BUF1 (N206, N205);
buf BUF1 (N207, N187);
or OR4 (N208, N183, N129, N30, N145);
xor XOR2 (N209, N207, N83);
or OR4 (N210, N185, N40, N204, N90);
nand NAND4 (N211, N55, N129, N92, N209);
not NOT1 (N212, N191);
nand NAND2 (N213, N201, N205);
buf BUF1 (N214, N202);
buf BUF1 (N215, N208);
buf BUF1 (N216, N203);
xor XOR2 (N217, N196, N174);
or OR3 (N218, N210, N74, N211);
nor NOR3 (N219, N56, N123, N169);
nor NOR4 (N220, N214, N152, N49, N181);
xor XOR2 (N221, N212, N48);
or OR4 (N222, N220, N45, N103, N69);
xor XOR2 (N223, N215, N155);
endmodule