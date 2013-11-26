
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/top 

module top(prim_out, sel_prim);
  input [18:0] sel_prim;
  output [31:0] prim_out;
  wire [18:0] sel_prim;
  wire [31:0] prim_out;
  wire ctl_sel_prim_412_12_n_205, ctl_sel_prim_412_12_n_308,
       ctl_sel_prim_412_12_n_411, ctl_sel_prim_412_12_n_442,
       ctl_sel_prim_412_12_n_467, ctl_sel_prim_412_12_n_493,
       ctl_sel_prim_412_12_n_538, n_663;
  wire n_678, n_700, n_707, n_717, n_725, n_749, n_855, n_856;
  wire n_863, n_864, n_865, n_866, n_867, n_868, n_869, n_870;
  wire n_871, n_872, n_873, n_874, n_875, n_876, n_877, n_883;
  wire n_884, n_886, n_889, n_890, n_893, n_894, n_895, n_898;
  wire n_901, n_905, n_912, n_913, n_918, n_919, n_1234, n_1256;
  wire n_1259, n_1260, n_1261, n_1262, n_1263, n_1264, n_1265, n_1266;
  wire n_1267, n_1268, n_1269, n_1270, n_1271, n_1272, n_1273, n_1274;
  wire n_1275, n_1276, n_1277, n_1278, n_1279, n_1280, n_1281, n_1282;
  wire n_1283, n_1284, n_1285, n_1286, n_1287, n_1288, n_1289, n_1290;
  wire n_1291, n_1292, n_1293, n_1294, n_1295, n_1296, n_1297, n_1298;
  wire n_1299, n_1300, n_1301, n_1302, n_1303, n_1304, n_1305, n_1306;
  wire n_1307, n_1308, n_1309, n_1310, n_1311, n_1312, n_1313, n_1314;
  wire n_1315, n_1316, n_1317, n_1318, n_1319, n_1320, n_1321, n_1322;
  wire n_1323, n_1324, n_1325, n_1326, n_1327, n_1328, n_1329, n_1330;
  wire n_1331, n_1332, n_1333, n_1334, n_1335, n_1336, n_1337, n_1338;
  wire n_1339, n_1340, n_1341, n_1342, n_1343, n_1344, n_1345, n_1346;
  wire n_1347, n_1348, n_1349, n_1350, n_1351;
  assign prim_out[0] = 1'b0;
  assign prim_out[2] = prim_out[5];
  assign prim_out[3] = 1'b1;
  assign prim_out[4] = prim_out[5];
  assign prim_out[8] = prim_out[12];
  assign prim_out[9] = prim_out[11];
  assign prim_out[10] = prim_out[12];
  assign prim_out[17] = prim_out[25];
  assign prim_out[18] = prim_out[26];
  assign prim_out[22] = prim_out[30];
  assign prim_out[23] = prim_out[31];
  not ctl_sel_prim_412_12_g171 (prim_out[1], prim_out[5]);
  nor ctl_sel_prim_412_12_g150 (ctl_sel_prim_412_12_n_493, n_1277,
       ctl_sel_prim_412_12_n_411, ctl_sel_prim_412_12_n_308,
       ctl_sel_prim_412_12_n_205);
  nand ctl_sel_prim_412_12_g177 (ctl_sel_prim_412_12_n_538, n_1284,
       n_1291, n_883, n_884);
  nor ctl_sel_prim_412_12_g134 (ctl_sel_prim_412_12_n_442, n_1309,
       ctl_sel_prim_412_12_n_411, ctl_sel_prim_412_12_n_308,
       ctl_sel_prim_412_12_n_205);
  nor ctl_sel_prim_412_12_g142 (ctl_sel_prim_412_12_n_467, n_1310,
       ctl_sel_prim_412_12_n_411, ctl_sel_prim_412_12_n_308,
       ctl_sel_prim_412_12_n_205);
  nand g424 (n_886, n_855, n_856, n_873, n_874);
  nand g427 (n_889, n_867, n_868, n_869, n_875);
  nand g428 (n_890, n_870, n_871, n_872, n_876);
  nand g429 (n_678, prim_out[5], n_863);
  nand g431 (n_893, n_855, n_864, n_873, n_874);
  nand g432 (n_894, n_865, n_866, n_867, n_868);
  nand g433 (n_895, n_869, n_871, n_872, n_875);
  nand g436 (n_898, n_864, n_865, n_870, n_875);
  nand g439 (n_901, n_863, n_866, n_869, n_870);
  nand g443 (n_905, n_855, n_865, n_868, n_869);
  nand g450 (n_912, n_863, n_864, n_865, n_866);
  nand g451 (n_913, n_855, n_863, n_864, n_865);
  nand g456 (n_918, n_855, n_856, n_865, n_874);
  nand g457 (n_919, n_868, n_869, n_871, n_876);
  not g687 (prim_out[28], n_678);
  not g688 (prim_out[25], n_700);
  not g689 (prim_out[24], n_707);
  not g691 (prim_out[16], n_725);
  not g692 (prim_out[30], n_663);
  not g694 (prim_out[13], n_749);
  not g695 (prim_out[20], n_717);
  not g961 (n_1259, sel_prim[0]);
  not g962 (n_1260, sel_prim[1]);
  not g963 (n_1261, sel_prim[2]);
  not g964 (n_1262, sel_prim[15]);
  not g965 (n_1263, sel_prim[16]);
  not g966 (n_1264, sel_prim[11]);
  not g967 (n_1265, sel_prim[12]);
  not g968 (n_1266, sel_prim[13]);
  not g969 (n_1267, sel_prim[14]);
  not g970 (n_1268, sel_prim[7]);
  not g971 (n_1269, sel_prim[8]);
  not g972 (n_1270, sel_prim[9]);
  not g973 (n_1271, sel_prim[10]);
  not g974 (n_1272, sel_prim[3]);
  not g975 (n_1273, sel_prim[4]);
  not g976 (n_1274, sel_prim[5]);
  not g977 (n_1275, sel_prim[6]);
  not g978 (n_1276, sel_prim[17]);
  nand g979 (n_1277, sel_prim[18], n_1276, n_1263, n_1262);
  nand g980 (ctl_sel_prim_412_12_n_411, n_1267, n_1266, n_1265, n_1264);
  nand g981 (ctl_sel_prim_412_12_n_308, n_1271, n_1270, n_1269, n_1268);
  not g982 (n_1278, ctl_sel_prim_412_12_n_308);
  nand g983 (ctl_sel_prim_412_12_n_205, n_1275, n_1274, n_1273, n_1272);
  not g984 (n_1279, ctl_sel_prim_412_12_n_205);
  nand g985 (n_1234, n_1261, n_1260, n_1259);
  not g986 (n_1280, n_1234);
  nand g987 (prim_out[5], ctl_sel_prim_412_12_n_493, n_1280);
  nand g988 (n_855, sel_prim[1], n_1259);
  not g989 (n_1281, n_855);
  nand g990 (n_856, sel_prim[2], n_1260, n_1259);
  not g991 (n_1282, n_856);
  nand g992 (n_873, n_1280, sel_prim[3]);
  not g993 (n_1283, n_873);
  nor g994 (n_1284, n_1281, n_1282, n_1283, sel_prim[0]);
  nand g995 (n_874, n_1280, sel_prim[4], n_1272);
  not g996 (n_1285, n_874);
  nand g997 (n_865, n_1280, n_1279, sel_prim[7]);
  not g998 (n_1286, n_865);
  nand g999 (n_863, n_1280, sel_prim[5], n_1273, n_1272);
  not g1000 (n_1287, n_863);
  nand g1001 (n_1288, sel_prim[6], n_1274, n_1273, n_1272);
  not g1002 (n_1289, n_1288);
  nand g1003 (n_864, n_1280, n_1289);
  not g1004 (n_1290, n_864);
  nor g1005 (n_1291, n_1285, n_1286, n_1287, n_1290);
  nand g1006 (n_875, n_1280, n_1278, n_1279, sel_prim[11]);
  not g1007 (n_1292, n_875);
  nand g1008 (n_1293, sel_prim[10], n_1270, n_1269, n_1268);
  not g1009 (n_1294, n_1293);
  nand g1010 (n_868, n_1280, n_1279, n_1294);
  not g1011 (n_1295, n_868);
  nand g1012 (n_866, n_1280, n_1279, sel_prim[8], n_1268);
  not g1013 (n_1296, n_866);
  nor g1014 (n_1297, ctl_sel_prim_412_12_n_205, n_1270, sel_prim[8],
       sel_prim[7]);
  nand g1015 (n_867, n_1280, n_1297);
  not g1016 (n_1298, n_867);
  nor g1017 (n_883, n_1292, n_1295, n_1296, n_1298);
  nor g1018 (n_1299, ctl_sel_prim_412_12_n_308,
       ctl_sel_prim_412_12_n_205, n_1265, sel_prim[11]);
  nand g1019 (n_869, n_1280, n_1299);
  not g1020 (n_1300, n_869);
  nand g1021 (n_1301, sel_prim[14], n_1266, n_1265, n_1264);
  not g1022 (n_1302, n_1301);
  nand g1023 (n_871, n_1280, n_1278, n_1279, n_1302);
  not g1024 (n_1303, n_871);
  nor g1025 (n_1304, ctl_sel_prim_412_12_n_411,
       ctl_sel_prim_412_12_n_308, ctl_sel_prim_412_12_n_205, n_1262);
  nand g1026 (n_872, n_1280, n_1304);
  not g1027 (n_1305, n_872);
  nand g1028 (n_1306, sel_prim[13], n_1265, n_1264);
  not g1029 (n_1307, n_1306);
  nand g1030 (n_870, n_1280, n_1278, n_1279, n_1307);
  not g1031 (n_1308, n_870);
  nor g1032 (n_884, n_1300, n_1303, n_1305, n_1308);
  nand g1033 (n_1309, sel_prim[16], n_1262);
  nand g1034 (n_1310, sel_prim[17], n_1263, n_1262);
  not g1035 (n_1311, n_886);
  not g1036 (n_1312, n_889);
  nand g1037 (n_876, ctl_sel_prim_412_12_n_442, n_1280);
  not g1038 (n_1313, n_876);
  not g1039 (n_1314, n_890);
  not g1040 (n_1315, n_893);
  not g1041 (n_1316, n_894);
  not g1042 (n_1317, n_895);
  not g1043 (n_1318, n_898);
  not g1044 (n_1319, n_901);
  not g1045 (n_1320, n_905);
  not g1046 (n_1321, n_912);
  not g1047 (n_1322, n_913);
  not g1048 (n_1323, n_918);
  not g1049 (n_1324, n_919);
  nand g1050 (n_877, ctl_sel_prim_412_12_n_467, n_1280);
  not g1051 (n_1325, n_877);
  nand g1052 (prim_out[31], n_1311, n_876, n_877, n_875);
  nand g1053 (n_1326, n_1311, n_1318, n_876, n_872);
  not g1054 (n_1327, n_1326);
  nand g1055 (n_700, n_877, n_1327);
  nand g1056 (n_707, n_1319, prim_out[5]);
  nand g1057 (prim_out[21], n_1320, n_877, n_872);
  nand g1058 (n_1328, n_869, n_863, n_866, n_1259);
  not g1059 (n_1329, n_1328);
  nor g1060 (n_1256, ctl_sel_prim_412_12_n_538, n_1313, n_1325,
       prim_out[1]);
  not g1061 (n_1330, n_1256);
  nand g1062 (n_725, n_870, prim_out[5], n_1329, n_1330);
  nand g1063 (n_663, n_1323, n_1324);
  nand g1064 (n_1331, n_855, n_865, n_868, n_1259);
  not g1065 (n_1332, n_1331);
  nand g1066 (n_1333, n_877, n_869, n_872, n_1330);
  not g1067 (n_1334, n_1333);
  nand g1068 (prim_out[29], n_1332, n_1334);
  nand g1069 (n_1335, n_855, n_872, n_863, n_1259);
  not g1070 (n_1336, n_1335);
  nand g1071 (n_1337, n_876, n_877, prim_out[5], n_1330);
  not g1072 (n_1338, n_1337);
  nand g1073 (n_749, n_1336, n_1338);
  nand g1074 (prim_out[7], n_1330, n_1259);
  not g1075 (n_1339, prim_out[7]);
  nand g1076 (prim_out[14], prim_out[5], n_1339);
  not g1077 (n_1340, prim_out[14]);
  nand g1078 (n_717, n_863, n_1340);
  nand g1079 (n_1341, n_856, n_863, n_870, n_1259);
  not g1080 (n_1342, n_1341);
  nand g1081 (n_1343, n_856, n_873, n_874, n_1259);
  not g1082 (n_1344, n_1343);
  nand g1083 (n_1345, n_1315, n_1316, n_1317, n_876);
  not g1084 (n_1346, n_1345);
  nand g1085 (n_1347, n_1311, n_1312, n_1314, n_1321);
  not g1086 (n_1348, n_1347);
  nand g1087 (n_1349, n_1322, n_876, n_883, n_884);
  not g1088 (n_1350, n_1349);
  nand g1089 (prim_out[26], n_877, n_1346);
  nand g1090 (prim_out[15], n_877, n_1348);
  not g1091 (n_1351, prim_out[15]);
  nand g1092 (prim_out[12], n_877, n_1350);
  nand g1093 (prim_out[27], prim_out[5], n_1342, n_1330);
  nand g1094 (prim_out[11], prim_out[5], n_1344, n_1330);
  nand g1095 (prim_out[6], prim_out[5], n_1351);
endmodule

