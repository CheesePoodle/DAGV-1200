//Maya ASCII 2024 scene
//Name: LivingRoomModel.ma
//Last modified: Thu, Jan 30, 2025 02:30:04 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "80497F88-4B0A-8BF5-FDD6-F99C7F6FA0BF";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "796DC71A-47D4-B596-956D-D282192A284D";
	setAttr ".t" -type "double3" 12.988188082583102 5.3835245654053656 1.1446164813048145 ;
	setAttr ".r" -type "double3" -10.538352728403922 -278.60000000045585 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D03EC12C-429C-2E53-0263-009EA4180129";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.316952562175766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.92901702068010472 2.7650447520618515 -0.96016290105588631 ;
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
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "LivingRoomCubeShape" -p "LivingRoomCube";
	rename -uid "F2FA967F-4D78-4CCB-D5C9-C8850D9B60D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 0.023782697 
		0 0.015798505 0 0.034130409 0 -0.023782697 0 -0.015798502 0 0.034130402 0 0.023782697 
		0 -0.015798502 0 0.034130409 0;
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
createNode transform -n "TileRow02";
	rename -uid "9CF9C180-405C-C603-604B-F9A5726F1088";
	setAttr ".t" -type "double3" -0.9716764226633603 0 0 ;
	setAttr ".rp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "8590ECC6-4C71-8202-2769-1DA0861D1E50";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0.99999988 
		-0.023782697 0 1.0157984 0.023782697 0 1.0157984 0 0.034130409 0.99999988 -0.023782697 
		0 0.98420143 0 0.034130402 0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.98184597 0 -0.034130406 0.98184597 0 0.034130402 
		0.99999988 -0.023782697 0 1.0157984 0.023782697 0 1.0157984 0 0.034130409 0.99999988 
		-0.023782697 0 0.96604747 0 0.034130402 0.98184597 0.023782697 0 0.96604747 0 0.034130409 
		0.98184597;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 1 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" -1.9716764226633603 0 0 ;
	setAttr ".rp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "449EBF5B-4914-2ED4-A8C2-5FB459D41860";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "8984CA02-4DBF-6DA5-E203-3386830F8F3F";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "298A6A1C-4007-E521-DD6F-538A6B44FA86";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
createNode transform -n "TileRow04";
	rename -uid "1A98390C-4B42-A2B9-DE84-7787068E4A96";
	setAttr ".t" -type "double3" -2.9716764226633603 0 0 ;
	setAttr ".rp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "DBD6F885-4AA3-367C-D10E-65BDCAF628CB";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0.99999988 
		-0.023782697 0 1.0157984 0.023782697 0 1.0157984 0 0.034130409 0.99999988 -0.023782697 
		0 0.98420143 0 0.034130402 0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.98184597 0 -0.034130406 0.98184597 0 0.034130402 
		0.99999988 -0.023782697 0 1.0157984 0.023782697 0 1.0157984 0 0.034130409 0.99999988 
		-0.023782697 0 0.96604747 0 0.034130402 0.98184597 0.023782697 0 0.96604747 0 0.034130409 
		0.98184597;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 1 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" -3.9716764226633603 0 0 ;
	setAttr ".rp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "5E838FFD-445B-7487-2369-F8897D8415A5";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "49A6CCC7-4817-BD14-3C96-3AA7C6B0CAB5";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "EF8F9277-4767-E08D-37EB-F9BABD802C20";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
createNode transform -n "TileRow06";
	rename -uid "22B38ABF-4F89-9551-2A30-EC86FEF2449B";
	setAttr ".t" -type "double3" -4.9716764226633607 0 0 ;
	setAttr ".rp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
	setAttr ".sp" -type "double3" 2.9716764226633603 2.0821297222159675e-06 -1.57319239910955e-22 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "8CB4F660-42D8-B928-4F96-68AD5DD44F96";
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0.99999988 
		-0.023782697 0 1.0157984 0.023782697 0 1.0157984 0 0.034130409 0.99999988 -0.023782697 
		0 0.98420143 0 0.034130402 0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.98184597 0 -0.034130406 0.98184597 0 0.034130402 
		0.99999988 -0.023782697 0 1.0157984 0.023782697 0 1.0157984 0 0.034130409 0.99999988 
		-0.023782697 0 0.96604747 0 0.034130402 0.98184597 0.023782697 0 0.96604747 0 0.034130409 
		0.98184597;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 0 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 2.5 0.49999998746294194 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998746294194 0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0 0 -0.034130406 
		0 0 -0.034130398 0.99999988 0 -0.034130406 1 0 0.034130402 0 -0.023782697 0 0.015798505 
		0.023782697 0 0.015798505 0 0.034130409 0 -0.023782697 0 0.98420143 0 0.034130402 
		0.99999988 0.023782697 0 0.98420143 0 0.034130409 0.99999988;
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
	setAttr ".t" -type "double3" 1.7278807773029641 0.60422327892420125 -3.4636921882629395 ;
	setAttr ".s" -type "double3" 2.4712605121484734 4.2464740910856937 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999996797678303 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999996797678303 0.5 ;
createNode mesh -n "ArchwayShape" -p "Archway";
	rename -uid "03296F32-4B1F-B6D4-8C36-DEA9BDE8BE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV";
	rename -uid "1BCE413F-42F0-3A3C-88A1-13B3EDA92E03";
	setAttr ".t" -type "double3" 1.3789773764025568 0.6042228490114212 0 ;
	setAttr ".s" -type "double3" 1 1 1.2152028215101274 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "F46346B2-4959-AC77-D551-CD8BB6324777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "65B58FAB-42B1-1F51-68F6-F98D47ACC713";
	setAttr ".t" -type "double3" 0 0 0.29681663741386211 ;
	setAttr ".rp" -type "double3" 0.037038152525375567 0 0 ;
	setAttr ".sp" -type "double3" 0.037038152525375567 0 0 ;
createNode transform -n "Couch_Back" -p "Couch";
	rename -uid "4435FB55-419F-D53F-ABB6-E79756107F88";
	setAttr ".rp" -type "double3" -2.9063145467544098 0.10422331094741821 -2.4008877592845486 ;
	setAttr ".sp" -type "double3" -2.9063145467544098 0.10422331094741821 -2.4008877592845481 ;
