//Maya ASCII 2024 scene
//Name: BoatModel.ma
//Last modified: Tue, Feb 18, 2025 09:16:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FC05F1B0-4D8F-40FF-9A94-2EA7AA5D136B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "23E895C8-40B3-C07A-8E20-7B98E41FC065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.507526048892291 9.7512205317817333 7.5270413758314838 ;
	setAttr ".r" -type "double3" -19.199999999999843 60.399999999998151 0 ;
	setAttr ".rpt" -type "double3" -1.6936629179609962e-16 5.7096848231678544e-16 1.3736208241910537e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A0CA871-4AF4-6A75-BCB6-7187E5D23D5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.661328450038123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.6369897329691947 3.285265373992873 -1.6443200545722156 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A636B8BF-4F6E-80B7-F08F-91AB841FB411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0260116687970076 1000.1126290539955 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7542BE6-47E5-2EE3-425F-839307911BEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1126290539955;
	setAttr ".ow" 14.93481555279285;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.0260116687970076 0 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0BC9D7CD-431E-9FCD-3D23-87B53E7640B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C81533C6-46E5-50F1-7038-E8B072B9523A";
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
	rename -uid "685F42D6-493A-FFD4-7B11-F489A932F137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCABB868-4B4F-6A70-7EE8-B69AB789B1C6";
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
createNode transform -n "ConcreteShellDock_WB";
	rename -uid "27CF894B-4249-1650-1041-15B5971627CF";
	setAttr ".rp" -type "double3" -0.96288692951202393 0 -3.0000000000000004 ;
	setAttr ".sp" -type "double3" -0.96288692951202481 0 -3.0000000000000004 ;
createNode mesh -n "ConcreteShellDock_WBShape" -p "ConcreteShellDock_WB";
	rename -uid "A1CE3FE5-4E68-3476-D1C3-6EB1E02168F6";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4350278 0.5 2.5000002 
		-1.462887 0.5 2.5000002 -2.4350278 1.910081 2.5000002 -1.462887 1.910081 2.5000002 
		-2.4350278 1.910081 -2.5 -1.462887 1.910081 -2.5 -2.4350278 0.5 -2.5 -1.462887 0.5 
		-2.5;
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
createNode transform -n "Sand_WB";
	rename -uid "FF30F911-49B2-41F9-0176-1CB9124EE915";
	setAttr ".rp" -type "double3" 0.023183462202239546 0 -3 ;
	setAttr ".sp" -type "double3" 0.023183462202239546 0 -3 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "CEB67232-4BC2-6929-CF4F-F6B7C21DBA40";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4628869 0.5 2.5000002 
		2.5 0.5 2.5000002 -0.4628869 -0.0016594529 2.5000002 2.5 -0.0016594529 2.5000002 
		-0.4628869 -0.0016594529 -2.5 2.5 -0.0016594529 -2.5 -0.4628869 0.5 -2.5 2.5 0.5 
		-2.5;
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
createNode transform -n "pCylinder1";
	rename -uid "CDF9E21B-4085-ED13-28D2-29A72973F2BC";
	setAttr ".t" -type "double3" -1.9085315350265151 3.3704109299494229 2.0431952192856704 ;
	setAttr ".s" -type "double3" 0.43881092315001247 0.3097642985336006 0.43881092315001247 ;
	setAttr ".rp" -type "double3" 0 -0.54988292868990341 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999985683406711 0 ;
	setAttr ".spt" -type "double3" 0 0.45011692814416371 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B8C940BF-4D9C-0E6D-94D9-16AAEF9E1C79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "1258FC6B-4A40-4D16-4820-E9BBC4976920";
	setAttr ".t" -type "double3" -2.077812397113477 3.0885090071164307 -2.1718924241718742 ;
	setAttr ".s" -type "double3" 1.4003553875257084 0.92587462640110307 1.4003553875257084 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FE3ECC0C-408F-135F-5D39-CE81518023DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C6156F72-4AAE-8B19-BF1C-0086B817BAC9";
	setAttr ".t" -type "double3" -0.36705773334980263 2.8426603453163644 -1.302549406054865 ;
	setAttr ".s" -type "double3" 0.96890099983637579 0.64060941903341706 0.96890099983637579 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "227DEE6A-46CF-EFBD-3BA5-F1B050A11226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "45F9D603-44D2-5F5C-5F93-7F8D3354AEAF";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 -0.55719197 
		-1.1920929e-07 0 0 0.4714191 0 -0.55719197 0.4714191 0 0 0.4714191 0 -0.55719197 
		0.4714191 0 0 -1.1920929e-07 0 -0.55719197 -1.1920929e-07 0;
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
createNode transform -n "pCube3";
	rename -uid "A98D2906-4F86-7D2D-E926-F1A083341595";
	setAttr ".t" -type "double3" -1.991415500341631 2.9100810663704415 0.53424204613021087 ;
	setAttr ".s" -type "double3" 1.5124676145072939 1 1.5124676145072939 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E1B9BEFB-40B2-18EF-00B5-10B2832D2F49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "CBD71278-46A4-ADBE-A37F-75B2DFD2BCDC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.70932209 -1.1920929e-07 
		-0.40790883 0 -1.1920929e-07 -0.40790883 0.70932209 -0.12954555 -0.40790883 0 -0.12954555 
		-0.40790883 0.70932209 -0.12954555 0 0 -0.12954555 0 0.70932209 -1.1920929e-07 0 
		0 -1.1920929e-07 0;
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
createNode transform -n "pCube4";
	rename -uid "A4655F1C-4857-125F-D515-2BB565BF2529";
	setAttr ".t" -type "double3" -2.0056629940306685 5.5564551970189147 -2.0698100701350803 ;
	setAttr ".r" -type "double3" 20.41257125963153 0 0 ;
	setAttr ".s" -type "double3" 1.6469091747235252 0.11887684529566782 1.8409266814962679 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "71BC718A-4DA7-C903-88C7-D48A429A3A1A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0.4714191 0 0 0.4714191 0 0 0.4714191 0 0 0.4714191 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0;
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
createNode transform -n "pCube5";
	rename -uid "F37ADB02-465B-92B4-D209-8B97AC4BC2C9";
	setAttr ".t" -type "double3" 1.8651087121242154 1.8713019887966702 0 ;
	setAttr ".s" -type "double3" 2.1207524325585507 1 4.4814074020931285 ;
	setAttr ".rp" -type "double3" 0 -0.50000009937711454 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009937711454 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "92D70946-414C-0444-FE4E-90BC33851700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[20:29]" -type "float3"  -0.12693709 0 -0.055197664 
		-0.12693709 0 0.057933465 -0.11354092 0 0.097683765 0.053717725 0 0.097683765 0.073324934 
		0 0.055197664 0.073324926 0 -0.055197664 0.04400022 0 -0.088700816 -0.026796002 0 
		-0.11504886 -0.02681613 0 -0.11504887 -0.097612292 0 -0.088700816;
createNode transform -n "pCube7";
	rename -uid "090F0306-47FB-29B2-6E12-DA90062B8F19";
	setAttr ".t" -type "double3" 1.8577387851496652 3.5640429299544634 -0.16798655109310623 ;
	setAttr ".s" -type "double3" 1.6877697241464229 0.44484950772925053 1.9989455460812633 ;
	setAttr ".rp" -type "double3" 0 -0.50000009937711454 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009937711454 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7225D0EC-4C95-6A40-7A30-E687FD056690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0.067549303 -5.5511151e-17 -0.063184202 ;
	setAttr ".pt[5]" -type "float3" 0.063639909 -5.5511151e-17 -0.07550294 ;
	setAttr ".pt[6]" -type "float3" 0.052959304 -5.5511151e-17 -0.084520891 ;
	setAttr ".pt[7]" -type "float3" 0.038369343 -5.5511151e-17 -0.0878217 ;
	setAttr ".pt[12]" -type "float3" -0.078365073 -5.5511151e-17 -0.063184202 ;
	setAttr ".pt[13]" -type "float3" -0.049185097 0 -0.0878217 ;
	setAttr ".pt[14]" -type "float3" -0.063775077 -5.5511151e-17 -0.084520891 ;
	setAttr ".pt[15]" -type "float3" -0.074455693 -5.5511151e-17 -0.07550294 ;
	setAttr ".pt[16]" -type "float3" 0.052959304 -5.5511151e-17 0.054791823 ;
	setAttr ".pt[17]" -type "float3" 0.063639909 -5.5511151e-17 0.045773871 ;
	setAttr ".pt[18]" -type "float3" 0.067549303 -5.5511151e-17 0.033455122 ;
	setAttr ".pt[19]" -type "float3" 0.038369343 -5.5511151e-17 0.058092624 ;
	setAttr ".pt[24]" -type "float3" -0.074455693 -5.5511151e-17 0.045773871 ;
	setAttr ".pt[25]" -type "float3" -0.063775077 -5.5511151e-17 0.054791823 ;
	setAttr ".pt[26]" -type "float3" -0.049185097 0 0.058092624 ;
	setAttr ".pt[27]" -type "float3" -0.078365073 -5.5511151e-17 0.033455122 ;
createNode transform -n "pCylinder2";
	rename -uid "DFB98A1E-4222-F72B-C305-EB8B02264C01";
	setAttr ".t" -type "double3" -2.2559159544360625 3.0465279256766702 -0.49565660231058306 ;
	setAttr ".s" -type "double3" 0.37249377060805167 0.32060893856674727 0.37249377060805167 ;
	setAttr ".rp" -type "double3" 0 -0.32060888000702858 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999981734844812 0 ;
	setAttr ".spt" -type "double3" 0 0.67939093734141975 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B854221B-459B-6C3E-73B2-2AA2AC2B912D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "CCD93D96-4280-98B5-C23A-1EABFFF7D56A";
	setAttr ".t" -type "double3" 3.0666257174524461 1.7991801197709703 1.3764816945758889 ;
	setAttr ".s" -type "double3" 0.12477574268127553 0.30895182614640271 0.12477574268127553 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0DA04535-4FB9-5F5F-960C-AF92846CD64A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "37BB1A28-41FE-B392-45CA-BC8BE9ECCC9A";
	setAttr ".t" -type "double3" 3.0666257174524461 1.7991801197709703 -1.5391043891866292 ;
	setAttr ".s" -type "double3" 0.12477574268127553 0.30895182614640271 0.12477574268127553 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "605B6121-4916-FD86-32CF-22BCD8208366";
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
createNode transform -n "pCylinder5";
	rename -uid "AC3EA077-4712-A335-BF3E-BB87712FCDBC";
	setAttr ".t" -type "double3" 0.69954118230831619 1.7991801197709703 -1.5391043891866292 ;
	setAttr ".s" -type "double3" 0.12477574268127553 0.30895182614640271 0.12477574268127553 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E8CDBB53-44C0-C789-3E6C-93885C110659";
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
createNode transform -n "pCylinder6";
	rename -uid "EA2E2818-4DFA-ACE0-9390-3C81337D3A5C";
	setAttr ".t" -type "double3" 0.69954118230831619 1.7991801197709703 1.6041641051026891 ;
	setAttr ".s" -type "double3" 0.12477574268127553 0.30895182614640271 0.12477574268127553 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2FDD323B-46FA-4308-45A8-9C88F4336C59";
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
createNode transform -n "StandPole02";
	rename -uid "4C7D8698-4723-0C5A-1F5C-968B1F4F7B02";
	setAttr ".t" -type "double3" -1.2899537392303768 4.3791595609613641 -1.4008599417937484 ;
	setAttr ".s" -type "double3" 0.049498714115282033 0.4877818350766755 0.049498714115282033 ;
createNode mesh -n "StandPoleShape2" -p "StandPole02";
	rename -uid "70187FF6-4DF3-E738-3CDD-B3A0C26F81DC";
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
createNode transform -n "StandPole";
	rename -uid "FD5FDA9E-4812-D87E-DF02-89B8A7347399";
	setAttr ".t" -type "double3" -2.6822439235438997 4.3668110677415832 -1.4008599417937484 ;
	setAttr ".s" -type "double3" 0.049498714115282033 0.4877818350766755 0.049498714115282033 ;
createNode mesh -n "StandPoleShape" -p "StandPole";
	rename -uid "4BC0878E-495F-9776-1A0E-D68250CDC548";
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
createNode transform -n "Tree";
	rename -uid "14AD267C-4E53-972C-0F07-59941BE19C74";
createNode transform -n "TreeTrunk" -p "Tree";
	rename -uid "A27B5F96-4635-CED5-9445-509618EC2EBC";
	setAttr ".t" -type "double3" -1.9067709711152285 3.3482039816285023 2.0506969575935412 ;
	setAttr ".s" -type "double3" 0.37249377060805167 1.334188914773321 0.37249377060805167 ;
	setAttr ".rp" -type "double3" 0 -0.32060888000702858 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999981734844812 0 ;
	setAttr ".spt" -type "double3" 0 0.67939093734141975 0 ;
createNode mesh -n "TreeTrunkShape" -p "TreeTrunk";
	rename -uid "DB27AD7A-4719-3B5B-0C8F-AB8D30B67F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51775658130645752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[20:99]" -type "float3"  -0.40087944 0.070610553 -0.24934337 
		-0.38806105 0.070087411 -0.22329496 -0.36809576 0.069187582 -0.20256644 -0.34293824 
		0.06799911 -0.18918692 -0.31505084 0.06663838 -0.184466 -0.28716356 0.065238535 -0.18886575 
		-0.2620059 0.063936628 -0.20195562 -0.24204075 0.062860101 -0.22245413 -0.22922236 
		0.062114343 -0.24835488 -0.2248054 0.061772324 -0.27712244 -0.22922236 0.06186755 
		-0.30594087 -0.24204074 0.062390678 -0.33198923 -0.26200595 0.063290514 -0.35271776 
		-0.2871635 0.064478971 -0.36609727 -0.3150509 0.065839723 -0.3708182 -0.34293824 
		0.06723956 -0.36641842 -0.36809576 0.06854146 -0.35332873 -0.38806102 0.069617972 
		-0.33283013 -0.40087932 0.070363753 -0.30692941 -0.40529621 0.070705771 -0.27816173 
		0.11167154 0.11826485 -0.24261107 0.09533038 0.11901059 -0.20959221 0.069878414 0.12008712 
		-0.18346027 0.037807044 0.12138902 -0.16677311 0.0022556251 0.12278884 -0.16116413 
		-0.033295754 0.12414961 -0.16718256 -0.065367132 0.12533808 -0.18423909 -0.09081918 
		0.1262379 -0.21066412 -0.1071603 0.12676105 -0.24387109 -0.11279103 0.12685624 -0.28060946 
		-0.10716018 0.12651426 -0.31728292 -0.09081912 0.12576847 -0.35030171 -0.065367162 
		0.12469193 -0.37643367 -0.033295844 0.12339005 -0.3931208 0.00225564 0.12199022 -0.39872983 
		0.037807044 0.12062945 -0.39271137 0.06987837 0.11944102 -0.37565488 0.095330358 
		0.11854117 -0.34922981 0.11167154 0.11801805 -0.31602278 0.11730236 0.11792283 -0.27928457 
		-0.3704437 0.096611202 -0.3835901 -0.33854744 0.095211342 -0.38862243 -0.30665112 
		0.093850613 -0.38322282 -0.27787691 0.092662141 -0.36791983 -0.25504175 0.091762319 
		-0.34421149 -0.24038059 0.091239169 -0.31441861 -0.2353287 0.091143951 -0.2814573 
		-0.24038059 0.09148597 -0.24855429 -0.25504169 0.092231743 -0.21893016 -0.27787697 
		0.093308255 -0.19548491 -0.30665112 0.09461017 -0.18051329 -0.33854738 0.09601 -0.17548102 
		-0.37044376 0.097370774 -0.18088061 -0.39921787 0.098559201 -0.19618355 -0.4220531 
		0.099459052 -0.21989183 -0.43671423 0.099982172 -0.24968484 -0.44176608 0.1000774 
		-0.28264612 -0.4367142 0.099735379 -0.31554914 -0.42205301 0.098989636 -0.34517318 
		-0.39921784 0.097913094 -0.36861849 -0.16188769 0.14935423 -0.21491578 -0.14452353 
		0.14852045 -0.2238813 -0.12527524 0.14762397 -0.22692244 -0.10602693 0.14675254 -0.22374158 
		-0.088662781 0.14599138 -0.21465006 -0.074882507 0.14541511 -0.2005378 -0.066035032 
		0.14508009 -0.18278621 -0.062986411 0.1450191 -0.16313294 -0.066035032 0.14523815 
		-0.14350182 -0.0748825 0.14571576 -0.12581441 -0.088662766 0.14640519 -0.11180216 
		-0.10602692 0.14723894 -0.10283665 -0.12527522 0.14813545 -0.099795461 -0.14452358 
		0.1490069 -0.10297632 -0.16188771 0.14976804 -0.11206784 -0.175668 0.15034431 -0.12618011 
		-0.18451546 0.15067933 -0.14393169 -0.18756405 0.1507403 -0.16358498 -0.18451543 
		0.15052128 -0.18321614 -0.17566799 0.15004368 -0.20090349;
createNode mesh -n "polySurfaceShape1" -p "TreeTrunk";
	rename -uid "C6A58523-4D78-DB8B-16F9-13B1A17EF63C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
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
	setAttr -s 180 ".pt";
	setAttr ".pt[20:185]" -type "float3"  5.5879354e-09 -2.910383e-10 2.1606684e-07 
		4.6566129e-09 -2.910383e-10 3.7252903e-08 0 -2.910383e-10 1.5646219e-07 -9.3132257e-10 
		-2.910383e-10 1.5646219e-07 1.5543122e-15 -2.910383e-10 2.1606684e-07 5.5879354e-09 
		-2.910383e-10 9.6857548e-08 -1.8626451e-09 -2.910383e-10 2.1606684e-07 1.4901161e-08 
		-2.910383e-10 9.6857548e-08 -9.3132257e-09 -2.910383e-10 2.1606684e-07 1.3038516e-08 
		-2.910383e-10 9.6857548e-08 -9.3132257e-09 -2.910383e-10 2.1606684e-07 8.3819032e-09 
		-2.910383e-10 9.6857548e-08 1.8626451e-09 -2.910383e-10 2.1606684e-07 -5.5879354e-09 
		-2.910383e-10 2.1606684e-07 -8.8817842e-16 -2.910383e-10 2.1606684e-07 -5.5879354e-09 
		-2.910383e-10 1.5646219e-07 1.8626451e-09 -2.910383e-10 2.1606684e-07 -1.4901161e-08 
		-2.910383e-10 1.5646219e-07 9.3132257e-09 -2.910383e-10 2.1606684e-07 -1.3038516e-08 
		-2.910383e-10 9.6857548e-08 1.3038516e-08 -2.910383e-10 9.6857548e-08 -9.3132257e-09 
		-2.910383e-10 2.1606684e-07 1.4901161e-08 -2.910383e-10 9.6857548e-08 -1.8626451e-09 
		-2.910383e-10 9.6857548e-08 5.5879354e-09 -2.910383e-10 1.5646219e-07 1.5543122e-15 
		-2.910383e-10 2.1606684e-07 -9.3132257e-10 -2.910383e-10 1.5646219e-07 0 -2.910383e-10 
		1.5646219e-07 4.6566129e-09 -2.910383e-10 9.6857548e-08 5.5879354e-09 -2.910383e-10 
		2.1606684e-07 -1.3038516e-08 -2.910383e-10 9.6857548e-08 9.3132257e-09 -2.910383e-10 
		2.1606684e-07 -1.4901161e-08 -2.910383e-10 9.6857548e-08 1.8626451e-09 -2.910383e-10 
		2.7567148e-07 -5.5879354e-09 -2.910383e-10 2.7567148e-07 -8.8817842e-16 -2.910383e-10 
		2.1606684e-07 -5.5879354e-09 -2.910383e-10 2.1606684e-07 1.8626451e-09 -2.910383e-10 
		1.5646219e-07 8.3819032e-09 -2.910383e-10 1.5646219e-07 -9.3132257e-09 -2.910383e-10 
		2.1606684e-07 1.3038516e-08 -2.910383e-10 1.5646219e-07 -9.3132257e-09 -2.910383e-10 
		3.7252903e-08 1.4901161e-08 -2.910383e-10 9.6857548e-08 -1.8626451e-09 -2.910383e-10 
		2.1606684e-07 5.5879354e-09 -2.910383e-10 3.7252903e-08 1.5543122e-15 -2.910383e-10 
		-2.2351742e-08 -9.3132257e-10 -2.910383e-10 3.7252903e-08 0 -2.910383e-10 1.5646219e-07 
		4.6566129e-09 -2.910383e-10 3.7252903e-08 5.5879354e-09 -2.910383e-10 3.7252903e-08 
		-1.3038516e-08 -2.910383e-10 1.5646219e-07 9.3132257e-09 -2.910383e-10 3.7252903e-08 
		-1.4901161e-08 -2.910383e-10 1.5646219e-07 1.8626451e-09 -2.910383e-10 2.1606684e-07 
		-5.5879354e-09 -2.910383e-10 9.6857548e-08 -8.8817842e-16 -2.910383e-10 1.5646219e-07 
		-5.5879354e-09 -2.910383e-10 2.1606684e-07 1.8626451e-09 -2.910383e-10 2.1606684e-07 
		8.3819032e-09 -2.910383e-10 9.6857548e-08 -9.3132257e-09 -2.910383e-10 3.7252903e-08 
		0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 
		0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 
		0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 
		0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 
		0 1.8626451e-09 -2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10 3.7252903e-08 
		9.3132257e-10 -2.910383e-10 9.6857548e-08 9.3132257e-10 -2.910383e-10 3.7252903e-08 
		1.8626451e-09 -2.910383e-10 3.7252903e-08 -1.110223e-15 -2.910383e-10 6.7055225e-08 
		-9.3132257e-10 -2.910383e-10 3.7252903e-08 0 -2.910383e-10 9.6857548e-08 4.6566129e-09 
		-2.910383e-10 9.6857548e-08 1.8626451e-09 -2.910383e-10 3.7252903e-08 -1.8626451e-09 
		-2.910383e-10 3.7252903e-08 1.8626451e-09 -2.910383e-10 9.6857548e-08 -9.3132257e-10 
		-2.910383e-10 6.7055225e-08 -9.3132257e-10 -2.910383e-10 9.6857548e-08 -1.8626451e-09 
		-2.910383e-10 9.6857548e-08 3.3306691e-16 -2.910383e-10 3.7252903e-08 -9.3132257e-10 
		-2.910383e-10 9.6857548e-08 -1.8626451e-09 -2.910383e-10 1.2665987e-07 9.3132257e-10 
		-2.910383e-10 6.7055225e-08 -1.8626451e-09 -2.910383e-10 9.6857548e-08 1.8626451e-09 
		-2.910383e-10 2.1606684e-07 -1.3038516e-08 -2.910383e-10 9.6857548e-08 1.3038516e-08 
		-2.910383e-10 2.1606684e-07 -8.3819032e-09 -2.910383e-10 1.5646219e-07 1.8626451e-09 
		-2.910383e-10 2.1606684e-07 -5.5879354e-09 -2.910383e-10 1.5646219e-07 -8.8817842e-16 
		-2.910383e-10 2.1606684e-07 -5.5879354e-09 -2.910383e-10 2.1606684e-07 1.8626451e-09 
		-2.910383e-10 1.5646219e-07 8.3819032e-09 -2.910383e-10 9.6857548e-08 -1.8626451e-09 
		-2.910383e-10 2.1606684e-07 1.3038516e-08 -2.910383e-10 9.6857548e-08 -1.8626451e-09 
		-2.910383e-10 2.1606684e-07 1.4901161e-08 -2.910383e-10 9.6857548e-08 -1.8626451e-09 
		-2.910383e-10 2.1606684e-07 5.5879354e-09 -2.910383e-10 9.6857548e-08 1.5543122e-15 
		-2.910383e-10 2.1606684e-07 -9.3132257e-10 -2.910383e-10 1.5646219e-07 0 -2.910383e-10 
		1.5646219e-07 4.6566129e-09 -2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10 
		9.6857548e-08 1.8626451e-09 -2.910383e-10 6.7055225e-08 -1.8626451e-09 -2.910383e-10 
		6.7055225e-08 9.3132257e-10 -2.910383e-10 6.7055225e-08 9.3132257e-10 -2.910383e-10 
		3.7252903e-08 1.8626451e-09 -2.910383e-10 6.7055225e-08 -1.110223e-15 -2.910383e-10 
		9.6857548e-08 -9.3132257e-10 -2.910383e-10 6.7055225e-08 0 -2.910383e-10 3.7252903e-08 
		4.6566129e-09 -2.910383e-10 6.7055225e-08 1.8626451e-09 -2.910383e-10 6.7055225e-08 
		-1.8626451e-09 -2.910383e-10 6.7055225e-08 1.8626451e-09 -2.910383e-10 9.6857548e-08 
		-9.3132257e-10 -2.910383e-10 3.7252903e-08 -9.3132257e-10 -2.910383e-10 9.6857548e-08 
		-1.8626451e-09 -2.910383e-10 9.6857548e-08 3.3306691e-16 -2.910383e-10 9.6857548e-08 
		-9.3132257e-10 -2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10 6.7055225e-08 
		9.3132257e-10 -2.910383e-10 6.7055225e-08 9.3132257e-10 -2.910383e-10 -7.4505806e-09 
		-1.8626451e-09 -2.910383e-10 7.4505806e-09 1.8626451e-09 -2.910383e-10 7.4505806e-09 
		-1.8626451e-09 -2.910383e-10 -2.2351742e-08 9.3132257e-10 -2.910383e-10 2.2351742e-08 
		9.3132257e-10 -2.910383e-10 3.7252903e-08 1.8626451e-09 -2.910383e-10 2.2351742e-08 
		-1.110223e-15 -2.910383e-10 -7.4505806e-09 -9.3132257e-10 -2.910383e-10 2.2351742e-08 
		0 -2.910383e-10 9.6857548e-08 4.6566129e-09 -2.910383e-10 9.6857548e-08 1.8626451e-09 
		-2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10 3.7252903e-08 1.8626451e-09 
		-2.910383e-10 9.6857548e-08 -9.3132257e-10 -2.910383e-10 6.7055225e-08 -9.3132257e-10 
		-2.910383e-10 2.2351742e-08 -1.8626451e-09 -2.910383e-10 7.4505806e-09 3.3306691e-16 
		-2.910383e-10 -2.2351742e-08 -9.3132257e-10 -2.910383e-10 7.4505806e-09 -1.8626451e-09 
		-2.910383e-10 -7.4505806e-09 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 
		0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 
		0 -2.910383e-10 -1.8626451e-08;
	setAttr ".pt[186:199]" 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 
		0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 
		0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 
		0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 
		0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08;
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
createNode transform -n "Leaves" -p "Tree";
	rename -uid "BD88C87F-4E1F-067F-712C-059872F8D4BF";
	setAttr ".t" -type "double3" -0.11371653996536099 -0.06968073348801701 -0.0036841358520652429 ;
createNode transform -n "Leaf12" -p "Leaves";
	rename -uid "CD4A027E-464A-D340-D234-31BA4276345F";
	setAttr ".t" -type "double3" -1.9609636997196307 5.7518284008904663 1.2354137820699687 ;
	setAttr ".r" -type "double3" -19.745989370800856 379.23593801648491 340.44833312523451 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape12" -p "Leaf12";
	rename -uid "CEB6B7E6-4730-4C28-B94A-9ABD95653AA4";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf11" -p "Leaves";
	rename -uid "0F256590-4067-3983-3BB8-E293AD3F5CE5";
	setAttr ".t" -type "double3" -1.9609636997196307 5.7518284008904663 1.2354137820699687 ;
	setAttr ".r" -type "double3" -23.819556651903063 401.69546253334659 334.41801689905037 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape11" -p "Leaf11";
	rename -uid "E28F1548-466F-D4C3-C751-4C9FE3201FD0";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf10" -p "Leaves";
	rename -uid "96907E3E-4E15-93D3-00B8-59AEDA812743";
	setAttr ".t" -type "double3" -2.0284498439968131 5.7836782969268317 1.3751900099798964 ;
	setAttr ".r" -type "double3" -19.067274283003655 436.3130560793731 354.72074562591456 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape10" -p "Leaf10";
	rename -uid "D61F6426-4880-71B0-3A62-D5BC1DFF39F5";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf09" -p "Leaves";
	rename -uid "B4206C60-4AD8-EDFB-04AD-A4A3D5F3119E";
	setAttr ".t" -type "double3" -2.0284498439968131 5.7843797728758899 1.3751900099798964 ;
	setAttr ".r" -type "double3" -182.99108380577087 425.89497123839368 191.51253619671408 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape9" -p "Leaf09";
	rename -uid "4B20C8B3-4D87-9FCA-0924-7C800C7B3E33";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf08" -p "Leaves";
	rename -uid "F4E4A4F1-4927-C5A8-B0C0-E3A397EBE633";
	setAttr ".t" -type "double3" -1.7291941793966223 5.6941126737119019 1.4580117060877049 ;
	setAttr ".r" -type "double3" -187.29416786665922 570.2523962446885 177.29090238342476 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape8" -p "Leaf08";
	rename -uid "BE9E83C8-4652-3379-C3D7-E8ADA6FEC5BE";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf07" -p "Leaves";
	rename -uid "D56D95DE-4CC2-7A18-D4E3-E6ABA7466E82";
	setAttr ".t" -type "double3" -1.651682757863264 5.6941126737119019 1.4291619197397418 ;
	setAttr ".r" -type "double3" -188.69637028737961 359.1050599732269 182.34022179014431 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape7" -p "Leaf07";
	rename -uid "39015F1E-49C7-AD3A-4C53-0AA24088B4C1";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf06" -p "Leaves";
	rename -uid "E4129AA0-4D8D-7F3A-F781-C9B7736836EC";
	setAttr ".t" -type "double3" -1.6537099010922749 5.6941126737119019 1.4917328246340611 ;
	setAttr ".r" -type "double3" -189.9701317943755 330.76745259995783 182.6816638872196 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape6" -p "Leaf06";
	rename -uid "2D89D3CB-4AA1-BEF3-0F6B-6582F4837147";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf05" -p "Leaves";
	rename -uid "C2D52F4A-439A-3850-6BFF-3CADCF970FB8";
	setAttr ".t" -type "double3" -1.6537099010922749 5.6941126737119019 1.4917328246340611 ;
	setAttr ".r" -type "double3" -185.92243033676982 229.44925577293193 176.39940061398659 ;
	setAttr ".s" -type "double3" 0.39925323253266498 0.76040844982666411 0.39925323253266498 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape5" -p "Leaf05";
	rename -uid "E835A5EF-475D-B64F-AA31-95B28CEAC16E";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.26304066 0.17186424 0.093475997 
		-0.089619413 0.1690999 0.090281144 0.19530573 0.010950554 0.34306353 -0.18669608 
		0.0033616358 0.33429298 0.22899887 -0.0034134348 0.53183144 -0.20818126 -0.012098541 
		0.52179396 0.27488258 -0.0027501688 0.6788674 -0.23516108 -0.01288279 0.66715699 
		0.066541746 -0.030268952 0.966452 0.0098703094 -0.031394787 0.96515083 0.25174251 
		0.13952047 0.16006593 -0.083014019 0.13653637 0.15661697 -0.16400339 -0.030880064 
		0.35665637 0.16884895 -0.022687588 0.36612451 -0.18151172 -0.047579639 0.50892615 
		0.19941947 -0.038203809 0.51976204 -0.20073064 -0.065104328 0.66419071 0.24368961 
		-0.054165833 0.67683232 0.003845063 -0.10207675 0.9157896 0.053224958 -0.10086137 
		0.91719437;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf04" -p "Leaves";
	rename -uid "FF012B37-417F-B2F9-3477-CA9D976ABDF8";
	setAttr ".t" -type "double3" -1.8579039097447567 5.7170883031725817 1.3343142006256479 ;
	setAttr ".r" -type "double3" -1.5123394629965976 18.683851373743519 -18.052649631170627 ;
	setAttr ".s" -type "double3" 0.5250510204399691 1 0.5250510204399691 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape4" -p "Leaf04";
	rename -uid "50A33133-47D3-8F98-2096-0DAB20FA765D";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.24668799 0.17898437 -1.110223e-16 
		0.033179473 0.17898437 -1.110223e-16 0 0.034145799 0 0 0.034145799 0 0 0.034145799 
		0 0 0.034145799 0 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 
		-0.073029913 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 -0.073029913 
		0.23208307 0.14483857 0.088228397 0.047545042 0.14483857 0.088228397 0.039509851 
		-7.4505806e-09 0.025728192 -0.04002025 -7.4505806e-09 0.025728192 0.045231365 -7.4505806e-09 
		-0.024528224 -0.04578647 -7.4505806e-09 -0.024528224 0.052786678 0 -0.08114621 -0.0534009 
		0 -0.08114621 -0.014379552 -0.017556159 -0.14609838 -0.02617814 -0.017556159 -0.14609838;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf03" -p "Leaves";
	rename -uid "44A1C055-4C80-F07E-C818-D3963FDC7A32";
	setAttr ".t" -type "double3" -1.6524069911770094 5.7170883031725817 1.4604994218868781 ;
	setAttr ".r" -type "double3" 0 -53.609767386582305 0 ;
	setAttr ".s" -type "double3" 0.5250510204399691 1 0.5250510204399691 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape3" -p "Leaf03";
	rename -uid "1DAD8C03-4EA7-17F9-19DF-F3A90AE49835";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.24668799 0.17898437 -1.110223e-16 
		0.033179473 0.17898437 -1.110223e-16 0 0.034145799 0 0 0.034145799 0 0 0.034145799 
		0 0 0.034145799 0 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 
		-0.073029913 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 -0.073029913 
		0.23208307 0.14483857 0.088228397 0.047545042 0.14483857 0.088228397 0.039509851 
		-7.4505806e-09 0.025728192 -0.04002025 -7.4505806e-09 0.025728192 0.045231365 -7.4505806e-09 
		-0.024528224 -0.04578647 -7.4505806e-09 -0.024528224 0.052786678 0 -0.08114621 -0.0534009 
		0 -0.08114621 -0.014379552 -0.017556159 -0.14609838 -0.02617814 -0.017556159 -0.14609838;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf02" -p "Leaves";
	rename -uid "D24BC700-4095-9B75-5ADA-B0BEB92C87DA";
	setAttr ".t" -type "double3" -1.8122605756089849 5.7801450084223331 1.5101975334904436 ;
	setAttr ".r" -type "double3" -10.555221575288771 116.46001585702399 -9.3186629392721798 ;
	setAttr ".s" -type "double3" 0.5250510204399691 1 0.5250510204399691 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape2" -p "Leaf02";
	rename -uid "5183CF63-4A64-FDFB-6A7C-BF8EF25A3575";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.24668799 0.17898437 -1.110223e-16 
		0.033179473 0.17898437 -1.110223e-16 0 0.034145799 0 0 0.034145799 0 0 0.034145799 
		0 0 0.034145799 0 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 
		-0.073029913 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 -0.073029913 
		0.23208307 0.14483857 0.088228397 0.047545042 0.14483857 0.088228397 0.039509851 
		-7.4505806e-09 0.025728192 -0.04002025 -7.4505806e-09 0.025728192 0.045231365 -7.4505806e-09 
		-0.024528224 -0.04578647 -7.4505806e-09 -0.024528224 0.052786678 0 -0.08114621 -0.0534009 
		0 -0.08114621 -0.014379552 -0.017556159 -0.14609838 -0.02617814 -0.017556159 -0.14609838;
	setAttr -s 20 ".vt[0:19]"  -0.28806591 -0.1065726 0.28586787 0.28971195 -0.1065726 0.28586787
		 -0.49999905 0.15210733 -0.5 0.5 0.15210733 -0.5 -0.57250261 0.13560051 -1.13191628
		 0.57194138 0.13560051 -1.13191628 -0.66824532 -0.070060834 -1.843822 0.66694069 -0.070060834 -1.843822
		 -0.072516441 -0.42502424 -2.92209482 0.075837135 -0.42502424 -2.92209482 -0.28806591 -0.017986536 0.28586787
		 0.28971195 -0.017986536 0.28586787 0.5 0.24069339 -0.5 -0.49999905 0.24069339 -0.5
		 0.57194138 0.22418657 -1.13191628 -0.57250261 0.22418657 -1.13191628 0.66694069 0.018525213 -1.843822
		 -0.66824532 0.018525213 -1.843822 0.075837135 -0.33643818 -2.92209482 -0.072516441 -0.33643818 -2.92209482;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 0 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallLeaf04" -p "Leaves";
	rename -uid "3483B9CB-4F93-E25C-2DF4-B2B9C7B106C7";
	setAttr ".t" -type "double3" -1.7639433544336842 5.8318534023006379 1.7853104785197229 ;
	setAttr ".r" -type "double3" 208.05161475706652 -76.257627890239064 176.71363042604 ;
	setAttr ".s" -type "double3" 0.44387560340989018 0.92381467294802755 0.44387560340989018 ;
	setAttr ".rp" -type "double3" 0.030746464484386879 -0.047747343778610229 -0.0072385746531198787 ;
	setAttr ".sp" -type "double3" 0.063990980386734009 -0.047747343778610229 -0.015065260231494904 ;
	setAttr ".spt" -type "double3" -0.03324451590234713 0 0.0078266855783750248 ;
createNode mesh -n "SmallLeafShape4" -p "SmallLeaf04";
	rename -uid "712EAD31-4EFF-4799-5BDE-F2BCA034E865";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.19590223 -0.074962087 -0.12599763 
		-0.14614898 -0.065074123 -0.092662223 0.24779405 0.034634195 -0.033896878 -0.27970576 
		0.059100762 0.058918428 0.2223572 0.019271823 -0.01614218 -0.39097682 0.047690596 
		0.091645904 0.11075406 -0.056141101 0.067310549 -0.43387413 -0.030885881 0.16311371 
		-0.25646931 -0.16814621 0.21938816 -0.30586338 -0.16569391 0.2288036 0.20044652 -0.07627634 
		-0.090205751 -0.128846 -0.065703131 -0.055623941 -0.25736198 0.059432868 0.061134167 
		0.23739091 0.033270657 -0.038113747 -0.37069663 0.048567325 0.060130078 0.20447177 
		0.01817897 -0.055496588 -0.42023823 -0.029691871 0.096462205 0.090561651 -0.056697417 
		-0.0060541341 -0.31192583 -0.16469859 0.11627241 -0.26509574 -0.16732089 0.10825582;
	setAttr -s 20 ".vt[0:19]"  -0.26297981 0 0.074777275 0.26316524 0 0.059425518
		 -0.50000024 0 -0.50000024 0.50000024 0 -0.50000024 -0.58527571 0 -1.023806572 0.57874531 0 -1.018492699
		 -0.51297772 -2.3841858e-07 -1.54589128 0.5197534 -2.3841858e-07 -1.5448308 0.010532856 -4.7683716e-07 -2.16883111
		 0.096922077 -4.7683716e-07 -2.19842982 -0.26297981 0.042129993 0.074777275 0.26316524 0.042129993 0.059425518
		 0.50000024 0.042129993 -0.50000024 -0.50000024 0.042129993 -0.50000024 0.57874531 0.042129993 -1.018492699
		 -0.58527571 0.042129993 -1.023806572 0.5197534 0.042129517 -1.5448308 -0.51297772 0.042129517 -1.54589128
		 0.096922077 0.042129517 -2.19842982 0.010532856 0.042129517 -2.16883111;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallLeaf03" -p "Leaves";
	rename -uid "2847A4C7-45E4-10DC-EE47-6782FD1C1351";
	setAttr ".t" -type "double3" -1.80906203359398 5.8640008369007575 1.8272904737486195 ;
	setAttr ".r" -type "double3" 204.50450970333145 24.438536283443465 179.14290972418138 ;
	setAttr ".s" -type "double3" 0.44387560340989018 0.92381467294802755 0.44387560340989018 ;
	setAttr ".rp" -type "double3" 0.030746464484386879 -0.047747343778610229 -0.0072385746531198787 ;
	setAttr ".sp" -type "double3" 0.063990980386734009 -0.047747343778610229 -0.015065260231494904 ;
	setAttr ".spt" -type "double3" -0.03324451590234713 0 0.0078266855783750248 ;
createNode mesh -n "SmallLeafShape3" -p "SmallLeaf03";
	rename -uid "C5AD43E2-4877-4D78-6012-A4911CE9384F";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.19590223 -0.074962087 -0.12599763 
		-0.14614898 -0.065074123 -0.092662223 0.24779405 0.034634195 -0.033896878 -0.27970576 
		0.059100762 0.058918428 0.2223572 0.019271823 -0.01614218 -0.39097682 0.047690596 
		0.091645904 0.11075406 -0.056141101 0.067310549 -0.43387413 -0.030885881 0.16311371 
		-0.25646931 -0.16814621 0.21938816 -0.30586338 -0.16569391 0.2288036 0.20044652 -0.07627634 
		-0.090205751 -0.128846 -0.065703131 -0.055623941 -0.25736198 0.059432868 0.061134167 
		0.23739091 0.033270657 -0.038113747 -0.37069663 0.048567325 0.060130078 0.20447177 
		0.01817897 -0.055496588 -0.42023823 -0.029691871 0.096462205 0.090561651 -0.056697417 
		-0.0060541341 -0.31192583 -0.16469859 0.11627241 -0.26509574 -0.16732089 0.10825582;
	setAttr -s 20 ".vt[0:19]"  -0.26297981 0 0.074777275 0.26316524 0 0.059425518
		 -0.50000024 0 -0.50000024 0.50000024 0 -0.50000024 -0.58527571 0 -1.023806572 0.57874531 0 -1.018492699
		 -0.51297772 -2.3841858e-07 -1.54589128 0.5197534 -2.3841858e-07 -1.5448308 0.010532856 -4.7683716e-07 -2.16883111
		 0.096922077 -4.7683716e-07 -2.19842982 -0.26297981 0.042129993 0.074777275 0.26316524 0.042129993 0.059425518
		 0.50000024 0.042129993 -0.50000024 -0.50000024 0.042129993 -0.50000024 0.57874531 0.042129993 -1.018492699
		 -0.58527571 0.042129993 -1.023806572 0.5197534 0.042129517 -1.5448308 -0.51297772 0.042129517 -1.54589128
		 0.096922077 0.042129517 -2.19842982 0.010532856 0.042129517 -2.16883111;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallLeaf02" -p "Leaves";
	rename -uid "369B662D-4418-F20A-56F0-6396C351C5E4";
	setAttr ".t" -type "double3" -1.8591424023743381 5.8938901719885921 1.7507594830572453 ;
	setAttr ".r" -type "double3" 35.528748156362639 85.792825338445809 10.697788486474309 ;
	setAttr ".s" -type "double3" 0.4727433965338384 0.98389567460403637 0.4727433965338384 ;
	setAttr ".rp" -type "double3" 0.030746464484386879 -0.047747343778610229 -0.0072385746531198787 ;
	setAttr ".sp" -type "double3" 0.063990980386734009 -0.047747343778610229 -0.015065260231494904 ;
	setAttr ".spt" -type "double3" -0.03324451590234713 0 0.0078266855783750248 ;
createNode mesh -n "SmallLeafShape2" -p "SmallLeaf02";
	rename -uid "31F54F03-4819-3D5B-D8D9-E184D37E47A6";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.13468967 -0.069455095 -0.10324318 
		-0.10809563 -0.068497583 -0.10680772 0.15889171 0.042632274 -0.00084936182 -0.12354586 
		0.045051891 0.0008693657 0.18114902 0.022979096 -0.00082394033 -0.14759785 0.025795082 
		0.0011750192 0.15713196 -0.060313474 0.050070569 -0.13454674 -0.057814762 0.051845215 
		0.0043730359 -0.19161279 0.12242565 -0.020116819 -0.19140099 0.12258347 0.12512612 
		-0.069500141 -0.062206998 -0.098020822 -0.068476304 -0.067082539 -0.098357707 0.045128107 
		0.0020277724 0.13434882 0.042540807 0.00018992714 -0.11860324 0.025887817 -0.033580206 
		0.15225458 0.022876669 -0.036085986 -0.10859717 -0.057728563 -0.019383663 0.13172251 
		-0.060400449 -0.0213548 -0.01533329 -0.19138148 0.0060205404 0.0048666033 -0.19160794 
		0.0079031512;
	setAttr -s 20 ".vt[0:19]"  -0.26297981 0 0.074777275 0.26316524 0 0.059425518
		 -0.50000024 0 -0.50000024 0.50000024 0 -0.50000024 -0.58527571 0 -1.023806572 0.57874531 0 -1.018492699
		 -0.51297772 -2.3841858e-07 -1.54589128 0.5197534 -2.3841858e-07 -1.5448308 0.010532856 -4.7683716e-07 -2.16883111
		 0.096922077 -4.7683716e-07 -2.19842982 -0.26297981 0.042129993 0.074777275 0.26316524 0.042129993 0.059425518
		 0.50000024 0.042129993 -0.50000024 -0.50000024 0.042129993 -0.50000024 0.57874531 0.042129993 -1.018492699
		 -0.58527571 0.042129993 -1.023806572 0.5197534 0.042129517 -1.5448308 -0.51297772 0.042129517 -1.54589128
		 0.096922077 0.042129517 -2.19842982 0.010532856 0.042129517 -2.16883111;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 0 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 32 33 34 35
		f 4 19 22 -25 -26
		mu 0 4 39 36 37 38
		f 4 24 27 -30 -31
		mu 0 4 43 40 41 42
		f 4 29 32 -35 -36
		mu 0 4 47 44 45 46
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 4 6 -6 -4
		mu 0 4 20 23 22 21
		f 4 7 9 -9 -7
		mu 0 4 24 27 26 25
		f 4 10 12 -12 -10
		mu 0 4 28 31 30 29
		f 4 0 14 -16 -14
		mu 0 4 0 1 33 32
		f 4 2 16 -18 -15
		mu 0 4 1 3 34 33
		f 4 -2 13 20 -19
		mu 0 4 2 0 32 35
		f 4 5 21 -23 -17
		mu 0 4 5 6 37 36
		f 4 -5 18 25 -24
		mu 0 4 7 4 39 38
		f 4 8 26 -28 -22
		mu 0 4 9 10 41 40
		f 4 -8 23 30 -29
		mu 0 4 11 8 43 42
		f 4 11 31 -33 -27
		mu 0 4 13 14 45 44
		f 4 -13 33 34 -32
		mu 0 4 14 15 46 45
		f 4 -11 28 35 -34
		mu 0 4 15 12 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallLeaf01" -p "Leaves";
	rename -uid "8996A573-4479-583D-BB1D-F5ABE66C791A";
	setAttr ".t" -type "double3" -1.7779824144016889 5.8852118866844485 1.7097569215377888 ;
	setAttr ".r" -type "double3" 24.504038959090295 -24.467177067049867 0.85728513775823556 ;
	setAttr ".s" -type "double3" 0.48048122248742636 1 0.48048122248742636 ;
	setAttr ".rp" -type "double3" 0.030746464484386879 -0.047747343778610229 -0.0072385746531198787 ;
	setAttr ".sp" -type "double3" 0.063990980386734009 -0.047747343778610229 -0.015065260231494904 ;
	setAttr ".spt" -type "double3" -0.03324451590234713 0 0.0078266855783750248 ;
createNode mesh -n "SmallLeafShape1" -p "SmallLeaf01";
	rename -uid "C076BACC-44E7-751F-2564-87B97186D700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.088700362 -0.06881234 -0.1018459 
		-0.085574783 -0.06881234 -0.10749196 0.063367411 0.043967314 0.0020529481 -0.045942981 
		0.043967314 -0.0014884395 0.074543901 0.024468999 0.0024150391 -0.052714452 0.024468999 
		-0.0017078184 0.066850752 -0.059051715 0.052813578 -0.046041198 -0.059051715 0.049156159 
		0.0095237605 -0.19168474 0.12226915 0.00018534579 -0.19168474 0.12196661 0.075913012 
		-0.06881234 -0.060711756 -0.073975697 -0.06881234 -0.067813106 -0.015301095 0.043967314 
		-0.00049573323 0.032279629 0.043967314 0.0032910914 -0.017084403 0.024468999 -0.036664654 
		0.038320661 0.024468999 -0.032624334 -0.013923516 -0.059051715 -0.022260128 0.035218574 
		-0.059051715 -0.018422728 0.0063622193 -0.19168474 0.0053613652 0.010360594 -0.19168474 
		0.0077362284;
createNode transform -n "Leaf01" -p "Leaves";
	rename -uid "69CA1497-4CA2-5741-CC99-5BB567607653";
	setAttr ".t" -type "double3" -1.6033322201688962 5.7170883031725817 1.4801986370561506 ;
	setAttr ".r" -type "double3" 0 188.97953876468799 0 ;
	setAttr ".s" -type "double3" 0.5250510204399691 1 0.5250510204399691 ;
	setAttr ".rp" -type "double3" 0 0 0.34938352036500464 ;
	setAttr ".sp" -type "double3" 0 0 0.57543622276804207 ;
	setAttr ".spt" -type "double3" 0 0 -0.2260527024030371 ;
createNode mesh -n "LeafShape1" -p "Leaf01";
	rename -uid "A32C8AD3-420E-06AC-19FA-1FAABEDF9C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.24668799 0.17898437 -1.110223e-16 
		0.033179473 0.17898437 -1.110223e-16 0 0.034145799 0 0 0.034145799 0 0 0.034145799 
		0 0 0.034145799 0 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 
		-0.073029913 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 -0.073029913 
		0.23208307 0.14483857 0.088228397 0.047545042 0.14483857 0.088228397 0.039509851 
		-7.4505806e-09 0.025728192 -0.04002025 -7.4505806e-09 0.025728192 0.045231365 -7.4505806e-09 
		-0.024528224 -0.04578647 -7.4505806e-09 -0.024528224 0.052786678 0 -0.08114621 -0.0534009 
		0 -0.08114621 -0.014379552 -0.017556159 -0.14609838 -0.02617814 -0.017556159 -0.14609838;
createNode transform -n "pPlane1";
	rename -uid "373F4490-4026-3580-25EC-599C75614699";
	setAttr ".t" -type "double3" 1.1102376699338941 0.53811989688101614 1.35964900877736e-16 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6EA31744-47B2-8EF0-B2CE-AD8DA42A0D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2601 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.0587912e-22 0 -1.1920929e-07 -4.7645603e-22 
		0 -1.1920929e-07 -2.3822802e-22 0 1.1920929e-07 -7.9409339e-23 0 -1.1920929e-07 -2.646978e-22 
		0 2.3841858e-07 -2.9116758e-22 0 1.6653345e-16 -9.2644229e-23 0 -5.9604645e-08 3.9704669e-23 
		0 5.9604645e-08 2.2499313e-22 0 1.7881393e-07 -1.9852335e-22 0 3.5762787e-07 -1.323489e-22 
		0 -1.7881393e-07 7.9409339e-23 0 5.9604645e-08 3.9704669e-23 0 1.9428903e-16 9.2644229e-23 
		0 5.9604645e-08 -1.8528846e-22 0 1.7881393e-07 -6.6174449e-23 0 -2.9802322e-08 3.3087225e-23 
		0 8.9406967e-08 -9.9261674e-23 0 -2.9802322e-08 -7.2791894e-23 0 2.7755576e-16 4.6322114e-23 
		0 1.1920929e-07 -7.9409339e-23 0 1.1920929e-07 3.9704669e-23 0 -1.1920929e-07 -2.3161057e-23 
		2.3841858e-07 -1.2665987e-07 -1.9852335e-23 2.3841858e-07 -1.8626451e-08 -1.6543611e-24 
		2.3841858e-07 -5.9604616e-08 -1.3234925e-23 2.3841858e-07 -2.9802322e-08 1.9852335e-23 
		2.3841858e-07 -1.4901161e-08 1.9852335e-23 2.3841858e-07 4.4703484e-08 -2.9778502e-23 
		2.3841858e-07 1.3411045e-07 6.6174449e-24 2.3841858e-07 -5.9604645e-08 -1.323489e-23 
		2.3841858e-07 8.9406967e-08 -5.9557004e-23 2.3841858e-07 1.7881393e-07 -1.2573145e-22 
		2.3841858e-07 -1.7881393e-07 7.9409339e-23 2.3841858e-07 -1.4901161e-07 3.9704669e-23 
		2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 -5.9604645e-08 -2.1175824e-22 
		2.3841858e-07 -1.1920929e-07 -6.6174449e-23 2.3841858e-07 -5.9604645e-08 1.4558379e-22 
		2.3841858e-07 1.1920929e-07 -1.9852335e-22 2.3841858e-07 -5.9604645e-08 1.323489e-23 
		2.3841858e-07 5.9604645e-08 -2.3822802e-22 2.3841858e-07 1.1920929e-07 -1.0587912e-22 
		2.3841858e-07 1.7881393e-07 -2.1175824e-22 2.3841858e-07 -1.1920929e-07 3.4410713e-22 
		2.3841858e-07 -3.5762787e-07 -5.2939559e-23 2.3841858e-07 -1.1920929e-07 1.0587912e-22 
		2.3841858e-07 1.1920929e-07 5.2939559e-23 2.3841858e-07 1.6653345e-16 -1.5881868e-22 
		2.3841858e-07 -2.3841858e-07 -2.3822802e-22 2.3841858e-07 1.1920929e-07 -3.9704669e-22 
		2.3841858e-07 -1.1920929e-07 4.4998625e-22 -2.3841858e-07 1.1920929e-07 2.646978e-22 
		-2.3841858e-07 -1.1920929e-07 1.323489e-22 -2.3841858e-07 -1.1920929e-07 2.646978e-23 
		-2.3841858e-07 1.110223e-16 -2.3822802e-22 -2.3841858e-07 1.110223e-16 3.1763736e-22 
		-2.3841858e-07 1.110223e-16 -6.6174449e-23 -2.3841858e-07 -1.7881393e-07 1.0587912e-22 
		-2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 -5.9604645e-08 2.3822802e-22 
		-2.3841858e-07 3.5762787e-07 3.3087225e-22 -2.3841858e-07 -1.1920929e-07 -2.2499313e-22 
		-2.3841858e-07 5.9604645e-08 -1.4558379e-22 -2.3841858e-07 1.1920929e-07 -1.323489e-22 
		-2.3841858e-07 1.9428903e-16 1.323489e-22 -2.3841858e-07 1.9428903e-16 9.2644229e-23 
		-2.3841858e-07 -1.4901161e-07 -1.6543612e-22 -2.3841858e-07 -2.9802322e-08 1.1911401e-22 
		-2.3841858e-07 -1.1920929e-07 -5.2939559e-23 -2.3841858e-07 -2.9802322e-08 -1.1911401e-22 
		-2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 8.9406967e-08 6.6174449e-24 
		-2.3841858e-07 5.9604645e-08 2.9778502e-23 -2.3841858e-07 -3.7252903e-08 -3.3087225e-24 
		-2.3841858e-07 1.2293458e-07 9.0989867e-24 -2.3841858e-07 1.1920923e-07 2.64699e-23 
		-2.3841858e-07 -1.1920929e-07 -2.0679515e-23 -2.3841858e-07 -1.1920929e-07 1.323489e-23 
		-2.3841858e-07 2.4980018e-16 -2.3161057e-23 -2.3841858e-07 -8.9406967e-08 3.9704669e-23 
		-2.3841858e-07 -2.9802322e-08 -4.6322114e-23 -2.3841858e-07 2.7755576e-16 -4.6322114e-23 
		-2.3841858e-07 8.9406967e-08 -5.9557004e-23 -2.3841858e-07 5.9604645e-08 4.6322114e-23 
		-2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 1.9428903e-16 -1.323489e-22 
		-2.3841858e-07 1.1920929e-07 -1.0587912e-22 -2.3841858e-07 -1.1920929e-07 1.323489e-22 
		-2.3841858e-07 -1.1920929e-07 -5.2939559e-23 -2.3841858e-07 1.7881393e-07 3.7057691e-22 
		-2.3841858e-07 -2.3841858e-07 1.323489e-22 -2.3841858e-07 5.9604645e-08 -2.2499313e-22 
		-2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 5.9604645e-08 -6.6174449e-23 
		-2.3841858e-07 1.110223e-16 -7.9409339e-23 -2.3841858e-07 -2.3841858e-07 2.1175824e-22 
		-2.3841858e-07 1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 3.7057691e-22 
		-2.3841858e-07 1.1920929e-07 -1.323489e-22 -9.5367432e-07 -1.1920929e-07 5.5586537e-22 
		-9.5367432e-07 1.110223e-16 -4.7645603e-22 -9.5367432e-07 -1.1920929e-07 3.9704669e-22 
		0 1.110223e-16 1.8528846e-22 0 -1.1920929e-07 -2.3822802e-22 0 -1.1920929e-07 -5.2939559e-23 
		0 1.1920929e-07 -2.1175824e-22 0 2.3841858e-07 -2.9116758e-22 0 1.1920929e-07 -3.4410713e-22 
		0 1.7881393e-07 9.2644229e-23 0 -1.1920929e-07 3.9704669e-23 0 -1.7881393e-07 -2.2499313e-22 
		0 5.9604645e-08 1.4558379e-22 0 -1.7881393e-07 1.5881868e-22 0 1.1920929e-07 -1.8528846e-22 
		0 1.6653345e-16 9.2644229e-23 0 -5.9604645e-08 1.323489e-23 0 1.1920929e-07 -1.1911401e-22 
		0 -2.9802322e-08 3.3087225e-23 0 1.4901161e-07 7.2791894e-23 0 8.9406967e-08 1.323489e-22 
		0 2.6367797e-16 4.6322114e-23 -2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 
		2.6367797e-16 -2.3161057e-23 -2.3841858e-07 2.3592239e-16 2.3161057e-23 -2.3841858e-07 
		-3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 -1.6543611e-24 -2.3841858e-07 
		2.646978e-22 -8.2284605e-38 -2.3841858e-07 -7.4505802e-09 9.9261674e-24 -2.3841858e-07 
		-1.4901161e-08 1.9852335e-23 -2.3841858e-07 2.3592239e-16 -2.3161057e-23 -2.3841858e-07 
		-4.4703484e-08 5.6248282e-23 -2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 
		2.6367797e-16 -4.6322114e-23 -2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 
		-8.9406967e-08 1.1249656e-22 -2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 
		-1.1920929e-07 1.0587912e-22 -2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 
		1.6653345e-16 -9.2644229e-23 -2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		1.7881393e-07 3.7057691e-22 -2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 
		5.9604645e-08 -2.3822802e-22 -2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 
		-5.9604645e-08 -1.4558379e-22 -2.3841858e-07 1.110223e-16 6.6174449e-23 -2.3841858e-07 
		-2.3841858e-07 2.1175824e-22 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 
		1.110223e-16 1.0587912e-22 -2.3841858e-07 1.110223e-16 -7.9409339e-23 -2.3841858e-07 
		-2.3841858e-07 -2.3822802e-22 -2.3841858e-07 1.110223e-16 -4.7645603e-22 -2.3841858e-07 
		0 4.7645603e-22 2.3841858e-07 1.1920929e-07 2.646978e-22 2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 2.3841858e-07 1.110223e-16 -1.0587912e-22 2.3841858e-07 1.1920929e-07 
		-2.1175824e-22 2.3841858e-07 2.3841858e-07 -2.9116758e-22 2.3841858e-07 1.110223e-16 
		-6.6174449e-23 2.3841858e-07 -5.9604645e-08 6.6174449e-23 2.3841858e-07 5.9604645e-08 
		2.2499313e-22 2.3841858e-07 -5.9604645e-08 2.3822802e-22 2.3841858e-07 5.9604645e-08 
		1.4558379e-22 2.3841858e-07 -1.7881393e-07 -1.9852335e-22 2.3841858e-07 5.9604645e-08 
		-1.4558379e-22 2.3841858e-07;
	setAttr ".pt[166:331]" 1.6653345e-16 9.2644229e-23 2.3841858e-07 1.6653345e-16 
		-5.2939559e-23 2.3841858e-07 1.7881393e-07 -1.8528846e-22 2.3841858e-07 -2.9802322e-08 
		3.3087225e-23 2.3841858e-07 -2.9802322e-08 1.1911401e-22 2.3841858e-07 -2.9802322e-08 
		9.9261674e-23 2.3841858e-07 2.3592239e-16 4.6322114e-23 2.3841858e-07 8.9406967e-08 
		-3.3087225e-23 2.3841858e-07 2.3592239e-16 -2.3161057e-23 2.3841858e-07 2.3592239e-16 
		2.3161057e-23 2.3841858e-07 -3.7252903e-08 -3.3087225e-24 2.3841858e-07 -1.8626451e-08 
		-1.6543612e-24 2.3841858e-07 -3.7057691e-22 -2.0571151e-38 2.3841858e-07 -7.4505802e-09 
		9.9261674e-24 2.3841858e-07 -1.4901161e-08 1.9852335e-23 2.3841858e-07 2.3592239e-16 
		-2.3161057e-23 2.3841858e-07 -4.4703484e-08 5.6248282e-23 2.3841858e-07 -5.9604645e-08 
		-1.323489e-23 2.3841858e-07 2.3592239e-16 -4.6322114e-23 2.3841858e-07 8.9406967e-08 
		1.8528846e-22 2.3841858e-07 -8.9406967e-08 1.1249656e-22 2.3841858e-07 2.9802322e-08 
		-3.3087225e-23 2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 5.9604645e-08 
		2.646978e-23 2.3841858e-07 1.6653345e-16 -9.2644229e-23 2.3841858e-07 -5.9604645e-08 
		1.4558379e-22 2.3841858e-07 1.7881393e-07 3.7057691e-22 2.3841858e-07 -5.9604645e-08 
		-2.2499313e-22 2.3841858e-07 5.9604645e-08 -2.3822802e-22 2.3841858e-07 -5.9604645e-08 
		1.323489e-23 2.3841858e-07 -5.9604645e-08 -1.4558379e-22 2.3841858e-07 1.110223e-16 
		6.6174449e-23 2.3841858e-07 -2.3841858e-07 2.1175824e-22 2.3841858e-07 -1.1920929e-07 
		1.0587912e-22 2.3841858e-07 1.110223e-16 1.0587912e-22 2.3841858e-07 1.110223e-16 
		-7.9409339e-23 2.3841858e-07 -2.3841858e-07 -2.3822802e-22 2.3841858e-07 1.110223e-16 
		-4.7645603e-22 2.3841858e-07 0 4.7645603e-22 -2.3841858e-07 1.1920929e-07 2.646978e-22 
		-2.3841858e-07 -1.1920929e-07 -2.3822802e-22 -2.3841858e-07 1.110223e-16 -1.0587912e-22 
		-2.3841858e-07 1.1920929e-07 -2.1175824e-22 -2.3841858e-07 2.3841858e-07 -2.9116758e-22 
		-2.3841858e-07 1.110223e-16 -6.6174449e-23 -2.3841858e-07 -5.9604645e-08 6.6174449e-23 
		-2.3841858e-07 5.9604645e-08 2.2499313e-22 -2.3841858e-07 -5.9604645e-08 2.3822802e-22 
		-2.3841858e-07 5.9604645e-08 1.4558379e-22 -2.3841858e-07 -1.7881393e-07 -1.9852335e-22 
		-2.3841858e-07 5.9604645e-08 -1.4558379e-22 -2.3841858e-07 1.110223e-16 9.2644229e-23 
		-2.3841858e-07 1.110223e-16 -5.2939559e-23 -2.3841858e-07 1.7881393e-07 -1.8528846e-22 
		-2.3841858e-07 -2.9802322e-08 3.3087225e-23 -2.3841858e-07 -2.9802322e-08 1.1911401e-22 
		-2.3841858e-07 -2.9802322e-08 9.9261674e-23 -2.3841858e-07 2.0816682e-16 4.6322114e-23 
		-2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 2.0816682e-16 -2.3161057e-23 
		-2.3841858e-07 2.220446e-16 2.3161057e-23 -2.3841858e-07 -3.7252903e-08 -3.3087225e-24 
		-2.3841858e-07 -1.8626451e-08 -1.6543612e-24 -2.3841858e-07 -2.3822802e-22 -1.880791e-37 
		-2.3841858e-07 -7.4505806e-09 9.9261674e-24 -2.3841858e-07 -1.4901161e-08 1.9852335e-23 
		-2.3841858e-07 2.220446e-16 -2.3161057e-23 -2.3841858e-07 -4.4703484e-08 5.6248282e-23 
		-2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 2.0816682e-16 -4.6322114e-23 
		-2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 -8.9406967e-08 1.1249656e-22 
		-2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 
		-2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 1.110223e-16 -9.2644229e-23 
		-2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 1.7881393e-07 3.7057691e-22 
		-2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 5.9604645e-08 -2.3822802e-22 
		-2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 -5.9604645e-08 -1.4558379e-22 
		-2.3841858e-07 1.110223e-16 6.6174449e-23 -2.3841858e-07 -2.3841858e-07 2.1175824e-22 
		-2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 1.110223e-16 1.0587912e-22 
		-2.3841858e-07 1.110223e-16 -7.9409339e-23 -2.3841858e-07 -2.3841858e-07 -2.3822802e-22 
		-2.3841858e-07 1.110223e-16 -4.7645603e-22 -2.3841858e-07 0 4.7645603e-22 -2.3841858e-07 
		1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 -2.3822802e-22 -2.3841858e-07 
		1.110223e-16 -1.0587912e-22 -2.3841858e-07 1.1920929e-07 -2.1175824e-22 -2.3841858e-07 
		2.3841858e-07 -2.9116758e-22 -2.3841858e-07 1.110223e-16 -6.6174449e-23 -2.3841858e-07 
		-5.9604645e-08 6.6174449e-23 -2.3841858e-07 5.9604645e-08 2.2499313e-22 -2.3841858e-07 
		-5.9604645e-08 2.3822802e-22 -2.3841858e-07 5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		-1.7881393e-07 -1.9852335e-22 -2.3841858e-07 5.9604645e-08 -1.4558379e-22 -2.3841858e-07 
		1.110223e-16 9.2644229e-23 -2.3841858e-07 1.110223e-16 -5.2939559e-23 -2.3841858e-07 
		1.7881393e-07 -1.8528846e-22 -2.3841858e-07 -2.9802322e-08 3.3087225e-23 -2.3841858e-07 
		-2.9802322e-08 1.1911401e-22 -2.3841858e-07 -2.9802322e-08 9.9261674e-23 -2.3841858e-07 
		2.0816682e-16 4.6322114e-23 -2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 
		2.0816682e-16 -2.3161057e-23 -2.3841858e-07 2.0816682e-16 2.3161057e-23 -2.3841858e-07 
		-3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 -1.6543612e-24 -2.3841858e-07 
		-6.6174449e-23 -2.0571151e-38 -2.3841858e-07 -7.4505806e-09 9.9261674e-24 -2.3841858e-07 
		-1.4901161e-08 1.9852335e-23 -2.3841858e-07 2.0816682e-16 -2.3161057e-23 -2.3841858e-07 
		-4.4703484e-08 5.6248282e-23 -2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 
		2.0816682e-16 -4.6322114e-23 -2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 
		-8.9406967e-08 1.1249656e-22 -2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 
		-1.1920929e-07 1.0587912e-22 -2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 
		1.110223e-16 -9.2644229e-23 -2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		1.7881393e-07 3.7057691e-22 -2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 
		5.9604645e-08 -2.3822802e-22 -2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 
		-5.9604645e-08 -1.4558379e-22 -2.3841858e-07 1.110223e-16 6.6174449e-23 -2.3841858e-07 
		-2.3841858e-07 2.1175824e-22 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 
		1.110223e-16 1.0587912e-22 -2.3841858e-07 1.110223e-16 -7.9409339e-23 -2.3841858e-07 
		-2.3841858e-07 -2.3822802e-22 -2.3841858e-07 1.110223e-16 -4.7645603e-22 -2.3841858e-07 
		0 4.7645603e-22 -2.3841858e-07 1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 -2.3841858e-07 1.110223e-16 -1.0587912e-22 -2.3841858e-07 1.1920929e-07 
		-2.1175824e-22 -2.3841858e-07 2.3841858e-07 -2.9116758e-22 -2.3841858e-07 1.110223e-16 
		-6.6174449e-23 -2.3841858e-07 -5.9604645e-08 6.6174449e-23 -2.3841858e-07 5.9604645e-08 
		2.2499313e-22 -2.3841858e-07 -5.9604645e-08 2.3822802e-22 -2.3841858e-07 5.9604645e-08 
		1.4558379e-22 -2.3841858e-07 -1.7881393e-07 -1.9852335e-22 -2.3841858e-07 5.9604645e-08 
		-1.4558379e-22 -2.3841858e-07 1.110223e-16 9.2644229e-23 -2.3841858e-07 1.110223e-16 
		-5.2939559e-23 -2.3841858e-07 1.7881393e-07 -1.8528846e-22 -2.3841858e-07 -2.9802322e-08 
		3.3087225e-23 -2.3841858e-07 -2.9802322e-08 1.1911401e-22 -2.3841858e-07 -2.9802322e-08 
		9.9261674e-23 -2.3841858e-07 1.9428903e-16 4.6322114e-23 -2.3841858e-07 8.9406967e-08 
		-3.3087225e-23 -2.3841858e-07 1.9428903e-16 -2.3161057e-23 -2.3841858e-07 1.9428903e-16 
		2.3161057e-23 -2.3841858e-07 -3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 
		-1.6543612e-24 -2.3841858e-07 3.0440247e-22 -1.146107e-37 -2.3841858e-07;
	setAttr ".pt[332:497]" -7.4505806e-09 9.9261674e-24 -2.3841858e-07 -1.4901161e-08 
		1.9852335e-23 -2.3841858e-07 1.9428903e-16 -2.3161057e-23 -2.3841858e-07 -4.4703484e-08 
		5.6248282e-23 -2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 1.9428903e-16 
		-4.6322114e-23 -2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 -8.9406967e-08 
		1.1249656e-22 -2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 -1.1920929e-07 
		1.0587912e-22 -2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 1.110223e-16 
		-9.2644229e-23 -2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 1.7881393e-07 
		3.7057691e-22 -2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 5.9604645e-08 
		-2.3822802e-22 -2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 -5.9604645e-08 
		-1.4558379e-22 -2.3841858e-07 1.110223e-16 6.6174449e-23 -2.3841858e-07 -2.3841858e-07 
		2.1175824e-22 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 1.110223e-16 
		1.0587912e-22 -2.3841858e-07 1.110223e-16 -7.9409339e-23 -2.3841858e-07 -2.3841858e-07 
		-2.3822802e-22 -2.3841858e-07 1.110223e-16 -4.7645603e-22 -2.3841858e-07 0 4.7645603e-22 
		1.1920929e-07 1.1920929e-07 2.646978e-22 1.1920929e-07 -1.1920929e-07 -2.3822802e-22 
		1.1920929e-07 1.110223e-16 -1.0587912e-22 1.1920929e-07 1.1920929e-07 -2.1175824e-22 
		1.1920929e-07 2.3841858e-07 -2.9116758e-22 1.1920929e-07 1.110223e-16 -6.6174449e-23 
		1.1920929e-07 -5.9604645e-08 6.6174449e-23 1.1920929e-07 5.9604645e-08 2.2499313e-22 
		1.1920929e-07 -5.9604645e-08 2.3822802e-22 1.1920929e-07 5.9604645e-08 1.4558379e-22 
		1.1920929e-07 -1.7881393e-07 -1.9852335e-22 1.1920929e-07 5.9604645e-08 -1.4558379e-22 
		1.1920929e-07 1.110223e-16 9.2644229e-23 1.1920929e-07 1.110223e-16 -5.2939559e-23 
		1.1920929e-07 1.7881393e-07 -1.8528846e-22 1.1920929e-07 -2.9802322e-08 3.3087225e-23 
		1.1920929e-07 -2.9802322e-08 1.1911401e-22 1.1920929e-07 -2.9802322e-08 9.9261674e-23 
		1.1920929e-07 1.5265567e-16 4.6322114e-23 1.1920929e-07 8.9406967e-08 -3.3087225e-23 
		1.1920929e-07 1.5265567e-16 -2.3161057e-23 1.1920929e-07 1.9428903e-16 2.3161057e-23 
		1.1920929e-07 -3.7252903e-08 -3.3087225e-24 1.1920929e-07 -1.8626451e-08 -1.6543612e-24 
		1.1920929e-07 -4.6322114e-22 1.1754944e-38 1.1920929e-07 -7.4505806e-09 9.9261674e-24 
		1.1920929e-07 -1.4901161e-08 1.9852335e-23 1.1920929e-07 1.9428903e-16 -2.3161057e-23 
		1.1920929e-07 -4.4703484e-08 5.6248282e-23 1.1920929e-07 -5.9604645e-08 -1.323489e-23 
		1.1920929e-07 1.5265567e-16 -4.6322114e-23 1.1920929e-07 8.9406967e-08 1.8528846e-22 
		1.1920929e-07 -8.9406967e-08 1.1249656e-22 1.1920929e-07 2.9802322e-08 -3.3087225e-23 
		1.1920929e-07 -1.1920929e-07 1.0587912e-22 1.1920929e-07 5.9604645e-08 2.646978e-23 
		1.1920929e-07 1.110223e-16 -9.2644229e-23 1.1920929e-07 -5.9604645e-08 1.4558379e-22 
		1.1920929e-07 1.7881393e-07 3.7057691e-22 1.1920929e-07 -5.9604645e-08 -2.2499313e-22 
		1.1920929e-07 5.9604645e-08 -2.3822802e-22 1.1920929e-07 -5.9604645e-08 1.323489e-23 
		1.1920929e-07 -5.9604645e-08 -1.4558379e-22 1.1920929e-07 1.110223e-16 6.6174449e-23 
		1.1920929e-07 -2.3841858e-07 2.1175824e-22 1.1920929e-07 -1.1920929e-07 1.0587912e-22 
		1.1920929e-07 1.110223e-16 1.0587912e-22 1.1920929e-07 1.110223e-16 -7.9409339e-23 
		1.1920929e-07 -2.3841858e-07 -2.3822802e-22 1.1920929e-07 1.110223e-16 -4.7645603e-22 
		1.1920929e-07 0 4.7645603e-22 -3.5762787e-07 1.1920929e-07 2.646978e-22 -3.5762787e-07 
		-1.1920929e-07 -2.3822802e-22 -3.5762787e-07 5.5511151e-17 -1.0587912e-22 -3.5762787e-07 
		1.1920929e-07 -2.1175824e-22 -3.5762787e-07 2.3841858e-07 -2.9116758e-22 -3.5762787e-07 
		5.5511151e-17 -6.6174449e-23 -3.5762787e-07 -5.9604645e-08 6.6174449e-23 -3.5762787e-07 
		5.9604645e-08 2.2499313e-22 -3.5762787e-07 -5.9604645e-08 2.3822802e-22 -3.5762787e-07 
		5.9604645e-08 1.4558379e-22 -3.5762787e-07 -1.7881393e-07 -1.9852335e-22 -3.5762787e-07 
		5.9604645e-08 -1.4558379e-22 -3.5762787e-07 1.110223e-16 9.2644229e-23 -3.5762787e-07 
		1.110223e-16 -5.2939559e-23 -3.5762787e-07 1.7881393e-07 -1.8528846e-22 -3.5762787e-07 
		-2.9802322e-08 3.3087225e-23 -3.5762787e-07 -2.9802322e-08 1.1911401e-22 -3.5762787e-07 
		-2.9802322e-08 9.9261674e-23 -3.5762787e-07 1.5265567e-16 4.6322114e-23 -3.5762787e-07 
		8.9406967e-08 -3.3087225e-23 -3.5762787e-07 1.5265567e-16 -2.3161057e-23 -3.5762787e-07 
		1.8041124e-16 2.3161057e-23 -3.5762787e-07 -3.7252903e-08 -3.3087225e-24 -3.5762787e-07 
		-1.8626451e-08 -1.6543612e-24 -3.5762787e-07 -2.5146291e-22 2.5860876e-37 -3.5762787e-07 
		-7.4505806e-09 9.9261674e-24 -3.5762787e-07 -1.4901161e-08 1.9852335e-23 -3.5762787e-07 
		1.8041124e-16 -2.3161057e-23 -3.5762787e-07 -4.4703484e-08 5.6248282e-23 -3.5762787e-07 
		-5.9604645e-08 -1.323489e-23 -3.5762787e-07 1.5265567e-16 -4.6322114e-23 -3.5762787e-07 
		8.9406967e-08 1.8528846e-22 -3.5762787e-07 -8.9406967e-08 1.1249656e-22 -3.5762787e-07 
		2.9802322e-08 -3.3087225e-23 -3.5762787e-07 -1.1920929e-07 1.0587912e-22 -3.5762787e-07 
		5.9604645e-08 2.646978e-23 -3.5762787e-07 1.110223e-16 -9.2644229e-23 -3.5762787e-07 
		-5.9604645e-08 1.4558379e-22 -3.5762787e-07 1.7881393e-07 3.7057691e-22 -3.5762787e-07 
		-5.9604645e-08 -2.2499313e-22 -3.5762787e-07 5.9604645e-08 -2.3822802e-22 -3.5762787e-07 
		-5.9604645e-08 1.323489e-23 -3.5762787e-07 -5.9604645e-08 -1.4558379e-22 -3.5762787e-07 
		5.5511151e-17 6.6174449e-23 -3.5762787e-07 -2.3841858e-07 2.1175824e-22 -3.5762787e-07 
		-1.1920929e-07 1.0587912e-22 -3.5762787e-07 5.5511151e-17 1.0587912e-22 -3.5762787e-07 
		5.5511151e-17 -7.9409339e-23 -3.5762787e-07 -2.3841858e-07 -2.3822802e-22 -3.5762787e-07 
		5.5511151e-17 -4.7645603e-22 -3.5762787e-07 0 4.7645603e-22 1.1920929e-07 1.1920929e-07 
		2.646978e-22 1.1920929e-07 -1.1920929e-07 -2.3822802e-22 1.1920929e-07 5.5511151e-17 
		-1.0587912e-22 1.1920929e-07 1.1920929e-07 -2.1175824e-22 1.1920929e-07 2.3841858e-07 
		-2.9116758e-22 1.1920929e-07 5.5511151e-17 -6.6174449e-23 1.1920929e-07 -5.9604645e-08 
		6.6174449e-23 1.1920929e-07 5.9604645e-08 2.2499313e-22 1.1920929e-07 -5.9604645e-08 
		2.3822802e-22 1.1920929e-07 5.9604645e-08 1.4558379e-22 1.1920929e-07 -1.7881393e-07 
		-1.9852335e-22 1.1920929e-07 5.9604645e-08 -1.4558379e-22 1.1920929e-07 1.110223e-16 
		9.2644229e-23 1.1920929e-07 1.110223e-16 -5.2939559e-23 1.1920929e-07 1.7881393e-07 
		-1.8528846e-22 1.1920929e-07 -2.9802322e-08 3.3087225e-23 1.1920929e-07 -2.9802322e-08 
		1.1911401e-22 1.1920929e-07 -2.9802322e-08 9.9261674e-23 1.1920929e-07 1.5265567e-16 
		4.6322114e-23 1.1920929e-07 8.9406967e-08 -3.3087225e-23 1.1920929e-07 1.5265567e-16 
		-2.3161057e-23 1.1920929e-07 1.6653345e-16 2.3161057e-23 1.1920929e-07 -3.7252903e-08 
		-3.3087225e-24 1.1920929e-07 -1.8626451e-08 -1.6543612e-24 1.1920929e-07 -1.4558379e-22 
		-2.2040519e-37 1.1920929e-07 -7.4505806e-09 9.9261674e-24 1.1920929e-07 -1.4901161e-08 
		1.9852335e-23 1.1920929e-07 1.6653345e-16 -2.3161057e-23 1.1920929e-07 -4.4703484e-08 
		5.6248282e-23 1.1920929e-07 -5.9604645e-08 -1.323489e-23 1.1920929e-07 1.5265567e-16 
		-4.6322114e-23 1.1920929e-07 8.9406967e-08 1.8528846e-22 1.1920929e-07 -8.9406967e-08 
		1.1249656e-22 1.1920929e-07 2.9802322e-08 -3.3087225e-23 1.1920929e-07 -1.1920929e-07 
		1.0587912e-22 1.1920929e-07 5.9604645e-08 2.646978e-23 1.1920929e-07 1.110223e-16 
		-9.2644229e-23 1.1920929e-07 -5.9604645e-08 1.4558379e-22 1.1920929e-07;
	setAttr ".pt[498:663]" 1.7881393e-07 3.7057691e-22 1.1920929e-07 -5.9604645e-08 
		-2.2499313e-22 1.1920929e-07 5.9604645e-08 -2.3822802e-22 1.1920929e-07 -5.9604645e-08 
		1.323489e-23 1.1920929e-07 -5.9604645e-08 -1.4558379e-22 1.1920929e-07 5.5511151e-17 
		6.6174449e-23 1.1920929e-07 -2.3841858e-07 2.1175824e-22 1.1920929e-07 -1.1920929e-07 
		1.0587912e-22 1.1920929e-07 5.5511151e-17 1.0587912e-22 1.1920929e-07 5.5511151e-17 
		-7.9409339e-23 1.1920929e-07 -2.3841858e-07 -2.3822802e-22 1.1920929e-07 5.5511151e-17 
		-4.7645603e-22 1.1920929e-07 0 4.7645603e-22 2.3841858e-07 1.1920929e-07 2.646978e-22 
		2.3841858e-07 -1.1920929e-07 -2.3822802e-22 2.3841858e-07 5.5511151e-17 -1.0587912e-22 
		2.3841858e-07 1.1920929e-07 -2.1175824e-22 2.3841858e-07 2.3841858e-07 -2.9116758e-22 
		2.3841858e-07 5.5511151e-17 -6.6174449e-23 2.3841858e-07 -5.9604645e-08 6.6174449e-23 
		2.3841858e-07 5.9604645e-08 2.2499313e-22 2.3841858e-07 -5.9604645e-08 2.3822802e-22 
		2.3841858e-07 5.9604645e-08 1.4558379e-22 2.3841858e-07 -1.7881393e-07 -1.9852335e-22 
		2.3841858e-07 5.9604645e-08 -1.4558379e-22 2.3841858e-07 1.110223e-16 9.2644229e-23 
		2.3841858e-07 1.110223e-16 -5.2939559e-23 2.3841858e-07 1.7881393e-07 -1.8528846e-22 
		2.3841858e-07 -2.9802322e-08 3.3087225e-23 2.3841858e-07 -2.9802322e-08 1.1911401e-22 
		2.3841858e-07 -2.9802322e-08 9.9261674e-23 2.3841858e-07 1.5265567e-16 4.6322114e-23 
		2.3841858e-07 8.9406967e-08 -3.3087225e-23 2.3841858e-07 1.5265567e-16 -2.3161057e-23 
		2.3841858e-07 1.4571677e-16 2.3161057e-23 2.3841858e-07 -3.7252903e-08 -3.3087225e-24 
		2.3841858e-07 -1.8626451e-08 -1.6543612e-24 2.3841858e-07 3.0440247e-22 1.2636564e-37 
		2.3841858e-07 -7.4505806e-09 9.9261674e-24 2.3841858e-07 -1.4901161e-08 1.9852335e-23 
		2.3841858e-07 1.4571677e-16 -2.3161057e-23 2.3841858e-07 -4.4703484e-08 5.6248282e-23 
		2.3841858e-07 -5.9604645e-08 -1.323489e-23 2.3841858e-07 1.5265567e-16 -4.6322114e-23 
		2.3841858e-07 8.9406967e-08 1.8528846e-22 2.3841858e-07 -8.9406967e-08 1.1249656e-22 
		2.3841858e-07 2.9802322e-08 -3.3087225e-23 2.3841858e-07 -1.1920929e-07 1.0587912e-22 
		2.3841858e-07 5.9604645e-08 2.646978e-23 2.3841858e-07 1.110223e-16 -9.2644229e-23 
		2.3841858e-07 -5.9604645e-08 1.4558379e-22 2.3841858e-07 1.7881393e-07 3.7057691e-22 
		2.3841858e-07 -5.9604645e-08 -2.2499313e-22 2.3841858e-07 5.9604645e-08 -2.3822802e-22 
		2.3841858e-07 -5.9604645e-08 1.323489e-23 2.3841858e-07 -5.9604645e-08 -1.4558379e-22 
		2.3841858e-07 5.5511151e-17 6.6174449e-23 2.3841858e-07 -2.3841858e-07 2.1175824e-22 
		2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 5.5511151e-17 1.0587912e-22 
		2.3841858e-07 5.5511151e-17 -7.9409339e-23 2.3841858e-07 -2.3841858e-07 -2.3822802e-22 
		2.3841858e-07 5.5511151e-17 -4.7645603e-22 2.3841858e-07 0 4.7645603e-22 -1.1920929e-07 
		1.1920929e-07 2.646978e-22 -1.1920929e-07 -1.1920929e-07 -2.3822802e-22 -1.1920929e-07 
		0 -1.0587912e-22 -1.1920929e-07 1.1920929e-07 -2.1175824e-22 -1.1920929e-07 2.3841858e-07 
		-2.9116758e-22 -1.1920929e-07 0 -6.6174449e-23 -1.1920929e-07 -5.9604645e-08 6.6174449e-23 
		-1.1920929e-07 5.9604645e-08 2.2499313e-22 -1.1920929e-07 -5.9604645e-08 2.3822802e-22 
		-1.1920929e-07 5.9604645e-08 1.4558379e-22 -1.1920929e-07 -1.7881393e-07 -1.9852335e-22 
		-1.1920929e-07 5.9604645e-08 -1.4558379e-22 -1.1920929e-07 8.3266727e-17 9.2644229e-23 
		-1.1920929e-07 8.3266727e-17 -5.2939559e-23 -1.1920929e-07 1.7881393e-07 -1.8528846e-22 
		-1.1920929e-07 -2.9802322e-08 3.3087225e-23 -1.1920929e-07 -2.9802322e-08 1.1911401e-22 
		-1.1920929e-07 -2.9802322e-08 9.9261674e-23 -1.1920929e-07 1.3877788e-16 4.6322114e-23 
		-1.1920929e-07 8.9406967e-08 -3.3087225e-23 -1.1920929e-07 1.3877788e-16 -2.3161057e-23 
		-1.1920929e-07 1.4571677e-16 2.3161057e-23 -1.1920929e-07 -3.7252903e-08 -3.3087225e-24 
		-1.1920929e-07 -1.8626451e-08 -1.6543612e-24 -1.1920929e-07 -2.646978e-22 8.522334e-38 
		-1.1920929e-07 -7.4505806e-09 9.9261674e-24 -1.1920929e-07 -1.4901161e-08 1.9852335e-23 
		-1.1920929e-07 1.4571677e-16 -2.3161057e-23 -1.1920929e-07 -4.4703484e-08 5.6248282e-23 
		-1.1920929e-07 -5.9604645e-08 -1.323489e-23 -1.1920929e-07 1.3877788e-16 -4.6322114e-23 
		-1.1920929e-07 8.9406967e-08 1.8528846e-22 -1.1920929e-07 -8.9406967e-08 1.1249656e-22 
		-1.1920929e-07 2.9802322e-08 -3.3087225e-23 -1.1920929e-07 -1.1920929e-07 1.0587912e-22 
		-1.1920929e-07 5.9604645e-08 2.646978e-23 -1.1920929e-07 8.3266727e-17 -9.2644229e-23 
		-1.1920929e-07 -5.9604645e-08 1.4558379e-22 -1.1920929e-07 1.7881393e-07 3.7057691e-22 
		-1.1920929e-07 -5.9604645e-08 -2.2499313e-22 -1.1920929e-07 5.9604645e-08 -2.3822802e-22 
		-1.1920929e-07 -5.9604645e-08 1.323489e-23 -1.1920929e-07 -5.9604645e-08 -1.4558379e-22 
		-1.1920929e-07 0 6.6174449e-23 -1.1920929e-07 -2.3841858e-07 2.1175824e-22 -1.1920929e-07 
		-1.1920929e-07 1.0587912e-22 -1.1920929e-07 0 1.0587912e-22 -1.1920929e-07 0 -7.9409339e-23 
		-1.1920929e-07 -2.3841858e-07 -2.3822802e-22 -1.1920929e-07 0 -4.7645603e-22 -1.1920929e-07 
		0 4.7645603e-22 -3.5762787e-07 1.1920929e-07 2.646978e-22 -3.5762787e-07 -1.1920929e-07 
		-2.3822802e-22 -3.5762787e-07 0 -1.0587912e-22 -3.5762787e-07 1.1920929e-07 -2.1175824e-22 
		-3.5762787e-07 2.3841858e-07 -2.9116758e-22 -3.5762787e-07 0 -6.6174449e-23 -3.5762787e-07 
		-5.9604645e-08 6.6174449e-23 -3.5762787e-07 5.9604645e-08 2.2499313e-22 -3.5762787e-07 
		-5.9604645e-08 2.3822802e-22 -3.5762787e-07 5.9604645e-08 1.4558379e-22 -3.5762787e-07 
		-1.7881393e-07 -1.9852335e-22 -3.5762787e-07 5.9604645e-08 -1.4558379e-22 -3.5762787e-07 
		8.3266727e-17 9.2644229e-23 -3.5762787e-07 8.3266727e-17 -5.2939559e-23 -3.5762787e-07 
		1.7881393e-07 -1.8528846e-22 -3.5762787e-07 -2.9802322e-08 3.3087225e-23 -3.5762787e-07 
		-2.9802322e-08 1.1911401e-22 -3.5762787e-07 -2.9802322e-08 9.9261674e-23 -3.5762787e-07 
		1.2490009e-16 4.6322114e-23 -3.5762787e-07 8.9406967e-08 -3.3087225e-23 -3.5762787e-07 
		1.2490009e-16 -2.3161057e-23 -3.5762787e-07 1.4571677e-16 2.3161057e-23 -3.5762787e-07 
		-3.7252903e-08 -3.3087225e-24 -3.5762787e-07 -1.8626451e-08 -1.6543612e-24 -3.5762787e-07 
		-1.9852335e-22 1.8514036e-37 -3.5762787e-07 -7.4505806e-09 9.9261674e-24 -3.5762787e-07 
		-1.4901161e-08 1.9852335e-23 -3.5762787e-07 1.4571677e-16 -2.3161057e-23 -3.5762787e-07 
		-4.4703484e-08 5.6248282e-23 -3.5762787e-07 -5.9604645e-08 -1.323489e-23 -3.5762787e-07 
		1.2490009e-16 -4.6322114e-23 -3.5762787e-07 8.9406967e-08 1.8528846e-22 -3.5762787e-07 
		-8.9406967e-08 1.1249656e-22 -3.5762787e-07 2.9802322e-08 -3.3087225e-23 -3.5762787e-07 
		-1.1920929e-07 1.0587912e-22 -3.5762787e-07 5.9604645e-08 2.646978e-23 -3.5762787e-07 
		8.3266727e-17 -9.2644229e-23 -3.5762787e-07 -5.9604645e-08 1.4558379e-22 -3.5762787e-07 
		1.7881393e-07 3.7057691e-22 -3.5762787e-07 -5.9604645e-08 -2.2499313e-22 -3.5762787e-07 
		5.9604645e-08 -2.3822802e-22 -3.5762787e-07 -5.9604645e-08 1.323489e-23 -3.5762787e-07 
		-5.9604645e-08 -1.4558379e-22 -3.5762787e-07 0 6.6174449e-23 -3.5762787e-07 -2.3841858e-07 
		2.1175824e-22 -3.5762787e-07 -1.1920929e-07 1.0587912e-22 -3.5762787e-07 0 1.0587912e-22 
		-3.5762787e-07 0 -7.9409339e-23 -3.5762787e-07 -2.3841858e-07 -2.3822802e-22 -3.5762787e-07 
		0 -4.7645603e-22 -3.5762787e-07 0 4.7645603e-22 -2.3841858e-07;
	setAttr ".pt[664:829]" 1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 -2.3841858e-07 0 -1.0587912e-22 -2.3841858e-07 1.1920929e-07 -2.1175824e-22 
		-2.3841858e-07 2.3841858e-07 -2.9116758e-22 -2.3841858e-07 0 -6.6174449e-23 -2.3841858e-07 
		-5.9604645e-08 6.6174449e-23 -2.3841858e-07 5.9604645e-08 2.2499313e-22 -2.3841858e-07 
		-5.9604645e-08 2.3822802e-22 -2.3841858e-07 5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		-1.7881393e-07 -1.9852335e-22 -2.3841858e-07 5.9604645e-08 -1.4558379e-22 -2.3841858e-07 
		5.5511151e-17 9.2644229e-23 -2.3841858e-07 5.5511151e-17 -5.2939559e-23 -2.3841858e-07 
		1.7881393e-07 -1.8528846e-22 -2.3841858e-07 -2.9802322e-08 3.3087225e-23 -2.3841858e-07 
		-2.9802322e-08 1.1911401e-22 -2.3841858e-07 -2.9802322e-08 9.9261674e-23 -2.3841858e-07 
		9.7144515e-17 4.6322114e-23 -2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 
		9.7144515e-17 -2.3161057e-23 -2.3841858e-07 1.3877788e-16 2.3161057e-23 -2.3841858e-07 
		-3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 -1.6543612e-24 -2.3841858e-07 
		-1.9852335e-22 3.5264831e-38 -2.3841858e-07 -7.4505806e-09 9.9261674e-24 -2.3841858e-07 
		-1.4901161e-08 1.9852335e-23 -2.3841858e-07 1.3877788e-16 -2.3161057e-23 -2.3841858e-07 
		-4.4703484e-08 5.6248282e-23 -2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 
		9.7144515e-17 -4.6322114e-23 -2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 
		-8.9406967e-08 1.1249656e-22 -2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 
		-1.1920929e-07 1.0587912e-22 -2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 
		5.5511151e-17 -9.2644229e-23 -2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		1.7881393e-07 3.7057691e-22 -2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 
		5.9604645e-08 -2.3822802e-22 -2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 
		-5.9604645e-08 -1.4558379e-22 -2.3841858e-07 0 6.6174449e-23 -2.3841858e-07 -2.3841858e-07 
		2.1175824e-22 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 0 1.0587912e-22 
		-2.3841858e-07 0 -7.9409339e-23 -2.3841858e-07 -2.3841858e-07 -2.3822802e-22 -2.3841858e-07 
		0 -4.7645603e-22 -2.3841858e-07 0 4.7645603e-22 1.1920929e-07 1.1920929e-07 2.646978e-22 
		1.1920929e-07 -1.1920929e-07 -2.3822802e-22 1.1920929e-07 0 -1.0587912e-22 1.1920929e-07 
		1.1920929e-07 -2.1175824e-22 1.1920929e-07 2.3841858e-07 -2.9116758e-22 1.1920929e-07 
		0 -6.6174449e-23 1.1920929e-07 -5.9604645e-08 6.6174449e-23 1.1920929e-07 5.9604645e-08 
		2.2499313e-22 1.1920929e-07 -5.9604645e-08 2.3822802e-22 1.1920929e-07 5.9604645e-08 
		1.4558379e-22 1.1920929e-07 -1.7881393e-07 -1.9852335e-22 1.1920929e-07 5.9604645e-08 
		-1.4558379e-22 1.1920929e-07 5.5511151e-17 9.2644229e-23 1.1920929e-07 5.5511151e-17 
		-5.2939559e-23 1.1920929e-07 1.7881393e-07 -1.8528846e-22 1.1920929e-07 -2.9802322e-08 
		3.3087225e-23 1.1920929e-07 -2.9802322e-08 1.1911401e-22 1.1920929e-07 -2.9802322e-08 
		9.9261674e-23 1.1920929e-07 8.3266727e-17 4.6322114e-23 1.1920929e-07 8.9406967e-08 
		-3.3087225e-23 1.1920929e-07 8.3266727e-17 -2.3161057e-23 1.1920929e-07 1.179612e-16 
		2.3161057e-23 1.1920929e-07 -3.7252903e-08 -3.3087225e-24 1.1920929e-07 -1.8626451e-08 
		-1.6543612e-24 1.1920929e-07 3.9704669e-22 1.3224311e-38 1.1920929e-07 -7.4505806e-09 
		9.9261674e-24 1.1920929e-07 -1.4901161e-08 1.9852335e-23 1.1920929e-07 1.179612e-16 
		-2.3161057e-23 1.1920929e-07 -4.4703484e-08 5.6248282e-23 1.1920929e-07 -5.9604645e-08 
		-1.323489e-23 1.1920929e-07 8.3266727e-17 -4.6322114e-23 1.1920929e-07 8.9406967e-08 
		1.8528846e-22 1.1920929e-07 -8.9406967e-08 1.1249656e-22 1.1920929e-07 2.9802322e-08 
		-3.3087225e-23 1.1920929e-07 -1.1920929e-07 1.0587912e-22 1.1920929e-07 5.9604645e-08 
		2.646978e-23 1.1920929e-07 5.5511151e-17 -9.2644229e-23 1.1920929e-07 -5.9604645e-08 
		1.4558379e-22 1.1920929e-07 1.7881393e-07 3.7057691e-22 1.1920929e-07 -5.9604645e-08 
		-2.2499313e-22 1.1920929e-07 5.9604645e-08 -2.3822802e-22 1.1920929e-07 -5.9604645e-08 
		1.323489e-23 1.1920929e-07 -5.9604645e-08 -1.4558379e-22 1.1920929e-07 0 6.6174449e-23 
		1.1920929e-07 -2.3841858e-07 2.1175824e-22 1.1920929e-07 -1.1920929e-07 1.0587912e-22 
		1.1920929e-07 0 1.0587912e-22 1.1920929e-07 0 -7.9409339e-23 1.1920929e-07 -2.3841858e-07 
		-2.3822802e-22 1.1920929e-07 0 -4.7645603e-22 1.1920929e-07 0 4.7645603e-22 -1.1920929e-07 
		1.1920929e-07 2.646978e-22 -1.1920929e-07 -1.1920929e-07 -2.3822802e-22 -1.1920929e-07 
		0 -1.0587912e-22 -1.1920929e-07 1.1920929e-07 -2.1175824e-22 -1.1920929e-07 2.3841858e-07 
		-2.9116758e-22 -1.1920929e-07 0 -6.6174449e-23 -1.1920929e-07 -5.9604645e-08 6.6174449e-23 
		-1.1920929e-07 5.9604645e-08 2.2499313e-22 -1.1920929e-07 -5.9604645e-08 2.3822802e-22 
		-1.1920929e-07 5.9604645e-08 1.4558379e-22 -1.1920929e-07 -1.7881393e-07 -1.9852335e-22 
		-1.1920929e-07 5.9604645e-08 -1.4558379e-22 -1.1920929e-07 5.5511151e-17 9.2644229e-23 
		-1.1920929e-07 5.5511151e-17 -5.2939559e-23 -1.1920929e-07 1.7881393e-07 -1.8528846e-22 
		-1.1920929e-07 -2.9802322e-08 3.3087225e-23 -1.1920929e-07 -2.9802322e-08 1.1911401e-22 
		-1.1920929e-07 -2.9802322e-08 9.9261674e-23 -1.1920929e-07 5.5511151e-17 4.6322114e-23 
		-1.1920929e-07 8.9406967e-08 -3.3087225e-23 -1.1920929e-07 5.5511151e-17 -2.3161057e-23 
		-1.1920929e-07 1.0408341e-16 2.3161057e-23 -1.1920929e-07 -3.7252903e-08 -3.3087225e-24 
		-1.1920929e-07 -1.8626451e-08 -1.6543612e-24 -1.1920929e-07 -3.1101991e-22 -8.3753972e-38 
		-1.1920929e-07 -7.4505806e-09 9.9261674e-24 -1.1920929e-07 -1.4901161e-08 1.9852335e-23 
		-1.1920929e-07 1.0408341e-16 -2.3161057e-23 -1.1920929e-07 -4.4703484e-08 5.6248282e-23 
		-1.1920929e-07 -5.9604645e-08 -1.323489e-23 -1.1920929e-07 5.5511151e-17 -4.6322114e-23 
		-1.1920929e-07 8.9406967e-08 1.8528846e-22 -1.1920929e-07 -8.9406967e-08 1.1249656e-22 
		-1.1920929e-07 2.9802322e-08 -3.3087225e-23 -1.1920929e-07 -1.1920929e-07 1.0587912e-22 
		-1.1920929e-07 5.9604645e-08 2.646978e-23 -1.1920929e-07 5.5511151e-17 -9.2644229e-23 
		-1.1920929e-07 -5.9604645e-08 1.4558379e-22 -1.1920929e-07 1.7881393e-07 3.7057691e-22 
		-1.1920929e-07 -5.9604645e-08 -2.2499313e-22 -1.1920929e-07 5.9604645e-08 -2.3822802e-22 
		-1.1920929e-07 -5.9604645e-08 1.323489e-23 -1.1920929e-07 -5.9604645e-08 -1.4558379e-22 
		-1.1920929e-07 0 6.6174449e-23 -1.1920929e-07 -2.3841858e-07 2.1175824e-22 -1.1920929e-07 
		-1.1920929e-07 1.0587912e-22 -1.1920929e-07 0 1.0587912e-22 -1.1920929e-07 0 -7.9409339e-23 
		-1.1920929e-07 -2.3841858e-07 -2.3822802e-22 -1.1920929e-07 0 -4.7645603e-22 -1.1920929e-07 
		0 4.7645603e-22 5.9604645e-08 1.1920929e-07 2.646978e-22 5.9604645e-08 -1.1920929e-07 
		-2.3822802e-22 5.9604645e-08 0 -1.0587912e-22 5.9604645e-08 1.1920929e-07 -2.1175824e-22 
		5.9604645e-08 2.3841858e-07 -2.9116758e-22 5.9604645e-08 0 -6.6174449e-23 5.9604645e-08 
		-5.9604645e-08 6.6174449e-23 5.9604645e-08 5.9604645e-08 2.2499313e-22 5.9604645e-08 
		-5.9604645e-08 2.3822802e-22 5.9604645e-08 5.9604645e-08 1.4558379e-22 5.9604645e-08 
		-1.7881393e-07 -1.9852335e-22 5.9604645e-08 5.9604645e-08 -1.4558379e-22 5.9604645e-08 
		5.5511151e-17 9.2644229e-23 5.9604645e-08;
	setAttr ".pt[830:995]" 5.5511151e-17 -5.2939559e-23 5.9604645e-08 1.7881393e-07 
		-1.8528846e-22 5.9604645e-08 -2.9802322e-08 3.3087225e-23 5.9604645e-08 -2.9802322e-08 
		1.1911401e-22 5.9604645e-08 -2.9802322e-08 9.9261674e-23 5.9604645e-08 5.5511151e-17 
		4.6322114e-23 5.9604645e-08 8.9406967e-08 -3.3087225e-23 5.9604645e-08 5.5511151e-17 
		-2.3161057e-23 5.9604645e-08 7.6327833e-17 2.3161057e-23 5.9604645e-08 -3.7252903e-08 
		-3.3087225e-24 5.9604645e-08 -1.8626451e-08 -1.6543612e-24 5.9604645e-08 3.3087225e-23 
		1.2342691e-37 5.9604645e-08 -7.4505806e-09 9.9261674e-24 5.9604645e-08 -1.4901161e-08 
		1.9852335e-23 5.9604645e-08 7.6327833e-17 -2.3161057e-23 5.9604645e-08 -4.4703484e-08 
		5.6248282e-23 5.9604645e-08 -5.9604645e-08 -1.323489e-23 5.9604645e-08 5.5511151e-17 
		-4.6322114e-23 5.9604645e-08 8.9406967e-08 1.8528846e-22 5.9604645e-08 -8.9406967e-08 
		1.1249656e-22 5.9604645e-08 2.9802322e-08 -3.3087225e-23 5.9604645e-08 -1.1920929e-07 
		1.0587912e-22 5.9604645e-08 5.9604645e-08 2.646978e-23 5.9604645e-08 5.5511151e-17 
		-9.2644229e-23 5.9604645e-08 -5.9604645e-08 1.4558379e-22 5.9604645e-08 1.7881393e-07 
		3.7057691e-22 5.9604645e-08 -5.9604645e-08 -2.2499313e-22 5.9604645e-08 5.9604645e-08 
		-2.3822802e-22 5.9604645e-08 -5.9604645e-08 1.323489e-23 5.9604645e-08 -5.9604645e-08 
		-1.4558379e-22 5.9604645e-08 0 6.6174449e-23 5.9604645e-08 -2.3841858e-07 2.1175824e-22 
		5.9604645e-08 -1.1920929e-07 1.0587912e-22 5.9604645e-08 0 1.0587912e-22 5.9604645e-08 
		0 -7.9409339e-23 5.9604645e-08 -2.3841858e-07 -2.3822802e-22 5.9604645e-08 0 -4.7645603e-22 
		5.9604645e-08 0 4.7645603e-22 5.9604645e-08 1.1920929e-07 2.646978e-22 5.9604645e-08 
		-1.1920929e-07 -2.3822802e-22 5.9604645e-08 0 -1.0587912e-22 5.9604645e-08 1.1920929e-07 
		-2.1175824e-22 5.9604645e-08 2.3841858e-07 -2.9116758e-22 5.9604645e-08 0 -6.6174449e-23 
		5.9604645e-08 -5.9604645e-08 6.6174449e-23 5.9604645e-08 5.9604645e-08 2.2499313e-22 
		5.9604645e-08 -5.9604645e-08 2.3822802e-22 5.9604645e-08 5.9604645e-08 1.4558379e-22 
		5.9604645e-08 -1.7881393e-07 -1.9852335e-22 5.9604645e-08 5.9604645e-08 -1.4558379e-22 
		5.9604645e-08 2.7755576e-17 9.2644229e-23 5.9604645e-08 2.7755576e-17 -5.2939559e-23 
		5.9604645e-08 1.7881393e-07 -1.8528846e-22 5.9604645e-08 -2.9802322e-08 3.3087225e-23 
		5.9604645e-08 -2.9802322e-08 1.1911401e-22 5.9604645e-08 -2.9802322e-08 9.9261674e-23 
		5.9604645e-08 5.5511151e-17 4.6322114e-23 5.9604645e-08 8.9406967e-08 -3.3087225e-23 
		5.9604645e-08 5.5511151e-17 -2.3161057e-23 5.9604645e-08 7.6327833e-17 2.3161057e-23 
		5.9604645e-08 -3.7252903e-08 -3.3087225e-24 5.9604645e-08 -1.8626451e-08 -1.6543612e-24 
		5.9604645e-08 -7.2791894e-23 -1.2195754e-37 5.9604645e-08 -7.4505806e-09 9.9261674e-24 
		5.9604645e-08 -1.4901161e-08 1.9852335e-23 5.9604645e-08 7.6327833e-17 -2.3161057e-23 
		5.9604645e-08 -4.4703484e-08 5.6248282e-23 5.9604645e-08 -5.9604645e-08 -1.323489e-23 
		5.9604645e-08 5.5511151e-17 -4.6322114e-23 5.9604645e-08 8.9406967e-08 1.8528846e-22 
		5.9604645e-08 -8.9406967e-08 1.1249656e-22 5.9604645e-08 2.9802322e-08 -3.3087225e-23 
		5.9604645e-08 -1.1920929e-07 1.0587912e-22 5.9604645e-08 5.9604645e-08 2.646978e-23 
		5.9604645e-08 2.7755576e-17 -9.2644229e-23 5.9604645e-08 -5.9604645e-08 1.4558379e-22 
		5.9604645e-08 1.7881393e-07 3.7057691e-22 5.9604645e-08 -5.9604645e-08 -2.2499313e-22 
		5.9604645e-08 5.9604645e-08 -2.3822802e-22 5.9604645e-08 -5.9604645e-08 1.323489e-23 
		5.9604645e-08 -5.9604645e-08 -1.4558379e-22 5.9604645e-08 0 6.6174449e-23 5.9604645e-08 
		-2.3841858e-07 2.1175824e-22 5.9604645e-08 -1.1920929e-07 1.0587912e-22 5.9604645e-08 
		0 1.0587912e-22 5.9604645e-08 0 -7.9409339e-23 5.9604645e-08 -2.3841858e-07 -2.3822802e-22 
		5.9604645e-08 0 -4.7645603e-22 5.9604645e-08 0 4.7645603e-22 1.1920929e-07 1.1920929e-07 
		2.646978e-22 1.1920929e-07 -1.1920929e-07 -2.3822802e-22 1.1920929e-07 0 -1.0587912e-22 
		1.1920929e-07 1.1920929e-07 -2.1175824e-22 1.1920929e-07 2.3841858e-07 -2.9116758e-22 
		1.1920929e-07 0 -6.6174449e-23 1.1920929e-07 -5.9604645e-08 6.6174449e-23 1.1920929e-07 
		5.9604645e-08 2.2499313e-22 1.1920929e-07 -5.9604645e-08 2.3822802e-22 1.1920929e-07 
		5.9604645e-08 1.4558379e-22 1.1920929e-07 -1.7881393e-07 -1.9852335e-22 1.1920929e-07 
		5.9604645e-08 -1.4558379e-22 1.1920929e-07 0 9.2644229e-23 1.1920929e-07 0 -5.2939559e-23 
		1.1920929e-07 1.7881393e-07 -1.8528846e-22 1.1920929e-07 -2.9802322e-08 3.3087225e-23 
		1.1920929e-07 -2.9802322e-08 1.1911401e-22 1.1920929e-07 -2.9802322e-08 9.9261674e-23 
		1.1920929e-07 4.1633363e-17 4.6322114e-23 1.1920929e-07 8.9406967e-08 -3.3087225e-23 
		1.1920929e-07 4.1633363e-17 -2.3161057e-23 1.1920929e-07 6.9388939e-17 2.3161057e-23 
		1.1920929e-07 -3.7252903e-08 -3.3087225e-24 1.1920929e-07 -1.8626451e-08 -1.6543612e-24 
		1.1920929e-07 5.0292581e-22 -1.2195754e-37 1.1920929e-07 -7.4505806e-09 9.9261674e-24 
		1.1920929e-07 -1.4901161e-08 1.9852335e-23 1.1920929e-07 6.9388939e-17 -2.3161057e-23 
		1.1920929e-07 -4.4703484e-08 5.6248282e-23 1.1920929e-07 -5.9604645e-08 -1.323489e-23 
		1.1920929e-07 4.1633363e-17 -4.6322114e-23 1.1920929e-07 8.9406967e-08 1.8528846e-22 
		1.1920929e-07 -8.9406967e-08 1.1249656e-22 1.1920929e-07 2.9802322e-08 -3.3087225e-23 
		1.1920929e-07 -1.1920929e-07 1.0587912e-22 1.1920929e-07 5.9604645e-08 2.646978e-23 
		1.1920929e-07 0 -9.2644229e-23 1.1920929e-07 -5.9604645e-08 1.4558379e-22 1.1920929e-07 
		1.7881393e-07 3.7057691e-22 1.1920929e-07 -5.9604645e-08 -2.2499313e-22 1.1920929e-07 
		5.9604645e-08 -2.3822802e-22 1.1920929e-07 -5.9604645e-08 1.323489e-23 1.1920929e-07 
		-5.9604645e-08 -1.4558379e-22 1.1920929e-07 0 6.6174449e-23 1.1920929e-07 -2.3841858e-07 
		2.1175824e-22 1.1920929e-07 -1.1920929e-07 1.0587912e-22 1.1920929e-07 0 1.0587912e-22 
		1.1920929e-07 0 -7.9409339e-23 1.1920929e-07 -2.3841858e-07 -2.3822802e-22 1.1920929e-07 
		0 -4.7645603e-22 1.1920929e-07 0 4.7645603e-22 -1.1920929e-07 1.1920929e-07 2.646978e-22 
		-1.1920929e-07 -1.1920929e-07 -2.3822802e-22 -1.1920929e-07 0 -1.0587912e-22 -1.1920929e-07 
		1.1920929e-07 -2.1175824e-22 -1.1920929e-07 2.3841858e-07 -2.9116758e-22 -1.1920929e-07 
		0 -6.6174449e-23 -1.1920929e-07 -5.9604645e-08 6.6174449e-23 -1.1920929e-07 5.9604645e-08 
		2.2499313e-22 -1.1920929e-07 -5.9604645e-08 2.3822802e-22 -1.1920929e-07 5.9604645e-08 
		1.4558379e-22 -1.1920929e-07 -1.7881393e-07 -1.9852335e-22 -1.1920929e-07 5.9604645e-08 
		-1.4558379e-22 -1.1920929e-07 0 9.2644229e-23 -1.1920929e-07 0 -5.2939559e-23 -1.1920929e-07 
		1.7881393e-07 -1.8528846e-22 -1.1920929e-07 -2.9802322e-08 3.3087225e-23 -1.1920929e-07 
		-2.9802322e-08 1.1911401e-22 -1.1920929e-07 -2.9802322e-08 9.9261674e-23 -1.1920929e-07 
		2.7755576e-17 4.6322114e-23 -1.1920929e-07 8.9406967e-08 -3.3087225e-23 -1.1920929e-07 
		2.7755576e-17 -2.3161057e-23 -1.1920929e-07 4.8572257e-17 2.3161057e-23 -1.1920929e-07 
		-3.7252903e-08 -3.3087225e-24 -1.1920929e-07 -1.8626451e-08 -1.6543612e-24 -1.1920929e-07 
		-2.0514079e-22 -1.7044668e-37 -1.1920929e-07 -7.4505806e-09 9.9261674e-24 -1.1920929e-07;
	setAttr ".pt[996:1161]" -1.4901161e-08 1.9852335e-23 -1.1920929e-07 4.8572257e-17 
		-2.3161057e-23 -1.1920929e-07 -4.4703484e-08 5.6248282e-23 -1.1920929e-07 -5.9604645e-08 
		-1.323489e-23 -1.1920929e-07 2.7755576e-17 -4.6322114e-23 -1.1920929e-07 8.9406967e-08 
		1.8528846e-22 -1.1920929e-07 -8.9406967e-08 1.1249656e-22 -1.1920929e-07 2.9802322e-08 
		-3.3087225e-23 -1.1920929e-07 -1.1920929e-07 1.0587912e-22 -1.1920929e-07 5.9604645e-08 
		2.646978e-23 -1.1920929e-07 0 -9.2644229e-23 -1.1920929e-07 -5.9604645e-08 1.4558379e-22 
		-1.1920929e-07 1.7881393e-07 3.7057691e-22 -1.1920929e-07 -5.9604645e-08 -2.2499313e-22 
		-1.1920929e-07 5.9604645e-08 -2.3822802e-22 -1.1920929e-07 -5.9604645e-08 1.323489e-23 
		-1.1920929e-07 -5.9604645e-08 -1.4558379e-22 -1.1920929e-07 0 6.6174449e-23 -1.1920929e-07 
		-2.3841858e-07 2.1175824e-22 -1.1920929e-07 -1.1920929e-07 1.0587912e-22 -1.1920929e-07 
		0 1.0587912e-22 -1.1920929e-07 0 -7.9409339e-23 -1.1920929e-07 -2.3841858e-07 -2.3822802e-22 
		-1.1920929e-07 0 -4.7645603e-22 -1.1920929e-07 0 4.7645603e-22 -8.9406967e-08 1.1920929e-07 
		2.646978e-22 -8.9406967e-08 -1.1920929e-07 -2.3822802e-22 -8.9406967e-08 0 -1.0587912e-22 
		-8.9406967e-08 1.1920929e-07 -2.1175824e-22 -8.9406967e-08 2.3841858e-07 -2.9116758e-22 
		-8.9406967e-08 0 -6.6174449e-23 -8.9406967e-08 -5.9604645e-08 6.6174449e-23 -8.9406967e-08 
		5.9604645e-08 2.2499313e-22 -8.9406967e-08 -5.9604645e-08 2.3822802e-22 -8.9406967e-08 
		5.9604645e-08 1.4558379e-22 -8.9406967e-08 -1.7881393e-07 -1.9852335e-22 -8.9406967e-08 
		5.9604645e-08 -1.4558379e-22 -8.9406967e-08 0 9.2644229e-23 -8.9406967e-08 0 -5.2939559e-23 
		-8.9406967e-08 1.7881393e-07 -1.8528846e-22 -8.9406967e-08 -2.9802322e-08 3.3087225e-23 
		-8.9406967e-08 -2.9802322e-08 1.1911401e-22 -8.9406967e-08 -2.9802322e-08 9.9261674e-23 
		-8.9406967e-08 2.7755576e-17 4.6322114e-23 -8.9406967e-08 8.9406967e-08 -3.3087225e-23 
		-8.9406967e-08 2.7755576e-17 -2.3161057e-23 -8.9406967e-08 2.7755576e-17 2.3161057e-23 
		-8.9406967e-08 -3.7252903e-08 -3.3087225e-24 -8.9406967e-08 -1.8626451e-08 -1.6543612e-24 
		-8.9406967e-08 1.6543612e-23 -2.0350746e-37 -8.9406967e-08 -7.4505806e-09 9.9261674e-24 
		-8.9406967e-08 -1.4901161e-08 1.9852335e-23 -8.9406967e-08 2.7755576e-17 -2.3161057e-23 
		-8.9406967e-08 -4.4703484e-08 5.6248282e-23 -8.9406967e-08 -5.9604645e-08 -1.323489e-23 
		-8.9406967e-08 2.7755576e-17 -4.6322114e-23 -8.9406967e-08 8.9406967e-08 1.8528846e-22 
		-8.9406967e-08 -8.9406967e-08 1.1249656e-22 -8.9406967e-08 2.9802322e-08 -3.3087225e-23 
		-8.9406967e-08 -1.1920929e-07 1.0587912e-22 -8.9406967e-08 5.9604645e-08 2.646978e-23 
		-8.9406967e-08 0 -9.2644229e-23 -8.9406967e-08 -5.9604645e-08 1.4558379e-22 -8.9406967e-08 
		1.7881393e-07 3.7057691e-22 -8.9406967e-08 -5.9604645e-08 -2.2499313e-22 -8.9406967e-08 
		5.9604645e-08 -2.3822802e-22 -8.9406967e-08 -5.9604645e-08 1.323489e-23 -8.9406967e-08 
		-5.9604645e-08 -1.4558379e-22 -8.9406967e-08 0 6.6174449e-23 -8.9406967e-08 -2.3841858e-07 
		2.1175824e-22 -8.9406967e-08 -1.1920929e-07 1.0587912e-22 -8.9406967e-08 0 1.0587912e-22 
		-8.9406967e-08 0 -7.9409339e-23 -8.9406967e-08 -2.3841858e-07 -2.3822802e-22 -8.9406967e-08 
		0 -4.7645603e-22 -8.9406967e-08 0 4.7645603e-22 0 1.1920929e-07 2.646978e-22 0 -1.1920929e-07 
		-2.3822802e-22 0 0 -1.0587912e-22 0 1.1920929e-07 -2.1175824e-22 0 2.3841858e-07 
		-2.9116758e-22 0 0 -6.6174449e-23 0 -5.9604645e-08 6.6174449e-23 0 5.9604645e-08 
		2.2499313e-22 0 -5.9604645e-08 2.3822802e-22 0 5.9604645e-08 1.4558379e-22 0 -1.7881393e-07 
		-1.9852335e-22 0 5.9604645e-08 -1.4558379e-22 0 0 9.2644229e-23 0 0 -5.2939559e-23 
		0 1.7881393e-07 -1.8528846e-22 0 -2.9802322e-08 3.3087225e-23 0 -2.9802322e-08 1.1911401e-22 
		0 -2.9802322e-08 9.9261674e-23 0 1.3877788e-17 4.6322114e-23 0 8.9406967e-08 -3.3087225e-23 
		0 1.3877788e-17 -2.3161057e-23 0 2.7755576e-17 2.3161057e-23 0 -3.7252903e-08 -3.3087225e-24 
		0 -1.8626451e-08 -1.6543612e-24 0 -1.4227507e-22 1.2710033e-37 0 -7.4505806e-09 9.9261674e-24 
		0 -1.4901161e-08 1.9852335e-23 0 2.7755576e-17 -2.3161057e-23 0 -4.4703484e-08 5.6248282e-23 
		0 -5.9604645e-08 -1.323489e-23 0 1.3877788e-17 -4.6322114e-23 0 8.9406967e-08 1.8528846e-22 
		0 -8.9406967e-08 1.1249656e-22 0 2.9802322e-08 -3.3087225e-23 0 -1.1920929e-07 1.0587912e-22 
		0 5.9604645e-08 2.646978e-23 0 0 -9.2644229e-23 0 -5.9604645e-08 1.4558379e-22 0 
		1.7881393e-07 3.7057691e-22 0 -5.9604645e-08 -2.2499313e-22 0 5.9604645e-08 -2.3822802e-22 
		0 -5.9604645e-08 1.323489e-23 0 -5.9604645e-08 -1.4558379e-22 0 0 6.6174449e-23 0 
		-2.3841858e-07 2.1175824e-22 0 -1.1920929e-07 1.0587912e-22 0 0 1.0587912e-22 0 0 
		-7.9409339e-23 0 -2.3841858e-07 -2.3822802e-22 0 0 -4.7645603e-22 0 0 4.7645603e-22 
		-5.9604645e-08 1.1920929e-07 2.646978e-22 -5.9604645e-08 -1.1920929e-07 -2.3822802e-22 
		-5.9604645e-08 0 -1.0587912e-22 -5.9604645e-08 1.1920929e-07 -2.1175824e-22 -5.9604645e-08 
		2.3841858e-07 -2.9116758e-22 -5.9604645e-08 0 -6.6174449e-23 -5.9604645e-08 -5.9604645e-08 
		6.6174449e-23 -5.9604645e-08 5.9604645e-08 2.2499313e-22 -5.9604645e-08 -5.9604645e-08 
		2.3822802e-22 -5.9604645e-08 5.9604645e-08 1.4558379e-22 -5.9604645e-08 -1.7881393e-07 
		-1.9852335e-22 -5.9604645e-08 5.9604645e-08 -1.4558379e-22 -5.9604645e-08 0 9.2644229e-23 
		-5.9604645e-08 0 -5.2939559e-23 -5.9604645e-08 1.7881393e-07 -1.8528846e-22 -5.9604645e-08 
		-2.9802322e-08 3.3087225e-23 -5.9604645e-08 -2.9802322e-08 1.1911401e-22 -5.9604645e-08 
		-2.9802322e-08 9.9261674e-23 -5.9604645e-08 0 4.6322114e-23 -5.9604645e-08 8.9406967e-08 
		-3.3087225e-23 -5.9604645e-08 0 -2.3161057e-23 -5.9604645e-08 1.3877788e-17 2.3161057e-23 
		-5.9604645e-08 -3.7252903e-08 -3.3087225e-24 -5.9604645e-08 -1.8626451e-08 -1.6543612e-24 
		-5.9604645e-08 2.6800652e-22 -4.995851e-38 -5.9604645e-08 -7.4505806e-09 9.9261674e-24 
		-5.9604645e-08 -1.4901161e-08 1.9852335e-23 -5.9604645e-08 1.3877788e-17 -2.3161057e-23 
		-5.9604645e-08 -4.4703484e-08 5.6248282e-23 -5.9604645e-08 -5.9604645e-08 -1.323489e-23 
		-5.9604645e-08 0 -4.6322114e-23 -5.9604645e-08 8.9406967e-08 1.8528846e-22 -5.9604645e-08 
		-8.9406967e-08 1.1249656e-22 -5.9604645e-08 2.9802322e-08 -3.3087225e-23 -5.9604645e-08 
		-1.1920929e-07 1.0587912e-22 -5.9604645e-08 5.9604645e-08 2.646978e-23 -5.9604645e-08 
		0 -9.2644229e-23 -5.9604645e-08 -5.9604645e-08 1.4558379e-22 -5.9604645e-08 1.7881393e-07 
		3.7057691e-22 -5.9604645e-08;
	setAttr ".pt[1162:1327]" -5.9604645e-08 -2.2499313e-22 -5.9604645e-08 5.9604645e-08 
		-2.3822802e-22 -5.9604645e-08 -5.9604645e-08 1.323489e-23 -5.9604645e-08 -5.9604645e-08 
		-1.4558379e-22 -5.9604645e-08 0 6.6174449e-23 -5.9604645e-08 -2.3841858e-07 2.1175824e-22 
		-5.9604645e-08 -1.1920929e-07 1.0587912e-22 -5.9604645e-08 0 1.0587912e-22 -5.9604645e-08 
		0 -7.9409339e-23 -5.9604645e-08 -2.3841858e-07 -2.3822802e-22 -5.9604645e-08 0 -4.7645603e-22 
		-5.9604645e-08 0 4.7645603e-22 0 1.1920929e-07 2.646978e-22 0 -1.1920929e-07 -2.3822802e-22 
		0 0 -1.0587912e-22 0 1.1920929e-07 -2.1175824e-22 0 2.3841858e-07 -2.9116758e-22 
		0 0 -6.6174449e-23 0 -5.9604645e-08 6.6174449e-23 0 5.9604645e-08 2.2499313e-22 0 
		-5.9604645e-08 2.3822802e-22 0 5.9604645e-08 1.4558379e-22 0 -1.7881393e-07 -1.9852335e-22 
		0 5.9604645e-08 -1.4558379e-22 0 0 9.2644229e-23 0 0 -5.2939559e-23 0 1.7881393e-07 
		-1.8528846e-22 0 -2.9802322e-08 3.3087225e-23 0 -2.9802322e-08 1.1911401e-22 0 -2.9802322e-08 
		9.9261674e-23 0 0 4.6322114e-23 0 8.9406967e-08 -3.3087225e-23 0 0 -2.3161057e-23 
		0 6.9388939e-18 2.3161057e-23 0 -3.7252903e-08 -3.3087225e-24 0 -1.8626451e-08 -1.6543612e-24 
		0 -4.8803656e-22 -8.8162076e-38 0 -7.4505806e-09 9.9261674e-24 0 -1.4901161e-08 1.9852335e-23 
		0 6.9388939e-18 -2.3161057e-23 0 -4.4703484e-08 5.6248282e-23 0 -5.9604645e-08 -1.323489e-23 
		0 0 -4.6322114e-23 0 8.9406967e-08 1.8528846e-22 0 -8.9406967e-08 1.1249656e-22 0 
		2.9802322e-08 -3.3087225e-23 0 -1.1920929e-07 1.0587912e-22 0 5.9604645e-08 2.646978e-23 
		0 0 -9.2644229e-23 0 -5.9604645e-08 1.4558379e-22 0 1.7881393e-07 3.7057691e-22 0 
		-5.9604645e-08 -2.2499313e-22 0 5.9604645e-08 -2.3822802e-22 0 -5.9604645e-08 1.323489e-23 
		0 -5.9604645e-08 -1.4558379e-22 0 0 6.6174449e-23 0 -2.3841858e-07 2.1175824e-22 
		0 -1.1920929e-07 1.0587912e-22 0 0 1.0587912e-22 0 0 -7.9409339e-23 0 -2.3841858e-07 
		-2.3822802e-22 0 0 -4.7645603e-22 0 0 4.7645603e-22 0 1.1920929e-07 2.646978e-22 
		0 -1.1920929e-07 -2.3822802e-22 0 0 -1.0587912e-22 0 1.1920929e-07 -2.1175824e-22 
		0 2.3841858e-07 -2.9116758e-22 0 0 -6.6174449e-23 0 -5.9604645e-08 6.6174449e-23 
		0 5.9604645e-08 2.2499313e-22 0 -5.9604645e-08 2.3822802e-22 0 5.9604645e-08 1.4558379e-22 
		0 -1.7881393e-07 -1.9852335e-22 0 5.9604645e-08 -1.4558379e-22 0 0 9.2644229e-23 
		0 0 -5.2939559e-23 0 1.7881393e-07 -1.8528846e-22 0 -2.9802322e-08 3.3087225e-23 
		0 -2.9802322e-08 1.1911401e-22 0 -2.9802322e-08 9.9261674e-23 0 0 4.6322114e-23 0 
		8.9406967e-08 -3.3087225e-23 0 0 -2.3161057e-23 0 0 2.3161057e-23 0 -3.7252903e-08 
		-3.3087225e-24 0 -1.8626451e-08 -1.6543612e-24 0 -8.5199603e-23 6.1713453e-38 0 -7.4505806e-09 
		9.9261674e-24 0 -1.4901161e-08 1.9852335e-23 0 0 -2.3161057e-23 0 -4.4703484e-08 
		5.6248282e-23 0 -5.9604645e-08 -1.323489e-23 0 0 -4.6322114e-23 0 8.9406967e-08 1.8528846e-22 
		0 -8.9406967e-08 1.1249656e-22 0 2.9802322e-08 -3.3087225e-23 0 -1.1920929e-07 1.0587912e-22 
		0 5.9604645e-08 2.646978e-23 0 0 -9.2644229e-23 0 -5.9604645e-08 1.4558379e-22 0 
		1.7881393e-07 3.7057691e-22 0 -5.9604645e-08 -2.2499313e-22 0 5.9604645e-08 -2.3822802e-22 
		0 -5.9604645e-08 1.323489e-23 0 -5.9604645e-08 -1.4558379e-22 0 0 6.6174449e-23 0 
		-2.3841858e-07 2.1175824e-22 0 -1.1920929e-07 1.0587912e-22 0 0 1.0587912e-22 0 0 
		-7.9409339e-23 0 -2.3841858e-07 -2.3822802e-22 0 0 -4.7645603e-22 0 0 4.7645603e-22 
		2.646978e-23 1.1920929e-07 2.646978e-22 -5.2939559e-23 -1.1920929e-07 -2.3822802e-22 
		0 0 -1.0587912e-22 -5.2939559e-23 1.1920929e-07 -2.1175824e-22 0 2.3841858e-07 -2.9116758e-22 
		0 0 -6.6174449e-23 -2.646978e-23 -5.9604645e-08 6.6174449e-23 -2.646978e-23 5.9604645e-08 
		2.2499313e-22 1.323489e-23 -5.9604645e-08 2.3822802e-22 -5.2939559e-23 5.9604645e-08 
		1.4558379e-22 -3.9704669e-23 -1.7881393e-07 -1.9852335e-22 -2.646978e-23 5.9604645e-08 
		-1.4558379e-22 -2.646978e-23 0 9.2644229e-23 -3.9704669e-23 0 -5.2939559e-23 -2.646978e-23 
		1.7881393e-07 -1.8528846e-22 -6.6174449e-24 -2.9802322e-08 3.3087225e-23 -1.323489e-23 
		-2.9802322e-08 1.1911401e-22 -2.646978e-23 -2.9802322e-08 9.9261674e-23 -2.646978e-23 
		0 4.6322114e-23 -1.9852335e-23 8.9406967e-08 -3.3087225e-23 -9.9261674e-24 0 -2.3161057e-23 
		-6.6174449e-24 0 2.3161057e-23 -9.9261674e-24 -3.7252903e-08 -3.3087225e-24 -3.3087225e-24 
		-1.8626451e-08 -1.6543612e-24 -1.6543612e-24 -2.1175824e-22 2.3509887e-38 0 -7.4505806e-09 
		9.9261674e-24 -1.6543612e-24 -1.4901161e-08 1.9852335e-23 -3.3087225e-24 0 -2.3161057e-23 
		9.9261674e-24 -4.4703484e-08 5.6248282e-23 0 -5.9604645e-08 -1.323489e-23 -3.3087225e-24 
		0 -4.6322114e-23 1.9852335e-23 8.9406967e-08 1.8528846e-22 6.6174449e-24 -8.9406967e-08 
		1.1249656e-22 0 2.9802322e-08 -3.3087225e-23 1.323489e-23 -1.1920929e-07 1.0587912e-22 
		0 5.9604645e-08 2.646978e-23 2.646978e-23 0 -9.2644229e-23 3.9704669e-23 -5.9604645e-08 
		1.4558379e-22 2.646978e-23 1.7881393e-07 3.7057691e-22 1.323489e-23 -5.9604645e-08 
		-2.2499313e-22 1.323489e-23 5.9604645e-08 -2.3822802e-22 5.2939559e-23 -5.9604645e-08 
		1.323489e-23 -2.646978e-23 -5.9604645e-08 -1.4558379e-22 2.646978e-23 0 6.6174449e-23 
		2.646978e-23 -2.3841858e-07 2.1175824e-22 0 -1.1920929e-07 1.0587912e-22 -2.646978e-23 
		0 1.0587912e-22 5.2939559e-23 0 -7.9409339e-23 0 -2.3841858e-07 -2.3822802e-22 5.2939559e-23 
		0 -4.7645603e-22 -2.646978e-23 0 4.7645603e-22 0 1.1920929e-07 2.646978e-22 0;
	setAttr ".pt[1328:1493]" -1.1920929e-07 -2.3822802e-22 0 0 -1.0587912e-22 0 
		1.1920929e-07 -2.1175824e-22 0 2.3841858e-07 -2.9116758e-22 0 0 -6.6174449e-23 0 
		-5.9604645e-08 6.6174449e-23 0 5.9604645e-08 2.2499313e-22 0 -5.9604645e-08 2.3822802e-22 
		0 5.9604645e-08 1.4558379e-22 0 -1.7881393e-07 -1.9852335e-22 0 5.9604645e-08 -1.4558379e-22 
		0 0 9.2644229e-23 0 0 -5.2939559e-23 0 1.7881393e-07 -1.8528846e-22 0 -2.9802322e-08 
		3.3087225e-23 0 -2.9802322e-08 1.1911401e-22 0 -2.9802322e-08 9.9261674e-23 0 0 4.6322114e-23 
		0 8.9406967e-08 -3.3087225e-23 0 0 -2.3161057e-23 0 0 2.3161057e-23 0 -3.7252903e-08 
		-3.3087225e-24 0 -1.8626451e-08 -1.6543612e-24 0 1.9356026e-22 1.9707897e-37 0 -7.4505806e-09 
		9.9261674e-24 0 -1.4901161e-08 1.9852335e-23 0 0 -2.3161057e-23 0 -4.4703484e-08 
		5.6248282e-23 0 -5.9604645e-08 -1.323489e-23 0 0 -4.6322114e-23 0 8.9406967e-08 1.8528846e-22 
		0 -8.9406967e-08 1.1249656e-22 0 2.9802322e-08 -3.3087225e-23 0 -1.1920929e-07 1.0587912e-22 
		0 5.9604645e-08 2.646978e-23 0 0 -9.2644229e-23 0 -5.9604645e-08 1.4558379e-22 0 
		1.7881393e-07 3.7057691e-22 0 -5.9604645e-08 -2.2499313e-22 0 5.9604645e-08 -2.3822802e-22 
		0 -5.9604645e-08 1.323489e-23 0 -5.9604645e-08 -1.4558379e-22 0 0 6.6174449e-23 0 
		-2.3841858e-07 2.1175824e-22 0 -1.1920929e-07 1.0587912e-22 0 0 1.0587912e-22 0 0 
		-7.9409339e-23 0 -2.3841858e-07 -2.3822802e-22 0 0 -4.7645603e-22 0 0 4.7645603e-22 
		0 1.1920929e-07 2.646978e-22 0 -1.1920929e-07 -2.3822802e-22 0 0 -1.0587912e-22 0 
		1.1920929e-07 -2.1175824e-22 0 2.3841858e-07 -2.9116758e-22 0 0 -6.6174449e-23 0 
		-5.9604645e-08 6.6174449e-23 0 5.9604645e-08 2.2499313e-22 0 -5.9604645e-08 2.3822802e-22 
		0 5.9604645e-08 1.4558379e-22 0 -1.7881393e-07 -1.9852335e-22 0 5.9604645e-08 -1.4558379e-22 
		0 0 9.2644229e-23 0 0 -5.2939559e-23 0 1.7881393e-07 -1.8528846e-22 0 -2.9802322e-08 
		3.3087225e-23 0 -2.9802322e-08 1.1911401e-22 0 -2.9802322e-08 9.9261674e-23 0 0 4.6322114e-23 
		0 8.9406967e-08 -3.3087225e-23 0 0 -2.3161057e-23 0 -6.9388939e-18 2.3161057e-23 
		0 -3.7252903e-08 -3.3087225e-24 0 -1.8626451e-08 -1.6543612e-24 0 4.9299965e-22 -1.9358923e-37 
		0 -7.4505806e-09 9.9261674e-24 0 -1.4901161e-08 1.9852335e-23 0 -6.9388939e-18 -2.3161057e-23 
		0 -4.4703484e-08 5.6248282e-23 0 -5.9604645e-08 -1.323489e-23 0 0 -4.6322114e-23 
		0 8.9406967e-08 1.8528846e-22 0 -8.9406967e-08 1.1249656e-22 0 2.9802322e-08 -3.3087225e-23 
		0 -1.1920929e-07 1.0587912e-22 0 5.9604645e-08 2.646978e-23 0 0 -9.2644229e-23 0 
		-5.9604645e-08 1.4558379e-22 0 1.7881393e-07 3.7057691e-22 0 -5.9604645e-08 -2.2499313e-22 
		0 5.9604645e-08 -2.3822802e-22 0 -5.9604645e-08 1.323489e-23 0 -5.9604645e-08 -1.4558379e-22 
		0 0 6.6174449e-23 0 -2.3841858e-07 2.1175824e-22 0 -1.1920929e-07 1.0587912e-22 0 
		0 1.0587912e-22 0 0 -7.9409339e-23 0 -2.3841858e-07 -2.3822802e-22 0 0 -4.7645603e-22 
		0 0 4.7645603e-22 5.9604645e-08 1.1920929e-07 2.646978e-22 5.9604645e-08 -1.1920929e-07 
		-2.3822802e-22 5.9604645e-08 0 -1.0587912e-22 5.9604645e-08 1.1920929e-07 -2.1175824e-22 
		5.9604645e-08 2.3841858e-07 -2.9116758e-22 5.9604645e-08 0 -6.6174449e-23 5.9604645e-08 
		-5.9604645e-08 6.6174449e-23 5.9604645e-08 5.9604645e-08 2.2499313e-22 5.9604645e-08 
		-5.9604645e-08 2.3822802e-22 5.9604645e-08 5.9604645e-08 1.4558379e-22 5.9604645e-08 
		-1.7881393e-07 -1.9852335e-22 5.9604645e-08 5.9604645e-08 -1.4558379e-22 5.9604645e-08 
		0 9.2644229e-23 5.9604645e-08 0 -5.2939559e-23 5.9604645e-08 1.7881393e-07 -1.8528846e-22 
		5.9604645e-08 -2.9802322e-08 3.3087225e-23 5.9604645e-08 -2.9802322e-08 1.1911401e-22 
		5.9604645e-08 -2.9802322e-08 9.9261674e-23 5.9604645e-08 0 4.6322114e-23 5.9604645e-08 
		8.9406967e-08 -3.3087225e-23 5.9604645e-08 0 -2.3161057e-23 5.9604645e-08 -1.3877788e-17 
		2.3161057e-23 5.9604645e-08 -3.7252903e-08 -3.3087225e-24 5.9604645e-08 -1.8626451e-08 
		-1.6543612e-24 5.9604645e-08 -1.621274e-22 1.4399806e-37 5.9604645e-08 -7.4505806e-09 
		9.9261674e-24 5.9604645e-08 -1.4901161e-08 1.9852335e-23 5.9604645e-08 -1.3877788e-17 
		-2.3161057e-23 5.9604645e-08 -4.4703484e-08 5.6248282e-23 5.9604645e-08 -5.9604645e-08 
		-1.323489e-23 5.9604645e-08 0 -4.6322114e-23 5.9604645e-08 8.9406967e-08 1.8528846e-22 
		5.9604645e-08 -8.9406967e-08 1.1249656e-22 5.9604645e-08 2.9802322e-08 -3.3087225e-23 
		5.9604645e-08 -1.1920929e-07 1.0587912e-22 5.9604645e-08 5.9604645e-08 2.646978e-23 
		5.9604645e-08 0 -9.2644229e-23 5.9604645e-08 -5.9604645e-08 1.4558379e-22 5.9604645e-08 
		1.7881393e-07 3.7057691e-22 5.9604645e-08 -5.9604645e-08 -2.2499313e-22 5.9604645e-08 
		5.9604645e-08 -2.3822802e-22 5.9604645e-08 -5.9604645e-08 1.323489e-23 5.9604645e-08 
		-5.9604645e-08 -1.4558379e-22 5.9604645e-08 0 6.6174449e-23 5.9604645e-08 -2.3841858e-07 
		2.1175824e-22 5.9604645e-08 -1.1920929e-07 1.0587912e-22 5.9604645e-08 0 1.0587912e-22 
		5.9604645e-08 0 -7.9409339e-23 5.9604645e-08 -2.3841858e-07 -2.3822802e-22 5.9604645e-08 
		0 -4.7645603e-22 5.9604645e-08 0 4.7645603e-22 -5.9604645e-08 1.1920929e-07 2.646978e-22 
		-5.9604645e-08 -1.1920929e-07 -2.3822802e-22 -5.9604645e-08 0 -1.0587912e-22 -5.9604645e-08 
		1.1920929e-07 -2.1175824e-22 -5.9604645e-08 2.3841858e-07 -2.9116758e-22 -5.9604645e-08 
		0 -6.6174449e-23 -5.9604645e-08 -5.9604645e-08 6.6174449e-23 -5.9604645e-08 5.9604645e-08 
		2.2499313e-22 -5.9604645e-08 -5.9604645e-08 2.3822802e-22 -5.9604645e-08 5.9604645e-08 
		1.4558379e-22 -5.9604645e-08 -1.7881393e-07 -1.9852335e-22 -5.9604645e-08 5.9604645e-08 
		-1.4558379e-22 -5.9604645e-08 0 9.2644229e-23 -5.9604645e-08 0 -5.2939559e-23 -5.9604645e-08;
	setAttr ".pt[1494:1659]" 1.7881393e-07 -1.8528846e-22 -5.9604645e-08 -2.9802322e-08 
		3.3087225e-23 -5.9604645e-08 -2.9802322e-08 1.1911401e-22 -5.9604645e-08 -2.9802322e-08 
		9.9261674e-23 -5.9604645e-08 -1.3877788e-17 4.6322114e-23 -5.9604645e-08 8.9406967e-08 
		-3.3087225e-23 -5.9604645e-08 -1.3877788e-17 -2.3161057e-23 -5.9604645e-08 -2.7755576e-17 
		2.3161057e-23 -5.9604645e-08 -3.7252903e-08 -3.3087225e-24 -5.9604645e-08 -1.8626451e-08 
		-1.6543612e-24 -5.9604645e-08 1.4889251e-22 -7.9345869e-38 -5.9604645e-08 -7.4505806e-09 
		9.9261674e-24 -5.9604645e-08 -1.4901161e-08 1.9852335e-23 -5.9604645e-08 -2.7755576e-17 
		-2.3161057e-23 -5.9604645e-08 -4.4703484e-08 5.6248282e-23 -5.9604645e-08 -5.9604645e-08 
		-1.323489e-23 -5.9604645e-08 -1.3877788e-17 -4.6322114e-23 -5.9604645e-08 8.9406967e-08 
		1.8528846e-22 -5.9604645e-08 -8.9406967e-08 1.1249656e-22 -5.9604645e-08 2.9802322e-08 
		-3.3087225e-23 -5.9604645e-08 -1.1920929e-07 1.0587912e-22 -5.9604645e-08 5.9604645e-08 
		2.646978e-23 -5.9604645e-08 0 -9.2644229e-23 -5.9604645e-08 -5.9604645e-08 1.4558379e-22 
		-5.9604645e-08 1.7881393e-07 3.7057691e-22 -5.9604645e-08 -5.9604645e-08 -2.2499313e-22 
		-5.9604645e-08 5.9604645e-08 -2.3822802e-22 -5.9604645e-08 -5.9604645e-08 1.323489e-23 
		-5.9604645e-08 -5.9604645e-08 -1.4558379e-22 -5.9604645e-08 0 6.6174449e-23 -5.9604645e-08 
		-2.3841858e-07 2.1175824e-22 -5.9604645e-08 -1.1920929e-07 1.0587912e-22 -5.9604645e-08 
		0 1.0587912e-22 -5.9604645e-08 0 -7.9409339e-23 -5.9604645e-08 -2.3841858e-07 -2.3822802e-22 
		-5.9604645e-08 0 -4.7645603e-22 -5.9604645e-08 0 4.7645603e-22 8.9406967e-08 1.1920929e-07 
		2.646978e-22 8.9406967e-08 -1.1920929e-07 -2.3822802e-22 8.9406967e-08 0 -1.0587912e-22 
		8.9406967e-08 1.1920929e-07 -2.1175824e-22 8.9406967e-08 2.3841858e-07 -2.9116758e-22 
		8.9406967e-08 0 -6.6174449e-23 8.9406967e-08 -5.9604645e-08 6.6174449e-23 8.9406967e-08 
		5.9604645e-08 2.2499313e-22 8.9406967e-08 -5.9604645e-08 2.3822802e-22 8.9406967e-08 
		5.9604645e-08 1.4558379e-22 8.9406967e-08 -1.7881393e-07 -1.9852335e-22 8.9406967e-08 
		5.9604645e-08 -1.4558379e-22 8.9406967e-08 0 9.2644229e-23 8.9406967e-08 0 -5.2939559e-23 
		8.9406967e-08 1.7881393e-07 -1.8528846e-22 8.9406967e-08 -2.9802322e-08 3.3087225e-23 
		8.9406967e-08 -2.9802322e-08 1.1911401e-22 8.9406967e-08 -2.9802322e-08 9.9261674e-23 
		8.9406967e-08 -2.7755576e-17 4.6322114e-23 8.9406967e-08 8.9406967e-08 -3.3087225e-23 
		8.9406967e-08 -2.7755576e-17 -2.3161057e-23 8.9406967e-08 -2.7755576e-17 2.3161057e-23 
		8.9406967e-08 -3.7252903e-08 -3.3087225e-24 8.9406967e-08 -1.8626451e-08 -1.6543612e-24 
		8.9406967e-08 -2.3161057e-23 2.9607764e-37 8.9406967e-08 -7.4505806e-09 9.9261674e-24 
		8.9406967e-08 -1.4901161e-08 1.9852335e-23 8.9406967e-08 -2.7755576e-17 -2.3161057e-23 
		8.9406967e-08 -4.4703484e-08 5.6248282e-23 8.9406967e-08 -5.9604645e-08 -1.323489e-23 
		8.9406967e-08 -2.7755576e-17 -4.6322114e-23 8.9406967e-08 8.9406967e-08 1.8528846e-22 
		8.9406967e-08 -8.9406967e-08 1.1249656e-22 8.9406967e-08 2.9802322e-08 -3.3087225e-23 
		8.9406967e-08 -1.1920929e-07 1.0587912e-22 8.9406967e-08 5.9604645e-08 2.646978e-23 
		8.9406967e-08 0 -9.2644229e-23 8.9406967e-08 -5.9604645e-08 1.4558379e-22 8.9406967e-08 
		1.7881393e-07 3.7057691e-22 8.9406967e-08 -5.9604645e-08 -2.2499313e-22 8.9406967e-08 
		5.9604645e-08 -2.3822802e-22 8.9406967e-08 -5.9604645e-08 1.323489e-23 8.9406967e-08 
		-5.9604645e-08 -1.4558379e-22 8.9406967e-08 0 6.6174449e-23 8.9406967e-08 -2.3841858e-07 
		2.1175824e-22 8.9406967e-08 -1.1920929e-07 1.0587912e-22 8.9406967e-08 0 1.0587912e-22 
		8.9406967e-08 0 -7.9409339e-23 8.9406967e-08 -2.3841858e-07 -2.3822802e-22 8.9406967e-08 
		0 -4.7645603e-22 8.9406967e-08 2.220446e-16 -0.10239922 1.1920929e-07 1.1920929e-07 
		-0.10239922 1.1920929e-07 -1.1920929e-07 -0.10239922 1.1920929e-07 0 -0.10239922 
		1.1920929e-07 1.1920929e-07 -0.10239922 1.1920929e-07 2.3841858e-07 -0.10239922 1.1920929e-07 
		0 -0.10239922 1.1920929e-07 -5.9604645e-08 -0.10239922 1.1920929e-07 5.9604645e-08 
		-0.10239922 1.1920929e-07 -5.9604645e-08 -0.10239922 1.1920929e-07 5.9604645e-08 
		-0.10239922 1.1920929e-07 -1.7881393e-07 -0.10239922 1.1920929e-07 5.9604645e-08 
		-0.10239922 1.1920929e-07 0 -0.10239922 1.1920929e-07 0 -0.10239922 1.1920929e-07 
		1.7881393e-07 -0.10239922 1.1920929e-07 -2.9802322e-08 -0.10239922 1.1920929e-07 
		-2.9802322e-08 -0.10239922 1.1920929e-07 -2.9802322e-08 -0.10239922 1.1920929e-07 
		-2.7755576e-17 -0.10239922 1.1920929e-07 8.9406967e-08 -0.10239922 1.1920929e-07 
		-2.7755576e-17 -0.10239922 1.1920929e-07 -4.8572257e-17 -0.10239922 1.1920929e-07 
		-3.7252903e-08 -0.10239922 1.1920929e-07 -1.8626451e-08 -0.10239922 1.1920929e-07 
		-2.1175824e-22 -0.10239922 1.1920929e-07 -7.4505806e-09 -0.10239922 1.1920929e-07 
		-1.4901161e-08 -0.10239922 1.1920929e-07 -4.8572257e-17 -0.10239922 1.1920929e-07 
		-4.4703484e-08 -0.10239922 1.1920929e-07 -5.9604645e-08 -0.10239922 1.1920929e-07 
		-2.7755576e-17 -0.10239922 1.1920929e-07 8.9406967e-08 -0.10239922 1.1920929e-07 
		-8.9406967e-08 -0.10239922 1.1920929e-07 2.9802322e-08 -0.10239922 1.1920929e-07 
		-1.1920929e-07 -0.10239922 1.1920929e-07 5.9604645e-08 -0.10239922 1.1920929e-07 
		2.220446e-16 -0.10239922 1.1920929e-07 -5.9604645e-08 -0.10239922 1.1920929e-07 1.7881393e-07 
		-0.10239922 1.1920929e-07 -5.9604645e-08 -0.10239922 1.1920929e-07 5.9604645e-08 
		-0.10239922 1.1920929e-07 -5.9604645e-08 -0.10239922 1.1920929e-07 -5.9604645e-08 
		-0.10239922 1.1920929e-07 0 -0.10239922 1.1920929e-07 -2.3841858e-07 -0.10239922 
		1.1920929e-07 -1.1920929e-07 -0.10239922 1.1920929e-07 2.220446e-16 -0.10239922 1.1920929e-07 
		0 -0.10239922 1.1920929e-07 -2.3841858e-07 -0.10239922 1.1920929e-07 0 -0.10239922 
		1.1920929e-07 2.220446e-16 -0.10239922 -5.9604645e-08 1.1920929e-07 -0.10239922 -5.9604645e-08 
		-1.1920929e-07 -0.10239922 -5.9604645e-08 0 -0.10239922 -5.9604645e-08 1.1920929e-07 
		-0.10239922 -5.9604645e-08 2.3841858e-07 -0.10239922 -5.9604645e-08 2.220446e-16 
		-0.10239922 -5.9604645e-08 -5.9604645e-08 -0.10239922 -5.9604645e-08 5.9604645e-08 
		-0.10239922 -5.9604645e-08 -5.9604645e-08 -0.10239922 -5.9604645e-08 5.9604645e-08 
		-0.10239922 -5.9604645e-08 -1.7881393e-07 -0.10239922 -5.9604645e-08 5.9604645e-08 
		-0.10239922 -5.9604645e-08 0 -0.10239922 -5.9604645e-08 2.220446e-16 -0.10239922 
		-5.9604645e-08 1.7881393e-07 -0.10239922 -5.9604645e-08 -2.9802322e-08 -0.10239922 
		-5.9604645e-08 -2.9802322e-08 -0.10239922 -5.9604645e-08 -2.9802322e-08 -0.10239922 
		-5.9604645e-08 -4.1633363e-17 -0.10239922 -5.9604645e-08 8.9406967e-08 -0.10239922 
		-5.9604645e-08 -4.1633363e-17 -0.10239922 -5.9604645e-08 1.5265567e-16 -0.10239922 
		-5.9604645e-08 -3.7252903e-08 -0.10239922 -5.9604645e-08 -1.8626451e-08 -0.10239922 
		-5.9604645e-08 -2.3822802e-22 -0.10239922 -5.9604645e-08 -7.4505806e-09 -0.10239922 
		-5.9604645e-08 -1.4901161e-08 -0.10239922 -5.9604645e-08;
	setAttr ".pt[1660:1825]" 1.5265567e-16 -0.10239922 -5.9604645e-08 -4.4703484e-08 
		-0.10239922 -5.9604645e-08 -5.9604645e-08 -0.10239922 -5.9604645e-08 -4.1633363e-17 
		-0.10239922 -5.9604645e-08 8.9406967e-08 -0.10239922 -5.9604645e-08 -8.9406967e-08 
		-0.10239922 -5.9604645e-08 2.9802322e-08 -0.10239922 -5.9604645e-08 -1.1920929e-07 
		-0.10239922 -5.9604645e-08 5.9604645e-08 -0.10239922 -5.9604645e-08 0 -0.10239922 
		-5.9604645e-08 -5.9604645e-08 -0.10239922 -5.9604645e-08 1.7881393e-07 -0.10239922 
		-5.9604645e-08 -5.9604645e-08 -0.10239922 -5.9604645e-08 5.9604645e-08 -0.10239922 
		-5.9604645e-08 -5.9604645e-08 -0.10239922 -5.9604645e-08 -5.9604645e-08 -0.10239922 
		-5.9604645e-08 2.220446e-16 -0.10239922 -5.9604645e-08 -2.3841858e-07 -0.10239922 
		-5.9604645e-08 -1.1920929e-07 -0.10239922 -5.9604645e-08 0 -0.10239922 -5.9604645e-08 
		2.220446e-16 -0.10239922 -5.9604645e-08 -2.3841858e-07 -0.10239922 -5.9604645e-08 
		2.220446e-16 -0.10239922 -5.9604645e-08 0 -0.10239922 -1.1920929e-07 1.1920929e-07 
		-0.10239922 -1.1920929e-07 -1.1920929e-07 -0.10239922 -1.1920929e-07 2.220446e-16 
		-0.10239922 -1.1920929e-07 1.1920929e-07 -0.10239922 -1.1920929e-07 2.3841858e-07 
		-0.10239922 -1.1920929e-07 0 -0.10239922 -1.1920929e-07 -5.9604645e-08 -0.10239922 
		-1.1920929e-07 5.9604645e-08 -0.10239922 -1.1920929e-07 -5.9604645e-08 -0.10239922 
		-1.1920929e-07 5.9604645e-08 -0.10239922 -1.1920929e-07 -1.7881393e-07 -0.10239922 
		-1.1920929e-07 5.9604645e-08 -0.10239922 -1.1920929e-07 1.9428903e-16 -0.10239922 
		-1.1920929e-07 -2.7755576e-17 -0.10239922 -1.1920929e-07 1.7881393e-07 -0.10239922 
		-1.1920929e-07 -2.9802322e-08 -0.10239922 -1.1920929e-07 -2.9802322e-08 -0.10239922 
		-1.1920929e-07 -2.9802322e-08 -0.10239922 -1.1920929e-07 1.6653345e-16 -0.10239922 
		-1.1920929e-07 8.9406967e-08 -0.10239922 -1.1920929e-07 1.6653345e-16 -0.10239922 
		-1.1920929e-07 -7.6327833e-17 -0.10239922 -1.1920929e-07 -3.7252903e-08 -0.10239922 
		-1.1920929e-07 -1.8626451e-08 -0.10239922 -1.1920929e-07 2.2204468e-16 -0.10239922 
		-1.1920929e-07 -7.4505806e-09 -0.10239922 -1.1920929e-07 -1.4901161e-08 -0.10239922 
		-1.1920929e-07 -7.6327833e-17 -0.10239922 -1.1920929e-07 -4.4703484e-08 -0.10239922 
		-1.1920929e-07 -5.9604645e-08 -0.10239922 -1.1920929e-07 -5.5511151e-17 -0.10239922 
		-1.1920929e-07 8.9406967e-08 -0.10239922 -1.1920929e-07 -8.9406967e-08 -0.10239922 
		-1.1920929e-07 2.9802322e-08 -0.10239922 -1.1920929e-07 -1.1920929e-07 -0.10239922 
		-1.1920929e-07 5.9604645e-08 -0.10239922 -1.1920929e-07 -2.7755576e-17 -0.10239922 
		-1.1920929e-07 -5.9604645e-08 -0.10239922 -1.1920929e-07 1.7881393e-07 -0.10239922 
		-1.1920929e-07 -5.9604645e-08 -0.10239922 -1.1920929e-07 5.9604645e-08 -0.10239922 
		-1.1920929e-07 -5.9604645e-08 -0.10239922 -1.1920929e-07 -5.9604645e-08 -0.10239922 
		-1.1920929e-07 0 -0.10239922 -1.1920929e-07 -2.3841858e-07 -0.10239922 -1.1920929e-07 
		-1.1920929e-07 -0.10239922 -1.1920929e-07 0 -0.10239922 -1.1920929e-07 0 -0.10239922 
		-1.1920929e-07 -2.3841858e-07 -0.10239922 -1.1920929e-07 0 -0.10239922 -1.1920929e-07 
		0 -0.10239922 -5.9604645e-08 1.1920929e-07 -0.10239922 -5.9604645e-08 -1.1920929e-07 
		-0.10239922 -5.9604645e-08 0 -0.10239922 -5.9604645e-08 1.1920929e-07 -0.10239922 
		-5.9604645e-08 2.3841858e-07 -0.10239922 -5.9604645e-08 0 -0.10239922 -5.9604645e-08 
		-5.9604645e-08 6.6174449e-23 -5.9604645e-08 5.9604645e-08 2.2499313e-22 -5.9604645e-08 
		-5.9604645e-08 2.3822802e-22 -5.9604645e-08 5.9604645e-08 1.4558379e-22 -5.9604645e-08 
		-1.7881393e-07 -1.9852335e-22 -5.9604645e-08 5.9604645e-08 -1.4558379e-22 -5.9604645e-08 
		-5.5511151e-17 9.2644229e-23 -5.9604645e-08 -5.5511151e-17 -5.2939559e-23 -5.9604645e-08 
		1.7881393e-07 -1.8528846e-22 -5.9604645e-08 -2.9802322e-08 3.3087225e-23 -5.9604645e-08 
		-2.9802322e-08 1.1911401e-22 -5.9604645e-08 -2.9802322e-08 9.9261674e-23 -5.9604645e-08 
		-5.5511151e-17 4.6322114e-23 -5.9604645e-08 8.9406967e-08 -3.3087225e-23 -5.9604645e-08 
		-5.5511151e-17 -2.3161057e-23 -5.9604645e-08 -7.6327833e-17 2.3161057e-23 -5.9604645e-08 
		-3.7252903e-08 -3.3087225e-24 -5.9604645e-08 -1.8626451e-08 -1.6543612e-24 -5.9604645e-08 
		7.2791894e-23 -7.6407133e-38 -5.9604645e-08 -7.4505806e-09 9.9261674e-24 -5.9604645e-08 
		-1.4901161e-08 1.9852335e-23 -5.9604645e-08 -7.6327833e-17 -2.3161057e-23 -5.9604645e-08 
		-4.4703484e-08 5.6248282e-23 -5.9604645e-08 -5.9604645e-08 -1.323489e-23 -5.9604645e-08 
		-5.5511151e-17 -4.6322114e-23 -5.9604645e-08 8.9406967e-08 1.8528846e-22 -5.9604645e-08 
		-8.9406967e-08 1.1249656e-22 -5.9604645e-08 2.9802322e-08 -3.3087225e-23 -5.9604645e-08 
		-1.1920929e-07 1.0587912e-22 -5.9604645e-08 5.9604645e-08 2.646978e-23 -5.9604645e-08 
		-5.5511151e-17 -9.2644229e-23 -5.9604645e-08 -5.9604645e-08 1.4558379e-22 -5.9604645e-08 
		1.7881393e-07 3.7057691e-22 -5.9604645e-08 -5.9604645e-08 -2.2499313e-22 -5.9604645e-08 
		5.9604645e-08 -2.3822802e-22 -5.9604645e-08 -5.9604645e-08 1.323489e-23 -5.9604645e-08 
		-5.9604645e-08 -1.4558379e-22 -5.9604645e-08 0 6.6174449e-23 -5.9604645e-08 -2.3841858e-07 
		2.1175824e-22 -5.9604645e-08 -1.1920929e-07 1.0587912e-22 -5.9604645e-08 0 1.0587912e-22 
		-5.9604645e-08 0 -7.9409339e-23 -5.9604645e-08 -2.3841858e-07 -2.3822802e-22 -5.9604645e-08 
		0 -4.7645603e-22 -5.9604645e-08 0 4.7645603e-22 1.1920929e-07 1.1920929e-07 2.646978e-22 
		1.1920929e-07 -1.1920929e-07 -2.3822802e-22 1.1920929e-07 0 -1.0587912e-22 1.1920929e-07 
		1.1920929e-07 -2.1175824e-22 1.1920929e-07 2.3841858e-07 -2.9116758e-22 1.1920929e-07 
		0 -6.6174449e-23 1.1920929e-07 -5.9604645e-08 6.6174449e-23 1.1920929e-07 5.9604645e-08 
		2.2499313e-22 1.1920929e-07 -5.9604645e-08 2.3822802e-22 1.1920929e-07 5.9604645e-08 
		1.4558379e-22 1.1920929e-07 -1.7881393e-07 -1.9852335e-22 1.1920929e-07 5.9604645e-08 
		-1.4558379e-22 1.1920929e-07 -5.5511151e-17 9.2644229e-23 1.1920929e-07 -5.5511151e-17 
		-5.2939559e-23 1.1920929e-07 1.7881393e-07 -1.8528846e-22 1.1920929e-07 -2.9802322e-08 
		3.3087225e-23 1.1920929e-07 -2.9802322e-08 1.1911401e-22 1.1920929e-07 -2.9802322e-08 
		9.9261674e-23 1.1920929e-07 -5.5511151e-17 4.6322114e-23 1.1920929e-07 8.9406967e-08 
		-3.3087225e-23 1.1920929e-07 -5.5511151e-17 -2.3161057e-23 1.1920929e-07 -1.0408341e-16 
		2.3161057e-23 1.1920929e-07 -3.7252903e-08 -3.3087225e-24 1.1920929e-07 -1.8626451e-08 
		-1.6543612e-24 1.1920929e-07 -1.0587912e-22 1.3224311e-37 1.1920929e-07 -7.4505806e-09 
		9.9261674e-24 1.1920929e-07 -1.4901161e-08 1.9852335e-23 1.1920929e-07 -1.0408341e-16 
		-2.3161057e-23 1.1920929e-07 -4.4703484e-08 5.6248282e-23 1.1920929e-07 -5.9604645e-08 
		-1.323489e-23 1.1920929e-07 -5.5511151e-17 -4.6322114e-23 1.1920929e-07 8.9406967e-08 
		1.8528846e-22 1.1920929e-07 -8.9406967e-08 1.1249656e-22 1.1920929e-07 2.9802322e-08 
		-3.3087225e-23 1.1920929e-07 -1.1920929e-07 1.0587912e-22 1.1920929e-07 5.9604645e-08 
		2.646978e-23 1.1920929e-07 -5.5511151e-17 -9.2644229e-23 1.1920929e-07 -5.9604645e-08 
		1.4558379e-22 1.1920929e-07 1.7881393e-07 3.7057691e-22 1.1920929e-07 -5.9604645e-08 
		-2.2499313e-22 1.1920929e-07;
	setAttr ".pt[1826:1991]" 5.9604645e-08 -2.3822802e-22 1.1920929e-07 -5.9604645e-08 
		1.323489e-23 1.1920929e-07 -5.9604645e-08 -1.4558379e-22 1.1920929e-07 0 6.6174449e-23 
		1.1920929e-07 -2.3841858e-07 2.1175824e-22 1.1920929e-07 -1.1920929e-07 1.0587912e-22 
		1.1920929e-07 0 1.0587912e-22 1.1920929e-07 0 -7.9409339e-23 1.1920929e-07 -2.3841858e-07 
		-2.3822802e-22 1.1920929e-07 0 -4.7645603e-22 1.1920929e-07 0 4.7645603e-22 -1.7881393e-07 
		1.1920929e-07 2.646978e-22 -1.7881393e-07 -1.1920929e-07 -2.3822802e-22 -1.7881393e-07 
		0 -1.0587912e-22 -1.7881393e-07 1.1920929e-07 -2.1175824e-22 -1.7881393e-07 2.3841858e-07 
		-2.9116758e-22 -1.7881393e-07 0 -6.6174449e-23 -1.7881393e-07 -5.9604645e-08 6.6174449e-23 
		-1.7881393e-07 5.9604645e-08 2.2499313e-22 -1.7881393e-07 -5.9604645e-08 2.3822802e-22 
		-1.7881393e-07 5.9604645e-08 1.4558379e-22 -1.7881393e-07 -1.7881393e-07 -1.9852335e-22 
		-1.7881393e-07 5.9604645e-08 -1.4558379e-22 -1.7881393e-07 -5.5511151e-17 9.2644229e-23 
		-1.7881393e-07 -5.5511151e-17 -5.2939559e-23 -1.7881393e-07 1.7881393e-07 -1.8528846e-22 
		-1.7881393e-07 -2.9802322e-08 3.3087225e-23 -1.7881393e-07 -2.9802322e-08 1.1911401e-22 
		-1.7881393e-07 -2.9802322e-08 9.9261674e-23 -1.7881393e-07 -8.3266727e-17 4.6322114e-23 
		-1.7881393e-07 8.9406967e-08 -3.3087225e-23 -1.7881393e-07 -8.3266727e-17 -2.3161057e-23 
		-1.7881393e-07 -1.179612e-16 2.3161057e-23 -1.7881393e-07 -3.7252903e-08 -3.3087225e-24 
		-1.7881393e-07 -1.8626451e-08 -1.6543612e-24 -1.7881393e-07 -3.838118e-22 8.2284605e-38 
		-1.7881393e-07 -7.4505806e-09 9.9261674e-24 -1.7881393e-07 -1.4901161e-08 1.9852335e-23 
		-1.7881393e-07 -1.179612e-16 -2.3161057e-23 -1.7881393e-07 -4.4703484e-08 5.6248282e-23 
		-1.7881393e-07 -5.9604645e-08 -1.323489e-23 -1.7881393e-07 -8.3266727e-17 -4.6322114e-23 
		-1.7881393e-07 8.9406967e-08 1.8528846e-22 -1.7881393e-07 -8.9406967e-08 1.1249656e-22 
		-1.7881393e-07 2.9802322e-08 -3.3087225e-23 -1.7881393e-07 -1.1920929e-07 1.0587912e-22 
		-1.7881393e-07 5.9604645e-08 2.646978e-23 -1.7881393e-07 -5.5511151e-17 -9.2644229e-23 
		-1.7881393e-07 -5.9604645e-08 1.4558379e-22 -1.7881393e-07 1.7881393e-07 3.7057691e-22 
		-1.7881393e-07 -5.9604645e-08 -2.2499313e-22 -1.7881393e-07 5.9604645e-08 -2.3822802e-22 
		-1.7881393e-07 -5.9604645e-08 1.323489e-23 -1.7881393e-07 -5.9604645e-08 -1.4558379e-22 
		-1.7881393e-07 0 6.6174449e-23 -1.7881393e-07 -2.3841858e-07 2.1175824e-22 -1.7881393e-07 
		-1.1920929e-07 1.0587912e-22 -1.7881393e-07 0 1.0587912e-22 -1.7881393e-07 0 -7.9409339e-23 
		-1.7881393e-07 -2.3841858e-07 -2.3822802e-22 -1.7881393e-07 0 -4.7645603e-22 -1.7881393e-07 
		0 4.7645603e-22 2.3841858e-07 1.1920929e-07 2.646978e-22 2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 2.3841858e-07 0 -1.0587912e-22 2.3841858e-07 1.1920929e-07 -2.1175824e-22 
		2.3841858e-07 2.3841858e-07 -2.9116758e-22 2.3841858e-07 0 -6.6174449e-23 2.3841858e-07 
		-5.9604645e-08 6.6174449e-23 2.3841858e-07 5.9604645e-08 2.2499313e-22 2.3841858e-07 
		-5.9604645e-08 2.3822802e-22 2.3841858e-07 5.9604645e-08 1.4558379e-22 2.3841858e-07 
		-1.7881393e-07 -1.9852335e-22 2.3841858e-07 5.9604645e-08 -1.4558379e-22 2.3841858e-07 
		-5.5511151e-17 9.2644229e-23 2.3841858e-07 -5.5511151e-17 -5.2939559e-23 2.3841858e-07 
		1.7881393e-07 -1.8528846e-22 2.3841858e-07 -2.9802322e-08 3.3087225e-23 2.3841858e-07 
		-2.9802322e-08 1.1911401e-22 2.3841858e-07 -2.9802322e-08 9.9261674e-23 2.3841858e-07 
		-9.7144515e-17 4.6322114e-23 2.3841858e-07 8.9406967e-08 -3.3087225e-23 2.3841858e-07 
		-9.7144515e-17 -2.3161057e-23 2.3841858e-07 -1.3877788e-16 2.3161057e-23 2.3841858e-07 
		-3.7252903e-08 -3.3087225e-24 2.3841858e-07 -1.8626451e-08 -1.6543612e-24 2.3841858e-07 
		1.9852335e-22 2.4685381e-37 2.3841858e-07 -7.4505806e-09 9.9261674e-24 2.3841858e-07 
		-1.4901161e-08 1.9852335e-23 2.3841858e-07 -1.3877788e-16 -2.3161057e-23 2.3841858e-07 
		-4.4703484e-08 5.6248282e-23 2.3841858e-07 -5.9604645e-08 -1.323489e-23 2.3841858e-07 
		-9.7144515e-17 -4.6322114e-23 2.3841858e-07 8.9406967e-08 1.8528846e-22 2.3841858e-07 
		-8.9406967e-08 1.1249656e-22 2.3841858e-07 2.9802322e-08 -3.3087225e-23 2.3841858e-07 
		-1.1920929e-07 1.0587912e-22 2.3841858e-07 5.9604645e-08 2.646978e-23 2.3841858e-07 
		-5.5511151e-17 -9.2644229e-23 2.3841858e-07 -5.9604645e-08 1.4558379e-22 2.3841858e-07 
		1.7881393e-07 3.7057691e-22 2.3841858e-07 -5.9604645e-08 -2.2499313e-22 2.3841858e-07 
		5.9604645e-08 -2.3822802e-22 2.3841858e-07 -5.9604645e-08 1.323489e-23 2.3841858e-07 
		-5.9604645e-08 -1.4558379e-22 2.3841858e-07 0 6.6174449e-23 2.3841858e-07 -2.3841858e-07 
		2.1175824e-22 2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 0 1.0587912e-22 
		2.3841858e-07 0 -7.9409339e-23 2.3841858e-07 -2.3841858e-07 -2.3822802e-22 2.3841858e-07 
		0 -4.7645603e-22 2.3841858e-07 0 4.7645603e-22 3.5762787e-07 1.1920929e-07 2.646978e-22 
		3.5762787e-07 -1.1920929e-07 -2.3822802e-22 3.5762787e-07 0 -1.0587912e-22 3.5762787e-07 
		1.1920929e-07 -2.1175824e-22 3.5762787e-07 2.3841858e-07 -2.9116758e-22 3.5762787e-07 
		0 -6.6174449e-23 3.5762787e-07 -5.9604645e-08 6.6174449e-23 3.5762787e-07 5.9604645e-08 
		2.2499313e-22 3.5762787e-07 -5.9604645e-08 2.3822802e-22 3.5762787e-07 5.9604645e-08 
		1.4558379e-22 3.5762787e-07 -1.7881393e-07 -1.9852335e-22 3.5762787e-07 5.9604645e-08 
		-1.4558379e-22 3.5762787e-07 -8.3266727e-17 9.2644229e-23 3.5762787e-07 -8.3266727e-17 
		-5.2939559e-23 3.5762787e-07 1.7881393e-07 -1.8528846e-22 3.5762787e-07 -2.9802322e-08 
		3.3087225e-23 3.5762787e-07 -2.9802322e-08 1.1911401e-22 3.5762787e-07 -2.9802322e-08 
		9.9261674e-23 3.5762787e-07 -1.2490009e-16 4.6322114e-23 3.5762787e-07 8.9406967e-08 
		-3.3087225e-23 3.5762787e-07 -1.2490009e-16 -2.3161057e-23 3.5762787e-07 -1.4571677e-16 
		2.3161057e-23 3.5762787e-07 -3.7252903e-08 -3.3087225e-24 3.5762787e-07 -1.8626451e-08 
		-1.6543612e-24 3.5762787e-07 1.9852335e-22 -1.6163047e-37 3.5762787e-07 -7.4505806e-09 
		9.9261674e-24 3.5762787e-07 -1.4901161e-08 1.9852335e-23 3.5762787e-07 -1.4571677e-16 
		-2.3161057e-23 3.5762787e-07 -4.4703484e-08 5.6248282e-23 3.5762787e-07 -5.9604645e-08 
		-1.323489e-23 3.5762787e-07 -1.2490009e-16 -4.6322114e-23 3.5762787e-07 8.9406967e-08 
		1.8528846e-22 3.5762787e-07 -8.9406967e-08 1.1249656e-22 3.5762787e-07 2.9802322e-08 
		-3.3087225e-23 3.5762787e-07 -1.1920929e-07 1.0587912e-22 3.5762787e-07 5.9604645e-08 
		2.646978e-23 3.5762787e-07 -8.3266727e-17 -9.2644229e-23 3.5762787e-07 -5.9604645e-08 
		1.4558379e-22 3.5762787e-07 1.7881393e-07 3.7057691e-22 3.5762787e-07 -5.9604645e-08 
		-2.2499313e-22 3.5762787e-07 5.9604645e-08 -2.3822802e-22 3.5762787e-07 -5.9604645e-08 
		1.323489e-23 3.5762787e-07 -5.9604645e-08 -1.4558379e-22 3.5762787e-07 0 6.6174449e-23 
		3.5762787e-07 -2.3841858e-07 2.1175824e-22 3.5762787e-07 -1.1920929e-07 1.0587912e-22 
		3.5762787e-07 0 1.0587912e-22 3.5762787e-07 0 -7.9409339e-23 3.5762787e-07 -2.3841858e-07 
		-2.3822802e-22 3.5762787e-07 0 -4.7645603e-22 3.5762787e-07 0 4.7645603e-22 -1.1920929e-07 
		1.1920929e-07 2.646978e-22 -1.1920929e-07 -1.1920929e-07 -2.3822802e-22 -1.1920929e-07;
	setAttr ".pt[1992:2157]" 0 -1.0587912e-22 -1.1920929e-07 1.1920929e-07 -2.1175824e-22 
		-1.1920929e-07 2.3841858e-07 -2.9116758e-22 -1.1920929e-07 0 -6.6174449e-23 -1.1920929e-07 
		-5.9604645e-08 6.6174449e-23 -1.1920929e-07 5.9604645e-08 2.2499313e-22 -1.1920929e-07 
		-5.9604645e-08 2.3822802e-22 -1.1920929e-07 5.9604645e-08 1.4558379e-22 -1.1920929e-07 
		-1.7881393e-07 -1.9852335e-22 -1.1920929e-07 5.9604645e-08 -1.4558379e-22 -1.1920929e-07 
		-8.3266727e-17 9.2644229e-23 -1.1920929e-07 -8.3266727e-17 -5.2939559e-23 -1.1920929e-07 
		1.7881393e-07 -1.8528846e-22 -1.1920929e-07 -2.9802322e-08 3.3087225e-23 -1.1920929e-07 
		-2.9802322e-08 1.1911401e-22 -1.1920929e-07 -2.9802322e-08 9.9261674e-23 -1.1920929e-07 
		-1.3877788e-16 4.6322114e-23 -1.1920929e-07 8.9406967e-08 -3.3087225e-23 -1.1920929e-07 
		-1.3877788e-16 -2.3161057e-23 -1.1920929e-07 -1.4571677e-16 2.3161057e-23 -1.1920929e-07 
		-3.7252903e-08 -3.3087225e-24 -1.1920929e-07 -1.8626451e-08 -1.6543612e-24 -1.1920929e-07 
		2.7793269e-22 -2.0277278e-37 -1.1920929e-07 -7.4505806e-09 9.9261674e-24 -1.1920929e-07 
		-1.4901161e-08 1.9852335e-23 -1.1920929e-07 -1.4571677e-16 -2.3161057e-23 -1.1920929e-07 
		-4.4703484e-08 5.6248282e-23 -1.1920929e-07 -5.9604645e-08 -1.323489e-23 -1.1920929e-07 
		-1.3877788e-16 -4.6322114e-23 -1.1920929e-07 8.9406967e-08 1.8528846e-22 -1.1920929e-07 
		-8.9406967e-08 1.1249656e-22 -1.1920929e-07 2.9802322e-08 -3.3087225e-23 -1.1920929e-07 
		-1.1920929e-07 1.0587912e-22 -1.1920929e-07 5.9604645e-08 2.646978e-23 -1.1920929e-07 
		-8.3266727e-17 -9.2644229e-23 -1.1920929e-07 -5.9604645e-08 1.4558379e-22 -1.1920929e-07 
		1.7881393e-07 3.7057691e-22 -1.1920929e-07 -5.9604645e-08 -2.2499313e-22 -1.1920929e-07 
		5.9604645e-08 -2.3822802e-22 -1.1920929e-07 -5.9604645e-08 1.323489e-23 -1.1920929e-07 
		-5.9604645e-08 -1.4558379e-22 -1.1920929e-07 0 6.6174449e-23 -1.1920929e-07 -2.3841858e-07 
		2.1175824e-22 -1.1920929e-07 -1.1920929e-07 1.0587912e-22 -1.1920929e-07 0 1.0587912e-22 
		-1.1920929e-07 0 -7.9409339e-23 -1.1920929e-07 -2.3841858e-07 -2.3822802e-22 -1.1920929e-07 
		0 -4.7645603e-22 -1.1920929e-07 -5.5511151e-17 4.7645603e-22 0 1.1920929e-07 2.646978e-22 
		0 -1.1920929e-07 -2.3822802e-22 0 -5.5511151e-17 -1.0587912e-22 0 1.1920929e-07 -2.1175824e-22 
		0 2.3841858e-07 -2.9116758e-22 0 -5.5511151e-17 -6.6174449e-23 0 -5.9604645e-08 6.6174449e-23 
		0 5.9604645e-08 2.2499313e-22 0 -5.9604645e-08 2.3822802e-22 0 5.9604645e-08 1.4558379e-22 
		0 -1.7881393e-07 -1.9852335e-22 0 5.9604645e-08 -1.4558379e-22 0 -1.110223e-16 9.2644229e-23 
		0 -1.110223e-16 -5.2939559e-23 0 1.7881393e-07 -1.8528846e-22 0 -2.9802322e-08 3.3087225e-23 
		0 -2.9802322e-08 1.1911401e-22 0 -2.9802322e-08 9.9261674e-23 0 -1.5265567e-16 4.6322114e-23 
		0 8.9406967e-08 -3.3087225e-23 0 -1.5265567e-16 -2.3161057e-23 0 -1.4571677e-16 2.3161057e-23 
		0 -3.7252903e-08 -3.3087225e-24 0 -1.8626451e-08 -1.6543612e-24 0 -7.9409339e-23 
		1.55753e-37 0 -7.4505806e-09 9.9261674e-24 0 -1.4901161e-08 1.9852335e-23 0 -1.4571677e-16 
		-2.3161057e-23 0 -4.4703484e-08 5.6248282e-23 0 -5.9604645e-08 -1.323489e-23 0 -1.5265567e-16 
		-4.6322114e-23 0 8.9406967e-08 1.8528846e-22 0 -8.9406967e-08 1.1249656e-22 0 2.9802322e-08 
		-3.3087225e-23 0 -1.1920929e-07 1.0587912e-22 0 5.9604645e-08 2.646978e-23 0 -1.110223e-16 
		-9.2644229e-23 0 -5.9604645e-08 1.4558379e-22 0 1.7881393e-07 3.7057691e-22 0 -5.9604645e-08 
		-2.2499313e-22 0 5.9604645e-08 -2.3822802e-22 0 -5.9604645e-08 1.323489e-23 0 -5.9604645e-08 
		-1.4558379e-22 0 -5.5511151e-17 6.6174449e-23 0 -2.3841858e-07 2.1175824e-22 0 -1.1920929e-07 
		1.0587912e-22 0 -5.5511151e-17 1.0587912e-22 0 -5.5511151e-17 -7.9409339e-23 0 -2.3841858e-07 
		-2.3822802e-22 0 0 -4.7645603e-22 0 -5.5511151e-17 4.7645603e-22 -1.1920929e-07 1.1920929e-07 
		2.646978e-22 -1.1920929e-07 -1.1920929e-07 -2.3822802e-22 -1.1920929e-07 -5.5511151e-17 
		-1.0587912e-22 -1.1920929e-07 1.1920929e-07 -2.1175824e-22 -1.1920929e-07 2.3841858e-07 
		-2.9116758e-22 -1.1920929e-07 -5.5511151e-17 -6.6174449e-23 -1.1920929e-07 -5.9604645e-08 
		6.6174449e-23 -1.1920929e-07 5.9604645e-08 2.2499313e-22 -1.1920929e-07 -5.9604645e-08 
		2.3822802e-22 -1.1920929e-07 5.9604645e-08 1.4558379e-22 -1.1920929e-07 -1.7881393e-07 
		-1.9852335e-22 -1.1920929e-07 5.9604645e-08 -1.4558379e-22 -1.1920929e-07 -1.110223e-16 
		9.2644229e-23 -1.1920929e-07 -1.110223e-16 -5.2939559e-23 -1.1920929e-07 1.7881393e-07 
		-1.8528846e-22 -1.1920929e-07 -2.9802322e-08 3.3087225e-23 -1.1920929e-07 -2.9802322e-08 
		1.1911401e-22 -1.1920929e-07 -2.9802322e-08 9.9261674e-23 -1.1920929e-07 -1.5265567e-16 
		4.6322114e-23 -1.1920929e-07 8.9406967e-08 -3.3087225e-23 -1.1920929e-07 -1.5265567e-16 
		-2.3161057e-23 -1.1920929e-07 -1.6653345e-16 2.3161057e-23 -1.1920929e-07 -3.7252903e-08 
		-3.3087225e-24 -1.1920929e-07 -1.8626451e-08 -1.6543612e-24 -1.1920929e-07 -6.6174449e-23 
		1.0285576e-37 -1.1920929e-07 -7.4505806e-09 9.9261674e-24 -1.1920929e-07 -1.4901161e-08 
		1.9852335e-23 -1.1920929e-07 -1.6653345e-16 -2.3161057e-23 -1.1920929e-07 -4.4703484e-08 
		5.6248282e-23 -1.1920929e-07 -5.9604645e-08 -1.323489e-23 -1.1920929e-07 -1.5265567e-16 
		-4.6322114e-23 -1.1920929e-07 8.9406967e-08 1.8528846e-22 -1.1920929e-07 -8.9406967e-08 
		1.1249656e-22 -1.1920929e-07 2.9802322e-08 -3.3087225e-23 -1.1920929e-07 -1.1920929e-07 
		1.0587912e-22 -1.1920929e-07 5.9604645e-08 2.646978e-23 -1.1920929e-07 -1.110223e-16 
		-9.2644229e-23 -1.1920929e-07 -5.9604645e-08 1.4558379e-22 -1.1920929e-07 1.7881393e-07 
		3.7057691e-22 -1.1920929e-07 -5.9604645e-08 -2.2499313e-22 -1.1920929e-07 5.9604645e-08 
		-2.3822802e-22 -1.1920929e-07 -5.9604645e-08 1.323489e-23 -1.1920929e-07 -5.9604645e-08 
		-1.4558379e-22 -1.1920929e-07 -5.5511151e-17 6.6174449e-23 -1.1920929e-07 -2.3841858e-07 
		2.1175824e-22 -1.1920929e-07 -1.1920929e-07 1.0587912e-22 -1.1920929e-07 -5.5511151e-17 
		1.0587912e-22 -1.1920929e-07 -5.5511151e-17 -7.9409339e-23 -1.1920929e-07 -2.3841858e-07 
		-2.3822802e-22 -1.1920929e-07 0 -4.7645603e-22 -1.1920929e-07 -5.5511151e-17 4.7645603e-22 
		3.5762787e-07 1.1920929e-07 2.646978e-22 3.5762787e-07 -1.1920929e-07 -2.3822802e-22 
		3.5762787e-07 -5.5511151e-17 -1.0587912e-22 3.5762787e-07 1.1920929e-07 -2.1175824e-22 
		3.5762787e-07 2.3841858e-07 -2.9116758e-22 3.5762787e-07 -5.5511151e-17 -6.6174449e-23 
		3.5762787e-07 -5.9604645e-08 6.6174449e-23 3.5762787e-07 5.9604645e-08 2.2499313e-22 
		3.5762787e-07 -5.9604645e-08 2.3822802e-22 3.5762787e-07 5.9604645e-08 1.4558379e-22 
		3.5762787e-07 -1.7881393e-07 -1.9852335e-22 3.5762787e-07 5.9604645e-08 -1.4558379e-22 
		3.5762787e-07 -1.110223e-16 9.2644229e-23 3.5762787e-07 -1.110223e-16 -5.2939559e-23 
		3.5762787e-07 1.7881393e-07 -1.8528846e-22 3.5762787e-07;
	setAttr ".pt[2158:2323]" -2.9802322e-08 3.3087225e-23 3.5762787e-07 -2.9802322e-08 
		1.1911401e-22 3.5762787e-07 -2.9802322e-08 9.9261674e-23 3.5762787e-07 -1.5265567e-16 
		4.6322114e-23 3.5762787e-07 8.9406967e-08 -3.3087225e-23 3.5762787e-07 -1.5265567e-16 
		-2.3161057e-23 3.5762787e-07 -1.8041124e-16 2.3161057e-23 3.5762787e-07 -3.7252903e-08 
		-3.3087225e-24 3.5762787e-07 -1.8626451e-08 -1.6543612e-24 3.5762787e-07 2.646978e-22 
		0 3.5762787e-07 -7.4505806e-09 9.9261674e-24 3.5762787e-07 -1.4901161e-08 1.9852335e-23 
		3.5762787e-07 -1.8041124e-16 -2.3161057e-23 3.5762787e-07 -4.4703484e-08 5.6248282e-23 
		3.5762787e-07 -5.9604645e-08 -1.323489e-23 3.5762787e-07 -1.5265567e-16 -4.6322114e-23 
		3.5762787e-07 8.9406967e-08 1.8528846e-22 3.5762787e-07 -8.9406967e-08 1.1249656e-22 
		3.5762787e-07 2.9802322e-08 -3.3087225e-23 3.5762787e-07 -1.1920929e-07 1.0587912e-22 
		3.5762787e-07 5.9604645e-08 2.646978e-23 3.5762787e-07 -1.110223e-16 -9.2644229e-23 
		3.5762787e-07 -5.9604645e-08 1.4558379e-22 3.5762787e-07 1.7881393e-07 3.7057691e-22 
		3.5762787e-07 -5.9604645e-08 -2.2499313e-22 3.5762787e-07 5.9604645e-08 -2.3822802e-22 
		3.5762787e-07 -5.9604645e-08 1.323489e-23 3.5762787e-07 -5.9604645e-08 -1.4558379e-22 
		3.5762787e-07 -5.5511151e-17 6.6174449e-23 3.5762787e-07 -2.3841858e-07 2.1175824e-22 
		3.5762787e-07 -1.1920929e-07 1.0587912e-22 3.5762787e-07 -5.5511151e-17 1.0587912e-22 
		3.5762787e-07 -5.5511151e-17 -7.9409339e-23 3.5762787e-07 -2.3841858e-07 -2.3822802e-22 
		3.5762787e-07 0 -4.7645603e-22 3.5762787e-07 -1.110223e-16 4.7645603e-22 -2.3841858e-07 
		1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 -2.3822802e-22 -2.3841858e-07 
		-1.110223e-16 -1.0587912e-22 -2.3841858e-07 1.1920929e-07 -2.1175824e-22 -2.3841858e-07 
		2.3841858e-07 -2.9116758e-22 -2.3841858e-07 -1.110223e-16 -6.6174449e-23 -2.3841858e-07 
		-5.9604645e-08 6.6174449e-23 -2.3841858e-07 5.9604645e-08 2.2499313e-22 -2.3841858e-07 
		-5.9604645e-08 2.3822802e-22 -2.3841858e-07 5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		-1.7881393e-07 -1.9852335e-22 -2.3841858e-07 5.9604645e-08 -1.4558379e-22 -2.3841858e-07 
		-1.110223e-16 9.2644229e-23 -2.3841858e-07 -1.110223e-16 -5.2939559e-23 -2.3841858e-07 
		1.7881393e-07 -1.8528846e-22 -2.3841858e-07 -2.9802322e-08 3.3087225e-23 -2.3841858e-07 
		-2.9802322e-08 1.1911401e-22 -2.3841858e-07 -2.9802322e-08 9.9261674e-23 -2.3841858e-07 
		-1.5265567e-16 4.6322114e-23 -2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 
		-1.5265567e-16 -2.3161057e-23 -2.3841858e-07 -1.9428903e-16 2.3161057e-23 -2.3841858e-07 
		-3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 -1.6543612e-24 -2.3841858e-07 
		4.8969092e-22 -1.4987553e-37 -2.3841858e-07 -7.4505806e-09 9.9261674e-24 -2.3841858e-07 
		-1.4901161e-08 1.9852335e-23 -2.3841858e-07 -1.9428903e-16 -2.3161057e-23 -2.3841858e-07 
		-4.4703484e-08 5.6248282e-23 -2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 
		-1.5265567e-16 -4.6322114e-23 -2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 
		-8.9406967e-08 1.1249656e-22 -2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 
		-1.1920929e-07 1.0587912e-22 -2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 
		-1.110223e-16 -9.2644229e-23 -2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		1.7881393e-07 3.7057691e-22 -2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 
		5.9604645e-08 -2.3822802e-22 -2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 
		-5.9604645e-08 -1.4558379e-22 -2.3841858e-07 -1.110223e-16 6.6174449e-23 -2.3841858e-07 
		-2.3841858e-07 2.1175824e-22 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 
		-1.110223e-16 1.0587912e-22 -2.3841858e-07 -1.110223e-16 -7.9409339e-23 -2.3841858e-07 
		-2.3841858e-07 -2.3822802e-22 -2.3841858e-07 0 -4.7645603e-22 -2.3841858e-07 -1.110223e-16 
		4.7645603e-22 2.3841858e-07 1.1920929e-07 2.646978e-22 2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 2.3841858e-07 -1.110223e-16 -1.0587912e-22 2.3841858e-07 1.1920929e-07 
		-2.1175824e-22 2.3841858e-07 2.3841858e-07 -2.9116758e-22 2.3841858e-07 -1.110223e-16 
		-6.6174449e-23 2.3841858e-07 -5.9604645e-08 6.6174449e-23 2.3841858e-07 5.9604645e-08 
		2.2499313e-22 2.3841858e-07 -5.9604645e-08 2.3822802e-22 2.3841858e-07 5.9604645e-08 
		1.4558379e-22 2.3841858e-07 -1.7881393e-07 -1.9852335e-22 2.3841858e-07 5.9604645e-08 
		-1.4558379e-22 2.3841858e-07 -1.110223e-16 9.2644229e-23 2.3841858e-07 -1.110223e-16 
		-5.2939559e-23 2.3841858e-07 1.7881393e-07 -1.8528846e-22 2.3841858e-07 -2.9802322e-08 
		3.3087225e-23 2.3841858e-07 -2.9802322e-08 1.1911401e-22 2.3841858e-07 -2.9802322e-08 
		9.9261674e-23 2.3841858e-07 -1.9428903e-16 4.6322114e-23 2.3841858e-07 8.9406967e-08 
		-3.3087225e-23 2.3841858e-07 -1.9428903e-16 -2.3161057e-23 2.3841858e-07 -1.9428903e-16 
		2.3161057e-23 2.3841858e-07 -3.7252903e-08 -3.3087225e-24 2.3841858e-07 -1.8626451e-08 
		-1.6543612e-24 2.3841858e-07 -3.0440247e-22 -1.6750794e-37 2.3841858e-07 -7.4505806e-09 
		9.9261674e-24 2.3841858e-07 -1.4901161e-08 1.9852335e-23 2.3841858e-07 -1.9428903e-16 
		-2.3161057e-23 2.3841858e-07 -4.4703484e-08 5.6248282e-23 2.3841858e-07 -5.9604645e-08 
		-1.323489e-23 2.3841858e-07 -1.9428903e-16 -4.6322114e-23 2.3841858e-07 8.9406967e-08 
		1.8528846e-22 2.3841858e-07 -8.9406967e-08 1.1249656e-22 2.3841858e-07 2.9802322e-08 
		-3.3087225e-23 2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 5.9604645e-08 
		2.646978e-23 2.3841858e-07 -1.110223e-16 -9.2644229e-23 2.3841858e-07 -5.9604645e-08 
		1.4558379e-22 2.3841858e-07 1.7881393e-07 3.7057691e-22 2.3841858e-07 -5.9604645e-08 
		-2.2499313e-22 2.3841858e-07 5.9604645e-08 -2.3822802e-22 2.3841858e-07 -5.9604645e-08 
		1.323489e-23 2.3841858e-07 -5.9604645e-08 -1.4558379e-22 2.3841858e-07 -1.110223e-16 
		6.6174449e-23 2.3841858e-07 -2.3841858e-07 2.1175824e-22 2.3841858e-07 -1.1920929e-07 
		1.0587912e-22 2.3841858e-07 -1.110223e-16 1.0587912e-22 2.3841858e-07 -1.110223e-16 
		-7.9409339e-23 2.3841858e-07 -2.3841858e-07 -2.3822802e-22 2.3841858e-07 0 -4.7645603e-22 
		2.3841858e-07 -1.110223e-16 4.7645603e-22 2.3841858e-07 1.1920929e-07 2.646978e-22 
		2.3841858e-07 -1.1920929e-07 -2.3822802e-22 2.3841858e-07 -1.110223e-16 -1.0587912e-22 
		2.3841858e-07 1.1920929e-07 -2.1175824e-22 2.3841858e-07 2.3841858e-07 -2.9116758e-22 
		2.3841858e-07 -1.110223e-16 -6.6174449e-23 2.3841858e-07 -5.9604645e-08 6.6174449e-23 
		2.3841858e-07 5.9604645e-08 2.2499313e-22 2.3841858e-07 -5.9604645e-08 2.3822802e-22 
		2.3841858e-07 5.9604645e-08 1.4558379e-22 2.3841858e-07 -1.7881393e-07 -1.9852335e-22 
		2.3841858e-07 5.9604645e-08 -1.4558379e-22 2.3841858e-07 -1.110223e-16 9.2644229e-23 
		2.3841858e-07 -1.110223e-16 -5.2939559e-23 2.3841858e-07 1.7881393e-07 -1.8528846e-22 
		2.3841858e-07 -2.9802322e-08 3.3087225e-23 2.3841858e-07 -2.9802322e-08 1.1911401e-22 
		2.3841858e-07 -2.9802322e-08 9.9261674e-23 2.3841858e-07 -2.0816682e-16 4.6322114e-23 
		2.3841858e-07 8.9406967e-08 -3.3087225e-23 2.3841858e-07 -2.0816682e-16 -2.3161057e-23 
		2.3841858e-07 -2.0816682e-16 2.3161057e-23 2.3841858e-07 -3.7252903e-08 -3.3087225e-24 
		2.3841858e-07 -1.8626451e-08 -1.6543612e-24 2.3841858e-07 0 2.9387359e-38 2.3841858e-07 
		-7.4505806e-09 9.9261674e-24 2.3841858e-07 -1.4901161e-08 1.9852335e-23 2.3841858e-07 
		-2.0816682e-16 -2.3161057e-23 2.3841858e-07;
	setAttr ".pt[2324:2489]" -4.4703484e-08 5.6248282e-23 2.3841858e-07 -5.9604645e-08 
		-1.323489e-23 2.3841858e-07 -2.0816682e-16 -4.6322114e-23 2.3841858e-07 8.9406967e-08 
		1.8528846e-22 2.3841858e-07 -8.9406967e-08 1.1249656e-22 2.3841858e-07 2.9802322e-08 
		-3.3087225e-23 2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 5.9604645e-08 
		2.646978e-23 2.3841858e-07 -1.110223e-16 -9.2644229e-23 2.3841858e-07 -5.9604645e-08 
		1.4558379e-22 2.3841858e-07 1.7881393e-07 3.7057691e-22 2.3841858e-07 -5.9604645e-08 
		-2.2499313e-22 2.3841858e-07 5.9604645e-08 -2.3822802e-22 2.3841858e-07 -5.9604645e-08 
		1.323489e-23 2.3841858e-07 -5.9604645e-08 -1.4558379e-22 2.3841858e-07 -1.110223e-16 
		6.6174449e-23 2.3841858e-07 -2.3841858e-07 2.1175824e-22 2.3841858e-07 -1.1920929e-07 
		1.0587912e-22 2.3841858e-07 -1.110223e-16 1.0587912e-22 2.3841858e-07 -1.110223e-16 
		-7.9409339e-23 2.3841858e-07 -2.3841858e-07 -2.3822802e-22 2.3841858e-07 0 -4.7645603e-22 
		2.3841858e-07 -1.110223e-16 4.7645603e-22 4.7683716e-07 1.1920929e-07 2.646978e-22 
		4.7683716e-07 -1.1920929e-07 -2.3822802e-22 4.7683716e-07 -1.110223e-16 -1.0587912e-22 
		4.7683716e-07 1.1920929e-07 -2.1175824e-22 4.7683716e-07 2.3841858e-07 -2.9116758e-22 
		4.7683716e-07 -1.110223e-16 -6.6174449e-23 4.7683716e-07 -5.9604645e-08 6.6174449e-23 
		4.7683716e-07 5.9604645e-08 2.2499313e-22 4.7683716e-07 -5.9604645e-08 2.3822802e-22 
		4.7683716e-07 5.9604645e-08 1.4558379e-22 4.7683716e-07 -1.7881393e-07 -1.9852335e-22 
		4.7683716e-07 5.9604645e-08 -1.4558379e-22 4.7683716e-07 -1.110223e-16 9.2644229e-23 
		4.7683716e-07 -1.110223e-16 -5.2939559e-23 4.7683716e-07 1.7881393e-07 -1.8528846e-22 
		4.7683716e-07 -2.9802322e-08 3.3087225e-23 4.7683716e-07 -2.9802322e-08 1.1911401e-22 
		4.7683716e-07 -2.9802322e-08 9.9261674e-23 4.7683716e-07 -2.0816682e-16 4.6322114e-23 
		4.7683716e-07 8.9406967e-08 -3.3087225e-23 4.7683716e-07 -2.0816682e-16 -2.3161057e-23 
		4.7683716e-07 -2.220446e-16 2.3161057e-23 4.7683716e-07 -3.7252903e-08 -3.3087225e-24 
		4.7683716e-07 -1.8626451e-08 -1.6543612e-24 4.7683716e-07 2.646978e-23 -1.3812059e-37 
		4.7683716e-07 -7.4505806e-09 9.9261674e-24 4.7683716e-07 -1.4901161e-08 1.9852335e-23 
		4.7683716e-07 -2.220446e-16 -2.3161057e-23 4.7683716e-07 -4.4703484e-08 5.6248282e-23 
		4.7683716e-07 -5.9604645e-08 -1.323489e-23 4.7683716e-07 -2.0816682e-16 -4.6322114e-23 
		4.7683716e-07 8.9406967e-08 1.8528846e-22 4.7683716e-07 -8.9406967e-08 1.1249656e-22 
		4.7683716e-07 2.9802322e-08 -3.3087225e-23 4.7683716e-07 -1.1920929e-07 1.0587912e-22 
		4.7683716e-07 5.9604645e-08 2.646978e-23 4.7683716e-07 -1.110223e-16 -9.2644229e-23 
		4.7683716e-07 -5.9604645e-08 1.4558379e-22 4.7683716e-07 1.7881393e-07 3.7057691e-22 
		4.7683716e-07 -5.9604645e-08 -2.2499313e-22 4.7683716e-07 5.9604645e-08 -2.3822802e-22 
		4.7683716e-07 -5.9604645e-08 1.323489e-23 4.7683716e-07 -5.9604645e-08 -1.4558379e-22 
		4.7683716e-07 -1.110223e-16 6.6174449e-23 4.7683716e-07 -2.3841858e-07 2.1175824e-22 
		4.7683716e-07 -1.1920929e-07 1.0587912e-22 4.7683716e-07 -1.110223e-16 1.0587912e-22 
		4.7683716e-07 -1.110223e-16 -7.9409339e-23 4.7683716e-07 -2.3841858e-07 -2.3822802e-22 
		4.7683716e-07 0 -4.7645603e-22 4.7683716e-07 -1.110223e-16 4.7645603e-22 -2.3841858e-07 
		1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 -2.3822802e-22 -2.3841858e-07 
		-1.110223e-16 -1.0587912e-22 -2.3841858e-07 1.1920929e-07 -2.1175824e-22 -2.3841858e-07 
		2.3841858e-07 -2.9116758e-22 -2.3841858e-07 -1.110223e-16 -6.6174449e-23 -2.3841858e-07 
		-5.9604645e-08 6.6174449e-23 -2.3841858e-07 5.9604645e-08 2.2499313e-22 -2.3841858e-07 
		-5.9604645e-08 2.3822802e-22 -2.3841858e-07 5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		-1.7881393e-07 -1.9852335e-22 -2.3841858e-07 5.9604645e-08 -1.4558379e-22 -2.3841858e-07 
		-1.6653345e-16 9.2644229e-23 -2.3841858e-07 -1.6653345e-16 -5.2939559e-23 -2.3841858e-07 
		1.7881393e-07 -1.8528846e-22 -2.3841858e-07 -2.9802322e-08 3.3087225e-23 -2.3841858e-07 
		-2.9802322e-08 1.1911401e-22 -2.3841858e-07 -2.9802322e-08 9.9261674e-23 -2.3841858e-07 
		-2.3592239e-16 4.6322114e-23 -2.3841858e-07 8.9406967e-08 -3.3087225e-23 -2.3841858e-07 
		-2.3592239e-16 -2.3161057e-23 -2.3841858e-07 -2.3592239e-16 2.3161057e-23 -2.3841858e-07 
		-3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 -1.6543612e-24 -2.3841858e-07 
		1.5881868e-22 -7.3468397e-38 -2.3841858e-07 -7.4505806e-09 9.9261674e-24 -2.3841858e-07 
		-1.4901161e-08 1.9852335e-23 -2.3841858e-07 -2.3592239e-16 -2.3161057e-23 -2.3841858e-07 
		-4.4703484e-08 5.6248282e-23 -2.3841858e-07 -5.9604645e-08 -1.323489e-23 -2.3841858e-07 
		-2.3592239e-16 -4.6322114e-23 -2.3841858e-07 8.9406967e-08 1.8528846e-22 -2.3841858e-07 
		-8.9406967e-08 1.1249656e-22 -2.3841858e-07 2.9802322e-08 -3.3087225e-23 -2.3841858e-07 
		-1.1920929e-07 1.0587912e-22 -2.3841858e-07 5.9604645e-08 2.646978e-23 -2.3841858e-07 
		-1.6653345e-16 -9.2644229e-23 -2.3841858e-07 -5.9604645e-08 1.4558379e-22 -2.3841858e-07 
		1.7881393e-07 3.7057691e-22 -2.3841858e-07 -5.9604645e-08 -2.2499313e-22 -2.3841858e-07 
		5.9604645e-08 -2.3822802e-22 -2.3841858e-07 -5.9604645e-08 1.323489e-23 -2.3841858e-07 
		-5.9604645e-08 -1.4558379e-22 -2.3841858e-07 -1.110223e-16 6.6174449e-23 -2.3841858e-07 
		-2.3841858e-07 2.1175824e-22 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 
		-1.110223e-16 1.0587912e-22 -2.3841858e-07 -1.110223e-16 -7.9409339e-23 -2.3841858e-07 
		-2.3841858e-07 -2.3822802e-22 -2.3841858e-07 0 -4.7645603e-22 -2.3841858e-07 -1.110223e-16 
		4.7645603e-22 2.3841858e-07 1.1920929e-07 2.646978e-22 2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 2.3841858e-07 -1.110223e-16 -1.0587912e-22 2.3841858e-07 1.1920929e-07 
		-2.1175824e-22 2.3841858e-07 2.3841858e-07 -2.9116758e-22 2.3841858e-07 -1.110223e-16 
		-6.6174449e-23 2.3841858e-07 -5.9604645e-08 6.6174449e-23 2.3841858e-07 5.9604645e-08 
		2.2499313e-22 2.3841858e-07 -5.9604645e-08 2.3822802e-22 2.3841858e-07 5.9604645e-08 
		1.4558379e-22 2.3841858e-07 -1.7881393e-07 -1.9852335e-22 2.3841858e-07 5.9604645e-08 
		-1.4558379e-22 2.3841858e-07 -1.6653345e-16 9.2644229e-23 2.3841858e-07 -1.6653345e-16 
		-5.2939559e-23 2.3841858e-07 1.7881393e-07 -1.8528846e-22 2.3841858e-07 -2.9802322e-08 
		3.3087225e-23 2.3841858e-07 -2.9802322e-08 1.1911401e-22 2.3841858e-07 -2.9802322e-08 
		9.9261674e-23 2.3841858e-07 -2.6367797e-16 4.6322114e-23 2.3841858e-07 8.9406967e-08 
		-3.3087225e-23 2.3841858e-07 -2.6367797e-16 -2.3161057e-23 2.3841858e-07 -2.3592239e-16 
		2.3161057e-23 2.3841858e-07 -3.7252903e-08 -3.3087225e-24 2.3841858e-07 -1.8626451e-08 
		-1.6543612e-24 2.3841858e-07 -7.9409339e-23 -1.7632415e-38 2.3841858e-07 -7.4505806e-09 
		9.9261674e-24 2.3841858e-07 -1.4901161e-08 1.9852335e-23 2.3841858e-07 -2.3592239e-16 
		-2.3161057e-23 2.3841858e-07 -4.4703484e-08 5.6248282e-23 2.3841858e-07 -5.9604645e-08 
		-1.323489e-23 2.3841858e-07 -2.6367797e-16 -4.6322114e-23 2.3841858e-07 8.9406967e-08 
		1.8528846e-22 2.3841858e-07 -8.9406967e-08 1.1249656e-22 2.3841858e-07 2.9802322e-08 
		-3.3087225e-23 2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 5.9604645e-08 
		2.646978e-23 2.3841858e-07 -1.6653345e-16 -9.2644229e-23 2.3841858e-07 -5.9604645e-08 
		1.4558379e-22 2.3841858e-07 1.7881393e-07 3.7057691e-22 2.3841858e-07 -5.9604645e-08 
		-2.2499313e-22 2.3841858e-07 5.9604645e-08 -2.3822802e-22 2.3841858e-07;
	setAttr ".pt[2490:2600]" -5.9604645e-08 1.323489e-23 2.3841858e-07 -5.9604645e-08 
		-1.4558379e-22 2.3841858e-07 -1.110223e-16 6.6174449e-23 2.3841858e-07 -2.3841858e-07 
		2.1175824e-22 2.3841858e-07 -1.1920929e-07 1.0587912e-22 2.3841858e-07 -1.110223e-16 
		1.0587912e-22 2.3841858e-07 -1.110223e-16 -7.9409339e-23 2.3841858e-07 -2.3841858e-07 
		-2.3822802e-22 2.3841858e-07 0 -4.7645603e-22 2.3841858e-07 -1.110223e-16 4.7645603e-22 
		4.7683716e-07 1.1920929e-07 2.646978e-22 4.7683716e-07 -1.1920929e-07 -2.3822802e-22 
		4.7683716e-07 -1.110223e-16 -1.0587912e-22 4.7683716e-07 1.1920929e-07 -2.1175824e-22 
		4.7683716e-07 2.3841858e-07 -2.9116758e-22 4.7683716e-07 -1.110223e-16 -6.6174449e-23 
		4.7683716e-07 -5.9604645e-08 6.6174449e-23 4.7683716e-07 5.9604645e-08 2.2499313e-22 
		4.7683716e-07 -5.9604645e-08 2.3822802e-22 4.7683716e-07 5.9604645e-08 1.4558379e-22 
		4.7683716e-07 -1.7881393e-07 -1.9852335e-22 4.7683716e-07 5.9604645e-08 -1.4558379e-22 
		4.7683716e-07 -1.9428903e-16 9.2644229e-23 4.7683716e-07 -1.9428903e-16 -5.2939559e-23 
		4.7683716e-07 1.7881393e-07 -1.8528846e-22 4.7683716e-07 -2.9802322e-08 3.3087225e-23 
		4.7683716e-07 -2.9802322e-08 1.1911401e-22 4.7683716e-07 -2.9802322e-08 9.9261674e-23 
		4.7683716e-07 -2.7755576e-16 4.6322114e-23 4.7683716e-07 8.9406967e-08 -3.3087225e-23 
		4.7683716e-07 -2.7755576e-16 -2.3161057e-23 4.7683716e-07 -2.4980018e-16 2.3161057e-23 
		4.7683716e-07 -3.7252903e-08 -3.3087225e-24 4.7683716e-07 -1.8626451e-08 -1.6543612e-24 
		4.7683716e-07 0 2.9387359e-38 4.7683716e-07 -7.4505806e-09 9.9261674e-24 4.7683716e-07 
		-1.4901161e-08 1.9852335e-23 4.7683716e-07 -2.4980018e-16 -2.3161057e-23 4.7683716e-07 
		-4.4703484e-08 5.6248282e-23 4.7683716e-07 -5.9604645e-08 -1.323489e-23 4.7683716e-07 
		-2.7755576e-16 -4.6322114e-23 4.7683716e-07 8.9406967e-08 1.8528846e-22 4.7683716e-07 
		-8.9406967e-08 1.1249656e-22 4.7683716e-07 2.9802322e-08 -3.3087225e-23 4.7683716e-07 
		-1.1920929e-07 1.0587912e-22 4.7683716e-07 5.9604645e-08 2.646978e-23 4.7683716e-07 
		-1.9428903e-16 -9.2644229e-23 4.7683716e-07 -5.9604645e-08 1.4558379e-22 4.7683716e-07 
		1.7881393e-07 3.7057691e-22 4.7683716e-07 -5.9604645e-08 -2.2499313e-22 4.7683716e-07 
		5.9604645e-08 -2.3822802e-22 4.7683716e-07 -5.9604645e-08 1.323489e-23 4.7683716e-07 
		-5.9604645e-08 -1.4558379e-22 4.7683716e-07 -1.110223e-16 6.6174449e-23 4.7683716e-07 
		-2.3841858e-07 2.1175824e-22 4.7683716e-07 -1.1920929e-07 1.0587912e-22 4.7683716e-07 
		-1.110223e-16 1.0587912e-22 4.7683716e-07 -1.110223e-16 -7.9409339e-23 4.7683716e-07 
		-2.3841858e-07 -2.3822802e-22 4.7683716e-07 0 -4.7645603e-22 4.7683716e-07 -1.6653345e-16 
		4.7645603e-22 -2.3841858e-07 1.1920929e-07 2.646978e-22 -2.3841858e-07 -1.1920929e-07 
		-2.3822802e-22 -2.3841858e-07 -1.6653345e-16 -1.0587912e-22 -2.3841858e-07 1.1920929e-07 
		-2.1175824e-22 -2.3841858e-07 2.3841858e-07 -2.9116758e-22 -2.3841858e-07 -1.6653345e-16 
		-6.6174449e-23 -2.3841858e-07 -5.9604645e-08 6.6174449e-23 -2.3841858e-07 5.9604645e-08 
		2.2499313e-22 -2.3841858e-07 -5.9604645e-08 2.3822802e-22 -2.3841858e-07 5.9604645e-08 
		1.4558379e-22 -2.3841858e-07 -1.7881393e-07 -1.9852335e-22 -2.3841858e-07 5.9604645e-08 
		-1.4558379e-22 -2.3841858e-07 -1.9428903e-16 9.2644229e-23 -2.3841858e-07 -1.9428903e-16 
		-5.2939559e-23 -2.3841858e-07 1.7881393e-07 -1.8528846e-22 -2.3841858e-07 -2.9802322e-08 
		3.3087225e-23 -2.3841858e-07 -2.9802322e-08 1.1911401e-22 -2.3841858e-07 -2.9802322e-08 
		9.9261674e-23 -2.3841858e-07 -2.7755576e-16 4.6322114e-23 -2.3841858e-07 8.9406967e-08 
		-3.3087225e-23 -2.3841858e-07 -2.7755576e-16 -2.3161057e-23 -2.3841858e-07 -2.5673907e-16 
		2.3161057e-23 -2.3841858e-07 -3.7252903e-08 -3.3087225e-24 -2.3841858e-07 -1.8626451e-08 
		-1.6543612e-24 -2.3841858e-07 -1.8528846e-22 9.991702e-38 -2.3841858e-07 -7.4505806e-09 
		9.9261674e-24 -2.3841858e-07 -1.4901161e-08 1.9852335e-23 -2.3841858e-07 -2.5673907e-16 
		-2.3161057e-23 -2.3841858e-07 -4.4703484e-08 5.6248282e-23 -2.3841858e-07 -5.9604645e-08 
		-1.323489e-23 -2.3841858e-07 -2.7755576e-16 -4.6322114e-23 -2.3841858e-07 8.9406967e-08 
		1.8528846e-22 -2.3841858e-07 -8.9406967e-08 1.1249656e-22 -2.3841858e-07 2.9802322e-08 
		-3.3087225e-23 -2.3841858e-07 -1.1920929e-07 1.0587912e-22 -2.3841858e-07 5.9604645e-08 
		2.646978e-23 -2.3841858e-07 -1.9428903e-16 -9.2644229e-23 -2.3841858e-07 -5.9604645e-08 
		1.4558379e-22 -2.3841858e-07 1.7881393e-07 3.7057691e-22 -2.3841858e-07 -5.9604645e-08 
		-2.2499313e-22 -2.3841858e-07 5.9604645e-08 -2.3822802e-22 -2.3841858e-07 -5.9604645e-08 
		1.323489e-23 -2.3841858e-07 -5.9604645e-08 -1.4558379e-22 -2.3841858e-07 -1.6653345e-16 
		6.6174449e-23 -2.3841858e-07 -2.3841858e-07 2.1175824e-22 -2.3841858e-07 -1.1920929e-07 
		1.0587912e-22 -2.3841858e-07 -1.6653345e-16 1.0587912e-22 -2.3841858e-07 -1.6653345e-16 
		-7.9409339e-23 -2.3841858e-07 -2.3841858e-07 -2.3822802e-22 -2.3841858e-07 0 -4.7645603e-22 
		-2.3841858e-07;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "ACB43DD0-44D3-1C38-0852-3C93598C4B07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "9A590152-446E-95A3-38DB-ED948D10140B";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "73685131-4D6F-FBBC-E18C-F192351313E4";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6E2E1F8D-4C6B-FE9E-489B-E189470BDB3A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pCylinder7";
	rename -uid "3DD6B301-4402-37A3-9722-52A6FF439BFE";
	setAttr ".t" -type "double3" -1.9190163536328577 3.05052058723617 2.0440368926474131 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "394751E0-49F4-DECD-7B30-E7BA894B457F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.039566174 -6.9388939e-18 0.012855835 
		-0.039296165 -6.9388939e-18 0.013507698 -0.039973937 -6.9388939e-18 0.013726995 -0.040255003 
		-1.0408341e-17 0.013817022 -0.040524177 -1.0408341e-17 0.013167297 -0.040688314 -1.0408341e-17 
		0.012483802 -0.04040806 -6.9388939e-18 0.012391436 -0.039730884 -6.9388939e-18 0.012169747 
		-0.033657007 -6.9388939e-18 0.024453238 -0.033198766 -6.9388939e-18 0.024989761 -0.033775598 
		-6.9388939e-18 0.025407769 -0.034015097 -6.9388939e-18 0.025580246 -0.034471869 -6.9388939e-18 
		0.025045499 -0.034839183 -6.9388939e-18 0.024446178 -0.034601193 -6.9388939e-18 0.024271734 
		-0.034025669 -6.9388939e-18 0.023851637 -0.024453238 -6.9388939e-18 0.033656999 -0.023851637 
		-6.9388939e-18 0.034025662 -0.02427106 -6.9388939e-18 0.034601457 -0.024445537 -6.9388939e-18 
		0.034839503 -0.025045205 -6.9388939e-18 0.034472071 -0.025579739 -6.9388939e-18 0.034015596 
		-0.025407305 -6.9388939e-18 0.033776142 -0.024989761 -6.9388939e-18 0.033198759 -0.01285583 
		0 0.039566174 -0.012169747 0 0.039730884 -0.012390718 0 0.040408112 -0.012483094 
		-3.469447e-18 0.040688422 -0.013166953 -3.469447e-18 0.040524282 -0.013816383 -3.469447e-18 
		0.040255331 -0.01372638 0 0.03997431 -0.013507698 0 0.039296158 3.1462712e-19 0 0.041602336 
		0.00070340466 0 0.041546978 0.00070252141 0 0.042259347 0.00070128508 0 0.042554479 
		1.8215053e-07 0 0.042609699 -0.00070057856 0 0.042554587 -0.00070182048 0 0.042259514 
		-0.00070340466 0 0.041546978 0.01285583 0 0.039566167 0.013507698 0 0.039296158 0.013726983 
		0 0.039973922 0.01381701 3.469447e-18 0.040254995 0.013167277 3.469447e-18 0.04052417 
		0.012483791 3.469447e-18 0.040688306 0.012391424 0 0.04040806 0.012169741 0 0.03973088 
		0.024453234 6.9388939e-18 0.033656992 0.024989761 6.9388939e-18 0.033198752 0.025407754 
		6.9388939e-18 0.03377559 0.025580239 6.9388939e-18 0.034015082 0.025045486 6.9388939e-18 
		0.034471862 0.024446178 6.9388939e-18 0.034839168 0.024271734 6.9388939e-18 0.034601182 
		0.023851627 6.9388939e-18 0.034025662 0.033656981 6.9388939e-18 0.024453238 0.034025639 
		6.9388939e-18 0.023851627 0.034601443 6.9388939e-18 0.02427106 0.034839489 6.9388939e-18 
		0.024445534 0.034472063 6.9388939e-18 0.025045205 0.034015588 6.9388939e-18 0.025579736 
		0.033776127 6.9388939e-18 0.025407299 0.033198744 6.9388939e-18 0.024989761 0.039566167 
		6.9388939e-18 0.012855814 0.03973088 6.9388939e-18 0.012169741 0.040408105 6.9388939e-18 
		0.012390712 0.04068841 1.0408341e-17 0.01248309 0.040524274 1.0408341e-17 0.013166953 
		0.040255323 1.0408341e-17 0.013816377 0.039974302 6.9388939e-18 0.013726373 0.03929615 
		6.9388939e-18 0.01350769 0.041602328 6.9388939e-18 2.0308498e-17 0.041546963 6.9388939e-18 
		-0.00070339907 0.042259332 6.9388939e-18 -0.00070251594 0.042554468 1.0408341e-17 
		-0.00070129056 0.042609684 1.0408341e-17 -1.7663081e-07 0.042554576 1.0408341e-17 
		0.00070058397 0.042259503 6.9388939e-18 0.00070182048 0.041546963 6.9388939e-18 0.00070339907 
		0.039566167 6.9388939e-18 -0.012855818 0.03929615 6.9388939e-18 -0.013507698 0.039973915 
		6.9388939e-18 -0.013726983 0.040254988 1.0408341e-17 -0.01381701 0.040524162 1.0408341e-17 
		-0.013167277 0.040688299 1.0408341e-17 -0.012483791 0.040408053 6.9388939e-18 -0.012391424 
		0.03973088 6.9388939e-18 -0.012169741 0.033656981 6.9388939e-18 -0.024453245 0.033198744 
		6.9388939e-18 -0.024989761 0.033775575 6.9388939e-18 -0.025407754 0.034015074 6.9388939e-18 
		-0.025580239 0.034471855 6.9388939e-18 -0.025045486 0.034839161 6.9388939e-18 -0.024446178 
		0.034601174 6.9388939e-18 -0.024271734 0.034025639 6.9388939e-18 -0.023851627 0.024453223 
		6.9388939e-18 -0.033656981 0.023851618 6.9388939e-18 -0.034025639 0.024271052 6.9388939e-18 
		-0.034601443 0.02444553 6.9388939e-18 -0.034839489 0.025045179 6.9388939e-18 -0.034472063 
		0.025579719 6.9388939e-18 -0.034015588 0.025407284 6.9388939e-18 -0.033776127 0.02498975 
		6.9388939e-18 -0.033198744 0.012855818 0 -0.039566152 0.012169741 0 -0.039730869 
		0.012390707 0 -0.040408097 0.012483086 3.469447e-18 -0.040688403 0.013166953 3.469447e-18 
		-0.040524263 0.013816372 3.469447e-18 -0.040255316 0.01372638 0 -0.039974295 0.013507698 
		0 -0.039296143 3.1462712e-19 0 -0.041602321 -0.00070340466 0 -0.041546956 -0.00070252141 
		0 -0.042259321 -0.00070128508 0 -0.04255446 -1.8215053e-07 0 -0.042609677 0.00070057856 
		0 -0.042554565 0.00070182048 0 -0.042259492 0.00070340466 0 -0.041546956 -0.012855809 
		0 -0.039566152 -0.013507687 0 -0.039296143 -0.013726983 0 -0.039973907 -0.01381701 
		-3.469447e-18 -0.04025498 -0.013167281 -3.469447e-18 -0.040524155 -0.012483791 -3.469447e-18 
		-0.040688284 -0.012391424 0 -0.040408038 -0.012169737 0 -0.039730869 -0.024453226 
		-6.9388939e-18 -0.033656981 -0.02498975 -6.9388939e-18 -0.033198744 -0.02540775 -6.9388939e-18 
		-0.033775575 -0.025580233 -6.9388939e-18 -0.034015074 -0.025045486 -6.9388939e-18 
		-0.034471847 -0.024446163 -6.9388939e-18 -0.034839161 -0.024271715 -6.9388939e-18 
		-0.034601174 -0.023851618 -6.9388939e-18 -0.034025639 -0.033656985 -6.9388939e-18 
		-0.024453234 -0.034025647 -6.9388939e-18 -0.023851627 -0.034601443 -6.9388939e-18 
		-0.02427106 -0.034839481 -6.9388939e-18 -0.024445537 -0.034472063 -6.9388939e-18 
		-0.02504519 -0.034015581 -6.9388939e-18 -0.025579732 -0.033776127 -6.9388939e-18 
		-0.025407296 -0.033198744 -6.9388939e-18 -0.024989761 -0.039566152 -6.9388939e-18 
		-0.01285583 -0.039730869 -6.9388939e-18 -0.012169741 -0.04040809 -6.9388939e-18 -0.012390707 
		-0.040688403 -1.0408341e-17 -0.012483086 -0.040524263 -1.0408341e-17 -0.013166944 
		-0.040255301 -1.0408341e-17 -0.013816372 -0.039974287 -6.9388939e-18 -0.01372638 
		-0.039296143 -6.9388939e-18 -0.013507698 -0.041602314 -6.9388939e-18 2.0308498e-17 
		-0.041546956 -6.9388939e-18 0.00070339907 -0.042259313 -6.9388939e-18 0.00070251594 
		-0.042554453 -1.0408341e-17 0.00070129056 -0.042609677 -1.0408341e-17 1.7663081e-07 
		-0.042554572 -1.0408341e-17 -0.00070058397 -0.042259492 -6.9388939e-18 -0.00070182048 
		-0.041546956 -6.9388939e-18 -0.00070339907 -0.039566174 -6.9388939e-18 0.012855835 
		-0.039730884 -6.9388939e-18 0.012169747 -0.04040812 -6.9388939e-18 0.012390718 -0.040688425 
		-1.0408341e-17 0.012483094 -0.040524289 -1.0408341e-17 0.013166949 -0.040255334 -1.0408341e-17 
		0.013816383;
	setAttr ".pt[166:331]" -0.039974317 -6.9388939e-18 0.01372638 -0.039296165 
		-6.9388939e-18 0.013507698 -0.033657007 -6.9388939e-18 0.024453238 -0.034025669 -6.9388939e-18 
		0.023851637 -0.034601465 -6.9388939e-18 0.02427106 -0.034839503 -6.9388939e-18 0.024445537 
		-0.034472078 -6.9388939e-18 0.025045212 -0.034015603 -6.9388939e-18 0.025579739 -0.033776149 
		-6.9388939e-18 0.025407305 -0.033198766 -6.9388939e-18 0.024989761 -0.024453238 -6.9388939e-18 
		0.033656999 -0.024989761 -6.9388939e-18 0.033198759 -0.025407769 -6.9388939e-18 0.033775594 
		-0.025580246 -6.9388939e-18 0.034015089 -0.025045499 -6.9388939e-18 0.034471862 -0.024446178 
		-6.9388939e-18 0.034839176 -0.024271734 -6.9388939e-18 0.034601185 -0.023851637 -6.9388939e-18 
		0.034025662 -0.01285583 0 0.039566174 -0.013507698 0 0.039296158 -0.013726995 0 0.03997393 
		-0.013817022 -3.469447e-18 0.040255003 -0.013167292 -3.469447e-18 0.040524177 -0.012483802 
		-3.469447e-18 0.040688314 -0.012391436 0 0.040408067 -0.012169747 0 0.039730884 -3.1462712e-19 
		0 0.041602336 -0.00070340466 0 0.041546978 -0.00070252141 0 0.042259347 -0.00070128508 
		0 0.042554479 -1.8215053e-07 0 0.042609699 0.00070057856 0 0.042554587 0.00070182048 
		0 0.042259514 0.00070340466 0 0.041546978 0.01285583 0 0.039566167 0.012169741 0 
		0.03973088 0.012390707 0 0.040408105 0.012483086 3.469447e-18 0.040688418 0.013166944 
		3.469447e-18 0.040524282 0.013816372 3.469447e-18 0.040255323 0.01372638 0 0.039974302 
		0.013507698 0 0.039296158 0.024453234 6.9388939e-18 0.033656992 0.023851627 6.9388939e-18 
		0.034025662 0.02427106 6.9388939e-18 0.03460145 0.024445537 6.9388939e-18 0.034839496 
		0.02504519 6.9388939e-18 0.034472078 0.025579732 6.9388939e-18 0.034015588 0.025407296 
		6.9388939e-18 0.033776142 0.024989761 6.9388939e-18 0.033198752 0.033656981 6.9388939e-18 
		0.024453238 0.033198744 6.9388939e-18 0.024989761 0.033775575 6.9388939e-18 0.025407761 
		0.034015074 6.9388939e-18 0.025580242 0.034471847 6.9388939e-18 0.025045499 0.034839161 
		6.9388939e-18 0.024446175 0.034601174 6.9388939e-18 0.02427173 0.034025639 6.9388939e-18 
		0.023851627 0.039566167 6.9388939e-18 0.012855814 0.03929615 6.9388939e-18 0.01350769 
		0.039973915 6.9388939e-18 0.013726991 0.040254988 1.0408341e-17 0.013817018 0.040524162 
		1.0408341e-17 0.013167287 0.040688299 1.0408341e-17 0.012483796 0.040408053 6.9388939e-18 
		0.012391429 0.03973088 6.9388939e-18 0.012169741 0.041602328 6.9388939e-18 -2.0308498e-17 
		0.041546963 6.9388939e-18 0.00070339907 0.042259332 6.9388939e-18 0.00070251594 0.042554468 
		1.0408341e-17 0.00070129056 0.042609684 1.0408341e-17 1.7663081e-07 0.042554576 1.0408341e-17 
		-0.00070058397 0.042259503 6.9388939e-18 -0.00070182048 0.041546963 6.9388939e-18 
		-0.00070339907 0.039566167 6.9388939e-18 -0.012855818 0.03973088 6.9388939e-18 -0.012169741 
		0.040408105 6.9388939e-18 -0.012390707 0.04068841 1.0408341e-17 -0.012483086 0.040524274 
		1.0408341e-17 -0.013166953 0.040255323 1.0408341e-17 -0.013816372 0.039974302 6.9388939e-18 
		-0.01372638 0.03929615 6.9388939e-18 -0.013507698 0.033656981 6.9388939e-18 -0.024453245 
		0.034025639 6.9388939e-18 -0.023851627 0.034601443 6.9388939e-18 -0.02427106 0.034839489 
		6.9388939e-18 -0.024445537 0.034472063 6.9388939e-18 -0.025045201 0.034015588 6.9388939e-18 
		-0.025579732 0.033776127 6.9388939e-18 -0.025407296 0.033198744 6.9388939e-18 -0.024989761 
		0.024453223 6.9388939e-18 -0.033656981 0.02498975 6.9388939e-18 -0.033198744 0.025407746 
		6.9388939e-18 -0.033775575 0.025580227 6.9388939e-18 -0.034015074 0.025045477 6.9388939e-18 
		-0.034471855 0.024446171 6.9388939e-18 -0.034839161 0.024271721 6.9388939e-18 -0.034601174 
		0.023851618 6.9388939e-18 -0.034025639 0.012855818 0 -0.039566152 0.013507698 0 -0.039296143 
		0.013726983 0 -0.039973907 0.01381701 3.469447e-18 -0.04025498 0.013167277 3.469447e-18 
		-0.040524155 0.012483791 3.469447e-18 -0.040688284 0.012391424 0 -0.040408038 0.012169741 
		0 -0.039730869 -3.1462712e-19 0 -0.041602321 0.00070340466 0 -0.041546956 0.00070252141 
		0 -0.042259321 0.00070128508 0 -0.04255446 1.8215053e-07 0 -0.042609677 -0.00070057856 
		0 -0.042554565 -0.00070182048 0 -0.042259492 -0.00070340466 0 -0.041546956 -0.012855809 
		0 -0.039566152 -0.012169737 0 -0.039730869 -0.012390707 0 -0.040408097 -0.012483086 
		-3.469447e-18 -0.040688403 -0.013166949 -3.469447e-18 -0.040524263 -0.013816372 -3.469447e-18 
		-0.040255316 -0.013726367 0 -0.039974295 -0.013507687 0 -0.039296143 -0.024453226 
		-6.9388939e-18 -0.033656981 -0.023851618 -6.9388939e-18 -0.034025639 -0.024271052 
		-6.9388939e-18 -0.034601443 -0.024445526 -6.9388939e-18 -0.034839489 -0.02504519 
		-6.9388939e-18 -0.034472063 -0.025579724 -6.9388939e-18 -0.034015588 -0.025407288 
		-6.9388939e-18 -0.033776127 -0.02498975 -6.9388939e-18 -0.033198744 -0.033656985 
		-6.9388939e-18 -0.024453234 -0.033198744 -6.9388939e-18 -0.024989761 -0.033775575 
		-6.9388939e-18 -0.025407754 -0.034015067 -6.9388939e-18 -0.025580239 -0.034471847 
		-6.9388939e-18 -0.025045486 -0.034839161 -6.9388939e-18 -0.024446171 -0.034601174 
		-6.9388939e-18 -0.024271721 -0.034025647 -6.9388939e-18 -0.023851627 -0.039566152 
		-6.9388939e-18 -0.01285583 -0.039296143 -6.9388939e-18 -0.013507698 -0.039973907 
		-6.9388939e-18 -0.013726983 -0.04025498 -1.0408341e-17 -0.01381701 -0.040524155 -1.0408341e-17 
		-0.013167277 -0.040688284 -1.0408341e-17 -0.012483791 -0.040408038 -6.9388939e-18 
		-0.012391424 -0.039730869 -6.9388939e-18 -0.012169741 -0.041602314 -6.9388939e-18 
		-2.0308498e-17 -0.041546956 -6.9388939e-18 -0.00070339907 -0.042259321 -6.9388939e-18 
		-0.00070251594 -0.042554453 -1.0408341e-17 -0.00070129056 -0.042609677 -1.0408341e-17 
		-1.7663081e-07 -0.042554565 -1.0408341e-17 0.00070058397 -0.042259492 -6.9388939e-18 
		0.00070182048 -0.041546956 -6.9388939e-18 0.00070339907 -0.0039221644 0 2.0308498e-17 
		-0.0044322135 0 -0.00070199714 -0.0037301998 0 -0.0012120185 -0.0039983587 0 -0.0020372709 
		-0.0031731008 0 -0.0023053964 -0.0031731175 0 -0.0031731175 -0.0023053908 0 -0.0031730952 
		-0.0020372653 0 -0.0039983587 -0.001212013 0 -0.0037301998 -0.00070199149 0 -0.0044322191 
		3.1462712e-19 0 -0.0039221756 0.00070199149 0 -0.0044322191;
	setAttr ".pt[332:441]" 0.001212013 0 -0.0037301998 0.0020372653 0 -0.0039983587 
		0.0023053908 0 -0.0031730952 0.0031731175 0 -0.0031731175 0.0031731008 0 -0.0023053852 
		0.0039983587 0 -0.0020372598 0.0037302114 0 -0.0012120185 0.0044322191 0 -0.00070199714 
		0.0039221644 0 2.0308498e-17 0.0044322191 0 0.00070199714 0.0037302114 0 0.0012120185 
		0.0039983587 0 0.0020372598 0.0031731008 0 0.0023053908 0.0031731175 0 0.0031731175 
		0.0023053908 0 0.0031731008 0.0020372653 0 0.0039983587 0.001212013 0 0.0037301998 
		0.00070199149 0 0.0044322191 3.1462712e-19 0 0.00392217 -0.00070199149 0 0.0044322135 
		-0.001212013 0 0.0037301998 -0.0020372653 0 0.0039983587 -0.0023053908 0 0.0031731008 
		-0.0031731175 0 0.0031731175 -0.0031731008 0 0.0023053964 -0.0039983587 0 0.0020372709 
		-0.0037301998 0 0.0012120185 -0.0044322135 0 0.00070199714 -0.0039221644 0 -2.0308498e-17 
		-0.0044322135 0 0.00070199714 -0.0037301998 0 0.0012120185 -0.0039983587 0 0.0020372709 
		-0.0031731008 0 0.0023053964 -0.0031731175 0 0.0031731175 -0.0023053908 0 0.0031731008 
		-0.0020372653 0 0.0039983587 -0.001212013 0 0.0037301998 -0.00070199149 0 0.0044322135 
		-3.1462712e-19 0 0.00392217 0.00070199149 0 0.0044322191 0.001212013 0 0.0037301998 
		0.0020372653 0 0.0039983587 0.0023053908 0 0.0031731008 0.0031731175 0 0.0031731175 
		0.0031731008 0 0.0023053908 0.0039983587 0 0.0020372598 0.0037302114 0 0.0012120185 
		0.0044322191 0 0.00070199714 0.0039221644 0 -2.0308498e-17 0.0044322191 0 -0.00070199714 
		0.0037302114 0 -0.0012120185 0.0039983587 0 -0.0020372598 0.0031731008 0 -0.0023053852 
		0.0031731175 0 -0.0031731175 0.0023053908 0 -0.0031730952 0.0020372653 0 -0.0039983587 
		0.001212013 0 -0.0037301998 0.00070199149 0 -0.0044322191 -3.1462712e-19 0 -0.0039221756 
		-0.00070199149 0 -0.0044322191 -0.001212013 0 -0.0037301998 -0.0020372653 0 -0.0039983587 
		-0.0023053908 0 -0.0031730952 -0.0031731175 0 -0.0031731175 -0.0031731008 0 -0.0023053964 
		-0.0039983587 0 -0.0020372709 -0.0037301998 0 -0.0012120185 -0.0044322135 0 -0.00070199714 
		-0.040243603 -6.9388939e-18 0.013076073 -0.03423322 -6.9388939e-18 0.024872035 -0.024871835 
		-6.9388939e-18 0.034233361 -0.013075836 0 0.040243678 1.2695338e-07 0 0.042314671 
		0.013076056 0 0.040243596 0.024872024 6.9388939e-18 0.03423322 0.034233347 6.9388939e-18 
		0.024871835 0.040243663 6.9388939e-18 0.013075836 0.042314656 6.9388939e-18 -1.2143369e-07 
		0.040243596 6.9388939e-18 -0.013076056 0.03423319 6.9388939e-18 -0.024872035 0.024871817 
		6.9388939e-18 -0.034233347 0.013075836 0 -0.040243655 -1.2695338e-07 0 -0.042314649 
		-0.01307605 0 -0.040243588 -0.024872024 -6.9388939e-18 -0.03423319 -0.034233347 -6.9388939e-18 
		-0.024871826 -0.040243655 -6.9388939e-18 -0.013075836 -0.042314645 -6.9388939e-18 
		1.2143369e-07 -0.040243685 -6.9388939e-18 0.013075836 -0.034233361 -6.9388939e-18 
		0.024871835 -0.024872035 -6.9388939e-18 0.03423322 -0.013076067 0 0.040243603 -1.2143369e-07 
		0 0.042314671 0.013075836 0 0.04024367 0.024871826 6.9388939e-18 0.034233354 0.03423319 
		6.9388939e-18 0.024872042 0.040243596 6.9388939e-18 0.013076056 0.042314656 6.9388939e-18 
		1.2143369e-07 0.040243663 6.9388939e-18 -0.013075836 0.034233347 6.9388939e-18 -0.024871826 
		0.024872024 6.9388939e-18 -0.03423319 0.013076056 0 -0.040243588 1.2695338e-07 0 
		-0.042314649 -0.013075831 0 -0.040243663 -0.024871826 -6.9388939e-18 -0.034233347 
		-0.03423319 -6.9388939e-18 -0.024872024 -0.040243581 -6.9388939e-18 -0.013076056 
		-0.042314649 -6.9388939e-18 -1.2143369e-07 3.1462712e-19 0 2.0308498e-17 -3.1462712e-19 
		0 -2.0308498e-17;
createNode transform -n "pCylinder8";
	rename -uid "1468C0AE-4A81-4531-72AB-D2A878BA2512";
	setAttr ".t" -type "double3" -0.61593602720117013 3.1923519779871423 -0.9458555088015812 ;
	setAttr ".r" -type "double3" 46.141438686054244 0 0 ;
	setAttr ".s" -type "double3" 0.11786957773823939 0.11786957773823939 0.11786957773823939 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "5C845FB6-4439-6CA3-CD52-B58699E9D6E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.26425838 0.61384362 0.085862748 
		-0.22479162 0.61384362 0.16332066 -0.16332066 0.61384362 0.2247916 -0.085862741 0.61384362 
		0.26425835 -7.4603903e-17 0.61384362 0.27785766 0.085862741 0.61384362 0.26425833 
		0.16332062 0.61384362 0.22479156 0.22479154 0.61384362 0.1633206 0.26425827 0.61384362 
		0.085862726 0.2778576 0.61384362 -1.8532737e-32 0.26425827 0.61384362 -0.085862726 
		0.2247915 0.61384362 -0.16332059 0.16332059 0.61384362 -0.2247915 0.085862726 0.61384362 
		-0.26425824 8.2807992e-09 0.61384362 -0.27785754 -0.085862689 0.61384362 -0.26425824 
		-0.16332056 0.61384362 -0.22479147 -0.22479147 0.61384362 -0.16332057 -0.26425824 
		0.61384362 -0.085862696 -0.27785751 0.61384362 1.8532734e-32 -0.26425838 -0.61384362 
		0.085862748 -0.22479162 -0.61384362 0.16332066 -0.16332066 -0.61384362 0.2247916 
		-0.085862741 -0.61384362 0.26425835 7.4603903e-17 -0.61384362 0.27785766 0.085862741 
		-0.61384362 0.26425833 0.16332062 -0.61384362 0.22479156 0.22479154 -0.61384362 0.1633206 
		0.26425827 -0.61384362 0.085862726 0.2778576 -0.61384362 -1.8532737e-32 0.26425827 
		-0.61384362 -0.085862726 0.2247915 -0.61384362 -0.16332059 0.16332059 -0.61384362 
		-0.2247915 0.085862726 -0.61384362 -0.26425824 8.2807992e-09 -0.61384362 -0.27785754 
		-0.085862689 -0.61384362 -0.26425824 -0.16332056 -0.61384362 -0.22479147 -0.22479147 
		-0.61384362 -0.16332057 -0.26425824 -0.61384362 -0.085862696 -0.27785751 -0.61384362 
		1.8532734e-32 -7.4603903e-17 0.61384362 0 7.4603903e-17 -0.61384362 0;
createNode transform -n "woodenPlank01";
	rename -uid "418443D8-4641-E446-1F47-8CAD90A4EA67";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 2.4999999318598567 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape1" -p "woodenPlank01";
	rename -uid "9B36708C-4AFB-ACEC-4032-1DAB8DD898B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "094BB1A4-425C-E676-7715-C39968B07E57";
	setAttr ".rp" -type "double3" -0.60722758190857329 2.8103608483807805 -1.2617730709164268 ;
	setAttr ".sp" -type "double3" -0.60722758190857329 2.8103608483807805 -1.2617730709164268 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "380F20A2-4508-32C8-1005-A4917A0D6B3A";
	setAttr ".t" -type "double3" -0.36705773334980263 2.8426603453163644 -1.302549406054865 ;
	setAttr ".s" -type "double3" 0.96890099983637579 0.64060941903341706 0.96890099983637579 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "CA127A14-4824-CF1F-5BB8-7EA1584D5855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__pCube2";
	rename -uid "CB32A620-4381-1DED-3211-A0B546546EEE";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 -0.55719197 
		-1.1920929e-07 0 0 0.4714191 0 -0.55719197 0.4714191 0 0 0.4714191 0 -0.55719197 
		0.4714191 0 0 -1.1920929e-07 0 -0.55719197 -1.1920929e-07 0;
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
createNode transform -n "woodenPlank02";
	rename -uid "15F5F35B-4CBA-523B-8D1C-A3B18A0ACD12";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 1.6599997792719661 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape2" -p "woodenPlank02";
	rename -uid "726BF929-4DEE-B162-DBA8-33A566EB0FF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:13]" "f[26]" "f[28]" "f[33]" "f[42:45]" "f[54:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[21]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:4]" "f[6:7]" "f[25]" "f[27]" "f[31]" "f[38:41]" "f[52:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:17]" "f[19:20]" "f[22:24]" "f[29]" "f[32]" "f[34]" "f[37]" "f[46:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[18]" "f[35]";
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.3697201 4.7180185e-07
		 0.13027984 0.020608192 0.13027984 2.4345383e-07 0.37768975 4.7846675e-07 0.37768972
		 0.020608393 0.61241657 1.9804177e-07 0.61218387 0.020955686 0.3697201 0.25 0.13028008
		 0.25 0.37768975 0.22939231 0.60760039 0.22904755 0.61218405 0.22904754 0.375 0.72939157
		 0.37768972 0.49472016 0.61022192 0.49675968 0.61218375 0.52095008 0.37768972 0.72939157
		 0.60760033 0.72904688 0.61218393 0.72904688 0.64999771 0.25 0.62982976 0.25 0.64515352
		 0.22904421 0.65382487 0.22869588 0.75162685 0.25 0.74803615 0.22871092 0.62499994
		 0.38074973 0.625 0.47124499 0.85000253 4.6463714e-07 0.87017035 2.8448216e-07 0.85484445
		 0.020956926 0.84624505 0.22904374 0.625 0.77881747 0.625 0.86924994 0.74803603 0.021289805
		 0.65376204 0.020956466 0.65136784 4.7683693e-07 0.64999747 2.3841858e-07 0.6450727
		 0.021304462 0.62982941 4.606153e-08 0.85492539 0.22869572 0.86983073 0.22910139 0.87017059
		 0.25 0.63016927 0.020898666 0.63016945 0.22910096 0.6222114 0.22910094 0.6240052
		 0.51610816 0.62500006 0.73278433 0.62221134 0.72910064 0.60756809 0.02129815 0.37768972
		 0.52060771 0.60756791 0.52129745 0.3697201 0.020608405 0.3697201 0.22939231 0.13027984
		 0.22939229 0.62217236 0.021192675 0.62217236 0.52118725 0.86983067 0.020899326 0.37768972
		 0.2552799 0.60874653 0.25499576 0.62009269 0.25909695 0.6219244 0.27661812 0.62262028
		 0.37687737 0.62268668 0.47355041 0.62189794 0.7766341 0.62261623 0.87312263 0.62268645
		 0.97357303 0.62266338 0.99506515 0.6102221 0.99675965 0.37768972 0.9947201 0.37768972
		 0.7552796 0.60873443 0.75499547 0.62009269 0.7590968 0.75574982 0.021289805 0.60913789
		 4.6868786e-07 0.375 0.52060771 0.65136808 0.25 0.75574994 0.2287109 0.84618258 0.021305541
		 0.75162685 4.7683693e-07 0.85000259 0.25 0.625 0 0.62266338 0.49506527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.48924106 -0.49999619 0.47888041 -0.48924106 -0.41756439 0.49999952
		 -0.5 -0.41756439 0.47888041 0.44566253 -0.41618538 0.49502373 0.43027255 -0.41480637 0.49999952
		 0.43655163 -0.49999619 0.48001695 -0.5 0.41757107 0.47888041 -0.48924106 0.41757107 0.49999952
		 -0.48924106 0.50000381 0.47888041 0.43655163 0.50000381 0.48001695 0.43040159 0.41619301 0.49999952
		 0.44566253 0.41619301 0.49502373 -0.5 0.41757107 -0.47888088 -0.48924106 0.50000381 -0.47888088
		 -0.48924106 0.41757107 -0.50000048 0.44566253 0.41619301 -0.4950242 0.43027255 0.41481304 -0.50000048
		 0.43655163 0.50000381 -0.48001719 -0.5 -0.41756439 -0.47888088 -0.48924106 -0.41756439 -0.50000048
		 -0.48924106 -0.49999619 -0.47888088 0.43655163 -0.49999619 -0.48001719 0.43040159 -0.41618538 -0.50000048
		 0.44566253 -0.41618538 -0.4950242 0.4964948 0.4161787 0.41371107 0.50149357 0.41478539 0.38470149
		 0.49027359 0.50000381 0.39352727 0.53820443 0.41484642 -0.022999287 0.52938718 0.50000381 -0.00750947
		 0.53826046 0.41484642 0.0078558922 0.49649647 -0.41617012 -0.41370535 0.50154847 -0.41477585 -0.38473034
		 0.49029085 -0.49999619 -0.39346385 0.53826046 -0.41483974 0.0078558922 0.52938718 -0.49999619 -0.00750947
		 0.53820443 -0.41483974 -0.022999287 0.50146919 -0.41617203 0.38495183 0.49643657 -0.41477871 0.413939
		 0.49027359 -0.49999619 0.39352727 0.50152314 0.41617775 -0.38497996 0.49643818 0.41478348 -0.4139328
		 0.49029085 0.50000381 -0.39346385 0.48565227 -0.41640091 0.45609212 0.47391438 -0.41523552 0.47607708
		 0.47461429 -0.49999619 0.45429206 0.47461429 0.50000381 0.45429206 0.47402427 0.41640568 0.47600293
		 0.48565227 0.41640568 0.45609212 0.48565227 0.41640568 -0.4560926 0.47391438 0.41524315 -0.47607756
		 0.47461429 0.50000381 -0.4542923 0.47461429 -0.49999619 -0.4542923 0.47402427 -0.41640091 -0.47600389
		 0.48565227 -0.41640091 -0.4560926;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 1
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 1 5 44 0 44 43 1 43 3 0 4 3 0 3 11 1 11 10 0 10 4 1
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 1 9 8 0 9 11 1 11 46 0 46 45 1 45 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 17 0 17 16 1 16 14 0 15 17 1 17 50 0 50 49 1
		 49 15 0 16 15 0 15 23 1 23 22 0 22 16 1 20 19 0 19 22 0 22 21 1 21 20 0 21 23 1 23 52 0
		 52 51 1 51 21 0 24 26 1 26 45 0 45 47 1 47 24 0 25 24 0 24 37 1 37 36 0 36 25 1 26 25 1
		 25 29 0 29 28 1 28 26 0 27 29 0 29 33 1 33 35 0 35 27 1 28 27 1 27 39 0 39 41 1 41 28 0
		 30 32 1 32 51 0 51 53 1 53 30 0 31 30 0 30 40 1 40 39 0 39 31 1 32 31 1 31 35 0 35 34 1
		 34 32 0 34 33 1 33 36 0 36 38 1 38 34 0 38 37 1 37 42 0 42 44 1 44 38 0 41 40 1 40 48 0
		 48 50 1 50 41 0 43 42 0 42 47 1 47 46 0 46 43 1 49 48 0 48 53 1 53 52 0 52 49 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 51 1 2
		f 4 4 5 6 7
		mu 0 4 4 3 73 48
		f 4 8 9 10 11
		mu 0 4 51 4 9 52
		f 4 12 13 14 15
		mu 0 4 6 5 80 54
		f 4 16 17 18 19
		mu 0 4 48 6 11 10
		f 4 20 21 22 23
		mu 0 4 52 7 8 53
		f 4 24 25 26 27
		mu 0 4 57 9 10 58
		f 4 28 29 30 31
		mu 0 4 58 11 44 59
		f 4 32 33 34 35
		mu 0 4 74 49 16 12
		f 4 36 37 38 39
		mu 0 4 49 13 14 50
		f 4 40 41 42 43
		mu 0 4 15 14 81 55
		f 4 44 45 46 47
		mu 0 4 50 15 18 17
		f 4 48 49 50 51
		mu 0 4 69 16 17 70
		f 4 52 53 54 55
		mu 0 4 70 18 47 71
		f 4 56 57 58 59
		mu 0 4 21 19 20 43
		f 4 60 61 62 63
		mu 0 4 22 21 37 34
		f 4 64 65 66 67
		mu 0 4 75 22 24 23
		f 4 68 69 70 71
		mu 0 4 76 24 33 72
		f 4 72 73 74 75
		mu 0 4 61 25 26 62
		f 4 76 77 78 79
		mu 0 4 29 27 28 56
		f 4 80 81 82 83
		mu 0 4 77 29 39 30
		f 4 84 85 86 87
		mu 0 4 63 31 32 64
		f 4 88 89 90 91
		mu 0 4 78 33 34 35
		f 4 92 93 94 95
		mu 0 4 36 37 42 38
		f 4 96 97 98 99
		mu 0 4 79 39 40 41
		f 4 100 101 102 103
		mu 0 4 54 42 43 44
		f 4 104 105 106 107
		mu 0 4 55 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 48 10 9
		f 4 -40 -48 -50 -34
		mu 0 4 49 50 17 16
		f 4 -64 -90 -70 -66
		mu 0 4 22 34 33 24
		f 4 -2 -12 -24 -36
		mu 0 4 1 51 52 53
		f 4 -16 -104 -30 -18
		mu 0 4 6 54 44 11
		f 4 -94 -62 -60 -102
		mu 0 4 42 37 21 43
		f 4 -44 -108 -54 -46
		mu 0 4 15 55 47 18
		f 4 -98 -82 -80 -106
		mu 0 4 40 39 29 56
		f 9 -42 -38 -22 -28 -32 -58 -68 -76 -100
		mu 0 9 81 14 13 57 58 59 60 61 62
		f 9 -88 -92 -96 -14 -6 -4 -52 -56 -78
		mu 0 9 63 64 65 66 67 68 69 70 71
		f 4 -72 -86 -84 -74
		mu 0 4 76 72 77 30
		f 3 -5 -9 -1
		mu 0 3 3 4 51
		f 3 -17 -7 -13
		mu 0 3 6 48 73
		f 3 -11 -25 -21
		mu 0 3 52 9 57
		f 3 -27 -19 -29
		mu 0 3 58 10 11
		f 3 -23 -37 -33
		mu 0 3 74 13 49
		f 3 -45 -39 -41
		mu 0 3 15 50 14
		f 3 -35 -49 -3
		mu 0 3 12 16 69
		f 3 -51 -47 -53
		mu 0 3 70 17 18
		f 3 -61 -65 -57
		mu 0 3 21 22 75
		f 3 -73 -67 -69
		mu 0 3 76 23 24
		f 3 -81 -85 -77
		mu 0 3 29 77 27
		f 3 -89 -87 -71
		mu 0 3 33 78 72
		f 3 -63 -93 -91
		mu 0 3 34 37 35
		f 3 -83 -97 -75
		mu 0 3 30 39 79
		f 3 -101 -15 -95
		mu 0 3 42 54 80
		f 3 -31 -103 -59
		mu 0 3 59 44 43
		f 3 -105 -43 -99
		mu 0 3 45 55 81
		f 3 -55 -107 -79
		mu 0 3 71 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodenPlank03";
	rename -uid "B1E7A490-4B78-D028-901C-7099F5F43139";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 0.81791143755901441 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape3" -p "woodenPlank03";
	rename -uid "F1F9E314-4C60-F8BF-FA20-208650AB42E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:13]" "f[26]" "f[28]" "f[33]" "f[42:45]" "f[54:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[21]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:4]" "f[6:7]" "f[25]" "f[27]" "f[31]" "f[38:41]" "f[52:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:17]" "f[19:20]" "f[22:24]" "f[29]" "f[32]" "f[34]" "f[37]" "f[46:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[18]" "f[35]";
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.3697201 4.7180185e-07
		 0.13027984 0.020608192 0.13027984 2.4345383e-07 0.37768975 4.7846675e-07 0.37768972
		 0.020608393 0.61241657 1.9804177e-07 0.61218387 0.020955686 0.3697201 0.25 0.13028008
		 0.25 0.37768975 0.22939231 0.60760039 0.22904755 0.61218405 0.22904754 0.375 0.72939157
		 0.37768972 0.49472016 0.61022192 0.49675968 0.61218375 0.52095008 0.37768972 0.72939157
		 0.60760033 0.72904688 0.61218393 0.72904688 0.64999771 0.25 0.62982976 0.25 0.64515352
		 0.22904421 0.65382487 0.22869588 0.75162685 0.25 0.74803615 0.22871092 0.62499994
		 0.38074973 0.625 0.47124499 0.85000253 4.6463714e-07 0.87017035 2.8448216e-07 0.85484445
		 0.020956926 0.84624505 0.22904374 0.625 0.77881747 0.625 0.86924994 0.74803603 0.021289805
		 0.65376204 0.020956466 0.65136784 4.7683693e-07 0.64999747 2.3841858e-07 0.6450727
		 0.021304462 0.62982941 4.606153e-08 0.85492539 0.22869572 0.86983073 0.22910139 0.87017059
		 0.25 0.63016927 0.020898666 0.63016945 0.22910096 0.6222114 0.22910094 0.6240052
		 0.51610816 0.62500006 0.73278433 0.62221134 0.72910064 0.60756809 0.02129815 0.37768972
		 0.52060771 0.60756791 0.52129745 0.3697201 0.020608405 0.3697201 0.22939231 0.13027984
		 0.22939229 0.62217236 0.021192675 0.62217236 0.52118725 0.86983067 0.020899326 0.37768972
		 0.2552799 0.60874653 0.25499576 0.62009269 0.25909695 0.6219244 0.27661812 0.62262028
		 0.37687737 0.62268668 0.47355041 0.62189794 0.7766341 0.62261623 0.87312263 0.62268645
		 0.97357303 0.62266338 0.99506515 0.6102221 0.99675965 0.37768972 0.9947201 0.37768972
		 0.7552796 0.60873443 0.75499547 0.62009269 0.7590968 0.75574982 0.021289805 0.60913789
		 4.6868786e-07 0.375 0.52060771 0.65136808 0.25 0.75574994 0.2287109 0.84618258 0.021305541
		 0.75162685 4.7683693e-07 0.85000259 0.25 0.625 0 0.62266338 0.49506527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.48924106 -0.49999619 0.47888041 -0.48924106 -0.41756439 0.49999952
		 -0.5 -0.41756439 0.47888041 0.44566253 -0.41618538 0.49502373 0.43027255 -0.41480637 0.49999952
		 0.43655163 -0.49999619 0.48001695 -0.5 0.41757107 0.47888041 -0.48924106 0.41757107 0.49999952
		 -0.48924106 0.50000381 0.47888041 0.43655163 0.50000381 0.48001695 0.43040159 0.41619301 0.49999952
		 0.44566253 0.41619301 0.49502373 -0.5 0.41757107 -0.47888088 -0.48924106 0.50000381 -0.47888088
		 -0.48924106 0.41757107 -0.50000048 0.44566253 0.41619301 -0.4950242 0.43027255 0.41481304 -0.50000048
		 0.43655163 0.50000381 -0.48001719 -0.5 -0.41756439 -0.47888088 -0.48924106 -0.41756439 -0.50000048
		 -0.48924106 -0.49999619 -0.47888088 0.43655163 -0.49999619 -0.48001719 0.43040159 -0.41618538 -0.50000048
		 0.44566253 -0.41618538 -0.4950242 0.4964948 0.4161787 0.41371107 0.50149357 0.41478539 0.38470149
		 0.49027359 0.50000381 0.39352727 0.53820443 0.41484642 -0.022999287 0.52938718 0.50000381 -0.00750947
		 0.53826046 0.41484642 0.0078558922 0.49649647 -0.41617012 -0.41370535 0.50154847 -0.41477585 -0.38473034
		 0.49029085 -0.49999619 -0.39346385 0.53826046 -0.41483974 0.0078558922 0.52938718 -0.49999619 -0.00750947
		 0.53820443 -0.41483974 -0.022999287 0.50146919 -0.41617203 0.38495183 0.49643657 -0.41477871 0.413939
		 0.49027359 -0.49999619 0.39352727 0.50152314 0.41617775 -0.38497996 0.49643818 0.41478348 -0.4139328
		 0.49029085 0.50000381 -0.39346385 0.48565227 -0.41640091 0.45609212 0.47391438 -0.41523552 0.47607708
		 0.47461429 -0.49999619 0.45429206 0.47461429 0.50000381 0.45429206 0.47402427 0.41640568 0.47600293
		 0.48565227 0.41640568 0.45609212 0.48565227 0.41640568 -0.4560926 0.47391438 0.41524315 -0.47607756
		 0.47461429 0.50000381 -0.4542923 0.47461429 -0.49999619 -0.4542923 0.47402427 -0.41640091 -0.47600389
		 0.48565227 -0.41640091 -0.4560926;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 1
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 1 5 44 0 44 43 1 43 3 0 4 3 0 3 11 1 11 10 0 10 4 1
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 1 9 8 0 9 11 1 11 46 0 46 45 1 45 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 17 0 17 16 1 16 14 0 15 17 1 17 50 0 50 49 1
		 49 15 0 16 15 0 15 23 1 23 22 0 22 16 1 20 19 0 19 22 0 22 21 1 21 20 0 21 23 1 23 52 0
		 52 51 1 51 21 0 24 26 1 26 45 0 45 47 1 47 24 0 25 24 0 24 37 1 37 36 0 36 25 1 26 25 1
		 25 29 0 29 28 1 28 26 0 27 29 0 29 33 1 33 35 0 35 27 1 28 27 1 27 39 0 39 41 1 41 28 0
		 30 32 1 32 51 0 51 53 1 53 30 0 31 30 0 30 40 1 40 39 0 39 31 1 32 31 1 31 35 0 35 34 1
		 34 32 0 34 33 1 33 36 0 36 38 1 38 34 0 38 37 1 37 42 0 42 44 1 44 38 0 41 40 1 40 48 0
		 48 50 1 50 41 0 43 42 0 42 47 1 47 46 0 46 43 1 49 48 0 48 53 1 53 52 0 52 49 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 51 1 2
		f 4 4 5 6 7
		mu 0 4 4 3 73 48
		f 4 8 9 10 11
		mu 0 4 51 4 9 52
		f 4 12 13 14 15
		mu 0 4 6 5 80 54
		f 4 16 17 18 19
		mu 0 4 48 6 11 10
		f 4 20 21 22 23
		mu 0 4 52 7 8 53
		f 4 24 25 26 27
		mu 0 4 57 9 10 58
		f 4 28 29 30 31
		mu 0 4 58 11 44 59
		f 4 32 33 34 35
		mu 0 4 74 49 16 12
		f 4 36 37 38 39
		mu 0 4 49 13 14 50
		f 4 40 41 42 43
		mu 0 4 15 14 81 55
		f 4 44 45 46 47
		mu 0 4 50 15 18 17
		f 4 48 49 50 51
		mu 0 4 69 16 17 70
		f 4 52 53 54 55
		mu 0 4 70 18 47 71
		f 4 56 57 58 59
		mu 0 4 21 19 20 43
		f 4 60 61 62 63
		mu 0 4 22 21 37 34
		f 4 64 65 66 67
		mu 0 4 75 22 24 23
		f 4 68 69 70 71
		mu 0 4 76 24 33 72
		f 4 72 73 74 75
		mu 0 4 61 25 26 62
		f 4 76 77 78 79
		mu 0 4 29 27 28 56
		f 4 80 81 82 83
		mu 0 4 77 29 39 30
		f 4 84 85 86 87
		mu 0 4 63 31 32 64
		f 4 88 89 90 91
		mu 0 4 78 33 34 35
		f 4 92 93 94 95
		mu 0 4 36 37 42 38
		f 4 96 97 98 99
		mu 0 4 79 39 40 41
		f 4 100 101 102 103
		mu 0 4 54 42 43 44
		f 4 104 105 106 107
		mu 0 4 55 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 48 10 9
		f 4 -40 -48 -50 -34
		mu 0 4 49 50 17 16
		f 4 -64 -90 -70 -66
		mu 0 4 22 34 33 24
		f 4 -2 -12 -24 -36
		mu 0 4 1 51 52 53
		f 4 -16 -104 -30 -18
		mu 0 4 6 54 44 11
		f 4 -94 -62 -60 -102
		mu 0 4 42 37 21 43
		f 4 -44 -108 -54 -46
		mu 0 4 15 55 47 18
		f 4 -98 -82 -80 -106
		mu 0 4 40 39 29 56
		f 9 -42 -38 -22 -28 -32 -58 -68 -76 -100
		mu 0 9 81 14 13 57 58 59 60 61 62
		f 9 -88 -92 -96 -14 -6 -4 -52 -56 -78
		mu 0 9 63 64 65 66 67 68 69 70 71
		f 4 -72 -86 -84 -74
		mu 0 4 76 72 77 30
		f 3 -5 -9 -1
		mu 0 3 3 4 51
		f 3 -17 -7 -13
		mu 0 3 6 48 73
		f 3 -11 -25 -21
		mu 0 3 52 9 57
		f 3 -27 -19 -29
		mu 0 3 58 10 11
		f 3 -23 -37 -33
		mu 0 3 74 13 49
		f 3 -45 -39 -41
		mu 0 3 15 50 14
		f 3 -35 -49 -3
		mu 0 3 12 16 69
		f 3 -51 -47 -53
		mu 0 3 70 17 18
		f 3 -61 -65 -57
		mu 0 3 21 22 75
		f 3 -73 -67 -69
		mu 0 3 76 23 24
		f 3 -81 -85 -77
		mu 0 3 29 77 27
		f 3 -89 -87 -71
		mu 0 3 33 78 72
		f 3 -63 -93 -91
		mu 0 3 34 37 35
		f 3 -83 -97 -75
		mu 0 3 30 39 79
		f 3 -101 -15 -95
		mu 0 3 42 54 80
		f 3 -31 -103 -59
		mu 0 3 59 44 43
		f 3 -105 -43 -99
		mu 0 3 45 55 81
		f 3 -55 -107 -79
		mu 0 3 71 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodenPlank04";
	rename -uid "BBE0E7FE-4212-F213-CBF2-A0ABD3351B67";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 -0.024176874351614752 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape4" -p "woodenPlank04";
	rename -uid "410B6FF5-41A1-FAA3-4D12-95B5CE18CE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:13]" "f[26]" "f[28]" "f[33]" "f[42:45]" "f[54:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[21]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:4]" "f[6:7]" "f[25]" "f[27]" "f[31]" "f[38:41]" "f[52:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:17]" "f[19:20]" "f[22:24]" "f[29]" "f[32]" "f[34]" "f[37]" "f[46:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[18]" "f[35]";
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.3697201 4.7180185e-07
		 0.13027984 0.020608192 0.13027984 2.4345383e-07 0.37768975 4.7846675e-07 0.37768972
		 0.020608393 0.61241657 1.9804177e-07 0.61218387 0.020955686 0.3697201 0.25 0.13028008
		 0.25 0.37768975 0.22939231 0.60760039 0.22904755 0.61218405 0.22904754 0.375 0.72939157
		 0.37768972 0.49472016 0.61022192 0.49675968 0.61218375 0.52095008 0.37768972 0.72939157
		 0.60760033 0.72904688 0.61218393 0.72904688 0.64999771 0.25 0.62982976 0.25 0.64515352
		 0.22904421 0.65382487 0.22869588 0.75162685 0.25 0.74803615 0.22871092 0.62499994
		 0.38074973 0.625 0.47124499 0.85000253 4.6463714e-07 0.87017035 2.8448216e-07 0.85484445
		 0.020956926 0.84624505 0.22904374 0.625 0.77881747 0.625 0.86924994 0.74803603 0.021289805
		 0.65376204 0.020956466 0.65136784 4.7683693e-07 0.64999747 2.3841858e-07 0.6450727
		 0.021304462 0.62982941 4.606153e-08 0.85492539 0.22869572 0.86983073 0.22910139 0.87017059
		 0.25 0.63016927 0.020898666 0.63016945 0.22910096 0.6222114 0.22910094 0.6240052
		 0.51610816 0.62500006 0.73278433 0.62221134 0.72910064 0.60756809 0.02129815 0.37768972
		 0.52060771 0.60756791 0.52129745 0.3697201 0.020608405 0.3697201 0.22939231 0.13027984
		 0.22939229 0.62217236 0.021192675 0.62217236 0.52118725 0.86983067 0.020899326 0.37768972
		 0.2552799 0.60874653 0.25499576 0.62009269 0.25909695 0.6219244 0.27661812 0.62262028
		 0.37687737 0.62268668 0.47355041 0.62189794 0.7766341 0.62261623 0.87312263 0.62268645
		 0.97357303 0.62266338 0.99506515 0.6102221 0.99675965 0.37768972 0.9947201 0.37768972
		 0.7552796 0.60873443 0.75499547 0.62009269 0.7590968 0.75574982 0.021289805 0.60913789
		 4.6868786e-07 0.375 0.52060771 0.65136808 0.25 0.75574994 0.2287109 0.84618258 0.021305541
		 0.75162685 4.7683693e-07 0.85000259 0.25 0.625 0 0.62266338 0.49506527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.48924106 -0.49999619 0.47888041 -0.48924106 -0.41756439 0.49999952
		 -0.5 -0.41756439 0.47888041 0.44566253 -0.41618538 0.49502373 0.43027255 -0.41480637 0.49999952
		 0.43655163 -0.49999619 0.48001695 -0.5 0.41757107 0.47888041 -0.48924106 0.41757107 0.49999952
		 -0.48924106 0.50000381 0.47888041 0.43655163 0.50000381 0.48001695 0.43040159 0.41619301 0.49999952
		 0.44566253 0.41619301 0.49502373 -0.5 0.41757107 -0.47888088 -0.48924106 0.50000381 -0.47888088
		 -0.48924106 0.41757107 -0.50000048 0.44566253 0.41619301 -0.4950242 0.43027255 0.41481304 -0.50000048
		 0.43655163 0.50000381 -0.48001719 -0.5 -0.41756439 -0.47888088 -0.48924106 -0.41756439 -0.50000048
		 -0.48924106 -0.49999619 -0.47888088 0.43655163 -0.49999619 -0.48001719 0.43040159 -0.41618538 -0.50000048
		 0.44566253 -0.41618538 -0.4950242 0.4964948 0.4161787 0.41371107 0.50149357 0.41478539 0.38470149
		 0.49027359 0.50000381 0.39352727 0.53820443 0.41484642 -0.022999287 0.52938718 0.50000381 -0.00750947
		 0.53826046 0.41484642 0.0078558922 0.49649647 -0.41617012 -0.41370535 0.50154847 -0.41477585 -0.38473034
		 0.49029085 -0.49999619 -0.39346385 0.53826046 -0.41483974 0.0078558922 0.52938718 -0.49999619 -0.00750947
		 0.53820443 -0.41483974 -0.022999287 0.50146919 -0.41617203 0.38495183 0.49643657 -0.41477871 0.413939
		 0.49027359 -0.49999619 0.39352727 0.50152314 0.41617775 -0.38497996 0.49643818 0.41478348 -0.4139328
		 0.49029085 0.50000381 -0.39346385 0.48565227 -0.41640091 0.45609212 0.47391438 -0.41523552 0.47607708
		 0.47461429 -0.49999619 0.45429206 0.47461429 0.50000381 0.45429206 0.47402427 0.41640568 0.47600293
		 0.48565227 0.41640568 0.45609212 0.48565227 0.41640568 -0.4560926 0.47391438 0.41524315 -0.47607756
		 0.47461429 0.50000381 -0.4542923 0.47461429 -0.49999619 -0.4542923 0.47402427 -0.41640091 -0.47600389
		 0.48565227 -0.41640091 -0.4560926;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 1
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 1 5 44 0 44 43 1 43 3 0 4 3 0 3 11 1 11 10 0 10 4 1
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 1 9 8 0 9 11 1 11 46 0 46 45 1 45 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 17 0 17 16 1 16 14 0 15 17 1 17 50 0 50 49 1
		 49 15 0 16 15 0 15 23 1 23 22 0 22 16 1 20 19 0 19 22 0 22 21 1 21 20 0 21 23 1 23 52 0
		 52 51 1 51 21 0 24 26 1 26 45 0 45 47 1 47 24 0 25 24 0 24 37 1 37 36 0 36 25 1 26 25 1
		 25 29 0 29 28 1 28 26 0 27 29 0 29 33 1 33 35 0 35 27 1 28 27 1 27 39 0 39 41 1 41 28 0
		 30 32 1 32 51 0 51 53 1 53 30 0 31 30 0 30 40 1 40 39 0 39 31 1 32 31 1 31 35 0 35 34 1
		 34 32 0 34 33 1 33 36 0 36 38 1 38 34 0 38 37 1 37 42 0 42 44 1 44 38 0 41 40 1 40 48 0
		 48 50 1 50 41 0 43 42 0 42 47 1 47 46 0 46 43 1 49 48 0 48 53 1 53 52 0 52 49 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 51 1 2
		f 4 4 5 6 7
		mu 0 4 4 3 73 48
		f 4 8 9 10 11
		mu 0 4 51 4 9 52
		f 4 12 13 14 15
		mu 0 4 6 5 80 54
		f 4 16 17 18 19
		mu 0 4 48 6 11 10
		f 4 20 21 22 23
		mu 0 4 52 7 8 53
		f 4 24 25 26 27
		mu 0 4 57 9 10 58
		f 4 28 29 30 31
		mu 0 4 58 11 44 59
		f 4 32 33 34 35
		mu 0 4 74 49 16 12
		f 4 36 37 38 39
		mu 0 4 49 13 14 50
		f 4 40 41 42 43
		mu 0 4 15 14 81 55
		f 4 44 45 46 47
		mu 0 4 50 15 18 17
		f 4 48 49 50 51
		mu 0 4 69 16 17 70
		f 4 52 53 54 55
		mu 0 4 70 18 47 71
		f 4 56 57 58 59
		mu 0 4 21 19 20 43
		f 4 60 61 62 63
		mu 0 4 22 21 37 34
		f 4 64 65 66 67
		mu 0 4 75 22 24 23
		f 4 68 69 70 71
		mu 0 4 76 24 33 72
		f 4 72 73 74 75
		mu 0 4 61 25 26 62
		f 4 76 77 78 79
		mu 0 4 29 27 28 56
		f 4 80 81 82 83
		mu 0 4 77 29 39 30
		f 4 84 85 86 87
		mu 0 4 63 31 32 64
		f 4 88 89 90 91
		mu 0 4 78 33 34 35
		f 4 92 93 94 95
		mu 0 4 36 37 42 38
		f 4 96 97 98 99
		mu 0 4 79 39 40 41
		f 4 100 101 102 103
		mu 0 4 54 42 43 44
		f 4 104 105 106 107
		mu 0 4 55 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 48 10 9
		f 4 -40 -48 -50 -34
		mu 0 4 49 50 17 16
		f 4 -64 -90 -70 -66
		mu 0 4 22 34 33 24
		f 4 -2 -12 -24 -36
		mu 0 4 1 51 52 53
		f 4 -16 -104 -30 -18
		mu 0 4 6 54 44 11
		f 4 -94 -62 -60 -102
		mu 0 4 42 37 21 43
		f 4 -44 -108 -54 -46
		mu 0 4 15 55 47 18
		f 4 -98 -82 -80 -106
		mu 0 4 40 39 29 56
		f 9 -42 -38 -22 -28 -32 -58 -68 -76 -100
		mu 0 9 81 14 13 57 58 59 60 61 62
		f 9 -88 -92 -96 -14 -6 -4 -52 -56 -78
		mu 0 9 63 64 65 66 67 68 69 70 71
		f 4 -72 -86 -84 -74
		mu 0 4 76 72 77 30
		f 3 -5 -9 -1
		mu 0 3 3 4 51
		f 3 -17 -7 -13
		mu 0 3 6 48 73
		f 3 -11 -25 -21
		mu 0 3 52 9 57
		f 3 -27 -19 -29
		mu 0 3 58 10 11
		f 3 -23 -37 -33
		mu 0 3 74 13 49
		f 3 -45 -39 -41
		mu 0 3 15 50 14
		f 3 -35 -49 -3
		mu 0 3 12 16 69
		f 3 -51 -47 -53
		mu 0 3 70 17 18
		f 3 -61 -65 -57
		mu 0 3 21 22 75
		f 3 -73 -67 -69
		mu 0 3 76 23 24
		f 3 -81 -85 -77
		mu 0 3 29 77 27
		f 3 -89 -87 -71
		mu 0 3 33 78 72
		f 3 -63 -93 -91
		mu 0 3 34 37 35
		f 3 -83 -97 -75
		mu 0 3 30 39 79
		f 3 -101 -15 -95
		mu 0 3 42 54 80
		f 3 -31 -103 -59
		mu 0 3 59 44 43
		f 3 -105 -43 -99
		mu 0 3 45 55 81
		f 3 -55 -107 -79
		mu 0 3 71 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodenPlank05";
	rename -uid "8F956FC6-4EDF-E9EE-A153-78AE7473EA12";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 -0.85999990363132361 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape5" -p "woodenPlank05";
	rename -uid "1BCA2C54-49EF-E860-5CC5-439CE707B6AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:13]" "f[26]" "f[28]" "f[33]" "f[42:45]" "f[54:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[21]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:4]" "f[6:7]" "f[25]" "f[27]" "f[31]" "f[38:41]" "f[52:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:17]" "f[19:20]" "f[22:24]" "f[29]" "f[32]" "f[34]" "f[37]" "f[46:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[18]" "f[35]";
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.3697201 4.7180185e-07
		 0.13027984 0.020608192 0.13027984 2.4345383e-07 0.37768975 4.7846675e-07 0.37768972
		 0.020608393 0.61241657 1.9804177e-07 0.61218387 0.020955686 0.3697201 0.25 0.13028008
		 0.25 0.37768975 0.22939231 0.60760039 0.22904755 0.61218405 0.22904754 0.375 0.72939157
		 0.37768972 0.49472016 0.61022192 0.49675968 0.61218375 0.52095008 0.37768972 0.72939157
		 0.60760033 0.72904688 0.61218393 0.72904688 0.64999771 0.25 0.62982976 0.25 0.64515352
		 0.22904421 0.65382487 0.22869588 0.75162685 0.25 0.74803615 0.22871092 0.62499994
		 0.38074973 0.625 0.47124499 0.85000253 4.6463714e-07 0.87017035 2.8448216e-07 0.85484445
		 0.020956926 0.84624505 0.22904374 0.625 0.77881747 0.625 0.86924994 0.74803603 0.021289805
		 0.65376204 0.020956466 0.65136784 4.7683693e-07 0.64999747 2.3841858e-07 0.6450727
		 0.021304462 0.62982941 4.606153e-08 0.85492539 0.22869572 0.86983073 0.22910139 0.87017059
		 0.25 0.63016927 0.020898666 0.63016945 0.22910096 0.6222114 0.22910094 0.6240052
		 0.51610816 0.62500006 0.73278433 0.62221134 0.72910064 0.60756809 0.02129815 0.37768972
		 0.52060771 0.60756791 0.52129745 0.3697201 0.020608405 0.3697201 0.22939231 0.13027984
		 0.22939229 0.62217236 0.021192675 0.62217236 0.52118725 0.86983067 0.020899326 0.37768972
		 0.2552799 0.60874653 0.25499576 0.62009269 0.25909695 0.6219244 0.27661812 0.62262028
		 0.37687737 0.62268668 0.47355041 0.62189794 0.7766341 0.62261623 0.87312263 0.62268645
		 0.97357303 0.62266338 0.99506515 0.6102221 0.99675965 0.37768972 0.9947201 0.37768972
		 0.7552796 0.60873443 0.75499547 0.62009269 0.7590968 0.75574982 0.021289805 0.60913789
		 4.6868786e-07 0.375 0.52060771 0.65136808 0.25 0.75574994 0.2287109 0.84618258 0.021305541
		 0.75162685 4.7683693e-07 0.85000259 0.25 0.625 0 0.62266338 0.49506527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.48924106 -0.49999619 0.47888041 -0.48924106 -0.41756439 0.49999952
		 -0.5 -0.41756439 0.47888041 0.44566253 -0.41618538 0.49502373 0.43027255 -0.41480637 0.49999952
		 0.43655163 -0.49999619 0.48001695 -0.5 0.41757107 0.47888041 -0.48924106 0.41757107 0.49999952
		 -0.48924106 0.50000381 0.47888041 0.43655163 0.50000381 0.48001695 0.43040159 0.41619301 0.49999952
		 0.44566253 0.41619301 0.49502373 -0.5 0.41757107 -0.47888088 -0.48924106 0.50000381 -0.47888088
		 -0.48924106 0.41757107 -0.50000048 0.44566253 0.41619301 -0.4950242 0.43027255 0.41481304 -0.50000048
		 0.43655163 0.50000381 -0.48001719 -0.5 -0.41756439 -0.47888088 -0.48924106 -0.41756439 -0.50000048
		 -0.48924106 -0.49999619 -0.47888088 0.43655163 -0.49999619 -0.48001719 0.43040159 -0.41618538 -0.50000048
		 0.44566253 -0.41618538 -0.4950242 0.4964948 0.4161787 0.41371107 0.50149357 0.41478539 0.38470149
		 0.49027359 0.50000381 0.39352727 0.53820443 0.41484642 -0.022999287 0.52938718 0.50000381 -0.00750947
		 0.53826046 0.41484642 0.0078558922 0.49649647 -0.41617012 -0.41370535 0.50154847 -0.41477585 -0.38473034
		 0.49029085 -0.49999619 -0.39346385 0.53826046 -0.41483974 0.0078558922 0.52938718 -0.49999619 -0.00750947
		 0.53820443 -0.41483974 -0.022999287 0.50146919 -0.41617203 0.38495183 0.49643657 -0.41477871 0.413939
		 0.49027359 -0.49999619 0.39352727 0.50152314 0.41617775 -0.38497996 0.49643818 0.41478348 -0.4139328
		 0.49029085 0.50000381 -0.39346385 0.48565227 -0.41640091 0.45609212 0.47391438 -0.41523552 0.47607708
		 0.47461429 -0.49999619 0.45429206 0.47461429 0.50000381 0.45429206 0.47402427 0.41640568 0.47600293
		 0.48565227 0.41640568 0.45609212 0.48565227 0.41640568 -0.4560926 0.47391438 0.41524315 -0.47607756
		 0.47461429 0.50000381 -0.4542923 0.47461429 -0.49999619 -0.4542923 0.47402427 -0.41640091 -0.47600389
		 0.48565227 -0.41640091 -0.4560926;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 1
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 1 5 44 0 44 43 1 43 3 0 4 3 0 3 11 1 11 10 0 10 4 1
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 1 9 8 0 9 11 1 11 46 0 46 45 1 45 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 17 0 17 16 1 16 14 0 15 17 1 17 50 0 50 49 1
		 49 15 0 16 15 0 15 23 1 23 22 0 22 16 1 20 19 0 19 22 0 22 21 1 21 20 0 21 23 1 23 52 0
		 52 51 1 51 21 0 24 26 1 26 45 0 45 47 1 47 24 0 25 24 0 24 37 1 37 36 0 36 25 1 26 25 1
		 25 29 0 29 28 1 28 26 0 27 29 0 29 33 1 33 35 0 35 27 1 28 27 1 27 39 0 39 41 1 41 28 0
		 30 32 1 32 51 0 51 53 1 53 30 0 31 30 0 30 40 1 40 39 0 39 31 1 32 31 1 31 35 0 35 34 1
		 34 32 0 34 33 1 33 36 0 36 38 1 38 34 0 38 37 1 37 42 0 42 44 1 44 38 0 41 40 1 40 48 0
		 48 50 1 50 41 0 43 42 0 42 47 1 47 46 0 46 43 1 49 48 0 48 53 1 53 52 0 52 49 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 51 1 2
		f 4 4 5 6 7
		mu 0 4 4 3 73 48
		f 4 8 9 10 11
		mu 0 4 51 4 9 52
		f 4 12 13 14 15
		mu 0 4 6 5 80 54
		f 4 16 17 18 19
		mu 0 4 48 6 11 10
		f 4 20 21 22 23
		mu 0 4 52 7 8 53
		f 4 24 25 26 27
		mu 0 4 57 9 10 58
		f 4 28 29 30 31
		mu 0 4 58 11 44 59
		f 4 32 33 34 35
		mu 0 4 74 49 16 12
		f 4 36 37 38 39
		mu 0 4 49 13 14 50
		f 4 40 41 42 43
		mu 0 4 15 14 81 55
		f 4 44 45 46 47
		mu 0 4 50 15 18 17
		f 4 48 49 50 51
		mu 0 4 69 16 17 70
		f 4 52 53 54 55
		mu 0 4 70 18 47 71
		f 4 56 57 58 59
		mu 0 4 21 19 20 43
		f 4 60 61 62 63
		mu 0 4 22 21 37 34
		f 4 64 65 66 67
		mu 0 4 75 22 24 23
		f 4 68 69 70 71
		mu 0 4 76 24 33 72
		f 4 72 73 74 75
		mu 0 4 61 25 26 62
		f 4 76 77 78 79
		mu 0 4 29 27 28 56
		f 4 80 81 82 83
		mu 0 4 77 29 39 30
		f 4 84 85 86 87
		mu 0 4 63 31 32 64
		f 4 88 89 90 91
		mu 0 4 78 33 34 35
		f 4 92 93 94 95
		mu 0 4 36 37 42 38
		f 4 96 97 98 99
		mu 0 4 79 39 40 41
		f 4 100 101 102 103
		mu 0 4 54 42 43 44
		f 4 104 105 106 107
		mu 0 4 55 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 48 10 9
		f 4 -40 -48 -50 -34
		mu 0 4 49 50 17 16
		f 4 -64 -90 -70 -66
		mu 0 4 22 34 33 24
		f 4 -2 -12 -24 -36
		mu 0 4 1 51 52 53
		f 4 -16 -104 -30 -18
		mu 0 4 6 54 44 11
		f 4 -94 -62 -60 -102
		mu 0 4 42 37 21 43
		f 4 -44 -108 -54 -46
		mu 0 4 15 55 47 18
		f 4 -98 -82 -80 -106
		mu 0 4 40 39 29 56
		f 9 -42 -38 -22 -28 -32 -58 -68 -76 -100
		mu 0 9 81 14 13 57 58 59 60 61 62
		f 9 -88 -92 -96 -14 -6 -4 -52 -56 -78
		mu 0 9 63 64 65 66 67 68 69 70 71
		f 4 -72 -86 -84 -74
		mu 0 4 76 72 77 30
		f 3 -5 -9 -1
		mu 0 3 3 4 51
		f 3 -17 -7 -13
		mu 0 3 6 48 73
		f 3 -11 -25 -21
		mu 0 3 52 9 57
		f 3 -27 -19 -29
		mu 0 3 58 10 11
		f 3 -23 -37 -33
		mu 0 3 74 13 49
		f 3 -45 -39 -41
		mu 0 3 15 50 14
		f 3 -35 -49 -3
		mu 0 3 12 16 69
		f 3 -51 -47 -53
		mu 0 3 70 17 18
		f 3 -61 -65 -57
		mu 0 3 21 22 75
		f 3 -73 -67 -69
		mu 0 3 76 23 24
		f 3 -81 -85 -77
		mu 0 3 29 77 27
		f 3 -89 -87 -71
		mu 0 3 33 78 72
		f 3 -63 -93 -91
		mu 0 3 34 37 35
		f 3 -83 -97 -75
		mu 0 3 30 39 79
		f 3 -101 -15 -95
		mu 0 3 42 54 80
		f 3 -31 -103 -59
		mu 0 3 59 44 43
		f 3 -105 -43 -99
		mu 0 3 45 55 81
		f 3 -55 -107 -79
		mu 0 3 71 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodenPlank06";
	rename -uid "2DE0FCDE-4823-6BB9-1C45-DE9FF77AFE4A";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 -1.6999998774052798 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape6" -p "woodenPlank06";
	rename -uid "BF18BBDB-4C91-A4D0-8467-F08FD205AE1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:13]" "f[26]" "f[28]" "f[33]" "f[42:45]" "f[54:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[21]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:4]" "f[6:7]" "f[25]" "f[27]" "f[31]" "f[38:41]" "f[52:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:17]" "f[19:20]" "f[22:24]" "f[29]" "f[32]" "f[34]" "f[37]" "f[46:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[18]" "f[35]";
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.3697201 4.7180185e-07
		 0.13027984 0.020608192 0.13027984 2.4345383e-07 0.37768975 4.7846675e-07 0.37768972
		 0.020608393 0.61241657 1.9804177e-07 0.61218387 0.020955686 0.3697201 0.25 0.13028008
		 0.25 0.37768975 0.22939231 0.60760039 0.22904755 0.61218405 0.22904754 0.375 0.72939157
		 0.37768972 0.49472016 0.61022192 0.49675968 0.61218375 0.52095008 0.37768972 0.72939157
		 0.60760033 0.72904688 0.61218393 0.72904688 0.64999771 0.25 0.62982976 0.25 0.64515352
		 0.22904421 0.65382487 0.22869588 0.75162685 0.25 0.74803615 0.22871092 0.62499994
		 0.38074973 0.625 0.47124499 0.85000253 4.6463714e-07 0.87017035 2.8448216e-07 0.85484445
		 0.020956926 0.84624505 0.22904374 0.625 0.77881747 0.625 0.86924994 0.74803603 0.021289805
		 0.65376204 0.020956466 0.65136784 4.7683693e-07 0.64999747 2.3841858e-07 0.6450727
		 0.021304462 0.62982941 4.606153e-08 0.85492539 0.22869572 0.86983073 0.22910139 0.87017059
		 0.25 0.63016927 0.020898666 0.63016945 0.22910096 0.6222114 0.22910094 0.6240052
		 0.51610816 0.62500006 0.73278433 0.62221134 0.72910064 0.60756809 0.02129815 0.37768972
		 0.52060771 0.60756791 0.52129745 0.3697201 0.020608405 0.3697201 0.22939231 0.13027984
		 0.22939229 0.62217236 0.021192675 0.62217236 0.52118725 0.86983067 0.020899326 0.37768972
		 0.2552799 0.60874653 0.25499576 0.62009269 0.25909695 0.6219244 0.27661812 0.62262028
		 0.37687737 0.62268668 0.47355041 0.62189794 0.7766341 0.62261623 0.87312263 0.62268645
		 0.97357303 0.62266338 0.99506515 0.6102221 0.99675965 0.37768972 0.9947201 0.37768972
		 0.7552796 0.60873443 0.75499547 0.62009269 0.7590968 0.75574982 0.021289805 0.60913789
		 4.6868786e-07 0.375 0.52060771 0.65136808 0.25 0.75574994 0.2287109 0.84618258 0.021305541
		 0.75162685 4.7683693e-07 0.85000259 0.25 0.625 0 0.62266338 0.49506527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.48924106 -0.49999619 0.47888041 -0.48924106 -0.41756439 0.49999952
		 -0.5 -0.41756439 0.47888041 0.44566253 -0.41618538 0.49502373 0.43027255 -0.41480637 0.49999952
		 0.43655163 -0.49999619 0.48001695 -0.5 0.41757107 0.47888041 -0.48924106 0.41757107 0.49999952
		 -0.48924106 0.50000381 0.47888041 0.43655163 0.50000381 0.48001695 0.43040159 0.41619301 0.49999952
		 0.44566253 0.41619301 0.49502373 -0.5 0.41757107 -0.47888088 -0.48924106 0.50000381 -0.47888088
		 -0.48924106 0.41757107 -0.50000048 0.44566253 0.41619301 -0.4950242 0.43027255 0.41481304 -0.50000048
		 0.43655163 0.50000381 -0.48001719 -0.5 -0.41756439 -0.47888088 -0.48924106 -0.41756439 -0.50000048
		 -0.48924106 -0.49999619 -0.47888088 0.43655163 -0.49999619 -0.48001719 0.43040159 -0.41618538 -0.50000048
		 0.44566253 -0.41618538 -0.4950242 0.4964948 0.4161787 0.41371107 0.50149357 0.41478539 0.38470149
		 0.49027359 0.50000381 0.39352727 0.53820443 0.41484642 -0.022999287 0.52938718 0.50000381 -0.00750947
		 0.53826046 0.41484642 0.0078558922 0.49649647 -0.41617012 -0.41370535 0.50154847 -0.41477585 -0.38473034
		 0.49029085 -0.49999619 -0.39346385 0.53826046 -0.41483974 0.0078558922 0.52938718 -0.49999619 -0.00750947
		 0.53820443 -0.41483974 -0.022999287 0.50146919 -0.41617203 0.38495183 0.49643657 -0.41477871 0.413939
		 0.49027359 -0.49999619 0.39352727 0.50152314 0.41617775 -0.38497996 0.49643818 0.41478348 -0.4139328
		 0.49029085 0.50000381 -0.39346385 0.48565227 -0.41640091 0.45609212 0.47391438 -0.41523552 0.47607708
		 0.47461429 -0.49999619 0.45429206 0.47461429 0.50000381 0.45429206 0.47402427 0.41640568 0.47600293
		 0.48565227 0.41640568 0.45609212 0.48565227 0.41640568 -0.4560926 0.47391438 0.41524315 -0.47607756
		 0.47461429 0.50000381 -0.4542923 0.47461429 -0.49999619 -0.4542923 0.47402427 -0.41640091 -0.47600389
		 0.48565227 -0.41640091 -0.4560926;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 1
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 1 5 44 0 44 43 1 43 3 0 4 3 0 3 11 1 11 10 0 10 4 1
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 1 9 8 0 9 11 1 11 46 0 46 45 1 45 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 17 0 17 16 1 16 14 0 15 17 1 17 50 0 50 49 1
		 49 15 0 16 15 0 15 23 1 23 22 0 22 16 1 20 19 0 19 22 0 22 21 1 21 20 0 21 23 1 23 52 0
		 52 51 1 51 21 0 24 26 1 26 45 0 45 47 1 47 24 0 25 24 0 24 37 1 37 36 0 36 25 1 26 25 1
		 25 29 0 29 28 1 28 26 0 27 29 0 29 33 1 33 35 0 35 27 1 28 27 1 27 39 0 39 41 1 41 28 0
		 30 32 1 32 51 0 51 53 1 53 30 0 31 30 0 30 40 1 40 39 0 39 31 1 32 31 1 31 35 0 35 34 1
		 34 32 0 34 33 1 33 36 0 36 38 1 38 34 0 38 37 1 37 42 0 42 44 1 44 38 0 41 40 1 40 48 0
		 48 50 1 50 41 0 43 42 0 42 47 1 47 46 0 46 43 1 49 48 0 48 53 1 53 52 0 52 49 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 51 1 2
		f 4 4 5 6 7
		mu 0 4 4 3 73 48
		f 4 8 9 10 11
		mu 0 4 51 4 9 52
		f 4 12 13 14 15
		mu 0 4 6 5 80 54
		f 4 16 17 18 19
		mu 0 4 48 6 11 10
		f 4 20 21 22 23
		mu 0 4 52 7 8 53
		f 4 24 25 26 27
		mu 0 4 57 9 10 58
		f 4 28 29 30 31
		mu 0 4 58 11 44 59
		f 4 32 33 34 35
		mu 0 4 74 49 16 12
		f 4 36 37 38 39
		mu 0 4 49 13 14 50
		f 4 40 41 42 43
		mu 0 4 15 14 81 55
		f 4 44 45 46 47
		mu 0 4 50 15 18 17
		f 4 48 49 50 51
		mu 0 4 69 16 17 70
		f 4 52 53 54 55
		mu 0 4 70 18 47 71
		f 4 56 57 58 59
		mu 0 4 21 19 20 43
		f 4 60 61 62 63
		mu 0 4 22 21 37 34
		f 4 64 65 66 67
		mu 0 4 75 22 24 23
		f 4 68 69 70 71
		mu 0 4 76 24 33 72
		f 4 72 73 74 75
		mu 0 4 61 25 26 62
		f 4 76 77 78 79
		mu 0 4 29 27 28 56
		f 4 80 81 82 83
		mu 0 4 77 29 39 30
		f 4 84 85 86 87
		mu 0 4 63 31 32 64
		f 4 88 89 90 91
		mu 0 4 78 33 34 35
		f 4 92 93 94 95
		mu 0 4 36 37 42 38
		f 4 96 97 98 99
		mu 0 4 79 39 40 41
		f 4 100 101 102 103
		mu 0 4 54 42 43 44
		f 4 104 105 106 107
		mu 0 4 55 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 48 10 9
		f 4 -40 -48 -50 -34
		mu 0 4 49 50 17 16
		f 4 -64 -90 -70 -66
		mu 0 4 22 34 33 24
		f 4 -2 -12 -24 -36
		mu 0 4 1 51 52 53
		f 4 -16 -104 -30 -18
		mu 0 4 6 54 44 11
		f 4 -94 -62 -60 -102
		mu 0 4 42 37 21 43
		f 4 -44 -108 -54 -46
		mu 0 4 15 55 47 18
		f 4 -98 -82 -80 -106
		mu 0 4 40 39 29 56
		f 9 -42 -38 -22 -28 -32 -58 -68 -76 -100
		mu 0 9 81 14 13 57 58 59 60 61 62
		f 9 -88 -92 -96 -14 -6 -4 -52 -56 -78
		mu 0 9 63 64 65 66 67 68 69 70 71
		f 4 -72 -86 -84 -74
		mu 0 4 76 72 77 30
		f 3 -5 -9 -1
		mu 0 3 3 4 51
		f 3 -17 -7 -13
		mu 0 3 6 48 73
		f 3 -11 -25 -21
		mu 0 3 52 9 57
		f 3 -27 -19 -29
		mu 0 3 58 10 11
		f 3 -23 -37 -33
		mu 0 3 74 13 49
		f 3 -45 -39 -41
		mu 0 3 15 50 14
		f 3 -35 -49 -3
		mu 0 3 12 16 69
		f 3 -51 -47 -53
		mu 0 3 70 17 18
		f 3 -61 -65 -57
		mu 0 3 21 22 75
		f 3 -73 -67 -69
		mu 0 3 76 23 24
		f 3 -81 -85 -77
		mu 0 3 29 77 27
		f 3 -89 -87 -71
		mu 0 3 33 78 72
		f 3 -63 -93 -91
		mu 0 3 34 37 35
		f 3 -83 -97 -75
		mu 0 3 30 39 79
		f 3 -101 -15 -95
		mu 0 3 42 54 80
		f 3 -31 -103 -59
		mu 0 3 59 44 43
		f 3 -105 -43 -99
		mu 0 3 45 55 81
		f 3 -55 -107 -79
		mu 0 3 71 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodenPlank07";
	rename -uid "FEDFA1DD-429E-D956-8514-2D828D72945C";
	setAttr ".t" -type "double3" -0.15334844589233532 2.1936921109799616 -2.5400000299931706 ;
	setAttr ".s" -type "double3" 1.6886674228616565 0.22040317111417859 0.86025611872050511 ;
	setAttr ".rp" -type "double3" -0.80953848361968861 0 0.50000006814014319 ;
	setAttr ".sp" -type "double3" -0.49999998465451956 0 0.50000006814014319 ;
	setAttr ".spt" -type "double3" -0.30953849896517049 0 0 ;
createNode mesh -n "woodenPlankShape7" -p "woodenPlank07";
	rename -uid "676C1687-4ABE-AD9B-11EF-7B88CDB56BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:13]" "f[26]" "f[28]" "f[33]" "f[42:45]" "f[54:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[21]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:4]" "f[6:7]" "f[25]" "f[27]" "f[31]" "f[38:41]" "f[52:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[14:17]" "f[19:20]" "f[22:24]" "f[29]" "f[32]" "f[34]" "f[37]" "f[46:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[18]" "f[35]";
	setAttr ".pv" -type "double2" 0.75189560651779175 0.12500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.3697201 4.7180185e-07
		 0.13027984 0.020608192 0.13027984 2.4345383e-07 0.37768975 4.7846675e-07 0.37768972
		 0.020608393 0.61241657 1.9804177e-07 0.61218387 0.020955686 0.3697201 0.25 0.13028008
		 0.25 0.37768975 0.22939231 0.60760039 0.22904755 0.61218405 0.22904754 0.375 0.72939157
		 0.37768972 0.49472016 0.61022192 0.49675968 0.61218375 0.52095008 0.37768972 0.72939157
		 0.60760033 0.72904688 0.61218393 0.72904688 0.64999771 0.25 0.62982976 0.25 0.64515352
		 0.22904421 0.65382487 0.22869588 0.75162685 0.25 0.74803615 0.22871092 0.62499994
		 0.38074973 0.625 0.47124499 0.85000253 4.6463714e-07 0.87017035 2.8448216e-07 0.85484445
		 0.020956926 0.84624505 0.22904374 0.625 0.77881747 0.625 0.86924994 0.74803603 0.021289805
		 0.65376204 0.020956466 0.65136784 4.7683693e-07 0.64999747 2.3841858e-07 0.6450727
		 0.021304462 0.62982941 4.606153e-08 0.85492539 0.22869572 0.86983073 0.22910139 0.87017059
		 0.25 0.63016927 0.020898666 0.63016945 0.22910096 0.6222114 0.22910094 0.6240052
		 0.51610816 0.62500006 0.73278433 0.62221134 0.72910064 0.60756809 0.02129815 0.37768972
		 0.52060771 0.60756791 0.52129745 0.3697201 0.020608405 0.3697201 0.22939231 0.13027984
		 0.22939229 0.62217236 0.021192675 0.62217236 0.52118725 0.86983067 0.020899326 0.37768972
		 0.2552799 0.60874653 0.25499576 0.62009269 0.25909695 0.6219244 0.27661812 0.62262028
		 0.37687737 0.62268668 0.47355041 0.62189794 0.7766341 0.62261623 0.87312263 0.62268645
		 0.97357303 0.62266338 0.99506515 0.6102221 0.99675965 0.37768972 0.9947201 0.37768972
		 0.7552796 0.60873443 0.75499547 0.62009269 0.7590968 0.75574982 0.021289805 0.60913789
		 4.6868786e-07 0.375 0.52060771 0.65136808 0.25 0.75574994 0.2287109 0.84618258 0.021305541
		 0.75162685 4.7683693e-07 0.85000259 0.25 0.625 0 0.62266338 0.49506527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.48924106 -0.49999619 0.47888041 -0.48924106 -0.41756439 0.49999952
		 -0.5 -0.41756439 0.47888041 0.44566253 -0.41618538 0.49502373 0.43027255 -0.41480637 0.49999952
		 0.43655163 -0.49999619 0.48001695 -0.5 0.41757107 0.47888041 -0.48924106 0.41757107 0.49999952
		 -0.48924106 0.50000381 0.47888041 0.43655163 0.50000381 0.48001695 0.43040159 0.41619301 0.49999952
		 0.44566253 0.41619301 0.49502373 -0.5 0.41757107 -0.47888088 -0.48924106 0.50000381 -0.47888088
		 -0.48924106 0.41757107 -0.50000048 0.44566253 0.41619301 -0.4950242 0.43027255 0.41481304 -0.50000048
		 0.43655163 0.50000381 -0.48001719 -0.5 -0.41756439 -0.47888088 -0.48924106 -0.41756439 -0.50000048
		 -0.48924106 -0.49999619 -0.47888088 0.43655163 -0.49999619 -0.48001719 0.43040159 -0.41618538 -0.50000048
		 0.44566253 -0.41618538 -0.4950242 0.4964948 0.4161787 0.41371107 0.50149357 0.41478539 0.38470149
		 0.49027359 0.50000381 0.39352727 0.53820443 0.41484642 -0.022999287 0.52938718 0.50000381 -0.00750947
		 0.53826046 0.41484642 0.0078558922 0.49649647 -0.41617012 -0.41370535 0.50154847 -0.41477585 -0.38473034
		 0.49029085 -0.49999619 -0.39346385 0.53826046 -0.41483974 0.0078558922 0.52938718 -0.49999619 -0.00750947
		 0.53820443 -0.41483974 -0.022999287 0.50146919 -0.41617203 0.38495183 0.49643657 -0.41477871 0.413939
		 0.49027359 -0.49999619 0.39352727 0.50152314 0.41617775 -0.38497996 0.49643818 0.41478348 -0.4139328
		 0.49029085 0.50000381 -0.39346385 0.48565227 -0.41640091 0.45609212 0.47391438 -0.41523552 0.47607708
		 0.47461429 -0.49999619 0.45429206 0.47461429 0.50000381 0.45429206 0.47402427 0.41640568 0.47600293
		 0.48565227 0.41640568 0.45609212 0.48565227 0.41640568 -0.4560926 0.47391438 0.41524315 -0.47607756
		 0.47461429 0.50000381 -0.4542923 0.47461429 -0.49999619 -0.4542923 0.47402427 -0.41640091 -0.47600389
		 0.48565227 -0.41640091 -0.4560926;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 1
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 1 5 44 0 44 43 1 43 3 0 4 3 0 3 11 1 11 10 0 10 4 1
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 1 9 8 0 9 11 1 11 46 0 46 45 1 45 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 17 0 17 16 1 16 14 0 15 17 1 17 50 0 50 49 1
		 49 15 0 16 15 0 15 23 1 23 22 0 22 16 1 20 19 0 19 22 0 22 21 1 21 20 0 21 23 1 23 52 0
		 52 51 1 51 21 0 24 26 1 26 45 0 45 47 1 47 24 0 25 24 0 24 37 1 37 36 0 36 25 1 26 25 1
		 25 29 0 29 28 1 28 26 0 27 29 0 29 33 1 33 35 0 35 27 1 28 27 1 27 39 0 39 41 1 41 28 0
		 30 32 1 32 51 0 51 53 1 53 30 0 31 30 0 30 40 1 40 39 0 39 31 1 32 31 1 31 35 0 35 34 1
		 34 32 0 34 33 1 33 36 0 36 38 1 38 34 0 38 37 1 37 42 0 42 44 1 44 38 0 41 40 1 40 48 0
		 48 50 1 50 41 0 43 42 0 42 47 1 47 46 0 46 43 1 49 48 0 48 53 1 53 52 0 52 49 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 51 1 2
		f 4 4 5 6 7
		mu 0 4 4 3 73 48
		f 4 8 9 10 11
		mu 0 4 51 4 9 52
		f 4 12 13 14 15
		mu 0 4 6 5 80 54
		f 4 16 17 18 19
		mu 0 4 48 6 11 10
		f 4 20 21 22 23
		mu 0 4 52 7 8 53
		f 4 24 25 26 27
		mu 0 4 57 9 10 58
		f 4 28 29 30 31
		mu 0 4 58 11 44 59
		f 4 32 33 34 35
		mu 0 4 74 49 16 12
		f 4 36 37 38 39
		mu 0 4 49 13 14 50
		f 4 40 41 42 43
		mu 0 4 15 14 81 55
		f 4 44 45 46 47
		mu 0 4 50 15 18 17
		f 4 48 49 50 51
		mu 0 4 69 16 17 70
		f 4 52 53 54 55
		mu 0 4 70 18 47 71
		f 4 56 57 58 59
		mu 0 4 21 19 20 43
		f 4 60 61 62 63
		mu 0 4 22 21 37 34
		f 4 64 65 66 67
		mu 0 4 75 22 24 23
		f 4 68 69 70 71
		mu 0 4 76 24 33 72
		f 4 72 73 74 75
		mu 0 4 61 25 26 62
		f 4 76 77 78 79
		mu 0 4 29 27 28 56
		f 4 80 81 82 83
		mu 0 4 77 29 39 30
		f 4 84 85 86 87
		mu 0 4 63 31 32 64
		f 4 88 89 90 91
		mu 0 4 78 33 34 35
		f 4 92 93 94 95
		mu 0 4 36 37 42 38
		f 4 96 97 98 99
		mu 0 4 79 39 40 41
		f 4 100 101 102 103
		mu 0 4 54 42 43 44
		f 4 104 105 106 107
		mu 0 4 55 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 48 10 9
		f 4 -40 -48 -50 -34
		mu 0 4 49 50 17 16
		f 4 -64 -90 -70 -66
		mu 0 4 22 34 33 24
		f 4 -2 -12 -24 -36
		mu 0 4 1 51 52 53
		f 4 -16 -104 -30 -18
		mu 0 4 6 54 44 11
		f 4 -94 -62 -60 -102
		mu 0 4 42 37 21 43
		f 4 -44 -108 -54 -46
		mu 0 4 15 55 47 18
		f 4 -98 -82 -80 -106
		mu 0 4 40 39 29 56
		f 9 -42 -38 -22 -28 -32 -58 -68 -76 -100
		mu 0 9 81 14 13 57 58 59 60 61 62
		f 9 -88 -92 -96 -14 -6 -4 -52 -56 -78
		mu 0 9 63 64 65 66 67 68 69 70 71
		f 4 -72 -86 -84 -74
		mu 0 4 76 72 77 30
		f 3 -5 -9 -1
		mu 0 3 3 4 51
		f 3 -17 -7 -13
		mu 0 3 6 48 73
		f 3 -11 -25 -21
		mu 0 3 52 9 57
		f 3 -27 -19 -29
		mu 0 3 58 10 11
		f 3 -23 -37 -33
		mu 0 3 74 13 49
		f 3 -45 -39 -41
		mu 0 3 15 50 14
		f 3 -35 -49 -3
		mu 0 3 12 16 69
		f 3 -51 -47 -53
		mu 0 3 70 17 18
		f 3 -61 -65 -57
		mu 0 3 21 22 75
		f 3 -73 -67 -69
		mu 0 3 76 23 24
		f 3 -81 -85 -77
		mu 0 3 29 77 27
		f 3 -89 -87 -71
		mu 0 3 33 78 72
		f 3 -63 -93 -91
		mu 0 3 34 37 35
		f 3 -83 -97 -75
		mu 0 3 30 39 79
		f 3 -101 -15 -95
		mu 0 3 42 54 80
		f 3 -31 -103 -59
		mu 0 3 59 44 43
		f 3 -105 -43 -99
		mu 0 3 45 55 81
		f 3 -55 -107 -79
		mu 0 3 71 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0D06429-4E08-D83A-C24D-6297A9394383";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A228BE4-453B-9546-33D1-178219FD957B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49694292-487D-D61E-B62D-9A83BC703D16";
createNode displayLayerManager -n "layerManager";
	rename -uid "D956CD3D-4B2A-8A3C-5CF3-5AAB8F90E506";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC66BC90-4449-F563-44CE-20AACE093009";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43AACBEE-4E39-775F-4619-24AAC5807A4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "787165CB-41A1-B15A-64EF-739388732F10";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B4920B0-4847-A138-6FAE-E4BC7C16FAD3";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5BB051B7-45F3-4F09-047A-879885CDEDD6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8DE8BAAC-4674-57F1-DD08-958B0B58C204";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "514F6C43-4377-461B-44E3-CC8B38ADB2F2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E04C67D-4DAD-559D-3F28-84A33690C914";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "995BE5BE-4387-D8D7-E589-FEBAB7FB6D0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A24C4754-4ADF-11EC-E75F-0E8E7F97293B";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "2F18A6E1-436F-980A-C250-19965FCBDBC8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9031AD20-453E-C630-71EA-F4820BF7C479";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "61398799-47FA-A3B0-9280-13821B0B938D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "90269490-49C0-2360-72BF-16848BA21F35";
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[3:5]" "e[7:16]" "e[18]" "e[20:23]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "46DA4E1B-438C-D2CF-71C4-C2AB29F82ADB";
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[11:12]" "e[17:19]" "e[21]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "6AB0E50D-41A6-CC85-8D3E-A5B12994C26F";
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "F6388E3C-4E0E-5C31-DC07-B894D948CE52";
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "D0D76B37-4E79-CA42-7897-A3BA923F8749";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[11:12]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "980A8FD9-4F19-7E1B-9CDC-1783D70F1190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".wt" 0.73999279737472534;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FDAAB626-4A06-576C-D9AB-C889B3D03FB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.062271196 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.062271196 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.062271241 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.062271241 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA67CBFA-4AE5-09CB-768E-638506DBD9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 2.232988695339639 0 1;
	setAttr ".wt" 0.72209775447845459;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "6532D602-4727-186D-6E04-D5ADDB49B9EF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D9D3F5A-4344-8B71-968B-C0A6F35CBE6D";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9E2660CD-48B0-119A-9B35-69B8F07AD7B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "233277A5-449B-A19A-AFF6-C28909EF20EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0.4714191 0 0 0.4714191 0 0 0.4714191 0 0 0.4714191 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B0136F6D-443A-6D3C-4AF8-DA88A18FB0BA";
	setAttr ".dc" -type "componentList" 2 "f[1:2]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC29CEEC-42E6-9CA7-2E33-2991D0D0EEB2";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.5124676145072939 0 0 0 0 1 0 0 0 0 1.5124676145072939 0
		 -2.077812397113477 2.9100810663704415 -1.9213442593730399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0778124 3.1457906 -1.9213443 ;
	setAttr ".rs" 44253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.834046204367124 2.410080947161152 -2.6775780666266868 ;
	setAttr ".cbx" -type "double3" -1.32157858985983 3.8815001623634835 -1.1651104521193929 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C817CD4E-400E-744A-4F25-1287DF863359";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CFB81B45-46EA-A2F7-F92E-629C96056D2C";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.55814487489167519 0 0 0 0 0.36635613133187322 0 0
		 0 0 0.55814487489167519 0 -1.9085315350265151 2.77643698861116 2.0431952192856704 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9085315 2.776437 2.043195 ;
	setAttr ".rs" 35472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.4666765429902981 2.4100808572792869 1.4850500782497793 ;
	setAttr ".cbx" -type "double3" -1.35038666013484 3.142793119943033 2.6013401607133995 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC30FB5C-4A0F-C80D-27B1-B590B688D7B4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.1207524325585507 0 0 0 0 1 0 0 0 0 4.4814074020931285 0
		 1.8651087121242154 1.8713019887966702 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8651093 2.3713019 0.13953139 ;
	setAttr ".rs" 55486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80473325428511244 2.3713019887966702 -2.2407034339338678 ;
	setAttr ".cbx" -type "double3" 2.9254853076235769 2.3713019887966702 2.5197662180363061 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "63D759A3-4809-108F-4250-5B96D782BBD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.097907662 0 0 -0.066893071
		 0 0 0.097907662 0 0 -0.066893071 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "995D04EE-4B1E-9EDD-3E20-89AC2EA5F3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37249377060805167 0 0 0 0 1.334188914773321 0 0 0 0 0.37249377060805167 0
		 -1.9067709711152285 4.3617837727031192 2.0506969575935412 1;
	setAttr ".wt" 0.54735088348388672;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1253ADB1-47D9-0A23-118D-1EBFF4991CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.37249377060805167 0 0 0 0 1.334188914773321 0 0 0 0 0.37249377060805167 0
		 -1.9067709711152285 4.3617837727031192 2.0506969575935412 1;
	setAttr ".wt" 0.47691226005554199;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5ED0A19C-4733-8E9F-835B-23B162EC2E7E";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[20:185]" -type "float3"  0.16752923 -0.085404612 -0.47213057
		 0.20298734 -0.077239662 -0.40994716 0.25821432 -0.063195154 -0.36106655 0.32780477
		 -0.044645891 -0.33027446 0.4049463 -0.023407577 -0.32058412 0.48208767 -0.00155917
		 -0.33294469 0.551678 0.018760644 -0.36614585 0.60690516 0.035562824 -0.41693848 0.64236319
		 0.047202665 -0.4803493 0.65458131 0.05254076 -0.55017233 0.64236307 0.051054627 -0.61957234
		 0.60690522 0.042889651 -0.68175596 0.55167812 0.028845143 -0.73063636 0.4820877 0.010295901
		 -0.76142853 0.40494651 -0.010942432 -0.77111876 0.32780483 -0.03279081 -0.75875825
		 0.25821459 -0.053110629 -0.72555667 0.20298728 -0.069912776 -0.67476463 0.16752936
		 -0.081552617 -0.61135352 0.15531123 -0.086890735 -0.54153085 -0.36365175 0.076113977
		 -0.47717994 -0.36981905 0.064474136 -0.47295359 -0.37942484 0.047671977 -0.46900132
		 -0.39152905 0.027352165 -0.46571103 -0.40494648 0.0055037597 -0.46340424 -0.41836345
		 -0.015734563 -0.46230668 -0.43046772 -0.034283832 -0.46252593 -0.44007349 -0.048328344
		 -0.46404085 -0.44624075 -0.056493308 -0.46670294 -0.44836599 -0.057979405 -0.47025111
		 -0.44624084 -0.052641299 -0.47433874 -0.44007346 -0.041001465 -0.47856537 -0.43046767
		 -0.024199283 -0.48251739 -0.41836363 -0.0038794745 -0.48580757 -0.40494618 0.017968912
		 -0.48811451 -0.39152893 0.039207228 -0.48921204 -0.37942469 0.057756476 -0.48899254
		 -0.36981905 0.071800992 -0.48747778 -0.36365169 0.079965919 -0.48481613 -0.36152643
		 0.081452079 -0.48126736 1.3038516e-08 -2.910383e-10 1.5646219e-07 -9.3132257e-09
		 -2.910383e-10 3.7252903e-08 1.4901161e-08 -2.910383e-10 9.6857548e-08 -1.8626451e-09
		 -2.910383e-10 2.1606684e-07 5.5879354e-09 -2.910383e-10 3.7252903e-08 1.5543122e-15
		 -2.910383e-10 -2.2351742e-08 -9.3132257e-10 -2.910383e-10 3.7252903e-08 0 -2.910383e-10
		 1.5646219e-07 4.6566129e-09 -2.910383e-10 3.7252903e-08 5.5879354e-09 -2.910383e-10
		 3.7252903e-08 -1.3038516e-08 -2.910383e-10 1.5646219e-07 9.3132257e-09 -2.910383e-10
		 3.7252903e-08 -1.4901161e-08 -2.910383e-10 1.5646219e-07 1.8626451e-09 -2.910383e-10
		 2.1606684e-07 -5.5879354e-09 -2.910383e-10 9.6857548e-08 -8.8817842e-16 -2.910383e-10
		 1.5646219e-07 -5.5879354e-09 -2.910383e-10 2.1606684e-07 1.8626451e-09 -2.910383e-10
		 2.1606684e-07 8.3819032e-09 -2.910383e-10 9.6857548e-08 -9.3132257e-09 -2.910383e-10
		 3.7252903e-08 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10
		 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10
		 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10
		 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10 0 0 -2.910383e-10
		 0 0 -2.910383e-10 0 1.8626451e-09 -2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10
		 3.7252903e-08 9.3132257e-10 -2.910383e-10 9.6857548e-08 9.3132257e-10 -2.910383e-10
		 3.7252903e-08 1.8626451e-09 -2.910383e-10 3.7252903e-08 -1.110223e-15 -2.910383e-10
		 6.7055225e-08 -9.3132257e-10 -2.910383e-10 3.7252903e-08 0 -2.910383e-10 9.6857548e-08
		 4.6566129e-09 -2.910383e-10 9.6857548e-08 1.8626451e-09 -2.910383e-10 3.7252903e-08
		 -1.8626451e-09 -2.910383e-10 3.7252903e-08 1.8626451e-09 -2.910383e-10 9.6857548e-08
		 -9.3132257e-10 -2.910383e-10 6.7055225e-08 -9.3132257e-10 -2.910383e-10 9.6857548e-08
		 -1.8626451e-09 -2.910383e-10 9.6857548e-08 3.3306691e-16 -2.910383e-10 3.7252903e-08
		 -9.3132257e-10 -2.910383e-10 9.6857548e-08 -1.8626451e-09 -2.910383e-10 1.2665987e-07
		 9.3132257e-10 -2.910383e-10 6.7055225e-08 -1.8626451e-09 -2.910383e-10 9.6857548e-08
		 1.8626451e-09 -2.910383e-10 2.1606684e-07 -1.3038516e-08 -2.910383e-10 9.6857548e-08
		 1.3038516e-08 -2.910383e-10 2.1606684e-07 -8.3819032e-09 -2.910383e-10 1.5646219e-07
		 1.8626451e-09 -2.910383e-10 2.1606684e-07 -5.5879354e-09 -2.910383e-10 1.5646219e-07
		 -8.8817842e-16 -2.910383e-10 2.1606684e-07 -5.5879354e-09 -2.910383e-10 2.1606684e-07
		 1.8626451e-09 -2.910383e-10 1.5646219e-07 8.3819032e-09 -2.910383e-10 9.6857548e-08
		 -1.8626451e-09 -2.910383e-10 2.1606684e-07 1.3038516e-08 -2.910383e-10 9.6857548e-08
		 -1.8626451e-09 -2.910383e-10 2.1606684e-07 1.4901161e-08 -2.910383e-10 9.6857548e-08
		 -1.8626451e-09 -2.910383e-10 2.1606684e-07 5.5879354e-09 -2.910383e-10 9.6857548e-08
		 1.5543122e-15 -2.910383e-10 2.1606684e-07 -9.3132257e-10 -2.910383e-10 1.5646219e-07
		 0 -2.910383e-10 1.5646219e-07 4.6566129e-09 -2.910383e-10 3.7252903e-08 -1.8626451e-09
		 -2.910383e-10 9.6857548e-08 1.8626451e-09 -2.910383e-10 6.7055225e-08 -1.8626451e-09
		 -2.910383e-10 6.7055225e-08 9.3132257e-10 -2.910383e-10 6.7055225e-08 9.3132257e-10
		 -2.910383e-10 3.7252903e-08 1.8626451e-09 -2.910383e-10 6.7055225e-08 -1.110223e-15
		 -2.910383e-10 9.6857548e-08 -9.3132257e-10 -2.910383e-10 6.7055225e-08 0 -2.910383e-10
		 3.7252903e-08 4.6566129e-09 -2.910383e-10 6.7055225e-08 1.8626451e-09 -2.910383e-10
		 6.7055225e-08 -1.8626451e-09 -2.910383e-10 6.7055225e-08 1.8626451e-09 -2.910383e-10
		 9.6857548e-08 -9.3132257e-10 -2.910383e-10 3.7252903e-08 -9.3132257e-10 -2.910383e-10
		 9.6857548e-08 -1.8626451e-09 -2.910383e-10 9.6857548e-08 3.3306691e-16 -2.910383e-10
		 9.6857548e-08 -9.3132257e-10 -2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10
		 6.7055225e-08 9.3132257e-10 -2.910383e-10 6.7055225e-08 9.3132257e-10 -2.910383e-10
		 -7.4505806e-09 -1.8626451e-09 -2.910383e-10 7.4505806e-09 1.8626451e-09 -2.910383e-10
		 7.4505806e-09 -1.8626451e-09 -2.910383e-10 -2.2351742e-08 9.3132257e-10 -2.910383e-10
		 2.2351742e-08 9.3132257e-10 -2.910383e-10 3.7252903e-08 1.8626451e-09 -2.910383e-10
		 2.2351742e-08 -1.110223e-15 -2.910383e-10 -7.4505806e-09 -9.3132257e-10 -2.910383e-10
		 2.2351742e-08 0 -2.910383e-10 9.6857548e-08 4.6566129e-09 -2.910383e-10 9.6857548e-08
		 1.8626451e-09 -2.910383e-10 3.7252903e-08 -1.8626451e-09 -2.910383e-10 3.7252903e-08
		 1.8626451e-09 -2.910383e-10 9.6857548e-08 -9.3132257e-10 -2.910383e-10 6.7055225e-08
		 -9.3132257e-10 -2.910383e-10 2.2351742e-08 -1.8626451e-09 -2.910383e-10 7.4505806e-09
		 3.3306691e-16 -2.910383e-10 -2.2351742e-08 -9.3132257e-10 -2.910383e-10 7.4505806e-09
		 -1.8626451e-09 -2.910383e-10 -7.4505806e-09 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10
		 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10
		 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08;
	setAttr ".tk[186:199]" 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08
		 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08
		 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08
		 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08
		 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08 0 -2.910383e-10 -1.8626451e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A9B57311-448A-06C5-89F4-CD9064A6FFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37249377060805167 0 0 0 0 1.334188914773321 0 0 0 0 0.37249377060805167 0
		 -1.9067709711152285 4.3617837727031192 2.0506969575935412 1;
	setAttr ".wt" 0.64042621850967407;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "09E46420-4874-6F46-51B2-998C067C9EB8";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0B874CF2-4BD9-0EF6-30BC-9298AC5C69DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1188004698397016 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1188006 0 -0.5 ;
	setAttr ".rs" 64770;
	setAttr ".lt" -type "double3" 0 0.63191622978570727 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6188004698397016 0 -0.5 ;
	setAttr ".cbx" -type "double3" 5.6188004698397016 0 -0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E163605C-46DF-AE14-BC2C-5DBBBDB5EDBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0.21193382 0 0 -0.21028844
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "AB3C8697-4708-C02E-C68A-D4AD6FD36C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1188004698397016 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1185188 0 -1.1319163 ;
	setAttr ".rs" 35445;
	setAttr ".lt" -type "double3" 0 0.7119056259611134 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5462967838884687 0 -1.1319162845611572 ;
	setAttr ".cbx" -type "double3" 5.6907412495256757 0 -1.1319162845611572 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F17AFC9F-4AC4-0A84-62AF-02AD7778BD48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.072503679 0 0 0.071940765
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9E5553AA-47DF-DD95-EE8D-D9BC735297E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1188004698397016 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1181474 0 -1.8438219 ;
	setAttr ".rs" 43184;
	setAttr ".lt" -type "double3" 0 0.95987275410487216 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4505549158693647 0 -1.8438218832015991 ;
	setAttr ".cbx" -type "double3" 5.7857400860430097 0 -1.8438218832015991 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0445ED76-4F14-D6E3-A054-A8A920F9B40A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.09574201 0 0 0.094998717
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF699983-4723-1CCF-42F5-21B8A195C01E";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.6071628905882086 0 0 0 0 1 0 0 0 0 0.6071628905882086 0
		 5.1188004698397016 0.27318013443797895 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.088586051715804803 0 ;
	setAttr ".pvt" -type "float3" 5.1184039 0.22530773 -0.8003096 ;
	setAttr ".rs" 39399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7130664229094394 -0.1518441067710512 -1.7741875386558139 ;
	setAttr ".cbx" -type "double3" 5.5237415274409498 0.42528746261447736 0.1735683621868323 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "02E578E0-43CF-BA78-A06C-FCB49F4A2051";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 -0.1065726 -0.21413215 0
		 -0.1065726 -0.21413215 0 0.15210733 0 0 0.15210733 0 0 0.13560049 0 0 0.13560049
		 0 0 -0.070060834 0 0 -0.070060834 0 0.59572846 -0.42502424 -0.1184001 -0.59110343
		 -0.42502424 -0.1184001;
createNode polyPlane -n "polyPlane3";
	rename -uid "579A9C60-41C0-DED7-8491-A1BCBE8381C3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "11CDEB5C-44A4-785D-E93B-328B0F89BD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.48048122248742636 0 0 0 0 1 0 0 0 0 0.48048122248742636 0
		 0 3.98069380751532 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9806938 -0.24024062 ;
	setAttr ".rs" 40882;
	setAttr ".lt" -type "double3" 0 0.25035180002167656 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24024061124371318 3.98069380751532 -0.24024061124371318 ;
	setAttr ".cbx" -type "double3" 0.24024061124371318 3.98069380751532 -0.24024061124371318 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B588932E-4385-F7C1-0885-319034137BDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0.23702028 6.1729068e-17 -0.42522272
		 -0.23683488 -6.472419e-17 -0.4405745 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "ADC9F332-4CE5-09F3-3F0A-948DFB85AB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.48048122248742636 0 0 0 0 1 0 0 0 0 0.48048122248742636 0
		 0 3.98069380751532 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015688683 3.9806938 -0.49064323 ;
	setAttr ".rs" 40520;
	setAttr ".lt" -type "double3" 4.3368086899420177e-19 0.25194254379673853 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28121390253802842 3.98069380751532 -0.49191983328621791 ;
	setAttr ".cbx" -type "double3" 0.27807616599710483 3.98069380751532 -0.48936661695120742 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B936D3EB-4D25-1927-C2B0-E684A071BDD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.085275456 -2.3324157e-17
		 -0.0027627149 0.078745067 2.0446456e-17 0.0025511466;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8C1A105F-473C-67F5-F742-B595F4C7B2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.48048122248742636 0 0 0 0 1 0 0 0 0 0.48048122248742636 0
		 0 3.98069380751532 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0016278215 3.9806936 -0.74251688 ;
	setAttr ".rs" 37463;
	setAttr ".lt" -type "double3" -8.1315162936412833e-20 0.19870006901593634 8.2300103435391974e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.246476104403588 3.9806935690967409 -0.74277161986624141 ;
	setAttr ".cbx" -type "double3" 0.24973174734763473 3.9806935690967409 -0.74226213361130788 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CE2155C8-4AE9-F9E0-A4C6-ADA0610A9841";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.069904268 1.90665e-17 0.0022647262
		 -0.061385434 -1.5969589e-17 -0.0019887369;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "81FB7754-4D75-AA9B-D9AA-A6B5E85FB4BC";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.48048122248742636 0 0 0 0 1 0 0 0 0 0.48048122248742636 0
		 0 3.98069380751532 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.042129768531398604 0 ;
	setAttr ".pvt" -type "float3" -0.0015688683 4.0228229 -0.51018751 ;
	setAttr ".rs" 41680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28121395981585356 3.9806933306781618 -1.0563041343146098 ;
	setAttr ".cbx" -type "double3" 0.27807622327493003 3.98069380751532 0.035929076661890859 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "23D4EFCB-42A8-1512-79A5-E8AC6E07422F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.52308595 1.434463e-16 -0.209396
		 -0.42325589 -1.0909509e-16 -0.24005516;
createNode polyPlane -n "polyPlane4";
	rename -uid "C0B900D8-4B8E-E68D-1810-E7A0571263A3";
	setAttr ".w" 4;
	setAttr ".h" 6;
	setAttr ".sw" 30;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode ocean -n "ocean1";
	rename -uid "EDCFE59C-45FB-8370-57E0-54A75BB1E4D6";
	setAttr ".wd" 0.15822784602642059;
	setAttr ".nf" 4.4303798675537109;
	setAttr ".wlm" 4.4936709403991699;
	setAttr ".wlx" 7.0253162384033203;
	setAttr ".wh[0]"  0 1 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "54E7AB62-425F-39DF-7C5B-3BACA4FE1982";
createNode blinn -n "blinn1";
	rename -uid "250EE8AA-4F7E-B44A-408C-C798C7B0F81F";
	setAttr ".dc" 0.79113924503326416;
	setAttr ".c" -type "float3" 0.091200002 0.34220001 0.3581 ;
	setAttr ".it" -type "float3" 0.18354431 0.18354431 0.18354431 ;
	setAttr ".ic" -type "float3" 0.12658228 0.12658228 0.12658228 ;
	setAttr ".trsd" 0.91772150993347168;
	setAttr ".rfl" 0.3860759437084198;
createNode shadingEngine -n "blinn1SG";
	rename -uid "97FA0A21-45D7-9034-EA08-A89236FD44A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "504E58BC-42BB-B643-CC66-0DB27CBC158E";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "6F15911A-4C1B-BF1E-FC51-EF8D56ACED37";
	setAttr ".intensity" 5.0500001907348633;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E33C95A6-4B47-4095-4A43-92BCCE6E0C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 128 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[121]" "e[123]" "e[182]" "e[184]" "e[243]" "e[245]" "e[304]" "e[306]" "e[365]" "e[367]" "e[426]" "e[428]" "e[487]" "e[489]" "e[548]" "e[550]" "e[609]" "e[611]" "e[670]" "e[672]" "e[731]" "e[733]" "e[792]" "e[794]" "e[853]" "e[855]" "e[914]" "e[916]" "e[975]" "e[977]" "e[1036]" "e[1038]" "e[1097]" "e[1099]" "e[1158]" "e[1160]" "e[1219]" "e[1221]" "e[1280]" "e[1282]" "e[1341]" "e[1343]" "e[1402]" "e[1404]" "e[1463]" "e[1465]" "e[1524]" "e[1526]" "e[1585]" "e[1587]" "e[1646]" "e[1648]" "e[1707]" "e[1709]" "e[1768]" "e[1770]" "e[1829]" "e[1831]" "e[1890]" "e[1892]" "e[1951]" "e[1953]" "e[2012]" "e[2014]" "e[2073]" "e[2075]" "e[2134]" "e[2136]" "e[2195]" "e[2197]" "e[2256]" "e[2258]" "e[2317]" "e[2319]" "e[2378]" "e[2380]" "e[2439]" "e[2441]" "e[2500]" "e[2502]" "e[2561]" "e[2563]" "e[2622]" "e[2624]" "e[2683]" "e[2685]" "e[2744]" "e[2746]" "e[2805]" "e[2807]" "e[2866]" "e[2868]" "e[2927]" "e[2929]" "e[2988]" "e[2990]" "e[3049:3079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102376699338941 0.53811989688101614 1.35964900877736e-16 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.85215310874324657 0 ;
	setAttr ".pvt" -type "float3" 1.1102378 0.66643065 1.1920929e-07 ;
	setAttr ".rs" 52750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88976256848468505 1.3558800663870891 -3 ;
	setAttr ".cbx" -type "double3" 3.110238146771052 1.6812877502364239 3.0000002384185791 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6B8F4FE1-42BF-7643-DD73-7190D39C4E29";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6439D1A0-4D40-375D-90B0-25AE6B61868C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9245718007767882 3.05052058723617 2.0440368926474131 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "CDE77B62-4948-F6AA-C397-99AC31FAD15A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.074707702 0.96939808 0.024274006
		 -0.063550174 0.96939808 0.046171896 -0.046171896 0.96939808 0.063550174 -0.024274001
		 0.96939808 0.074707702 -1.9780747e-16 0.96939808 0.078552313 0.024274001 0.96939808
		 0.074707687 0.046171896 0.96939808 0.063550152 0.063550144 0.96939808 0.046171881
		 0.074707679 0.96939808 0.024273995 0.078552298 0.96939808 2.519464e-16 0.074707679
		 0.96939808 -0.024273995 0.063550144 0.96939808 -0.046171881 0.046171881 0.96939808
		 -0.063550137 0.024273995 0.96939808 -0.074707672 2.34104e-09 0.96939808 -0.078552291
		 -0.02427399 0.96939808 -0.074707672 -0.046171866 0.96939808 -0.06355013 -0.06355013
		 0.96939808 -0.04617187 -0.074707657 0.96939808 -0.024273988 -0.078552276 0.96939808
		 2.519464e-16 -0.074707702 -0.96939808 0.024274006 -0.063550174 -0.96939808 0.046171896
		 -0.046171896 -0.96939808 0.063550174 -0.024274001 -0.96939808 0.074707702 1.9780747e-16
		 -0.96939808 0.078552313 0.024274001 -0.96939808 0.074707687 0.046171896 -0.96939808
		 0.063550152 0.063550144 -0.96939808 0.046171881 0.074707679 -0.96939808 0.024273995
		 0.078552298 -0.96939808 -2.519464e-16 0.074707679 -0.96939808 -0.024273995 0.063550144
		 -0.96939808 -0.046171881 0.046171881 -0.96939808 -0.063550137 0.024273995 -0.96939808
		 -0.074707672 2.3410405e-09 -0.96939808 -0.078552291 -0.02427399 -0.96939808 -0.074707672
		 -0.046171866 -0.96939808 -0.06355013 -0.06355013 -0.96939808 -0.04617187 -0.074707657
		 -0.96939808 -0.024273988 -0.078552276 -0.96939808 -2.519464e-16 -1.9780747e-16 0.96939808
		 2.519464e-16 1.9780747e-16 -0.96939808 -2.519464e-16;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0C78A988-49F0-A000-C95F-17B307349E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.5124676145072939 0 0 0 0 1 0 0 0 0 1.5124676145072939 0
		 -1.991415500341631 2.9100810663704415 0.53424204613021087 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1ACB4C2C-4631-B78E-02D0-17B42EF0DF0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1.5124676145072939 0 0 0 0 1 0 0 0 0 1.5124676145072939 0
		 -1.991415500341631 2.9100810663704415 0.53424204613021087 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1BA857F-4C24-FD75-1F36-FEA8E02B5006";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.37249377060805167 0 0 0 0 0.32060893856674727 0 0
		 0 0 0.37249377060805167 0 -2.2559159544360625 3.0465279256766689 -0.49565660231058306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2559159 3.367137 -0.49565667 ;
	setAttr ".rs" 60703;
	setAttr ".lt" -type "double3" 0 -1.2574456361057644e-16 0.089678370226773385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6284098138535499 3.3671368642434163 -0.86815055053750578 ;
	setAttr ".cbx" -type "double3" -1.883422183828011 3.3671368642434163 -0.12316278729781366 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "63E47CCE-4403-A89A-7318-D8BDD4FC32EE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  -0.19375862 -8.8817842e-15
		 0.060489558 -0.16362603 -8.8817842e-15 0.11962805 -0.11669344 -8.8817842e-15 0.16656063
		 -0.057554953 -8.8817842e-15 0.19669318 0.0080005722 -8.8817842e-15 0.20707615 0.073556095
		 -8.8817842e-15 0.19669317 0.13269459 -8.8817842e-15 0.16656059 0.17962712 -8.8817842e-15
		 0.11962801 0.2097597 -8.8817842e-15 0.060489532 0.22014265 -8.8817842e-15 -0.0050659715
		 0.2097597 -8.8817842e-15 -0.070621476 0.17962712 -8.8817842e-15 -0.12975994 0.13269454
		 -8.8817842e-15 -0.1766925 0.073556073 -8.8817842e-15 -0.20682505 0.0080005787 -8.8817842e-15
		 -0.21720801 -0.057554916 -8.8817842e-15 -0.20682505 -0.11669338 -8.8817842e-15 -0.17669249
		 -0.16362593 -8.8817842e-15 -0.12975994 -0.19375849 -8.8817842e-15 -0.070621468 -0.20414144
		 -8.8817842e-15 -0.0050659715 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5449B580-4155-BC5A-766E-98B6964E47B6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.37249377060805167 0 0 0 0 0.32060893856674727 0 0
		 0 0 0.37249377060805167 0 -2.2559159544360625 3.0465279256766689 -0.49565660231058306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2523334 3.456815 -0.49792516 ;
	setAttr ".rs" 65216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5298337160870137 3.4568149429641655 -0.77542537379904886 ;
	setAttr ".cbx" -type "double3" -1.9748332695515474 3.4568149429641655 -0.22042492726358265 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "41E9A415-45EB-BADD-DA4C-B0AB30235600";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.23292163 -1.2434498e-14
		 0.072715878 -0.19669859 -1.2434498e-14 0.14380756 -0.14027984 -1.2434498e-14 0.20022625
		 -0.069188237 -1.2434498e-14 0.2364493 0.0096176676 -1.2434498e-14 0.24893093 0.088423446
		 -1.2434498e-14 0.2364493 0.15951507 -1.2434498e-14 0.20022625 0.2159338 -1.2434498e-14
		 0.14380753 0.25215685 -1.2434498e-14 0.072715856 0.26463848 -1.2434498e-14 -0.0060898578
		 0.25215685 -1.2434498e-14 -0.084895633 0.2159338 -1.2434498e-14 -0.15598729 0.15951507
		 -1.2434498e-14 -0.21240599 0.088423319 -1.2434498e-14 -0.248629 0.0096176676 -1.2434498e-14
		 -0.26111054 -0.069187984 -1.2434498e-14 -0.24862897 -0.14027974 -1.2434498e-14 -0.21240598
		 -0.19669846 -1.2434498e-14 -0.15598728 -0.23292144 -1.2434498e-14 -0.084895596 -0.24540299
		 -1.2434498e-14 -0.0060898578;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D722BFA8-42C2-C032-CDF4-DBB8F0F217B7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.37249377060805167 0 0 0 0 0.32060893856674727 0 0
		 0 0 0.37249377060805167 0 -2.2559159544360625 3.0465279256766689 -0.49565660231058306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2503791 3.4568145 -0.49916264 ;
	setAttr ".rs" 65494;
	setAttr ".lt" -type "double3" 0 1.7217798674889115e-17 -0.081827973057603476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4760568497916604 3.4568146372076551 -0.7248405406396059 ;
	setAttr ".cbx" -type "double3" -2.0247011441380973 3.4568146372076551 -0.27348476837896613 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "17267D43-4250-1F79-7B04-63B79147ACBE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.12706684 -1.9539925e-14
		 0.039669052 -0.10730588 -1.9539925e-14 0.078452036 -0.076527551 -1.9539925e-14 0.1092304
		 -0.037744597 -1.9539925e-14 0.12899137 0.0052467473 -1.9539925e-14 0.13580045 0.048238002
		 -1.9539925e-14 0.12899137 0.087021038 -1.9539925e-14 0.1092304 0.11779939 -1.9539925e-14
		 0.078452036 0.13756025 -1.9539925e-14 0.039669052 0.14436942 -1.9539925e-14 -0.0033222171
		 0.13756025 -1.9539925e-14 -0.046313502 0.11779939 -1.9539925e-14 -0.085096493 0.087021038
		 -1.9539925e-14 -0.11587486 0.048238002 -1.9539925e-14 -0.13563578 0.0052467473 -1.9539925e-14
		 -0.14244489 -0.037744507 -1.9539925e-14 -0.13563572 -0.076527461 -1.9539925e-14 -0.11587482
		 -0.10730584 -1.9539925e-14 -0.085096478 -0.12706676 -1.9539925e-14 -0.046313502 -0.13387591
		 -1.9539925e-14 -0.0033222171;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "ED8D3FE5-4DDE-F361-C6A8-C5938A498149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E239FC97-4328-7E24-F178-DCBD0B0FFED6";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63698971 2.8139627 -1.2617731 ;
	setAttr ".rs" 63707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85150829101899039 2.3426598308213449 -1.6443200256967156 ;
	setAttr ".cbx" -type "double3" -0.42247114604389913 3.285265373992873 -0.87922617388713764 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E68F4926-43BC-6D2A-335C-E389DABD0BA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
	setAttr ".tk[1]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
	setAttr ".tk[2]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[3]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[4]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[5]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[7]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
	setAttr ".tk[9]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FCE1317D-405B-6AF6-9363-1D944EE63176";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63698971 2.8139627 -1.2617731 ;
	setAttr ".rs" 61529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85150829101899039 2.3426598308213449 -1.6443200545722156 ;
	setAttr ".cbx" -type "double3" -0.42247117491939906 3.285265373992873 -0.87922614501163765 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9CBCA520-44BC-F978-0821-FB8C761FBECF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42247117 2.8139627 -1.2617731 ;
	setAttr ".rs" 49848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42247117491939906 2.3426598308213449 -1.6443200545722156 ;
	setAttr ".cbx" -type "double3" -0.42247117491939906 3.285265373992873 -0.87922608726063778 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BDA1B6E2-45B6-E785-8A00-DCA58A72D68B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41514385 2.7168093 -1.2295787 ;
	setAttr ".rs" 55523;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.4084954294477766e-16 0.052196994556216514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41514383633295754 2.3354563609519845 -1.5391150868975176 ;
	setAttr ".cbx" -type "double3" -0.41514383633295754 3.0981619500777509 -0.92004229946451921 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "7FC2FB5C-48E4-B5E4-61E9-179DF1C47FE7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -6.6613381e-16 2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[18]" -type "float3" -5.8286709e-16 2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[19]" -type "float3" -7.2164497e-16 -1.4901161e-08 -2.3283064e-09 ;
	setAttr ".tk[20]" -type "float3" -6.6613381e-16 -1.4901161e-08 -2.3283064e-09 ;
	setAttr ".tk[21]" -type "float3" -5.8286709e-16 2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" -5.8286709e-16 2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[23]" -type "float3" -8.0491169e-16 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -8.0491169e-16 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -7.2164497e-16 -1.4901161e-08 -2.3283064e-09 ;
	setAttr ".tk[26]" -type "float3" 0.0075625256 -0.011244722 0.10858176 ;
	setAttr ".tk[27]" -type "float3" 0.0075625256 -0.011244722 -0.042126287 ;
	setAttr ".tk[28]" -type "float3" 0.0075625256 -0.29207098 0.10858176 ;
	setAttr ".tk[29]" -type "float3" 0.0075625256 -0.29207098 0.0015295967 ;
	setAttr ".tk[30]" -type "float3" 0.0075625256 -0.20783152 -0.042126287 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "2E95696C-4A75-AFAB-9B80-2EB74EED08F9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6183A848-4116-7833-8FE5-ABBE36C240CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6877697241464229 0 0 0 0 0.44484950772925053 0 0 0 0 1.9989455460812633 0
		 1.8577387851496652 3.2864676286498344 -0.16798655109310623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "FD65754F-455D-EB92-B50D-8283A5B04814";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "62924EDA-4865-512B-5633-7D88080BF624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1.619077016930409 0 0 0 0 0.22040317111417859 0 0 0 0 1 0
		 -0.15334844589233554 2.1936921109799616 2.4999999318598567 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C62DD164-41B9-59C1-3BC6-70A106D66841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1.619077016930409 0 0 0 0 0.22040317111417859 0 0 0 0 1 0
		 -0.15334844589233554 2.1936921109799616 2.4999999318598567 1;
	setAttr ".wt" 0.50947719812393188;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "39CCA204-4A1F-796D-2009-81ACFF42753D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "AE7717A0-43A1-BA4D-5136-DAAF25EF8524";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41514385 2.7168093 -1.2295787 ;
	setAttr ".rs" 55523;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.4084954294477766e-16 0.052196994556216514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41514383633295754 2.3354563609519845 -1.5391150868975176 ;
	setAttr ".cbx" -type "double3" -0.41514383633295754 3.0981619500777509 -0.92004229946451921 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "DB52104E-43A0-53FB-0552-43B6F71C6742";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -6.6613381e-16 2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[18]" -type "float3" -5.8286709e-16 2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[19]" -type "float3" -7.2164497e-16 -1.4901161e-08 -2.3283064e-09 ;
	setAttr ".tk[20]" -type "float3" -6.6613381e-16 -1.4901161e-08 -2.3283064e-09 ;
	setAttr ".tk[21]" -type "float3" -5.8286709e-16 2.7939677e-09 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" -5.8286709e-16 2.7939677e-09 -2.3283064e-09 ;
	setAttr ".tk[23]" -type "float3" -8.0491169e-16 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -8.0491169e-16 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -7.2164497e-16 -1.4901161e-08 -2.3283064e-09 ;
	setAttr ".tk[26]" -type "float3" 0.0075625256 -0.011244722 0.10858176 ;
	setAttr ".tk[27]" -type "float3" 0.0075625256 -0.011244722 -0.042126287 ;
	setAttr ".tk[28]" -type "float3" 0.0075625256 -0.29207098 0.10858176 ;
	setAttr ".tk[29]" -type "float3" 0.0075625256 -0.29207098 0.0015295967 ;
	setAttr ".tk[30]" -type "float3" 0.0075625256 -0.20783152 -0.042126287 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "AD8B8DAF-4C9B-5F30-3F12-01AC2D3C320D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42247117 2.8139627 -1.2617731 ;
	setAttr ".rs" 49848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42247117491939906 2.3426598308213449 -1.6443200545722156 ;
	setAttr ".cbx" -type "double3" -0.42247117491939906 3.285265373992873 -0.87922608726063778 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "D52F38C2-41CE-9DC1-F40A-2A88CEAB9B6D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63698971 2.8139627 -1.2617731 ;
	setAttr ".rs" 61529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85150829101899039 2.3426598308213449 -1.6443200545722156 ;
	setAttr ".cbx" -type "double3" -0.42247117491939906 3.285265373992873 -0.87922614501163765 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "DFC19353-4433-DC73-17CA-A38FB2A637C6";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63698971 2.8139627 -1.2617731 ;
	setAttr ".rs" 63707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85150829101899039 2.3426598308213449 -1.6443200256967156 ;
	setAttr ".cbx" -type "double3" -0.42247114604389913 3.285265373992873 -0.87922617388713764 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "A570C407-4A41-D762-E39D-B3BF4DDDC5F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
	setAttr ".tk[1]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
	setAttr ".tk[2]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[3]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[4]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[5]" -type "float3" 0 9.7699626e-15 0.14725927 ;
	setAttr ".tk[7]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
	setAttr ".tk[9]" -type "float3" 0 5.3290705e-15 -0.063089281 ;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "EE49C969-4DD4-3A4D-5AF1-EBB2D5E45C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.96890099983637579 0 0 0 0 0.64060941903341706 0 0
		 0 0 0.96890099983637579 0 -0.36705773334980263 2.6629649985376158 -1.302549406054865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "A8E37DA1-4001-A3C9-F35B-9AA9D4A3FC60";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0D62F845-4681-3EA3-2EEE-D3B42B800BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6886674228616565 0 0 0 0 0.22040317111417859 0 0 0 0 0.86025611872050511 0
		 -0.11855324399460998 2.1936921109799616 2.5698718820217721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "9704A08E-4B7C-70BC-3030-109A95E603A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0.039766684 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.039766684 0 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "71312383-4BAA-B832-F78A-BCA8F6B019A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[64]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0.43881092315001247 0 0 0 0 0.28802749863573857 0 0
		 0 0 0.43881092315001247 0 -1.9085315350265151 3.1085554586595325 2.0431952192856704 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B79987A6-4641-A4FF-B168-3D87BFA380D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.43881092315001247 0 0 0 0 0.28802749863573857 0 0
		 0 0 0.43881092315001247 0 -1.9085315350265151 3.1085554586595325 2.0431952192856704 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2088B3A5-4B3A-7DAA-0FDE-97AB201164F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.43881092315001247 0 0 0 0 0.28802749863573857 0 0
		 0 0 0.43881092315001247 0 -1.9085315350265151 3.1085554586595325 2.0431952192856704 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F22ADE46-4D5E-E6A2-D74E-BAA42C4A4CB1";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
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
connectAttr "polyBevel11.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape2.i";
connectAttr "polyBevel4.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape5.i";
connectAttr "polyBevel6.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polySplitRing5.out" "TreeTrunkShape.i";
connectAttr "polyExtrudeFace6.out" "SmallLeafShape1.i";
connectAttr "polyExtrudeFace5.out" "LeafShape1.i";
connectAttr "polyExtrudeEdge17.out" "pPlaneShape1.i";
connectAttr "polyPlane4.out" "pPlaneShape1Orig.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyBevel2.out" "pCylinderShape7.i";
connectAttr "polyCylinder5.out" "pCylinderShape8.i";
connectAttr "polyBevel8.out" "woodenPlankShape1.i";
connectAttr "pasted__polyBevel7.out" "pasted__pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySewEdge1.ip";
connectAttr "pCubeShape5.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCubeShape5.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pCubeShape5.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polySewEdge4.ip";
connectAttr "pCubeShape5.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polySewEdge5.ip";
connectAttr "pCubeShape5.wm" "polySewEdge5.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySewEdge5.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "TreeTrunkShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "TreeTrunkShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TreeTrunkShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge11.ip";
connectAttr "LeafShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyPlane2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge12.ip";
connectAttr "LeafShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge13.ip";
connectAttr "LeafShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "LeafShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge14.ip";
connectAttr "SmallLeafShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyPlane3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge15.ip";
connectAttr "SmallLeafShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge16.ip";
connectAttr "SmallLeafShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace6.ip";
connectAttr "SmallLeafShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak23.ip";
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "textureDeformer1.og[0]" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak24.out" "polyBevel2.ip";
connectAttr "pCylinderShape7.wm" "polyBevel2.mp";
connectAttr "polyCylinder4.out" "polyTweak24.ip";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak27.ip";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyBevel5.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyCube4.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyCube5.out" "polyBevel7.ip";
connectAttr "woodenPlankShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing6.ip";
connectAttr "woodenPlankShape1.wm" "polySplitRing6.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyBevel7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyBevel5.mp";
connectAttr "pPlaneShape1Orig.w" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "ocean1.oc" "textureDeformer1.t";
connectAttr "polyTweak30.out" "polyBevel8.ip";
connectAttr "woodenPlankShape1.wm" "polyBevel8.mp";
connectAttr "polySplitRing6.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ConcreteShellDock_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sand_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StandPoleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StandPoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeTrunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallLeafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallLeafShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallLeafShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallLeafShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BoatModel.ma
