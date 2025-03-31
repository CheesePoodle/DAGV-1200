//Maya ASCII 2024 scene
//Name: WastelandOutpost.ma
//Last modified: Mon, Mar 31, 2025 02:54:11 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "5B9095C5-4ADB-60CD-EA76-54A32E47D5F7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "959D61D5-4CD8-2662-D9F0-5B8E18F5317F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.460062274064946 12.207743021113663 7.5685481143666236 ;
	setAttr ".r" -type "double3" -24.600000000001124 63.599999999999987 0 ;
	setAttr ".rpt" -type "double3" -4.2930297730102961e-16 4.2607922946544029e-18 -6.2231724366262086e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18171844-4F47-773B-B55C-719F402E6DC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.814156774550096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8799055599612706 2.7106477642504894 -1.6547217773353207 ;
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
	setAttr ".t" -type "double3" -1.8398387055258576 0.90389308619188502 2.2206024484712481 ;
	setAttr ".s" -type "double3" 2.5832237310469166 2.6206508048477808 5.6037466471499409 ;
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
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" 0.20067322733731485 0.87951451673846592 0.59200883347555044 ;
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
createNode transform -n "WindmillBlade" -p "Windmill";
	rename -uid "BC6086B4-4DA8-85C5-BAB2-1981E40D50D8";
	setAttr ".t" -type "double3" -4.1284115443972649 7.307352714984015 -0.0062939831810913116 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.745607285114011 0.13130128642335021 1.745607285114011 ;
createNode mesh -n "WindmillBladeShape" -p "WindmillBlade";
	rename -uid "7ED4C5C2-4131-8FDE-29A0-2BB71025EE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindmillDisc" -p "Windmill";
	rename -uid "B1B63016-4074-97FD-7FC3-39AB7127DED7";
	setAttr ".t" -type "double3" -3.9559587499793585 4.3592142677061378 -0.11087436500429204 ;
	setAttr ".s" -type "double3" 0.57167594123226884 0.069756094187884934 0.57167594123226884 ;
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
	setAttr ".t" -type "double3" -3.5731968274768979 3.0044523980036866 0.55658028377763791 ;
	setAttr ".r" -type "double3" -10.829207012947078 1.1917367545150057 6.2052227171232817 ;
	setAttr ".s" -type "double3" 0.10127760124351939 2.6130255806717302 0.10127760124351939 ;
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
	setAttr ".t" -type "double3" -4.6100900408824632 3.0044523980036866 -0.19647788898216878 ;
	setAttr ".r" -type "double3" 2.9740817291175725 -1.6088310673243231 -15.27961271184042 ;
	setAttr ".s" -type "double3" 0.10127760124351939 2.6130255806717302 0.10127760124351939 ;
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
	setAttr ".t" -type "double3" -3.5823226573298776 3.0044523980036866 -0.76597417175876581 ;
	setAttr ".r" -type "double3" 14.554070500517692 -4.0392002146147945 5.8190171239232544 ;
	setAttr ".s" -type "double3" 0.10127760124351939 2.6130255806717302 0.10127760124351939 ;
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
	setAttr ".t" -type "double3" 0 6.8882949527002433 -1.4649543286799986 ;
	setAttr ".r" -type "double3" -30.170538829715397 -13.124424713420591 5.7608239526661684 ;
	setAttr ".s" -type "double3" 0.12671021052303633 0.41648585365774615 0.12671021052303633 ;
createNode mesh -n "WaterLegShape1" -p "WaterLeg1";
	rename -uid "D976DED0-4F7B-3AE1-6AFF-1ABC3CB10622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WaterLeg2" -p "|WaterTower";
	rename -uid "86BBFE38-402A-6DFB-C597-DEB79E350A7C";
	setAttr ".t" -type "double3" 0.62342656517919315 6.8882949527002433 -2.893190655410506 ;
	setAttr ".r" -type "double3" 121.85276030526786 60.212973068477922 142.65172667605825 ;
	setAttr ".s" -type "double3" 0.12671021052303633 0.41648585365774615 0.12671021052303633 ;
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
createNode transform -n "WaterLeg3" -p "|WaterTower";
	rename -uid "ADDF0B61-48E7-781F-EF7C-EFB86FFED848";
	setAttr ".t" -type "double3" -0.82940242112869378 6.8882949527002433 -2.5864166087249139 ;
	setAttr ".r" -type "double3" 13.87701093377702 -49.234315892088752 -42.387901983273309 ;
	setAttr ".s" -type "double3" 0.12671021052303633 0.41648585365774615 0.12671021052303633 ;
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 -0.24380836 0 0 -0.24380836 
		0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 
		0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 
		-0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 
		0 0 -0.24380836 0 0 -0.24380836 0 0 -0.24380836 0;
