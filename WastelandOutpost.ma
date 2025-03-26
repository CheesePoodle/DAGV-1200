//Maya ASCII 2024 scene
//Name: WastelandOutpost.ma
//Last modified: Wed, Mar 26, 2025 03:13:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FDEFD3B5-486B-58DD-5349-E6B6BB60CA68";
createNode transform -s -n "persp";
	rename -uid "959D61D5-4CD8-2662-D9F0-5B8E18F5317F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4650275892244036 5.3935684869584257 12.135177168808436 ;
	setAttr ".r" -type "double3" -15.600000000001311 47.199999999999278 1.1702830919737842e-15 ;
	setAttr ".rpt" -type "double3" -4.671707539246199e-16 -1.5875337090260099e-17 2.5455364278831682e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18171844-4F47-773B-B55C-719F402E6DC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.977641838491788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5024793110115886 0.61113046881952005 3.9001327780719377 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB2D14D7-4EC0-9438-1D40-148D549C19D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.87352728838829197 1000.1 2.8522507408154438 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F9BE2BC-4F4E-545E-9890-A2A248FE8539";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6314981996196125;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E702D9E0-44BA-75BA-EE66-AC9D851D1A10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.048847130828455487 3.6530374679405511 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8E593D4-488B-5454-D199-6D9EFB8BFA86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.963362631888455;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9E038C5-485E-780D-7C6F-DAABDAF1D6D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63748B42-4889-B005-02A9-77AAC6CCCDFA";
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
createNode transform -n "Floor";
	rename -uid "552BD08E-4308-D3BD-9478-FD9D0F91B7B3";
	setAttr ".t" -type "double3" 0.17934413270400462 -0.042344696652357516 0.10468969504759107 ;
	setAttr ".s" -type "double3" 3.7274520401505207 3.5301399736071746 3.061259649181884 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "67E75BBA-4C38-2DF5-9FA1-6D84D7E8C1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92075318098068237 0.53345483541488647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077676848 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.10406244 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.077676848 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.0058432394 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.0058432394 0 0 ;
createNode transform -n "Cellar";
	rename -uid "32FAE044-49C6-93C6-D4FA-61949BEA0A7A";
	setAttr ".t" -type "double3" 1.6917050944916978 0.83527682619934374 -3.0824635601219628 ;
	setAttr ".s" -type "double3" 0.86276744888438883 0.86276744888438883 0.86276744888438883 ;
createNode mesh -n "CellarShape" -p "Cellar";
	rename -uid "C2CB0512-4EB4-D59A-2714-3692E08B2FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.26084703 0 0 -0.72452044 
		0 0 -0.26084703 0 0 -0.72452044 0;
createNode transform -n "Trailer";
	rename -uid "D4EB57D1-4D23-4C8A-F48E-3997604506CF";
	setAttr ".t" -type "double3" -2.5631039545527097 1.0435796831064703 2.2206024484712481 ;
	setAttr ".s" -type "double3" 2.6453165834535763 2.6836432904304597 5.7384436961526566 ;
	setAttr ".rp" -type "double3" 0 -0.49999997305559352 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997305559352 0 ;
createNode mesh -n "TrailerShape" -p "Trailer";
	rename -uid "E411D86E-417A-32C3-8451-2A974DDC7E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65517014265060425 0.20687912404537201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[66]" -type "float3" -0.0058967513 0 -0.030840479 ;
	setAttr ".pt[76]" -type "float3" 0.00055300095 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.017115846 0 -0.030840479 ;
	setAttr ".pt[181]" -type "float3" -0.016775738 0 0 ;
	setAttr ".pt[182]" -type "float3" 1.110223e-16 0.017706092 0.018958334 ;
	setAttr ".pt[183]" -type "float3" 0 0.017706092 -0.049798828 ;
	setAttr ".pt[184]" -type "float3" 0 0.013088448 -0.016278906 ;
	setAttr ".pt[189]" -type "float3" 1.110223e-16 0.013088448 -0.014561582 ;
	setAttr ".pt[190]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[191]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[192]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[193]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[198]" -type "float3" 0 0.021532945 -0.0091753295 ;
	setAttr ".pt[199]" -type "float3" 0 0.020661993 -0.051477935 ;
	setAttr ".pt[200]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[201]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[202]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[203]" -type "float3" 1.110223e-16 0 -0.030840479 ;
	setAttr ".pt[204]" -type "float3" 1.110223e-16 0.020661993 0.020637441 ;
	setAttr ".pt[205]" -type "float3" 2.220446e-16 0.020254875 -0.020177124 ;
	setAttr ".pt[206]" -type "float3" -0.037287205 0 -0.012422939 ;
	setAttr ".pt[207]" -type "float3" -0.037287205 0 -0.012422939 ;
	setAttr ".dr" 1;
createNode transform -n "Headlight1" -p "Trailer";
	rename -uid "F6DA678E-49F2-754B-4C6D-E1BC907C664A";
	setAttr ".t" -type "double3" 0.20382858041629459 -0.27080233138575832 0.51534043634401039 ;
	setAttr ".r" -type "double3" 90 9.3941277489741246 0 ;
	setAttr ".s" -type "double3" 0.041666728586623951 0.0045067739023372097 0.043051468755004818 ;
	setAttr ".sh" -type "double3" 0.54314076365301978 0 0 ;
createNode mesh -n "HeadlightShape1" -p "Headlight1";
	rename -uid "14271758-4B89-5964-04B3-B0898567E240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Headlight2" -p "Trailer";
	rename -uid "641E4998-4B92-4DC8-3C65-7A9E8F5BEA29";
	setAttr ".t" -type "double3" -0.18230868736550654 -0.27080233138575832 0.51746249806978351 ;
	setAttr ".r" -type "double3" 90 -9.7219710686876173 0 ;
	setAttr ".s" -type "double3" 0.041535681521251172 0.0045209929899401834 0.043051468755004818 ;
	setAttr ".sh" -type "double3" -0.55784976938869291 0 0 ;
createNode mesh -n "HeadlightShape2" -p "Headlight2";
	rename -uid "298282FB-4FFD-890D-5AED-A78C4A8514E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chimney" -p "Trailer";
	rename -uid "E7B7F585-4BAA-B5F3-1089-ADA9E03A6CB1";
	setAttr ".t" -type "double3" -0.41899691027394892 0.36169450011941906 0.30062159531648153 ;
	setAttr ".r" -type "double3" -2.4560877244286146 -4.3729016060809913 37.009261492247681 ;
	setAttr ".s" -type "double3" 0.055149545278874626 0.33339131051633919 0.026190020304843444 ;
	setAttr ".sh" -type "double3" -0.001876668753343812 -0.27282535750210896 0.15460627343641614 ;
createNode mesh -n "ChimneyShape" -p "Chimney";
	rename -uid "515FFEDF-439F-4E87-5FF3-47AD27D88F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[80]" -type "float3" -0.953412 0.2152992 0.36947933 ;
	setAttr ".pt[81]" -type "float3" -0.77092153 0.20262717 0.81903934 ;
	setAttr ".pt[82]" -type "float3" -0.48563907 0.17617492 1.1873072 ;
	setAttr ".pt[83]" -type "float3" -0.12549219 0.13853046 1.4382386 ;
	setAttr ".pt[84]" -type "float3" 0.27426547 0.093381546 1.5472608 ;
	setAttr ".pt[85]" -type "float3" 0.67450351 0.045144431 1.5037111 ;
	setAttr ".pt[86]" -type "float3" 1.0360411 -0.0014565345 1.3118434 ;
	setAttr ".pt[87]" -type "float3" 1.3234957 -0.041860983 0.99045616 ;
	setAttr ".pt[88]" -type "float3" 1.5087167 -0.072114296 0.57098716 ;
	setAttr ".pt[89]" -type "float3" 1.5735909 -0.089254618 0.094513305 ;
	setAttr ".pt[90]" -type "float3" 1.5117601 -0.091603659 -0.39233124 ;
	setAttr ".pt[91]" -type "float3" 1.3292664 -0.078932062 -0.84189689 ;
	setAttr ".pt[92]" -type "float3" 1.0439838 -0.052480288 -1.2101626 ;
	setAttr ".pt[93]" -type "float3" 0.68383735 -0.014835329 -1.4610921 ;
	setAttr ".pt[94]" -type "float3" 0.28408045 0.03031449 -1.5701146 ;
	setAttr ".pt[95]" -type "float3" -0.11616026 0.078550644 -1.526565 ;
	setAttr ".pt[96]" -type "float3" -0.47769943 0.12515168 -1.3347081 ;
	setAttr ".pt[97]" -type "float3" -0.76515132 0.16555752 -1.0133097 ;
	setAttr ".pt[98]" -type "float3" -0.95038086 0.19581036 -0.59384453 ;
	setAttr ".pt[99]" -type "float3" -1.0152506 0.21294948 -0.11736716 ;
createNode transform -n "Axel" -p "Trailer";
	rename -uid "58EFE6F7-4181-4EDA-D8D5-5BB16C12C592";
	setAttr ".t" -type "double3" -0.0063354914480356905 -0.42598163836589925 0.27462318349128728 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.020209161344937242 0.48630345159865213 0.0094510259436593885 ;
createNode mesh -n "AxelShape" -p "Axel";
	rename -uid "D46213E6-4C9F-EF8E-BE8D-E7B950C64F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TireThingy" -p "Trailer";
	rename -uid "8039DE94-4AD7-9D9C-E648-91BC2C09C378";
	setAttr ".t" -type "double3" 0.45241140452359629 -0.42800308725010516 0.27443051873110963 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.054589067211670193 0.014484028036408443 0.025529148966238969 ;
createNode mesh -n "TireThingyShape" -p "TireThingy";
	rename -uid "463B26EC-4FB9-9F58-3952-FF8D5929E74E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TireBoard1" -p "Trailer";
	rename -uid "4BD680C0-41DF-BCE1-0627-818F29BB5958";
	setAttr ".t" -type "double3" 0.44924603791742812 -0.49556626391205372 0.26733421487523629 ;
	setAttr ".s" -type "double3" 0.13632289982975646 0.030901627903105678 0.12470520618271846 ;
	setAttr ".rp" -type "double3" 0 -0.015450800317271385 7.7388440727893269e-17 ;
	setAttr ".sp" -type "double3" 0 -0.49999955878436142 6.205710498926843e-16 ;
	setAttr ".spt" -type "double3" 0 0.48454875846708995 -5.4318260916479106e-16 ;
createNode mesh -n "TireBoardShape1" -p "TireBoard1";
	rename -uid "2AB8B121-41CC-7E74-5A53-4A9F05605AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TireBoard2" -p "Trailer";
	rename -uid "0481404B-43C8-9394-0C0A-3181A1A837C7";
	setAttr ".t" -type "double3" 0.44972303688847981 -0.53108294023931368 0.26256565215739497 ;
	setAttr ".r" -type "double3" 0 8.8817194713543479 0 ;
	setAttr ".s" -type "double3" 0.1306733042729766 0.040131751013413507 0.13009677397597966 ;
	setAttr ".sh" -type "double3" 0 0.51941214246657275 0 ;
	setAttr ".rp" -type "double3" 0 -0.020065875181814401 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999190434619 0 ;
	setAttr ".spt" -type "double3" 0 0.47993411672253217 0 ;
createNode mesh -n "TireBoardShape2" -p "TireBoard2";
	rename -uid "D0F23984-42A3-0EE1-5696-4C9EF153662B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofDoor";
	rename -uid "B63F23C0-49BD-6020-DFB4-459BD726E970";
	setAttr ".t" -type "double3" -1.3059818049444119 6.5773713950420074 -1.1966905541337951 ;
	setAttr ".s" -type "double3" 1.2193669696370351 0.098390716111491652 1.2193669696370351 ;
	setAttr ".rp" -type "double3" 0 -0.049195087363784834 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999724880586527 0 ;
	setAttr ".spt" -type "double3" 0 0.45080216144208046 0 ;
createNode mesh -n "RoofDoorShape" -p "RoofDoor";
	rename -uid "57BD2D79-436C-DC59-405A-45ADF23D8C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Flowerpot";
	rename -uid "E1281EE8-4C86-DB40-CBB3-8C986E786BCE";
	setAttr ".t" -type "double3" 0.48193416777459941 0.72202643780532494 3.3281731816344262 ;
	setAttr ".s" -type "double3" 0.4507132868100186 0.33349951586690851 0.4507132868100186 ;
createNode mesh -n "FlowerpotShape" -p "Flowerpot";
	rename -uid "53484900-4E43-5A4E-D168-DE8BD60EBF1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair";
	rename -uid "2209D935-4F9D-8D73-D90F-AEAC67C7AF95";
	setAttr ".t" -type "double3" -0.24393198997931265 0.87951451673846592 0.59200883347555044 ;
	setAttr ".s" -type "double3" 1.2502120141845923 1 1 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "94EA0902-4934-2FC4-BEFE-08884962D4A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -0.4882361 -0.10685867 ;
	setAttr ".pt[3]" -type "float3" 0 -0.4882361 -0.10685866 ;
	setAttr ".pt[4]" -type "float3" 0 -0.19144809 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.19144809 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.29678798 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.29678798 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.29678798 -0.10614724 ;
	setAttr ".pt[17]" -type "float3" 0 -0.4882361 -0.10614724 ;
	setAttr ".pt[20]" -type "float3" 0 -0.4882361 -0.10614721 ;
	setAttr ".pt[21]" -type "float3" 0 -0.29678798 -0.10614721 ;
createNode transform -n "ToxicWaste";
	rename -uid "BF6682D1-40CE-7D96-D906-9AB780D53B0B";
	setAttr ".t" -type "double3" 3.8754103087355363 0.80158654213152714 -3.2464259301875762 ;
	setAttr ".s" -type "double3" 0.28625160413402845 0.40286951205479848 0.28625160413402845 ;
createNode mesh -n "ToxicWasteShape" -p "ToxicWaste";
	rename -uid "E465C4A7-416C-3DDC-50A8-A09D6D288190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WoodPlanks";
	rename -uid "A1123C27-4E18-31D6-0C28-0D962E235C61";
	setAttr ".t" -type "double3" 0 -0.073121108567745452 0 ;
createNode transform -n "pCube19" -p "WoodPlanks";
	rename -uid "A0425B70-41C5-6C5C-5CE7-418DF4342F20";
	setAttr ".t" -type "double3" -3.8266025098396703 0.42190074670309263 2.9891314568015908 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 4.4710470747294186 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EF8A3D4F-42F7-8EBE-1B5D-398C6FA8908D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "WoodPlanks";
	rename -uid "EC84E3C3-4567-6E48-CF32-CC92E4F967A6";
	setAttr ".t" -type "double3" -2.924442846462763 0.42190074670309263 3.1993032862252706 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 4.4710470747294186 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "6B898140-42D2-7BC3-8909-8B8DD63AA0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "WoodPlanks";
	rename -uid "BE6112F0-4737-55D5-C4C7-F08402F664B6";
	setAttr ".t" -type "double3" -1.9996395849624511 0.42190074670309263 3.4502229423736859 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 4.4710470747294186 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "57EB9E09-4B5E-A7CD-737F-ABAF69E1A072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "WoodPlanks";
	rename -uid "939A70D3-4841-390A-9BD0-569749A0BE9B";
	setAttr ".t" -type "double3" -1.1015183466207426 0.42190074670309263 3.0957367693371012 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 4.4710470747294186 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CBD15FE1-46F8-3600-7167-199373E52A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "WoodPlanks";
	rename -uid "4DE112B5-45F9-2305-F3BF-789308C79798";
	setAttr ".t" -type "double3" -0.14758679587435042 0.42190074670309263 3.4860623708236682 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 5.3276267786089182 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "0416234A-492D-3262-AC2A-7886D20D2FA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "WoodPlanks";
	rename -uid "391A4973-48FD-2971-EC09-8A9B14AC72CB";
	setAttr ".t" -type "double3" 0.79628996323552004 0.42190074670309263 2.946247428226358 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 4.9564077355251905 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2838C687-41CB-587A-B266-259FF1DC3E07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "WoodPlanks";
	rename -uid "70FDF82E-4D1D-7FF7-8AB1-589D64AA3ACF";
	setAttr ".t" -type "double3" 1.7145292489500359 0.42190074670309263 2.946247428226358 ;
	setAttr ".s" -type "double3" 0.90375381090050699 0.11506961414957197 3.6286222863328357 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "1CFD4AF2-41B1-A6EA-51C3-7DB6B2C04D5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Fence";
	rename -uid "DE99C5A0-419E-B134-D5A8-EABFF15B8027";
createNode transform -n "Fence1" -p "Fence";
	rename -uid "CDB20AF2-4BBD-A83D-A5FE-D58FA9DB50A0";
	setAttr ".t" -type "double3" 4.5145520313548548 1.3911545883496768 -1.9787319936560284 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 1.8201876437473401 1.6134433938336072 3.333785713503727 ;
createNode mesh -n "FenceShape1" -p "Fence1";
	rename -uid "5084F852-4029-EC2A-0A06-22B8D4D9E8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence2" -p "Fence";
	rename -uid "CE3DD1BA-464D-1FFC-A4AE-229A63479EFD";
	setAttr ".t" -type "double3" 2.8575298526087476 1.3911545883496768 -3.6298695603299826 ;
	setAttr ".r" -type "double3" 90 0 270 ;
	setAttr ".s" -type "double3" 1.8201876437473401 1.6134433938336072 3.333785713503727 ;
