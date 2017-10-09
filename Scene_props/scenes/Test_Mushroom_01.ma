//Maya ASCII 2017ff05 scene
//Name: Test_Mushroom_01.ma
//Last modified: Mon, Oct 09, 2017 04:52:15 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "Mushroom_01";
	rename -uid "0D061978-4290-5CB2-6851-8D99A82EE808";
	setAttr ".rp" -type "double3" -1.0215251222689403e-007 0 0 ;
	setAttr ".sp" -type "double3" -1.0215251222689403e-007 0 0 ;
createNode mesh -n "Mushroom_0Shape1" -p "Mushroom_01";
	rename -uid "907C51BE-4911-A028-7456-DB85B65CCBE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24538551251270679 0.69548404216766357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.98255575 0.35695449
		 0.84415364 0.4947812 0.34330618 0.48426107 0.47472703 0.35338649 0.64883029 0.4943741
		 0.15783513 0.48387468 0.51100367 0.35597199 0.026960373 0.35245365 0.51141071 0.16064864
		 0.027346849 0.1669825 0.64981282 0.022822022 0.15876794 0.036107883 0.84513605 0.023228988
		 0.344239 0.03649427 0.98296255 0.1616312 0.47511363 0.1679154 0.32979512 0.45144957
		 0.44197226 0.33973891 0.17148268 0.45111972 0.059771955 0.33894265 0.060101867 0.18063007
		 0.17227888 0.06891942 0.33059144 0.069249243 0.44230211 0.18142635 0.31069767 0.40507114
		 0.39567387 0.32044837 0.19077325 0.40482131 0.10615039 0.3198452 0.10640025 0.19992059
		 0.19137633 0.11529784 0.31130075 0.11554766 0.39592373 0.20052382 0.28955913 0.35373586
		 0.34442711 0.29909611 0.21212542 0.35357454 0.1574856 0.29870659 0.15764701 0.22127283
		 0.21251488 0.16663304 0.28994858 0.16679439 0.34458852 0.22166237 0.26918101 0.30424714
		 0.29502368 0.27851185 0.23270971 0.3041712 0.20697433 0.27832836 0.20705038 0.24185717
		 0.23289311 0.21612188 0.26936436 0.21619786 0.29509974 0.24204062 0.251037 0.26018453
		 0.80214262 0.28178412 0.76973593 0.31405663 0.72400069 0.31396106 0.69172823 0.28155416
		 0.69182372 0.23581895 0.72423053 0.20354652 0.76996565 0.20364206 0.80223823 0.23604888
		 0.13265269 0.58532166 0.074732229 0.58532166 0.077428862 0.52508986 0.13113944 0.52508986
		 0.18903629 0.58532166 0.18661921 0.52508986 0.24486183 0.58532166 0.2428246 0.52508986
		 0.30078608 0.58532166 0.299146 0.52508986 0.35743636 0.58532166 0.35496968 0.52508986
		 0.41570896 0.58532166 0.40925545 0.52508986 0.013659403 0.58532166 0.459786 0.52508986
		 0.11890487 0.80597442 0.42995661 0.80597442 0.38766223 0.80597442 0.34356588 0.80597442
		 0.29860109 0.80597442 0.25328046 0.80597442 0.20797412 0.80597442 0.16303532 0.80597442
		 0.12147145 0.86587822 0.43642944 0.86587822 0.38965565 0.86587822 0.34436876 0.86587822
		 0.29973859 0.86587822 0.25536054 0.86587822 0.21100406 0.86587822 0.16646795 0.86587822
		 0.48701656 0.16301405 0.48660958 0.35833731 0.34918988 0.02461195 0.15386653 0.024204938
		 0.015464425 0.16203171 0.015057564 0.35735494 0.15288424 0.49575704 0.34820747 0.49616411
		 0.076244399 0.80597442 0.47711164 0.58532166 0.028230593 0.52508986 0.075507209 0.86587822;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  1.25713944 2.49444199 -1.25713968 -4.6364306e-008 2.49444199 -1.77786398
		 -1.25713968 2.49444199 -1.25713968 -1.77786398 2.49444199 -2.3182153e-008 -1.25713968 2.49444199 1.25713968
		 -4.6364306e-008 2.49444199 1.77786398 1.25713968 2.49444199 1.25713968 1.77786374 2.49444199 -2.3182153e-008
		 1.19372892 2.73599362 -1.19372904 -4.4568814e-008 2.73599362 -1.68818772 -1.19372904 2.73599362 -1.19372904
		 -1.6881876 2.73599362 -2.2284407e-008 -1.19372904 2.73599362 1.19372892 -4.4568814e-008 2.73599362 1.68818772
		 1.19372904 2.73599362 1.19372904 1.6881876 2.73599362 -2.2284407e-008 1.01893127 2.89908576 -1.01893127
		 -3.9572001e-008 2.89908576 -1.44098628 -1.01893127 2.89908576 -1.01893127 -1.44098628 2.89908576 -1.9786e-008
		 -1.01893127 2.89908576 1.01893127 -3.9572001e-008 2.89908576 1.44098628 1.018931389 2.89908576 1.018931389
		 1.44098651 2.89908576 -1.9786e-008 0.77185822 2.94866848 -0.77185822 -3.2408042e-008 2.94866848 -1.091572523
		 -0.77185822 2.94866848 -0.77185822 -1.091572523 2.94866848 -1.6204021e-008 -0.77185822 2.94866848 0.77185822
		 -3.2408042e-008 2.94866848 1.091572523 0.77185833 2.94866848 0.77185833 1.091572523 2.94866848 -1.6204021e-008
		 0.49837875 2.9281795 -0.49837875 -2.4415742e-008 2.9281795 -0.70481396 -0.49837875 2.9281795 -0.49837875
		 -0.70481396 2.9281795 -1.2207871e-008 -0.49837875 2.9281795 0.49837875 -2.4415742e-008 2.9281795 0.70481402
		 0.49837875 2.9281795 0.49837881 0.70481408 2.9281795 -1.2207871e-008 0.23473582 2.90671968 -0.23473585
		 -1.6845499e-008 2.90671968 -0.33196661 -0.23473585 2.90671968 -0.23473585 -0.33196664 2.90671968 -8.4227496e-009
		 -0.23473585 2.90671968 0.23473583 -1.6845499e-008 2.90671968 0.33196658 0.23473585 2.90671968 0.23473586
		 0.33196664 2.90671968 -8.4227496e-009 -1.0567986e-008 2.90372133 -5.2839932e-009
		 0.29436016 2.3506434 -0.29436028 -1.0215251e-007 2.3506434 -0.4162904 -0.2943604 2.3506434 -0.29436028
		 -0.41629052 2.3506434 -5.4281237e-009 -0.2943604 2.3506434 0.29436028 -1.0215251e-007 2.3506434 0.4162904
		 0.29436016 2.3506434 0.29436028 0.41629028 2.3506434 -5.4281237e-009 0.29436016 0 -0.29436028
		 -1.0215251e-007 0 -0.4162904 -0.2943604 0 -0.29436028 -0.41629052 0 -5.4281237e-009
		 -0.2943604 0 0.29436028 -1.0215251e-007 0 0.4162904 0.29436016 0 0.29436028 0.41629028 0 -5.4281237e-009
		 0.3954196 0.35706615 -0.39541972 0.55921257 0.35706592 -7.2916997e-009 0.3954196 0.35706615 0.39541972
		 -9.6296539e-008 0.35706592 0.55921268 -0.39541984 0.35706615 0.39541972 -0.5592128 0.35706592 -7.2916997e-009
		 -0.39541984 0.35706615 -0.39541972 -9.6296539e-008 0.35706592 -0.55921268 0.25964209 1.83540833 -0.25964218
		 0.36719328 1.83540773 -4.7879039e-009 0.25964206 1.83540833 0.25964218 -1.0416421e-007 1.83540773 0.36719334
		 -0.2596423 1.83540833 0.25964218 -0.36719352 1.83540773 -4.7879039e-009 -0.2596423 1.83540833 -0.25964218
		 -1.0416421e-007 1.83540773 -0.36719334;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1
		 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1
		 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1
		 36 44 1 37 45 1 38 46 1 39 47 1 40 48 1 41 48 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1
		 47 48 1 0 49 1 1 50 1 49 50 0 2 51 1 50 51 0 3 52 1 51 52 0 4 53 1 52 53 0 5 54 1
		 53 54 0 6 55 1 54 55 0 7 56 1 55 56 0 56 49 0 49 73 1 50 80 1 57 58 0 51 79 1 58 59 0
		 52 78 1 59 60 0 53 77 1 60 61 0 54 76 1 61 62 0 55 75 1 62 63 0 56 74 1 63 64 0 64 57 0
		 65 57 1 66 64 1 67 63 1 68 62 1 69 61 1 70 60 1 71 59 1 72 58 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 65 1 73 65 1 74 66 1 75 67 1 76 68 1 77 69 1 78 70 1
		 79 71 1 80 72 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1;
	setAttr -s 80 -ch 312 ".fc[0:79]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 90 96 2 3
		f 4 1 50 -10 -50
		mu 0 4 96 95 5 2
		f 4 2 51 -11 -51
		mu 0 4 95 94 7 5
		f 4 3 52 -12 -52
		mu 0 4 94 93 9 7
		f 4 4 53 -13 -53
		mu 0 4 93 92 11 9
		f 4 5 54 -14 -54
		mu 0 4 92 91 13 11
		f 4 6 55 -15 -55
		mu 0 4 91 89 15 13
		f 4 7 48 -16 -56
		mu 0 4 89 90 3 15
		f 4 8 57 -17 -57
		mu 0 4 3 2 16 17
		f 4 9 58 -18 -58
		mu 0 4 2 5 18 16
		f 4 10 59 -19 -59
		mu 0 4 5 7 19 18
		f 4 11 60 -20 -60
		mu 0 4 7 9 20 19
		f 4 12 61 -21 -61
		mu 0 4 9 11 21 20
		f 4 13 62 -22 -62
		mu 0 4 11 13 22 21
		f 4 14 63 -23 -63
		mu 0 4 13 15 23 22
		f 4 15 56 -24 -64
		mu 0 4 15 3 17 23
		f 4 16 65 -25 -65
		mu 0 4 17 16 24 25
		f 4 17 66 -26 -66
		mu 0 4 16 18 26 24
		f 4 18 67 -27 -67
		mu 0 4 18 19 27 26
		f 4 19 68 -28 -68
		mu 0 4 19 20 28 27
		f 4 20 69 -29 -69
		mu 0 4 20 21 29 28
		f 4 21 70 -30 -70
		mu 0 4 21 22 30 29
		f 4 22 71 -31 -71
		mu 0 4 22 23 31 30
		f 4 23 64 -32 -72
		mu 0 4 23 17 25 31
		f 4 24 73 -33 -73
		mu 0 4 25 24 32 33
		f 4 25 74 -34 -74
		mu 0 4 24 26 34 32
		f 4 26 75 -35 -75
		mu 0 4 26 27 35 34
		f 4 27 76 -36 -76
		mu 0 4 27 28 36 35
		f 4 28 77 -37 -77
		mu 0 4 28 29 37 36
		f 4 29 78 -38 -78
		mu 0 4 29 30 38 37
		f 4 30 79 -39 -79
		mu 0 4 30 31 39 38
		f 4 31 72 -40 -80
		mu 0 4 31 25 33 39
		f 4 32 81 -41 -81
		mu 0 4 33 32 40 41
		f 4 33 82 -42 -82
		mu 0 4 32 34 42 40
		f 4 34 83 -43 -83
		mu 0 4 34 35 43 42
		f 4 35 84 -44 -84
		mu 0 4 35 36 44 43
		f 4 36 85 -45 -85
		mu 0 4 36 37 45 44
		f 4 37 86 -46 -86
		mu 0 4 37 38 46 45
		f 4 38 87 -47 -87
		mu 0 4 38 39 47 46
		f 4 39 80 -48 -88
		mu 0 4 39 33 41 47
		f 3 40 89 -89
		mu 0 3 41 40 48
		f 3 41 90 -90
		mu 0 3 40 42 48
		f 3 42 91 -91
		mu 0 3 42 43 48
		f 3 43 92 -92
		mu 0 3 43 44 48
		f 3 44 93 -93
		mu 0 3 44 45 48
		f 3 45 94 -94
		mu 0 3 45 46 48
		f 3 46 95 -95
		mu 0 3 46 47 48
		f 3 47 88 -96
		mu 0 3 47 41 48
		f 4 -1 96 98 -98
		mu 0 4 1 0 49 50
		f 4 -2 97 100 -100
		mu 0 4 4 1 50 51
		f 4 -3 99 102 -102
		mu 0 4 6 4 51 52
		f 4 -4 101 104 -104
		mu 0 4 8 6 52 53
		f 4 -5 103 106 -106
		mu 0 4 10 8 53 54
		f 4 -6 105 108 -108
		mu 0 4 12 10 54 55
		f 4 -7 107 110 -110
		mu 0 4 14 12 55 56
		f 4 -8 109 111 -97
		mu 0 4 0 14 56 49
		f 4 143 128 114 -136
		mu 0 4 57 58 59 60
		f 4 142 135 116 -135
		mu 0 4 61 57 60 62
		f 4 141 134 118 -134
		mu 0 4 63 61 62 64
		f 4 140 133 120 -133
		mu 0 4 65 63 64 66
		f 4 139 132 122 -132
		mu 0 4 67 65 66 68
		f 4 138 131 124 -131
		mu 0 4 69 67 68 70
		f 4 137 130 126 -130
		mu 0 4 98 69 70 72
		f 4 136 129 127 -129
		mu 0 4 58 71 99 59
		f 4 152 145 -137 -145
		mu 0 4 73 97 71 58
		f 4 153 146 -138 -146
		mu 0 4 74 75 69 98
		f 4 154 147 -139 -147
		mu 0 4 75 76 67 69
		f 4 155 148 -140 -148
		mu 0 4 76 77 65 67
		f 4 156 149 -141 -149
		mu 0 4 77 78 63 65
		f 4 157 150 -142 -150
		mu 0 4 78 79 61 63
		f 4 158 151 -143 -151
		mu 0 4 79 80 57 61
		f 4 159 144 -144 -152
		mu 0 4 80 73 58 57
		f 4 -112 125 -153 -113
		mu 0 4 81 100 97 73
		f 4 -111 123 -154 -126
		mu 0 4 82 83 75 74
		f 4 -109 121 -155 -124
		mu 0 4 83 84 76 75
		f 4 -107 119 -156 -122
		mu 0 4 84 85 77 76
		f 4 -105 117 -157 -120
		mu 0 4 85 86 78 77
		f 4 -103 115 -158 -118
		mu 0 4 86 87 79 78
		f 4 -101 113 -159 -116
		mu 0 4 87 88 80 79
		f 4 -99 112 -160 -114
		mu 0 4 88 81 73 80;
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
// End of Test_Mushroom_01.ma
