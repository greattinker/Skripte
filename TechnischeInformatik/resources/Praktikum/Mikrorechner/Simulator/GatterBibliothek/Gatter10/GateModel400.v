// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10;

output N400,N393,N399,N403,N409,N407,N401,N405,N404,N410;

or OR4 (N11, N9, N4, N8, N4);
and AND4 (N12, N10, N2, N8, N10);
not NOT1 (N13, N12);
nor NOR3 (N14, N12, N4, N11);
xor XOR2 (N15, N3, N14);
not NOT1 (N16, N5);
and AND3 (N17, N5, N5, N1);
nand NAND3 (N18, N4, N3, N9);
nor NOR4 (N19, N10, N4, N12, N4);
nand NAND4 (N20, N17, N11, N17, N3);
not NOT1 (N21, N20);
xor XOR2 (N22, N8, N16);
not NOT1 (N23, N7);
and AND3 (N24, N5, N7, N23);
xor XOR2 (N25, N5, N16);
buf BUF1 (N26, N3);
nor NOR4 (N27, N1, N1, N9, N4);
and AND4 (N28, N21, N3, N11, N1);
and AND4 (N29, N24, N28, N1, N23);
nor NOR4 (N30, N13, N24, N25, N25);
xor XOR2 (N31, N2, N20);
and AND2 (N32, N30, N22);
nand NAND2 (N33, N2, N21);
xor XOR2 (N34, N15, N10);
nor NOR2 (N35, N34, N8);
buf BUF1 (N36, N16);
or OR2 (N37, N18, N1);
nor NOR4 (N38, N32, N6, N28, N29);
nor NOR2 (N39, N35, N11);
xor XOR2 (N40, N34, N37);
buf BUF1 (N41, N3);
nand NAND3 (N42, N19, N9, N5);
xor XOR2 (N43, N33, N29);
xor XOR2 (N44, N39, N19);
not NOT1 (N45, N27);
not NOT1 (N46, N26);
not NOT1 (N47, N38);
and AND4 (N48, N31, N46, N16, N36);
nor NOR4 (N49, N6, N28, N38, N47);
nand NAND4 (N50, N49, N32, N44, N1);
and AND4 (N51, N9, N24, N50, N45);
xor XOR2 (N52, N31, N28);
or OR4 (N53, N2, N2, N9, N42);
xor XOR2 (N54, N24, N40);
not NOT1 (N55, N4);
buf BUF1 (N56, N40);
xor XOR2 (N57, N3, N56);
or OR3 (N58, N1, N41, N17);
not NOT1 (N59, N26);
xor XOR2 (N60, N54, N31);
nand NAND4 (N61, N52, N36, N5, N13);
or OR3 (N62, N53, N54, N40);
not NOT1 (N63, N48);
not NOT1 (N64, N63);
not NOT1 (N65, N43);
not NOT1 (N66, N61);
or OR4 (N67, N55, N31, N31, N29);
buf BUF1 (N68, N67);
not NOT1 (N69, N60);
xor XOR2 (N70, N57, N15);
nor NOR3 (N71, N65, N5, N46);
not NOT1 (N72, N64);
not NOT1 (N73, N59);
xor XOR2 (N74, N66, N62);
and AND4 (N75, N30, N51, N72, N49);
xor XOR2 (N76, N46, N26);
not NOT1 (N77, N47);
nand NAND3 (N78, N58, N2, N74);
xor XOR2 (N79, N40, N41);
nor NOR2 (N80, N75, N11);
buf BUF1 (N81, N71);
nor NOR4 (N82, N69, N18, N7, N40);
xor XOR2 (N83, N68, N37);
and AND3 (N84, N83, N15, N55);
and AND4 (N85, N76, N16, N81, N22);
or OR3 (N86, N4, N1, N36);
and AND2 (N87, N84, N43);
buf BUF1 (N88, N70);
xor XOR2 (N89, N79, N22);
nand NAND3 (N90, N80, N73, N78);
or OR4 (N91, N52, N41, N80, N81);
not NOT1 (N92, N34);
buf BUF1 (N93, N77);
buf BUF1 (N94, N89);
buf BUF1 (N95, N87);
nand NAND4 (N96, N86, N47, N63, N63);
nor NOR2 (N97, N88, N61);
buf BUF1 (N98, N92);
and AND4 (N99, N93, N96, N39, N57);
nand NAND4 (N100, N30, N83, N87, N14);
nor NOR3 (N101, N100, N78, N58);
nand NAND2 (N102, N98, N16);
buf BUF1 (N103, N85);
buf BUF1 (N104, N94);
xor XOR2 (N105, N99, N46);
nor NOR4 (N106, N104, N41, N47, N35);
not NOT1 (N107, N101);
nand NAND2 (N108, N107, N51);
nor NOR4 (N109, N106, N54, N31, N41);
nor NOR4 (N110, N90, N39, N58, N54);
nor NOR4 (N111, N108, N34, N65, N83);
not NOT1 (N112, N103);
and AND3 (N113, N102, N24, N58);
nand NAND3 (N114, N97, N93, N75);
nor NOR2 (N115, N113, N42);
nor NOR3 (N116, N91, N93, N68);
and AND4 (N117, N114, N44, N90, N52);
nand NAND4 (N118, N116, N101, N83, N105);
and AND4 (N119, N55, N105, N70, N78);
nand NAND4 (N120, N82, N28, N3, N59);
xor XOR2 (N121, N112, N118);
xor XOR2 (N122, N82, N30);
buf BUF1 (N123, N121);
nand NAND3 (N124, N109, N85, N104);
not NOT1 (N125, N111);
not NOT1 (N126, N120);
and AND3 (N127, N117, N35, N4);
buf BUF1 (N128, N122);
nor NOR3 (N129, N119, N39, N124);
nand NAND4 (N130, N127, N1, N3, N63);
and AND3 (N131, N50, N56, N18);
nor NOR3 (N132, N131, N73, N26);
not NOT1 (N133, N123);
or OR2 (N134, N130, N57);
nor NOR3 (N135, N126, N3, N49);
or OR4 (N136, N128, N55, N41, N52);
buf BUF1 (N137, N129);
nand NAND3 (N138, N110, N11, N2);
not NOT1 (N139, N95);
or OR2 (N140, N115, N105);
nand NAND4 (N141, N135, N36, N59, N42);
not NOT1 (N142, N141);
or OR4 (N143, N138, N57, N102, N118);
not NOT1 (N144, N142);
or OR4 (N145, N139, N137, N82, N117);
not NOT1 (N146, N119);
nand NAND3 (N147, N144, N75, N65);
nand NAND3 (N148, N143, N109, N100);
buf BUF1 (N149, N125);
buf BUF1 (N150, N149);
xor XOR2 (N151, N148, N7);
nor NOR4 (N152, N146, N111, N115, N70);
xor XOR2 (N153, N152, N88);
and AND3 (N154, N147, N44, N67);
buf BUF1 (N155, N140);
buf BUF1 (N156, N154);
xor XOR2 (N157, N156, N101);
nand NAND2 (N158, N157, N19);
nand NAND3 (N159, N136, N120, N154);
not NOT1 (N160, N153);
buf BUF1 (N161, N151);
nand NAND4 (N162, N161, N31, N18, N24);
buf BUF1 (N163, N162);
nand NAND4 (N164, N145, N124, N52, N1);
not NOT1 (N165, N132);
and AND2 (N166, N133, N84);
nor NOR3 (N167, N165, N129, N131);
not NOT1 (N168, N155);
nand NAND2 (N169, N167, N166);
not NOT1 (N170, N12);
xor XOR2 (N171, N168, N147);
nor NOR3 (N172, N169, N52, N127);
not NOT1 (N173, N158);
buf BUF1 (N174, N164);
and AND4 (N175, N163, N83, N88, N80);
nand NAND3 (N176, N171, N54, N58);
xor XOR2 (N177, N134, N42);
nor NOR2 (N178, N160, N142);
buf BUF1 (N179, N159);
not NOT1 (N180, N175);
nand NAND4 (N181, N177, N163, N137, N105);
and AND3 (N182, N173, N169, N23);
or OR2 (N183, N180, N119);
not NOT1 (N184, N183);
not NOT1 (N185, N174);
nand NAND4 (N186, N184, N141, N86, N106);
nor NOR4 (N187, N172, N145, N163, N59);
not NOT1 (N188, N170);
xor XOR2 (N189, N186, N68);
not NOT1 (N190, N150);
or OR3 (N191, N190, N85, N110);
and AND4 (N192, N188, N123, N138, N25);
or OR3 (N193, N182, N35, N176);
nor NOR3 (N194, N179, N65, N82);
nand NAND2 (N195, N63, N61);
buf BUF1 (N196, N195);
not NOT1 (N197, N185);
nor NOR2 (N198, N189, N119);
buf BUF1 (N199, N192);
and AND4 (N200, N199, N173, N61, N182);
nand NAND4 (N201, N197, N188, N53, N68);
buf BUF1 (N202, N196);
nand NAND4 (N203, N187, N44, N106, N39);
nor NOR2 (N204, N193, N109);
nor NOR4 (N205, N191, N79, N177, N194);
buf BUF1 (N206, N86);
buf BUF1 (N207, N198);
xor XOR2 (N208, N202, N152);
not NOT1 (N209, N200);
or OR2 (N210, N208, N57);
and AND4 (N211, N209, N160, N59, N15);
xor XOR2 (N212, N206, N87);
nor NOR3 (N213, N212, N201, N210);
nor NOR3 (N214, N6, N5, N84);
xor XOR2 (N215, N81, N188);
not NOT1 (N216, N215);
or OR2 (N217, N205, N136);
and AND2 (N218, N213, N142);
nor NOR2 (N219, N178, N119);
xor XOR2 (N220, N214, N81);
and AND4 (N221, N218, N37, N106, N162);
nand NAND2 (N222, N207, N190);
nand NAND3 (N223, N219, N1, N174);
or OR3 (N224, N216, N183, N205);
buf BUF1 (N225, N223);
buf BUF1 (N226, N204);
buf BUF1 (N227, N225);
xor XOR2 (N228, N224, N20);
nand NAND3 (N229, N228, N155, N102);
xor XOR2 (N230, N203, N65);
buf BUF1 (N231, N226);
nor NOR2 (N232, N222, N219);
buf BUF1 (N233, N232);
xor XOR2 (N234, N227, N229);
xor XOR2 (N235, N208, N139);
xor XOR2 (N236, N230, N210);
buf BUF1 (N237, N211);
xor XOR2 (N238, N236, N124);
nand NAND4 (N239, N181, N193, N14, N60);
buf BUF1 (N240, N231);
nor NOR2 (N241, N233, N179);
or OR3 (N242, N221, N131, N42);
nand NAND2 (N243, N235, N68);
or OR3 (N244, N220, N70, N70);
nand NAND4 (N245, N244, N19, N78, N116);
buf BUF1 (N246, N242);
and AND3 (N247, N234, N9, N19);
xor XOR2 (N248, N241, N18);
buf BUF1 (N249, N243);
or OR2 (N250, N217, N10);
xor XOR2 (N251, N237, N115);
and AND3 (N252, N246, N107, N204);
xor XOR2 (N253, N250, N106);
buf BUF1 (N254, N249);
and AND3 (N255, N252, N243, N134);
buf BUF1 (N256, N240);
xor XOR2 (N257, N254, N216);
buf BUF1 (N258, N253);
nor NOR4 (N259, N238, N141, N73, N225);
or OR3 (N260, N248, N179, N229);
nor NOR2 (N261, N257, N230);
and AND4 (N262, N245, N72, N180, N261);
xor XOR2 (N263, N40, N34);
buf BUF1 (N264, N256);
xor XOR2 (N265, N264, N51);
nor NOR2 (N266, N263, N216);
xor XOR2 (N267, N247, N112);
nand NAND4 (N268, N265, N68, N190, N86);
buf BUF1 (N269, N262);
and AND2 (N270, N258, N15);
buf BUF1 (N271, N270);
nor NOR3 (N272, N260, N27, N241);
not NOT1 (N273, N251);
or OR4 (N274, N268, N84, N91, N52);
nor NOR2 (N275, N273, N115);
xor XOR2 (N276, N275, N207);
nand NAND4 (N277, N269, N121, N3, N258);
nand NAND4 (N278, N255, N85, N142, N46);
xor XOR2 (N279, N277, N102);
nor NOR2 (N280, N278, N212);
xor XOR2 (N281, N272, N142);
xor XOR2 (N282, N259, N198);
buf BUF1 (N283, N271);
not NOT1 (N284, N239);
and AND2 (N285, N266, N113);
nand NAND4 (N286, N279, N22, N96, N159);
or OR3 (N287, N281, N123, N250);
or OR3 (N288, N284, N150, N117);
nor NOR2 (N289, N274, N91);
or OR4 (N290, N289, N120, N138, N142);
xor XOR2 (N291, N276, N112);
buf BUF1 (N292, N286);
and AND4 (N293, N282, N133, N223, N62);
nor NOR2 (N294, N283, N191);
xor XOR2 (N295, N292, N44);
not NOT1 (N296, N267);
or OR4 (N297, N295, N239, N179, N151);
nor NOR2 (N298, N297, N53);
xor XOR2 (N299, N294, N266);
xor XOR2 (N300, N293, N42);
and AND3 (N301, N298, N39, N35);
not NOT1 (N302, N300);
or OR4 (N303, N302, N275, N75, N75);
not NOT1 (N304, N287);
buf BUF1 (N305, N280);
not NOT1 (N306, N304);
or OR3 (N307, N301, N257, N93);
buf BUF1 (N308, N307);
or OR3 (N309, N288, N32, N225);
not NOT1 (N310, N303);
and AND3 (N311, N290, N80, N299);
not NOT1 (N312, N164);
or OR4 (N313, N312, N87, N27, N269);
not NOT1 (N314, N296);
not NOT1 (N315, N308);
nand NAND4 (N316, N306, N188, N130, N216);
buf BUF1 (N317, N315);
nor NOR3 (N318, N317, N274, N85);
not NOT1 (N319, N305);
xor XOR2 (N320, N311, N282);
nand NAND3 (N321, N313, N103, N217);
and AND4 (N322, N316, N270, N144, N133);
nor NOR4 (N323, N314, N84, N114, N123);
nor NOR4 (N324, N320, N174, N62, N297);
buf BUF1 (N325, N321);
not NOT1 (N326, N319);
xor XOR2 (N327, N310, N17);
nor NOR2 (N328, N323, N317);
nor NOR4 (N329, N291, N278, N328, N264);
xor XOR2 (N330, N105, N223);
nor NOR3 (N331, N324, N297, N86);
or OR2 (N332, N322, N329);
nor NOR2 (N333, N102, N298);
xor XOR2 (N334, N318, N41);
or OR4 (N335, N330, N282, N156, N85);
buf BUF1 (N336, N326);
nor NOR4 (N337, N285, N144, N165, N37);
nand NAND4 (N338, N337, N53, N172, N314);
nor NOR4 (N339, N334, N41, N281, N284);
xor XOR2 (N340, N327, N240);
and AND4 (N341, N332, N279, N69, N54);
xor XOR2 (N342, N336, N225);
or OR2 (N343, N341, N125);
not NOT1 (N344, N340);
buf BUF1 (N345, N309);
and AND3 (N346, N345, N44, N249);
not NOT1 (N347, N338);
and AND3 (N348, N335, N173, N144);
or OR3 (N349, N346, N87, N189);
or OR4 (N350, N344, N131, N249, N126);
xor XOR2 (N351, N339, N322);
or OR3 (N352, N343, N270, N219);
not NOT1 (N353, N347);
buf BUF1 (N354, N348);
nor NOR4 (N355, N349, N256, N14, N254);
or OR2 (N356, N333, N101);
xor XOR2 (N357, N353, N134);
buf BUF1 (N358, N357);
xor XOR2 (N359, N354, N208);
xor XOR2 (N360, N350, N115);
not NOT1 (N361, N352);
and AND2 (N362, N359, N146);
nand NAND4 (N363, N360, N237, N166, N221);
nor NOR2 (N364, N363, N356);
nand NAND3 (N365, N348, N4, N10);
nand NAND4 (N366, N364, N162, N19, N321);
not NOT1 (N367, N342);
or OR4 (N368, N361, N270, N266, N4);
or OR4 (N369, N351, N175, N357, N81);
and AND3 (N370, N368, N353, N147);
buf BUF1 (N371, N362);
buf BUF1 (N372, N325);
or OR2 (N373, N365, N283);
and AND3 (N374, N372, N291, N232);
xor XOR2 (N375, N371, N327);
nand NAND2 (N376, N373, N368);
not NOT1 (N377, N369);
or OR3 (N378, N374, N112, N360);
and AND4 (N379, N355, N227, N205, N168);
and AND3 (N380, N375, N131, N306);
nand NAND4 (N381, N377, N336, N123, N99);
nor NOR4 (N382, N366, N195, N75, N368);
nor NOR3 (N383, N331, N95, N348);
and AND2 (N384, N380, N261);
or OR3 (N385, N367, N145, N336);
nand NAND3 (N386, N381, N154, N160);
and AND4 (N387, N376, N333, N140, N160);
nand NAND4 (N388, N379, N135, N338, N219);
xor XOR2 (N389, N385, N157);
and AND2 (N390, N370, N156);
nand NAND3 (N391, N378, N184, N277);
buf BUF1 (N392, N388);
nor NOR3 (N393, N382, N69, N246);
nand NAND2 (N394, N358, N106);
or OR3 (N395, N391, N330, N173);
buf BUF1 (N396, N394);
not NOT1 (N397, N386);
not NOT1 (N398, N396);
or OR3 (N399, N397, N319, N145);
nand NAND2 (N400, N395, N225);
nand NAND4 (N401, N384, N284, N145, N361);
not NOT1 (N402, N390);
xor XOR2 (N403, N402, N320);
and AND4 (N404, N387, N246, N81, N289);
not NOT1 (N405, N383);
xor XOR2 (N406, N392, N298);
not NOT1 (N407, N398);
nand NAND4 (N408, N406, N173, N261, N349);
nor NOR2 (N409, N389, N116);
nand NAND3 (N410, N408, N171, N297);
endmodule