createNode mesh -n "FenceShape2" -p "Fence2";
	rename -uid "F8BE139E-4A32-8B86-5B29-339252B650CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[420:429]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]" "e[211]" "e[232]" "e[253]" "e[274]" "e[295]" "e[316]" "e[337]" "e[358]" "e[379]" "e[400]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]" "e[230]" "e[251]" "e[272]" "e[293]" "e[314]" "e[335]" "e[356]" "e[377]" "e[398]" "e[419]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 48 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209]" "e[211]" "e[230]" "e[232]" "e[251]" "e[253]" "e[272]" "e[274]" "e[293]" "e[295]" "e[314]" "e[316]" "e[335]" "e[337]" "e[356]" "e[358]" "e[377]" "e[379]" "e[398]" "e[400]" "e[419:429]";
	setAttr ".pv" -type "double2" 0.05000000074505806 0.77500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.050000001
		 0.1 0.050000001 0.2 0.050000001 0.30000001 0.050000001 0.40000001 0.050000001 0.5
		 0.050000001 0.60000002 0.050000001 0.69999999 0.050000001 0.80000001 0.050000001
		 0.90000004 0.050000001 1 0.050000001 0 0.1 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.15000001
		 0.1 0.15000001 0.2 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.5 0.15000001
		 0.60000002 0.15000001 0.69999999 0.15000001 0.80000001 0.15000001 0.90000004 0.15000001
		 1 0.15000001 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002
		 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.25 0.1 0.25 0.2 0.25 0.30000001
		 0.25 0.40000001 0.25 0.5 0.25 0.60000002 0.25 0.69999999 0.25 0.80000001 0.25 0.90000004
		 0.25 1 0.25 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001
		 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001
		 0.30000001 0.90000004 0.30000001 1 0.30000001 0 0.34999999 0.1 0.34999999 0.2 0.34999999
		 0.30000001 0.34999999 0.40000001 0.34999999 0.5 0.34999999 0.60000002 0.34999999
		 0.69999999 0.34999999 0.80000001 0.34999999 0.90000004 0.34999999 1 0.34999999 0
		 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001
		 0.90000004 0.40000001 1 0.40000001 0 0.45000002 0.1 0.45000002 0.2 0.45000002 0.30000001
		 0.45000002 0.40000001 0.45000002 0.5 0.45000002 0.60000002 0.45000002 0.69999999
		 0.45000002 0.80000001 0.45000002 0.90000004 0.45000002 1 0.45000002 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001
		 0.5 0.90000004 0.5 1 0.5 0 0.55000001 0.1 0.55000001 0.2 0.55000001 0.30000001 0.55000001
		 0.40000001 0.55000001 0.5 0.55000001 0.60000002 0.55000001 0.69999999 0.55000001
		 0.80000001 0.55000001 0.90000004 0.55000001 1 0.55000001 0 0.60000002 0.1 0.60000002
		 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002
		 0 0.65000004 0.1 0.65000004 0.2 0.65000004 0.30000001 0.65000004 0.40000001 0.65000004
		 0.5 0.65000004 0.60000002 0.65000004 0.69999999 0.65000004 0.80000001 0.65000004
		 0.90000004 0.65000004 1 0.65000004 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999
		 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0 0.75 0.1 0.75
		 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.60000002 0.75 0.69999999 0.75
		 0.80000001 0.75 0.90000004 0.75 1 0.75 0 0.80000001 0.1 0.80000001 0.2 0.80000001
		 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001
		 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0
		 0.85000002 0.1 0.85000002 0.2 0.85000002 0.30000001 0.85000002 0.40000001 0.85000002
		 0.5 0.85000002 0.60000002 0.85000002 0.69999999 0.85000002 0.80000001 0.85000002
		 0.90000004 0.85000002 1 0.85000002 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 0.94999999
		 0.1 0.94999999 0.2 0.94999999 0.30000001 0.94999999 0.40000001 0.94999999 0.5 0.94999999
		 0.60000002 0.94999999 0.69999999 0.94999999 0.80000001 0.94999999 0.90000004 0.94999999
		 1 0.94999999 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 231 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5 -0.19999999 0 0.5
		 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5 0.40000004 0 0.5
		 0.5 0 0.5 -0.5 0 0.44999999 -0.40000001 0 0.44999999 -0.30000001 0 0.44999999 -0.19999999 0 0.44999999
		 -0.099999994 0 0.44999999 0 0 0.44999999 0.10000002 0 0.44999999 0.19999999 0 0.44999999
		 0.30000001 0 0.44999999 0.40000004 0 0.44999999 0.5 0 0.44999999 -0.5 0 0.40000001
		 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001
		 0 0 0.40000001 0.10000002 0 0.40000001 0.19999999 0 0.40000001 0.30000001 0 0.40000001
		 0.40000004 0 0.40000001 0.5 0 0.40000001 -0.5 0 0.34999999 -0.40000001 0 0.34999999
		 -0.30000001 0 0.34999999 -0.19999999 0 0.34999999 -0.099999994 0 0.34999999 0 0 0.34999999
		 0.10000002 0 0.34999999 0.19999999 0 0.34999999 0.30000001 0 0.34999999 0.40000004 0 0.34999999
		 0.5 0 0.34999999 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001
		 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001
		 0.19999999 0 0.30000001 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.25 -0.40000001 0 0.25 -0.30000001 0 0.25 -0.19999999 0 0.25 -0.099999994 0 0.25
		 0 0 0.25 0.10000002 0 0.25 0.19999999 0 0.25 0.30000001 0 0.25 0.40000004 0 0.25
		 0.5 0 0.25 -0.5 0 0.19999999 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999
		 -0.099999994 0 0.19999999 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999
		 0.30000001 0 0.19999999 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.15000001
		 -0.40000001 0 0.15000001 -0.30000001 0 0.15000001 -0.19999999 0 0.15000001 -0.099999994 0 0.15000001
		 0 0 0.15000001 0.10000002 0 0.15000001 0.19999999 0 0.15000001 0.30000001 0 0.15000001
		 0.40000004 0 0.15000001 0.5 0 0.15000001 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0.049999982 -0.40000001 0 0.049999982 -0.30000001 0 0.049999982
		 -0.19999999 0 0.049999982 -0.099999994 0 0.049999982 0 0 0.049999982 0.10000002 0 0.049999982
		 0.19999999 0 0.049999982 0.30000001 0 0.049999982 0.40000004 0 0.049999982 0.5 0 0.049999982
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.050000012 -0.40000001 0 -0.050000012
		 -0.30000001 0 -0.050000012 -0.19999999 0 -0.050000012 -0.099999994 0 -0.050000012
		 0 0 -0.050000012 0.10000002 0 -0.050000012 0.19999999 0 -0.050000012 0.30000001 0 -0.050000012
		 0.40000004 0 -0.050000012 0.5 0 -0.050000012 -0.5 0 -0.10000002 -0.40000001 0 -0.10000002
		 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002 0 0 -0.10000002
		 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 0.40000004 0 -0.10000002
		 0.5 0 -0.10000002 -0.5 0 -0.15000004 -0.40000001 0 -0.15000004 -0.30000001 0 -0.15000004
		 -0.19999999 0 -0.15000004 -0.099999994 0 -0.15000004 0 0 -0.15000004 0.10000002 0 -0.15000004
		 0.19999999 0 -0.15000004 0.30000001 0 -0.15000004 0.40000004 0 -0.15000004 0.5 0 -0.15000004
		 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999
		 -0.099999994 0 -0.19999999 0 0 -0.19999999 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999
		 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999 0.5 0 -0.19999999 -0.5 0 -0.25;
	setAttr ".vt[166:230]" -0.40000001 0 -0.25 -0.30000001 0 -0.25 -0.19999999 0 -0.25
		 -0.099999994 0 -0.25 0 0 -0.25 0.10000002 0 -0.25 0.19999999 0 -0.25 0.30000001 0 -0.25
		 0.40000004 0 -0.25 0.5 0 -0.25 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.35000002 -0.40000001 0 -0.35000002 -0.30000001 0 -0.35000002 -0.19999999 0 -0.35000002
		 -0.099999994 0 -0.35000002 0 0 -0.35000002 0.10000002 0 -0.35000002 0.19999999 0 -0.35000002
		 0.30000001 0 -0.35000002 0.40000004 0 -0.35000002 0.5 0 -0.35000002 -0.5 0 -0.40000004
		 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004 -0.099999994 0 -0.40000004
		 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004 0.30000001 0 -0.40000004
		 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.44999999 -0.40000001 0 -0.44999999
		 -0.30000001 0 -0.44999999 -0.19999999 0 -0.44999999 -0.099999994 0 -0.44999999 0 0 -0.44999999
		 0.10000002 0 -0.44999999 0.19999999 0 -0.44999999 0.30000001 0 -0.44999999 0.40000004 0 -0.44999999
		 0.5 0 -0.44999999 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5 -0.19999999 0 -0.5
		 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5 0.30000001 0 -0.5
		 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 430 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 1
		 110 121 0 111 112 1 111 122 1 112 113 1 112 123 1 113 114 1 113 124 1 114 115 1 114 125 1
		 115 116 1 115 126 1 116 117 1 116 127 1 117 118 1 117 128 1 118 119 1 118 129 1 119 120 1
		 119 130 1 120 131 0 121 122 1 121 132 0 122 123 1 122 133 1 123 124 1 123 134 1 124 125 1
		 124 135 1 125 126 1 125 136 1 126 127 1 126 137 1 127 128 1 127 138 1 128 129 1 128 139 1
		 129 130 1 129 140 1 130 131 1 130 141 1 131 142 0 132 133 1 132 143 0 133 134 1 133 144 1
		 134 135 1 134 145 1 135 136 1 135 146 1 136 137 1 136 147 1 137 138 1 137 148 1 138 139 1
		 138 149 1 139 140 1 139 150 1 140 141 1 140 151 1 141 142 1 141 152 1 142 153 0 143 144 1
		 143 154 0 144 145 1 144 155 1 145 146 1 145 156 1 146 147 1 146 157 1 147 148 1 147 158 1
		 148 149 1 148 159 1 149 150 1 149 160 1 150 151 1 150 161 1 151 152 1 151 162 1 152 153 1
		 152 163 1 153 164 0 154 155 1 154 165 0 155 156 1 155 166 1 156 157 1 156 167 1 157 158 1
		 157 168 1 158 159 1 158 169 1 159 160 1 159 170 1 160 161 1 160 171 1 161 162 1 161 172 1
		 162 163 1 162 173 1 163 164 1 163 174 1 164 175 0 165 166 1 165 176 0 166 167 1 166 177 1
		 167 168 1 167 178 1 168 169 1 168 179 1 169 170 1 169 180 1 170 171 1 170 181 1 171 172 1
		 171 182 1 172 173 1 172 183 1 173 174 1;
	setAttr ".ed[332:429]" 173 184 1 174 175 1 174 185 1 175 186 0 176 177 1 176 187 0
		 177 178 1 177 188 1 178 179 1 178 189 1 179 180 1 179 190 1 180 181 1 180 191 1 181 182 1
		 181 192 1 182 183 1 182 193 1 183 184 1 183 194 1 184 185 1 184 195 1 185 186 1 185 196 1
		 186 197 0 187 188 1 187 198 0 188 189 1 188 199 1 189 190 1 189 200 1 190 191 1 190 201 1
		 191 192 1 191 202 1 192 193 1 192 203 1 193 194 1 193 204 1 194 195 1 194 205 1 195 196 1
		 195 206 1 196 197 1 196 207 1 197 208 0 198 199 1 198 209 0 199 200 1 199 210 1 200 201 1
		 200 211 1 201 202 1 201 212 1 202 203 1 202 213 1 203 204 1 203 214 1 204 205 1 204 215 1
		 205 206 1 205 216 1 206 207 1 206 217 1 207 208 1 207 218 1 208 219 0 209 210 1 209 220 0
		 210 211 1 210 221 1 211 212 1 211 222 1 212 213 1 212 223 1 213 214 1 213 224 1 214 215 1
		 214 225 1 215 216 1 215 226 1 216 217 1 216 227 1 217 218 1 217 228 1 218 219 1 218 229 1
		 219 230 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -213 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -215 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -217 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -219 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -221 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -223 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -225 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -227 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -229 -209
		mu 0 4 108 109 120 119
		f 4 210 213 -232 -212
		mu 0 4 110 111 122 121
		f 4 212 215 -234 -214
		mu 0 4 111 112 123 122
		f 4 214 217 -236 -216
		mu 0 4 112 113 124 123
		f 4 216 219 -238 -218
		mu 0 4 113 114 125 124
		f 4 218 221 -240 -220
		mu 0 4 114 115 126 125
		f 4 220 223 -242 -222
		mu 0 4 115 116 127 126
		f 4 222 225 -244 -224
		mu 0 4 116 117 128 127
		f 4 224 227 -246 -226
		mu 0 4 117 118 129 128
		f 4 226 229 -248 -228
		mu 0 4 118 119 130 129
		f 4 228 230 -250 -230
		mu 0 4 119 120 131 130
		f 4 231 234 -253 -233
		mu 0 4 121 122 133 132
		f 4 233 236 -255 -235
		mu 0 4 122 123 134 133
		f 4 235 238 -257 -237
		mu 0 4 123 124 135 134
		f 4 237 240 -259 -239
		mu 0 4 124 125 136 135
		f 4 239 242 -261 -241
		mu 0 4 125 126 137 136
		f 4 241 244 -263 -243
		mu 0 4 126 127 138 137
		f 4 243 246 -265 -245
		mu 0 4 127 128 139 138
		f 4 245 248 -267 -247
		mu 0 4 128 129 140 139
		f 4 247 250 -269 -249
		mu 0 4 129 130 141 140
		f 4 249 251 -271 -251
		mu 0 4 130 131 142 141
		f 4 252 255 -274 -254
		mu 0 4 132 133 144 143
		f 4 254 257 -276 -256
		mu 0 4 133 134 145 144
		f 4 256 259 -278 -258
		mu 0 4 134 135 146 145
		f 4 258 261 -280 -260
		mu 0 4 135 136 147 146
		f 4 260 263 -282 -262
		mu 0 4 136 137 148 147
		f 4 262 265 -284 -264
		mu 0 4 137 138 149 148
		f 4 264 267 -286 -266
		mu 0 4 138 139 150 149
		f 4 266 269 -288 -268
		mu 0 4 139 140 151 150
		f 4 268 271 -290 -270
		mu 0 4 140 141 152 151
		f 4 270 272 -292 -272
		mu 0 4 141 142 153 152
		f 4 273 276 -295 -275
		mu 0 4 143 144 155 154
		f 4 275 278 -297 -277
		mu 0 4 144 145 156 155
		f 4 277 280 -299 -279
		mu 0 4 145 146 157 156
		f 4 279 282 -301 -281
		mu 0 4 146 147 158 157
		f 4 281 284 -303 -283
		mu 0 4 147 148 159 158
		f 4 283 286 -305 -285
		mu 0 4 148 149 160 159
		f 4 285 288 -307 -287
		mu 0 4 149 150 161 160
		f 4 287 290 -309 -289
		mu 0 4 150 151 162 161
		f 4 289 292 -311 -291
		mu 0 4 151 152 163 162
		f 4 291 293 -313 -293
		mu 0 4 152 153 164 163
		f 4 294 297 -316 -296
		mu 0 4 154 155 166 165
		f 4 296 299 -318 -298
		mu 0 4 155 156 167 166
		f 4 298 301 -320 -300
		mu 0 4 156 157 168 167
		f 4 300 303 -322 -302
		mu 0 4 157 158 169 168
		f 4 302 305 -324 -304
		mu 0 4 158 159 170 169
		f 4 304 307 -326 -306
		mu 0 4 159 160 171 170
		f 4 306 309 -328 -308
		mu 0 4 160 161 172 171
		f 4 308 311 -330 -310
		mu 0 4 161 162 173 172
		f 4 310 313 -332 -312
		mu 0 4 162 163 174 173
		f 4 312 314 -334 -314
		mu 0 4 163 164 175 174
		f 4 315 318 -337 -317
		mu 0 4 165 166 177 176
		f 4 317 320 -339 -319
		mu 0 4 166 167 178 177
		f 4 319 322 -341 -321
		mu 0 4 167 168 179 178
		f 4 321 324 -343 -323
		mu 0 4 168 169 180 179
		f 4 323 326 -345 -325
		mu 0 4 169 170 181 180
		f 4 325 328 -347 -327
		mu 0 4 170 171 182 181
		f 4 327 330 -349 -329
		mu 0 4 171 172 183 182
		f 4 329 332 -351 -331
		mu 0 4 172 173 184 183
		f 4 331 334 -353 -333
		mu 0 4 173 174 185 184
		f 4 333 335 -355 -335
		mu 0 4 174 175 186 185
		f 4 336 339 -358 -338
		mu 0 4 176 177 188 187
		f 4 338 341 -360 -340
		mu 0 4 177 178 189 188
		f 4 340 343 -362 -342
		mu 0 4 178 179 190 189
		f 4 342 345 -364 -344
		mu 0 4 179 180 191 190
		f 4 344 347 -366 -346
		mu 0 4 180 181 192 191
		f 4 346 349 -368 -348
		mu 0 4 181 182 193 192
		f 4 348 351 -370 -350
		mu 0 4 182 183 194 193
		f 4 350 353 -372 -352
		mu 0 4 183 184 195 194
		f 4 352 355 -374 -354
		mu 0 4 184 185 196 195
		f 4 354 356 -376 -356
		mu 0 4 185 186 197 196
		f 4 357 360 -379 -359
		mu 0 4 187 188 199 198
		f 4 359 362 -381 -361
		mu 0 4 188 189 200 199
		f 4 361 364 -383 -363
		mu 0 4 189 190 201 200
		f 4 363 366 -385 -365
		mu 0 4 190 191 202 201
		f 4 365 368 -387 -367
		mu 0 4 191 192 203 202
		f 4 367 370 -389 -369
		mu 0 4 192 193 204 203
		f 4 369 372 -391 -371
		mu 0 4 193 194 205 204
		f 4 371 374 -393 -373
		mu 0 4 194 195 206 205
		f 4 373 376 -395 -375
		mu 0 4 195 196 207 206
		f 4 375 377 -397 -377
		mu 0 4 196 197 208 207
		f 4 378 381 -400 -380
		mu 0 4 198 199 210 209
		f 4 380 383 -402 -382
		mu 0 4 199 200 211 210
		f 4 382 385 -404 -384
		mu 0 4 200 201 212 211
		f 4 384 387 -406 -386
		mu 0 4 201 202 213 212
		f 4 386 389 -408 -388
		mu 0 4 202 203 214 213
		f 4 388 391 -410 -390
		mu 0 4 203 204 215 214
		f 4 390 393 -412 -392
		mu 0 4 204 205 216 215
		f 4 392 395 -414 -394
		mu 0 4 205 206 217 216
		f 4 394 397 -416 -396
		mu 0 4 206 207 218 217
		f 4 396 398 -418 -398
		mu 0 4 207 208 219 218
		f 4 399 402 -421 -401
		mu 0 4 209 210 221 220
		f 4 401 404 -422 -403
		mu 0 4 210 211 222 221
		f 4 403 406 -423 -405
		mu 0 4 211 212 223 222
		f 4 405 408 -424 -407
		mu 0 4 212 213 224 223
		f 4 407 410 -425 -409
		mu 0 4 213 214 225 224
		f 4 409 412 -426 -411
		mu 0 4 214 215 226 225
		f 4 411 414 -427 -413
		mu 0 4 215 216 227 226
		f 4 413 416 -428 -415
		mu 0 4 216 217 228 227
		f 4 415 418 -429 -417
		mu 0 4 217 218 229 228
		f 4 417 419 -430 -419
		mu 0 4 218 219 230 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Windmill";
	rename -uid "7E7BC4B0-41A2-68D1-633A-0BB028883C02";
	setAttr ".t" -type "double3" -0.5355812369687114 0.52759075564585056 2.7102976558729108 ;
createNode transform -n "WindmillDisc" -p "Windmill";
	rename -uid "B1B63016-4074-97FD-7FC3-39AB7127DED7";
	setAttr ".t" -type "double3" -3.8543894269986372 5.5134799704118693 -0.05454252584882785 ;
	setAttr ".s" -type "double3" 0.42729081145481695 0.043313680174226675 0.42729081145481695 ;
createNode mesh -n "WindmillDiscShape" -p "WindmillDisc";
	rename -uid "2CB6B14C-47D1-D432-8339-E296338A1111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindmillLeg1" -p "Windmill";
	rename -uid "AF2C5DA8-4E9A-5960-C960-948729C0E573";
	setAttr ".t" -type "double3" -3.569617070010576 3.0044523980036866 0.43520059068197559 ;
	setAttr ".r" -type "double3" -10.829207012947078 1.1917367545150057 6.2052227171232817 ;
	setAttr ".s" -type "double3" 0.069674497711544686 2.6130255806717302 0.069674497711544686 ;
createNode mesh -n "WindmillLegShape1" -p "WindmillLeg1";
	rename -uid "BF2C5072-4E40-927D-DABF-AE8A95D07D8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindmillLeg2" -p "Windmill";
	rename -uid "B8FF68FA-4277-B828-9E05-C0AB6CA1FD62";
	setAttr ".t" -type "double3" -4.5394289029497559 3.0044523980036866 -0.18982662207947854 ;
	setAttr ".r" -type "double3" 2.9740817291175725 -1.6088310673243231 -15.27961271184042 ;
	setAttr ".s" -type "double3" 0.074007743052847935 2.6130255806717302 0.074007743052847935 ;
createNode mesh -n "WindmillLegShape2" -p "WindmillLeg2";
	rename -uid "94ECFB0E-481A-0C9E-D8D5-0494663D2BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindmillLeg3" -p "Windmill";
	rename -uid "1CEB3F5D-474A-8790-A91A-04B4C53196BC";
	setAttr ".t" -type "double3" -3.5530134985864215 3.0044523980036866 -0.70713042944286419 ;
	setAttr ".r" -type "double3" 14.554070500517692 -4.0392002146147945 5.8190171239232544 ;
	setAttr ".s" -type "double3" 0.0719656842841251 2.6130255806717302 0.0719656842841251 ;
createNode mesh -n "WindmillLegShape3" -p "WindmillLeg3";
	rename -uid "1F666883-46BB-6594-2DCE-5CB097310B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Windmill";
	rename -uid "E9BC072F-4280-742F-F579-1F92AC9C964D";
	setAttr ".t" -type "double3" -3.854165381474342 6.3860429747541794 -0.05642604769548612 ;
	setAttr ".s" -type "double3" 0.055549697573810106 0.80783253065765648 0.055549697573810106 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7A4B35FC-4DAC-71C8-4349-149282E3E5CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Windmill";
	rename -uid "74D6E464-4D5D-BC1E-0345-A9814E15D41B";
	setAttr ".t" -type "double3" -3.411431758037418 7.1812552699015049 -0.061864817566381292 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13749928299218253 0.29773510685896276 0.13749928299218253 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4AEF4205-41C4-E81D-E58F-CE96435E1436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Windmill";
	rename -uid "5E20B93D-49A7-6F8A-247C-B0A5465A2910";
	setAttr ".t" -type "double3" -4.244743922098225 7.1874510073496571 -0.05812389509884508 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.4673769467397984 1 0.4673769467397984 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "AD6A802D-4F4B-8A6E-C789-5392E47C0EEA";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "ADB3C248-4390-1111-357C-E890E7123799";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "94683924-4BA6-AE33-5374-0B928C9419FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.7747583e-15 -0.047760397 
		0 3.5527137e-15 -0.047760397 0;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "F50DBC5C-43E8-F02A-CB37-1AB8F004F390";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "CD45262B-4C42-5D05-599E-4A9773E85C84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  1.8873791e-15 -0.060864847 
		0 1.9984014e-15 -0.060864847 0;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "43C1AB88-41AC-C237-18B6-D7A8BD4CFEA3";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "1126ADA6-433B-11CA-6EB0-9BBEDE4EA6D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  4.1414829e-17 -0.087152131 
		0 4.1414829e-17 -0.087152131 0;
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "EB05BA3C-4B12-AA2E-F2C3-F7981C715441";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "138488E1-4DBE-1ED7-BC65-1FA05411D54B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  3.7747583e-15 -0.054670725 
		0 3.7747583e-15 -0.054670725 0;
createNode transform -n "polySurface7" -p "polySurface1";
	rename -uid "B21962C1-4604-AB04-538C-07B13C09AD20";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "E69BB0F6-411B-079C-AC22-13AC5042D36B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.7747583e-15 -0.046979282 
		0 3.9968029e-15 -0.046979282 0;
createNode transform -n "polySurface8" -p "polySurface1";
	rename -uid "39CE3A32-4CDE-A74C-7EF9-FE848FBCA0B8";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "053DAFE5-46A8-B989-A580-3C902C3655A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.7747583e-15 -0.080073178 
		0 3.9968029e-15 -0.080073178 0;
