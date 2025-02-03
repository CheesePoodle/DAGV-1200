//Maya ASCII 2024 scene
//Name: LivingRoomModel.ma
//Last modified: Sun, Feb 02, 2025 05:26:49 PM
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
fileInfo "UUID" "A6320757-4C57-DBE7-6D6C-B4B7B2CE99F7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "796DC71A-47D4-B596-956D-D282192A284D";
	setAttr ".t" -type "double3" 13.452998116980412 6.4742578748355042 9.5164084971303655 ;
	setAttr ".r" -type "double3" -17.400000000000276 52.000000000000178 2.583038576338688e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -6.7034082130774096e-15 -6.3717599494207332e-15 -2.32425877632238e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D03EC12C-429C-2E53-0263-009EA4180129";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.350026861795595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1585685977335634 1.5849328886759286 -0.089052572356753401 ;
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
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "LivingRoomCubeShape" -p "LivingRoomCube";
	rename -uid "F2FA967F-4D78-4CCB-D5C9-C8850D9B60D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".r" -type "double3" 1.9553706106724742 0 0 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.034130398 0.99999988 
		0 -0.034130406 0 0 -0.034130398 0.98184597 0 -0.034130406 0.98184597 0 0.079725683 
		0.99999988 -0.023782697 0.036284678 1.0157984 0.023782697 0.036284678 1.0157984 0 
		0.079725698 0.99999988 -0.023782697 -0.0093106059 0.96604747 0 0.034130402 0.98184597 
		0.023782697 -0.0093106059 0.96604747 0 0.034130409 0.98184597;
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
	setAttr ".pv" -type "double2" 0.74833685159683228 0.25 ;
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
createNode transform -n "Lamp";
	rename -uid "D602BED3-487A-4E33-115B-AEB2EC9F67BC";
createNode transform -n "lamp" -p "Lamp";
	rename -uid "DE6B05D6-4DA1-6B06-2D34-F4B29CCF5BE1";
createNode transform -n "lampshade" -p "Lamp";
	rename -uid "4C89489F-44E0-2F92-DE6F-5281CF357055";
	setAttr ".t" -type "double3" -0.78251486546242432 2.7650447520618511 -0.9601628016167344 ;
	setAttr ".s" -type "double3" 0.55610404112784739 0.37647255771172522 0.55610404112784739 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "46BD8A04-4606-F0AB-F746-5EAE9C6802F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp_Base" -p "Lamp";
	rename -uid "7C0743F8-4FFE-4396-114B-0AB68F1C4F08";
	setAttr ".t" -type "double3" -0.79625350027806174 0.11061245376897838 -2.5333341542669894 ;
	setAttr ".s" -type "double3" 0.46703839501605071 0.091995070363741549 0.46703839501605071 ;
createNode mesh -n "Lamp_BaseShape" -p "Lamp_Base";
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
createNode transform -n "curve1" -p "Lamp";
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
createNode transform -n "Lemp_Neck" -p "Lamp";
	rename -uid "03E4CEF0-4B74-B99B-F4A5-CEA0FACCAB3A";
	setAttr ".t" -type "double3" -0.79800332696861043 2.8502153382586495 -2.5096341537339995 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -91.169255727167496 0.018377113263921396 -80.624418487367009 ;
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
	setAttr ".t" -type "double3" 1.5201532561552107 1.0367415298436431 -0.024296894052427027 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -0.49916360331838505 0.011698311329813416 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -0.49916360331838505 0.011698311329813416 ;
createNode transform -n "TV_box" -p "TV1";
	rename -uid "56B6E7FF-4493-335C-A828-3381F15EF5F7";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -0.51764520631666622 0.01213144296102733 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -0.51764520631666622 0.01213144296102733 ;
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
createNode mesh -n "TV_screenShape" -p "TV_screen";
	rename -uid "6463E088-4C5A-218F-20CE-2B85244126F9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
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
	setAttr ".t" -type "double3" 0.48546753896084205 -1.0779544789248747e-16 2.2157017453526135e-15 ;
