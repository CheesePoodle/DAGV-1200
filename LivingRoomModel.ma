//Maya ASCII 2024 scene
//Name: LivingRoomModel.ma
//Last modified: Sun, Jan 26, 2025 03:10:48 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "10F68726-4418-5B2B-2C3B-56BB9C93D9A1";
createNode transform -s -n "persp";
	rename -uid "796DC71A-47D4-B596-956D-D282192A284D";
	setAttr ".t" -type "double3" 6.9752739759386211 6.0490925676389224 10.373779869459998 ;
	setAttr ".r" -type "double3" -15.338352727887315 -680.59999999997717 2.0579891896436797e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D03EC12C-429C-2E53-0263-009EA4180129";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.513668426095862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9891314506530762 0.94382494688034058 -0.059582948684692383 ;
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
createNode transform -n "pCube3";
	rename -uid "9CE9EF21-4EA0-FF1D-54AC-1382A5190C60";
	setAttr ".t" -type "double3" 0 0.60422182083129883 0 ;
	setAttr ".s" -type "double3" 1.3229824357726487 0.09837750410734647 3.379960461418182 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube3";
	rename -uid "35087F07-46F4-0E1E-C3A5-9F9BBB0238EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "1BCE413F-42F0-3A3C-88A1-13B3EDA92E03";
	setAttr ".t" -type "double3" 1.3789773764025568 0.6042228490114212 0 ;
	setAttr ".s" -type "double3" 1 1 1.2152028215101274 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube4";
	rename -uid "F46346B2-4959-AC77-D551-CD8BB6324777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "4C89489F-44E0-2F92-DE6F-5281CF357055";
	setAttr ".t" -type "double3" -1.925782393707743 3.1763141796869037 -2.1803268413193866 ;
	setAttr ".s" -type "double3" 0.55610404112784739 0.37647255771172522 0.55610404112784739 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
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
createNode transform -n "Couch";
	rename -uid "65B58FAB-42B1-1F51-68F6-F98D47ACC713";
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
	rename -uid "B9C5A6AD-402B-2668-5208-C2A5933E9FE3";
	setAttr ".rp" -type "double3" -2.4529905319213872 0.46845513582229592 -0.060252724577601002 ;
	setAttr ".sp" -type "double3" -2.4529905319213872 0.46845513582228782 -0.060252724577594563 ;