createNode mesh -n "Couch_BackShape" -p "Couch_Back";
	rename -uid "7637AEF8-4F88-6107-B8BA-17B0016C9110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74762246012687683 0.49762245604047894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.1257661e-13 
		-6.6256325e-07 6.2584877e-07 1.1368684e-13 -2.3841858e-06 3.7252903e-09 3.5762787e-07 
		-6.6256325e-07 6.2584877e-07 3.5762787e-07 -2.3841858e-06 1.4901161e-08 3.5762787e-07 
		1.6651684e-06 2.9802322e-08 3.5762787e-07 7.5437129e-08 1.4901161e-08 1.125211e-13 
		1.6651684e-06 2.9802322e-08 1.1368684e-13 7.5437129e-08;
createNode transform -n "Couch_arm" -p "Couch";
	rename -uid "BEC088B4-4C1C-61E8-4DD8-BAA9A91423EE";
	setAttr ".rp" -type "double3" -2.4529904672408596 0.10422331094741821 2.0185614580052618 ;
	setAttr ".sp" -type "double3" -2.4529904672408596 0.10422331094741821 2.0185614580052618 ;
createNode mesh -n "Couch_armShape" -p "Couch_arm";
	rename -uid "C509A51B-4785-27C7-CC4F-C99C01AADBFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch_arm_2" -p "Couch";
	rename -uid "063BC1CD-44C2-738F-1C34-70BB8CCD8BF2";
	setAttr ".rp" -type "double3" -2.4529904672408596 0.10422331094741821 -2.1609146174884253 ;
	setAttr ".sp" -type "double3" -2.4529904672408596 0.10422331094741821 -2.1609146174884253 ;
createNode mesh -n "Couch_arm_Shape2" -p "Couch_arm_2";
	rename -uid "EDC8545D-4EA7-1DA1-578B-32AA3F116737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Couch_arm_2";
	rename -uid "AEA7DFE8-4350-E133-190B-80AE5E6A68DD";
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
createNode transform -n "Couch_Bottom" -p "Couch";
	rename -uid "7314EDF6-45E7-B8B9-05A3-7D9FB5541E30";
	setAttr ".rp" -type "double3" -2.4529904672408596 0.10422331094741819 -0.10559538954736869 ;
	setAttr ".sp" -type "double3" -2.4529904672408596 0.10422331094741819 -0.10559538954736869 ;
createNode mesh -n "Couch_BottomShape" -p "Couch_Bottom";
	rename -uid "4610EE20-4553-D8BB-7604-E6A50C2ACD94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.43960058689117432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Couch_Bottom";
	rename -uid "F1014DC4-4BB9-2CA8-D0E6-C8882C0817FC";
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
createNode transform -n "Couch_Cushion1" -p "Couch";
	rename -uid "2134F49D-401C-3EB8-5540-018A5A1F6F3F";
	setAttr ".rp" -type "double3" -2.4529905319213863 0.46845513582229614 -2.010960578918457 ;
	setAttr ".sp" -type "double3" -2.4529905319213863 0.46845513582228804 -2.0109605789184508 ;
createNode mesh -n "Couch_Cushion1Shape" -p "Couch_Cushion1";
	rename -uid "AE5FCA0A-4E0D-E0E1-BE13-6EB425F9318F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.2056572288274765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape3" -p "Couch_Cushion1";
	rename -uid "78CF55A0-4763-E722-B4DC-1980747F2FC9";
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
createNode transform -n "Couch_Cushion2" -p "Couch";
	rename -uid "6A470A15-402E-1260-9D78-BF8C74613B5B";
	setAttr ".t" -type "double3" 0 0 1.9845148381113864 ;
	setAttr ".rp" -type "double3" -2.4529905319213863 0.46845513582229614 -0.1159075554728366 ;
	setAttr ".sp" -type "double3" -2.4529905319213863 0.46845513582228804 -0.11590755547283038 ;
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
	setAttr ".t" -type "double3" -2.865026728312897 3.2579386028644914 9.1117719945773559e-17 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 1.7306510088427134 1 3.0368027962372874 ;
	setAttr ".rp" -type "double3" 1.9900864371378769e-16 -0.16560424483020819 1.4370790040442621e-16 ;
	setAttr ".rpt" -type "double3" -0.16560424483020794 0.16560424483020733 0 ;
	setAttr ".sp" -type "double3" 2.1247223691748724e-17 -0.16560424483020819 1.2108632527206884e-17 ;
	setAttr ".spt" -type "double3" -2.0652029949954831e-16 0 4.6875210644008737e-16 ;
createNode transform -n "Picture1" -p "Picture_frame";
	rename -uid "596F2CA7-48BE-333C-34A6-08B5F36CFBAD";
createNode mesh -n "PictureShape1" -p "Picture1";
	rename -uid "8C8C3538-4AD7-2281-E895-558F545E87D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.04203793 -1.1978802e-15 
		-0.036814488 -0.042037919 1.1482316e-15 -0.036814488 -0.042037919 1.19788e-15 0.036814488 
		0.04203793 -1.1482318e-15 0.036814488;
	setAttr ".dfgi" 0;
createNode transform -n "Frame" -p "Picture_frame";
	rename -uid "605BCB7F-44BB-11E3-CA5B-0BA4F97D5AA4";
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "1F840495-4351-38D4-A88E-15BA941232D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.042037923 -1.1978801e-15 
		-0.036814488 -0.042037919 1.1482316e-15 -0.036814488 0.042037923 -1.1482318e-15 0.036814488 
		-0.042037919 1.19788e-15 0.036814488 0.045542419 -8.1878948e-16 -0.039883532 -0.045542408 
		1.6237012e-15 -0.039883532 0.045542419 -8.1878948e-16 0.039883532 -0.045542408 1.6237012e-15 
		0.039883532 0.051957745 -1.0130785e-15 -0.045501716 -0.051957741 1.8179902e-15 -0.045501716 
		0.051957745 -1.0130785e-15 0.045501716 -0.051957741 1.8179902e-15 0.045501716 0.051957745 
		-2.1649349e-15 -0.045501716 -0.051957741 7.7715612e-16 -0.045501716 0.051957745 -2.1649349e-15 
		0.045501716 -0.051957741 7.7715612e-16 0.045501716;
createNode transform -n "transform1" -p "Picture_frame";
	rename -uid "51FF4769-4682-D64F-164C-DC847A28363B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "62DE5766-4A15-3D1D-6E18-87BC289EB46A";
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.04377199 -1.2226816e-15 
		-0.038096014 -0.043771986 1.1713044e-15 -0.038096014 0.04377199 -1.1713046e-15 0.038096014 
		-0.043771986 1.222681e-15 0.038096014 0.047421042 -8.4654506e-16 -0.041271888 -0.047421038 
		1.6514567e-15 -0.041271888 0.047421042 -8.4654506e-16 0.041271888 -0.047421038 1.6514567e-15 
		0.041271888 0.054101013 -1.0547119e-15 -0.047085647 -0.054100998 1.8596236e-15 -0.047085647 
		0.054101013 -1.0547119e-15 0.047085647 -0.054100998 1.8596236e-15 0.047085647 0.054101013 
		-2.1926905e-15 -0.047085647 -0.054100998 8.0491169e-16 -0.047085647 0.054101013 -2.1926905e-15 
		0.047085647 -0.054100998 8.0491169e-16 0.047085647 0.04377199 -1.2226816e-15 -0.038096014 
		-0.043771986 1.1713044e-15 -0.038096014 -0.043771986 1.222681e-15 0.038096014 0.04377199 
		-1.1713046e-15 0.038096014;
