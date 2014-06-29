// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11;

output N305,N306,N279,N298,N303,N309,N310,N307,N300,N311;

and AND4 (N12, N11, N3, N10, N10);
not NOT1 (N13, N4);
buf BUF1 (N14, N10);
and AND2 (N15, N11, N4);
not NOT1 (N16, N1);
nor NOR3 (N17, N15, N16, N7);
buf BUF1 (N18, N15);
xor XOR2 (N19, N13, N14);
or OR4 (N20, N18, N4, N4, N2);
nor NOR3 (N21, N3, N19, N11);
xor XOR2 (N22, N2, N19);
nand NAND2 (N23, N16, N5);
not NOT1 (N24, N22);
and AND4 (N25, N14, N4, N11, N19);
or OR2 (N26, N2, N11);
nand NAND2 (N27, N8, N4);
or OR2 (N28, N3, N11);
buf BUF1 (N29, N24);
nand NAND4 (N30, N27, N23, N12, N23);
xor XOR2 (N31, N27, N28);
nor NOR2 (N32, N30, N20);
nor NOR2 (N33, N25, N21);
xor XOR2 (N34, N12, N12);
nor NOR2 (N35, N29, N20);
and AND2 (N36, N22, N2);
nor NOR4 (N37, N14, N34, N36, N22);
nor NOR2 (N38, N1, N7);
nor NOR3 (N39, N20, N9, N17);
xor XOR2 (N40, N24, N34);
nand NAND3 (N41, N34, N24, N23);
nand NAND4 (N42, N33, N35, N30, N16);
buf BUF1 (N43, N4);
nor NOR4 (N44, N26, N39, N25, N10);
not NOT1 (N45, N23);
nor NOR2 (N46, N31, N33);
nor NOR2 (N47, N46, N12);
nor NOR4 (N48, N40, N23, N20, N15);
or OR4 (N49, N47, N29, N37, N44);
or OR3 (N50, N42, N38, N21);
xor XOR2 (N51, N46, N22);
buf BUF1 (N52, N17);
buf BUF1 (N53, N45);
not NOT1 (N54, N5);
xor XOR2 (N55, N41, N43);
or OR4 (N56, N55, N35, N10, N12);
xor XOR2 (N57, N50, N5);
xor XOR2 (N58, N13, N56);
not NOT1 (N59, N57);
not NOT1 (N60, N9);
xor XOR2 (N61, N48, N57);
not NOT1 (N62, N54);
and AND4 (N63, N53, N30, N7, N5);
nor NOR2 (N64, N58, N8);
or OR3 (N65, N59, N20, N56);
nor NOR3 (N66, N63, N6, N24);
and AND3 (N67, N52, N41, N21);
or OR2 (N68, N65, N32);
not NOT1 (N69, N31);
nand NAND2 (N70, N69, N39);
xor XOR2 (N71, N64, N63);
not NOT1 (N72, N62);
buf BUF1 (N73, N66);
buf BUF1 (N74, N67);
nand NAND4 (N75, N70, N57, N3, N40);
buf BUF1 (N76, N68);
nor NOR2 (N77, N75, N49);
not NOT1 (N78, N17);
buf BUF1 (N79, N72);
xor XOR2 (N80, N73, N46);
nor NOR3 (N81, N78, N58, N8);
buf BUF1 (N82, N81);
and AND2 (N83, N71, N47);
nor NOR3 (N84, N77, N23, N7);
nand NAND3 (N85, N74, N67, N74);
buf BUF1 (N86, N82);
buf BUF1 (N87, N85);
and AND4 (N88, N83, N86, N68, N75);
buf BUF1 (N89, N84);
and AND2 (N90, N14, N51);
nand NAND2 (N91, N16, N70);
buf BUF1 (N92, N76);
buf BUF1 (N93, N92);
xor XOR2 (N94, N88, N40);
xor XOR2 (N95, N60, N11);
nor NOR4 (N96, N91, N65, N19, N66);
or OR4 (N97, N61, N61, N73, N78);
nor NOR2 (N98, N80, N92);
buf BUF1 (N99, N96);
or OR4 (N100, N79, N47, N57, N86);
buf BUF1 (N101, N90);
xor XOR2 (N102, N99, N28);
nor NOR4 (N103, N95, N51, N19, N76);
xor XOR2 (N104, N87, N22);
not NOT1 (N105, N97);
nor NOR2 (N106, N98, N63);
nand NAND2 (N107, N100, N31);
not NOT1 (N108, N105);
and AND3 (N109, N93, N83, N34);
buf BUF1 (N110, N102);
nor NOR3 (N111, N110, N80, N67);
or OR4 (N112, N94, N106, N18, N36);
buf BUF1 (N113, N59);
xor XOR2 (N114, N113, N14);
nor NOR4 (N115, N109, N85, N110, N100);
or OR3 (N116, N107, N13, N16);
not NOT1 (N117, N114);
nand NAND4 (N118, N116, N60, N40, N39);
nor NOR4 (N119, N118, N28, N29, N33);
and AND4 (N120, N89, N28, N6, N86);
xor XOR2 (N121, N112, N107);
xor XOR2 (N122, N115, N48);
nand NAND4 (N123, N104, N71, N79, N37);
xor XOR2 (N124, N123, N98);
or OR3 (N125, N119, N27, N80);
buf BUF1 (N126, N125);
xor XOR2 (N127, N122, N84);
nor NOR2 (N128, N121, N112);
or OR3 (N129, N127, N17, N35);
nand NAND2 (N130, N129, N61);
or OR2 (N131, N128, N27);
not NOT1 (N132, N130);
buf BUF1 (N133, N108);
xor XOR2 (N134, N101, N130);
not NOT1 (N135, N132);
nand NAND2 (N136, N135, N25);
not NOT1 (N137, N111);
xor XOR2 (N138, N117, N120);
nor NOR3 (N139, N126, N55, N86);
xor XOR2 (N140, N40, N15);
nand NAND4 (N141, N134, N17, N117, N109);
nor NOR3 (N142, N136, N37, N24);
xor XOR2 (N143, N133, N117);
xor XOR2 (N144, N141, N136);
and AND3 (N145, N138, N85, N132);
and AND3 (N146, N142, N140, N93);
buf BUF1 (N147, N89);
not NOT1 (N148, N137);
nand NAND3 (N149, N147, N127, N11);
nand NAND3 (N150, N149, N50, N124);
nand NAND2 (N151, N47, N55);
xor XOR2 (N152, N150, N58);
or OR4 (N153, N131, N108, N108, N70);
not NOT1 (N154, N143);
or OR2 (N155, N139, N50);
nor NOR3 (N156, N153, N148, N7);
nand NAND4 (N157, N103, N100, N48, N31);
buf BUF1 (N158, N145);
or OR3 (N159, N18, N143, N34);
and AND3 (N160, N154, N153, N94);
not NOT1 (N161, N159);
or OR2 (N162, N161, N8);
nand NAND2 (N163, N155, N18);
not NOT1 (N164, N146);
not NOT1 (N165, N157);
and AND3 (N166, N144, N77, N72);
and AND4 (N167, N151, N120, N108, N129);
xor XOR2 (N168, N167, N119);
xor XOR2 (N169, N156, N33);
or OR3 (N170, N169, N12, N58);
and AND3 (N171, N166, N38, N69);
nor NOR3 (N172, N160, N1, N22);
nor NOR2 (N173, N168, N47);
buf BUF1 (N174, N162);
not NOT1 (N175, N171);
not NOT1 (N176, N172);
nand NAND4 (N177, N163, N65, N161, N1);
not NOT1 (N178, N177);
not NOT1 (N179, N170);
xor XOR2 (N180, N175, N71);
xor XOR2 (N181, N165, N101);
nor NOR3 (N182, N181, N48, N149);
buf BUF1 (N183, N173);
xor XOR2 (N184, N180, N154);
nor NOR2 (N185, N176, N2);
nand NAND2 (N186, N164, N176);
xor XOR2 (N187, N158, N142);
buf BUF1 (N188, N187);
nand NAND2 (N189, N184, N176);
buf BUF1 (N190, N183);
not NOT1 (N191, N185);
not NOT1 (N192, N182);
not NOT1 (N193, N189);
xor XOR2 (N194, N178, N185);
nand NAND4 (N195, N188, N78, N157, N8);
and AND4 (N196, N179, N94, N19, N67);
not NOT1 (N197, N186);
nor NOR4 (N198, N194, N104, N112, N84);
nand NAND3 (N199, N190, N98, N37);
or OR3 (N200, N198, N198, N89);
xor XOR2 (N201, N196, N142);
buf BUF1 (N202, N197);
or OR4 (N203, N174, N71, N65, N15);
or OR4 (N204, N152, N118, N78, N82);
not NOT1 (N205, N201);
buf BUF1 (N206, N202);
buf BUF1 (N207, N195);
and AND4 (N208, N206, N47, N44, N136);
nand NAND4 (N209, N193, N200, N91, N80);
and AND4 (N210, N82, N30, N14, N185);
or OR2 (N211, N199, N98);
nor NOR4 (N212, N208, N79, N69, N149);
not NOT1 (N213, N207);
or OR3 (N214, N203, N188, N79);
and AND3 (N215, N212, N175, N106);
nor NOR4 (N216, N205, N42, N53, N5);
nor NOR2 (N217, N211, N155);
not NOT1 (N218, N209);
and AND4 (N219, N204, N47, N64, N173);
not NOT1 (N220, N192);
nor NOR4 (N221, N210, N5, N210, N19);
buf BUF1 (N222, N213);
and AND4 (N223, N221, N72, N184, N188);
not NOT1 (N224, N216);
nand NAND3 (N225, N219, N73, N221);
or OR3 (N226, N218, N155, N202);
nor NOR4 (N227, N226, N81, N21, N149);
not NOT1 (N228, N222);
or OR2 (N229, N220, N182);
or OR2 (N230, N227, N196);
or OR3 (N231, N230, N59, N138);
nor NOR4 (N232, N217, N201, N173, N12);
xor XOR2 (N233, N214, N222);
nor NOR2 (N234, N229, N64);
nor NOR3 (N235, N215, N228, N156);
or OR3 (N236, N98, N90, N16);
buf BUF1 (N237, N191);
not NOT1 (N238, N232);
or OR3 (N239, N234, N203, N148);
nor NOR2 (N240, N238, N234);
not NOT1 (N241, N235);
xor XOR2 (N242, N223, N163);
and AND3 (N243, N239, N87, N37);
buf BUF1 (N244, N241);
and AND3 (N245, N225, N230, N208);
or OR2 (N246, N242, N174);
or OR4 (N247, N224, N62, N114, N4);
or OR4 (N248, N246, N215, N118, N230);
or OR2 (N249, N244, N244);
nor NOR3 (N250, N243, N201, N199);
nand NAND3 (N251, N245, N55, N106);
buf BUF1 (N252, N247);
nor NOR3 (N253, N236, N9, N237);
or OR2 (N254, N200, N86);
buf BUF1 (N255, N253);
nand NAND4 (N256, N240, N110, N188, N250);
or OR2 (N257, N9, N235);
xor XOR2 (N258, N233, N225);
nor NOR3 (N259, N231, N84, N99);
nand NAND3 (N260, N249, N228, N222);
buf BUF1 (N261, N258);
nand NAND4 (N262, N248, N62, N79, N125);
or OR4 (N263, N252, N150, N224, N82);
buf BUF1 (N264, N254);
nand NAND4 (N265, N257, N9, N189, N165);
and AND2 (N266, N255, N176);
nor NOR2 (N267, N263, N122);
and AND2 (N268, N266, N228);
nand NAND3 (N269, N265, N165, N158);
nor NOR3 (N270, N269, N24, N14);
and AND4 (N271, N256, N19, N226, N209);
and AND4 (N272, N260, N244, N224, N32);
nor NOR4 (N273, N262, N13, N143, N62);
nor NOR2 (N274, N267, N215);
not NOT1 (N275, N261);
and AND4 (N276, N270, N182, N104, N159);
nand NAND2 (N277, N273, N197);
nor NOR4 (N278, N264, N271, N107, N176);
buf BUF1 (N279, N276);
buf BUF1 (N280, N223);
nand NAND3 (N281, N259, N231, N31);
not NOT1 (N282, N281);
buf BUF1 (N283, N268);
buf BUF1 (N284, N275);
buf BUF1 (N285, N283);
not NOT1 (N286, N277);
or OR2 (N287, N285, N243);
xor XOR2 (N288, N287, N256);
nand NAND2 (N289, N274, N25);
buf BUF1 (N290, N278);
nor NOR4 (N291, N286, N52, N110, N201);
not NOT1 (N292, N291);
and AND3 (N293, N272, N55, N112);
and AND4 (N294, N251, N233, N64, N221);
and AND2 (N295, N290, N12);
nand NAND2 (N296, N289, N164);
nor NOR4 (N297, N282, N199, N252, N97);
or OR4 (N298, N288, N134, N45, N262);
not NOT1 (N299, N293);
nor NOR4 (N300, N284, N12, N130, N181);
or OR3 (N301, N280, N285, N102);
and AND2 (N302, N296, N20);
not NOT1 (N303, N299);
not NOT1 (N304, N292);
buf BUF1 (N305, N297);
not NOT1 (N306, N304);
nand NAND4 (N307, N302, N226, N79, N189);
buf BUF1 (N308, N294);
buf BUF1 (N309, N295);
nor NOR4 (N310, N301, N8, N89, N159);
or OR2 (N311, N308, N8);
endmodule