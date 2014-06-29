// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12;

output N405,N409,N404,N408,N393,N410,N396,N411,N407,N412;

buf BUF1 (N13, N12);
buf BUF1 (N14, N11);
buf BUF1 (N15, N5);
not NOT1 (N16, N3);
and AND4 (N17, N5, N16, N15, N7);
nand NAND2 (N18, N9, N13);
nor NOR3 (N19, N5, N10, N9);
nor NOR4 (N20, N7, N5, N18, N12);
not NOT1 (N21, N3);
nand NAND2 (N22, N10, N8);
and AND3 (N23, N16, N16, N16);
nand NAND3 (N24, N14, N19, N14);
nand NAND3 (N25, N2, N4, N3);
or OR3 (N26, N11, N9, N14);
nand NAND3 (N27, N25, N24, N2);
nand NAND4 (N28, N17, N14, N10, N20);
nor NOR3 (N29, N1, N22, N17);
nand NAND3 (N30, N26, N27, N13);
and AND4 (N31, N3, N20, N4, N20);
buf BUF1 (N32, N9);
not NOT1 (N33, N5);
not NOT1 (N34, N11);
nand NAND2 (N35, N26, N9);
xor XOR2 (N36, N29, N10);
or OR4 (N37, N34, N14, N33, N7);
or OR4 (N38, N34, N3, N17, N28);
not NOT1 (N39, N13);
nand NAND3 (N40, N35, N1, N32);
buf BUF1 (N41, N27);
nand NAND2 (N42, N36, N35);
nand NAND4 (N43, N38, N7, N5, N37);
not NOT1 (N44, N27);
or OR2 (N45, N42, N5);
buf BUF1 (N46, N40);
nand NAND4 (N47, N31, N10, N24, N42);
or OR3 (N48, N23, N37, N7);
or OR3 (N49, N41, N7, N15);
or OR2 (N50, N47, N27);
buf BUF1 (N51, N46);
buf BUF1 (N52, N45);
or OR2 (N53, N52, N41);
or OR4 (N54, N43, N49, N26, N14);
or OR2 (N55, N18, N44);
or OR2 (N56, N52, N21);
and AND3 (N57, N31, N28, N22);
nand NAND4 (N58, N51, N23, N52, N48);
buf BUF1 (N59, N30);
or OR2 (N60, N55, N35);
nand NAND3 (N61, N51, N44, N31);
and AND4 (N62, N61, N39, N27, N14);
buf BUF1 (N63, N41);
nand NAND2 (N64, N59, N36);
buf BUF1 (N65, N62);
or OR4 (N66, N50, N57, N42, N10);
xor XOR2 (N67, N44, N42);
buf BUF1 (N68, N54);
not NOT1 (N69, N53);
and AND4 (N70, N60, N16, N23, N40);
or OR4 (N71, N65, N53, N36, N21);
nand NAND4 (N72, N69, N28, N26, N42);
or OR3 (N73, N66, N45, N37);
or OR2 (N74, N64, N31);
xor XOR2 (N75, N70, N27);
and AND4 (N76, N56, N6, N69, N37);
nand NAND3 (N77, N74, N71, N50);
buf BUF1 (N78, N39);
buf BUF1 (N79, N77);
xor XOR2 (N80, N78, N39);
nor NOR2 (N81, N68, N21);
and AND4 (N82, N72, N37, N32, N37);
or OR2 (N83, N80, N64);
and AND4 (N84, N83, N61, N34, N75);
nand NAND4 (N85, N60, N23, N37, N17);
nor NOR4 (N86, N82, N56, N69, N54);
nand NAND2 (N87, N73, N18);
not NOT1 (N88, N86);
or OR4 (N89, N58, N60, N79, N79);
nor NOR2 (N90, N78, N54);
or OR2 (N91, N63, N88);
not NOT1 (N92, N1);
not NOT1 (N93, N84);
xor XOR2 (N94, N89, N48);
nor NOR4 (N95, N85, N31, N94, N79);
not NOT1 (N96, N74);
not NOT1 (N97, N90);
xor XOR2 (N98, N91, N46);
not NOT1 (N99, N92);
and AND4 (N100, N98, N71, N99, N81);
and AND3 (N101, N55, N15, N44);
and AND4 (N102, N33, N101, N64, N40);
and AND3 (N103, N16, N101, N48);
buf BUF1 (N104, N95);
and AND4 (N105, N67, N29, N5, N64);
and AND4 (N106, N105, N25, N40, N7);
or OR4 (N107, N103, N75, N56, N35);
or OR3 (N108, N93, N83, N91);
buf BUF1 (N109, N100);
xor XOR2 (N110, N106, N71);
xor XOR2 (N111, N102, N46);
not NOT1 (N112, N97);
nor NOR4 (N113, N76, N99, N49, N46);
xor XOR2 (N114, N111, N19);
xor XOR2 (N115, N109, N86);
nand NAND2 (N116, N110, N74);
nand NAND2 (N117, N107, N75);
not NOT1 (N118, N108);
xor XOR2 (N119, N116, N10);
nor NOR2 (N120, N114, N47);
or OR4 (N121, N104, N47, N44, N22);
nand NAND4 (N122, N120, N27, N36, N110);
nand NAND4 (N123, N119, N33, N32, N3);
and AND4 (N124, N96, N3, N94, N100);
buf BUF1 (N125, N122);
nand NAND2 (N126, N112, N61);
xor XOR2 (N127, N118, N95);
xor XOR2 (N128, N125, N59);
xor XOR2 (N129, N115, N87);
xor XOR2 (N130, N68, N13);
not NOT1 (N131, N113);
and AND4 (N132, N127, N78, N79, N10);
or OR3 (N133, N130, N110, N119);
buf BUF1 (N134, N117);
nor NOR4 (N135, N123, N25, N68, N109);
or OR2 (N136, N132, N10);
xor XOR2 (N137, N124, N57);
xor XOR2 (N138, N133, N57);
not NOT1 (N139, N136);
xor XOR2 (N140, N121, N56);
not NOT1 (N141, N139);
nor NOR2 (N142, N135, N114);
nand NAND4 (N143, N137, N113, N27, N129);
and AND3 (N144, N49, N116, N63);
and AND2 (N145, N143, N128);
buf BUF1 (N146, N69);
or OR2 (N147, N142, N33);
nor NOR2 (N148, N134, N102);
or OR4 (N149, N138, N65, N111, N33);
xor XOR2 (N150, N140, N106);
nor NOR2 (N151, N149, N109);
or OR3 (N152, N145, N32, N72);
nor NOR4 (N153, N147, N148, N72, N27);
and AND3 (N154, N52, N30, N61);
and AND3 (N155, N154, N19, N69);
and AND3 (N156, N151, N109, N120);
and AND4 (N157, N146, N99, N96, N114);
not NOT1 (N158, N131);
nand NAND3 (N159, N158, N110, N71);
xor XOR2 (N160, N156, N97);
not NOT1 (N161, N150);
nor NOR2 (N162, N144, N26);
buf BUF1 (N163, N161);
buf BUF1 (N164, N152);
xor XOR2 (N165, N162, N101);
nor NOR2 (N166, N126, N150);
not NOT1 (N167, N165);
nor NOR2 (N168, N153, N16);
or OR2 (N169, N159, N40);
nand NAND4 (N170, N141, N132, N29, N73);
nor NOR4 (N171, N169, N140, N67, N29);
not NOT1 (N172, N166);
nand NAND2 (N173, N167, N159);
nor NOR3 (N174, N172, N98, N49);
xor XOR2 (N175, N174, N29);
and AND2 (N176, N160, N113);
nor NOR3 (N177, N173, N112, N47);
xor XOR2 (N178, N164, N83);
xor XOR2 (N179, N163, N113);
nor NOR3 (N180, N179, N52, N63);
xor XOR2 (N181, N176, N29);
and AND2 (N182, N177, N66);
or OR2 (N183, N157, N99);
not NOT1 (N184, N178);
buf BUF1 (N185, N155);
buf BUF1 (N186, N185);
not NOT1 (N187, N183);
nor NOR2 (N188, N171, N42);
nand NAND3 (N189, N187, N113, N84);
xor XOR2 (N190, N170, N30);
buf BUF1 (N191, N186);
and AND4 (N192, N175, N43, N151, N100);
nand NAND2 (N193, N168, N104);
buf BUF1 (N194, N190);
nand NAND3 (N195, N189, N161, N42);
nor NOR4 (N196, N194, N180, N53, N3);
nor NOR3 (N197, N67, N155, N49);
nand NAND2 (N198, N188, N23);
nor NOR4 (N199, N196, N119, N61, N178);
buf BUF1 (N200, N182);
nor NOR3 (N201, N200, N170, N65);
not NOT1 (N202, N193);
buf BUF1 (N203, N195);
not NOT1 (N204, N184);
not NOT1 (N205, N192);
buf BUF1 (N206, N203);
and AND4 (N207, N201, N188, N161, N17);
nor NOR3 (N208, N207, N92, N181);
nor NOR4 (N209, N165, N122, N1, N145);
buf BUF1 (N210, N205);
buf BUF1 (N211, N206);
and AND3 (N212, N211, N99, N195);
not NOT1 (N213, N191);
buf BUF1 (N214, N213);
xor XOR2 (N215, N208, N157);
nand NAND2 (N216, N204, N117);
xor XOR2 (N217, N212, N19);
and AND3 (N218, N215, N36, N34);
buf BUF1 (N219, N218);
xor XOR2 (N220, N197, N37);
and AND3 (N221, N199, N167, N121);
or OR4 (N222, N221, N129, N83, N172);
nand NAND4 (N223, N209, N137, N124, N82);
and AND2 (N224, N219, N178);
nand NAND3 (N225, N216, N139, N189);
not NOT1 (N226, N224);
not NOT1 (N227, N226);
not NOT1 (N228, N223);
or OR4 (N229, N210, N98, N179, N135);
nand NAND4 (N230, N227, N29, N216, N221);
buf BUF1 (N231, N225);
buf BUF1 (N232, N198);
xor XOR2 (N233, N230, N5);
buf BUF1 (N234, N231);
or OR3 (N235, N214, N57, N110);
or OR4 (N236, N229, N67, N197, N24);
or OR4 (N237, N234, N145, N76, N176);
or OR3 (N238, N222, N202, N35);
and AND4 (N239, N88, N149, N98, N93);
not NOT1 (N240, N236);
not NOT1 (N241, N220);
nand NAND3 (N242, N232, N30, N43);
nand NAND4 (N243, N239, N114, N152, N1);
not NOT1 (N244, N240);
nand NAND3 (N245, N233, N161, N70);
xor XOR2 (N246, N238, N176);
or OR4 (N247, N237, N35, N5, N15);
buf BUF1 (N248, N247);
not NOT1 (N249, N245);
nand NAND3 (N250, N241, N181, N5);
nand NAND4 (N251, N235, N127, N188, N60);
buf BUF1 (N252, N243);
not NOT1 (N253, N228);
not NOT1 (N254, N251);
nand NAND4 (N255, N244, N73, N80, N202);
nor NOR2 (N256, N253, N32);
nor NOR2 (N257, N246, N213);
xor XOR2 (N258, N242, N59);
buf BUF1 (N259, N256);
or OR3 (N260, N257, N108, N84);
or OR2 (N261, N254, N3);
and AND2 (N262, N259, N62);
nor NOR2 (N263, N255, N45);
xor XOR2 (N264, N262, N201);
buf BUF1 (N265, N263);
or OR2 (N266, N264, N240);
buf BUF1 (N267, N252);
nand NAND3 (N268, N265, N55, N104);
nor NOR4 (N269, N249, N48, N178, N185);
buf BUF1 (N270, N267);
buf BUF1 (N271, N269);
or OR2 (N272, N268, N126);
or OR2 (N273, N258, N3);
not NOT1 (N274, N271);
nand NAND4 (N275, N270, N88, N54, N224);
nand NAND4 (N276, N275, N100, N215, N206);
buf BUF1 (N277, N272);
nor NOR2 (N278, N260, N8);
nand NAND3 (N279, N276, N250, N154);
or OR3 (N280, N20, N200, N13);
buf BUF1 (N281, N217);
buf BUF1 (N282, N280);
nor NOR2 (N283, N248, N88);
not NOT1 (N284, N281);
nand NAND4 (N285, N284, N93, N205, N202);
xor XOR2 (N286, N285, N76);
buf BUF1 (N287, N273);
buf BUF1 (N288, N274);
nor NOR3 (N289, N287, N154, N281);
xor XOR2 (N290, N278, N221);
or OR3 (N291, N286, N273, N196);
or OR2 (N292, N282, N250);
or OR3 (N293, N279, N199, N135);
nor NOR4 (N294, N291, N66, N45, N239);
nor NOR2 (N295, N288, N178);
not NOT1 (N296, N277);
not NOT1 (N297, N261);
buf BUF1 (N298, N295);
buf BUF1 (N299, N297);
not NOT1 (N300, N298);
and AND2 (N301, N293, N63);
nor NOR4 (N302, N296, N291, N24, N170);
buf BUF1 (N303, N266);
nor NOR3 (N304, N301, N99, N255);
or OR2 (N305, N290, N289);
nand NAND3 (N306, N45, N301, N243);
or OR3 (N307, N304, N143, N101);
and AND4 (N308, N303, N180, N47, N14);
and AND3 (N309, N305, N64, N197);
buf BUF1 (N310, N292);
and AND3 (N311, N308, N58, N290);
and AND2 (N312, N309, N150);
xor XOR2 (N313, N300, N61);
and AND2 (N314, N311, N306);
nor NOR3 (N315, N97, N87, N46);
not NOT1 (N316, N315);
nand NAND2 (N317, N316, N278);
not NOT1 (N318, N299);
not NOT1 (N319, N314);
nand NAND3 (N320, N307, N159, N214);
nand NAND4 (N321, N318, N292, N146, N170);
not NOT1 (N322, N310);
nand NAND4 (N323, N302, N127, N170, N191);
xor XOR2 (N324, N323, N91);
not NOT1 (N325, N322);
and AND3 (N326, N319, N198, N172);
nand NAND3 (N327, N312, N62, N163);
and AND2 (N328, N283, N119);
xor XOR2 (N329, N325, N38);
nor NOR3 (N330, N321, N18, N227);
nand NAND2 (N331, N320, N116);
buf BUF1 (N332, N294);
or OR2 (N333, N332, N139);
and AND4 (N334, N328, N216, N59, N272);
nor NOR3 (N335, N327, N199, N175);
nor NOR2 (N336, N330, N93);
nand NAND3 (N337, N333, N237, N319);
buf BUF1 (N338, N313);
nand NAND2 (N339, N336, N197);
xor XOR2 (N340, N331, N246);
not NOT1 (N341, N329);
buf BUF1 (N342, N341);
or OR4 (N343, N324, N254, N340, N102);
and AND2 (N344, N88, N5);
xor XOR2 (N345, N335, N43);
xor XOR2 (N346, N345, N51);
nor NOR4 (N347, N337, N209, N17, N177);
buf BUF1 (N348, N344);
nor NOR4 (N349, N339, N79, N289, N81);
or OR2 (N350, N334, N145);
and AND4 (N351, N350, N199, N23, N134);
or OR3 (N352, N348, N15, N66);
nand NAND3 (N353, N346, N87, N300);
nor NOR3 (N354, N347, N119, N235);
or OR2 (N355, N343, N201);
buf BUF1 (N356, N317);
or OR2 (N357, N352, N201);
and AND4 (N358, N355, N92, N106, N136);
nand NAND4 (N359, N342, N87, N24, N27);
nand NAND3 (N360, N356, N114, N98);
or OR4 (N361, N326, N196, N145, N37);
buf BUF1 (N362, N354);
or OR4 (N363, N362, N308, N15, N333);
and AND3 (N364, N351, N161, N71);
buf BUF1 (N365, N349);
nand NAND3 (N366, N361, N277, N317);
buf BUF1 (N367, N358);
not NOT1 (N368, N363);
nor NOR2 (N369, N357, N6);
xor XOR2 (N370, N367, N365);
not NOT1 (N371, N124);
nand NAND4 (N372, N370, N249, N9, N326);
xor XOR2 (N373, N360, N104);
nand NAND3 (N374, N353, N49, N372);
buf BUF1 (N375, N212);
buf BUF1 (N376, N368);
not NOT1 (N377, N375);
and AND3 (N378, N371, N15, N361);
and AND2 (N379, N366, N266);
nand NAND3 (N380, N377, N248, N48);
nor NOR2 (N381, N373, N46);
or OR2 (N382, N364, N7);
or OR2 (N383, N338, N377);
not NOT1 (N384, N379);
nor NOR4 (N385, N380, N230, N30, N99);
nand NAND3 (N386, N369, N1, N86);
and AND4 (N387, N382, N45, N186, N233);
nor NOR3 (N388, N386, N65, N308);
or OR2 (N389, N381, N341);
not NOT1 (N390, N385);
xor XOR2 (N391, N387, N361);
not NOT1 (N392, N378);
nor NOR2 (N393, N376, N270);
nand NAND4 (N394, N359, N311, N117, N106);
or OR4 (N395, N389, N352, N145, N285);
and AND4 (N396, N395, N10, N57, N33);
xor XOR2 (N397, N388, N272);
nand NAND2 (N398, N391, N310);
nand NAND2 (N399, N398, N180);
nand NAND4 (N400, N384, N270, N251, N69);
and AND4 (N401, N399, N230, N374, N169);
xor XOR2 (N402, N345, N141);
or OR2 (N403, N397, N2);
xor XOR2 (N404, N400, N377);
nand NAND3 (N405, N383, N101, N336);
buf BUF1 (N406, N392);
nor NOR2 (N407, N406, N309);
and AND3 (N408, N394, N90, N99);
nor NOR3 (N409, N403, N324, N78);
and AND3 (N410, N401, N189, N135);
or OR2 (N411, N390, N155);
xor XOR2 (N412, N402, N199);
endmodule