createNode transform -n "House";
	rename -uid "6ADACA24-4C9D-6CD4-0212-6C9C0BC7ED4B";
createNode transform -n "HouseBase" -p "House";
	rename -uid "7C8F6181-4902-FD09-7F85-93A40CD62EDE";
	setAttr ".t" -type "double3" -0.54432236284478819 1.4638072216706493 -1.7569309273247893 ;
	setAttr ".s" -type "double3" 3.5649640548047468 5.0642720849312433 3.5438541080405432 ;
	setAttr ".rp" -type "double3" 0 -0.499999971379395 0 ;
	setAttr ".sp" -type "double3" 0 -0.499999971379395 0 ;
createNode transform -n "polySurface1" -p "HouseBase";
	rename -uid "899C242F-4457-343E-2351-DB8461D45E1D";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "352170EE-46BF-BCE9-706A-3689E859C155";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "HouseBase";
	rename -uid "0BD9DFF2-4A76-3658-B778-948CFEB187B6";
	setAttr ".v" no;
createNode mesh -n "HouseBaseShape" -p "transform1";
	rename -uid "103D4889-4037-3BDD-2A48-45BA40542976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.18192081153392792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 7.4505806e-09 ;
createNode transform -n "polySurface3" -p "HouseBase";
	rename -uid "EEA24302-43E4-1DD8-DCE2-5A91FA3DBBA9";
	setAttr ".t" -type "double3" 0 0 -0.87809115618036782 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "671AB946-4B9E-1CFA-9407-B7B36E4FEA80";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.87653679 -0.17478865 -0.34551722 0.87653679 -0.17478865 0.34551722
		 0.5 -0.081481695 -0.34551722 0.5 -0.081481695 0.34551722;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube20";
	rename -uid "4EDB3F98-4C1D-7D56-E351-E8B29A78CC6A";
	setAttr ".t" -type "double3" -0.65558494709955961 4.6020790261107241 2.9736587277712148 ;
	setAttr ".r" -type "double3" 0 0 27.734650023440611 ;
	setAttr ".s" -type "double3" 0.45108062272700311 1.9229703670050586 0.078930167125398659 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "B3145346-4B41-4D98-D82E-66A266B98BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "0AD7B280-4DE8-FB60-EC99-AB8608E7A53F";
	setAttr ".t" -type "double3" 0.41979123749944147 5.947358764867726 0.91949871989007304 ;
	setAttr ".r" -type "double3" 1.3336066568349139 -39.618039960516256 -28.523053041433478 ;
	setAttr ".s" -type "double3" 1.3152334540890225 0.059016102295455966 0.75242581304276523 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "FDBB1684-4BEB-437F-312C-DAA82B916905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "F29B4658-441A-F5BC-F21E-8FB0C72B3473";
	setAttr ".t" -type "double3" 1.4722833088153449 3.9776955629100517 -1.832478033434489 ;
	setAttr ".s" -type "double3" 0.45048655431480339 0.10781420241366985 1.2216799913704799 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "7A0BDD23-44F0-06CF-085B-F7A44F58ABB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "81756857-4920-D314-4158-CF966FA65A8A";
	setAttr ".t" -type "double3" 1.4142745446535261 5.3291277476244892 -1.7145010150585538 ;
	setAttr ".r" -type "double3" -60.782673397802782 0 0 ;
	setAttr ".s" -type "double3" 0.11692069429701629 1.9206096939473483 0.44011190291721186 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5388083D-4BD5-C981-12DD-F893D2B3FF4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "48947036-47FD-49EF-7161-C89D46156FE7";
	setAttr ".t" -type "double3" 1.4142745446535261 4.3643958885320506 -1.7145010150585538 ;
	setAttr ".r" -type "double3" -93.502380700701565 0 0 ;
	setAttr ".s" -type "double3" 0.11242593647479455 1.9206096939473483 0.4015015337076322 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
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
createNode transform -n "pPlane1";
	rename -uid "80668773-4EF9-D5E6-8DB6-3C9DF577C81F";
	setAttr ".t" -type "double3" 1.9115506669315669 2.8762561526139097 -1.6540630642468426 ;
	setAttr ".r" -type "double3" 0 0 -19.865395514119836 ;
	setAttr ".s" -type "double3" 0.73643278747911378 1 1.2893911757581846 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "44D8D9CA-4E5D-6B88-D4AD-D9946E7A11AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.49435299634933472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 441 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0.005758239 -0.011736545 -0.0059684566 
		0.018340554 -0.037382048 -0.011943942 0.028909329 -0.05892352 -0.017959785 0.032854505 
		-0.066964641 -0.023882391 0.041311998 -0.084202871 -0.029699301 0.051986489 -0.10595982 
		-0.035502139 0.054586604 -0.11125942 -0.038497426 0.059242707 -0.12074957 -0.044576649 
		0.06601242 -0.13454771 -0.041292924 0.06601242 -0.13454771 -0.041292924 0.06601242 
		-0.13454771 -0.041292924 0.059390314 -0.12105042 -0.044576649 0.056083255 -0.11430992 
		-0.038497426 0.051986489 -0.10595982 -0.035502139 0.041311998 -0.084202871 -0.029699301 
		0.033431876 -0.068141453 -0.023882391 0.028909329 -0.05892352 -0.017959785 0.018340554 
		-0.037382048 -0.011943942 0.0091676842 -0.018685738 -0.0059684566 0.0034094439 -0.0069491924 
		0 0.01009558 -0.010582456 0 0.022677895 -0.03622796 -0.0059684566 0.028909329 -0.05892352 
		-0.011943942 0.041311998 -0.084202871 -0.017959785 0.041311998 -0.084202871 -0.023882391 
		0.051986489 -0.10595982 -0.029699301 0.054586604 -0.11125942 -0.029699301 0.06601242 
		-0.13454771 -0.029699301 0.072005562 -0.14676306 -0.029699301 0.07739196 -0.15774173 
		-0.029699301 0.07739196 -0.15774173 -0.029699301 0.07739196 -0.15774173 -0.029699301 
		0.072005562 -0.14676306 -0.029699301 0.06601242 -0.13454771 -0.029699301 0.058059007 
		-0.11833693 -0.029699301 0.051986489 -0.10595982 -0.029699301 0.043095928 -0.087838911 
		-0.023882391 0.041311998 -0.084202871 -0.017959785 0.028909329 -0.05892352 -0.011943942 
		0.012008416 -0.046923302 -0.0059684566 -0.00057389867 -0.021277798 0 0.027031684 
		-0.035069495 0 0.037600461 -0.056610968 0 0.041311998 -0.084202871 -0.0059754848 
		0.051986489 -0.10595982 0 0.051986489 -0.10595982 0 0.054586604 -0.11125942 0 0.072005562 
		-0.14676306 0 0.07739196 -0.15774173 0 0.086049795 -0.17538829 0 0.094649844 -0.19291705 
		0 0.094649844 -0.19291705 0 0.086049795 -0.17538829 0 0.07739196 -0.15774173 0 0.072005562 
		-0.14676306 0 0.072005562 -0.14676306 0 0.06601242 -0.13454771 0 0.05555303 -0.11322921 
		0 0.051986489 -0.10595982 0 0.041311998 -0.084202871 0 0.0093658557 -0.064123683 
		0 -0.0012029186 -0.042582214 0 0.041967671 -0.055448931 0 0.05437034 -0.080728278 
		0 0.051986489 -0.10595982 0 0.054586604 -0.11125942 0 0.072005562 -0.14676306 0 0.07739196 
		-0.15774173 0 0.086049795 -0.17538829 0 0.094649844 -0.19291705 0 0.10304014 -0.21001829 
		0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 0 0.094649844 
		-0.19291705 0 0.086049795 -0.17538829 0 0.086049795 -0.17538829 0 0.07739196 -0.15774173 
		0 0.072005562 -0.14676306 0 0.054586604 -0.11125942 0 0.051986489 -0.10595982 0 0.016849482 
		-0.090711899 0 0.0044468134 -0.065432549 0 0.050695647 -0.05312657 0 0.063098319 
		-0.078405924 0 0.051986489 -0.10595982 0 0.072005562 -0.14676306 0 0.07739196 -0.15774173 
		0 0.086049795 -0.17538829 0 0.094649844 -0.19291705 0 0.10304014 -0.21001829 0 0.11150388 
		-0.22726923 0 0.11150388 -0.22726923 0 0.11150388 -0.22726923 0 0.11150388 -0.22726923 
		0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 0 0.094649844 -0.19291705 0 0.086049795 
		-0.17538829 0 0.07739196 -0.15774173 0 0.072005562 -0.14676306 0 0.051986489 -0.10595982 
		0 0.0070212153 -0.093327023 0 -0.00042337552 -0.078153327 0 0.067459039 -0.077245615 
		0 0.073772818 -0.10016287 0 0.054586604 -0.11125942 0 0.07739196 -0.15774173 0 0.086049795 
		-0.17538829 0 0.094649844 -0.19291705 0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 
		0 0.12356223 -0.25184679 0 0.12356223 -0.25184679 0 0.12356223 -0.25184679 0 0.12356223 
		-0.25184679 0 0.12356223 -0.25184679 0 0.11150388 -0.22726923 0 0.10304014 -0.21001829 
		0 0.10304014 -0.21001829 0 0.094649844 -0.19291705 0 0.072005562 -0.14676306 0 0.054586604 
		-0.11125942 0 0.017695708 -0.11508397 0 -0.0077531575 -0.097258218 0 0.086884171 
		-0.096674182 0 0.076372929 -0.10546247 0 0.072005562 -0.14676306 0 0.086049795 -0.17538829 
		0 0.094649844 -0.19291705 0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 0 0.12356223 
		-0.25184679 0 0.13351874 -0.27214041 0 0.13351874 -0.27214041 0 0.14511617 -0.29577848 
		0 0.14511617 -0.29577848 0 0.13351874 -0.27214041 0 0.13351874 -0.27214041 0 0.12356223 
		-0.25184679 0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 0 0.094649844 -0.19291705 
		0 0.072005562 -0.14676306 0 0.028647194 -0.13740547 0 -0.0020502415 -0.12033802 1.4901161e-08 
		0.093866549 -0.10080773 0 0.093791887 -0.1409661 0 0.07739196 -0.15774173 0 0.094649844 
		-0.19291705 0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 0 0.12356223 -0.25184679 
		0 0.13351874 -0.27214041 0 0.15113635 -0.30804896 0 0.15113635 -0.30804896 0 0.15113635 
		-0.30804896 0 0.15113635 -0.30804896 0 0.15113635 -0.30804896 0 0.14511617 -0.29577848 
		0 0.12356223 -0.25184679 0 0.11150388 -0.22726923 0 0.10304014 -0.21001829 0 0.094649844 
		-0.19291705 0 0.086049795 -0.17538829 0 0.037714776 -0.1558872 0;
	setAttr ".pt[167:332]" 0.0019112886 -0.13987362 1.4901161e-08 0.10968214 -0.12292796 
		0 0.093791887 -0.1409661 0 0.086049795 -0.17538829 0 0.10304014 -0.21001829 0 0.11150388 
		-0.22726923 0 0.12356223 -0.25184679 0 0.13351874 -0.27214041 0 0.15113635 -0.30804896 
		0 0.15957567 -0.32525015 0 0.15957567 -0.32525015 0 0.15957567 -0.32525015 0 0.15957567 
		-0.32525015 0 0.15957567 -0.32525015 0 0.15113635 -0.30804896 0 0.13351874 -0.27214041 
		0 0.12356223 -0.25184679 0 0.11150388 -0.22726923 0 0.10304014 -0.21001829 0 0.086049795 
		-0.17538829 0 0.051759012 -0.18451244 0 0.0020412533 -0.15156929 1.4901161e-08 0.12007609 
		-0.13397233 0 0.099178284 -0.15194477 0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 
		0 0.12356223 -0.25184679 0 0.13351874 -0.27214041 0 0.15113635 -0.30804896 0 0.15957567 
		-0.32525015 0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 
		0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 0 0.15957567 -0.32525015 0 0.15113635 
		-0.30804896 0 0.12356223 -0.25184679 0 0.11150388 -0.22726923 0 0.10304014 -0.21001829 
		0 0.094649844 -0.19291705 0 0.051759012 -0.18451244 0 0.003073107 -0.16510475 1.4901161e-08 
		0.12007609 -0.13397233 0 0.099178284 -0.15194477 0 0.10304014 -0.21001829 0 0.10304014 
		-0.21001829 0 0.12356223 -0.25184679 0 0.13351874 -0.27214041 0 0.15113635 -0.30804896 
		0 0.15957567 -0.32525015 0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 0 0.16805831 
		-0.34253961 0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 0 0.15957567 -0.32525015 
		0 0.15113635 -0.30804896 0 0.13351874 -0.27214041 0 0.12356223 -0.25184679 0 0.10748369 
		-0.2190752 0 0.10304014 -0.21001829 0 0.051759012 -0.18451244 0 0.003073107 -0.16510475 
		1.4901161e-08 0.12007609 -0.13397233 0 0.099178284 -0.15194477 0 0.094649844 -0.19291705 
		0 0.10304014 -0.21001829 0 0.12356223 -0.25184679 0 0.13351874 -0.27214041 0 0.15113635 
		-0.30804896 0 0.15957567 -0.32525015 0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 
		0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 0 0.16805831 -0.34253961 0 0.15957567 
		-0.32525015 0 0.15113635 -0.30804896 0 0.13351874 -0.27214041 0 0.12356223 -0.25184679 
		0 0.11155572 -0.22737485 0 0.10304014 -0.21001829 0 0.051759012 -0.18451244 0 0.003073107 
		-0.16510475 1.4901161e-08 0.10968214 -0.12292796 0 0.093791887 -0.1409661 0 0.086049795 
		-0.17538829 0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 0 0.12356223 -0.25184679 
		0 0.13351874 -0.27214041 0 0.15113635 -0.30804896 0 0.15957567 -0.32525015 0 0.15957567 
		-0.32525015 0 0.15957567 -0.32525015 0 0.15957567 -0.32525015 0 0.15957567 -0.32525015 
		0 0.15113635 -0.30804896 0 0.13351874 -0.27214041 0 0.12356223 -0.25184679 0 0.11150388 
		-0.22726923 0 0.10748369 -0.2190752 0 0.094649844 -0.19291705 0 0.051759012 -0.18451244 
		0 0.0036055283 -0.1547576 1.4901161e-08 0.093866549 -0.10080773 0 0.093791887 -0.1409661 
		0 0.07739196 -0.15774173 0 0.086049795 -0.17538829 0 0.10304014 -0.21001829 0 0.11150388 
		-0.22726923 0 0.12356223 -0.25184679 0 0.13351874 -0.27214041 0 0.15113635 -0.30804896 
		0 0.15113635 -0.30804896 0 0.15113635 -0.30804896 0 0.15113635 -0.30804896 0 0.15113635 
		-0.30804896 0 0.14511617 -0.29577848 0 0.13351874 -0.27214041 0 0.12356223 -0.25184679 
		0 0.11150388 -0.22726923 0 0.10304014 -0.21001829 0 0.086049795 -0.17538829 0 0.037714776 
		-0.1558872 0 0.0019905292 -0.14003515 1.4901161e-08 0.086884171 -0.096674182 0 0.076372929 
		-0.10546247 0 0.072005562 -0.14676306 0 0.086049795 -0.17538829 0 0.094649844 -0.19291705 
		0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 0 0.12356223 -0.25184679 0 0.13351874 
		-0.27214041 0 0.13351874 -0.27214041 0 0.14511617 -0.29577848 0 0.14511617 -0.29577848 
		0 0.13351874 -0.27214041 0 0.13351874 -0.27214041 0 0.12356223 -0.25184679 0 0.11150388 
		-0.22726923 0 0.10304014 -0.21001829 0 0.094649844 -0.19291705 0 0.072005562 -0.14676306 
		0 0.02586941 -0.13174374 0 -0.0020502415 -0.12033802 1.4901161e-08 0.067459039 -0.077245615 
		0 0.073772818 -0.10016287 0 0.054586604 -0.11125942 0 0.072005562 -0.14676306 0 0.086049795 
		-0.17538829 0 0.094649844 -0.19291705 0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 
		0 0.12356223 -0.25184679 0 0.12356223 -0.25184679 0 0.12356223 -0.25184679 0 0.12356223 
		-0.25184679 0 0.12356223 -0.25184679 0 0.11150388 -0.22726923 0 0.10304014 -0.21001829 
		0 0.10304014 -0.21001829 0 0.094649844 -0.19291705 0 0.086049795 -0.17538829 0;
	setAttr ".pt[333:440]" 0.060429942 -0.12316942 0 0.017695708 -0.11508397 0 
		-0.0043948228 -0.10410324 0 0.050695647 -0.05312657 0 0.063098319 -0.078405924 0 
		0.051986489 -0.10595982 0 0.072005562 -0.14676306 0 0.07739196 -0.15774173 0 0.086049795 
		-0.17538829 0 0.094649844 -0.19291705 0 0.10304014 -0.21001829 0 0.11150388 -0.22726923 
		0 0.11150388 -0.22726923 0 0.11150388 -0.22726923 0 0.11150388 -0.22726923 0 0.11150388 
		-0.22726923 0 0.10304014 -0.21001829 0 0.094649844 -0.19291705 0 0.086049795 -0.17538829 
		0 0.07739196 -0.15774173 0 0.072005562 -0.14676306 0 0.051986489 -0.10595982 0 0.0070212153 
		-0.093327023 0 0.00033799186 -0.079705156 0 0.041967671 -0.055448931 0 0.05437034 
		-0.080728278 0 0.051986489 -0.10595982 0 0.054586604 -0.11125942 0 0.072005562 -0.14676306 
		0 0.07739196 -0.15774173 0 0.086049795 -0.17538829 0 0.094649844 -0.19291705 0 0.10304014 
		-0.21001829 0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 0 0.10304014 -0.21001829 
		0 0.094649844 -0.19291705 0 0.086049795 -0.17538829 0 0.07739196 -0.15774173 0 0.072005562 
		-0.14676306 0 0.072005562 -0.14676306 0 0.054586604 -0.11125942 0 0.051986489 -0.10595982 
		0 0.016849482 -0.090711899 0 0.0044468134 -0.065432549 0 0.027031684 -0.035069495 
		0 0.037600461 -0.056610968 0 0.041311998 -0.084202871 0 0.051986489 -0.10595982 0 
		0.051986489 -0.10595982 0 0.054586604 -0.11125942 0 0.072005562 -0.14676306 0 0.07739196 
		-0.15774173 0 0.086049795 -0.17538829 0 0.094649844 -0.19291705 0 0.094649844 -0.19291705 
		0 0.086049795 -0.17538829 0 0.07739196 -0.15774173 0 0.072005562 -0.14676306 0 0.072005562 
		-0.14676306 0 0.054586604 -0.11125942 0 0.051986489 -0.10595982 0 0.051986489 -0.10595982 
		0 0.041311998 -0.084202871 0 0.0093658557 -0.064123683 0 -0.0012029186 -0.042582214 
		0 0.01009558 -0.010582456 0 0.022677895 -0.03622796 0.0029936358 0.028909329 -0.05892352 
		0.0029711695 0.041311998 -0.084202871 0.01208693 0.041311998 -0.084202871 0.018171068 
		0.051986489 -0.10595982 0.018171068 0.058669433 -0.11958111 0.018171068 0.06601242 
		-0.13454771 0.018171068 0.072005562 -0.14676306 0.018171068 0.07739196 -0.15774173 
		0.018171068 0.07739196 -0.15774173 0.018171068 0.07739196 -0.15774173 0.018171068 
		0.072005562 -0.14676306 0.018171068 0.072005562 -0.14676306 0.018171068 0.054586604 
		-0.11125942 0.018171068 0.051986489 -0.10595982 0.018171068 0.041311998 -0.084202871 
		0.018171068 0.041311998 -0.084202871 0.01208693 0.028909329 -0.05892352 0.0029711695 
		0.0027615372 -0.01840716 0.0053031016 -0.0098207779 0.0069335648 -0.00074781821 0 
		0 0 0.005758239 -0.011736545 0.0029936358 0.018340554 -0.037382048 0.0029711695 0.028909329 
		-0.05892352 0.01208693 0.0339026 -0.069100901 0.018171068 0.041311998 -0.084202871 
		0.024275141 0.051986489 -0.10595982 0.030406065 0.054586604 -0.11125942 0.036515217 
		0.059605185 -0.12148838 0.039581202 0.06601242 -0.13454771 0.039581202 0.06601242 
		-0.13454771 0.039581202 0.06601242 -0.13454771 0.039581202 0.059520572 -0.12131593 
		0.039581202 0.054586604 -0.11125942 0.036515217 0.051986489 -0.10595982 0.030406065 
		0.044260632 -0.090212822 0.024275141 0.034222607 -0.06975314 0.018171068 0.028909329 
		-0.05892352 0.01208693 0.018340554 -0.037382048 0.0029711695 -7.9194608e-05 -0.0092397071 
		0.0033710431 -0.0058374344 0.0023573544 -0.0010217453;