createNode transform -n "pCylinder3" -p "Tv_legs";
	rename -uid "90BB880E-47F2-88DE-D274-F4BBCB98E272";
	setAttr ".t" -type "double3" 0.72805373830303721 0.51739535620066424 -0.42458688451313342 ;
	setAttr ".rp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
	setAttr ".sp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder3";
	rename -uid "6879E5DF-47DE-B6B8-C7BF-D8B4AE46F868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.0156951 0.55827516 0.22738385 
		-0.87977368 0.55932534 0.49411935 -0.66807097 0.56015784 0.70580274 -0.40131032 0.56069344 
		0.84171206 -0.10560375 0.56087703 0.88854271 0.19010282 0.56069344 0.841712 0.45686334 
		0.56015784 0.70580256 0.66856587 0.55932534 0.49411917 0.80448723 0.55827516 0.22738373 
		0.85132259 0.55711138 -0.068295583 0.80448723 0.55594802 -0.36397481 0.66856581 0.55489862 
		-0.63071096 0.45686322 0.55406535 -0.84239429 0.19010273 0.55353069 -0.97830206 -0.10560372 
		0.55334574 -1.0251341 -0.40131015 0.55353069 -0.978302 -0.66807061 0.55406535 -0.84239423 
		-0.87977314 0.55489862 -0.6307109 -1.0156946 0.55594802 -0.36397484 -1.0625303 0.55711138 
		-0.068295583 -0.87679112 -0.983751 0.28633583 -0.74584311 -0.98292929 0.54331625 
		-0.54188651 -0.98227793 0.74725747 -0.28488663 -0.98185986 0.8781963 1.1571105e-16 
		-0.98171562 0.92331433 0.28488663 -0.98185986 0.87819624 0.54188639 -0.98227793 0.74725729 
		0.74584281 -0.98292929 0.54331607 0.87679076 -0.983751 0.28633571 0.92191243 -0.98466116 
		0.0014705668 0.87679076 -0.98557168 -0.28339472 0.74584275 -0.98639244 -0.54037559 
		0.54188627 -0.98704416 -0.74431652 0.28488651 -0.98746186 -0.87525403 2.7475124e-08 
		-0.98760659 -0.92037195 -0.28488645 -0.98746186 -0.87525398 -0.54188615 -0.98704416 
		-0.74431646 -0.74584258 -0.98639244 -0.54037553 -0.87679052 -0.98557168 -0.28339466 
		-0.92191219 -0.98466116 0.0014705668;