createNode mesh -n "Couch_Cushion2Shape" -p "Couch_Cushion2";
	rename -uid "B68CD474-4176-0D3D-C9ED-02933D15C0F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37735703587532043 0.2056572288274765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Couch_Cushion2";
	rename -uid "5AE56709-472B-22AF-70C8-7F9D4FF01755";
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
	rename -uid "C53D12A6-4A59-1E6A-DF86-FF8EC429174B";
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
createNode mesh -n "polySurfaceShape4" -p "Couch_Cushion2";
	rename -uid "8D7A4BF8-415B-8AC9-2A26-8F86D1EF80AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:6]" "f[11:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[7:8]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9:10]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.37735703587532043 0.2056572288274765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.11562282 0 0.34722221
		 0.17915517 0.095123626 0 0.24097332 0.2413747 0.75471407 0 0.59454381 0.17241687
		 0.34722221 0.17915517 0.24241087 0 0.73458833 0.24424982 0.29062718 0 0.075727858
		 0.13362531 0.19999874 0.375 0.30000126 0.25 0.86608475 0 0.19999875 0.25 0.20043793
		 0.25833541 0.36206207 0.36246341 0.37916625 0.3584401 0.41250038 0.25955796 0.40947893
		 0.24739248 0.31968775 0.24980673 0.30941954 0.37750578 0.27093759 0.40880868 0.25714391
		 0.41131446 0.17142749 0.41131446 0.16256256 0.40880868 0.18565172 0.37750578 0.30000123
		 0.375 0 0 0.24674912 0.24514085 0.375 0.37079883 0.25420114 0.25 0.34722221 0.17915517
		 0 0 0.34722221 0.17915517 0 0 0.34722221 0.17915517 0.10753644 0 0 0 0.10007395 0
		 0 0 0.25420114 0 0.16071428 0.41131446 0.09375 0 0.24755897 0 0 0 0 0 0.34722221
		 0.17915517 0 0 0.34722221 0.17915517 0.41666666 0.24719922 0.34722221 0.17915517
		 0.74579883 0.25 0 0 0.7394833 0.24676058 0.75082135 0 0 0 0.3125 0 0.26785713 0.41131446
		 0.74579889 0 0.30617607 0 0 0 0.29871356 0 0 0 0.19537796 0.25 0.19111368 0.25 0.1875
		 0.25 0.0625 0.125 0 0 0.069952048 0.12985916 0.089975514 0 0 0 0.1875 0.375 0.1875
		 0.375 0.083333336 0 0.19111368 0.375 0 0 0.19537796 0.375 0 0 0 0 0.58964884 0.16990611
		 0.3125 0.25 0.58333331 0.16666667 0.30888632 0.25 0.30462205 0.25 0.30462202 0.375
		 0 0 0.30888632 0.375 0 0 0.875 0 0.3125 0.375 0.3125 0.375 0.86997747 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49510616 0.50000012 0.006111579 -0.48090366 0.50000012 0.018553328
		 -0.45878267 0.50000012 0.028427156 -0.43090865 0.50000012 0.034766544 -0.40001002 0.50000012 0.036950946
		 -0.5 0.50000012 -0.0076802038 -0.5 -0.50000012 -0.0076802112 -0.40001002 -0.50000012 0.036950942
		 -0.43090865 -0.50000012 0.03476654 -0.45878267 -0.50000012 0.02842715 -0.48090366 -0.50000012 0.018553322
		 -0.49510616 -0.50000012 0.0061115734 0.43090859 0.50000012 0.034766544 0.4587827 0.50000012 0.028427156
		 0.48090354 0.50000012 0.018553328 0.49510619 0.50000012 0.006111579 0.49999997 0.50000012 -0.0076802038
		 0.40000996 0.50000012 0.036950946 0.49999997 -0.50000012 -0.0076802112 0.49510619 -0.50000012 0.0061115734
		 0.48090354 -0.50000012 0.018553322 0.4587827 -0.50000012 0.02842715 0.43090859 -0.50000012 0.03476654
		 0.40000996 -0.50000012 0.036950942 -0.43090865 0.50000012 -0.60767126 -0.45878267 0.50000012 -0.60133183
		 -0.48090366 0.50000012 -0.59145802 -0.49510616 0.50000012 -0.57901627 -0.5 0.50000012 -0.56522447
		 -0.40001002 0.50000012 -0.60985565 -0.49510616 -0.50000012 -0.57901627 -0.48090366 -0.50000012 -0.59145802
		 -0.45878267 -0.50000012 -0.60133183 -0.43090865 -0.50000012 -0.60767126 -0.40001002 -0.50000012 -0.60985565
		 -0.5 -0.50000012 -0.56522447 0.49510619 0.50000012 -0.57901627 0.48090354 0.50000012 -0.59145802
		 0.4587827 0.50000012 -0.60133183 0.43090859 0.50000012 -0.60767126 0.40000996 0.50000012 -0.60985565
		 0.49999997 0.50000012 -0.56522447 0.43090859 -0.50000012 -0.60767126 0.4587827 -0.50000012 -0.60133183
		 0.48090354 -0.50000012 -0.59145802 0.49510619 -0.50000012 -0.57901627 0.49999997 -0.50000012 -0.56522447
		 0.40000996 -0.50000012 -0.60985565;
	setAttr -s 72 ".ed[0:71]"  5 28 0 7 23 0 16 41 0 17 4 0 29 40 0 34 47 0
		 35 6 0 46 18 0 4 7 1 6 5 1 16 18 1 23 17 1 28 35 1 34 29 1 40 47 1 46 41 1 4 3 0
		 3 8 1 8 7 0 3 2 0 2 9 1 9 8 0 2 1 0 1 10 1 10 9 0 1 0 0 0 11 1 11 10 0 0 5 0 6 11 0
		 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 12 0 12 22 1
		 22 21 0 12 17 0 23 22 0 28 27 0 27 30 1 30 35 0 27 26 0 26 31 1 31 30 0 26 25 0 25 32 1
		 32 31 0 25 24 0 24 33 1 33 32 0 24 29 0 34 33 0 40 39 0 39 42 1 42 47 0 39 38 0 38 43 1
		 43 42 0 38 37 0 37 44 1 44 43 0 37 36 0 36 45 1 45 44 0 36 41 0 46 45 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 8 1 11 3
		mu 0 4 6 0 9 1
		f 4 13 4 14 -6
		mu 0 4 11 14 12 27
		f 4 12 6 9 0
		mu 0 4 10 2 7 3
		f 4 10 -8 15 -3
		mu 0 4 8 4 13 5
		f 4 16 17 18 -9
		mu 0 4 6 36 37 0
		f 4 19 20 21 -18
		mu 0 4 36 34 39 37
		f 4 22 23 24 -21
		mu 0 4 34 32 43 39
		f 4 25 26 27 -24
		mu 0 4 31 29 44 41
		f 4 28 -10 29 -27
		mu 0 4 29 3 7 44
		f 4 30 31 32 -11
		mu 0 4 8 54 55 4
		f 4 33 34 35 -32
		mu 0 4 54 52 59 55
		f 4 36 37 38 -35
		mu 0 4 51 49 60 57
		f 4 39 40 41 -38
		mu 0 4 49 47 62 60
		f 4 42 -12 43 -41
		mu 0 4 47 1 9 62
		f 4 44 45 46 -13
		mu 0 4 10 69 70 2
		f 4 47 48 49 -46
		mu 0 4 69 67 74 70
		f 4 50 51 52 -49
		mu 0 4 66 65 75 72
		f 4 53 54 55 -52
		mu 0 4 65 64 77 75
		f 4 56 -14 57 -55
		mu 0 4 64 14 11 77
		f 4 58 59 60 -15
		mu 0 4 12 84 85 27
		f 4 61 62 63 -60
		mu 0 4 84 83 87 85
		f 4 64 65 66 -63
		mu 0 4 83 81 91 87
		f 4 67 68 69 -66
		mu 0 4 82 80 92 89
		f 4 70 -16 71 -69
		mu 0 4 80 5 13 92
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -1 -29 -26 -23 -20 -17 -4 -43 -40 -37 -34
		 -31 2 -71
		mu 0 24 79 81 83 84 12 14 64 65 66 68 15 16 28 30 33 35 17 18 46 48 50 53 19 20
		f 24 -64 -67 -70 -72 7 -33 -36 -39 -42 -44 -2 -19 -22 -25 -28 -30 -7 -47 -50 -53 -56
		 -58 5 -61
		mu 0 24 86 88 90 93 21 22 56 58 61 63 23 24 38 40 42 45 25 26 71 73 76 78 11 27;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "528F6AF8-4B22-FA18-C310-57A4520E918B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD25F28C-4013-A3D4-D5DC-CE9F0D1B99D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0193641E-4C05-5F17-2A57-6A93A4E34240";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C0DC760-4016-2A64-3BE9-75AFC349D19A";