createNode transform -n "polySurface9" -p "polySurface1";
	rename -uid "AA35A6EB-4611-A3FB-0A37-19BAE1D72AB3";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "46F32EA5-49C9-BAD5-7417-59BFFE10EA69";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.7747583e-15 -0.063840441 
		0 3.7747583e-15 -0.063840441 0;
createNode transform -n "polySurface10" -p "polySurface1";
	rename -uid "D30E2577-4A52-1B84-7F5B-4AB4F4C5D0EA";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "45773D8C-4712-17D0-855B-668F0F448044";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  4.0037553e-17 -0.084273875 
		0 4.0037553e-17 -0.084273875 0;
createNode transform -n "polySurface11" -p "polySurface1";
	rename -uid "CE236118-46EB-511F-7A95-8FA3492AC640";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "D45E973A-4BBA-5D89-BC61-B89A37340613";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  3.7747583e-15 -0.082132205 
		0 3.9968029e-15 -0.082132205 0;
createNode transform -n "polySurface12" -p "polySurface1";
	rename -uid "6F4906B7-489C-A6D5-4F73-5AB47310B295";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "20AF5468-40FC-52F7-73CE-7593A3DD586C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  1.8873791e-15 -0.06508638 
		0 1.7763568e-15 -0.06508638 0;
createNode transform -n "polySurface13" -p "polySurface1";
	rename -uid "6CC25803-4C11-93CD-F333-78B71F24A180";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "F5F8BD41-4E09-7FB0-4867-98A1395FE2F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11368403 -9.5017361e-16 ;
	setAttr ".pt[9]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11368401 -8.8817842e-16 ;
	setAttr ".pt[12]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.11368401 -8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.11368403 -9.5017361e-16 ;
	setAttr ".pt[18]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[23]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[25]" -type "float3" 0 -0.11368403 -9.5017361e-16 ;
	setAttr ".pt[27]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[28]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.11368401 -8.8817842e-16 ;
	setAttr ".pt[30]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.11368403 -8.8817842e-16 ;
	setAttr ".pt[32]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.11368401 -8.8817842e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.11368404 -9.5017361e-16 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "C0043352-49D1-8AE1-7885-6F88E209C062";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "E92B52D3-4217-0EEB-4474-92B6034E89C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder3";
	rename -uid "D583F609-4B7E-8E05-185A-12BC1E14B0A8";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D8E72B9F-4162-9FF2-F7F2-299971F0D53A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  1.1324275e-14 -0.10501857 
		0 1.1990409e-14 -0.10501857 0;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "CACAE970-4572-7EF3-8A1A-26911FD67AF6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "6CD503A1-4465-BE24-9186-3D96F1220915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
createNode transform -n "WindmillRing" -p "Windmill";
	rename -uid "2E1C76FE-47AB-FFAB-9039-BE8384F18C5C";
	setAttr ".t" -type "double3" -3.8817578694482657 3.4566974405749153 -0.12731396826773445 ;
	setAttr ".s" -type "double3" 0.56944049102510641 0.046081602032143149 0.56944049102510641 ;
createNode mesh -n "WindmillRingShape" -p "WindmillRing";
	rename -uid "B64B267B-446A-DBAC-3A34-819721DE518D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "Windmill";
	rename -uid "9303DF6F-4F05-6A2B-065F-BDBA97187E4E";
	setAttr ".t" -type "double3" -3.367529316176916 7.3457574210118164 -0.14097356445049369 ;
	setAttr ".r" -type "double3" -16.343449335772519 -1.4236696331456935 3.9903553823037963 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.30303064377890743 0.028834579865467481 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "191078ED-4AAB-4BC8-B473-2193B6DCAB10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "Windmill";
	rename -uid "FD0DEF7F-44A3-C214-BD4C-8CB644851B8E";
	setAttr ".t" -type "double3" -3.3775105632394826 7.368478211963887 -0.039831277686579902 ;
	setAttr ".r" -type "double3" 7.9802016393132487 0 0 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.30303064377890743 0.028834579865467478 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C3410DD9-482D-7CF2-DA6B-40AF0E85FC39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Windmill";
	rename -uid "52DBB158-4740-E920-AB16-FC921DFAE648";
	setAttr ".t" -type "double3" -3.3775105632394826 7.3182461172060158 0.05253419481028665 ;
	setAttr ".r" -type "double3" 41.82226101896623 0 0 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.30303064377890743 0.028834579865467478 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "1C01375D-4FFB-5619-E75B-5D812E3A5DA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Windmill";
	rename -uid "17D86251-43E5-AA17-3CA3-039B23391E92";
	setAttr ".t" -type "double3" -3.3775105632394826 7.2678986521953348 0.188059581493214 ;
	setAttr ".r" -type "double3" 68.695060334882896 0 0 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26284253158920101 0.028834579865467481 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "2E8689E5-4EB9-05C0-F752-BDA449062028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Windmill";
	rename -uid "8E23444D-4B3A-6342-B817-BD979548CE85";
	setAttr ".t" -type "double3" -3.3775105632394826 7.1297188519399182 0.16234223421489391 ;
	setAttr ".r" -type "double3" 101.42967791570018 0 0 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26284253158920101 0.028834579865467481 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "83602766-4E38-3260-B481-38A414BB65EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Windmill";
	rename -uid "0D401E63-446D-C38A-71D6-F79EC71F1118";
	setAttr ".t" -type "double3" -3.3775105632394826 6.9914862451680095 0.13178309593698012 ;
	setAttr ".r" -type "double3" 129.08496685953287 0 0 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26284253158920101 0.028834579865467481 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "671D7459-4797-239E-0672-5B8879C48578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Windmill";
	rename -uid "C0E09E33-4FFF-6653-5521-319D323F536F";
	setAttr ".t" -type "double3" -3.367529316176916 7.2838192158617225 -0.23662174026375071 ;
	setAttr ".r" -type "double3" -54.495569824187847 2.8188411498073784 0.762727723020169 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.30303064377890743 0.028834579865467481 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "24982466-424E-FE67-EFC1-CA87A49ADB02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Windmill";
	rename -uid "D814D84F-4760-B881-5146-2AA6F010DBCE";
	setAttr ".t" -type "double3" -3.367529316176916 7.1868565779584346 -0.3393946257342666 ;
	setAttr ".r" -type "double3" -86.74067418218803 -1.9729420476182185 -0.33200403095644104 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26333158407023799 0.028834579865467481 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "624ECC31-460D-E7D0-BF3F-C6BF96FA520C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Windmill";
	rename -uid "992547B2-408C-2AF0-54CD-2F8509D83B5A";
	setAttr ".t" -type "double3" -3.367529316176916 7.0259639746005886 -0.33818958992081471 ;
	setAttr ".r" -type "double3" -114.77724104857258 -1.9729420476182271 -0.33200403095643993 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26333158407023793 0.028834579865467478 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "DD0F6CD0-4C33-D71A-AD30-AC893D3879E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Windmill";
	rename -uid "63F0E292-4035-1CF3-5755-3E97E67198FA";
	setAttr ".t" -type "double3" -3.367529316176916 6.9434963606528548 -0.19174255094478543 ;
	setAttr ".r" -type "double3" -152.09624454810813 -1.9729420476182271 -0.33200403095643855 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26333158407023793 0.028834579865467478 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "7AF1FDD9-4672-71A9-5346-84ABE970BE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "Windmill";
	rename -uid "9A4BB3D5-49DC-F74C-3D18-4A9D2321374F";
	setAttr ".t" -type "double3" -3.367529316176916 6.9420623417728784 -0.022327545157667661 ;
	setAttr ".r" -type "double3" 168.09623100630543 -1.9729420476182271 -0.33200403095643605 ;
	setAttr ".s" -type "double3" 0.028834579865467478 0.26333158407023793 0.028834579865467471 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "43C42E82-44C4-1E70-BD63-23BAB0F46AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sign";
	rename -uid "E72A41CF-4739-1D54-B31F-4994E7883272";
createNode transform -n "SignBase" -p "|Sign";
	rename -uid "F7DD9C9C-43C4-FE6C-FCAD-FBB43AFEA079";
	setAttr ".t" -type "double3" 3.0461617291316703 1.1865397016472075 1.6801765205574704 ;
	setAttr ".s" -type "double3" 0.029023176745849508 0.83044784629074142 0.029023176745849508 ;
createNode mesh -n "SignBaseShape" -p "SignBase";
	rename -uid "309BAC9E-41F5-6494-BFD4-C5A34C40026D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sign" -p "|Sign";
	rename -uid "39299AD6-4C8B-EBCC-50AB-92AFEECB52D6";
	setAttr ".t" -type "double3" 3.0715887303120426 2.4500968673970247 1.6952193460986269 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "SignShape" -p "|Sign|Sign";
	rename -uid "0FD02A5F-4F11-BCFC-B353-C38A69D1CF4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WoodenWall";
	rename -uid "12A3FA8E-4A29-54A7-3C98-A7BB812343B9";
createNode transform -n "WoodWall1" -p "WoodenWall";
	rename -uid "B0FB3077-4B34-D9E6-5E45-D29B70F41D34";
	setAttr ".t" -type "double3" 4.9708554240529708 0.96036610083716911 1.9207977365941871 ;
	setAttr ".s" -type "double3" 0.087391443565533439 1.180840825834703 0.40559273444225452 ;
createNode mesh -n "WoodWallShape1" -p "WoodWall1";
	rename -uid "CF875CCF-4A00-05B4-5A86-A0A07A345070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WoodWall2" -p "WoodenWall";
	rename -uid "BE4BDFEF-4B5F-6AE9-1098-748A65E7E754";
	setAttr ".t" -type "double3" 4.8529164971875227 0.96036610083716911 2.3637534332734598 ;
	setAttr ".r" -type "double3" 0 -26.529814045798783 0 ;
	setAttr ".s" -type "double3" 0.087391443565533439 1.180840825834703 0.40559273444225452 ;
createNode mesh -n "WoodWallShape2" -p "WoodWall2";
	rename -uid "1655C82D-4369-78BA-D436-1B9DD5C32ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodWall3" -p "WoodenWall";
	rename -uid "E34D4A45-4F7E-9912-0483-349711BAF7C0";
	setAttr ".t" -type "double3" 4.6151327000896742 0.96036610083717178 2.7420669908169066 ;
	setAttr ".r" -type "double3" 0 -42.297557347160406 0 ;
	setAttr ".s" -type "double3" 0.087391443565533439 1.180840825834703 0.40559273444225452 ;
createNode mesh -n "WoodWallShape3" -p "WoodWall3";
	rename -uid "F4A61A88-436D-BD89-78A9-0C9C20A31660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodWall4" -p "WoodenWall";
	rename -uid "2BD17DA5-4FDC-453E-D478-50866F0918B1";
	setAttr ".t" -type "double3" 4.3131976327923001 0.96036610083717 3.079628863583515 ;
	setAttr ".r" -type "double3" 0 -52.54579843902156 0 ;
	setAttr ".s" -type "double3" 0.087391443565533439 1.180840825834703 0.40559273444225452 ;
createNode mesh -n "WoodWallShape4" -p "WoodWall4";
	rename -uid "E1F4BEC7-412C-DD11-A327-57A171B41D46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodWall5" -p "WoodenWall";
	rename -uid "AB7A558C-4DBB-B4AF-63A0-C3AEBE846992";
	setAttr ".t" -type "double3" 3.9618001997874508 0.96036610083716911 3.3582912949556891 ;
	setAttr ".r" -type "double3" 0 -57.911539271765868 0 ;
	setAttr ".s" -type "double3" 0.087391443565533439 1.180840825834703 0.40559273444225452 ;
createNode mesh -n "WoodWallShape5" -p "WoodWall5";
	rename -uid "727DD774-43C7-430F-EE41-0D913B85EB6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "71F9473B-4465-FD7B-7719-10A980AA307B";
createNode transform -n "Table1" -p "Table";
	rename -uid "251A556B-4561-530F-0DBB-AC92CE146E30";
	setAttr ".t" -type "double3" 1.3378961417230382 0.40111305388320573 0.7616604541848575 ;
	setAttr ".s" -type "double3" 0.35411769896263251 0.016598368648846187 0.35411769896263251 ;
createNode mesh -n "TableShape1" -p "Table1";
	rename -uid "5E178F02-4858-817D-4EC4-E2A3BFBFAF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table2" -p "Table";
	rename -uid "58359B58-4125-D4CE-A5F8-9D851C22E1B0";
	setAttr ".t" -type "double3" 1.3378961417230382 1.0304390325675874 0.7616604541848575 ;
	setAttr ".s" -type "double3" 0.35411769896263251 0.016598368648846187 0.35411769896263251 ;
createNode mesh -n "TableShape2" -p "Table2";
	rename -uid "7C99B365-49F8-5FA8-B5B6-759F86BDE375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WaterTower";
	rename -uid "ACBC8944-411C-4E36-0A98-87976709C416";
createNode transform -n "WaterLeg1" -p "|WaterTower";
	rename -uid "0010B877-463F-2062-B6DE-D68EB0FC58E2";
	setAttr ".t" -type "double3" 0.64639939764479126 6.9174738574505774 -1.5017278941096337 ;
	setAttr ".r" -type "double3" -26.371685774815184 23.830736695858391 6.1346348241858326 ;
	setAttr ".s" -type "double3" 0.1412379205550352 0.35957070397926005 0.1412379205550352 ;
createNode mesh -n "WaterLegShape1" -p "WaterLeg1";
	rename -uid "D976DED0-4F7B-3AE1-6AFF-1ABC3CB10622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.6645353e-15 0.03308478 
		0.019766904 2.6645353e-15 0.062931031 0.037598919 2.4424907e-15 0.086617135 0.051750477 
		1.6098234e-15 0.10182454 0.060836334 2.2431146e-15 0.10706465 0.063967101 2.1649349e-15 
		0.10182454 0.060836334 3.5527137e-15 0.08661712 0.051750474 3.7747583e-15 0.062931009 
		0.037598904 3.7747583e-15 0.033084773 0.019766901 5.3290705e-15 -2.5613403e-08 -2.7970986e-09 
		2.9976022e-15 -0.033084828 -0.019766929 2.9976022e-15 -0.062931046 -0.037598949 3.2196468e-15 
		-0.086617149 -0.051750489 2.0539126e-15 -0.10182455 -0.060836326 2.3652902e-15 -0.10706466 
		-0.063967109 1.4988011e-15 -0.10182454 -0.060836326 2.1094237e-15 -0.086617135 -0.051750492 
		1.8873791e-15 -0.062931038 -0.037598949 1.8873791e-15 -0.033084817 -0.019766929 2.220446e-15 
		-2.5613403e-08 -2.7970988e-09 -0.035171922 -0.15960863 -0.5896368 -0.0055093314 -0.21889606 
		-0.52831507 0.023785643 -0.27594304 -0.46798024 0.049845371 -0.32516536 -0.41453826 
		0.070119053 -0.36174485 -0.37322059 0.082622044 -0.38210055 -0.34807143 0.086130366 
		-0.38424042 -0.34155279 0.08030086 -0.36795452 -0.35430261 0.065704018 -0.33483753 
		-0.38507295 0.043768797 -0.28813073 -0.43085167 0.016642205 -0.2324062 -0.48715776 
		-0.013020391 -0.17311877 -0.5484795 -0.042315308 -0.11607188 -0.6088143 -0.068375073 
		-0.06684956 -0.66225624 -0.088648707 -0.03027018 -0.70357388 -0.10115165 -0.0099143917 
		-0.72872299 -0.10466006 -0.0077744508 -0.73524159 -0.098830611 -0.024060313 -0.7224918 
		-0.084233746 -0.057177439 -0.69172162 -0.062298473 -0.10388416 -0.64594287;
createNode transform -n "WaterLeg2" -p "|WaterTower";
	rename -uid "86BBFE38-402A-6DFB-C597-DEB79E350A7C";
	setAttr ".t" -type "double3" 0.86326870496324315 6.8792877919276796 -2.8130170867103752 ;
	setAttr ".r" -type "double3" 54.815364630374972 72.176954293428551 79.941941067153522 ;
	setAttr ".s" -type "double3" 0.14047005523069375 0.36548095174584633 0.14047005523069375 ;
createNode mesh -n "WaterLegShape2" -p "WaterLeg2";
	rename -uid "1799FBEA-4270-9A9D-D969-D8BC306A2102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.01631326 -0.029636147 0.075122364 
		0.050192889 -0.00068098935 0.076166846 0.079159267 0.028340815 0.069755651 0.10037699 
		0.054588448 0.05651623 0.11176912 0.075492576 0.037744686 0.11222053 0.089006931 
		0.015278323 0.10168693 0.093808658 -0.0086835138 0.081199557 0.089427777 -0.031795375 
		0.052763812 0.076293074 -0.051794887 0.019163163 0.055690259 -0.066724315 -0.016313292 
		0.029636102 -0.075122364 -0.050192919 0.00068093417 -0.076166898 -0.07915929 -0.028340861 
		-0.069755629 -0.10037702 -0.054588474 -0.056516245 -0.11176917 -0.075492591 -0.037744671 
		-0.11222053 -0.089006931 -0.015278349 -0.10168696 -0.093808681 0.0086834952 -0.081199616 
		-0.089427821 0.031795327 -0.052763864 -0.076293088 0.051794857 -0.019163216 -0.055690281 
		0.0667243 -0.28597915 -0.11896766 -0.53056198 -0.24594946 -0.16969475 -0.49608907 
		-0.20668197 -0.22188005 -0.46288365 -0.17202033 -0.27041528 -0.43419623 -0.14535749 
		-0.3105495 -0.41283491 -0.12930338 -0.33835414 -0.40089071 -0.12542948 -0.35110745 
		-0.39953277 -0.13411513 -0.34756091 -0.40889403 -0.15450993 -0.32806194 -0.42805809 
		-0.18461756 -0.29451913 -0.45514911 -0.22149085 -0.25021577 -0.48751521 -0.26152048 
		-0.19948873 -0.52198815 -0.30078807 -0.14730346 -0.55519348 -0.33544964 -0.098768197 
		-0.5838809 -0.36211252 -0.058634054 -0.60524225 -0.37816659 -0.030829418 -0.61718643 
		-0.38204053 -0.018076092 -0.6185444 -0.37335488 -0.021622544 -0.60918319 -0.35296014 
		-0.041121546 -0.59001905 -0.32285243 -0.074664399 -0.56292802;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WaterLeg3" -p "|WaterTower";
	rename -uid "ADDF0B61-48E7-781F-EF7C-EFB86FFED848";
	setAttr ".t" -type "double3" -0.47013598996617223 6.840866241376351 -2.9121126054590949 ;
	setAttr ".r" -type "double3" 50.101248826954503 -61.379867281823131 -66.778547322678435 ;
	setAttr ".s" -type "double3" 0.1447616717517938 0.35076044173773241 0.1447616717517938 ;
createNode mesh -n "WaterLegShape3" -p "WaterLeg3";
	rename -uid "786616BC-47DF-7140-B576-BDBAC3ED7594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.037803303 0.094512954 
		0.045461837 -0.030818287 0.094527975 0.04201166 -0.020816572 0.085289985 0.034449086 
		-0.0087772058 0.067703187 0.02351441 0.0041213459 0.043489147 0.010277978 0.01661646 
		0.015018076 -0.0039645345 0.027485073 -0.014923055 -0.017818969 0.035663195 -0.043403398 
		-0.029929148 0.040350389 -0.067635149 -0.039109685 0.041087788 -0.085246302 -0.044461854 
		0.037803259 -0.094512954 -0.045461819 0.030818244 -0.094527997 -0.04201166 0.020816579 
		-0.08529 -0.034449097 0.0087771779 -0.067703202 -0.023514409 -0.0041213515 -0.043489173 
		-0.010277974 -0.016616466 -0.015018107 0.0039645312 -0.027485045 0.01492302 0.017818956 
		-0.035663202 0.043403383 0.02992915 -0.040350396 0.067635112 0.039109658 -0.041087795 
		0.085246235 0.044461839;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WaterTower" -p "|WaterTower";
	rename -uid "ACE462D0-4FE8-5844-CC1F-62AA117A1E3F";
	setAttr ".t" -type "double3" 0.11241958579854927 7.5409605252145155 -2.2674031309958211 ;
	setAttr ".s" -type "double3" 0.87440136251121114 0.87440136251121114 0.87440136251121114 ;
createNode mesh -n "WaterTowerShape" -p "|WaterTower|WaterTower";
	rename -uid "4C17CD8B-4AE5-471D-A40E-62814A2D314F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WaterLeg4" -p "|WaterTower";
	rename -uid "BA13084E-433B-D40D-E0A3-AFBDA2D0F262";
	setAttr ".t" -type "double3" -0.61986389845943179 6.8512703056980975 -1.7639478765391425 ;
	setAttr ".r" -type "double3" -17.937753889243549 8.5356355324253208 -31.427994043051676 ;
	setAttr ".s" -type "double3" 0.14591557240244654 0.36691338604040252 0.14591557240244654 ;