createNode transform -n "pCylinder4" -p "Tv_legs";
	rename -uid "8D01F40F-4991-F499-FE37-5590DD89A99E";
	setAttr ".t" -type "double3" 1.3991337787019749 0.51739535620066412 -0.42458688451313037 ;
	setAttr ".rp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
	setAttr ".sp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.82169443 0.55827516 0.22738385 
		-0.68577302 0.55932534 0.49411935 -0.47407031 0.56015784 0.70580274 -0.20730965 0.56069344 
		0.84171206 0.088396899 0.56087703 0.88854271 0.38410351 0.56069344 0.841712 0.65086401 
		0.56015784 0.70580256 0.86256653 0.55932534 0.49411917 0.99848783 0.55827516 0.22738373 
		1.0453234 0.55711138 -0.068295583 1.0438223 0.55594802 -0.36397481 0.90790093 0.55489862 
		-0.63071096 0.69619834 0.55406535 -0.84239429 0.42943782 0.55353069 -0.97830206 0.13373137 
		0.55334574 -1.0251341 -0.16197504 0.55353069 -0.978302 -0.42873549 0.55406535 -0.84239423 
		-0.64043802 0.55489862 -0.6307109 -0.77635938 0.55594802 -0.36397484 -0.86852926 
		0.55711138 -0.068295583 -0.87679112 -0.983751 0.28633583 -0.74584311 -0.98292929 
		0.54331625 -0.54188651 -0.98227793 0.74725747 -0.28488663 -0.98185986 0.8781963 1.1571105e-16 
		-0.98171562 0.92331433 0.28488663 -0.98185986 0.87819624 0.54188639 -0.98227793 0.74725729 
		0.74584281 -0.98292929 0.54331607 0.87679076 -0.983751 0.28633571 0.92191243 -0.98466116 
		0.0014705668 0.87679076 -0.98557168 -0.28339472 0.74584275 -0.98639244 -0.54037559 
		0.54188627 -0.98704433 -0.74431705 0.28488651 -0.98746186 -0.87525403 2.7475124e-08 
		-0.98760659 -0.92037195 -0.28488645 -0.98746186 -0.87525398 -0.54188615 -0.98704416 
		-0.74431646 -0.74584258 -0.98639244 -0.54037553 -0.87679052 -0.98557168 -0.28339466 
		-0.92191219 -0.98466116 0.0014705668;
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
	setAttr ".t" -type "double3" 1.3991337787019735 0.53559410644714278 0.35194859080564128 ;
	setAttr ".rp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
	setAttr ".sp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.82024252 0.56210023 0.39058965 
		-0.68432111 0.56315041 0.65732515 -0.47261843 0.5639829 0.86900854 -0.20585781 0.56451851 
		1.0049179 0.089848764 0.56470209 1.0517488 0.38555536 0.56451851 1.0049179 0.65231591 
		0.5639829 0.86900836 0.86401844 0.56315041 0.65732497 0.99993974 0.56210023 0.39058954 
		1.046775 0.56093645 0.094910219 0.99993974 0.55977309 -0.20076901 0.86401838 0.55872369 
		-0.46750516 0.6523158 0.55789042 -0.67918849 0.38555524 0.55735576 -0.81509626 0.089848794 
		0.55717081 -0.8619284 -0.20585763 0.55735576 -0.8150962 -0.47261807 0.55789042 -0.67918843 
		-0.68432057 0.55872369 -0.4675051 -0.82024193 0.55977309 -0.20076904 -0.86707735 
		0.56093645 0.094910219 -0.87679112 -0.983751 0.28633583 -0.74584311 -0.98292929 0.54331625 
		-0.54188651 -0.98227793 0.74725747 -0.28488663 -0.98185986 0.8781963 1.1571105e-16 
		-0.98171562 0.92331433 0.28488663 -0.98185986 0.87819624 0.54188639 -0.98227793 0.74725729 
		0.74584281 -0.98292929 0.54331607 0.87679076 -0.983751 0.28633571 0.92191243 -0.98466116 
		0.0014705668 0.87679076 -0.98557168 -0.28339472 0.74584275 -0.98639244 -0.54037559 
		0.54188627 -0.98704416 -0.74431652 0.28488651 -0.98746186 -0.87525403 2.7475124e-08 
		-0.98760659 -0.92037195 -0.28488645 -0.98746186 -0.87525398 -0.54188615 -0.98704416 
		-0.74431646 -0.74584258 -0.98639244 -0.54037553 -0.87679052 -0.98557168 -0.28339466 
		-0.92191219 -0.98466116 0.0014705668;
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
	setAttr ".t" -type "double3" 0.72805373830303366 0.53559410644714289 0.35194859080563823 ;
	setAttr ".rp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
	setAttr ".sp" -type "double3" -1.9331493492562341e-16 -0.44085649728210985 0.010331836140880766 ;
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.9909445 0.56210023 0.39058965 
		-0.85502309 0.56315041 0.65732515 -0.64332038 0.5639829 0.86900854 -0.37655964 0.56451851 
		1.0049179 -0.080853097 0.56470209 1.0517488 0.21485348 0.56451851 1.0049179 0.48161399 
		0.5639829 0.86900836 0.69331646 0.56315041 0.65732497 0.82923782 0.56210023 0.39058954 
		0.87607318 0.56093645 0.094910219 0.82923782 0.55977309 -0.20076901 0.6933164 0.55872369 
		-0.46750516 0.48161387 0.55789042 -0.67918849 0.21485339 0.55735576 -0.81509626 -0.080853067 
		0.55717081 -0.8619284 -0.37655947 0.55735576 -0.8150962 -0.64332002 0.55789042 -0.67918843 
		-0.85502255 0.55872369 -0.4675051 -0.99094391 0.55977309 -0.20076904 -1.0377792 0.56093645 
		0.094910219 -0.87679112 -0.983751 0.28633583 -0.74584311 -0.98292929 0.54331625 -0.54188651 
		-0.98227793 0.74725747 -0.28488663 -0.98185986 0.8781963 1.1571105e-16 -0.98171562 
		0.92331433 0.28488663 -0.98185986 0.87819624 0.54188639 -0.98227793 0.74725729 0.74584281 
		-0.98292929 0.54331607 0.87679076 -0.983751 0.28633571 0.92191243 -0.98466116 0.0014705668 
		0.87679076 -0.98557168 -0.28339472 0.74584275 -0.98639244 -0.54037559 0.54188627 
		-0.98704416 -0.74431652 0.28488651 -0.98746186 -0.87525403 2.7475124e-08 -0.98760659 
		-0.92037195 -0.28488645 -0.98746186 -0.87525398 -0.54188615 -0.98704416 -0.74431646 
		-0.74584258 -0.98639244 -0.54037553 -0.87679052 -0.98557168 -0.28339466 -0.92191219 
		-0.98466116 0.0014705668;
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
	setAttr ".t" -type "double3" 0.48546753896084205 -1.0779544789248747e-16 2.2157017453526135e-15 ;
