// Verilog Setup

module GateModel (N1);

input N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14;

output N998,N1010,N1013,N984,N1003,N1012,N1011,N1009,N1008,N1014;

nand NAND2 (N15, N3, N11);
buf BUF1 (N16, N14);
and AND2 (N17, N12, N7);
or OR4 (N18, N3, N4, N17, N2);
nand NAND4 (N19, N17, N5, N2, N11);
buf BUF1 (N20, N2);
or OR2 (N21, N7, N13);
buf BUF1 (N22, N8);
or OR3 (N23, N11, N14, N19);
or OR3 (N24, N17, N21, N8);
xor XOR2 (N25, N1, N7);
and AND4 (N26, N18, N6, N20, N22);
xor XOR2 (N27, N12, N8);
nor NOR2 (N28, N15, N16);
buf BUF1 (N29, N15);
not NOT1 (N30, N22);
nand NAND3 (N31, N22, N11, N2);
and AND2 (N32, N14, N1);
not NOT1 (N33, N24);
and AND4 (N34, N28, N18, N2, N16);
and AND4 (N35, N27, N5, N12, N2);
xor XOR2 (N36, N29, N14);
nor NOR2 (N37, N23, N27);
nand NAND3 (N38, N34, N4, N20);
buf BUF1 (N39, N36);
xor XOR2 (N40, N35, N26);
nor NOR4 (N41, N17, N16, N13, N10);
nand NAND2 (N42, N31, N37);
and AND4 (N43, N15, N6, N3, N29);
xor XOR2 (N44, N38, N1);
not NOT1 (N45, N30);
not NOT1 (N46, N44);
nor NOR4 (N47, N25, N36, N23, N3);
buf BUF1 (N48, N46);
not NOT1 (N49, N40);
nand NAND3 (N50, N43, N12, N23);
xor XOR2 (N51, N33, N44);
xor XOR2 (N52, N42, N18);
nand NAND3 (N53, N39, N12, N52);
nand NAND3 (N54, N41, N14, N43);
xor XOR2 (N55, N8, N19);
and AND4 (N56, N47, N54, N37, N21);
nand NAND2 (N57, N26, N51);
nor NOR4 (N58, N3, N51, N2, N43);
buf BUF1 (N59, N57);
not NOT1 (N60, N32);
and AND4 (N61, N60, N24, N22, N4);
buf BUF1 (N62, N48);
xor XOR2 (N63, N49, N13);
nor NOR3 (N64, N58, N17, N57);
buf BUF1 (N65, N59);
nor NOR3 (N66, N56, N52, N49);
and AND2 (N67, N61, N2);
and AND2 (N68, N50, N59);
nand NAND2 (N69, N63, N60);
or OR2 (N70, N55, N62);
nand NAND2 (N71, N61, N41);
nand NAND3 (N72, N67, N41, N44);
nor NOR4 (N73, N68, N59, N6, N8);
xor XOR2 (N74, N66, N42);
or OR4 (N75, N45, N63, N62, N44);
xor XOR2 (N76, N65, N18);
nor NOR4 (N77, N64, N74, N38, N41);
and AND4 (N78, N34, N35, N70, N42);
not NOT1 (N79, N47);
buf BUF1 (N80, N78);
or OR4 (N81, N79, N73, N58, N45);
xor XOR2 (N82, N71, N77);
buf BUF1 (N83, N9);
nand NAND4 (N84, N18, N6, N83, N26);
not NOT1 (N85, N53);
nand NAND2 (N86, N40, N49);
and AND3 (N87, N82, N30, N19);
xor XOR2 (N88, N76, N43);
nor NOR4 (N89, N88, N68, N63, N78);
nand NAND4 (N90, N85, N52, N23, N83);
nor NOR4 (N91, N75, N72, N82, N24);
not NOT1 (N92, N36);
xor XOR2 (N93, N91, N70);
nor NOR4 (N94, N90, N68, N30, N23);
and AND2 (N95, N92, N93);
nand NAND2 (N96, N77, N10);
or OR3 (N97, N89, N16, N82);
and AND4 (N98, N84, N42, N56, N68);
or OR2 (N99, N81, N20);
buf BUF1 (N100, N87);
nand NAND4 (N101, N96, N18, N29, N13);
nand NAND3 (N102, N100, N40, N3);
not NOT1 (N103, N97);
or OR4 (N104, N69, N62, N23, N87);
buf BUF1 (N105, N102);
nor NOR4 (N106, N105, N51, N65, N92);
not NOT1 (N107, N94);
buf BUF1 (N108, N95);
not NOT1 (N109, N106);
not NOT1 (N110, N108);
not NOT1 (N111, N86);
or OR3 (N112, N80, N54, N14);
or OR3 (N113, N111, N38, N24);
or OR3 (N114, N109, N13, N91);
or OR2 (N115, N98, N5);
not NOT1 (N116, N115);
and AND3 (N117, N101, N100, N27);
not NOT1 (N118, N110);
nand NAND2 (N119, N117, N98);
nor NOR4 (N120, N112, N10, N53, N4);
and AND4 (N121, N99, N120, N55, N77);
and AND3 (N122, N48, N85, N40);
xor XOR2 (N123, N122, N92);
and AND4 (N124, N113, N45, N63, N7);
and AND4 (N125, N123, N70, N123, N24);
nor NOR4 (N126, N125, N3, N88, N62);
nor NOR4 (N127, N116, N104, N5, N4);
nand NAND3 (N128, N109, N112, N63);
buf BUF1 (N129, N119);
not NOT1 (N130, N121);
xor XOR2 (N131, N114, N21);
nor NOR2 (N132, N107, N48);
nor NOR2 (N133, N131, N11);
and AND2 (N134, N130, N4);
nand NAND4 (N135, N128, N59, N50, N33);
nor NOR3 (N136, N134, N98, N116);
and AND3 (N137, N124, N101, N32);
or OR4 (N138, N136, N56, N78, N63);
and AND2 (N139, N135, N60);
or OR4 (N140, N132, N72, N139, N4);
not NOT1 (N141, N109);
buf BUF1 (N142, N118);
not NOT1 (N143, N127);
nand NAND3 (N144, N138, N128, N33);
buf BUF1 (N145, N137);
nor NOR2 (N146, N126, N25);
xor XOR2 (N147, N142, N99);
and AND3 (N148, N143, N134, N143);
nor NOR2 (N149, N129, N38);
not NOT1 (N150, N148);
or OR3 (N151, N149, N68, N13);
not NOT1 (N152, N140);
nor NOR3 (N153, N152, N76, N37);
xor XOR2 (N154, N147, N149);
nor NOR3 (N155, N150, N153, N81);
buf BUF1 (N156, N131);
nand NAND4 (N157, N145, N16, N150, N82);
xor XOR2 (N158, N103, N119);
nor NOR3 (N159, N156, N114, N77);
buf BUF1 (N160, N141);
xor XOR2 (N161, N154, N128);
and AND4 (N162, N158, N103, N23, N52);
nor NOR2 (N163, N157, N124);
nor NOR3 (N164, N162, N61, N147);
xor XOR2 (N165, N160, N94);
not NOT1 (N166, N165);
not NOT1 (N167, N164);
nor NOR3 (N168, N133, N139, N80);
xor XOR2 (N169, N168, N160);
nor NOR2 (N170, N161, N112);
xor XOR2 (N171, N144, N9);
buf BUF1 (N172, N159);
not NOT1 (N173, N169);
buf BUF1 (N174, N155);
or OR3 (N175, N170, N106, N139);
nand NAND3 (N176, N172, N63, N72);
nand NAND2 (N177, N146, N7);
and AND4 (N178, N167, N122, N50, N74);
or OR2 (N179, N176, N121);
nor NOR4 (N180, N174, N62, N75, N98);
or OR2 (N181, N177, N84);
and AND2 (N182, N178, N177);
not NOT1 (N183, N173);
xor XOR2 (N184, N166, N37);
or OR3 (N185, N171, N163, N102);
xor XOR2 (N186, N88, N158);
and AND3 (N187, N183, N31, N4);
not NOT1 (N188, N175);
xor XOR2 (N189, N185, N179);
xor XOR2 (N190, N185, N183);
and AND4 (N191, N184, N74, N158, N46);
not NOT1 (N192, N189);
or OR3 (N193, N181, N63, N111);
buf BUF1 (N194, N190);
nand NAND3 (N195, N186, N169, N47);
xor XOR2 (N196, N191, N63);
nand NAND4 (N197, N187, N170, N84, N121);
and AND4 (N198, N194, N108, N122, N68);
or OR4 (N199, N197, N17, N150, N128);
and AND4 (N200, N151, N195, N172, N39);
nand NAND2 (N201, N111, N39);
xor XOR2 (N202, N193, N34);
or OR3 (N203, N200, N33, N167);
nand NAND3 (N204, N188, N157, N149);
xor XOR2 (N205, N182, N78);
buf BUF1 (N206, N203);
xor XOR2 (N207, N180, N40);
nand NAND3 (N208, N192, N165, N60);
or OR2 (N209, N198, N112);
nor NOR3 (N210, N206, N25, N13);
not NOT1 (N211, N207);
nor NOR4 (N212, N209, N56, N63, N146);
nor NOR3 (N213, N199, N114, N52);
nand NAND3 (N214, N205, N28, N194);
not NOT1 (N215, N196);
buf BUF1 (N216, N204);
not NOT1 (N217, N214);
nand NAND2 (N218, N210, N204);
and AND2 (N219, N218, N204);
and AND3 (N220, N216, N161, N33);
and AND2 (N221, N215, N6);
nor NOR3 (N222, N211, N86, N77);
or OR2 (N223, N213, N154);
and AND2 (N224, N220, N8);
and AND2 (N225, N208, N36);
not NOT1 (N226, N219);
or OR4 (N227, N202, N78, N67, N150);
buf BUF1 (N228, N225);
or OR4 (N229, N224, N215, N133, N167);
nand NAND3 (N230, N222, N220, N59);
buf BUF1 (N231, N221);
xor XOR2 (N232, N226, N157);
xor XOR2 (N233, N231, N193);
buf BUF1 (N234, N230);
nand NAND4 (N235, N234, N136, N45, N219);
not NOT1 (N236, N235);
buf BUF1 (N237, N229);
buf BUF1 (N238, N237);
or OR4 (N239, N212, N118, N125, N50);
nor NOR3 (N240, N236, N84, N102);
xor XOR2 (N241, N223, N42);
buf BUF1 (N242, N240);
not NOT1 (N243, N232);
xor XOR2 (N244, N227, N239);
xor XOR2 (N245, N143, N228);
or OR3 (N246, N24, N64, N245);
nor NOR3 (N247, N141, N155, N127);
and AND4 (N248, N238, N44, N164, N170);
or OR3 (N249, N248, N118, N122);
nand NAND4 (N250, N233, N167, N131, N112);
not NOT1 (N251, N246);
xor XOR2 (N252, N217, N23);
and AND2 (N253, N241, N183);
xor XOR2 (N254, N247, N244);
buf BUF1 (N255, N242);
and AND3 (N256, N141, N51, N119);
xor XOR2 (N257, N251, N183);
and AND2 (N258, N254, N196);
nor NOR2 (N259, N255, N216);
buf BUF1 (N260, N249);
nand NAND3 (N261, N256, N85, N163);
buf BUF1 (N262, N250);
nor NOR4 (N263, N253, N153, N16, N81);
and AND4 (N264, N252, N190, N73, N247);
nand NAND2 (N265, N258, N256);
or OR3 (N266, N259, N36, N71);
not NOT1 (N267, N265);
xor XOR2 (N268, N264, N106);
or OR2 (N269, N267, N118);
nor NOR4 (N270, N262, N42, N262, N129);
xor XOR2 (N271, N260, N174);
not NOT1 (N272, N257);
nand NAND2 (N273, N243, N13);
or OR4 (N274, N273, N54, N187, N154);
or OR3 (N275, N271, N26, N46);
nand NAND3 (N276, N268, N133, N246);
nor NOR3 (N277, N270, N89, N123);
xor XOR2 (N278, N261, N81);
and AND4 (N279, N263, N186, N218, N38);
and AND4 (N280, N274, N223, N183, N98);
nand NAND3 (N281, N275, N193, N93);
xor XOR2 (N282, N277, N52);
xor XOR2 (N283, N282, N66);
or OR2 (N284, N280, N87);
nor NOR2 (N285, N201, N28);
xor XOR2 (N286, N272, N71);
xor XOR2 (N287, N276, N90);
buf BUF1 (N288, N287);
or OR4 (N289, N288, N271, N183, N242);
nand NAND4 (N290, N283, N225, N219, N76);
xor XOR2 (N291, N266, N170);
xor XOR2 (N292, N290, N208);
nor NOR3 (N293, N289, N91, N173);
or OR2 (N294, N285, N52);
or OR3 (N295, N286, N205, N163);
not NOT1 (N296, N295);
or OR4 (N297, N296, N240, N7, N81);
and AND3 (N298, N278, N18, N15);
xor XOR2 (N299, N297, N247);
nor NOR2 (N300, N293, N85);
and AND4 (N301, N299, N296, N252, N212);
nor NOR2 (N302, N300, N240);
not NOT1 (N303, N269);
not NOT1 (N304, N279);
not NOT1 (N305, N281);
nand NAND4 (N306, N304, N156, N83, N283);
nand NAND4 (N307, N298, N79, N66, N142);
buf BUF1 (N308, N302);
and AND3 (N309, N284, N220, N40);
and AND3 (N310, N306, N135, N280);
and AND4 (N311, N294, N263, N170, N272);
buf BUF1 (N312, N301);
and AND3 (N313, N309, N81, N276);
nand NAND3 (N314, N303, N44, N160);
buf BUF1 (N315, N291);
not NOT1 (N316, N315);
nand NAND2 (N317, N307, N225);
xor XOR2 (N318, N292, N227);
xor XOR2 (N319, N312, N91);
buf BUF1 (N320, N316);
or OR4 (N321, N318, N3, N271, N155);
nor NOR4 (N322, N321, N268, N97, N220);
xor XOR2 (N323, N308, N225);
buf BUF1 (N324, N319);
or OR2 (N325, N313, N104);
and AND3 (N326, N305, N212, N27);
or OR2 (N327, N324, N12);
xor XOR2 (N328, N314, N54);
nand NAND4 (N329, N327, N203, N302, N27);
buf BUF1 (N330, N322);
xor XOR2 (N331, N330, N224);
buf BUF1 (N332, N311);
and AND4 (N333, N332, N156, N78, N168);
not NOT1 (N334, N317);
buf BUF1 (N335, N334);
and AND3 (N336, N328, N134, N167);
or OR3 (N337, N325, N289, N234);
buf BUF1 (N338, N310);
or OR4 (N339, N335, N173, N265, N204);
or OR2 (N340, N326, N275);
nor NOR2 (N341, N338, N141);
buf BUF1 (N342, N340);
xor XOR2 (N343, N333, N187);
nor NOR3 (N344, N323, N267, N190);
or OR3 (N345, N336, N239, N232);
not NOT1 (N346, N320);
not NOT1 (N347, N344);
buf BUF1 (N348, N341);
nand NAND2 (N349, N343, N142);
xor XOR2 (N350, N342, N41);
buf BUF1 (N351, N346);
and AND2 (N352, N351, N287);
and AND2 (N353, N350, N132);
xor XOR2 (N354, N331, N270);
nor NOR4 (N355, N348, N307, N325, N129);
xor XOR2 (N356, N329, N82);
nor NOR3 (N357, N337, N101, N72);
and AND4 (N358, N349, N333, N14, N39);
buf BUF1 (N359, N339);
buf BUF1 (N360, N353);
xor XOR2 (N361, N345, N325);
buf BUF1 (N362, N347);
buf BUF1 (N363, N354);
and AND2 (N364, N363, N330);
or OR4 (N365, N357, N122, N130, N199);
and AND4 (N366, N359, N52, N187, N188);
and AND2 (N367, N355, N342);
buf BUF1 (N368, N364);
nor NOR4 (N369, N358, N87, N86, N209);
nand NAND2 (N370, N367, N358);
not NOT1 (N371, N362);
not NOT1 (N372, N366);
buf BUF1 (N373, N361);
buf BUF1 (N374, N356);
nor NOR4 (N375, N369, N305, N221, N260);
not NOT1 (N376, N372);
not NOT1 (N377, N370);
or OR3 (N378, N360, N232, N263);
and AND4 (N379, N374, N143, N364, N156);
buf BUF1 (N380, N375);
and AND2 (N381, N373, N126);
and AND3 (N382, N368, N5, N356);
or OR3 (N383, N371, N337, N27);
or OR4 (N384, N380, N318, N173, N253);
or OR4 (N385, N381, N269, N378, N359);
nand NAND3 (N386, N249, N322, N358);
xor XOR2 (N387, N385, N165);
nand NAND3 (N388, N382, N97, N103);
not NOT1 (N389, N379);
nor NOR2 (N390, N384, N228);
or OR2 (N391, N389, N92);
xor XOR2 (N392, N391, N288);
and AND2 (N393, N392, N165);
or OR2 (N394, N393, N174);
or OR4 (N395, N387, N259, N33, N218);
nor NOR3 (N396, N352, N336, N5);
xor XOR2 (N397, N383, N335);
xor XOR2 (N398, N397, N277);
nor NOR4 (N399, N395, N57, N126, N173);
and AND3 (N400, N398, N310, N287);
nand NAND3 (N401, N365, N315, N262);
not NOT1 (N402, N390);
xor XOR2 (N403, N376, N293);
or OR4 (N404, N400, N41, N119, N197);
not NOT1 (N405, N401);
or OR3 (N406, N399, N36, N101);
nor NOR2 (N407, N402, N340);
and AND4 (N408, N405, N30, N88, N251);
or OR4 (N409, N386, N277, N278, N6);
nand NAND2 (N410, N409, N324);
and AND3 (N411, N377, N385, N104);
nor NOR4 (N412, N411, N355, N68, N391);
not NOT1 (N413, N404);
and AND4 (N414, N403, N247, N74, N137);
nor NOR4 (N415, N413, N30, N221, N220);
and AND3 (N416, N415, N160, N43);
nor NOR2 (N417, N388, N50);
or OR2 (N418, N408, N368);
buf BUF1 (N419, N407);
or OR2 (N420, N412, N209);
nand NAND4 (N421, N410, N8, N96, N45);
and AND4 (N422, N394, N153, N195, N236);
not NOT1 (N423, N417);
nor NOR4 (N424, N418, N187, N60, N285);
nor NOR2 (N425, N420, N77);
buf BUF1 (N426, N396);
not NOT1 (N427, N423);
and AND2 (N428, N426, N381);
or OR3 (N429, N428, N250, N312);
and AND2 (N430, N429, N124);
nor NOR2 (N431, N406, N183);
nand NAND2 (N432, N414, N6);
or OR2 (N433, N422, N302);
or OR2 (N434, N431, N139);
and AND3 (N435, N416, N408, N262);
nand NAND4 (N436, N419, N207, N416, N140);
and AND4 (N437, N425, N313, N114, N94);
or OR2 (N438, N435, N165);
buf BUF1 (N439, N438);
not NOT1 (N440, N439);
buf BUF1 (N441, N436);
xor XOR2 (N442, N440, N158);
or OR2 (N443, N427, N202);
nand NAND3 (N444, N430, N383, N63);
nand NAND4 (N445, N437, N140, N144, N145);
xor XOR2 (N446, N421, N233);
nand NAND2 (N447, N424, N33);
not NOT1 (N448, N445);
xor XOR2 (N449, N444, N16);
nand NAND2 (N450, N443, N328);
buf BUF1 (N451, N447);
not NOT1 (N452, N449);
or OR4 (N453, N434, N389, N127, N136);
nand NAND2 (N454, N442, N172);
nor NOR2 (N455, N448, N16);
and AND4 (N456, N433, N132, N377, N257);
not NOT1 (N457, N454);
nand NAND4 (N458, N451, N7, N101, N369);
buf BUF1 (N459, N432);
nand NAND4 (N460, N453, N219, N407, N226);
buf BUF1 (N461, N460);
and AND2 (N462, N457, N239);
buf BUF1 (N463, N459);
not NOT1 (N464, N452);
nor NOR3 (N465, N450, N55, N446);
and AND3 (N466, N224, N187, N9);
and AND2 (N467, N458, N42);
nor NOR2 (N468, N463, N260);
and AND3 (N469, N455, N380, N203);
and AND4 (N470, N467, N205, N219, N308);
nor NOR3 (N471, N464, N64, N122);
and AND3 (N472, N456, N7, N423);
not NOT1 (N473, N461);
or OR2 (N474, N468, N164);
not NOT1 (N475, N441);
and AND2 (N476, N473, N238);
not NOT1 (N477, N474);
or OR2 (N478, N471, N365);
buf BUF1 (N479, N476);
nor NOR2 (N480, N470, N212);
nor NOR2 (N481, N469, N207);
or OR2 (N482, N480, N446);
and AND2 (N483, N466, N468);
not NOT1 (N484, N479);
or OR4 (N485, N483, N303, N240, N227);
not NOT1 (N486, N481);
xor XOR2 (N487, N485, N269);
xor XOR2 (N488, N462, N406);
and AND4 (N489, N475, N393, N99, N226);
xor XOR2 (N490, N487, N16);
nand NAND4 (N491, N488, N240, N266, N65);
xor XOR2 (N492, N465, N276);
or OR2 (N493, N472, N365);
not NOT1 (N494, N490);
buf BUF1 (N495, N484);
buf BUF1 (N496, N486);
or OR4 (N497, N495, N238, N61, N389);
nor NOR2 (N498, N489, N35);
nor NOR2 (N499, N498, N303);
xor XOR2 (N500, N499, N101);
and AND3 (N501, N493, N496, N395);
buf BUF1 (N502, N497);
nand NAND2 (N503, N87, N171);
nand NAND4 (N504, N494, N263, N214, N156);
xor XOR2 (N505, N491, N21);
nand NAND2 (N506, N478, N257);
xor XOR2 (N507, N502, N203);
nor NOR3 (N508, N507, N465, N305);
not NOT1 (N509, N492);
nand NAND4 (N510, N500, N138, N239, N255);
nor NOR2 (N511, N508, N299);
not NOT1 (N512, N503);
buf BUF1 (N513, N482);
nand NAND4 (N514, N501, N217, N510, N63);
and AND4 (N515, N226, N411, N131, N233);
and AND3 (N516, N509, N365, N101);
or OR4 (N517, N515, N41, N481, N149);
nand NAND2 (N518, N513, N84);
or OR3 (N519, N516, N130, N404);
nor NOR2 (N520, N505, N147);
buf BUF1 (N521, N518);
nor NOR3 (N522, N520, N283, N240);
not NOT1 (N523, N517);
nand NAND2 (N524, N523, N343);
not NOT1 (N525, N504);
nor NOR3 (N526, N524, N429, N128);
not NOT1 (N527, N506);
not NOT1 (N528, N519);
xor XOR2 (N529, N521, N6);
and AND3 (N530, N529, N75, N108);
xor XOR2 (N531, N511, N520);
or OR4 (N532, N477, N137, N366, N35);
nor NOR3 (N533, N514, N512, N318);
and AND2 (N534, N83, N489);
xor XOR2 (N535, N526, N385);
nand NAND2 (N536, N534, N196);
and AND3 (N537, N532, N216, N507);
nand NAND3 (N538, N528, N384, N32);
nor NOR2 (N539, N530, N84);
nand NAND4 (N540, N522, N124, N307, N264);
and AND2 (N541, N525, N303);
buf BUF1 (N542, N539);
not NOT1 (N543, N542);
buf BUF1 (N544, N533);
buf BUF1 (N545, N537);
buf BUF1 (N546, N535);
xor XOR2 (N547, N544, N495);
nor NOR2 (N548, N541, N94);
xor XOR2 (N549, N531, N7);
and AND2 (N550, N546, N485);
buf BUF1 (N551, N545);
not NOT1 (N552, N548);
xor XOR2 (N553, N538, N282);
or OR3 (N554, N552, N361, N475);
and AND3 (N555, N554, N211, N176);
not NOT1 (N556, N550);
and AND2 (N557, N553, N345);
xor XOR2 (N558, N543, N123);
buf BUF1 (N559, N536);
nand NAND3 (N560, N556, N382, N354);
buf BUF1 (N561, N549);
not NOT1 (N562, N547);
buf BUF1 (N563, N557);
nor NOR4 (N564, N540, N107, N1, N548);
and AND4 (N565, N564, N140, N268, N148);
and AND4 (N566, N560, N502, N517, N345);
nand NAND3 (N567, N566, N8, N292);
nor NOR3 (N568, N559, N289, N396);
and AND3 (N569, N567, N408, N404);
nand NAND2 (N570, N561, N513);
xor XOR2 (N571, N558, N487);
xor XOR2 (N572, N563, N295);
xor XOR2 (N573, N551, N406);
or OR3 (N574, N569, N456, N474);
nand NAND3 (N575, N555, N441, N131);
nand NAND3 (N576, N575, N253, N19);
nand NAND2 (N577, N527, N276);
nor NOR3 (N578, N572, N73, N535);
or OR2 (N579, N574, N175);
or OR4 (N580, N562, N517, N483, N192);
nor NOR3 (N581, N570, N567, N551);
not NOT1 (N582, N576);
or OR2 (N583, N565, N408);
nand NAND2 (N584, N577, N256);
nand NAND2 (N585, N582, N378);
and AND3 (N586, N585, N585, N128);
nand NAND3 (N587, N573, N285, N385);
or OR3 (N588, N587, N150, N30);
or OR4 (N589, N588, N258, N23, N303);
not NOT1 (N590, N568);
nand NAND4 (N591, N584, N70, N145, N384);
xor XOR2 (N592, N583, N141);
not NOT1 (N593, N592);
nor NOR2 (N594, N586, N283);
nor NOR3 (N595, N580, N227, N409);
or OR2 (N596, N595, N361);
nand NAND3 (N597, N593, N544, N78);
and AND2 (N598, N591, N391);
buf BUF1 (N599, N581);
nor NOR4 (N600, N597, N139, N468, N184);
buf BUF1 (N601, N594);
and AND3 (N602, N599, N33, N287);
not NOT1 (N603, N600);
or OR2 (N604, N602, N147);
or OR2 (N605, N579, N97);
buf BUF1 (N606, N590);
nand NAND2 (N607, N571, N377);
or OR2 (N608, N606, N198);
nand NAND2 (N609, N589, N524);
nor NOR2 (N610, N578, N590);
nor NOR4 (N611, N608, N476, N89, N573);
and AND4 (N612, N603, N40, N228, N395);
buf BUF1 (N613, N596);
or OR3 (N614, N612, N421, N286);
not NOT1 (N615, N601);
xor XOR2 (N616, N613, N53);
nor NOR4 (N617, N609, N232, N23, N540);
nor NOR3 (N618, N610, N120, N543);
nand NAND4 (N619, N614, N248, N414, N389);
buf BUF1 (N620, N604);
nor NOR4 (N621, N607, N562, N497, N594);
buf BUF1 (N622, N619);
not NOT1 (N623, N615);
xor XOR2 (N624, N620, N578);
or OR3 (N625, N622, N275, N224);
not NOT1 (N626, N623);
nand NAND2 (N627, N625, N264);
or OR2 (N628, N618, N611);
and AND4 (N629, N608, N27, N498, N158);
not NOT1 (N630, N617);
or OR4 (N631, N628, N103, N243, N434);
nor NOR4 (N632, N621, N250, N311, N362);
and AND3 (N633, N629, N1, N514);
not NOT1 (N634, N631);
not NOT1 (N635, N616);
and AND4 (N636, N627, N112, N10, N425);
buf BUF1 (N637, N598);
buf BUF1 (N638, N637);
nand NAND3 (N639, N636, N459, N557);
xor XOR2 (N640, N630, N505);
buf BUF1 (N641, N624);
nor NOR2 (N642, N639, N340);
not NOT1 (N643, N634);
nand NAND2 (N644, N640, N607);
and AND4 (N645, N643, N456, N390, N146);
xor XOR2 (N646, N641, N117);
or OR3 (N647, N635, N334, N461);
or OR3 (N648, N632, N565, N100);
xor XOR2 (N649, N645, N557);
buf BUF1 (N650, N644);
and AND2 (N651, N642, N389);
xor XOR2 (N652, N649, N237);
not NOT1 (N653, N638);
nor NOR4 (N654, N605, N177, N552, N403);
and AND2 (N655, N652, N203);
nand NAND3 (N656, N648, N152, N510);
nor NOR3 (N657, N653, N173, N418);
nand NAND3 (N658, N647, N400, N412);
nor NOR3 (N659, N646, N242, N627);
or OR2 (N660, N655, N542);
nor NOR3 (N661, N626, N401, N219);
xor XOR2 (N662, N657, N474);
nor NOR4 (N663, N662, N111, N489, N594);
nand NAND3 (N664, N658, N308, N583);
nand NAND4 (N665, N633, N54, N378, N125);
xor XOR2 (N666, N654, N4);
nor NOR2 (N667, N666, N485);
nand NAND3 (N668, N667, N557, N155);
nor NOR4 (N669, N650, N279, N78, N142);
and AND2 (N670, N663, N604);
not NOT1 (N671, N664);
and AND3 (N672, N661, N203, N503);
and AND2 (N673, N660, N356);
and AND4 (N674, N656, N391, N509, N253);
or OR2 (N675, N672, N90);
xor XOR2 (N676, N673, N672);
and AND2 (N677, N671, N671);
or OR3 (N678, N676, N584, N284);
or OR3 (N679, N678, N651, N147);
xor XOR2 (N680, N498, N385);
and AND4 (N681, N669, N527, N541, N622);
buf BUF1 (N682, N677);
xor XOR2 (N683, N659, N362);
nand NAND4 (N684, N682, N234, N226, N176);
and AND4 (N685, N681, N540, N405, N51);
nand NAND4 (N686, N665, N111, N171, N286);
nor NOR4 (N687, N683, N622, N679, N657);
or OR3 (N688, N178, N603, N298);
xor XOR2 (N689, N686, N407);
and AND2 (N690, N670, N488);
xor XOR2 (N691, N675, N228);
buf BUF1 (N692, N688);
and AND3 (N693, N692, N340, N337);
or OR4 (N694, N668, N501, N317, N356);
or OR2 (N695, N694, N171);
nand NAND3 (N696, N685, N630, N85);
nand NAND4 (N697, N680, N548, N77, N49);
not NOT1 (N698, N697);
xor XOR2 (N699, N696, N117);
nor NOR2 (N700, N691, N301);
nand NAND4 (N701, N687, N465, N109, N553);
and AND4 (N702, N693, N526, N10, N26);
or OR4 (N703, N700, N325, N340, N223);
not NOT1 (N704, N684);
or OR3 (N705, N695, N248, N646);
nor NOR2 (N706, N701, N399);
buf BUF1 (N707, N703);
xor XOR2 (N708, N689, N500);
nand NAND2 (N709, N698, N174);
buf BUF1 (N710, N708);
nand NAND4 (N711, N709, N572, N409, N703);
not NOT1 (N712, N706);
or OR4 (N713, N705, N559, N456, N232);
nand NAND4 (N714, N712, N289, N498, N99);
xor XOR2 (N715, N674, N379);
not NOT1 (N716, N702);
not NOT1 (N717, N710);
buf BUF1 (N718, N707);
buf BUF1 (N719, N704);
nor NOR4 (N720, N715, N452, N533, N526);
or OR2 (N721, N718, N681);
nand NAND2 (N722, N690, N158);
nor NOR4 (N723, N719, N31, N610, N1);
buf BUF1 (N724, N721);
or OR2 (N725, N699, N221);
xor XOR2 (N726, N711, N87);
and AND4 (N727, N722, N463, N393, N695);
not NOT1 (N728, N716);
nand NAND3 (N729, N727, N278, N564);
xor XOR2 (N730, N723, N456);
or OR3 (N731, N713, N308, N171);
buf BUF1 (N732, N726);
not NOT1 (N733, N731);
and AND2 (N734, N733, N27);
or OR3 (N735, N714, N629, N254);
buf BUF1 (N736, N734);
or OR3 (N737, N728, N57, N607);
not NOT1 (N738, N735);
buf BUF1 (N739, N730);
not NOT1 (N740, N720);
buf BUF1 (N741, N739);
and AND3 (N742, N732, N437, N530);
nor NOR3 (N743, N724, N735, N733);
buf BUF1 (N744, N741);
not NOT1 (N745, N742);
buf BUF1 (N746, N743);
or OR2 (N747, N744, N390);
xor XOR2 (N748, N729, N402);
or OR3 (N749, N737, N295, N281);
buf BUF1 (N750, N748);
not NOT1 (N751, N746);
nor NOR3 (N752, N745, N47, N463);
not NOT1 (N753, N751);
or OR4 (N754, N717, N599, N279, N625);
not NOT1 (N755, N725);
or OR3 (N756, N755, N438, N217);
buf BUF1 (N757, N753);
buf BUF1 (N758, N738);
nand NAND2 (N759, N756, N163);
and AND4 (N760, N752, N720, N416, N393);
xor XOR2 (N761, N760, N271);
buf BUF1 (N762, N754);
nand NAND3 (N763, N762, N608, N138);
not NOT1 (N764, N759);
nand NAND2 (N765, N749, N40);
nor NOR4 (N766, N757, N722, N615, N765);
buf BUF1 (N767, N570);
xor XOR2 (N768, N764, N172);
buf BUF1 (N769, N736);
nand NAND2 (N770, N747, N194);
not NOT1 (N771, N766);
nand NAND2 (N772, N758, N434);
or OR2 (N773, N771, N364);
nand NAND3 (N774, N763, N485, N401);
nor NOR2 (N775, N750, N348);
not NOT1 (N776, N775);
nand NAND2 (N777, N774, N168);
nor NOR2 (N778, N773, N243);
and AND3 (N779, N761, N655, N624);
xor XOR2 (N780, N772, N698);
nand NAND3 (N781, N776, N104, N641);
nor NOR3 (N782, N778, N161, N92);
nor NOR4 (N783, N780, N181, N456, N363);
buf BUF1 (N784, N782);
or OR4 (N785, N770, N586, N507, N38);
buf BUF1 (N786, N769);
buf BUF1 (N787, N768);
or OR4 (N788, N786, N680, N56, N238);
xor XOR2 (N789, N788, N521);
buf BUF1 (N790, N789);
nor NOR2 (N791, N740, N527);
nor NOR3 (N792, N790, N110, N417);
xor XOR2 (N793, N777, N142);
nor NOR4 (N794, N793, N394, N443, N39);
not NOT1 (N795, N781);
buf BUF1 (N796, N784);
or OR3 (N797, N785, N391, N110);
buf BUF1 (N798, N794);
or OR3 (N799, N792, N296, N482);
xor XOR2 (N800, N783, N110);
nor NOR3 (N801, N796, N649, N147);
buf BUF1 (N802, N791);
nor NOR3 (N803, N801, N250, N748);
nand NAND4 (N804, N767, N30, N76, N273);
or OR3 (N805, N779, N526, N546);
and AND2 (N806, N800, N769);
nand NAND4 (N807, N803, N269, N645, N568);
and AND3 (N808, N805, N446, N26);
or OR2 (N809, N808, N547);
and AND4 (N810, N797, N43, N753, N559);
nand NAND4 (N811, N809, N600, N519, N669);
or OR2 (N812, N798, N622);
buf BUF1 (N813, N810);
and AND2 (N814, N802, N53);
not NOT1 (N815, N787);
xor XOR2 (N816, N804, N278);
and AND4 (N817, N799, N535, N68, N704);
or OR2 (N818, N795, N36);
not NOT1 (N819, N811);
nand NAND3 (N820, N818, N414, N397);
nand NAND2 (N821, N816, N752);
xor XOR2 (N822, N820, N600);
xor XOR2 (N823, N822, N415);
nand NAND3 (N824, N821, N24, N384);
and AND2 (N825, N824, N154);
not NOT1 (N826, N817);
and AND3 (N827, N825, N533, N74);
not NOT1 (N828, N827);
not NOT1 (N829, N814);
nand NAND4 (N830, N823, N617, N358, N124);
not NOT1 (N831, N812);
nand NAND3 (N832, N819, N678, N138);
not NOT1 (N833, N806);
not NOT1 (N834, N832);
or OR2 (N835, N815, N604);
nand NAND4 (N836, N831, N608, N164, N294);
nor NOR4 (N837, N829, N156, N320, N56);
or OR4 (N838, N828, N316, N789, N616);
xor XOR2 (N839, N826, N503);
buf BUF1 (N840, N839);
nor NOR2 (N841, N838, N187);
xor XOR2 (N842, N840, N16);
or OR2 (N843, N834, N65);
and AND3 (N844, N836, N411, N697);
nor NOR4 (N845, N844, N53, N568, N447);
nor NOR2 (N846, N807, N140);
buf BUF1 (N847, N842);
buf BUF1 (N848, N846);
nand NAND4 (N849, N843, N191, N242, N648);
and AND4 (N850, N833, N589, N465, N614);
xor XOR2 (N851, N845, N729);
not NOT1 (N852, N848);
and AND3 (N853, N850, N73, N129);
and AND2 (N854, N847, N536);
nor NOR4 (N855, N849, N755, N297, N377);
nor NOR2 (N856, N851, N819);
not NOT1 (N857, N855);
and AND4 (N858, N813, N488, N23, N23);
nand NAND3 (N859, N852, N589, N528);
nand NAND3 (N860, N835, N446, N737);
or OR4 (N861, N830, N306, N490, N131);
nand NAND3 (N862, N856, N166, N586);
buf BUF1 (N863, N854);
xor XOR2 (N864, N859, N129);
buf BUF1 (N865, N837);
nor NOR2 (N866, N863, N596);
nand NAND2 (N867, N841, N388);
nor NOR2 (N868, N860, N158);
xor XOR2 (N869, N868, N836);
or OR4 (N870, N865, N640, N168, N166);
nor NOR2 (N871, N866, N471);
not NOT1 (N872, N858);
not NOT1 (N873, N867);
nand NAND2 (N874, N873, N371);
nand NAND4 (N875, N861, N438, N429, N316);
and AND2 (N876, N870, N137);
and AND2 (N877, N871, N746);
not NOT1 (N878, N874);
or OR4 (N879, N869, N46, N632, N772);
or OR2 (N880, N877, N257);
xor XOR2 (N881, N876, N875);
nand NAND4 (N882, N646, N700, N450, N632);
not NOT1 (N883, N857);
and AND2 (N884, N862, N804);
buf BUF1 (N885, N878);
or OR3 (N886, N879, N228, N55);
nand NAND2 (N887, N882, N443);
nor NOR4 (N888, N883, N204, N68, N335);
nand NAND3 (N889, N886, N243, N765);
and AND3 (N890, N872, N816, N587);
nand NAND3 (N891, N889, N863, N789);
nor NOR2 (N892, N864, N433);
xor XOR2 (N893, N887, N612);
nor NOR2 (N894, N888, N865);
nor NOR4 (N895, N885, N47, N114, N507);
nor NOR2 (N896, N881, N643);
nor NOR2 (N897, N892, N296);
xor XOR2 (N898, N884, N378);
buf BUF1 (N899, N891);
nand NAND2 (N900, N880, N163);
xor XOR2 (N901, N896, N608);
nor NOR4 (N902, N895, N712, N371, N89);
not NOT1 (N903, N901);
and AND3 (N904, N894, N868, N146);
or OR4 (N905, N899, N218, N593, N827);
and AND2 (N906, N898, N407);
buf BUF1 (N907, N905);
buf BUF1 (N908, N906);
buf BUF1 (N909, N908);
buf BUF1 (N910, N890);
and AND2 (N911, N893, N834);
and AND4 (N912, N902, N346, N523, N518);
and AND4 (N913, N911, N464, N477, N121);
not NOT1 (N914, N910);
not NOT1 (N915, N914);
or OR4 (N916, N909, N269, N569, N602);
xor XOR2 (N917, N916, N26);
and AND4 (N918, N915, N185, N119, N283);
xor XOR2 (N919, N853, N424);
xor XOR2 (N920, N919, N361);
nand NAND3 (N921, N918, N463, N779);
buf BUF1 (N922, N917);
not NOT1 (N923, N904);
xor XOR2 (N924, N907, N446);
not NOT1 (N925, N924);
not NOT1 (N926, N923);
nand NAND4 (N927, N922, N805, N115, N360);
nand NAND3 (N928, N900, N222, N795);
and AND3 (N929, N920, N123, N841);
nor NOR2 (N930, N921, N727);
or OR3 (N931, N903, N688, N287);
nor NOR2 (N932, N930, N98);
nor NOR2 (N933, N931, N854);
buf BUF1 (N934, N927);
nand NAND3 (N935, N926, N555, N423);
xor XOR2 (N936, N925, N499);
buf BUF1 (N937, N932);
not NOT1 (N938, N913);
not NOT1 (N939, N897);
or OR4 (N940, N936, N19, N770, N120);
and AND4 (N941, N938, N468, N917, N338);
nor NOR4 (N942, N937, N345, N593, N750);
buf BUF1 (N943, N929);
nand NAND2 (N944, N940, N84);
and AND2 (N945, N928, N453);
nand NAND2 (N946, N912, N921);
not NOT1 (N947, N944);
nor NOR2 (N948, N943, N259);
or OR4 (N949, N945, N501, N755, N716);
not NOT1 (N950, N935);
xor XOR2 (N951, N939, N184);
xor XOR2 (N952, N941, N48);
and AND4 (N953, N949, N545, N262, N234);
nor NOR4 (N954, N934, N590, N702, N491);
or OR2 (N955, N948, N385);
nor NOR2 (N956, N933, N684);
buf BUF1 (N957, N955);
or OR2 (N958, N946, N493);
and AND2 (N959, N958, N155);
not NOT1 (N960, N947);
xor XOR2 (N961, N957, N322);
not NOT1 (N962, N959);
buf BUF1 (N963, N951);
nor NOR2 (N964, N942, N130);
not NOT1 (N965, N950);
nand NAND3 (N966, N964, N668, N648);
buf BUF1 (N967, N956);
nand NAND2 (N968, N967, N865);
xor XOR2 (N969, N952, N817);
buf BUF1 (N970, N966);
and AND4 (N971, N970, N727, N152, N733);
not NOT1 (N972, N953);
or OR4 (N973, N960, N26, N10, N182);
and AND2 (N974, N961, N364);
and AND4 (N975, N962, N419, N411, N28);
buf BUF1 (N976, N971);
buf BUF1 (N977, N973);
nand NAND4 (N978, N975, N308, N64, N145);
not NOT1 (N979, N954);
buf BUF1 (N980, N965);
buf BUF1 (N981, N969);
not NOT1 (N982, N968);
buf BUF1 (N983, N979);
nand NAND2 (N984, N981, N365);
nand NAND4 (N985, N982, N488, N581, N471);
and AND4 (N986, N976, N277, N333, N508);
or OR3 (N987, N983, N152, N934);
not NOT1 (N988, N985);
or OR3 (N989, N978, N393, N695);
not NOT1 (N990, N989);
nand NAND2 (N991, N972, N652);
xor XOR2 (N992, N980, N130);
or OR4 (N993, N977, N112, N424, N536);
and AND4 (N994, N992, N477, N259, N491);
nand NAND2 (N995, N974, N287);
or OR3 (N996, N986, N646, N21);
nor NOR3 (N997, N996, N996, N106);
not NOT1 (N998, N963);
or OR4 (N999, N991, N440, N699, N534);
not NOT1 (N1000, N993);
xor XOR2 (N1001, N999, N382);
not NOT1 (N1002, N1000);
not NOT1 (N1003, N987);
not NOT1 (N1004, N988);
nand NAND2 (N1005, N994, N827);
buf BUF1 (N1006, N997);
buf BUF1 (N1007, N1005);
nand NAND4 (N1008, N990, N348, N492, N729);
nand NAND3 (N1009, N1001, N384, N325);
or OR3 (N1010, N995, N786, N980);
or OR2 (N1011, N1002, N505);
nand NAND2 (N1012, N1007, N587);
and AND4 (N1013, N1004, N82, N315, N501);
xor XOR2 (N1014, N1006, N114);
endmodule