createNode transform -n "pDisc1";
	rename -uid "E85CC999-4282-987C-9DD8-8B9D85C5D405";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "44CC1406-4C13-63FC-ADE5-D889F88B39A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug";
	rename -uid "D7440A52-4AA1-BC4C-A6C2-8EA715BE747A";
	setAttr ".t" -type "double3" -0.0010776607078638589 0.10422331094741821 -0.010085809880496011 ;
	setAttr ".s" -type "double3" 0.76688555850196738 0.33362938110976997 0.76688555850196738 ;
createNode transform -n "polySurface1" -p "Rug";
	rename -uid "441C929F-4AEF-64F4-70B0-22BFEA280FF2";
createNode transform -n "InnerRug" -p "polySurface1";
	rename -uid "C088B0A0-4139-8EE5-3497-AE86053A471D";
createNode mesh -n "InnerRugShape" -p "InnerRug";
	rename -uid "CDEAA24D-4BAA-019D-7A2A-AA85779E1DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MiddleRug" -p "polySurface1";
	rename -uid "168F316F-43E4-3C6C-3CF6-E2A07A003243";
	setAttr ".t" -type "double3" 2.0777173571631464 0 -3.6192591329854477e-17 ;
createNode mesh -n "MiddleRugShape" -p "MiddleRug";
	rename -uid "393DF6AA-40CC-A6A3-E49C-7A956E523FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "074BC074-4B16-1227-DEFA-8BA57FB37D50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "60C0FB1C-4D3F-91EB-7439-2B96E9AA1545";
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
createNode transform -n "OuterRug" -p "Rug";
	rename -uid "CF988110-453B-8750-C917-F08F8319A9B0";
	setAttr ".t" -type "double3" -3.2747180687848432 0 -3.6192591329854477e-17 ;
createNode mesh -n "OuterRugShape" -p "OuterRug";
	rename -uid "536FCAF8-4D35-7964-0781-D5B39F8B9FD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "Rug";
	rename -uid "D93F1966-4D40-B2AE-148B-F29DC2B5CE0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "285363A1-48FE-4CD3-242C-EFAF98074C08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp";
	rename -uid "DE6B05D6-4DA1-6B06-2D34-F4B29CCF5BE1";
createNode transform -n "lampshade" -p "lamp";
	rename -uid "4C89489F-44E0-2F92-DE6F-5281CF357055";
	setAttr ".t" -type "double3" -0.85797887424437846 2.7650447520618515 -0.96016280161673484 ;
	setAttr ".s" -type "double3" 0.55610404112784739 0.37647255771172522 0.55610404112784739 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "46BD8A04-4606-F0AB-F746-5EAE9C6802F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.31357029 0 0.1018851 -0.2667388 
		0 0.19379696 -0.19379711 0 0.26673874 -0.10188515 0 0.31357023 -3.9304158e-08 0 0.32970721 
		0.10188511 0 0.3135702 0.19379693 0 0.26673868 0.26673868 0 0.19379692 0.3135702 
		0 0.10188508 0.32970718 0 -5.8956218e-08 0.3135702 0 -0.10188514 0.26673868 0 -0.19379707 
		0.19379692 0 -0.26673874 0.1018851 0 -0.31357023 -2.9478109e-08 0 -0.32970721 -0.10188512 
		0 -0.3135702 -0.19379693 0 -0.26673871 -0.26673868 0 -0.19379701 -0.3135702 0 -0.10188513 
		-0.32970718 0 -5.8956218e-08;
createNode transform -n "pCylinder1";
	rename -uid "7C0743F8-4FFE-4396-114B-0AB68F1C4F08";
	setAttr ".t" -type "double3" -0.79625350027806174 0.11061245376897838 -2.5333341542669894 ;
	setAttr ".s" -type "double3" 0.46703839501605071 0.091995070363741549 0.46703839501605071 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "01AA54A5-4BDA-C292-31B7-DE98FE813744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.8437497615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "7467B826-4872-8802-FA7D-D397F62406D4";
	setAttr ".t" -type "double3" 0.10928277832290068 0 0 ;
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
createNode transform -n "pCylinder2";
	rename -uid "03E4CEF0-4B74-B99B-F4A5-CEA0FACCAB3A";
	setAttr ".t" -type "double3" -0.71222430366461498 2.8686417177990515 -2.5575514107475357 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -83.715667276199952 -0.77466657986236376 -90.60224437626357 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FB4C3DF4-4882-641E-0D46-10ADD9F621BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB9A55DA-42AE-C5C2-313D-A7BC99881E2E";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A95EA61A-41F8-2C0B-EB7B-939A775BBBB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AA40D39-4B17-32AE-04AA-A2945EE817E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "B95C7A7A-4535-B085-650C-A5A67EC6A746";
