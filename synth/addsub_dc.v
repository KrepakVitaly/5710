
module addsub ( a, b, addnsub, result );
  input [7:0] a;
  input [7:0] b;
  output [8:0] result;
  input addnsub;
  wire   n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202;

  NAND2X1 U33 ( .A(n26), .B(n27), .Y(result[8]) );
  NAND2X1 U34 ( .A(b[7]), .B(n28), .Y(n27) );
  NAND2X1 U35 ( .A(n29), .B(n30), .Y(n28) );
  NOR2X1 U36 ( .A(n31), .B(n32), .Y(n29) );
  NOR2X1 U37 ( .A(n33), .B(n34), .Y(n32) );
  NOR2X1 U38 ( .A(a[7]), .B(n35), .Y(n33) );
  NOR2X1 U39 ( .A(addnsub), .B(a[7]), .Y(n31) );
  NOR2X1 U40 ( .A(n36), .B(n37), .Y(n26) );
  NOR2X1 U41 ( .A(n38), .B(n39), .Y(n37) );
  NAND2X1 U42 ( .A(addnsub), .B(n35), .Y(n39) );
  NOR2X1 U43 ( .A(a[7]), .B(n30), .Y(n36) );
  NAND2X1 U44 ( .A(n40), .B(n41), .Y(result[7]) );
  NAND2X1 U45 ( .A(n42), .B(n43), .Y(n41) );
  INV1 U46 ( .A(n30), .Y(n43) );
  NAND2X1 U47 ( .A(n44), .B(n34), .Y(n30) );
  NOR2X1 U48 ( .A(n45), .B(n46), .Y(n40) );
  NOR2X1 U49 ( .A(n34), .B(n47), .Y(n46) );
  NAND2X1 U50 ( .A(n48), .B(n49), .Y(n47) );
  NAND2X1 U51 ( .A(n42), .B(n50), .Y(n49) );
  INV1 U52 ( .A(n35), .Y(n50) );
  NAND2X1 U53 ( .A(n51), .B(n35), .Y(n48) );
  NAND2X1 U54 ( .A(n52), .B(n53), .Y(n35) );
  NAND2X1 U55 ( .A(b[6]), .B(n54), .Y(n53) );
  NAND2X1 U56 ( .A(n55), .B(n56), .Y(n54) );
  NAND2X1 U57 ( .A(a[6]), .B(n57), .Y(n52) );
  NOR2X1 U58 ( .A(addnsub), .B(n58), .Y(n45) );
  INV1 U59 ( .A(n59), .Y(n58) );
  NOR2X1 U60 ( .A(n44), .B(n42), .Y(n59) );
  INV1 U61 ( .A(n51), .Y(n42) );
  NAND2X1 U62 ( .A(n60), .B(n61), .Y(n51) );
  NAND2X1 U63 ( .A(b[7]), .B(n38), .Y(n61) );
  INV1 U64 ( .A(a[7]), .Y(n38) );
  NAND2X1 U65 ( .A(a[7]), .B(n62), .Y(n60) );
  INV1 U66 ( .A(b[7]), .Y(n62) );
  NAND2X1 U67 ( .A(n63), .B(n64), .Y(n44) );
  NAND2X1 U68 ( .A(b[6]), .B(n65), .Y(n64) );
  NAND2X1 U69 ( .A(a[6]), .B(n66), .Y(n65) );
  NAND2X1 U70 ( .A(n67), .B(n56), .Y(n63) );
  NAND2X1 U71 ( .A(n68), .B(n69), .Y(result[6]) );
  NAND2X1 U72 ( .A(n70), .B(n34), .Y(n69) );
  NAND2X1 U73 ( .A(n71), .B(n72), .Y(n70) );
  NAND2X1 U74 ( .A(n73), .B(n67), .Y(n72) );
  INV1 U75 ( .A(n66), .Y(n67) );
  NAND2X1 U76 ( .A(n74), .B(n66), .Y(n71) );
  NAND2X1 U77 ( .A(n75), .B(n76), .Y(n66) );
  NAND2X1 U78 ( .A(n77), .B(n78), .Y(n76) );
  NAND2X1 U79 ( .A(n79), .B(n80), .Y(n77) );
  NAND2X1 U80 ( .A(a[5]), .B(n81), .Y(n75) );
  NAND2X1 U81 ( .A(n82), .B(addnsub), .Y(n68) );
  NOR2X1 U82 ( .A(n83), .B(n84), .Y(n82) );
  NOR2X1 U83 ( .A(n55), .B(n73), .Y(n84) );
  INV1 U84 ( .A(n74), .Y(n73) );
  INV1 U85 ( .A(n57), .Y(n55) );
  NOR2X1 U86 ( .A(n57), .B(n74), .Y(n83) );
  NAND2X1 U87 ( .A(n85), .B(n86), .Y(n74) );
  NAND2X1 U88 ( .A(b[6]), .B(n56), .Y(n86) );
  INV1 U89 ( .A(a[6]), .Y(n56) );
  NAND2X1 U90 ( .A(a[6]), .B(n87), .Y(n85) );
  INV1 U91 ( .A(b[6]), .Y(n87) );
  NAND2X1 U92 ( .A(n88), .B(n89), .Y(n57) );
  NAND2X1 U93 ( .A(b[5]), .B(n90), .Y(n89) );
  NAND2X1 U94 ( .A(n91), .B(n79), .Y(n90) );
  NAND2X1 U95 ( .A(a[5]), .B(n92), .Y(n88) );
  NAND2X1 U96 ( .A(n93), .B(n94), .Y(result[5]) );
  NAND2X1 U97 ( .A(n95), .B(n34), .Y(n94) );
  NOR2X1 U98 ( .A(n96), .B(n97), .Y(n95) );
  NOR2X1 U99 ( .A(n81), .B(n98), .Y(n97) );
  INV1 U100 ( .A(n80), .Y(n81) );
  NOR2X1 U101 ( .A(n80), .B(n99), .Y(n96) );
  NAND2X1 U102 ( .A(n100), .B(n101), .Y(n80) );
  NAND2X1 U103 ( .A(b[4]), .B(n102), .Y(n101) );
  NAND2X1 U104 ( .A(a[4]), .B(n103), .Y(n102) );
  NAND2X1 U105 ( .A(n104), .B(n105), .Y(n100) );
  NAND2X1 U106 ( .A(n106), .B(addnsub), .Y(n93) );
  NOR2X1 U107 ( .A(n107), .B(n108), .Y(n106) );
  NOR2X1 U108 ( .A(n91), .B(n98), .Y(n108) );
  INV1 U109 ( .A(n99), .Y(n98) );
  INV1 U110 ( .A(n92), .Y(n91) );
  NOR2X1 U111 ( .A(n92), .B(n99), .Y(n107) );
  NAND2X1 U112 ( .A(n109), .B(n110), .Y(n99) );
  NAND2X1 U113 ( .A(b[5]), .B(n79), .Y(n110) );
  INV1 U114 ( .A(a[5]), .Y(n79) );
  NAND2X1 U115 ( .A(a[5]), .B(n78), .Y(n109) );
  INV1 U116 ( .A(b[5]), .Y(n78) );
  NAND2X1 U117 ( .A(n111), .B(n112), .Y(n92) );
  NAND2X1 U118 ( .A(b[4]), .B(n113), .Y(n112) );
  NAND2X1 U119 ( .A(n114), .B(n105), .Y(n113) );
  NAND2X1 U120 ( .A(a[4]), .B(n115), .Y(n111) );
  NAND2X1 U121 ( .A(n116), .B(n117), .Y(result[4]) );
  NAND2X1 U122 ( .A(n118), .B(n34), .Y(n117) );
  NAND2X1 U123 ( .A(n119), .B(n120), .Y(n118) );
  NAND2X1 U124 ( .A(n121), .B(n104), .Y(n120) );
  INV1 U125 ( .A(n103), .Y(n104) );
  NAND2X1 U126 ( .A(n122), .B(n103), .Y(n119) );
  NAND2X1 U127 ( .A(n123), .B(n124), .Y(n103) );
  NAND2X1 U128 ( .A(n125), .B(n126), .Y(n124) );
  NAND2X1 U129 ( .A(n127), .B(n128), .Y(n125) );
  NAND2X1 U130 ( .A(a[3]), .B(n129), .Y(n123) );
  NAND2X1 U131 ( .A(n130), .B(addnsub), .Y(n116) );
  NOR2X1 U132 ( .A(n131), .B(n132), .Y(n130) );
  NOR2X1 U133 ( .A(n114), .B(n121), .Y(n132) );
  INV1 U134 ( .A(n122), .Y(n121) );
  INV1 U135 ( .A(n115), .Y(n114) );
  NOR2X1 U136 ( .A(n115), .B(n122), .Y(n131) );
  NAND2X1 U137 ( .A(n133), .B(n134), .Y(n122) );
  NAND2X1 U138 ( .A(b[4]), .B(n105), .Y(n134) );
  INV1 U139 ( .A(a[4]), .Y(n105) );
  NAND2X1 U140 ( .A(a[4]), .B(n135), .Y(n133) );
  INV1 U141 ( .A(b[4]), .Y(n135) );
  NAND2X1 U142 ( .A(n136), .B(n137), .Y(n115) );
  NAND2X1 U143 ( .A(b[3]), .B(n138), .Y(n137) );
  NAND2X1 U144 ( .A(n139), .B(n127), .Y(n138) );
  NAND2X1 U145 ( .A(a[3]), .B(n140), .Y(n136) );
  NAND2X1 U146 ( .A(n141), .B(n142), .Y(result[3]) );
  NAND2X1 U147 ( .A(n143), .B(n34), .Y(n142) );
  NOR2X1 U148 ( .A(n144), .B(n145), .Y(n143) );
  NOR2X1 U149 ( .A(n129), .B(n146), .Y(n145) );
  INV1 U150 ( .A(n128), .Y(n129) );
  NOR2X1 U151 ( .A(n128), .B(n147), .Y(n144) );
  NAND2X1 U152 ( .A(n148), .B(n149), .Y(n128) );
  NAND2X1 U153 ( .A(b[2]), .B(n150), .Y(n149) );
  NAND2X1 U154 ( .A(a[2]), .B(n151), .Y(n150) );
  NAND2X1 U155 ( .A(n152), .B(n153), .Y(n148) );
  NAND2X1 U156 ( .A(n154), .B(addnsub), .Y(n141) );
  NOR2X1 U157 ( .A(n155), .B(n156), .Y(n154) );
  NOR2X1 U158 ( .A(n139), .B(n146), .Y(n156) );
  INV1 U159 ( .A(n147), .Y(n146) );
  INV1 U160 ( .A(n140), .Y(n139) );
  NOR2X1 U161 ( .A(n140), .B(n147), .Y(n155) );
  NAND2X1 U162 ( .A(n157), .B(n158), .Y(n147) );
  NAND2X1 U163 ( .A(b[3]), .B(n127), .Y(n158) );
  INV1 U164 ( .A(a[3]), .Y(n127) );
  NAND2X1 U165 ( .A(a[3]), .B(n126), .Y(n157) );
  INV1 U166 ( .A(b[3]), .Y(n126) );
  NAND2X1 U167 ( .A(n159), .B(n160), .Y(n140) );
  NAND2X1 U168 ( .A(b[2]), .B(n161), .Y(n160) );
  NAND2X1 U169 ( .A(n162), .B(n153), .Y(n161) );
  NAND2X1 U170 ( .A(a[2]), .B(n163), .Y(n159) );
  NAND2X1 U171 ( .A(n164), .B(n165), .Y(result[2]) );
  NAND2X1 U172 ( .A(n166), .B(n34), .Y(n165) );
  NAND2X1 U173 ( .A(n167), .B(n168), .Y(n166) );
  NAND2X1 U174 ( .A(n169), .B(n152), .Y(n168) );
  INV1 U175 ( .A(n151), .Y(n152) );
  NAND2X1 U176 ( .A(n170), .B(n151), .Y(n167) );
  NAND2X1 U177 ( .A(n171), .B(n172), .Y(n151) );
  NAND2X1 U178 ( .A(n173), .B(n174), .Y(n172) );
  NAND2X1 U179 ( .A(n175), .B(n176), .Y(n173) );
  NAND2X1 U180 ( .A(a[1]), .B(n177), .Y(n171) );
  NAND2X1 U181 ( .A(n178), .B(addnsub), .Y(n164) );
  NOR2X1 U182 ( .A(n179), .B(n180), .Y(n178) );
  NOR2X1 U183 ( .A(n162), .B(n169), .Y(n180) );
  INV1 U184 ( .A(n170), .Y(n169) );
  INV1 U185 ( .A(n163), .Y(n162) );
  NOR2X1 U186 ( .A(n163), .B(n170), .Y(n179) );
  NAND2X1 U187 ( .A(n181), .B(n182), .Y(n170) );
  NAND2X1 U188 ( .A(b[2]), .B(n153), .Y(n182) );
  INV1 U189 ( .A(a[2]), .Y(n153) );
  NAND2X1 U190 ( .A(a[2]), .B(n183), .Y(n181) );
  INV1 U191 ( .A(b[2]), .Y(n183) );
  NAND2X1 U192 ( .A(n184), .B(n185), .Y(n163) );
  NAND2X1 U193 ( .A(n186), .B(a[0]), .Y(n185) );
  NOR2X1 U194 ( .A(n187), .B(n188), .Y(n186) );
  NAND2X1 U195 ( .A(b[1]), .B(a[1]), .Y(n184) );
  NAND2X1 U196 ( .A(n189), .B(n190), .Y(result[1]) );
  NAND2X1 U197 ( .A(n187), .B(n191), .Y(n190) );
  NOR2X1 U198 ( .A(b[1]), .B(a[1]), .Y(n187) );
  NOR2X1 U199 ( .A(n192), .B(n193), .Y(n189) );
  NOR2X1 U200 ( .A(n174), .B(n194), .Y(n193) );
  NOR2X1 U201 ( .A(n195), .B(n196), .Y(n194) );
  NOR2X1 U202 ( .A(a[1]), .B(n191), .Y(n196) );
  INV1 U203 ( .A(n197), .Y(n191) );
  NOR2X1 U204 ( .A(n176), .B(n197), .Y(n195) );
  INV1 U205 ( .A(a[1]), .Y(n176) );
  INV1 U206 ( .A(b[1]), .Y(n174) );
  NOR2X1 U207 ( .A(b[1]), .B(n198), .Y(n192) );
  NAND2X1 U208 ( .A(a[1]), .B(n197), .Y(n198) );
  NAND2X1 U209 ( .A(n199), .B(n200), .Y(n197) );
  NAND2X1 U210 ( .A(n177), .B(n34), .Y(n200) );
  INV1 U211 ( .A(addnsub), .Y(n34) );
  NAND2X1 U212 ( .A(addnsub), .B(n201), .Y(n199) );
  NAND2X1 U213 ( .A(a[0]), .B(b[0]), .Y(n201) );
  NAND2X1 U214 ( .A(n202), .B(n177), .Y(result[0]) );
  INV1 U215 ( .A(n175), .Y(n177) );
  NOR2X1 U216 ( .A(n188), .B(a[0]), .Y(n175) );
  NAND2X1 U217 ( .A(a[0]), .B(n188), .Y(n202) );
  INV1 U218 ( .A(b[0]), .Y(n188) );
endmodule