createNode transform -n "pCylinder1";
	rename -uid "E201FE15-460A-9213-C824-60A9421AC8EC";
	setAttr ".t" -type "double3" 2.7694520828903908 1.5853216673136763 -0.47393425559990676 ;
	setAttr ".r" -type "double3" 0 0 6.0074278352705388 ;
	setAttr ".s" -type "double3" 0.096549935243682494 0.92320858449715926 0.096549935243682494 ;
	setAttr ".rp" -type "double3" 0 -1.2489643121958793 0 ;
	setAttr ".sp" -type "double3" 0 -1.2489643121958793 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F8E63AFD-455F-6562-E87C-179949A7EB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1CC02AAE-498D-882E-600F-A08A4A850358";
	setAttr ".t" -type "double3" 2.5396469240626569 1.5853216673136763 -2.8271988465532929 ;
	setAttr ".s" -type "double3" 0.096549935243682494 0.92320858449715926 0.096549935243682494 ;
	setAttr ".rp" -type "double3" 0 -1.2489643121958793 0 ;
	setAttr ".sp" -type "double3" 0 -1.2489643121958793 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "55176455-4DE0-66C2-C5CD-E6A18F4C9E83";
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
	setAttr -s 40 ".vt[0:39]"  0.22561221 -1.24896431 -0.073305845 0.19191721 -1.24896431 -0.13943601
		 0.13943601 -1.24896431 -0.1919172 0.073305838 -1.24896431 -0.22561218 0 -1.24896431 -0.23722267
		 -0.073305838 -1.24896431 -0.22561216 -0.13943598 -1.24896431 -0.19191715 -0.19191714 -1.24896431 -0.13943596
		 -0.22561212 -1.24896431 -0.073305815 -0.23722261 -1.24896431 0 -0.22561212 -1.24896431 0.073305815
		 -0.19191712 -1.24896431 0.13943595 -0.13943595 -1.24896431 0.19191711 -0.073305815 -1.24896431 0.22561209
		 -7.069783e-09 -1.24896431 0.23722258 0.073305793 -1.24896431 0.22561207 0.13943592 -1.24896431 0.19191709
		 0.19191708 -1.24896431 0.13943593 0.22561206 -1.24896431 0.073305801 0.23722255 -1.24896431 0
		 0.22561221 1.24896431 -0.073305845 0.19191721 1.24896431 -0.13943601 0.13943601 1.24896431 -0.1919172
		 0.073305838 1.24896431 -0.22561218 0 1.24896431 -0.23722267 -0.073305838 1.24896431 -0.22561216
		 -0.13943598 1.24896431 -0.19191715 -0.19191714 1.24896431 -0.13943596 -0.22561212 1.24896431 -0.073305815
		 -0.23722261 1.24896431 0 -0.22561212 1.24896431 0.073305815 -0.19191712 1.24896431 0.13943595
		 -0.13943595 1.24896431 0.19191711 -0.073305815 1.24896431 0.22561209 -7.069783e-09 1.24896431 0.23722258
		 0.073305793 1.24896431 0.22561207 0.13943592 1.24896431 0.19191709 0.19191708 1.24896431 0.13943593
		 0.22561206 1.24896431 0.073305801 0.23722255 1.24896431 0;
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
createNode transform -n "pCylinder3";
	rename -uid "B6290ED3-4822-29BC-7EEB-1399FE933ECD";
	setAttr ".t" -type "double3" 2.5426657785586095 1.5853216673136763 -0.47393425559990676 ;
	setAttr ".r" -type "double3" 0 0 -14.40011181624233 ;
	setAttr ".s" -type "double3" 0.096549935243682494 0.25377101674115893 0.096549935243682494 ;
	setAttr ".rp" -type "double3" 0 -1.2489643121958793 0 ;
	setAttr ".sp" -type "double3" 0 -1.2489643121958793 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D70E65F0-4623-877D-E909-8A9C4FBD93A1";
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
	setAttr -s 40 ".vt[0:39]"  0.22561221 -1.24896431 -0.073305845 0.19191721 -1.24896431 -0.13943601
		 0.13943601 -1.24896431 -0.1919172 0.073305838 -1.24896431 -0.22561218 0 -1.24896431 -0.23722267
		 -0.073305838 -1.24896431 -0.22561216 -0.13943598 -1.24896431 -0.19191715 -0.19191714 -1.24896431 -0.13943596
		 -0.22561212 -1.24896431 -0.073305815 -0.23722261 -1.24896431 0 -0.22561212 -1.24896431 0.073305815
		 -0.19191712 -1.24896431 0.13943595 -0.13943595 -1.24896431 0.19191711 -0.073305815 -1.24896431 0.22561209
		 -7.069783e-09 -1.24896431 0.23722258 0.073305793 -1.24896431 0.22561207 0.13943592 -1.24896431 0.19191709
		 0.19191708 -1.24896431 0.13943593 0.22561206 -1.24896431 0.073305801 0.23722255 -1.24896431 0
		 0.22561221 1.24896431 -0.073305845 0.19191721 1.24896431 -0.13943601 0.13943601 1.24896431 -0.1919172
		 0.073305838 1.24896431 -0.22561218 0 1.24896431 -0.23722267 -0.073305838 1.24896431 -0.22561216
		 -0.13943598 1.24896431 -0.19191715 -0.19191714 1.24896431 -0.13943596 -0.22561212 1.24896431 -0.073305815
		 -0.23722261 1.24896431 0 -0.22561212 1.24896431 0.073305815 -0.19191712 1.24896431 0.13943595
		 -0.13943595 1.24896431 0.19191711 -0.073305815 1.24896431 0.22561209 -7.069783e-09 1.24896431 0.23722258
		 0.073305793 1.24896431 0.22561207 0.13943592 1.24896431 0.19191709 0.19191708 1.24896431 0.13943593
		 0.22561206 1.24896431 0.073305801 0.23722255 1.24896431 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EB3C970-410C-C54C-8977-1AADEE1A5B20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E86801C6-4A49-7FEC-5141-1C91FB93E6F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E4DF7A9-4E32-1156-F60A-3F90B784DEF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "04DF2CB0-4B2A-BA63-607F-209AC4FD82E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4B4A2DD-4C4A-797A-0686-5FA0E4EFE67B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CE8DDEE-49FE-085A-2F8A-C4B29042FA7A";
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
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr ".sc" 1;
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
createNode polyCylinder -n "polyCylinder7";
	rename -uid "85C403F8-4767-0813-BBF2-E9A0C98F1408";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyChipOff -n "polyChipOff1";
	rename -uid "3189F8ED-44E8-8787-87F4-B0A3B140CDE7";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 3.5649640548047468 0 0 0 0 5.0642720849312433 0 0 0 0 3.5438541080405432 0
		 -0.54432236284478819 3.4959431478143452 -1.7569309273247893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54432237 3.4959431 -1.7569309 ;
	setAttr ".rs" 63365;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "72D888F4-4D61-6DAD-4840-CA83A95FE684";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "B212BCA5-40FB-3620-FF7C-68AD6C4BFF28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CBB89169-41A2-9DA3-5D3D-AC802C6FD28B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId2";
	rename -uid "5397703B-4E05-6CAE-4C7B-ECBDC476A756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1886F4D3-4759-DD5E-4811-10AF0B92D48B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BD2D5E15-4C4C-D89E-D912-1AAFBAD69B9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]";
