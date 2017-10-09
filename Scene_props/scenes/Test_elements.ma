//Maya ASCII 2017ff05 scene
//Name: Test_elements.ma
//Last modified: Mon, Oct 09, 2017 04:53:31 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "560B15B5-4337-05F0-4C25-618659898C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.904841306750878 31.712070339023704 16.547003851132157 ;
	setAttr ".r" -type "double3" -50.738352729831171 46.99999999997079 4.6635811282160713e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "008ABF6E-43ED-CA96-6EAC-7DA5044D8A5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.522842571059797;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B479C6AD-4647-6ACB-0502-00946716D304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FC83586-497A-AEBD-6EDC-F09ECF3A7312";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4C7D9729-4990-827C-4DB1-0CA2A250CB58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80754DB4-4B99-1539-5946-1D87891D0350";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EFCBB1BA-4176-B342-844A-51B1A7868DCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "257CCACA-420C-F5B6-0297-B897CE859194";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DC7D81F-40DE-D419-838E-DEBB12B03C5A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63AA9518-4DD1-E408-32FD-34826486C671";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90E6B4F8-48E0-F6AF-BC36-07891258D316";
createNode displayLayerManager -n "layerManager";
	rename -uid "412DDAF8-4DBA-7697-97CF-6FB7962B1305";
createNode displayLayer -n "defaultLayer";
	rename -uid "2607C3FE-44C8-9A9A-AE26-BD8F6447D3A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E71690B7-45EB-55D9-437C-D3A14C1C9619";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA3F29CE-4A33-997C-EDB3-CC9AF3BA9D29";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "321E13CA-4ED6-C9D9-202F-B78E0A8C6C6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "949F7434-4E43-6F56-56FB-A096C7CE3688";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "TEX_Test_Elements";
	rename -uid "50AC050D-41A9-DAE5-9A59-A8AF93387C70";
createNode shadingEngine -n "lambert2SG";
	rename -uid "94DC3ED6-42E9-C84C-D761-BBBA08BF3D28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "20A6DB1B-4825-1AF6-FCAC-9E991E278234";
createNode file -n "file1";
	rename -uid "49E8489D-4075-19A7-FFDB-8BB8095CD83B";
	setAttr ".ftn" -type "string" "C:/Users/Etudiant2/Documents/LeJeu/GraphSlime/Scene_props//sourceimages/TEX_test_elements.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7495E53A-4F46-B480-423B-B282304BC35B";
createNode file -n "file2";
	rename -uid "FCDF05D7-4264-1B23-21FD-90BE6FCDBC61";
	setAttr ".ftn" -type "string" "C:/Users/Etudiant2/Documents/LeJeu/GraphSlime/Scene_props//sourceimages/TEX_test_elements.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1F99E5D2-41F2-3EFB-908E-6F9453794468";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "TEX_Test_Elements.c";
connectAttr "TEX_Test_Elements.oc" "lambert2SG.ss";
connectAttr "Mushroom_0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "Leaf_0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TEX_Test_Elements.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TEX_Test_Elements.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Test_elements.ma