createNode mesh -n "WaterLegShape4" -p "WaterLeg4";
	rename -uid "750217B4-4CD7-06A0-8BBF-11A545458238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.037803303 0.094512954 
		0.045461837 -0.030818287 0.094527975 0.04201166 -0.020816572 0.085289985 0.034449086 
		-0.0087772058 0.067703187 0.02351441 0.0041213459 0.043489147 0.010277978 0.01661646 
		0.015018076 -0.0039645345 0.027485073 -0.014923055 -0.017818969 0.035663195 -0.043403398 
		-0.029929148 0.040350389 -0.067635149 -0.039109685 0.041087788 -0.085246302 -0.044461854 
		0.037803259 -0.094512954 -0.045461819 0.030818244 -0.094527997 -0.04201166 0.020816579 
		-0.08529 -0.034449097 0.0087771779 -0.067703202 -0.023514409 -0.0041213515 -0.043489173 
		-0.010277974 -0.016616466 -0.015018107 0.0039645312 -0.027485045 0.01492302 0.017818956 
		-0.035663202 0.043403383 0.02992915 -0.040350396 0.067635112 0.039109658 -0.041087795 
		0.085246235 0.044461839;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "|WaterTower";
	rename -uid "C316AB9A-40E4-96A1-062F-8EB5B41A2F09";
	setAttr ".t" -type "double3" -6.5956697807413658 7.6823421489248904 0.78918933541146208 ;
	setAttr ".r" -type "double3" 89.050119022956821 -0.59767438247680182 -32.029849253802702 ;
	setAttr ".s" -type "double3" 1.1189589780420961 1.8526067818316378 1.1189589780420961 ;
	setAttr ".rp" -type "double3" 5.3659601211547852 0 -3.1442739963531494 ;
	setAttr ".sp" -type "double3" 5.3659601211547852 0 -3.1442739963531494 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CAEEFEB6-42D6-977B-DD76-30BCD4367631";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.8612528407838695 -0.0040090431999895175 -2.2591945312999866
		5.5579985685669877 -2.211772431870429e-16 -2.7408234201396686
		5.5760631517270838 -0.0035721225260492389 -2.7275157661251619
		5.3810085136190695 -0.0004404583929527745 -3.0110446157077209
		5.4103704945336553 0.0014312773863459024 -3.3408788148870281
		5.6668498202848916 0.0014312773863459024 -3.4742751147418214
		;
createNode transform -n "pCylinder15" -p "|WaterTower";
	rename -uid "59854E1D-45F7-6156-B502-8B870FC5C018";
	setAttr ".t" -type "double3" -1.2922717674680941 6.3931018330323646 -2.2095318875366359 ;
	setAttr ".s" -type "double3" 0.14675698306847523 0.054714306054856887 0.14675698306847523 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "2416B942-42A5-EEE9-28C0-F7BA83009D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.029587712 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0067577008 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[43]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[44]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[56]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[59]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[60]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[72]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[75]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[76]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[88]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[91]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[92]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[104]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[107]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[108]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[120]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[123]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[124]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[136]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[139]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[140]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[152]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[155]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[156]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[168]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[171]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[172]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[184]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[187]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[188]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[200]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[203]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[204]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[216]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[219]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[220]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[232]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[235]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[236]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[248]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[251]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[252]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[264]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[267]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[268]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[280]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[283]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[284]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[296]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[299]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[300]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[312]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[315]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[316]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[328]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[331]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[332]" -type "float3" -0.019361593 -0.40317369 0 ;
	setAttr ".pt[344]" -type "float3" -0.040567979 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.020041654 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.019957349 -0.76397008 0 ;
	setAttr ".pt[347]" -type "float3" -0.019886693 -0.71073908 0 ;
	setAttr ".pt[348]" -type "float3" -0.019361593 -0.40317369 0 ;
createNode transform -n "curve2" -p "|WaterTower";
	rename -uid "2218BD4A-4221-F729-CF1F-86861A9D0561";
	setAttr ".t" -type "double3" -5.2758725449962203 7.765218334688555 -0.5811691450545724 ;
	setAttr ".r" -type "double3" -171.02851771300757 -58.131667672010202 262.90452529926415 ;
	setAttr ".s" -type "double3" 1.1189589780420961 1.8526067818316378 1.1189589780420961 ;
	setAttr ".rp" -type "double3" 5.3659601211547852 0 -3.1442739963531494 ;
	setAttr ".sp" -type "double3" 5.3659601211547852 0 -3.1442739963531494 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "071A6CD5-4CDC-5147-B2D1-A09AFD468189";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.1537480851823174 -0.00083590506760906577 -1.7837039785685491
		5.5579985685669877 -2.211772431870429e-16 -2.7408234201396686
		5.5760631517270838 -0.0035721225260492389 -2.7275157661251619
		5.2482937358731983 -0.0018802162353816635 -3.2267904243474361
		5.4337359802635365 0.0016890254219352929 -3.3027573505345247
		5.7628567432332867 -0.0035491057739950515 -3.512535670117833
		;
createNode transform -n "pCylinder16" -p "|WaterTower";
	rename -uid "D609FE50-43EB-480A-50BF-FB98BBEB2E6D";
	setAttr ".t" -type "double3" 0.11209061318496916 5.8675805500410068 -3.7551888832253337 ;
	setAttr ".r" -type "double3" 0.11305763729800948 3.6178582941292281 0.020970341644114467 ;
	setAttr ".s" -type "double3" 0.1103242783266609 0.10744806677644823 0.1103242783266609 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "69A8AD04-4430-ECB7-885F-DE887CA76E6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[62]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[85]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[108]" -type "float3" 3.7470027e-16 -0.038751286 0 ;
	setAttr ".pt[131]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[154]" -type "float3" 3.3306691e-16 -0.038751286 0 ;
	setAttr ".pt[177]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[200]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[223]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[246]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[269]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[292]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[315]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[338]" -type "float3" 4.4408921e-16 -0.038751286 0 ;
	setAttr ".pt[361]" -type "float3" 3.3306691e-16 -0.038751286 0 ;
	setAttr ".pt[384]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[407]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[430]" -type "float3" 3.7470027e-16 -0.038751286 0 ;
	setAttr ".pt[453]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[476]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
	setAttr ".pt[499]" -type "float3" 3.8857806e-16 -0.038751286 0 ;
createNode transform -n "House";
	rename -uid "6ADACA24-4C9D-6CD4-0212-6C9C0BC7ED4B";
createNode transform -n "HouseBase" -p "House";
	rename -uid "7C8F6181-4902-FD09-7F85-93A40CD62EDE";
	setAttr ".t" -type "double3" -0.54432236284478819 1.4638072216706493 -1.7569309273247893 ;
	setAttr ".s" -type "double3" 3.5649640548047468 5.0642720849312433 3.5438541080405432 ;
	setAttr ".rp" -type "double3" 0 -0.499999971379395 0 ;
	setAttr ".sp" -type "double3" 0 -0.499999971379395 0 ;
createNode mesh -n "HouseBaseShape" -p "HouseBase";
	rename -uid "103D4889-4037-3BDD-2A48-45BA40542976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 7.4505806e-09 ;
createNode transform -n "PlatformLeg" -p "House";
	rename -uid "FD7502ED-4CCE-32F2-C11D-9FB59FDD74D4";
	setAttr ".t" -type "double3" 1.1268113885076589 0.91800523756888963 2.9091887757961441 ;
	setAttr ".s" -type "double3" 0.21185418329275463 2.4679947120338239 0.21185418329275463 ;
	setAttr ".rp" -type "double3" 0 -0.50000000952628709 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000952628709 0 ;
createNode mesh -n "PlatformLegShape" -p "PlatformLeg";
	rename -uid "44450A9F-4952-584D-FA62-46A2B52767A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.079942554 0 0 0.079942554 
		0 0 0.079942554 0 0 0.079942554 0;
createNode transform -n "SecondFloor" -p "House";
	rename -uid "3BC5CAD8-42ED-D6D3-68AF-38A53848F501";
	setAttr ".t" -type "double3" -0.52284560046129702 3.7699060540570364 1.4929312698281245 ;
	setAttr ".s" -type "double3" 3.4221629927144384 2.1984373919936329 2.905998490539587 ;
	setAttr ".rp" -type "double3" 0 -0.50000001005068873 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001005068873 0 ;
createNode mesh -n "SecondFloorShape" -p "SecondFloor";
	rename -uid "7D08C42D-4074-413D-8868-A490AED6A748";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowWall" -p "House";
	rename -uid "29AA7D10-4D4B-9D0D-FAB9-19B808825D37";
	setAttr ".t" -type "double3" 1.1546060454250466 5.0109401162699037 -1.8406246888456952 ;
	setAttr ".s" -type "double3" 0.16058650090103743 1.9028189991983258 1.2394978445797347 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "FCDAD01F-4E75-89D8-B120-34BC2322EFE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.088362380862236023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowSill" -p "House";
	rename -uid "F29B4658-441A-F5BC-F21E-8FB0C72B3473";
	setAttr ".t" -type "double3" 1.4722833088153449 3.9776955629100517 -1.832478033434489 ;
	setAttr ".s" -type "double3" 0.45048655431480339 0.10781420241366985 1.2216799913704799 ;
createNode mesh -n "WindowSillShape" -p "WindowSill";
	rename -uid "7A0BDD23-44F0-06CF-085B-F7A44F58ABB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowBoard1" -p "House";
	rename -uid "4EDB3F98-4C1D-7D56-E351-E8B29A78CC6A";
	setAttr ".t" -type "double3" -0.65558494709955961 4.6020790261107241 2.9736587277712148 ;
	setAttr ".r" -type "double3" 0 0 27.734650023440611 ;
	setAttr ".s" -type "double3" 0.45108062272700311 1.9229703670050586 0.078930167125398659 ;
createNode mesh -n "WindowBoardShape1" -p "WindowBoard1";
	rename -uid "B3145346-4B41-4D98-D82E-66A266B98BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoofBoard" -p "House";
	rename -uid "0AD7B280-4DE8-FB60-EC99-AB8608E7A53F";
	setAttr ".t" -type "double3" 0.41979123749944147 5.947358764867726 0.91949871989007304 ;
	setAttr ".r" -type "double3" 1.3336066568349139 -39.618039960516256 -28.523053041433478 ;
	setAttr ".s" -type "double3" 1.3152334540890225 0.059016102295455966 0.75242581304276523 ;
createNode mesh -n "RoofBoardShape" -p "RoofBoard";
	rename -uid "FDBB1684-4BEB-437F-312C-DAA82B916905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowBoard2" -p "House";
	rename -uid "81756857-4920-D314-4158-CF966FA65A8A";
	setAttr ".t" -type "double3" 1.4142745446535261 5.3291277476244892 -1.7145010150585538 ;
	setAttr ".r" -type "double3" -60.782673397802782 0 0 ;
	setAttr ".s" -type "double3" 0.11692069429701629 1.9206096939473483 0.44011190291721186 ;
createNode mesh -n "WindowBoardShape2" -p "WindowBoard2";
	rename -uid "5388083D-4BD5-C981-12DD-F893D2B3FF4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowBoard3" -p "House";
	rename -uid "48947036-47FD-49EF-7161-C89D46156FE7";
	setAttr ".t" -type "double3" 1.4142745446535261 4.3643958885320506 -1.7145010150585538 ;
	setAttr ".r" -type "double3" -93.502380700701565 0 0 ;
	setAttr ".s" -type "double3" 0.11242593647479455 1.9206096939473483 0.4015015337076322 ;
createNode mesh -n "WindowBoardShape3" -p "WindowBoard3";
	rename -uid "D93A2C57-48D6-60A7-166C-E7A8899C9D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ToxicWaste1";
	rename -uid "F76DD37D-417C-A759-7673-078E3F8A66E2";
	setAttr ".t" -type "double3" 3.1030097304331545 0.80158654213152714 -3.2464259301875762 ;
	setAttr ".s" -type "double3" 0.28625160413402845 0.40286951205479848 0.28625160413402845 ;
createNode mesh -n "ToxicWaste1Shape" -p "ToxicWaste1";
	rename -uid "770F843C-440C-4EC2-0EF9-FB8C62A23099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trailer1";
	rename -uid "0C1DFE4F-4FA4-1707-F2C3-ABA02F5DEAE7";
	setAttr ".t" -type "double3" 0.68008093753061249 0.90389308619188502 -0.67169791576018234 ;
	setAttr ".s" -type "double3" 2.5832237310469166 2.6206508048477808 5.6037466471499409 ;
	setAttr ".rp" -type "double3" 0 -0.49999997305559352 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997305559352 0 ;
