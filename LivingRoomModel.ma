//Maya ASCII 2024 scene
//Name: LivingRoomModel.ma
//Last modified: Wed, Feb 05, 2025 07:36:38 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C0A8D98B-409A-1712-3C85-31886819A7C3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "796DC71A-47D4-B596-956D-D282192A284D";
	setAttr ".t" -type "double3" 14.895986027397603 7.3283698951897502 2.7515405105001047 ;
	setAttr ".r" -type "double3" -15.600000000018428 72.400000000000645 -5.2593773036890161e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -6.7034082130774096e-15 -6.3717599494207332e-15 -2.32425877632238e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D03EC12C-429C-2E53-0263-009EA4180129";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.621360677236314;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.79088993327048152 2.8909844418879893 -0.99002254792805422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "7C8162A3-49A4-AF47-4F8C-3C9E56407FAB";
	setAttr ".t" -type "double3" 0 2.8205034982619788 0 ;
createNode transform -s -n "top";
	rename -uid "223380D0-4D4B-869A-A98A-0FAA20BBD390";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C3E6989-4191-B20C-9DC0-6FB20D7312AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8258426966292003;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "72B5F0C2-4397-3339-B2C0-90A2D4F5784E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40FC5B40-4F24-3495-159C-DE8B9DCA3274";
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
	rename -uid "490A2C5A-414C-70AD-D6D6-468AF4506D21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80546CED-4C09-CDD0-7315-B6865B6B86DE";
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
createNode transform -n "LivingRoomCube";
	rename -uid "4CB2F30E-47F2-4A91-589C-368FA5441BF8";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomCubeShape" -p "LivingRoomCube";
	rename -uid "F2FA967F-4D78-4CCB-D5C9-C8850D9B60D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 2.5 0.5 2.5 
		-2.5 5.5 2.5 -2.5 5.5 -2.5 -2.5 0.5 -2.5 2.5 0.5 -2.5 -2.7083335 5.5 -2.7083335 2.5 
		0.29166657 -2.7083335 -2.7083335 0.29166657 -2.7083335 2.5 0.29166657 2.5 -2.7083335 
		0.29166657 2.5 -2.7083335 5.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.54166669 0.5 -0.54166669 0.5 -0.54166669 -0.54166669
		 -0.54166669 -0.54166669 -0.54166669 0.5 -0.54166669 0.5 -0.54166669 -0.54166669 0.5
		 -0.54166669 0.5 0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 1 5 7 1 8 7 0 6 8 0 1 9 0 7 9 0 0 10 1 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "ED7B7451-438D-834A-6754-FCAB387B0C03";
	setAttr ".rp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "BA59E596-42FA-E030-100B-2CA6BD7381CD";
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "23256CE9-42D4-93B1-D4A2-E4BFAB9BE215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 0.023782697 
		0 0.015798505 0 0.034130409 0 -0.023782697 0 -0.015798502 0 0.034130402 0 0.023782697 
		0 -0.015798502 0 0.034130409 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "C4915D26-4A73-496B-A1E7-30BD6B628205";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "A46E8A74-4958-946C-FB47-3BA56BCAFAD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 0.023782697 
		0 0.015798505 0 0.034130409 0 -0.023782697 0 -0.015798502 0 0.034130402 0 0.023782697 
		0 -0.015798502 0 0.034130409 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "74AAADAA-4D56-EEB5-98B5-E5BA2760C268";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "E264650E-47EA-718F-02E3-FBBDA2AFCDEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 0.023782697 
		0 0.015798505 0 0.034130409 0 -0.023782697 0 -0.015798502 0 0.034130402 0 0.023782697 
		0 -0.015798502 0 0.034130409 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileRow01";
	rename -uid "8BD4BD12-4345-132A-C9DC-4FB80B016EEE";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "ECE133A3-48FE-36AD-8DBD-CFA38AF3437F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 0.023782697 
		0 0.015798505 0 0.034130409 0 -0.023782697 0 -0.015798502 0 0.034130402 0 0.023782697 
		0 -0.015798502 0 0.034130409 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "9CF9C180-405C-C603-604B-F9A5726F1088";
	setAttr ".rp" -type "double3" 2 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "8590ECC6-4C71-8202-2769-1DA0861D1E50";
	setAttr ".rp" -type "double3" 2.0283235773366397 0 3 ;
	setAttr ".sp" -type "double3" 2.0283235773366397 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "A70723EA-4B81-CFDA-0465-07A98524542B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5283235 0.46586961 2.5 
		1.5283235 0.46586961 2.5 1.5283235 0.46586961 3.5 1.5283235 0.46586961 2.5 1.5283235 
		0.53413039 2.5 1.5045408 0.5 2.5157986 1.5521063 0.5 2.5157986 1.5283235 0.53413039 
		2.5 1.5045408 0.5 3.4842014 1.5283235 0.53413039 3.5 1.5521063 0.5 3.4842014 1.5283235 
		0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "A6C7AB86-4359-D481-7E18-57A0AF85B5FD";
	setAttr ".rp" -type "double3" 2.0283235773366397 0 1 ;
	setAttr ".sp" -type "double3" 2.0283235773366397 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "4D15FFB6-4778-5C54-ECE9-C3924D1025F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5283235 0.46586961 1.4999999 
		1.5283235 0.46586961 0.5 1.5283235 0.46586961 1.4999999 1.5283235 0.46586961 0.5 
		1.5283235 0.53413039 1.4999999 1.5045408 0.5 1.5157984 1.5521063 0.5 1.5157984 1.5283235 
		0.53413039 1.4999999 1.5045408 0.5 1.4842014 1.5283235 0.53413039 1.4999999 1.5521063 
		0.5 1.4842014 1.5283235 0.53413039 1.4999999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "FB3218FE-4583-8BAA-3431-9C919DAB040D";
	setAttr ".rp" -type "double3" 2.0283235773366397 0 -1 ;
	setAttr ".sp" -type "double3" 2.0283235773366397 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "75BA76B6-4379-665F-799F-009DDE850CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5283235 0.43176845 -0.50174701 
		1.5283235 0.46588945 -1.5011646 1.5283235 0.50062996 -0.51872575 1.5283235 0.50062996 
		-0.51872575 1.5283235 0.54552788 -0.49608386 1.5045408 0.50332069 -0.47996843 1.5521063 
		0.50332069 -0.47996843 1.5283235 0.54552788 -0.49608386 1.5045408 0.52413571 -0.53014225 
		1.5283235 0.56882066 -0.51461828 1.5521063 0.52413571 -0.53014225 1.5283235 0.56882066 
		-0.51461828;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "36E82253-4F43-2FE3-6CCE-CBB9E2EDD4FE";
	setAttr ".rp" -type "double3" 2.0283235773366397 0 3 ;
	setAttr ".sp" -type "double3" 2.0283235773366397 0 3 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "828C7F52-419C-17FB-0D69-F697811FC196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5283235 0.46586961 2.5 
		1.5283235 0.46586961 2.5 1.5283235 0.46586961 3.5 1.5283235 0.46586961 2.5 1.5283235 
		0.53413039 2.5 1.5045408 0.5 2.5157986 1.5521063 0.5 2.5157986 1.5283235 0.53413039 
		2.5 1.5045408 0.5 3.4842014 1.5283235 0.53413039 3.5 1.5521063 0.5 3.4842014 1.5283235 
		0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow02";
	rename -uid "F1535DFD-4147-AB9D-AD60-129C34E1A6CD";
	setAttr ".rp" -type "double3" 2.0283235773366397 0 3 ;
	setAttr ".sp" -type "double3" 2.0283235773366397 0 3 ;
createNode mesh -n "TileShape5" -p "|TileRow02|Tile05";
	rename -uid "A6793700-4D41-B322-B3EB-52AFE59FD97A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5283235 0.46586961 2.5 
		1.5283235 0.46586961 2.5 1.5283235 0.46586961 3.5 1.5283235 0.46586961 2.5 1.5283235 
		0.53413039 2.5 1.5045408 0.5 2.5157986 1.5521063 0.5 2.5157986 1.5283235 0.53413039 
		2.5 1.5045408 0.5 3.4842014 1.5283235 0.53413039 3.5 1.5521063 0.5 3.4842014 1.5283235 
		0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow02";
	rename -uid "BAA0044C-4A11-78CB-FE83-58AD28F61004";
	setAttr ".rp" -type "double3" 2.0283235773366397 0 -2 ;
	setAttr ".sp" -type "double3" 2.0283235773366397 0 -2 ;
createNode mesh -n "TileShape6" -p "|TileRow02|Tile06";
	rename -uid "FB28F0F9-46D7-2E52-5617-BBB83C242D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5283235 0.46586961 -2.5 
		1.5283235 0.46586961 -2.5 1.5283235 0.46586961 -1.5000001 1.5283235 0.46586961 -1.5 
		1.5283235 0.53413039 -2.5 1.5045408 0.5 -2.4842014 1.5521063 0.5 -2.4842014 1.5283235 
		0.53413039 -2.5 1.5045408 0.5 -1.5157986 1.5283235 0.53413039 -1.5000001 1.5521063 
		0.5 -1.5157986 1.5283235 0.53413039 -1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "677A46CD-4244-5893-32A9-10A318FFAEB8";
	setAttr ".rp" -type "double3" 1 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 1 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "449EBF5B-4914-2ED4-A8C2-5FB459D41860";
	setAttr ".rp" -type "double3" 1.0283235773366397 0 3 ;
	setAttr ".sp" -type "double3" 1.0283235773366397 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "7F746254-40D4-3D2E-F5F0-2699E90F992B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52832359 0.46586961 2.5 
		0.52832359 0.46586961 2.5 0.52832359 0.46586961 2.5 0.52832359 0.46586961 2.5 0.52832359 
		0.53413039 2.5 0.50454092 0.5 2.5157986 0.55210626 0.5 2.5157986 0.52832359 0.53413039 
		2.5 0.50454092 0.5 2.4842014 0.52832359 0.53413039 2.5 0.55210626 0.5 2.4842014 0.52832359 
		0.53413039 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "8984CA02-4DBF-6DA5-E203-3386830F8F3F";
	setAttr ".rp" -type "double3" 1.0283235773366397 0 1 ;
	setAttr ".sp" -type "double3" 1.0283235773366397 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "A7BE3CCE-4B56-285E-EB2E-07BEB5741F49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52832359 0.46586961 0.5 
		0.52832359 0.46586961 0.5 0.52832359 0.46586961 0.5 0.52832359 0.46586961 0.5 0.52832359 
		0.53413039 0.5 0.50454092 0.5 0.51579851 0.55210626 0.5 0.51579851 0.52832359 0.53413039 
		0.5 0.50454092 0.5 0.48420149 0.52832359 0.53413039 0.5 0.55210626 0.5 0.48420149 
		0.52832359 0.53413039 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "298A6A1C-4007-E521-DD6F-538A6B44FA86";
	setAttr ".rp" -type "double3" 1.0283235773366397 0 -1 ;
	setAttr ".sp" -type "double3" 1.0283235773366397 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "159C6B02-4D4A-421D-0B4D-77A245B5CD1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52832359 0.46586961 -1.5 
		0.52832359 0.46586961 -1.5 0.52832359 0.46586961 -1.5 0.52832359 0.46586961 -1.5 
		0.52832359 0.53413039 -1.5 0.50454092 0.5 -1.4842016 0.55210626 0.5 -1.4842016 0.52832359 
		0.53413039 -1.5 0.50454092 0.5 -1.5157984 0.52832359 0.53413039 -1.5 0.55210626 0.5 
		-1.5157984 0.52832359 0.53413039 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "1A98390C-4B42-A2B9-DE84-7787068E4A96";
	setAttr ".rp" -type "double3" 0 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 0 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "DBD6F885-4AA3-367C-D10E-65BDCAF628CB";
	setAttr ".rp" -type "double3" 0.028323577336639705 0 3 ;
	setAttr ".sp" -type "double3" 0.028323577336639705 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "CDBEB8F5-4947-CC44-A7BF-B08834A85C03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47167641 0.46586961 2.5 
		-0.47167641 0.46586961 2.5 -0.47167641 0.46586961 3.5 -0.47167641 0.46586961 2.5 
		-0.47167641 0.53413039 2.5 -0.49545911 0.5 2.5157986 -0.44789371 0.5 2.5157986 -0.47167641 
		0.53413039 2.5 -0.49545911 0.5 3.4842014 -0.47167641 0.53413039 3.5 -0.44789371 0.5 
		3.4842014 -0.47167641 0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "82262BC9-44FF-3205-D669-D39C256CCDB5";
	setAttr ".rp" -type "double3" 0.028323577336639705 0 1 ;
	setAttr ".sp" -type "double3" 0.028323577336639705 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "EB8A6666-45B4-5BFF-2D94-818A00A4B493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47167641 0.46586961 1.4999999 
		-0.47167641 0.46586961 0.5 -0.47167641 0.46586961 1.4999999 -0.47167641 0.46586961 
		0.5 -0.47167641 0.53413039 1.4999999 -0.49545911 0.5 1.5157984 -0.44789371 0.5 1.5157984 
		-0.47167641 0.53413039 1.4999999 -0.49545911 0.5 1.4842014 -0.47167641 0.53413039 
		1.4999999 -0.44789371 0.5 1.4842014 -0.47167641 0.53413039 1.4999999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "761C906C-417B-CF92-E023-2E8EFBC08C33";
	setAttr ".rp" -type "double3" 0.028323577336639705 0 -1 ;
	setAttr ".sp" -type "double3" 0.028323577336639705 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "4425F9BF-4768-56AB-2533-24BA03DB3E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47167641 0.46586961 -0.50000012 
		-0.47167641 0.46586961 -1.5 -0.47167641 0.46586961 -0.51815403 -0.47167641 0.46586961 
		-0.51815403 -0.47167641 0.53413039 -0.50000012 -0.49545911 0.5 -0.48420155 -0.44789371 
		0.5 -0.48420155 -0.47167641 0.53413039 -0.50000012 -0.49545911 0.5 -0.53395253 -0.47167641 
		0.53413039 -0.51815403 -0.44789371 0.5 -0.53395253 -0.47167641 0.53413039 -0.51815403;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "9FDB006B-4AA2-46B8-43C9-BDAA63E8DDEB";
	setAttr ".rp" -type "double3" 0.028323577336639705 0 3 ;
	setAttr ".sp" -type "double3" 0.028323577336639705 0 3 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "5DB464B6-4A72-BC50-E99A-8193A4CBCB20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47167641 0.46586961 2.5 
		-0.47167641 0.46586961 2.5 -0.47167641 0.46586961 3.5 -0.47167641 0.46586961 2.5 
		-0.47167641 0.53413039 2.5 -0.49545911 0.5 2.5157986 -0.44789371 0.5 2.5157986 -0.47167641 
		0.53413039 2.5 -0.49545911 0.5 3.4842014 -0.47167641 0.53413039 3.5 -0.44789371 0.5 
		3.4842014 -0.47167641 0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow04";
	rename -uid "614D3412-4C2B-86B8-D705-4C9E65BDA17F";
	setAttr ".rp" -type "double3" 0.028323577336639705 0 3 ;
	setAttr ".sp" -type "double3" 0.028323577336639705 0 3 ;
createNode mesh -n "TileShape5" -p "|TileRow04|Tile05";
	rename -uid "53377CC0-4EC8-0C77-2F37-78B7AFC54176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47167641 0.46586961 2.5 
		-0.47167641 0.46586961 2.5 -0.47167641 0.46586961 3.5 -0.47167641 0.46586961 2.5 
		-0.47167641 0.53413039 2.5 -0.49545911 0.5 2.5157986 -0.44789371 0.5 2.5157986 -0.47167641 
		0.53413039 2.5 -0.49545911 0.5 3.4842014 -0.47167641 0.53413039 3.5 -0.44789371 0.5 
		3.4842014 -0.47167641 0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow04";
	rename -uid "C7128C1A-440E-8048-5C06-8EAC1D802813";
	setAttr ".rp" -type "double3" 0.028323577336639705 0 -2 ;
	setAttr ".sp" -type "double3" 0.028323577336639705 0 -2 ;
createNode mesh -n "TileShape6" -p "|TileRow04|Tile06";
	rename -uid "9BE35274-4DC0-7D7E-A881-3EBACCEF6FD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47167641 0.46586961 -2.5 
		-0.47167641 0.46586961 -2.5 -0.47167641 0.46586961 -1.5000001 -0.47167641 0.46586961 
		-1.5 -0.47167641 0.53413039 -2.5 -0.49545911 0.5 -2.4842014 -0.44789371 0.5 -2.4842014 
		-0.47167641 0.53413039 -2.5 -0.49545911 0.5 -1.5157986 -0.47167641 0.53413039 -1.5000001 
		-0.44789371 0.5 -1.5157986 -0.47167641 0.53413039 -1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "7A69EABE-486E-F426-3A49-FAAD2A43377B";
	setAttr ".rp" -type "double3" -1 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" -1 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "5E838FFD-445B-7487-2369-F8897D8415A5";
	setAttr ".rp" -type "double3" -0.9716764226633603 0 3 ;
	setAttr ".sp" -type "double3" -0.9716764226633603 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "CD868FB1-4149-D084-3C75-DFBD3C75E7EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4716765 0.46586961 2.5 
		-1.4716765 0.46586961 2.5 -1.4716765 0.46586961 2.5 -1.4716765 0.46586961 2.5 -1.4716765 
		0.53413039 2.5 -1.4954592 0.5 2.5157986 -1.4478937 0.5 2.5157986 -1.4716765 0.53413039 
		2.5 -1.4954592 0.5 2.4842014 -1.4716765 0.53413039 2.5 -1.4478937 0.5 2.4842014 -1.4716765 
		0.53413039 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "49A6CCC7-4817-BD14-3C96-3AA7C6B0CAB5";
	setAttr ".rp" -type "double3" -0.9716764226633603 0 1 ;
	setAttr ".sp" -type "double3" -0.9716764226633603 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "2F1B25EC-45FE-FDC0-B756-3197E3E7CC24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4716765 0.46586961 0.5 
		-1.4716765 0.46586961 0.5 -1.4716765 0.46586961 0.5 -1.4716765 0.46586961 0.5 -1.4716765 
		0.53413039 0.5 -1.4954592 0.5 0.51579851 -1.4478937 0.5 0.51579851 -1.4716765 0.53413039 
		0.5 -1.4954592 0.5 0.48420149 -1.4716765 0.53413039 0.5 -1.4478937 0.5 0.48420149 
		-1.4716765 0.53413039 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "EF8F9277-4767-E08D-37EB-F9BABD802C20";
	setAttr ".rp" -type "double3" -0.9716764226633603 0 -1 ;
	setAttr ".sp" -type "double3" -0.9716764226633603 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "C30A7B42-46AF-8E50-8B76-329C1B0C42FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4716765 0.46586961 -1.5 
		-1.4716765 0.46586961 -1.5 -1.4716765 0.46586961 -1.5 -1.4716765 0.46586961 -1.5 
		-1.4716765 0.53413039 -1.5 -1.4954592 0.5 -1.4842016 -1.4478937 0.5 -1.4842016 -1.4716765 
		0.53413039 -1.5 -1.4954592 0.5 -1.5157984 -1.4716765 0.53413039 -1.5 -1.4478937 0.5 
		-1.5157984 -1.4716765 0.53413039 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "22B38ABF-4F89-9551-2A30-EC86FEF2449B";
	setAttr ".rp" -type "double3" -2.0000000000000004 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" -2.0000000000000004 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "8CB4F660-42D8-B928-4F96-68AD5DD44F96";
	setAttr ".rp" -type "double3" -1.9716764226633607 0 3 ;
	setAttr ".sp" -type "double3" -1.9716764226633607 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "9FA7F9BA-40BE-FFF1-B4B8-8CA9B7F561BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4716763 0.46586961 2.5 
		-2.4716763 0.46586961 2.5 -2.4716763 0.46586961 3.5 -2.4716763 0.46586961 2.5 -2.4716763 
		0.53413039 2.5 -2.4954591 0.5 2.5157986 -2.4478936 0.5 2.5157986 -2.4716763 0.53413039 
		2.5 -2.4954591 0.5 3.4842014 -2.4716763 0.53413039 3.5 -2.4478936 0.5 3.4842014 -2.4716763 
		0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "3EA88A5D-4A10-8CE7-B185-F5B4FDAD8B8D";
	setAttr ".rp" -type "double3" -1.9716764226633607 0 1 ;
	setAttr ".sp" -type "double3" -1.9716764226633607 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "03694D85-4E40-5755-35A9-BCA80B460C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4716763 0.46586961 1.4999999 
		-2.4716763 0.46586961 0.5 -2.4716763 0.46586961 1.4999999 -2.4716763 0.46586961 0.5 
		-2.4716763 0.53413039 1.4999999 -2.4954591 0.5 1.5157984 -2.4478936 0.5 1.5157984 
		-2.4716763 0.53413039 1.4999999 -2.4954591 0.5 1.4842014 -2.4716763 0.53413039 1.4999999 
		-2.4478936 0.5 1.4842014 -2.4716763 0.53413039 1.4999999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "E0234416-433D-F70E-3948-FC84AD8B81CF";
	setAttr ".rp" -type "double3" -1.9716764226633607 0 -1 ;
	setAttr ".sp" -type "double3" -1.9716764226633607 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "3398A230-4F21-D1C7-2A58-3F83CC8D6F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4716763 0.46586961 -0.50000012 
		-2.4716763 0.46586961 -1.5 -2.4716763 0.46586961 -0.51815403 -2.4716763 0.46586961 
		-0.51815403 -2.4716763 0.53413039 -0.50000012 -2.4954591 0.5 -0.48420155 -2.4478936 
		0.5 -0.48420155 -2.4716763 0.53413039 -0.50000012 -2.4954591 0.5 -0.53395253 -2.4716763 
		0.53413039 -0.51815403 -2.4478936 0.5 -0.53395253 -2.4716763 0.53413039 -0.51815403;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "3AFC137E-4C8B-BC3A-D5B0-1BB9EB5DAEDE";
	setAttr ".rp" -type "double3" -1.9716764226633607 0 3 ;
	setAttr ".sp" -type "double3" -1.9716764226633607 0 3 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "F724EDC0-480B-D0ED-353B-158FA557A606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4716763 0.46586961 2.5 
		-2.4716763 0.46586961 2.5 -2.4716763 0.46586961 3.5 -2.4716763 0.46586961 2.5 -2.4716763 
		0.53413039 2.5 -2.4954591 0.5 2.5157986 -2.4478936 0.5 2.5157986 -2.4716763 0.53413039 
		2.5 -2.4954591 0.5 3.4842014 -2.4716763 0.53413039 3.5 -2.4478936 0.5 3.4842014 -2.4716763 
		0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow06";
	rename -uid "40F3A89C-4A93-2F65-A985-F3BFD02B2D92";
	setAttr ".rp" -type "double3" -1.9716764226633607 0 3 ;
	setAttr ".sp" -type "double3" -1.9716764226633607 0 3 ;
createNode mesh -n "TileShape5" -p "|TileRow06|Tile05";
	rename -uid "F04FA4AF-40FB-E7B9-AFC8-4DA38612AB69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.61197340488433838 0.25651335716247559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4716763 0.46586961 2.5 
		-2.4716763 0.46586961 2.5 -2.4716763 0.46586961 3.5 -2.4716763 0.46586961 2.5 -2.4716763 
		0.53413039 2.5 -2.4954591 0.5 2.5157986 -2.4478936 0.5 2.5157986 -2.4716763 0.53413039 
		2.5 -2.4954591 0.5 3.4842014 -2.4716763 0.53413039 3.5 -2.4478936 0.5 3.4842014 -2.4716763 
		0.53413039 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow06";
	rename -uid "DFE5273C-48A6-B1A6-4BBA-07A640C9EE8D";
	setAttr ".rp" -type "double3" -1.9716764226633607 0 -2 ;
	setAttr ".sp" -type "double3" -1.9716764226633607 0 -2 ;
createNode mesh -n "TileShape6" -p "|TileRow06|Tile06";
	rename -uid "DECBCE68-41C1-21A8-DDC5-E284C153B4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.3880266 0.4934867 0.625 0 0.375 0.12501252 0.3880266
		 0.25651336 0.6119734 0.25651336 0.6119734 0.4934867 0.625 0.62498748 0.375 0.75 0.875
		 0 0.875 0.12501252 0.625 0.12501252 0.125 0 0.375 0 0.125 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4716763 0.46586961 -2.5 
		-2.4716763 0.46586961 -2.5 -2.4716763 0.46586961 -1.5000001 -2.4716763 0.46586961 
		-1.5 -2.4716763 0.53413039 -2.5 -2.4954591 0.5 -2.4842014 -2.4478936 0.5 -2.4842014 
		-2.4716763 0.53413039 -2.5 -2.4954591 0.5 -1.5157986 -2.4716763 0.53413039 -1.5000001 
		-2.4478936 0.5 -1.5157986 -2.4716763 0.53413039 -1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.44788313 0.5 -0.44789362 -0.39577669 0.44789362 0.44789362 -0.39577669 0.44789362
		 0.5 -0.44788313 0.5 -0.44789362 -0.39577669 -1.4478935 -0.5 -0.44788313 -1.5 0.44789362 -0.39577669 -1.4478935
		 0.5 -0.44788313 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Archway";
	rename -uid "C18AD664-4ADC-98B8-F73F-F0868EBD7A6F";
	setAttr ".rp" -type "double3" 2.2278807773029641 0.10422331094741821 -2.9636921882629395 ;
	setAttr ".sp" -type "double3" 2.2278807773029641 0.10422331094741821 -2.9636921882629395 ;
createNode mesh -n "ArchwayShape" -p "Archway";
	rename -uid "03296F32-4B1F-B6D4-8C36-DEA9BDE8BE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.17726278 0.625 0 0.875 0 0.375 0.1772628 0.5 0.5 0.5 0.25
		 0.875 0.1772628 0.375 0 0.625 0.17726278 0.375 0.75 0.46675298 0.25 0.43435466 0.25
		 0.40356117 0.25 0.375 0.25 0.375 0.22897078 0.375 0.21012734 0.375 0.19314584 0.125
		 0.19314584 0.125 0.21012732 0.125 0.22897078 0.375 0.5 0.125 0.25 0.40356117 0.5
		 0.43435466 0.5 0.46675298 0.5 0.625 0.19314584 0.625 0.21012732 0.625 0.22897078
		 0.625 0.25 0.59643883 0.25 0.56564534 0.25 0.53324705 0.25 0.53324705 0.5 0.56564534
		 0.5 0.59643883 0.5 0.875 0.25 0.625 0.5 0.875 0.22897078 0.875 0.21012732 0.875 0.19314584
		 0.625 0 0.875 0 0.875 0.1772628 0.625 0.17726278 0.125 0 0.375 0 0.375 0.1772628
		 0.125 0.17726278 0.375 0.19314584 0.125 0.19314584 0.375 0.21012734 0.125 0.21012732
		 0.375 0.22897078 0.125 0.22897078 0.375 0.25 0.125 0.25 0.40356117 0.25 0.40356117
		 0.5 0.375 0.5 0.43435466 0.25 0.43435466 0.5 0.46675298 0.25 0.46675298 0.5 0.5 0.25
		 0.5 0.5 0.53324705 0.25 0.53324705 0.5 0.56564534 0.25 0.56564534 0.5 0.59643883
		 0.25 0.59643883 0.5 0.625 0.25 0.625 0.5 0.625 0.22897078 0.875 0.22897078 0.875
		 0.25 0.625 0.21012732 0.875 0.21012732 0.625 0.19314584 0.875 0.19314584 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.25662026 0.60422242 -3.4636922 
		1.7278807 0.60422242 -3.4636922 0.25662026 0.60422242 -3.4636922 1.7278807 0.60422242 
		-3.4636922 0.84867692 3.8325481 -3.4636922 0.71069157 3.7787971 -3.4636922 0.58352351 
		3.6915109 -3.4636922 0.4720597 3.5740428 -3.4636922 0.38058379 3.4309077 -3.4636922 
		0.31261116 3.267606 -3.4636922 0.27075365 3.0904136 -3.4636922 0.25662026 2.9061394 
		-3.4636922 0.99225044 3.8506975 -3.4636922 0.25662026 2.9061394 -3.4636922 0.27075365 
		3.0904136 -3.4636922 0.31261116 3.267606 -3.4636922 0.38058379 3.4309077 -3.4636922 
		0.4720597 3.5740428 -3.4636922 0.58352351 3.6915109 -3.4636922 0.71069157 3.7787971 
		-3.4636922 0.84867692 3.8325481 -3.4636922 0.99225044 3.8506975 -3.4636922 1.7137473 
		3.0904136 -3.4636922 1.6718899 3.267606 -3.4636922 1.603917 3.4309077 -3.4636922 
		1.5124412 3.5740428 -3.4636922 1.4009774 3.6915109 -3.4636922 1.2738093 3.7787971 
		-3.4636922 1.135824 3.8325481 -3.4636922 1.7278807 2.9061394 -3.4636922 1.7278807 
		2.9061394 -3.4636922 1.135824 3.8325481 -3.4636922 1.2738093 3.7787971 -3.4636922 
		1.4009774 3.6915109 -3.4636922 1.5124412 3.5740428 -3.4636922 1.603917 3.4309077 
		-3.4636922 1.6718899 3.267606 -3.4636922 1.7137473 3.0904136 -3.4636922 2.1875606 
		0.33341572 -3.4636922 2.1875606 0.49845028 -3.4636922 2.1875615 2.9464581 -3.4636922 
		2.1875615 2.9464581 -3.4636922 -1.5333657 0.33341572 -3.4636922 -1.3845289 0.59048027 
		-3.4636922 -1.3845303 3.2190108 -3.4636922 -1.5333674 2.8980432 -3.4636922 -1.3845303 
		3.488236 -3.4636922 -1.5333672 3.488236 -3.4636922 -1.3845296 3.7471142 -3.4636922 
		-1.5333666 3.7471142 -3.4636922 -1.3845288 3.9856982 -3.4636922 -1.5333657 3.9856982 
		-3.4636922 -1.384527 5.1116042 -3.4636922 -1.5333643 5.1116042 -3.4636922 -0.43666151 
		5.1116066 -3.4636922 -0.43666151 5.1116066 -3.4636922 0.10613006 5.1116076 -3.4636922 
		0.10613006 5.1116076 -3.4636922 0.59007251 5.1116085 -3.4636922 0.59007251 5.1116085 
		-3.4636922 0.99225044 5.111609 -3.4636922 0.99225044 5.111609 -3.4636922 1.2020115 
		5.1116085 -3.4636922 1.2020115 5.1116085 -3.4636922 1.4036081 5.1116076 -3.4636922 
		1.4036081 5.1116076 -3.4636922 1.5894009 5.1116066 -3.4636922 1.5894009 5.1116066 
		-3.4636922 2.1875594 5.1116042 -3.4636922 2.1875594 5.1116042 -3.4636922 2.1875603 
		3.9856982 -3.4636922 2.1875603 3.9856982 -3.4636922 2.187561 3.5149162 -3.4636922 
		2.187561 3.5149162 -3.4636922 2.1875615 3.1356282 -3.4636922 2.1875615 3.1356282 
		-3.4636922;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.50000024 0.46369219 0.49999994 -0.50000024 0.46369219
		 -0.5 -0.50000024 0.21369219 0.49999994 -0.50000024 0.21369219 -0.09758544 0.49440962 0.46369219
		 -0.19137262 0.47785288 0.46369219 -0.27780735 0.45096636 0.46369219 -0.35356814 0.41478312 0.46369219
		 -0.41574332 0.37069368 0.46369219 -0.4619436 0.32039249 0.46369219 -0.4903937 0.26581252 0.46369219
		 -0.5 0.20905113 0.46369219 -5.9604645e-08 0.50000006 0.46369219 -0.5 0.20905113 0.21369219
		 -0.4903937 0.26581252 0.21369219 -0.4619436 0.32039249 0.21369219 -0.41574332 0.37069368 0.21369219
		 -0.35356814 0.41478312 0.21369219 -0.27780735 0.45096636 0.21369219 -0.19137262 0.47785288 0.21369219
		 -0.09758544 0.49440962 0.21369219 -5.9604645e-08 0.50000006 0.21369219 0.49039358 0.26581252 0.46369219
		 0.46194357 0.32039249 0.46369219 0.41574317 0.37069368 0.46369219 0.35356802 0.41478312 0.46369219
		 0.2778073 0.45096636 0.46369219 0.19137251 0.47785288 0.46369219 0.09758532 0.49440962 0.46369219
		 0.49999994 0.20905113 0.46369219 0.49999994 0.20905113 0.21369219 0.09758532 0.49440962 0.21369219
		 0.19137251 0.47785288 0.21369219 0.2778073 0.45096636 0.21369219 0.35356802 0.41478312 0.21369219
		 0.41574317 0.37069368 0.21369219 0.46194357 0.32039249 0.21369219 0.49039358 0.26581252 0.21369219
		 0.81243944 -0.58341587 0.21369219 0.81243944 -0.53258085 0.46369219 0.81244004 0.22147042 0.21369219
		 0.81244004 0.22147042 0.46369219 -1.71663427 -0.58341587 0.21369219 -1.61547148 -0.50423318 0.46369219
		 -1.61547244 0.30542386 0.46369219 -1.71663547 0.20655727 0.21369219 -1.61547244 0.38835233 0.46369219
		 -1.71663523 0.38835233 0.21369219 -1.61547196 0.46809369 0.46369219 -1.71663487 0.46809369 0.21369219
		 -1.61547136 0.54158384 0.46369219 -1.71663427 0.54158384 0.21369219 -1.61547017 0.88839275 0.46369219
		 -1.71663332 0.88839275 0.21369219 -0.9712162 0.88839346 0.46369219 -0.9712162 0.88839346 0.21369219
		 -0.60228658 0.88839382 0.46369219 -0.60228658 0.88839382 0.21369219 -0.27335608 0.88839406 0.46369219
		 -0.27335608 0.88839406 0.21369219 -5.9604645e-08 0.88839418 0.46369219 -5.9604645e-08 0.88839418 0.21369219
		 0.14257228 0.88839406 0.46369219 0.14257228 0.88839406 0.21369219 0.27959532 0.88839382 0.46369219
		 0.27959532 0.88839382 0.21369219 0.4058767 0.88839346 0.46369219 0.4058767 0.88839346 0.21369219
		 0.81243861 0.88839275 0.46369219 0.81243861 0.88839275 0.21369219 0.8124392 0.54158384 0.46369219
		 0.8124392 0.54158384 0.21369219 0.8124398 0.39657056 0.46369219 0.8124398 0.39657056 0.21369219
		 0.81244004 0.2797398 0.46369219 0.81244004 0.2797398 0.21369219;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 0 40 38 0 29 41 0 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 0
		 43 44 0 13 45 0 44 45 1 45 42 0 10 46 0 44 46 0 14 47 0 46 47 1 47 45 0 9 48 0 46 48 0
		 15 49 0 48 49 1 49 47 0 8 50 0 48 50 0 16 51 0 50 51 1 51 49 0 7 52 0 50 52 0 17 53 0
		 52 53 1 53 51 0 6 54 0 52 54 0 18 55 0 54 55 1 55 53 0 5 56 0 54 56 0 19 57 0 56 57 1
		 57 55 0 4 58 0 56 58 0 20 59 0 58 59 1 59 57 0 12 60 0 58 60 0 21 61 0 61 60 1 61 59 0
		 28 62 0 60 62 0 31 63 0 62 63 1 63 61 0 27 64 0 62 64 0 32 65 0 64 65 1 65 63 0 26 66 0
		 64 66 0 33 67 0 66 67 1 67 65 0 25 68 0 66 68 0 34 69 0 68 69 1 69 67 0 24 70 0 68 70 0
		 35 71 0 70 71 1 71 69 0 23 72 0 70 72 0 36 73 0 72 73 1 73 71 0 22 74 0 72 74 0 37 75 0
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 84 85 86 87
		f 4 3 134 7 5
		mu 0 4 88 89 90 91
		f 4 -9 133 -10 -136
		mu 0 4 92 93 94 95
		f 4 -11 135 -12 -137
		mu 0 4 96 97 98 99
		f 4 -13 136 -14 -138
		mu 0 4 100 101 102 103
		f 4 -15 137 -16 -139
		mu 0 4 104 105 106 107
		f 4 -17 138 -18 -140
		mu 0 4 108 109 110 111
		f 4 -19 139 -20 -141
		mu 0 4 112 113 114 115
		f 4 -21 140 -22 -142
		mu 0 4 116 117 118 119
		f 4 -23 141 -24 -143
		mu 0 4 120 121 122 123
		f 4 -25 142 -26 -144
		mu 0 4 124 125 126 127
		f 4 -27 143 -28 -145
		mu 0 4 128 129 130 131
		f 4 -29 144 -30 -146
		mu 0 4 132 133 134 135
		f 4 -31 145 -32 -147
		mu 0 4 136 137 138 139
		f 4 -33 146 -34 -148
		mu 0 4 140 141 142 143
		f 4 -35 147 -36 -149
		mu 0 4 144 145 146 147
		f 4 -37 148 -38 -150
		mu 0 4 148 149 150 151
		f 4 -39 149 -40 -135
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "65B58FAB-42B1-1F51-68F6-F98D47ACC713";
	setAttr ".rp" -type "double3" 0.037038152525375567 0 0.29681663741386211 ;
	setAttr ".sp" -type "double3" 0.037038152525375567 0 0.29681663741386211 ;
createNode transform -n "Couch_Back" -p "Couch";
	rename -uid "4435FB55-419F-D53F-ABB6-E79756107F88";
	setAttr ".rp" -type "double3" -2.9063145467544098 0.10422331094741821 -2.1040711218706862 ;
	setAttr ".sp" -type "double3" -2.9063145467544098 0.10422331094741821 -2.1040711218706862 ;
createNode mesh -n "Couch_BackShape" -p "Couch_Back";
	rename -uid "7637AEF8-4F88-6107-B8BA-17B0016C9110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.74762246012687683 0.49762245604047894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.16250874
		 0.125 0 0.34362534 0.25 0.15637466 0.25 0.36455485 0.25 0.35599041 0.25 0.34920904
		 0.25 0.15079094 0.25 0.14400959 0.25 0.13544516 0.25 0.125 0.25 0.125 0.23074913
		 0.125 0.20929594 0.125 0.18629915 0.62975508 -8.1727958e-09 0.65547746 0.24489577
		 0.57502151 0.75 0.375 0 0.57502156 0 0.5750289 0.16250876 0.375 0.28137469 0.57502151
		 0.46862534 0.375 0.58749127 0.375 0.75 0.375 0.27579099 0.57500565 0.28137469 0.375
		 0.26900962 0.57501984 0.27579099 0.375 0.26044518 0.5750196 0.26900962 0.375 0.25
		 0.5750196 0.26044518 0.3759259 0.23066108 0.57501936 0.25 0.37624118 0.20916682 0.57470924
		 0.22990698 0.37592962 0.18620756 0.57433647 0.20871502 0.375 0.16250876 0.57442778
		 0.18601014 0.375 0.56370085 0.57502151 0.58749127 0.375 0.54070407 0.57502151 0.56370085
		 0.375 0.51925087 0.57502151 0.54070407 0.375 0.5 0.57502151 0.51925087 0.375 0.48955485
		 0.57502151 0.5 0.375 0.48099041 0.57502151 0.48955485 0.375 0.47420904 0.57502151
		 0.48099041 0.375 0.46862534 0.57502151 0.47420904 0.64897764 0.24624816 0.64180863
		 0.2470351 0.63336778 0.24755318 0.63055605 0.23555867 0.62946188 0.21917431 0.62885886
		 0.20130904 0.87024492 0 0.87024486 0.16185744 0.87011051 0.18192533 0.86983758 0.20132692
		 0.86930621 0.2193041 0.86835182 0.23518367 0.86693984 0.24833705 0.85973001 0.25
		 0.625 0.75475508 0.625 0.99524492 0.57502151 1 0.375 1 0.62897038 0.18228446 0.62975276
		 0.16177176 0.85258114 0.25 0.84650809 0.25 0.6083405 0.99682993 0.61151057 -5.4485279e-09
		 0.59168094 0.99841499 0.59326601 -2.7242546e-09 0.59314942 0.16254877 0.6113708 0.16228455
		 0.625 0.28137469 0.65637469 0.25 0.59998763 0.28135788 0.59999955 0.46864876 0.84362537
		 0.25 0.625 0.46862534 0.60316694 0.74934864 0.625 0.75 0.875 0 0.625 0.58749127 0.875
		 0.16250876 0.59996235 0.58732718 0.625 0.27579099 0.65079099 0.25 0.59955043 0.27570233
		 0.625 0.26900962 0.64400959 0.25 0.59951711 0.26887578 0.625 0.26044518 0.63544518
		 0.25 0.59948748 0.26025775 0.625 0.25 0.59909928 0.2491546 0.61176485 0.2238626 0.59324014
		 0.22707865 0.60987908 0.2038749 0.59187174 0.20630814 0.60991633 0.18354395 0.59191686
		 0.18476932 0.625 0.56370085 0.875 0.18629916 0.59955162 0.56374353 0.625 0.54070407
		 0.875 0.20929594 0.59952283 0.54082739 0.625 0.51925087 0.875 0.23074913 0.5995208
		 0.51945472 0.625 0.5 0.875 0.25 0.59952068 0.50063324 0.625 0.48955485 0.86455482
		 0.25 0.5995208 0.48973781 0.625 0.48099041 0.85599041 0.25 0.59952307 0.48113248
		 0.625 0.47420904 0.84920907 0.25 0.59955597 0.47430536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  3.7252903e-09 1.1257661e-13 
		0.29681599 6.2584877e-07 1.1368684e-13 0.29681426 3.7252903e-09 3.5762787e-07 0.29681599 
		6.2584877e-07 3.5762787e-07 0.29681426 1.4901161e-08 3.5762787e-07 0.29681832 2.9802322e-08 
		3.5762787e-07 0.29681674 1.4901161e-08 1.125211e-13 0.29681832 2.9802322e-08 1.1368684e-13 
		0.29681674 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665;
	setAttr -s 100 ".vt[0:99]"  -2.89850903 0.10422122 2.28173161 -2.89850831 0.10422122 -2.40089822
		 -2.89850903 1.78342867 1.69406819 -2.89850831 1.19576502 2.28172994 -2.89850903 1.31041229 2.27044249
		 -2.89850903 1.42065418 2.23699927 -2.89850903 1.52225304 2.18269515 -2.89850903 1.61130548 2.10960984
		 -2.89850903 1.68438911 2.020557404 -2.89850903 1.73869467 1.91895831 -2.89850903 1.77213633 1.80871642
		 -2.89850903 1.19576466 -2.40089583 -2.89850903 1.78342831 -1.81323195 -2.89850903 1.77213633 -1.92787945
		 -2.89850903 1.73869467 -2.038121223 -2.89850903 1.68438911 -2.13972044 -2.89850903 1.61130548 -2.22877336
		 -2.89850903 1.52225304 -2.30185699 -2.89850903 1.42065382 -2.35616231 -2.89850903 1.31041193 -2.38960433
		 -2.45299053 0.10422122 2.19266701 -2.4649229 0.10422122 2.23719978 -2.49752331 0.10422122 2.26979995
		 -2.54205585 0.10422122 2.28173232 -2.54204273 1.19576466 2.28173232 -2.49751663 1.1951015 2.26980567
		 -2.46492124 1.19328952 2.23722124 -2.45299053 1.19081438 2.1927104 -2.45299053 1.69428742 1.69076002
		 -2.46492696 1.73885787 1.69241452 -2.49753809 1.77148569 1.69362557 -2.54208541 1.78342831 1.69406891
		 -2.54205585 1.78342831 -1.81323195 -2.49752331 1.77149582 -1.81264567 -2.4649229 1.73889565 -1.81104422
		 -2.45299053 1.694363 -1.80885637 -2.49752331 0.10422122 -2.38896346 -2.4649229 0.10422122 -2.3563633
		 -2.45299053 0.10422122 -2.31183052 -2.54205585 0.10422122 -2.40089583 -2.45299053 1.19138932 -2.31183052
		 -2.4649229 1.19357705 -2.3563633 -2.49752331 1.19517851 -2.38896346 -2.54205585 1.19576466 -2.40089583
		 -2.45299053 1.6841054 1.79228425 -2.46492338 1.7281208 1.80050039 -2.49752474 1.76034248 1.80651498
		 -2.54205894 1.77213633 1.80871642 -2.45299053 1.65555429 1.88568223 -2.46492338 1.69712448 1.90232027
		 -2.49752474 1.72755599 1.91450012 -2.54205918 1.73869467 1.91895831 -2.45299053 1.60931349 1.97173429
		 -2.46492338 1.6468513 1.99614584 -2.49752498 1.67433083 2.01401639 -2.54205942 1.68438911 2.020557404
		 -2.45299053 1.54715133 2.047120571 -2.46492362 1.5792284 2.078365326 -2.49752522 1.60271049 2.10123777
		 -2.54205966 1.61130548 2.10960984 -2.45299053 1.47145462 2.10893059 -2.46492362 1.49685383 2.14581203
		 -2.49752545 1.51544738 2.17281103 -2.54206038 1.52225304 2.18269348 -2.45299053 1.38513434 2.15477538
		 -2.46492362 1.40289402 2.19588733 -2.49752569 1.4158951 2.22598338 -2.54206109 1.42065382 2.23699927
		 -2.45299053 1.29243994 2.18274069 -2.46492648 1.30142593 2.22659063 -2.49753618 1.30800414 2.25869131
		 -2.54208207 1.31041193 2.27044082 -2.45299053 1.29295194 -2.30182767 -2.4649229 1.301682 -2.345716
		 -2.49752331 1.30807269 -2.37784457 -2.54205585 1.31041193 -2.38960433 -2.45299053 1.38640511 -2.27347851
		 -2.4649229 1.40352941 -2.31482029 -2.49752331 1.41606534 -2.34508467 -2.54205585 1.42065382 -2.35616231
		 -2.45299053 1.47253168 -2.22744346 -2.4649229 1.49739242 -2.26465034 -2.49752331 1.51559162 -2.29188752
		 -2.54205585 1.52225304 -2.30185699 -2.45299053 1.54802191 -2.16548991 -2.4649229 1.57966375 -2.19713163
		 -2.49752331 1.60282707 -2.22029495 -2.54205585 1.61130548 -2.22877336 -2.45299053 1.60997558 -2.089999199
		 -2.4649229 1.64718235 -2.11485982 -2.49752331 1.67441964 -2.13305902 -2.54205585 1.68438911 -2.13972044
		 -2.45299053 1.65601087 -2.003872633 -2.4649229 1.69735277 -2.020997047 -2.49752331 1.72761714 -2.033532858
		 -2.54205585 1.73869467 -2.038121223 -2.45299053 1.68435967 -1.91041946 -2.4649229 1.728248 -1.9191494
		 -2.49752331 1.76037645 -1.92554021 -2.54205585 1.77213633 -1.92787945;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 1 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 1 41 73 0 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 1 65 69 0 25 70 1 26 69 0
		 74 78 1 73 77 0 78 82 1;
	setAttr ".ed[166:176]" 77 81 0 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 0
		 94 98 1 93 97 0 33 98 1 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_arm" -p "Couch";
	rename -uid "BEC088B4-4C1C-61E8-4DD8-BAA9A91423EE";
	setAttr ".rp" -type "double3" -2.4529904672408596 0.10422331094741821 2.3153780954191241 ;
	setAttr ".sp" -type "double3" -2.4529904672408596 0.10422331094741821 2.3153780954191241 ;
createNode mesh -n "Couch_armShape" -p "Couch_arm";
	rename -uid "C509A51B-4785-27C7-CC4F-C99C01AADBFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.62499994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.37499991 0.2461184
		 0.64000207 2.5238842e-07 0.62172359 0.2461185 0.62172371 -5.1222742e-09 0.62172359
		 0.75 0.375 0 0.37499991 0.2650021 0.62172365 0.26500219 0.62172359 0.32501769 0.375
		 0.54527479 0.375 0.75 0.375 0.535842 0.62172365 0.54527479 0.375 0.52105457 0.62172359
		 0.535842 0.375 0.5 0.62172359 0.52105457 0.375 0.4481571 0.62172359 0.5 0.375 0.38860148
		 0.62172359 0.44815713 0.375 0.32501769 0.62172365 0.38860148 0.64000213 0.24611849
		 0.85999823 2.4586916e-07 0.875 0.20548372 0.87499994 0.21681923 0.875 0.23273098
		 0.85811061 0.24460123 0.81119752 0.24552195 0.35999769 0.25 0.29998231 0.25 0.23639852
		 0.25 0.17684288 0.25 0.125 0.25 0.125 0.22894539 0.125 0.21415792 0.125 0.20472509
		 0.125 0 0.625 0.76500201 0.62499994 0.98499787 0.62172359 1 0.375 1 0.75696915 0.24598928
		 0.69903427 0.2461184 0.37501127 0.24805939 0.37499988 0.25 0.625 0.25754708 0.63254696
		 0.25000012 0.6233694 0.26156551 0.62173069 0.25867507 0.62173605 0.25238582 0.62772554
		 0.24616376 0.63378251 0.24615945 0.63390934 1.6655231e-07 0.62445396 0.65916848 0.6278165
		 8.0714884e-08 0.62390792 0.33333406 0.62335414 0.32521865 0.70001769 0.25 0.625 0.32501769
		 0.62342358 0.7494092 0.625 0.75 0.875 0 0.625 0.54527479 0.87499994 0.20472521 0.62336117
		 0.54525179 0.625 0.535842 0.87499994 0.21415801 0.623344 0.5357756 0.625 0.52105457
		 0.875 0.22894543 0.62334377 0.52097344 0.625 0.5 0.875 0.25 0.62334383 0.49962562
		 0.625 0.4481571 0.82315713 0.25 0.62334377 0.44805884 0.625 0.38860148 0.76360148
		 0.25 0.623344 0.38856027 0.625 0.25000012 0.62336427 0.25648654 0.62443608 0.25071999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665;
	setAttr -s 61 ".vt[0:60]"  -2.45299053 0.10422182 2.16851544 -2.45299053 0.10422182 1.86860693
		 -2.45299053 1.05342114 1.86860693 -2.45299053 1.26333594 2.078521729 -2.45299053 1.25618315 2.024192095
		 -2.45299053 1.23521256 1.97356439 -2.45299053 1.20185328 1.93008959 -2.45299053 1.1583786 1.89673018
		 -2.45299053 1.10775101 1.8757596 -2.45299053 1.26333594 2.15051842 -2.45299053 1.24533904 2.16851544
		 -2.45299053 1.25433755 2.16610432 -2.45299053 1.26092482 2.15951681 -1.082165241 1.25433755 2.15051842
		 -1.088752508 1.26092482 2.15051842 -1.097751021 1.26333594 2.15051842 -1.097751021 1.26092482 2.15951681
		 -1.097751021 1.25433755 2.16610432 -1.097751021 1.24533904 2.16851544 -1.088752508 1.24533904 2.16610432
		 -1.082165241 1.24533904 2.15951681 -1.079754114 1.24533904 2.15051842 -1.079754114 0.10422182 2.15051842
		 -1.082165241 0.10422182 2.15951681 -1.088752508 0.10422182 2.16610432 -1.097751021 0.10422182 2.16851544
		 -1.097751021 1.26333594 2.078521729 -1.088752508 1.26092482 2.0786798 -1.082165241 1.25433755 2.079111576
		 -1.079754114 1.24533904 2.079701424 -1.088752508 0.10422182 1.87101805 -1.082165241 0.10422182 1.87760544
		 -1.079754114 0.10422182 1.88660383 -1.097751021 0.10422182 1.86860693 -1.079754114 1.052241564 1.88660383
		 -1.082165241 1.052831411 1.87760544 -1.088752508 1.053263068 1.87101805 -1.097751021 1.05342114 1.86860693
		 -1.079754114 1.10305285 1.89329326 -1.082165241 1.10540199 1.88452649 -1.088752508 1.10712159 1.87810862
		 -1.097751021 1.10775101 1.8757596 -1.079754114 1.14930248 1.91245043 -1.082165241 1.15384054 1.90459037
		 -1.088752508 1.15716267 1.89883626 -1.097751021 1.1583786 1.89673018 -1.079754114 1.18901765 1.9429251
		 -1.082165241 1.19543552 1.93650734 -1.088752508 1.20013368 1.93180919 -1.097751021 1.20185328 1.93008959
		 -1.079754114 1.2194922 1.9826405 -1.082165241 1.22735238 1.97810245 -1.088752508 1.23310649 1.97478032
		 -1.097751021 1.23521256 1.97356439 -1.079754114 1.23864949 2.028890133 -1.082165241 1.24741626 2.026541233
		 -1.088752508 1.25383413 2.02482152 -1.097751021 1.25618315 2.024192095 -1.083518624 1.25311518 2.15829468
		 -1.08997488 1.25957143 2.15829468 -1.08997488 1.25311518 2.16475081;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 1 16 15 1 15 9 1 12 11 0 11 17 0
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 0 27 26 1 26 15 1 14 13 1 13 28 0 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 1 23 22 0 22 21 1 20 19 1 19 24 0 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 1 35 34 1 34 32 1 31 30 0 30 36 0 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_arm_2" -p "Couch";
	rename -uid "063BC1CD-44C2-738F-1C34-70BB8CCD8BF2";
	setAttr ".rp" -type "double3" -2.4529904672408596 0.10422331094741821 -1.8640979800745632 ;
	setAttr ".sp" -type "double3" -2.4529904672408596 0.10422331094741821 -1.8640979800745632 ;
createNode mesh -n "Couch_arm_Shape2" -p "Couch_arm_2";
	rename -uid "EDC8545D-4EA7-1DA1-578B-32AA3F116737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48592085
		 0.62192512 0.48592082 0.62192512 0.75 0.86092156 0.24635728 0.86092103 2.2879822e-09
		 0.63907915 -1.5253215e-09 0.375 0 0.62192518 5.1479594e-09 0.62192512 0.20472518
		 0.37499997 0.4249824 0.375 0.50364286 0.62192518 0.50364286 0.375 0.75 0.37499997
		 0.36139852 0.62192523 0.42498246 0.375 0.30184281 0.62192512 0.36139849 0.375 0.25
		 0.62192523 0.30184281 0.38317516 0.23192951 0.62192512 0.25 0.3814632 0.21630885
		 0.61963248 0.22876649 0.375 0.20472516 0.6202442 0.21407063 0.80083805 0.24636219
		 0.74111199 0.24636956 0.68639636 0.24622256 0.6387921 0.24584632 0.62822217 0.23022336
		 0.125 0 0.32315719 0.25 0.26360148 0.25 0.20001757 0.25 0.13907915 0.25 0.12499999
		 0.24635717 0.625 0.76407915 0.625 0.98592085 0.62192512 1 0.375 1 0.62945557 0.21474117
		 0.63381171 0.20285383 0.13438603 0.2487857 0.375 0.49182826 0.12969305 0.24757145
		 0.375 0.49773553 0.62344217 0.48918054 0.86797512 0.25 0.625 0.49297512 0.625 0.50162995
		 0.875 0.24837007 0.62346107 0.50262004 0.62192315 0.49775884 0.62192315 0.49185166
		 0.62397504 0.99061394 0.6333611 6.9913575e-10 0.62295008 0.99530697 0.62764317 2.9235314e-09
		 0.62492359 0.20444043 0.6279366 0.20410986 0.62351346 0.74951506 0.875 0 0.625 0.75
		 0.625 0.42498243 0.79998243 0.25 0.62345576 0.42480588 0.625 0.36139852 0.73639852
		 0.25 0.62344682 0.36143759 0.625 0.30184281 0.67684281 0.25 0.62344664 0.30192772
		 0.625 0.25 0.62343627 0.25032914 0.62529349 0.22984956 0.62245291 0.22936688 0.62629557
		 0.21463509 0.62324816 0.21440542 0.62321228 0.49386311 0.625 0.5 0.875 0.25 0.62321687
		 0.49902681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665;
	setAttr -s 61 ".vt[0:60]"  -2.45299053 0.10422182 -2.010960579 -2.45299053 0.10422182 -2.31086874
		 -2.45299053 1.26333594 -2.22087526 -2.45299053 1.05342114 -2.010960579 -2.45299053 1.10775101 -2.018113136
		 -2.45299053 1.1583786 -2.039083719 -2.45299053 1.20185328 -2.072443247 -2.45299053 1.23521256 -2.11591792
		 -2.45299053 1.25618315 -2.16654539 -2.45299053 1.26333594 -2.29397893 -2.45299053 1.26107311 -2.30242395
		 -2.45299053 1.25489104 -2.30860591 -2.45299053 1.24644613 -2.31086874 -1.088199019 1.26107311 -2.29397893
		 -1.082016945 1.25489104 -2.29397893 -1.079754114 1.24644613 -2.29397893 -1.082016945 1.24644613 -2.30242395
		 -1.088199019 1.24644613 -2.30860591 -1.096643925 1.24644613 -2.31086874 -1.096643925 1.25489104 -2.30860591
		 -1.096643925 1.26107311 -2.30242395 -1.096643925 1.26333594 -2.29397893 -1.079754114 0.10422182 -2.027850389
		 -1.082016945 0.10422182 -2.019405365 -1.088199019 0.10422182 -2.01322341 -1.096643925 0.10422182 -2.010960579
		 -1.096643925 1.05342114 -2.010960579 -1.088199019 1.053272843 -2.01322341 -1.082016945 1.052867651 -2.019405365
		 -1.079754114 1.052314162 -2.027850389 -1.079754114 0.10422182 -2.29397893 -1.096643925 0.10422182 -2.31086874
		 -1.088199019 0.10422182 -2.30860591 -1.082016945 0.10422182 -2.30242395 -1.079754114 1.24644613 -2.22198224
		 -1.082016945 1.25489104 -2.22142887 -1.088199019 1.26107311 -2.22102356 -1.096643925 1.26333594 -2.22087526
		 -1.079754114 1.23972797 -2.17095447 -1.082016945 1.24795556 -2.16874981 -1.088199019 1.25397861 -2.16713619
		 -1.096643925 1.25618315 -2.16654539 -1.079754114 1.22045934 -2.12443566 -1.082016945 1.22783589 -2.12017679
		 -1.088199019 1.23323596 -2.11705899 -1.096643925 1.23521256 -2.11591792 -1.079754114 1.1898073 -2.084489107
		 -1.082016945 1.19583035 -2.078466177 -1.088199019 1.20023942 -2.074057102 -1.096643925 1.20185328 -2.072443247
		 -1.079754114 1.14986074 -2.053837061 -1.082016945 1.15411973 -2.04646039 -1.088199019 1.15723741 -2.041060209
		 -1.096643925 1.1583786 -2.039083719 -1.079754114 1.10334194 -2.03456831 -1.082016945 1.10554647 -2.026340723
		 -1.088199019 1.10716033 -2.020317793 -1.096643925 1.10775101 -2.018113136 -1.089346051 1.25980306 -2.30127668
		 -1.083287001 1.25374401 -2.30127668 -1.089346051 1.25374401 -2.30733585;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 1 19 18 1 18 12 1 11 10 0 10 20 0
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 1 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 1 32 31 0 31 18 1 17 16 1 16 33 0 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 1 27 26 1 26 25 1 24 23 0 23 28 0 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 1 28 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Bottom" -p "Couch";
	rename -uid "7314EDF6-45E7-B8B9-05A3-7D9FB5541E30";
	setAttr ".rp" -type "double3" -2.4529904672408596 0.10422331094741819 0.19122124786649342 ;
	setAttr ".sp" -type "double3" -2.4529904672408596 0.10422331094741819 0.19122124786649342 ;
createNode mesh -n "Couch_BottomShape" -p "Couch_Bottom";
	rename -uid "4610EE20-4553-D8BB-7604-E6A50C2ACD94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.43960058689117432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.37079883 0.74579883 0.25 0.25420114 0.25 0.375
		 0.37079883 0.25420114 0 0.375 0.87920117 0.625 0.87920117 0.74579889 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665;
	setAttr -s 12 ".vt[0:11]"  -2.45299053 0.10422285 1.86860728 -1.079753876 0.10422285 1.86860728
		 -2.45299053 0.46845514 1.86860728 -1.079753876 0.46845514 1.86860728 -2.45299053 0.46845514 -1.98184586
		 -1.079753876 0.46845514 -1.98184586 -2.45299053 0.10422285 -1.98184586 -1.079753876 0.10422285 -1.98184586
		 -1.079753876 0.46845514 0.0080859959 -2.45299053 0.46845514 0.0080859959 -2.45299053 0.10422285 0.0080858991
		 -1.079753876 0.10422285 0.0080858991;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Cushion1" -p "Couch";
	rename -uid "2134F49D-401C-3EB8-5540-018A5A1F6F3F";
	setAttr ".rp" -type "double3" -2.4529905319213863 0.46845513582229614 -1.7141439415045949 ;
	setAttr ".sp" -type "double3" -2.4529905319213863 0.46845513582228804 -1.7141439415045887 ;
createNode mesh -n "Couch_Cushion1Shape" -p "Couch_Cushion1";
	rename -uid "AE5FCA0A-4E0D-E0E1-BE13-6EB425F9318F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[12:13]" "f[16:17]" "f[25]" "f[40:45]" "f[63:65]" "f[67]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[5]" "f[15]" "f[18]" "f[23]" "f[49]" "f[54]" "f[66]" "f[69]" "f[72]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[3:4]" "f[10:11]" "f[24]" "f[28:30]" "f[35:37]" "f[53]" "f[55]" "f[60:61]" "f[75:77]" "f[79]" "f[81:83]" "f[85]" "f[105:107]" "f[109]" "f[111:113]" "f[115]" "f[117:120]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[0:1]" "f[19:20]" "f[26]" "f[31:32]" "f[38:39]" "f[51:52]" "f[68]" "f[70]" "f[87:89]" "f[91]" "f[93:96]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[7:8]" "f[21:22]" "f[27]" "f[33:34]" "f[46:47]" "f[57:58]" "f[71]" "f[73]" "f[99:101]" "f[103]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[2]" "f[6]" "f[9]" "f[14]" "f[48]" "f[50]" "f[56]" "f[59]" "f[62]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.2056572288274765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33996344 0.33899963 0.17194735
		 0.41081879 0.20142871 0.25012299 0.070276044 0.10736861 0.32996628 0.16580674 0.29484397
		 0.013348438 0.19999874 0.36568657 0.30000126 0.25931016 0.077168778 0.12369823 0.24230377
		 0.017981883 0.73608345 0.22610439 0.84585553 0.012844676 0.32936683 0.16580901 0.13288523
		 0.013353447 0.32881033 0.16580856 0.12540579 0.013356599 0.32833883 0.16580832 0.1185015
		 0.013357941 0.24680947 0.22687785 0.25420114 0.018628802 0.24108046 0.22338411 0.24749863
		 0.018262789 0.7403267 0.2284041 0.753214 0.018204896 0.74579883 0.23136921 0.74997622
		 0.0183948 0.34416544 0.16581328 0.31508848 0.013355668 0.34360921 0.16581146 0.30923599
		 0.013355657 0.3430036 0.1658009 0.30232993 0.013356106 0.071444266 0.12018162 0.09367799
		 0.0099596158 0.064052589 0.11568446 0.088482864 0.0096803671 0.19111368 0.25931126
		 0.18749999 0.36568147 0.19537796 0.25931016 0.19111368 0.36568156 0.19999875 0.25931764
		 0.19537796 0.36568111 0.30462205 0.25931209 0.30000123 0.36568302 0.30888632 0.25931242
		 0.30462205 0.36568031 0.3125 0.25931263 0.30888632 0.36568004 0.61053365 0.1572479
		 0.85326642 0.012419201 0.61478281 0.15956597 0.8490864 0.01266197 0.3766793 0.35658848
		 0.29341254 0.18620059 0.10726029 0.067124672 0.31682512 0.24987677 0.073137298 0.092475489
		 0.0045984597 0.0069384621 0.078046829 0.095474251 0.12796092 0.19741444 0.20061621
		 0.30888525 0.0023851467 0.0044721784 0.04225675 0.10036754 0.0031509663 0.0064072018
		 0.041144483 0.1031796 0.15060191 0.3808015 0.050193589 0.10005961 0.091252573 0.18107629
		 0.14184138 0.28242552 0.0030534584 0.0048841583 0.14567673 0.27224582 0.29921195
		 0.3754957 0.058145013 0.069990799 0.30121407 0.24996182 0.092664368 0.088627823 0.0033894267
		 0.0043684794 0.11263956 0.013351214 0.089040026 0.089348689 0.27781427 0.27651727
		 0.25420114 0.23140255 0.12244292 0.31041217 0.19466597 0.11731525 0.74579889 0.018636551
		 0.31352815 0.18761441 0.34463727 0.16581769 0.0023768514 0.0029710829 0.0023723503
		 0.0029654563 0.0023851483 0.0044721812 0.18563211 0.29762286 0.092092723 0.11876006
		 0.081780292 0.0093182633 0.19110414 0.25011608 0.1875 0.2593058 0.19392663 0.25011185
		 0.1973877 0.25011396 0.0030579038 0.0048912689 0.30510512 0.24996081 0.30867106 0.24995591
		 0.31249997 0.3656846 0.31188256 0.24994348 0.31453276 0.24992153 0.60503036 0.15426837
		 0.23536177 0.28496677 0.28856525 0.35024899 0.24097332 0.2413747 0.36206207 0.36246341
		 0.24120854 0.23371576 0.076299772 0.12925389 0.20043793 0.25833541 0.075727858 0.13362531
		 0.11562282 0 0.17142749 0.41131446 0.12284157 0.0056675975 0.29253119 0.0056656208
		 0.25714391 0.41131446 0.29062718 0 0.73539144 0.23648626 0.40947893 0.24739248 0.73458833
		 0.24424982 0.59454381 0.17241687 0.31968775 0.24980673 0.60335147 0.16678266 0.33989519
		 0.17348967 0.37916625 0.3584401 0.34722221 0.17915517 0.34722221 0.17915517 0.41250038
		 0.25955796 0.34543464 0.17348722 0.20095424 0.25120148 0.2000296 0.25403088 0.29971042
		 0.253885 0.30079329 0.25102291 0.19993171 0.3710472 0.19999874 0.375 0.30000123 0.375
		 0.30006459 0.37104571 0.24254067 0.007778727 0.16256256 0.40880868 0.24241087 0 0.095123626
		 0 0.18565172 0.37750578 0.094329059 0.004300788 0.75471407 0 0.27093759 0.40880868
		 0.75394982 0.0078739347 0.85746086 0.0055501019 0.30941954 0.37750578 0.86608475
		 0 0.33959934 0.17345697 0 0 0.34722221 0.17915517 0.10753644 0 0 0 0.11495604 0.0057030232
		 0.3393344 0.17343542 0 0 0.34722221 0.17915517 0.10007395 0 0 0 0.1077503 0.0057253828
		 0.25420114 0.24203229 0.33913201 0.17343698 0.375 0.37079883 0.25420114 0.25 0.34722221
		 0.17915517 0.25420114 0 0.16071428 0.41131446 0.09375 0 0.25420114 0.007980084 0.10184179
		 0.005719305 0.24677011 0.23716347 0 0 0.24674912 0.24514085 0.24755897 0 0 0 0.24754046
		 0.0079856906 0.73985177 0.23873831 0 0 0.7394833 0.24676058 0.75082135 0 0 0 0.75046635
		 0.0080353683 0.34611493 0.17344195 0.74579883 0.24201934 0.41666666 0.24719922 0.34722221
		 0.17915517 0.74579883 0.25 0.3125 0 0.26785713 0.41131446 0.74579889 0 0.31360897
		 0.0057219826 0.74579889 0.0079844762 0.34590852 0.17343904 0 0 0.34722221 0.17915517
		 0.30617607 0 0 0 0.30769843 0.0057238434 0.34567747 0.17345892 0 0 0.34722221 0.17915517
		 0.29871356 0 0 0 0.30046073 0.0057029049 0.071889617 0.1260341 0 0 0.069952048 0.12985916
		 0.089975514 0 0 0 0.089327037 0.0042223451 0.10244153 0.14167297 0.066728853 0.12211475
		 0.038703136 0.053525053 0.068734303 0.12693326 0.1875 0.375 0.1875 0.375 0.083333336
		 0 0.1875 0.37100765 0.082667962 0.0039922325 0.15195397 0.20211218 0.17365269 0.225759
		 0.19111368 0.375 0 0 0.19099468 0.3710064 0.18385175 0.23854204 0.19457358 0.24795587
		 0.19537796 0.375 0 0 0.19526225 0.37102103 0.28465512 0.23802714 0.30001038 0.24606295
		 0.30462202 0.375 0 0 0.30474082 0.37102082 0.24513879 0.20334016 0.26651576 0.21622778
		 0.30888632 0.375 0 0 0.30901083 0.3710053 0.59805489 0.16136001 0.17078272 0.14171557
		 0.064556122 0.053568695 0.59282637 0.16667567 0.875 0 0.3125 0.375 0.3125 0.375 0.86568993
		 0.0053200573 0.3125 0.37100953 0.60056889 0.16438918 0 0;
	setAttr ".uvst[0].uvsp[250:253]" 0.58964884 0.16990611 0.86997747 0 0 0 0.86084694
		 0.0055311262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665;
	setAttr ".pt[166:191]" 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 
		0 0 0.29681665 0 0 0.29681665 0 0 0.29681665 0 0 0.29681665;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.42583489 0.83268702 -0.16037142 -2.43941259 0.82904994 -0.15935504
		 -2.44935226 0.81911314 -0.15861098 -2.45299053 0.80553931 -0.15833864 -2.45299053 0.80555242 -1.87365055
		 -2.44935799 0.81911975 -1.87333226 -2.4394331 0.82905173 -1.87246275 -2.4258759 0.83268702 -1.87127495
		 -2.31370354 0.46845463 -0.048190847 -2.31469202 0.47209203 -0.034609795 -2.31541562 0.48202959 -0.024667777
		 -2.3156805 0.4956046 -0.02102875 -1.21706378 0.49559274 -0.02102875 -1.21736872 0.48202369 -0.024663031
		 -1.21820188 0.47209039 -0.034592085 -1.21934009 0.46845463 -0.048155427 -1.079753876 0.80555242 -0.15833864
		 -1.083386421 0.81911975 -0.1586569 -1.093311071 0.82905173 -0.15952635 -1.10686851 0.83268702 -0.16071405
		 -1.10690951 0.83268702 -1.87161767 -1.093331695 0.82904994 -1.87263417 -1.083391905 0.81911314 -1.87337816
		 -1.079753876 0.80553931 -1.87365055 -2.3156805 0.80554891 -0.021028735 -2.31537557 0.8191179 -0.024663024
		 -2.31454229 0.8290512 -0.03459207 -2.31340432 0.83268702 -0.048155405 -1.21904063 0.83268702 -0.048190825
		 -1.21805215 0.82904959 -0.03460978 -1.21732867 0.81911206 -0.02466777 -1.21706378 0.80553705 -0.021028735
		 -2.31370354 0.83268702 -1.9837985 -2.31469202 0.82904959 -1.99737954 -2.31541562 0.81911206 -2.0073215961
		 -2.3156805 0.80553705 -2.010960579 -1.21706378 0.80554891 -2.010960579 -1.21736872 0.8191179 -2.0073263645
		 -1.21820188 0.8290512 -1.99739718 -1.21934009 0.83268702 -1.98383391 -2.3156805 0.49559274 -2.010960579
		 -2.31537557 0.48202369 -2.0073263645 -2.31454229 0.47209039 -1.99739718 -2.31340432 0.46845463 -1.98383391
		 -1.21904063 0.46845463 -1.9837985 -1.21805215 0.47209203 -1.99737954 -1.21732867 0.48202959 -2.0073215961
		 -1.21706378 0.4956046 -2.010960579 -2.45299053 0.49558914 -0.15833867 -2.44935799 0.48202193 -0.15865692
		 -2.4394331 0.47208995 -0.15952638 -2.4258759 0.46845463 -0.16071412 -2.42583489 0.46845463 -1.87161767
		 -2.43941259 0.47209173 -1.87263417 -2.44935226 0.48202848 -1.87337816 -2.45299053 0.49560225 -1.87365055
		 -1.10690951 0.46845463 -0.16037139 -1.093331695 0.47209173 -0.15935503 -1.083391905 0.48202848 -0.15861098
		 -1.079753876 0.49560225 -0.15833867 -1.079753876 0.49558914 -1.87365055 -1.083386421 0.48202193 -1.87333226
		 -1.093311071 0.47208995 -1.87246287 -1.10686851 0.46845463 -1.87127519 -2.35811162 0.8055535 -0.027749158
		 -2.35695791 0.81912017 -0.031244144 -2.35380554 0.82905179 -0.040792622 -2.34949923 0.83268702 -0.053836107
		 -2.34976935 0.46845463 -0.053947918 -2.35394049 0.47209287 -0.040848538 -2.35699368 0.48203281 -0.031259134
		 -2.35811162 0.49561098 -0.027749158 -2.39638925 0.8055526 -0.047252595 -2.3942132 0.81911981 -0.050220966
		 -2.38826752 0.82905173 -0.0583307 -2.38014603 0.83268702 -0.069408797 -2.38036752 0.46845463 -0.069598019
		 -2.38837838 0.47209299 -0.058425307 -2.39424276 0.48203319 -0.050246328 -2.39638925 0.49561176 -0.04725261
		 -2.42676663 0.80555212 -0.077629909 -2.4237802 0.81911957 -0.079781473 -2.41562128 0.82905161 -0.085659653
		 -2.40447617 0.83268702 -0.093689397 -2.40463352 0.46845463 -0.093946375 -2.4157002 0.47209117 -0.085788146
		 -2.42380142 0.48202652 -0.079815909 -2.42676663 0.49559838 -0.077629924 -2.44626999 0.80555165 -0.11590755
		 -2.442765 0.81911939 -0.11703157 -2.43318939 0.82905143 -0.12010247 -2.4201088 0.83268702 -0.1242974
		 -2.4201839 0.46845463 -0.12460952 -2.43322706 0.47209117 -0.12025855 -2.44277525 0.48202655 -0.11707341
		 -2.44626999 0.4955985 -0.11590756 -1.08647418 0.80554312 -0.11590755 -1.089964628 0.81911504 -0.11707195
		 -1.099501133 0.82905042 -0.12025315 -1.11252797 0.83268702 -0.12459874 -1.11265111 0.46845463 -0.1243025
		 -1.099562645 0.47209227 -0.12010504 -1.089981198 0.48203051 -0.11703227 -1.08647418 0.49560633 -0.11590756
		 -1.10597777 0.80554324 -0.077629909 -1.10893977 0.81911516 -0.079813495 -1.11703205 0.82905042 -0.085779175
		 -1.12808645 0.83268702 -0.093928434 -1.12828231 0.46845463 -0.093699574 -1.11713004 0.4720923 -0.085664749
		 -1.10896611 0.48203069 -0.079782844 -1.10597777 0.49560678 -0.077629924 -1.1363548 0.80555677 -0.047252595
		 -1.13849926 0.81912196 -0.05024334 -1.14435792 0.82905221 -0.058414206 -1.15236092 0.83268702 -0.069575816
		 -1.15260935 0.46845463 -0.069423884 -1.14448214 0.47209239 -0.058338255 -1.13853264 0.48203105 -0.050222993
		 -1.1363548 0.49560744 -0.04725261 -1.17463267 0.805556 -0.027749158 -1.1757493 0.81912148 -0.031255856
		 -1.17879987 0.82905215 -0.040836319 -1.18296707 0.83268702 -0.05392348 -1.18325102 0.46845463 -0.053855553
		 -1.17894185 0.47209251 -0.040802352 -1.17578721 0.48203146 -0.031246759 -1.17463267 0.49560833 -0.027749158
		 -2.44626999 0.80554312 -1.91608179 -2.44277906 0.81911504 -1.91491735 -2.43324304 0.82905042 -1.91173625
		 -2.42021632 0.83268702 -1.90739059 -2.42009306 0.46845463 -1.90768671 -2.43318152 0.47209227 -1.91188431
		 -2.44276285 0.48203051 -1.91495705 -2.44626999 0.49560633 -1.91608179 -2.42676663 0.80554324 -1.95435941
		 -2.42380452 0.81911516 -1.95217574 -2.41571236 0.82905042 -1.94621015 -2.40465784 0.83268702 -1.93806088
		 -2.40446186 0.46845463 -1.93828976 -2.41561437 0.4720923 -1.94632459 -2.42377853 0.48203069 -1.95220637
		 -2.42676663 0.49560678 -1.95435941 -2.39638925 0.80555677 -1.98473668 -2.39424491 0.81912196 -1.98174596
		 -2.38838625 0.82905221 -1.97357512 -2.38038301 0.83268702 -1.96241355 -2.38013482 0.46845463 -1.9625653
		 -2.38826203 0.47209239 -1.97365105 -2.39421129 0.48203105 -1.98176634 -2.39638925 0.49560744 -1.98473668
		 -2.35811162 0.805556 -2.0042402744 -2.35699511 0.81912148 -2.00073361397 -2.3539443 0.82905215 -1.99115324
		 -2.34977698 0.83268702 -1.97806597 -2.34949303 0.46845463 -1.9781338 -2.35380244 0.47209251 -1.9911871
		 -2.35695696 0.48203146 -2.00074267387 -2.35811162 0.49560833 -2.0042402744 -1.17463267 0.8055535 -2.0042402744
		 -1.1757865 0.81912029 -2.00074529648 -1.17893863 0.82905179 -1.99119687 -1.18324471 0.83268702 -1.97815323
		 -1.18297482 0.46845463 -1.97804153 -1.1788038 0.47209287 -1.99114096;
	setAttr ".vt[166:191]" -1.17575026 0.48203281 -2.00073027611 -1.17463267 0.49561098 -2.0042402744
		 -1.1363548 0.8055526 -1.98473668 -1.13853109 0.81911981 -1.98176837 -1.14447665 0.82905173 -1.97365856
		 -1.15259826 0.83268702 -1.96258056 -1.15237665 0.46845463 -1.96239126 -1.14436579 0.47209299 -1.97356391
		 -1.13850141 0.48203319 -1.98174298 -1.1363548 0.49561176 -1.98473668 -1.10597777 0.80555212 -1.95435941
		 -1.1089642 0.81911957 -1.9522078 -1.11712289 0.82905161 -1.94632947 -1.12826824 0.83268702 -1.93829989
		 -1.12811077 0.46845463 -1.93804288 -1.11704421 0.47209117 -1.94620121 -1.10894299 0.48202652 -1.95217335
		 -1.10597777 0.49559838 -1.95435941 -1.08647418 0.80555165 -1.91608179 -1.089979053 0.81911939 -1.91495788
		 -1.099554777 0.82905143 -1.91188681 -1.11263537 0.83268702 -1.90769196 -1.11256027 0.46845463 -1.90737975
		 -1.099517107 0.47209117 -1.91173077 -1.089969039 0.48202655 -1.9149158 -1.08647418 0.4955985 -1.91608179;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 129 128 1 128 4 1 130 129 1 7 131 1 131 130 1 69 68 1 68 8 1 70 69 1
		 11 71 1 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1
		 15 14 1 127 12 1 15 124 1 97 96 1 96 16 1 98 97 1 19 99 1 99 98 1 19 18 1 18 21 0
		 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 187 20 1 23 184 1
		 65 64 1 64 24 1 66 65 1 27 67 1 67 66 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0
		 30 29 1 25 24 1 24 31 1 31 30 1 123 28 1 31 120 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 159 40 1 43 156 1 43 42 1 42 45 1 45 44 1 44 43 1 42 41 1
		 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 165 164 1 164 44 1 166 165 1 47 167 1 167 166 1
		 95 48 1 51 92 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1
		 55 54 1 133 132 1 132 52 1 134 133 1 55 135 1 135 134 1 101 100 1 100 56 1 102 101 1
		 59 103 1 103 102 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 24 11 1 12 31 1 40 35 1 36 47 1 4 55 1 48 3 1 16 59 1
		 60 23 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 130 0 5 129 1
		 10 70 0 9 69 1 18 98 0 17 97 1 26 66 0 25 65 1 38 162 0 37 161 1 46 166 0 45 165 1
		 54 134 0 53 133 1 58 102 0 57 101 1 66 74 1 65 73 0 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 49 94 1 50 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 29 122 1 30 121 0 13 126 1 14 125 0 130 138 0 129 137 1 134 142 0
		 133 141 0;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 41 158 1 42 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 21 186 1 22 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 106 107 8
		f 4 6 7 8 -4
		mu 0 4 106 104 109 107
		f 4 9 10 11 -8
		mu 0 4 105 0 72 108
		f 4 22 23 24 25
		mu 0 4 13 112 113 5
		f 4 26 27 28 -24
		mu 0 4 112 110 115 113
		f 4 29 30 31 -28
		mu 0 4 111 1 88 114
		f 4 39 40 41 42
		mu 0 4 54 117 120 55
		f 4 43 44 45 -41
		mu 0 4 118 116 121 119
		f 4 46 47 48 -45
		mu 0 4 116 10 50 121
		f 4 56 57 58 59
		mu 0 4 52 123 126 53
		f 4 60 61 62 -58
		mu 0 4 124 122 127 125
		f 4 63 64 65 -62
		mu 0 4 122 4 30 127
		f 4 70 71 72 73
		mu 0 4 40 129 130 7
		f 4 74 75 76 -72
		mu 0 4 129 128 131 130
		f 4 77 78 79 -76
		mu 0 4 128 2 73 131
		f 4 87 88 89 90
		mu 0 4 70 133 134 71
		f 4 91 92 93 -89
		mu 0 4 133 132 135 134
		f 4 94 95 96 -93
		mu 0 4 132 6 43 135
		f 4 104 105 106 107
		mu 0 4 65 137 140 66
		f 4 108 109 110 -106
		mu 0 4 138 136 141 139
		f 4 111 112 113 -110
		mu 0 4 136 9 33 141
		f 4 124 125 126 127
		mu 0 4 23 144 145 11
		f 4 128 129 130 -126
		mu 0 4 144 142 147 145
		f 4 131 132 133 -130
		mu 0 4 143 3 103 146
		f 4 256 -26 257 -65
		mu 0 4 4 13 5 30
		f 4 258 -74 259 -96
		mu 0 4 6 40 7 43
		f 4 260 -113 261 -6
		mu 0 4 8 33 9 20
		f 4 262 -128 263 -48
		mu 0 4 10 23 11 50
		f 4 -53 264 -21 -257
		mu 0 4 4 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 76 17
		f 4 -158 267 -165 -267
		mu 0 4 79 18 21 19
		f 4 -2 -262 -103 -268
		mu 0 4 18 20 9 21
		f 4 -36 268 -123 -263
		mu 0 4 10 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 82 25
		f 4 -178 270 -185 -270
		mu 0 4 84 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -68 -258 -33 -272
		mu 0 4 28 30 5 31
		f 4 -14 272 -118 -261
		mu 0 4 8 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 90 35
		f 4 -208 274 -215 -274
		mu 0 4 92 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -86 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -101 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 98 47
		f 4 -248 279 -255 -279
		mu 0 4 101 48 51 49
		f 4 -51 -264 -135 -280
		mu 0 4 48 50 11 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -16 -11 -1 -160 -150 -140 -55 -60 -67
		 -190 -180 -170 -38 -43 -50
		mu 0 24 100 99 97 96 73 2 94 93 91 89 72 0 78 77 75 74 52 53 86 85 83 81 54 55
		f 24 -233 -243 -253 -136 -133 -121 -173 -183 -193 -34 -31 -19 -143 -153 -163 -104 -108
		 -116 -203 -213 -223 -87 -91 -99
		mu 0 24 56 57 58 102 103 3 59 60 61 87 88 1 62 63 64 80 65 66 67 68 69 95 70 71
		f 4 -12 15 16 -281
		mu 0 4 108 72 89 205
		f 4 -5 281 12 13
		mu 0 4 8 107 204 32
		f 4 -9 280 14 -282
		mu 0 4 107 109 206 204
		f 4 -23 20 21 -283
		mu 0 4 112 13 15 153
		f 4 -30 283 17 18
		mu 0 4 1 111 152 62
		f 4 -27 282 19 -284
		mu 0 4 110 112 153 151
		f 4 -40 37 38 -285
		mu 0 4 117 54 81 177
		f 4 -47 285 34 35
		mu 0 4 10 116 176 22
		f 4 -44 284 36 -286
		mu 0 4 116 118 178 176
		f 4 -57 54 55 -287
		mu 0 4 123 52 74 149
		f 4 -64 287 51 52
		mu 0 4 4 122 148 12
		f 4 -61 286 53 -288
		mu 0 4 122 124 150 148
		f 4 -80 83 84 -289
		mu 0 4 131 73 96 230
		f 4 -73 289 80 81
		mu 0 4 7 130 229 42
		f 4 -77 288 82 -290
		mu 0 4 130 131 230 229
		f 4 -97 100 101 -291
		mu 0 4 135 43 45 233
		f 4 -90 291 97 98
		mu 0 4 71 134 232 56
		f 4 -94 290 99 -292
		mu 0 4 134 135 233 231
		f 4 -114 117 118 -293
		mu 0 4 141 33 35 209
		f 4 -107 293 114 115
		mu 0 4 66 140 208 67
		f 4 -111 292 116 -294
		mu 0 4 139 141 209 207
		f 4 -125 122 123 -295
		mu 0 4 144 23 25 181
		f 4 -132 295 119 120
		mu 0 4 3 143 180 59
		f 4 -129 294 121 -296
		mu 0 4 142 144 181 179
		f 4 -56 139 140 -297
		mu 0 4 149 74 75 155
		f 4 -52 297 136 137
		mu 0 4 12 148 154 14
		f 4 -54 296 138 -298
		mu 0 4 148 150 156 154
		f 4 -22 144 145 -299
		mu 0 4 153 15 17 159
		f 4 -18 299 141 142
		mu 0 4 62 152 158 63
		f 4 -20 298 143 -300
		mu 0 4 151 153 159 157
		f 4 -141 149 150 -301
		mu 0 4 155 75 77 162
		f 4 -137 301 146 147
		mu 0 4 14 154 161 16
		f 4 -139 300 148 -302
		mu 0 4 154 156 164 161
		f 4 -146 154 155 -303
		mu 0 4 159 17 76 169
		f 4 -142 303 151 152
		mu 0 4 63 158 166 64
		f 4 -144 302 153 -304
		mu 0 4 157 159 169 167
		f 4 -151 159 160 -305
		mu 0 4 162 77 78 171
		f 4 -147 305 156 157
		mu 0 4 79 160 170 18
		f 4 -149 304 158 -306
		mu 0 4 160 163 172 170
		f 4 -156 164 165 -307
		mu 0 4 168 19 21 175
		f 4 -152 307 161 162
		mu 0 4 64 166 174 80
		f 4 -154 306 163 -308
		mu 0 4 165 168 175 173
		f 4 -10 308 -161 0
		mu 0 4 0 105 171 78
		f 4 -7 309 -159 -309
		mu 0 4 104 106 170 172
		f 4 -3 1 -157 -310
		mu 0 4 106 20 18 170
		f 4 -112 310 -166 102
		mu 0 4 9 136 175 21
		f 4 -109 311 -164 -311
		mu 0 4 136 138 173 175
		f 4 -105 103 -162 -312
		mu 0 4 137 65 80 174
		f 4 -39 169 170 -313
		mu 0 4 177 81 83 184
		f 4 -35 313 166 167
		mu 0 4 22 176 183 24
		f 4 -37 312 168 -314
		mu 0 4 176 178 186 183
		f 4 -124 174 175 -315
		mu 0 4 181 25 82 191
		f 4 -120 315 171 172
		mu 0 4 59 180 188 60
		f 4 -122 314 173 -316
		mu 0 4 179 181 191 189
		f 4 -171 179 180 -317
		mu 0 4 184 83 85 193
		f 4 -167 317 176 177
		mu 0 4 84 182 192 26
		f 4 -169 316 178 -318
		mu 0 4 182 185 194 192
		f 4 -176 184 185 -319
		mu 0 4 190 27 29 197
		f 4 -172 319 181 182
		mu 0 4 60 188 196 61
		f 4 -174 318 183 -320
		mu 0 4 187 190 197 195
		f 4 -181 189 190 -321
		mu 0 4 193 85 86 199
		f 4 -177 321 186 187
		mu 0 4 26 192 198 28
		f 4 -179 320 188 -322
		mu 0 4 192 194 200 198
		f 4 -186 194 195 -323
		mu 0 4 197 29 31 203
		f 4 -182 323 191 192
		mu 0 4 61 196 202 87
		f 4 -184 322 193 -324
		mu 0 4 195 197 203 201
		f 4 -59 324 -191 66
		mu 0 4 53 126 199 86
		f 4 -63 325 -189 -325
		mu 0 4 125 127 198 200
		f 4 -66 67 -187 -326
		mu 0 4 127 30 28 198
		f 4 -25 326 -196 32
		mu 0 4 5 113 203 31
		f 4 -29 327 -194 -327
		mu 0 4 113 115 201 203
		f 4 -32 33 -192 -328
		mu 0 4 114 88 87 202
		f 4 -17 199 200 -329
		mu 0 4 205 89 91 212
		f 4 -13 329 196 197
		mu 0 4 32 204 211 34
		f 4 -15 328 198 -330
		mu 0 4 204 206 213 211
		f 4 -119 204 205 -331
		mu 0 4 209 35 90 218
		f 4 -115 331 201 202
		mu 0 4 67 208 215 68
		f 4 -117 330 203 -332
		mu 0 4 207 209 218 216
		f 4 -201 209 210 -333
		mu 0 4 212 91 93 220
		f 4 -197 333 206 207
		mu 0 4 92 210 219 36
		f 4 -199 332 208 -334
		mu 0 4 210 212 220 219
		f 4 -206 214 215 -335
		mu 0 4 217 37 39 223
		f 4 -202 335 211 212
		mu 0 4 68 215 222 69
		f 4 -204 334 213 -336
		mu 0 4 214 217 223 221
		f 4 -211 219 220 -337
		mu 0 4 220 93 94 225
		f 4 -207 337 216 217
		mu 0 4 36 219 224 38
		f 4 -209 336 218 -338
		mu 0 4 219 220 225 224
		f 4 -216 224 225 -339
		mu 0 4 223 39 41 228
		f 4 -212 339 221 222
		mu 0 4 69 222 227 95
		f 4 -214 338 223 -340
		mu 0 4 221 223 228 226
		f 4 -78 340 -221 68
		mu 0 4 2 128 225 94
		f 4 -75 341 -219 -341
		mu 0 4 128 129 224 225
		f 4 -71 69 -217 -342
		mu 0 4 129 40 38 224
		f 4 -95 342 -226 85
		mu 0 4 6 132 228 41
		f 4 -92 343 -224 -343
		mu 0 4 132 133 226 228
		f 4 -88 86 -222 -344
		mu 0 4 133 70 95 227
		f 4 -85 229 230 -345
		mu 0 4 230 96 97 235
		f 4 -81 345 226 227
		mu 0 4 42 229 234 44
		f 4 -83 344 228 -346
		mu 0 4 229 230 235 234
		f 4 -102 234 235 -347
		mu 0 4 233 45 47 238
		f 4 -98 347 231 232
		mu 0 4 56 232 237 57
		f 4 -100 346 233 -348
		mu 0 4 231 233 238 236
		f 4 -231 239 240 -349
		mu 0 4 235 97 99 241
		f 4 -227 349 236 237
		mu 0 4 44 234 240 46
		f 4 -229 348 238 -350
		mu 0 4 234 235 241 240
		f 4 -236 244 245 -351
		mu 0 4 238 47 98 247
		f 4 -232 351 241 242
		mu 0 4 57 237 244 58
		f 4 -234 350 243 -352
		mu 0 4 236 238 247 245
		f 4 -241 249 250 -353
		mu 0 4 241 99 100 249
		f 4 -237 353 246 247
		mu 0 4 101 239 248 48
		f 4 -239 352 248 -354
		mu 0 4 239 242 250 248
		f 4 -246 254 255 -355
		mu 0 4 246 49 51 253
		f 4 -242 355 251 252
		mu 0 4 58 244 252 102
		f 4 -244 354 253 -356
		mu 0 4 243 246 253 251
		f 4 -42 356 -251 49
		mu 0 4 55 120 249 100
		f 4 -46 357 -249 -357
		mu 0 4 119 121 248 250
		f 4 -49 50 -247 -358
		mu 0 4 121 50 48 248
		f 4 -127 358 -256 134
		mu 0 4 11 145 253 51
		f 4 -131 359 -254 -359
		mu 0 4 145 147 251 253
		f 4 -134 135 -252 -360
		mu 0 4 146 103 102 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Couch_Cushion1";
	rename -uid "CD6A0F01-4263-476D-E972-90BBCEABC689";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.14169395 0 0 0.14169395 
		0 0 0.14169395 0 0 0.14169395 0 0 -0.10985568 0 0 -0.10985568 0 0 -0.10985568 0 0 
		-0.10985568;
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
createNode transform -n "Couch_Cushion2" -p "Couch";
	rename -uid "6A470A15-402E-1260-9D78-BF8C74613B5B";
	setAttr ".rp" -type "double3" -2.4529905319213863 0.46845513582229614 2.1654239200524117 ;
	setAttr ".sp" -type "double3" -2.4529905319213863 0.46845513582228804 2.1654239200524179 ;
createNode mesh -n "Couch_Cushion2Shape" -p "Couch_Cushion2";
	rename -uid "35B6009A-4CDA-95EB-418D-069A91816F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[12:13]" "f[16:17]" "f[25]" "f[40:45]" "f[63:65]" "f[67]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[5]" "f[15]" "f[18]" "f[23]" "f[49]" "f[54]" "f[66]" "f[69]" "f[72]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[3:4]" "f[10:11]" "f[24]" "f[28:30]" "f[35:37]" "f[53]" "f[55]" "f[60:61]" "f[75:77]" "f[79]" "f[81:83]" "f[85]" "f[105:107]" "f[109]" "f[111:113]" "f[115]" "f[117:120]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[0:1]" "f[19:20]" "f[26]" "f[31:32]" "f[38:39]" "f[51:52]" "f[68]" "f[70]" "f[87:89]" "f[91]" "f[93:96]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[7:8]" "f[21:22]" "f[27]" "f[33:34]" "f[46:47]" "f[57:58]" "f[71]" "f[73]" "f[99:101]" "f[103]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[2]" "f[6]" "f[9]" "f[14]" "f[48]" "f[50]" "f[56]" "f[59]" "f[62]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.2056572288274765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33996344 0.33899963 0.17194735
		 0.41081879 0.20142871 0.25012299 0.070276044 0.10736861 0.32996628 0.16580674 0.29484397
		 0.013348438 0.19999874 0.36568657 0.30000126 0.25931016 0.077168778 0.12369823 0.24230377
		 0.017981883 0.73608345 0.22610439 0.84585553 0.012844676 0.32936683 0.16580901 0.13288523
		 0.013353447 0.32881033 0.16580856 0.12540579 0.013356599 0.32833883 0.16580832 0.1185015
		 0.013357941 0.24680947 0.22687785 0.25420114 0.018628802 0.24108046 0.22338411 0.24749863
		 0.018262789 0.7403267 0.2284041 0.753214 0.018204896 0.74579883 0.23136921 0.74997622
		 0.0183948 0.34416544 0.16581328 0.31508848 0.013355668 0.34360921 0.16581146 0.30923599
		 0.013355657 0.3430036 0.1658009 0.30232993 0.013356106 0.071444266 0.12018162 0.09367799
		 0.0099596158 0.064052589 0.11568446 0.088482864 0.0096803671 0.19111368 0.25931126
		 0.18749999 0.36568147 0.19537796 0.25931016 0.19111368 0.36568156 0.19999875 0.25931764
		 0.19537796 0.36568111 0.30462205 0.25931209 0.30000123 0.36568302 0.30888632 0.25931242
		 0.30462205 0.36568031 0.3125 0.25931263 0.30888632 0.36568004 0.61053365 0.1572479
		 0.85326642 0.012419201 0.61478281 0.15956597 0.8490864 0.01266197 0.3766793 0.35658848
		 0.29341254 0.18620059 0.10726029 0.067124672 0.31682512 0.24987677 0.073137298 0.092475489
		 0.0045984597 0.0069384621 0.078046829 0.095474251 0.12796092 0.19741444 0.20061621
		 0.30888525 0.0023851467 0.0044721784 0.04225675 0.10036754 0.0031509663 0.0064072018
		 0.041144483 0.1031796 0.15060191 0.3808015 0.050193589 0.10005961 0.091252573 0.18107629
		 0.14184138 0.28242552 0.0030534584 0.0048841583 0.14567673 0.27224582 0.29921195
		 0.3754957 0.058145013 0.069990799 0.30121407 0.24996182 0.092664368 0.088627823 0.0033894267
		 0.0043684794 0.11263956 0.013351214 0.089040026 0.089348689 0.27781427 0.27651727
		 0.25420114 0.23140255 0.12244292 0.31041217 0.19466597 0.11731525 0.74579889 0.018636551
		 0.31352815 0.18761441 0.34463727 0.16581769 0.0023768514 0.0029710829 0.0023723503
		 0.0029654563 0.0023851483 0.0044721812 0.18563211 0.29762286 0.092092723 0.11876006
		 0.081780292 0.0093182633 0.19110414 0.25011608 0.1875 0.2593058 0.19392663 0.25011185
		 0.1973877 0.25011396 0.0030579038 0.0048912689 0.30510512 0.24996081 0.30867106 0.24995591
		 0.31249997 0.3656846 0.31188256 0.24994348 0.31453276 0.24992153 0.60503036 0.15426837
		 0.23536177 0.28496677 0.28856525 0.35024899 0.24097332 0.2413747 0.36206207 0.36246341
		 0.24120854 0.23371576 0.076299772 0.12925389 0.20043793 0.25833541 0.075727858 0.13362531
		 0.11562282 0 0.17142749 0.41131446 0.12284157 0.0056675975 0.29253119 0.0056656208
		 0.25714391 0.41131446 0.29062718 0 0.73539144 0.23648626 0.40947893 0.24739248 0.73458833
		 0.24424982 0.59454381 0.17241687 0.31968775 0.24980673 0.60335147 0.16678266 0.33989519
		 0.17348967 0.37916625 0.3584401 0.34722221 0.17915517 0.34722221 0.17915517 0.41250038
		 0.25955796 0.34543464 0.17348722 0.20095424 0.25120148 0.2000296 0.25403088 0.29971042
		 0.253885 0.30079329 0.25102291 0.19993171 0.3710472 0.19999874 0.375 0.30000123 0.375
		 0.30006459 0.37104571 0.24254067 0.007778727 0.16256256 0.40880868 0.24241087 0 0.095123626
		 0 0.18565172 0.37750578 0.094329059 0.004300788 0.75471407 0 0.27093759 0.40880868
		 0.75394982 0.0078739347 0.85746086 0.0055501019 0.30941954 0.37750578 0.86608475
		 0 0.33959934 0.17345697 0 0 0.34722221 0.17915517 0.10753644 0 0 0 0.11495604 0.0057030232
		 0.3393344 0.17343542 0 0 0.34722221 0.17915517 0.10007395 0 0 0 0.1077503 0.0057253828
		 0.25420114 0.24203229 0.33913201 0.17343698 0.375 0.37079883 0.25420114 0.25 0.34722221
		 0.17915517 0.25420114 0 0.16071428 0.41131446 0.09375 0 0.25420114 0.007980084 0.10184179
		 0.005719305 0.24677011 0.23716347 0 0 0.24674912 0.24514085 0.24755897 0 0 0 0.24754046
		 0.0079856906 0.73985177 0.23873831 0 0 0.7394833 0.24676058 0.75082135 0 0 0 0.75046635
		 0.0080353683 0.34611493 0.17344195 0.74579883 0.24201934 0.41666666 0.24719922 0.34722221
		 0.17915517 0.74579883 0.25 0.3125 0 0.26785713 0.41131446 0.74579889 0 0.31360897
		 0.0057219826 0.74579889 0.0079844762 0.34590852 0.17343904 0 0 0.34722221 0.17915517
		 0.30617607 0 0 0 0.30769843 0.0057238434 0.34567747 0.17345892 0 0 0.34722221 0.17915517
		 0.29871356 0 0 0 0.30046073 0.0057029049 0.071889617 0.1260341 0 0 0.069952048 0.12985916
		 0.089975514 0 0 0 0.089327037 0.0042223451 0.10244153 0.14167297 0.066728853 0.12211475
		 0.038703136 0.053525053 0.068734303 0.12693326 0.1875 0.375 0.1875 0.375 0.083333336
		 0 0.1875 0.37100765 0.082667962 0.0039922325 0.15195397 0.20211218 0.17365269 0.225759
		 0.19111368 0.375 0 0 0.19099468 0.3710064 0.18385175 0.23854204 0.19457358 0.24795587
		 0.19537796 0.375 0 0 0.19526225 0.37102103 0.28465512 0.23802714 0.30001038 0.24606295
		 0.30462202 0.375 0 0 0.30474082 0.37102082 0.24513879 0.20334016 0.26651576 0.21622778
		 0.30888632 0.375 0 0 0.30901083 0.3710053 0.59805489 0.16136001 0.17078272 0.14171557
		 0.064556122 0.053568695 0.59282637 0.16667567 0.875 0 0.3125 0.375 0.3125 0.375 0.86568993
		 0.0053200573 0.3125 0.37100953 0.60056889 0.16438918 0 0;
	setAttr ".uvst[0].uvsp[250:253]" 0.58964884 0.16990611 0.86997747 0 0 0 0.86084694
		 0.0055311262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315;
	setAttr ".pt[166:191]" 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 
		0 0 2.2813315 0 0 2.2813315 0 0 2.2813315 0 0 2.2813315;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.42583489 0.83268702 -0.16037142 -2.43941259 0.82904994 -0.15935504
		 -2.44935226 0.81911314 -0.15861098 -2.45299053 0.80553931 -0.15833864 -2.45299053 0.80555242 -1.87365055
		 -2.44935799 0.81911975 -1.87333226 -2.4394331 0.82905173 -1.87246275 -2.4258759 0.83268702 -1.87127495
		 -2.31370354 0.46845463 -0.048190847 -2.31469202 0.47209203 -0.034609795 -2.31541562 0.48202959 -0.024667777
		 -2.3156805 0.4956046 -0.02102875 -1.21706378 0.49559274 -0.02102875 -1.21736872 0.48202369 -0.024663031
		 -1.21820188 0.47209039 -0.034592085 -1.21934009 0.46845463 -0.048155427 -1.079753876 0.80555242 -0.15833864
		 -1.083386421 0.81911975 -0.1586569 -1.093311071 0.82905173 -0.15952635 -1.10686851 0.83268702 -0.16071405
		 -1.10690951 0.83268702 -1.87161767 -1.093331695 0.82904994 -1.87263417 -1.083391905 0.81911314 -1.87337816
		 -1.079753876 0.80553931 -1.87365055 -2.3156805 0.80554891 -0.021028735 -2.31537557 0.8191179 -0.024663024
		 -2.31454229 0.8290512 -0.03459207 -2.31340432 0.83268702 -0.048155405 -1.21904063 0.83268702 -0.048190825
		 -1.21805215 0.82904959 -0.03460978 -1.21732867 0.81911206 -0.02466777 -1.21706378 0.80553705 -0.021028735
		 -2.31370354 0.83268702 -1.9837985 -2.31469202 0.82904959 -1.99737954 -2.31541562 0.81911206 -2.0073215961
		 -2.3156805 0.80553705 -2.010960579 -1.21706378 0.80554891 -2.010960579 -1.21736872 0.8191179 -2.0073263645
		 -1.21820188 0.8290512 -1.99739718 -1.21934009 0.83268702 -1.98383391 -2.3156805 0.49559274 -2.010960579
		 -2.31537557 0.48202369 -2.0073263645 -2.31454229 0.47209039 -1.99739718 -2.31340432 0.46845463 -1.98383391
		 -1.21904063 0.46845463 -1.9837985 -1.21805215 0.47209203 -1.99737954 -1.21732867 0.48202959 -2.0073215961
		 -1.21706378 0.4956046 -2.010960579 -2.45299053 0.49558914 -0.15833867 -2.44935799 0.48202193 -0.15865692
		 -2.4394331 0.47208995 -0.15952638 -2.4258759 0.46845463 -0.16071412 -2.42583489 0.46845463 -1.87161767
		 -2.43941259 0.47209173 -1.87263417 -2.44935226 0.48202848 -1.87337816 -2.45299053 0.49560225 -1.87365055
		 -1.10690951 0.46845463 -0.16037139 -1.093331695 0.47209173 -0.15935503 -1.083391905 0.48202848 -0.15861098
		 -1.079753876 0.49560225 -0.15833867 -1.079753876 0.49558914 -1.87365055 -1.083386421 0.48202193 -1.87333226
		 -1.093311071 0.47208995 -1.87246287 -1.10686851 0.46845463 -1.87127519 -2.35811162 0.8055535 -0.027749158
		 -2.35695791 0.81912017 -0.031244144 -2.35380554 0.82905179 -0.040792622 -2.34949923 0.83268702 -0.053836107
		 -2.34976935 0.46845463 -0.053947918 -2.35394049 0.47209287 -0.040848538 -2.35699368 0.48203281 -0.031259134
		 -2.35811162 0.49561098 -0.027749158 -2.39638925 0.8055526 -0.047252595 -2.3942132 0.81911981 -0.050220966
		 -2.38826752 0.82905173 -0.0583307 -2.38014603 0.83268702 -0.069408797 -2.38036752 0.46845463 -0.069598019
		 -2.38837838 0.47209299 -0.058425307 -2.39424276 0.48203319 -0.050246328 -2.39638925 0.49561176 -0.04725261
		 -2.42676663 0.80555212 -0.077629909 -2.4237802 0.81911957 -0.079781473 -2.41562128 0.82905161 -0.085659653
		 -2.40447617 0.83268702 -0.093689397 -2.40463352 0.46845463 -0.093946375 -2.4157002 0.47209117 -0.085788146
		 -2.42380142 0.48202652 -0.079815909 -2.42676663 0.49559838 -0.077629924 -2.44626999 0.80555165 -0.11590755
		 -2.442765 0.81911939 -0.11703157 -2.43318939 0.82905143 -0.12010247 -2.4201088 0.83268702 -0.1242974
		 -2.4201839 0.46845463 -0.12460952 -2.43322706 0.47209117 -0.12025855 -2.44277525 0.48202655 -0.11707341
		 -2.44626999 0.4955985 -0.11590756 -1.08647418 0.80554312 -0.11590755 -1.089964628 0.81911504 -0.11707195
		 -1.099501133 0.82905042 -0.12025315 -1.11252797 0.83268702 -0.12459874 -1.11265111 0.46845463 -0.1243025
		 -1.099562645 0.47209227 -0.12010504 -1.089981198 0.48203051 -0.11703227 -1.08647418 0.49560633 -0.11590756
		 -1.10597777 0.80554324 -0.077629909 -1.10893977 0.81911516 -0.079813495 -1.11703205 0.82905042 -0.085779175
		 -1.12808645 0.83268702 -0.093928434 -1.12828231 0.46845463 -0.093699574 -1.11713004 0.4720923 -0.085664749
		 -1.10896611 0.48203069 -0.079782844 -1.10597777 0.49560678 -0.077629924 -1.1363548 0.80555677 -0.047252595
		 -1.13849926 0.81912196 -0.05024334 -1.14435792 0.82905221 -0.058414206 -1.15236092 0.83268702 -0.069575816
		 -1.15260935 0.46845463 -0.069423884 -1.14448214 0.47209239 -0.058338255 -1.13853264 0.48203105 -0.050222993
		 -1.1363548 0.49560744 -0.04725261 -1.17463267 0.805556 -0.027749158 -1.1757493 0.81912148 -0.031255856
		 -1.17879987 0.82905215 -0.040836319 -1.18296707 0.83268702 -0.05392348 -1.18325102 0.46845463 -0.053855553
		 -1.17894185 0.47209251 -0.040802352 -1.17578721 0.48203146 -0.031246759 -1.17463267 0.49560833 -0.027749158
		 -2.44626999 0.80554312 -1.91608179 -2.44277906 0.81911504 -1.91491735 -2.43324304 0.82905042 -1.91173625
		 -2.42021632 0.83268702 -1.90739059 -2.42009306 0.46845463 -1.90768671 -2.43318152 0.47209227 -1.91188431
		 -2.44276285 0.48203051 -1.91495705 -2.44626999 0.49560633 -1.91608179 -2.42676663 0.80554324 -1.95435941
		 -2.42380452 0.81911516 -1.95217574 -2.41571236 0.82905042 -1.94621015 -2.40465784 0.83268702 -1.93806088
		 -2.40446186 0.46845463 -1.93828976 -2.41561437 0.4720923 -1.94632459 -2.42377853 0.48203069 -1.95220637
		 -2.42676663 0.49560678 -1.95435941 -2.39638925 0.80555677 -1.98473668 -2.39424491 0.81912196 -1.98174596
		 -2.38838625 0.82905221 -1.97357512 -2.38038301 0.83268702 -1.96241355 -2.38013482 0.46845463 -1.9625653
		 -2.38826203 0.47209239 -1.97365105 -2.39421129 0.48203105 -1.98176634 -2.39638925 0.49560744 -1.98473668
		 -2.35811162 0.805556 -2.0042402744 -2.35699511 0.81912148 -2.00073361397 -2.3539443 0.82905215 -1.99115324
		 -2.34977698 0.83268702 -1.97806597 -2.34949303 0.46845463 -1.9781338 -2.35380244 0.47209251 -1.9911871
		 -2.35695696 0.48203146 -2.00074267387 -2.35811162 0.49560833 -2.0042402744 -1.17463267 0.8055535 -2.0042402744
		 -1.1757865 0.81912029 -2.00074529648 -1.17893863 0.82905179 -1.99119687 -1.18324471 0.83268702 -1.97815323
		 -1.18297482 0.46845463 -1.97804153 -1.1788038 0.47209287 -1.99114096;
	setAttr ".vt[166:191]" -1.17575026 0.48203281 -2.00073027611 -1.17463267 0.49561098 -2.0042402744
		 -1.1363548 0.8055526 -1.98473668 -1.13853109 0.81911981 -1.98176837 -1.14447665 0.82905173 -1.97365856
		 -1.15259826 0.83268702 -1.96258056 -1.15237665 0.46845463 -1.96239126 -1.14436579 0.47209299 -1.97356391
		 -1.13850141 0.48203319 -1.98174298 -1.1363548 0.49561176 -1.98473668 -1.10597777 0.80555212 -1.95435941
		 -1.1089642 0.81911957 -1.9522078 -1.11712289 0.82905161 -1.94632947 -1.12826824 0.83268702 -1.93829989
		 -1.12811077 0.46845463 -1.93804288 -1.11704421 0.47209117 -1.94620121 -1.10894299 0.48202652 -1.95217335
		 -1.10597777 0.49559838 -1.95435941 -1.08647418 0.80555165 -1.91608179 -1.089979053 0.81911939 -1.91495788
		 -1.099554777 0.82905143 -1.91188681 -1.11263537 0.83268702 -1.90769196 -1.11256027 0.46845463 -1.90737975
		 -1.099517107 0.47209117 -1.91173077 -1.089969039 0.48202655 -1.9149158 -1.08647418 0.4955985 -1.91608179;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 129 128 1 128 4 1 130 129 1 7 131 1 131 130 1 69 68 1 68 8 1 70 69 1
		 11 71 1 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1
		 15 14 1 127 12 1 15 124 1 97 96 1 96 16 1 98 97 1 19 99 1 99 98 1 19 18 1 18 21 0
		 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 187 20 1 23 184 1
		 65 64 1 64 24 1 66 65 1 27 67 1 67 66 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0
		 30 29 1 25 24 1 24 31 1 31 30 1 123 28 1 31 120 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 159 40 1 43 156 1 43 42 1 42 45 1 45 44 1 44 43 1 42 41 1
		 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 165 164 1 164 44 1 166 165 1 47 167 1 167 166 1
		 95 48 1 51 92 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1
		 55 54 1 133 132 1 132 52 1 134 133 1 55 135 1 135 134 1 101 100 1 100 56 1 102 101 1
		 59 103 1 103 102 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 24 11 1 12 31 1 40 35 1 36 47 1 4 55 1 48 3 1 16 59 1
		 60 23 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 130 0 5 129 1
		 10 70 0 9 69 1 18 98 0 17 97 1 26 66 0 25 65 1 38 162 0 37 161 1 46 166 0 45 165 1
		 54 134 0 53 133 1 58 102 0 57 101 1 66 74 1 65 73 0 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 49 94 1 50 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 29 122 1 30 121 0 13 126 1 14 125 0 130 138 0 129 137 1 134 142 0
		 133 141 0;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 41 158 1 42 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 21 186 1 22 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 106 107 8
		f 4 6 7 8 -4
		mu 0 4 106 104 109 107
		f 4 9 10 11 -8
		mu 0 4 105 0 72 108
		f 4 22 23 24 25
		mu 0 4 13 112 113 5
		f 4 26 27 28 -24
		mu 0 4 112 110 115 113
		f 4 29 30 31 -28
		mu 0 4 111 1 88 114
		f 4 39 40 41 42
		mu 0 4 54 117 120 55
		f 4 43 44 45 -41
		mu 0 4 118 116 121 119
		f 4 46 47 48 -45
		mu 0 4 116 10 50 121
		f 4 56 57 58 59
		mu 0 4 52 123 126 53
		f 4 60 61 62 -58
		mu 0 4 124 122 127 125
		f 4 63 64 65 -62
		mu 0 4 122 4 30 127
		f 4 70 71 72 73
		mu 0 4 40 129 130 7
		f 4 74 75 76 -72
		mu 0 4 129 128 131 130
		f 4 77 78 79 -76
		mu 0 4 128 2 73 131
		f 4 87 88 89 90
		mu 0 4 70 133 134 71
		f 4 91 92 93 -89
		mu 0 4 133 132 135 134
		f 4 94 95 96 -93
		mu 0 4 132 6 43 135
		f 4 104 105 106 107
		mu 0 4 65 137 140 66
		f 4 108 109 110 -106
		mu 0 4 138 136 141 139
		f 4 111 112 113 -110
		mu 0 4 136 9 33 141
		f 4 124 125 126 127
		mu 0 4 23 144 145 11
		f 4 128 129 130 -126
		mu 0 4 144 142 147 145
		f 4 131 132 133 -130
		mu 0 4 143 3 103 146
		f 4 256 -26 257 -65
		mu 0 4 4 13 5 30
		f 4 258 -74 259 -96
		mu 0 4 6 40 7 43
		f 4 260 -113 261 -6
		mu 0 4 8 33 9 20
		f 4 262 -128 263 -48
		mu 0 4 10 23 11 50
		f 4 -53 264 -21 -257
		mu 0 4 4 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 76 17
		f 4 -158 267 -165 -267
		mu 0 4 79 18 21 19
		f 4 -2 -262 -103 -268
		mu 0 4 18 20 9 21
		f 4 -36 268 -123 -263
		mu 0 4 10 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 82 25
		f 4 -178 270 -185 -270
		mu 0 4 84 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -68 -258 -33 -272
		mu 0 4 28 30 5 31
		f 4 -14 272 -118 -261
		mu 0 4 8 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 90 35
		f 4 -208 274 -215 -274
		mu 0 4 92 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -86 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -101 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 98 47
		f 4 -248 279 -255 -279
		mu 0 4 101 48 51 49
		f 4 -51 -264 -135 -280
		mu 0 4 48 50 11 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -16 -11 -1 -160 -150 -140 -55 -60 -67
		 -190 -180 -170 -38 -43 -50
		mu 0 24 100 99 97 96 73 2 94 93 91 89 72 0 78 77 75 74 52 53 86 85 83 81 54 55
		f 24 -233 -243 -253 -136 -133 -121 -173 -183 -193 -34 -31 -19 -143 -153 -163 -104 -108
		 -116 -203 -213 -223 -87 -91 -99
		mu 0 24 56 57 58 102 103 3 59 60 61 87 88 1 62 63 64 80 65 66 67 68 69 95 70 71
		f 4 -12 15 16 -281
		mu 0 4 108 72 89 205
		f 4 -5 281 12 13
		mu 0 4 8 107 204 32
		f 4 -9 280 14 -282
		mu 0 4 107 109 206 204
		f 4 -23 20 21 -283
		mu 0 4 112 13 15 153
		f 4 -30 283 17 18
		mu 0 4 1 111 152 62
		f 4 -27 282 19 -284
		mu 0 4 110 112 153 151
		f 4 -40 37 38 -285
		mu 0 4 117 54 81 177
		f 4 -47 285 34 35
		mu 0 4 10 116 176 22
		f 4 -44 284 36 -286
		mu 0 4 116 118 178 176
		f 4 -57 54 55 -287
		mu 0 4 123 52 74 149
		f 4 -64 287 51 52
		mu 0 4 4 122 148 12
		f 4 -61 286 53 -288
		mu 0 4 122 124 150 148
		f 4 -80 83 84 -289
		mu 0 4 131 73 96 230
		f 4 -73 289 80 81
		mu 0 4 7 130 229 42
		f 4 -77 288 82 -290
		mu 0 4 130 131 230 229
		f 4 -97 100 101 -291
		mu 0 4 135 43 45 233
		f 4 -90 291 97 98
		mu 0 4 71 134 232 56
		f 4 -94 290 99 -292
		mu 0 4 134 135 233 231
		f 4 -114 117 118 -293
		mu 0 4 141 33 35 209
		f 4 -107 293 114 115
		mu 0 4 66 140 208 67
		f 4 -111 292 116 -294
		mu 0 4 139 141 209 207
		f 4 -125 122 123 -295
		mu 0 4 144 23 25 181
		f 4 -132 295 119 120
		mu 0 4 3 143 180 59
		f 4 -129 294 121 -296
		mu 0 4 142 144 181 179
		f 4 -56 139 140 -297
		mu 0 4 149 74 75 155
		f 4 -52 297 136 137
		mu 0 4 12 148 154 14
		f 4 -54 296 138 -298
		mu 0 4 148 150 156 154
		f 4 -22 144 145 -299
		mu 0 4 153 15 17 159
		f 4 -18 299 141 142
		mu 0 4 62 152 158 63
		f 4 -20 298 143 -300
		mu 0 4 151 153 159 157
		f 4 -141 149 150 -301
		mu 0 4 155 75 77 162
		f 4 -137 301 146 147
		mu 0 4 14 154 161 16
		f 4 -139 300 148 -302
		mu 0 4 154 156 164 161
		f 4 -146 154 155 -303
		mu 0 4 159 17 76 169
		f 4 -142 303 151 152
		mu 0 4 63 158 166 64
		f 4 -144 302 153 -304
		mu 0 4 157 159 169 167
		f 4 -151 159 160 -305
		mu 0 4 162 77 78 171
		f 4 -147 305 156 157
		mu 0 4 79 160 170 18
		f 4 -149 304 158 -306
		mu 0 4 160 163 172 170
		f 4 -156 164 165 -307
		mu 0 4 168 19 21 175
		f 4 -152 307 161 162
		mu 0 4 64 166 174 80
		f 4 -154 306 163 -308
		mu 0 4 165 168 175 173
		f 4 -10 308 -161 0
		mu 0 4 0 105 171 78
		f 4 -7 309 -159 -309
		mu 0 4 104 106 170 172
		f 4 -3 1 -157 -310
		mu 0 4 106 20 18 170
		f 4 -112 310 -166 102
		mu 0 4 9 136 175 21
		f 4 -109 311 -164 -311
		mu 0 4 136 138 173 175
		f 4 -105 103 -162 -312
		mu 0 4 137 65 80 174
		f 4 -39 169 170 -313
		mu 0 4 177 81 83 184
		f 4 -35 313 166 167
		mu 0 4 22 176 183 24
		f 4 -37 312 168 -314
		mu 0 4 176 178 186 183
		f 4 -124 174 175 -315
		mu 0 4 181 25 82 191
		f 4 -120 315 171 172
		mu 0 4 59 180 188 60
		f 4 -122 314 173 -316
		mu 0 4 179 181 191 189
		f 4 -171 179 180 -317
		mu 0 4 184 83 85 193
		f 4 -167 317 176 177
		mu 0 4 84 182 192 26
		f 4 -169 316 178 -318
		mu 0 4 182 185 194 192
		f 4 -176 184 185 -319
		mu 0 4 190 27 29 197
		f 4 -172 319 181 182
		mu 0 4 60 188 196 61
		f 4 -174 318 183 -320
		mu 0 4 187 190 197 195
		f 4 -181 189 190 -321
		mu 0 4 193 85 86 199
		f 4 -177 321 186 187
		mu 0 4 26 192 198 28
		f 4 -179 320 188 -322
		mu 0 4 192 194 200 198
		f 4 -186 194 195 -323
		mu 0 4 197 29 31 203
		f 4 -182 323 191 192
		mu 0 4 61 196 202 87
		f 4 -184 322 193 -324
		mu 0 4 195 197 203 201
		f 4 -59 324 -191 66
		mu 0 4 53 126 199 86
		f 4 -63 325 -189 -325
		mu 0 4 125 127 198 200
		f 4 -66 67 -187 -326
		mu 0 4 127 30 28 198
		f 4 -25 326 -196 32
		mu 0 4 5 113 203 31
		f 4 -29 327 -194 -327
		mu 0 4 113 115 201 203
		f 4 -32 33 -192 -328
		mu 0 4 114 88 87 202
		f 4 -17 199 200 -329
		mu 0 4 205 89 91 212
		f 4 -13 329 196 197
		mu 0 4 32 204 211 34
		f 4 -15 328 198 -330
		mu 0 4 204 206 213 211
		f 4 -119 204 205 -331
		mu 0 4 209 35 90 218
		f 4 -115 331 201 202
		mu 0 4 67 208 215 68
		f 4 -117 330 203 -332
		mu 0 4 207 209 218 216
		f 4 -201 209 210 -333
		mu 0 4 212 91 93 220
		f 4 -197 333 206 207
		mu 0 4 92 210 219 36
		f 4 -199 332 208 -334
		mu 0 4 210 212 220 219
		f 4 -206 214 215 -335
		mu 0 4 217 37 39 223
		f 4 -202 335 211 212
		mu 0 4 68 215 222 69
		f 4 -204 334 213 -336
		mu 0 4 214 217 223 221
		f 4 -211 219 220 -337
		mu 0 4 220 93 94 225
		f 4 -207 337 216 217
		mu 0 4 36 219 224 38
		f 4 -209 336 218 -338
		mu 0 4 219 220 225 224
		f 4 -216 224 225 -339
		mu 0 4 223 39 41 228
		f 4 -212 339 221 222
		mu 0 4 69 222 227 95
		f 4 -214 338 223 -340
		mu 0 4 221 223 228 226
		f 4 -78 340 -221 68
		mu 0 4 2 128 225 94
		f 4 -75 341 -219 -341
		mu 0 4 128 129 224 225
		f 4 -71 69 -217 -342
		mu 0 4 129 40 38 224
		f 4 -95 342 -226 85
		mu 0 4 6 132 228 41
		f 4 -92 343 -224 -343
		mu 0 4 132 133 226 228
		f 4 -88 86 -222 -344
		mu 0 4 133 70 95 227
		f 4 -85 229 230 -345
		mu 0 4 230 96 97 235
		f 4 -81 345 226 227
		mu 0 4 42 229 234 44
		f 4 -83 344 228 -346
		mu 0 4 229 230 235 234
		f 4 -102 234 235 -347
		mu 0 4 233 45 47 238
		f 4 -98 347 231 232
		mu 0 4 56 232 237 57
		f 4 -100 346 233 -348
		mu 0 4 231 233 238 236
		f 4 -231 239 240 -349
		mu 0 4 235 97 99 241
		f 4 -227 349 236 237
		mu 0 4 44 234 240 46
		f 4 -229 348 238 -350
		mu 0 4 234 235 241 240
		f 4 -236 244 245 -351
		mu 0 4 238 47 98 247
		f 4 -232 351 241 242
		mu 0 4 57 237 244 58
		f 4 -234 350 243 -352
		mu 0 4 236 238 247 245
		f 4 -241 249 250 -353
		mu 0 4 241 99 100 249
		f 4 -237 353 246 247
		mu 0 4 101 239 248 48
		f 4 -239 352 248 -354
		mu 0 4 239 242 250 248
		f 4 -246 254 255 -355
		mu 0 4 246 49 51 253
		f 4 -242 355 251 252
		mu 0 4 58 244 252 102
		f 4 -244 354 253 -356
		mu 0 4 243 246 253 251
		f 4 -42 356 -251 49
		mu 0 4 55 120 249 100
		f 4 -46 357 -249 -357
		mu 0 4 119 121 248 250
		f 4 -49 50 -247 -358
		mu 0 4 121 50 48 248
		f 4 -127 358 -256 134
		mu 0 4 11 145 253 51
		f 4 -131 359 -254 -359
		mu 0 4 145 147 251 253
		f 4 -134 135 -252 -360
		mu 0 4 146 103 102 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Couch_Cushion2";
	rename -uid "21DB87B1-41E6-B696-0AE3-ECBA7687A432";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.14169395 0 0 0.14169395 
		0 0 0.14169395 0 0 0.14169395 0 0 -0.10985568 0 0 -0.10985568 0 0 -0.10985568 0 0 
		-0.10985568;
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
createNode mesh -n "polySurfaceShape3" -p "Couch_Cushion2";
	rename -uid "90E96966-4A10-C651-A4BE-B0BAA8B8FACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.46980029344558716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.37079883 0.74579883 0.25 0.25420114 0.25 0.375
		 0.37079883 0.25420114 0 0.375 0.87920117 0.625 0.87920117 0.74579889 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.604743 0 0 -0.604743 
		0 0 -0.604743 0 0 -0.604743;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.64169395 0.5 -0.5 0.64169395
		 -0.5 0.5 0.64169395 0.5 0.5 0.64169395 -0.5 0.5 -0.60985565 0.5 0.5 -0.60985565 -0.5 -0.5 -0.60985565
		 0.5 -0.5 -0.60985565 0.5 0.5 0.036950946 -0.5 0.5 0.036950946 -0.5 -0.5 0.036950916
		 0.5 -0.5 0.036950916;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture_frame";
	rename -uid "72169F79-4091-3EE0-A975-ED9FFDC41CC5";
	setAttr ".rp" -type "double3" -3.0306309731431047 3.2579386028644906 2.3482562035019972e-16 ;
	setAttr ".sp" -type "double3" -3.0306309731431047 3.257938602864491 5.7197845891306776e-16 ;
createNode transform -n "Picture1" -p "Picture_frame";
	rename -uid "596F2CA7-48BE-333C-34A6-08B5F36CFBAD";
	setAttr ".rp" -type "double3" -2.8650267283128965 3.257938602864491 5.3520692979583613e-16 ;
	setAttr ".sp" -type "double3" -2.8650267283128965 3.257938602864491 5.3520692979583613e-16 ;
createNode mesh -n "PictureShape1" -p "Picture1";
	rename -uid "8C8C3538-4AD7-2281-E895-558F545E87D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4087985 3.9747572 0.829009 
		-3.3212547 2.5411201 0.829009 -3.3212547 2.5411201 -0.829009 -2.4087985 3.9747572 
		-0.829009;
	setAttr -s 4 ".vt[0:3]"  -0.45622814 -1.2226817e-15 0.46190399 0.45622796 1.1713044e-15 0.46190399
		 0.45622796 1.222681e-15 -0.46190399 -0.45622814 -1.1713047e-15 -0.46190399;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 0;
createNode transform -n "Frame" -p "Picture_frame";
	rename -uid "605BCB7F-44BB-11E3-CA5B-0BA4F97D5AA4";
	setAttr ".rp" -type "double3" -2.8650267283128965 3.257938602864491 5.3520692979583613e-16 ;
	setAttr ".sp" -type "double3" -2.8650267283128965 3.257938602864491 5.3520692979583613e-16 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "1F840495-4351-38D4-A88E-15BA941232D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4087987 3.9747572 0.829009 
		-3.3212547 2.5411201 0.829009 -2.4087987 3.9747572 -0.829009 -3.3212547 2.5411201 
		-0.829009 -2.2829051 3.9466543 0.89811933 -3.2714279 2.3935025 0.89811933 -2.2829051 
		3.9466543 -0.89811933 -3.2714279 2.3935025 -0.89811933 -2.2132809 4.056047 1.0246327 
		-3.3410521 2.2841101 1.0246327 -2.2132809 4.056047 -1.0246327 -3.3410521 2.2841101 
		-1.0246327 -2.4277067 4.2704725 1.0246327 -3.5554779 2.4985359 1.0246327 -2.4277067 
		4.2704725 -1.0246327 -3.5554779 2.4985359 -1.0246327;
	setAttr -s 16 ".vt[0:15]"  -0.45622802 -1.2226816e-15 0.46190399 0.45622796 1.1713044e-15 0.46190399
		 -0.45622802 -1.1713046e-15 -0.46190399 0.45622796 1.222681e-15 -0.46190399 -0.49426144 0.087860212 0.50041062
		 0.49426138 0.087860212 0.50041062 -0.49426144 0.087860212 -0.50041062 0.49426138 0.087860212 -0.50041062
		 -0.56388557 0.087860212 0.57090086 0.56388551 0.087860212 0.57090086 -0.56388557 0.087860212 -0.57090086
		 0.56388551 0.087860212 -0.57090086 -0.56388557 -0.12656561 0.57090086 0.56388551 -0.12656561 0.57090086
		 -0.56388557 -0.12656561 -0.57090086 0.56388551 -0.12656561 -0.57090086;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 -15 20 22 -22
		mu 0 4 32 33 34 35
		f 4 16 23 -25 -21
		mu 0 4 36 37 38 39
		f 4 -19 21 26 -26
		mu 0 4 40 41 42 43
		f 4 19 25 -28 -24
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture2" -p "Picture_frame";
	rename -uid "50CAA63C-417A-A598-D09F-8AB9EDD88592";
	setAttr ".rp" -type "double3" -2.8650267283128965 3.257938602864491 5.3520692979583613e-16 ;
	setAttr ".sp" -type "double3" -2.8650267283128965 3.257938602864491 5.3520692979583613e-16 ;
createNode mesh -n "PictureShape2" -p "Picture2";
	rename -uid "3EECC165-4E58-B90E-C477-88BCCD7F0B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4087985 3.9747572 0.829009 
		-3.3212547 2.5411201 0.829009 -3.3212547 2.5411201 -0.829009 -2.4087985 3.9747572 
		-0.829009;
	setAttr -s 4 ".vt[0:3]"  -0.45622814 -1.2226817e-15 0.46190399 0.45622796 1.1713044e-15 0.46190399
		 0.45622796 1.222681e-15 -0.46190399 -0.45622814 -1.1713047e-15 -0.46190399;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 0;
createNode transform -n "pDisc1";
	rename -uid "E85CC999-4282-987C-9DD8-8B9D85C5D405";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "44CC1406-4C13-63FC-ADE5-D889F88B39A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "D7440A52-4AA1-BC4C-A6C2-8EA715BE747A";
	setAttr ".rp" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
	setAttr ".sp" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
createNode transform -n "polySurface1" -p "Rug";
	rename -uid "441C929F-4AEF-64F4-70B0-22BFEA280FF2";
	setAttr ".rp" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
	setAttr ".sp" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
createNode transform -n "InnerRug" -p "polySurface1";
	rename -uid "C088B0A0-4139-8EE5-3497-AE86053A471D";
	setAttr ".rp" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
	setAttr ".sp" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
createNode mesh -n "InnerRugShape" -p "InnerRug";
	rename -uid "CDEAA24D-4BAA-019D-7A2A-AA85779E1DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.38636354 0.49409342
		 0.38636342 0.2559067 0.61363637 0.2559067 0.61363649 0.49409342 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.12155021 0.066525422 -0.24600653 
		-0.12370554 0.066525422 -0.24600653 0.12155021 0.066525422 0.22583486 -0.12370554 
		0.066525422 0.22583486 0.12155021 -0.0067395326 -0.24600653 0.11040231 -0.079989232 
		-0.23485868 -0.11255766 -0.079989232 -0.23485868 -0.12370554 -0.0067395326 -0.24600653 
		-0.11255766 -0.079989232 0.214687 -0.12370554 -0.0067395326 0.22583486 0.11040231 
		-0.079989232 0.214687 0.12155021 -0.0067395326 0.22583486;
	setAttr -s 12 ".vt[0:11]"  -0.52604151 0.05657196 1.012038231 0.52604151 0.05657196 1.012038231
		 -0.52604151 0.05657196 -1.012037992 0.52604151 0.05657196 -1.012037992 -0.52604151 0.16651821 1.012038231
		 -0.47821993 0.27644157 0.96421683 0.47822008 0.27644157 0.96421683 0.52604151 0.16651821 1.012038231
		 0.47822008 0.27644157 -0.96421659 0.52604151 0.16651821 -1.012037992 -0.47821993 0.27644157 -0.96421659
		 -0.52604151 0.16651821 -1.012037992;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 2 1 -4 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 3 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -2 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -3 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MiddleRug" -p "polySurface1";
	rename -uid "168F316F-43E4-3C6C-3CF6-E2A07A003243";
	setAttr ".rp" -type "double3" 1.5922937751494275 0.10422331094741821 -0.010085809880496038 ;
	setAttr ".sp" -type "double3" 1.5922937751494275 0.10422331094741821 -0.010085809880496038 ;
createNode mesh -n "MiddleRugShape" -p "MiddleRug";
	rename -uid "393DF6AA-40CC-A6A3-E49C-7A956E523FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[10:11]" "f[13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[8]" "f[12]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[7]" "f[15]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[9]" "f[14]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.5 0.625 0.5
		 0.875 0.25 0.125 0.25 0.125 0.25 0.86954308 0.25 0.125 0.25 0.875 0.25 0.375 0.5
		 0.625 0.5 0.6216737 0.5 0.375 0.5 0.36954305 0.25 0.61954302 0.25 0.625 0.5 0.38045695
		 0.5 0.62832624 0.25 0.875 0.25 0.12832628 0.25 0.37832627 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.875 0.25
		 0.875 0.25 0.625 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.8754586 0.066525422 -0.39712751 
		2.2778146 0.066525422 -0.39712751 2.2778146 0.066525422 0.37695593 1.8754586 0.066525422 
		0.37695593 1.9540088 0.066525422 -0.24600653 2.1992645 0.066525422 -0.24600653 2.1992645 
		0.066525422 0.22583486 1.9540088 0.066525422 0.22583486 2.2104123 -0.079989232 -0.25715446 
		2.1992645 -0.0067395326 -0.24600653 1.9540088 -0.0067395326 -0.24600653 1.942861 
		-0.079989232 -0.25715446 2.2778146 -0.0067395326 -0.39712751 2.2666667 -0.079989232 
		-0.38597965 1.8866065 -0.079989232 -0.38597965 1.8754586 -0.0067395326 -0.39712751 
		2.1992645 -0.0067395326 0.22583492 2.2104123 -0.079989232 0.23698284 1.942861 -0.079989232 
		0.23698284 1.9540088 -0.0067395326 0.22583492 1.8754586 -0.0067395326 0.37695593 
		1.8866065 -0.079989232 0.36580804 2.2666667 -0.079989232 0.36580804 2.2778146 -0.0067395326 
		0.37695593;
	setAttr -s 24 ".vt[0:23]"  -1.21470296 0.05657196 1.66030765 -2.9407053 0.05657196 1.66030765
		 -2.9407053 0.05657196 -1.66030788 -1.21470296 0.05657196 -1.66030788 -1.55166292 0.05657196 1.012038231
		 -2.60374546 0.05657196 1.012038231 -2.60374546 0.05657196 -1.012037992 -1.55166292 0.05657196 -1.012037992
		 -2.65156698 0.27644157 1.059859872 -2.60374546 0.16651821 1.012038231 -1.55166292 0.16651821 1.012038231
		 -1.5038414 0.27644157 1.059859872 -2.9407053 0.16651821 1.66030765 -2.89288378 0.27644157 1.61248624
		 -1.26252449 0.27644157 1.61248624 -1.21470296 0.16651821 1.66030765 -2.60374546 0.16651821 -1.012038231
		 -2.65156698 0.27644157 -1.059859872 -1.5038414 0.27644157 -1.059859872 -1.55166292 0.16651821 -1.012038231
		 -1.21470296 0.16651821 -1.66030788 -1.26252449 0.27644157 -1.61248636 -2.89288378 0.27644157 -1.61248636
		 -2.9407053 0.16651821 -1.66030788;
	setAttr -s 48 ".ed[0:47]"  4 0 0 5 1 0 1 0 0 6 2 0 7 3 0 2 3 0 0 3 0
		 1 2 0 5 4 0 6 7 0 4 7 0 5 6 0 8 9 0 9 16 0 16 17 0 17 8 0 8 11 0 11 10 0 10 9 0 11 18 0
		 18 19 0 19 10 0 12 13 0 13 22 0 22 23 0 23 12 0 12 15 0 15 14 0 14 13 0 15 20 0 20 21 0
		 21 14 0 16 19 0 18 17 0 20 23 0 22 21 0 8 13 1 14 11 1 18 21 1 22 17 1 5 9 0 10 4 0
		 0 15 0 12 1 0 7 19 0 16 6 0 2 23 0 20 3 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 -3 -2 8
		mu 0 4 28 22 34 20
		f 4 3 5 -5 -10
		mu 0 4 0 26 1 24
		f 4 4 -7 -1 10
		mu 0 4 2 30 22 28
		f 4 1 7 -4 -12
		mu 0 4 20 34 3 32
		f 4 12 13 14 15
		mu 0 4 12 33 4 18
		f 4 -13 16 17 18
		mu 0 4 33 12 16 21
		f 4 -18 19 20 21
		mu 0 4 21 16 5 29
		f 4 22 23 24 25
		mu 0 4 23 19 6 35
		f 4 -23 26 27 28
		mu 0 4 19 23 31 13
		f 4 -28 29 30 31
		mu 0 4 13 31 7 17
		f 4 -15 32 -21 33
		mu 0 4 8 25 9 14
		f 4 -31 34 -25 35
		mu 0 4 10 27 11 15
		f 4 -17 36 -29 37
		mu 0 4 16 12 19 13
		f 4 -34 38 -36 39
		mu 0 4 8 14 10 15
		f 4 -20 -38 -32 -39
		mu 0 4 5 16 13 17
		f 4 -16 -40 -24 -37
		mu 0 4 12 18 6 19
		f 4 -9 40 -19 41
		mu 0 4 28 20 33 21
		f 4 2 42 -27 43
		mu 0 4 34 22 31 23
		f 4 9 44 -33 45
		mu 0 4 0 24 9 25
		f 4 -6 46 -35 47
		mu 0 4 1 26 11 27
		f 4 -11 -42 -22 -45
		mu 0 4 2 28 21 29
		f 4 6 -48 -30 -43
		mu 0 4 22 30 7 31
		f 4 11 -46 -14 -41
		mu 0 4 20 32 4 33
		f 4 -8 -44 -26 -47
		mu 0 4 3 34 23 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterRug" -p "Rug";
	rename -uid "CF988110-453B-8750-C917-F08F8319A9B0";
	setAttr ".rp" -type "double3" -2.5124116558244123 0.10422331094741821 -0.010085809880496038 ;
	setAttr ".sp" -type "double3" -2.5124116558244123 0.10422331094741821 -0.010085809880496038 ;
createNode mesh -n "OuterRugShape" -p "OuterRug";
	rename -uid "536FCAF8-4D35-7964-0781-D5B39F8B9FD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[10:11]" "f[13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[8]" "f[12]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[7]" "f[15]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[9]" "f[14]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.74833685159683228 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.5 0.625 0.5
		 0.875 0.25 0.125 0.25 0.125 0.25 0.87167358 0.25 0.125 0.25 0.875 0.25 0.375 0.5
		 0.625 0.5 0.62276751 0.5 0.375 0.5 0.37167379 0.25 0.6216737 0.25 0.625 0.5 0.37832633
		 0.5 0.62723255 0.25 0.875 0.25 0.12723248 0.25 0.37723252 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.875 0.25
		 0.875 0.25 0.625 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -3.5755682 0.066524148 -0.58675563 
		-2.9760802 0.066524148 -0.58675563 -2.9760802 0.066524148 0.56658423 -3.5755682 0.066524148 
		0.56658423 -3.4770024 0.066524148 -0.39712751 -3.074646 0.066524148 -0.39712751 -3.074646 
		0.066524148 0.3769559 -3.4770024 0.066524148 0.3769559 -3.063498 -0.079989865 -0.40827543 
		-3.074646 -0.0067408038 -0.39712751 -3.4770024 -0.0067408038 -0.39712751 -3.4881504 
		-0.079989865 -0.40827543 -2.9760802 -0.0067408038 -0.58675563 -2.9872282 -0.079989865 
		-0.57560778 -3.5644202 -0.079989865 -0.57560778 -3.5755682 -0.0067408038 -0.58675563 
		-3.074646 -0.0067408038 0.3769559 -3.063498 -0.079989865 0.38810378 -3.4881504 -0.079989865 
		0.38810378 -3.4770024 -0.0067408038 0.3769559 -3.5755682 -0.0067408038 0.56658423 
		-3.5644202 -0.079989865 0.55543631 -2.9872282 -0.079989865 0.55543631 -2.9760802 
		-0.0067408038 0.56658423;
	setAttr -s 24 ".vt[0:23]"  4.5606637 0.056573868 2.47376275 1.98901641 0.056573868 2.47376275
		 1.98901641 0.056573868 -2.4737637 4.5606637 0.056573868 -2.4737637 4.13784218 0.056573868 1.66030765
		 2.41183805 0.056573868 1.66030765 2.41183805 0.056573868 -1.66030777 4.13784218 0.056573868 -1.66030777
		 2.36401677 0.27644253 1.70812929 2.41183805 0.16652012 1.66030765 4.13784218 0.16652012 1.66030765
		 4.1856637 0.27644253 1.70812929 1.98901641 0.16652012 2.47376275 2.03683877 0.27644253 2.42594147
		 4.5128417 0.27644253 2.42594147 4.5606637 0.16652012 2.47376275 2.41183805 0.16652012 -1.66030777
		 2.36401677 0.27644253 -1.70812929 4.1856637 0.27644253 -1.70812929 4.13784218 0.16652012 -1.66030777
		 4.5606637 0.16652012 -2.4737637 4.5128417 0.27644253 -2.42594194 2.03683877 0.27644253 -2.42594194
		 1.98901641 0.16652012 -2.4737637;
	setAttr -s 48 ".ed[0:47]"  4 0 0 5 1 0 1 0 0 6 2 0 7 3 0 2 3 0 0 3 0
		 1 2 0 5 4 0 6 7 0 4 7 0 5 6 0 8 9 0 9 16 0 16 17 0 17 8 0 8 11 0 11 10 0 10 9 0 11 18 0
		 18 19 0 19 10 0 12 13 0 13 22 0 22 23 0 23 12 0 12 15 0 15 14 0 14 13 0 15 20 0 20 21 0
		 21 14 0 16 19 0 18 17 0 20 23 0 22 21 0 8 13 1 14 11 1 18 21 1 22 17 1 5 9 0 10 4 0
		 0 15 0 12 1 0 7 19 0 16 6 0 2 23 0 20 3 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 -3 -2 8
		mu 0 4 28 22 34 20
		f 4 3 5 -5 -10
		mu 0 4 0 26 1 24
		f 4 4 -7 -1 10
		mu 0 4 2 30 22 28
		f 4 1 7 -4 -12
		mu 0 4 20 34 3 32
		f 4 12 13 14 15
		mu 0 4 12 33 4 18
		f 4 -13 16 17 18
		mu 0 4 33 12 16 21
		f 4 -18 19 20 21
		mu 0 4 21 16 5 29
		f 4 22 23 24 25
		mu 0 4 23 19 6 35
		f 4 -23 26 27 28
		mu 0 4 19 23 31 13
		f 4 -28 29 30 31
		mu 0 4 13 31 7 17
		f 4 -15 32 -21 33
		mu 0 4 8 25 9 14
		f 4 -31 34 -25 35
		mu 0 4 10 27 11 15
		f 4 -17 36 -29 37
		mu 0 4 16 12 19 13
		f 4 -34 38 -36 39
		mu 0 4 8 14 10 15
		f 4 -20 -38 -32 -39
		mu 0 4 5 16 13 17
		f 4 -16 -40 -24 -37
		mu 0 4 12 18 6 19
		f 4 -9 40 -19 41
		mu 0 4 28 20 33 21
		f 4 2 42 -27 43
		mu 0 4 34 22 31 23
		f 4 9 44 -33 45
		mu 0 4 0 24 9 25
		f 4 -6 46 -35 47
		mu 0 4 1 26 11 27
		f 4 -11 -42 -22 -45
		mu 0 4 2 28 21 29
		f 4 6 -48 -30 -43
		mu 0 4 22 30 7 31
		f 4 11 -46 -14 -41
		mu 0 4 20 32 4 33
		f 4 -8 -44 -26 -47
		mu 0 4 3 34 23 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "D602BED3-487A-4E33-115B-AEB2EC9F67BC";
createNode transform -n "lamp" -p "Lamp";
	rename -uid "DE6B05D6-4DA1-6B06-2D34-F4B29CCF5BE1";
createNode transform -n "lampshade" -p "Lamp";
	rename -uid "4C89489F-44E0-2F92-DE6F-5281CF357055";
	setAttr ".t" -type "double3" -0.78251486546242432 3.4255894297945959 -0.9601628016167344 ;
	setAttr ".s" -type "double3" 0.55610404112784739 0.37647255771172522 0.55610404112784739 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "46BD8A04-4606-F0AB-F746-5EAE9C6802F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.95105726 -0.99999952 -0.3090173 0.8090176 -0.99999952 -0.58778584
		 0.58778566 -0.99999952 -0.80901802 0.30901718 -0.99999952 -0.95105708 0 -0.99999952 -1.000000834465
		 -0.3090173 -0.99999952 -0.95105708 -0.5877856 -0.99999952 -0.80901778 -0.8090173 -0.99999952 -0.58778584
		 -0.95105684 -0.99999952 -0.30901706 -1.000000119209 -0.99999952 -2.3841858e-07 -0.95105684 -0.99999952 0.30901694
		 -0.8090173 -0.99999952 0.58778524 -0.58778536 -0.99999952 0.80901706 -0.30901706 -0.99999952 0.95105666
		 0 -0.99999952 0.99999994 0.30901694 -0.99999952 0.95105642 0.58778524 -0.99999952 0.80901706
		 0.80901706 -0.99999952 0.58778524 0.95105648 -0.99999952 0.30901694 1 -0.99999952 -2.3841858e-07
		 0.63748676 0.99999952 -0.20713246 0.54227889 0.99999952 -0.39398897 0.39398861 0.99999952 -0.54227912
		 0.20713198 0.99999952 -0.63748682 0 0.99999952 -0.67029369 -0.2071321 0.99999952 -0.63748682
		 -0.39398861 0.99999952 -0.54227865 -0.54227865 0.99999952 -0.39398897 -0.63748658 0.99999952 -0.20713246
		 -0.67029321 0.99999952 -3.5762787e-07 -0.63748658 0.99999952 0.20713174 -0.54227865 0.99999952 0.39398813
		 -0.39398837 0.99999952 0.54227829 -0.20713198 0.99999952 0.63748634 -1.1920929e-07 0.99999952 0.67029285
		 0.20713186 0.99999952 0.63748634 0.39398825 0.99999952 0.54227829 0.54227841 0.99999952 0.39398813
		 0.6374864 0.99999952 0.20713162 0.67029291 0.99999952 -3.5762787e-07 0.9678694 -0.9936409 -0.31447995
		 0.82331902 -0.9936409 -0.59817684 0.55388534 1.026562214 -0.40242183 0.65113127 1.026562214 -0.21156597
		 0.59817624 -0.9936409 -0.82331932 0.40242136 1.026562214 -0.55388606 0.31447959 -0.99364138 -0.96786964
		 0.21156549 1.026562214 -0.65113127 0 -0.99364138 -1.017677903 0 1.026562214 -0.68464029
		 -0.31447995 -0.99364138 -0.9678694 -0.21156585 1.026562214 -0.65113127 -0.59817636 -0.9936409 -0.82331908
		 -0.40242136 1.026562214 -0.55388582 -0.8233186 -0.99364138 -0.59817612 -0.55388546 1.026562214 -0.40242159
		 -0.96786892 -0.99364138 -0.31447971 -0.6511308 1.026562214 -0.21156609 -1.017677665 -0.99364138 -2.3841858e-07
		 -0.68463981 1.026562214 -3.5762787e-07 -0.96786892 -0.99364138 0.31447935 -0.65113127 1.026562214 0.21156538
		 -0.82331836 -0.99364138 0.59817564 -0.55388546 1.026562214 0.40242088 -0.59817588 -0.99364138 0.82331806
		 -0.40242136 1.026562214 0.55388474 -0.31447971 -0.99364138 0.96786875 -0.21156526 1.026562214 0.6511308
		 0 -0.99364138 1.017677307 -1.1920929e-07 1.026562214 0.68463945 0.31447959 -0.99364138 0.96786857
		 0.21156514 1.026562214 0.65113068 0.59817582 -0.99364138 0.82331806 0.40242136 1.026562214 0.55388463
		 0.8233183 -0.99364138 0.59817564 0.5538848 1.026562214 0.40242112 0.96786869 -0.99364138 0.31447935
		 0.65113091 1.026562214 0.21156502 1.017677546 -0.99364138 -2.3841858e-07 0.68463957 1.026562214 -2.3841858e-07;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 41 42 1 43 42 0 40 43 1 2 44 1 41 44 0 44 45 1 42 45 0 3 46 1 44 46 0 46 47 1 45 47 0
		 4 48 1 46 48 0 48 49 1 47 49 0 5 50 1 48 50 0 50 51 1 49 51 0 6 52 1 50 52 0 52 53 1
		 51 53 0 7 54 1 52 54 0 54 55 1 53 55 0 8 56 1 54 56 0 56 57 1 55 57 0 9 58 1 56 58 0
		 58 59 1 57 59 0 10 60 1 58 60 0 60 61 1 59 61 0 11 62 1 60 62 0 62 63 1 61 63 0 12 64 1
		 62 64 0 64 65 1 63 65 0 13 66 1 64 66 0 66 67 1 65 67 0 14 68 1 66 68 0 68 69 1 67 69 0
		 15 70 1 68 70 0 70 71 1 69 71 0 16 72 1 70 72 0 72 73 1 71 73 0 17 74 1 72 74 0 74 75 1
		 73 75 0 18 76 1 74 76 0 76 77 1 75 77 0 19 78 1 76 78 0 78 79 1 77 79 0 78 40 0 79 43 0
		 21 42 0 20 43 0 39 79 0 38 77 0 37 75 0 36 73 0 35 71 0 34 69 0 33 67 0 32 65 0 31 63 0
		 30 61 0 29 59 0 28 57 0 27 55 0 26 53 0 25 51 0 24 49 0 23 47 0 22 45 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 63 -65 -66
		mu 0 4 84 85 22 21
		f 4 67 68 -70 -64
		mu 0 4 85 86 23 22
		f 4 71 72 -74 -69
		mu 0 4 86 87 24 23
		f 4 75 76 -78 -73
		mu 0 4 87 88 25 24
		f 4 79 80 -82 -77
		mu 0 4 88 89 26 25
		f 4 83 84 -86 -81
		mu 0 4 89 90 27 26
		f 4 87 88 -90 -85
		mu 0 4 90 91 28 27
		f 4 91 92 -94 -89
		mu 0 4 91 92 29 28
		f 4 95 96 -98 -93
		mu 0 4 92 93 30 29
		f 4 99 100 -102 -97
		mu 0 4 93 94 31 30
		f 4 103 104 -106 -101
		mu 0 4 94 95 32 31
		f 4 107 108 -110 -105
		mu 0 4 95 96 33 32
		f 4 111 112 -114 -109
		mu 0 4 96 97 34 33
		f 4 115 116 -118 -113
		mu 0 4 97 98 35 34
		f 4 119 120 -122 -117
		mu 0 4 98 99 36 35
		f 4 123 124 -126 -121
		mu 0 4 99 100 37 36
		f 4 127 128 -130 -125
		mu 0 4 100 101 38 37
		f 4 131 132 -134 -129
		mu 0 4 101 102 39 38
		f 4 135 136 -138 -133
		mu 0 4 102 103 40 39
		f 4 138 65 -140 -137
		mu 0 4 103 104 41 40
		f 4 40 20 -42 -1
		mu 0 4 42 45 44 43
		f 4 41 21 -43 -2
		mu 0 4 43 44 47 46
		f 4 42 22 -44 -3
		mu 0 4 46 47 49 48
		f 4 43 23 -45 -4
		mu 0 4 48 49 51 50
		f 4 44 24 -46 -5
		mu 0 4 50 51 53 52
		f 4 45 25 -47 -6
		mu 0 4 52 53 55 54
		f 4 46 26 -48 -7
		mu 0 4 54 55 57 56
		f 4 47 27 -49 -8
		mu 0 4 56 57 59 58
		f 4 48 28 -50 -9
		mu 0 4 58 59 61 60
		f 4 49 29 -51 -10
		mu 0 4 60 61 63 62
		f 4 50 30 -52 -11
		mu 0 4 62 63 65 64
		f 4 51 31 -53 -12
		mu 0 4 64 65 67 66
		f 4 52 32 -54 -13
		mu 0 4 66 67 69 68
		f 4 53 33 -55 -14
		mu 0 4 68 69 71 70
		f 4 54 34 -56 -15
		mu 0 4 70 71 73 72
		f 4 55 35 -57 -16
		mu 0 4 72 73 75 74
		f 4 56 36 -58 -17
		mu 0 4 74 75 77 76
		f 4 57 37 -59 -18
		mu 0 4 76 77 79 78
		f 4 58 38 -60 -19
		mu 0 4 78 79 81 80
		f 4 59 39 -41 -20
		mu 0 4 80 81 83 82
		f 4 0 61 -63 -61
		mu 0 4 0 1 85 84
		f 4 1 66 -68 -62
		mu 0 4 1 2 86 85
		f 4 2 70 -72 -67
		mu 0 4 2 3 87 86
		f 4 3 74 -76 -71
		mu 0 4 3 4 88 87
		f 4 4 78 -80 -75
		mu 0 4 4 5 89 88
		f 4 5 82 -84 -79
		mu 0 4 5 6 90 89
		f 4 6 86 -88 -83
		mu 0 4 6 7 91 90
		f 4 7 90 -92 -87
		mu 0 4 7 8 92 91
		f 4 8 94 -96 -91
		mu 0 4 8 9 93 92
		f 4 9 98 -100 -95
		mu 0 4 9 10 94 93
		f 4 10 102 -104 -99
		mu 0 4 10 11 95 94
		f 4 11 106 -108 -103
		mu 0 4 11 12 96 95
		f 4 12 110 -112 -107
		mu 0 4 12 13 97 96
		f 4 13 114 -116 -111
		mu 0 4 13 14 98 97
		f 4 14 118 -120 -115
		mu 0 4 14 15 99 98
		f 4 15 122 -124 -119
		mu 0 4 15 16 100 99
		f 4 16 126 -128 -123
		mu 0 4 16 17 101 100
		f 4 17 130 -132 -127
		mu 0 4 17 18 102 101
		f 4 18 134 -136 -131
		mu 0 4 18 19 103 102
		f 4 19 60 -139 -135
		mu 0 4 19 20 104 103
		f 4 -21 141 64 -141
		mu 0 4 44 45 21 22
		f 4 -40 142 139 -142
		mu 0 4 83 81 40 41
		f 4 -39 143 137 -143
		mu 0 4 81 79 39 40
		f 4 -38 144 133 -144
		mu 0 4 79 77 38 39
		f 4 -37 145 129 -145
		mu 0 4 77 75 37 38
		f 4 -36 146 125 -146
		mu 0 4 75 73 36 37
		f 4 -35 147 121 -147
		mu 0 4 73 71 35 36
		f 4 -34 148 117 -148
		mu 0 4 71 69 34 35
		f 4 -33 149 113 -149
		mu 0 4 69 67 33 34
		f 4 -32 150 109 -150
		mu 0 4 67 65 32 33
		f 4 -31 151 105 -151
		mu 0 4 65 63 31 32
		f 4 -30 152 101 -152
		mu 0 4 63 61 30 31
		f 4 -29 153 97 -153
		mu 0 4 61 59 29 30
		f 4 -28 154 93 -154
		mu 0 4 59 57 28 29
		f 4 -27 155 89 -155
		mu 0 4 57 55 27 28
		f 4 -26 156 85 -156
		mu 0 4 55 53 26 27
		f 4 -25 157 81 -157
		mu 0 4 53 51 25 26
		f 4 -24 158 77 -158
		mu 0 4 51 49 24 25
		f 4 -23 159 73 -159
		mu 0 4 49 47 23 24
		f 4 -22 140 69 -160
		mu 0 4 47 44 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Base" -p "Lamp";
	rename -uid "7C0743F8-4FFE-4396-114B-0AB68F1C4F08";
	setAttr ".t" -type "double3" -0.79625350027806174 0.11061245376897838 -2.5333341542669894 ;
	setAttr ".s" -type "double3" 0.46703839501605071 0.091995070363741549 0.46703839501605071 ;
createNode mesh -n "Lamp_BaseShape" -p "Lamp_Base";
	rename -uid "01AA54A5-4BDA-C292-31B7-DE98FE813744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[1:3]" "f[6:8]" "f[11:13]" "f[16:18]" "f[21:23]" "f[26:28]" "f[31:33]" "f[36:38]" "f[41:43]" "f[46:48]" "f[51:53]" "f[56:58]" "f[61:63]" "f[66:68]" "f[71:73]" "f[76:78]" "f[81:83]" "f[86:88]" "f[91:93]" "f[96:98]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[4:5]" "f[9:10]" "f[14:15]" "f[19:20]" "f[24:25]" "f[29:30]" "f[34:35]" "f[39:40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59:60]" "f[64:65]" "f[69:70]" "f[74:75]" "f[79:80]" "f[84:85]" "f[89:90]" "f[94:95]" "f[99:641]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.84374979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 704 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.31251919 0.38749999 0.31251884 0.39999998
		 0.31251889 0.41249996 0.31251884 0.42499995 0.31251884 0.43749994 0.31251884 0.44999993
		 0.31251878 0.46249992 0.31251875 0.4749999 0.31251878 0.48749989 0.31251878 0.49999988
		 0.31251875 0.51249987 0.31251878 0.52499986 0.31251919 0.53749985 0.31251875 0.54999983
		 0.31251875 0.56249982 0.31251875 0.57499981 0.31251875 0.5874998 0.31251881 0.59999979
		 0.31251889 0.61249977 0.31251889 0.62499976 0.31251889 0.57599479 0.89896286 0.55521309
		 0.91974443 0.52902752 0.93308657 0.5000006 0.93768376 0.47097337 0.93308634 0.44478667
		 0.91974437 0.42400566 0.89896321 0.41066313 0.87277716 0.40606552 0.84375 0.41066313
		 0.81472296 0.42400563 0.78853691 0.44478798 0.76775616 0.4709726 0.75441319 0.49999991
		 0.74981576 0.52902728 0.75441337 0.55521291 0.76775557 0.57599431 0.78853691 0.58933693
		 0.8147229 0.59393406 0.84375012 0.58933681 0.87277722 0.60678071 0.87844509 0.6486026
		 0.89203393 0.62499976 0.6875 0.375 0.6875 0.62499976 0.58370745 0.375 0.58370763
		 0.62499976 0.45478654 0.375 0.45478687 0.59083319 0.90974391 0.38749999 0.6875 0.62640893
		 0.93559146 0.38749999 0.5803175 0.38749999 0.45220956 0.56599414 0.93458301 0.39999998
		 0.6875 0.59184146 0.97015893 0.39999998 0.57847184 0.39999998 0.45061079 0.53469533
		 0.95053053 0.41249996 0.6875 0.54828387 0.9923526 0.41249996 0.57744896 0.41249996
		 0.44964093 0.5000003 0.95602554 0.42499995 0.6875 0.5 1 0.42499995 0.57687455 0.42499995
		 0.44906098 0.46530518 0.95053041 0.43749994 0.6875 0.4517161 0.9923526 0.43749994
		 0.57654899 0.43749994 0.44871771 0.43400592 0.93458295 0.44999993 0.6875 0.40815854
		 0.97015893 0.44999993 0.5763638 0.44999993 0.44851646 0.40916696 0.90974402 0.46249992
		 0.6875 0.37359107 0.93559146 0.46249992 0.5762589 0.46249992 0.44840011 0.39321929
		 0.87844509 0.4749999 0.6875 0.3513974 0.89203393 0.4749999 0.57620108 0.4749999 0.44833514
		 0.3877241 0.84375 0.48749989 0.6875 0.34374997 0.84375 0.48749989 0.57617229 0.48749989
		 0.44830248 0.39321932 0.80905491 0.49999988 0.6875 0.3513974 0.79546607 0.49999988
		 0.57616359 0.49999988 0.44829258 0.40916705 0.77775604 0.51249987 0.6875 0.37359107
		 0.75190854 0.51249987 0.57617229 0.51249987 0.44830254 0.43400633 0.75291717 0.52499986
		 0.6875 0.40815851 0.71734107 0.52499986 0.57620108 0.52499986 0.44833526 0.46530491
		 0.73696935 0.53749985 0.6875 0.45171607 0.69514734 0.53749985 0.5762589 0.53749985
		 0.44840017 0.49999997 0.73147422 0.54999983 0.6875 0.5 0.68749994 0.54999983 0.5763638
		 0.54999983 0.44851643 0.53469515 0.73696941 0.56249982 0.6875 0.54828393 0.69514734
		 0.56249982 0.57654899 0.56249982 0.44871765 0.56599402 0.75291693 0.57499981 0.6875
		 0.59184152 0.71734101 0.57499981 0.57687449 0.57499981 0.44906089 0.59083301 0.77775592
		 0.5874998 0.6875 0.62640899 0.75190848 0.5874998 0.5774489 0.5874998 0.44964084 0.60678071
		 0.80905491 0.59999979 0.6875 0.64860266 0.79546607 0.59999979 0.57847178 0.59999979
		 0.4506107 0.61227578 0.84375006 0.61249977 0.6875 0.65625 0.84375 0.61249977 0.58031738
		 0.61249977 0.45220938 0.5500775 0.88013321 0.53638369 0.89382702 0.51912785 0.90261948
		 0.50000012 0.90564841 0.48087245 0.902619 0.46361676 0.89382738 0.44992244 0.88013333
		 0.44113055 0.86287761 0.4381009 0.84375 0.44113016 0.82462239 0.4499222 0.80736673
		 0.46361679 0.79367304 0.48087332 0.78488165 0.50000018 0.78185123 0.51912785 0.78488088
		 0.53638315 0.79367268 0.55007708 0.80736655 0.55886918 0.82462221 0.57599479 0.89896286
		 0.58933669 0.87277746 0.55521309 0.91974443 0.57599443 0.89896321 0.52902752 0.93308657
		 0.55521309 0.91974443 0.50000066 0.93768376 0.52902758 0.93308657 0.47097337 0.93308634
		 0.50000054 0.93768376 0.44478673 0.91974437 0.47097325 0.93308628 0.42400569 0.89896321
		 0.44478682 0.91974443 0.41066316 0.87277722 0.42400572 0.89896327 0.40606552 0.84375006
		 0.4106631 0.87277699 0.4106631 0.81472307 0.40606552 0.84375 0.42400557 0.78853703
		 0.41066313 0.81472296 0.44478783 0.76775628 0.42400563 0.78853691 0.47097251 0.75441325
		 0.44478798 0.76775616 0.49999991 0.74981576 0.47097254 0.75441319 0.52902728 0.75441337
		 0.49999988 0.74981576 0.55521291 0.76775557 0.52902734 0.75441337 0.57599431 0.78853691
		 0.55521315 0.76775581 0.58933693 0.8147229 0.57599425 0.78853685 0.59393406 0.84375012
		 0.58933693 0.81472284 0.58933681 0.87277722 0.59393406 0.84375012 0.57599479 0.89896286
		 0.58933681 0.87277716 0.55521309 0.91974443 0.57599479 0.89896286 0.52902752 0.93308657
		 0.55521309 0.91974443 0.5000006 0.93768376 0.52902752 0.93308657 0.47097337 0.93308634
		 0.5000006 0.93768382 0.44478667 0.91974437 0.47097337 0.93308634 0.42400566 0.89896321
		 0.44478667 0.91974437 0.41066316 0.87277722 0.42400563 0.89896321 0.40606552 0.84375
		 0.41066316 0.87277716 0.41066313 0.81472296 0.40606552 0.84375 0.42400563 0.78853691
		 0.41066313 0.81472296 0.44478798 0.76775616 0.4240056 0.78853691 0.47097254 0.75441319
		 0.44478801 0.76775616 0.49999991 0.74981576 0.47097254 0.75441319;
	setAttr ".uvst[0].uvsp[250:499]" 0.52902728 0.75441337 0.49999991 0.74981582
		 0.55521291 0.76775557 0.52902728 0.75441337 0.57599431 0.78853691 0.55521291 0.76775557
		 0.58933693 0.8147229 0.57599431 0.78853691 0.59393406 0.84375012 0.58933693 0.8147229
		 0.58933681 0.87277722 0.59393406 0.84375012 0.56189859 0.84375012 0.55886889 0.86287779
		 0.5665707 0.89211649 0.55578697 0.88428158 0.55026692 0.8802709 0.55541205 0.884009
		 0.57825851 0.86917788 0.5655815 0.86505872 0.55909222 0.86295015 0.56514066 0.86491537
		 0.54836655 0.91032064 0.54053175 0.89953685 0.53652114 0.89401668 0.54025924 0.89916182
		 0.525428 0.92200834 0.5213089 0.90933132 0.51920033 0.90284204 0.52116561 0.90889043
		 0.50000036 0.92603558 0.50000024 0.91270626 0.50000018 0.90588295 0.50000024 0.91224265
		 0.47457266 0.92200822 0.47869155 0.90933126 0.48080006 0.90284199 0.47883484 0.90889043
		 0.45163369 0.91032064 0.4594686 0.89953685 0.46347919 0.89401668 0.459741 0.89916182
		 0.43342942 0.89211655 0.44421318 0.88428164 0.44973335 0.88027096 0.44458821 0.88400912
		 0.42174137 0.86917758 0.4344185 0.8650586 0.44090787 0.86295009 0.43485937 0.86491537
		 0.417714 0.84375012 0.43104354 0.84375018 0.43786687 0.84375018 0.43150708 0.84375018
		 0.42174146 0.8183223 0.43441859 0.82244134 0.44090793 0.82454985 0.43485945 0.82258457
		 0.43342951 0.79538363 0.44421324 0.80321848 0.44973338 0.8072291 0.44458827 0.80349094
		 0.45163417 0.77717966 0.45946872 0.78796321 0.46347925 0.79348332 0.4597412 0.78833824
		 0.47457224 0.76549155 0.47869134 0.77816868 0.48079985 0.78465801 0.47883457 0.77860957
		 0.49999997 0.76146418 0.5 0.77479368 0.5 0.78161699 0.5 0.77525723 0.52542782 0.76549155
		 0.52130878 0.77816862 0.51920027 0.78465796 0.52116549 0.77860951 0.54836643 0.77717954
		 0.54053152 0.78796321 0.5365209 0.79348332 0.540259 0.78833812 0.56657052 0.79538357
		 0.55578685 0.80321848 0.55026674 0.8072291 0.55541188 0.803491 0.57825857 0.81832224
		 0.56558144 0.82244122 0.5590921 0.82454973 0.5651406 0.82258451 0.58228582 0.84375018
		 0.56895643 0.84375024 0.56213319 0.84375018 0.56849289 0.84375018 0.54907346 0.87789351
		 0.55036283 0.87649715 0.54764068 0.87580246 0.55420774 0.88196856 0.5636068 0.86441696
		 0.55692989 0.86224759 0.56904984 0.86618561 0.55954057 0.86309594 0.53492671 0.88971406
		 0.53439736 0.88608915 0.53420985 0.88638932 0.53949708 0.89577734 0.51837897 0.89736634
		 0.51811278 0.89252716 0.5184359 0.89312917 0.52116585 0.90457308 0.50058997 0.89995116
		 0.50141251 0.89463145 0.50165999 0.89529616 0.50105631 0.90751034 0.48302832 0.89712745
		 0.48523498 0.89196992 0.48526356 0.89259356 0.48109472 0.90428805 0.4672761 0.88912714
		 0.47084814 0.8847006 0.47065544 0.88522226 0.4631716 0.89520097 0.45480782 0.87671107
		 0.45950624 0.87348491 0.4591372 0.87386197 0.44898576 0.8811205 0.44680977 0.86108333
		 0.45224017 0.85939479 0.45175681 0.85959882 0.43988401 0.86341113 0.44404712 0.84376866
		 0.44971982 0.84379649 0.44919056 0.84381437 0.43673053 0.84379822 0.44678187 0.82645857
		 0.45217168 0.82820976 0.45166555 0.82804525 0.43981901 0.82419604 0.45474401 0.81084687
		 0.45934981 0.81415874 0.45893213 0.81383318 0.44884238 0.80652237 0.4671568 0.79846293
		 0.47055757 0.80302083 0.4702864 0.80257154 0.46292207 0.79250866 0.48281336 0.79052132
		 0.48471779 0.79589266 0.48464072 0.79537058 0.48069441 0.78353137 0.50019801 0.78780472
		 0.5004859 0.7934854 0.50063658 0.79295003 0.50044739 0.78047812 0.51764417 0.79059088
		 0.51639789 0.79606056 0.51678753 0.79557282 0.52028859 0.78366131 0.53351152 0.79862881
		 0.53105009 0.80341619 0.53164101 0.80302393 0.53833181 0.79278743 0.54638356 0.81117612
		 0.54332393 0.81493473 0.54393923 0.81463766 0.55287439 0.80698395 0.555273 0.8270933
		 0.55271423 0.82971489 0.55273902 0.8293618 0.56253463 0.82487458 0.55977011 0.84497195
		 0.55999267 0.84685957 0.55738205 0.8458215 0.56631923 0.84469301 0.57599479 0.89896286
		 0.58933669 0.87277746 0.55521309 0.91974443 0.57599401 0.89896363 0.52902752 0.93308657
		 0.55521309 0.91974443 0.5000006 0.93768376 0.52902764 0.93308651 0.47097337 0.93308634
		 0.5000006 0.93768376 0.44478667 0.91974437 0.47097328 0.93308628 0.42400566 0.89896321
		 0.44478664 0.91974431 0.41066313 0.87277716 0.42400602 0.89896357 0.40606552 0.84375
		 0.4106631 0.87277699 0.41066313 0.81472296 0.40606555 0.84374988 0.42400563 0.78853691
		 0.41066307 0.81472343 0.44478798 0.76775616 0.42400551 0.78853714 0.4709726 0.75441319
		 0.44478753 0.76775658 0.49999991 0.74981576 0.47097296 0.75441313 0.52902728 0.75441337
		 0.49999991 0.74981576 0.55521291 0.76775557 0.52902704 0.75441331 0.57599431 0.78853691
		 0.55521357 0.76775622 0.58933693 0.8147229 0.57599443 0.78853714 0.59393406 0.84375012
		 0.58933699 0.81472337 0.58933681 0.87277722 0.59393406 0.84375006 0.57599479 0.89896286
		 0.58933681 0.87277722 0.55521309 0.91974443 0.57599479 0.89896286 0.52902752 0.93308657
		 0.55521309 0.91974449 0.5000006 0.93768376 0.52902752 0.93308663 0.47097337 0.93308634
		 0.5000006 0.93768376 0.44478667 0.91974437 0.47097337 0.93308634 0.42400572 0.89896327
		 0.44478667 0.91974437 0.41066313 0.87277716 0.42400569 0.89896327 0.40606552 0.84375
		 0.41066313 0.87277716 0.41066313 0.81472296 0.40606552 0.84375 0.42400563 0.78853691
		 0.41066313 0.81472296 0.44478798 0.76775616 0.42400563 0.78853691 0.4709726 0.75441319
		 0.44478795 0.76775616 0.49999991 0.74981576 0.47097263 0.75441319 0.52902728 0.75441337
		 0.49999991 0.74981576 0.55521291 0.76775557 0.52902722 0.75441337 0.57599431 0.78853691
		 0.55521291 0.76775557 0.58933693 0.8147229 0.57599431 0.78853691;
	setAttr ".uvst[0].uvsp[500:703]" 0.59393406 0.84375012 0.58933693 0.81472296
		 0.58933681 0.87277722 0.59393406 0.84375012 0.57599449 0.89896309 0.58933675 0.87277734
		 0.55521339 0.91974419 0.57599473 0.89896291 0.5290277 0.93308645 0.55521303 0.91974443
		 0.5000006 0.93768376 0.52902752 0.93308657 0.47097328 0.93308628 0.5000006 0.9376837
		 0.44478667 0.91974437 0.47097337 0.93308634 0.42400616 0.89896375 0.44478667 0.91974443
		 0.41066304 0.87277675 0.42400566 0.89896321 0.40606555 0.84374994 0.41066313 0.8727771
		 0.41066313 0.81472296 0.40606552 0.84375 0.42400578 0.78853673 0.41066313 0.81472296
		 0.44478777 0.76775634 0.42400563 0.78853691 0.47097278 0.75441319 0.44478798 0.76775616
		 0.49999994 0.74981582 0.4709726 0.75441319 0.52902693 0.75441325 0.49999991 0.74981576
		 0.55521321 0.76775587 0.52902728 0.75441337 0.57599407 0.78853667 0.55521291 0.76775557
		 0.58933687 0.81472272 0.57599437 0.78853709 0.59393406 0.84375 0.58933693 0.8147229
		 0.58933687 0.87277681 0.59393406 0.84375012 0.56790954 0.89308983 0.55836451 0.88615465
		 0.55329084 0.8824681 0.55776525 0.88571882 0.57983291 0.86968929 0.56861186 0.86604321
		 0.56264722 0.86410517 0.56790709 0.86581415 0.54933947 0.91165984 0.54240447 0.90211457
		 0.53871816 0.89704078 0.54196894 0.90151507 0.52593952 0.92358267 0.52229339 0.91236162
		 0.52035534 0.90639704 0.52206439 0.91165686 0.50000042 0.92769092 0.50000024 0.91589242
		 0.50000018 0.90962088 0.5000003 0.91515136 0.47406113 0.92358255 0.47770697 0.91236156
		 0.47964498 0.90639699 0.47793603 0.9116568 0.45066062 0.91165972 0.45759574 0.90211451
		 0.46128207 0.89704072 0.45803133 0.90151507 0.43209046 0.89308983 0.44163564 0.88615465
		 0.44670942 0.88246822 0.44223508 0.885719 0.42016697 0.86968893 0.43138814 0.86604297
		 0.43735284 0.86410511 0.43209296 0.86581409 0.41605866 0.84375012 0.42785734 0.8437503
		 0.43412894 0.8437503 0.42859834 0.84375024 0.42016703 0.81781113 0.43138829 0.82145691
		 0.43735296 0.82339483 0.43209311 0.82168573 0.43209019 0.79441088 0.44163555 0.80134577
		 0.44670939 0.80503207 0.44223511 0.8017813 0.45066091 0.77584076 0.45759577 0.78538579
		 0.46128204 0.79045951 0.45803142 0.78598523 0.47406092 0.76391721 0.47770688 0.7751385
		 0.47964486 0.78110313 0.47793579 0.77584326 0.5 0.7598089 0.50000006 0.77160758 0.50000006
		 0.77787918 0.5 0.77234852 0.52593911 0.76391721 0.52229321 0.77513844 0.52035522
		 0.78110307 0.52206427 0.7758432 0.54933977 0.77584064 0.54240459 0.78538579 0.5387181
		 0.79045945 0.54196882 0.78598511 0.5679099 0.79441094 0.55836463 0.80134588 0.55329078
		 0.80503213 0.55776507 0.8017813 0.57983291 0.81781095 0.56861174 0.82145679 0.56264704
		 0.82339472 0.56790692 0.82168567 0.58394116 0.8437503 0.5721426 0.84375036 0.56587106
		 0.8437503 0.5714016 0.84375024 0.55776542 0.88571888 0.5532909 0.88246799 0.55836469
		 0.88615435 0.5679099 0.89308941 0.56790727 0.86581409 0.56264728 0.86410499 0.56861192
		 0.86604291 0.57983303 0.86968887 0.54196906 0.90151519 0.53871822 0.89704067 0.54240465
		 0.90211439 0.54933971 0.9116596 0.52206451 0.91165698 0.5203554 0.90639693 0.52229351
		 0.91236156 0.52593958 0.92358261 0.5000003 0.91515154 0.50000024 0.90962082 0.5000003
		 0.91589236 0.50000042 0.92769086 0.477936 0.91165692 0.47964501 0.90639693 0.477707
		 0.9123615 0.47406116 0.92358249 0.45803121 0.90151519 0.46128213 0.89704067 0.4575958
		 0.90211451 0.45066068 0.91165978 0.44223493 0.88571912 0.44670945 0.88246822 0.44163567
		 0.88615465 0.43209055 0.89308989 0.43209279 0.86581415 0.43735287 0.86410499 0.43138817
		 0.86604291 0.42016697 0.86968881 0.4285982 0.84375018 0.43412897 0.84375018 0.42785737
		 0.84375018 0.41605869 0.84375006 0.43209293 0.82168561 0.43735301 0.82339472 0.43138835
		 0.82145673 0.42016712 0.81781083 0.44223496 0.80178112 0.44670942 0.80503201 0.44163564
		 0.80134559 0.43209037 0.79441059 0.4580313 0.78598499 0.46128207 0.79045945 0.45759583
		 0.78538567 0.45066103 0.77584058 0.47793573 0.77584302 0.47964486 0.78110307 0.47770688
		 0.77513838 0.47406089 0.76391715 0.5 0.77234834 0.5 0.77787906 0.5 0.77160752 0.49999994
		 0.7598089 0.52206427 0.77584296 0.52035517 0.78110296 0.52229315 0.77513832 0.52593905
		 0.76391709 0.54196894 0.78598487 0.53871804 0.79045933 0.54240447 0.78538561 0.54933947
		 0.77584034 0.55776519 0.80178112 0.55329072 0.80503201 0.55836451 0.80134559 0.56790966
		 0.79441053 0.56790709 0.82168555 0.56264704 0.82339454 0.56861162 0.82145649 0.57983285
		 0.81781054 0.57140177 0.84375018 0.56587106 0.84375012 0.57214266 0.84375012 0.58394116
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 560 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.12301306 0 ;
	setAttr ".pt[120]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[121]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[122]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[123]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[124]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[125]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[126]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[127]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[128]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[129]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[130]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[131]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[132]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[133]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[134]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[135]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[136]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[137]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[138]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[139]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[140]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[141]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[142]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[143]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[144]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[145]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[146]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[147]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[148]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[149]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[150]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[151]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[152]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[153]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[154]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[155]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[156]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[157]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[158]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[159]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[160]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[161]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[162]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[163]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[164]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[165]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[166]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[167]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[168]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[169]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[170]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[171]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[172]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[173]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[174]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[175]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[176]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[177]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[178]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[179]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[180]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[181]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[182]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[183]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[184]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[185]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[186]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[187]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[188]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[189]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[190]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[191]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[192]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[193]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[194]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[195]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[196]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[197]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[198]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[199]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[200]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[201]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[202]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[203]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[204]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[205]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[206]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[207]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[208]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[209]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[210]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[211]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[212]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[213]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[214]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[215]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[216]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[217]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[218]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[219]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[220]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[221]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[222]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[223]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[224]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[225]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[226]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[227]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[228]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[229]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[230]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[231]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[232]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[233]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[234]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[235]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[236]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[237]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[238]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[239]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[240]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[241]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[242]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[243]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[244]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[245]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[246]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[247]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[248]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[249]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[250]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[251]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[252]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[253]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[254]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[255]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[256]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[257]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[258]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[259]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[260]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[261]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[262]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[263]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[264]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[265]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[266]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[267]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[268]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[269]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[270]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[271]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[272]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[273]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[274]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[275]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[276]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[277]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[278]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[279]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[280]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[281]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[282]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[283]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[284]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[285]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[286]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[287]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[288]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[289]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[290]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[291]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[292]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[293]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[294]" -type "float3" 0 6.8676252 0 ;
	setAttr ".pt[295]" -type "float3" 0 6.8739195 0 ;
	setAttr ".pt[296]" -type "float3" 0 6.8921833 0 ;
	setAttr ".pt[297]" -type "float3" 0 6.9206247 0 ;
	setAttr ".pt[298]" -type "float3" 0 6.9564695 0 ;
	setAttr ".pt[299]" -type "float3" 0 6.9962063 0 ;
	setAttr ".pt[300]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[301]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[302]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[303]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[304]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[305]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[306]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[307]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[308]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[309]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[310]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[311]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[312]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[313]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[314]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[315]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[316]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[317]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[318]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[319]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[320]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[321]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[322]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[323]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[324]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[325]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[326]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[327]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[328]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[329]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[330]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[331]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[332]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[333]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[334]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[335]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[336]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[337]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[338]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[339]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[340]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[341]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[342]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[343]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[344]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[345]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[346]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[347]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[348]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[349]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[350]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[351]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[352]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[353]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[354]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[355]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[356]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[357]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[358]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[359]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[360]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[361]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[362]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[363]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[364]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[365]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[366]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[367]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[368]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[369]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[370]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[371]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[372]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[373]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[374]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[375]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[376]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[377]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[378]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[379]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[380]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[381]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[382]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[383]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[384]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[385]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[386]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[387]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[388]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[389]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[390]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[391]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[392]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[393]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[394]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[395]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[396]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[397]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[398]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[399]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[400]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[401]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[402]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[403]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[404]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[405]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[406]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[407]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[408]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[409]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[410]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[411]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[412]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[413]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[414]" -type "float3" 0 7.1891041 0 ;
	setAttr ".pt[415]" -type "float3" 0 7.1828098 0 ;
	setAttr ".pt[416]" -type "float3" 0 7.164546 0 ;
	setAttr ".pt[417]" -type "float3" 0 7.1360979 0 ;
	setAttr ".pt[418]" -type "float3" 0 7.1002607 0 ;
	setAttr ".pt[419]" -type "float3" 0 7.0605235 0 ;
	setAttr ".pt[420]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[421]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[422]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[423]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[424]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[425]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[426]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[427]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[428]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[429]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[430]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[431]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[432]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[433]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[434]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[435]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[436]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[437]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[438]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[439]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[440]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[441]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[442]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[443]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[444]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[445]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[446]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[447]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[448]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[449]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[450]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[451]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[452]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[453]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[454]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[455]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[456]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[457]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[458]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[459]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[460]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[461]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[462]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[463]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[464]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[465]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[466]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[467]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[468]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[469]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[470]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[471]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[472]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[473]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[474]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[475]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[476]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[477]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[478]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[479]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[480]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[481]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[482]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[483]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[484]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[485]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[486]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[487]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[488]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[489]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[490]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[491]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[492]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[493]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[494]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[495]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[496]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[497]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[498]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[499]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[500]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[501]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[502]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[503]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[504]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[505]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[506]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[507]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[508]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[509]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[510]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[511]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[512]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[513]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[514]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[515]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[516]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[517]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[518]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[519]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[520]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[521]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[522]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[523]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[524]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[525]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[526]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[527]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[528]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[529]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[530]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[531]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[532]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[533]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[534]" -type "float3" 0 6.5592713 0 ;
	setAttr ".pt[535]" -type "float3" 0 6.563992 0 ;
	setAttr ".pt[536]" -type "float3" 0 6.5777125 0 ;
	setAttr ".pt[537]" -type "float3" 0 6.599072 0 ;
	setAttr ".pt[538]" -type "float3" 0 6.6259894 0 ;
	setAttr ".pt[539]" -type "float3" 0 6.6558247 0 ;
	setAttr ".pt[540]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[541]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[542]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[543]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[544]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[545]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[546]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[547]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[548]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[549]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[550]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[551]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[552]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[553]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[554]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[555]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[556]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[557]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[558]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[559]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[560]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[561]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[562]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[563]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[564]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[565]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[566]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[567]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[568]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[569]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[570]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[571]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[572]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[573]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[574]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[575]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[576]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[577]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[578]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[579]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[580]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[581]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[582]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[583]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[584]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[585]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[586]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[587]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[588]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[589]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[590]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[591]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[592]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[593]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[594]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[595]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[596]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[597]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[598]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[599]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[600]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[601]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[602]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[603]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[604]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[605]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[606]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[607]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[608]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[609]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[610]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[611]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[612]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[613]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[614]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[615]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[616]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[617]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[618]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[619]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[620]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[621]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[622]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[623]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[624]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[625]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[626]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[627]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[628]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[629]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[630]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[631]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[632]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[633]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[634]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[635]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[636]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[637]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[638]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[639]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[640]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[641]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[642]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[643]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[644]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[645]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[646]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[647]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[648]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[649]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[650]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[651]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[652]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[653]" -type "float3" 0 6.8112183 0 ;
	setAttr ".pt[654]" -type "float3" 0 6.7146645 0 ;
	setAttr ".pt[655]" -type "float3" 0 6.7444992 0 ;
	setAttr ".pt[656]" -type "float3" 0 6.7714176 0 ;
	setAttr ".pt[657]" -type "float3" 0 6.7927761 0 ;
	setAttr ".pt[658]" -type "float3" 0 6.8064885 0 ;
	setAttr ".pt[659]" -type "float3" 0 6.8112183 0 ;
	setAttr -s 660 ".vt";
	setAttr ".vt[0:165]"  0.95105684 -0.99990016 -0.30901957 0.80901718 -0.99990016 -0.58778763
		 0.58778548 -0.99990016 -0.80901933 0.30901694 -0.99990016 -0.95105815 -9.5367432e-07 -0.99990016 -1.000001430511
		 -0.3090173 -0.99990016 -0.95105815 -0.5877856 -0.99990016 -0.80901933 -0.8090173 -0.99990016 -0.58778763
		 -0.95105779 -0.99990016 -0.30901957 -1.000001549721 -0.99990016 -1.9073486e-06 -0.95105779 -0.99990016 0.30901575
		 -0.8090173 -0.99990016 0.58778322 -0.58778536 -0.99990016 0.80901706 -0.30901706 -0.99990016 0.95105588
		 -9.5367432e-07 -0.99990016 0.9999994 0.30901694 -0.99990016 0.95105588 0.58778524 -0.99990016 0.80901706
		 0.80901629 -0.99990016 0.58778322 0.95105594 -0.99990016 0.30901575 0.99999952 -0.99990016 -1.9073486e-06
		 0.1449492 0.99999976 -0.047097921 0.68896556 0.90212274 -0.22385907 0.79470265 0.61807203 -0.2582171
		 0.87861615 0.17565274 -0.28548241 0.93249273 -0.38182795 -0.3029871 0.12330186 0.99999976 -0.089585304
		 0.58606923 0.90212274 -0.42580414 0.67601502 0.61807203 -0.49115539 0.74739558 0.17565274 -0.54301763
		 0.79322523 -0.38182795 -0.5763123 0.089583993 0.99999976 -0.12330317 0.42580438 0.90212274 -0.58606982
		 0.491153 0.61807203 -0.67601514 0.543015 0.17565274 -0.74739647 0.57631171 -0.38182795 -0.79322577
		 0.047096372 0.99999976 -0.14495206 0.22385824 0.90212274 -0.68896627 0.25821424 0.61807203 -0.79470468
		 0.28547978 0.17565274 -0.87861753 0.30298424 -0.38182795 -0.93249416 -9.5367432e-07 0.99999976 -0.15241289
		 -9.5367432e-07 0.90212274 -0.72442293 -9.5367432e-07 0.61807203 -0.83560157 -9.5367432e-07 0.17565274 -0.92383265
		 -9.5367432e-07 -0.38182795 -0.98048282 -0.047098279 0.99999976 -0.14495206 -0.22385848 0.90212274 -0.68896627
		 -0.25821614 0.61807203 -0.79470468 -0.2854799 0.17565274 -0.87861753 -0.30298531 -0.38182795 -0.93249416
		 -0.089584589 0.99999976 -0.12330317 -0.4258045 0.90212274 -0.58606982 -0.4911536 0.61807203 -0.67601514
		 -0.54301512 0.17565274 -0.74739599 -0.57631242 -0.38182795 -0.79322577 -0.12330246 0.99999976 -0.089585304
		 -0.58606946 0.90212274 -0.42580414 -0.67601526 0.61807203 -0.49115539 -0.74739611 0.17565274 -0.54301763
		 -0.79322588 -0.38182795 -0.5763123 -0.14495111 0.99999976 -0.047097921 -0.68896592 0.90212274 -0.22385907
		 -0.79470313 0.61807203 -0.2582171 -0.87861717 0.17565274 -0.28548241 -0.93249381 -0.38182795 -0.3029871
		 -0.15241039 0.99999976 -1.9073486e-06 -0.72442138 0.90212274 -1.9073486e-06 -0.83560121 0.61807203 -1.9073486e-06
		 -0.9238323 0.17565274 -1.9073486e-06 -0.98048079 -0.38182795 -1.9073486e-06 -0.14495111 0.99999976 0.047096729
		 -0.68896592 0.90212274 0.22385859 -0.79470313 0.61807203 0.25821328 -0.87861717 0.17565274 0.28547907
		 -0.93249381 -0.38182795 0.30298328 -0.12330246 0.99999976 0.08958149 -0.58606946 0.90212274 0.42580271
		 -0.67601526 0.61807203 0.49115252 -0.74739611 0.17565274 0.54301357 -0.79322588 -0.38182795 0.57631183
		 -0.089584589 0.99999976 0.12329912 -0.42580426 0.90212274 0.58606696 -0.49115336 0.61807203 0.67601264
		 -0.54301488 0.17565274 0.74739552 -0.57631195 -0.38182795 0.79322338 -0.047098279 0.99999976 0.14494824
		 -0.22385859 0.90212274 0.68896556 -0.25821459 0.61807203 0.79470265 -0.2854799 0.17565274 0.87861443
		 -0.30298507 -0.38182795 0.9324919 -9.5367432e-07 0.99999976 0.15240908 -9.5367432e-07 0.90212274 0.72441924
		 -9.5367432e-07 0.61807203 0.83559799 -9.5367432e-07 0.17565274 0.9238317 -9.5367432e-07 -0.38182795 0.98047876
		 0.047096372 0.99999976 0.14494824 0.22385824 0.90212274 0.68896377 0.25821424 0.61807203 0.79470265
		 0.28547978 0.17565274 0.87861419 0.30298424 -0.38182795 0.9324919 0.089583874 0.99999976 0.12329912
		 0.42580414 0.90212274 0.58606696 0.491153 0.61807203 0.67601264 0.54301476 0.17565274 0.74739552
		 0.57631171 -0.38182795 0.79322338 0.12330163 0.99999976 0.08958149 0.58606875 0.90212274 0.42580271
		 0.67601442 0.61807203 0.49115252 0.74739558 0.17565274 0.54301357 0.79322523 -0.38182795 0.57631183
		 0.1449492 0.99999976 0.047096729 0.68896544 0.90212274 0.22385836 0.79470265 0.61807203 0.25821328
		 0.87861615 0.17565274 0.28547907 0.9324919 -0.38182795 0.30298328 0.15240848 0.99999976 -1.9073486e-06
		 0.72442037 0.90212274 -1.9073486e-06 0.83559924 0.61807203 -1.9073486e-06 0.92383188 0.17565274 -1.9073486e-06
		 0.98047978 -0.38182795 -1.9073486e-06 0.12330186 27.90729332 -0.089585304 0.1449492 27.90729332 -0.047097445
		 0.089583993 27.90729332 -0.12330317 0.047096372 27.90729332 -0.14495206 -9.5367432e-07 27.90729332 -0.15241003
		 -0.047098279 27.90729332 -0.14495206 -0.089584589 27.90729332 -0.12330317 -0.12330246 27.90729332 -0.089585304
		 -0.14495111 27.90729332 -0.047097445 -0.15241039 27.90729332 -1.9073486e-06 -0.14495111 27.90729332 0.047097206
		 -0.12330246 27.90729332 0.089584351 -0.089584589 27.90729332 0.12330222 -0.047098279 27.90729332 0.14494824
		 -9.5367432e-07 27.90729332 0.15240908 0.047096372 27.90729332 0.14494824 0.089583874 27.90729332 0.12330222
		 0.12330163 27.90729332 0.089584351 0.1449492 27.90729332 0.047097206 0.15240848 27.90729332 -1.9073486e-06
		 0.12495279 28.9605751 -0.09078598 0.14688969 28.9605751 -0.047729969 0.090783119 28.9605751 -0.12495565
		 0.047727108 28.9605751 -0.14689398 -9.5367432e-07 28.9605751 -0.1544528 -0.047729254 28.9605751 -0.14689398
		 -0.090785027 28.9605751 -0.12495565 -0.12495446 28.9605751 -0.09078598 -0.14689291 28.9605751 -0.047729969
		 -0.15445185 28.9605751 -1.9073486e-06 -0.14689291 28.9605751 0.047726393 -0.12495446 28.9605751 0.090782166
		 -0.090785027 28.9605751 0.12495184 -0.047729373 28.9605751 0.14689016 -9.5367432e-07 28.9605751 0.15444899
		 0.047727108 28.9605751 0.14689016 0.090783119 28.9605751 0.12495184 0.12495255 28.9605751 0.090782166
		 0.14688969 28.9605751 0.047726393 0.15444994 28.9605751 -1.9073486e-06 0.12495279 29.19639587 -0.09078598
		 0.14688969 29.19639587 -0.047729969 0.090783119 29.19639587 -0.12495565 0.047727108 29.19639587 -0.14689398
		 -9.5367432e-07 29.19639587 -0.1544528 -0.047729254 29.19639587 -0.14689398;
	setAttr ".vt[166:331]" -0.090785027 29.19639587 -0.12495565 -0.12495446 29.19639587 -0.09078598
		 -0.14689291 29.19639587 -0.047729969 -0.15445185 29.19639587 -1.9073486e-06 -0.14689291 29.19639587 0.047726393
		 -0.12495446 29.19639587 0.090782166 -0.090785027 29.19639587 0.12495184 -0.047729373 29.19639587 0.14689016
		 -9.5367432e-07 29.19639587 0.15444899 0.047727108 29.19639587 0.14689016 0.090783119 29.19639587 0.12495184
		 0.12495255 29.19639587 0.090782166 0.14688969 29.19639587 0.047726393 0.15444994 29.19639587 -1.9073486e-06
		 0.1675725 29.19639587 -0.12175155 0.1943723 29.22270393 -0.14122319 0.21854913 29.29905701 -0.15878844
		 0.23773634 29.41797447 -0.17272782 0.25005496 29.56781769 -0.1816783 0.25429928 29.73392677 -0.18476224
		 0.1969924 29.19639587 -0.064008713 0.2284981 29.22270393 -0.074246168 0.25691938 29.29905701 -0.083480358
		 0.27947462 29.41797447 -0.090808392 0.29395568 29.56781769 -0.095513582 0.29894602 29.73392677 -0.097135782
		 0.12174857 29.19639587 -0.16757584 0.14121997 29.22270393 -0.19437575 0.15878487 29.29905701 -0.21855235
		 0.17272484 29.41797447 -0.23773909 0.18167472 29.56781769 -0.2500577 0.18475902 29.73392677 -0.2543025
		 0.064006329 29.19639587 -0.19699693 0.074242949 29.22270393 -0.22850227 0.083477736 29.29905701 -0.25692272
		 0.090806484 29.41797447 -0.27947903 0.095511675 29.56781769 -0.29396009 0.097132564 29.73392677 -0.29895043
		 -1.0728836e-06 29.19639587 -0.20713305 -1.0728836e-06 29.22270393 -0.24026036 -1.0728836e-06 29.29905701 -0.27014446
		 -1.0728836e-06 29.41797447 -0.29385948 -1.0728836e-06 29.56781769 -0.30908704 -1.0728836e-06 29.73392677 -0.31433296
		 -0.064008713 29.19639587 -0.19699693 -0.074244857 29.22270393 -0.22850227 -0.083479643 29.29905701 -0.25692272
		 -0.090808392 29.41797447 -0.27947903 -0.095513582 29.56781769 -0.29396009 -0.097134471 29.73392677 -0.29895043
		 -0.12175012 29.19639587 -0.16757607 -0.14122152 29.22270393 -0.19437599 -0.15878654 29.29905701 -0.21855259
		 -0.17272663 29.41797447 -0.23773909 -0.18167698 29.56781769 -0.2500577 -0.18476093 29.73392677 -0.2543025
		 -0.16757405 29.19639587 -0.12175155 -0.19437373 29.22270393 -0.14122295 -0.21855068 29.29905701 -0.1587882
		 -0.23773706 29.41797447 -0.17272782 -0.25005555 29.56781769 -0.1816783 -0.25430071 29.73392677 -0.18476224
		 -0.19699562 29.19639587 -0.064008713 -0.22850049 29.22270393 -0.074245691 -0.25692225 29.29905701 -0.083480358
		 -0.27947748 29.41797447 -0.090808153 -0.2939589 29.56781769 -0.095513582 -0.29894841 29.73392677 -0.097135782
		 -0.20713317 29.19639587 -1.9073486e-06 -0.24025965 29.22270393 -1.9073486e-06 -0.27014375 29.29905701 -1.9073486e-06
		 -0.29385984 29.41797447 -1.9073486e-06 -0.30908644 29.56781769 -1.9073486e-06 -0.31433308 29.73392677 -1.9073486e-06
		 -0.19699562 29.19639587 0.064005375 -0.22850049 29.22270393 0.074243069 -0.25692225 29.29905701 0.08347702
		 -0.27947748 29.41797447 0.090805531 -0.2939589 29.56781769 0.095511913 -0.29894841 29.73392677 0.09713316
		 -0.16757417 29.19639587 0.12174749 -0.19437373 29.22270393 0.14121962 -0.21855068 29.29905701 0.15878487
		 -0.23773706 29.41797447 0.17272401 -0.25005555 29.56781769 0.18167496 -0.25430071 29.73392677 0.1847589
		 -0.12175047 29.19639587 0.16757154 -0.14122176 29.22270393 0.19437242 -0.15878665 29.29905701 0.21854925
		 -0.17272663 29.41797447 0.23773599 -0.18167698 29.56781769 0.25005412 -0.18476093 29.73392677 0.2542994
		 -0.064008713 29.19639587 0.19699168 -0.074244976 29.22270393 0.22849679 -0.083479643 29.29905701 0.25691867
		 -0.090808511 29.41797447 0.27947426 -0.09551394 29.56781769 0.29395556 -0.097135305 29.73392677 0.29894471
		 -1.0728836e-06 29.19639587 0.20713115 -1.0728836e-06 29.22270393 0.24025702 -1.0728836e-06 29.29905701 0.27014089
		 -1.0728836e-06 29.41797447 0.29385781 -1.0728836e-06 29.56781769 0.30908418 -1.0728836e-06 29.73392677 0.31433129
		 0.06400609 29.19639587 0.19699168 0.074242711 29.22270393 0.22849679 0.083477736 29.29905701 0.25691867
		 0.090806365 29.41797447 0.27947426 0.095511675 29.56781769 0.29395556 0.097132564 29.73392677 0.29894471
		 0.12174869 29.19639587 0.16757131 0.14122009 29.22270393 0.19437242 0.15878487 29.29905701 0.21854925
		 0.17272472 29.41797447 0.23773599 0.1816746 29.56781769 0.25005412 0.18475902 29.73392677 0.2542994
		 0.16757238 29.19639587 0.12174773 0.19437206 29.22270393 0.14121962 0.21854913 29.29905701 0.1587851
		 0.23773551 29.41797447 0.17272425 0.2500546 29.56781769 0.18167496 0.25429928 29.73392677 0.1847589
		 0.1969924 29.19639587 0.064005852 0.2284981 29.22270393 0.074243307 0.25691938 29.29905701 0.083477259
		 0.27947462 29.41797447 0.090806723 0.29395568 29.56781769 0.095511913 0.29894602 29.73392677 0.09713316
		 0.20713103 29.19639587 -1.9073486e-06 0.24025762 29.22270393 -1.9073486e-06 0.2701416 29.29905701 -1.9073486e-06
		 0.29385769 29.41797447 -1.9073486e-06 0.30908406 29.56781769 -1.9073486e-06 0.31433117 29.73392677 -1.9073486e-06
		 0.1675725 30.54035568 -0.12175155 0.1943723 30.51404572 -0.14122319 0.21854913 30.43769073 -0.15878844
		 0.23773634 30.31877518 -0.17272782 0.25005496 30.16893196 -0.1816783 0.25429928 30.002822876 -0.18476224
		 0.29894602 30.002822876 -0.097135782 0.29395568 30.16893196 -0.095513582 0.27947462 30.31877518 -0.090808392
		 0.25691938 30.43769073 -0.083480358 0.2284981 30.51404572 -0.074246168 0.1969924 30.54035568 -0.064008713
		 0.12174857 30.54035568 -0.16757584 0.14121997 30.51404572 -0.19437575 0.15878487 30.43769073 -0.21855235
		 0.17272484 30.31877518 -0.23773909 0.18167472 30.16893196 -0.2500577 0.18475902 30.002822876 -0.2543025
		 0.064006329 30.54035568 -0.19699693 0.074242949 30.51404572 -0.22850227 0.083477736 30.43769073 -0.25692272
		 0.090806484 30.31877518 -0.27947903 0.095511675 30.16893196 -0.29396009 0.097132564 30.002822876 -0.29895043
		 -1.0728836e-06 30.54035568 -0.20713305 -1.0728836e-06 30.51404572 -0.24026036 -1.0728836e-06 30.43769073 -0.27014446
		 -1.0728836e-06 30.31877518 -0.29385948 -1.0728836e-06 30.16893196 -0.30908704 -1.0728836e-06 30.002822876 -0.31433296
		 -0.064008713 30.54035568 -0.19699693 -0.074244857 30.51404572 -0.22850227;
	setAttr ".vt[332:497]" -0.083479643 30.43769073 -0.25692272 -0.090808392 30.31877518 -0.27947903
		 -0.095513582 30.16893196 -0.29396009 -0.097134471 30.002822876 -0.29895043 -0.12175012 30.54035568 -0.16757607
		 -0.14122152 30.51404572 -0.19437599 -0.15878654 30.43769073 -0.21855259 -0.17272663 30.31877518 -0.23773909
		 -0.18167698 30.16893196 -0.2500577 -0.18476093 30.002822876 -0.2543025 -0.16757405 30.54035568 -0.12175155
		 -0.19437373 30.51404572 -0.14122295 -0.21855068 30.43769073 -0.1587882 -0.23773706 30.31877518 -0.17272782
		 -0.25005555 30.16893196 -0.1816783 -0.25430071 30.002822876 -0.18476224 -0.19699562 30.54035568 -0.064008713
		 -0.22850049 30.51404572 -0.074245691 -0.25692225 30.43769073 -0.083480358 -0.27947748 30.31877518 -0.090808153
		 -0.2939589 30.16893196 -0.095513582 -0.29894841 30.002822876 -0.097135782 -0.20713317 30.54035568 -1.9073486e-06
		 -0.24025965 30.51404572 -1.9073486e-06 -0.27014375 30.43769073 -1.9073486e-06 -0.29385984 30.31877518 -1.9073486e-06
		 -0.30908644 30.16893196 -1.9073486e-06 -0.31433308 30.002822876 -1.9073486e-06 -0.19699562 30.54035568 0.064005375
		 -0.22850049 30.51404572 0.074243069 -0.25692225 30.43769073 0.08347702 -0.27947748 30.31877518 0.090805531
		 -0.2939589 30.16893196 0.095511913 -0.29894841 30.002822876 0.09713316 -0.16757417 30.54035568 0.12174749
		 -0.19437373 30.51404572 0.14121962 -0.21855068 30.43769073 0.15878487 -0.23773706 30.31877518 0.17272401
		 -0.25005555 30.16893196 0.18167496 -0.25430071 30.002822876 0.1847589 -0.12175047 30.54035568 0.16757154
		 -0.14122176 30.51404572 0.19437242 -0.15878665 30.43769073 0.21854925 -0.17272663 30.31877518 0.23773599
		 -0.18167698 30.16893196 0.25005412 -0.18476093 30.002822876 0.2542994 -0.064008713 30.54035568 0.19699168
		 -0.074244976 30.51404572 0.22849679 -0.083479643 30.43769073 0.25691867 -0.090808511 30.31877518 0.27947426
		 -0.09551394 30.16893196 0.29395556 -0.097135305 30.002822876 0.29894471 -1.0728836e-06 30.54035568 0.20713115
		 -1.0728836e-06 30.51404572 0.24025702 -1.0728836e-06 30.43769073 0.27014089 -1.0728836e-06 30.31877518 0.29385781
		 -1.0728836e-06 30.16893196 0.30908418 -1.0728836e-06 30.002822876 0.31433129 0.06400609 30.54035568 0.19699168
		 0.074242711 30.51404572 0.22849679 0.083477736 30.43769073 0.25691867 0.090806365 30.31877518 0.27947426
		 0.095511675 30.16893196 0.29395556 0.097132564 30.002822876 0.29894471 0.12174869 30.54035568 0.16757131
		 0.14122009 30.51404572 0.19437242 0.15878487 30.43769073 0.21854925 0.17272472 30.31877518 0.23773599
		 0.1816746 30.16893196 0.25005412 0.18475902 30.002822876 0.2542994 0.16757238 30.54035568 0.12174773
		 0.19437206 30.51404572 0.14121962 0.21854913 30.43769073 0.1587851 0.23773551 30.31877518 0.17272425
		 0.2500546 30.16893196 0.18167496 0.25429928 30.002822876 0.1847589 0.1969924 30.54035568 0.064005852
		 0.2284981 30.51404572 0.074243307 0.25691938 30.43769073 0.083477259 0.27947462 30.31877518 0.090806723
		 0.29395568 30.16893196 0.095511913 0.29894602 30.002822876 0.09713316 0.20713103 30.54035568 -1.9073486e-06
		 0.24025762 30.51404572 -1.9073486e-06 0.2701416 30.43769073 -1.9073486e-06 0.29385769 30.31877518 -1.9073486e-06
		 0.30908406 30.16893196 -1.9073486e-06 0.31433117 30.002822876 -1.9073486e-06 0.14124274 27.90729332 -0.10262275
		 0.16136837 27.92704964 -0.11724448 0.17952371 27.98438454 -0.13043475 0.19393194 28.073684692 -0.14090228
		 0.20318246 28.18620872 -0.14762354 0.20637012 28.31094742 -0.1499393 0.16604078 27.90729332 -0.053951025
		 0.18969929 27.92704964 -0.061638355 0.21104181 27.98438454 -0.06857276 0.22797942 28.073684692 -0.074076176
		 0.23885429 28.18620872 -0.077609539 0.24260139 28.31094742 -0.078826666 0.10261953 27.90729332 -0.1412456
		 0.11724126 27.92704964 -0.16137123 0.13043177 27.98438454 -0.17952657 0.14089954 28.073684692 -0.19393468
		 0.14762044 28.18620872 -0.20318532 0.14993644 28.31094742 -0.20637274 0.053949594 27.90729332 -0.16604352
		 0.061636567 27.92704964 -0.18970227 0.068570852 27.98438454 -0.21104503 0.074074268 28.073684692 -0.22798228
		 0.077607512 28.18620872 -0.23885727 0.078824878 28.31094742 -0.24260426 -9.5367432e-07 27.90729332 -0.17458844
		 -9.5367432e-07 27.92704964 -0.19946456 -9.5367432e-07 27.98438454 -0.22190547 -9.5367432e-07 28.073684692 -0.23971462
		 -9.5367432e-07 28.18620872 -0.25114918 -9.5367432e-07 28.31094742 -0.25508881 -0.053951502 27.90729332 -0.16604376
		 -0.061638474 27.92704964 -0.18970251 -0.068572998 27.98438454 -0.21104503 -0.074076295 28.073684692 -0.22798252
		 -0.077609539 28.18620872 -0.23885727 -0.078826904 28.31094742 -0.24260426 -0.10262084 27.90729332 -0.14124584
		 -0.11724269 27.92704964 -0.16137147 -0.13043332 27.98438454 -0.17952657 -0.14090145 28.073684692 -0.19393468
		 -0.14762211 28.18620872 -0.20318532 -0.14993811 28.31094742 -0.20637274 -0.14124382 27.90729332 -0.10262251
		 -0.16136897 27.92704964 -0.11724424 -0.1795243 27.98438454 -0.13043451 -0.19393253 28.073684692 -0.14090228
		 -0.20318317 28.18620872 -0.14762354 -0.20637047 28.31094742 -0.1499393 -0.16604304 27.90729332 -0.053950548
		 -0.18970156 27.92704964 -0.061637878 -0.21104431 27.98438454 -0.068572521 -0.22798204 28.073684692 -0.074076176
		 -0.23885643 28.18620872 -0.077609539 -0.24260354 28.31094742 -0.078826666 -0.17458856 27.90729332 -1.9073486e-06
		 -0.19946456 27.92704964 -1.9073486e-06 -0.22190559 27.98438454 -1.9073486e-06 -0.2397151 28.073684692 -1.9073486e-06
		 -0.2511493 28.18620872 -1.9073486e-06 -0.2550894 28.31094742 -1.9073486e-06 -0.16604304 27.90729332 0.053948641
		 -0.18970156 27.92704964 0.061635971 -0.21104431 27.98438454 0.068570852 -0.22798204 28.073684692 0.074074268
		 -0.23885643 28.18620872 0.07760787 -0.24260354 28.31094742 0.078825712 -0.14124417 27.90729332 0.10261869
		 -0.16136956 27.92704964 0.11724043 -0.17952442 27.98438454 0.13043094 -0.19393265 28.073684692 0.1408987
		 -0.20318317 28.18620872 0.14761996 -0.20637047 28.31094742 0.14993572 -0.1026212 27.90729332 0.14124179
		 -0.11724269 27.92704964 0.16136742 -0.13043332 27.98438454 0.17952275 -0.14090145 28.073684692 0.19393086
		 -0.14762211 28.18620872 0.20318103 -0.14993811 28.31094742 0.20636892;
	setAttr ".vt[498:659]" -0.053950787 27.90729332 0.16603994 -0.061637998 27.92704964 0.18969798
		 -0.06857276 27.98438454 0.21104121 -0.074076176 28.073684692 0.22797847 -0.077609658 28.18620872 0.23885322
		 -0.078827024 28.31094742 0.24260044 -9.5367432e-07 27.90729332 0.1745863 -9.5367432e-07 27.92704964 0.19946218
		 -9.5367432e-07 27.98438454 0.22190332 -9.5367432e-07 28.073684692 0.23971248 -9.5367432e-07 28.18620872 0.25114703
		 -9.5367432e-07 28.31094742 0.25508738 0.053948522 27.90729332 0.16603994 0.061635733 27.92704964 0.18969798
		 0.068570495 27.98438454 0.21104121 0.07407403 28.073684692 0.22797847 0.077607512 28.18620872 0.23885322
		 0.078824878 28.31094742 0.24260044 0.10261989 27.90729332 0.14124155 0.11724126 27.92704964 0.16136718
		 0.13043189 27.98438454 0.17952251 0.14089954 28.073684692 0.19393086 0.14762044 28.18620872 0.20318103
		 0.14993644 28.31094742 0.20636892 0.14124286 27.90729332 0.10261869 0.16136837 27.92704964 0.11724043
		 0.17952359 27.98438454 0.13043094 0.19393146 28.073684692 0.1408987 0.2031821 28.18620872 0.14761996
		 0.20636976 28.31094742 0.14993572 0.16604078 27.90729332 0.053949118 0.18969929 27.92704964 0.061636448
		 0.21104181 27.98438454 0.068571091 0.22797942 28.073684692 0.074074507 0.23885429 28.18620872 0.07760787
		 0.24260139 28.31094742 0.078825712 0.17458606 27.90729332 -1.9073486e-06 0.19946241 27.92704964 -1.9073486e-06
		 0.22190332 27.98438454 -1.9073486e-06 0.23971283 28.073684692 -1.9073486e-06 0.25114715 28.18620872 -1.9073486e-06
		 0.25508714 28.31094742 -1.9073486e-06 0.20637012 28.55692101 -0.1499393 0.20318246 28.68165398 -0.14762354
		 0.19393194 28.79418373 -0.14090228 0.17952371 28.88348389 -0.13043475 0.16136837 28.94081879 -0.11724448
		 0.14124274 28.9605751 -0.10262275 0.24260139 28.55692101 -0.078826666 0.23885429 28.68165398 -0.077609539
		 0.22797942 28.79418373 -0.074076176 0.21104181 28.88348389 -0.06857276 0.18969929 28.94081879 -0.061638355
		 0.16604078 28.9605751 -0.053951025 0.14993644 28.55692101 -0.20637274 0.14762044 28.68165398 -0.20318532
		 0.14089954 28.79418373 -0.19393468 0.13043177 28.88348389 -0.17952657 0.11724126 28.94081879 -0.16137123
		 0.10261953 28.9605751 -0.1412456 0.078824878 28.55692101 -0.24260426 0.077607512 28.68165398 -0.23885727
		 0.074074268 28.79418373 -0.22798228 0.068570852 28.88348389 -0.21104503 0.061636567 28.94081879 -0.18970227
		 0.053949594 28.9605751 -0.16604352 -9.5367432e-07 28.55692101 -0.25508881 -9.5367432e-07 28.68165398 -0.25114918
		 -9.5367432e-07 28.79418373 -0.23971462 -9.5367432e-07 28.88348389 -0.22190547 -9.5367432e-07 28.94081879 -0.19946456
		 -9.5367432e-07 28.9605751 -0.17458844 -0.078826904 28.55692101 -0.24260426 -0.077609539 28.68165398 -0.23885727
		 -0.074076295 28.79418373 -0.22798252 -0.068572998 28.88348389 -0.21104503 -0.061638474 28.94081879 -0.18970251
		 -0.053951502 28.9605751 -0.16604376 -0.14993811 28.55692101 -0.20637274 -0.14762211 28.68165398 -0.20318532
		 -0.14090145 28.79418373 -0.19393468 -0.13043332 28.88348389 -0.17952657 -0.11724269 28.94081879 -0.16137147
		 -0.10262084 28.9605751 -0.14124584 -0.20637047 28.55692101 -0.1499393 -0.20318317 28.68165398 -0.14762354
		 -0.19393253 28.79418373 -0.14090228 -0.1795243 28.88348389 -0.13043451 -0.16136897 28.94081879 -0.11724424
		 -0.14124382 28.9605751 -0.10262251 -0.24260354 28.55692101 -0.078826666 -0.23885643 28.68165398 -0.077609539
		 -0.22798204 28.79418373 -0.074076176 -0.21104431 28.88348389 -0.068572521 -0.18970156 28.94081879 -0.061637878
		 -0.16604304 28.9605751 -0.053950548 -0.2550894 28.55692101 -1.9073486e-06 -0.2511493 28.68165398 -1.9073486e-06
		 -0.2397151 28.79418373 -1.9073486e-06 -0.22190559 28.88348389 -1.9073486e-06 -0.19946456 28.94081879 -1.9073486e-06
		 -0.17458856 28.9605751 -1.9073486e-06 -0.24260354 28.55692101 0.078825712 -0.23885643 28.68165398 0.07760787
		 -0.22798204 28.79418373 0.074074268 -0.21104431 28.88348389 0.068570852 -0.18970156 28.94081879 0.061635971
		 -0.16604304 28.9605751 0.053948641 -0.20637047 28.55692101 0.14993572 -0.20318317 28.68165398 0.14761996
		 -0.19393265 28.79418373 0.1408987 -0.17952442 28.88348389 0.13043094 -0.16136956 28.94081879 0.11724043
		 -0.14124417 28.9605751 0.10261869 -0.14993811 28.55692101 0.20636892 -0.14762211 28.68165398 0.20318103
		 -0.14090145 28.79418373 0.19393086 -0.13043332 28.88348389 0.17952275 -0.11724269 28.94081879 0.16136742
		 -0.1026212 28.9605751 0.14124179 -0.078827024 28.55692101 0.24260044 -0.077609658 28.68165398 0.23885322
		 -0.074076176 28.79418373 0.22797847 -0.06857276 28.88348389 0.21104121 -0.061637998 28.94081879 0.18969798
		 -0.053950787 28.9605751 0.16603994 -9.5367432e-07 28.55692101 0.25508738 -9.5367432e-07 28.68165398 0.25114703
		 -9.5367432e-07 28.79418373 0.23971248 -9.5367432e-07 28.88348389 0.22190332 -9.5367432e-07 28.94081879 0.19946218
		 -9.5367432e-07 28.9605751 0.1745863 0.078824878 28.55692101 0.24260044 0.077607512 28.68165398 0.23885322
		 0.07407403 28.79418373 0.22797847 0.068570495 28.88348389 0.21104121 0.061635733 28.94081879 0.18969798
		 0.053948522 28.9605751 0.16603994 0.14993644 28.55692101 0.20636892 0.14762044 28.68165398 0.20318103
		 0.14089954 28.79418373 0.19393086 0.13043189 28.88348389 0.17952251 0.11724126 28.94081879 0.16136718
		 0.10261989 28.9605751 0.14124155 0.20636976 28.55692101 0.14993572 0.2031821 28.68165398 0.14761996
		 0.19393146 28.79418373 0.1408987 0.17952359 28.88348389 0.13043094 0.16136837 28.94081879 0.11724043
		 0.14124286 28.9605751 0.10261869 0.24260139 28.55692101 0.078825712 0.23885429 28.68165398 0.07760787
		 0.22797942 28.79418373 0.074074507 0.21104181 28.88348389 0.068571091 0.18969929 28.94081879 0.061636448
		 0.16604078 28.9605751 0.053949118 0.25508714 28.55692101 -1.9073486e-06 0.25114715 28.68165398 -1.9073486e-06
		 0.23971283 28.79418373 -1.9073486e-06 0.22190332 28.88348389 -1.9073486e-06 0.19946241 28.94081879 -1.9073486e-06
		 0.17458606 28.9605751 -1.9073486e-06;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 26 25 1 25 20 0 27 26 1 28 27 1 29 28 1 1 29 1 0 24 1 24 23 1 23 22 1 22 21 1 21 20 1
		 20 115 0 31 30 1 30 25 0 32 31 1 33 32 1 34 33 1 2 34 1 36 35 1 35 30 0 37 36 1 38 37 1
		 39 38 1 3 39 1 41 40 1 40 35 0 42 41 1 43 42 1 44 43 1 4 44 1 46 45 1 45 40 0 47 46 1
		 48 47 1 49 48 1 5 49 1 51 50 1 50 45 0 52 51 1 53 52 1 54 53 1 6 54 1 56 55 1 55 50 0
		 57 56 1 58 57 1 59 58 1 7 59 1 61 60 1 60 55 0 62 61 1 63 62 1 64 63 1 8 64 1 66 65 1
		 65 60 0 67 66 1 68 67 1 69 68 1 9 69 1 71 70 1 70 65 0 72 71 1 73 72 1 74 73 1 10 74 1
		 76 75 1 75 70 0 77 76 1 78 77 1 79 78 1 11 79 1 81 80 1 80 75 0 82 81 1 83 82 1 84 83 1
		 12 84 1 86 85 1 85 80 0 87 86 1 88 87 1 89 88 1 13 89 1 91 90 1 90 85 0 92 91 1 93 92 1
		 94 93 1 14 94 1 96 95 1 95 90 0 97 96 1 98 97 1 99 98 1 15 99 1 101 100 1 100 95 0
		 102 101 1 103 102 1 104 103 1 16 104 1 106 105 1 105 100 0 107 106 1 108 107 1 109 108 1
		 17 109 1 111 110 1 110 105 0 112 111 1 113 112 1 114 113 1 18 114 1 116 115 1 115 110 0
		 117 116 1 118 117 1 119 118 1 19 119 1 24 29 1 23 28 1 22 27 1 21 26 1 29 34 1 28 33 1
		 27 32 1 26 31 1 34 39 1 33 38 1 32 37 1 31 36 1 39 44 1 38 43 1 37 42 1 36 41 1 44 49 1
		 43 48 1 42 47 1 41 46 1 49 54 1 48 53 1 47 52 1 46 51 1 54 59 1 53 58 1;
	setAttr ".ed[166:331]" 52 57 1 51 56 1 59 64 1 58 63 1 57 62 1 56 61 1 64 69 1
		 63 68 1 62 67 1 61 66 1 69 74 1 68 73 1 67 72 1 66 71 1 74 79 1 73 78 1 72 77 1 71 76 1
		 79 84 1 78 83 1 77 82 1 76 81 1 84 89 1 83 88 1 82 87 1 81 86 1 89 94 1 88 93 1 87 92 1
		 86 91 1 94 99 1 93 98 1 92 97 1 91 96 1 99 104 1 98 103 1 97 102 1 96 101 1 104 109 1
		 103 108 1 102 107 1 101 106 1 109 114 1 108 113 1 107 112 1 106 111 1 114 119 1 113 118 1
		 112 117 1 111 116 1 24 119 1 23 118 1 22 117 1 21 116 1 25 120 1 20 121 1 120 121 0
		 30 122 1 122 120 0 35 123 1 123 122 0 40 124 1 124 123 0 45 125 1 125 124 0 50 126 1
		 126 125 0 55 127 1 127 126 0 60 128 1 128 127 0 65 129 1 129 128 0 70 130 1 130 129 0
		 75 131 1 131 130 0 80 132 1 132 131 0 85 133 1 133 132 0 90 134 1 134 133 0 95 135 1
		 135 134 0 100 136 1 136 135 0 105 137 1 137 136 0 110 138 1 138 137 0 115 139 1 139 138 0
		 121 139 0 140 141 0 142 140 0 143 142 0 144 143 0 145 144 0 146 145 0 147 146 0 148 147 0
		 149 148 0 150 149 0 151 150 0 152 151 0 153 152 0 154 153 0 155 154 0 156 155 0 157 156 0
		 158 157 0 159 158 0 141 159 0 140 160 1 141 161 1 160 161 0 142 162 1 162 160 0 143 163 1
		 163 162 0 144 164 1 164 163 0 145 165 1 165 164 0 146 166 1 166 165 0 147 167 1 167 166 0
		 148 168 1 168 167 0 149 169 1 169 168 0 150 170 1 170 169 0 151 171 1 171 170 0 152 172 1
		 172 171 0 153 173 1 173 172 0 154 174 1 174 173 0 155 175 1 175 174 0 156 176 1 176 175 0
		 157 177 1 177 176 0 158 178 1 178 177 0 159 179 1 179 178 0 161 179 0 187 186 1 186 180 1
		 188 187 1 189 188 1 190 189 1 185 191 1 191 190 1 185 184 1 197 185 1 184 183 1 183 182 1
		 182 181 1;
	setAttr ".ed[332:497]" 181 180 1 180 192 1 295 294 1 294 186 1 296 295 1 297 296 1
		 298 297 1 191 299 1 299 298 1 197 196 1 203 197 1 196 195 1 195 194 1 194 193 1 193 192 1
		 192 198 1 203 202 1 209 203 1 202 201 1 201 200 1 200 199 1 199 198 1 198 204 1 209 208 1
		 215 209 1 208 207 1 207 206 1 206 205 1 205 204 1 204 210 1 215 214 1 221 215 1 214 213 1
		 213 212 1 212 211 1 211 210 1 210 216 1 221 220 1 227 221 1 220 219 1 219 218 1 218 217 1
		 217 216 1 216 222 1 227 226 1 233 227 1 226 225 1 225 224 1 224 223 1 223 222 1 222 228 1
		 233 232 1 239 233 1 232 231 1 231 230 1 230 229 1 229 228 1 228 234 1 239 238 1 245 239 1
		 238 237 1 237 236 1 236 235 1 235 234 1 234 240 1 245 244 1 251 245 1 244 243 1 243 242 1
		 242 241 1 241 240 1 240 246 1 251 250 1 257 251 1 250 249 1 249 248 1 248 247 1 247 246 1
		 246 252 1 257 256 1 263 257 1 256 255 1 255 254 1 254 253 1 253 252 1 252 258 1 263 262 1
		 269 263 1 262 261 1 261 260 1 260 259 1 259 258 1 258 264 1 269 268 1 275 269 1 268 267 1
		 267 266 1 266 265 1 265 264 1 264 270 1 275 274 1 281 275 1 274 273 1 273 272 1 272 271 1
		 271 270 1 270 276 1 281 280 1 287 281 1 280 279 1 279 278 1 278 277 1 277 276 1 276 282 1
		 287 286 1 293 287 1 286 285 1 285 284 1 284 283 1 283 282 1 282 288 1 293 292 1 299 293 1
		 292 291 1 291 290 1 290 289 1 289 288 1 288 294 1 313 312 1 312 300 1 314 313 1 315 314 1
		 316 315 1 305 317 1 317 316 1 305 304 1 304 307 1 307 306 1 306 305 1 304 303 1 303 308 1
		 308 307 1 303 302 1 302 309 1 309 308 1 302 301 1 301 310 1 310 309 1 301 300 1 300 311 1
		 311 310 1 419 306 1 311 414 1 319 318 1 318 312 1 320 319 1 321 320 1 322 321 1 317 323 1
		 323 322 1 325 324 1 324 318 1 326 325 1 327 326 1 328 327 1 323 329 1;
	setAttr ".ed[498:663]" 329 328 1 331 330 1 330 324 1 332 331 1 333 332 1 334 333 1
		 329 335 1 335 334 1 337 336 1 336 330 1 338 337 1 339 338 1 340 339 1 335 341 1 341 340 1
		 343 342 1 342 336 1 344 343 1 345 344 1 346 345 1 341 347 1 347 346 1 349 348 1 348 342 1
		 350 349 1 351 350 1 352 351 1 347 353 1 353 352 1 355 354 1 354 348 1 356 355 1 357 356 1
		 358 357 1 353 359 1 359 358 1 361 360 1 360 354 1 362 361 1 363 362 1 364 363 1 359 365 1
		 365 364 1 367 366 1 366 360 1 368 367 1 369 368 1 370 369 1 365 371 1 371 370 1 373 372 1
		 372 366 1 374 373 1 375 374 1 376 375 1 371 377 1 377 376 1 379 378 1 378 372 1 380 379 1
		 381 380 1 382 381 1 377 383 1 383 382 1 385 384 1 384 378 1 386 385 1 387 386 1 388 387 1
		 383 389 1 389 388 1 391 390 1 390 384 1 392 391 1 393 392 1 394 393 1 389 395 1 395 394 1
		 397 396 1 396 390 1 398 397 1 399 398 1 400 399 1 395 401 1 401 400 1 403 402 1 402 396 1
		 404 403 1 405 404 1 406 405 1 401 407 1 407 406 1 409 408 1 408 402 1 410 409 1 411 410 1
		 412 411 1 407 413 1 413 412 1 415 414 1 414 408 1 416 415 1 417 416 1 418 417 1 413 419 1
		 419 418 1 160 180 1 186 161 1 162 192 1 163 198 1 164 204 1 165 210 1 166 216 1 167 222 1
		 168 228 1 169 234 1 170 240 1 171 246 1 172 252 1 173 258 1 174 264 1 175 270 1 176 276 1
		 177 282 1 178 288 1 179 294 1 185 305 1 306 191 1 197 317 1 203 323 1 209 329 1 215 335 1
		 221 341 1 227 347 1 233 353 1 239 359 1 245 365 1 251 371 1 257 377 1 263 383 1 269 389 1
		 275 395 1 281 401 1 287 407 1 293 413 1 299 419 1 184 190 1 183 189 1 182 188 1 181 187 1
		 190 298 1 189 297 1 188 296 1 187 295 1 184 196 1 183 195 1 182 194 1 181 193 1 196 202 1
		 195 201 1 194 200 1 193 199 1 202 208 1 201 207 1 200 206 1 199 205 1;
	setAttr ".ed[664:829]" 208 214 1 207 213 1 206 212 1 205 211 1 214 220 1 213 219 1
		 212 218 1 211 217 1 220 226 1 219 225 1 218 224 1 217 223 1 226 232 1 225 231 1 224 230 1
		 223 229 1 232 238 1 231 237 1 230 236 1 229 235 1 238 244 1 237 243 1 236 242 1 235 241 1
		 244 250 1 243 249 1 242 248 1 241 247 1 250 256 1 249 255 1 248 254 1 247 253 1 256 262 1
		 255 261 1 254 260 1 253 259 1 262 268 1 261 267 1 260 266 1 259 265 1 268 274 1 267 273 1
		 266 272 1 265 271 1 274 280 1 273 279 1 272 278 1 271 277 1 280 286 1 279 285 1 278 284 1
		 277 283 1 286 292 1 285 291 1 284 290 1 283 289 1 292 298 1 291 297 1 290 296 1 289 295 1
		 304 316 1 303 315 1 302 314 1 301 313 1 316 322 1 315 321 1 314 320 1 313 319 1 322 328 1
		 321 327 1 320 326 1 319 325 1 328 334 1 327 333 1 326 332 1 325 331 1 334 340 1 333 339 1
		 332 338 1 331 337 1 340 346 1 339 345 1 338 344 1 337 343 1 346 352 1 345 351 1 344 350 1
		 343 349 1 352 358 1 351 357 1 350 356 1 349 355 1 358 364 1 357 363 1 356 362 1 355 361 1
		 364 370 1 363 369 1 362 368 1 361 367 1 370 376 1 369 375 1 368 374 1 367 373 1 376 382 1
		 375 381 1 374 380 1 373 379 1 382 388 1 381 387 1 380 386 1 379 385 1 388 394 1 387 393 1
		 386 392 1 385 391 1 394 400 1 393 399 1 392 398 1 391 397 1 400 406 1 399 405 1 398 404 1
		 397 403 1 406 412 1 405 411 1 404 410 1 403 409 1 412 418 1 411 417 1 410 416 1 409 415 1
		 307 418 1 308 417 1 309 416 1 310 415 1 427 426 1 426 420 1 428 427 1 429 428 1 430 429 1
		 425 431 1 431 430 1 425 424 1 437 425 1 424 423 1 423 422 1 422 421 1 421 420 1 420 432 1
		 535 534 1 534 426 1 536 535 1 537 536 1 538 537 1 431 539 1 539 538 1 437 436 1 443 437 1
		 436 435 1 435 434 1 434 433 1 433 432 1 432 438 1 443 442 1 449 443 1;
	setAttr ".ed[830:995]" 442 441 1 441 440 1 440 439 1 439 438 1 438 444 1 449 448 1
		 455 449 1 448 447 1 447 446 1 446 445 1 445 444 1 444 450 1 455 454 1 461 455 1 454 453 1
		 453 452 1 452 451 1 451 450 1 450 456 1 461 460 1 467 461 1 460 459 1 459 458 1 458 457 1
		 457 456 1 456 462 1 467 466 1 473 467 1 466 465 1 465 464 1 464 463 1 463 462 1 462 468 1
		 473 472 1 479 473 1 472 471 1 471 470 1 470 469 1 469 468 1 468 474 1 479 478 1 485 479 1
		 478 477 1 477 476 1 476 475 1 475 474 1 474 480 1 485 484 1 491 485 1 484 483 1 483 482 1
		 482 481 1 481 480 1 480 486 1 491 490 1 497 491 1 490 489 1 489 488 1 488 487 1 487 486 1
		 486 492 1 497 496 1 503 497 1 496 495 1 495 494 1 494 493 1 493 492 1 492 498 1 503 502 1
		 509 503 1 502 501 1 501 500 1 500 499 1 499 498 1 498 504 1 509 508 1 515 509 1 508 507 1
		 507 506 1 506 505 1 505 504 1 504 510 1 515 514 1 521 515 1 514 513 1 513 512 1 512 511 1
		 511 510 1 510 516 1 521 520 1 527 521 1 520 519 1 519 518 1 518 517 1 517 516 1 516 522 1
		 527 526 1 533 527 1 526 525 1 525 524 1 524 523 1 523 522 1 522 528 1 533 532 1 539 533 1
		 532 531 1 531 530 1 530 529 1 529 528 1 528 534 1 547 546 1 546 540 1 548 547 1 549 548 1
		 550 549 1 545 551 1 551 550 1 545 544 1 557 545 1 544 543 1 543 542 1 542 541 1 541 540 1
		 540 552 1 655 654 1 654 546 1 656 655 1 657 656 1 658 657 1 551 659 1 659 658 1 557 556 1
		 563 557 1 556 555 1 555 554 1 554 553 1 553 552 1 552 558 1 563 562 1 569 563 1 562 561 1
		 561 560 1 560 559 1 559 558 1 558 564 1 569 568 1 575 569 1 568 567 1 567 566 1 566 565 1
		 565 564 1 564 570 1 575 574 1 581 575 1 574 573 1 573 572 1 572 571 1 571 570 1 570 576 1
		 581 580 1 587 581 1 580 579 1 579 578 1 578 577 1 577 576 1 576 582 1;
	setAttr ".ed[996:1161]" 587 586 1 593 587 1 586 585 1 585 584 1 584 583 1 583 582 1
		 582 588 1 593 592 1 599 593 1 592 591 1 591 590 1 590 589 1 589 588 1 588 594 1 599 598 1
		 605 599 1 598 597 1 597 596 1 596 595 1 595 594 1 594 600 1 605 604 1 611 605 1 604 603 1
		 603 602 1 602 601 1 601 600 1 600 606 1 611 610 1 617 611 1 610 609 1 609 608 1 608 607 1
		 607 606 1 606 612 1 617 616 1 623 617 1 616 615 1 615 614 1 614 613 1 613 612 1 612 618 1
		 623 622 1 629 623 1 622 621 1 621 620 1 620 619 1 619 618 1 618 624 1 629 628 1 635 629 1
		 628 627 1 627 626 1 626 625 1 625 624 1 624 630 1 635 634 1 641 635 1 634 633 1 633 632 1
		 632 631 1 631 630 1 630 636 1 641 640 1 647 641 1 640 639 1 639 638 1 638 637 1 637 636 1
		 636 642 1 647 646 1 653 647 1 646 645 1 645 644 1 644 643 1 643 642 1 642 648 1 653 652 1
		 659 653 1 652 651 1 651 650 1 650 649 1 649 648 1 648 654 1 120 420 1 426 121 1 122 432 1
		 123 438 1 124 444 1 125 450 1 126 456 1 127 462 1 128 468 1 129 474 1 130 480 1 131 486 1
		 132 492 1 133 498 1 134 504 1 135 510 1 136 516 1 137 522 1 138 528 1 139 534 1 425 540 1
		 546 431 1 437 552 1 443 558 1 449 564 1 455 570 1 461 576 1 467 582 1 473 588 1 479 594 1
		 485 600 1 491 606 1 497 612 1 503 618 1 509 624 1 515 630 1 521 636 1 527 642 1 533 648 1
		 539 654 1 545 140 1 141 551 1 557 142 1 563 143 1 569 144 1 575 145 1 581 146 1 587 147 1
		 593 148 1 599 149 1 605 150 1 611 151 1 617 152 1 623 153 1 629 154 1 635 155 1 641 156 1
		 647 157 1 653 158 1 659 159 1 424 430 1 423 429 1 422 428 1 421 427 1 430 538 1 429 537 1
		 428 536 1 427 535 1 424 436 1 423 435 1 422 434 1 421 433 1 436 442 1 435 441 1 434 440 1
		 433 439 1 442 448 1 441 447 1 440 446 1 439 445 1 448 454 1 447 453 1;
	setAttr ".ed[1162:1299]" 446 452 1 445 451 1 454 460 1 453 459 1 452 458 1 451 457 1
		 460 466 1 459 465 1 458 464 1 457 463 1 466 472 1 465 471 1 464 470 1 463 469 1 472 478 1
		 471 477 1 470 476 1 469 475 1 478 484 1 477 483 1 476 482 1 475 481 1 484 490 1 483 489 1
		 482 488 1 481 487 1 490 496 1 489 495 1 488 494 1 487 493 1 496 502 1 495 501 1 494 500 1
		 493 499 1 502 508 1 501 507 1 500 506 1 499 505 1 508 514 1 507 513 1 506 512 1 505 511 1
		 514 520 1 513 519 1 512 518 1 511 517 1 520 526 1 519 525 1 518 524 1 517 523 1 526 532 1
		 525 531 1 524 530 1 523 529 1 532 538 1 531 537 1 530 536 1 529 535 1 544 550 1 543 549 1
		 542 548 1 541 547 1 550 658 1 549 657 1 548 656 1 547 655 1 544 556 1 543 555 1 542 554 1
		 541 553 1 556 562 1 555 561 1 554 560 1 553 559 1 562 568 1 561 567 1 560 566 1 559 565 1
		 568 574 1 567 573 1 566 572 1 565 571 1 574 580 1 573 579 1 572 578 1 571 577 1 580 586 1
		 579 585 1 578 584 1 577 583 1 586 592 1 585 591 1 584 590 1 583 589 1 592 598 1 591 597 1
		 590 596 1 589 595 1 598 604 1 597 603 1 596 602 1 595 601 1 604 610 1 603 609 1 602 608 1
		 601 607 1 610 616 1 609 615 1 608 614 1 607 613 1 616 622 1 615 621 1 614 620 1 613 619 1
		 622 628 1 621 627 1 620 626 1 619 625 1 628 634 1 627 633 1 626 632 1 625 631 1 634 640 1
		 633 639 1 632 638 1 631 637 1 640 646 1 639 645 1 638 644 1 637 643 1 646 652 1 645 651 1
		 644 650 1 643 649 1 652 658 1 651 657 1 650 656 1 649 655 1;
	setAttr -s 642 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 4 -27 0 25 -141
		mu 0 4 68 20 21 73
		f 4 -28 140 24 -142
		mu 0 4 66 68 73 72
		f 4 -29 141 23 -143
		mu 0 4 64 66 72 70
		f 4 -31 143 20 21
		mu 0 4 60 61 69 41
		f 4 -30 142 22 -144
		mu 0 4 61 62 71 69
		f 4 -26 1 37 -145
		mu 0 4 73 21 22 78
		f 4 -25 144 36 -146
		mu 0 4 72 73 78 77
		f 4 -24 145 35 -147
		mu 0 4 70 72 77 75
		f 4 -21 147 32 33
		mu 0 4 41 69 74 42
		f 4 -23 146 34 -148
		mu 0 4 69 71 76 74
		f 4 -38 2 43 -149
		mu 0 4 78 22 23 83
		f 4 -37 148 42 -150
		mu 0 4 77 78 83 82
		f 4 -36 149 41 -151
		mu 0 4 75 77 82 80
		f 4 -33 151 38 39
		mu 0 4 42 74 79 43
		f 4 -35 150 40 -152
		mu 0 4 74 76 81 79
		f 4 -44 3 49 -153
		mu 0 4 83 23 24 88
		f 4 -43 152 48 -154
		mu 0 4 82 83 88 87
		f 4 -42 153 47 -155
		mu 0 4 80 82 87 85
		f 4 -39 155 44 45
		mu 0 4 43 79 84 44
		f 4 -41 154 46 -156
		mu 0 4 79 81 86 84
		f 4 -50 4 55 -157
		mu 0 4 88 24 25 93
		f 4 -49 156 54 -158
		mu 0 4 87 88 93 92
		f 4 -48 157 53 -159
		mu 0 4 85 87 92 90
		f 4 -45 159 50 51
		mu 0 4 44 84 89 45
		f 4 -47 158 52 -160
		mu 0 4 84 86 91 89
		f 4 -56 5 61 -161
		mu 0 4 93 25 26 98
		f 4 -55 160 60 -162
		mu 0 4 92 93 98 97
		f 4 -54 161 59 -163
		mu 0 4 90 92 97 95
		f 4 -51 163 56 57
		mu 0 4 45 89 94 46
		f 4 -53 162 58 -164
		mu 0 4 89 91 96 94
		f 4 -62 6 67 -165
		mu 0 4 98 26 27 103
		f 4 -61 164 66 -166
		mu 0 4 97 98 103 102
		f 4 -60 165 65 -167
		mu 0 4 95 97 102 100
		f 4 -57 167 62 63
		mu 0 4 46 94 99 47
		f 4 -59 166 64 -168
		mu 0 4 94 96 101 99
		f 4 -68 7 73 -169
		mu 0 4 103 27 28 108
		f 4 -67 168 72 -170
		mu 0 4 102 103 108 107
		f 4 -66 169 71 -171
		mu 0 4 100 102 107 105
		f 4 -63 171 68 69
		mu 0 4 47 99 104 48
		f 4 -65 170 70 -172
		mu 0 4 99 101 106 104
		f 4 -74 8 79 -173
		mu 0 4 108 28 29 113
		f 4 -73 172 78 -174
		mu 0 4 107 108 113 112
		f 4 -72 173 77 -175
		mu 0 4 105 107 112 110
		f 4 -69 175 74 75
		mu 0 4 48 104 109 49
		f 4 -71 174 76 -176
		mu 0 4 104 106 111 109
		f 4 -80 9 85 -177
		mu 0 4 113 29 30 118
		f 4 -79 176 84 -178
		mu 0 4 112 113 118 117
		f 4 -78 177 83 -179
		mu 0 4 110 112 117 115
		f 4 -75 179 80 81
		mu 0 4 49 109 114 50
		f 4 -77 178 82 -180
		mu 0 4 109 111 116 114
		f 4 -86 10 91 -181
		mu 0 4 118 30 31 123
		f 4 -85 180 90 -182
		mu 0 4 117 118 123 122
		f 4 -84 181 89 -183
		mu 0 4 115 117 122 120
		f 4 -81 183 86 87
		mu 0 4 50 114 119 51
		f 4 -83 182 88 -184
		mu 0 4 114 116 121 119
		f 4 -92 11 97 -185
		mu 0 4 123 31 32 128
		f 4 -91 184 96 -186
		mu 0 4 122 123 128 127
		f 4 -90 185 95 -187
		mu 0 4 120 122 127 125
		f 4 -87 187 92 93
		mu 0 4 51 119 124 52
		f 4 -89 186 94 -188
		mu 0 4 119 121 126 124
		f 4 -98 12 103 -189
		mu 0 4 128 32 33 133
		f 4 -97 188 102 -190
		mu 0 4 127 128 133 132
		f 4 -96 189 101 -191
		mu 0 4 125 127 132 130
		f 4 -93 191 98 99
		mu 0 4 52 124 129 53
		f 4 -95 190 100 -192
		mu 0 4 124 126 131 129
		f 4 -104 13 109 -193
		mu 0 4 133 33 34 138
		f 4 -103 192 108 -194
		mu 0 4 132 133 138 137
		f 4 -102 193 107 -195
		mu 0 4 130 132 137 135
		f 4 -99 195 104 105
		mu 0 4 53 129 134 54
		f 4 -101 194 106 -196
		mu 0 4 129 131 136 134
		f 4 -110 14 115 -197
		mu 0 4 138 34 35 143
		f 4 -109 196 114 -198
		mu 0 4 137 138 143 142
		f 4 -108 197 113 -199
		mu 0 4 135 137 142 140
		f 4 -105 199 110 111
		mu 0 4 54 134 139 55
		f 4 -107 198 112 -200
		mu 0 4 134 136 141 139
		f 4 -116 15 121 -201
		mu 0 4 143 35 36 148
		f 4 -115 200 120 -202
		mu 0 4 142 143 148 147
		f 4 -114 201 119 -203
		mu 0 4 140 142 147 145
		f 4 -111 203 116 117
		mu 0 4 55 139 144 56
		f 4 -113 202 118 -204
		mu 0 4 139 141 146 144
		f 4 -122 16 127 -205
		mu 0 4 148 36 37 153
		f 4 -121 204 126 -206
		mu 0 4 147 148 153 152
		f 4 -120 205 125 -207
		mu 0 4 145 147 152 150
		f 4 -117 207 122 123
		mu 0 4 56 144 149 57
		f 4 -119 206 124 -208
		mu 0 4 144 146 151 149
		f 4 -128 17 133 -209
		mu 0 4 153 37 38 158
		f 4 -127 208 132 -210
		mu 0 4 152 153 158 157
		f 4 -126 209 131 -211
		mu 0 4 150 152 157 155
		f 4 -123 211 128 129
		mu 0 4 57 149 154 58
		f 4 -125 210 130 -212
		mu 0 4 149 151 156 154
		f 4 -134 18 139 -213
		mu 0 4 158 38 39 163
		f 4 -133 212 138 -214
		mu 0 4 157 158 163 162
		f 4 -132 213 137 -215
		mu 0 4 155 157 162 160
		f 4 -129 215 134 135
		mu 0 4 58 154 159 59
		f 4 -131 214 136 -216
		mu 0 4 154 156 161 159
		f 4 26 216 -140 19
		mu 0 4 40 67 163 39
		f 4 27 217 -139 -217
		mu 0 4 67 65 162 163
		f 4 28 218 -138 -218
		mu 0 4 65 63 160 162
		f 4 29 219 -137 -219
		mu 0 4 62 61 159 161
		f 4 30 31 -135 -220
		mu 0 4 61 60 59 159
		f 4 -22 220 222 -222
		mu 0 4 60 41 424 462
		f 4 -34 223 224 -221
		mu 0 4 41 42 426 424
		f 4 -40 225 226 -224
		mu 0 4 42 43 428 426
		f 4 -46 227 228 -226
		mu 0 4 43 44 430 428
		f 4 -52 229 230 -228
		mu 0 4 44 45 432 430
		f 4 -58 231 232 -230
		mu 0 4 45 46 434 432
		f 4 -64 233 234 -232
		mu 0 4 46 47 436 434
		f 4 -70 235 236 -234
		mu 0 4 47 48 438 436
		f 4 -76 237 238 -236
		mu 0 4 48 49 440 438
		f 4 -82 239 240 -238
		mu 0 4 49 50 442 440
		f 4 -88 241 242 -240
		mu 0 4 50 51 444 442
		f 4 -94 243 244 -242
		mu 0 4 51 52 446 444
		f 4 -100 245 246 -244
		mu 0 4 52 53 448 446
		f 4 -106 247 248 -246
		mu 0 4 53 54 450 448
		f 4 -112 249 250 -248
		mu 0 4 54 55 452 450
		f 4 -118 251 252 -250
		mu 0 4 55 56 454 452
		f 4 -124 253 254 -252
		mu 0 4 56 57 456 454
		f 4 -130 255 256 -254
		mu 0 4 57 58 458 456
		f 4 -136 257 258 -256
		mu 0 4 58 59 460 458
		f 4 -32 221 259 -258
		mu 0 4 59 60 462 460
		f 4 -261 280 282 -282
		mu 0 4 505 507 182 220
		f 4 -262 283 284 -281
		mu 0 4 507 509 184 182
		f 4 -263 285 286 -284
		mu 0 4 509 511 186 184
		f 4 -264 287 288 -286
		mu 0 4 511 513 188 186
		f 4 -265 289 290 -288
		mu 0 4 513 515 190 188
		f 4 -266 291 292 -290
		mu 0 4 515 517 192 190
		f 4 -267 293 294 -292
		mu 0 4 517 519 194 192
		f 4 -268 295 296 -294
		mu 0 4 519 521 196 194
		f 4 -269 297 298 -296
		mu 0 4 521 523 198 196
		f 4 -270 299 300 -298
		mu 0 4 523 525 200 198
		f 4 -271 301 302 -300
		mu 0 4 525 527 202 200
		f 4 -272 303 304 -302
		mu 0 4 527 529 204 202
		f 4 -273 305 306 -304
		mu 0 4 529 531 206 204
		f 4 -274 307 308 -306
		mu 0 4 531 533 208 206
		f 4 -275 309 310 -308
		mu 0 4 533 535 210 208
		f 4 -276 311 312 -310
		mu 0 4 535 537 212 210
		f 4 -277 313 314 -312
		mu 0 4 537 539 214 212
		f 4 -278 315 316 -314
		mu 0 4 539 541 216 214
		f 4 -279 317 318 -316
		mu 0 4 541 543 218 216
		f 4 -280 281 319 -318
		mu 0 4 543 505 220 218
		f 4 467 468 469 470
		mu 0 4 225 347 348 223
		f 4 471 472 473 -469
		mu 0 4 347 346 349 348
		f 4 474 475 476 -473
		mu 0 4 346 345 350 349
		f 4 477 478 479 -476
		mu 0 4 345 344 351 350
		f 4 480 481 482 -479
		mu 0 4 344 164 263 351
		f 20 -482 -462 -487 -494 -501 -508 -515 -522 -529 -536 -543 -550 -557 -564 -571 -578
		 -585 -592 -599 -485
		mu 0 20 263 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 262
		f 4 -283 604 -322 605
		mu 0 4 220 182 185 183
		f 4 -285 606 -334 -605
		mu 0 4 182 184 187 185
		f 4 -287 607 -348 -607
		mu 0 4 184 186 189 187
		f 4 -289 608 -355 -608
		mu 0 4 186 188 191 189
		f 4 -291 609 -362 -609
		mu 0 4 188 190 193 191
		f 4 -293 610 -369 -610
		mu 0 4 190 192 195 193
		f 4 -295 611 -376 -611
		mu 0 4 192 194 197 195
		f 4 -297 612 -383 -612
		mu 0 4 194 196 199 197
		f 4 -299 613 -390 -613
		mu 0 4 196 198 201 199
		f 4 -301 614 -397 -614
		mu 0 4 198 200 203 201
		f 4 -303 615 -404 -615
		mu 0 4 200 202 205 203
		f 4 -305 616 -411 -616
		mu 0 4 202 204 207 205
		f 4 -307 617 -418 -617
		mu 0 4 204 206 209 207
		f 4 -309 618 -425 -618
		mu 0 4 206 208 211 209
		f 4 -311 619 -432 -619
		mu 0 4 208 210 213 211
		f 4 -313 620 -439 -620
		mu 0 4 210 212 215 213
		f 4 -315 621 -446 -621
		mu 0 4 212 214 217 215
		f 4 -317 622 -453 -622
		mu 0 4 214 216 219 217
		f 4 -319 623 -460 -623
		mu 0 4 216 218 221 219
		f 4 -320 -606 -336 -624
		mu 0 4 218 220 183 221
		f 4 -326 624 -471 625
		mu 0 4 260 222 225 223
		f 4 -329 626 -466 -625
		mu 0 4 222 224 227 225
		f 4 -343 627 -491 -627
		mu 0 4 224 226 229 227
		f 4 -350 628 -498 -628
		mu 0 4 226 228 231 229
		f 4 -357 629 -505 -629
		mu 0 4 228 230 233 231
		f 4 -364 630 -512 -630
		mu 0 4 230 232 235 233
		f 4 -371 631 -519 -631
		mu 0 4 232 234 237 235
		f 4 -378 632 -526 -632
		mu 0 4 234 236 239 237
		f 4 -385 633 -533 -633
		mu 0 4 236 238 241 239
		f 4 -392 634 -540 -634
		mu 0 4 238 240 243 241
		f 4 -399 635 -547 -635
		mu 0 4 240 242 245 243
		f 4 -406 636 -554 -636
		mu 0 4 242 244 247 245
		f 4 -413 637 -561 -637
		mu 0 4 244 246 249 247
		f 4 -420 638 -568 -638
		mu 0 4 246 248 251 249
		f 4 -427 639 -575 -639
		mu 0 4 248 250 253 251
		f 4 -434 640 -582 -640
		mu 0 4 250 252 255 253
		f 4 -441 641 -589 -641
		mu 0 4 252 254 257 255
		f 4 -448 642 -596 -642
		mu 0 4 254 256 259 257
		f 4 -455 643 -603 -643
		mu 0 4 256 258 261 259
		f 4 -340 -626 -484 -644
		mu 0 4 258 260 223 261
		f 4 -328 325 326 -645
		mu 0 4 267 222 260 271
		f 4 -330 644 324 -646
		mu 0 4 266 267 271 270
		f 4 -331 645 323 -647
		mu 0 4 265 266 270 269
		f 4 -333 647 320 321
		mu 0 4 185 264 268 183
		f 4 -332 646 322 -648
		mu 0 4 264 265 269 268
		f 4 -327 339 340 -649
		mu 0 4 271 260 258 343
		f 4 -325 648 338 -650
		mu 0 4 270 271 343 342
		f 4 -324 649 337 -651
		mu 0 4 269 270 342 341
		f 4 -321 651 334 335
		mu 0 4 183 268 340 221
		f 4 -323 650 336 -652
		mu 0 4 268 269 341 340
		f 4 327 652 -342 328
		mu 0 4 222 267 275 224
		f 4 329 653 -344 -653
		mu 0 4 267 266 274 275
		f 4 330 654 -345 -654
		mu 0 4 266 265 273 274
		f 4 331 655 -346 -655
		mu 0 4 265 264 272 273
		f 4 332 333 -347 -656
		mu 0 4 264 185 187 272
		f 4 341 656 -349 342
		mu 0 4 224 275 279 226
		f 4 343 657 -351 -657
		mu 0 4 275 274 278 279
		f 4 344 658 -352 -658
		mu 0 4 274 273 277 278
		f 4 345 659 -353 -659
		mu 0 4 273 272 276 277
		f 4 346 347 -354 -660
		mu 0 4 272 187 189 276
		f 4 348 660 -356 349
		mu 0 4 226 279 283 228
		f 4 350 661 -358 -661
		mu 0 4 279 278 282 283
		f 4 351 662 -359 -662
		mu 0 4 278 277 281 282
		f 4 352 663 -360 -663
		mu 0 4 277 276 280 281
		f 4 353 354 -361 -664
		mu 0 4 276 189 191 280
		f 4 355 664 -363 356
		mu 0 4 228 283 287 230
		f 4 357 665 -365 -665
		mu 0 4 283 282 286 287
		f 4 358 666 -366 -666
		mu 0 4 282 281 285 286
		f 4 359 667 -367 -667
		mu 0 4 281 280 284 285
		f 4 360 361 -368 -668
		mu 0 4 280 191 193 284
		f 4 362 668 -370 363
		mu 0 4 230 287 291 232
		f 4 364 669 -372 -669
		mu 0 4 287 286 290 291
		f 4 365 670 -373 -670
		mu 0 4 286 285 289 290
		f 4 366 671 -374 -671
		mu 0 4 285 284 288 289
		f 4 367 368 -375 -672
		mu 0 4 284 193 195 288
		f 4 369 672 -377 370
		mu 0 4 232 291 295 234
		f 4 371 673 -379 -673
		mu 0 4 291 290 294 295
		f 4 372 674 -380 -674
		mu 0 4 290 289 293 294
		f 4 373 675 -381 -675
		mu 0 4 289 288 292 293
		f 4 374 375 -382 -676
		mu 0 4 288 195 197 292
		f 4 376 676 -384 377
		mu 0 4 234 295 299 236
		f 4 378 677 -386 -677
		mu 0 4 295 294 298 299
		f 4 379 678 -387 -678
		mu 0 4 294 293 297 298
		f 4 380 679 -388 -679
		mu 0 4 293 292 296 297
		f 4 381 382 -389 -680
		mu 0 4 292 197 199 296
		f 4 383 680 -391 384
		mu 0 4 236 299 303 238
		f 4 385 681 -393 -681
		mu 0 4 299 298 302 303
		f 4 386 682 -394 -682
		mu 0 4 298 297 301 302
		f 4 387 683 -395 -683
		mu 0 4 297 296 300 301
		f 4 388 389 -396 -684
		mu 0 4 296 199 201 300
		f 4 390 684 -398 391
		mu 0 4 238 303 307 240
		f 4 392 685 -400 -685
		mu 0 4 303 302 306 307
		f 4 393 686 -401 -686
		mu 0 4 302 301 305 306
		f 4 394 687 -402 -687
		mu 0 4 301 300 304 305
		f 4 395 396 -403 -688
		mu 0 4 300 201 203 304
		f 4 397 688 -405 398
		mu 0 4 240 307 311 242
		f 4 399 689 -407 -689
		mu 0 4 307 306 310 311
		f 4 400 690 -408 -690
		mu 0 4 306 305 309 310
		f 4 401 691 -409 -691
		mu 0 4 305 304 308 309
		f 4 402 403 -410 -692
		mu 0 4 304 203 205 308
		f 4 404 692 -412 405
		mu 0 4 242 311 315 244
		f 4 406 693 -414 -693
		mu 0 4 311 310 314 315
		f 4 407 694 -415 -694
		mu 0 4 310 309 313 314
		f 4 408 695 -416 -695
		mu 0 4 309 308 312 313
		f 4 409 410 -417 -696
		mu 0 4 308 205 207 312
		f 4 411 696 -419 412
		mu 0 4 244 315 319 246
		f 4 413 697 -421 -697
		mu 0 4 315 314 318 319
		f 4 414 698 -422 -698
		mu 0 4 314 313 317 318
		f 4 415 699 -423 -699
		mu 0 4 313 312 316 317
		f 4 416 417 -424 -700
		mu 0 4 312 207 209 316
		f 4 418 700 -426 419
		mu 0 4 246 319 323 248
		f 4 420 701 -428 -701
		mu 0 4 319 318 322 323
		f 4 421 702 -429 -702
		mu 0 4 318 317 321 322
		f 4 422 703 -430 -703
		mu 0 4 317 316 320 321
		f 4 423 424 -431 -704
		mu 0 4 316 209 211 320
		f 4 425 704 -433 426
		mu 0 4 248 323 327 250
		f 4 427 705 -435 -705
		mu 0 4 323 322 326 327
		f 4 428 706 -436 -706
		mu 0 4 322 321 325 326
		f 4 429 707 -437 -707
		mu 0 4 321 320 324 325
		f 4 430 431 -438 -708
		mu 0 4 320 211 213 324
		f 4 432 708 -440 433
		mu 0 4 250 327 331 252
		f 4 434 709 -442 -709
		mu 0 4 327 326 330 331
		f 4 435 710 -443 -710
		mu 0 4 326 325 329 330
		f 4 436 711 -444 -711
		mu 0 4 325 324 328 329
		f 4 437 438 -445 -712
		mu 0 4 324 213 215 328
		f 4 439 712 -447 440
		mu 0 4 252 331 335 254
		f 4 441 713 -449 -713
		mu 0 4 331 330 334 335
		f 4 442 714 -450 -714
		mu 0 4 330 329 333 334
		f 4 443 715 -451 -715
		mu 0 4 329 328 332 333
		f 4 444 445 -452 -716
		mu 0 4 328 215 217 332
		f 4 446 716 -454 447
		mu 0 4 254 335 339 256
		f 4 448 717 -456 -717
		mu 0 4 335 334 338 339
		f 4 449 718 -457 -718
		mu 0 4 334 333 337 338
		f 4 450 719 -458 -719
		mu 0 4 333 332 336 337
		f 4 451 452 -459 -720
		mu 0 4 332 217 219 336
		f 4 453 720 -341 454
		mu 0 4 256 339 343 258
		f 4 455 721 -339 -721
		mu 0 4 339 338 342 343
		f 4 456 722 -338 -722
		mu 0 4 338 337 341 342
		f 4 457 723 -337 -723
		mu 0 4 337 336 340 341
		f 4 458 459 -335 -724
		mu 0 4 336 219 221 340
		f 4 -468 465 466 -725
		mu 0 4 347 225 227 355
		f 4 -472 724 464 -726
		mu 0 4 346 347 355 354
		f 4 -475 725 463 -727
		mu 0 4 345 346 354 353
		f 4 -481 727 460 461
		mu 0 4 164 344 352 165
		f 4 -478 726 462 -728
		mu 0 4 344 345 353 352
		f 4 -467 490 491 -729
		mu 0 4 355 227 229 359
		f 4 -465 728 489 -730
		mu 0 4 354 355 359 358
		f 4 -464 729 488 -731
		mu 0 4 353 354 358 357
		f 4 -461 731 485 486
		mu 0 4 165 352 356 166
		f 4 -463 730 487 -732
		mu 0 4 352 353 357 356
		f 4 -492 497 498 -733
		mu 0 4 359 229 231 363
		f 4 -490 732 496 -734
		mu 0 4 358 359 363 362
		f 4 -489 733 495 -735
		mu 0 4 357 358 362 361
		f 4 -486 735 492 493
		mu 0 4 166 356 360 167
		f 4 -488 734 494 -736
		mu 0 4 356 357 361 360
		f 4 -499 504 505 -737
		mu 0 4 363 231 233 367
		f 4 -497 736 503 -738
		mu 0 4 362 363 367 366
		f 4 -496 737 502 -739
		mu 0 4 361 362 366 365
		f 4 -493 739 499 500
		mu 0 4 167 360 364 168
		f 4 -495 738 501 -740
		mu 0 4 360 361 365 364
		f 4 -506 511 512 -741
		mu 0 4 367 233 235 371
		f 4 -504 740 510 -742
		mu 0 4 366 367 371 370
		f 4 -503 741 509 -743
		mu 0 4 365 366 370 369
		f 4 -500 743 506 507
		mu 0 4 168 364 368 169
		f 4 -502 742 508 -744
		mu 0 4 364 365 369 368
		f 4 -513 518 519 -745
		mu 0 4 371 235 237 375
		f 4 -511 744 517 -746
		mu 0 4 370 371 375 374
		f 4 -510 745 516 -747
		mu 0 4 369 370 374 373
		f 4 -507 747 513 514
		mu 0 4 169 368 372 170
		f 4 -509 746 515 -748
		mu 0 4 368 369 373 372
		f 4 -520 525 526 -749
		mu 0 4 375 237 239 379
		f 4 -518 748 524 -750
		mu 0 4 374 375 379 378
		f 4 -517 749 523 -751
		mu 0 4 373 374 378 377
		f 4 -514 751 520 521
		mu 0 4 170 372 376 171
		f 4 -516 750 522 -752
		mu 0 4 372 373 377 376
		f 4 -527 532 533 -753
		mu 0 4 379 239 241 383
		f 4 -525 752 531 -754
		mu 0 4 378 379 383 382
		f 4 -524 753 530 -755
		mu 0 4 377 378 382 381
		f 4 -521 755 527 528
		mu 0 4 171 376 380 172
		f 4 -523 754 529 -756
		mu 0 4 376 377 381 380
		f 4 -534 539 540 -757
		mu 0 4 383 241 243 387
		f 4 -532 756 538 -758
		mu 0 4 382 383 387 386
		f 4 -531 757 537 -759
		mu 0 4 381 382 386 385
		f 4 -528 759 534 535
		mu 0 4 172 380 384 173
		f 4 -530 758 536 -760
		mu 0 4 380 381 385 384
		f 4 -541 546 547 -761
		mu 0 4 387 243 245 391
		f 4 -539 760 545 -762
		mu 0 4 386 387 391 390
		f 4 -538 761 544 -763
		mu 0 4 385 386 390 389
		f 4 -535 763 541 542
		mu 0 4 173 384 388 174
		f 4 -537 762 543 -764
		mu 0 4 384 385 389 388
		f 4 -548 553 554 -765
		mu 0 4 391 245 247 395
		f 4 -546 764 552 -766
		mu 0 4 390 391 395 394
		f 4 -545 765 551 -767
		mu 0 4 389 390 394 393
		f 4 -542 767 548 549
		mu 0 4 174 388 392 175
		f 4 -544 766 550 -768
		mu 0 4 388 389 393 392
		f 4 -555 560 561 -769
		mu 0 4 395 247 249 399
		f 4 -553 768 559 -770
		mu 0 4 394 395 399 398
		f 4 -552 769 558 -771
		mu 0 4 393 394 398 397
		f 4 -549 771 555 556
		mu 0 4 175 392 396 176
		f 4 -551 770 557 -772
		mu 0 4 392 393 397 396
		f 4 -562 567 568 -773
		mu 0 4 399 249 251 403
		f 4 -560 772 566 -774
		mu 0 4 398 399 403 402
		f 4 -559 773 565 -775
		mu 0 4 397 398 402 401
		f 4 -556 775 562 563
		mu 0 4 176 396 400 177
		f 4 -558 774 564 -776
		mu 0 4 396 397 401 400
		f 4 -569 574 575 -777
		mu 0 4 403 251 253 407
		f 4 -567 776 573 -778
		mu 0 4 402 403 407 406
		f 4 -566 777 572 -779
		mu 0 4 401 402 406 405
		f 4 -563 779 569 570
		mu 0 4 177 400 404 178
		f 4 -565 778 571 -780
		mu 0 4 400 401 405 404
		f 4 -576 581 582 -781
		mu 0 4 407 253 255 411
		f 4 -574 780 580 -782
		mu 0 4 406 407 411 410
		f 4 -573 781 579 -783
		mu 0 4 405 406 410 409
		f 4 -570 783 576 577
		mu 0 4 178 404 408 179
		f 4 -572 782 578 -784
		mu 0 4 404 405 409 408
		f 4 -583 588 589 -785
		mu 0 4 411 255 257 415
		f 4 -581 784 587 -786
		mu 0 4 410 411 415 414
		f 4 -580 785 586 -787
		mu 0 4 409 410 414 413
		f 4 -577 787 583 584
		mu 0 4 179 408 412 180
		f 4 -579 786 585 -788
		mu 0 4 408 409 413 412
		f 4 -590 595 596 -789
		mu 0 4 415 257 259 419
		f 4 -588 788 594 -790
		mu 0 4 414 415 419 418
		f 4 -587 789 593 -791
		mu 0 4 413 414 418 417
		f 4 -584 791 590 591
		mu 0 4 180 412 416 181
		f 4 -586 790 592 -792
		mu 0 4 412 413 417 416
		f 4 -597 602 603 -793
		mu 0 4 419 259 261 423
		f 4 -595 792 601 -794
		mu 0 4 418 419 423 422
		f 4 -594 793 600 -795
		mu 0 4 417 418 422 421
		f 4 -591 795 597 598
		mu 0 4 181 416 420 262
		f 4 -593 794 599 -796
		mu 0 4 416 417 421 420
		f 4 -470 796 -604 483
		mu 0 4 223 348 423 261
		f 4 -474 797 -602 -797
		mu 0 4 348 349 422 423
		f 4 -477 798 -601 -798
		mu 0 4 349 350 421 422
		f 4 -480 799 -600 -799
		mu 0 4 350 351 420 421
		f 4 -483 484 -598 -800
		mu 0 4 351 263 262 420
		f 4 -223 1080 -802 1081
		mu 0 4 462 424 427 425
		f 4 -225 1082 -814 -1081
		mu 0 4 424 426 429 427
		f 4 -227 1083 -828 -1083
		mu 0 4 426 428 431 429
		f 4 -229 1084 -835 -1084
		mu 0 4 428 430 433 431
		f 4 -231 1085 -842 -1085
		mu 0 4 430 432 435 433
		f 4 -233 1086 -849 -1086
		mu 0 4 432 434 437 435
		f 4 -235 1087 -856 -1087
		mu 0 4 434 436 439 437
		f 4 -237 1088 -863 -1088
		mu 0 4 436 438 441 439
		f 4 -239 1089 -870 -1089
		mu 0 4 438 440 443 441
		f 4 -241 1090 -877 -1090
		mu 0 4 440 442 445 443
		f 4 -243 1091 -884 -1091
		mu 0 4 442 444 447 445
		f 4 -245 1092 -891 -1092
		mu 0 4 444 446 449 447
		f 4 -247 1093 -898 -1093
		mu 0 4 446 448 451 449
		f 4 -249 1094 -905 -1094
		mu 0 4 448 450 453 451
		f 4 -251 1095 -912 -1095
		mu 0 4 450 452 455 453
		f 4 -253 1096 -919 -1096
		mu 0 4 452 454 457 455
		f 4 -255 1097 -926 -1097
		mu 0 4 454 456 459 457
		f 4 -257 1098 -933 -1098
		mu 0 4 456 458 461 459
		f 4 -259 1099 -940 -1099
		mu 0 4 458 460 463 461
		f 4 -260 -1082 -816 -1100
		mu 0 4 460 462 425 463
		f 4 -806 1100 -942 1101
		mu 0 4 502 464 467 465
		f 4 -809 1102 -954 -1101
		mu 0 4 464 466 469 467
		f 4 -823 1103 -968 -1103
		mu 0 4 466 468 471 469
		f 4 -830 1104 -975 -1104
		mu 0 4 468 470 473 471
		f 4 -837 1105 -982 -1105
		mu 0 4 470 472 475 473
		f 4 -844 1106 -989 -1106
		mu 0 4 472 474 477 475
		f 4 -851 1107 -996 -1107
		mu 0 4 474 476 479 477
		f 4 -858 1108 -1003 -1108
		mu 0 4 476 478 481 479
		f 4 -865 1109 -1010 -1109
		mu 0 4 478 480 483 481
		f 4 -872 1110 -1017 -1110
		mu 0 4 480 482 485 483
		f 4 -879 1111 -1024 -1111
		mu 0 4 482 484 487 485
		f 4 -886 1112 -1031 -1112
		mu 0 4 484 486 489 487
		f 4 -893 1113 -1038 -1113
		mu 0 4 486 488 491 489
		f 4 -900 1114 -1045 -1114
		mu 0 4 488 490 493 491
		f 4 -907 1115 -1052 -1115
		mu 0 4 490 492 495 493
		f 4 -914 1116 -1059 -1116
		mu 0 4 492 494 497 495
		f 4 -921 1117 -1066 -1117
		mu 0 4 494 496 499 497
		f 4 -928 1118 -1073 -1118
		mu 0 4 496 498 501 499
		f 4 -935 1119 -1080 -1119
		mu 0 4 498 500 503 501
		f 4 -820 -1102 -956 -1120
		mu 0 4 500 502 465 503
		f 4 -946 1120 260 1121
		mu 0 4 542 504 507 505
		f 4 -949 1122 261 -1121
		mu 0 4 504 506 509 507
		f 4 -963 1123 262 -1123
		mu 0 4 506 508 511 509
		f 4 -970 1124 263 -1124
		mu 0 4 508 510 513 511
		f 4 -977 1125 264 -1125
		mu 0 4 510 512 515 513
		f 4 -984 1126 265 -1126
		mu 0 4 512 514 517 515
		f 4 -991 1127 266 -1127
		mu 0 4 514 516 519 517
		f 4 -998 1128 267 -1128
		mu 0 4 516 518 521 519
		f 4 -1005 1129 268 -1129
		mu 0 4 518 520 523 521
		f 4 -1012 1130 269 -1130
		mu 0 4 520 522 525 523
		f 4 -1019 1131 270 -1131
		mu 0 4 522 524 527 525
		f 4 -1026 1132 271 -1132
		mu 0 4 524 526 529 527
		f 4 -1033 1133 272 -1133
		mu 0 4 526 528 531 529
		f 4 -1040 1134 273 -1134
		mu 0 4 528 530 533 531
		f 4 -1047 1135 274 -1135
		mu 0 4 530 532 535 533
		f 4 -1054 1136 275 -1136
		mu 0 4 532 534 537 535
		f 4 -1061 1137 276 -1137
		mu 0 4 534 536 539 537
		f 4 -1068 1138 277 -1138
		mu 0 4 536 538 541 539
		f 4 -1075 1139 278 -1139
		mu 0 4 538 540 543 541
		f 4 -960 -1122 279 -1140
		mu 0 4 540 542 505 543
		f 4 -808 805 806 -1141
		mu 0 4 547 464 502 551
		f 4 -810 1140 804 -1142
		mu 0 4 546 547 551 550
		f 4 -811 1141 803 -1143
		mu 0 4 545 546 550 549
		f 4 -813 1143 800 801
		mu 0 4 427 544 548 425
		f 4 -812 1142 802 -1144
		mu 0 4 544 545 549 548
		f 4 -807 819 820 -1145
		mu 0 4 551 502 500 623
		f 4 -805 1144 818 -1146
		mu 0 4 550 551 623 622
		f 4 -804 1145 817 -1147
		mu 0 4 549 550 622 621
		f 4 -801 1147 814 815
		mu 0 4 425 548 620 463
		f 4 -803 1146 816 -1148
		mu 0 4 548 549 621 620
		f 4 807 1148 -822 808
		mu 0 4 464 547 555 466
		f 4 809 1149 -824 -1149
		mu 0 4 547 546 554 555
		f 4 810 1150 -825 -1150
		mu 0 4 546 545 553 554
		f 4 811 1151 -826 -1151
		mu 0 4 545 544 552 553
		f 4 812 813 -827 -1152
		mu 0 4 544 427 429 552
		f 4 821 1152 -829 822
		mu 0 4 466 555 559 468
		f 4 823 1153 -831 -1153
		mu 0 4 555 554 558 559
		f 4 824 1154 -832 -1154
		mu 0 4 554 553 557 558
		f 4 825 1155 -833 -1155
		mu 0 4 553 552 556 557
		f 4 826 827 -834 -1156
		mu 0 4 552 429 431 556
		f 4 828 1156 -836 829
		mu 0 4 468 559 563 470
		f 4 830 1157 -838 -1157
		mu 0 4 559 558 562 563
		f 4 831 1158 -839 -1158
		mu 0 4 558 557 561 562
		f 4 832 1159 -840 -1159
		mu 0 4 557 556 560 561
		f 4 833 834 -841 -1160
		mu 0 4 556 431 433 560
		f 4 835 1160 -843 836
		mu 0 4 470 563 567 472
		f 4 837 1161 -845 -1161
		mu 0 4 563 562 566 567
		f 4 838 1162 -846 -1162
		mu 0 4 562 561 565 566
		f 4 839 1163 -847 -1163
		mu 0 4 561 560 564 565
		f 4 840 841 -848 -1164
		mu 0 4 560 433 435 564
		f 4 842 1164 -850 843
		mu 0 4 472 567 571 474
		f 4 844 1165 -852 -1165
		mu 0 4 567 566 570 571
		f 4 845 1166 -853 -1166
		mu 0 4 566 565 569 570
		f 4 846 1167 -854 -1167
		mu 0 4 565 564 568 569
		f 4 847 848 -855 -1168
		mu 0 4 564 435 437 568
		f 4 849 1168 -857 850
		mu 0 4 474 571 575 476
		f 4 851 1169 -859 -1169
		mu 0 4 571 570 574 575
		f 4 852 1170 -860 -1170
		mu 0 4 570 569 573 574
		f 4 853 1171 -861 -1171
		mu 0 4 569 568 572 573
		f 4 854 855 -862 -1172
		mu 0 4 568 437 439 572
		f 4 856 1172 -864 857
		mu 0 4 476 575 579 478
		f 4 858 1173 -866 -1173
		mu 0 4 575 574 578 579
		f 4 859 1174 -867 -1174
		mu 0 4 574 573 577 578
		f 4 860 1175 -868 -1175
		mu 0 4 573 572 576 577
		f 4 861 862 -869 -1176
		mu 0 4 572 439 441 576
		f 4 863 1176 -871 864
		mu 0 4 478 579 583 480
		f 4 865 1177 -873 -1177
		mu 0 4 579 578 582 583
		f 4 866 1178 -874 -1178
		mu 0 4 578 577 581 582
		f 4 867 1179 -875 -1179
		mu 0 4 577 576 580 581
		f 4 868 869 -876 -1180
		mu 0 4 576 441 443 580
		f 4 870 1180 -878 871
		mu 0 4 480 583 587 482
		f 4 872 1181 -880 -1181
		mu 0 4 583 582 586 587
		f 4 873 1182 -881 -1182
		mu 0 4 582 581 585 586
		f 4 874 1183 -882 -1183
		mu 0 4 581 580 584 585
		f 4 875 876 -883 -1184
		mu 0 4 580 443 445 584
		f 4 877 1184 -885 878
		mu 0 4 482 587 591 484
		f 4 879 1185 -887 -1185
		mu 0 4 587 586 590 591
		f 4 880 1186 -888 -1186
		mu 0 4 586 585 589 590;
	setAttr ".fc[500:641]"
		f 4 881 1187 -889 -1187
		mu 0 4 585 584 588 589
		f 4 882 883 -890 -1188
		mu 0 4 584 445 447 588
		f 4 884 1188 -892 885
		mu 0 4 484 591 595 486
		f 4 886 1189 -894 -1189
		mu 0 4 591 590 594 595
		f 4 887 1190 -895 -1190
		mu 0 4 590 589 593 594
		f 4 888 1191 -896 -1191
		mu 0 4 589 588 592 593
		f 4 889 890 -897 -1192
		mu 0 4 588 447 449 592
		f 4 891 1192 -899 892
		mu 0 4 486 595 599 488
		f 4 893 1193 -901 -1193
		mu 0 4 595 594 598 599
		f 4 894 1194 -902 -1194
		mu 0 4 594 593 597 598
		f 4 895 1195 -903 -1195
		mu 0 4 593 592 596 597
		f 4 896 897 -904 -1196
		mu 0 4 592 449 451 596
		f 4 898 1196 -906 899
		mu 0 4 488 599 603 490
		f 4 900 1197 -908 -1197
		mu 0 4 599 598 602 603
		f 4 901 1198 -909 -1198
		mu 0 4 598 597 601 602
		f 4 902 1199 -910 -1199
		mu 0 4 597 596 600 601
		f 4 903 904 -911 -1200
		mu 0 4 596 451 453 600
		f 4 905 1200 -913 906
		mu 0 4 490 603 607 492
		f 4 907 1201 -915 -1201
		mu 0 4 603 602 606 607
		f 4 908 1202 -916 -1202
		mu 0 4 602 601 605 606
		f 4 909 1203 -917 -1203
		mu 0 4 601 600 604 605
		f 4 910 911 -918 -1204
		mu 0 4 600 453 455 604
		f 4 912 1204 -920 913
		mu 0 4 492 607 611 494
		f 4 914 1205 -922 -1205
		mu 0 4 607 606 610 611
		f 4 915 1206 -923 -1206
		mu 0 4 606 605 609 610
		f 4 916 1207 -924 -1207
		mu 0 4 605 604 608 609
		f 4 917 918 -925 -1208
		mu 0 4 604 455 457 608
		f 4 919 1208 -927 920
		mu 0 4 494 611 615 496
		f 4 921 1209 -929 -1209
		mu 0 4 611 610 614 615
		f 4 922 1210 -930 -1210
		mu 0 4 610 609 613 614
		f 4 923 1211 -931 -1211
		mu 0 4 609 608 612 613
		f 4 924 925 -932 -1212
		mu 0 4 608 457 459 612
		f 4 926 1212 -934 927
		mu 0 4 496 615 619 498
		f 4 928 1213 -936 -1213
		mu 0 4 615 614 618 619
		f 4 929 1214 -937 -1214
		mu 0 4 614 613 617 618
		f 4 930 1215 -938 -1215
		mu 0 4 613 612 616 617
		f 4 931 932 -939 -1216
		mu 0 4 612 459 461 616
		f 4 933 1216 -821 934
		mu 0 4 498 619 623 500
		f 4 935 1217 -819 -1217
		mu 0 4 619 618 622 623
		f 4 936 1218 -818 -1218
		mu 0 4 618 617 621 622
		f 4 937 1219 -817 -1219
		mu 0 4 617 616 620 621
		f 4 938 939 -815 -1220
		mu 0 4 616 461 463 620
		f 4 -948 945 946 -1221
		mu 0 4 627 504 542 631
		f 4 -950 1220 944 -1222
		mu 0 4 626 627 631 630
		f 4 -951 1221 943 -1223
		mu 0 4 625 626 630 629
		f 4 -953 1223 940 941
		mu 0 4 467 624 628 465
		f 4 -952 1222 942 -1224
		mu 0 4 624 625 629 628
		f 4 -947 959 960 -1225
		mu 0 4 631 542 540 703
		f 4 -945 1224 958 -1226
		mu 0 4 630 631 703 702
		f 4 -944 1225 957 -1227
		mu 0 4 629 630 702 701
		f 4 -941 1227 954 955
		mu 0 4 465 628 700 503
		f 4 -943 1226 956 -1228
		mu 0 4 628 629 701 700
		f 4 947 1228 -962 948
		mu 0 4 504 627 635 506
		f 4 949 1229 -964 -1229
		mu 0 4 627 626 634 635
		f 4 950 1230 -965 -1230
		mu 0 4 626 625 633 634
		f 4 951 1231 -966 -1231
		mu 0 4 625 624 632 633
		f 4 952 953 -967 -1232
		mu 0 4 624 467 469 632
		f 4 961 1232 -969 962
		mu 0 4 506 635 639 508
		f 4 963 1233 -971 -1233
		mu 0 4 635 634 638 639
		f 4 964 1234 -972 -1234
		mu 0 4 634 633 637 638
		f 4 965 1235 -973 -1235
		mu 0 4 633 632 636 637
		f 4 966 967 -974 -1236
		mu 0 4 632 469 471 636
		f 4 968 1236 -976 969
		mu 0 4 508 639 643 510
		f 4 970 1237 -978 -1237
		mu 0 4 639 638 642 643
		f 4 971 1238 -979 -1238
		mu 0 4 638 637 641 642
		f 4 972 1239 -980 -1239
		mu 0 4 637 636 640 641
		f 4 973 974 -981 -1240
		mu 0 4 636 471 473 640
		f 4 975 1240 -983 976
		mu 0 4 510 643 647 512
		f 4 977 1241 -985 -1241
		mu 0 4 643 642 646 647
		f 4 978 1242 -986 -1242
		mu 0 4 642 641 645 646
		f 4 979 1243 -987 -1243
		mu 0 4 641 640 644 645
		f 4 980 981 -988 -1244
		mu 0 4 640 473 475 644
		f 4 982 1244 -990 983
		mu 0 4 512 647 651 514
		f 4 984 1245 -992 -1245
		mu 0 4 647 646 650 651
		f 4 985 1246 -993 -1246
		mu 0 4 646 645 649 650
		f 4 986 1247 -994 -1247
		mu 0 4 645 644 648 649
		f 4 987 988 -995 -1248
		mu 0 4 644 475 477 648
		f 4 989 1248 -997 990
		mu 0 4 514 651 655 516
		f 4 991 1249 -999 -1249
		mu 0 4 651 650 654 655
		f 4 992 1250 -1000 -1250
		mu 0 4 650 649 653 654
		f 4 993 1251 -1001 -1251
		mu 0 4 649 648 652 653
		f 4 994 995 -1002 -1252
		mu 0 4 648 477 479 652
		f 4 996 1252 -1004 997
		mu 0 4 516 655 659 518
		f 4 998 1253 -1006 -1253
		mu 0 4 655 654 658 659
		f 4 999 1254 -1007 -1254
		mu 0 4 654 653 657 658
		f 4 1000 1255 -1008 -1255
		mu 0 4 653 652 656 657
		f 4 1001 1002 -1009 -1256
		mu 0 4 652 479 481 656
		f 4 1003 1256 -1011 1004
		mu 0 4 518 659 663 520
		f 4 1005 1257 -1013 -1257
		mu 0 4 659 658 662 663
		f 4 1006 1258 -1014 -1258
		mu 0 4 658 657 661 662
		f 4 1007 1259 -1015 -1259
		mu 0 4 657 656 660 661
		f 4 1008 1009 -1016 -1260
		mu 0 4 656 481 483 660
		f 4 1010 1260 -1018 1011
		mu 0 4 520 663 667 522
		f 4 1012 1261 -1020 -1261
		mu 0 4 663 662 666 667
		f 4 1013 1262 -1021 -1262
		mu 0 4 662 661 665 666
		f 4 1014 1263 -1022 -1263
		mu 0 4 661 660 664 665
		f 4 1015 1016 -1023 -1264
		mu 0 4 660 483 485 664
		f 4 1017 1264 -1025 1018
		mu 0 4 522 667 671 524
		f 4 1019 1265 -1027 -1265
		mu 0 4 667 666 670 671
		f 4 1020 1266 -1028 -1266
		mu 0 4 666 665 669 670
		f 4 1021 1267 -1029 -1267
		mu 0 4 665 664 668 669
		f 4 1022 1023 -1030 -1268
		mu 0 4 664 485 487 668
		f 4 1024 1268 -1032 1025
		mu 0 4 524 671 675 526
		f 4 1026 1269 -1034 -1269
		mu 0 4 671 670 674 675
		f 4 1027 1270 -1035 -1270
		mu 0 4 670 669 673 674
		f 4 1028 1271 -1036 -1271
		mu 0 4 669 668 672 673
		f 4 1029 1030 -1037 -1272
		mu 0 4 668 487 489 672
		f 4 1031 1272 -1039 1032
		mu 0 4 526 675 679 528
		f 4 1033 1273 -1041 -1273
		mu 0 4 675 674 678 679
		f 4 1034 1274 -1042 -1274
		mu 0 4 674 673 677 678
		f 4 1035 1275 -1043 -1275
		mu 0 4 673 672 676 677
		f 4 1036 1037 -1044 -1276
		mu 0 4 672 489 491 676
		f 4 1038 1276 -1046 1039
		mu 0 4 528 679 683 530
		f 4 1040 1277 -1048 -1277
		mu 0 4 679 678 682 683
		f 4 1041 1278 -1049 -1278
		mu 0 4 678 677 681 682
		f 4 1042 1279 -1050 -1279
		mu 0 4 677 676 680 681
		f 4 1043 1044 -1051 -1280
		mu 0 4 676 491 493 680
		f 4 1045 1280 -1053 1046
		mu 0 4 530 683 687 532
		f 4 1047 1281 -1055 -1281
		mu 0 4 683 682 686 687
		f 4 1048 1282 -1056 -1282
		mu 0 4 682 681 685 686
		f 4 1049 1283 -1057 -1283
		mu 0 4 681 680 684 685
		f 4 1050 1051 -1058 -1284
		mu 0 4 680 493 495 684
		f 4 1052 1284 -1060 1053
		mu 0 4 532 687 691 534
		f 4 1054 1285 -1062 -1285
		mu 0 4 687 686 690 691
		f 4 1055 1286 -1063 -1286
		mu 0 4 686 685 689 690
		f 4 1056 1287 -1064 -1287
		mu 0 4 685 684 688 689
		f 4 1057 1058 -1065 -1288
		mu 0 4 684 495 497 688
		f 4 1059 1288 -1067 1060
		mu 0 4 534 691 695 536
		f 4 1061 1289 -1069 -1289
		mu 0 4 691 690 694 695
		f 4 1062 1290 -1070 -1290
		mu 0 4 690 689 693 694
		f 4 1063 1291 -1071 -1291
		mu 0 4 689 688 692 693
		f 4 1064 1065 -1072 -1292
		mu 0 4 688 497 499 692
		f 4 1066 1292 -1074 1067
		mu 0 4 536 695 699 538
		f 4 1068 1293 -1076 -1293
		mu 0 4 695 694 698 699
		f 4 1069 1294 -1077 -1294
		mu 0 4 694 693 697 698
		f 4 1070 1295 -1078 -1295
		mu 0 4 693 692 696 697
		f 4 1071 1072 -1079 -1296
		mu 0 4 692 499 501 696
		f 4 1073 1296 -961 1074
		mu 0 4 538 699 703 540
		f 4 1075 1297 -959 -1297
		mu 0 4 699 698 702 703
		f 4 1076 1298 -958 -1298
		mu 0 4 698 697 701 702
		f 4 1077 1299 -957 -1299
		mu 0 4 697 696 700 701
		f 4 1078 1079 -955 -1300
		mu 0 4 696 501 503 700;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "Lamp";
	rename -uid "7467B826-4872-8802-FA7D-D397F62406D4";
	setAttr ".t" -type "double3" -3.5499659886493191 0 2.962377072338338 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B89BB8D3-4C49-D81F-C8E0-F585D6B0373D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.2592396909371937 0 -3.8676692606107146
		6.0702833000551388 0 -4.4370392749451053
		5.6923705182909892 0 -6.1799741190791693
		4.152699502504932 0 -3.5177100687308474
		3.8351628122003647 0 -3.8893977642778346
		3.6763944670480675 0 -3.7990071063461053
		;
createNode transform -n "Lemp_Neck" -p "Lamp";
	rename -uid "03E4CEF0-4B74-B99B-F4A5-CEA0FACCAB3A";
	setAttr ".t" -type "double3" -0.79800332696861043 3.5044503126786988 -2.5096341537339995 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -91.16925572716751 0.018377113263921396 -80.624418487367009 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".it" no;
createNode mesh -n "Lemp_NeckShape" -p "Lemp_Neck";
	rename -uid "FB4C3DF4-4882-641E-0D46-10ADD9F621BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:460]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 480 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.64860266
		 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266
		 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266
		 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266
		 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266
		 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266
		 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339;
	setAttr ".uvst[0].uvsp[250:479]" 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  -8.35071182 -69.59353638 0.96449184 -11.43011856 -67.37799072 1.34477806
		 -14.3847084 -65.022644043 1.7102232 -17.055095673 -62.48493958 2.041536331 -19.28949356 -59.70251465 2.3204031
		 -20.94456863 -56.55622864 2.52967548 -21.8457222 -52.79026794 2.64874458 -21.64456558 -48.28788757 2.63550282
		 -20.33995438 -43.88571167 2.48772335 -18.35465622 -39.74908447 2.25644493 -15.91957474 -35.70141602 1.97020626
		 -13.21943283 -31.72154999 1.65154076 -10.44355774 -27.85323334 1.32338142 -7.78767395 -24.1640625 1.0093770027
		 -5.45333862 -20.73550415 0.73385286 -3.64857101 -17.66867065 0.521873 -2.45837021 -15.032089233 0.38361073
		 -1.75727081 -12.78955841 0.30388737 -1.40716171 -10.89238739 0.26601553 -1.27068329 -9.23175049 0.25355148
		 -1.23487473 -7.65092468 0.25313997 -1.20717621 -6.0095672607 0.25386667 -1.075702667 -4.20345306 0.2423749
		 -0.67940903 -2.21192169 0.19911909 -8.38481903 -69.56968689 0.65372229 -11.46410751 -67.35420227 1.033993721
		 -14.41835403 -64.99914551 1.39939594 -17.088077545 -62.46202087 1.73062706 -19.32136154 -59.68081665 2.0093545914
		 -20.97459793 -56.53739929 2.21839619 -21.87331009 -52.77845764 2.33715057 -21.67137527 -48.28829956 2.32378292
		 -20.36833572 -43.89448547 2.17617607 -18.38444901 -39.76141357 1.94505882 -15.9502449 -35.71534729 1.65892315
		 -13.25059128 -31.73625183 1.34031582 -10.47495651 -27.8682785 1.012184143 -7.8190918 -24.17913055 0.69818163
		 -5.48451233 -20.75024414 0.42262936 -3.679142 -17.68245697 0.21057844 -2.48791885 -15.043891907 0.072196484
		 -1.78568268 -12.79837799 -0.0076584816 -1.43458176 -10.89733887 -0.045640469 -1.29753494 -9.23270416 -0.058163166
		 -1.26156235 -7.649086 -0.058587551 -1.2338562 -6.0072631836 -0.057861328 -1.10250092 -4.20374298 -0.069344521
		 -0.70698547 -2.21759796 -0.11251974 -8.28620148 -69.43614197 1.26007605 -11.3646965 -67.22123718 1.64024973
		 -14.31655502 -64.86795044 2.0053567886 -16.98186874 -62.33468628 2.33604145 -19.20765305 -59.56169128 2.61383533
		 -20.84864426 -56.43748474 2.82133865 -21.7310524 -52.72555542 2.93799114 -21.52387619 -48.31704712 2.9237833
		 -20.23145676 -43.97930908 2.77732754 -18.25697708 -39.87002563 2.54729748 -15.82860947 -35.83473206 2.26184368
		 -13.13228226 -31.86088562 1.94362926 -10.35822678 -27.99517822 1.61568403 -7.70244217 -24.30614471 1.30169153
		 -5.3662796 -20.87499237 1.025951862 -3.55682373 -17.80075836 0.81341982 -2.35874176 -15.1489563 0.6742363
		 -1.64888382 -12.88356018 0.59350395 -1.29120255 -10.95664215 0.55478525 -1.15035248 -9.26533508 0.54186583
		 -1.11326599 -7.6630249 0.54135227 -1.085487366 -6.018058777 0.54207802 -0.95493698 -4.23178101 0.53064919
		 -0.56462479 -2.28184509 0.48801708 -8.19760513 -69.11294556 1.51154089 -11.27425766 -66.89932251 1.89148712
		 -14.22056961 -64.55027771 2.25590801 -16.87555313 -62.026016235 2.5853138 -19.083827972 -59.27226257 2.86092949
		 -20.69623184 -56.19282532 3.06484127 -21.54056168 -52.59069824 3.17658615 -21.32118607 -48.3729248 3.16041756
		 -20.053531647 -44.1660614 3.0166502 -18.10105515 -40.11236572 2.78915691 -15.68629837 -36.10221863 2.50529766
		 -12.9977684 -32.14053345 2.18800163 -10.22740936 -28.28012085 1.86049271 -7.57182693 -24.59137726 1.54652309
		 -5.23194885 -21.15491486 1.27034473 -3.41296768 -18.065643311 1.05669117 -2.19887924 -15.38294983 0.91563702
		 -1.47122574 -13.071151733 0.83285475 -1.098171234 -11.083831787 0.79241562 -0.94843292 -9.33023071 0.77857065
		 -0.90872192 -7.68429565 0.77784634 -0.88077545 -6.031997681 0.77857018 -0.7521019 -4.28601837 0.76726961
		 -0.37395096 -2.42055511 0.72590637 -8.093582153 -68.65557861 1.69426966 -11.16761398 -66.44381714 2.073892593
		 -14.10609055 -64.10067749 2.4373455 -16.74652481 -61.58914185 2.76494789 -18.93011093 -58.86250305 3.037490845
		 -20.50219345 -55.84620667 3.23633957 -21.29282761 -52.39894104 3.34116364 -21.056278229 -48.45013428 3.32223129
		 -19.82357407 -44.42784119 3.1822567 -17.90209579 -40.45251465 2.9583416 -15.50654984 -36.4777832 2.67673302
		 -12.82902145 -32.53326416 2.36073112 -10.063861847 -28.68032074 2.033836365 -7.40856171 -24.99197388 1.71990108
		 -5.063453674 -21.5480423 1.44310522 -3.23105621 -18.43758392 1.22787142 -1.99438477 -15.71131134 1.084177494
		 -1.24163818 -13.3340683 0.99850464 -0.84689331 -11.26158905 0.95563889 -0.68462372 -9.42016602 0.94048738
		 -0.64121628 -7.71270752 0.93946743 -0.61304092 -6.050094604 0.94018936 -0.48701859 -4.36091614 0.92906904
		 -0.12602997 -2.61458588 0.88949728 -7.98433304 -68.10876465 1.79037857 -11.05525589 -65.8992157 2.1696167
		 -13.98439407 -63.56315613 2.53191662 -16.60745621 -61.066802979 2.85736752 -18.76158524 -58.37246704 3.12624454
		 -20.28557205 -55.4315033 3.31905079 -21.01215744 -52.16893005 3.4156189 -20.75509262 -48.54098511 3.39339066
		 -19.56406021 -44.73886108 3.25793648 -17.6795845 -40.85704041 3.038290977 -15.30694199 -36.92457581 2.75936413
		 -12.64251328 -33.00054168701 2.44490623 -9.88357162 -29.15648651 2.1187458 -7.22861862 -25.46860504 1.80485153
		 -4.87727356 -22.0157547 1.52731848 -3.028850555 -18.87999725 1.31019783 -1.76525116 -16.10175323 1.16335726
		 -0.98256683 -13.64643097 1.074235439 -0.56196213 -11.47233582 1.028476238 -0.38475037 -9.52613068 1.011768341
		 -0.33694458 -7.74526978 1.010396004 -0.30849838 -6.070335388 1.011115074 -0.1856308 -4.4489212 1.00021028519
		 0.15490723 -2.84470367 0.96277237 -7.88053513 -67.52613831 1.79045582 -10.94813919 -65.31890869 2.16928482
		 -13.86735916 -62.99040222 2.53035831 -16.4719429 -60.51017761 2.85352135 -18.59475327 -57.85020447 3.11850071
		 -20.067569733 -54.98939514 3.30488014 -20.72602463 -51.92330933 3.39266586 -20.447155 -48.63668823 3.36693192
		 -19.30046463 -45.068740845 3.23628902 -17.45533371 -41.28637695 3.021184921 -15.10707474 -37.39888 2.74511147
		 -12.45659256 -33.49663544 2.43229675 -9.70426178 -29.66204071 2.10691738 -7.049659729 -25.97465515 1.79306507
		 -4.69167709 -22.51233673 1.51474762 -2.82621384 -19.34966278 1.29562092 -1.53396606 -16.5161438 1.14543056
		 -0.71943283 -13.97776794 1.052640915 -0.27131653 -11.6955719 1.0038032532 -0.078201294 -9.63791656 0.98543835
		 -0.025707245 -7.77897644 0.98369026 0.003036499 -6.090957642 0.98440647;
	setAttr ".vt[166:331]" 0.12253189 -4.54161072 0.97373104 0.4413147 -3.0885849 0.93856382
		 -7.79237747 -66.96459961 1.69449997 -10.85680008 -64.7596283 2.072936058 -13.76646042 -62.43836975 2.43282795
		 -16.3532753 -59.97366333 2.75378895 -18.4459343 -57.34677124 3.015016556 -19.86952591 -54.56304932 3.19521236
		 -20.46241379 -51.6860199 3.27454758 -20.16253281 -48.7277832 3.24543667 -19.058498383 -45.38519287 3.11942291
		 -17.25123215 -41.6985321 2.90868759 -14.9264183 -37.85429382 2.63535976 -12.2893486 -33.97302246 2.32412529
		 -9.54338074 -30.1475296 1.99949741 -6.88913345 -26.46063995 1.68568659 -4.52476501 -22.98917389 1.40661526
		 -2.64290237 -19.80063629 1.18555737 -1.3230896 -16.91390991 1.0321455 -0.47791672 -14.29562378 0.93582678
		 -0.0033302307 -11.90942383 0.884027 0.20508957 -9.74452972 0.86406755 0.26208878 -7.81047058 0.8619585
		 0.29111099 -6.10984039 0.86267185 0.40737915 -4.62986755 0.8522172 0.70521164 -3.32229614 0.81923532
		 -7.72845078 -66.47918701 1.51189709 -10.7901268 -64.27618408 1.88999367 -13.69153214 -61.96116638 2.24886608
		 -16.26301956 -59.50987244 2.56792831 -18.32966995 -56.91152954 2.8259201 -19.71079636 -54.19433594 3.00078201294
		 -20.24713516 -51.48039246 3.072828293 -19.92916489 -48.80545044 3.040809631 -18.86194229 -45.65725708 2.91878986
		 -17.087345123 -42.053131104 2.71182251 -14.78275681 -38.24621582 2.44086456 -12.15726852 -34.38299561 2.13099289
		 -9.41677856 -30.56539154 1.80701256 -6.76282501 -26.87890625 1.49323654 -4.39294052 -23.39957428 1.21351385
		 -2.4969368 -20.18869781 0.99079037 -1.1533432 -17.25608826 0.83459902 -0.28173828 -14.56887817 0.73523521
		 0.21569061 -12.092971802 0.68088007 0.43731308 -9.83555603 0.65954447 0.49820328 -7.83669281 0.65712404
		 0.52746964 -6.12519836 0.65783453 0.64094925 -4.70503998 0.64757013 0.92071152 -3.52296448 0.61647415
		 -7.69504547 -66.11741638 1.26052666 -10.75468063 -63.91583252 1.63837099 -13.64995956 -61.60545349 1.99648666
		 -16.21006393 -59.16410828 2.31413841 -18.25738144 -56.58695984 2.56972504 -19.60695267 -53.91918945 2.74062347
		 -20.10128403 -51.32641602 2.80725384 -19.76984024 -48.86196899 2.77307034 -18.72995377 -45.85816956 2.65401745
		 -16.97961807 -42.31539917 2.44985008 -14.69006729 -38.53623962 2.18065166 -12.073177338 -34.6864624 1.87179375
		 -9.33677292 -30.87467957 1.54829597 -6.68305206 -27.18852234 1.23454714 -4.3090744 -23.70335388 0.95433998
		 -2.40255737 -20.47588348 0.7303791 -1.041297913 -17.50917816 0.57212353 -0.15005112 -14.77073669 0.47049713
		 0.36434555 -12.22818756 0.41424274 0.59576797 -9.9020462 0.39188623 0.65954971 -7.85502625 0.38923454
		 0.68899536 -6.13543701 0.3899436 0.80039597 -4.75974274 0.37982035 1.066741943 -3.67088318 0.35012436
		 -7.6954155 -65.91468811 0.96499205 -10.75391006 -63.71389771 1.34269667 -13.64579391 -61.40612793 1.70039129
		 -16.19955063 -58.9703064 2.017256737 -18.23612595 -56.404953 2.27150726 -19.56814957 -53.7646637 2.44020081
		 -20.039104462 -51.23927307 2.50381851 -19.70017624 -48.89190674 2.46843243 -18.67549515 -45.96847534 2.35102844
		 -16.93865585 -42.45980835 2.14841938 -14.65746689 -38.6960907 1.88019943 -12.045352936 -34.85379028 1.57190466
		 -9.31121063 -31.045257568 1.24867344 -6.65760803 -27.35926819 0.93493891 -4.28135681 -23.87083435 0.65446329
		 -2.36899948 -20.63414001 0.42981434 -0.99790955 -17.64845276 0.27040958 -0.095741272 -14.88152313 0.16752529
		 0.42809677 -12.30188751 0.11021519 0.66497421 -9.93750763 0.08728981 0.73036194 -7.8637085 0.084509373
		 0.75991058 -6.13963318 0.085217476 0.87016296 -4.7886734 0.075172424 1.12904358 -3.7516861 0.046256065
		 -7.72952271 -65.89083862 0.65422201 -10.78789902 -63.69013977 1.03191185 -13.67942429 -61.38262939 1.38956261
		 -16.2325325 -58.94740295 1.70634699 -18.2679863 -56.38327026 1.9604578 -19.59817886 -53.74584961 2.12892246
		 -20.066699982 -51.22749329 2.19222546 -19.72699356 -48.89230347 2.15671444 -18.70389938 -45.97723389 2.03948307
		 -16.9684639 -42.47210693 1.83703518 -14.68815231 -38.70999146 1.56891823 -12.076541901 -34.86845398 1.26068306
		 -9.34263611 -31.060272217 0.93748045 -6.68904495 -27.3742981 0.62374687 -4.31255722 -23.88552094 0.3432436
		 -2.39959335 -20.64785004 0.11852312 -1.027477264 -17.66020203 -0.041000843 -0.12417984 -14.89033508 -0.14401579
		 0.40064621 -12.30683136 -0.20143652 0.63809204 -9.93848419 -0.22442102 0.70365143 -7.86190033 -0.22721577
		 0.7332077 -6.13735962 -0.22650766 0.84333801 -4.78897095 -0.23654413 1.10144043 -3.75737762 -0.26537943
		 -7.79403687 -66.048217773 0.35863876 -10.85332108 -63.84689331 0.73644018 -13.74757004 -61.53729248 1.094428062
		 -16.3057518 -59.097625732 1.41184139 -18.34982681 -56.52403259 1.66702461 -19.69409561 -53.86459351 1.83725739
		 -20.18135452 -51.29219055 1.90297699 -19.84766006 -48.86314392 1.86843014 -18.81237411 -45.88366699 1.74987698
		 -17.066127777 -42.35119629 1.54618073 -14.7790947 -38.57669067 1.27727795 -12.16365433 -34.72918701 0.96859026
		 -9.42792892 -30.918396 0.6451726 -6.7742424 -27.23228455 0.33142757 -4.39957428 -23.74613953 0.051139832
		 -2.49129486 -20.51586914 -0.17302895 -1.12705612 -17.54341888 -0.33163261 -0.23250961 -14.79637909 -0.43363905
		 0.28474426 -12.24260712 -0.49021292 0.51781845 -9.9048996 -0.51274157 0.58208466 -7.84980011 -0.51543283
		 0.61156464 -6.12886047 -0.51472425 0.72261047 -4.76064301 -0.52482319 0.98669052 -3.68746185 -0.55428219
		 -7.88262939 -66.37141418 0.10717344 -10.94377518 -64.16877747 0.4852047 -13.84357834 -61.85499573 0.84387875
		 -16.41208267 -59.40629578 1.16257143 -18.47366714 -56.81349182 1.41993284 -19.84653091 -54.10925293 1.59375715
		 -20.37186813 -51.42706299 1.66438532 -20.050373077 -48.80723572 1.63179922 -18.99030685 -45.69685364 1.5105567
		 -17.22206497 -42.10879517 1.30432272 -14.92141342 -38.30914307 1.033825397 -12.29818344 -34.44947815 0.7242198
		 -9.5587616 -30.63336945 0.40036583 -6.90486526 -26.94696808 0.086596489 -4.53391266 -23.46612549 -0.19325256
		 -2.63515472 -20.25089264 -0.4163003 -1.2869339 -17.30934906 -0.57303238 -0.41018677 -14.60871124 -0.67298841
		 0.091693878 -12.11535645 -0.72784185 0.31587601 -9.8399353 -0.74944401;
	setAttr ".vt[332:479]" 0.37752533 -7.82846832 -0.75192547 0.40683746 -6.11485291 -0.75121498
		 0.51976776 -4.7063446 -0.76144218 0.79601669 -3.54866791 -0.792171 -7.98665619 -66.82879639 -0.075555801
		 -11.050403595 -64.62431335 0.30279732 -13.95803452 -62.30458069 0.66243935 -16.54109573 -59.84317017 0.982934
		 -18.62736893 -57.2232666 1.24336815 -20.040546417 -54.45587158 1.42225647 -20.61957169 -51.61883545 1.4998045
		 -20.31527328 -48.73008728 1.4699831 -19.22027969 -45.43516541 1.34494972 -17.42103195 -41.76872253 1.13513851
		 -15.10117722 -37.93367004 0.86239243 -12.46695328 -34.056808472 0.55149269 -9.722332 -30.23324585 0.22702408
		 -7.068153381 -26.54644775 -0.086778641 -4.70243454 -23.073074341 -0.36600971 -2.81710434 -19.87904358 -0.58747578
		 -1.49145889 -16.98107147 -0.74156952 -0.63980103 -14.34588623 -0.8386364 -0.1595993 -11.93771362 -0.89106369
		 0.052059174 -9.75013733 -0.91136074 0.1100235 -7.80017853 -0.91354752 0.13910294 -6.096878052 -0.91283417
		 0.25468063 -4.63157654 -0.92324162 0.54807281 -3.35475922 -0.95576 -8.095897675 -67.37557983 -0.17166471
		 -11.16275406 -65.16888428 0.20707226 -14.079730988 -62.84207153 0.56786823 -16.68015671 -60.36550903 0.89051485
		 -18.79587936 -57.71328735 1.15461302 -20.25715256 -54.87055969 1.33954287 -20.90024185 -51.84883118 1.42534781
		 -20.61644363 -48.63922119 1.39882326 -19.47977066 -45.12413025 1.26926756 -17.64353561 -41.36421204 1.055187702
		 -15.30076981 -37.48686218 0.77975893 -12.65343857 -33.58952332 0.46731472 -9.90260315 -29.75708008 0.14211226
		 -7.24808502 -26.069816589 -0.17173052 -4.88860321 -22.60535431 -0.45022488 -3.019294739 -19.43661499 -0.66980457
		 -1.72057343 -16.59061432 -0.82075024 -0.89885712 -14.033508301 -0.91436815 -0.44452286 -11.72694397 -0.963902
		 -0.24780655 -9.64414215 -0.9826417 -0.19425201 -7.76760101 -0.98447514 -0.16544724 -6.076622009 -0.98375988
		 -0.046707153 -4.54355621 -0.99438286 0.26714325 -3.12463379 -1.029035568 -8.19969559 -67.95825195 -0.17174292
		 -11.26987076 -65.7492218 0.20740318 -14.19677353 -63.41488647 0.56942654 -16.81567764 -60.9221344 0.89436197
		 -18.96273422 -58.23556519 1.16236067 -20.47517776 -55.31269836 1.35371637 -21.18639755 -52.094467163 1.44830275
		 -20.92441177 -48.54350281 1.42528391 -19.74338913 -44.79420471 1.29091597 -17.86778641 -40.93482971 1.072295666
		 -15.50065994 -37.012496948 0.7940135 -12.83938217 -33.093391418 0.47992611 -10.081932068 -29.2514801 0.15394306
		 -7.42705917 -25.56369781 -0.15994263 -5.074207306 -22.10871887 -0.43765306 -3.22193527 -18.96689606 -0.65522671
		 -1.95186996 -16.17617798 -0.80282354 -1.16199875 -13.70211792 -0.89277315 -0.73518753 -11.50364685 -0.9392271
		 -0.55438232 -9.53229523 -0.95630932 -0.50551605 -7.73381042 -0.95776653 -0.47700119 -6.055923462 -0.95704842
		 -0.35489655 -4.45076752 -0.96790123 -0.019268036 -2.88066101 -1.0048265457 -8.2878685 -68.51976013 -0.075784206
		 -11.36123276 -66.30848694 0.30375528 -14.29769516 -63.96688843 0.66695976 -16.9343605 -61.45861816 0.99409628
		 -19.11156845 -58.73893738 1.26584578 -20.67323685 -55.73895264 1.46338511 -21.45000839 -52.3316803 1.56642199
		 -21.20899582 -48.45236206 1.54677439 -19.9853096 -44.47775269 1.40777731 -18.071849823 -40.52268982 1.18478823
		 -15.68126297 -36.55711365 0.90375853 -13.006565094 -32.61704254 0.58809137 -10.24276352 -28.7660141 0.26135683
		 -7.58753586 -25.077758789 -0.052570343 -5.24107361 -21.63189697 -0.32952642 -3.40519714 -18.51594543 -0.54516888
		 -2.16270065 -15.77841949 -0.68954372 -1.40346909 -13.3842392 -0.77596378 -1.0031356812 -11.28973389 -0.81945467
		 -0.83763885 -9.42562866 -0.83494186 -0.79327774 -7.70226288 -0.83603859 -0.76504517 -6.036987305 -0.83531713
		 -0.63970566 -4.36248016 -0.84639072 -0.2831459 -2.64692688 -0.88550091 -8.35178757 -69.0051727295 0.10681725
		 -11.42789841 -66.79194641 0.48669624 -14.37260818 -64.4440918 0.8509202 -17.024608612 -61.92245483 1.17995644
		 -19.22781754 -59.17425537 1.4549408 -20.8319664 -56.10775757 1.65781593 -21.66529465 -52.53738403 1.76814175
		 -21.44240189 -48.37475586 1.75140762 -20.18191147 -44.20571899 1.60841751 -18.23579788 -40.16810608 1.38165951
		 -15.82497787 -36.16519165 1.098261833 -13.13870621 -32.20702362 0.78122997 -10.36941147 -28.34815216 0.45384741
		 -7.71388626 -24.65949249 0.13988543 -5.37293625 -21.22148895 -0.1364193 -3.55120468 -18.12787628 -0.35039663
		 -2.33248901 -15.43624878 -0.49199247 -1.59968948 -13.11103058 -0.57536745 -1.22218704 -11.10626221 -0.61630392
		 -1.069885254 -9.33467102 -0.63041592 -1.029418945 -7.67612457 -0.63120079 -1.0014266968 -6.021713257 -0.63047743
		 -0.87329483 -4.2873764 -0.64174128 -0.49866867 -2.44632721 -0.6827364 -8.38518524 -69.36694336 0.3581872
		 -11.46332932 -67.15228271 0.73831749 -14.41415787 -64.79977417 1.10329723 -17.077548981 -62.26818848 1.43374443
		 -19.30008316 -59.4987793 1.71113396 -20.93577194 -56.38287354 1.91797066 -21.81111526 -52.69132996 2.033713341
		 -21.60169601 -48.31825256 2.019143105 -20.31388474 -44.0048065186 1.87318707 -18.34350204 -39.90583801 1.64362907
		 -15.91765213 -35.87519836 1.35847282 -13.22278976 -31.9036026 1.040428638 -10.4494133 -28.038871765 0.71256447
		 -7.79367065 -24.34989929 0.39857626 -5.45682144 -20.9177475 0.122756 -3.64559555 -17.8407135 -0.089984894
		 -2.44453812 -15.18318176 -0.22951555 -1.73137665 -12.90917206 -0.31062937 -1.37084198 -10.97106171 -0.34966755
		 -1.22834015 -9.26820374 -0.36275864 -1.19075775 -7.65781403 -0.36331224 -1.16294861 -6.011482239 -0.3625865
		 -1.032749176 -4.23269653 -0.37399149 -0.64470291 -2.29840851 -0.41638708;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 0 24 0 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 0
		 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1
		 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 48 0 0 49 1 1 50 2 1 51 3 1
		 52 4 1 53 5 1 54 6 1 55 7 1 56 8 1 57 9 1 58 10 1 59 11 1 60 12 1 61 13 1 62 14 1
		 63 15 1 64 16 1 65 17 1 66 18 1 67 19 1 68 20 1 69 21 1 70 22 1 71 23 0 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 72 48 0
		 73 49 1 74 50 1 75 51 1 76 52 1 77 53 1 78 54 1 79 55 1 80 56 1 81 57 1 82 58 1 83 59 1
		 84 60 1 85 61 1 86 62 1 87 63 1 88 64 1 89 65 1 90 66 1 91 67 1 92 68 1 93 69 1 94 70 1
		 95 71 0 96 97 1 97 98 1;
	setAttr ".ed[166:331]" 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 96 72 0 97 73 1 98 74 1
		 99 75 1 100 76 1 101 77 1 102 78 1 103 79 1 104 80 1 105 81 1 106 82 1 107 83 1 108 84 1
		 109 85 1 110 86 1 111 87 1 112 88 1 113 89 1 114 90 1 115 91 1 116 92 1 117 93 1
		 118 94 1 119 95 0 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 120 96 0 121 97 1
		 122 98 1 123 99 1 124 100 1 125 101 1 126 102 1 127 103 1 128 104 1 129 105 1 130 106 1
		 131 107 1 132 108 1 133 109 1 134 110 1 135 111 1 136 112 1 137 113 1 138 114 1 139 115 1
		 140 116 1 141 117 1 142 118 1 143 119 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 144 120 0 145 121 1 146 122 1 147 123 1 148 124 1 149 125 1 150 126 1 151 127 1 152 128 1
		 153 129 1 154 130 1 155 131 1 156 132 1 157 133 1 158 134 1 159 135 1 160 136 1 161 137 1
		 162 138 1 163 139 1 164 140 1 165 141 1 166 142 1 167 143 0 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 168 144 0 169 145 1 170 146 1 171 147 1;
	setAttr ".ed[332:497]" 172 148 1 173 149 1 174 150 1 175 151 1 176 152 1 177 153 1
		 178 154 1 179 155 1 180 156 1 181 157 1 182 158 1 183 159 1 184 160 1 185 161 1 186 162 1
		 187 163 1 188 164 1 189 165 1 190 166 1 191 167 0 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 192 168 0 193 169 1 194 170 1 195 171 1 196 172 1 197 173 1 198 174 1 199 175 1
		 200 176 1 201 177 1 202 178 1 203 179 1 204 180 1 205 181 1 206 182 1 207 183 1 208 184 1
		 209 185 1 210 186 1 211 187 1 212 188 1 213 189 1 214 190 1 215 191 0 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 216 192 0 217 193 1 218 194 1 219 195 1 220 196 1 221 197 1
		 222 198 1 223 199 1 224 200 1 225 201 1 226 202 1 227 203 1 228 204 1 229 205 1 230 206 1
		 231 207 1 232 208 1 233 209 1 234 210 1 235 211 1 236 212 1 237 213 1 238 214 1 239 215 0
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 240 216 0 241 217 1 242 218 1 243 219 1
		 244 220 1 245 221 1 246 222 0 247 223 1 248 224 1 249 225 1 250 226 1 251 227 1 252 228 1
		 253 229 1 254 230 1 255 231 1 256 232 1 257 233 1 258 234 1 259 235 1 260 236 1 261 237 1
		 262 238 1 263 239 0 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1;
	setAttr ".ed[498:663]" 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1
		 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1
		 284 285 1 285 286 1 286 287 1 264 240 0 265 241 1 266 242 1 267 243 1 268 244 1 269 245 1
		 270 246 0 271 247 1 272 248 1 273 249 1 274 250 1 275 251 1 276 252 1 277 253 1 278 254 1
		 279 255 1 280 256 1 281 257 1 282 258 1 283 259 1 284 260 1 285 261 1 286 262 1 287 263 0
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 288 264 0 289 265 1 290 266 1 291 267 1
		 292 268 1 293 269 1 294 270 0 295 271 1 296 272 1 297 273 1 298 274 1 299 275 1 300 276 1
		 301 277 1 302 278 1 303 279 1 304 280 1 305 281 1 306 282 1 307 283 1 308 284 1 309 285 1
		 310 286 1 311 287 0 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 312 288 0 313 289 1
		 314 290 1 315 291 1 316 292 1 317 293 1 318 294 0 319 295 1 320 296 1 321 297 1 322 298 1
		 323 299 1 324 300 1 325 301 1 326 302 1 327 303 1 328 304 1 329 305 1 330 306 1 331 307 1
		 332 308 1 333 309 1 334 310 1 335 311 0 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 336 312 0 337 313 1 338 314 1 339 315 1 340 316 1 341 317 1 342 318 1;
	setAttr ".ed[664:829]" 343 319 1 344 320 1 345 321 1 346 322 1 347 323 1 348 324 1
		 349 325 1 350 326 1 351 327 1 352 328 1 353 329 1 354 330 1 355 331 1 356 332 1 357 333 1
		 358 334 1 359 335 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 360 336 0 361 337 1
		 362 338 1 363 339 1 364 340 1 365 341 1 366 342 1 367 343 1 368 344 1 369 345 1 370 346 1
		 371 347 1 372 348 1 373 349 1 374 350 1 375 351 1 376 352 1 377 353 1 378 354 1 379 355 1
		 380 356 1 381 357 1 382 358 1 383 359 0 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 384 360 0 385 361 1 386 362 1 387 363 1 388 364 1 389 365 1 390 366 1 391 367 1 392 368 1
		 393 369 1 394 370 1 395 371 1 396 372 1 397 373 1 398 374 1 399 375 1 400 376 1 401 377 1
		 402 378 1 403 379 1 404 380 1 405 381 1 406 382 1 407 383 0 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1
		 429 430 1 430 431 1 408 384 0 409 385 1 410 386 1 411 387 1 412 388 1 413 389 1 414 390 1
		 415 391 1 416 392 1 417 393 1 418 394 1 419 395 1 420 396 1 421 397 1 422 398 1 423 399 1
		 424 400 1 425 401 1 426 402 1 427 403 1 428 404 1 429 405 1 430 406 1 431 407 0 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1;
	setAttr ".ed[830:939]" 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 432 408 0 433 409 1 434 410 1 435 411 1 436 412 1 437 413 1 438 414 1 439 415 1 440 416 1
		 441 417 1 442 418 1 443 419 1 444 420 1 445 421 1 446 422 1 447 423 1 448 424 1 449 425 1
		 450 426 1 451 427 1 452 428 1 453 429 1 454 430 1 455 431 0 456 457 1 457 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 456 432 0 457 433 1 458 434 1 459 435 1 460 436 1 461 437 1 462 438 1
		 463 439 1 464 440 1 465 441 1 466 442 1 467 443 1 468 444 1 469 445 1 470 446 1 471 447 1
		 472 448 1 473 449 1 474 450 1 475 451 1 476 452 1 477 453 1 478 454 1 479 455 0 24 456 0
		 25 457 1 26 458 1 27 459 1 28 460 1 29 461 1 30 462 1 31 463 1 32 464 1 33 465 1
		 34 466 1 35 467 1 36 468 1 37 469 1 38 470 1 39 471 1 40 472 1 41 473 1 42 474 1
		 43 475 1 44 476 1 45 477 1 46 478 1 47 479 0;
	setAttr -s 462 -ch 1880 ".fc[0:461]" -type "polyFaces" 
		f 20 -70 -117 -164 -211 -258 -305 -352 -399 -446 -493 -540 -587 -634 -681 -728 -775
		 -822 -869 -916 -940
		mu 0 20 23 47 71 95 119 143 167 191 215 239 263 287 311 335 359 383 407 431 455 479
		f 4 -47 0 47 -24
		mu 0 4 0 24 25 1
		f 4 -48 1 48 -25
		mu 0 4 1 25 26 2
		f 4 -49 2 49 -26
		mu 0 4 2 26 27 3
		f 4 -50 3 50 -27
		mu 0 4 3 27 28 4
		f 4 -51 4 51 -28
		mu 0 4 4 28 29 5
		f 4 -52 5 52 -29
		mu 0 4 5 29 30 6
		f 4 -53 6 53 -30
		mu 0 4 6 30 31 7
		f 4 -54 7 54 -31
		mu 0 4 7 31 32 8
		f 4 -55 8 55 -32
		mu 0 4 8 32 33 9
		f 4 -56 9 56 -33
		mu 0 4 9 33 34 10
		f 4 -57 10 57 -34
		mu 0 4 10 34 35 11
		f 4 -58 11 58 -35
		mu 0 4 11 35 36 12
		f 4 -59 12 59 -36
		mu 0 4 12 36 37 13
		f 4 -60 13 60 -37
		mu 0 4 13 37 38 14
		f 4 -61 14 61 -38
		mu 0 4 14 38 39 15
		f 4 -62 15 62 -39
		mu 0 4 15 39 40 16
		f 4 -63 16 63 -40
		mu 0 4 16 40 41 17
		f 4 -64 17 64 -41
		mu 0 4 17 41 42 18
		f 4 -65 18 65 -42
		mu 0 4 18 42 43 19
		f 4 -66 19 66 -43
		mu 0 4 19 43 44 20
		f 4 -67 20 67 -44
		mu 0 4 20 44 45 21
		f 4 -68 21 68 -45
		mu 0 4 21 45 46 22
		f 4 -69 22 69 -46
		mu 0 4 22 46 47 23
		f 4 -94 70 94 -1
		mu 0 4 24 48 49 25
		f 4 -95 71 95 -2
		mu 0 4 25 49 50 26
		f 4 -96 72 96 -3
		mu 0 4 26 50 51 27
		f 4 -97 73 97 -4
		mu 0 4 27 51 52 28
		f 4 -98 74 98 -5
		mu 0 4 28 52 53 29
		f 4 -99 75 99 -6
		mu 0 4 29 53 54 30
		f 4 -100 76 100 -7
		mu 0 4 30 54 55 31
		f 4 -101 77 101 -8
		mu 0 4 31 55 56 32
		f 4 -102 78 102 -9
		mu 0 4 32 56 57 33
		f 4 -103 79 103 -10
		mu 0 4 33 57 58 34
		f 4 -104 80 104 -11
		mu 0 4 34 58 59 35
		f 4 -105 81 105 -12
		mu 0 4 35 59 60 36
		f 4 -106 82 106 -13
		mu 0 4 36 60 61 37
		f 4 -107 83 107 -14
		mu 0 4 37 61 62 38
		f 4 -108 84 108 -15
		mu 0 4 38 62 63 39
		f 4 -109 85 109 -16
		mu 0 4 39 63 64 40
		f 4 -110 86 110 -17
		mu 0 4 40 64 65 41
		f 4 -111 87 111 -18
		mu 0 4 41 65 66 42
		f 4 -112 88 112 -19
		mu 0 4 42 66 67 43
		f 4 -113 89 113 -20
		mu 0 4 43 67 68 44
		f 4 -114 90 114 -21
		mu 0 4 44 68 69 45
		f 4 -115 91 115 -22
		mu 0 4 45 69 70 46
		f 4 -116 92 116 -23
		mu 0 4 46 70 71 47
		f 4 -141 117 141 -71
		mu 0 4 48 72 73 49
		f 4 -142 118 142 -72
		mu 0 4 49 73 74 50
		f 4 -143 119 143 -73
		mu 0 4 50 74 75 51
		f 4 -144 120 144 -74
		mu 0 4 51 75 76 52
		f 4 -145 121 145 -75
		mu 0 4 52 76 77 53
		f 4 -146 122 146 -76
		mu 0 4 53 77 78 54
		f 4 -147 123 147 -77
		mu 0 4 54 78 79 55
		f 4 -148 124 148 -78
		mu 0 4 55 79 80 56
		f 4 -149 125 149 -79
		mu 0 4 56 80 81 57
		f 4 -150 126 150 -80
		mu 0 4 57 81 82 58
		f 4 -151 127 151 -81
		mu 0 4 58 82 83 59
		f 4 -152 128 152 -82
		mu 0 4 59 83 84 60
		f 4 -153 129 153 -83
		mu 0 4 60 84 85 61
		f 4 -154 130 154 -84
		mu 0 4 61 85 86 62
		f 4 -155 131 155 -85
		mu 0 4 62 86 87 63
		f 4 -156 132 156 -86
		mu 0 4 63 87 88 64
		f 4 -157 133 157 -87
		mu 0 4 64 88 89 65
		f 4 -158 134 158 -88
		mu 0 4 65 89 90 66
		f 4 -159 135 159 -89
		mu 0 4 66 90 91 67
		f 4 -160 136 160 -90
		mu 0 4 67 91 92 68
		f 4 -161 137 161 -91
		mu 0 4 68 92 93 69
		f 4 -162 138 162 -92
		mu 0 4 69 93 94 70
		f 4 -163 139 163 -93
		mu 0 4 70 94 95 71
		f 4 -188 164 188 -118
		mu 0 4 72 96 97 73
		f 4 -189 165 189 -119
		mu 0 4 73 97 98 74
		f 4 -190 166 190 -120
		mu 0 4 74 98 99 75
		f 4 -191 167 191 -121
		mu 0 4 75 99 100 76
		f 4 -192 168 192 -122
		mu 0 4 76 100 101 77
		f 4 -193 169 193 -123
		mu 0 4 77 101 102 78
		f 4 -194 170 194 -124
		mu 0 4 78 102 103 79
		f 4 -195 171 195 -125
		mu 0 4 79 103 104 80
		f 4 -196 172 196 -126
		mu 0 4 80 104 105 81
		f 4 -197 173 197 -127
		mu 0 4 81 105 106 82
		f 4 -198 174 198 -128
		mu 0 4 82 106 107 83
		f 4 -199 175 199 -129
		mu 0 4 83 107 108 84
		f 4 -200 176 200 -130
		mu 0 4 84 108 109 85
		f 4 -201 177 201 -131
		mu 0 4 85 109 110 86
		f 4 -202 178 202 -132
		mu 0 4 86 110 111 87
		f 4 -203 179 203 -133
		mu 0 4 87 111 112 88
		f 4 -204 180 204 -134
		mu 0 4 88 112 113 89
		f 4 -205 181 205 -135
		mu 0 4 89 113 114 90
		f 4 -206 182 206 -136
		mu 0 4 90 114 115 91
		f 4 -207 183 207 -137
		mu 0 4 91 115 116 92
		f 4 -208 184 208 -138
		mu 0 4 92 116 117 93
		f 4 -209 185 209 -139
		mu 0 4 93 117 118 94
		f 4 -210 186 210 -140
		mu 0 4 94 118 119 95
		f 4 -235 211 235 -165
		mu 0 4 96 120 121 97
		f 4 -236 212 236 -166
		mu 0 4 97 121 122 98
		f 4 -237 213 237 -167
		mu 0 4 98 122 123 99
		f 4 -238 214 238 -168
		mu 0 4 99 123 124 100
		f 4 -239 215 239 -169
		mu 0 4 100 124 125 101
		f 4 -240 216 240 -170
		mu 0 4 101 125 126 102
		f 4 -241 217 241 -171
		mu 0 4 102 126 127 103
		f 4 -242 218 242 -172
		mu 0 4 103 127 128 104
		f 4 -243 219 243 -173
		mu 0 4 104 128 129 105
		f 4 -244 220 244 -174
		mu 0 4 105 129 130 106
		f 4 -245 221 245 -175
		mu 0 4 106 130 131 107
		f 4 -246 222 246 -176
		mu 0 4 107 131 132 108
		f 4 -247 223 247 -177
		mu 0 4 108 132 133 109
		f 4 -248 224 248 -178
		mu 0 4 109 133 134 110
		f 4 -249 225 249 -179
		mu 0 4 110 134 135 111
		f 4 -250 226 250 -180
		mu 0 4 111 135 136 112
		f 4 -251 227 251 -181
		mu 0 4 112 136 137 113
		f 4 -252 228 252 -182
		mu 0 4 113 137 138 114
		f 4 -253 229 253 -183
		mu 0 4 114 138 139 115
		f 4 -254 230 254 -184
		mu 0 4 115 139 140 116
		f 4 -255 231 255 -185
		mu 0 4 116 140 141 117
		f 4 -256 232 256 -186
		mu 0 4 117 141 142 118
		f 4 -257 233 257 -187
		mu 0 4 118 142 143 119
		f 4 -282 258 282 -212
		mu 0 4 120 144 145 121
		f 4 -283 259 283 -213
		mu 0 4 121 145 146 122
		f 4 -284 260 284 -214
		mu 0 4 122 146 147 123
		f 4 -285 261 285 -215
		mu 0 4 123 147 148 124
		f 4 -286 262 286 -216
		mu 0 4 124 148 149 125
		f 4 -287 263 287 -217
		mu 0 4 125 149 150 126
		f 4 -288 264 288 -218
		mu 0 4 126 150 151 127
		f 4 -289 265 289 -219
		mu 0 4 127 151 152 128
		f 4 -290 266 290 -220
		mu 0 4 128 152 153 129
		f 4 -291 267 291 -221
		mu 0 4 129 153 154 130
		f 4 -292 268 292 -222
		mu 0 4 130 154 155 131
		f 4 -293 269 293 -223
		mu 0 4 131 155 156 132
		f 4 -294 270 294 -224
		mu 0 4 132 156 157 133
		f 4 -295 271 295 -225
		mu 0 4 133 157 158 134
		f 4 -296 272 296 -226
		mu 0 4 134 158 159 135
		f 4 -297 273 297 -227
		mu 0 4 135 159 160 136
		f 4 -298 274 298 -228
		mu 0 4 136 160 161 137
		f 4 -299 275 299 -229
		mu 0 4 137 161 162 138
		f 4 -300 276 300 -230
		mu 0 4 138 162 163 139
		f 4 -301 277 301 -231
		mu 0 4 139 163 164 140
		f 4 -302 278 302 -232
		mu 0 4 140 164 165 141
		f 4 -303 279 303 -233
		mu 0 4 141 165 166 142
		f 4 -304 280 304 -234
		mu 0 4 142 166 167 143
		f 4 -329 305 329 -259
		mu 0 4 144 168 169 145
		f 4 -330 306 330 -260
		mu 0 4 145 169 170 146
		f 4 -331 307 331 -261
		mu 0 4 146 170 171 147
		f 4 -332 308 332 -262
		mu 0 4 147 171 172 148
		f 4 -333 309 333 -263
		mu 0 4 148 172 173 149
		f 4 -334 310 334 -264
		mu 0 4 149 173 174 150
		f 4 -335 311 335 -265
		mu 0 4 150 174 175 151
		f 4 -336 312 336 -266
		mu 0 4 151 175 176 152
		f 4 -337 313 337 -267
		mu 0 4 152 176 177 153
		f 4 -338 314 338 -268
		mu 0 4 153 177 178 154
		f 4 -339 315 339 -269
		mu 0 4 154 178 179 155
		f 4 -340 316 340 -270
		mu 0 4 155 179 180 156
		f 4 -341 317 341 -271
		mu 0 4 156 180 181 157
		f 4 -342 318 342 -272
		mu 0 4 157 181 182 158
		f 4 -343 319 343 -273
		mu 0 4 158 182 183 159
		f 4 -344 320 344 -274
		mu 0 4 159 183 184 160
		f 4 -345 321 345 -275
		mu 0 4 160 184 185 161
		f 4 -346 322 346 -276
		mu 0 4 161 185 186 162
		f 4 -347 323 347 -277
		mu 0 4 162 186 187 163
		f 4 -348 324 348 -278
		mu 0 4 163 187 188 164
		f 4 -349 325 349 -279
		mu 0 4 164 188 189 165
		f 4 -350 326 350 -280
		mu 0 4 165 189 190 166
		f 4 -351 327 351 -281
		mu 0 4 166 190 191 167
		f 4 -376 352 376 -306
		mu 0 4 168 192 193 169
		f 4 -377 353 377 -307
		mu 0 4 169 193 194 170
		f 4 -378 354 378 -308
		mu 0 4 170 194 195 171
		f 4 -379 355 379 -309
		mu 0 4 171 195 196 172
		f 4 -380 356 380 -310
		mu 0 4 172 196 197 173
		f 4 -381 357 381 -311
		mu 0 4 173 197 198 174
		f 4 -382 358 382 -312
		mu 0 4 174 198 199 175
		f 4 -383 359 383 -313
		mu 0 4 175 199 200 176
		f 4 -384 360 384 -314
		mu 0 4 176 200 201 177
		f 4 -385 361 385 -315
		mu 0 4 177 201 202 178
		f 4 -386 362 386 -316
		mu 0 4 178 202 203 179
		f 4 -387 363 387 -317
		mu 0 4 179 203 204 180
		f 4 -388 364 388 -318
		mu 0 4 180 204 205 181
		f 4 -389 365 389 -319
		mu 0 4 181 205 206 182
		f 4 -390 366 390 -320
		mu 0 4 182 206 207 183
		f 4 -391 367 391 -321
		mu 0 4 183 207 208 184
		f 4 -392 368 392 -322
		mu 0 4 184 208 209 185
		f 4 -393 369 393 -323
		mu 0 4 185 209 210 186
		f 4 -394 370 394 -324
		mu 0 4 186 210 211 187
		f 4 -395 371 395 -325
		mu 0 4 187 211 212 188
		f 4 -396 372 396 -326
		mu 0 4 188 212 213 189
		f 4 -397 373 397 -327
		mu 0 4 189 213 214 190
		f 4 -398 374 398 -328
		mu 0 4 190 214 215 191
		f 4 -423 399 423 -353
		mu 0 4 192 216 217 193
		f 4 -424 400 424 -354
		mu 0 4 193 217 218 194
		f 4 -425 401 425 -355
		mu 0 4 194 218 219 195
		f 4 -426 402 426 -356
		mu 0 4 195 219 220 196
		f 4 -427 403 427 -357
		mu 0 4 196 220 221 197
		f 4 -428 404 428 -358
		mu 0 4 197 221 222 198
		f 4 -429 405 429 -359
		mu 0 4 198 222 223 199
		f 4 -430 406 430 -360
		mu 0 4 199 223 224 200
		f 4 -431 407 431 -361
		mu 0 4 200 224 225 201
		f 4 -432 408 432 -362
		mu 0 4 201 225 226 202
		f 4 -433 409 433 -363
		mu 0 4 202 226 227 203
		f 4 -434 410 434 -364
		mu 0 4 203 227 228 204
		f 4 -435 411 435 -365
		mu 0 4 204 228 229 205
		f 4 -436 412 436 -366
		mu 0 4 205 229 230 206
		f 4 -437 413 437 -367
		mu 0 4 206 230 231 207
		f 4 -438 414 438 -368
		mu 0 4 207 231 232 208
		f 4 -439 415 439 -369
		mu 0 4 208 232 233 209
		f 4 -440 416 440 -370
		mu 0 4 209 233 234 210
		f 4 -441 417 441 -371
		mu 0 4 210 234 235 211
		f 4 -442 418 442 -372
		mu 0 4 211 235 236 212
		f 4 -443 419 443 -373
		mu 0 4 212 236 237 213
		f 4 -444 420 444 -374
		mu 0 4 213 237 238 214
		f 4 -445 421 445 -375
		mu 0 4 214 238 239 215
		f 4 -470 446 470 -400
		mu 0 4 216 240 241 217
		f 4 -471 447 471 -401
		mu 0 4 217 241 242 218
		f 4 -472 448 472 -402
		mu 0 4 218 242 243 219
		f 4 -473 449 473 -403
		mu 0 4 219 243 244 220
		f 4 -474 450 474 -404
		mu 0 4 220 244 245 221
		f 4 -475 451 475 -405
		mu 0 4 221 245 246 222
		f 4 -476 452 476 -406
		mu 0 4 222 246 247 223
		f 4 -477 453 477 -407
		mu 0 4 223 247 248 224
		f 4 -478 454 478 -408
		mu 0 4 224 248 249 225
		f 4 -479 455 479 -409
		mu 0 4 225 249 250 226
		f 4 -480 456 480 -410
		mu 0 4 226 250 251 227
		f 4 -481 457 481 -411
		mu 0 4 227 251 252 228
		f 4 -482 458 482 -412
		mu 0 4 228 252 253 229
		f 4 -483 459 483 -413
		mu 0 4 229 253 254 230
		f 4 -484 460 484 -414
		mu 0 4 230 254 255 231
		f 4 -485 461 485 -415
		mu 0 4 231 255 256 232
		f 4 -486 462 486 -416
		mu 0 4 232 256 257 233
		f 4 -487 463 487 -417
		mu 0 4 233 257 258 234
		f 4 -488 464 488 -418
		mu 0 4 234 258 259 235
		f 4 -489 465 489 -419
		mu 0 4 235 259 260 236
		f 4 -490 466 490 -420
		mu 0 4 236 260 261 237
		f 4 -491 467 491 -421
		mu 0 4 237 261 262 238
		f 4 -492 468 492 -422
		mu 0 4 238 262 263 239
		f 4 -517 493 517 -447
		mu 0 4 240 264 265 241
		f 4 -518 494 518 -448
		mu 0 4 241 265 266 242
		f 4 -519 495 519 -449
		mu 0 4 242 266 267 243
		f 4 -520 496 520 -450
		mu 0 4 243 267 268 244
		f 4 -521 497 521 -451
		mu 0 4 244 268 269 245
		f 4 -522 498 522 -452
		mu 0 4 245 269 270 246
		f 4 -523 499 523 -453
		mu 0 4 246 270 271 247
		f 4 -524 500 524 -454
		mu 0 4 247 271 272 248
		f 4 -525 501 525 -455
		mu 0 4 248 272 273 249
		f 4 -526 502 526 -456
		mu 0 4 249 273 274 250
		f 4 -527 503 527 -457
		mu 0 4 250 274 275 251
		f 4 -528 504 528 -458
		mu 0 4 251 275 276 252
		f 4 -529 505 529 -459
		mu 0 4 252 276 277 253
		f 4 -530 506 530 -460
		mu 0 4 253 277 278 254
		f 4 -531 507 531 -461
		mu 0 4 254 278 279 255
		f 4 -532 508 532 -462
		mu 0 4 255 279 280 256
		f 4 -533 509 533 -463
		mu 0 4 256 280 281 257
		f 4 -534 510 534 -464
		mu 0 4 257 281 282 258
		f 4 -535 511 535 -465
		mu 0 4 258 282 283 259
		f 4 -536 512 536 -466
		mu 0 4 259 283 284 260
		f 4 -537 513 537 -467
		mu 0 4 260 284 285 261
		f 4 -538 514 538 -468
		mu 0 4 261 285 286 262
		f 4 -539 515 539 -469
		mu 0 4 262 286 287 263
		f 4 -564 540 564 -494
		mu 0 4 264 288 289 265
		f 4 -565 541 565 -495
		mu 0 4 265 289 290 266
		f 4 -566 542 566 -496
		mu 0 4 266 290 291 267
		f 4 -567 543 567 -497
		mu 0 4 267 291 292 268
		f 4 -568 544 568 -498
		mu 0 4 268 292 293 269
		f 4 -569 545 569 -499
		mu 0 4 269 293 294 270
		f 4 -570 546 570 -500
		mu 0 4 270 294 295 271
		f 4 -571 547 571 -501
		mu 0 4 271 295 296 272
		f 4 -572 548 572 -502
		mu 0 4 272 296 297 273
		f 4 -573 549 573 -503
		mu 0 4 273 297 298 274
		f 4 -574 550 574 -504
		mu 0 4 274 298 299 275
		f 4 -575 551 575 -505
		mu 0 4 275 299 300 276
		f 4 -576 552 576 -506
		mu 0 4 276 300 301 277
		f 4 -577 553 577 -507
		mu 0 4 277 301 302 278
		f 4 -578 554 578 -508
		mu 0 4 278 302 303 279
		f 4 -579 555 579 -509
		mu 0 4 279 303 304 280
		f 4 -580 556 580 -510
		mu 0 4 280 304 305 281
		f 4 -581 557 581 -511
		mu 0 4 281 305 306 282
		f 4 -582 558 582 -512
		mu 0 4 282 306 307 283
		f 4 -583 559 583 -513
		mu 0 4 283 307 308 284
		f 4 -584 560 584 -514
		mu 0 4 284 308 309 285
		f 4 -585 561 585 -515
		mu 0 4 285 309 310 286
		f 4 -586 562 586 -516
		mu 0 4 286 310 311 287
		f 4 -611 587 611 -541
		mu 0 4 288 312 313 289
		f 4 -612 588 612 -542
		mu 0 4 289 313 314 290
		f 4 -613 589 613 -543
		mu 0 4 290 314 315 291
		f 4 -614 590 614 -544
		mu 0 4 291 315 316 292
		f 4 -615 591 615 -545
		mu 0 4 292 316 317 293
		f 4 -616 592 616 -546
		mu 0 4 293 317 318 294
		f 4 -617 593 617 -547
		mu 0 4 294 318 319 295
		f 4 -618 594 618 -548
		mu 0 4 295 319 320 296
		f 4 -619 595 619 -549
		mu 0 4 296 320 321 297
		f 4 -620 596 620 -550
		mu 0 4 297 321 322 298
		f 4 -621 597 621 -551
		mu 0 4 298 322 323 299
		f 4 -622 598 622 -552
		mu 0 4 299 323 324 300
		f 4 -623 599 623 -553
		mu 0 4 300 324 325 301
		f 4 -624 600 624 -554
		mu 0 4 301 325 326 302
		f 4 -625 601 625 -555
		mu 0 4 302 326 327 303
		f 4 -626 602 626 -556
		mu 0 4 303 327 328 304
		f 4 -627 603 627 -557
		mu 0 4 304 328 329 305
		f 4 -628 604 628 -558
		mu 0 4 305 329 330 306
		f 4 -629 605 629 -559
		mu 0 4 306 330 331 307
		f 4 -630 606 630 -560
		mu 0 4 307 331 332 308
		f 4 -631 607 631 -561
		mu 0 4 308 332 333 309
		f 4 -632 608 632 -562
		mu 0 4 309 333 334 310
		f 4 -633 609 633 -563
		mu 0 4 310 334 335 311
		f 4 -658 634 658 -588
		mu 0 4 312 336 337 313
		f 4 -659 635 659 -589
		mu 0 4 313 337 338 314
		f 4 -660 636 660 -590
		mu 0 4 314 338 339 315
		f 4 -661 637 661 -591
		mu 0 4 315 339 340 316
		f 4 -662 638 662 -592
		mu 0 4 316 340 341 317
		f 4 -663 639 663 -593
		mu 0 4 317 341 342 318
		f 4 -664 640 664 -594
		mu 0 4 318 342 343 319
		f 4 -665 641 665 -595
		mu 0 4 319 343 344 320
		f 4 -666 642 666 -596
		mu 0 4 320 344 345 321
		f 4 -667 643 667 -597
		mu 0 4 321 345 346 322
		f 4 -668 644 668 -598
		mu 0 4 322 346 347 323
		f 4 -669 645 669 -599
		mu 0 4 323 347 348 324
		f 4 -670 646 670 -600
		mu 0 4 324 348 349 325
		f 4 -671 647 671 -601
		mu 0 4 325 349 350 326
		f 4 -672 648 672 -602
		mu 0 4 326 350 351 327
		f 4 -673 649 673 -603
		mu 0 4 327 351 352 328
		f 4 -674 650 674 -604
		mu 0 4 328 352 353 329
		f 4 -675 651 675 -605
		mu 0 4 329 353 354 330
		f 4 -676 652 676 -606
		mu 0 4 330 354 355 331
		f 4 -677 653 677 -607
		mu 0 4 331 355 356 332
		f 4 -678 654 678 -608
		mu 0 4 332 356 357 333
		f 4 -679 655 679 -609
		mu 0 4 333 357 358 334
		f 4 -680 656 680 -610
		mu 0 4 334 358 359 335
		f 4 -705 681 705 -635
		mu 0 4 336 360 361 337
		f 4 -706 682 706 -636
		mu 0 4 337 361 362 338
		f 4 -707 683 707 -637
		mu 0 4 338 362 363 339
		f 4 -708 684 708 -638
		mu 0 4 339 363 364 340
		f 4 -709 685 709 -639
		mu 0 4 340 364 365 341
		f 4 -710 686 710 -640
		mu 0 4 341 365 366 342
		f 4 -711 687 711 -641
		mu 0 4 342 366 367 343
		f 4 -712 688 712 -642
		mu 0 4 343 367 368 344
		f 4 -713 689 713 -643
		mu 0 4 344 368 369 345
		f 4 -714 690 714 -644
		mu 0 4 345 369 370 346
		f 4 -715 691 715 -645
		mu 0 4 346 370 371 347
		f 4 -716 692 716 -646
		mu 0 4 347 371 372 348
		f 4 -717 693 717 -647
		mu 0 4 348 372 373 349
		f 4 -718 694 718 -648
		mu 0 4 349 373 374 350
		f 4 -719 695 719 -649
		mu 0 4 350 374 375 351
		f 4 -720 696 720 -650
		mu 0 4 351 375 376 352
		f 4 -721 697 721 -651
		mu 0 4 352 376 377 353
		f 4 -722 698 722 -652
		mu 0 4 353 377 378 354
		f 4 -723 699 723 -653
		mu 0 4 354 378 379 355
		f 4 -724 700 724 -654
		mu 0 4 355 379 380 356
		f 4 -725 701 725 -655
		mu 0 4 356 380 381 357
		f 4 -726 702 726 -656
		mu 0 4 357 381 382 358
		f 4 -727 703 727 -657
		mu 0 4 358 382 383 359
		f 4 -752 728 752 -682
		mu 0 4 360 384 385 361
		f 4 -753 729 753 -683
		mu 0 4 361 385 386 362
		f 4 -754 730 754 -684
		mu 0 4 362 386 387 363
		f 4 -755 731 755 -685
		mu 0 4 363 387 388 364
		f 4 -756 732 756 -686
		mu 0 4 364 388 389 365
		f 4 -757 733 757 -687
		mu 0 4 365 389 390 366
		f 4 -758 734 758 -688
		mu 0 4 366 390 391 367
		f 4 -759 735 759 -689
		mu 0 4 367 391 392 368
		f 4 -760 736 760 -690
		mu 0 4 368 392 393 369
		f 4 -761 737 761 -691
		mu 0 4 369 393 394 370
		f 4 -762 738 762 -692
		mu 0 4 370 394 395 371
		f 4 -763 739 763 -693
		mu 0 4 371 395 396 372
		f 4 -764 740 764 -694
		mu 0 4 372 396 397 373
		f 4 -765 741 765 -695
		mu 0 4 373 397 398 374
		f 4 -766 742 766 -696
		mu 0 4 374 398 399 375
		f 4 -767 743 767 -697
		mu 0 4 375 399 400 376
		f 4 -768 744 768 -698
		mu 0 4 376 400 401 377
		f 4 -769 745 769 -699
		mu 0 4 377 401 402 378
		f 4 -770 746 770 -700
		mu 0 4 378 402 403 379
		f 4 -771 747 771 -701
		mu 0 4 379 403 404 380
		f 4 -772 748 772 -702
		mu 0 4 380 404 405 381
		f 4 -773 749 773 -703
		mu 0 4 381 405 406 382
		f 4 -774 750 774 -704
		mu 0 4 382 406 407 383
		f 4 -799 775 799 -729
		mu 0 4 384 408 409 385
		f 4 -800 776 800 -730
		mu 0 4 385 409 410 386
		f 4 -801 777 801 -731
		mu 0 4 386 410 411 387
		f 4 -802 778 802 -732
		mu 0 4 387 411 412 388
		f 4 -803 779 803 -733
		mu 0 4 388 412 413 389
		f 4 -804 780 804 -734
		mu 0 4 389 413 414 390
		f 4 -805 781 805 -735
		mu 0 4 390 414 415 391
		f 4 -806 782 806 -736
		mu 0 4 391 415 416 392
		f 4 -807 783 807 -737
		mu 0 4 392 416 417 393
		f 4 -808 784 808 -738
		mu 0 4 393 417 418 394
		f 4 -809 785 809 -739
		mu 0 4 394 418 419 395
		f 4 -810 786 810 -740
		mu 0 4 395 419 420 396
		f 4 -811 787 811 -741
		mu 0 4 396 420 421 397
		f 4 -812 788 812 -742
		mu 0 4 397 421 422 398
		f 4 -813 789 813 -743
		mu 0 4 398 422 423 399
		f 4 -814 790 814 -744
		mu 0 4 399 423 424 400
		f 4 -815 791 815 -745
		mu 0 4 400 424 425 401
		f 4 -816 792 816 -746
		mu 0 4 401 425 426 402
		f 4 -817 793 817 -747
		mu 0 4 402 426 427 403
		f 4 -818 794 818 -748
		mu 0 4 403 427 428 404
		f 4 -819 795 819 -749
		mu 0 4 404 428 429 405
		f 4 -820 796 820 -750
		mu 0 4 405 429 430 406
		f 4 -821 797 821 -751
		mu 0 4 406 430 431 407
		f 4 -846 822 846 -776
		mu 0 4 408 432 433 409
		f 4 -847 823 847 -777
		mu 0 4 409 433 434 410
		f 4 -848 824 848 -778
		mu 0 4 410 434 435 411
		f 4 -849 825 849 -779
		mu 0 4 411 435 436 412
		f 4 -850 826 850 -780
		mu 0 4 412 436 437 413
		f 4 -851 827 851 -781
		mu 0 4 413 437 438 414
		f 4 -852 828 852 -782
		mu 0 4 414 438 439 415
		f 4 -853 829 853 -783
		mu 0 4 415 439 440 416
		f 4 -854 830 854 -784
		mu 0 4 416 440 441 417
		f 4 -855 831 855 -785
		mu 0 4 417 441 442 418
		f 4 -856 832 856 -786
		mu 0 4 418 442 443 419
		f 4 -857 833 857 -787
		mu 0 4 419 443 444 420
		f 4 -858 834 858 -788
		mu 0 4 420 444 445 421
		f 4 -859 835 859 -789
		mu 0 4 421 445 446 422
		f 4 -860 836 860 -790
		mu 0 4 422 446 447 423
		f 4 -861 837 861 -791
		mu 0 4 423 447 448 424
		f 4 -862 838 862 -792
		mu 0 4 424 448 449 425
		f 4 -863 839 863 -793
		mu 0 4 425 449 450 426
		f 4 -864 840 864 -794
		mu 0 4 426 450 451 427
		f 4 -865 841 865 -795
		mu 0 4 427 451 452 428
		f 4 -866 842 866 -796
		mu 0 4 428 452 453 429
		f 4 -867 843 867 -797
		mu 0 4 429 453 454 430
		f 4 -868 844 868 -798
		mu 0 4 430 454 455 431
		f 4 -893 869 893 -823
		mu 0 4 432 456 457 433
		f 4 -894 870 894 -824
		mu 0 4 433 457 458 434
		f 4 -895 871 895 -825
		mu 0 4 434 458 459 435
		f 4 -896 872 896 -826
		mu 0 4 435 459 460 436
		f 4 -897 873 897 -827
		mu 0 4 436 460 461 437
		f 4 -898 874 898 -828
		mu 0 4 437 461 462 438
		f 4 -899 875 899 -829
		mu 0 4 438 462 463 439
		f 4 -900 876 900 -830
		mu 0 4 439 463 464 440
		f 4 -901 877 901 -831
		mu 0 4 440 464 465 441
		f 4 -902 878 902 -832
		mu 0 4 441 465 466 442
		f 4 -903 879 903 -833
		mu 0 4 442 466 467 443
		f 4 -904 880 904 -834
		mu 0 4 443 467 468 444
		f 4 -905 881 905 -835
		mu 0 4 444 468 469 445
		f 4 -906 882 906 -836
		mu 0 4 445 469 470 446
		f 4 -907 883 907 -837
		mu 0 4 446 470 471 447
		f 4 -908 884 908 -838
		mu 0 4 447 471 472 448
		f 4 -909 885 909 -839
		mu 0 4 448 472 473 449
		f 4 -910 886 910 -840
		mu 0 4 449 473 474 450
		f 4 -911 887 911 -841
		mu 0 4 450 474 475 451
		f 4 -912 888 912 -842
		mu 0 4 451 475 476 452
		f 4 -913 889 913 -843
		mu 0 4 452 476 477 453
		f 4 -914 890 914 -844
		mu 0 4 453 477 478 454
		f 4 -915 891 915 -845
		mu 0 4 454 478 479 455
		f 4 -917 23 917 -870
		mu 0 4 456 0 1 457
		f 4 -918 24 918 -871
		mu 0 4 457 1 2 458
		f 4 -919 25 919 -872
		mu 0 4 458 2 3 459
		f 4 -920 26 920 -873
		mu 0 4 459 3 4 460
		f 4 -921 27 921 -874
		mu 0 4 460 4 5 461
		f 4 -922 28 922 -875
		mu 0 4 461 5 6 462
		f 4 -923 29 923 -876
		mu 0 4 462 6 7 463
		f 4 -924 30 924 -877
		mu 0 4 463 7 8 464
		f 4 -925 31 925 -878
		mu 0 4 464 8 9 465
		f 4 -926 32 926 -879
		mu 0 4 465 9 10 466
		f 4 -927 33 927 -880
		mu 0 4 466 10 11 467
		f 4 -928 34 928 -881
		mu 0 4 467 11 12 468
		f 4 -929 35 929 -882
		mu 0 4 468 12 13 469
		f 4 -930 36 930 -883
		mu 0 4 469 13 14 470
		f 4 -931 37 931 -884
		mu 0 4 470 14 15 471
		f 4 -932 38 932 -885
		mu 0 4 471 15 16 472
		f 4 -933 39 933 -886
		mu 0 4 472 16 17 473
		f 4 -934 40 934 -887
		mu 0 4 473 17 18 474
		f 4 -935 41 935 -888
		mu 0 4 474 18 19 475
		f 4 -936 42 936 -889
		mu 0 4 475 19 20 476
		f 4 -937 43 937 -890
		mu 0 4 476 20 21 477
		f 4 -938 44 938 -891
		mu 0 4 477 21 22 478
		f 4 -939 45 939 -892
		mu 0 4 478 22 23 479
		f 20 916 892 845 798 751 704 657 610 563 516 469 422 375 328 281 234 187 140 93 46
		mu 0 20 0 456 432 408 384 360 336 312 288 264 240 216 192 168 144 120 96 72 48 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV1";
	rename -uid "4B364973-4577-991D-3F04-BAAB875790C0";
	setAttr ".rp" -type "double3" 1.5201532561552105 0.53757792652525804 -0.012598582722613612 ;
	setAttr ".sp" -type "double3" 1.5201532561552105 0.53757792652525804 -0.012598582722613612 ;
createNode transform -n "TV_box" -p "TV1";
	rename -uid "56B6E7FF-4493-335C-A828-3381F15EF5F7";
	setAttr ".rp" -type "double3" 1.5201532561552105 0.51909632352697688 -0.012165451091399698 ;
	setAttr ".sp" -type "double3" 1.5201532561552105 0.51909632352697688 -0.012165451091399698 ;
createNode mesh -n "TV_boxShape" -p "TV_box";
	rename -uid "BBF7DB2A-4DC1-57A4-565D-3886BD224BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37903172 1 0.37768379 0.036588039
		 0.37633839 0.035730381 0.37769198 0.21300563 0.37634733 0.21390265 0.37701961 0.27950379
		 0.375 0.27952456 0.34547544 0.24999999 0.37701797 0.47084484 0.375 0.47082445 0.15417558
		 0.25 0.3770169 0.53746879 0.375 0.53749627 0.125 0.21250373 0.37701857 0.71208328
		 0.375 0.71205521 0.125 0.037944734 0.37701634 0.97084481 0.37499997 0.97082442 0.34582442
		 3.7252903e-09 0.3770172 0.77950388 0.15452455 9.3132257e-09 0.375 0.77952462 0.37709728
		 0.027778169 0.37505773 0.027467016 0.3771809 0.018438959 0.37574387 0.01810425 0.37129152
		 0.0093185175 0.36779445 0.0092768781 0.37827775 0.99863595 0.30815083 0 0.23712032
		 0 0.3775222 0.99726909 0.37708902 0.99265742 0 0 0.375 0.99270612 0.3770465 0.98541057
		 0 0 0.375 0.98541224 0.37704217 0.97812003 0 0 0.37499997 0.9781183 0.37704667 0.2721411
		 0 0 0.375 0.27214342 0.37704554 0.26476213 0 0 0.375 0.26476231 0.37704819 0.25737858
		 0 0 0.375 0.25738114 0.37706771 0.24992765 0.375 0.25 0.37767386 0.24057861 0.37631696
		 0.24063325 0.37773198 0.23138446 0.37639663 0.23175095 0.37773612 0.2221944 0.37639952
		 0.22286311 0.37704387 0.52811921 0 0 0.375 0.52812219 0.37704343 0.51874816 0 0 0.375
		 0.51874816 0.37704492 0.5093767 0 0 0.375 0.50937408 0.37704346 0.50007433 0.125
		 0.25 0.375 0.5 0.37704498 0.49270877 0 0 0.375 0.49270612 0.37704495 0.48541239 0
		 0 0.375 0.48541224 0.37704223 0.47812012 0 0 0.375 0.47811833 0.37704664 0.77214116
		 0 0 0.375 0.77214348 0.37704781 0.76476216 0 0 0.375 0.76476234 0.37704751 0.75737852
		 0 0 0.375 0.75738114 0.37704545 0.74992526 0.125 0 0.375 0.75 0.37704536 0.74051118
		 0 0 0.375 0.7405138 0.37704542 0.7310276 0 0 0.375 0.7310276 0.3770467 0.72154379
		 0 0 0.375 0.7215414 0.52521342 0.13059807 0.80829775 0.21552061 0.52554816 0.13778535
		 0.043625005 0.0018918192 0.037812494 0.0016397568 0.033765689 0.0014642653 0.020193107
		 0 0.018619571 0 0.17853731 0.064306356 0.62951678 0.24414717 0.62946033 0.23661493
		 0.62966335 0.22882313 0.625 0.023203146 0.625 0.016195921 0.37539154 0.012371264
		 0.031075878 0.010543682 0.026923427 0.0091348039 0.024187267 0.0082064569 0.094601184
		 0.0068321493 0.015606668 0.0059610698 0.014279851 0.0054542832 0.23844671 0.0051932004
		 0.80273414 0.0051269741 0.10240286 0.0051397365 0.013764949 0.005257613 0.37903172
		 0.037496239 0.61752665 0.21205519 0.37903506 0.27952456 0.61752599 0.47082442 0.37903172
		 0.53749627 0.61752665 0.71205521 0.37903506 0.77952462 0.61752599 0.97082454 0.37903506
		 0.028122181 0.61752725 0.037496228 0.37903172 0.018748106 0.61752683 0.028122172
		 0.37903115 0.0093740551 0.61752611 0.018748099 0.37903506 0 0.61752671 0.0093740523
		 0.37903506 0.99270612 0.61752564 1 0.37903506 0.98541224 0.61752546 0.99270612 0.37903112
		 0.9781183 0.61752516 0.9854123 0.37903503 0.97082442 0.6175251 0.97811836 0.37903994
		 0.27214342 0.61752546 0.27952456 0.37903506 0.26476231 0.61752772 0.27214342 0.37903938
		 0.25738114 0.6175276 0.26476231 0.37903506 0.25 0.61752772 0.25738114 0.37903506
		 0.24051379 0.61752748 0.25 0.37903506 0.23102762 0.6175276 0.24051379 0.37903994
		 0.2215414 0.61752743 0.23102762 0.37903506 0.21205519 0.61752748 0.2215414 0.37903506
		 0.52812219 0.61752725 0.53749627 0.37903172 0.51874816 0.61752683 0.52812219 0.37903506
		 0.50937408 0.61752611 0.51874816 0.37903172 0.5 0.61752599 0.50937408 0.37903506
		 0.49270612 0.61752564 0.5 0.37903506 0.48541224 0.61752546 0.49270609 0.37903115
		 0.47811833 0.61752516 0.48541221 0.37903506 0.47082445 0.6175251 0.47811833 0.37903994
		 0.77214348 0.61752546 0.77952456 0.37903994 0.76476234 0.61752772 0.77214342 0.37903938
		 0.75738114 0.61752778 0.76476228 0.37903506 0.75 0.61752772 0.75738108 0.37903506
		 0.7405138 0.61752748 0.74999994 0.37903506 0.7310276 0.6175276 0.7405138 0.37903994
		 0.7215414 0.61752743 0.73102754 0.37903506 0.71205521 0.61752748 0.7215414 0.625
		 0.030038254 0.082782902 0.022820162 0.46945035 0.10845833 0.6175257 0 0.26205137
		 0.0076382132 0.6545803 0.0074696573 0.62998664 0.2210678 0.63037151 0.21319197 0.34126619
		 0.092918307 0.84541965 0.24253038 0.01461032 0.0055805082 0.28815323 0.017958414
		 0.62246525 0.032482877 0.62000352 0.034959935 0.62605995 0.21290867 0.62178302 0.21254304
		 0.36663985 0.13564281 0.65452456 0.24999999 0.625 0.27952456 0.84043002 0.24474037
		 0.84582442 0.25 0.625 0.47082442 0.66845697 0.15959267 0.875 0.21250375 0.625 0.53749627
		 0.57628328 0.027758066 0.875 0.037944794 0.625 0.71205521 0.65039605 0.0037307511
		 0.65417558 4.5082e-09 0.625 0.97082448 0.46734297 0.0034060588 0.625 0.77952456 0.84547544
		 0 0.61954248 0.025485279 0.62098688 0.027903218 0.59666681 0.017594581 0.60382211
		 0.018363524 0.46959957 0.011282296 0.56080604 0.010057647 0.32200807 0.005735239
		 0.625 1 0.625 0 0.054439466 0.004475364 0.625 0.99270612 0 0 0.037556641 0.0039524273
		 0.625 0.98541224 0 0 0.17771199 0.0036911084 0.625 0.97811836 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.056125488 0.017745161 0.625 0.27214342 0
		 0 0.030765245 0.008609253 0.625 0.26476231 0 0 0.13768597 0.051487327 0.625 0.25738114
		 0 0 0.56478661 0.22121631 0.625 0.25 0.61605239 0.23423977 0.61808908 0.23802096
		 0.62373841 0.22899812 0.62035304 0.2299723 0.62527931 0.22118454 0.62124771 0.22136018
		 0.31646299 0.078597814 0.625 0.52812219 0 0 0.36383337 0.096208632 0.625 0.51874816
		 0 0 0.28454232 0.07527478 0.625 0.50937408 0 0 0.40361503 0.11024276 0.625 0.5 0.875
		 0.25 0.069901526 0.015605924 0.625 0.49270612 0 0 0.049503841 0.010479565 0.625 0.48541221
		 0 0 0.23072328 0.064372905 0.625 0.47811833 0 0 0.067373112 0.002878648 0.625 0.77214342
		 0 0 0.034868244 0.0026176102 0.625 0.76476228 0 0 0.17230748 0.0024870147 0.625 0.75738114
		 0 0 0.6684761 0.0024533689 0.625 0.75 0.875 0 0.12370311 0.0025058682 0.625 0.7405138
		 0 0 0.030846084 0.0029192592 0.625 0.7310276 0 0 0.08032193 0.0057891444 0.625 0.7215414
		 0 0 0.34582442 3.7252903e-09 0.34582442 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0 0.375 0 0.375 0.0093740551 0.375 0.0093740551 0.375 0.018748106 0.375 0.018748106
		 0.375 0.028122181 0.375 0.028122181 0.375 0.037496239 0.375 0.037496239 0.375 0.21205519
		 0.375 0.21205519 0.375 0.2215414 0.375 0.2215414 0.375 0.23102762 0.375 0.23102762
		 0.375 0.24051379 0.375 0.24051379 0.375 0.25 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.34547544
		 0.24999999 0.34547544 0.24999999 0.15417558 0.25 0.15417558 0.25 0 0 0 0 0 0 0 0
		 0 0 0 0 0.125 0.25 0.125 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.21250373 0.125 0.21250373
		 0.125 0.037944734 0.125 0.037944734 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.15452455 9.3132257e-09 0.15452455 9.3132257e-09 0.17525744 1.8879085e-09
		 0.13277039 7.8263316e-09 0 0 0.28901795 3.2889833e-09 0 0 0.15768114 1.6985729e-09
		 0.068743259 0 0 0 0.375 0.00080907211 0 0 0.375 0.0092729982 0.34376574 7.3182448e-05
		 0.375 0.017705258 0.375 0.0094762603 0.375 0.02618929 0.37499997 0.019671213 0.375
		 0.034903087 0.375 0.030026427 0.375 0.21476461 0.375 0.039682351 0.375 0.22356012
		 0.375 0.21009228 0.375 0.23213662 0.375 0.21952279 0.375 0.24064797 0.375 0.23004232
		 0.375 0.24920163 0.375 0.24037801 0.068507619 0.045671746 0.3445428 0.22962281 0
		 0 0 0 0 0 0 0 0.17275631 0.12501344 0.15995716 0.11575146 0.078133501 0.12669565
		 0.29048312 0.21162677 0 0 0.13520092 0.21210946 0 0 0.070297323 0.11398907 0.022914419
		 0.045828838 0 0 0.1142118 0.2284236 0 0 0.0013475437 0.0026950873 0.11361292 0.22722584
		 0 0 0.00023298644 0.00046597287 0 0 0 0 0.090421148 0.15371865 0.025392491 0.043167993
		 0.089298159 0.027107159 0.11726072 0.19658022 0 0 0.1170253 0.037327733 0 0 0.026599202
		 0.0080743972 0.0017682606 0 0 0 0.11447983 0 0.00029425876 0 0.022836588 0 0.11389358
		 0 0 0 0 0 0 0 0 0 0.07727059 4.6571142e-09 0.071545117 4.3120387e-09 0.14666213 8.7757996e-09
		 0.13947244 8.2843572e-09 0.33509639 3.9581862e-09 0.32632738 3.6022947e-09 0.044141185
		 9.7832626e-08 0.059704069 9.6522319e-09 0.0042937277 1.8699299e-06 0.0021587571 2.9200115e-07
		 0.022460351 3.487476e-05 0.010890463 9.5391115e-06 0.34780326 0.00061269861 0.35397691
		 0.00031164789 0.37335098 0.0094360104 0.37435651 0.0094254389 0.37490886 0.018909983
		 0.3749803 0.019060791 0.3749952 0.028441615 0.3749994 0.028757967 0.37499997 0.0378788
		 0.375 0.038230363 0.37499997 0.21171048 0.375 0.21139732 0.37499529 0.22120455 0.3749994
		 0.22086942 0.37491071 0.23079552 0.37498084 0.23068094 0.37337458 0.23936255 0.37436992
		 0.24003114 0.34802169 0.23139797 0.35428339 0.2358757 0.02235942 0.014881467 0.010831355
		 0.0072145765 0.0042932848 0.0030350066 0.0021676559 0.0015501094 0.044473298 0.032199472
		 0.060507063 0.043800145 0.33506075 0.24273238 0.32658911 0.23681885 0.15051498 0.2428081
		 0.14762551 0.23698057 0.019763859 0.031950779 0.026692312 0.043198034 0.0017544918
		 0.0029887375 0.00092369731 0.0015355941 0.007067869 0.014105428 0.0035134684 0.0070173903
		 0.10824836 0.2164944;
	setAttr ".uvst[0].uvsp[500:524]" 0.11397377 0.22794715 0.0070647518 0.014116701
		 0.0035732547 0.0071431585 0.0011403995 0.0020561158 0.00046995614 0.0008307203 0.011576493
		 0.019645942 0.011795132 0.020022819 0.1230532 0.20866404 0.12210076 0.20662373 0.12302349
		 0.037714407 0.12203769 0.037674069 0.011710839 0.003577725 0.012149633 0.0037092967
		 0.0011451599 0.00022899071 0.00047780652 0.00011281555 0.0070453435 1.2916164e-05
		 0.0035748798 3.4311308e-06 0.1083651 6.8757129e-07 0.11410683 1.0435612e-07 0.0070988256
		 3.5516024e-08 0.0035202238 3.1768823e-09 0.0027324164 1.9451143e-09 0.0017456962
		 1.9667852e-10 0.032045629 2.0369084e-09 0.053930733 3.2957272e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895;
	setAttr ".pt[166:331]" 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895;
	setAttr ".pt[332:467]" 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.41746712 -0.43369484 -0.42645594 -0.41746712 -0.42927861 0.42223302
		 -0.41746712 -0.42666757 0.44758278 -0.41746712 -0.41919756 0.47194725 -0.41746712 -0.4071511 0.49440411
		 -0.41746712 -0.3909843 0.51410341 -0.41746712 -0.37130904 0.53029948 -0.41746712 -0.34887016 0.5423792
		 -0.41746712 -0.32451677 0.54988545 -0.41746712 -0.29917085 0.55253398 -0.41746712 0.30339372 0.55656379
		 -0.41746712 0.32885063 0.55420917 -0.41746712 0.35334826 0.54689699 -0.41746712 0.37593067 0.53491259
		 -0.41746712 0.39571726 0.51872331 -0.41746712 0.41193593 0.49896082 -0.41746712 0.42395401 0.47639608
		 -0.41746712 0.43130243 0.45190939 -0.41746712 0.43369472 0.426456 -0.41746712 0.42927861 -0.42223296
		 -0.41746712 0.42666757 -0.44758278 -0.41746712 0.41919756 -0.47194722 -0.41746712 0.4071511 -0.49440411
		 -0.41746712 0.3909843 -0.51410341 -0.41746712 0.37130892 -0.53029948 -0.41746712 0.34886992 -0.5423792
		 -0.41746712 0.32451665 -0.54988545 -0.41746712 0.29917073 -0.55253398 -0.41746712 -0.30339384 -0.55656379
		 -0.41746712 -0.32885087 -0.55420917 -0.41746712 -0.35334837 -0.54689699 -0.41746712 -0.37593091 -0.53491259
		 -0.41746712 -0.39571738 -0.51872331 -0.41746712 -0.41193604 -0.49896082 -0.41746712 -0.42395401 -0.47639605
		 -0.41746712 -0.43130243 -0.45190939 -0.48385978 -0.34672558 0.64036208 -0.49192989 -0.34660566 0.63820046
		 -0.4978376 -0.34627819 0.63229483 -0.5 -0.3458308 0.62422752 -0.48385978 0.35161972 0.64503241
		 -0.49192989 0.35152709 0.64286935 -0.4978376 0.35127425 0.63695985 -0.5 0.35092878 0.62888724
		 -0.48385978 0.50263274 0.49424335 -0.49192989 0.5004698 0.49414757 -0.4978376 0.4945606 0.4938859
		 -0.5 0.4864887 0.49352843 -0.48385978 0.49751461 -0.48934904 -0.49192989 0.49535286 -0.48923233
		 -0.4978376 0.48944652 -0.48891357 -0.5 0.48137867 -0.48847815 -0.48385978 0.34672546 -0.64036208
		 -0.49192989 0.34660554 -0.63820046 -0.4978376 0.34627807 -0.63229483 -0.5 0.34583068 -0.62422752
		 -0.48385978 -0.35161984 -0.64503241 -0.49192989 -0.35152721 -0.64286935 -0.4978376 -0.35127437 -0.63695985
		 -0.5 -0.3509289 -0.62888724 -0.48385978 -0.49751461 0.4893491 -0.49192989 -0.49535275 0.48923242
		 -0.4978376 -0.48944664 0.48891366 -0.5 -0.48137867 0.48847821 -0.48385978 -0.50263286 -0.49424329
		 -0.49192989 -0.50046992 -0.49414751 -0.4978376 -0.49456084 -0.49388579 -0.5 -0.4864887 -0.49352834
		 -0.48385978 -0.3761003 0.6372925 -0.49192989 -0.37566531 0.63516378 -0.4978376 -0.37447703 0.6293481
		 -0.5 -0.37285388 0.62140369 -0.48385978 -0.40432477 0.62859315 -0.49192989 -0.40348589 0.62658894
		 -0.4978376 -0.40119398 0.62111336 -0.5 -0.39806318 0.61363363 -0.48385978 -0.43033051 0.61459327
		 -0.49192989 -0.42911947 0.61278945 -0.4978376 -0.42581069 0.60786134 -0.5 -0.42129076 0.60112935
		 -0.48385978 -0.45313323 0.59582275 -0.49192989 -0.45159578 0.59428757 -0.4978376 -0.44739532 0.59009343
		 -0.5 -0.44165742 0.58436406 -0.48385978 -0.47186983 0.57299215 -0.49192989 -0.47006416 0.57178372
		 -0.4978376 -0.46513116 0.56848222 -0.5 -0.4583925 0.56397235 -0.48385978 -0.48583114 0.54696566
		 -0.49192989 -0.48382568 0.54612976 -0.4978376 -0.47834671 0.54384595 -0.5 -0.47086239 0.54072624
		 -0.48385978 -0.4944886 0.51872832 -0.49192989 -0.49235928 0.51829654 -0.4978376 -0.48654187 0.51711684
		 -0.5 -0.47859502 0.51550537 -0.48385978 0.49986017 0.52374268 -0.49192989 0.49772727 0.52332664
		 -0.4978376 0.49190032 0.52219009 -0.5 0.48394072 0.52063757 -0.48385978 0.49134362 0.55212164
		 -0.49192989 0.48933423 0.55129457 -0.4978376 0.48384416 0.54903489 -0.5 0.47634494 0.54594815
		 -0.48385978 0.4774152 0.57827318 -0.49192989 0.47560751 0.57706726 -0.4978376 0.47066891 0.57377261
		 -0.5 0.46392262 0.5692721 -0.48385978 0.45861852 0.60117698 -0.49192989 0.45708311 0.5996393
		 -0.4978376 0.45288837 0.5954383 -0.5 0.4471581 0.58969957 -0.48385978 0.43568683 0.61993963
		 -0.49192989 0.43448365 0.61813015 -0.4978376 0.43119633 0.6131866 -0.5 0.42670584 0.60643357
		 -0.48385978 0.40951478 0.63382906 -0.49192989 0.40869069 0.63181841 -0.4978376 0.40643919 0.62632519
		 -0.5 0.40336359 0.61882126 -0.48385978 0.38112319 0.64230353 -0.49192989 0.38071036 0.6401701
		 -0.4978376 0.37958252 0.63434148 -0.5 0.37804174 0.62637943 -0.48385978 0.37610018 -0.6372925
		 -0.49192989 0.37566519 -0.63516378 -0.4978376 0.37447703 -0.6293481 -0.5 0.37285376 -0.62140369
		 -0.48385978 0.40432465 -0.62859315 -0.49192989 0.40348577 -0.62658894 -0.4978376 0.40119386 -0.62111336
		 -0.5 0.39806306 -0.61363363 -0.48385978 0.4303304 -0.61459327 -0.49192989 0.42911935 -0.61278945
		 -0.4978376 0.42581046 -0.60786134 -0.5 0.42129064 -0.60112935 -0.48385978 0.45313323 -0.59582275
		 -0.49192989 0.45159578 -0.59428757 -0.4978376 0.44739544 -0.59009343 -0.5 0.44165754 -0.58436406
		 -0.48385978 0.47186983 -0.57299215 -0.49192989 0.47006428 -0.57178372 -0.4978376 0.46513116 -0.56848222
		 -0.5 0.4583925 -0.56397235 -0.48385978 0.48583114 -0.54696566 -0.49192989 0.4838258 -0.54612976
		 -0.4978376 0.47834671 -0.54384595 -0.5 0.47086227 -0.54072624 -0.48385978 0.4944886 -0.51872832
		 -0.49192989 0.49235928 -0.51829654 -0.4978376 0.48654163 -0.51711684 -0.5 0.4785949 -0.51550543
		 -0.48385978 -0.49986017 -0.52374268 -0.49192989 -0.49772739 -0.52332669 -0.4978376 -0.49190044 -0.52219015
		 -0.5 -0.48394072 -0.52063757 -0.48385978 -0.49134362 -0.55212164 -0.49192989 -0.48933423 -0.55129457
		 -0.4978376 -0.48384428 -0.54903489 -0.5 -0.47634494 -0.54594815 -0.48385978 -0.47741532 -0.57827318
		 -0.49192989 -0.47560763 -0.57706726 -0.4978376 -0.47066891 -0.57377267 -0.5 -0.46392262 -0.56927216
		 -0.48385978 -0.45861864 -0.60117698 -0.49192989 -0.45708323 -0.5996393;
	setAttr ".vt[166:331]" -0.4978376 -0.45288837 -0.5954383 -0.5 -0.44715822 -0.58969957
		 -0.48385978 -0.43568695 -0.61993963 -0.49192989 -0.43448377 -0.61813015 -0.4978376 -0.43119645 -0.6131866
		 -0.5 -0.42670596 -0.60643357 -0.48385978 -0.4095149 -0.63382906 -0.49192989 -0.40869081 -0.63181841
		 -0.4978376 -0.4064393 -0.62632519 -0.5 -0.4033637 -0.61882126 -0.48385978 -0.3811233 -0.64230353
		 -0.49192989 -0.38071048 -0.6401701 -0.4978376 -0.37958252 -0.63434148 -0.5 -0.37804186 -0.62637943
		 0.5 -0.3451885 0.61047423 0.49599528 -0.34595704 0.62541813 0.48505414 -0.34651971 0.63635784
		 0.47010815 -0.34672558 0.64036208 0.5 0.35016787 0.6151377 0.49599504 0.35089386 0.63008505
		 0.48505342 0.35142517 0.64102727 0.47010672 0.35161972 0.64503241 0.5 0.47271502 0.49324605
		 0.49599445 0.48767388 0.4937447 0.48505104 0.49862444 0.49410975 0.47010219 0.50263274 0.49424335
		 0.5 0.46764243 -0.48746774 0.49599469 0.48257864 -0.48840836 0.48505199 0.49351251 -0.48909697
		 0.4701041 0.49751461 -0.48934904 0.5 0.34518838 -0.61047423 0.49599528 0.34595692 -0.62541813
		 0.48505414 0.34651959 -0.63635784 0.47010815 0.34672546 -0.64036208 0.5 -0.35016799 -0.6151377
		 0.49599504 -0.35089386 -0.63008505 0.48505342 -0.35142529 -0.64102727 0.47010672 -0.35161984 -0.64503241
		 0.5 -0.46764231 0.4874678 0.49599469 -0.4825784 0.48840845 0.48505199 -0.49351251 0.48909706
		 0.4701041 -0.49751461 0.4893491 0.5 -0.47271502 -0.49324593 0.49599445 -0.48767388 -0.49374464
		 0.48505104 -0.49862468 -0.49410966 0.47010219 -0.50263286 -0.49424329 0.5 -0.37020552 0.60783935
		 0.49599481 -0.37315285 0.62256593 0.48505259 -0.37531054 0.63334656 0.47010517 -0.3761003 0.6372925
		 0.5 -0.39284587 0.60083532 0.49599481 -0.39858532 0.61471421 0.48505247 -0.40278685 0.62487429
		 0.47010481 -0.40432477 0.62859315 0.5 -0.41370559 0.58957487 0.49599469 -0.42201805 0.6020841
		 0.48505199 -0.42810321 0.61124146 0.4701041 -0.43033051 0.61459327 0.5 -0.43199158 0.57448268
		 0.49599457 -0.44256246 0.58515269 0.48505151 -0.45030081 0.5929637 0.47010303 -0.45313323 0.59582275
		 0.5 -0.44700813 0.55612987 0.49599445 -0.45943892 0.56456101 0.48505092 -0.468539 0.57073301
		 0.47010183 -0.47186983 0.57299215 0.5 -0.45818377 0.53521222 0.49599421 -0.47200739 0.54108894
		 0.48505032 -0.48212707 0.54539102 0.47010052 -0.48583114 0.54696566 0.5 -0.46509302 0.51252294
		 0.49599409 -0.47979081 0.5156256 0.48504961 -0.49055028 0.51789695 0.47009909 -0.4944886 0.51872832
		 0.5 0.47030318 0.51830786 0.49599552 0.48508155 0.52102524 0.48505509 0.49590027 0.52301455
		 0.4701103 0.49986017 0.52374268 0.5 0.46342933 0.54098761 0.49599552 0.47738636 0.54655463
		 0.48505509 0.48760378 0.55062997 0.4701103 0.49134362 0.55212164 0.5 0.45222664 0.56187958
		 0.49599552 0.46482098 0.57007641 0.48505509 0.47404063 0.57607687 0.47011018 0.4774152 0.57827318
		 0.5 0.43712986 0.58016485 0.49599552 0.44787419 0.59067088 0.48505509 0.45573962 0.59836191
		 0.47011006 0.45861852 0.60117698 0.5 0.41872704 0.59512591 0.49599552 0.42720699 0.6075328
		 0.48505497 0.4334147 0.61661524 0.47010994 0.43568683 0.61993963 0.5 0.39773703 0.6061753
		 0.49599552 0.40362585 0.62000221 0.48505485 0.40793681 0.63012415 0.47010982 0.40951478 0.63382906
		 0.5 0.37497997 0.61287886 0.4959954 0.37805164 0.62759119 0.48505485 0.38030016 0.63836139
		 0.47010958 0.38112319 0.64230353 0.5 0.3702054 -0.60783935 0.49599481 0.37315285 -0.62256593
		 0.48505259 0.37531042 -0.63334656 0.47010517 0.37610018 -0.6372925 0.5 0.39284575 -0.60083532
		 0.49599481 0.3985852 -0.61471421 0.48505247 0.40278673 -0.62487429 0.47010481 0.40432465 -0.62859315
		 0.5 0.41370559 -0.58957487 0.49599469 0.42201793 -0.6020841 0.48505199 0.42810309 -0.61124146
		 0.4701041 0.4303304 -0.61459327 0.5 0.4319917 -0.57448268 0.49599457 0.44256246 -0.58515269
		 0.48505151 0.45030081 -0.5929637 0.47010303 0.45313323 -0.59582275 0.5 0.44700813 -0.55612987
		 0.49599445 0.45943892 -0.56456101 0.48505092 0.46853888 -0.57073301 0.47010183 0.47186983 -0.57299215
		 0.5 0.45818388 -0.53521222 0.49599421 0.47200763 -0.54108894 0.48505032 0.48212707 -0.54539102
		 0.47010052 0.48583114 -0.54696566 0.5 0.46509302 -0.51252294 0.49599409 0.47979081 -0.51562566
		 0.48504961 0.4905504 -0.51789695 0.47009909 0.4944886 -0.51872832 0.5 -0.47030306 -0.51830781
		 0.49599552 -0.48508155 -0.52102524 0.48505509 -0.49590027 -0.52301455 0.4701103 -0.49986017 -0.52374268
		 0.5 -0.46342933 -0.54098761 0.49599552 -0.47738647 -0.54655463 0.48505509 -0.48760378 -0.55062997
		 0.4701103 -0.49134362 -0.55212164 0.5 -0.45222676 -0.56187963 0.49599552 -0.46482098 -0.57007641
		 0.48505509 -0.47404075 -0.57607687 0.47011018 -0.47741532 -0.57827318 0.5 -0.43712997 -0.58016485
		 0.49599552 -0.44787431 -0.59067088 0.48505509 -0.45573974 -0.59836191 0.47011006 -0.45861864 -0.60117698
		 0.5 -0.41872716 -0.59512591 0.49599552 -0.42720711 -0.6075328 0.48505497 -0.43341482 -0.61661524
		 0.47010994 -0.43568695 -0.61993963 0.5 -0.39773715 -0.6061753 0.49599552 -0.40362608 -0.62000221
		 0.48505485 -0.40793693 -0.63012415 0.47010982 -0.4095149 -0.63382906 0.5 -0.37498009 -0.61287886
		 0.4959954 -0.37805164 -0.62759119 0.48505485 -0.38030028 -0.63836139 0.47010958 -0.3811233 -0.64230353
		 -0.48388433 -0.43369484 -0.42645594 -0.49194217 -0.43585443 -0.42655158 -0.49784088 -0.4417547 -0.42681286
		 -0.5 -0.44981444 -0.4271698 -0.48388433 -0.42927861 0.42223302 -0.49194217 -0.43143713 0.42234951
		 -0.49784088 -0.4373343 0.4226678 -0.5 -0.44538999 0.42310259;
	setAttr ".vt[332:467]" -0.48388433 -0.42666757 0.44758278 -0.49194217 -0.42879367 0.4480139
		 -0.49784088 -0.43460238 0.44919178 -0.5 -0.44253707 0.45080078 -0.48388433 -0.41919756 0.47194725
		 -0.49194217 -0.42119992 0.4727819 -0.49784088 -0.42667055 0.47506222 -0.5 -0.43414354 0.47817719
		 -0.48388433 -0.4071511 0.49440411 -0.49194217 -0.40895402 0.49561068 -0.49784088 -0.41387951 0.49890712
		 -0.5 -0.42060792 0.50341016 -0.48388433 -0.3909843 0.51410341 -0.49194217 -0.39251947 0.51563627
		 -0.49784088 -0.39671338 0.51982403 -0.5 -0.40244257 0.52554464 -0.48388433 -0.37130904 0.53029948
		 -0.49194217 -0.3725183 0.53210056 -0.49784088 -0.37582207 0.53702116 -0.5 -0.38033509 0.5437429
		 -0.48388433 -0.34887016 0.5423792 -0.49194217 -0.34970784 0.54438037 -0.49784088 -0.3519963 0.54984754
		 -0.5 -0.35512233 0.55731595 -0.48388433 -0.32451677 0.54988545 -0.49194217 -0.32495105 0.55201089
		 -0.49784088 -0.32613754 0.55781776 -0.5 -0.32775831 0.56575012 -0.48388433 -0.29917085 0.55253398
		 -0.49194217 -0.29929054 0.55469233 -0.49784088 -0.29961765 0.56058902 -0.5 -0.30006433 0.56864399
		 -0.48388433 0.30339372 0.55656379 -0.49194217 0.30348611 0.55872357 -0.49784088 0.30373871 0.56462413
		 -0.5 0.3040837 0.57268441 -0.48388433 0.32885063 0.55420917 -0.49194217 0.32926285 0.55633932
		 -0.49784088 0.33038902 0.56215912 -0.5 0.33192742 0.57010901 -0.48388433 0.35334826 0.54689699
		 -0.49194217 0.35417116 0.5489046 -0.49784088 0.35641921 0.55438948 -0.5 0.35949016 0.56188196
		 -0.48388433 0.37593067 0.53491259 -0.49194217 0.37713206 0.53671926 -0.49784088 0.38041437 0.5416553
		 -0.5 0.38489795 0.54839808 -0.48388433 0.39571726 0.51872331 -0.49194217 0.39725029 0.52025867
		 -0.49784088 0.40143871 0.52445328 -0.5 0.40716016 0.53018326 -0.48388433 0.41193593 0.49896082
		 -0.49194217 0.41374087 0.50016487 -0.49784088 0.41867197 0.50345451 -0.5 0.42540812 0.50794816
		 -0.48388433 0.42395401 0.47639608 -0.49194217 0.42596042 0.47722191 -0.49784088 0.4314419 0.47947815
		 -0.5 0.43892992 0.48256019 -0.48388433 0.43130243 0.45190939 -0.49194217 0.43343198 0.45232475
		 -0.49784088 0.43925011 0.45345956 -0.5 0.44719768 0.45500973 -0.48388433 0.43369472 0.426456
		 -0.49194217 0.43585432 0.42655164 -0.49784088 0.44175446 0.42681292 -0.5 0.44981432 0.42716983
		 -0.48388433 0.42927861 -0.42223296 -0.49194217 0.43143713 -0.42234945 -0.49784088 0.4373343 -0.42266774
		 -0.5 0.44538999 -0.42310253 -0.48388433 0.42666757 -0.44758278 -0.49194217 0.42879367 -0.4480139
		 -0.49784088 0.43460238 -0.44919178 -0.5 0.44253707 -0.45080078 -0.48388433 0.41919756 -0.47194722
		 -0.49194217 0.42119992 -0.47278187 -0.49784088 0.42667055 -0.47506216 -0.5 0.43414354 -0.47817716
		 -0.48388433 0.4071511 -0.49440411 -0.49194217 0.40895402 -0.49561068 -0.49784088 0.41387951 -0.49890712
		 -0.5 0.42060792 -0.50341022 -0.48388433 0.3909843 -0.51410341 -0.49194217 0.39251947 -0.51563627
		 -0.49784088 0.39671338 -0.51982409 -0.5 0.40244257 -0.5255447 -0.48388433 0.37130892 -0.53029948
		 -0.49194217 0.37251818 -0.53210056 -0.49784088 0.37582195 -0.53702122 -0.5 0.38033497 -0.54374295
		 -0.48388433 0.34886992 -0.5423792 -0.49194217 0.34970748 -0.54438037 -0.49784088 0.35199594 -0.54984754
		 -0.5 0.35512197 -0.55731595 -0.48388433 0.32451665 -0.54988545 -0.49194217 0.32495093 -0.55201089
		 -0.49784088 0.32613742 -0.55781776 -0.5 0.32775819 -0.56575012 -0.48388433 0.29917073 -0.55253398
		 -0.49194217 0.29929042 -0.55469233 -0.49784088 0.29961741 -0.56058902 -0.5 0.30006421 -0.56864399
		 -0.48388433 -0.30339384 -0.55656379 -0.49194217 -0.30348623 -0.55872357 -0.49784088 -0.30373883 -0.56462413
		 -0.5 -0.30408382 -0.57268441 -0.48388433 -0.32885087 -0.55420917 -0.49194217 -0.32926309 -0.55633932
		 -0.49784088 -0.33038926 -0.56215912 -0.5 -0.33192766 -0.57010901 -0.48388433 -0.35334837 -0.54689699
		 -0.49194217 -0.35417128 -0.5489046 -0.49784088 -0.35641932 -0.55438948 -0.5 -0.35949028 -0.56188196
		 -0.48388433 -0.37593091 -0.53491259 -0.49194217 -0.3771323 -0.53671932 -0.49784088 -0.38041461 -0.54165536
		 -0.5 -0.38489819 -0.54839808 -0.48388433 -0.39571738 -0.51872331 -0.49194217 -0.39725041 -0.52025867
		 -0.49784088 -0.40143883 -0.52445328 -0.5 -0.40716028 -0.53018326 -0.48388433 -0.41193604 -0.49896082
		 -0.49194217 -0.41374099 -0.50016493 -0.49784088 -0.4186722 -0.50345451 -0.5 -0.42540824 -0.50794822
		 -0.48388433 -0.42395401 -0.47639605 -0.49194217 -0.42596042 -0.47722188 -0.49784088 -0.4314419 -0.47947809
		 -0.5 -0.43892992 -0.48256013 -0.48388433 -0.43130243 -0.45190939 -0.49194217 -0.43343198 -0.45232478
		 -0.49784088 -0.43925011 -0.45345959 -0.5 -0.44719768 -0.45500976;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 1 46 98 1 45 97 1 46 50 1 45 49 0 54 126 0 53 125 1 54 58 0
		 53 57 1 62 66 0 61 65 1 66 154 0 65 153 1 70 74 1 69 73 1 74 78 1 73 77 0 78 82 1
		 77 81 0 82 86 1 81 85 1 86 90 1 85 89 1 90 94 1 89 93 0 62 94 0 61 93 1 98 102 1
		 97 101 0 102 106 1 101 105 0 106 110 0 105 109 1 110 114 1 109 113 0 114 118 1 113 117 0
		 118 122 1 117 121 0 42 122 1 41 121 1 126 130 1 125 129 1 130 134 1 129 133 0 134 138 1
		 133 137 0 138 142 1 137 141 0 142 146 1 141 145 0 146 150 1 145 149 0 50 150 1 49 149 0
		 154 158 1 153 157 0 158 162 1 157 161 0 162 166 1 161 165 0 166 170 1 165 169 0 170 174 1
		 169 173 0 174 178 1 173 177 0 58 178 1 57 177 1 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 0 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 0 205 209 1 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 0 217 221 1 222 226 0 221 225 1 226 230 0 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 1 205 237 0 242 246 0 241 245 1 246 250 0 245 249 1 250 254 0 249 253 1
		 254 258 0 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 0 273 277 1 278 282 0 277 281 1 282 286 1 281 285 1 286 290 1 285 289 1
		 290 294 0 289 293 1 194 294 1 193 293 0 298 302 0 297 301 1 302 306 0 301 305 1 306 310 0
		 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 1 325 329 0;
	setAttr ".ed[830:899]" 330 334 1 329 333 0 334 338 1 333 337 0 338 342 1 337 341 0
		 342 346 0 341 345 1 346 350 1 345 349 1 350 354 1 349 353 1 354 358 1 353 357 1 358 362 1
		 357 361 0 362 366 1 361 365 0 366 370 1 365 369 0 370 374 1 369 373 0 374 378 1 373 377 0
		 378 382 1 377 381 0 382 386 1 381 385 0 386 390 0 385 389 1 390 394 1 389 393 0 394 398 1
		 393 397 0 398 402 1 397 401 0 402 406 1 401 405 0 406 410 1 405 409 0 410 414 1 409 413 1
		 414 418 0 413 417 1 418 422 1 417 421 1 422 426 1 421 425 0 426 430 1 425 429 0 430 434 1
		 429 433 0 434 438 1 433 437 0 438 442 1 437 441 0 442 446 1 441 445 0 446 450 1 445 449 0
		 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 1 462 466 1 461 465 0 326 466 1
		 325 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_screen" -p "TV1";
	rename -uid "922F46F5-44D4-A5E4-D7B6-9A853D0FC407";
	setAttr ".rp" -type "double3" 1.5201532561552107 1.0367415298436431 -0.024296894052427027 ;
	setAttr ".sp" -type "double3" 1.5201532561552107 1.0367415298436431 -0.024296894052427027 ;
createNode mesh -n "TV_screenShape" -p "TV_screen";
	rename -uid "6463E088-4C5A-218F-20CE-2B85244126F9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 
		1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 
		-0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895 1.5201533 
		1.0367415 -0.024296895 1.5201533 1.0367415 -0.024296895;
	setAttr -s 40 ".vt[0:39]"  -0.41746712 -0.29414117 -0.38829175 -0.41746712 -0.29065526 0.38491842
		 -0.41746712 0.29414105 0.38829175 -0.41746712 0.29065526 -0.38491839 -0.41746712 -0.43369484 -0.42645594
		 -0.41746712 -0.42927861 0.42223302 -0.41746712 -0.42666757 0.44758278 -0.41746712 -0.41919756 0.47194725
		 -0.41746712 -0.4071511 0.49440411 -0.41746712 -0.3909843 0.51410341 -0.41746712 -0.37130904 0.53029948
		 -0.41746712 -0.34887016 0.5423792 -0.41746712 -0.32451677 0.54988545 -0.41746712 -0.29917085 0.55253398
		 -0.41746712 0.30339372 0.55656379 -0.41746712 0.32885063 0.55420917 -0.41746712 0.35334826 0.54689699
		 -0.41746712 0.37593067 0.53491259 -0.41746712 0.39571726 0.51872331 -0.41746712 0.41193593 0.49896082
		 -0.41746712 0.42395401 0.47639608 -0.41746712 0.43130243 0.45190939 -0.41746712 0.43369472 0.426456
		 -0.41746712 0.42927861 -0.42223296 -0.41746712 0.42666757 -0.44758278 -0.41746712 0.41919756 -0.47194722
		 -0.41746712 0.4071511 -0.49440411 -0.41746712 0.3909843 -0.51410341 -0.41746712 0.37130892 -0.53029948
		 -0.41746712 0.34886992 -0.5423792 -0.41746712 0.32451665 -0.54988545 -0.41746712 0.29917073 -0.55253398
		 -0.41746712 -0.30339384 -0.55656379 -0.41746712 -0.32885087 -0.55420917 -0.41746712 -0.35334837 -0.54689699
		 -0.41746712 -0.37593091 -0.53491259 -0.41746712 -0.39571738 -0.51872331 -0.41746712 -0.41193604 -0.49896082
		 -0.41746712 -0.42395401 -0.47639605 -0.41746712 -0.43130243 -0.45190939;
	setAttr -s 76 ".ed[0:75]"  4 0 0 5 1 0 0 1 0 6 1 0 7 1 0 8 1 0 9 1 0
		 10 1 0 11 1 0 12 1 0 13 1 0 14 2 0 1 2 0 15 2 0 16 2 0 17 2 0 18 2 0 19 2 0 20 2 0
		 21 2 0 22 2 0 23 3 0 2 3 0 24 3 0 25 3 0 26 3 0 27 3 0 28 3 0 29 3 0 30 3 0 31 3 0
		 32 0 0 3 0 0 33 0 0 34 0 0 35 0 0 36 0 0 37 0 0 38 0 0 39 0 0 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 4 5 6
		f 3 -43 4 -4
		mu 0 3 7 8 9
		f 3 -44 5 -5
		mu 0 3 10 11 12
		f 3 -45 6 -6
		mu 0 3 13 14 15
		f 3 -46 7 -7
		mu 0 3 16 17 18
		f 3 -47 8 -8
		mu 0 3 19 20 21
		f 3 -48 9 -9
		mu 0 3 22 23 24
		f 3 -49 10 -10
		mu 0 3 25 26 27
		f 4 49 11 -13 -11
		mu 0 4 28 29 30 31
		f 3 -51 13 -12
		mu 0 3 32 33 34
		f 3 -52 14 -14
		mu 0 3 35 36 37
		f 3 -53 15 -15
		mu 0 3 38 39 40
		f 3 -54 16 -16
		mu 0 3 41 42 43
		f 3 -55 17 -17
		mu 0 3 44 45 46
		f 3 -56 18 -18
		mu 0 3 47 48 49
		f 3 -57 19 -19
		mu 0 3 50 51 52
		f 3 -58 20 -20
		mu 0 3 53 54 55
		f 4 58 21 -23 -21
		mu 0 4 56 57 58 59
		f 3 -60 23 -22
		mu 0 3 60 61 62
		f 3 -61 24 -24
		mu 0 3 63 64 65
		f 3 -62 25 -25
		mu 0 3 66 67 68
		f 3 -63 26 -26
		mu 0 3 69 70 71
		f 3 -64 27 -27
		mu 0 3 72 73 74
		f 3 -65 28 -28
		mu 0 3 75 76 77
		f 3 -66 29 -29
		mu 0 3 78 79 80
		f 3 -67 30 -30
		mu 0 3 81 82 83
		f 4 67 31 -33 -31
		mu 0 4 84 85 86 87
		f 3 -69 33 -32
		mu 0 3 88 89 90
		f 3 -70 34 -34
		mu 0 3 91 92 93
		f 3 -71 35 -35
		mu 0 3 94 95 96
		f 3 -72 36 -36
		mu 0 3 97 98 99
		f 3 -73 37 -37
		mu 0 3 100 101 102
		f 3 -74 38 -38
		mu 0 3 103 104 105
		f 3 -75 39 -39
		mu 0 3 106 107 108
		f 3 -76 0 -40
		mu 0 3 109 110 111
		f 4 12 22 32 2
		mu 0 4 31 59 87 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tv_legs";
	rename -uid "8646A0EA-479F-46B1-3DDA-63985C9AE897";
	setAttr ".rp" -type "double3" 0.48546753896084205 -1.0779544789248747e-16 2.2157017453526135e-15 ;
	setAttr ".sp" -type "double3" 0.48546753896084205 -1.0779544789248747e-16 2.2157017453526135e-15 ;
createNode transform -n "pCylinder3" -p "Tv_legs";
	rename -uid "90BB880E-47F2-88DE-D274-F4BBCB98E272";
	setAttr ".rp" -type "double3" 1.213521277263879 0.076538858918554276 -0.41425504837225041 ;
	setAttr ".sp" -type "double3" 1.213521277263879 0.076538858918554276 -0.41425504837225041 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder3";
	rename -uid "6879E5DF-47DE-B6B8-C7BF-D8B4AE46F868";
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.19782615 1.0756705 -0.19720304 
		0.33374757 1.0767207 0.069532454 0.54545027 1.0775533 0.28121585 0.81221092 1.0780888 
		0.41712517 1.1079175 1.0782723 0.46395582 1.4036241 1.0780888 0.41712511 1.6703846 
		1.0775533 0.28121567 1.8820871 1.0767207 0.069532275 2.0180085 1.0756705 -0.19720316 
		2.0648439 1.0745068 -0.49288249 2.0180085 1.0733434 -0.7885617 1.882087 1.072294 
		-1.0552979 1.6703844 1.0714607 -1.2669811 1.4036239 1.0709261 -1.402889 1.1079175 
		1.0707412 -1.449721 0.8122111 1.0709261 -1.4028889 0.54545063 1.0714607 -1.2669811 
		0.3337481 1.072294 -1.0552979 0.19782662 1.0733434 -0.7885617 0.15099096 1.0745068 
		-0.49288249 0.33673012 -0.46635562 -0.13825107 0.46767813 -0.46553391 0.11872935 
		0.67163473 -0.46488255 0.32267058 0.92863464 -0.46446449 0.45360941 1.2135212 -0.46432024 
		0.49872744 1.4984078 -0.46446449 0.45360935 1.7554076 -0.46488255 0.3226704 1.9593641 
		-0.46553391 0.11872917 2.090312 -0.46635562 -0.13825119 2.1354337 -0.46726578 -0.42311633 
		2.090312 -0.46817631 -0.70798159 1.9593639 -0.46899706 -0.96496248 1.7554076 -0.46964878 
		-1.1689034 1.4984077 -0.47006649 -1.2998409 1.2135212 -0.47021121 -1.3449588 0.92863476 
		-0.47006649 -1.2998409 0.67163509 -0.46964878 -1.1689034 0.46767867 -0.46899706 -0.96496242 
		0.33673072 -0.46817631 -0.70798159 0.29160905 -0.46726578 -0.42311633;
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
createNode transform -n "pCylinder4" -p "Tv_legs";
	rename -uid "8D01F40F-4991-F499-FE37-5590DD89A99E";
	setAttr ".rp" -type "double3" 1.8846013176628167 0.076538858918554165 -0.41425504837224736 ;
	setAttr ".sp" -type "double3" 1.8846013176628167 0.076538858918554165 -0.41425504837224736 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A3418409-4397-CF98-A00C-0197B41AECCB";
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.062907 1.0756705 -0.19720304 
		1.1988283 1.0767207 0.069532454 1.410531 1.0775533 0.28121585 1.6772918 1.0780888 
		0.41712517 1.9729983 1.0782723 0.46395582 2.2687049 1.0780888 0.41712511 2.5354652 
		1.0775533 0.28121567 2.7471678 1.0767207 0.069532275 2.8830891 1.0756705 -0.19720316 
		2.9299247 1.0745068 -0.49288249 2.9284236 1.0733434 -0.7885617 2.7925024 1.072294 
		-1.0552979 2.5807996 1.0714607 -1.2669811 2.3140392 1.0709261 -1.402889 2.0183327 
		1.0707412 -1.449721 1.7226263 1.0709261 -1.4028889 1.4558659 1.0714607 -1.2669811 
		1.2441633 1.072294 -1.0552979 1.108242 1.0733434 -0.7885617 1.016072 1.0745068 -0.49288249 
		1.0078102 -0.46635562 -0.13825107 1.1387582 -0.46553391 0.11872935 1.3427148 -0.46488255 
		0.32267058 1.5997148 -0.46446449 0.45360941 1.8846014 -0.46432024 0.49872744 2.169488 
		-0.46446449 0.45360935 2.4264877 -0.46488255 0.3226704 2.630444 -0.46553391 0.11872917 
		2.7613921 -0.46635562 -0.13825119 2.8065138 -0.46726578 -0.42311633 2.7613921 -0.46817631 
		-0.70798159 2.630444 -0.46899706 -0.96496248 2.4264877 -0.46964896 -1.1689039 2.169488 
		-0.47006649 -1.2998409 1.8846014 -0.47021121 -1.3449588 1.5997149 -0.47006649 -1.2998409 
		1.3427153 -0.46964878 -1.1689034 1.1387588 -0.46899706 -0.96496242 1.0078108 -0.46817631 
		-0.70798159 0.96268916 -0.46726578 -0.42311633;
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
createNode transform -n "pCylinder5" -p "Tv_legs";
	rename -uid "C79239F7-4796-F208-17E5-C0AF7177C6E7";
	setAttr ".rp" -type "double3" 1.8846013176628154 0.094737609165032821 0.36228042694652429 ;
	setAttr ".sp" -type "double3" 1.8846013176628154 0.094737609165032821 0.36228042694652429 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "20D0AAD0-4C3B-E435-BD6B-8E8707DED01E";
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.0643588 1.0976944 0.74253821 
		1.2002802 1.0987445 1.0092738 1.4119829 1.099577 1.2209572 1.6787436 1.1001127 1.3568665 
		1.9744501 1.1002963 1.4036974 2.2701566 1.1001127 1.3568665 2.5369172 1.099577 1.2209569 
		2.7486198 1.0987445 1.0092735 2.884541 1.0976944 0.74253809 2.9313765 1.0965306 0.44685882 
		2.884541 1.0953672 0.15117958 2.7486198 1.0943178 -0.11555657 2.5369172 1.0934845 
		-0.3272399 2.2701566 1.0929499 -0.46314767 1.9744501 1.0927649 -0.50997984 1.6787437 
		1.0929499 -0.46314761 1.4119833 1.0934845 -0.32723984 1.2002808 1.0943178 -0.11555651 
		1.0643594 1.0953672 0.15117955 1.017524 1.0965306 0.44685882 1.0078102 -0.44815689 
		0.63828444 1.1387582 -0.44733518 0.89526486 1.3427148 -0.44668382 1.0992061 1.5997148 
		-0.44626576 1.2301449 1.8846014 -0.44612151 1.275263 2.169488 -0.44626576 1.2301449 
		2.4264877 -0.44668382 1.0992059 2.630444 -0.44733518 0.89526463 2.7613921 -0.44815689 
		0.63828433 2.8065138 -0.44906706 0.35341915 2.7613921 -0.44997758 0.068553865 2.630444 
		-0.45079833 -0.188427 2.4264877 -0.45145005 -0.39236793 2.169488 -0.45186776 -0.52330542 
		1.8846014 -0.45201248 -0.56842339 1.5997149 -0.45186776 -0.52330542 1.3427153 -0.45145005 
		-0.39236787 1.1387588 -0.45079833 -0.18842694 1.0078108 -0.44997758 0.068553925 0.96268916 
		-0.44906706 0.35341915;
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
createNode transform -n "pCylinder6" -p "Tv_legs";
	rename -uid "F311280E-4BF3-2C9A-187C-6A990FE3407E";
	setAttr ".rp" -type "double3" 1.2135212772638755 0.094737609165032932 0.36228042694652124 ;
	setAttr ".sp" -type "double3" 1.2135212772638755 0.094737609165032932 0.36228042694652124 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "716613DC-43BC-2BC1-C660-3D83E1A64C14";
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.22257674 1.0976944 0.74253821 
		0.35849816 1.0987445 1.0092738 0.57020086 1.099577 1.2209572 0.83696163 1.1001127 
		1.3568665 1.1326681 1.1002963 1.4036974 1.4283748 1.1001127 1.3568665 1.6951352 1.099577 
		1.2209569 1.9068377 1.0987445 1.0092735 2.0427589 1.0976944 0.74253809 2.0895944 
		1.0965306 0.44685882 2.0427589 1.0953672 0.15117958 1.9068377 1.0943178 -0.11555657 
		1.6951351 1.0934845 -0.3272399 1.4283746 1.0929499 -0.46314767 1.1326681 1.0927649 
		-0.50997984 0.83696175 1.0929499 -0.46314761 0.57020122 1.0934845 -0.32723984 0.35849869 
		1.0943178 -0.11555651 0.22257733 1.0953672 0.15117955 0.17574203 1.0965306 0.44685882 
		0.33673012 -0.44815689 0.63828444 0.46767813 -0.44733518 0.89526486 0.67163473 -0.44668382 
		1.0992061 0.92863464 -0.44626576 1.2301449 1.2135212 -0.44612151 1.275263 1.4984078 
		-0.44626576 1.2301449 1.7554076 -0.44668382 1.0992059 1.9593641 -0.44733518 0.89526463 
		2.090312 -0.44815689 0.63828433 2.1354337 -0.44906706 0.35341915 2.090312 -0.44997758 
		0.068553865 1.9593639 -0.45079833 -0.188427 1.7554076 -0.45145005 -0.39236793 1.4984077 
		-0.45186776 -0.52330542 1.2135212 -0.45201248 -0.56842339 0.92863476 -0.45186776 
		-0.52330542 0.67163509 -0.45145005 -0.39236787 0.46767867 -0.45079833 -0.18842694 
		0.33673072 -0.44997758 0.068553925 0.29160905 -0.44906706 0.35341915;
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
createNode transform -n "TV_Antennae";
	rename -uid "281447A8-4463-99DF-ABDD-8CBB46F60B73";
	setAttr ".rp" -type "double3" 0.48546753896084205 -1.0779544789248747e-16 2.2157017453526135e-15 ;
	setAttr ".sp" -type "double3" 0.48546753896084205 -1.0779544789248747e-16 2.2157017453526135e-15 ;
createNode transform -n "pSphere1" -p "TV_Antennae";
	rename -uid "7BA09DFD-44CB-552B-998B-25AC9D3F69DE";
	setAttr ".rp" -type "double3" 1.4935746156729277 1.5447700248576002 -0.065019804092584885 ;
	setAttr ".sp" -type "double3" 1.4935746156729277 1.5447700248576002 -0.065019804092584885 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5D577488-4271-DB1B-B9D8-44B9C715D81D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.70165133 1.54477 0.19229166 0.81992441 
		1.54477 0.42441568 1.0041392 1.54477 0.60863036 1.2362632 1.54477 0.72690338 1.4935746 
		1.54477 0.76765746 1.7508861 1.54477 0.72690332 1.9830101 1.54477 0.60863018 2.1672246 
		1.54477 0.42441553 2.2854977 1.54477 0.19229156 2.3262517 1.54477 -0.065019801 2.2854977 
		1.54477 -0.32233116 2.1672244 1.54477 -0.5544551 1.9830099 1.54477 -0.73866963 1.750886 
		1.54477 -0.85694271 1.4935746 1.54477 -0.89769679 1.2362633 1.54477 -0.85694265 1.0041394 
		1.54477 -0.73866963 0.81992489 1.54477 -0.55445504 0.70165181 1.54477 -0.32233113 
		0.66089773 1.54477 -0.065019801 0.71140122 1.4145107 0.18912373 0.82821816 1.4145107 
		0.41838992 1.0101649 1.4145107 0.60033661 1.2394311 1.4145107 0.71715349 1.4935746 
		1.4145107 0.75740588 1.7477181 1.4145107 0.71715343 1.9769843 1.4145107 0.60033643 
		2.1589308 1.4145107 0.41838977 2.2757478 1.4145107 0.18912363 2.316 1.4145107 -0.065019801 
		2.2757478 1.4145107 -0.31916323 2.1589308 1.4145107 -0.54842931 1.9769841 1.4145107 
		-0.73037589 1.7477181 1.4145107 -0.84719282 1.4935746 1.4145107 -0.88744515 1.2394313 
		1.4145107 -0.84719282 1.0101652 1.4145107 -0.73037583 0.82821864 1.4145107 -0.54842931 
		0.71140164 1.4145107 -0.3191632 0.67114937 1.4145107 -0.065019801 0.7404108 1.2874588 
		0.17969793 0.8528952 1.2874588 0.40046102 1.0280938 1.2874588 0.57565957 1.2488569 
		1.2874588 0.68814391 1.4935746 1.2874588 0.72690338 1.7382923 1.2874588 0.68814391 
		1.9590553 1.2874588 0.57565945 2.1342537 1.2874588 0.40046087 2.2467382 1.2874588 
		0.17969786 2.2854977 1.2874588 -0.065019801 2.2467382 1.2874588 -0.30973747 2.1342537 
		1.2874588 -0.53050041 1.9590553 1.2874588 -0.70569891 1.7382923 1.2874588 -0.81818324 
		1.4935746 1.2874588 -0.85694271 1.248857 1.2874588 -0.81818318 1.0280941 1.2874588 
		-0.70569885 0.85289562 1.2874588 -0.53050041 0.74041128 1.2874588 -0.30973741 0.70165181 
		1.2874588 -0.065019801 0.78796583 1.1667426 0.1642464 0.89334786 1.1667426 0.37107038 
		1.0574844 1.1667426 0.53520685 1.2643085 1.1667426 0.64058888 1.4935746 1.1667426 
		0.6769011 1.7228408 1.1667426 0.64058888 1.9296647 1.1667426 0.53520674 2.093801 
		1.1667426 0.37107024 2.1991832 1.1667426 0.16424629 2.2354953 1.1667426 -0.065019801 
		2.1991832 1.1667426 -0.29428589 2.093801 1.1667426 -0.50110984 1.9296646 1.1667426 
		-0.66524625 1.7228407 1.1667426 -0.77062827 1.4935746 1.1667426 -0.80694044 1.2643086 
		1.1667426 -0.77062821 1.0574846 1.1667426 -0.66524619 0.89334828 1.1667426 -0.50110978 
		0.78796625 1.1667426 -0.29428586 0.75165409 1.1667426 -0.065019801 0.8528952 1.0553348 
		0.14314954 0.94858015 1.0553348 0.33094183 1.097613 1.0553348 0.47997463 1.2854053 
		1.0553348 0.57565951 1.4935746 1.0553348 0.60863024 1.701744 1.0553348 0.57565945 
		1.8895361 1.0553348 0.47997451 2.038569 1.0553348 0.33094168 2.1342537 1.0553348 
		0.14314947 2.1672244 1.0553348 -0.065019801 2.1342537 1.0553348 -0.27318907 2.0385687 
		1.0553348 -0.46098128 1.8895361 1.0553348 -0.61001396 1.7017438 1.0553348 -0.70569885 
		1.4935746 1.0553348 -0.73866963 1.2854054 1.0553348 -0.70569885 1.0976132 1.0553348 
		-0.6100139 0.9485805 1.0553348 -0.46098122 0.85289562 1.0553348 -0.27318904 0.81992489 
		1.0553348 -0.065019801 0.93360031 0.95597857 0.11692687 1.0172319 0.95597857 0.28106335 
		1.1474915 0.95597857 0.41132277 1.311628 0.95597857 0.49495447 1.4935746 0.95597857 
		0.52377194 1.6755213 0.95597857 0.49495441 1.8396577 0.95597857 0.41132265 1.9699171 
		0.95597857 0.28106323 2.0535488 0.95597857 0.1169268 2.0823662 0.95597857 -0.065019801 
		2.0535488 0.95597857 -0.24696641 1.9699171 0.95597857 -0.4111028 1.8396577 0.95597857 
		-0.54136217 1.6755213 0.95597857 -0.6249938 1.4935746 0.95597857 -0.65381134 1.3116281 
		0.95597857 -0.6249938 1.1474917 0.95597857 -0.54136211 1.0172323 0.95597857 -0.41110277 
		0.93360066 0.95597857 -0.24696638 0.90478313 0.95597857 -0.065019801 1.0280938 0.87112027 
		0.086224072 1.097613 0.87112027 0.22266315 1.2058916 0.87112027 0.33094183 1.3423307 
		0.87112027 0.40046099 1.4935746 0.87112027 0.42441562 1.6448184 0.87112027 0.40046093 
		1.7812575 0.87112027 0.33094171 1.8895361 0.87112027 0.22266306 1.9590553 0.87112027 
		0.086224012 1.9830099 0.87112027 -0.065019801 1.9590553 0.87112027 -0.21626362 1.8895361 
		0.87112027 -0.35270265 1.7812574 0.87112027 -0.46098125 1.6448184 0.87112027 -0.53050041 
		1.4935746 0.87112027 -0.55445504 1.3423308 0.87112027 -0.53050041 1.2058918 0.87112027 
		-0.46098122 1.0976132 0.87112027 -0.35270262 1.0280941 0.87112027 -0.21626359 1.0041394 
		0.87112027 -0.065019801 1.1340489 0.80284947 0.051797159 1.1877438 0.80284947 0.15717927 
		1.2713755 0.80284947 0.24081098 1.3767576 0.80284947 0.2945058 1.4935746 0.80284947 
		0.31300777 1.6103916 0.80284947 0.29450577 1.7157737 0.80284947 0.2408109 1.7994053 
		0.80284947 0.15717919 1.8531002 0.80284947 0.051797111 1.8716022 0.80284947 -0.065019801 
		1.8531002 0.80284947 -0.18183672 1.7994052 0.80284947 -0.28721878 1.7157736 0.80284947 
		-0.37085047 1.6103915 0.80284947 -0.42454529 1.4935746 0.80284947 -0.44304726 1.3767577 
		0.80284947 -0.42454526 1.2713757 0.80284947 -0.37085044 1.187744 0.80284947 -0.28721875 
		1.1340492 0.80284947 -0.18183671 1.1155472 0.80284947 -0.065019801 1.2488569 0.75284725 
		0.014493815 1.2854053 0.75284725 0.086224072 1.3423307 0.75284725 0.14314954 1.414061 
		0.75284725 0.17969793 1.4935746 0.75284725 0.19229163 1.5730882 0.75284725 0.17969792;
	setAttr ".pt[166:200]" 1.6448184 0.75284725 0.1431495 1.701744 0.75284725 
		0.086224034 1.7382923 0.75284725 0.014493784 1.750886 0.75284725 -0.065019801 1.7382923 
		0.75284725 -0.1445334 1.7017438 0.75284725 -0.21626364 1.6448184 0.75284725 -0.27318907 
		1.5730882 0.75284725 -0.30973744 1.4935746 0.75284725 -0.32233113 1.4140611 0.75284725 
		-0.30973741 1.3423308 0.75284725 -0.27318904 1.2854054 0.75284725 -0.21626361 1.248857 
		0.75284725 -0.14453338 1.2362633 0.75284725 -0.065019801 1.3696905 0.72234476 -0.024767419 
		1.3881925 0.72234476 0.011544779 1.4170101 0.72234476 0.040362306 1.4533223 0.72234476 
		0.058864288 1.4935746 0.72234476 0.065239631 1.5338269 0.72234476 0.058864277 1.5701392 
		0.72234476 0.040362284 1.5989567 0.72234476 0.011544754 1.6174587 0.72234476 -0.024767434 
		1.623834 0.72234476 -0.065019801 1.6174587 0.72234476 -0.10527217 1.5989567 0.72234476 
		-0.14158435 1.5701392 0.72234476 -0.17040187 1.5338269 0.72234476 -0.18890385 1.4935746 
		0.72234476 -0.19527918 1.4533223 0.72234476 -0.18890384 1.4170101 0.72234476 -0.17040186 
		1.3881925 0.72234476 -0.14158435 1.3696905 0.72234476 -0.10527217 1.3633152 0.72234476 
		-0.065019801 1.4935746 0.71209317 -0.065019801;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "TV_Antennae";
	rename -uid "A1DC9E0C-4B0B-D84B-BC7B-F089953D3E59";
	setAttr ".rp" -type "double3" 1.5120621261222258 1.6642809131786835 0.0013634567629706718 ;
	setAttr ".sp" -type "double3" 1.5120621261222258 1.6642809131786844 0.0013634567629712824 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "9B29BA5D-4ED7-BC5E-E060-93B38EDF2DC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  1.0045991 2.6657028 0.89019656 
		2.0243068 2.6670785 0.8878864 2.5318327 2.6654205 -0.00054989755 2.0196509 2.6623867 
		-0.88667583 0.99994332 2.6610107 -0.88436562 0.49241751 2.6626692 0.0040705316 1.0044731 
		1.7576101 1.5393308 2.0241807 1.7589858 1.5370207 2.5317068 1.7573274 0.6485846 2.0195251 
		1.7542937 -0.23754156 0.99981731 1.7529179 -0.23523134 0.49229151 1.754576 0.6532051 
		-3.6737256e-16 0.00052122917 0.022240702 6.7312904e-16 -0.00052122917 -0.022240702;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "TV_Antennae";
	rename -uid "AAB73CBF-4B18-CA19-14DF-8CB71CEA8918";
	setAttr ".rp" -type "double3" 1.5120621261222269 1.6606355302891849 -0.15418398998343785 ;
	setAttr ".sp" -type "double3" 1.5120621261222269 1.6606355302891858 -0.15418398998343846 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DED97180-4598-04B4-287E-CD9E9B0CB3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  1.0217057 2.6610069 0.68982399 
		2.0018704 2.6624444 0.69014436 2.4922018 2.6618185 -0.15425317 2.0023687 2.6597548 
		-0.99897134 1.0222044 2.6583173 -0.99929166 0.53187293 2.6589437 -0.15489377 1.087303 
		1.7213809 -0.0065527558 2.0674677 1.7228184 -0.0062323809 2.5577991 1.7221922 -0.85063016 
		2.067966 1.7201288 -1.695348 1.0878017 1.7186913 -1.6956683 0.59747022 1.7193173 
		-0.85127074 -3.6737256e-16 0.00052122917 0.022240702 6.7312904e-16 -0.00052122917 
		-0.022240702;
	setAttr -s 12 ".vt[0:11]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 6 7 8 9 10 11
		mu 0 6 24 23 22 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skydome";
	rename -uid "F2981DB6-4DAB-D98A-8293-B9A3106B03BE";
	setAttr ".t" -type "double3" 0 2.8335253027839662 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.0062089413618796104 0.0048626297072234684 0.0062089413618796104 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode aiSkyDomeLight -n "skydomeShape" -p "skydome";
	rename -uid "67F035FF-4BE1-D9D4-9A60-FB8CC22B9B05";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" -2.2435896396636963;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "tvlight";
	rename -uid "03334FBF-4D5E-C4A5-7109-D18D41367002";
createNode aiAreaLight -n "tvlightShape" -p "tvlight";
	rename -uid "2D47C71D-4E5E-CA67-FEED-49B0E4EFD0A3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.3107 0.28330001 0.87279999 ;
	setAttr ".intensity" 9.3762197494506836;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight1";
	rename -uid "0641F73C-445E-9682-99A3-03A8E309EAAB";
	setAttr ".t" -type "double3" -0.63684254801087936 3.8452535619834616 -0.98490291676416764 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.34440762292055499 0.34440762292055499 1 ;
	setAttr ".rp" -type "double3" -0.21375225567487544 -0.069166872415101999 0.042541200971959126 ;
	setAttr ".sp" -type "double3" -0.21375225567487544 -0.069166872415101999 0.042541200971959126 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "816B2127-4771-63BF-2D13-1F913E9A8BC8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -0.79032307709164673 3.0219716272369164 -0.96705931329754813 ;
	setAttr ".sc" -type "float3" 0.87279999 0.5959 0.090599999 ;
	setAttr ".intensity" 100.48100280761719;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D138C5B-4167-E5F7-7A0E-00B27CEC8124";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "495543A4-4AA7-C569-AA19-91BC6968493C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A5B8B6F-4D9D-8065-6648-02ADBEDC1D87";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1D706B3-4E93-8D1F-C072-A5854E5BD946";
createNode displayLayer -n "defaultLayer";
	rename -uid "73D1BE55-4202-7A2A-78ED-078FE429D75A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FDA2EAA-4A6B-3D0A-D3CE-E1AD40FEC70E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1D811A0-42AE-2C54-67C2-84B86E9A8448";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17BC0729-439E-52EB-A6B3-3E9832D0C23B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DAF6CD62-4B7C-ABA8-D72B-23AB005611BE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "918CD000-4735-281B-C47F-598D3B781EAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A5FE8C7D-4F5A-B2B3-6A50-9F9542F84DDC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "WallColor";
	rename -uid "8CEE78D8-40FC-571A-9CB5-BE8AAF4E83DC";
	setAttr ".c" -type "float3" 0.50400001 0.24544799 0.26052147 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "17E8E5B4-4786-F10F-4204-A4B5A93C8478";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BBB3C429-48F7-5582-C296-17AE6B4AFF39";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "CD30CED5-44C6-E3ED-F09C-8F94638511C2";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "E00E97AB-44DB-E503-BC3A-889FAB4FD57B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__WallColor";
	rename -uid "21026D62-4E5C-A038-C879-A0B04B9535A6";
	setAttr ".c" -type "float3" 0.5783 0.22669999 0.2472 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "F9D6E871-4272-0FFF-5EDD-B387655BF1A7";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "DFF1661C-46BD-9A9C-E4F7-91BFBAC8D016";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__WallColor1";
	rename -uid "81DC2CCB-47FB-0B04-3DFB-07B6B2FAD3A2";
	setAttr ".c" -type "float3" 0.5783 0.22669999 0.2472 ;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "5CE1D79C-4766-A1D0-B2F1-E78A9A586FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "AF34E1A5-4155-CF68-F23E-75A3CA612909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "19FCCB85-4706-4337-5221-4396405FD60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "D6B2BB99-4372-6CA8-DA04-388DE3F943DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "68E4475E-41A5-3A47-93AB-859D102B91A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "3C928CE1-431E-E3E1-9E60-07B19EB3AF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49999998746294194;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "73B6CE10-41D7-A80A-523E-C78464CDEB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "EFBEA8E3-47C8-3A53-1CDD-948DBB2F683C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "7D2410EE-4302-130A-BAB6-F3961E19C1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "B6A8ECB9-4321-3FC8-8CA0-ADBFBF2F6E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30165CFE-4AC9-D533-729E-BA8DF90BD406";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36BDAF5C-4FE5-94FE-9F7D-7FA34F6559AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "FloorTile";
	rename -uid "A0ABDF48-4D4B-7F0F-27BC-AFA5A2FD9FAF";
	setAttr ".c" -type "float3" 0.039248001 0.223 0.13352199 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "309A101C-4E47-E8BB-6A3E-94B3EFA388E9";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DA26D671-484C-29FA-C6BB-8D8FC96C3F87";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "1ECDB347-4FB5-4170-B5E3-F5A9020C2F53";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "D66BF94D-464B-E980-5FB2-4AA34B24FBBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1C7EB462-45A7-2606-F882-D7A3959E780A";
createNode file -n "file1";
	rename -uid "0DAD7DE9-4CB9-76DC-6590-7D869AB1F43D";
	setAttr ".ftn" -type "string" "C:/Users/Duchess of Daybreak/Pictures/Finished Drawings/Boyolive.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E498F1B4-43DB-B7BD-5BFE-E680905C1970";
createNode standardSurface -n "standardSurface2";
	rename -uid "B44FF608-4F37-83FA-5955-C084236F4330";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F57DAE48-46D4-BCB8-B681-57923A423141";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "826DDC57-4FC8-A430-B53E-9BA309DDCBB9";
createNode file -n "file2";
	rename -uid "8C61083F-4198-EFDD-DB50-D5BA366E58E9";
	setAttr ".ftn" -type "string" "C:/Users/Duchess of Daybreak/Pictures/Finished Drawings/Boyolive.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6CF21B06-422D-41F8-86B5-D5A47399EB9E";
createNode lambert -n "couch";
	rename -uid "981D762F-4AD9-0038-D14E-14A68002B795";
	setAttr ".c" -type "float3" 0.461 0.32897604 0.053015005 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DD411A6D-4964-1519-F7C2-579841568880";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C4E09A4A-4307-BE3B-791E-37B5747B7443";
createNode lambert -n "Antennae";
	rename -uid "89CA9707-4274-F1DA-0A53-F0B83DB8510E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "AF84C887-4BF0-5BD7-D7CA-858B69592A4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E798147B-49FF-6B10-752B-4CA60E75771D";
createNode standardSurface -n "standardSurface3";
	rename -uid "631BE779-4D21-3228-B340-86A63A5DEB6E";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "F7217CEB-418F-213A-E1A2-3DBCF672158C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1FA9D3C4-472B-1552-1512-57AEAB914F70";
createNode file -n "file3";
	rename -uid "1ACF7944-4510-5DDA-9DA2-77A9D26915C0";
	setAttr ".ftn" -type "string" "C:/Users/11085656/Downloads/image0.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "A9F625DF-4B55-BD1C-8BED-5AB5695449B0";
createNode groupId -n "groupId6";
	rename -uid "6479A696-42B7-413F-C6F3-C9850BE65C8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8CE6632B-4091-4AA4-F00B-178E8C431A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0D94E7EF-4F8E-2D47-D2AB-BE95657A1E2B";
	setAttr ".ihi" 0;
createNode lambert -n "middlerug";
	rename -uid "39C62F5A-4590-5E69-5A4B-41B1308F8C28";
	setAttr ".c" -type "float3" 0.41620889 0.13596001 0.44 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "AFC34390-4DE1-39AD-6DAD-2B95399595D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A5B95CA6-4243-452A-0BE2-9FBDD8E116A0";
createNode lambert -n "innerrug";
	rename -uid "11FBACD6-431B-47C8-9D6E-72B356726DA6";
	setAttr ".c" -type "float3" 0.084700003 0.1127 0.54000002 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "96460BD8-42EE-9EB0-AAFD-7EA6996A0EF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3DAD6A40-4736-56E4-910F-6692FD4CCAC5";
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "FB3DF2A3-4D10-BEED-CB24-6088159BA57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.98702247682258726;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "3AAEC894-4725-5F34-D904-939093420D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81549196803156065;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "7D977D66-4371-712E-4C9E-A99A6A8C5EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2339980639506005;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "87753864-4621-3A03-8978-59AFD424358D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "A739738E-4694-156D-D7DF-0383CB21EB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 182.42532117504442;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "1DD73765-4E21-311F-6422-7389209CC40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.35673878257208;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "26FA2D24-4314-1B0E-6000-DDB218C7B1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.516285358882342;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "A182C48C-4264-0F64-94DE-758F7CC73CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029858083489980425;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "2102B07F-4208-7DEB-6A44-AC970D2FF5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.023393435936598359;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "F7C277DB-40E3-746B-2891-C0B1D4E87CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034725359545800485;
createNode groupId -n "groupId12";
	rename -uid "0EEBD132-4132-9873-363B-71BDE86F4323";
	setAttr ".ihi" 0;
createNode lambert -n "TV";
	rename -uid "1039C19C-422C-88A9-FDDD-79AB9BF045C5";
	setAttr ".c" -type "float3" 0.51528817 0.40423402 0.56300002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "F6E022DD-45A9-CAB4-5B34-0298C8D3EDE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "BB6886AB-4C80-AC7C-E3CD-9FABA532317C";
createNode lambert -n "legs";
	rename -uid "F61152A8-4389-E48B-4967-02BCAD634CBD";
	setAttr ".c" -type "float3" 0.12899999 0.077083334 0.048762001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D43490BD-4C97-46E0-0888-33985D80498C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4B74A9F2-409A-89F2-92FF-08A965354808";
createNode shadingEngine -n "lambert1SG";
	rename -uid "93F374F6-42E0-7CAE-6733-33A10BF377F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "92D272C3-4E17-753F-69DB-D788EB461A63";
createNode animCurveTU -n "tvlight_visibility";
	rename -uid "9A0062BB-434F-9C9D-835B-BAA8E31C2E74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tvlight_translateX";
	rename -uid "E6AE76FC-4EA0-CEA3-3166-2591B00B5713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.0753310594230139;
createNode animCurveTL -n "tvlight_translateY";
	rename -uid "CC0AB251-4EF8-5114-C67A-37B2A729DAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.0212713637885167;
createNode animCurveTL -n "tvlight_translateZ";
	rename -uid "A18012C3-47B8-B669-A136-3E9A58009FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "tvlight_rotateX";
	rename -uid "51A5F257-4282-C812-FBF6-7582D002DAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "tvlight_rotateY";
	rename -uid "42CE4DA2-4606-CF24-62B7-2B92D92B1F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 89.722634199819652;
createNode animCurveTA -n "tvlight_rotateZ";
	rename -uid "96918B29-479A-86AD-4DEB-0C868C35B407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "tvlight_scaleX";
	rename -uid "345F34CB-4728-D7F9-B5FE-CE9EB73C88BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0.56702022343753311;
createNode animCurveTU -n "tvlight_scaleY";
	rename -uid "0BA068BF-44A9-68D7-0D43-AAAA77DC1747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0.42748763048013116;
createNode animCurveTU -n "tvlight_scaleZ";
	rename -uid "94FC907A-4267-8888-A78A-F9B99A5C5F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.4624065441292775;
createNode aiStandardSurface -n "metal";
	rename -uid "D2FBA83B-43D4-4F8C-00EC-9B84035CD698";
	setAttr ".specular_color" -type "float3" 5.0739999 2.641017 0.20803404 ;
	setAttr ".specular_roughness" 0.37762236595153809;
	setAttr ".sheen" 0.020979020744562149;
	setAttr ".sheen_roughness" 0.24475523829460144;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "9C43E9BF-4E43-12AF-D268-679F9A2CA5CF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "B1BEFF34-4B90-42B9-3B8A-6DBA2D1E4DEC";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "54EF8507-4115-58F5-4653-0CA9C4D21E60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "CE26F5E3-45B7-4A58-BEF9-53994314AED5";
createNode shadingEngine -n "aiStandardHair1SG";
	rename -uid "84DEB497-465A-FEBA-1AD2-E4B6CB0EB3BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "500BDAA4-45DF-8A97-9DCC-2CAA0C8B0892";
createNode aiStandardSurface -n "lampmetal";
	rename -uid "23DBD17D-4E79-CD67-BD94-F0BCFB34612D";
	setAttr ".sheen" 0.35664334893226624;
	setAttr ".sheen_roughness" 0.7622377872467041;
	setAttr ".coat" 0.94405591487884521;
	setAttr ".coat_color" -type "float3" 0.23324677 0.036064699 0.87230319 ;
	setAttr ".coat_roughness" 0.32867133617401123;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "4D45B5C7-484C-FB16-983A-778224A16A1A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "DA5D496C-4F16-225A-5144-508CCC1C42FB";
createNode animCurveTU -n "skydome_visibility";
	rename -uid "FB0B0A49-4009-1D44-0748-E0B89CBD46C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "skydome_translateX";
	rename -uid "F6C98177-4A0D-9F9F-DBC0-77B87CCC45B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "skydome_translateY";
	rename -uid "4F912EE5-4B63-0A45-8210-3A80D33AD575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "skydome_translateZ";
	rename -uid "1FF184B0-428B-639E-C7A6-BFBC3F014002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "skydome_rotateX";
	rename -uid "72097537-4163-6426-4242-52874D99386B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "skydome_rotateY";
	rename -uid "FFAD058E-4C12-2DDB-6523-1E8AECF6BF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "skydome_rotateZ";
	rename -uid "D3658882-4743-D9E2-50B4-698A7CA44AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "skydome_scaleX";
	rename -uid "061D1E1A-4AFB-BC57-11B3-62A710708888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1;
createNode animCurveTU -n "skydome_scaleY";
	rename -uid "5C88E935-44B7-D4B3-2C96-1C85695A5ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1;
createNode animCurveTU -n "skydome_scaleZ";
	rename -uid "D3DC7721-44D7-D878-9885-F6BE799FA4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1;
createNode cloth -n "cloth1";
	rename -uid "AB80CDC2-4546-BAEA-A0EE-17B7386165D5";
	setAttr ".uc" -type "float3" 0.69569999 0.53799999 0 ;
	setAttr ".vc" -type "float3" 0.52999997 0.43169999 0.096299998 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "82749EF8-4806-DBC6-D0E1-18AC41BC57FE";
	setAttr ".re" -type "float2" 4 4 ;
createNode shadingEngine -n "envFog1SG";
	rename -uid "B30E7B90-4EC9-8BFC-53DF-7AACBDB538E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "39DE6764-4F0F-3617-A293-BAB6EBDA5A08";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "459A6BEF-4697-F601-F6FE-98852A506F00";
	setAttr ".re" -type "float2" 4 4 ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0C88B8E3-4A3A-D33B-1589-F483E2AE4966";
	setAttr ".re" -type "float2" 4 4 ;
createNode place2dTexture -n "place2dTexture7";
	rename -uid "231D0EA9-487F-9637-F802-CB80117D147A";
	setAttr ".re" -type "float2" 4 4 ;
createNode file -n "file4";
	rename -uid "E831CAE6-4BA5-18C0-D570-87BF74E3DF3E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "AACB113D-4BBC-0F10-B578-19B719726A21";
createNode aiStandardSurface -n "BoyOlive";
	rename -uid "ED54930E-4D33-49B1-9C12-A087B398ED9F";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "5D7BD765-41E2-8E1D-AE16-9B8B715F013A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "5FCE1FD5-4383-7EF4-DBB5-798624DDA942";
createNode file -n "BoyolivePainting";
	rename -uid "4D3E25C4-4AE2-2F4E-E604-7886FC765582";
	setAttr ".ftn" -type "string" "C:/Users/Duchess of Daybreak/Pictures/Finished Drawings/Boyolive.jpg";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "596DD44E-4F08-260A-A708-62A1F6D91B5A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "97A471D3-4CFC-2B98-D5F4-089A95C61964";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3274.9998698631975 -5169.7914612376107 ;
	setAttr ".tgi[0].vh" -type "double2" 3314.2855825878382 4970.3867072564817 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 27.142856597900391;
	setAttr ".tgi[0].ni[0].y" -464.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1515.7142333984375;
	setAttr ".tgi[0].ni[1].y" -3100;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 847.14288330078125;
	setAttr ".tgi[0].ni[2].y" -151.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1925.7142333984375;
	setAttr ".tgi[0].ni[3].y" -382.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 554.28570556640625;
	setAttr ".tgi[0].ni[4].y" 738.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 475.71429443359375;
	setAttr ".tgi[0].ni[5].y" 288.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 707.14288330078125;
	setAttr ".tgi[0].ni[6].y" 2398.571533203125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1538.5714111328125;
	setAttr ".tgi[0].ni[7].y" 1517.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 2387;
	setAttr ".tgi[0].ni[8].x" 741.4285888671875;
	setAttr ".tgi[0].ni[8].y" -1951.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 2387;
	setAttr ".tgi[0].ni[9].x" 334.28570556640625;
	setAttr ".tgi[0].ni[9].y" -464.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2941.428466796875;
	setAttr ".tgi[0].ni[10].y" 14.285714149475098;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -2654.28564453125;
	setAttr ".tgi[0].ni[11].y" 1392.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[12].y" -168.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 475.71429443359375;
	setAttr ".tgi[0].ni[13].y" -748.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 230;
	setAttr ".tgi[0].ni[14].y" -145.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 540;
	setAttr ".tgi[0].ni[15].y" -151.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -1925.7142333984375;
	setAttr ".tgi[0].ni[16].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -1618.5714111328125;
	setAttr ".tgi[0].ni[17].y" -1718.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1705.7142333984375;
	setAttr ".tgi[0].ni[18].y" -168.57142639160156;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1090;
	setAttr ".tgi[0].ni[19].y" -1951.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 168.57142639160156;
	setAttr ".tgi[0].ni[20].y" 288.57144165039062;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -478.57144165039062;
	setAttr ".tgi[0].ni[21].y" 2922.857177734375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 247.14285278320312;
	setAttr ".tgi[0].ni[22].y" 738.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -77.142860412597656;
	setAttr ".tgi[0].ni[23].y" -145.71427917480469;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -1190;
	setAttr ".tgi[0].ni[24].y" 1517.142822265625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 168.57142639160156;
	setAttr ".tgi[0].ni[25].y" -748.5714111328125;
	setAttr ".tgi[0].ni[25].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "10CF8062-4382-292C-B9B6-B6B8722B9735";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "pCube2_scaleX.o" "|TileRow01|Tile01.sx";
connectAttr "pCube2_scaleY.o" "|TileRow01|Tile01.sy";
connectAttr "pCube2_scaleZ.o" "|TileRow01|Tile01.sz";
connectAttr "pCube2_visibility.o" "|TileRow01|Tile01.v";
connectAttr "pCube2_translateX.o" "|TileRow01|Tile01.tx";
connectAttr "pCube2_translateY.o" "|TileRow01|Tile01.ty";
connectAttr "pCube2_translateZ.o" "|TileRow01|Tile01.tz";
connectAttr "pCube2_rotateX.o" "|TileRow01|Tile01.rx";
connectAttr "pCube2_rotateY.o" "|TileRow01|Tile01.ry";
connectAttr "pCube2_rotateZ.o" "|TileRow01|Tile01.rz";
connectAttr "pCylinder2_translateX.o" "Lemp_Neck.tx";
connectAttr "pCylinder2_translateY.o" "Lemp_Neck.ty";
connectAttr "pCylinder2_translateZ.o" "Lemp_Neck.tz";
connectAttr "pCylinder2_rotateX.o" "Lemp_Neck.rx";
connectAttr "pCylinder2_rotateY.o" "Lemp_Neck.ry";
connectAttr "pCylinder2_rotateZ.o" "Lemp_Neck.rz";
connectAttr "pCylinder2_visibility.o" "Lemp_Neck.v";
connectAttr "pCylinder2_scaleX.o" "Lemp_Neck.sx";
connectAttr "pCylinder2_scaleY.o" "Lemp_Neck.sy";
connectAttr "pCylinder2_scaleZ.o" "Lemp_Neck.sz";
connectAttr "groupId12.id" "TV_screenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TV_screenShape.iog.og[0].gco";
connectAttr "skydome_visibility.o" "skydome.v";
connectAttr "skydome_translateX.o" "skydome.tx";
connectAttr "skydome_translateY.o" "skydome.ty";
connectAttr "skydome_translateZ.o" "skydome.tz";
connectAttr "skydome_rotateX.o" "skydome.rx";
connectAttr "skydome_rotateY.o" "skydome.ry";
connectAttr "skydome_rotateZ.o" "skydome.rz";
connectAttr "skydome_scaleX.o" "skydome.sx";
connectAttr "skydome_scaleY.o" "skydome.sy";
connectAttr "skydome_scaleZ.o" "skydome.sz";
connectAttr "tvlight_visibility.o" "tvlight.v";
connectAttr "tvlight_translateX.o" "tvlight.tx";
connectAttr "tvlight_translateY.o" "tvlight.ty";
connectAttr "tvlight_translateZ.o" "tvlight.tz";
connectAttr "tvlight_rotateX.o" "tvlight.rx";
connectAttr "tvlight_rotateY.o" "tvlight.ry";
connectAttr "tvlight_rotateZ.o" "tvlight.rz";
connectAttr "tvlight_scaleX.o" "tvlight.sx";
connectAttr "tvlight_scaleY.o" "tvlight.sy";
connectAttr "tvlight_scaleZ.o" "tvlight.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardHair1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "envFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardHair1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "envFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomCubeShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayShape.iog" "lambert2SG.dsm" -na;
connectAttr "OuterRugShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__WallColor.msg" "pasted__materialInfo1.m";
connectAttr "pasted__WallColor.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__WallColor1.msg" "pasted__materialInfo2.m";
connectAttr "pasted__WallColor1.oc" "pasted__lambert2SG1.ss";
connectAttr "FloorTile.oc" "lambert3SG.ss";
connectAttr "|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FloorTile.msg" "materialInfo2.m";
connectAttr "file1.oc" "aiStandardSurface1.specular_color";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo3.m";
connectAttr "aiStandardSurface1.msg" "materialInfo3.t" -na;
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
connectAttr "file2.oc" "standardSurface2.sc";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
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
connectAttr "couch.oc" "lambert4SG.ss";
connectAttr "Couch_Cushion1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Couch_BottomShape.iog" "lambert4SG.dsm" -na;
connectAttr "Couch_arm_Shape2.iog" "lambert4SG.dsm" -na;
connectAttr "Couch_armShape.iog" "lambert4SG.dsm" -na;
connectAttr "Couch_BackShape.iog" "lambert4SG.dsm" -na;
connectAttr "lampshadeShape.iog" "lambert4SG.dsm" -na;
connectAttr "Couch_Cushion2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "couch.msg" "materialInfo5.m";
connectAttr "Antennae.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Antennae.msg" "materialInfo6.m";
connectAttr "file3.oc" "standardSurface3.bc";
connectAttr "file4.oc" "standardSurface3.sc";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo7.sg";
connectAttr "standardSurface3.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "middlerug.oc" "lambert6SG.ss";
connectAttr "MiddleRugShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "middlerug.msg" "materialInfo8.m";
connectAttr "innerrug.oc" "lambert7SG.ss";
connectAttr "InnerRugShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "innerrug.msg" "materialInfo9.m";
connectAttr "TV.oc" "lambert8SG.ss";
connectAttr "TV_boxShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "TV.msg" "materialInfo10.m";
connectAttr "legs.oc" "lambert9SG.ss";
connectAttr "pCylinderShape5.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "legs.msg" "materialInfo11.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo12.sg";
connectAttr ":lambert1.msg" "materialInfo12.m";
connectAttr "metal.out" "aiStandardSurface2SG.ss";
connectAttr "pSphereShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo13.sg";
connectAttr "metal.msg" "materialInfo13.m";
connectAttr "metal.msg" "materialInfo13.t" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo14.sg";
connectAttr "aiStandardHair1SG.msg" "materialInfo15.sg";
connectAttr "lampmetal.out" "aiStandardSurface4SG.ss";
connectAttr "Lamp_BaseShape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "Lemp_NeckShape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo16.sg";
connectAttr "lampmetal.msg" "materialInfo16.m";
connectAttr "lampmetal.msg" "materialInfo16.t" -na;
connectAttr "place2dTexture4.o" "cloth1.uv";
connectAttr "place2dTexture4.ofs" "cloth1.fs";
connectAttr "envFog1SG.msg" "materialInfo17.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture8.c" "file4.c";
connectAttr "place2dTexture8.tf" "file4.tf";
connectAttr "place2dTexture8.rf" "file4.rf";
connectAttr "place2dTexture8.mu" "file4.mu";
connectAttr "place2dTexture8.mv" "file4.mv";
connectAttr "place2dTexture8.s" "file4.s";
connectAttr "place2dTexture8.wu" "file4.wu";
connectAttr "place2dTexture8.wv" "file4.wv";
connectAttr "place2dTexture8.re" "file4.re";
connectAttr "place2dTexture8.of" "file4.of";
connectAttr "place2dTexture8.r" "file4.ro";
connectAttr "place2dTexture8.n" "file4.n";
connectAttr "place2dTexture8.vt1" "file4.vt1";
connectAttr "place2dTexture8.vt2" "file4.vt2";
connectAttr "place2dTexture8.vt3" "file4.vt3";
connectAttr "place2dTexture8.vc1" "file4.vc1";
connectAttr "place2dTexture8.o" "file4.uv";
connectAttr "place2dTexture8.ofs" "file4.fs";
connectAttr "BoyolivePainting.oc" "BoyOlive.base_color";
connectAttr "BoyOlive.out" "aiStandardSurface5SG.ss";
connectAttr "PictureShape1.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "PictureShape2.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo18.sg";
connectAttr "BoyOlive.msg" "materialInfo18.m";
connectAttr "BoyOlive.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "BoyolivePainting.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BoyolivePainting.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BoyolivePainting.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BoyolivePainting.ws";
connectAttr "place2dTexture9.c" "BoyolivePainting.c";
connectAttr "place2dTexture9.tf" "BoyolivePainting.tf";
connectAttr "place2dTexture9.rf" "BoyolivePainting.rf";
connectAttr "place2dTexture9.mu" "BoyolivePainting.mu";
connectAttr "place2dTexture9.mv" "BoyolivePainting.mv";
connectAttr "place2dTexture9.s" "BoyolivePainting.s";
connectAttr "place2dTexture9.wu" "BoyolivePainting.wu";
connectAttr "place2dTexture9.wv" "BoyolivePainting.wv";
connectAttr "place2dTexture9.re" "BoyolivePainting.re";
connectAttr "place2dTexture9.of" "BoyolivePainting.of";
connectAttr "place2dTexture9.r" "BoyolivePainting.ro";
connectAttr "place2dTexture9.n" "BoyolivePainting.n";
connectAttr "place2dTexture9.vt1" "BoyolivePainting.vt1";
connectAttr "place2dTexture9.vt2" "BoyolivePainting.vt2";
connectAttr "place2dTexture9.vt3" "BoyolivePainting.vt3";
connectAttr "place2dTexture9.vc1" "BoyolivePainting.vc1";
connectAttr "place2dTexture9.o" "BoyolivePainting.uv";
connectAttr "place2dTexture9.ofs" "BoyolivePainting.fs";
connectAttr "FloorTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lampmetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardHair1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "cloth1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "middlerug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "envFog1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "TV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "innerrug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardHair1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "envFog1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WallColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorTile.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "couch.msg" ":defaultShaderList1.s" -na;
connectAttr "Antennae.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "middlerug.msg" ":defaultShaderList1.s" -na;
connectAttr "innerrug.msg" ":defaultShaderList1.s" -na;
connectAttr "TV.msg" ":defaultShaderList1.s" -na;
connectAttr "legs.msg" ":defaultShaderList1.s" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "lampmetal.msg" ":defaultShaderList1.s" -na;
connectAttr "BoyOlive.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "skydomeShape.ltd" ":lightList1.l" -na;
connectAttr "tvlightShape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloth1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "BoyolivePainting.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV_screenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "skydome.iog" ":defaultLightSet.dsm" -na;
connectAttr "tvlight.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of LivingRoomModel.ma