createNode transform -n "pSphere1" -p "TV_Antennae";
	rename -uid "7BA09DFD-44CB-552B-998B-25AC9D3F69DE";
	setAttr ".t" -type "double3" 1.0081070767120857 1.5447700248576002 -0.065019804092587105 ;
	setAttr ".s" -type "double3" 0.16732312006423938 0.16732312006423938 0.16732312006423938 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5D577488-4271-DB1B-B9D8-44B9C715D81D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "TV_Antennae";
	rename -uid "A1DC9E0C-4B0B-D84B-BC7B-F089953D3E59";
	setAttr ".t" -type "double3" 1.026594587161384 2.2992514613345043 -0.013517602489364816 ;
	setAttr ".r" -type "double3" -29.66323792913736 -173.32990387993192 3.993185279947848 ;
	setAttr ".s" -type "double3" 0.39406239799283488 0.39406239799283488 0.39406239799283488 ;
	setAttr ".rp" -type "double3" -2.2204460492503126e-16 -0.63497054815582099 0.014881059252333274 ;
	setAttr ".sp" -type "double3" -5.6347574916059018e-16 -1.6113451864223949 0.037763205340398544 ;
	setAttr ".spt" -type "double3" 3.4143114423555957e-16 0.97637463826657511 -0.022882146088065297 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "9B29BA5D-4ED7-BC5E-E060-93B38EDF2DC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.47476289 -0.5796926 0.85815102 
		0.4747625 -0.5796926 0.8581512 0.9495253 -0.61137259 0.036581073 0.47476277 -0.64305264 
		-0.78498995 -0.47476262 -0.64305264 -0.78499001 -0.9495253 -0.61137259 0.036580939 
		-0.47476289 0.64305264 0.78498989 0.4747625 0.64305264 0.78499007 0.9495253 0.61137259 
		-0.03658079 0.47476277 0.5796926 -0.85815108 -0.47476262 0.5796926 -0.85815114 -0.9495253 
		0.61137259 -0.036580939 -3.6737256e-16 0.00052122917 0.022240702 6.7312904e-16 -0.00052122917 
		-0.022240702;
createNode transform -n "pCylinder8" -p "TV_Antennae";
	rename -uid "AAB73CBF-4B18-CA19-14DF-8CB71CEA8918";
	setAttr ".t" -type "double3" 1.0265945871613849 2.2956060784450063 -0.16906504923577328 ;
	setAttr ".r" -type "double3" -31.948210005513339 -359.07750071426074 -4.1446822441582265 ;
	setAttr ".s" -type "double3" 0.39406239799283488 0.39406239799283488 0.39406239799283488 ;
	setAttr ".rp" -type "double3" -2.2204460492503126e-16 -0.63497054815582099 0.014881059252333274 ;
	setAttr ".sp" -type "double3" -5.6347574916059018e-16 -1.6113451864223949 0.037763205340398544 ;
	setAttr ".spt" -type "double3" 3.4143114423555957e-16 0.97637463826657511 -0.022882146088065297 ;
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.47476289 -0.5796926 0.85815102 
		0.4747625 -0.5796926 0.8581512 0.9495253 -0.61137259 0.036581073 0.47476277 -0.64305264 
		-0.78498995 -0.47476262 -0.64305264 -0.78499001 -0.9495253 -0.61137259 0.036580939 
		-0.47476289 0.64305264 0.78498989 0.4747625 0.64305264 0.78499007 0.9495253 0.61137259 
		-0.03658079 0.47476277 0.5796926 -0.85815108 -0.47476262 0.5796926 -0.85815114 -0.9495253 
		0.61137259 -0.036580939 -3.6737256e-16 0.00052122917 0.022240702 6.7312904e-16 -0.00052122917 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53BB56A3-4AC3-77D4-780F-F0BDB6A563CD";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF03BBBD-44A3-F253-10D2-3B98338122C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44CDCD2E-4FBE-E562-BF1A-7DB136CA1014";
createNode displayLayerManager -n "layerManager";
	rename -uid "58DD6E43-4BAA-9C4E-F14F-F2A45B49716F";
