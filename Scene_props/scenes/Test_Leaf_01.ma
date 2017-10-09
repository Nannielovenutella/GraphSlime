//Maya ASCII 2017ff05 scene
//Name: Test_Leaf_01.ma
//Last modified: Mon, Oct 09, 2017 04:52:32 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "Leaf_01";
	rename -uid "22170589-4A84-1C4E-BAE7-ECBAE6D49BF9";
	setAttr ".sp" -type "double3" 0 -8.6736173798840355e-019 0 ;
createNode mesh -n "Leaf_0Shape1" -p "Leaf_01";
	rename -uid "3E95CED9-4913-EFEE-DCE3-C29300C052BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68862621747462693 0.75699167438817661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.44820011 0.98958564
		 0.43665117 0.97673148 0.43665117 0.97673148 0.44820011 0.98958564 0.57511413 0.97696537
		 0.53840095 0.93383116 0.63243246 0.87224382 0.69189036 0.93842143 0.50170887 0.89299232
		 0.57297444 0.80606657 0.46273661 0.85188758 0.51351655 0.73988903 0.77574044 0.89090765
		 0.70926607 0.81460214 0.7965433 0.73250687 0.86366773 0.80721718 0.63848287 0.73581946
		 0.72941899 0.65779656 0.56970322 0.66158533 0.66229481 0.58308631 0.93417847 0.70015448
		 0.87406009 0.63700318 0.92903972 0.55758244 0.94060123 0.57045054 0.83264619 0.59090889
		 0.91747814 0.54471427 0.77626753 0.52439767 0.90591651 0.53184617 0.92903972 0.55758244
		 0.94060123 0.57045054 0.91747814 0.54471427 0.90591651 0.53184617 0.87406009 0.63700318
		 0.93417847 0.70015448 0.83264619 0.59090889 0.77626753 0.52439767 0.86366773 0.80721718
		 0.7965433 0.73250687 0.70926601 0.81460214 0.77574044 0.89090765 0.72941899 0.65779656
		 0.63848287 0.73581958 0.66229481 0.58308631 0.56970322 0.66158533 0.69189036 0.93842143
		 0.63243246 0.87224382 0.53840095 0.93383116 0.57511413 0.97696537 0.57297444 0.80606657
		 0.50170887 0.89299232 0.51351655 0.73988903 0.46273661 0.85188758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.094628923 -0.19419622 7.079583168 0.094628923 -0.19419622 7.079583168
		 -0.094628923 -0.024708211 7.079583168 0.094628923 -0.024708211 7.079583168 -1.4615519 0.29935026 4.71972227
		 -0.48718396 0.28564525 4.71972227 0.48718408 0.28564525 4.71972227 1.4615519 0.29935026 4.71972227
		 -1.65000272 0.29834747 2.35986137 -0.55000091 0.30009425 2.35986137 0.55000103 0.30009425 2.35986137
		 1.65000272 0.29834747 2.35986137 -0.28419811 0.085104078 2.3841858e-007 -0.094732516 0.084672153 2.3841858e-007
		 0.094732516 0.084672153 2.3841858e-007 0.28419811 0.085104078 2.3841858e-007 -0.28419811 -0.084240228 2.3841858e-007
		 -0.094732516 -0.084672153 2.3841858e-007 0.094732516 -0.084672153 2.3841858e-007
		 0.28419811 -0.084240228 2.3841858e-007 -1.65000272 0.12900317 2.35986137 -0.55000091 0.13075 2.35986137
		 0.55000103 0.13075 2.35986137 1.65000272 0.12900317 2.35986137 -1.4615519 0.12982106 4.71972227
		 -0.48718396 0.11605775 4.71972227 0.48718408 0.11605775 4.71972227 1.4615519 0.12982106 4.71972227
		 -1.29388523 0.14542511 1.0017325878 -0.33933625 0.16040426 1.029263258 0.33933631 0.16040426 1.029263258
		 1.29388523 0.14542511 1.0017325878 1.29388523 -0.024051875 1.0017325878 0.33933628 -0.026893258 1.029263258
		 -0.33933622 -0.026893258 1.029263258 -1.29388523 -0.024051875 1.0017325878 -1.68822217 0.37257934 3.6888032
		 -0.57998103 0.36754841 3.67183089 0.57998121 0.36754841 3.67183089 1.68822193 0.37257934 3.6888032
		 1.68822193 0.20323515 3.6888032 0.57998121 0.20077235 3.67183137 -0.57998103 0.20077235 3.67183137
		 -1.68822193 0.20323515 3.6888032 -0.92079508 0.10366794 5.95323467 -0.30064672 0.10598591 5.93660402
		 0.30064678 0.10598591 5.93660402 0.92079508 0.10366794 5.95323467 0.92079508 -0.065986395 5.95323467
		 0.30064678 -0.081703812 5.93660402 -0.30064672 -0.081703812 5.93660402 -0.92079508 -0.065986395 5.95323467;
	setAttr -s 102 ".ed[0:101]"  0 1 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1
		 10 11 1 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1 24 25 1
		 25 26 1 26 27 1 0 2 0 1 3 0 2 44 0 2 45 1 3 46 1 3 47 0 4 36 0 5 37 1 6 38 1 7 39 0
		 8 28 0 9 29 1 10 30 1 11 31 0 12 16 1 13 17 1 14 18 1 15 19 1 16 35 0 17 34 1 18 33 1
		 19 32 0 20 43 0 21 42 1 22 41 1 23 40 0 24 51 0 25 50 1 26 49 1 27 48 0 23 11 1 27 7 1
		 20 8 1 24 4 1 28 12 0 29 13 1 30 14 1 31 15 0 32 23 0 33 22 1 34 21 1 35 20 0 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 8 0 37 9 1 38 10 1 39 11 0
		 40 27 0 41 26 1 42 25 1 43 24 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 36 1 44 4 0 45 5 1 46 6 1 47 7 0 48 1 0 49 1 1 50 0 1 51 0 0 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 44 1;
	setAttr -s 52 -ch 204 ".fc[0:51]" -type "polyFaces" 
		f 4 0 21 -2 -21
		mu 0 4 0 1 2 3
		f 4 94 87 -3 -87
		mu 0 4 4 5 6 7
		f 4 95 88 -4 -88
		mu 0 4 5 8 9 6
		f 4 96 89 -5 -89
		mu 0 4 8 10 11 9
		f 4 78 71 -6 -71
		mu 0 4 12 13 14 15
		f 4 79 72 -7 -72
		mu 0 4 13 16 17 14
		f 4 80 73 -8 -73
		mu 0 4 16 18 19 17
		f 4 62 55 -9 -55
		mu 0 4 20 21 22 23
		f 4 63 56 -10 -56
		mu 0 4 21 24 25 22
		f 4 64 57 -11 -57
		mu 0 4 24 26 27 25
		f 4 8 35 -12 -35
		mu 0 4 23 22 28 29
		f 4 9 36 -13 -36
		mu 0 4 22 25 30 28
		f 4 10 37 -14 -37
		mu 0 4 25 27 31 30
		f 4 11 39 68 -39
		mu 0 4 29 28 32 33
		f 4 12 40 67 -40
		mu 0 4 28 30 34 32
		f 4 13 41 66 -41
		mu 0 4 30 31 35 34
		f 4 14 43 84 -43
		mu 0 4 36 37 38 39
		f 4 15 44 83 -44
		mu 0 4 37 40 41 38
		f 4 16 45 82 -45
		mu 0 4 40 42 43 41
		f 4 17 47 100 -47
		mu 0 4 44 45 46 47
		f 4 18 48 99 -48
		mu 0 4 45 48 49 46
		f 4 19 49 98 -49
		mu 0 4 48 50 51 49
		f 4 65 -42 -38 -58
		mu 0 4 26 35 31 27
		f 4 81 -46 50 -74
		mu 0 4 18 43 42 19
		f 4 97 -50 51 -90
		mu 0 4 10 51 50 11
		f 4 38 69 54 34
		mu 0 4 29 33 20 23
		f 4 42 85 70 -53
		mu 0 4 36 39 12 15
		f 4 46 101 86 -54
		mu 0 4 44 47 4 7
		f 4 5 31 -63 -31
		mu 0 4 15 14 21 20
		f 4 6 32 -64 -32
		mu 0 4 14 17 24 21
		f 4 7 33 -65 -33
		mu 0 4 17 19 26 24
		f 4 -59 -66 -34 -51
		mu 0 4 42 35 26 19
		f 4 -67 58 -17 -60
		mu 0 4 34 35 42 40
		f 4 -68 59 -16 -61
		mu 0 4 32 34 40 37
		f 4 -69 60 -15 -62
		mu 0 4 33 32 37 36
		f 4 -70 61 52 30
		mu 0 4 20 33 36 15
		f 4 2 27 -79 -27
		mu 0 4 7 6 13 12
		f 4 3 28 -80 -28
		mu 0 4 6 9 16 13
		f 4 4 29 -81 -29
		mu 0 4 9 11 18 16
		f 4 -75 -82 -30 -52
		mu 0 4 50 43 18 11
		f 4 -83 74 -20 -76
		mu 0 4 41 43 50 48
		f 4 -84 75 -19 -77
		mu 0 4 38 41 48 45
		f 4 -85 76 -18 -78
		mu 0 4 39 38 45 44
		f 4 -86 77 53 26
		mu 0 4 12 39 44 7
		f 3 23 -95 -23
		mu 0 3 3 5 4
		f 4 1 24 -96 -24
		mu 0 4 3 2 8 5
		f 3 25 -97 -25
		mu 0 3 2 10 8
		f 4 -91 -98 -26 -22
		mu 0 4 1 51 10 2
		f 3 -99 90 -92
		mu 0 3 49 51 1
		f 4 -100 91 -1 -93
		mu 0 4 46 49 1 0
		f 3 -101 92 -94
		mu 0 3 47 46 0
		f 4 -102 93 20 22
		mu 0 4 4 47 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode materialInfo -n "materialInfo1";
	rename -uid "20A6DB1B-4825-1AF6-FCAC-9E991E278234";
createNode shadingEngine -n "lambert2SG";
	rename -uid "94DC3ED6-42E9-C84C-D761-BBBA08BF3D28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "TEX_Test_Elements";
	rename -uid "50AC050D-41A9-DAE5-9A59-A8AF93387C70";
createNode file -n "file2";
	rename -uid "FCDF05D7-4264-1B23-21FD-90BE6FCDBC61";
	setAttr ".ftn" -type "string" "C:/Users/Etudiant2/Documents/LeJeu/GraphSlime/Scene_props//sourceimages/TEX_test_elements.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1F99E5D2-41F2-3EFB-908E-6F9453794468";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DC7D81F-40DE-D419-838E-DEBB12B03C5A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TEX_Test_Elements.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "TEX_Test_Elements.oc" "lambert2SG.ss";
connectAttr "Mushroom_0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "Leaf_0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "file2.oc" "TEX_Test_Elements.c";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TEX_Test_Elements.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Test_Leaf_01.ma
