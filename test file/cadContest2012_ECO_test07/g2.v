//
// Conformal-LEC: Version 11.10-d208 (10-Mar-2012) (64 bit executable)
//
module top(clk, a, b, op, oe, y, parity, overflow, greater, is_eq, less);
input  clk, oe;
output parity, overflow, greater, is_eq, less;
input   [7:0] a;
input   [7:0] b;
input   [1:0] op;
output  [7:0] y;
wire  \mux_44_12_g125/w_0 , \mux_44_12_g125/w_1 , \mux_44_12_g125/w_2 , 
    \mux_44_12_g125/w_3 , \mux_44_12_g125/w_4 , \mux_temp_y_21_12_g841/w_0 , 
    \mux_temp_y_21_12_g841/w_1 , \mux_temp_y_21_12_g14/w_0 , 
    \mux_temp_y_21_12_g14/w_1 , \mux_temp_y_21_12_g14/w_2 , 
    \mux_temp_y_21_12_g14/w_3 , \mux_temp_y_21_12_g13/w_0 , 
    \mux_temp_y_21_12_g13/w_1 , \mux_temp_y_21_12_g13/w_2 , 
    \mux_temp_y_21_12_g13/w_3 , \mux_temp_y_21_12_g11/w_0 , 
    \mux_temp_y_21_12_g11/w_1 , \mux_temp_y_21_12_g11/w_2 , 
    \mux_temp_y_21_12_g11/w_3 , \mux_temp_y_21_12_g10/w_0 , 
    \mux_temp_y_21_12_g10/w_1 , \mux_temp_y_21_12_g10/w_2 , 
    \mux_temp_y_21_12_g10/w_3 , \mux_temp_y_21_12_g111/w_0 , 
    \mux_temp_y_21_12_g111/w_1 , \mux_temp_y_21_12_g111/w_2 , 
    \mux_temp_y_21_12_g111/w_3 , \mux_temp_y_21_12_g1/w_0 , 
    \mux_temp_y_21_12_g1/w_1 , \mux_temp_y_21_12_g1/w_2 , 
    \mux_temp_y_21_12_g1/w_3 , sub_29_29_n_1246, sub_29_29_n_1244, 
    sub_29_29_n_336, sub_29_29_n_82, sub_29_29_n_79, sub_29_29_n_78, 
    sub_29_29_n_71, sub_29_29_n_68, sub_29_29_n_64, sub_29_29_n_41, n_1266, 
    n_1261, n_1248, n_1247, n_1245, n_1243, n_1242, n_1240, n_1239, n_1238, 
    n_1237, n_1231, n_1230, n_1229, n_1228, n_1109, n_1108, n_1107, n_1106, 
    n_1105, n_1104, n_1103, n_1102, n_1101, n_1100, n_1099, n_1098, n_1097, 
    n_1096, n_1095, n_1094, n_1093, n_1092, n_1091, n_1090, n_1089, n_1088, 
    n_1087, n_1086, n_1085, n_1084, n_1083, n_1082, n_1081, n_1080, n_1079, 
    n_1078, n_1077, n_1076, n_1075, n_1074, n_1073, n_1072, n_1071, n_1070, 
    n_1069, n_1068, n_1067, n_1066, n_1065, n_1064, n_1063, n_1062, n_1061, 
    n_1060, n_1059, n_1058, n_1057, n_1056, n_1055, n_1054, n_1053, n_1052, 
    n_1051, n_1050, n_1049, n_1048, n_1047, n_1046, n_1045, n_1044, n_1043, 
    n_1042, n_1041, n_1040, n_1039, n_1038, n_1037, n_1036, n_1035, n_1034, 
    n_1033, n_1032, n_1031, n_1030, n_1029, n_1028, n_1027, n_1026, n_1025, 
    n_1024, n_1023, n_1022, n_1021, n_1020, n_1019, n_1018, n_1017, n_1015, 
    n_1014, n_1013, n_1012, n_1011, n_1010, n_1009, n_1008, n_1007, n_1006, 
    n_1005, n_1004, n_1003, n_1002, n_1001, n_1000, n_999, n_998, n_996, n_995, 
    n_993, n_991, n_990, n_988, n_987, n_986, n_985, n_984, n_983, n_982, 
    n_981, n_980, n_979, n_978, n_977, n_976, n_975, n_974, n_972, n_971, 
    n_970, n_969, n_968, n_967, n_966, n_965, n_964, n_963, n_962, n_961, 
    n_960, n_959, n_958, n_957, n_956, n_955, n_954, n_953, n_952, n_951, 
    n_950, n_949, n_948, n_947, n_946, n_921, n_905, n_881, n_846, n_655, 
    n_652, n_651, n_650, n_649, n_648, n_647, n_481, n_480, n_479, n_461, 
    n_460, n_459, n_454, n_453, n_451, n_439, n_438, n_436, n_419, n_417, 
    n_322, n_315, n_314, n_313, n_312, n_149, n_136, n_135, n_133, n_132, 
    n_131, n_130, n_129, n_80, n_79, n_78, n_77, n_76, n_43, n_42, n_41, n_39, 
    n_38, n_37, n_35, n_34, n_33, n_31, n_30, n_29, n_26, n_25, n_23, n_22, 
    n_21, n_19, n_18, n_17, n_16, gt_39_12_n_57, gt_39_12_n_52, gt_39_12_n_46, 
    add_24_29_n_1232, add_24_29_n_77, add_24_29_n_69, add_24_29_n_66, 
    add_24_29_n_64, add_24_29_n_62, add_24_29_n_60, add_24_29_n_59, 
    add_24_29_n_58, add_24_29_n_57, add_24_29_n_56, add_24_29_n_52, 
    add_24_29_n_48, add_24_29_n_46, add_24_29_n_42, add_24_29_n_40, 
    add_24_29_n_36, add_24_29_n_30, less, is_eq, greater, overflow, parity, oe, 
    clk;