createNode mesh -n "Trailer1Shape" -p "Trailer1";
	rename -uid "332509E9-4387-E7DC-014C-0F94965E1166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[9]" "f[27:28]" "f[35:36]" "f[46]" "f[56:59]" "f[62]" "f[71]" "f[83:84]" "f[87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[42:43]" "f[45]" "f[48]" "f[65:66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[77:78]" "f[81:82]" "f[85:86]" "f[89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[4:5]" "f[16:19]" "f[23:26]" "f[41]" "f[49:50]" "f[53:54]" "f[61]" "f[67]" "f[75]" "f[79:80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0]" "f[15]" "f[29]" "f[44]" "f[51]" "f[55]" "f[64]" "f[69]" "f[76]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[8]" "f[20]" "f[34]" "f[47]" "f[52]" "f[60]" "f[63]" "f[73]" "f[88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1:3]" "f[6:7]" "f[10:14]" "f[21:22]" "f[30:33]" "f[37:40]";
	setAttr ".pv" -type "double2" 0.65517014265060425 0.20687912404537201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.46249124 0.43965974
		 0.53750873 0.43965974 0.46249127 0.31034029 0.53750879 0.31034029 0.42037526 0.30001047
		 0.33768162 0.25 0.375 0.28731838 0.46243465 0.22284539 0.46327576 0.27055308 0.625
		 0.28731838 0.66231835 0.25 0.57964993 0.29997653 0.53671247 0.27048656 0.53765506
		 0.22272849 0.375 0.54714781 0.375 0.46268162 0.16231836 0.25 0.42053142 0.4496229
		 0.46355161 0.47877538 0.46291974 0.52585137 0.875 0.20285222 0.5371002 0.52585506
		 0.53649938 0.47873923 0.57947606 0.44963011 0.83768165 0.25 0.625 0.46268162 0.42603326
		 0.26986733 0.375 0.25 0.42113441 0.22409241 0.625 0.25 0.57406962 0.26972884 0.57894534
		 0.22357678 0.42331052 0.52226752 0.375 0.5 0.125 0.25 0.42657843 0.4789927 0.625
		 0.5 0.875 0.25 0.57687306 0.52214086 0.57342106 0.4790006 0.46801817 0.98676115 0.22303298
		 0.3005594 0.40906289 0.17131373 0.46249127 0.027733089 0.35960099 0.17282197 0.40625083
		 0.029012628 0.31465971 0.16375825 0.35660651 0.02926806 0.64056915 0.1726062 0.68534029
		 0.027733089 0.59116423 0.17142481 0.64495426 0.029231507 0.53750873 0.16375825 0.597161
		 0.029031444 0.125 0.20285222 0.18534026 0.027733069 0.41634041 0.56518799 0.375 0.71564621
		 0.46249124 0.58624172 0.41590467 0.71870136 0.58360118 0.5652191 0.53750879 0.72226691
		 0.625 0.54714775 0.58408546 0.71870667 0.81465971 0.16375825 0.875 0.034353849 0.46249127
		 0.16375825 0.53750873 0.027733078 0.53750873 0.58624172 0.46249121 0.72226691 0.68534029
		 0.16375825 0.81465971 0.027733075 0.18534027 0.16375825 0.31465974 0.027733082 0.10860607
		 0.14913884 0.1961343 0.41010952 0.072482698 0.11754173 0.40125063 0.80629331 0.41096997
		 0.77847606 0.46792054 0.76296961 0.53207946 0.76296967 0.56465608 0.76323885 0.12500001
		 0.034353793 0.039673723 0.064336985 0.32157475 0.56988466 0.53207928 0.98703057 0.43608192
		 0.76527518 0.59316242 0.76801854 0.625 0.71564621 0.60533434 0.78969353 0.46249127
		 0 0.46249127 1 0.53750873 1 0.53750873 0 0.37500003 0.93965971 0.31465971 0 0.18534026
		 0 0.375 0.81034029 0.46249124 0.75 0.53750879 0.75 0.68534029 0 0.625 0.93965971
		 0.625 0.81034029 0.81465971 0 0.4056775 0 0 0 0.35599601 0 0 0 0.64584833 0 0 0 0.59838361
		 0 0 0 0.375 0.75 0.125 0 0.41581583 0.75 0.58418417 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.32501751 0.45378315 0.25863895 -0.45311362 0.3275165 0.25863895
		 -0.49999994 0.15503299 0.25863895 -0.45311362 0.15503299 0.3793194 -0.32501751 0.15503299 0.46766368
		 -0.15003496 0.15503299 0.49999991 -0.15003496 0.3275165 0.46766368 -0.15003496 0.45378315 0.3793194
		 -0.15003496 0.5 0.25863895 0.45311362 0.3275165 0.25863895 0.32501751 0.45378315 0.25863895
		 0.15003508 0.5 0.25863895 0.15003508 0.45378315 0.3793194 0.15003508 0.3275165 0.46766368
		 0.15003508 0.15503299 0.49999991 0.32501751 0.15503299 0.46766368 0.45311362 0.15503299 0.3793194
		 0.5 0.15503299 0.25863895 -0.32501751 0.15503299 -0.46766371 -0.45311362 0.15503299 -0.37931949
		 -0.49999994 0.15503299 -0.25863892 -0.45311362 0.3275165 -0.25863892 -0.32501751 0.45378315 -0.25863892
		 -0.15003496 0.5 -0.25863892 -0.15003496 0.45378315 -0.37931949 -0.15003496 0.3275165 -0.46766371
		 -0.15003496 0.15503299 -0.49999991 0.45311362 0.15503299 -0.37931949 0.32501751 0.15503299 -0.46766371
		 0.15003508 0.15503299 -0.49999991 0.15003508 0.3275165 -0.46766371 0.15003508 0.45378315 -0.37931949
		 0.15003508 0.5 -0.25863892 0.32501751 0.45378315 -0.25863892 0.45311362 0.3275165 -0.25863892
		 0.5 0.15503299 -0.25863892 -0.30124956 0.42784166 0.36292735 -0.42679626 0.30408794 0.36292735
		 -0.30124944 0.30408806 0.44951329 0.42679635 0.30408806 0.36292735 0.30124956 0.42784166 0.36292735
		 0.30124956 0.30408794 0.44951329 -0.30124956 0.30408806 -0.44951338 -0.42679626 0.30408806 -0.36292738
		 -0.30124944 0.42784166 -0.36292738 0.42679635 0.30408806 -0.36292738 0.30124956 0.30408806 -0.44951338
		 0.30124956 0.42784166 -0.36292738 -0.12831759 -0.49999994 0.44812134 -0.14367408 -0.46750858 0.48480508
		 -0.15003496 -0.38906762 0.49999991 0.15003508 -0.38906762 0.49999991 0.14367425 -0.46750858 0.48480508
		 0.12831789 -0.49999994 0.44812134 -0.49999994 -0.38906762 0.25863895 -0.46703798 -0.46750858 0.2572889
		 -0.38746041 -0.49999994 0.2540299 -0.38746041 -0.49999994 -0.2540299 -0.46703798 -0.46750858 -0.25728896
		 -0.49999994 -0.38906762 -0.25863892 -0.15003496 -0.38906762 -0.49999991 -0.14367419 -0.46750858 -0.48480502
		 -0.12831777 -0.49999994 -0.44812128 0.12831789 -0.49999994 -0.44812128 0.14367425 -0.46750858 -0.48480502
		 0.15003508 -0.38906762 -0.49999991 0.3874605 -0.49999994 0.2540299 0.46703798 -0.46750858 0.2572889
		 0.5 -0.38906762 0.25863895 0.5 -0.38906762 -0.25863892 0.46703798 -0.46750858 -0.25728896
		 0.3874605 -0.49999994 -0.2540299 -0.25081074 -0.49999994 0.42548487 -0.3032828 -0.46750858 0.45530978
		 -0.32501751 -0.38906762 0.46766368 -0.34648246 -0.49999994 0.35950288 -0.42188209 -0.46750858 0.37351522
		 -0.45311362 -0.38906762 0.3793194 0.34648246 -0.49999994 0.35950288 0.42188206 -0.46750858 0.37351522
		 0.45311362 -0.38906762 0.3793194 0.25081077 -0.49999994 0.42548487 0.30328289 -0.46750858 0.45530978
		 0.32501751 -0.38906762 0.46766368 -0.34648246 -0.49999994 -0.35950294 -0.42188209 -0.46750858 -0.37351537
		 -0.45311362 -0.38906762 -0.37931949 -0.25081074 -0.49999994 -0.42548496 -0.3032828 -0.46750858 -0.45530987
		 -0.32501751 -0.38906762 -0.46766371 0.25081077 -0.49999994 -0.42548496 0.30328289 -0.46750858 -0.45530987
		 0.32501751 -0.38906762 -0.46766371 0.34648246 -0.49999994 -0.35950294 0.42188206 -0.46750858 -0.37351537
		 0.45311362 -0.38906762 -0.37931949;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 21 0 21 20 1 20 2 1 1 0 1 0 22 0 22 21 1 0 8 1
		 8 23 1 23 22 1 5 4 1 4 3 1 3 2 1 8 7 1 7 12 0 12 11 1 11 8 1 7 6 1 6 13 0 13 12 1
		 6 5 1 5 14 1 14 13 1 11 10 1 10 33 0 33 32 1 32 11 1 10 9 1 9 34 1 34 33 1 9 17 1
		 17 35 1 35 34 1 17 16 1 16 15 1 15 14 1 20 19 1 19 18 1 18 26 1 26 25 1 25 30 0 30 29 1
		 29 26 1 25 24 1 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 27 1 27 35 1 0 36 0
		 36 7 0 1 37 0 37 36 1 3 37 0 4 38 0 38 37 1 6 38 0 36 38 1 9 39 0 39 16 0 10 40 0
		 40 39 1 12 40 0 13 41 0 41 40 1 15 41 0 39 41 1 18 42 0 42 25 0 19 43 0 43 42 1 21 43 0
		 22 44 0 44 43 1 24 44 0 42 44 1 27 45 0 45 34 0 28 46 0 46 45 1 30 46 0 31 47 0 47 46 1
		 33 47 0 45 47 1 73 72 1 72 48 1 50 74 1 74 73 0 50 49 1 49 52 0 52 51 1 51 50 1 49 48 1
		 48 53 1 53 52 1 83 51 1 53 81 1 77 54 1 56 75 1 56 55 1 55 58 0 58 57 1 57 56 1 55 54 1
		 54 59 1 59 58 1 85 84 1 84 57 1 59 86 1 86 85 1 89 60 1 62 87 1 62 61 1 61 64 0 64 63 1
		 63 62 1 61 60 1 60 65 1 65 64 1 91 90 1 90 63 1 65 92 1 92 91 0 79 78 1 78 66 1 68 80 1
		 80 79 1 68 67 1 67 70 0 70 69 1 69 68 1 67 66 1 66 71 1 71 70 1 95 69 1 71 93 1 76 75 1
		 75 72 1 74 77 1 77 76 1 82 81 1 81 78 1 80 83 1 83 82 0 88 87 1 87 84 1 86 89 1 89 88 0
		 94 93 1 93 90 1 92 95 1 95 94 1 4 74 0 50 5 1 3 77 1 2 54 1 16 80 1 68 17 1 15 83 0
		 14 51 1 19 86 1 59 20 1;
	setAttr ".ed[166:183]" 18 89 0 26 60 1 28 92 0 65 29 1 27 95 1 35 69 1 49 73 0
		 58 85 0 64 91 0 67 79 0 73 76 0 55 76 0 79 82 0 52 82 0 85 88 0 61 88 0 91 94 0 70 94 0;
	setAttr -s 90 -ch 368 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 46 5 16 72
		f 4 4 5 6 -2
		mu 0 4 6 4 17 15
		f 4 7 8 9 -6
		mu 0 4 4 2 0 17
		f 4 13 14 15 16
		mu 0 4 2 8 12 3
		f 4 17 18 19 -15
		mu 0 4 8 7 13 12
		f 4 20 21 22 -19
		mu 0 4 7 66 52 13
		f 4 23 24 25 26
		mu 0 4 3 11 23 1
		f 4 27 28 29 -25
		mu 0 4 11 9 25 23
		f 4 30 31 32 -29
		mu 0 4 10 70 64 24
		f 4 39 40 41 42
		mu 0 4 58 19 21 68
		f 4 43 44 45 -41
		mu 0 4 19 18 22 21
		f 4 46 47 48 -45
		mu 0 4 18 0 1 22
		f 4 -17 -27 -48 -9
		mu 0 4 2 3 1 0
		f 4 -14 -8 52 53
		mu 0 4 8 2 4 26
		f 4 -53 -5 54 55
		mu 0 4 26 4 6 27
		f 4 -1 -13 56 -55
		mu 0 4 5 46 44 27
		f 4 -57 -12 57 58
		mu 0 4 27 44 42 28
		f 4 -11 -21 59 -58
		mu 0 4 42 66 7 28
		f 4 -60 -18 -54 60
		mu 0 4 28 7 8 26
		f 3 -56 -59 -61
		mu 0 3 26 27 28
		f 4 -34 -31 61 62
		mu 0 4 48 70 10 29
		f 4 -62 -28 63 64
		mu 0 4 29 9 11 30
		f 4 -24 -16 65 -64
		mu 0 4 11 3 12 30
		f 4 -66 -20 66 67
		mu 0 4 30 12 13 31
		f 4 -23 -36 68 -67
		mu 0 4 13 52 50 31
		f 4 -69 -35 -63 69
		mu 0 4 31 50 48 29
		f 3 -65 -68 -70
		mu 0 3 29 30 31
		f 4 -40 -39 70 71
		mu 0 4 19 58 56 32
		f 4 -71 -38 72 73
		mu 0 4 32 56 14 33
		f 4 -37 -3 74 -73
		mu 0 4 54 72 16 34
		f 4 -75 -7 75 76
		mu 0 4 33 15 17 35
		f 4 -10 -47 77 -76
		mu 0 4 17 0 18 35
		f 4 -78 -44 -72 78
		mu 0 4 35 18 19 32
		f 3 -74 -77 -79
		mu 0 3 32 33 35
		f 4 -33 -52 79 80
		mu 0 4 24 64 20 37
		f 4 -80 -51 81 82
		mu 0 4 36 62 60 38
		f 4 -50 -42 83 -82
		mu 0 4 60 68 21 38
		f 4 -84 -46 84 85
		mu 0 4 38 21 22 39
		f 4 -49 -26 86 -85
		mu 0 4 22 1 23 39
		f 4 -87 -30 -81 87
		mu 0 4 39 23 25 36
		f 3 -83 -86 -88
		mu 0 3 36 38 39
		f 4 92 93 94 95
		mu 0 4 43 90 93 67
		f 4 96 97 98 -94
		mu 0 4 91 40 85 92
		f 4 103 104 105 106
		mu 0 4 76 94 97 77
		f 4 107 108 109 -105
		mu 0 4 95 73 55 96
		f 4 116 117 118 119
		mu 0 4 79 98 99 80
		f 4 120 121 122 -118
		mu 0 4 98 69 61 99
		f 4 131 132 133 134
		mu 0 4 49 100 103 71
		f 4 135 136 137 -133
		mu 0 4 101 41 89 102
		f 4 10 156 -91 157
		mu 0 4 66 42 45 43
		f 4 11 158 -143 -157
		mu 0 4 42 44 47 45
		f 4 12 159 -102 -159
		mu 0 4 44 46 73 47
		f 4 33 160 -130 161
		mu 0 4 70 48 51 49
		f 4 34 162 -147 -161
		mu 0 4 48 50 53 51
		f 4 35 163 -100 -163
		mu 0 4 50 52 67 53
		f 4 36 164 -113 165
		mu 0 4 72 54 82 55
		f 4 37 166 -151 -165
		mu 0 4 14 56 59 57
		f 4 38 167 -115 -167
		mu 0 4 56 58 69 59
		f 4 49 168 -126 169
		mu 0 4 68 60 63 61
		f 4 50 170 -155 -169
		mu 0 4 60 62 88 63
		f 4 51 171 -139 -171
		mu 0 4 20 64 71 65
		f 4 -158 -96 -164 -22
		mu 0 4 66 43 67 52
		f 4 -43 -170 -122 -168
		mu 0 4 58 68 61 69
		f 4 -162 -135 -172 -32
		mu 0 4 70 49 71 64
		f 4 -166 -109 -160 -4
		mu 0 4 72 55 73 46
		f 16 -137 -129 -146 -101 -98 -90 -142 -103 -107 -112 -150 -116 -120 -125 -154 -140
		mu 0 16 89 41 74 84 85 40 75 83 76 77 78 86 79 80 81 87
		f 4 -97 172 88 89
		mu 0 4 40 91 105 75
		f 4 -93 90 91 -173
		mu 0 4 90 43 45 104
		f 4 -106 173 110 111
		mu 0 4 77 97 112 78
		f 4 -110 112 113 -174
		mu 0 4 96 55 82 113
		f 4 -119 174 123 124
		mu 0 4 80 99 115 81
		f 4 -123 125 126 -175
		mu 0 4 99 61 63 115
		f 4 -136 175 127 128
		mu 0 4 41 101 109 74
		f 4 -132 129 130 -176
		mu 0 4 100 49 51 108
		f 4 -89 176 140 141
		mu 0 4 75 105 107 83
		f 4 -92 142 143 -177
		mu 0 4 104 45 47 106
		f 4 -108 177 -144 101
		mu 0 4 73 95 106 47
		f 4 -104 102 -141 -178
		mu 0 4 94 76 83 107
		f 4 -128 178 144 145
		mu 0 4 74 109 111 84
		f 4 -131 146 147 -179
		mu 0 4 108 51 53 110
		f 4 -95 179 -148 99
		mu 0 4 67 93 110 53
		f 4 -99 100 -145 -180
		mu 0 4 92 85 84 111
		f 4 -111 180 148 149
		mu 0 4 78 112 114 86
		f 4 -114 150 151 -181
		mu 0 4 112 57 59 114
		f 4 -121 181 -152 114
		mu 0 4 69 98 114 59
		f 4 -117 115 -149 -182
		mu 0 4 98 79 86 114
		f 4 -124 182 152 153
		mu 0 4 81 115 117 87
		f 4 -127 154 155 -183
		mu 0 4 115 63 88 117
		f 4 -134 183 -156 138
		mu 0 4 71 103 116 65
		f 4 -138 139 -153 -184
		mu 0 4 102 89 87 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "4A2D60C8-4076-780B-9D8D-1A9C98C04EF8";
	setAttr ".t" -type "double3" -2.5696664092120143 0.87631004236018573 5.2280919765115978 ;
	setAttr ".r" -type "double3" 90 0 74.363091010712935 ;
	setAttr ".s" -type "double3" 0.25828236447644876 0.8478712815599444 0.59477688775112847 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6475A68C-43E8-998A-8221-96B6E823C53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "C407832F-4367-3046-8898-76BA44999EBA";
	setAttr ".t" -type "double3" -1.2115670278992885 1.5137980405199984 2.4805097536951375 ;
	setAttr ".s" -type "double3" 0.094592516059300247 0.03796737091907447 0.055244114658306032 ;
	setAttr ".rp" -type "double3" -0.056191460755801864 0 0 ;
	setAttr ".sp" -type "double3" -0.50000006840784905 0 0 ;
	setAttr ".spt" -type "double3" 0.44380860765204716 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "E65CE643-4735-3193-3C8C-D59130258AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF8B036C-46A8-4F29-DEE9-B4960A00B388";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4A6EE16-46D9-E1D7-8537-A181AA278025";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA87EED2-4B75-CFEC-EB6E-5D8CB9DD71DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "6443B3A6-4F12-992A-2D6D-469664879CD9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4B4A2DD-4C4A-797A-0686-5FA0E4EFE67B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDDF8DB8-4886-8DF6-7ABC-6A8B44DB7506";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7B64361-428F-A4EE-89D2-3FBD85849104";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "98BC49AE-4DCA-554F-2623-0DAB0D82506B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "72A45BF0-4C34-F102-C4E3-B68DB46A5D61";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C3D4B405-46D2-ED31-9C2B-AC96505E63DF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "47ECF59D-4574-31FB-4E39-3DBA353CE9BB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "19DB916C-4666-C94F-D320-29942B6FF332";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F992A414-4253-02A0-80BA-D486F1386E65";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 3.5301399736071746 0 0 0 0 3.5301399736071746 0 0 0 0 3.0607936554603663 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16022509 0.012440982 -0.13382156 ;
	setAttr ".rs" 45396;
	setAttr ".lt" -type "double3" 1.7450572779333096e-16 -3.7816971776294395e-16 0.37804830226213704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2582791580888726 -0.039725491172274294 -4.4212324206459499 ;
	setAttr ".cbx" -type "double3" 4.9378289728969564 0.064607455114710624 4.153589283411109 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C25C41D-49EC-B68A-C14B-EC89423D02C3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  -0.2807191 -0.0012055525 0.18599305
		 0.40268365 -0.0094232941 0.29839149 0.050012518 0.0011195887 -0.38283119 0.015526033
		 -0.0012055525 0.35703009 0.41510159 0.0043591219 -0.2976751 -0.54436773 0.01830167
		 -0.4038921 0.015525984 -0.0012055525 0.014955935 -0.40308532 0.0038854934 -0.046648767
		 -0.15551125 -0.0012055525 0.31120083 0.015526019 -0.0012055525 0.18599305 -0.20985955
		 0.001576664 -0.13749865 -0.22213823 0.0015735911 0.037755389 0.27747586 -0.0094232941
		 0.42359897 0.35760063 -0.0012055525 0.014955881 0.16364866 -0.0012055525 -0.070562705
		 0.16364866 -0.0012055525 0.10047449 0.44082564 0.0080501195 -0.54952151 -0.28769496
		 0.011332111 -0.45536113 0.041888099 0.00018607848 -0.21134445 -0.33884147 0.011332111
		 -0.28739434 -0.52361256 0.016423112 -0.30925646 -0.31911477 0.0015735911 -0.0050039547
		 -0.22213823 0.0015735911 -0.047763266 -0.30765721 0.0015735911 -0.090522669 -0.31489262
		 -0.0012055525 0.1034914 -0.22635704 -0.0012055525 0.25683898 -0.14405392 -0.0012055525
		 0.20583799 -0.22384399 -0.0012055525 0.15315627 -0.073009372 -0.0012055525 0.34537429
		 0.018898537 -5.343675e-05 0.23194286 -0.058535248 -0.0012055525 0.14323388 -0.06426391
		 -0.0012055525 0.23867477 0.015526016 -0.0012055525 0.10047451 -0.13579817 0.001576664
		 -0.094739363 -0.058535259 -0.0012055525 0.057715241 0.14023575 -0.00075002969 0.32277703
		 0.26601842 -0.0094232941 0.31823614 0.089587353 -0.0012055525 0.14323382 0.095316015
		 -0.0012055525 0.23867477 0.34832138 -0.0094232941 0.36923754 0.43283707 -0.011253234
		 0.25055453 0.26062465 -0.0012055525 0.057715233 0.34580797 -0.0094232941 0.26555422
		 0.34594473 -0.0012055525 -0.073579445 0.23770997 -0.0012055525 -0.11332211 0.16364866
		 -0.0012055525 0.014955926 0.24916732 -0.0012055525 -0.027803386 0.089587346 -0.0012055525
		 -0.027803376 0.089587346 -0.0012055525 0.057715233 0.51167214 0.0080501195 -0.49516046
		 0.22718626 0.0025082815 -0.38485959 0.11594931 0.00018607848 -0.16858539 0.35283414
		 0.0075880061 -0.39585891 0.36820227 0.0020143737 -0.47854668 -0.29236835 0.011797402
		 -0.46332452 -0.20217635 0.011332111 -0.39275792 0.041888099 0.00018607848 -0.31670779
		 -0.4900066 0.01830167 -0.47473854 -0.13579817 0.001576664 -0.18025808 -0.27050868
		 0.011332111 -0.3400757 -0.061736997 0.001576664 -0.13749865;
createNode polyCube -n "polyCube1";
	rename -uid "33648F24-47BC-BA31-1DEE-5B812E183363";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "B61212FC-4CC6-4C6F-5CC0-66ACC7D39DC3";
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "01FCB8B5-461A-8618-5F53-EE988B70ACB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 2.9680733021556591 -1.7569309273247893 1;
	setAttr ".wt" 0.4185185432434082;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "440994C5-4E7D-581E-B70A-55B1DD780502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 2.9680733021556591 -1.7569309273247893 1;
	setAttr ".wt" 0.063369102776050568;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "42A1B910-41AA-5E13-508C-BCAF3C66CEE0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 2.9680733021556591 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54432237 2.6487331 0.014996126 ;
	setAttr ".rs" 38013;
	setAttr ".lt" -type "double3" 0 0 2.5296363373832493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3268043902471618 2.5554290352637192 0.014996126695482337 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 2.7420371315109167 0.014996126695482337 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "463B8541-46CC-95AD-5E7E-CAB518F1F803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.702032876153595 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 3.2893887 -1.7569309 ;
	setAttr ".rs" 41552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 3.2893886092616551 -3.5288579813450607 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 3.2893886092616551 0.014996126695482337 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9EE8917A-4A0F-93DD-8F5C-6483241EC3E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.094274089 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.094274089 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14219911 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14219911 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14219911 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14219911 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.094274089 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.094274089 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.088966377 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.088966377 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.088966377 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.088966377 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "737E08D9-46F6-6E69-1B48-BAB650AE18D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.702032876153595 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 3.2893887 -1.7569309 ;
	setAttr ".rs" 33648;
	setAttr ".lt" -type "double3" 0 1.3423397521171772 -0.47253176980606204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 3.2893886092616551 -2.9813935401330918 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 3.2893886092616551 -0.5324683145164868 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "865D14AF-4204-832C-C68E-2CBD84380785";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 0 0.1544828 0 0 -0.1544828;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C4EF6770-49D7-72E9-21D8-1BBFC2E2743A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.702032876153595 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 1.9909281 -1.7569309 ;
	setAttr ".rs" 55790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 0.69246742413849782 -3.5288579813450607 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 3.2893886092616551 0.014996126695482337 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "2AD64FC0-41A4-BB3C-98AD-22AE66C46205";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[11]" "e[17]" "e[42:44]" "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.702032876153595 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "B804D3E5-4656-7645-9ED9-BC8B3A961C96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.0011978792 0.23827037
		 0 -0.0011978792 -0.23827037 0 -0.079418063 0.23827037 0 -0.079418063 -0.23827037;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9810B97A-4DC7-3FEE-17F8-0D950479C15E";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode polyCube -n "polyCube2";
	rename -uid "66306F90-4F7E-EEA4-B668-AABE891548FA";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "707BB83B-449B-C7C5-5ACF-06A7F78C219B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.398831957504834 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 1.4835968 -1.3937441 ;
	setAttr ".rs" 42337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 0.38320044471905979 -2.0399942404804969 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 2.583993161220441 -0.74749396898626719 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7D2E6117-4111-CD14-8665-E589AC1BC2C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.18185523 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-08 0.023111949 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-08 0.18185523 ;
	setAttr ".tk[27]" -type "float3" 0 5.5511151e-17 0.023111949 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "764E405F-40DE-0C33-A96C-6F9FA49CF37A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.398831957504834 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 1.4835966 -1.3937441 ;
	setAttr ".rs" 60683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 0.38320044471905979 -2.0399943460955794 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 2.5839927084392329 -0.74749396898626719 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BB28ADBA-418A-CE0D-2196-5E9C9852E9E0";
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.398831957504834 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 1.4835964 -1.3937441 ;
	setAttr ".rs" 57615;
	setAttr ".lt" -type "double3" 0 8.1473894695099205e-18 0.066528483765134983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 0.38320044471905979 -2.0399943460955794 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 2.5839924065850939 -0.74749396898626719 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CDA8AB27-4214-9FF9-8FAD-C6B6AA72A18D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 1.4901161e-08 -7.8231096e-08
		 0 -2.2351742e-08 -7.8231096e-08 0 1.4901161e-08 1.2665987e-07 0 -2.2351742e-08 1.2665987e-07
		 0 0.0043670088 0.026179329 0 0.0043670088 -0.026179327 0 -0.024758559 0.026179329
		 0 -0.024758559 -0.026179327;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B449E9F4-4C03-A39E-67A7-829628E6C714";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.398831957504834 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.19796478754327285 0 0 ;
	setAttr ".pvt" -type "float3" 1.0568274 1.4209043 -1.3937442 ;
	setAttr ".rs" 56512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 0.38320044471905979 -1.947218677837083 ;
	setAttr ".cbx" -type "double3" 1.2714238761480818 2.4586080835380058 -0.8402697428598459 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4209B354-43CE-33DA-4B1A-17BF3FABB9EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0.0093308762 -0.0043670014 0 ;
	setAttr ".tk[33]" -type "float3" 2.2351742e-08 -0.0043670014 0 ;
	setAttr ".tk[34]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0093308873 -0.0043670014 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0043670014 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F0270343-4F0B-18EC-A7F8-D9ACBA0626B1";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyTweak -n "polyTweak8";
	rename -uid "4033C26B-4F71-566E-0E0B-F099A64272F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.0047916528 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0047916528 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "12FA29C6-4583-B603-96E1-BEA349768FE7";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "368FF80B-4C1C-B7FC-CD7B-E9B2496F647D";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A88C87E9-47C2-8C27-276F-43BD34936344";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54432237 0.48334467 -1.7569309 ;
	setAttr ".rs" 55775;
	setAttr ".lt" -type "double3" -1.231840015191929e-16 -1.1765751796202341e-18 0.010597654224456639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3268043902471618 0.48031163502857099 -3.5288579813450607 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 0.48637769579924806 0.014996126695482337 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B5AF099C-455E-B49E-FF10-3285383B6E43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.014896617 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.014896617 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0093308641 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0095214704 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.00019061193 0 6.0096057e-09 ;