createNode groupId -n "groupId5";
	rename -uid "20C8F87D-4C62-F749-5787-129CE900F879";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "D5C131E1-40AC-DE29-E67A-E4A083B23CE3";
	setAttr ".w" 1.9152485443491134;
	setAttr ".h" 1.893617685819265;
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "7B80C44A-49F2-1571-AC3C-12AF4EC99F11";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "FE9E8B8F-461D-066E-7D15-FDB7C602762B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "028CA361-4970-3AA6-320E-35937D0C767F";
	setAttr ".r" 0.23722255063393038;
	setAttr ".h" 2.4979286137566481;
	setAttr ".cuv" 3;
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyExtrudeFace1.out" "FloorShape.i";
connectAttr "polyCube2.out" "CellarShape.i";
connectAttr "polyBevel2.out" "TrailerShape.i";
connectAttr "polyCube6.out" "RoofDoorShape.i";
connectAttr "polyExtrudeFace11.out" "FlowerpotShape.i";
connectAttr "polySplitRing3.out" "ChairShape.i";
connectAttr "polyCylinder5.out" "ToxicWasteShape.i";
connectAttr "polyCube9.out" "pCubeShape13.i";
connectAttr "polyPlane1.out" "FenceShape1.i";
connectAttr "polyCylinder7.out" "WindmillBladeShape.i";
connectAttr "polyCylinder8.out" "WindmillDiscShape.i";
connectAttr "polyCylinder9.out" "WindmillLegShape1.i";
connectAttr "polyCylinder6.out" "SignBaseShape.i";
connectAttr "polyExtrudeFace15.out" "SignShape.i";
connectAttr "polyCube8.out" "WoodWallShape1.i";
connectAttr "polyExtrudeFace13.out" "TableShape1.i";
connectAttr "polyCylinder2.out" "WaterLegShape1.i";
connectAttr "polyBevel3.out" "WaterTowerShape.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "HouseBaseShape.i";
connectAttr "groupId1.id" "HouseBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HouseBaseShape.iog.og[0].gco";
connectAttr "groupId2.id" "HouseBaseShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyCube3.out" "PlatformLegShape.i";
connectAttr "polyNormal2.out" "SecondFloorShape.i";
connectAttr "polyExtrudeFace22.out" "WindowWallShape.i";
connectAttr "polyCube10.out" "pCubeShape20.i";
connectAttr "polyCube11.out" "pCubeShape21.i";
connectAttr "polyCube13.out" "pCubeShape22.i";
connectAttr "polyCube14.out" "pCubeShape23.i";
connectAttr "createColorSet2.og" "pPlaneShape1.i";
connectAttr "polyCylinder10.out" "pCylinderShape1.i";
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
connectAttr "deleteComponent7.og" "polyChipOff1.ip";
connectAttr "HouseBaseShape.wm" "polyChipOff1.mp";
connectAttr "HouseBaseShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPlane3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "WindmillBladeShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HouseBaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of WastelandOutpost.ma