createNode displayLayer -n "defaultLayer";
	rename -uid "73D1BE55-4202-7A2A-78ED-078FE429D75A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24C4DC07-49A7-40B9-64FC-1FBD4955D31A";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 711\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 111\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 111\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "Antennae";
	rename -uid "89CA9707-4274-F1DA-0A53-F0B83DB8510E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "AF84C887-4BF0-5BD7-D7CA-858B69592A4B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
	setAttr -s 3 ".dsm";
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
createNode polyTweak -n "polyTweak18";
	rename -uid "A7A7E703-4D53-3FA9-ED96-12AFC554833B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.31357029 0 0.1018851 -0.2667388
		 0 0.19379696 -0.19379711 0 0.26673874 -0.10188515 0 0.31357023 -3.9304158e-08 0 0.32970721
		 0.10188511 0 0.3135702 0.19379693 0 0.26673868 0.26673868 0 0.19379692 0.3135702
		 0 0.10188508 0.32970718 0 -5.8956218e-08 0.3135702 0 -0.10188514 0.26673868 0 -0.19379707
		 0.19379692 0 -0.26673874 0.1018851 0 -0.31357023 -2.9478109e-08 0 -0.32970721 -0.10188512
		 0 -0.3135702 -0.19379693 0 -0.26673871 -0.26673868 0 -0.19379701 -0.3135702 0 -0.10188513
		 -0.32970718 0 -5.8956218e-08;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "801FCF90-43B3-2EEF-8546-48ADF8AA8C9F";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "31FDFAC4-44E9-5AE5-8509-ABB7EE0ED326";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.55610404112784739 0 0 0 0 0.37647255771172522 0 0
		 0 0 0.55610404112784739 0 -0.85797887424437846 2.7650447520618515 -0.96016280161673484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85797894 2.7650447 -0.96016288 ;
	setAttr ".rs" 33890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -1.4140830479577611 2.3885721943501261 -1.5162671079156529 ;
	setAttr ".cbx" -type "double3" -0.30187483311653107 3.1415173097735769 -0.40405869419611984 ;
createNode groupId -n "groupId12";
	rename -uid "0EEBD132-4132-9873-363B-71BDE86F4323";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "1807F4F4-4200-75D0-E681-D4BDA5DC775B";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "73743C1C-4632-C1B3-6FD3-6C862E791DC9";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EA54FFC4-44B2-2AED-5B5E-7CAAFC228410";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "5B430A96-4127-33EB-087C-11A49AF54424";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E71C8B92-4C83-2501-2268-ABB324D23C40";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1087.9343197037374 -3496.0101570913348 ;
	setAttr ".tgi[0].vh" -type "double2" 3070.3666733613859 2903.1530377922163 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 168.57142639160156;
	setAttr ".tgi[0].ni[0].y" -748.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 247.14285278320312;
	setAttr ".tgi[0].ni[1].y" 738.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 475.71429443359375;
	setAttr ".tgi[0].ni[2].y" 288.57144165039062;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 168.57142639160156;
	setAttr ".tgi[0].ni[3].y" 288.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 847.14288330078125;
	setAttr ".tgi[0].ni[4].y" -151.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -77.142860412597656;
	setAttr ".tgi[0].ni[5].y" -145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 540;
	setAttr ".tgi[0].ni[6].y" -151.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 334.28570556640625;
	setAttr ".tgi[0].ni[7].y" -464.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 230;
	setAttr ".tgi[0].ni[8].y" -145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[9].y" -168.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 554.28570556640625;
	setAttr ".tgi[0].ni[10].y" 738.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 475.71429443359375;
	setAttr ".tgi[0].ni[11].y" -748.5714111328125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1705.7142333984375;
	setAttr ".tgi[0].ni[12].y" -168.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 27.142856597900391;
	setAttr ".tgi[0].ni[13].y" -464.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "24DB6E1C-452D-AEDF-483C-CC9E563FAEE7";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyExtrudeFace17.out" "lampshadeShape.i";
connectAttr "polyBevel21.out" "Lamp_BaseShape.i";
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
connectAttr "polyCylinder5.out" "pCylinderShape1.i";
connectAttr "deleteComponent15.og" "pSphereShape1.i";
connectAttr "polyCylinder6.out" "pCylinderShape7.i";
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
connectAttr "Antennae.oc" "lambert5SG.ss";
connectAttr "pCylinderShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Antennae.msg" "materialInfo6.m";
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
connectAttr "Lamp_BaseShape.iog" "lambert6SG.dsm" -na;
connectAttr "Lemp_NeckShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "middlerug.msg" "materialInfo8.m";
connectAttr "innerrug.oc" "lambert7SG.ss";
connectAttr "InnerRugShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "innerrug.msg" "materialInfo9.m";
connectAttr "polyCylinder3.out" "polyBevel19.ip";
connectAttr "Lamp_BaseShape.wm" "polyBevel19.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel19.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace15.out" "polyBevel20.ip";
connectAttr "Lamp_BaseShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "Lamp_BaseShape.wm" "polyBevel21.mp";
connectAttr "polyCylinder1.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace17.ip";
connectAttr "lampshadeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySphere1.out" "deleteComponent15.ig";
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
connectAttr "innerrug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "middlerug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "FloorTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_screenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoomModel.ma