createNode polyCube -n "polyCube3";
	rename -uid "77FA1909-4FCA-F538-A76E-2E98F9ED7A7F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B69AEEA9-4DD3-49AA-193B-8D95AEB13875";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8FA1DD29-4BDC-A818-B0A4-8383CF78421E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 2.5832237310469166 0 0 0 0 2.6206508048477808 0 0 0 0 3.745583019270037 0
		 -1.8398387055258576 1.7142184449483013 1.9722734504670685 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6F42BED7-4A7B-AE74-B600-BAAB1DF8414E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[16]" "e[20]" "e[23]" "e[46]" "e[50]" "e[53]" "e[56]" "e[60]" "e[63]" "e[76]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 2.5832237310469166 0 0 0 0 2.6206508048477808 0 0 0 0 5.6037466471499409 0
		 -1.8398387055258576 1.7142184449483013 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "D528D14C-492D-ED09-2DB2-488F3AA27FE7";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0325382F-46C5-F8CC-5F4F-5BAC15B7ABF7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54432237 6.850328 -1.7569309 ;
	setAttr ".rs" 54326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3268043902471618 6.8503280528874573 -3.5288579813450607 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 6.8503280528874573 0.014996126695482337 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5B75B508-4738-2C85-5292-6B91651717DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.020164004 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.020164004 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.020164004 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.020164004 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.044952411 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.044952411 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.044952411 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.044952411 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "489A6B2B-4AEF-5C48-D419-52B3C1AD3B6A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54432237 6.850328 -1.7569309 ;
	setAttr ".rs" 63200;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 -0.32215086797074743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0249886063345057 6.8503280528874573 -3.2288294006224083 ;
	setAttr ".cbx" -type "double3" 0.93634388064492957 6.8503280528874573 -0.28503245402717048 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8FCFDDE6-46C5-7589-A778-88A2299458B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0.084661648 0 -0.084661648
		 -0.084661648 0 -0.084661648 -0.084661648 0 0.084661648 0.084661648 0 0.084661648;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7EF415A1-4FC2-956A-1E38-A187496AD6D4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A98ADC75-49E4-FB6E-04F5-AE9FB1DAD8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1180781762171286 -2.2674031309958211 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "B4CF2155-4899-F71D-269A-6EA33AF99EE1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FBBCF5F7-4268-4488-CFB6-D5808CE93D75";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4D47C945-4A18-9C8E-423C-9188F67F98BC";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "69F44235-48A8-6E37-3D7F-35B7AC5C8FF8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.4507132868100186 0 0 0 0 0.33349951586690851 0 0 0 0 0.4507132868100186 0
		 0.48193416777459941 0.72202643780532494 3.3281731816344262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4819341 0.95833671 3.3281732 ;
	setAttr ".rs" 62016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.031220773506159372 0.95833673533294661 2.8774596799075649 ;
	setAttr ".cbx" -type "double3" 0.93264745458461795 0.95833673533294661 3.7788865221736554 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "41251FCA-46FC-6960-40D1-3BB871FCE1DD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 -0.29142234 0 0 -0.29142234
		 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0
		 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0
		 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234 0 0 -0.29142234
		 0 0 -0.29142234 0 0 -0.29142234 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2F229149-48BE-30EE-A812-43A4A607F91F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.4507132868100186 0 0 0 0 0.33349951586690851 0 0 0 0 0.4507132868100186 0
		 0.48193416777459941 0.72202643780532494 3.3281731816344262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4819341 0.95833671 3.3281732 ;
	setAttr ".rs" 57699;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -1.059709242051246e-15 -0.34284880369399784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19056036257428388 0.95833673533294661 3.0367992958402947 ;
	setAttr ".cbx" -type "double3" 0.77330786551649355 0.95833673533294661 3.6195470674285577 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8BDD4300-4C31-308D-1DC5-F2B41A9C2108";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.33622509 0 0.10924611 -0.28601006
		 0 0.20779848 -0.20779848 0 0.28601006 -0.10924612 0 0.33622482 -4.2143771e-08 0 0.35352767
		 0.10924603 0 0.33622482 0.20779832 0 0.28600991 0.28600988 0 0.20779829 0.33622473
		 0 0.10924611 0.35352761 0 6.2799113e-16 0.33622473 0 -0.10924611 0.28600985 0 -0.20779829
		 0.20779829 0 -0.28600973 0.10924599 0 -0.33622482 -4.2143771e-08 0 -0.35352767 -0.10924611
		 0 -0.33622456 -0.20779836 0 -0.28600973 -0.28600988 0 -0.20779829 -0.33622473 0 -0.10924611
		 -0.35352761 0 6.2799113e-16;
createNode polyCube -n "polyCube7";
	rename -uid "A0132AB9-44C0-BD98-EB6B-2489BA8B4D89";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "AB87C938-4E33-F8C6-754D-14BE2E2AE19E";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "35FCC2A0-4AFC-2C2A-8EE7-44A86E0D554F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.35411769896263251 0 0 0 0 0.016598368648846187 0 0
		 0 0 0.35411769896263251 0 1.3378961417230382 0.40111305388320573 0.7616604541848575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3378961 0.41771144 0.7616604 ;
	setAttr ".rs" 44236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98377835833216709 0.4177114225320519 0.40754258636574775 ;
	setAttr ".cbx" -type "double3" 1.6920138406856706 0.4177114225320519 1.1157781953616093 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "250F6F5E-47EB-42FD-644D-A2885D5C9031";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.35411769896263251 0 0 0 0 0.016598368648846187 0 0
		 0 0 0.35411769896263251 0 1.3378961417230382 0.40111305388320573 0.7616604541848575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.337896 0.41771144 0.76166034 ;
	setAttr ".rs" 43523;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.1408514302598167e-16 0.66867709338326986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1936984723849973 0.4177114225320519 0.61746244713386211 ;
	setAttr ".cbx" -type "double3" 1.4820935577763632 0.4177114225320519 0.90585825016525634 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "014153CF-412D-52E4-0ACE-BC93FE1E56BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.56378376 0 0.18318443 -0.47958365
		 0 0.34843737 -0.34843752 0 0.47958308 -0.18318439 0 0.56378347 -7.0666971e-08 0 0.59279698
		 0.18318419 0 0.56378335 0.34843734 0 0.47958297 0.47958297 0 0.34843725 0.56378323
		 0 0.18318424 0.59279758 0 -3.5333485e-08 0.56378323 0 -0.18318455 0.47958297 0 -0.34843746
		 0.34843725 0 -0.47958297 0.18318419 0 -0.56378335 -7.0666971e-08 0 -0.59279698 -0.18318439
		 0 -0.56378323 -0.34843725 0 -0.47958297 -0.47958297 0 -0.34843731 -0.56378376 0 -0.18318455
		 -0.59279758 0 -3.5333485e-08;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1381832C-4AD9-2A11-54EB-538EF6D9D174";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyNormal -n "polyNormal1";
	rename -uid "684F653F-41B4-2DD3-0660-70BAF585FE91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "14335F25-45CD-F207-B9B9-EBB75E85DC26";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.2502120141845923 0 0 0 0 1 0 0 0 0 1 0 0.20067322733731485 0.87951451673846592 0.59200883347555044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20067322 0.87951452 0.59200883 ;
	setAttr ".rs" 63737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42443277975498128 0.37951451673846592 0.092008833475550444 ;
	setAttr ".cbx" -type "double3" 0.82577923442961099 1.3795145167384659 1.0920088334755504 ;
createNode animCurveTL -n "pCubeShape7_pnts_2__pntx";
	rename -uid "EF3AC833-4AFB-D0CD-DCB9-EEA965ADB09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_2__pnty";
	rename -uid "5FBCAB88-4332-2818-FAFF-2499DD2DA629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_2__pntz";
	rename -uid "B8E8097D-4D01-B53D-5498-43BD138EEDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape7_pnts_3__pntx";
	rename -uid "E6D3A6B4-4845-4566-4B62-3BB02C3ECB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_3__pnty";
	rename -uid "9F0427DC-41A8-6410-BE64-4B9CEACB19B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_3__pntz";
	rename -uid "6E4A1A7F-4298-4AD6-4549-0982A205007F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape7_pnts_4__pntx";
	rename -uid "E0347C0A-4D53-C95F-C460-CDBC5392EE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_4__pnty";
	rename -uid "9B8E0CC1-41AB-26C6-1DEB-FBB5166D54AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_4__pntz";
	rename -uid "7F4E6D2C-4603-F93C-00EF-03888DBB9005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape7_pnts_5__pntx";
	rename -uid "A099E957-4426-2824-AB87-2D96BA867DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_5__pnty";
	rename -uid "CF4A77A9-44A0-8281-DE92-26820B2E5F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape7_pnts_5__pntz";
	rename -uid "529B12F6-4129-F2DF-C836-91AC27A4DD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "103FC7FD-4FDA-C726-2DAA-488E5E43B3F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5:6]" "e[9:10]" "e[18]" "e[21]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1.2502120141845923 0 0 0 0 1 0 0 0 0 1 0 0.20067322733731485 0.87951451673846592 0.59200883347555044 1;
	setAttr ".wt" 0.4451921284198761;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "074A3538-4082-12C5-CF8D-B585DA4D5586";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.10685867 0 0 -0.10685867
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08
		 1.4901161e-08 -0.070507929 0 1.4901161e-08 -0.070507929 0.15585981 -0.19144806 0.10685864
		 0.15585984 0.19144812 0.10685864 -0.15585984 0.19144812 0.10685867 -0.15585981 -0.19144806
		 0.10685867 0.15585981 0.19144811 -0.10685866 -0.15585981 0.19144811 -0.10685866 -0.15585981
		 -0.19144808 -0.10685866 0.15585981 -0.19144808 -0.10685866;
	setAttr -s 4 ".tk";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B0C45C43-4E11-532A-8C1E-CFABC1071856";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "5F5D6B20-4F18-296E-CA27-BDAA0997DE42";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "64D3EB8C-4232-10CA-4B87-909B4E727F55";
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane2";
	rename -uid "96CE72CF-49B1-EBA1-594A-BAB1DF48FB77";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A80CAD63-41E1-B15F-C177-1FBAC045B807";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AAB1329A-4998-5144-8EB4-82BEA0EFC754";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 3.0715887303120426 2.4500968673970247 1.6952193460986269 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0715888 2.3405788 1.6952194 ;
	setAttr ".rs" 52592;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.016625522080233379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5715887303120426 1.9500968673970247 1.6952193460986269 ;
	setAttr ".cbx" -type "double3" 3.5715887303120426 2.7310606458928133 1.6952193460986269 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7AACB458-42A4-5A60-962C-23A8D5BA066E";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  -0.21903621 0 0.48478314;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "E963D0E7-47EE-A255-3B22-ACBF78CE7731";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "7EF87864-4432-1D54-20A2-02903085D11A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "13077B26-4B05-1880-57A3-BC90D104684F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.4221629927144384 0 0 0 0 2.1984373919936329 0 0 0 0 2.905998490539587 0
		 -0.52284560046129702 4.3691247620989735 1.4929312698281245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1882359 4.3691249 1.4929312 ;
	setAttr ".rs" 44177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.188235895895922 3.2699060661021573 0.039932024558331003 ;
	setAttr ".cbx" -type "double3" 1.188235895895922 5.4683434580957897 2.9459305150979178 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0283D60D-4E41-B994-7665-EE8912CB8FAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.41741186 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.41741186 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9B526F31-4B09-55FE-DB01-A7ACA9C5E144";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.4221629927144384 0 0 0 0 2.1984373919936329 0 0 0 0 2.905998490539587 0
		 -0.52284560046129702 4.3691247620989735 1.4929312698281245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1882359 4.5550957 1.4929312 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 0 -1.3314181009230681e-17 -0.10871853842675727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.188235895895922 3.979879378595399 0.78192771018475082 ;
	setAttr ".cbx" -type "double3" 1.188235895895922 5.1303119516800368 2.203934829471498 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4DC0B724-4A6B-3FDD-3B44-37878659F3B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.32294464 0.25533244 0
		 0.32294464 -0.25533244 0 -0.1537599 0.25533244 0 -0.1537599 -0.25533244;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1423D987-4F64-30A4-E277-8F9747473F10";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "64D8A49E-40F8-95A1-99AC-9EAE930C3E7E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4221629927144384 0 0 0 0 2.1984373919936329 0 0 0 0 2.905998490539587 0
		 -0.52284560046129702 4.3691247620989735 1.4929312698281245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52284569 4.8279519 2.9459305 ;
	setAttr ".rs" 32965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2339273007953255 3.2699058040279976 2.9459305150979178 ;
	setAttr ".cbx" -type "double3" 1.188235895895922 6.3859977004551967 2.9459305150979178 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "796FF361-47F9-FF6D-A034-E2A250E3DB3F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4221629927144384 0 0 0 0 2.1984373919936329 0 0 0 0 2.905998490539587 0
		 -0.52284560046129702 4.3691247620989735 1.4929312698281245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52284569 4.5735149 2.9459305 ;
	setAttr ".rs" 39940;
	setAttr ".lt" -type "double3" -4.2039327124472145e-17 0 -0.18163166002588471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3028130426921734 3.9798791165212397 2.9459305150979178 ;
	setAttr ".cbx" -type "double3" 0.25712163779276986 5.1671509955940831 2.9459305150979178 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "88EB9E2E-454A-E31D-E382-8FBD34646E9D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  0.27208355 -0.13700297 0 -1.4016787e-08
		 -0.55441505 0 0.27208355 0.32294452 0 -1.4016787e-08 0.32294452 0 -0.27208355 0.32294452
		 0 -0.27208355 -0.13700297 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "29E4A982-4723-2497-6774-2ABFB53AE6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 3.4221629927144384 0 0 0 0 2.1984373919936329 0 0 0 0 2.905998490539587 0
		 -0.52284560046129702 4.3691247620989735 1.4929312698281245 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.53803231316048494 -0.59971696983430256 1.4210854715202004e-14 ;
	setAttr ".pvt" -type "float3" 1.7262679 4.5305943 1.492931 ;
	setAttr ".rs" 42422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.188235895895922 5.130311820642957 0.78192745036823919 ;
	setAttr ".cbx" -type "double3" 1.188235895895922 5.130311820642957 2.2039345696549866 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "EF1C031B-4A9F-1F53-E09E-458F5AB9505B";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0ABD651-4D90-67EF-5EB3-D18A00E83106";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE2C4AE0-4F79-DEED-09D5-22AE5E4AD2C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "6D45F228-4CE3-8A7E-D8B2-BF996D25FE69";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "795C0206-484D-6FCF-0FC9-F09E3F8C1294";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "A2C74BC5-4378-3BFA-C00C-4A86D63E25E6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B58EF47F-4496-15EC-7AD8-F5841B45B1FA";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2381597 5.0601172 -1.7569309 ;
	setAttr ".rs" 34243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2381596645575852 3.2699060150095356 -3.5288579813450607 ;
	setAttr ".cbx" -type "double3" 1.2381596645575852 6.8503280528874573 0.014996126695482337 ;
createNode polyCube -n "polyCube12";
	rename -uid "DE1F6D1E-4BD8-12E5-9748-D68CD1489482";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7D9A5932-43BC-2C44-3A14-5A91145E99D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9028189991983258 0 0 0 0 1.2394978445797347 0
		 3.1356195704365595 3.0311385995038829 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D95299F8-43E2-EBB3-2532-848A00589EC1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9028189991983258 0 0 0 0 1.2394978445797347 0
		 1.0553595239463731 4.7771471599904576 -1.7993587384211636 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "38B48093-4792-0305-5DD8-FDBD87194CDE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "FD8B3BE0-46F7-14D1-1668-5F98370CD97C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.14531469 0.26073936 ;
	setAttr ".tk[63]" -type "float3" 0 0.14531469 -0.26073936 ;
	setAttr ".tk[64]" -type "float3" 0 -0.19525966 0.26073936 ;
	setAttr ".tk[65]" -type "float3" 0 -0.19525966 -0.26073936 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "964C84CF-43FA-8899-1643-158AAD507FC8";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.21206459749335529 0 0 0 0 1.9028189991983258 0 0 0 0 1.2394978445797347 0
		 3.5985369768350797 4.7771471599904576 -1.7993587384211636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.598537 4.7771473 -1.7993587 ;
	setAttr ".rs" 40758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4925046780884021 3.8257376603912947 -2.4191076607110311 ;
	setAttr ".cbx" -type "double3" 3.7045692755817572 5.7285568864233216 -1.1796098161312962 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D72693A7-494D-C57E-704C-B5883AA50A8F";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[46:49]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4C6C10CE-4760-BACA-D99C-A78290B30970";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.16058650090103743 0 0 0 0 1.9028189991983258 0 0 0 0 1.2394978445797347 0
		 1.1414695744982404 5.0109401162699037 -1.8406246888456952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2217628 5.0109406 -1.8406247 ;
	setAttr ".rs" 61888;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.1646338279455524e-16 -0.14054728310508779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2217628249487591 4.0595306166707408 -2.4603736111355623 ;
	setAttr ".cbx" -type "double3" 1.2217628249487591 5.9623500695364688 -1.2208756926759992 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0CC95329-4AB9-ADED-D268-80B5CC062143";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 -0.41497615 0.99707448 0
		 -0.41497615 0.99707448 0 0.16326205 0.99707448 0 0.16326205 0.99707448 0 0.46666434
		 0.21453758 0 0.46666434 0.21453758 0 0.46666434 -0.22392265 0 0.46666434 -0.22392265
		 0 0.16326205 -0.86203009 0 0.16326205 -0.86203009 0 -0.41497615 -0.86203009 0 -0.41497615
		 -0.86203009 0 0.50593275 1.22205245 0 0.50593275 1.22205245 0 0.27890351 1.057356715
		 0 0.27890351 1.057356715 0 0.27890351 -0.92231256 0 0.27890351 -0.92231256 0 0.50593275
		 -1.087007403 0 0.50593275 -1.087007403;