wire  \mux_44_12_g125/data0 ;
wire   [7:0] y;
wire   [1:0] op;
wire   [7:0] b;
wire   [7:0] a;
  assign \mux_44_12_g125/data0  = 1'b0;
  or \mux_44_12_g125/org (y[7], \mux_44_12_g125/w_0 , \mux_44_12_g125/w_1 , 
    \mux_44_12_g125/w_2 , \mux_44_12_g125/w_3 , \mux_44_12_g125/w_4 );
  and \mux_44_12_g125/a_4 (\mux_44_12_g125/w_4 , n_1109, n_655);
  and \mux_44_12_g125/a_3 (\mux_44_12_g125/w_3 , n_1108, n_43);
  and \mux_44_12_g125/a_2 (\mux_44_12_g125/w_2 , n_1107, n_42);
  and \mux_44_12_g125/a_1 (\mux_44_12_g125/w_1 , n_1106, n_41);
  and \mux_44_12_g125/a_0 (\mux_44_12_g125/w_0 , n_149, \mux_44_12_g125/data0 );
  or \mux_temp_y_21_12_g841/org (n_129, \mux_temp_y_21_12_g841/w_0 , 
    \mux_temp_y_21_12_g841/w_1 );
  and \mux_temp_y_21_12_g841/a_1 (\mux_temp_y_21_12_g841/w_1 , n_846, n_16);
  and \mux_temp_y_21_12_g841/a_0 (\mux_temp_y_21_12_g841/w_0 , n_1261, n_1231);
  or \mux_temp_y_21_12_g14/org (n_136, \mux_temp_y_21_12_g14/w_0 , 
    \mux_temp_y_21_12_g14/w_1 , \mux_temp_y_21_12_g14/w_2 , 
    \mux_temp_y_21_12_g14/w_3 );
  and \mux_temp_y_21_12_g14/a_3 (\mux_temp_y_21_12_g14/w_3 , n_1266, n_648);
  and \mux_temp_y_21_12_g14/a_2 (\mux_temp_y_21_12_g14/w_2 , n_1261, n_35);
  and \mux_temp_y_21_12_g14/a_1 (\mux_temp_y_21_12_g14/w_1 , n_1237, n_34);
  and \mux_temp_y_21_12_g14/a_0 (\mux_temp_y_21_12_g14/w_0 , n_1228, n_33);
  or \mux_temp_y_21_12_g13/org (n_135, \mux_temp_y_21_12_g13/w_0 , 
    \mux_temp_y_21_12_g13/w_1 , \mux_temp_y_21_12_g13/w_2 , 
    \mux_temp_y_21_12_g13/w_3 );
  and \mux_temp_y_21_12_g13/a_3 (\mux_temp_y_21_12_g13/w_3 , n_1266, n_647);
  and \mux_temp_y_21_12_g13/a_2 (\mux_temp_y_21_12_g13/w_2 , n_1261, n_39);
  and \mux_temp_y_21_12_g13/a_1 (\mux_temp_y_21_12_g13/w_1 , n_1237, n_38);
  and \mux_temp_y_21_12_g13/a_0 (\mux_temp_y_21_12_g13/w_0 , n_1228, n_37);
  or \mux_temp_y_21_12_g11/org (n_133, \mux_temp_y_21_12_g11/w_0 , 
    \mux_temp_y_21_12_g11/w_1 , \mux_temp_y_21_12_g11/w_2 , 
    \mux_temp_y_21_12_g11/w_3 );
  and \mux_temp_y_21_12_g11/a_3 (\mux_temp_y_21_12_g11/w_3 , n_1266, n_652);
  and \mux_temp_y_21_12_g11/a_2 (\mux_temp_y_21_12_g11/w_2 , n_1261, n_1230);
  and \mux_temp_y_21_12_g11/a_1 (\mux_temp_y_21_12_g11/w_1 , n_1237, n_26);
  and \mux_temp_y_21_12_g11/a_0 (\mux_temp_y_21_12_g11/w_0 , n_1228, n_25);
  or \mux_temp_y_21_12_g10/org (n_132, \mux_temp_y_21_12_g10/w_0 , 
    \mux_temp_y_21_12_g10/w_1 , \mux_temp_y_21_12_g10/w_2 , 
    \mux_temp_y_21_12_g10/w_3 );
  and \mux_temp_y_21_12_g10/a_3 (\mux_temp_y_21_12_g10/w_3 , n_1266, n_651);
  and \mux_temp_y_21_12_g10/a_2 (\mux_temp_y_21_12_g10/w_2 , n_1261, n_31);
  and \mux_temp_y_21_12_g10/a_1 (\mux_temp_y_21_12_g10/w_1 , n_1237, n_30);
  and \mux_temp_y_21_12_g10/a_0 (\mux_temp_y_21_12_g10/w_0 , n_1228, n_29);
  or \mux_temp_y_21_12_g111/org (n_131, \mux_temp_y_21_12_g111/w_0 , 
    \mux_temp_y_21_12_g111/w_1 , \mux_temp_y_21_12_g111/w_2 , 
    \mux_temp_y_21_12_g111/w_3 );
  and \mux_temp_y_21_12_g111/a_3 (\mux_temp_y_21_12_g111/w_3 , n_1266, n_650);
  and \mux_temp_y_21_12_g111/a_2 (\mux_temp_y_21_12_g111/w_2 , n_1261, n_23);
  and \mux_temp_y_21_12_g111/a_1 (\mux_temp_y_21_12_g111/w_1 , n_1237, n_22);
  and \mux_temp_y_21_12_g111/a_0 (\mux_temp_y_21_12_g111/w_0 , n_1228, n_21);
  or \mux_temp_y_21_12_g1/org (n_130, \mux_temp_y_21_12_g1/w_0 , 
    \mux_temp_y_21_12_g1/w_1 , \mux_temp_y_21_12_g1/w_2 , 
    \mux_temp_y_21_12_g1/w_3 );
  and \mux_temp_y_21_12_g1/a_3 (\mux_temp_y_21_12_g1/w_3 , n_1266, n_649);
  and \mux_temp_y_21_12_g1/a_2 (\mux_temp_y_21_12_g1/w_2 , n_1261, n_19);
  and \mux_temp_y_21_12_g1/a_1 (\mux_temp_y_21_12_g1/w_1 , n_1237, n_18);
  and \mux_temp_y_21_12_g1/a_0 (\mux_temp_y_21_12_g1/w_0 , n_1228, n_17);
  nor add_24_29_g10(add_24_29_n_36, a[3], b[3]);
  nor add_24_29_g12(add_24_29_n_46, a[4], b[4]);
  nor add_24_29_g14(add_24_29_n_42, a[5], b[5]);
  nor add_24_29_g16(add_24_29_n_52, a[6], b[6]);
  nor add_24_29_g18(add_24_29_n_48, a[7], b[7]);
  nor add_24_29_g25(add_24_29_n_57, n_974, n_1230);
  nor add_24_29_g26(add_24_29_n_56, add_24_29_n_40, add_24_29_n_36);
  nor add_24_29_g29(add_24_29_n_59, n_978, n_35);
  nor add_24_29_g30(add_24_29_n_62, add_24_29_n_46, add_24_29_n_42);
  nor add_24_29_g33(add_24_29_n_66, n_982, n_43);
  nor add_24_29_g34(add_24_29_n_64, add_24_29_n_52, add_24_29_n_48);
  nand add_24_29_g38(add_24_29_n_58, add_24_29_n_56, add_24_29_n_1232);
  nand add_24_29_g39(add_24_29_n_69, add_24_29_n_57, add_24_29_n_58);
  nor add_24_29_g40(add_24_29_n_60, add_24_29_n_52, add_24_29_n_59);
  nand add_24_29_g49(add_24_29_n_77, add_24_29_n_62, add_24_29_n_64);
  nor add_24_29_g6(add_24_29_n_30, a[1], b[1]);
  xnor add_24_29_g62(n_17, n_1231, n_1078);
  xnor add_24_29_g64(n_21, add_24_29_n_1232, n_1079);
  xnor add_24_29_g67(n_25, n_1086, n_1083);
  xnor add_24_29_g69(n_29, add_24_29_n_69, n_1082);
  xnor add_24_29_g72(n_33, n_1095, n_1081);
  xnor add_24_29_g74(n_37, n_1094, n_1080);
  xnor add_24_29_g77(n_41, n_1096, n_1084);
  nor add_24_29_g8(add_24_29_n_40, a[2], b[2]);
  xor g16(n_16, a[0], b[0]);
  xor g23(n_77, n_129, n_135);
  xor g24(n_78, n_136, n_130);
  xor g25(n_79, n_131, n_76);
  xor g26(n_80, n_77, n_78);
  xor g27(parity, n_79, n_80);
  xor g3(n_76, n_132, n_133);
  not gt_39_12_g10(greater, n_921);
  nand sub_29_29_g45(sub_29_29_n_64, sub_29_29_n_336, n_1245);
  nand sub_29_29_g53(sub_29_29_n_82, sub_29_29_n_71, n_314);
  nand sub_29_29_g69(sub_29_29_n_1246, n_1033, n_1038);
  xnor sub_29_29_g71(n_18, sub_29_29_n_41, n_649);
  xnor sub_29_29_g73(n_22, sub_29_29_n_336, n_650);
  xnor sub_29_29_g76(n_26, n_1091, n_652);
  xnor sub_29_29_g78(n_30, sub_29_29_n_78, n_651);
  xnor sub_29_29_g81(n_34, n_1104, n_648);
  xnor sub_29_29_g83(n_38, n_1103, n_647);
  xnor sub_29_29_g86(n_42, n_1105, n_655);
  nor g256(n_417, n_1014, n_313, gt_39_12_n_57);
  nor g285(n_436, n_1243, a[0]);
  nor g303(n_451, n_1245, gt_39_12_n_46);
  not g972(n_968, add_24_29_n_36);
  not g981(n_975, n_1230);
  not g982(n_976, add_24_29_n_40);
  nand g1010(n_993, n_1248, n_990, n_991, n_1247);
  not g1014(n_995, n_451);
  not g1021(n_999, n_436);
  nor g1024(n_1001, n_1243, n_965);
  not g1025(n_1002, n_1001);
  nand g1026(n_1003, n_999, sub_29_29_n_1244, n_1002);
  nand g1027(n_1004, n_1239, n_1242, n_1003);
  nand g1028(n_1005, n_995, n_1240, n_1004);
  not g1029(n_1006, n_1005);
  nor g1030(n_1007, n_993, n_1006);
  not g1031(n_1008, n_1007);
  nor g1038(n_1012, n_1248, n_1009);
  not g1039(n_1013, n_1012);
  nand g1040(n_1014, n_1011, n_1013);
  nor g1045(n_1017, n_417, n_1015, n_1238);
  not g1046(n_1018, n_1017);
  nor g1047(n_1019, n_417, n_1247, n_1238);
  not g1048(n_1020, n_1019);
  nand g1049(n_1021, n_1018, n_1020);
  nand g1050(n_921, n_1008, n_1021);
  not g1074(n_1039, sub_29_29_n_1246);
  nor g1075(is_eq, n_1039, greater);
  nor g1076(less, sub_29_29_n_1246, greater);
  nand g1121(n_1078, n_986, n_985);
  nand g1122(n_1079, n_976, n_1229);
  nand g1127(n_649, n_998, sub_29_29_n_1244);
  nand g1128(n_650, n_1242, n_1245);
  nand g1131(n_1083, n_968, n_975);
  nand g1132(n_652, n_1239, n_1240);
  nand g1135(n_1085, n_976, add_24_29_n_1232);
  nand g1136(n_1086, n_1229, n_1085);
  nand g1141(n_1091, sub_29_29_n_64, n_1242);
  nor g109(n_1228, op[0], op[1]);
  not g1058(n_1027, n_1228);
  not g957(n_953, a[6]);
  not g956(n_952, b[6]);
  nor g989(n_39, n_953, n_952);
  not g990(n_981, n_39);
  nor g991(n_982, add_24_29_n_48, n_981);
  not g959(n_955, a[7]);
  not g958(n_954, b[7]);
  nor g992(n_43, n_955, n_954);
  not g953(n_949, a[4]);
  not g952(n_948, b[4]);
  nor g983(n_31, n_949, n_948);
  not g984(n_977, n_31);
  nor g985(n_978, add_24_29_n_42, n_977);
  not g955(n_951, a[5]);
  not g954(n_950, b[5]);
  nor g986(n_35, n_951, n_950);
  not g994(n_984, add_24_29_n_64);
  nor g1082(n_1045, add_24_29_n_59, n_984);
  not g1083(n_1046, n_1045);
  not g963(n_959, a[2]);
  not g962(n_958, b[2]);
  nor g977(n_23, n_959, n_958);
  not g978(n_1229, n_23);
  nor g979(n_974, add_24_29_n_36, n_1229);
  not g951(n_947, a[3]);
  not g950(n_946, b[3]);
  nor g980(n_1230, n_947, n_946);
  not g961(n_957, a[1]);
  not g960(n_956, b[1]);
  nor g995(n_19, n_957, n_956);
  not g996(n_985, n_19);
  not g997(n_986, add_24_29_n_30);
  not g966(n_962, a[0]);
  not g969(n_965, b[0]);
  nor g998(n_1231, n_962, n_965);
  nand g999(n_987, n_986, n_1231);
  nand g1000(add_24_29_n_1232, n_985, n_987);
  not g1077(n_1040, add_24_29_n_69);
  nor g1084(n_1047, add_24_29_n_77, n_1040);
  not g1085(n_1048, n_1047);
  nand g1086(n_1049, add_24_29_n_66, n_1046, n_1048);
  not g1087(n_1050, n_1049);
  not g1001(n_988, add_24_29_n_60);
  not g975(n_971, add_24_29_n_52);
  nand g1120(n_1077, n_971, add_24_29_n_62);
  nor g1142(n_1092, n_1040, n_1077);
  not g1143(n_1093, n_1092);
  nand g1146(n_1096, n_988, n_981, n_1093);
  not g976(n_972, add_24_29_n_48);
  not g993(n_983, n_43);
  nand g1133(n_1084, n_972, n_983);
  not g967(n_963, n_41);
  not g988(n_980, add_24_29_n_62);
  nor g1137(n_1087, n_980, n_1040);
  not g1138(n_1088, n_1087);
  nand g1144(n_1094, add_24_29_n_59, n_1088);
  nand g1123(n_1080, n_971, n_981);
  not g970(n_966, n_37);
  not g973(n_969, add_24_29_n_46);
  nand g1129(n_1082, n_969, n_977);
  nor g312(n_460, n_41, n_29);
  not g1078(n_1041, n_460);
  nor g1139(n_1089, add_24_29_n_46, n_1040);
  not g1140(n_1090, n_1089);
  nand g1145(n_1095, n_977, n_1090);
  not g974(n_970, add_24_29_n_42);
  not g987(n_979, n_35);
  nand g1125(n_1081, n_970, n_979);
  nor g313(n_459, n_41, n_33);
  not g1079(n_1042, n_459);
  nand g1088(n_461, n_1041, n_1042);
  nor g1089(n_1051, n_966, n_461);
  not g1090(n_1052, n_1051);
  nor g1091(n_1053, n_963, n_461);
  not g1092(n_1054, n_1053);
  nand g1093(n_1055, n_1052, n_1054);
  not g1094(n_1056, n_1055);
  nor g1095(n_1057, n_963, n_1056);
  not g1096(n_1058, n_1057);
  nand g1097(n_1059, n_1050, n_1058);
  not g1098(n_1060, n_1059);
  nor g1099(n_1061, n_1027, n_1060);
  not g1100(n_1062, n_1061);
  not g965(n_961, op[0]);
  nor g1101(n_1237, op[1], n_961);
  not g1102(n_1063, n_1237);
  nor g1006(n_313, n_953, b[6]);
  nor g1008(gt_39_12_n_57, n_955, b[7]);
  nand g1043(n_315, n_955, b[7]);
  not g1044(n_1238, n_315);
  nand g1041(n_314, n_953, b[6]);
  not g1042(n_1015, n_314);
  nor g1002(gt_39_12_n_52, n_951, b[5]);
  nand g1032(n_312, n_951, b[5]);
  nor g288(n_439, gt_39_12_n_52, n_312);
  not g1059(n_1028, n_439);
  nor g1004(n_322, n_949, b[4]);
  nor g289(n_438, gt_39_12_n_52, n_322);
  not g1060(n_1029, n_438);
  nand g1061(sub_29_29_n_68, n_1028, n_1029);
  nor g1062(n_905, n_1015, sub_29_29_n_68);
  not g1063(n_1030, n_905);
  nor g1064(n_419, n_1238, n_1030);
  nor g305(n_454, n_313, gt_39_12_n_57, n_419);
  not g1065(n_1031, n_454);
  nor g306(n_453, gt_39_12_n_57, n_315, n_419);
  not g1066(n_1032, n_453);
  nand g1067(n_1033, n_1031, n_1032);
  not g1033(n_1009, n_312);
  nand g1034(sub_29_29_n_79, n_949, b[4]);
  not g1035(n_1010, sub_29_29_n_79);
  nor g1036(sub_29_29_n_71, n_1009, n_1010);
  not g1057(n_1026, sub_29_29_n_82);
  nor g1012(gt_39_12_n_46, n_947, b[3]);
  not g1013(n_1239, gt_39_12_n_46);
  nand g1015(n_1240, n_947, b[3]);
  not g1016(n_996, n_1240);
  nor g1017(n_881, n_959, b[2]);
  not g1018(n_1242, n_881);
  nor g1068(n_1034, n_996, n_1242);
  not g1069(n_1035, n_1034);
  nor g1019(n_1243, n_957, b[1]);
  not g1020(n_998, n_1243);
  nand g1022(sub_29_29_n_1244, n_957, b[1]);
  not g1023(n_1000, sub_29_29_n_1244);
  nand g1051(sub_29_29_n_41, n_962, b[0]);
  not g1052(n_1022, sub_29_29_n_41);
  nor g1053(n_1023, n_1000, n_1022);
  not g1054(n_1024, n_1023);
  nand g1055(sub_29_29_n_336, n_998, n_1024);
  nand g1011(n_1245, n_959, b[2]);
  not g1056(n_1025, sub_29_29_n_64);
  nand g1070(n_1036, n_1025, n_1240);
  nand g1071(sub_29_29_n_78, n_1239, n_1035, n_1036);
  nand g1073(n_1038, n_1026, n_315, sub_29_29_n_78);
  not g1007(n_991, n_313);
  not g1072(n_1037, sub_29_29_n_78);
  nor g1151(n_1101, sub_29_29_n_82, n_1037);
  not g1152(n_1102, n_1101);
  nand g1155(n_1105, n_991, n_1030, n_1102);
  not g1009(n_1247, gt_39_12_n_57);
  nand g1134(n_655, n_1247, n_315);
  not g968(n_964, n_42);
  not g1037(n_1011, sub_29_29_n_71);
  nor g1147(n_1097, n_1011, n_1037);
  not g1148(n_1098, n_1097);
  nand g1153(n_1103, sub_29_29_n_68, n_1098);
  nand g1124(n_647, n_314, n_991);
  not g971(n_967, n_38);
  not g1005(n_990, n_322);
  nand g1130(n_651, n_990, sub_29_29_n_79);
  nor g334(n_480, n_42, n_30);
  not g1080(n_1043, n_480);
  nor g1149(n_1099, n_1010, n_1037);
  not g1150(n_1100, n_1099);
  nand g1154(n_1104, n_990, n_1100);
  not g1003(n_1248, gt_39_12_n_52);
  nand g1126(n_648, n_1248, n_312);
  nor g335(n_479, n_42, n_34);
  not g1081(n_1044, n_479);
  nand g1103(n_481, n_1043, n_1044);
  nor g1104(n_1064, n_967, n_481);
  not g1105(n_1065, n_1064);
  nor g1106(n_1066, n_964, n_481);
  not g1107(n_1067, n_1066);
  nand g1108(n_1068, n_1065, n_1067);
  not g1109(n_1069, n_1068);
  nor g1110(n_1070, n_964, n_1069);
  not g1111(n_1071, n_1070);
  nand g1112(n_1072, sub_29_29_n_1246, n_1071);
  not g1113(n_1073, n_1072);
  nor g1114(n_1074, n_1063, n_1073);
  not g1115(n_1075, n_1074);
  nand g1116(overflow, n_1062, n_1075);
  not g124(n_149, overflow);
  nor g1156(n_1106, n_149, n_1027);
  nor g1157(n_1107, n_149, n_1063);
  not g964(n_960, op[1]);
  nor g1117(n_1261, n_960, op[0]);
  not g799(n_846, n_1261);
  nor g1158(n_1108, n_149, n_846);
  nor g1118(n_1266, n_960, n_961);
  not g1119(n_1076, n_1266);
  nor g1159(n_1109, n_149, n_1076);
  and g1160(y[6], overflow, n_135);
  and g1161(y[5], overflow, n_136);
  and g1162(y[4], overflow, n_132);
  and g1163(y[3], overflow, n_133);
  and g1164(y[2], overflow, n_131);
  and g1165(y[1], overflow, n_130);
  and g1166(y[0], overflow, n_129);
endmodule