createNode displayLayer -n "defaultLayer";
	rename -uid "73D1BE55-4202-7A2A-78ED-078FE429D75A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E72CBF4A-4F0C-EFF8-985E-EE932C643514";
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
createNode polyCube -n "polyCube1";
	rename -uid "7946A110-401F-F8CF-1835-C7BC08CB326F";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "379E32AD-417F-49CA-84E1-27A5DA56C8FB";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC8F0FCC-4FC5-C768-DF8B-CDB38E34EAF5";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 46996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 6 3 ;
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
createNode polyCube -n "polyCube2";
	rename -uid "60D434AE-43C5-9B06-3D21-8EBD73338838";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D0AD8FEB-4A74-3DD6-6DB6-6C9FC2D12BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0.49999998746294194 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "9FAC2816-45CD-801F-E75C-539B1F5237D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.2673864e-13 1.3695303e-08
		 0 0 1.3695303e-08 0 3.2673864e-13 -0.89577669 0 0 -0.89577669 0 3.2673864e-13 -0.89577669
		 -1 0 -0.89577669 -1 3.2673864e-13 1.3695303e-08 -1 0 1.3695303e-08 -1;
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
createNode polyCube -n "polyCube3";
	rename -uid "9B887AAF-445F-8C29-ADF2-46B8D23054C3";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FDFEA376-4531-B2E5-54DD-6BAFB6197BFD";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A01DF2EA-4E85-C3C6-C6F3-B291582AE5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.4712605121484734 0 0 0 0 4.2464740910856937 0 0 0 0 1 0
		 0.99225052122872737 2.2274602205045038 -3.4636921882629395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F5BD7F53-4057-C160-36AB-19863647F844";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.036307812 0 0 -0.036307812
		 0 0 -0.036307812 0 0 -0.036307812 0 0 0.71369219 0 0 0.71369219 0 0 0.71369219 0
		 0 0.71369219;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "327B8C78-4AC4-4E81-B068-AEAE9AADC275";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.4712605121484734 0 0 0 0 4.2464740910856937 0 0 0 0 1 0
		 0.99225052122872737 2.2274602205045038 -3.4636921882629395 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "926F26C4-44A3-0103-DD3D-988384C0E7A7";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.4712605121484734 0 0 0 0 4.2464740910856937 0 0 0 0 1 0
		 0.99225052122872737 2.2274602205045038 -3.4636921882629395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99225044 2.2274601 -3.125 ;
	setAttr ".rs" 59534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24337973484550934 0.10422266874249742 -3.25 ;
	setAttr ".cbx" -type "double3" 2.2278806300043592 4.350697519156931 -3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFFB3DEA-4E5A-AC3F-A02B-7980F89CEC06";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[38:75]" -type "float3"  0.3124395 -0.083415657 0 0.3124395
		 -0.032580622 0 0.31244022 0.012419301 0 0.31244022 0.012419301 0 -1.21663427 -0.083415665
		 0 -1.11547136 -0.0042329612 0 -1.11547244 0.096372761 0 -1.21663535 -0.0024938995
		 0 -1.12507856 0.12253981 0 -1.22624147 0.12253981 0 -1.15352821 0.14770125 0 -1.25469112
		 0.14770125 0 -1.19972789 0.17089014 0 -1.3008908 0.17089014 0 -1.26190209 0.47360969
		 0 -1.36306512 0.47360969 0 -0.69340879 0.43742704 0 -0.69340879 0.43742704 0 -0.41091394
		 0.41054088 0 -0.41091394 0.41054088 0 -0.17577064 0.39398438 0 -0.17577064 0.39398438
		 0 0 0.38839403 0 0 0.38839403 0 0.044986963 0.39398438 0 0.044986963 0.39398438 0
		 0.088222861 0.41054088 0 0.088222861 0.41054088 0 0.1280694 0.43742704 0 0.1280694
		 0.43742704 0 0.45887065 0.47360969 0 0.45887065 0.47360969 0 0.39669609 0.17089014
		 0 0.39669609 0.17089014 0 0.35049623 0.076178081 0 0.35049623 0.076178081 0 0.32204646
		 0.013927293 0 0.32204646 0.013927293 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "772F5744-48E5-32B1-CCD4-65BAB4163EAE";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "870FC0E1-4C6A-C22E-3E3F-F4AA2611744F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "618800DE-4F4D-CB26-88D6-A69D78F07C22";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CC0BBC3B-477C-A2CD-5EC7-E7B4E0A56A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.4712605121484734 0 0 0 0 4.2464740910856937 0 0 0 0 1 0
		 0.99225052122872737 2.2274602205045038 -3.4636921882629395 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.6629367034256575e-15 0 -0.3669500800813017 ;
	setAttr ".pvt" -type "float3" 0.99225044 2.2274599 -3.3669496 ;
	setAttr ".rs" 56499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24337973484550934 0.10422241563291745 -3 ;
	setAttr ".cbx" -type "double3" 2.2278806300043592 4.350697519156931 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E56D4E59-40E3-3E9E-048C-93B06E8E93BC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.4712605121484734 0 0 0 0 4.2464740910856937 0 0 0 0 1 0
		 0.99225052122872737 2.2274602205045038 -3.4636921882629395 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E847A4CA-42E1-ACA4-DB6F-7DAF90DD5E22";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[76:94]" -type "float3"  7.6050277e-15 0 0.11695004
		 7.6050277e-15 -1.9012569e-14 0.11695004 -7.6050277e-15 0 0.11695004 -7.6050277e-15
		 -1.9012569e-14 0.11695004 7.6050277e-15 -2.2815083e-14 0.11695004 7.6050277e-15 -2.2815083e-14
		 0.11695004 7.6050277e-15 -2.2815083e-14 0.11695004 7.6050277e-15 -2.2815083e-14 0.11695004
		 7.6050277e-15 -2.2815083e-14 0.11695004 3.8025139e-15 -2.2815083e-14 0.11695004 1.9012569e-15
		 -2.2815083e-14 0.11695004 9.0658995e-22 -3.0420111e-14 0.11695004 -1.9012569e-15
		 -2.2815083e-14 0.11695004 -3.8025139e-15 -2.2815083e-14 0.11695004 -7.6050277e-15
		 -2.2815083e-14 0.11695004 -7.6050277e-15 -2.2815083e-14 0.11695004 -7.6050277e-15
		 -2.2815083e-14 0.11695004 -7.6050277e-15 -2.2815083e-14 0.11695004 -7.6050277e-15
		 -2.2815083e-14 0.11695004;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30165CFE-4AC9-D533-729E-BA8DF90BD406";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DA26D671-484C-29FA-C6BB-8D8FC96C3F87";