createNode polyCube -n "polyCube13";
	rename -uid "82C4CE12-4767-35E8-A346-F49F058A2B25";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "5F4AFED3-4F26-9B11-CD84-30B238D60B30";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "047448E8-49BE-C3CC-B5E7-F5A74A91774A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "88E2FCC5-4D0E-B0C8-16EB-E680C9019495";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.28625160413402845 0 0 0 0 0.40286951205479848 0 0
		 0 0 0.28625160413402845 0 3.8754103087355363 0.80158654213152714 -3.2464259301875762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8754103 1.2044561 -3.2464259 ;
	setAttr ".rs" 49202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5891586363538073 1.2044560541863256 -3.532677670817006 ;
	setAttr ".cbx" -type "double3" 4.1616619128695644 1.2044560541863256 -2.9601742919296976 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C4C13267-4267-9C9A-8EF4-6788F847B7C1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.28625160413402845 0 0 0 0 0.40286951205479848 0 0
		 0 0 0.28625160413402845 0 3.8754103087355363 0.80158654213152714 -3.2464259301875762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8754106 1.2044561 -3.2464259 ;
	setAttr ".rs" 45807;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -1.1602197523145918e-15 -0.048084787037829937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6261828604388047 1.2044560541863256 -3.4956533784843078 ;
	setAttr ".cbx" -type "double3" 4.1246380300230712 1.2044560541863256 -2.9971982089000417 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "72937EC8-484D-A079-607B-5B8E51464DF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" -0.12301101 0 0.039968602 ;
	setAttr ".tk[41]" -type "float3" -0.10463922 0 0.076024875 ;
	setAttr ".tk[42]" -type "float3" -0.076024875 0 0.10463934 ;
	setAttr ".tk[43]" -type "float3" -0.039968602 0 0.12301088 ;
	setAttr ".tk[44]" -type "float3" 6.1674704e-08 0 0.1293413 ;
	setAttr ".tk[45]" -type "float3" 0.039968725 0 0.12301088 ;
	setAttr ".tk[46]" -type "float3" 0.076024994 0 0.10463922 ;
	setAttr ".tk[47]" -type "float3" 0.10463934 0 0.076024875 ;
	setAttr ".tk[48]" -type "float3" 0.12301088 0 0.039968602 ;
	setAttr ".tk[49]" -type "float3" 0.1293413 0 -6.1674712e-08 ;
	setAttr ".tk[50]" -type "float3" 0.12301088 0 -0.039968725 ;
	setAttr ".tk[51]" -type "float3" 0.10463934 0 -0.076024994 ;
	setAttr ".tk[52]" -type "float3" 0.076024994 0 -0.10463934 ;
	setAttr ".tk[53]" -type "float3" 0.039968725 0 -0.12301088 ;
	setAttr ".tk[54]" -type "float3" 6.1674704e-08 0 -0.1293413 ;
	setAttr ".tk[55]" -type "float3" -0.039968602 0 -0.12301075 ;
	setAttr ".tk[56]" -type "float3" -0.076024875 0 -0.10463934 ;
	setAttr ".tk[57]" -type "float3" -0.10463922 0 -0.076024875 ;
	setAttr ".tk[58]" -type "float3" -0.12301075 0 -0.039968725 ;
	setAttr ".tk[59]" -type "float3" -0.1293413 0 -6.1674712e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "10F528AC-49F6-47FB-D0C8-AA91EAB36C44";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.28625160413402845 0 0 0 0 0.40286951205479848 0 0
		 0 0 0.28625160413402845 0 3.8754103087355363 0.80158654213152714 -3.2464259301875762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8754106 1.1563714 -3.2464256 ;
	setAttr ".rs" 35710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.626182809253029 1.1563713862561307 -3.4956531566792806 ;
	setAttr ".cbx" -type "double3" 4.1246380812088468 1.1563713862561307 -2.9971978847234633 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EEDF47A2-4586-103B-45BC-408C624FB30D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.28625160413402845 0 0 0 0 0.40286951205479848 0 0
		 0 0 0.28625160413402845 0 3.8754103087355363 0.80158654213152714 -3.2464259301875762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7460506 1.1563714 -3.2469177 ;
	setAttr ".rs" 33932;
	setAttr ".lt" -type "double3" 0 -6.7079248693770463e-16 0.010817848213123376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6752887702397241 1.1563713862561307 -3.3176796520748821 ;
	setAttr ".cbx" -type "double3" 3.8168124916561119 1.1563713862561307 -3.1761558282869431 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "09E90B94-499E-8223-10FA-D3A8DED16BBC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[80]" -type "float3" -1.0448532 0 0.19093858 ;
	setAttr ".tk[81]" -type "float3" -0.95629746 0 0.36473784 ;
	setAttr ".tk[82]" -type "float3" -0.81836885 0 0.50266719 ;
	setAttr ".tk[83]" -type "float3" -0.6445685 0 0.59122235 ;
	setAttr ".tk[84]" -type "float3" -0.45190892 0 0.62173706 ;
	setAttr ".tk[85]" -type "float3" -0.25925019 0 0.59122235 ;
	setAttr ".tk[86]" -type "float3" -0.085450023 0 0.50266719 ;
	setAttr ".tk[87]" -type "float3" 0.052478585 0 0.36473784 ;
	setAttr ".tk[88]" -type "float3" 0.14103264 0 0.19093858 ;
	setAttr ".tk[89]" -type "float3" 0.17154825 0 -0.0017205095 ;
	setAttr ".tk[90]" -type "float3" 0.14103264 0 -0.19438037 ;
	setAttr ".tk[91]" -type "float3" 0.052478585 0 -0.36818045 ;
	setAttr ".tk[92]" -type "float3" -0.085450023 0 -0.50610858 ;
	setAttr ".tk[93]" -type "float3" -0.25925019 0 -0.59466314 ;
	setAttr ".tk[94]" -type "float3" -0.45190892 0 -0.62517804 ;
	setAttr ".tk[95]" -type "float3" -0.6445685 0 -0.59466249 ;
	setAttr ".tk[96]" -type "float3" -0.81836885 0 -0.50610858 ;
	setAttr ".tk[97]" -type "float3" -0.95629746 0 -0.36817834 ;
	setAttr ".tk[98]" -type "float3" -1.0448526 0 -0.19438037 ;
	setAttr ".tk[99]" -type "float3" -1.0753672 0 -0.0017205095 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "EDB3596F-4BE0-51D2-90CE-FAAA5363119E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.28625160413402845 0 0 0 0 0.40286951205479848 0 0
		 0 0 0.28625160413402845 0 3.8754103087355363 0.80158654213152714 -3.2464259301875762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7460506 1.1671891 -3.2469175 ;
	setAttr ".rs" 49761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6752886678681729 1.1671890990222198 -3.3176795326414057 ;
	setAttr ".cbx" -type "double3" 3.8168125599038127 1.1671890990222198 -3.1761556406057663 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A4C8EA1F-4B00-83D9-C23E-80A959EAD0A2";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.28625160413402845 0 0 0 0 0.40286951205479848 0 0
		 0 0 0.28625160413402845 0 3.8754103087355363 0.80158654213152714 -3.2464259301875762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7460506 1.1671891 -3.2469172 ;
	setAttr ".rs" 33357;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.6989402567040441e-16 -0.02763861332809062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6968496862237417 1.1671890990222198 -3.2961182498259971 ;
	setAttr ".cbx" -type "double3" 3.7952515500792066 1.1671890990222198 -3.1977163774395692 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CF2B7423-441C-2069-0AB1-CEB7BCC20109";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -0.071635552 0 0.023275945
		 -0.060936593 0 0.044273145 -0.044272855 0 0.060936593 -0.023275657 0 0.071635552
		 7.2164497e-16 0 0.075321883 0.023275657 0 0.071635552 0.044273145 0 0.060936593 0.060936306
		 0 0.044273145 0.071635261 0 0.023275945 0.07532189 0 0 0.071635261 0 -0.023275655
		 0.060936306 0 -0.044273145 0.044273145 0 -0.060936302 0.023275657 0 -0.071635261
		 7.2164497e-16 0 -0.075321883 -0.023275657 0 -0.071635261 -0.044272855 0 -0.060936302
		 -0.060936593 0 -0.044272851 -0.071635552 0 -0.023275655 -0.075321883 0 0;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "9F8EF409-457C-FB6C-02C8-EFA29318BA3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "3B0121A7-4DE3-28D8-CBB1-43AC96C337B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "BB6E4346-4E1F-22E6-6737-77A51596D721";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A936552A-4BC1-9A85-5249-DFB984E9E003";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E4692DB3-43F3-45C6-68BB-91BC7B31C76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -1.0377852948990594e-16 -0.4673769467397984 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 0.4673769467397984 0 -3.4350505715479862 7.7150417629955079 1.6912516279392271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4350505 7.7150416 1.6912515 ;
	setAttr ".rs" 38519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4350505715479862 7.2476648162557096 1.2238744583367336 ;
	setAttr ".cbx" -type "double3" -2.4350505715479862 8.1824188211666531 2.1586286303946993 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "76EAF28A-4DBF-4003-93E3-55BFA2D13CDD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[21]" -type "float3" 2.2214723 0 -0.72179973 ;
	setAttr ".tk[22]" -type "float3" 1.8896952 0 -1.3729445 ;
	setAttr ".tk[23]" -type "float3" 1.3729432 0 -1.8896961 ;
	setAttr ".tk[24]" -type "float3" 0.72179955 0 -2.2214704 ;
	setAttr ".tk[25]" -type "float3" 1.4210855e-14 0 -2.3357913 ;
	setAttr ".tk[26]" -type "float3" -0.72179955 0 -2.2214704 ;
	setAttr ".tk[27]" -type "float3" -1.3729446 0 -1.8896952 ;
	setAttr ".tk[28]" -type "float3" -1.8896952 0 -1.3729444 ;
	setAttr ".tk[29]" -type "float3" -2.2214727 0 -0.72179925 ;
	setAttr ".tk[30]" -type "float3" -2.3357913 0 -2.7844803e-07 ;
	setAttr ".tk[31]" -type "float3" -2.2214727 0 0.72179955 ;
	setAttr ".tk[32]" -type "float3" -1.8896952 0 1.3729434 ;
	setAttr ".tk[33]" -type "float3" -1.3729446 0 1.8896949 ;
	setAttr ".tk[34]" -type "float3" -0.72179955 0 2.2214704 ;
	setAttr ".tk[35]" -type "float3" 1.4210855e-14 0 2.3357913 ;
	setAttr ".tk[36]" -type "float3" 0.72179955 0 2.2214704 ;
	setAttr ".tk[37]" -type "float3" 1.3729432 0 1.8896949 ;
	setAttr ".tk[38]" -type "float3" 1.8896952 0 1.3729434 ;
	setAttr ".tk[39]" -type "float3" 2.2214701 0 0.72179955 ;
	setAttr ".tk[40]" -type "float3" 2.3357913 0 -2.7844803e-07 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "64C909AA-4D48-3BC8-D246-CBB67E822076";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "15B3DF51-4DA0-7247-DC09-98BB03C099E9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -1.0377852948990594e-16 -0.4673769467397984 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 0.4673769467397984 0 -3.4350505715479862 7.7150417629955079 1.6912516279392271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4350505 7.7150416 1.6912516 ;
	setAttr ".rs" 39916;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "4FB86F34-434D-0852-89C9-1E9371DE9C77";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" -1.0377852948990594e-16 -0.4673769467397984 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 0.4673769467397984 0 -3.4350505715479862 7.7150417629955079 1.6912516279392271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4350505 7.7150416 1.6912516 ;
	setAttr ".rs" 43992;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "CBA0BFAC-4C68-3F2A-ED83-CAB10CB457DE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "B1072798-40B2-5707-E17E-CA8F0A158964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D2DC6E39-43C7-5C8D-24A1-3AB3FD55AADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "787F14D4-4D95-CDBC-D913-7E89A187745A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "175FC059-4410-6679-4828-34956510110B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A82AE282-4F12-5C54-CD83-2FA4D2FAE40F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode groupId -n "groupId4";
	rename -uid "C8DF69D5-4913-4F18-306B-5594234CFC60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9A7E09B9-435E-8677-FB73-628717B35400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "B0C6AE08-43BC-80B6-9499-9EB865E9EFFC";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2]" "f[4]" "f[6:7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" -1.0377852948990594e-16 -0.4673769467397984 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 0.4673769467397984 0 -3.4350505715479862 7.7150417629955079 1.6912516279392271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4350505 7.7150416 1.6912516 ;
	setAttr ".rs" 59755;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "47680ED3-4141-8A2D-CDAB-DB9A39BCC39A";
	setAttr ".ic" 19;
	setAttr ".rs" -type "Int32Array" 10 0 2 4 6 7 9
		 11 13 15 17 ;
	setAttr -s 11 ".out";
createNode groupId -n "groupId5";
	rename -uid "3806A0AD-4994-9B7A-FEA4-7DA8B38852DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "ADF7C658-406D-78E5-B647-90A707F62C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "1E72A725-41D8-3DC4-4184-53A156979653";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AE318D11-4A2E-52A9-3005-11AB207F0393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "62164C72-45AF-8DB6-E357-ACBF198E1A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E1C70317-46CE-FCCD-1B09-5CAFC46E31C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId8";
	rename -uid "24EF43EF-4010-B5D1-D690-3297FA4F0208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EA211422-44F3-BBBF-DF96-59A3BCD88FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "278195A3-418C-784F-842F-F18600C2A27C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "42C3E38B-49CD-D147-EEF1-23B76D99742C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "872733B5-4DDD-98D3-ACEC-739B5925CDBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7FE1F420-4F6A-57C0-F577-3B9A2C1CBF09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "C73182D0-4990-9BC4-DF77-B7870521D111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BF6345A0-4668-E36F-5806-6DA6D7FD3213";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId12";
	rename -uid "DD7BD5F6-441B-BE7E-2D19-2389CD54956F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A7C8C3D3-4B1F-1C40-03B1-4289F6F6DBF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId13";
	rename -uid "8E054625-4875-B57B-F4DA-D98C85B9158C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "74D7D818-4A0D-5EAE-E0D5-329D920C7F68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId14";
	rename -uid "109C0EF3-415A-C99C-1F80-16A679E069D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F4218E39-437A-E7CE-8ACD-D98CEF89445C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId15";
	rename -uid "143B399E-4EF8-94EB-4770-33A37CF2D286";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CAF9A1D6-4CC4-AC2A-C5D8-429957934F31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2C058974-435B-487E-B754-0A8EF882AAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37785577064737541 0 0 0 0 0.034726197112927848 0 0
		 0 0 0.37785577064737541 0 -3.0732009664300812 4.3200838350120874 1.650041774902717 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2C6607F7-4444-2086-D6C3-FCAFE563F664";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.37785577064737541 0 0 0 0 0.034726197112927848 0 0
		 0 0 0.37785577064737541 0 -3.0732009664300812 4.3200838350120874 1.650041774902717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "82721FB3-4987-8252-DAED-8798677F43B2";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CDEAAFD4-448C-DCA2-7F8A-93BFE401A81D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak26";
	rename -uid "F275A9E9-44E5-4BB2-E977-D6B1F5569A1B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[40]" -type "float3" -0.16637059 0 1.4776676e-16 ;
	setAttr ".tk[41]" -type "float3" -0.15822791 0 0.051411368 ;
	setAttr ".tk[42]" -type "float3" -0.15822776 0 -0.051411368 ;
	setAttr ".tk[43]" -type "float3" -0.13459659 0 -0.097790256 ;
	setAttr ".tk[44]" -type "float3" -0.097790182 0 -0.13459668 ;
	setAttr ".tk[45]" -type "float3" -0.051411293 0 -0.15822798 ;
	setAttr ".tk[46]" -type "float3" -2.9553353e-16 0 -0.16637067 ;
	setAttr ".tk[47]" -type "float3" 0.051411368 0 -0.15822798 ;
	setAttr ".tk[48]" -type "float3" 0.097790256 0 -0.13459674 ;
	setAttr ".tk[49]" -type "float3" 0.13459668 0 -0.097790256 ;
	setAttr ".tk[50]" -type "float3" 0.15822798 0 -0.051411368 ;
	setAttr ".tk[51]" -type "float3" 0.16637059 0 1.4776676e-16 ;
	setAttr ".tk[52]" -type "float3" 0.15822798 0 0.051411293 ;
	setAttr ".tk[53]" -type "float3" 0.13459682 0 0.097790182 ;
	setAttr ".tk[54]" -type "float3" 0.097790256 0 0.13459663 ;
	setAttr ".tk[55]" -type "float3" 0.051411368 0 0.15822786 ;
	setAttr ".tk[56]" -type "float3" -2.9553353e-16 0 0.16637067 ;
	setAttr ".tk[57]" -type "float3" -0.051411293 0 0.15822786 ;
	setAttr ".tk[58]" -type "float3" -0.097790182 0 0.13459668 ;
	setAttr ".tk[59]" -type "float3" -0.13459668 0 0.097790219 ;
	setAttr ".tk[60]" -type "float3" -0.15822791 0 0.051411368 ;
	setAttr ".tk[61]" -type "float3" -0.13459668 0 0.097790219 ;
	setAttr ".tk[62]" -type "float3" -0.097790182 0 0.13459668 ;
	setAttr ".tk[63]" -type "float3" -0.051411293 0 0.15822786 ;
	setAttr ".tk[64]" -type "float3" -2.9553353e-16 0 0.16637067 ;
	setAttr ".tk[65]" -type "float3" 0.051411368 0 0.15822786 ;
	setAttr ".tk[66]" -type "float3" 0.097790256 0 0.13459663 ;
	setAttr ".tk[67]" -type "float3" 0.13459682 0 0.097790182 ;
	setAttr ".tk[68]" -type "float3" 0.15822798 0 0.051411293 ;
	setAttr ".tk[69]" -type "float3" 0.16637059 0 1.4776676e-16 ;
	setAttr ".tk[70]" -type "float3" 0.15822798 0 -0.051411368 ;
	setAttr ".tk[71]" -type "float3" 0.13459668 0 -0.097790256 ;
	setAttr ".tk[72]" -type "float3" 0.097790256 0 -0.13459674 ;
	setAttr ".tk[73]" -type "float3" 0.051411368 0 -0.15822798 ;
	setAttr ".tk[74]" -type "float3" -2.9553353e-16 0 -0.16637067 ;
	setAttr ".tk[75]" -type "float3" -0.051411293 0 -0.15822798 ;
	setAttr ".tk[76]" -type "float3" -0.097790182 0 -0.13459668 ;
	setAttr ".tk[77]" -type "float3" -0.13459659 0 -0.097790256 ;
	setAttr ".tk[78]" -type "float3" -0.15822776 0 -0.051411368 ;
	setAttr ".tk[79]" -type "float3" -0.16637059 0 1.4776676e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "8E8A3EE1-496E-8322-D4D9-5F93E94D803F";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 0.37785577064737541 0 0 0 0 0.034726197112927848 0 0
		 0 0 0.37785577064737541 0 -3.0732009664300812 4.3200838350120874 1.650041774902717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0732009 4.3200836 1.6500417 ;
	setAttr ".rs" 63912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4510568271652926 4.2853576378991596 1.2721858240796697 ;
	setAttr ".cbx" -type "double3" -2.6953451957827057 4.3548100321250152 2.0278975905940104 ;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "B887FE32-4B0C-13F8-3B7D-4ABAC4AF03CA";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "E8A8E50B-45D8-4C32-10D0-ACB48FE8F549";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0F6A4AA5-4D4A-A671-63F1-01AB1B64A039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.87440136251121114 0 0 0 0 0.87440136251121114 0 0
		 0 0 0.87440136251121114 0 0.11241958579854927 7.5409605252145155 -2.2674031309958211 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "A101B6D9-4B51-2E3D-E2EA-8D9047D8C2F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0 -0.24380836 0 0 -0.24380836
		 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0
		 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0
		 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836
		 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0EEB18D6-4444-C6CD-EC5F-23AF22463CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[163:164]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.87440136251121114 0 0 0 0 0.87440136251121114 0 0
		 0 0 0.87440136251121114 0 0.11241958579854927 7.5409605252145155 -2.2674031309958211 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder15";
	rename -uid "3756F8BD-4916-89A5-C453-21A28A64D23C";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FEA1C522-4FAF-1735-F4C2-FABE00769820";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.14675698306847523 0 0 0 0 0.054714306054856887 0 0
		 0 0 0.14675698306847523 0 -1.2922717674680941 6.5836330932028835 -2.3593683149154012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2922717 6.6383476 -2.3593683 ;
	setAttr ".rs" 37687;
	setAttr ".d" 16;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4390287855261608 6.6383473992577402 -2.5061253679630591 ;
	setAttr ".cbx" -type "double3" -1.145514784399619 6.6383473992577402 -2.2126113143521304 ;
createNode polyCylinder -n "polyCylinder16";
	rename -uid "0B7A255E-4E21-3226-A8FC-65BF2C605C73";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "302DBC37-42A7-B726-25D4-E48B0672D7C1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1103242783266609 0 0 0 0 0.10744806677644823 0 0 0 0 0.1103242783266609 0
		 0.11209061318496916 5.9247850620181799 -3.7700598550627054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1120906 6.0322332 -3.7700598 ;
	setAttr ".rs" 63432;
	setAttr ".d" 23;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0017663085549505797 6.032233128794628 -3.8803841859960815 ;
	setAttr ".cbx" -type "double3" 0.22241489151163008 6.032233128794628 -3.6597355635843658 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F42DE93B-4A39-B78F-9300-6EBE244EEF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:171]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".wt" 0.54261589050292969;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3CD4B4B7-4C1F-B3EB-D2BF-F4BC2217EB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[69]" "e[145:146]" "e[178]" "e[215]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".wt" 0.47762706875801086;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "8D4CBC6D-4A3A-E992-6123-509C205C704B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -0.019217327 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.019217327 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5D0A304C-4D50-BC68-B8D2-AE8F27C7F7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[58]" "e[141:142]" "e[176]" "e[208]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".wt" 0.50888347625732422;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F0DB40B1-4435-9A8B-CF19-E69F5D0A2FE0";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[54]" "f[61]" "f[107]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.020667710239304249 ;
	setAttr ".pvt" -type "float3" -2.5608184 1.7656116 4.8439655 ;
	setAttr ".rs" 39187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5953157592467342 1.3694554493350362 4.6394426449002397 ;
	setAttr ".cbx" -type "double3" -1.5263211262506793 2.1617679357926032 5.0898237834907292 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0EFE86D2-46DA-93D8-FF42-D39572A4E3B8";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3024602 1.7656116 3.995908 ;
	setAttr ".rs" 59487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3644748355748102 1.3694553693562335 3.5945101965489492 ;
	setAttr ".cbx" -type "double3" -1.2404456628259215 2.1617679357926032 4.3973056369260313 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "007E5E8A-4009-A9DC-5DB8-2A97639D4A40";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[124]" -type "float3" 0.0048839324 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.01054735 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.01054735 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0048839324 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.01265713 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.01265713 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.010491421 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0048280125 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0048280125 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.010491421 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.01265713 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.01265713 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8F0C0270-4E37-355D-5E6D-828464F72E75";
	setAttr ".ics" -type "componentList" 1 "e[268]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "8AAC5EC7-4817-ACA7-3810-04AEEB34B0F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -8.3266727e-17 -0.015141129 ;
	setAttr ".tk[96]" -type "float3" 0 0.022582877 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022582877 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.025394505 -0.015141129 ;
	setAttr ".tk[107]" -type "float3" 0 0.025394505 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "EFF672A2-4662-0F51-A85A-6487C0BEE3BD";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3024602 1.7959138 3.995908 ;
	setAttr ".rs" 35110;
	setAttr ".lt" -type "double3" -6.2796989830360417e-16 0 -0.040416722350207449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3644748355748102 1.4300595868877715 3.5945105385868477 ;
	setAttr ".cbx" -type "double3" -1.2404456628259215 2.1617679357926032 4.3973056369260313 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "7DF23D15-497B-D2BC-00FA-DFB611F5E5C2";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8237476 1.7996864 4.0076041 ;
	setAttr ".rs" 63985;
	setAttr ".lt" -type "double3" 2.8275992658421956e-16 0 -0.037128174764337454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8857622462794978 1.4376049870640413 3.6179021683981452 ;
	setAttr ".cbx" -type "double3" -3.7617330735306092 2.1617679357926032 4.3973056369260313 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "DE523126-44EB-2B58-0297-AB82F69B3365";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "27207080-4BEE-4EA6-19D6-15BE89D0FAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[8]" "e[24]" "e[26]" "e[28]" "e[31]" "e[104]" "e[106]" "e[108]" "e[132]" "e[134]" "e[136]" "e[185]" "e[201]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".wt" 0.35730424523353577;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "D56A11A8-48C2-49C9-E541-14BE2B9C4445";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.004456406 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0044564065 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.022452574 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.017996166 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "653F73F3-4388-E16C-7259-C7B7E4FAEAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[26]" "e[106]" "e[134]" "e[201]" "e[283:284]" "e[286]" "e[290]" "e[292]" "e[294]" "e[300]" "e[302]" "e[306]" "e[308]" "e[312]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".wt" 0.66794049739837646;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0C4D94C5-4BE4-6B00-4293-E88A95BBF7AB";
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "14890225-4937-A507-2485-B1BF7F7BB9AC";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.027313023157087946 0 -2.886579864025407e-15 ;
	setAttr ".pvt" -type "float3" -1.2677585 1.4316816 1.9952751 ;
	setAttr ".rs" 62238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2404456628259215 0.70159541814935511 1.3463729061385179 ;
	setAttr ".cbx" -type "double3" -1.2404456628259215 2.1617679357926032 2.6441774784234537 ;