createNode displayLayer -n "defaultLayer";
	rename -uid "73D1BE55-4202-7A2A-78ED-078FE429D75A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24CCE50A-4927-5FDE-0DB1-67B0F3FB90AA";
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
	setAttr ".c" -type "float3" 0.5783 0.22669999 0.2472 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "17E8E5B4-4786-F10F-4204-A4B5A93C8478";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36BDAF5C-4FE5-94FE-9F7D-7FA34F6559AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "FloorTile";
	rename -uid "A0ABDF48-4D4B-7F0F-27BC-AFA5A2FD9FAF";
	setAttr ".c" -type "float3" 0.063199997 0.3581 0.2145 ;
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
createNode polyCube -n "polyCube7";
	rename -uid "64210661-4297-5E8D-505D-76AE392C3D82";
	setAttr ".cuv" 4;
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
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4173DFB1-4D35-6B02-7ED8-139A9D889C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:4]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 0.3909574000109699 0.6505708142918174 1.8159977415879265 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
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
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B2E9BE8E-4DDC-9903-4740-BE95FA48FFA3";
	setAttr ".txf" -type "matrix" 1.37323650321868 0 0 0 0 0.36423226875632903 0 0 0 0 3.0765485075920322 0
		 -1.7663722347103659 0.6505708142918174 1.8159977415879265 1;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "276AB0DA-4EC1-11BC-2305-91851A0A812C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -62.886097887231365 -1015.5766970963455 ;
	setAttr ".tgi[0].vh" -type "double2" 882.57718500675344 439.38624380162059 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 230;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 27.142856597900391;
	setAttr ".tgi[0].ni[1].y" -464.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -77.142860412597656;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 334.28570556640625;
	setAttr ".tgi[0].ni[3].y" -464.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B8AA1437-4C1F-DF44-F0A4-A3A7C91D39C0";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyCube7.out" "pCubeShape1.i";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyBevel10.out" "Couch_BackShape.i";
connectAttr "polyBevel11.out" "Couch_armShape.i";
connectAttr "polyBevel12.out" "Couch_arm_Shape2.i";
connectAttr "transformGeometry4.og" "Couch_BottomShape.i";
connectAttr "transformGeometry5.og" "Couch_Cushion1Shape.i";
connectAttr "transformGeometry6.og" "Couch_Cushion2Shape.i";
connectAttr "polyMapDel1.out" "PictureShape1.i";
connectAttr "polySeparate1.out[1]" "FrameShape.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape4.o" "polyBevel8.ip";
connectAttr "Couch_Cushion2Shape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyBevel9.ip";
connectAttr "Couch_Cushion1Shape.wm" "polyBevel9.mp";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "polyBevel4.out" "transformGeometry2.ig";
connectAttr "polyBevel5.out" "transformGeometry3.ig";
connectAttr "polySplitRing1.out" "transformGeometry4.ig";
connectAttr "polyBevel9.out" "transformGeometry5.ig";
connectAttr "polyBevel8.out" "transformGeometry6.ig";
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
connectAttr "PictureShape1.iog" "standardSurface2SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "FloorTile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WallColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorTile.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Couch_BackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_BottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_Cushion1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_Cushion2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoomModel.ma