createNode polyCube -n "polyCube5";
	rename -uid "E2A707DD-4F08-79DF-BE2C-B5911C9513CE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "DC57FF4C-4AEB-69A6-08CC-BBAEC19514DD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "88762459-4F1C-B136-9E9C-92B2BDED3EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 -1.8034103225552141 0.2863389894169478 -0.10559538954736869 1;
	setAttr ".wt" 0.48319539427757263;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "69BD00A4-4E79-37D4-BDAF-0FA5AE66B894";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3862283-44F9-42DB-FEB8-1AA54242C339";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8CF3C377-428D-B77F-1AD6-81810DF97FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.44551847226545471 0 0 0 0 1.6792071381210352 0 0 0 0 4.682628165780252 0
		 -2.6757497349461046 0.94382477814849175 -0.059581451953366393 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "83C94807-49B3-B2FD-9938-88849F524E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 1.159113945608343 0 0 0 0 0.29990823982730019 0
		 -1.7663721700298385 0.68377883289151509 2.0185614580052618 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "023BBFDF-4995-6910-42FF-D087939B425A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 1.159113945608343 0 0 0 0 0.29990823982730019 0
		 -1.7663721700298385 0.68377883289151509 -2.1609146174884253 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "383AF8CF-442E-9CC8-1186-FEA8587EAFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 0.50350775895709177 0.6505708142918174 -0.10559538954736114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "390B2A9E-4311-E09B-6B4B-A0A09A14A34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[5]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 0.50350775895709177 0.6505708142918174 -0.10559538954736114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2AAB1E04-4014-88CF-0CE5-5186E36EF477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 -1.0158620347218266 0.6505708142918174 -0.10559538954736114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "178D936C-4ABC-20FD-C42A-128B32C58E41";
	setAttr ".txf" -type "matrix" 0.44551847226545471 0 0 0 0 1.6792071381210352 0 0
		 0 0 4.682628165780252 0 -2.6757497349461046 0.94382477814849175 -0.059581451953366393 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8F2130A3-4081-0FBA-2957-D192F1A03746";
	setAttr ".txf" -type "matrix" 1.37323650321868 0 0 0 0 1.159113945608343 0 0 0 0 0.29990823982730019 0
		 -1.7663721700298385 0.68377883289151509 2.0185614580052618 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4FC24423-4F3D-A26F-93B7-AFA3BC9B6F8C";
	setAttr ".txf" -type "matrix" 1.37323650321868 0 0 0 0 1.159113945608343 0 0 0 0 0.29990823982730019 0
		 -1.7663721700298385 0.68377883289151509 -2.1609146174884253 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F898353A-46CB-6904-1842-37B302883846";
	setAttr ".txf" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 -1.7663721700298385 0.2863389894169478 -0.10559538954736869 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "DC7DE112-431C-BD67-9D23-6B8BD30E28CE";
	setAttr ".txf" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 -1.766372234710365 0.65057081429181762 -0.13471011275292977 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8B554CF9-4BBA-A6B9-EB63-0CB68FED93FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "B65B5CB5-47FF-038F-A7BA-4D98C309F473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "335BC137-4C00-77B1-3B29-F0BB11728387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "456E0DC5-46C2-43C2-B8B2-6B8E47E62D01";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B4B0A230-42A5-DA6A-24F6-67B3AD7EA76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -3.8428171952158716e-16 -1.7306510088427134 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 3.0368027962372874 0 0 2.0651971006766123 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.065197 0 ;
	setAttr ".rs" 51784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9214085976079358e-16 1.1998715962552557 -1.5184013981186437 ;
	setAttr ".cbx" -type "double3" 1.9214085976079358e-16 2.9305226050979689 1.5184013981186437 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "ECDE23B7-4A8D-AE98-C75D-ADB7B2D03D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" -3.8428171952158716e-16 -1.7306510088427134 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 3.0368027962372874 0 0 2.0651971006766123 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087860212 2.0651972 0 ;
	setAttr ".rs" 45259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087860211730003149 1.1277338702911361 -1.6449828752989741 ;
	setAttr ".cbx" -type "double3" 0.087860211730003565 3.002660434216927 1.6449828752989741 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ED37D246-4EED-7E64-B270-EA86B20D9304";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.041682497 0.087860212 0.041682512
		 0.041682497 0.087860212 0.041682512 -0.041682497 0.087860212 -0.041682512 0.041682497
		 0.087860212 -0.041682512;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "25AEEDF7-42D4-34B9-0F0E-969D87E31ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" -3.8428171952158716e-16 -1.7306510088427134 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 3.0368027962372874 0 0 2.0651971006766123 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.21442580346845286 0 0 ;
	setAttr ".s" -type "double3" 1.1182808452973851 1 1 ;
	setAttr ".pvt" -type "float3" -0.12656559 2.0651972 0 ;
	setAttr ".rs" 64821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087860211730003121 0.99567824369974178 -1.8767031320362237 ;
	setAttr ".cbx" -type "double3" 0.087860211730003593 3.1347160608083215 1.8767031320362237 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8EB62A0D-46D2-74AA-A965-40AF499A7614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.076304018 0 0.076304026
		 0.076304018 0 0.076304026 -0.076304018 0 -0.076304026 0.076304018 0 -0.076304026;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "68C0AF69-4D2E-FA28-17EB-B891DD23AA1B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -3.8428171952158716e-16 -1.7306510088427134 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 3.0368027962372874 0 0 2.0651971006766123 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.065197 0 ;
	setAttr ".rs" 41339;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "284EFE63-4973-86D6-6717-0784F5B034C4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "0F2C983F-4C41-1257-F50A-3D879D02684A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "27FD7E9F-4AF8-3F78-DBB8-B48C7E059364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId2";
	rename -uid "615849F5-447B-5D58-CF77-6F93BCAC7C12";
	setAttr ".ihi" 0;
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
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9FDEF3DE-463E-1639-A202-23884473F3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -3.8428171952158716e-16 -1.7306510088427134 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 3.0368027962372874 0 0 2.0651971006766123 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3234889800848443e-23 2.0651969909667969 0 ;
	setAttr ".ps" -type "double2" 180 1.7306509017944336 ;
	setAttr ".r" 3.0368027687072754;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "89A35987-4DE7-249A-20FD-20BFC130AF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
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
createNode lambert -n "lambert5";
	rename -uid "89CA9707-4274-F1DA-0A53-F0B83DB8510E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "AF84C887-4BF0-5BD7-D7CA-858B69592A4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E798147B-49FF-6B10-752B-4CA60E75771D";
createNode polyDisc -n "polyDisc1";
	rename -uid "4862CE2F-42AD-5201-EABC-4397A0759877";
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
createNode polyCube -n "polyCube9";
	rename -uid "B1E933A2-4772-B0BD-FD5F-E58C910AA076";
	setAttr ".w" 1.0520832467017742;
	setAttr ".h" 0.11315922995661543;
	setAttr ".d" 2.024076322294551;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "255B1ACB-4B5B-C5BC-F6B6-ECB4DAC64073";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5448317548303745 -0.056579614978307713 -1.3665797145324792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5448318 -0.056579616 -1.3665798 ;
	setAttr ".rs" 58527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0187901279001377 -0.1131592308990898 -2.3786178262191857 ;
	setAttr ".cbx" -type "double3" 6.0708733817606113 9.4247437631977959e-10 -0.35454160284577263 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "85151B7E-4E68-8FF7-4C21-9BB24C6A0EC5";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5448317548303745 -0.056579614978307713 -1.3665797145324792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5448318 -0.056579616 -1.3665797 ;
	setAttr ".rs" 63212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6818302294283054 -0.1131592308990898 -3.0268867642837609 ;
	setAttr ".cbx" -type "double3" 6.4078332802324436 9.4247437631977959e-10 0.29372745442809212 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BA78872F-4D0C-A5FD-6F7F-96A0C3B1D4E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.33696002 0 0.64826906 0.33696002
		 0 0.64826906 0.33696002 0 0.64826906 -0.33696002 0 0.64826906 -0.33696002 0 -0.64826906
		 0.33696002 0 -0.64826906 0.33696002 0 -0.64826906 -0.33696002 0 -0.64826906;