createNode polyCylinder -n "polyCylinder17";
	rename -uid "A3A13E7E-4799-51EA-2D3B-2D880F0164F8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder18";
	rename -uid "0A36FF36-4E05-3910-819F-DEBB50820DD8";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "54ECA328-4577-50F6-C0AC-24BA6C9CAFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.1235744127020304 0.081807341620340271 0.001593950488719845 0
		 -0.48379100102981099 0.72715994931086936 0.18643391936303558 0 0.015779968020384727 -0.026660415561687516 0.14493388888439115 0
		 -3.7459251675185783 2.825400018385781 3.6529852499654432 1;
	setAttr ".wt" 0.72229760885238647;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2ECA3DA7-4DC1-4B8A-28BD-A49B3E93FB40";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.11615801731607202 0.088829411818111215 0.02413022803553239 0
		 -0.52939888691186643 0.71455047788549486 -0.082020509254474003 0 -0.027464942715896567 -0.0036359729425506702 0.14559558344322412 0
		 -3.6714834297161971 2.7249722605415019 3.9457025470424663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8762705 3.5973787 3.8437264 ;
	setAttr ".rs" 39473;
	setAttr ".ls" -type "double3" 1.5942140175491974 1.5758686650844065 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0242401995784984 3.5861160347768024 3.6961793830966716 ;
	setAttr ".cbx" -type "double3" -3.7283007924788012 3.6086412313366365 3.9912735941143436 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "DADA230B-490E-6F21-876D-A281CEFC2411";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.60246706 0.50963938 -0.66219401
		 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938
		 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706
		 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401
		 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938
		 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706
		 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401
		 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938 -0.66219401 0.60246706 0.50963938
		 -0.66219401 2.15839005 -0.16865964 -0.49586633 2.18473053 -0.16065817 -0.50376135
		 2.2255888 -0.14397709 -0.51758069 2.27696729 -0.12024926 -0.5359717 2.3338356 -0.091797478
		 -0.55713403 2.39062715 -0.06140662 -0.57899618 2.44178391 -0.032051645 -0.59941816
		 2.48229742 -0.0066059818 -0.61640096 2.5082016 0.012439575 -0.62828219 2.51696062
		 0.023220681 -0.63389874 2.50771904 0.024681993 -0.6327008 2.48137856 0.016680513
		 -0.62480581 2.44051933 -5.5506825e-07 -0.61098647 2.38914084 -0.023728317 -0.59259546
		 2.33227253 -0.052180156 -0.57143319 2.27548075 -0.082570948 -0.54957104 2.22432423
		 -0.11192597 -0.529149 2.1838119 -0.13737158 -0.5121662 2.15790772 -0.15641724 -0.50028503
		 2.14914823 -0.16719826 -0.49466845 -0.023466229 -0.03210184 2.220446e-16 -0.017049201
		 -0.02332335 1.110223e-16 -0.0089632859 -0.012261814 1.110223e-16 2.7930639e-08 1.6922237e-09
		 -2.220446e-16 0.0089633465 0.012261815 5.5511151e-16 0.017049259 0.023323359 5.5511151e-16
		 0.023466293 0.032101847 7.7715612e-16 0.027586279 0.037737992 6.6613381e-16 0.029005932
		 0.039680064 9.3364736e-16 0.027586279 0.037737992 7.7715612e-16 0.023466296 0.032101851
		 9.9920072e-16 0.01704927 0.023323363 9.9920072e-16 0.0089633474 0.012261818 9.9920072e-16
		 2.7893712e-08 4.9872501e-10 2.220446e-16 -0.0089632897 -0.012261816 5.5511151e-16
		 -0.017049218 -0.023323366 5.5511151e-16 -0.023466248 -0.032101858 4.4408921e-16 -0.027586233
		 -0.037737995 7.2164497e-16 -0.029005865 -0.039680053 8.5088928e-16 -0.027586214 -0.03773798
		 6.1062266e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D110D4F6-440C-F265-D3E4-11A2406DF09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.11615801731607202 0.088829411818111215 0.02413022803553239 0
		 -0.52939888691186643 0.71455047788549486 -0.082020509254474003 0 -0.027464942715896567 -0.0036359729425506702 0.14559558344322412 0
		 -3.6714834297161971 2.7249722605415019 3.9457025470424663 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.0198066269804258e-14 0.14719719677180576 0 ;
	setAttr ".pvt" -type "float3" -3.876271 3.7445753 3.8437264 ;
	setAttr ".rs" 44914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1121671828138648 3.5796287586434934 3.6112116819681011 ;
	setAttr ".cbx" -type "double3" -3.64037553570732 3.615128458644068 4.076241437007794 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "302EF9BD-4578-B949-CBC1-178CD6C0BA3B";
	setAttr ".ics" -type "componentList" 1 "f[72:73]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4434969 0.55274385 4.0599604 ;
	setAttr ".rs" 38043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6465481685332617 0.40389240099669554 3.697042213178424 ;
	setAttr ".cbx" -type "double3" -1.2404456628259215 0.70159533817055264 4.4228784424133387 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7C5DF646-487E-569D-9D16-CF8743A34363";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.01366476 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.01366476 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.01366476 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.01366476 0 ;
createNode polyCylinder -n "polyCylinder19";
	rename -uid "86C2CAF1-4B9F-8509-5914-E3A39870A813";
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A55A62A5-4F8C-6D6E-682F-3392FB51A969";
	setAttr ".ics" -type "componentList" 1 "vtx[80]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak34";
	rename -uid "CAB3C402-49C0-EC1D-C58A-7E8B6AC81185";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[67]" -type "float3" 1.110223e-16 0 -0.0071796323 ;
	setAttr ".tk[68]" -type "float3" 0 0.010359938 0 ;
	setAttr ".tk[79]" -type "float3" -0.016412556 0 0.011078389 ;
	setAttr ".tk[80]" -type "float3" 0 0.010359938 0 ;
	setAttr ".tk[184]" -type "float3" -0.045441713 0.05254614 0.012284483 ;
	setAttr ".tk[185]" -type "float3" 0.0069501041 0.0208792 0.012051895 ;
	setAttr ".tk[186]" -type "float3" -0.036670566 0.059198763 -0.015233194 ;
	setAttr ".tk[187]" -type "float3" 0.014909759 0.025699001 -0.0084353471 ;
	setAttr ".tk[188]" -type "float3" -0.014909759 0.0051166094 0.012022249 ;
	setAttr ".tk[189]" -type "float3" -0.0058024768 0.0051166094 -0.012284483 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DF9068F9-4428-F470-2FD1-11A7403C4B01";
	setAttr ".dc" -type "componentList" 5 "e[130]" "e[146]" "e[367]" "e[370]" "e[373]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "3DD651B4-4125-9449-AFA8-549FBA9FBDB5";
	setAttr ".ics" -type "componentList" 1 "vtx[68]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "703A9309-4F2B-551D-25CA-11B9EB076772";
	setAttr ".dc" -type "componentList" 4 "e[129:130]" "e[158]" "e[363]" "e[378]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "CD0BC747-4252-56BF-F1F4-D1AB8B4ECE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[355]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "EAF571C6-46C2-9167-7CA8-A690E298DAC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.017224779 0 ;
	setAttr ".tk[184]" -type "float3" 1.110223e-16 0.00743599 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "573F0B4E-44C4-E4C1-C3E6-318781882F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7457146860423456 2.2206024484712481 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "19EAE792-4877-8F7F-2145-7FA73C8CEB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[350]";
	setAttr ".ix" -type "matrix" 2.6453165834535763 0 0 0 0 2.6836432904304597 0 0 0 0 5.7384436961526566 0
		 -2.5631039545527097 1.7543132421104242 2.2206024484712481 1;
	setAttr ".wt" 0.51331299543380737;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "B880C963-4C14-2AF1-B863-72B2E8B6CA64";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.0011545825 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0011545825 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F63D07AF-4F8A-82A0-91DC-3AB75B149425";
	setAttr ".ics" -type "componentList" 1 "e[256]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "843DF1FA-4FB1-4EED-80CB-A69D275DFFA2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.018733861 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.018733861 ;
	setAttr ".tk[66]" -type "float3" 1.110223e-16 0.0024799791 -0.056732416 ;
	setAttr ".tk[76]" -type "float3" 0 0.0024818373 0.0032010069 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.018733876 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.018733861 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.018733861 ;
	setAttr ".tk[142]" -type "float3" 0 0.022011701 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.022011701 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.022011701 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.022011701 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.053297881 ;
	setAttr ".tk[182]" -type "float3" -0.014878582 0 -0.053297881 ;
	setAttr ".tk[183]" -type "float3" -0.002990009 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.018311668 -0.0059343847 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0023094001 -0.0017151012 ;
	setAttr ".tk[189]" -type "float3" 0 0.02007116 -0.042135663 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.053297881 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.053297881 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.053297881 ;
	setAttr ".tk[193]" -type "float3" 5.5511151e-17 0.0001148954 -0.048590012 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0016643731 ;
	setAttr ".tk[197]" -type "float3" 0.0071420134 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.014878582 0 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.053297881 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.059007768 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.053297881 ;
	setAttr ".tk[203]" -type "float3" -0.0045634415 0 -0.053297881 ;
	setAttr ".tk[204]" -type "float3" 0.0067115617 0 -0.053297881 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.053297877 ;
	setAttr ".tk[206]" -type "float3" 0 0.013288278 -0.026716771 ;
	setAttr ".tk[207]" -type "float3" 0 0.016419496 -0.026716771 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4CA9EBC5-431B-D513-0680-75B759EB9202";
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "B91EDB52-40E6-6EE4-83DB-C4BF5B2017EB";
	setAttr ".ics" -type "componentList" 1 "e[254]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder20";
	rename -uid "B45A4D96-44AA-78EA-70AD-ED9387D92885";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube15";
	rename -uid "5355945F-4D87-F145-CD6C-70A4A848DB11";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "5A4D90AF-42EB-2F60-1076-7B86CEB25703";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "489FFC82-4D79-8242-F082-9CB0F15A4D35";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.094592516059300247 0 0 0 0 0.03796737091907447 0 0
		 0 0 0.055244114658306032 0 -1.2204622241545697 1.5137980405199984 2.4805097536951375 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.053554502609003185 -3.9968028886505635e-15 -7.9936057773011271e-15 ;
	setAttr ".pvt" -type "float3" -1.1196114 1.513798 2.4805098 ;
	setAttr ".rs" 42882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1731659661249196 1.4948143550604611 2.4528876963659845 ;
	setAttr ".cbx" -type "double3" -1.1731659661249196 1.5327817259795358 2.5081318110242905 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E53C2C17-42CF-A4EB-156E-57B5C22F772F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.094592516059300247 0 0 0 0 0.03796737091907447 0 0
		 0 0 0.055244114658306032 0 -1.2204622241545697 1.5137980405199984 2.4805097536951375 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.0658141036401503e-14 -1.0658141036401503e-14 -0.13771539900940466 ;
	setAttr ".pvt" -type "float3" -1.1463886 1.513798 2.3151731 ;
	setAttr ".rs" 59487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1731659661249196 1.4948143550604611 2.4528879071055578 ;
	setAttr ".cbx" -type "double3" -1.1196114481226038 1.5327817259795358 2.4528879071055578 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8DD41196-4FFC-7065-A002-F49707F00335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.094592516059300247 0 0 0 0 0.03796737091907447 0 0
		 0 0 0.055244114658306032 0 -1.2204622241545697 1.5137980405199984 2.4805097536951375 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "758D3FD6-4C53-142A-31A0-05A96185E611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.094592516059300247 0 0 0 0 0.03796737091907447 0 0
		 0 0 0.055244114658306032 0 -1.2204622241545697 1.5137980405199984 2.4805097536951375 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1FC6CF6B-4F3E-FB7D-1F5B-1583579E4850";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 85 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "FloorShape.i";
connectAttr "polyCube2.out" "CellarShape.i";
connectAttr "polyDelEdge6.out" "TrailerShape.i";
connectAttr "polyCylinder17.out" "HeadlightShape1.i";
connectAttr "polyExtrudeEdge6.out" "ChimneyShape.i";
connectAttr "polyCylinder19.out" "AxelShape.i";
connectAttr "polyCylinder20.out" "TireThingyShape.i";
connectAttr "polyCube15.out" "TireBoardShape1.i";
connectAttr "polyCube6.out" "RoofDoorShape.i";
connectAttr "polyExtrudeFace11.out" "FlowerpotShape.i";
connectAttr "polySplitRing3.out" "ChairShape.i";
connectAttr "polyExtrudeFace28.out" "ToxicWasteShape.i";
connectAttr "polyCube9.out" "pCubeShape13.i";
connectAttr "polyPlane1.out" "FenceShape1.i";
connectAttr "polyCylinder8.out" "WindmillDiscShape.i";
connectAttr "polyCylinder9.out" "WindmillLegShape1.i";
connectAttr "polyCylinder10.out" "pCylinderShape1.i";
connectAttr "polyCylinder11.out" "pCylinderShape2.i";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "WindmillRingShape.i";
connectAttr "polyCylinder14.out" "pCylinderShape4.i";
connectAttr "polyCylinder6.out" "SignBaseShape.i";
connectAttr "polyExtrudeFace15.out" "SignShape.i";
connectAttr "polyCube8.out" "WoodWallShape1.i";
connectAttr "polyExtrudeFace13.out" "TableShape1.i";
connectAttr "polyCylinder2.out" "WaterLegShape1.i";
connectAttr "polyBevel7.out" "WaterTowerShape.i";
connectAttr "polyExtrudeFace30.out" "pCylinderShape15.i";
connectAttr "polyExtrudeFace31.out" "pCylinderShape16.i";
connectAttr "polyMergeVert3.out" "HouseBaseShape.i";
connectAttr "polyCube3.out" "PlatformLegShape.i";
connectAttr "polyNormal2.out" "SecondFloorShape.i";
connectAttr "polyExtrudeFace22.out" "WindowWallShape.i";
connectAttr "polyCube13.out" "WindowSillShape.i";
connectAttr "polyCube10.out" "WindowBoardShape1.i";
connectAttr "polyCube11.out" "RoofBoardShape.i";
connectAttr "polyCube14.out" "WindowBoardShape2.i";
connectAttr "polyPlane3.out" "pPlaneShape1.i";
connectAttr "polyBevel11.out" "pCubeShape20.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyDisc1.output" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "HouseBaseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HouseBaseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace3.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySewEdge1.ip";
connectAttr "HouseBaseShape.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySewEdge1.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace4.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent4.og" "polyTweak9.ip";
connectAttr "polyCube4.out" "polyBevel1.ip";
connectAttr "TrailerShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TrailerShape.wm" "polyBevel2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyCylinder1.out" "polyBevel3.ip";
connectAttr "WaterTowerShape.wm" "polyBevel3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "FlowerpotShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "FlowerpotShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace12.ip";
connectAttr "TableShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "TableShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyCube7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace14.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polySplitRing3.ip";
connectAttr "ChairShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "pCubeShape7_pnts_2__pntx.o" "polyTweak15.tk[2].tx";
connectAttr "pCubeShape7_pnts_2__pnty.o" "polyTweak15.tk[2].ty";
connectAttr "pCubeShape7_pnts_2__pntz.o" "polyTweak15.tk[2].tz";
connectAttr "pCubeShape7_pnts_3__pntx.o" "polyTweak15.tk[3].tx";
connectAttr "pCubeShape7_pnts_3__pnty.o" "polyTweak15.tk[3].ty";
connectAttr "pCubeShape7_pnts_3__pntz.o" "polyTweak15.tk[3].tz";
connectAttr "pCubeShape7_pnts_4__pntx.o" "polyTweak15.tk[4].tx";
connectAttr "pCubeShape7_pnts_4__pnty.o" "polyTweak15.tk[4].ty";
connectAttr "pCubeShape7_pnts_4__pntz.o" "polyTweak15.tk[4].tz";
connectAttr "pCubeShape7_pnts_5__pntx.o" "polyTweak15.tk[5].tx";
connectAttr "pCubeShape7_pnts_5__pnty.o" "polyTweak15.tk[5].ty";
connectAttr "pCubeShape7_pnts_5__pntz.o" "polyTweak15.tk[5].tz";
connectAttr "polyPlane2.out" "deleteComponent6.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "SignShape.wm" "polyExtrudeFace15.mp";
connectAttr "deleteComponent6.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "SecondFloorShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "SecondFloorShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace18.ip";
connectAttr "SecondFloorShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "SecondFloorShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeEdge4.ip";
connectAttr "SecondFloorShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace20.ip";
connectAttr "HouseBaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube12.out" "polyBevel4.ip";
connectAttr "WindowWallShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyMergeVert1.ip";
connectAttr "WindowWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "HouseBaseShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace21.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert2.out" "deleteComponent7.ig";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "deleteComponent7.og" "polyMergeVert3.ip";
connectAttr "HouseBaseShape.wm" "polyMergeVert3.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace23.ip";
connectAttr "ToxicWasteShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "ToxicWasteShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "ToxicWasteShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "ToxicWasteShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "ToxicWasteShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "ToxicWasteShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyCylinder12.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyChipOff1.ip";
connectAttr "pCylinderShape3.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyChipOff2.ip";
connectAttr "pCylinderShape3.wm" "polyChipOff2.mp";
connectAttr "pCylinderShape3.o" "polySeparate1.ip";
connectAttr "polyChipOff2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate2.out[3]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate2.out[4]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[5]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate2.out[6]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate2.out[7]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate2.out[8]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate2.out[9]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate2.out[10]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polyBridgeEdge1.out" "polyBevel5.ip";
connectAttr "WindmillRingShape.wm" "polyBevel5.mp";
connectAttr "deleteComponent11.og" "polyBridgeEdge1.ip";
connectAttr "WindmillRingShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak26.out" "deleteComponent10.ig";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "polyCylinder13.out" "polyExtrudeFace29.ip";
connectAttr "WindmillRingShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak27.out" "polyBevel6.ip";
connectAttr "WaterTowerShape.wm" "polyBevel6.mp";
connectAttr "polyBevel3.out" "polyTweak27.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "WaterTowerShape.wm" "polyBevel7.mp";
connectAttr "polyCylinder15.out" "polyExtrudeFace30.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace30.ipc";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace30.mp";
connectAttr "polyCylinder16.out" "polyExtrudeFace31.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace31.ipc";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace31.mp";
connectAttr "polyBevel2.out" "polySplitRing4.ip";
connectAttr "TrailerShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak28.out" "polySplitRing5.ip";
connectAttr "TrailerShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak28.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TrailerShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace32.ip";
connectAttr "TrailerShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace33.ip";
connectAttr "TrailerShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak30.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace34.ip";
connectAttr "TrailerShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "TrailerShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak31.out" "polySplitRing7.ip";
connectAttr "TrailerShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TrailerShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace36.ip";
connectAttr "TrailerShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyCylinder18.out" "polySplitRing9.ip";
connectAttr "ChimneyShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "ChimneyShape.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing9.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeEdge6.ip";
connectAttr "ChimneyShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace38.ip";
connectAttr "TrailerShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyChamfer1.ip";
connectAttr "TrailerShape.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak34.ip";
connectAttr "polyChamfer1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyChamfer2.ip";
connectAttr "TrailerShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent13.ig";
connectAttr "polyTweak35.out" "polyBevel8.ip";
connectAttr "TrailerShape.wm" "polyBevel8.mp";
connectAttr "deleteComponent13.og" "polyTweak35.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "TrailerShape.wm" "polyBevel9.mp";
connectAttr "polyTweak36.out" "polySplitRing10.ip";
connectAttr "TrailerShape.wm" "polySplitRing10.mp";
connectAttr "polyBevel9.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyDelEdge4.ip";
connectAttr "polySplitRing10.out" "polyTweak37.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyCube16.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyBevel10.ip";
connectAttr "pCubeShape20.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape20.wm" "polyBevel11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CellarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlatformLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TrailerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SecondFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterTowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlowerpotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToxicWasteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodWallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodWallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodWallShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodWallShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodWallShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SignShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillDiscShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowBoardShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofBoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowSillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowBoardShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowBoardShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToxicWaste1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillRingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trailer1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadlightShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadlightShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChimneyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AxelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TireThingyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TireBoardShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TireBoardShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of WastelandOutpost.ma