createNode polyTweak -n "polyTweak8";
	rename -uid "90502A43-4930-88FB-41D9-B592EC620AC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.4228214 0 0.81345558 0.4228214
		 0 0.81345558 0.4228214 0 0.81345558 -0.4228214 0 0.81345558 -0.4228214 0 -0.81345558
		 0.4228214 0 -0.81345558 0.4228214 0 -0.81345558 -0.4228214 0 -0.81345558;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FA9BF5F2-4F95-3127-09A5-FBB1D4329994";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "21194A96-49FB-C2AA-DEF0-95BFF589B0EC";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B1168802-43D2-E151-D64F-07BF854DBBE4";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[5]" "f[8:9]" "f[11]" "f[15:16]" "f[18]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8EF408A7-437E-FEB2-A767-B7A1BC8B2673";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "32BA7EA9-4FCB-9C66-23F8-92A26302FEB5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "990336AB-444C-171E-AC97-B69B6FFEDB58";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "0CBAAE28-4038-EA66-F20F-EE9C7618242D";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23793311 4.047606 0.20680821 ;
	setAttr ".rs" 32848;
	setAttr ".lt" -type "double3" 2.511427038699531 4.4408920985006262e-16 -4.1174599878391369e-25 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "2555A31A-404E-9DBB-86C1-229776AB4900";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId3";
	rename -uid "71ABA85F-4704-1645-D4C5-2EB62C166417";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "383081AF-4E19-7582-8665-E3ABCCE6D412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "09B5B8CB-4A23-A67A-1754-52B92A3A0D81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5B45F45A-448C-2886-646D-248807AF294B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9D9D04C7-4EEA-D783-4B6F-9F93D6D00DA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId6";
	rename -uid "6479A696-42B7-413F-C6F3-C9850BE65C8B";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "04729FCE-4692-A529-A8EC-2AA15549A9C6";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23793311 4.047606 0.20680821 ;
	setAttr ".rs" 38698;
	setAttr ".lt" -type "double3" -1.5933611069625377 2.2204460412576188e-16 -8.8817841989994252e-16 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "08D45A6B-4473-05A2-592A-0DAB62ACF849";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "8CE6632B-4091-4AA4-F00B-178E8C431A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0D94E7EF-4F8E-2D47-D2AB-BE95657A1E2B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "074D34B5-4975-CC20-C4C4-EF9959E6B986";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8590939 4.0664821 0.20680812 ;
	setAttr ".rs" 40758;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.3371990580660179e-16 0.073354513573043789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16548051695239585 4.0664818080488399 -0.56930910624159581 ;
	setAttr ".cbx" -type "double3" 0.64134675393519536 4.0664818080488399 0.98292571877067691 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A865E56D-41B4-15E6-846A-9B8C1C2706C4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8590939 4.0664821 0.20680812 ;
	setAttr ".rs" 58497;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.3371990580660179e-16 0.073354513573043789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0172513074113647 4.0664818080488399 -1.0664575585482552 ;
	setAttr ".cbx" -type "double3" -0.6936047680789813 4.0664818080488399 1.4800739882375711 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3DE73223-4D7F-73BB-B14F-2A9B4B598E0E";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8590939 4.0664821 0.20680812 ;
	setAttr ".rs" 41851;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.3371990580660179e-16 0.073354513573043789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7632810817726077 4.0664821262226116 -1.6902848966099915 ;
	setAttr ".cbx" -type "double3" 3.7354391502465294 4.0664821262226116 2.1039011434595425 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "72ED983F-48A0-E170-488A-409545A3C4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[18]" "e[22]" "e[26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C241C81F-4B10-6754-D476-939A7409D6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "30083ABF-4C8C-AEF5-EF13-77915277A26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[18]" "e[22]" "e[26]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.76688555850196738 0 0 0 0 0.33362938110976997 0 0
		 0 0 0.76688555850196738 0 0.23793311849139975 4.0476061490271409 0.20680821484465794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "middlerug";
	rename -uid "39C62F5A-4590-5E69-5A4B-41B1308F8C28";
	setAttr ".c" -type "float3" 0.41847396 0.13613601 0.442 ;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "04ECCED8-4C0B-DC4E-DA44-F783855F819D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -226.20572971713071 -1026.1904354133321 ;
	setAttr ".tgi[0].vh" -type "double2" 1054.7771253640901 440.47617297324007 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 168.57142639160156;
	setAttr ".tgi[0].ni[0].y" 288.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 475.71429443359375;
	setAttr ".tgi[0].ni[1].y" 288.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 168.57142639160156;
	setAttr ".tgi[0].ni[2].y" -748.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 475.71429443359375;
	setAttr ".tgi[0].ni[3].y" -748.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 847.14288330078125;
	setAttr ".tgi[0].ni[4].y" -151.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 540;
	setAttr ".tgi[0].ni[5].y" -151.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 27.142856597900391;
	setAttr ".tgi[0].ni[6].y" -464.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 230;
	setAttr ".tgi[0].ni[7].y" -145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 334.28570556640625;
	setAttr ".tgi[0].ni[8].y" -464.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -77.142860412597656;
	setAttr ".tgi[0].ni[9].y" -145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8E658969-433E-AD3D-16CF-77BBF7D3ADA3";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "2C780BBA-44B5-B33B-3E9E-1682D553D238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D63EA004-462C-79C1-5A14-AC8433312CBA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79625368 0.2026075 -1.191391 ;
	setAttr ".rs" 60905;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 4.1180539609841221e-15 2.4753383557607309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86743494759470485 0.20260750219938597 -1.2625723219410749 ;
	setAttr ".cbx" -type "double3" -0.72507238701331023 0.20260750219938597 -1.1202097613596802 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A733BAC0-4F57-6644-CF20-3C9331802C32";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" -0.42680484 0 0.13867746 ;
	setAttr ".tk[25]" -type "float3" -0.36306214 0 0.2637797 ;
	setAttr ".tk[30]" -type "float3" -0.26378 0 0.36306158 ;
	setAttr ".tk[35]" -type "float3" -0.13867742 0 0.42680475 ;
	setAttr ".tk[40]" -type "float3" -8.8987534e-08 0 0.44876897 ;
	setAttr ".tk[45]" -type "float3" 0.13867705 0 0.42680475 ;
	setAttr ".tk[50]" -type "float3" 0.26377961 0 0.3630614 ;
	setAttr ".tk[55]" -type "float3" 0.36306158 0 0.2637797 ;
	setAttr ".tk[60]" -type "float3" 0.42680451 0 0.1386773 ;
	setAttr ".tk[65]" -type "float3" 0.44876897 0 5.900899e-16 ;
	setAttr ".tk[70]" -type "float3" 0.42680451 0 -0.1386773 ;
	setAttr ".tk[75]" -type "float3" 0.36306158 0 -0.2637797 ;
	setAttr ".tk[80]" -type "float3" 0.26377961 0 -0.36306167 ;
	setAttr ".tk[85]" -type "float3" 0.13867712 0 -0.42680463 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.44876897 ;
	setAttr ".tk[95]" -type "float3" -0.1386773 0 -0.42680442 ;
	setAttr ".tk[100]" -type "float3" -0.26377982 0 -0.36306167 ;
	setAttr ".tk[105]" -type "float3" -0.36306158 0 -0.2637797 ;
	setAttr ".tk[110]" -type "float3" -0.42680451 0 -0.13867712 ;
	setAttr ".tk[115]" -type "float3" -0.44876897 0 3.5595016e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7A6D9BD6-4447-B866-A33E-DFB97979CA0D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79625374 2.6779461 -1.1913909 ;
	setAttr ".rs" 50347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8674350032700201 2.6779460418432239 -1.262572154915129 ;
	setAttr ".cbx" -type "double3" -0.72507244268862547 2.6779460418432239 -1.1202095943337345 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "96A12512-4671-D42A-9F7D-BAB58E96041B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79625374 2.6779459 -1.1913909 ;
	setAttr ".rs" 64580;
	setAttr ".lt" -type "double3" 0 1.4506561540385005e-16 0.096896684887149934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91538951635109411 2.6779458663765521 -1.3105266540773743 ;
	setAttr ".cbx" -type "double3" -0.67711798528286671 2.6779458663765521 -1.0722552065221196 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EF52699D-4C4C-948B-4D8B-1D9EAC059EBD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0.083068304 0 -0.060352612
		 0.09765242 0 -0.031729184 0.060352713 0 -0.083068185 0.031729225 0 -0.097652636 -4.0155399e-08
		 0 -0.10267785 -0.031729151 0 -0.097652636 -0.060352381 0 -0.083068185 -0.083067998
		 0 -0.060352612 -0.097652495 0 -0.031729184 -0.10267787 0 -1.6062158e-07 -0.097652495
		 0 0.031729355 -0.083067998 0 0.060352769 -0.060352381 0 0.083068356 -0.031729225
		 0 0.097652301 -4.0155399e-08 0 0.10267785 0.031729225 0 0.097652301 0.06035265 0
		 0.083068356 0.08306814 0 0.060352769 0.09765242 0 0.031729355 0.10267787 0 -1.6062158e-07;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF12BAA1-4B39-703C-6D9C-4D8801945D88";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7962538 2.7748425 -1.191391 ;
	setAttr ".rs" 49585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91538959986406709 2.7748425982137799 -1.3105267515091761 ;
	setAttr ".cbx" -type "double3" -0.67711801312052433 2.7748425982137799 -1.0722552204409486 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BD6907D8-467C-0BCF-717E-69B151BE0B9D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79625386 2.7748425 -1.191391 ;
	setAttr ".rs" 44074;
	setAttr ".lt" -type "double3" 0 -5.0809516186510522e-17 0.021694749948640495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86838828993677863 2.7748425982137799 -1.2635254972572028 ;
	setAttr ".cbx" -type "double3" -0.72411937872312804 2.7748425982137799 -1.1192565860435522 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "703E550F-4547-9AA4-D0B5-05A49E303AE5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.081417263 0 0.059153087
		 -0.095711432 0 0.03109845 -0.059153128 0 0.081417158 -0.031098539 0 0.095711753 4.7030351e-08
		 0 0.10063706 0.03109845 0 0.095711753 0.059152849 0 0.081417158 0.08141683 0 0.059153087
		 0.09571147 0 0.03109845 0.10063706 0 1.8812142e-07 0.09571147 0 -0.031098634 0.08141683
		 0 -0.059153087 0.059152849 0 -0.081417158 0.031098494 0 -0.095711187 4.7030351e-08
		 0 -0.10063706 -0.031098539 0 -0.095711187 -0.059153087 0 -0.081417158 -0.081417121
		 0 -0.059153087 -0.095711432 0 -0.031098634 -0.10063706 0 1.8812142e-07;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F6A34465-4FBE-F774-9F7A-0BBABD2FF24A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79625386 2.7965372 -1.1913911 ;
	setAttr ".rs" 59963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86838833169326501 2.7965371220340898 -1.2635256503643197 ;
	setAttr ".cbx" -type "double3" -0.7241193926419569 2.7965371220340898 -1.1192566556376964 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EFDEF4D5-4A73-6537-DD91-718573C8EC98";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79625392 2.7965369 -1.1913912 ;
	setAttr ".rs" 51851;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.6932749281820365e-17 0.12363748546468081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9430590902057161 2.7965369465674179 -1.3381964923897436 ;
	setAttr ".cbx" -type "double3" -0.64944874548013642 2.7965369465674179 -1.0445860363135335 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7FC881EE-4A69-1670-2C8F-8D8522BCAD55";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0.12934701 0 -0.093975969
		 0.15205574 0 -0.049405899 0.093976066 0 -0.12934677 0.0494061 0 -0.15205641 -6.1700305e-08
		 0 -0.15988134 -0.049405828 0 -0.15205641 -0.093975678 0 -0.12934677 -0.12934627 0
		 -0.093975969 -0.15205604 0 -0.049405899 -0.15988131 0 -2.4680116e-07 -0.15205604
		 0 0.049406152 -0.12934627 0 0.093975969 -0.093975678 0 0.12934677 -0.049405947 0
		 0.15205565 -6.1700305e-08 0 0.15988134 0.0494061 0 0.15205565 0.093975924 0 0.12934677
		 0.12934671 0 0.093975969 0.15205574 0 0.049406152 0.15988131 0 -2.4680116e-07;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "0438328F-4E3C-C315-B9A9-7D9627D5B9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "0C05B67B-41F6-0019-B8AC-B684C59A8F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.46703839501605071 0 0 0 0 0.091995070363741549 0 0
		 0 0 0.46703839501605071 0 -0.79625350027806174 0.11061245376897838 -1.1913908189491165 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "31074529-4132-42F1-DD7D-21A1CD46F96D";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "70F98041-48A3-F3D6-E7FE-FCA08282D20C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.0029872663652721751 -0.0089191644638884557 0.073229760307418124 0
		 -0.037368716115148005 0.00018295144621760016 -0.0015021015262741764 0 -3.0328641314774093e-15 -0.073289774938345903 -0.0089264740653571331 0
		 3.6747753059951758 0 -3.8192392320645991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7121441 -0.00018293728 -3.8177371 ;
	setAttr ".rs" 47961;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7091567557450515 -0.073472734855573693 -3.8909669083050784 ;
	setAttr ".cbx" -type "double3" 3.7151312891878159 0.073106858439416306 -3.7445073702309069 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2240A656-413F-A9C8-2C19-46A882361DFD";
	setAttr ".dc" -type "componentList" 20 "f[22]" "f[47]" "f[72]" "f[97]" "f[122]" "f[147]" "f[172]" "f[197]" "f[222]" "f[247]" "f[272]" "f[297]" "f[322]" "f[347]" "f[372]" "f[397]" "f[422]" "f[447]" "f[472]" "f[497]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E335183A-4265-69E5-5F12-B4A6A9816EBD";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[21]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "71AFEF85-4646-0A73-97AE-05AF800FD343";
	setAttr ".dc" -type "componentList" 20 "f[1]" "f[25]" "f[49]" "f[73]" "f[97]" "f[121]" "f[145]" "f[169]" "f[193]" "f[217]" "f[241]" "f[265]" "f[289]" "f[313]" "f[337]" "f[361]" "f[385]" "f[409]" "f[433]" "f[457]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9A5AED6B-4722-2B09-085F-5C8D1D0DF69B";
	setAttr ".ics" -type "componentList" 20 "e[46]" "e[93]" "e[140]" "e[187]" "e[234]" "e[281]" "e[328]" "e[375]" "e[422]" "e[469]" "e[516]" "e[563]" "e[610]" "e[657]" "e[704]" "e[751]" "e[798]" "e[845]" "e[892]" "e[916]";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B71E4C2F-48AA-37D2-E27F-83999787C470";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "deleteComponent2.og" "LivingRoomCubeShape.i";
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
connectAttr "polyBevel1.out" "|TileRow01|Tile01|TileShape1.i";
connectAttr "polyMergeVert2.out" "ArchwayShape.i";
connectAttr "polyCube8.out" "TVShape.i";
connectAttr "polyBevel10.out" "Couch_BackShape.i";
connectAttr "polyBevel11.out" "Couch_armShape.i";
connectAttr "polyBevel12.out" "Couch_arm_Shape2.i";
connectAttr "transformGeometry4.og" "Couch_BottomShape.i";
connectAttr "transformGeometry5.og" "Couch_Cushion1Shape.i";
connectAttr "polyMapDel1.out" "PictureShape1.i";
connectAttr "polySeparate1.out[1]" "FrameShape.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyBevel14.out" "InnerRugShape.i";
connectAttr "polyBevel13.out" "MiddleRugShape.i";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel15.out" "OuterRugShape.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "lampshadeShape.i";
connectAttr "polyBevel21.out" "pCylinderShape1.i";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "polyCloseBorder1.out" "pCylinderShape2.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "LivingRoomCubeShape.wm" "polyExtrudeFace1.mp";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|TileRow01|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "ArchwayShape.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "ArchwayShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace2.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "ArchwayShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
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
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FloorTile.msg" "materialInfo2.m";
connectAttr "|Couch|Couch_Bottom|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "Couch_BottomShape.wm" "polySplitRing1.mp";
connectAttr "polyCube5.out" "polyBevel3.ip";
connectAttr "Couch_BackShape.wm" "polyBevel3.mp";
connectAttr "polyCube6.out" "polyBevel4.ip";
connectAttr "Couch_armShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape2.o" "polyBevel5.ip";
connectAttr "Couch_arm_Shape2.wm" "polyBevel5.mp";
connectAttr "|Couch|Couch_Cushion1|polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "Couch_Cushion1Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "Couch_Cushion1Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel9.ip";
connectAttr "Couch_Cushion1Shape.wm" "polyBevel9.mp";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "polyBevel4.out" "transformGeometry2.ig";
connectAttr "polyBevel5.out" "transformGeometry3.ig";
connectAttr "polySplitRing1.out" "transformGeometry4.ig";
connectAttr "polyBevel9.out" "transformGeometry5.ig";
connectAttr "transformGeometry1.og" "polyBevel10.ip";
connectAttr "Couch_BackShape.wm" "polyBevel10.mp";
connectAttr "transformGeometry2.og" "polyBevel11.ip";
connectAttr "Couch_armShape.wm" "polyBevel11.mp";
connectAttr "transformGeometry3.og" "polyBevel12.ip";
connectAttr "Couch_arm_Shape2.wm" "polyBevel12.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge4.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "polySeparate1.out[0]" "polyCylProj1.ip";
connectAttr "PictureShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel1.ip";
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
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "file3.oc" "standardSurface3.bc";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "PictureShape1.iog" "standardSurface3SG.dsm" -na;
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
connectAttr "polyCube9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyChipOff2.ip";
connectAttr "pCubeShape1.wm" "polyChipOff2.mp";
connectAttr "pCubeShape1.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "polyExtrudeFace5.ip";
connectAttr "InnerRugShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySeparate3.out[1]" "polyExtrudeFace6.ip";
connectAttr "MiddleRugShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySeparate2.out[1]" "polyExtrudeFace7.ip";
connectAttr "OuterRugShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel13.ip";
connectAttr "MiddleRugShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel14.ip";
connectAttr "InnerRugShape.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel15.ip";
connectAttr "OuterRugShape.wm" "polyBevel15.mp";
connectAttr "middlerug.oc" "lambert6SG.ss";
connectAttr "MiddleRugShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "middlerug.msg" "materialInfo8.m";
connectAttr "innerrug.oc" "lambert7SG.ss";
connectAttr "InnerRugShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "innerrug.msg" "materialInfo9.m";
connectAttr "middlerug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "innerrug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "FloorTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyCylinder3.out" "polyBevel19.ip";
connectAttr "pCylinderShape1.wm" "polyBevel19.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel19.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace15.out" "polyBevel20.ip";
connectAttr "pCylinderShape1.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "pCylinderShape1.wm" "polyBevel21.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace16.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace16.ipc";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder1.ip";
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
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WallColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorTile.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "couch.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "middlerug.msg" ":defaultShaderList1.s" -na;
connectAttr "innerrug.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoomModel.ma
