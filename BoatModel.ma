//Maya ASCII 2024 scene
//Name: BoatModel.ma
//Last modified: Thu, Feb 20, 2025 11:19:35 AM
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
fileInfo "UUID" "5F2978A3-4C1D-0E3C-9699-14875846C094";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "23E895C8-40B3-C07A-8E20-7B98E41FC065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.204345053441493 9.9353872124516727 12.619898151996674 ;
	setAttr ".r" -type "double3" -20.999999999998703 -677.99999999996908 -4.2798584776821716e-15 ;
	setAttr ".rpt" -type "double3" -1.6936629179609962e-16 5.7096848231678544e-16 1.3736208241910537e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A0CA871-4AF4-6A75-BCB6-7187E5D23D5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.942246973976804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5507183445133133 2.6982639387555829 1.0794586679353027 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A636B8BF-4F6E-80B7-F08F-91AB841FB411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0923938647495994 1000.1126290539955 0.39540066054551987 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7542BE6-47E5-2EE3-425F-839307911BEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1126290539955;
	setAttr ".ow" 11.350443734316917;
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
	setAttr ".t" -type "double3" 1000.1 4.0317204333116656 -1.1303888329927925 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCABB868-4B4F-6A70-7EE8-B69AB789B1C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7737643330448671;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "GasCanister";
	rename -uid "C6156F72-4AAE-8B19-BF1C-0086B817BAC9";
	setAttr ".t" -type "double3" -0.36705773334980263 2.8426603453163644 -1.302549406054865 ;
	setAttr ".s" -type "double3" 0.96890099983637579 0.64060941903341706 0.96890099983637579 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "GasCanisterShape" -p "GasCanister";
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
createNode mesh -n "polySurfaceShape3" -p "GasCanister";
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
createNode transform -n "PlantPot";
	rename -uid "DFB98A1E-4222-F72B-C305-EB8B02264C01";
	setAttr ".t" -type "double3" -2.2559159544360625 3.0465279256766702 -0.49565660231058306 ;
	setAttr ".s" -type "double3" 0.37249377060805167 0.32060893856674727 0.37249377060805167 ;
	setAttr ".rp" -type "double3" 0 -0.32060888000702858 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999981734844812 0 ;
	setAttr ".spt" -type "double3" 0 0.67939093734141975 0 ;
createNode mesh -n "PlantPotShape" -p "PlantPot";
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
createNode transform -n "Tree";
	rename -uid "14AD267C-4E53-972C-0F07-59941BE19C74";
createNode transform -n "TreeTrunk" -p "Tree";
	rename -uid "A27B5F96-4635-CED5-9445-509618EC2EBC";
	setAttr ".rp" -type "double3" -1.9067709711152285 3.0275951016214737 2.0506969575935412 ;
	setAttr ".sp" -type "double3" -1.9067709711152285 3.0275951016214737 2.0506969575935412 ;
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
	setAttr -s 20 ".pt[40:59]" -type "float3"  -0.0082917521 -0.042314004 
		0.05274006 -0.0067010857 -0.035969801 0.05274006 -0.0044545368 -0.026104581 0.05274006 
		-0.0017719332 -0.01368411 0.05274006 0.0010841353 7.5884374e-05 0.05274006 0.0038341118 
		0.013828484 0.05274006 0.0062087085 0.026227411 0.05274006 0.007975609 0.036059041 
		0.05274006 0.0089617847 0.042360965 0.05274006 0.0090707177 0.044516243 0.05274006 
		0.0082916757 0.042314023 0.05274006 0.0067010857 0.035969812 0.05274006 0.0044545368 
		0.02610462 0.05274006 0.0017718665 0.013684106 0.05274006 -0.0010841355 -7.585105e-05 
		0.05274006 -0.0038341219 -0.013828453 0.05274006 -0.0062087094 -0.026227362 0.05274006 
		-0.007975609 -0.036059007 0.05274006 -0.0089617902 -0.042360898 0.05274006 -0.0090707177 
		-0.044516243 0.05274006;
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
	setAttr ".rp" -type "double3" -0.11371653996536099 -0.06968073348801701 -0.0036841358520652429 ;
	setAttr ".sp" -type "double3" -0.11371653996536099 -0.06968073348801701 -0.0036841358520652429 ;
createNode transform -n "Leaf12" -p "Leaves";
	rename -uid "CD4A027E-464A-D340-D234-31BA4276345F";
	setAttr ".rp" -type "double3" -2.0746802396849917 5.6821476674024485 1.5811131665829081 ;
	setAttr ".sp" -type "double3" -2.0746802396849917 5.6821476674024494 1.5811131665829086 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.8168024 5.82096 1.2131267 
		-2.3155708 5.7903447 1.1830523 -1.7753696 5.6203194 1.8217964 -2.5584707 5.5362725 
		1.7392355 -1.7932882 5.5820594 2.3090777 -2.6895046 5.4858723 2.2145915 -1.8394053 
		5.6015491 2.8768523 -2.8849916 5.4893312 2.766618 -2.4865642 5.571106 3.7164106 -2.60274 
		5.5586376 3.7041621 -1.8010563 5.7790294 1.2245965 -2.293541 5.7459793 1.1921302 
		-2.5381095 5.4849305 1.731003 -1.7722583 5.5756617 1.8201301 -2.673629 5.4301386 
		2.1936369 -1.7971545 5.5339756 2.2956376 -2.8674316 5.4217024 2.7522161 -1.8448769 
		5.5428457 2.8712173 -2.610007 5.4791651 3.6830986 -2.4963901 5.4926248 3.696321;
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
	setAttr ".rp" -type "double3" -2.0746802396849917 5.6821476674024494 1.5811131665829081 ;
	setAttr ".sp" -type "double3" -2.0746802396849917 5.6821476674024494 1.5811131665829083 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.8423845 5.8307199 1.2334402 
		-2.360873 5.7996335 1.1734178 -1.8491539 5.6562734 1.9249041 -2.6863914 5.5709333 
		1.7601298 -1.9186342 5.6377239 2.4533484 -2.8768063 5.5400567 2.2647731 -2.0232158 
		5.6802034 3.0714481 -3.1410844 5.5662589 2.8514435 -2.7875144 5.6795311 3.9189062 
		-2.9117217 5.6668706 3.8944614 -1.8196625 5.7865372 1.2417046 -2.333436 5.7529783 
		1.1769086 -2.6675208 5.5192242 1.7477407 -1.8432276 5.6113515 1.9256197 -2.8671834 
		5.4855204 2.2420039 -1.9238255 5.5909553 2.4455767 -3.1284597 5.4991441 2.8331521 
		-2.0278745 5.6221519 3.0706539 -2.9255161 5.5898733 3.878494 -2.8032291 5.6035404 
		3.9048831;
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
	setAttr ".rp" -type "double3" -2.1421663839621741 5.7139975634388147 1.7208893944928358 ;
	setAttr ".sp" -type "double3" -2.1421663839621736 5.7139975634388147 1.7208893944928358 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.9417709 5.8501105 1.423383 
		-2.4990952 5.8458071 1.3359336 -1.975397 5.61444 2.2641091 -2.9192464 5.6026258 2.0240414 
		-2.0682681 5.5659022 2.873328 -3.1484523 5.5523815 2.5985832 -2.1545041 5.5664325 
		3.5661883 -3.4147201 5.5506582 3.2456527 -2.945313 5.5597982 4.4460707 -3.0853367 
		5.5580459 4.4104557 -1.9275216 5.8095231 1.4304055 -2.4832194 5.8048773 1.3360012 
		-2.9181461 5.5560904 2.0140409 -1.9787619 5.5688443 2.2732015 -3.1600466 5.5015092 
		2.5839674 -2.0849731 5.5161057 2.8805625 -3.4189346 5.4883189 3.2298944 -2.164681 
		5.5053482 3.575922 -3.1076355 5.4779773 4.4073334 -2.9682741 5.4798689 4.4457808;
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
	setAttr ".rp" -type "double3" -2.1421663839621741 5.7146990393878729 1.7208893944928358 ;
	setAttr ".sp" -type "double3" -2.1421663839621741 5.7146990393878729 1.7208893944928356 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.9314295 5.8519506 1.4771309 
		-2.5457854 5.8422904 1.3955649 -1.8821162 5.6245117 2.453831 -2.9825299 5.5979919 
		2.2299147 -1.9538298 5.578299 3.1715519 -3.2131929 5.5479484 2.9152923 -2.0108712 
		5.581965 3.9902878 -3.4801295 5.5465565 3.6913176 -2.8756411 5.5689096 5.0499372 
		-3.0388916 5.5649753 5.0167184 -1.916674 5.8113718 1.4713163 -2.5339389 5.8009434 
		1.3832635 -2.9884384 5.5507927 2.2188838 -1.8800387 5.579422 2.460608 -3.2319226 
		5.496428 2.9085286 -1.9634202 5.5291929 3.185169 -3.4934781 5.4833694 3.6798422 -2.0135572 
		5.5215945 4.0025897 -3.0586758 5.4851856 5.0272422 -2.8942404 5.4894323 5.0631027;
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
	setAttr ".rp" -type "double3" -1.8429107193619834 5.6244319402238849 1.8037110906006442 ;
	setAttr ".sp" -type "double3" -1.8429107193619836 5.6244319402238849 1.8037110906006446 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5193552 5.7686753 1.4402833 
		-2.0191848 5.7627378 1.4847027 -1.2899369 5.5557766 1.9782872 -2.0759511 5.5394759 
		2.1002285 -1.1461473 5.5231118 2.4533749 -2.0456975 5.504456 2.5929298 -0.97362542 
		5.5416799 2.9791114 -2.0231016 5.5199156 3.1419261 -1.3124321 5.5555491 3.8967175 
		-1.4290403 5.5531311 3.9148083 -1.5316215 5.7265182 1.4560999 -2.0252519 5.720108 
		1.504052 -2.0679593 5.492682 2.1079113 -1.2989632 5.5102792 1.9762719 -2.0295029 
		5.4545498 2.5894637 -1.1494292 5.474689 2.4388099 -2.0075932 5.4579039 3.1448042 
		-0.98083943 5.4813995 2.9690409 -1.4198884 5.4751267 3.8952172 -1.3058051 5.4777369 
		3.8756881;
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
	setAttr ".rp" -type "double3" -1.765399297828625 5.6244319402238849 1.7748613042526811 ;
	setAttr ".sp" -type "double3" -1.765399297828625 5.6244319402238849 1.7748613042526806 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.4675473 5.7686753 1.5737243 
		-2.1350107 5.7627378 1.576071 -1.1422629 5.5557766 2.5807114 -2.3884685 5.5394759 
		2.5871537 -1.0495651 5.5231118 3.3837099 -2.4757791 5.504456 3.3910828 -0.92313945 
		5.5416799 4.2946448 -2.5870574 5.5199156 4.3032465 -1.6555141 5.5555491 5.6433811 
		-1.8403934 5.5531311 5.6443367 -1.4652404 5.7265182 1.5538418 -2.1398365 5.720108 
		1.5563753 -2.3992834 5.492682 2.5847178 -1.1334968 5.5102792 2.5777631 -2.4878404 
		5.4545498 3.4024317 -1.0392172 5.474689 3.3944724 -2.6018159 5.4579039 4.3088117 
		-0.91175407 5.4813995 4.2995262 -1.8380817 5.4751267 5.6658363 -1.6502976 5.4777369 
		5.6648045;
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
	setAttr ".rp" -type "double3" -1.7674264410576359 5.6244319402238849 1.8374322091470003 ;
	setAttr ".sp" -type "double3" -1.7674264410576359 5.6244319402238858 1.8374322091470001 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.4304966 5.7686753 1.6214743 
		-2.0860784 5.7627378 1.6661458 -1.0137738 5.5557766 2.5480669 -2.2273617 5.5394759 
		2.6707001 -0.84222496 5.5231118 3.3209333 -2.2311101 5.504456 3.4612803 -0.62493098 
		5.5416799 4.1933985 -2.2452984 5.5199156 4.3571367 -1.2124134 5.5555491 5.5745816 
		-1.3924538 5.5531311 5.5927744 -1.437912 5.7265182 1.6028827 -2.0996816 5.720108 
		1.6511071 -2.2380357 5.492682 2.6736941 -1.0074607 5.5102792 2.5413079 -2.2363317 
		5.4545498 3.4769969 -0.82800651 5.474689 3.3254879 -2.2556412 5.4579039 4.3690453 
		-0.61259335 5.4813995 4.1922851 -1.380206 5.4751267 5.6105947 -1.1976458 5.4777369 
		5.5909548;
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
	setAttr ".rp" -type "double3" -1.7674264410576359 5.6244319402238849 1.8374322091470006 ;
	setAttr ".sp" -type "double3" -1.7674264410576361 5.6244319402238849 1.8374322091470008 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.4203113 5.7686753 1.4900155 
		-1.9391142 5.7627378 1.5576245 -1.1102523 5.5557766 2.0475993 -1.9483521 5.5394759 
		2.2332008 -0.91879797 5.5231118 2.5549057 -1.8779573 5.504456 2.7673163 -0.68925667 
		5.5416799 3.1163058 -1.8082769 5.5199156 3.3641186 -0.98948735 5.5555491 4.1274705 
		-1.1138226 5.5531311 4.1550055 -1.4371016 5.7265182 1.5009111 -1.9512142 5.720108 
		1.573897 -1.9433357 5.492682 2.2430866 -1.1181116 5.5102792 2.0427244 -1.8615246 
		5.4545498 2.7693758 -0.91710103 5.474689 2.5400722 -1.7945812 5.4579039 3.3719428 
		-0.69275248 5.4813995 3.1044216 -1.0987302 5.4751267 4.1395202 -0.97630519 5.4777369 
		4.1097956;
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
	setAttr ".rp" -type "double3" -1.9716204497101177 5.6474075696845647 1.6800135851385873 ;
	setAttr ".sp" -type "double3" -1.9716204497101175 5.6474075696845647 1.6800135851385878 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.7288066 5.8406434 1.2553194 
		-2.1343229 5.7844973 1.19405 -1.828408 5.7917442 1.7247405 -2.3555114 5.6376104 1.5565426 
		-1.8989052 5.8282943 2.0550706 -2.502146 5.651897 1.8625774 -2.0362821 5.9003143 
		2.3982685 -2.7400637 5.6945171 2.1736927 -2.6344068 5.8671308 2.8490896 -2.7126045 
		5.8442645 2.824137 -1.704803 5.8027592 1.3002826 -2.0966194 5.7421474 1.2341404 -2.3161769 
		5.5938177 1.5613284 -1.8266829 5.7602096 1.742903 -2.4683557 5.609179 1.8414129 -1.9081569 
		5.7996054 2.0492151 -2.7030728 5.6329436 2.1590948 -2.0495067 5.8551083 2.401531 
		-2.7233357 5.7788405 2.7889805 -2.6507175 5.8035254 2.8159177;
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
	setAttr ".rp" -type "double3" -1.7661235311423704 5.6474075696845647 1.8061988063998176 ;
	setAttr ".sp" -type "double3" -1.7661235311423706 5.6474075696845647 1.8061988063998178 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.368557 5.8263917 1.4126406 
		-1.8328638 5.8263917 1.5666039 -0.96732819 5.6815534 1.7598658 -1.6558244 5.6815534 
		2.1825287 -0.65032184 5.6815534 2.1642935 -1.4382679 5.6815534 2.6480081 -0.25403252 
		5.6987219 2.5893326 -1.173304 5.6987219 3.1536667 -0.20844342 5.6987219 3.5835128 
		-0.3105844 5.6987219 3.6462164 -1.4103974 5.7922459 1.4339509 -1.8656799 5.7922459 
		1.600159 -1.6543913 5.6474075 2.2072425 -0.99066901 5.6474075 1.7509651 -1.413811 
		5.6474075 2.6594851 -0.65421724 5.6474075 2.1373005 -1.1520374 5.6474075 3.1753395 
		-0.26584381 5.6474075 2.5661235 -0.28278759 5.6298513 3.6192675 -0.1843219 5.6298513 
		3.5515771;
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
	setAttr ".rp" -type "double3" -1.9259771155743459 5.7104642749343162 1.8558969180033831 ;
	setAttr ".sp" -type "double3" -1.9259771155743457 5.7104642749343162 1.8558969180033829 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.7651023 5.8818226 1.6619869 
		-2.4269757 5.8956223 1.4907622 -1.8181853 5.7034454 2.8534629 -3.0490453 5.7413278 
		2.383414 -2.0268936 5.6880612 3.6634467 -3.4355454 5.7314153 3.1255014 -2.2776701 
		5.6862965 4.5876002 -3.9210989 5.7368765 3.9599962 -3.5184739 5.6883912 5.6048703 
		-3.7010767 5.6940112 5.5351367 -1.7202686 5.8487139 1.6530037 -2.3888304 5.8636112 
		1.4681615 -3.0461781 5.7090135 2.3633687 -1.7969575 5.6681185 2.8708007 -3.4576983 
		5.6983085 3.114325 -2.028034 5.6515064 3.6950533 -3.9382436 5.6874437 3.9379911 -2.2703004 
		5.6328411 4.6155086 -3.7332983 5.6232319 5.5582085 -3.5479717 5.6171651 5.6334877;
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
	setAttr ".rp" -type "double3" -1.8469134299146581 5.7144253250340098 1.7743877680145379 ;
	setAttr ".sp" -type "double3" -1.8469134299146581 5.7144253250340098 1.7743877680145379 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5457742 5.6975694 1.6492709 
		-2.1020501 5.7036142 1.7413043 -1.1411759 5.8783665 2.1778331 -2.2364526 5.8844113 
		2.3703985 -0.84019095 5.9592419 2.7025814 -2.1171486 5.9652867 2.9212489 -0.70822221 
		5.9776392 3.2563202 -1.8397536 5.9836841 3.4540944 -1.0217204 5.9725628 4.0020232 
		-1.1050138 5.9786077 4.0491982 -1.5755664 5.6829977 1.6436872 -2.1339302 5.6894617 
		1.7410351 -2.2555778 5.8775921 2.3754439 -1.1536983 5.8711286 2.1695325 -2.1230431 
		5.9652052 2.9284873 -0.83825809 5.9587417 2.6942966 -1.8312991 5.9903841 3.461705 
		-0.69292027 5.9839201 3.2501504 -1.0764329 5.9935822 4.0526056 -0.99335408 5.9871187 
		4.0042124;
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
	setAttr ".rp" -type "double3" -1.8920321090749541 5.7465727596341303 1.8163677632434345 ;
	setAttr ".sp" -type "double3" -1.8920321090749541 5.7465727596341303 1.8163677632434345 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5866896 5.7297168 1.7884477 
		-2.1825731 5.7357616 1.7599307 -1.3354324 5.9105139 2.5364752 -2.5069146 5.9165587 
		2.407042 -1.2912078 5.9913893 3.2720511 -2.6542928 5.9974341 3.1141076 -1.4326041 
		6.0097866 3.9889491 -2.6423211 6.0158315 3.8538265 -2.1158006 6.0047102 4.7954001 
		-2.2200353 6.0107551 4.8247714 -1.5756615 5.7151451 1.7602142 -2.1763783 5.7216091 
		1.728657 -2.5083144 5.9097395 2.3873117 -1.3249476 5.903276 2.5257154 -2.6603086 
		5.9973526 3.1069698 -1.2834272 5.9908891 3.275491 -2.6513715 6.0225315 3.8607178 
		-1.4293885 6.0160675 4.0051322 -2.2286997 6.0257297 4.8522196 -2.1232283 6.0192661 
		4.8228641;
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
	setAttr ".rp" -type "double3" -1.942112477855312 5.7764620947219649 1.73983677255206 ;
	setAttr ".sp" -type "double3" -1.942112477855312 5.7764620947219649 1.73983677255206 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.7003576 5.7585096 1.7544254 
		-2.2245483 5.7649474 1.6356879 -1.6266369 5.9510651 2.4209089 -2.6004517 5.9575033 
		2.0827498 -1.7757882 6.0372009 2.9588182 -2.9070544 6.0436382 2.5600226 -2.0824084 
		6.0567937 3.4413469 -3.0876429 6.0632324 3.0910878 -2.8829968 6.0513878 3.8684409 
		-2.9797907 6.0578256 3.8680339 -1.6657943 5.7457309 1.7618579 -2.1898496 5.752615 
		1.6338273 -2.5817225 5.95298 2.0726774 -1.6097225 5.9460964 2.4342728 -2.9035606 
		6.0462918 2.5471425 -1.7745644 6.0394077 2.9732087 -3.0998671 6.0731077 3.0786135 
		-2.0965383 6.0662236 3.453074 -3.0121672 6.0765142 3.8642566 -2.9146523 6.0696301 
		3.8667433;
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
	setAttr ".rp" -type "double3" -1.860952489882663 5.7677838094178213 1.6988342110326036 ;
	setAttr ".sp" -type "double3" -1.860952489882663 5.7677838094178213 1.6988342110326036 ;
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
createNode transform -n "Leaf01" -p "Leaves";
	rename -uid "69CA1497-4CA2-5741-CC99-5BB567607653";
	setAttr ".rp" -type "double3" -1.7170487601342572 5.6474075696845647 1.8258980215690901 ;
	setAttr ".sp" -type "double3" -1.7170487601342572 5.6474075696845647 1.8258980215690896 ;
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
createNode transform -n "TreePlanter" -p "Tree";
	rename -uid "CDF9E21B-4085-ED13-28D2-29A72973F2BC";
	setAttr ".rp" -type "double3" -1.9085315350265151 2.82052800125952 2.0431952192856704 ;
	setAttr ".sp" -type "double3" -1.9085315350265151 2.82052800125952 2.0431952192856704 ;
createNode mesh -n "TreePlanterShape" -p "TreePlanter";
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
createNode transform -n "PlanterBand" -p "Tree";
	rename -uid "3DD6B301-4402-37A3-9722-52A6FF439BFE";
	setAttr ".rp" -type "double3" -1.9190163536328577 3.05052058723617 2.0440368926474131 ;
	setAttr ".sp" -type "double3" -1.9190163536328577 3.05052058723617 2.0440368926474131 ;
createNode mesh -n "PlanterBandShape" -p "PlanterBand";
	rename -uid "394751E0-49F4-DECD-7B30-E7BA894B457F";
	setAttr -k off ".v";
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
	setAttr ".s" -type "double3" 1 1.0631313100365587 1.0631313100365587 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6E2E1F8D-4C6B-FE9E-489B-E189470BDB3A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
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
createNode transform -n "Foundation";
	rename -uid "3DDBDC03-4C83-29E1-B330-8CB622E149F4";
createNode transform -n "ConcreteShellDock_WB" -p "Foundation";
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
createNode transform -n "Sand_WB" -p "Foundation";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "Water" -p "Foundation";
	rename -uid "373F4490-4026-3580-25EC-599C75614699";
	setAttr ".t" -type "double3" 1.1102376699338941 0.69107839337058152 1.35964900877736e-16 ;
createNode mesh -n "WaterShape" -p "Water";
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
		0 -4.7645603e-22 8.9406967e-08 2.220446e-16 -0.10826239 1.1920929e-07 1.1920929e-07 
		-0.10826239 1.1920929e-07 -1.1920929e-07 -0.10826239 1.1920929e-07 0 -0.10826239 
		1.1920929e-07 1.1920929e-07 -0.10826239 1.1920929e-07 2.3841858e-07 -0.10826239 1.1920929e-07 
		0 -0.10826239 1.1920929e-07 -5.9604645e-08 -0.10826239 1.1920929e-07 5.9604645e-08 
		-0.10826239 1.1920929e-07 -5.9604645e-08 -0.10826239 1.1920929e-07 5.9604645e-08 
		-0.10826239 1.1920929e-07 -1.7881393e-07 -0.10826239 1.1920929e-07 5.9604645e-08 
		-0.10826239 1.1920929e-07 0 -0.10826239 1.1920929e-07 0 -0.10826239 1.1920929e-07 
		1.7881393e-07 -0.10826239 1.1920929e-07 -2.9802322e-08 -0.10826239 1.1920929e-07 
		-2.9802322e-08 -0.10826239 1.1920929e-07 -2.9802322e-08 -0.10826239 1.1920929e-07 
		-2.7755576e-17 -0.10826239 1.1920929e-07 8.9406967e-08 -0.10826239 1.1920929e-07 
		-2.7755576e-17 -0.10826239 1.1920929e-07 -4.8572257e-17 -0.10826239 1.1920929e-07 
		-3.7252903e-08 -0.10826239 1.1920929e-07 -1.8626451e-08 -0.10826239 1.1920929e-07 
		-2.1175824e-22 -0.10826239 1.1920929e-07 -7.4505806e-09 -0.10826239 1.1920929e-07 
		-1.4901161e-08 -0.10826239 1.1920929e-07 -4.8572257e-17 -0.10826239 1.1920929e-07 
		-4.4703484e-08 -0.10826239 1.1920929e-07 -5.9604645e-08 -0.10826239 1.1920929e-07 
		-2.7755576e-17 -0.10826239 1.1920929e-07 8.9406967e-08 -0.10826239 1.1920929e-07 
		-8.9406967e-08 -0.10826239 1.1920929e-07 2.9802322e-08 -0.10826239 1.1920929e-07 
		-1.1920929e-07 -0.10826239 1.1920929e-07 5.9604645e-08 -0.10826239 1.1920929e-07 
		2.220446e-16 -0.10826239 1.1920929e-07 -5.9604645e-08 -0.10826239 1.1920929e-07 1.7881393e-07 
		-0.10826239 1.1920929e-07 -5.9604645e-08 -0.10826239 1.1920929e-07 5.9604645e-08 
		-0.10826239 1.1920929e-07 -5.9604645e-08 -0.10826239 1.1920929e-07 -5.9604645e-08 
		-0.10826239 1.1920929e-07 0 -0.10826239 1.1920929e-07 -2.3841858e-07 -0.10826239 
		1.1920929e-07 -1.1920929e-07 -0.10826239 1.1920929e-07 2.220446e-16 -0.10826239 1.1920929e-07 
		0 -0.10826239 1.1920929e-07 -2.3841858e-07 -0.10826239 1.1920929e-07 0 -0.10826239 
		1.1920929e-07 2.220446e-16 -0.10826239 -5.9604645e-08 1.1920929e-07 -0.10826239 -5.9604645e-08 
		-1.1920929e-07 -0.10826239 -5.9604645e-08 0 -0.10826239 -5.9604645e-08 1.1920929e-07 
		-0.10826239 -5.9604645e-08 2.3841858e-07 -0.10826239 -5.9604645e-08 2.220446e-16 
		-0.10826239 -5.9604645e-08 -5.9604645e-08 -0.10826239 -5.9604645e-08 5.9604645e-08 
		-0.10826239 -5.9604645e-08 -5.9604645e-08 -0.10826239 -5.9604645e-08 5.9604645e-08 
		-0.10826239 -5.9604645e-08 -1.7881393e-07 -0.10826239 -5.9604645e-08 5.9604645e-08 
		-0.10826239 -5.9604645e-08 0 -0.10826239 -5.9604645e-08 2.220446e-16 -0.10826239 
		-5.9604645e-08 1.7881393e-07 -0.10826239 -5.9604645e-08 -2.9802322e-08 -0.10826239 
		-5.9604645e-08 -2.9802322e-08 -0.10826239 -5.9604645e-08 -2.9802322e-08 -0.10826239 
		-5.9604645e-08 -4.1633363e-17 -0.10826239 -5.9604645e-08 8.9406967e-08 -0.10826239 
		-5.9604645e-08 -4.1633363e-17 -0.10826239 -5.9604645e-08 1.5265567e-16 -0.10826239 
		-5.9604645e-08 -3.7252903e-08 -0.10826239 -5.9604645e-08 -1.8626451e-08 -0.10826239 
		-5.9604645e-08 -2.3822802e-22 -0.10826239 -5.9604645e-08 -7.4505806e-09 -0.10826239 
		-5.9604645e-08 -1.4901161e-08 -0.10826239 -5.9604645e-08;
	setAttr ".pt[1660:1825]" 1.5265567e-16 -0.10826239 -5.9604645e-08 -4.4703484e-08 
		-0.10826239 -5.9604645e-08 -5.9604645e-08 -0.10826239 -5.9604645e-08 -4.1633363e-17 
		-0.10826239 -5.9604645e-08 8.9406967e-08 -0.10826239 -5.9604645e-08 -8.9406967e-08 
		-0.10826239 -5.9604645e-08 2.9802322e-08 -0.10826239 -5.9604645e-08 -1.1920929e-07 
		-0.10826239 -5.9604645e-08 5.9604645e-08 -0.10826239 -5.9604645e-08 0 -0.10826239 
		-5.9604645e-08 -5.9604645e-08 -0.10826239 -5.9604645e-08 1.7881393e-07 -0.10826239 
		-5.9604645e-08 -5.9604645e-08 -0.10826239 -5.9604645e-08 5.9604645e-08 -0.10826239 
		-5.9604645e-08 -5.9604645e-08 -0.10826239 -5.9604645e-08 -5.9604645e-08 -0.10826239 
		-5.9604645e-08 2.220446e-16 -0.10826239 -5.9604645e-08 -2.3841858e-07 -0.10826239 
		-5.9604645e-08 -1.1920929e-07 -0.10826239 -5.9604645e-08 0 -0.10826239 -5.9604645e-08 
		2.220446e-16 -0.10826239 -5.9604645e-08 -2.3841858e-07 -0.10826239 -5.9604645e-08 
		2.220446e-16 -0.10826239 -5.9604645e-08 0 -0.10826239 -1.1920929e-07 1.1920929e-07 
		-0.10826239 -1.1920929e-07 -1.1920929e-07 -0.10826239 -1.1920929e-07 2.220446e-16 
		-0.10826239 -1.1920929e-07 1.1920929e-07 -0.10826239 -1.1920929e-07 2.3841858e-07 
		-0.10826239 -1.1920929e-07 0 -0.10826239 -1.1920929e-07 -5.9604645e-08 -0.10826239 
		-1.1920929e-07 5.9604645e-08 -0.10826239 -1.1920929e-07 -5.9604645e-08 -0.10826239 
		-1.1920929e-07 5.9604645e-08 -0.10826239 -1.1920929e-07 -1.7881393e-07 -0.10826239 
		-1.1920929e-07 5.9604645e-08 -0.10826239 -1.1920929e-07 1.9428903e-16 -0.10826239 
		-1.1920929e-07 -2.7755576e-17 -0.10826239 -1.1920929e-07 1.7881393e-07 -0.10826239 
		-1.1920929e-07 -2.9802322e-08 -0.10826239 -1.1920929e-07 -2.9802322e-08 -0.10826239 
		-1.1920929e-07 -2.9802322e-08 -0.10826239 -1.1920929e-07 1.6653345e-16 -0.10826239 
		-1.1920929e-07 8.9406967e-08 -0.10826239 -1.1920929e-07 1.6653345e-16 -0.10826239 
		-1.1920929e-07 -7.6327833e-17 -0.10826239 -1.1920929e-07 -3.7252903e-08 -0.10826239 
		-1.1920929e-07 -1.8626451e-08 -0.10826239 -1.1920929e-07 2.2204468e-16 -0.10826239 
		-1.1920929e-07 -7.4505806e-09 -0.10826239 -1.1920929e-07 -1.4901161e-08 -0.10826239 
		-1.1920929e-07 -7.6327833e-17 -0.10826239 -1.1920929e-07 -4.4703484e-08 -0.10826239 
		-1.1920929e-07 -5.9604645e-08 -0.10826239 -1.1920929e-07 -5.5511151e-17 -0.10826239 
		-1.1920929e-07 8.9406967e-08 -0.10826239 -1.1920929e-07 -8.9406967e-08 -0.10826239 
		-1.1920929e-07 2.9802322e-08 -0.10826239 -1.1920929e-07 -1.1920929e-07 -0.10826239 
		-1.1920929e-07 5.9604645e-08 -0.10826239 -1.1920929e-07 -2.7755576e-17 -0.10826239 
		-1.1920929e-07 -5.9604645e-08 -0.10826239 -1.1920929e-07 1.7881393e-07 -0.10826239 
		-1.1920929e-07 -5.9604645e-08 -0.10826239 -1.1920929e-07 5.9604645e-08 -0.10826239 
		-1.1920929e-07 -5.9604645e-08 -0.10826239 -1.1920929e-07 -5.9604645e-08 -0.10826239 
		-1.1920929e-07 0 -0.10826239 -1.1920929e-07 -2.3841858e-07 -0.10826239 -1.1920929e-07 
		-1.1920929e-07 -0.10826239 -1.1920929e-07 0 -0.10826239 -1.1920929e-07 0 -0.10826239 
		-1.1920929e-07 -2.3841858e-07 -0.10826239 -1.1920929e-07 0 -0.10826239 -1.1920929e-07 
		0 -0.10826239 -5.9604645e-08 1.1920929e-07 -0.10826239 -5.9604645e-08 -1.1920929e-07 
		-0.10826239 -5.9604645e-08 0 -0.10826239 -5.9604645e-08 1.1920929e-07 -0.10826239 
		-5.9604645e-08 2.3841858e-07 -0.10826239 -5.9604645e-08 0 -0.10826239 -5.9604645e-08 
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
createNode mesh -n "WaterShape1Orig" -p "Water";
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
createNode transform -n "Dock";
	rename -uid "8B401520-4280-5BF1-F7FE-46BCA417A1BA";
createNode transform -n "woodenPlank01" -p "Dock";
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
createNode transform -n "woodenPlank02" -p "Dock";
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
createNode transform -n "woodenPlank03" -p "Dock";
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
createNode transform -n "woodenPlank04" -p "Dock";
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
createNode transform -n "woodenPlank05" -p "Dock";
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
createNode transform -n "woodenPlank06" -p "Dock";
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
createNode transform -n "woodenPlank07" -p "Dock";
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
createNode transform -n "Booth";
	rename -uid "E4F76025-44B6-AA1B-79BB-10A994B868A8";
createNode transform -n "Booth" -p "|Booth";
	rename -uid "1258FC6B-4A40-4D16-4820-E9BBC4976920";
	setAttr ".t" -type "double3" -2.077812397113477 3.0885090071164307 -2.1718924241718742 ;
	setAttr ".s" -type "double3" 1.4003553875257084 0.92587462640110307 1.4003553875257084 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "BoothShape" -p "|Booth|Booth";
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
createNode transform -n "BoothRoof" -p "|Booth";
	rename -uid "A4655F1C-4857-125F-D515-2BB565BF2529";
	setAttr ".t" -type "double3" -2.0056629940306685 5.5564551970189147 -2.0698100701350803 ;
	setAttr ".r" -type "double3" 20.41257125963153 0 0 ;
	setAttr ".s" -type "double3" 1.6469091747235252 0.11887684529566782 1.8409266814962679 ;
	setAttr ".rp" -type "double3" 0 -0.5000001566414376 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001566414376 0 ;
createNode mesh -n "BoothRoofShape" -p "BoothRoof";
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
createNode transform -n "StandPole02" -p "|Booth";
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
createNode transform -n "StandPole" -p "|Booth";
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
createNode transform -n "Boat1";
	rename -uid "9B0DE73F-4C54-F25C-8FE1-81889A0240EA";
	setAttr ".t" -type "double3" 1.783159202892965 1.8626056374295399 0 ;
	setAttr ".s" -type "double3" 1 1 3.6032953663616443 ;
createNode transform -n "BoatBase" -p "Boat1";
	rename -uid "CEBD8771-4D50-0C2E-2993-05AA4201ABCA";
createNode transform -n "polySurface4" -p "BoatBase";
	rename -uid "07F2B47D-4B1F-4C1B-5C61-8EAD6F12D281";
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "52155CF3-4754-0D1D-CF18-0280F626B2EB";
createNode mesh -n "polySurfaceShape10" -p "polySurface7";
	rename -uid "89BB25D2-4E69-F81A-C93B-0383C08626F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74405398964881897 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[94]" -type "float3" -0.11788994 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.11788994 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.11788994 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.11788994 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.11958233 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.11958233 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.11958233 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.11958233 0 0 ;
createNode transform -n "polySurface8" -p "polySurface4";
	rename -uid "D6454CAD-43CE-F46A-FDA6-16BB442A868D";
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "09F7E3E6-4C10-374D-3B24-51AAC5653B73";
createNode mesh -n "polySurfaceShape12" -p "polySurface9";
	rename -uid "5F2094F9-4D1B-949F-B479-0391132FC1DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "882573A9-4B58-0316-189B-779042DEB414";
	setAttr ".rp" -type "double3" 0 0.37505167114895133 -0.49954264940407006 ;
	setAttr ".sp" -type "double3" 0 0.37505167114895133 -0.49954264940407006 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface10";
	rename -uid "C2C5D35D-4FD3-98A1-9F00-15A86EFFEF5B";
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
createNode transform -n "transform8" -p "polySurface8";
	rename -uid "D9EA2368-4880-5AD6-1828-F6888026D6A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform8";
	rename -uid "687EDA44-4930-4D54-193C-10859BB22245";
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
createNode transform -n "transform7" -p "polySurface4";
	rename -uid "CAC0C9E0-41A3-ABB6-8EF1-3B9BE9C06177";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	rename -uid "BCCFDE3F-4488-A9C9-5761-9E8301A27B4A";
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
createNode transform -n "polySurface5" -p "BoatBase";
	rename -uid "5708AC1B-42D9-43DB-0161-B09110378017";
createNode transform -n "transform5" -p "polySurface5";
	rename -uid "DBB77433-4DFF-DBAD-1F7E-80AB01A1490F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform5";
	rename -uid "E1F48504-4FC5-2E60-F4E7-9B95F183CD1E";
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
createNode transform -n "polySurface6" -p "BoatBase";
	rename -uid "41E96259-4388-0BBF-33C2-E9B56D9636D3";
createNode transform -n "transform6" -p "|Boat1|BoatBase|polySurface6";
	rename -uid "CFF588BB-403D-0B89-C200-D483D97E287E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform6";
	rename -uid "5F5CAE67-4BA5-6A8B-7490-C0B149C6F9B6";
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
createNode transform -n "transform4" -p "BoatBase";
	rename -uid "46F7CFA0-4E06-2126-23EC-E89614321BBE";
	setAttr ".v" no;
createNode mesh -n "BoatBaseShape" -p "transform4";
	rename -uid "7095C293-4C27-1574-7B64-F6869E638386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Boat1";
	rename -uid "40EAF137-4C14-B2CC-F5C7-1E8711DC25D3";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "9425A2EB-4E3C-17F6-FDE0-74BB41B6663E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform3";
	rename -uid "A7F5B485-4A09-39F3-1CB0-358BB8202E00";
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
createNode transform -n "polySurface3" -p "Boat1";
	rename -uid "E8549EA3-4B3E-83E0-CCEE-5EA636C30778";
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "855DD868-4BC5-AA55-31BE-3884B79E6681";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform2";
	rename -uid "CC0DB1F3-49F7-0563-69F1-1883A57984A4";
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
createNode transform -n "polySurface6" -p "Boat1";
	rename -uid "164444BD-4E0C-EA49-6EB0-F3AB6780CEE1";
	setAttr ".rp" -type "double3" -0.0066589412155040328 1.6056725978851316 0.079794483259320204 ;
	setAttr ".sp" -type "double3" -0.0066589412155040328 1.6056725978851316 0.079794483259320204 ;
createNode mesh -n "polySurface6Shape" -p "|Boat1|polySurface6";
	rename -uid "B2A94B7D-4BDE-5B4A-91B0-A785E13F6FBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BoatTopper" -p "Boat1";
	rename -uid "EC2E2626-41DD-121A-9B78-58ABBDA2D0C0";
	setAttr ".t" -type "double3" -1.783159202892965 -1.8626056374295399 0 ;
	setAttr ".s" -type "double3" 1 1 0.27752373822458248 ;
	setAttr ".rp" -type "double3" 1.7601660677511433 3.5694613456726074 -0.11261481253762891 ;
	setAttr ".sp" -type "double3" 1.7601660677511433 3.5694613456726074 -0.40578443220052385 ;
	setAttr ".spt" -type "double3" 0 0 0.29316961966289495 ;
createNode mesh -n "BoatTopperShape" -p "BoatTopper";
	rename -uid "E3E8E239-49F8-3109-8A78-8CBB8D33D165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Antennae" -p "Boat1";
	rename -uid "ED12F224-4FCE-DD79-63DE-D79C12B93A7C";
	setAttr ".t" -type "double3" -1.783159202892965 -1.8626056374295399 0 ;
	setAttr ".s" -type "double3" 1 1 0.27752373822458248 ;
	setAttr ".rp" -type "double3" 2.2560265399317068 3.6366208662343738 -0.2130714084325486 ;
	setAttr ".sp" -type "double3" 2.2560265399317068 3.6366208662343738 -0.76775921870915176 ;
	setAttr ".spt" -type "double3" 0 0 0.55468781027660319 ;
createNode mesh -n "AntennaeShape" -p "Antennae";
	rename -uid "7C330828-478E-41BF-FA29-2CAE9A3D9CC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000044703483582 0.84375029802322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2" -p "Boat1";
	rename -uid "DC539A13-4EC5-86AB-119F-20891E9D6118";
	setAttr ".t" -type "double3" 0.47741865033396991 -1.8396007117892126 -0.054336877037700272 ;
	setAttr ".s" -type "double3" 0.7447975732242661 1 0.2066990067417955 ;
	setAttr ".rp" -type "double3" 0.0011408761289148034 4.0334096742843801 -0.19634681112839211 ;
	setAttr ".sp" -type "double3" 0 4.0334096742843801 -0.90328737199132803 ;
	setAttr ".spt" -type "double3" 0 0 0.71657876939831378 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "87926EE9-4C1B-8E30-DB1F-798C6508DAA3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AntennaeBall" -p "Boat1";
	rename -uid "1E1E3AD5-47A8-26EF-0A78-6788E161A506";
	setAttr ".t" -type "double3" -1.783159202892965 -1.8626056374295399 0 ;
	setAttr ".s" -type "double3" 1 1 0.27752373822458248 ;
	setAttr ".rp" -type "double3" 2.2288064825438711 4.4333856226939456 -0.28135766963781167 ;
	setAttr ".sp" -type "double3" 2.2288064825438711 4.4333856226939456 -1.013814787296238 ;
	setAttr ".spt" -type "double3" 0 0 0.73245711765842625 ;
createNode mesh -n "AntennaeBallShape" -p "AntennaeBall";
	rename -uid "11487599-4AE4-CF2B-5725-A590EA6E8605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MetalHandles" -p "Boat1";
	rename -uid "BC5A7803-4E95-C11E-EB25-40A1592AB28D";
	setAttr ".rp" -type "double3" -1.783159202892965 -1.8626056374295399 0 ;
	setAttr ".sp" -type "double3" -1.783159202892965 -1.8626056374295399 0 ;
createNode transform -n "MetalHandle01" -p "MetalHandles";
	rename -uid "9B35C045-439B-13E5-74EC-5C9D1449B898";
	setAttr ".rp" -type "double3" 0.726321989307952 0.76012628662746695 0.27277455019168245 ;
	setAttr ".sp" -type "double3" 0.726321989307952 0.76012628662746695 0.27277455019168245 ;
createNode mesh -n "MetalHandleShape1" -p "MetalHandle01";
	rename -uid "6A0273CE-48CF-12C7-EF3D-6A87694CD6A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MetalHandle02" -p "MetalHandles";
	rename -uid "61572449-422A-5FEE-D7C5-0DB25CCA03B8";
	setAttr ".rp" -type "double3" -0.6490479610263713 0.76012628662746695 0.27277455019168251 ;
	setAttr ".sp" -type "double3" -0.6490479610263713 0.76012628662746695 0.27277455019168251 ;
createNode mesh -n "MetalHandleShape2" -p "MetalHandle02";
	rename -uid "FCB52072-4409-7628-AF95-4F8C285F8EAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0:3]" "f[29:31]" "f[34:35]" "f[38:41]" "f[56:61]" "f[119:175]" "f[178]" "f[193:203]" "f[208:211]" "f[230:232]" "f[239:241]" "f[262]" "f[266:267]" "f[271]" "f[372:475]" "f[484:492]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[47:48]" "f[51:52]" "f[179]" "f[248:249]" "f[253:254]" "f[269:270]" "f[274:275]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[4:10]" "f[13]" "f[17]" "f[20:22]" "f[25]" "f[44:46]" "f[53:55]" "f[62:118]" "f[176]" "f[182:192]" "f[204:207]" "f[212:214]" "f[221:223]" "f[250]" "f[255]" "f[259:260]" "f[276:371]" "f[476:483]" "f[493:501]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[14]" "f[18:19]" "f[32:33]" "f[49]" "f[181]" "f[218:219]" "f[233:234]" "f[251:252]" "f[263:265]" "f[268]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[23:24]" "f[28]" "f[42:43]" "f[50]" "f[180]" "f[224:225]" "f[245:246]" "f[256:258]" "f[261]" "f[272:273]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[11:12]" "f[15:16]" "f[26:27]" "f[36:37]" "f[177]" "f[215:217]" "f[220]" "f[226:229]" "f[235:238]" "f[242:244]" "f[247]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42783928 0.25 0.42780972
		 0.2873717 0.33763519 0.16404784 0.57216072 0.25 0.625 0.16387439 0.66236478 0.16404784
		 0.375 0.58621818 0.42780972 0.46261755 0.57219023 0.46261755 0.83763093 0.1640383
		 0.33637899 0.088841841 0.16296299 0.087329298 0.8363809 0.088838026 0.625 0.089209892
		 0.375 0.66067559 0.375 0.16368043 0.375 0.088075101 0.625 0.087524354 0.625 0.16370392
		 0.625 0.089539595 0.57221794 0.25 0.42778206 0.25 0.375 0.1637266 0.375 0.16325344
		 0.375 0.089131236 0.427845 0 0.572155 0 0.625 0.086202919 0.625 0.16334894 0.57223988
		 0.25 0.42776012 0.25 0.375 0.16153386 0.375 0.15857366 0.42815873 0 0.5714922 0 0.62500006
		 0.08703731 0.625 0.15857366 0.42727852 0.15145533 0.57325453 0.25 0.42674541 0.25
		 0.375 0.66240805 0.375 0.58680034 0.42777538 0.5 0.57222462 0.5 0.625 0.58647305
		 0.625 0.66087437 0.375 0.6598044 0.375 0.66324258 0.375 0.5870198 0.42775726 0.5
		 0.57224274 0.5 0.625 0.58729398 0.625 0.66318244 0.57215405 0.75 0.42788124 0.75
		 0.375 0.66242772 0.375 0.66268986 0.42746446 0.5 0.5728817 0.5 0.625 0.58898169 0.625
		 0.66268992 0.42780972 0.66410255 0.57636547 0.75 0.42363548 0.75 0.42815876 0.077170596
		 0.57184124 0.077170596 0.57325459 0.15246052 0.57219028 0.2873717 0.42746449 0.59418488
		 0.57253551 0.59418488 0.57636547 0.67089272 0.57516682 1 0.66296631 0.087336928 0.1623691
		 0.1640383 0.375 0.16387439 0.375 0.087723725 0.375 0.08904621 0.625 0.16372661 0.5721426
		 0.25 0.4278574 0.25 0.375 0.086275414 0.42776585 0 0.57223415 0 0.625 0.089131229
		 0.625 0.16153388 0.57213211 0.25 0.42786884 0.25 0.375 0.087037273 0.42784405 0.5
		 0.57215595 0.5 0.625 0.58621818 0.625 0.6621626 0.375 0.58644247 0.427845 0.5 0.572155
		 0.5 0.625 0.58680034 0.625 0.66127038 0.375 0.58725125 0.42785168 0.5 0.57214832
		 0.5 0.625 0.5870198 0.625 0.66242778 0.57221889 0.75 0.42778111 0.75 0.375 0.58898169
		 0.42489207 1 0.3857826 0.2223334 0.40813372 0.24249651 0.42910007 0.26078388 0.42902809
		 0.27318975 0.40534729 0.28195518 0.37643728 0.24277219 0.37644243 0.27168345 0.35499996
		 0.17020677 0.366359 0.17021361 0.5918206 0.24277684 0.61469805 0.22376125 0.63428837
		 0.16977851 0.6459741 0.16983575 0.625 0.28031167 0.64015585 0.23484416 0.59532064
		 0.28597689 0.57103133 0.27345282 0.57095414 0.26098189 0.4071103 0.50363797 0.39039543
		 0.51222241 0.39232722 0.1628644 0.39238951 0.51140678 0.2898922 0.16394755 0.38683292
		 0.42787766 0.38679054 0.19070745 0.40830538 0.44828299 0.42829674 0.47569233 0.42833117
		 0.48851758 0.61596096 0.54701257 0.59465462 0.51361698 0.57204628 0.49037755 0.57212961
		 0.47776112 0.5963195 0.47290161 0.74550116 0.12949887 0.625 0.49100226 0.8149026
		 0.11441368 0.625 0.60247391 0.80123699 0.073763043 0.42321229 0.97474861 0.42303959
		 0.0084171249 0.42056155 0.020878837 0.42072532 0.93736351 0.37367919 0.085489191
		 0.36351189 0.086608343 0.41609654 0.86778158 0.41594934 0.044072811 0.41962105 0.9115693
		 0.60273498 0 0.57977176 0.97689831 0.64379936 0 0.58659327 0.94267642 0.64952463
		 0.08384601 0.63785142 0.085212253 0.61030751 0.030415572 0.5869478 0.0063011553 0.40332186
		 0.10757428 0.40342367 0.67727721 0.40573132 0.095457412 0.4058418 0.71362776 0.28264615
		 0.13217194 0.39687032 0.57876462 0.39679199 0.14041179 0.39932868 0.67355794 0.41533458
		 0.72033352 0.625 0.75 0.625 0.75 0.625 0.75 0.84687936 0.028120616 0.625 0.69375879
		 0.84113884 0.052923739 0.61555821 0.7973671 0.8181622 0 0.58712029 0.77651232 0.41370463
		 0.0067455326 0.39229819 0.031836346 0.37655282 0.086007103 0.37670782 0.086105607
		 0.39995179 0.029832324 0.41662493 0.0070444536 0.58693159 0.0072051953 0.60952765
		 0.032073643 0.62369037 0.085866995 0.62364691 0.086642496 0.6084826 0.03229326 0.58678102
		 0.0067782984 0.59223634 0.23424383 0.61172342 0.2072956 0.62354499 0.16493092 0.62350112
		 0.16483207 0.61215359 0.21065831 0.59295642 0.23708217 0.57178515 0.24857377 0.5716719
		 0.24842389 0.38830853 0.20723099 0.4077158 0.23431782 0.42833307 0.24841493 0.42820713
		 0.24858694 0.40713871 0.23700935 0.38774416 0.21099523 0.37655684 0.1649954 0.37645906
		 0.16509683 0.40808907 0.01526422 0.38964733 0.04332117 0.37715816 0.084845595 0.37669626
		 0.083048142 0.38850406 0.03990091 0.40840212 0.014500762 0.42895648 0.0015141506
		 0.42867473 0.0013785252 0.61013198 0.04364733 0.59201026 0.015124196 0.57133341 0.0013928411
		 0.57106709 0.0014994749 0.59178066 0.014453435 0.61158246 0.039877601 0.6232422 0.08301118
		 0.62294382 0.084837899 0.59227085 0.23437521 0.61219686 0.20705995 0.62343723 0.16168779
		 0.62341452 0.16201535 0.61131865 0.20557055 0.59283096 0.23428351 0.57171869 0.24828395
		 0.57146424 0.24808836 0.38821471 0.20745273 0.40760615 0.2344853 0.42856207 0.24806871
		 0.42825919 0.24832021 0.40723035 0.23425198 0.38853848 0.20583266 0.37665156 0.16203631
		 0.37644485 0.16209652 0.40727109 0.082228966 0.389873 0.084554493 0.38875571 0.042428266
		 0.40750861 0.016367642 0.42712834 0.016392913 0.42637801 0.040707566 0.6101172 0.085029535
		 0.59270799 0.082392663 0.57337254 0.040801264 0.57251102 0.016401565 0.59234339 0.016662704;
	setAttr ".uvst[0].uvsp[250:499]" 0.61124426 0.042278804 0.57381463 0.23159988
		 0.57465833 0.20308922 0.5924738 0.16229376 0.6092205 0.16347809 0.60938168 0.21078803
		 0.5920608 0.23645562 0.3909094 0.16338851 0.40759957 0.16165343 0.42585248 0.20273645
		 0.42644811 0.23159799 0.40805632 0.2364448 0.39026335 0.21035352 0.40761235 0.51563466
		 0.38796636 0.54237169 0.3764444 0.58595377 0.37649035 0.58589047 0.38807723 0.53308606
		 0.4063195 0.50956911 0.42809102 0.50133836 0.42823491 0.50157899 0.61204064 0.54299694
		 0.59250897 0.51575971 0.57177854 0.50172061 0.57196569 0.50150985 0.59441775 0.51389605
		 0.613967 0.54337806 0.6236372 0.5865221 0.62369442 0.58628303 0.58698994 0.74409831
		 0.60818791 0.71903867 0.62368679 0.66354972 0.62402004 0.66398996 0.61729211 0.73168665
		 0.59572583 0.74691975 0.41416085 0.7352429 0.39326105 0.70185971 0.37649888 0.66456872
		 0.37646383 0.66270614 0.39161953 0.71792287 0.4132778 0.74321914 0.40654212 0.51226628
		 0.38689345 0.53749329 0.37656352 0.58579129 0.37665826 0.58612514 0.38865116 0.54321772
		 0.40705311 0.51483041 0.42813274 0.50140965 0.42827997 0.50151318 0.61291504 0.53746063
		 0.59354329 0.5122844 0.57170564 0.50152832 0.57189071 0.50139099 0.59285378 0.5149616
		 0.61154544 0.5431332 0.62325495 0.58605111 0.62351835 0.58544225 0.59456098 0.73777056
		 0.61324608 0.71084005 0.62340492 0.66420937 0.62356776 0.66469866 0.61171633 0.70868766
		 0.59183991 0.73457021 0.57049727 0.74831939 0.57030928 0.74876547 0.38695976 0.7104972
		 0.40540192 0.7378853 0.42970192 0.74875879 0.42952728 0.74832094 0.40807247 0.734514
		 0.38838267 0.7082122 0.37655616 0.66542512 0.37659255 0.66444165 0.40748796 0.58654153
		 0.39047655 0.58532375 0.38834837 0.53561282 0.40647519 0.51160103 0.42683467 0.51759619
		 0.42599952 0.54557765 0.60947597 0.58509505 0.59255975 0.58655488 0.57340598 0.54568344
		 0.57274997 0.51759392 0.59354252 0.51162463 0.61173075 0.53582782 0.57902348 0.73423588
		 0.57966936 0.70955133 0.59449035 0.66840088 0.61055857 0.66654646 0.61344999 0.71191639
		 0.59576762 0.73689741 0.38995352 0.6630106 0.40738404 0.66259921 0.4235355 0.70715249
		 0.42280856 0.73395896 0.4044559 0.73654997 0.38695866 0.7120291 0.375 0.25 0.40631548
		 0.25476232 0.40546739 0.26641223 0.375 0.25 0.375 0.25 0.59398991 0.25517493 0.625
		 0.25 0.625 0.25 0.625 0.25 0.59485787 0.26768959 0.4018791 0.49337572 0.38976339
		 0.17575748 0.38981646 0.47272757 0.38832906 0.45036834 0.38828132 0.18321055 0.40160897
		 0.47624454 0.625 0.55017126 0.77508563 0.099914379 0.59973401 0.50199193 0.60067445
		 0.48780873 0.76012009 0.11487989 0.625 0.52024025 0.40277848 0.5604465 0.41928411
		 0.027302908 0.41944328 0.9180913 0.41783038 0.89384532 0.41767696 0.035384897 0.60227561
		 -0.00047530004 0.63604522 0.01474981 0.62354916 0.024179228 0.40206385 0.11390055
		 0.40216112 0.65829837 0.37329826 0.34903935 0.3996807 0.62101161 0.39959231 0.12632945
		 0.60498703 0.75987214 0.875 0 0.625 0.75 0.625 0.75 0.62041932 0.77298009 0.84742516
		 0 0.40251514 0.0012674328 0.38285729 0.027627517 0.38458431 0.026745955 0.59834927
		 0.0013368897 0.6187675 0.027218461 0.61795294 0.028086394 0.59791428 0.2415349 0.61802113
		 0.21606302 0.61698925 0.21583606 0.59923506 0.24372871 0.38199738 0.21612716 0.40207005
		 0.24154472 0.40076011 0.24372646 0.38300458 0.21595359 0.4003717 0.0060975431 0.38418594
		 0.035466 0.38204959 0.032402188 0.40253857 0.0083579049 0.61579257 0.035655376 0.59955239
		 0.006168216 0.59752959 0.0082840957 0.61801988 0.032271769 0.59774637 0.24006459
		 0.61892283 0.21465759 0.61650443 0.21165963 0.59995461 0.24296439 0.38120726 0.21483867
		 0.40230387 0.24009311 0.40001816 0.24303427 0.38342452 0.21189807 0.39813903 0.033053424
		 0.38263789 0.033493955 0.40028682 0.010744503 0.61736983 0.03364278 0.60188252 0.033120848
		 0.59950638 0.010721399 0.59877932 0.24122317 0.60113138 0.21587946 0.61346364 0.2177172
		 0.38629365 0.21759716 0.3991017 0.21573141 0.40134254 0.2411419 0.40199009 0.50864553
		 0.38148922 0.53344834 0.38305303 0.53214544 0.40016052 0.50519431 0.61875147 0.53468072
		 0.5981065 0.50905168 0.60011184 0.50655842 0.61782622 0.53664398 0.60022038 0.74986511
		 0.61784714 0.72337729 0.62143034 0.72732627 0.40202329 0.74719608 0.38229543 0.71765
		 0.38245621 0.72141486 0.4019962 0.50779468 0.38115817 0.53217989 0.38375944 0.53614348
		 0.40022251 0.50612104 0.61872697 0.53227055 0.59800267 0.50780237 0.59982997 0.5060938
		 0.6163075 0.5359959 0.59981692 0.74449146 0.6172123 0.71548259 0.61869985 0.71631515
		 0.59790903 0.74117446 0.38292548 0.71533042 0.40022382 0.74443185 0.40205711 0.74120927
		 0.38139966 0.71629101 0.39874655 0.53362256 0.38499612 0.53076428 0.40082711 0.50830132
		 0.61504865 0.53083003 0.60111034 0.53352487 0.59902442 0.50826257 0.60201257 0.74061024
		 0.60371256 0.7175687 0.61778271 0.7188248 0.38215023 0.71805286 0.39749944 0.71543652
		 0.39865616 0.74084163 0.42502427 0.75 0.42465377 0.75 0.57492691 0.75 0.57533324
		 0.75 0.57501465 0 0.57529438 0 0.4250336 0 0.42471156 0 0.40131766 0.75 0.375 0.75
		 0.625 0.75 0.59868336 0.75 0.375 0.75 0.4013176 0.75 0.59868324 0.75 0.625 0.75 0.375
		 0 0.40257922 0 0.59742177 0 0.625 0 0.625 0 0.59742177 0 0.40257823 0 0.375 0 0.375
		 0.75 0.39997038 0.75 0.5986833 0.75 0.60019732 0.75;
	setAttr ".uvst[0].uvsp[500:535]" 0.40131769 0.75 0.39978731 0.75 0.625 0.75
		 0.59996241 0.75 0.625 0.75 0.40131763 0.75 0.375 0.75 0.5986833 0.75 0.40257919 0
		 0.39442196 0 0.625 0 0.60548031 0 0.59742177 0 0.60558593 0 0.375 0 0.39456049 0
		 0.375 0 0.59742177 0 0.625 0 0.40257823 0 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0 0.375 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 504 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.20653471 0.51394761 -0.34297234 
		-0.27749592 0.39456794 -0.34345108 -0.3744216 0.35087055 -0.34470373 -0.3769536 0.36105901 
		-0.24756169 -0.37946615 0.36716995 -0.15029462 -0.38194507 0.36920691 -0.052975088 
		-0.28502113 0.41284293 -0.053262062 -0.21410179 0.53198421 -0.052721199 -0.18817869 
		0.69471091 -0.051502131 -0.18562014 0.69275337 -0.1492572 -0.18308017 0.68688083 
		-0.24643552 -0.18054426 0.67700654 -0.34339207 -1.0009307 0.3945896 -0.3485029 -1.0718918 
		0.51396924 -0.34911677 -1.0978233 0.67700654 -0.35048595 -1.1003608 0.68689889 -0.25360304 
		-1.1029013 0.6927678 -0.15646854 -1.105463 0.69471091 -0.058593269 -1.0794868 0.5319553 
		-0.058868669 -1.0085663 0.41282126 -0.058310088 -0.91169447 0.36920691 -0.057069033 
		-0.90908432 0.36716995 -0.15438847 -0.9065035 0.36105901 -0.25165689 -0.90395755 
		0.35087055 -0.34879696 -0.31062818 0.39147636 0.92330521 -0.23966278 0.51098603 0.9239583 
		-0.21372543 0.67418224 0.92536855 -0.21119188 0.68564564 0.82836819 -0.20864508 0.6924789 
		0.73112929 -0.20609267 0.69474703 0.63347578 -0.23206668 0.53198421 0.63373441 -0.30298355 
		0.41282848 0.63316655 -0.39985698 0.36920691 0.63192362 -0.40249619 0.36681598 0.72928387 
		-0.4050853 0.35965046 0.82653445 -0.40761301 0.34771034 0.92357779 -1.1050199 0.51096076 
		0.91781288 -1.0340438 0.3914547 0.91825545 -0.93711042 0.34771034 0.9194839 -0.93456346 
		0.35965046 0.82243985 -0.93206012 0.36681598 0.72518945 -0.92960984 0.36920691 0.62782872 
		-1.0265304 0.41284293 0.62811667 -1.0974535 0.53200585 0.62758881 -1.1233752 0.69474703 
		0.62638092 -1.1259217 0.6924572 0.72387981 -1.1284726 0.68560952 0.82120621 -1.1310079 
		0.67418224 0.91827458 -0.31182486 1.2893373 -0.29017293 -0.2412746 1.1580501 -0.34644225 
		-0.18047161 0.96505046 -0.3461026 -0.18283026 0.97498971 -0.25592384 -0.18528239 
		0.97845691 -0.16210367 -0.18830527 0.97951156 -0.046595354 -0.24820068 1.1725616 
		-0.046642784 -0.31672993 1.299486 -0.10624928 -0.36729062 1.315966 -0.1991168 -0.97396845 
		1.3004612 -0.113369 -1.0454651 1.1758482 -0.055905707 -1.1055226 0.98521072 -0.056245167 
		-1.1033465 0.98254532 -0.13944769 -1.1010251 0.97302502 -0.22813651 -1.0976883 0.95910567 
		-0.3557114 -1.0371032 1.1544962 -0.35567451 -0.9694953 1.2881563 -0.29730532 -0.91875744 
		1.315966 -0.20338237 -0.33771297 1.3016061 0.68850869 -0.26606885 1.1769319 0.63082939 
		-0.20603022 0.98524684 0.63115472 -0.20815195 0.98209751 0.71220851 -0.21042988 0.97111803 
		0.79930127 -0.21386646 0.95537126 0.93062657 -0.27456728 1.1523798 0.93059528 -0.34214702 
		1.2874051 0.87222165 -0.3927778 1.315966 0.77828646 -0.99963158 1.288597 0.86507487 
		-1.0701628 1.1559626 0.92134988 -1.1310815 0.96138102 0.92101961 -1.1287047 0.97367507 
		0.83014852 -1.126237 0.97821856 0.73579913 -1.1232492 0.9795332 0.62149745 -1.0633768 
		1.1736451 0.62155586 -0.99470651 1.3006562 0.68138993 -0.94428486 1.315966 0.77402151 
		-0.29766253 1.2147964 -0.81043738 -0.22790635 1.0811652 -0.86585075 -0.16688152 0.89083821 
		-0.86576378 -0.16949092 0.90467805 -0.76593083 -0.17210205 0.91848904 -0.66609883 
		-0.174715 0.93232888 -0.56626403 -0.23266928 1.1194632 -0.56646234 -0.30156159 1.2399623 
		-0.62603623 -0.35381961 1.2505662 -0.71830732 -0.96203965 1.2408508 -0.63314092 -1.0338571 
		1.1225402 -0.57572573 -1.0919285 0.93776804 -0.57593149 -1.0893182 0.92013234 -0.67572999 
		-1.0867079 0.90249664 -0.77552658 -1.0840976 0.88486451 -0.87532693 -1.0233443 1.0774524 
		-0.87503058 -0.95652294 1.213442 -0.81756681 -0.90515178 1.2505662 -0.72256911 -0.98732114 
		0.32203147 -0.86757028 -1.0583056 0.44159168 -0.8682943 -1.0842416 0.60488182 -0.86982381 
		-1.0867876 0.61959571 -0.77255142 -1.0893317 0.63430238 -0.67527992 -1.0918741 0.64902347 
		-0.57800937 -1.0659124 0.48557442 -0.57846659 -0.99502301 0.36592031 -0.57818598 
		-0.89819252 0.32212538 -0.57723975 -0.89556801 0.30749455 -0.67410523 -0.89294344 
		0.29286736 -0.7709716 -0.89031368 0.27825099 -0.86783612 -0.19296269 0.44157726 -0.86214346 
		-0.26395297 0.32202786 -0.86251336 -0.36090896 0.27825099 -0.86374575 -0.36335155 
		0.29286736 -0.76687795 -0.36579409 0.30749455 -0.67001206 -0.36823851 0.32212538 
		-0.57314235 -0.27138206 0.36594918 -0.57312232 -0.2005018 0.48563942 -0.57229286 
		-0.17459261 0.64911014 -0.5708763 -0.17204811 0.63437098 -0.66816086 -0.16950357 
		0.61962461 -0.76544726 -0.16695738 0.60488182 -0.86272991 -0.24943769 1.0494115 -1.4106568 
		-0.17852283 0.92509115 -1.4119529 -0.15256496 0.75525665 -1.4131334 -0.15564445 0.80132693 
		-1.2953273 -0.15796417 0.83362597 -1.2066365 -0.16020258 0.85269189 -1.1210552 -0.18617661 
		1.0160398 -1.1214639 -0.25714335 1.1356145 -1.1220657 -0.35409397 1.1793914 -1.1226997 
		-0.35291588 1.1588446 -1.2183219 -0.34995198 1.1307893 -1.3135099 -0.34629998 1.0949039 
		-1.4095837 -1.0439584 0.92509115 -1.4186441 -0.97313994 1.0494115 -1.4162531 -0.87637472 
		1.0949039 -1.413682 -0.87784624 1.1307567 -1.3177471 -0.87979871 1.158823 -1.2224905 
		-0.88358611 1.1793914 -1.1267935 -0.98052984 1.1356506 -1.1276903 -1.0514982 1.0161698 
		-1.1282325 -1.0774784 0.85293746 -1.1282684 -1.0752636 0.83511037 -1.2131472 -1.0729605 
		0.80238152 -1.3012053 -1.0698458 0.75525665 -1.4202254 -0.97295862 0.19271258 -1.4156245 
		-1.043923 0.31477204 -1.4175199 -1.0698742 0.48153299 -1.4191371 -1.0724864 0.51489383 
		-1.3192631 -1.0749965 0.54126614 -1.2232971 -1.0775 0.56092077 -1.1275109 -1.0515583 
		0.39677829 -1.1274753 -0.98069406 0.27658963 -1.1273001 -0.88389146 0.23259969 -1.1270279 
		-0.88027936 0.21148595 -1.2244514 -0.87737918 0.18340534 -1.3198134 -0.87599134 0.14803641 
		-1.4139559 -0.17861694 0.31477204 -1.4108297 -0.24965349 0.19271258 -1.4100331 -0.34667242 
		0.14803641 -1.4098624 -0.35020348 0.18340534 -1.3157365;
	setAttr ".pt[166:331]" -0.35229361 0.21148595 -1.2203693 -0.35377645 0.23259969 
		-1.1229293 -0.25700033 0.27664021 -1.1216462 -0.18615367 0.39695165 -1.1206688 -0.16022518 
		0.56132168 -1.1202576 -0.1577296 0.54175735 -1.215672 -0.15522371 0.51527667 -1.3114135 
		-0.15258998 0.48153299 -1.4120432 -0.24006233 0.63219315 -1.7930602 -0.17059118 0.64934129 
		-1.7184846 -0.14720671 0.67795283 -1.6178635 -0.17304252 0.83818752 -1.6276383 -0.24421987 
		0.95534235 -1.6365792 -0.34165558 0.99802488 -1.642284 -0.34009871 0.92238235 -1.735127 
		-0.3384344 0.79188246 -1.7988935 -0.33696669 0.63113493 -1.8215561 -1.0358571 0.64934129 
		-1.7251736 -0.9625119 0.63219315 -1.7986459 -0.86415642 0.63113493 -1.8256311 -0.86288643 
		0.79193664 -1.8028002 -0.86410344 0.92259908 -1.7386062 -0.86759537 0.99851245 -1.6451733 
		-0.96590209 0.95583355 -1.6411943 -1.0379794 0.83848363 -1.6337935 -1.064491 0.67795283 
		-1.6249547 -0.87440109 0.078938223 -1.7073194 -0.87215579 0.18314168 -1.7931663 -0.86934221 
		0.34600565 -1.8256704 -0.96502274 0.35262942 -1.7977213 -1.0365634 0.37653857 -1.7205126 
		-1.0647578 0.41128629 -1.6147525 -1.0394993 0.24110875 -1.6076645 -0.97014207 0.11652832 
		-1.6019268 -0.8752687 0.070963688 -1.5990815 -0.17037147 0.37830466 -1.7137038 -0.23854011 
		0.35580045 -1.7919813 -0.33373699 0.34981233 -1.8215301 -0.33241811 0.18504864 -1.7889923 
		-0.33392411 0.079469137 -1.7031118 -0.33770743 0.070963688 -1.5949262 -0.24272363 
		0.11652832 -1.5963037 -0.17309439 0.24110875 -1.6009667 -0.14747536 0.41128629 -1.6076586 
		-0.32226565 0.31036943 1.3681108 -0.25130856 0.43054724 1.3691478 -0.22538295 0.59471142 
		1.3710071 -0.22281149 0.61762375 1.2726249 -0.22027931 0.63677996 1.175878 -0.21775308 
		0.65231007 1.0792252 -0.24371228 0.48856848 1.0797207 -0.31460017 0.36869043 1.0795165 
		-0.41141382 0.32480523 1.0786645 -0.4140279 0.30877671 1.1753978 -0.41663289 0.28928822 
		1.2719176 -0.41924497 0.26633975 1.3681736 -1.116657 0.43054003 1.3630071 -1.0456796 
		0.31034416 1.3630656 -0.94873536 0.26633975 1.3640789 -0.94631404 0.28928822 1.2678223 
		-0.94387525 0.30877671 1.1713012 -0.94142038 0.32480523 1.0745667 -1.0382603 0.36871573 
		1.0744536 -1.1091263 0.48864073 1.0735441 -1.1350327 0.65243286 1.0720848 -1.1375487 
		0.6369822 1.1682847 -1.1400719 0.61781877 1.2647539 -1.1426673 0.59471142 1.3639159 
		-1.0116954 1.2101806 1.3119284 -1.0812461 1.0715004 1.3671839 -1.142748 0.8759076 
		1.3671362 -1.1401401 0.89554781 1.2672939 -1.1375269 0.91521686 1.1674489 -1.1349137 
		0.93486065 1.0676066 -1.0772057 1.1246856 1.0679168 -1.0077684 1.2443326 1.1282693 
		-0.95580947 1.2501256 1.219595 -0.34788194 1.2450981 1.1353768 -0.27549222 1.1276906 
		1.0772233 -0.21770257 0.94027454 1.0772936 -0.22032262 0.92179006 1.1775337 -0.2229251 
		0.89455098 1.277035 -0.22552983 0.86972445 1.37669 -0.28672618 1.0676215 1.3764033 
		-0.35334516 1.2087685 1.3190968 -0.40444237 1.2501256 1.2238598 -0.3359383 0.17238618 
		1.8901926 -0.26498181 0.29282042 1.8913862 -0.23901853 0.45734572 1.8923408 -0.23647483 
		0.48406476 1.7950861 -0.23392926 0.51078379 1.6978277 -0.23138556 0.53750277 1.6005739 
		-0.25733683 0.37198067 1.6009669 -0.32820725 0.25080964 1.6012996 -0.42502525 0.20645852 
		1.6014831 -0.4276464 0.18041128 1.6973495 -0.43026927 0.15435679 1.793215 -0.43289044 
		0.12830232 1.8890814 -1.1303018 0.29282042 1.8846958 -1.0593064 0.17238618 1.8846008 
		-0.96233541 0.12830232 1.8849889 -0.95994163 0.15435679 1.7891189 -0.95755148 0.18041128 
		1.6932524 -0.95516121 0.20645852 1.5973834 -1.0519266 0.25083855 1.5956864 -1.122752 
		0.37207457 1.5942311 -1.1486715 0.537687 1.593411 -1.1512141 0.51089936 1.6906899 
		-1.1537567 0.4841153 1.7879679 -1.156301 0.45734572 1.8852478 -1.0594537 1.0305731 
		1.8851485 -1.1303654 0.90888923 1.8856497 -1.1563251 0.742652 1.8861693 -1.1537815 
		0.77005726 1.7888503 -1.1512343 0.79745525 1.6915295 -1.1486907 0.82486409 1.5942113 
		-1.1227294 0.98907518 1.5950421 -1.0517697 1.109271 1.5961155 -0.95482779 1.1532826 
		1.5971456 -0.95361185 1.1224319 1.7132374 -0.95435882 1.0986311 1.8013428 -0.96258765 
		1.075112 1.8847977 -0.26496825 0.90888923 1.8923396 -0.33582488 1.0305731 1.8907405 
		-0.43262833 1.075112 1.8888952 -0.4365375 1.0987105 1.8050556 -0.43274948 1.1225692 
		1.716763 -0.42546946 1.1532972 1.6011376 -0.32845309 1.109336 1.6016668 -0.25742409 
		0.98919076 1.6017612 -0.23140898 0.82506275 1.6014023 -0.2339617 0.80103439 1.6990678 
		-0.2365028 0.77166802 1.7961558 -0.23904087 0.742652 1.8932614 -0.3426654 0.39988431 
		2.1745565 -0.27020317 0.41474986 2.098109 -0.2416565 0.43583471 1.9931988 -0.26729465 
		0.26906294 1.9881104 -0.33764115 0.14701791 1.9830643 -0.43383375 0.10237786 1.9794081 
		-0.43576178 0.12146185 2.0873787 -0.43794546 0.23117669 2.1708012 -0.43965712 0.39518192 
		2.2020545 -1.1358994 0.41474986 2.0914156 -1.0674542 0.39988431 2.1689537 -0.9719398 
		0.39518192 2.1979373 -0.96969235 0.23123448 2.1670067 -0.96800196 0.12136795 2.0841126 
		-0.9674269 0.10195891 1.9767532 -1.0631173 0.1465773 1.9786518 -1.13322 0.2687957 
		1.9820772 -1.158939 0.43583471 1.9861066 -0.99069691 0.97319835 2.1063278 -0.9924494 
		0.84635705 2.1734645 -0.98599422 0.68568176 2.1978304 -1.0746307 0.68608624 2.169023 
		-1.13796 0.69639033 2.0929868 -1.1590443 0.71384543 1.9900612 -1.1354096 0.8765794 
		1.997352 -1.070266 0.99559063 2.0049546 -0.98110497 1.038916 2.0108321 -0.27046576 
		0.68459105 2.1001871 -0.34340915 0.66485697 2.1752264 -0.44092378 0.65996677 2.2020438 
		-0.43101177 0.83474559 2.1776748 -0.42375326 0.97090858 2.1107101;
	setAttr ".pt[332:497]" -0.42072052 1.038916 2.0151649 -0.33127943 0.99559063 
		2.010669 -0.26576805 0.8765794 2.0040758 -0.2417599 0.71384543 1.9971523 -0.20906362 
		0.52400964 -0.2452804 -0.28002536 0.40475282 -0.24567154 -0.28253263 0.41087097 -0.14840536 
		-0.21158537 0.53007001 -0.1479957 -1.0035241 0.40503091 -0.25470152 -1.0744991 0.52432388 
		-0.25545436 -1.0769689 0.53012055 -0.15761101 -1.0060301 0.41092876 -0.15687893 -0.30800956 
		0.40373793 0.82987779 -0.23702258 0.52309227 0.83057481 -0.23457083 0.52983886 0.7325542 
		-0.30552891 0.41061813 0.73189002 -1.1024791 0.52267331 0.82006794 -1.0315068 0.40335149 
		0.82052439 -1.0290096 0.41051701 0.7233085 -1.0999565 0.52972692 0.72282052 -0.28620502 
		1.2796978 -0.20643958 -0.23026215 1.1439502 -0.26408648 -0.23392688 1.1480892 -0.15762512 
		-0.99918133 1.2806983 -0.19111876 -1.0567837 1.1502345 -0.14081182 -1.0506731 1.1426572 
		-0.24671467 -0.31275007 1.2812797 0.76417452 -0.25472796 1.1508701 0.71514577 -0.2614024 
		1.1421299 0.81999481 -1.0252146 1.2802829 0.78093547 -1.0808715 1.1440008 0.8386209 
		-1.0774863 1.1488764 0.7316075 -0.27326292 1.2128967 -0.71912348 -0.21935967 1.0720204 
		-0.77338821 -0.2213573 1.0865393 -0.6588757 -0.98554087 1.2125572 -0.72755784 -1.0403612 
		1.0883813 -0.6685397 -1.0365819 1.0702688 -0.78292847 -0.98988765 0.33665505 -0.77111447 
		-1.0608341 0.45624778 -0.77169001 -1.0633713 0.47089666 -0.67508388 -0.99245089 0.35128587 
		-0.67465299 -0.19547744 0.45624778 -0.76552784 -0.2664305 0.33665505 -0.76605034 
		-0.26890278 0.35130033 -0.6695863 -0.19798881 0.47093278 -0.66890752 -0.25031051 
		1.0859433 -1.303556 -0.17922005 0.96544772 -1.2953744 -0.18062674 0.99466604 -1.2066673 
		-0.25235161 1.1137784 -1.2118696 -1.0494577 0.96585947 -1.3017216 -0.97796905 1.0859832 
		-1.3090309 -0.98066342 1.113912 -1.2174559 -1.0526441 0.99534863 -1.2132761 -0.97505599 
		0.22798398 -1.3221213 -1.046399 0.34934279 -1.3219171 -1.048936 0.37648079 -1.2250546 
		-0.97768015 0.25580096 -1.2254049 -0.18117523 0.34948367 -1.3146235 -0.25247017 0.22798398 
		-1.3161916 -0.25489187 0.25582984 -1.2195883 -0.18368952 0.37671193 -1.2179586 -0.25406396 
		0.77146578 -1.7818702 -0.18559372 0.78960353 -1.710909 -0.25574866 0.90217876 -1.7185297 
		-1.0210073 0.78977686 -1.7170699 -0.94856304 0.77158135 -1.7870777 -0.94992751 0.90247494 
		-1.7233349 -0.95583647 0.10942059 -1.6948549 -0.95365405 0.21004128 -1.7781616 -1.0231671 
		0.23286694 -1.7011312 -0.18479462 0.23386376 -1.6945608 -0.25093186 0.21182545 -1.7726269 
		-0.2527118 0.10995512 -1.6893188 -0.31967106 0.33339375 1.2712525 -0.24873954 0.45357516 
		1.2715279 -0.24622415 0.47286862 1.1755573 -0.31711781 0.35280278 1.1753734 -1.1141126 
		0.45367628 1.2648576 -1.0432048 0.33342263 1.2659688 -1.0407507 0.35285333 1.1702027 
		-1.111624 0.47299141 1.1691067 -1.0357438 1.2131423 1.2220403 -1.0896878 1.0680549 
		1.2753886 -1.0882599 1.0877094 1.1605157 -0.32470241 1.2132868 1.2304521 -0.26922455 
		1.0912994 1.1704456 -0.27366295 1.0665451 1.2848767 -0.33336315 0.19852734 1.7938766 
		-0.26243532 0.31920716 1.794561 -0.25988358 0.34559029 1.6977351 -0.33078972 0.22466849 
		1.6975607 -1.1277834 0.31923604 1.7878734 -1.0568453 0.19852734 1.7882969 -1.0543877 
		0.22468655 1.6919893 -1.1252669 0.34566253 1.6910555 -1.055375 1.055284 1.7930297 
		-1.1287255 0.93439835 1.7907048 -1.1282181 0.9596619 1.6948314 -1.0552183 1.079605 
		1.6991292 -0.26163772 0.93496537 1.7974517 -0.33510691 1.0554682 1.7985258 -0.33040047 
		1.0799878 1.7046233 -0.2571412 0.96089709 1.7016743 -0.35476029 0.25701085 2.1560659 
		-0.28399864 0.27164167 2.0802064 -0.35265976 0.15023229 2.0752196 -1.1207411 0.27142137 
		2.074204 -1.053278 0.25694224 2.1510193 -1.0511765 0.1499867 2.0706773 -1.0641525 
		0.95129007 2.0896192 -1.0660651 0.82506275 2.1563892 -1.1257738 0.83694506 2.0834343 
		-0.28220522 0.83107972 2.0902529 -0.35087541 0.81389552 2.162286 -0.34624389 0.94871134 
		2.095536 -0.41477072 1.315966 0.80758256 -0.43806523 1.3054562 0.88911849 -0.451491 
		1.3128853 0.85199684 -0.4858349 1.315966 0.83639854 -0.43806523 2.3094962 0.88911849 
		-0.4858349 2.3094962 0.83639854 -0.451491 2.3094962 0.85199684 -0.92386413 1.315966 
		0.80363059 -0.85435891 1.315966 0.83354831 -0.88950473 1.3128853 0.84861028 -0.90486652 
		1.3054562 0.88550937 -0.90486652 2.3094962 0.88550937 -0.88950473 2.3094962 0.84861028 
		-0.85435891 2.3094962 0.83354831 -0.42489067 1.2501256 1.1942346 -0.49441195 1.2501256 
		1.164328 -0.45926619 1.2531991 1.1492678 -0.44390088 1.2606283 1.1123688 -0.49441195 
		2.3094962 1.164328 -0.44390088 2.3094962 1.1123688 -0.45926619 2.3094962 1.1492678 
		-0.93394023 1.2501256 1.1903446 -0.9107039 1.2606283 1.1087587 -0.89727992 1.2531991 
		1.1458822 -0.86293596 1.2501256 1.1614786 -0.9107039 2.3094962 1.1087587 -0.86293596 
		2.3094962 1.1614786 -0.89727992 2.3094962 1.1458822 -0.39835235 1.315966 -0.24573365 
		-0.46741444 1.315966 -0.27600211 -0.43226331 1.3132321 -0.29106498 -0.41690329 1.3066443 
		-0.32796407 -0.41690329 2.3094962 -0.32796407 -0.43226331 2.3094962 -0.29106498 -0.46741444 
		2.3094962 -0.27600211 -0.88522094 1.315966 -0.2495119 -0.86236668 1.3066443 -0.33140916 
		-0.84893924 1.3132321 -0.29428655 -0.81459522 1.315966 -0.27869102 -0.86236668 2.3094962 
		-0.33140916 -0.81459522 2.3094962 -0.27869102 -0.84893924 2.3094962 -0.29428655 -0.87406212 
		1.2505662 -0.67594922 -0.80499637 1.2505662 -0.64568722 -0.84014744 1.2532966 -0.63062531 
		-0.85550576 1.2598915 -0.59372526 -0.80499637 2.3094962 -0.64568722 -0.85550576 2.3094962 
		-0.59372526 -0.84014744 2.3094962 -0.63062531 -0.38722917 1.2505662 -0.6722132;
	setAttr ".pt[498:503]" -0.41004229 1.2598915 -0.59028208 -0.42346635 1.2532966 
		-0.62740183 -0.45781198 1.2505662 -0.64300108 -0.41004229 2.3094962 -0.59028208 -0.45781198 
		2.3094962 -0.64300108 -0.42346635 2.3094962 -0.62740183;
	setAttr -s 504 ".vt";
	setAttr ".vt[0:165]"  -0.47167969 0.34712219 0.6486516 -0.39432144 0.4732132 0.64858007
		 -0.28864098 0.51936722 0.64909506 -0.28865051 0.50860596 0.5496707 -0.28868484 0.50215149 0.45011854
		 -0.28875732 0.5 0.35051298 -0.39439201 0.45391083 0.35157347 -0.47170639 0.32807159 0.3515811
		 -0.49999619 0.15619659 0.35053873 -0.49999809 0.15826416 0.45059061 -0.49999619 0.16446686 0.55005217
		 -0.49999619 0.17489624 0.64928675 0.39433479 0.47319031 0.64802599 0.47169685 0.3470993 0.64809275
		 0.5 0.17489624 0.64928865 0.50000381 0.16444778 0.55012941 0.50000381 0.1582489 0.45071268
		 0.50000572 0.15619659 0.35053778 0.47170067 0.32810211 0.3510251 0.39438438 0.45393372 0.35101461
		 0.28876305 0.5 0.35051107 0.28869247 0.50215149 0.45011759 0.28865242 0.50860596 0.54967165
		 0.2886467 0.51936722 0.6490941 -0.39432144 0.47647858 -0.64793921 -0.47168922 0.35025024 -0.64804602
		 -0.5 0.17787933 -0.64928389 -0.49999619 0.16577148 -0.55000448 -0.5 0.15855408 -0.45048094
		 -0.49999809 0.15615845 -0.35053301 -0.47169495 0.32807159 -0.35100317 -0.39438248 0.45392609 -0.35098314
		 -0.28875923 0.5 -0.3504777 -0.28865814 0.50252533 -0.45012617 -0.28860855 0.51009369 -0.54966211
		 -0.28862 0.52270508 -0.64898539 0.47168732 0.35027695 -0.64860392 0.39431381 0.47650146 -0.6484952
		 0.28862572 0.52270508 -0.64898539 0.28861618 0.51009369 -0.54966116 0.28866005 0.50252533 -0.45012617
		 0.28876495 0.5 -0.35047865 0.39439583 0.45391083 -0.35154009 0.47171402 0.32804871 -0.35156107
		 0.50000191 0.15615845 -0.35053015 0.49999809 0.15857697 -0.45031977 0.50000381 0.16580963 -0.54993296
		 0.5 0.17787933 -0.64928198 -0.35842323 -0.47185898 0.59378958 -0.43371582 -0.33319092 0.65192747
		 -0.49999809 -0.12934113 0.65206099 -0.49999809 -0.13983917 0.55976343 -0.5 -0.14350128 0.46373892
		 -0.49999809 -0.14461517 0.34551668 -0.43471336 -0.34851837 0.34509134 -0.35832024 -0.48257828 0.4055438
		 -0.30056381 -0.49998474 0.50017405 0.35824394 -0.48360825 0.40762949 0.43453407 -0.35198975 0.34826231
		 0.50000381 -0.15063477 0.34813452 0.50000381 -0.14781952 0.43329191 0.50000191 -0.13776398 0.52406454
		 0.50000191 -0.12306213 0.65463686 0.43396568 -0.32943726 0.65507841 0.35861206 -0.47061157 0.5958848
		 0.30063248 -0.49998474 0.50017595 -0.35810661 -0.4848175 -0.40788889 -0.43455124 -0.35313416 -0.3482995
		 -0.5 -0.15067291 -0.34815741 -0.49999809 -0.1473465 -0.43111563 -0.49999809 -0.13574982 -0.52025461
		 -0.49999619 -0.11911774 -0.65466547 -0.43383408 -0.32720184 -0.6551137 -0.35851097 -0.46981812 -0.59591532
		 -0.30064774 -0.49998474 -0.50019312 0.35832214 -0.47107697 -0.59380388 0.43359375 -0.33098602 -0.6519475
		 0.50000191 -0.12546539 -0.6520915 0.50000191 -0.13845062 -0.55908537 0.50000191 -0.14324951 -0.46251917
		 0.50000381 -0.14463806 -0.34553194 0.43474388 -0.34966278 -0.34511805 0.35819054 -0.48381424 -0.40580225
		 0.30059242 -0.49998474 -0.50019217 -0.35902786 -0.39312744 1.12628222 -0.43347931 -0.25198364 1.18353796
		 -0.49999619 -0.050956726 1.18393183 -0.49999809 -0.065574646 1.081753254 -0.49999809 -0.080162048 0.97957563
		 -0.49999619 -0.094779968 0.87739515 -0.43682289 -0.29243469 0.87713957 -0.36003494 -0.41970825 0.93755579
		 -0.30044556 -0.4309082 1.031562328 0.36005974 -0.42064667 0.93960047 0.43670082 -0.29568481 0.88028002
		 0.50000191 -0.1005249 0.88003111 0.50000191 -0.081897736 0.9821744 0.50000191 -0.063270569 1.084315777
		 0.50000191 -0.044647217 1.18646097 0.43377495 -0.24806213 1.18663836 0.35930443 -0.39169693 1.12836504
		 0.30060387 -0.4309082 1.031561375 0.39429855 0.54982758 1.17928934 0.47168922 0.42354584 1.17946863
		 0.50000191 0.25107574 1.18082857 0.50000381 0.23553467 1.081270695 0.50000381 0.22000122 0.98171377
		 0.50000191 0.20445251 0.8821578 0.47171783 0.37709045 0.8828311 0.39444351 0.50347137 0.8831048
		 0.28887558 0.54972839 0.88290262 0.2887764 0.56518173 0.9820447 0.28867722 0.58063126 1.081187725
		 0.28857231 0.59606934 1.18032885 -0.47167206 0.4235611 1.18002081 -0.3942852 0.54983139 1.1798377
		 -0.28857231 0.59606934 1.18033171 -0.28867149 0.58063126 1.081188679 -0.28877068 0.56518173 0.98204756
		 -0.28886795 0.54972839 0.88290262 -0.39443779 0.50344086 0.8836484 -0.47171783 0.37702179 0.88336039
		 -0.49999809 0.20436096 0.88211584 -0.49999809 0.21992874 0.98168612 -0.49999809 0.23550415 1.081258297
		 -0.5 0.25107574 1.18082666 -0.39447975 -0.21844482 1.74086142 -0.47173691 -0.087135315 1.74274874
		 -0.49999619 0.092247009 1.74416208 -0.49999809 0.043586731 1.62358809 -0.49999809 0.0094718933 1.53281355
		 -0.49999809 -0.010665894 1.44522142 -0.47167587 -0.18319702 1.44543409 -0.39430809 -0.30949402 1.44548845
		 -0.28861809 -0.35573196 1.4453702 -0.28717613 -0.33403015 1.54322863 -0.28769302 -0.30439758 1.64065695
		 -0.28893471 -0.26649475 1.73899698 0.47174072 -0.087135315 1.74274874 0.39448357 -0.21844482 1.74086237
		 0.28894043 -0.26649475 1.73899698 0.28780937 -0.30436325 1.64081621 0.28722191 -0.33400726 1.5433259
		 0.2886219 -0.35573196 1.4453702 0.3943119 -0.30953217 1.44552088 0.47167969 -0.18333435 1.4455142
		 0.49999809 -0.010925293 1.4453454 0.50000381 0.0079040527 1.53221846 0.50000381 0.042472839 1.62234545
		 0.50000191 0.092247009 1.74416208 0.39426804 0.68641663 1.74022055 0.47167015 0.55749512 1.74159861
		 0.50000191 0.3813591 1.74304819 0.50000191 0.34612274 1.64082766 0.50000191 0.31826782 1.54260683
		 0.5 0.29750824 1.44457006 0.47172356 0.4708786 1.44473886 0.39447975 0.5978241 1.44512033
		 0.28896141 0.64428711 1.44560766 0.28780174 0.66658783 1.54532862 0.28735924 0.6962471 1.64293432
		 0.28853035 0.73360443 1.73928022 -0.47166634 0.55749512 1.74159861 -0.39426231 0.68641663 1.7402215
		 -0.28852081 0.73360443 1.73927927 -0.28735542 0.6962471 1.64293337;
	setAttr ".vt[166:331]" -0.28779602 0.66658783 1.54532862 -0.2889576 0.64428711 1.44560766
		 -0.39447594 0.59777069 1.44506025 -0.47172356 0.4706955 1.44462061 -0.49999619 0.29708481 1.44440508
		 -0.49999619 0.31774902 1.54206133 -0.49999809 0.34571838 1.64005232 -0.5 0.3813591 1.74304628
		 -0.39379692 0.222229 2.13224459 -0.47164345 0.20411682 2.056481838 -0.5 0.17389679 1.95370245
		 -0.47156143 0.0046539307 1.9635005 -0.39372635 -0.11908722 1.97208643 -0.28736305 -0.16416931 1.9771533
		 -0.28641319 -0.084274292 2.072170734 -0.28640938 0.053562164 2.13743544 -0.28736305 0.22334671 2.16063738
		 0.47164917 0.20411682 2.056480885 0.39380074 0.222229 2.13224459 0.28736687 0.22334671 2.16063643
		 0.28533173 0.053504944 2.1372838 0.28482819 -0.084503174 2.071585178 0.28597069 -0.1646843 1.97594881
		 0.39300728 -0.11960602 1.97109938 0.47135735 0.0043411255 1.96295595 0.50000191 0.17389679 1.9537015
		 0.29516029 0.80658722 2.039488316 0.29516029 0.69652557 2.12735224 0.29302025 0.52450562 2.16063547
		 0.39651108 0.51750946 2.13127851 0.47228622 0.49225616 2.051705837 0.50000191 0.45555496 1.94325972
		 0.47226906 0.63529968 1.93620634 0.39650917 0.76688385 1.93088388 0.29302025 0.81501007 1.92872286
		 -0.4720192 0.49039078 2.051591396 -0.39548683 0.51416016 2.13115263 -0.29088402 0.52048492 2.16063643
		 -0.29324913 0.69451141 2.12735128 -0.29405594 0.80602646 2.039458752 -0.29301643 0.81501007 1.92872381
		 -0.39650536 0.76688385 1.93088484 -0.47226524 0.63529968 1.93620729 -0.49999809 0.45555496 1.94325781
		 -0.39431763 0.56214523 -1.10319567 -0.47168732 0.43521118 -1.10369539 -0.49999809 0.26181793 -1.10539293
		 -0.49999619 0.23761749 -1.0046992302 -0.49999809 0.21738434 -0.90567923 -0.49999619 0.20098114 -0.80675554
		 -0.47171593 0.37392807 -0.80746794 -0.39444542 0.5005455 -0.80781984 -0.28889847 0.54689789 -0.80771399
		 -0.28880692 0.56382751 -0.90672064 -0.28871918 0.58441162 -1.0055088997 -0.28861618 0.60865021 -1.10402727
		 0.47167969 0.43521881 -1.10425806 0.39431572 0.56217194 -1.10375643 0.2886219 0.60865021 -1.10402632
		 0.28872681 0.58441162 -1.0055088997 0.28882027 0.56382751 -0.90672064 0.28890228 0.54689789 -0.80771399
		 0.39445686 0.5005188 -0.80836439 0.47172356 0.37385178 -0.80799437 0.50000191 0.20085144 -0.80670595
		 0.50000191 0.21717072 -0.90516615 0.50000191 0.2374115 -1.0039019585 0.50000381 0.26181793 -1.10539389
		 0.35873222 -0.38825226 -1.051159382 0.43296432 -0.24177551 -1.10825205 0.5 -0.035186768 -1.10868979
		 0.50000381 -0.055931091 -1.0065016747 0.50000191 -0.076705933 -0.9043107 0.5 -0.097454071 -0.80212259
		 0.43709183 -0.29795074 -0.80198336 0.35968781 -0.42432404 -0.86319208 0.30045128 -0.43044281 -0.9562335
		 -0.35976219 -0.42513275 -0.86524439 -0.437006 -0.30112457 -0.80516386 -0.49999619 -0.1031723 -0.80477858
		 -0.49999809 -0.083648682 -0.90737391 -0.49999809 -0.054878235 -1.0092129707 -0.5 -0.028656006 -1.11120939
		 -0.43329048 -0.23767853 -1.11140013 -0.35904503 -0.38676071 -1.053286076 -0.30063629 -0.43044281 -0.95623541
		 -0.39429855 0.70788574 -1.63754416 -0.47167206 0.58068085 -1.6382041 -0.49999809 0.40690613 -1.63897562
		 -0.49999809 0.378685 -1.53943586 -0.5 0.35046387 -1.43989229 -0.5 0.32224274 -1.34035349
		 -0.47172546 0.49707031 -1.34096098 -0.39448929 0.62505341 -1.3418622 -0.28896713 0.67189789 -1.34281588
		 -0.28884315 0.69940948 -1.44093561 -0.28871727 0.72692871 -1.53905439 -0.28859329 0.75444794 -1.63717413
		 0.47167969 0.58068085 -1.6382041 0.39430046 0.70788574 -1.63754511 0.2885952 0.75444794 -1.63717508
		 0.28871918 0.72692871 -1.53905344 0.28884697 0.69940948 -1.44093561 0.28897476 0.67189789 -1.34281492
		 0.3944931 0.62502289 -1.34184408 0.47173119 0.49697113 -1.3409152 0.50000572 0.32204819 -1.34028101
		 0.50000381 0.3503418 -1.43984556 0.50000191 0.37863159 -1.53940916 0.50000191 0.40690613 -1.63897467
		 0.39444542 -0.19854736 -1.63810682 0.47172165 -0.070022583 -1.63918066 0.50000191 0.1055603 -1.63991785
		 0.50000381 0.07661438 -1.54031229 0.50000191 0.047676086 -1.44070482 0.50000381 0.018726349 -1.34110022
		 0.4716835 -0.15471649 -1.3417449 0.39431 -0.28166962 -1.34228182 0.28861809 -0.32815552 -1.34256887
		 0.28398323 -0.29557037 -1.46135473 0.28228569 -0.27043152 -1.55151796 0.28887558 -0.24559021 -1.63698149
		 -0.47171402 -0.070022583 -1.63917971 -0.39443779 -0.19854736 -1.63810396 -0.28887367 -0.24559021 -1.63698149
		 -0.28222275 -0.27051544 -1.55122042 -0.28383446 -0.29571533 -1.46084166 -0.28847313 -0.32817078 -1.34246588
		 -0.3942318 -0.28173828 -1.34223986 -0.47165298 -0.15483856 -1.34177446 -0.49999809 0.018516541 -1.34120131
		 -0.5 0.043895721 -1.44116163 -0.49999809 0.074913025 -1.54053068 -0.5 0.1055603 -1.63991785
		 -0.39507294 0.46759796 -1.92858362 -0.47187424 0.45189667 -1.84978247 -0.49999809 0.42962646 -1.74220324
		 -0.47190857 0.60577393 -1.73719931 -0.3950901 0.73468018 -1.73259211 -0.29014015 0.78182983 -1.72961187
		 -0.29111671 0.76167297 -1.84011221 -0.29111481 0.6457901 -1.92549467 -0.29014015 0.4725647 -1.95748949
		 0.47188759 0.45189667 -1.84978247 0.39507484 0.46759796 -1.92858458 0.29014206 0.4725647 -1.95748758
		 0.28857422 0.64572906 -1.92581892 0.28909492 0.76177216 -1.84098101 0.2915287 0.78227234 -1.73111677
		 0.39577293 0.73514557 -1.73381662 0.47208405 0.60605621 -1.73787642 0.50000191 0.42962646 -1.74220324
		 0.31319809 -0.13794708 -1.86389303 0.31319427 -0.0039749146 -1.93260717 0.30546379 0.16573334 -1.95748949
		 0.40289497 0.16530609 -1.92871237 0.47408867 0.15442276 -1.85140657 0.50000381 0.13598633 -1.74625063
		 0.47403526 -0.035896301 -1.7535243 0.40281487 -0.16159821 -1.76078844 0.3054657 -0.20735931 -1.76609755
		 -0.47164726 0.16688538 -1.85191107 -0.39428139 0.18772888 -1.92927504 -0.28875923 0.19289398 -1.95748854
		 -0.29886818 0.0082893372 -1.93247366 -0.30487061 -0.13552856 -1.86389208;
	setAttr ".vt[332:497]" -0.30545235 -0.20735931 -1.76609755 -0.40281105 -0.16159821 -1.76078939
		 -0.47402763 -0.035896301 -1.7535243 -0.49999809 0.13598633 -1.74624968 -0.4717083 0.33649445 0.54866457
		 -0.39435196 0.46245575 0.5485034 -0.39439201 0.45599365 0.4489522 -0.47173309 0.33009338 0.4490943
		 0.39448738 0.46216202 0.5520196 0.47186852 0.33616257 0.55222845 0.47177124 0.33003998 0.45208693
		 0.39443016 0.45593262 0.45189905 -0.39451218 0.46352768 -0.55231524 -0.47190475 0.33746338 -0.55246687
		 -0.47178268 0.33033752 -0.45214415 -0.39442253 0.45626068 -0.45202589 0.47170448 0.33790588 -0.54856253
		 0.39433479 0.46393585 -0.54846811 0.39438438 0.45636749 -0.44896841 0.47172737 0.33045578 -0.4490304
		 -0.38873482 -0.46167755 0.50830889 -0.44806671 -0.31829834 0.56774092 -0.44710732 -0.32266998 0.45877123
		 0.38794136 -0.46273422 0.48699045 0.44929123 -0.32493591 0.43505621 0.4456501 -0.31693268 0.54347372
		 -0.38747215 -0.46334839 -0.48511934 -0.44931602 -0.3256073 -0.43448973 -0.44503021 -0.31637573 -0.5418334
		 0.38860512 -0.46229553 -0.50790739 0.44762421 -0.31835175 -0.56737661 0.44698524 -0.32350159 -0.45784426
		 -0.38822556 -0.39112091 1.033034801 -0.44543076 -0.24232483 1.088989735 -0.44651794 -0.25765991 0.97179461
		 0.3883667 -0.39076233 1.036030293 0.44643593 -0.25960541 0.97520399 0.44557762 -0.2404747 1.092286587
		 0.39434624 0.53438187 1.080566883 0.47169113 0.4080658 1.08059454 0.47170258 0.39259338 0.98171854
		 0.39439011 0.51892853 0.9818387 -0.47168541 0.4080658 1.081135273 -0.39433479 0.53438187 1.08110857
		 -0.39439011 0.51891327 0.98237848 -0.47170258 0.39255524 0.98224497 -0.39658165 -0.25703049 1.63125944
		 -0.47430038 -0.12976074 1.6234498 -0.47529602 -0.16062164 1.53266573 -0.39697075 -0.28643036 1.5374217
		 0.47440147 -0.13019562 1.62305975 0.39669037 -0.25707245 1.63110495 0.39701653 -0.2865715 1.53737593
		 0.47535324 -0.16134262 1.53252935 0.39388847 0.64916229 1.64452314 0.47164345 0.52098083 1.64374971
		 0.47164726 0.4923172 1.54461145 0.39399147 0.61978149 1.54553366 -0.47162056 0.52083206 1.64313173
		 -0.39386749 0.64916229 1.64417219 -0.39398193 0.61975098 1.54530001 -0.47163582 0.49207306 1.54419565
		 -0.37885475 0.075126648 2.12068319 -0.45550728 0.055969238 2.048611164 -0.37882423 -0.062934875 2.055854321
		 0.45523262 0.055786133 2.048305988 0.37826729 0.075004578 2.12051725 0.37793732 -0.063247681 2.055279255
		 0.3835659 0.77439117 2.026089191 0.38356209 0.66811371 2.1113534 0.45713234 0.64400482 2.031979084
		 -0.45684433 0.64295197 2.031888485 -0.38253212 0.66622925 2.11124945 -0.382967 0.7738266 2.025987148
		 -0.39438438 0.53782654 -1.0040612221 -0.47170448 0.41088867 -1.0037817955 -0.47171021 0.39051056 -0.9055562
		 -0.39443398 0.51732635 -0.90592909 0.47170448 0.41078186 -1.0038027763 0.39438629 0.53779602 -1.0043787956
		 0.3944416 0.51727295 -0.90636301 0.47172165 0.39038086 -0.90580225 0.38750648 -0.39138031 -0.95936823
		 0.44478226 -0.23813629 -1.0143857 0.44650078 -0.25889587 -0.89682627 -0.38773727 -0.3915329 -0.96235037
		 -0.44649506 -0.26268768 -0.90050745 -0.44491959 -0.23654175 -1.017638683 -0.39435959 0.68027496 -1.53896475
		 -0.47168732 0.55281067 -1.53910398 -0.4717083 0.52494431 -1.44000292 -0.39441872 0.65266418 -1.44038534
		 0.47169495 0.55278015 -1.53910685 0.3943634 0.68027496 -1.53897905 0.39443016 0.65264511 -1.44040918
		 0.47171211 0.52486801 -1.44001436 0.39262581 -0.22464752 -1.54381037 0.47264099 -0.09696579 -1.54201174
		 0.47482109 -0.1236496 -1.44390154 0.39513206 -0.25033569 -1.44772196 -0.47263908 -0.097564697 -1.54205561
		 -0.39259148 -0.22484207 -1.54373598 -0.39504433 -0.25074005 -1.44760942 -0.47480965 -0.12495422 -1.44401217
		 -0.38136292 0.61850357 -1.90975809 -0.45632744 0.60305023 -1.83157206 -0.38134766 0.7312851 -1.82701254
		 0.45585632 0.60328293 -1.83204985 0.38013458 0.61857605 -1.91012049 0.38013458 0.73154449 -1.82789087
		 0.39373779 -0.11480713 -1.84737635 0.39391899 0.018516541 -1.91571665 0.46107864 0.0059661865 -1.84153509
		 -0.45856857 0.012161255 -1.84183836 -0.38577461 0.030311584 -1.9160924 -0.38891983 -0.11208344 -1.84775114
		 -0.2775116 -0.49998474 -0.53034544 -0.25444603 -0.48888397 -0.61396456 -0.23875427 -0.4967308 -0.57608461
		 -0.20087624 -0.49998474 -0.56039476 -0.25444603 -1.54936981 -0.61396456 -0.20087624 -1.54936981 -0.56039476
		 -0.23875427 -1.54936981 -0.57608461 0.27749062 -0.49998474 -0.53032923 0.20088005 -0.49998474 -0.56039381
		 0.23875809 -0.4967308 -0.57608461 0.25444984 -0.48888397 -0.61396456 0.25444984 -1.54936981 -0.61396456
		 0.23875809 -1.54936981 -0.57608461 0.20088005 -1.54936981 -0.56039381 -0.27750397 -0.43044281 -0.92608213
		 -0.20087624 -0.43044281 -0.896029 -0.23875427 -0.43368912 -0.8803401 -0.25444984 -0.44153595 -0.84246016
		 -0.20087624 -1.54936981 -0.896029 -0.25444984 -1.54936981 -0.84246016 -0.23875427 -1.54936981 -0.8803401
		 0.27744865 -0.43044281 -0.92612886 0.25444794 -0.44153595 -0.8424592 0.23875809 -0.43368912 -0.88034105
		 0.20088005 -0.43044281 -0.896029 0.25444794 -1.54936981 -0.8424592 0.20088005 -1.54936981 -0.896029
		 0.23875809 -1.54936981 -0.88034105 -0.26537895 -0.49998474 0.54763079 -0.18924141 -0.49998474 0.57805777
		 -0.22712517 -0.49709702 0.59374952 -0.24281502 -0.49013901 0.63162947 -0.24281502 -1.54936981 0.63162947
		 -0.22712517 -1.54936981 0.59374952 -0.18924141 -1.54936981 0.57805777 0.26539421 -0.49998474 0.54764509
		 0.24281883 -0.49013901 0.63163042 0.22712517 -0.49709702 0.59374952 0.18924713 -0.49998474 0.57806253
		 0.24281883 -1.54936981 0.63163042 0.18924713 -1.54936981 0.57806253 0.22712517 -1.54936981 0.59374952
		 0.26538849 -0.4309082 0.98410177 0.18924713 -0.4309082 0.95368147 0.22713089 -0.43379211 0.93799067
		 0.24281883 -0.44075775 0.90010977 0.18924713 -1.54936981 0.95368147 0.24281883 -1.54936981 0.90010977
		 0.22713089 -1.54936981 0.93799067 -0.26534462 -0.4309082 0.98413038;
	setAttr ".vt[498:503]" -0.24281502 -0.44075775 0.90011072 -0.22712517 -0.43379211 0.93798876
		 -0.18924522 -0.4309082 0.95367956 -0.24281502 -1.54936981 0.90011072 -0.18924522 -1.54936981 0.95367956
		 -0.22712517 -1.54936981 0.93798876;
	setAttr -s 1004 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 120 1 120 119 1 119 2 1 1 0 1 0 121 1 121 120 1
		 0 11 1 11 122 1 122 121 1 5 4 1 4 21 1 21 20 1 20 5 1 4 3 1 3 22 1 22 21 1 3 2 1
		 2 23 1 23 22 1 8 7 1 7 30 1 30 29 1 29 8 1 7 6 1 6 31 0 31 30 1 6 5 1 5 32 1 32 31 1
		 11 10 1 10 51 1 51 50 1 50 11 1 10 9 1 9 52 1 52 51 1 9 8 1 8 53 1 53 52 1 14 13 1
		 13 108 1 108 107 1 107 14 1 13 12 1 12 109 0 109 108 1 12 23 1 23 110 1 110 109 1
		 17 16 1 16 60 1 60 59 1 59 17 1 16 15 1 15 61 1 61 60 1 15 14 1 14 62 1 62 61 1 20 19 1
		 19 42 0 42 41 1 41 20 1 19 18 1 18 43 1 43 42 1 18 17 1 17 44 1 44 43 1 26 25 1 25 216 1
		 216 215 1 215 26 1 25 24 1 24 217 0 217 216 1 24 35 1 35 218 1 218 217 1 29 28 1
		 28 69 1 69 68 1 68 29 1 28 27 1 27 70 1 70 69 1 27 26 1 26 71 1 71 70 1 35 34 1 34 39 1
		 39 38 1 38 35 1 34 33 1 33 40 1 40 39 1 33 32 1 32 41 1 41 40 1 38 37 1 37 228 0
		 228 227 1 227 38 1 37 36 1 36 229 1 229 228 1 36 47 1 47 230 1 230 229 1 47 46 1
		 46 78 1 78 77 1 77 47 1 46 45 1 45 79 1 79 78 1 45 44 1 44 80 1 80 79 1 50 49 1 49 90 1
		 90 89 1 89 50 1 49 48 1 48 91 0 91 90 1 48 56 1 56 92 1 92 91 1 56 55 1 55 66 0 66 74 1
		 74 56 1 55 54 1 54 67 1 67 66 1 54 53 1 53 68 1 68 67 1 59 58 1 58 81 1 81 80 1 80 59 1
		 58 57 1 57 82 0 82 81 1 57 65 1 65 83 1 83 82 1 65 64 1 64 93 0 93 101 1 101 65 1
		 64 63 1 63 94 1 94 93 1 63 62 1 62 95 1 95 94 1 74 73 1 73 243 0 243 251 1 251 74 1
		 73 72 1 72 244 1;
	setAttr ".ed[166:331]" 244 243 1 72 71 1 71 245 1 245 244 1 77 76 1 76 240 1
		 240 239 1 239 77 1 76 75 1 75 241 0 241 240 1 75 83 1 83 242 1 242 241 1 86 85 1
		 85 132 1 132 131 1 131 86 1 85 84 1 84 133 0 133 132 1 84 92 1 92 134 1 134 133 1
		 89 88 1 88 123 1 123 122 1 122 89 1 88 87 1 87 124 1 124 123 1 87 86 1 86 125 1 125 124 1
		 98 97 1 97 105 1 105 104 1 104 98 1 97 96 1 96 106 1 106 105 1 96 95 1 95 107 1 107 106 1
		 101 100 1 100 144 0 144 143 1 143 101 1 100 99 1 99 145 1 145 144 1 99 98 1 98 146 1
		 146 145 1 104 103 1 103 156 0 156 155 1 155 104 1 103 102 1 102 157 0 157 156 1 102 113 1
		 113 158 1 158 157 1 113 112 1 112 117 1 117 116 1 116 113 1 112 111 1 111 118 1 118 117 1
		 111 110 1 110 119 1 119 118 1 116 115 1 115 168 0 168 167 1 167 116 1 115 114 1 114 169 1
		 169 168 1 114 125 1 125 170 1 170 169 1 128 127 1 127 177 0 177 176 1 176 128 1 127 126 1
		 126 178 1 178 177 1 126 137 1 137 179 1 179 178 1 131 130 1 130 171 1 171 170 1 170 131 1
		 130 129 1 129 172 1 172 171 1 129 128 1 128 173 1 173 172 1 137 136 1 136 141 1 141 140 1
		 140 137 1 136 135 1 135 142 1 142 141 1 135 134 1 134 143 1 143 142 1 140 139 1 139 189 1
		 189 188 1 188 140 1 139 138 1 138 190 0 190 189 1 138 149 1 149 191 1 191 190 1 149 148 1
		 148 153 1 153 152 1 152 149 1 148 147 1 147 154 1 154 153 1 147 146 1 146 155 1 155 154 1
		 152 151 1 151 198 1 198 197 1 197 152 1 151 150 1 150 199 0 199 198 1 150 161 1 161 200 1
		 200 199 1 161 160 1 160 165 1 165 164 1 164 161 1 160 159 1 159 166 1 166 165 1 159 158 1
		 158 167 1 167 166 1 164 163 1 163 207 0 207 206 1 206 164 1 163 162 1 162 208 1 208 207 1
		 162 173 1 173 209 1 209 208 1 176 175 1 175 201 1;
	setAttr ".ed[332:497]" 201 209 1 209 176 1 175 174 1 174 202 1 202 201 1 174 182 1
		 182 203 1 203 202 1 182 181 1 181 186 1 186 185 1 185 182 1 181 180 1 180 187 1 187 186 1
		 180 179 1 179 188 1 188 187 1 185 184 1 184 195 1 195 194 1 194 185 1 184 183 1 183 196 1
		 196 195 1 183 191 1 191 197 1 197 196 1 194 193 1 193 204 0 204 203 1 203 194 1 193 192 1
		 192 205 0 205 204 1 192 200 1 200 206 1 206 205 1 212 211 1 211 258 0 258 257 1 257 212 1
		 211 210 1 210 259 0 259 258 1 210 221 1 221 260 1 260 259 1 215 214 1 214 246 1 246 245 1
		 245 215 1 214 213 1 213 247 1 247 246 1 213 212 1 212 248 1 248 247 1 221 220 1 220 225 1
		 225 224 1 224 221 1 220 219 1 219 226 1 226 225 1 219 218 1 218 227 1 227 226 1 224 223 1
		 223 270 0 270 269 1 269 224 1 223 222 1 222 271 0 271 270 1 222 233 1 233 272 1 272 271 1
		 233 232 1 232 237 1 237 236 1 236 233 1 232 231 1 231 238 1 238 237 1 231 230 1 230 239 1
		 239 238 1 236 235 1 235 282 1 282 281 1 281 236 1 235 234 1 234 283 0 283 282 1 234 242 1
		 242 284 1 284 283 1 251 250 1 250 294 0 294 293 1 293 251 1 250 249 1 249 295 1 295 294 1
		 249 248 1 248 296 1 296 295 1 254 253 1 253 303 1 303 302 1 302 254 1 253 252 1 252 304 0
		 304 303 1 252 263 1 263 305 1 305 304 1 257 256 1 256 297 1 297 296 1 296 257 1 256 255 1
		 255 298 1 298 297 1 255 254 1 254 299 1 299 298 1 263 262 1 262 267 1 267 266 1 266 263 1
		 262 261 1 261 268 1 268 267 1 261 260 1 260 269 1 269 268 1 266 265 1 265 315 0 315 314 1
		 314 266 1 265 264 1 264 316 1 316 315 1 264 275 1 275 317 1 317 316 1 275 274 1 274 279 1
		 279 278 1 278 275 1 274 273 1 273 280 1 280 279 1 273 272 1 272 281 1 281 280 1 278 277 1
		 277 324 1 324 323 1 323 278 1 277 276 1 276 325 0 325 324 1 276 287 1;
	setAttr ".ed[498:663]" 287 326 1 326 325 1 287 286 1 286 291 1 291 290 1 290 287 1
		 286 285 1 285 292 1 292 291 1 285 284 1 284 293 1 293 292 1 290 289 1 289 333 0 333 332 1
		 332 290 1 289 288 1 288 334 1 334 333 1 288 299 1 299 335 1 335 334 1 302 301 1 301 327 1
		 327 335 1 335 302 1 301 300 1 300 328 0 328 327 1 300 308 1 308 329 1 329 328 1 308 307 1
		 307 312 0 312 311 1 311 308 1 307 306 1 306 313 0 313 312 1 306 305 1 305 314 1 314 313 1
		 311 310 1 310 321 0 321 320 1 320 311 1 310 309 1 309 322 1 322 321 1 309 317 1 317 323 1
		 323 322 1 320 319 1 319 330 1 330 329 1 329 320 1 319 318 1 318 331 1 331 330 1 318 326 1
		 326 332 1 332 331 1 74 83 1 65 56 1 92 101 1 242 251 1 65 483 1 101 490 1 92 497 1
		 74 448 1 251 462 1 242 469 1 0 336 0 336 10 1 1 337 0 337 336 1 3 337 1 4 338 1 338 337 0
		 6 338 1 7 339 0 339 338 1 9 339 1 336 339 0 12 340 1 340 22 1 13 341 0 341 340 1
		 15 341 1 16 342 1 342 341 0 18 342 0 19 343 1 343 342 1 21 343 1 340 343 1 24 344 1
		 344 34 1 25 345 0 345 344 1 27 345 1 28 346 1 346 345 0 30 346 0 31 347 1 347 346 1
		 33 347 1 344 347 1 36 348 0 348 46 1 37 349 0 349 348 1 39 349 1 40 350 1 350 349 0
		 42 350 1 43 351 1 351 350 1 45 351 1 348 351 0 48 352 0 352 55 0 49 353 1 353 352 1
		 51 353 1 52 354 1 354 353 1 54 354 1 352 354 1 57 355 0 355 64 0 58 356 1 356 355 1
		 60 356 1 61 357 1 357 356 1 63 357 1 355 357 1 66 358 0 358 73 0 67 359 1 359 358 1
		 69 359 1 70 360 1 360 359 1 72 360 1 358 360 1 75 361 0 361 82 0 76 362 1 362 361 1
		 78 362 1 79 363 1 363 362 1 81 363 1 361 363 1 84 364 0 364 91 0 85 365 1 365 364 1
		 87 365 1 88 366 1 366 365 1 90 366 1 364 366 1 93 367 0;
	setAttr ".ed[664:829]" 367 100 0 94 368 1 368 367 1 96 368 1 97 369 1 369 368 1
		 99 369 1 367 369 1 102 370 0 370 112 1 103 371 0 371 370 1 105 371 1 106 372 1 372 371 0
		 108 372 1 109 373 1 373 372 1 111 373 1 370 373 0 114 374 0 374 124 1 115 375 0 375 374 1
		 117 375 1 118 376 1 376 375 1 120 376 1 121 377 1 377 376 1 123 377 1 374 377 0 126 378 1
		 378 136 1 127 379 0 379 378 1 129 379 1 130 380 1 380 379 0 132 380 0 133 381 1 381 380 1
		 135 381 1 378 381 1 138 382 0 382 148 1 139 383 1 383 382 1 141 383 1 142 384 1 384 383 1
		 144 384 1 145 385 0 385 384 1 147 385 1 382 385 0 150 386 1 386 160 1 151 387 0 387 386 1
		 153 387 1 154 388 1 388 387 0 156 388 0 157 389 1 389 388 1 159 389 1 386 389 1 162 390 0
		 390 172 1 163 391 1 391 390 1 165 391 1 166 392 1 392 391 1 168 392 0 169 393 1 393 392 1
		 171 393 1 390 393 0 174 394 1 394 181 1 175 395 0 395 394 1 177 395 0 178 396 1 396 395 1
		 180 396 1 394 396 1 183 397 0 397 190 0 184 398 1 398 397 1 186 398 1 187 399 1 399 398 1
		 189 399 1 397 399 1 192 400 0 400 199 0 193 401 0 401 400 1 195 401 0 196 402 0 402 401 1
		 198 402 0 400 402 1 201 403 0 403 208 0 202 404 0 404 403 1 204 404 0 205 405 0 405 404 1
		 207 405 0 403 405 1 210 406 0 406 220 1 211 407 0 407 406 1 213 407 1 214 408 1 408 407 0
		 216 408 1 217 409 0 409 408 1 219 409 1 406 409 0 222 410 0 410 232 1 223 411 0 411 410 1
		 225 411 1 226 412 1 412 411 0 228 412 0 229 413 1 413 412 1 231 413 1 410 413 1 234 414 0
		 414 241 0 235 415 1 415 414 1 237 415 1 238 416 1 416 415 1 240 416 1 414 416 1 243 417 0
		 417 250 0 244 418 1 418 417 1 246 418 1 247 419 1 419 418 1 249 419 1 417 419 1 252 420 1
		 420 262 1 253 421 0 421 420 1 255 421 1 256 422 1 422 421 0 258 422 1;
	setAttr ".ed[830:995]" 259 423 0 423 422 1 261 423 1 420 423 0 264 424 0 424 274 1
		 265 425 1 425 424 1 267 425 1 268 426 1 426 425 0 270 426 0 271 427 1 427 426 1 273 427 1
		 424 427 0 276 428 1 428 286 1 277 429 0 429 428 1 279 429 1 280 430 1 430 429 0 282 430 0
		 283 431 1 431 430 1 285 431 1 428 431 1 288 432 0 432 298 1 289 433 1 433 432 1 291 433 1
		 292 434 1 434 433 1 294 434 1 295 435 0 435 434 1 297 435 1 432 435 0 300 436 0 436 307 0
		 301 437 0 437 436 1 303 437 0 304 438 0 438 437 1 306 438 0 436 438 1 309 439 0 439 316 0
		 310 440 0 440 439 1 312 440 0 313 441 0 441 440 1 315 441 0 439 441 1 318 442 1 442 325 0
		 319 443 1 443 442 1 321 443 0 322 444 1 444 443 1 324 444 1 442 444 1 327 445 1 445 334 1
		 328 446 0 446 445 1 330 446 1 331 447 1 447 446 1 333 447 0 445 447 1 449 465 0 451 456 0
		 448 451 1 449 448 1 452 467 0 453 461 0 455 83 1 458 470 0 456 455 1 455 458 1 459 473 0
		 463 472 0 462 465 1 463 462 1 466 474 0 469 472 1 470 469 1 476 56 1 477 486 0 479 498 0
		 477 476 1 476 479 1 480 501 0 482 488 0 484 493 0 483 486 1 484 483 1 487 495 0 490 493 1
		 491 490 1 500 491 0 497 500 1 498 497 1 502 494 0 451 453 1 452 449 1 458 459 1 461 456 1
		 465 467 1 466 463 1 472 474 1 473 470 1 479 480 1 482 477 1 486 488 1 487 484 1 493 495 1
		 494 491 1 500 502 1 501 498 1 451 450 0 450 454 0 454 453 0 450 449 0 452 454 0 458 457 0
		 457 460 0 460 459 0 457 456 0 461 460 0 465 464 0 464 468 0 468 467 0 464 463 0 466 468 0
		 472 471 0 471 475 0 475 474 0 471 470 0 473 475 0 479 478 0 478 481 0 481 480 0 478 477 0
		 482 481 0 486 485 0 485 489 0 489 488 0 485 484 0 487 489 0 493 492 0 492 496 0 496 495 0
		 492 491 0 494 496 0 500 499 0 499 503 0 503 502 0 499 498 0 501 503 0;
	setAttr ".ed[996:1003]" 450 448 1 457 455 1 464 462 1 471 469 1 478 476 1 485 483 1
		 492 490 1 499 497 1;
	setAttr -s 502 -ch 2008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 943 -908 940 911
		mu 0 4 483 498 480 505
		f 4 941 906 944 -911
		mu 0 4 481 496 484 506
		f 4 945 917 946 -921
		mu 0 4 485 500 486 507
		f 4 947 -914 942 916
		mu 0 4 487 502 482 504
		f 4 953 -937 954 939
		mu 0 4 493 512 494 519
		f 4 955 -926 948 928
		mu 0 4 495 514 488 516
		f 4 950 -930 949 924
		mu 0 4 490 517 489 508
		f 4 952 -934 951 930
		mu 0 4 492 518 491 510
		f 4 0 1 2 3
		mu 0 4 0 107 203 21
		f 4 4 5 6 -2
		mu 0 4 107 106 204 203
		f 4 7 8 9 -6
		mu 0 4 106 74 15 204
		f 4 10 11 12 13
		mu 0 4 1 109 122 67
		f 4 14 15 16 -12
		mu 0 4 109 108 123 122
		f 4 17 18 19 -16
		mu 0 4 108 0 3 123
		f 4 20 21 22 23
		mu 0 4 2 111 130 73
		f 4 24 25 26 -22
		mu 0 4 112 110 131 129
		f 4 27 28 29 -26
		mu 0 4 110 1 7 131
		f 4 30 31 32 33
		mu 0 4 74 114 148 75
		f 4 34 35 36 -32
		mu 0 4 114 113 149 148
		f 4 37 38 39 -36
		mu 0 4 113 2 10 149
		f 4 40 41 42 43
		mu 0 4 4 116 195 18
		f 4 44 45 46 -42
		mu 0 4 116 115 196 195
		f 4 47 48 49 -46
		mu 0 4 115 3 20 196
		f 4 50 51 52 53
		mu 0 4 5 118 157 72
		f 4 54 55 56 -52
		mu 0 4 118 117 158 157
		f 4 57 58 59 -56
		mu 0 4 117 4 13 158
		f 4 60 61 62 63
		mu 0 4 67 121 138 8
		f 4 64 65 66 -62
		mu 0 4 121 119 140 138
		f 4 67 68 69 -66
		mu 0 4 120 5 9 139
		f 4 70 71 72 73
		mu 0 4 6 125 267 92
		f 4 74 75 76 -72
		mu 0 4 125 124 268 267
		f 4 77 78 79 -76
		mu 0 4 124 88 42 268
		f 4 80 81 82 83
		mu 0 4 73 128 165 11
		f 4 84 85 86 -82
		mu 0 4 128 126 167 165
		f 4 87 88 89 -86
		mu 0 4 127 6 14 166
		f 4 90 91 92 93
		mu 0 4 88 133 136 89
		f 4 94 95 96 -92
		mu 0 4 133 132 137 136
		f 4 97 98 99 -96
		mu 0 4 132 7 8 137
		f 4 100 101 102 103
		mu 0 4 89 135 275 43
		f 4 104 105 106 -102
		mu 0 4 135 134 276 275
		f 4 107 108 109 -106
		mu 0 4 134 90 44 276
		f 4 110 111 112 113
		mu 0 4 90 142 174 91
		f 4 114 115 116 -112
		mu 0 4 143 141 175 173
		f 4 117 118 119 -116
		mu 0 4 141 9 12 175
		f 4 120 121 122 123
		mu 0 4 75 146 183 76
		f 4 124 125 126 -122
		mu 0 4 146 145 184 183
		f 4 127 128 129 -126
		mu 0 4 145 479 478 184
		f 4 130 131 132 133
		mu 0 4 105 152 162 472
		f 4 134 135 136 -132
		mu 0 4 152 150 164 162
		f 4 137 138 139 -136
		mu 0 4 151 10 11 163
		f 4 140 141 142 143
		mu 0 4 72 155 177 12
		f 4 144 145 146 -142
		mu 0 4 156 154 178 176
		f 4 147 148 149 -146
		mu 0 4 154 71 475 178
		f 4 150 151 152 153
		mu 0 4 476 160 185 477
		f 4 154 155 156 -152
		mu 0 4 160 159 186 185
		f 4 157 158 159 -156
		mu 0 4 159 13 17 186
		f 4 160 161 162 163
		mu 0 4 472 169 285 473
		f 4 164 165 166 -162
		mu 0 4 169 168 286 285
		f 4 167 168 169 -166
		mu 0 4 168 14 40 286
		f 4 170 171 172 173
		mu 0 4 91 171 283 45
		f 4 174 175 176 -172
		mu 0 4 171 170 284 283
		f 4 177 178 179 -176
		mu 0 4 170 475 474 284
		f 4 180 181 182 183
		mu 0 4 16 180 211 80
		f 4 184 185 186 -182
		mu 0 4 180 179 212 211
		f 4 187 188 189 -186
		mu 0 4 179 478 25 212
		f 4 190 191 192 193
		mu 0 4 76 182 205 15
		f 4 194 195 196 -192
		mu 0 4 182 181 206 205
		f 4 197 198 199 -196
		mu 0 4 181 16 22 206
		f 4 200 201 202 203
		mu 0 4 19 188 193 77
		f 4 204 205 206 -202
		mu 0 4 188 187 194 193
		f 4 207 208 209 -206
		mu 0 4 187 17 18 194
		f 4 210 211 212 213
		mu 0 4 477 190 219 26
		f 4 214 215 216 -212
		mu 0 4 190 189 220 219
		f 4 217 218 219 -216
		mu 0 4 189 19 27 220
		f 4 220 221 222 223
		mu 0 4 77 192 227 28
		f 4 224 225 226 -222
		mu 0 4 192 191 228 227
		f 4 227 228 229 -226
		mu 0 4 191 78 29 228
		f 4 230 231 232 233
		mu 0 4 78 198 201 79
		f 4 234 235 236 -232
		mu 0 4 198 197 202 201
		f 4 237 238 239 -236
		mu 0 4 197 20 21 202
		f 4 240 241 242 243
		mu 0 4 79 200 235 30
		f 4 244 245 246 -242
		mu 0 4 200 199 236 235
		f 4 247 248 249 -246
		mu 0 4 199 22 23 236
		f 4 250 251 252 253
		mu 0 4 24 208 241 87
		f 4 254 255 256 -252
		mu 0 4 208 207 242 241
		f 4 257 258 259 -256
		mu 0 4 207 81 33 242
		f 4 260 261 262 263
		mu 0 4 80 210 237 23
		f 4 264 265 266 -262
		mu 0 4 210 209 238 237
		f 4 267 268 269 -266
		mu 0 4 209 24 31 238
		f 4 270 271 272 273
		mu 0 4 81 214 217 82
		f 4 274 275 276 -272
		mu 0 4 214 213 218 217
		f 4 277 278 279 -276
		mu 0 4 213 25 26 218
		f 4 280 281 282 283
		mu 0 4 82 216 249 34
		f 4 284 285 286 -282
		mu 0 4 216 215 250 249
		f 4 287 288 289 -286
		mu 0 4 215 83 35 250
		f 4 290 291 292 293
		mu 0 4 83 222 225 84
		f 4 294 295 296 -292
		mu 0 4 222 221 226 225
		f 4 297 298 299 -296
		mu 0 4 221 27 28 226
		f 4 300 301 302 303
		mu 0 4 84 224 255 36
		f 4 304 305 306 -302
		mu 0 4 224 223 256 255
		f 4 307 308 309 -306
		mu 0 4 223 85 38 256
		f 4 310 311 312 313
		mu 0 4 85 230 233 86
		f 4 314 315 316 -312
		mu 0 4 230 229 234 233
		f 4 317 318 319 -316
		mu 0 4 229 29 30 234
		f 4 320 321 322 323
		mu 0 4 86 232 261 39
		f 4 324 325 326 -322
		mu 0 4 232 231 262 261
		f 4 327 328 329 -326
		mu 0 4 231 31 32 262
		f 4 330 331 332 333
		mu 0 4 87 240 257 32
		f 4 334 335 336 -332
		mu 0 4 240 239 258 257
		f 4 337 338 339 -336
		mu 0 4 239 64 37 258
		f 4 340 341 342 343
		mu 0 4 64 244 247 65
		f 4 344 345 346 -342
		mu 0 4 244 243 248 247
		f 4 347 348 349 -346
		mu 0 4 243 33 34 248
		f 4 350 351 352 353
		mu 0 4 65 246 253 66
		f 4 354 355 356 -352
		mu 0 4 246 245 254 253
		f 4 357 358 359 -356
		mu 0 4 245 35 36 254
		f 4 360 361 362 363
		mu 0 4 66 252 259 37
		f 4 364 365 366 -362
		mu 0 4 252 251 260 259
		f 4 367 368 369 -366
		mu 0 4 251 38 39 260
		f 4 370 371 372 373
		mu 0 4 41 264 295 97
		f 4 374 375 376 -372
		mu 0 4 264 263 296 295
		f 4 377 378 379 -376
		mu 0 4 263 93 49 296
		f 4 380 381 382 383
		mu 0 4 92 266 287 40
		f 4 384 385 386 -382
		mu 0 4 266 265 288 287
		f 4 387 388 389 -386
		mu 0 4 265 41 46 288
		f 4 390 391 392 393
		mu 0 4 93 270 273 94
		f 4 394 395 396 -392
		mu 0 4 270 269 274 273
		f 4 397 398 399 -396
		mu 0 4 269 42 43 274
		f 4 400 401 402 403
		mu 0 4 94 272 303 50
		f 4 404 405 406 -402
		mu 0 4 272 271 304 303
		f 4 407 408 409 -406
		mu 0 4 271 95 51 304
		f 4 410 411 412 413
		mu 0 4 95 278 281 96
		f 4 414 415 416 -412
		mu 0 4 278 277 282 281
		f 4 417 418 419 -416
		mu 0 4 277 44 45 282
		f 4 420 421 422 423
		mu 0 4 96 280 311 52
		f 4 424 425 426 -422
		mu 0 4 280 279 312 311
		f 4 427 428 429 -426
		mu 0 4 279 474 53 312
		f 4 430 431 432 433
		mu 0 4 473 290 319 54
		f 4 434 435 436 -432
		mu 0 4 290 289 320 319
		f 4 437 438 439 -436
		mu 0 4 289 46 47 320
		f 4 440 441 442 443
		mu 0 4 48 292 325 104
		f 4 444 445 446 -442
		mu 0 4 292 291 326 325
		f 4 447 448 449 -446
		mu 0 4 291 98 57 326
		f 4 450 451 452 453
		mu 0 4 97 294 321 47
		f 4 454 455 456 -452
		mu 0 4 294 293 322 321
		f 4 457 458 459 -456
		mu 0 4 293 48 55 322
		f 4 460 461 462 463
		mu 0 4 98 298 301 99
		f 4 464 465 466 -462
		mu 0 4 298 297 302 301
		f 4 467 468 469 -466
		mu 0 4 297 49 50 302
		f 4 470 471 472 473
		mu 0 4 99 300 333 58
		f 4 474 475 476 -472
		mu 0 4 300 299 334 333
		f 4 477 478 479 -476
		mu 0 4 299 100 59 334
		f 4 480 481 482 483
		mu 0 4 100 306 309 101
		f 4 484 485 486 -482
		mu 0 4 306 305 310 309
		f 4 487 488 489 -486
		mu 0 4 305 51 52 310
		f 4 490 491 492 493
		mu 0 4 101 308 339 60
		f 4 494 495 496 -492
		mu 0 4 308 307 340 339
		f 4 497 498 499 -496
		mu 0 4 307 102 62 340
		f 4 500 501 502 503
		mu 0 4 102 314 317 103
		f 4 504 505 506 -502
		mu 0 4 314 313 318 317
		f 4 507 508 509 -506
		mu 0 4 313 53 54 318
		f 4 510 511 512 513
		mu 0 4 103 316 345 63
		f 4 514 515 516 -512
		mu 0 4 316 315 346 345
		f 4 517 518 519 -516
		mu 0 4 315 55 56 346
		f 4 520 521 522 523
		mu 0 4 104 324 341 56
		f 4 524 525 526 -522
		mu 0 4 324 323 342 341
		f 4 527 528 529 -526
		mu 0 4 323 68 61 342
		f 4 530 531 532 533
		mu 0 4 68 328 331 69
		f 4 534 535 536 -532
		mu 0 4 328 327 332 331
		f 4 537 538 539 -536
		mu 0 4 327 57 58 332
		f 4 540 541 542 543
		mu 0 4 69 330 337 70
		f 4 544 545 546 -542
		mu 0 4 330 329 338 337
		f 4 547 548 549 -546
		mu 0 4 329 59 60 338
		f 4 550 551 552 553
		mu 0 4 70 336 343 61
		f 4 554 555 556 -552
		mu 0 4 336 335 344 343
		f 4 557 558 559 -556
		mu 0 4 335 62 63 344
		f 4 -344 -354 -364 -339
		mu 0 4 64 65 66 37
		f 4 -14 -64 -99 -29
		mu 0 4 1 67 8 7
		f 4 -534 -544 -554 -529
		mu 0 4 68 69 70 61
		f 4 560 -149 561 -134
		mu 0 4 472 475 71 105
		f 4 -144 -119 -69 -54
		mu 0 4 72 12 9 5
		f 4 -139 -39 -24 -84
		mu 0 4 11 10 2 73
		f 4 -59 -44 -209 -159
		mu 0 4 13 4 18 17
		f 4 -19 -4 -239 -49
		mu 0 4 3 0 21 20
		f 4 -34 -124 -194 -9
		mu 0 4 74 75 76 15
		f 4 562 -214 -279 -189
		mu 0 4 478 477 26 25
		f 4 -204 -224 -299 -219
		mu 0 4 19 77 28 27
		f 4 -234 -244 -319 -229
		mu 0 4 78 79 30 29
		f 4 -199 -184 -264 -249
		mu 0 4 22 16 80 23
		f 4 -274 -284 -349 -259
		mu 0 4 81 82 34 33
		f 4 -294 -304 -359 -289
		mu 0 4 83 84 36 35
		f 4 -314 -324 -369 -309
		mu 0 4 85 86 39 38
		f 4 -269 -254 -334 -329
		mu 0 4 31 24 87 32
		f 4 -94 -104 -399 -79
		mu 0 4 88 89 43 42
		f 4 -114 -174 -419 -109
		mu 0 4 90 91 45 44
		f 4 -89 -74 -384 -169
		mu 0 4 14 6 92 40
		f 4 -394 -404 -469 -379
		mu 0 4 93 94 50 49
		f 4 -414 -424 -489 -409
		mu 0 4 95 96 52 51
		f 4 563 -434 -509 -429
		mu 0 4 474 473 54 53
		f 4 -389 -374 -454 -439
		mu 0 4 46 41 97 47
		f 4 -464 -474 -539 -449
		mu 0 4 98 99 58 57
		f 4 -484 -494 -549 -479
		mu 0 4 100 101 60 59
		f 4 -504 -514 -559 -499
		mu 0 4 102 103 63 62
		f 4 -459 -444 -524 -519
		mu 0 4 55 48 104 56
		f 6 -562 564 931 -925 926 923
		mu 0 6 479 476 511 490 508 509
		f 6 -154 565 934 -931 932 -565
		mu 0 6 476 477 513 492 510 511
		f 6 -563 566 937 936 935 -566
		mu 0 6 477 478 515 494 512 513
		f 6 -129 -924 927 925 938 -567
		mu 0 6 478 479 509 488 514 515
		f 6 -561 567 908 907 914 912
		mu 0 6 475 472 497 480 498 499
		f 6 -164 568 918 -907 909 -568
		mu 0 6 472 473 501 484 496 497
		f 6 -564 569 921 -918 919 -569
		mu 0 6 473 474 503 486 500 501
		f 6 -179 -913 915 913 922 -570
		mu 0 6 474 475 499 482 502 503
		f 4 -31 -8 570 571
		mu 0 4 114 74 106 347
		f 4 -571 -5 572 573
		mu 0 4 347 106 107 348
		f 4 -1 -18 574 -573
		mu 0 4 107 0 108 348
		f 4 -575 -15 575 576
		mu 0 4 348 108 109 349
		f 4 -11 -28 577 -576
		mu 0 4 109 1 110 349
		f 4 -578 -25 578 579
		mu 0 4 349 110 112 351
		f 4 -21 -38 580 -579
		mu 0 4 111 2 113 350
		f 4 -581 -35 -572 581
		mu 0 4 350 113 114 347
		f 4 -574 -577 -580 -582
		mu 0 4 347 348 349 351
		f 4 -20 -48 582 583
		mu 0 4 123 3 115 352
		f 4 -583 -45 584 585
		mu 0 4 352 115 116 353
		f 4 -41 -58 586 -585
		mu 0 4 116 4 117 353
		f 4 -587 -55 587 588
		mu 0 4 353 117 118 355
		f 4 -51 -68 589 -588
		mu 0 4 118 5 120 355
		f 4 -590 -65 590 591
		mu 0 4 354 119 121 356
		f 4 -61 -13 592 -591
		mu 0 4 121 67 122 356
		f 4 -593 -17 -584 593
		mu 0 4 356 122 123 352
		f 4 -586 -589 -592 -594
		mu 0 4 352 353 354 356
		f 4 -91 -78 594 595
		mu 0 4 133 88 124 357
		f 4 -595 -75 596 597
		mu 0 4 357 124 125 359
		f 4 -71 -88 598 -597
		mu 0 4 125 6 127 359
		f 4 -599 -85 599 600
		mu 0 4 358 126 128 361
		f 4 -81 -23 601 -600
		mu 0 4 128 73 130 361
		f 4 -602 -27 602 603
		mu 0 4 360 129 131 362
		f 4 -30 -98 604 -603
		mu 0 4 131 7 132 362
		f 4 -605 -95 -596 605
		mu 0 4 362 132 133 357
		f 4 -598 -601 -604 -606
		mu 0 4 357 359 360 362
		f 4 -111 -108 606 607
		mu 0 4 142 90 134 363
		f 4 -607 -105 608 609
		mu 0 4 363 134 135 365
		f 4 -101 -93 610 -609
		mu 0 4 135 89 136 365
		f 4 -611 -97 611 612
		mu 0 4 365 136 137 366
		f 4 -100 -63 613 -612
		mu 0 4 137 8 138 366
		f 4 -614 -67 614 615
		mu 0 4 366 138 140 368
		f 4 -70 -118 616 -615
		mu 0 4 139 9 141 367
		f 4 -617 -115 -608 617
		mu 0 4 367 141 143 364
		f 4 -610 -613 -616 -618
		mu 0 4 363 365 366 368
		f 4 -131 -128 618 619
		mu 0 4 152 105 144 369
		f 4 -619 -125 620 621
		mu 0 4 369 144 147 371
		f 4 -121 -33 622 -621
		mu 0 4 146 75 148 370
		f 4 -623 -37 623 624
		mu 0 4 370 148 149 373
		f 4 -40 -138 625 -624
		mu 0 4 149 10 151 373
		f 4 -626 -135 -620 626
		mu 0 4 372 150 152 369
		f 3 -622 -625 -627
		mu 0 3 369 371 372
		f 4 -151 -148 627 628
		mu 0 4 160 476 153 374
		f 4 -628 -145 629 630
		mu 0 4 374 153 155 375
		f 4 -141 -53 631 -630
		mu 0 4 155 72 157 375
		f 4 -632 -57 632 633
		mu 0 4 375 157 158 376
		f 4 -60 -158 634 -633
		mu 0 4 158 13 159 376
		f 4 -635 -155 -629 635
		mu 0 4 376 159 160 374
		f 3 -631 -634 -636
		mu 0 3 374 375 376
		f 4 -161 -133 636 637
		mu 0 4 169 472 162 378
		f 4 -637 -137 638 639
		mu 0 4 377 161 163 379
		f 4 -140 -83 640 -639
		mu 0 4 163 11 165 379
		f 4 -641 -87 641 642
		mu 0 4 379 165 167 381
		f 4 -90 -168 643 -642
		mu 0 4 166 14 168 380
		f 4 -644 -165 -638 644
		mu 0 4 380 168 169 378
		f 3 -640 -643 -645
		mu 0 3 377 379 381
		f 4 -150 -178 645 646
		mu 0 4 178 475 170 382
		f 4 -646 -175 647 648
		mu 0 4 382 170 172 384
		f 4 -171 -113 649 -648
		mu 0 4 171 91 174 385
		f 4 -650 -117 650 651
		mu 0 4 383 173 175 387
		f 4 -120 -143 652 -651
		mu 0 4 175 12 177 387
		f 4 -653 -147 -647 653
		mu 0 4 386 176 178 382
		f 3 -649 -652 -654
		mu 0 3 382 384 386
		f 4 -130 -188 654 655
		mu 0 4 184 478 179 388
		f 4 -655 -185 656 657
		mu 0 4 388 179 180 389
		f 4 -181 -198 658 -657
		mu 0 4 180 16 181 389
		f 4 -659 -195 659 660
		mu 0 4 389 181 182 390
		f 4 -191 -123 661 -660
		mu 0 4 182 76 183 390
		f 4 -662 -127 -656 662
		mu 0 4 390 183 184 388
		f 3 -658 -661 -663
		mu 0 3 388 389 390
		f 4 -211 -153 663 664
		mu 0 4 190 477 185 391
		f 4 -664 -157 665 666
		mu 0 4 391 185 186 392
		f 4 -160 -208 667 -666
		mu 0 4 186 17 187 392
		f 4 -668 -205 668 669
		mu 0 4 392 187 188 393
		f 4 -201 -218 670 -669
		mu 0 4 188 19 189 393
		f 4 -671 -215 -665 671
		mu 0 4 393 189 190 391
		f 3 -667 -670 -672
		mu 0 3 391 392 393
		f 4 -231 -228 672 673
		mu 0 4 198 78 191 394
		f 4 -673 -225 674 675
		mu 0 4 394 191 192 395
		f 4 -221 -203 676 -675
		mu 0 4 192 77 193 395
		f 4 -677 -207 677 678
		mu 0 4 395 193 194 396
		f 4 -210 -43 679 -678
		mu 0 4 194 18 195 396
		f 4 -680 -47 680 681
		mu 0 4 396 195 196 397
		f 4 -50 -238 682 -681
		mu 0 4 196 20 197 397
		f 4 -683 -235 -674 683
		mu 0 4 397 197 198 394
		f 4 -676 -679 -682 -684
		mu 0 4 394 395 396 397
		f 4 -200 -248 684 685
		mu 0 4 206 22 199 398
		f 4 -685 -245 686 687
		mu 0 4 398 199 200 399
		f 4 -241 -233 688 -687
		mu 0 4 200 79 201 399
		f 4 -689 -237 689 690
		mu 0 4 399 201 202 400
		f 4 -240 -3 691 -690
		mu 0 4 202 21 203 400
		f 4 -692 -7 692 693
		mu 0 4 400 203 204 401
		f 4 -10 -193 694 -693
		mu 0 4 204 15 205 401
		f 4 -695 -197 -686 695
		mu 0 4 401 205 206 398
		f 4 -688 -691 -694 -696
		mu 0 4 398 399 400 401
		f 4 -271 -258 696 697
		mu 0 4 214 81 207 402
		f 4 -697 -255 698 699
		mu 0 4 402 207 208 403
		f 4 -251 -268 700 -699
		mu 0 4 208 24 209 403
		f 4 -701 -265 701 702
		mu 0 4 403 209 210 404
		f 4 -261 -183 703 -702
		mu 0 4 210 80 211 404
		f 4 -704 -187 704 705
		mu 0 4 404 211 212 405
		f 4 -190 -278 706 -705
		mu 0 4 212 25 213 405
		f 4 -707 -275 -698 707
		mu 0 4 405 213 214 402
		f 4 -700 -703 -706 -708
		mu 0 4 402 403 404 405
		f 4 -291 -288 708 709
		mu 0 4 222 83 215 406
		f 4 -709 -285 710 711
		mu 0 4 406 215 216 407
		f 4 -281 -273 712 -711
		mu 0 4 216 82 217 407
		f 4 -713 -277 713 714
		mu 0 4 407 217 218 408
		f 4 -280 -213 715 -714
		mu 0 4 218 26 219 408
		f 4 -716 -217 716 717
		mu 0 4 408 219 220 409
		f 4 -220 -298 718 -717
		mu 0 4 220 27 221 409
		f 4 -719 -295 -710 719
		mu 0 4 409 221 222 406
		f 4 -712 -715 -718 -720
		mu 0 4 406 407 408 409
		f 4 -311 -308 720 721
		mu 0 4 230 85 223 410
		f 4 -721 -305 722 723
		mu 0 4 410 223 224 411
		f 4 -301 -293 724 -723
		mu 0 4 224 84 225 411
		f 4 -725 -297 725 726
		mu 0 4 411 225 226 412
		f 4 -300 -223 727 -726
		mu 0 4 226 28 227 412
		f 4 -728 -227 728 729
		mu 0 4 412 227 228 413
		f 4 -230 -318 730 -729
		mu 0 4 228 29 229 413
		f 4 -731 -315 -722 731
		mu 0 4 413 229 230 410
		f 4 -724 -727 -730 -732
		mu 0 4 410 411 412 413
		f 4 -270 -328 732 733
		mu 0 4 238 31 231 414
		f 4 -733 -325 734 735
		mu 0 4 414 231 232 415
		f 4 -321 -313 736 -735
		mu 0 4 232 86 233 415
		f 4 -737 -317 737 738
		mu 0 4 415 233 234 416
		f 4 -320 -243 739 -738
		mu 0 4 234 30 235 416
		f 4 -740 -247 740 741
		mu 0 4 416 235 236 417
		f 4 -250 -263 742 -741
		mu 0 4 236 23 237 417
		f 4 -743 -267 -734 743
		mu 0 4 417 237 238 414
		f 4 -736 -739 -742 -744
		mu 0 4 414 415 416 417
		f 4 -341 -338 744 745
		mu 0 4 244 64 239 418
		f 4 -745 -335 746 747
		mu 0 4 418 239 240 419
		f 4 -331 -253 748 -747
		mu 0 4 240 87 241 419
		f 4 -749 -257 749 750
		mu 0 4 419 241 242 420
		f 4 -260 -348 751 -750
		mu 0 4 242 33 243 420
		f 4 -752 -345 -746 752
		mu 0 4 420 243 244 418
		f 3 -748 -751 -753
		mu 0 3 418 419 420
		f 4 -290 -358 753 754
		mu 0 4 250 35 245 421
		f 4 -754 -355 755 756
		mu 0 4 421 245 246 422
		f 4 -351 -343 757 -756
		mu 0 4 246 65 247 422
		f 4 -758 -347 758 759
		mu 0 4 422 247 248 423
		f 4 -350 -283 760 -759
		mu 0 4 248 34 249 423
		f 4 -761 -287 -755 761
		mu 0 4 423 249 250 421
		f 3 -757 -760 -762
		mu 0 3 421 422 423
		f 4 -310 -368 762 763
		mu 0 4 256 38 251 424
		f 4 -763 -365 764 765
		mu 0 4 424 251 252 425
		f 4 -361 -353 766 -765
		mu 0 4 252 66 253 425
		f 4 -767 -357 767 768
		mu 0 4 425 253 254 426
		f 4 -360 -303 769 -768
		mu 0 4 254 36 255 426
		f 4 -770 -307 -764 770
		mu 0 4 426 255 256 424
		f 3 -766 -769 -771
		mu 0 3 424 425 426
		f 4 -330 -333 771 772
		mu 0 4 262 32 257 427
		f 4 -772 -337 773 774
		mu 0 4 427 257 258 428
		f 4 -340 -363 775 -774
		mu 0 4 258 37 259 428
		f 4 -776 -367 776 777
		mu 0 4 428 259 260 429
		f 4 -370 -323 778 -777
		mu 0 4 260 39 261 429
		f 4 -779 -327 -773 779
		mu 0 4 429 261 262 427
		f 3 -775 -778 -780
		mu 0 3 427 428 429
		f 4 -391 -378 780 781
		mu 0 4 270 93 263 430
		f 4 -781 -375 782 783
		mu 0 4 430 263 264 431
		f 4 -371 -388 784 -783
		mu 0 4 264 41 265 431
		f 4 -785 -385 785 786
		mu 0 4 431 265 266 432
		f 4 -381 -73 787 -786
		mu 0 4 266 92 267 432
		f 4 -788 -77 788 789
		mu 0 4 432 267 268 433
		f 4 -80 -398 790 -789
		mu 0 4 268 42 269 433
		f 4 -791 -395 -782 791
		mu 0 4 433 269 270 430
		f 4 -784 -787 -790 -792
		mu 0 4 430 431 432 433
		f 4 -411 -408 792 793
		mu 0 4 278 95 271 434
		f 4 -793 -405 794 795
		mu 0 4 434 271 272 435
		f 4 -401 -393 796 -795
		mu 0 4 272 94 273 435
		f 4 -797 -397 797 798
		mu 0 4 435 273 274 436
		f 4 -400 -103 799 -798
		mu 0 4 274 43 275 436
		f 4 -800 -107 800 801
		mu 0 4 436 275 276 437
		f 4 -110 -418 802 -801
		mu 0 4 276 44 277 437
		f 4 -803 -415 -794 803
		mu 0 4 437 277 278 434
		f 4 -796 -799 -802 -804
		mu 0 4 434 435 436 437
		f 4 -180 -428 804 805
		mu 0 4 284 474 279 438
		f 4 -805 -425 806 807
		mu 0 4 438 279 280 439
		f 4 -421 -413 808 -807
		mu 0 4 280 96 281 439
		f 4 -809 -417 809 810
		mu 0 4 439 281 282 440
		f 4 -420 -173 811 -810
		mu 0 4 282 45 283 440
		f 4 -812 -177 -806 812
		mu 0 4 440 283 284 438
		f 3 -808 -811 -813
		mu 0 3 438 439 440
		f 4 -431 -163 813 814
		mu 0 4 290 473 285 441
		f 4 -814 -167 815 816
		mu 0 4 441 285 286 442
		f 4 -170 -383 817 -816
		mu 0 4 286 40 287 442
		f 4 -818 -387 818 819
		mu 0 4 442 287 288 443
		f 4 -390 -438 820 -819
		mu 0 4 288 46 289 443
		f 4 -821 -435 -815 821
		mu 0 4 443 289 290 441
		f 3 -817 -820 -822
		mu 0 3 441 442 443
		f 4 -461 -448 822 823
		mu 0 4 298 98 291 444
		f 4 -823 -445 824 825
		mu 0 4 444 291 292 445
		f 4 -441 -458 826 -825
		mu 0 4 292 48 293 445
		f 4 -827 -455 827 828
		mu 0 4 445 293 294 446
		f 4 -451 -373 829 -828
		mu 0 4 294 97 295 446
		f 4 -830 -377 830 831
		mu 0 4 446 295 296 447
		f 4 -380 -468 832 -831
		mu 0 4 296 49 297 447
		f 4 -833 -465 -824 833
		mu 0 4 447 297 298 444
		f 4 -826 -829 -832 -834
		mu 0 4 444 445 446 447
		f 4 -481 -478 834 835
		mu 0 4 306 100 299 448
		f 4 -835 -475 836 837
		mu 0 4 448 299 300 449
		f 4 -471 -463 838 -837
		mu 0 4 300 99 301 449
		f 4 -839 -467 839 840
		mu 0 4 449 301 302 450
		f 4 -470 -403 841 -840
		mu 0 4 302 50 303 450
		f 4 -842 -407 842 843
		mu 0 4 450 303 304 451
		f 4 -410 -488 844 -843
		mu 0 4 304 51 305 451
		f 4 -845 -485 -836 845
		mu 0 4 451 305 306 448
		f 4 -838 -841 -844 -846
		mu 0 4 448 449 450 451
		f 4 -501 -498 846 847
		mu 0 4 314 102 307 452
		f 4 -847 -495 848 849
		mu 0 4 452 307 308 453
		f 4 -491 -483 850 -849
		mu 0 4 308 101 309 453
		f 4 -851 -487 851 852
		mu 0 4 453 309 310 454
		f 4 -490 -423 853 -852
		mu 0 4 310 52 311 454
		f 4 -854 -427 854 855
		mu 0 4 454 311 312 455
		f 4 -430 -508 856 -855
		mu 0 4 312 53 313 455
		f 4 -857 -505 -848 857
		mu 0 4 455 313 314 452
		f 4 -850 -853 -856 -858
		mu 0 4 452 453 454 455
		f 4 -460 -518 858 859
		mu 0 4 322 55 315 456
		f 4 -859 -515 860 861
		mu 0 4 456 315 316 457
		f 4 -511 -503 862 -861
		mu 0 4 316 103 317 457
		f 4 -863 -507 863 864
		mu 0 4 457 317 318 458
		f 4 -510 -433 865 -864
		mu 0 4 318 54 319 458
		f 4 -866 -437 866 867
		mu 0 4 458 319 320 459
		f 4 -440 -453 868 -867
		mu 0 4 320 47 321 459
		f 4 -869 -457 -860 869
		mu 0 4 459 321 322 456
		f 4 -862 -865 -868 -870
		mu 0 4 456 457 458 459
		f 4 -531 -528 870 871
		mu 0 4 328 68 323 460
		f 4 -871 -525 872 873
		mu 0 4 460 323 324 461
		f 4 -521 -443 874 -873
		mu 0 4 324 104 325 461
		f 4 -875 -447 875 876
		mu 0 4 461 325 326 462
		f 4 -450 -538 877 -876
		mu 0 4 326 57 327 462
		f 4 -878 -535 -872 878
		mu 0 4 462 327 328 460
		f 3 -874 -877 -879
		mu 0 3 460 461 462
		f 4 -480 -548 879 880
		mu 0 4 334 59 329 463
		f 4 -880 -545 881 882
		mu 0 4 463 329 330 464
		f 4 -541 -533 883 -882
		mu 0 4 330 69 331 464
		f 4 -884 -537 884 885
		mu 0 4 464 331 332 465
		f 4 -540 -473 886 -885
		mu 0 4 332 58 333 465
		f 4 -887 -477 -881 887
		mu 0 4 465 333 334 463
		f 3 -883 -886 -888
		mu 0 3 463 464 465
		f 4 -500 -558 888 889
		mu 0 4 340 62 335 466
		f 4 -889 -555 890 891
		mu 0 4 466 335 336 467
		f 4 -551 -543 892 -891
		mu 0 4 336 70 337 467
		f 4 -893 -547 893 894
		mu 0 4 467 337 338 468
		f 4 -550 -493 895 -894
		mu 0 4 338 60 339 468
		f 4 -896 -497 -890 896
		mu 0 4 468 339 340 466
		f 3 -892 -895 -897
		mu 0 3 466 467 468
		f 4 -520 -523 897 898
		mu 0 4 346 56 341 469
		f 4 -898 -527 899 900
		mu 0 4 469 341 342 470
		f 4 -530 -553 901 -900
		mu 0 4 342 61 343 470
		f 4 -902 -557 902 903
		mu 0 4 470 343 344 471
		f 4 -560 -513 904 -903
		mu 0 4 344 63 345 471
		f 4 -905 -517 -899 905
		mu 0 4 471 345 346 469
		f 3 -901 -904 -906
		mu 0 3 469 470 471
		f 4 956 957 958 -941
		mu 0 4 480 520 521 505
		f 4 959 -942 960 -958
		mu 0 4 520 496 481 521
		f 4 961 962 963 -943
		mu 0 4 482 522 523 504
		f 4 964 -944 965 -963
		mu 0 4 522 498 483 523
		f 4 966 967 968 -945
		mu 0 4 484 524 525 506
		f 4 969 -946 970 -968
		mu 0 4 524 500 485 525
		f 4 971 972 973 -947
		mu 0 4 486 526 527 507
		f 4 974 -948 975 -973
		mu 0 4 526 502 487 527
		f 4 976 977 978 -949
		mu 0 4 488 528 529 516
		f 4 979 -950 980 -978
		mu 0 4 528 508 489 529
		f 4 981 982 983 -951
		mu 0 4 490 530 531 517
		f 4 984 -952 985 -983
		mu 0 4 530 510 491 531
		f 4 986 987 988 -953
		mu 0 4 492 532 533 518
		f 4 989 -954 990 -988
		mu 0 4 532 512 493 533
		f 4 991 992 993 -955
		mu 0 4 494 534 535 519
		f 4 994 -956 995 -993
		mu 0 4 534 514 495 535
		f 3 -910 -960 996
		mu 0 3 497 496 520
		f 3 -997 -957 -909
		mu 0 3 497 520 480
		f 3 -915 -965 997
		mu 0 3 499 498 522
		f 3 -998 -962 -916
		mu 0 3 499 522 482
		f 3 -920 -970 998
		mu 0 3 501 500 524
		f 3 -999 -967 -919
		mu 0 3 501 524 484
		f 3 -923 -975 999
		mu 0 3 503 502 526
		f 3 -1000 -972 -922
		mu 0 3 503 526 486
		f 12 -917 -964 -966 -912 -959 -961 910 -969 -971 920 -974 -976
		mu 0 12 487 504 523 483 505 521 481 506 525 485 507 527
		f 3 -927 -980 1000
		mu 0 3 509 508 528
		f 3 -1001 -977 -928
		mu 0 3 509 528 488
		f 3 -933 -985 1001
		mu 0 3 511 510 530
		f 3 -1002 -982 -932
		mu 0 3 511 530 490
		f 3 -936 -990 1002
		mu 0 3 513 512 532
		f 3 -1003 -987 -935
		mu 0 3 513 532 492
		f 3 -939 -995 1003
		mu 0 3 515 514 534;
	setAttr ".fc[500:501]"
		f 3 -1004 -992 -938
		mu 0 3 515 534 494
		f 12 -929 -979 -981 929 -984 -986 933 -989 -991 -940 -994 -996
		mu 0 12 495 516 529 489 517 531 491 518 533 493 519 535;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MetalHandle03" -p "MetalHandles";
	rename -uid "0CE10AAA-4123-1DAF-EF38-22B9457C2E11";
	setAttr ".rp" -type "double3" -0.72798690795798082 0.76012628662746695 -0.31538874145712403 ;
	setAttr ".sp" -type "double3" -0.72798690795798082 0.76012628662746695 -0.31538874145712403 ;
createNode mesh -n "MetalHandleShape3" -p "MetalHandle03";
	rename -uid "5A44919B-48CB-4184-F406-338118A244E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0:3]" "f[29:31]" "f[34:35]" "f[38:41]" "f[56:61]" "f[119:175]" "f[178]" "f[193:203]" "f[208:211]" "f[230:232]" "f[239:241]" "f[262]" "f[266:267]" "f[271]" "f[372:475]" "f[484:492]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[47:48]" "f[51:52]" "f[179]" "f[248:249]" "f[253:254]" "f[269:270]" "f[274:275]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[4:10]" "f[13]" "f[17]" "f[20:22]" "f[25]" "f[44:46]" "f[53:55]" "f[62:118]" "f[176]" "f[182:192]" "f[204:207]" "f[212:214]" "f[221:223]" "f[250]" "f[255]" "f[259:260]" "f[276:371]" "f[476:483]" "f[493:501]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[14]" "f[18:19]" "f[32:33]" "f[49]" "f[181]" "f[218:219]" "f[233:234]" "f[251:252]" "f[263:265]" "f[268]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[23:24]" "f[28]" "f[42:43]" "f[50]" "f[180]" "f[224:225]" "f[245:246]" "f[256:258]" "f[261]" "f[272:273]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[11:12]" "f[15:16]" "f[26:27]" "f[36:37]" "f[177]" "f[215:217]" "f[220]" "f[226:229]" "f[235:238]" "f[242:244]" "f[247]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42783928 0.25 0.42780972
		 0.2873717 0.33763519 0.16404784 0.57216072 0.25 0.625 0.16387439 0.66236478 0.16404784
		 0.375 0.58621818 0.42780972 0.46261755 0.57219023 0.46261755 0.83763093 0.1640383
		 0.33637899 0.088841841 0.16296299 0.087329298 0.8363809 0.088838026 0.625 0.089209892
		 0.375 0.66067559 0.375 0.16368043 0.375 0.088075101 0.625 0.087524354 0.625 0.16370392
		 0.625 0.089539595 0.57221794 0.25 0.42778206 0.25 0.375 0.1637266 0.375 0.16325344
		 0.375 0.089131236 0.427845 0 0.572155 0 0.625 0.086202919 0.625 0.16334894 0.57223988
		 0.25 0.42776012 0.25 0.375 0.16153386 0.375 0.15857366 0.42815873 0 0.5714922 0 0.62500006
		 0.08703731 0.625 0.15857366 0.42727852 0.15145533 0.57325453 0.25 0.42674541 0.25
		 0.375 0.66240805 0.375 0.58680034 0.42777538 0.5 0.57222462 0.5 0.625 0.58647305
		 0.625 0.66087437 0.375 0.6598044 0.375 0.66324258 0.375 0.5870198 0.42775726 0.5
		 0.57224274 0.5 0.625 0.58729398 0.625 0.66318244 0.57215405 0.75 0.42788124 0.75
		 0.375 0.66242772 0.375 0.66268986 0.42746446 0.5 0.5728817 0.5 0.625 0.58898169 0.625
		 0.66268992 0.42780972 0.66410255 0.57636547 0.75 0.42363548 0.75 0.42815876 0.077170596
		 0.57184124 0.077170596 0.57325459 0.15246052 0.57219028 0.2873717 0.42746449 0.59418488
		 0.57253551 0.59418488 0.57636547 0.67089272 0.57516682 1 0.66296631 0.087336928 0.1623691
		 0.1640383 0.375 0.16387439 0.375 0.087723725 0.375 0.08904621 0.625 0.16372661 0.5721426
		 0.25 0.4278574 0.25 0.375 0.086275414 0.42776585 0 0.57223415 0 0.625 0.089131229
		 0.625 0.16153388 0.57213211 0.25 0.42786884 0.25 0.375 0.087037273 0.42784405 0.5
		 0.57215595 0.5 0.625 0.58621818 0.625 0.6621626 0.375 0.58644247 0.427845 0.5 0.572155
		 0.5 0.625 0.58680034 0.625 0.66127038 0.375 0.58725125 0.42785168 0.5 0.57214832
		 0.5 0.625 0.5870198 0.625 0.66242778 0.57221889 0.75 0.42778111 0.75 0.375 0.58898169
		 0.42489207 1 0.3857826 0.2223334 0.40813372 0.24249651 0.42910007 0.26078388 0.42902809
		 0.27318975 0.40534729 0.28195518 0.37643728 0.24277219 0.37644243 0.27168345 0.35499996
		 0.17020677 0.366359 0.17021361 0.5918206 0.24277684 0.61469805 0.22376125 0.63428837
		 0.16977851 0.6459741 0.16983575 0.625 0.28031167 0.64015585 0.23484416 0.59532064
		 0.28597689 0.57103133 0.27345282 0.57095414 0.26098189 0.4071103 0.50363797 0.39039543
		 0.51222241 0.39232722 0.1628644 0.39238951 0.51140678 0.2898922 0.16394755 0.38683292
		 0.42787766 0.38679054 0.19070745 0.40830538 0.44828299 0.42829674 0.47569233 0.42833117
		 0.48851758 0.61596096 0.54701257 0.59465462 0.51361698 0.57204628 0.49037755 0.57212961
		 0.47776112 0.5963195 0.47290161 0.74550116 0.12949887 0.625 0.49100226 0.8149026
		 0.11441368 0.625 0.60247391 0.80123699 0.073763043 0.42321229 0.97474861 0.42303959
		 0.0084171249 0.42056155 0.020878837 0.42072532 0.93736351 0.37367919 0.085489191
		 0.36351189 0.086608343 0.41609654 0.86778158 0.41594934 0.044072811 0.41962105 0.9115693
		 0.60273498 0 0.57977176 0.97689831 0.64379936 0 0.58659327 0.94267642 0.64952463
		 0.08384601 0.63785142 0.085212253 0.61030751 0.030415572 0.5869478 0.0063011553 0.40332186
		 0.10757428 0.40342367 0.67727721 0.40573132 0.095457412 0.4058418 0.71362776 0.28264615
		 0.13217194 0.39687032 0.57876462 0.39679199 0.14041179 0.39932868 0.67355794 0.41533458
		 0.72033352 0.625 0.75 0.625 0.75 0.625 0.75 0.84687936 0.028120616 0.625 0.69375879
		 0.84113884 0.052923739 0.61555821 0.7973671 0.8181622 0 0.58712029 0.77651232 0.41370463
		 0.0067455326 0.39229819 0.031836346 0.37655282 0.086007103 0.37670782 0.086105607
		 0.39995179 0.029832324 0.41662493 0.0070444536 0.58693159 0.0072051953 0.60952765
		 0.032073643 0.62369037 0.085866995 0.62364691 0.086642496 0.6084826 0.03229326 0.58678102
		 0.0067782984 0.59223634 0.23424383 0.61172342 0.2072956 0.62354499 0.16493092 0.62350112
		 0.16483207 0.61215359 0.21065831 0.59295642 0.23708217 0.57178515 0.24857377 0.5716719
		 0.24842389 0.38830853 0.20723099 0.4077158 0.23431782 0.42833307 0.24841493 0.42820713
		 0.24858694 0.40713871 0.23700935 0.38774416 0.21099523 0.37655684 0.1649954 0.37645906
		 0.16509683 0.40808907 0.01526422 0.38964733 0.04332117 0.37715816 0.084845595 0.37669626
		 0.083048142 0.38850406 0.03990091 0.40840212 0.014500762 0.42895648 0.0015141506
		 0.42867473 0.0013785252 0.61013198 0.04364733 0.59201026 0.015124196 0.57133341 0.0013928411
		 0.57106709 0.0014994749 0.59178066 0.014453435 0.61158246 0.039877601 0.6232422 0.08301118
		 0.62294382 0.084837899 0.59227085 0.23437521 0.61219686 0.20705995 0.62343723 0.16168779
		 0.62341452 0.16201535 0.61131865 0.20557055 0.59283096 0.23428351 0.57171869 0.24828395
		 0.57146424 0.24808836 0.38821471 0.20745273 0.40760615 0.2344853 0.42856207 0.24806871
		 0.42825919 0.24832021 0.40723035 0.23425198 0.38853848 0.20583266 0.37665156 0.16203631
		 0.37644485 0.16209652 0.40727109 0.082228966 0.389873 0.084554493 0.38875571 0.042428266
		 0.40750861 0.016367642 0.42712834 0.016392913 0.42637801 0.040707566 0.6101172 0.085029535
		 0.59270799 0.082392663 0.57337254 0.040801264 0.57251102 0.016401565 0.59234339 0.016662704;
	setAttr ".uvst[0].uvsp[250:499]" 0.61124426 0.042278804 0.57381463 0.23159988
		 0.57465833 0.20308922 0.5924738 0.16229376 0.6092205 0.16347809 0.60938168 0.21078803
		 0.5920608 0.23645562 0.3909094 0.16338851 0.40759957 0.16165343 0.42585248 0.20273645
		 0.42644811 0.23159799 0.40805632 0.2364448 0.39026335 0.21035352 0.40761235 0.51563466
		 0.38796636 0.54237169 0.3764444 0.58595377 0.37649035 0.58589047 0.38807723 0.53308606
		 0.4063195 0.50956911 0.42809102 0.50133836 0.42823491 0.50157899 0.61204064 0.54299694
		 0.59250897 0.51575971 0.57177854 0.50172061 0.57196569 0.50150985 0.59441775 0.51389605
		 0.613967 0.54337806 0.6236372 0.5865221 0.62369442 0.58628303 0.58698994 0.74409831
		 0.60818791 0.71903867 0.62368679 0.66354972 0.62402004 0.66398996 0.61729211 0.73168665
		 0.59572583 0.74691975 0.41416085 0.7352429 0.39326105 0.70185971 0.37649888 0.66456872
		 0.37646383 0.66270614 0.39161953 0.71792287 0.4132778 0.74321914 0.40654212 0.51226628
		 0.38689345 0.53749329 0.37656352 0.58579129 0.37665826 0.58612514 0.38865116 0.54321772
		 0.40705311 0.51483041 0.42813274 0.50140965 0.42827997 0.50151318 0.61291504 0.53746063
		 0.59354329 0.5122844 0.57170564 0.50152832 0.57189071 0.50139099 0.59285378 0.5149616
		 0.61154544 0.5431332 0.62325495 0.58605111 0.62351835 0.58544225 0.59456098 0.73777056
		 0.61324608 0.71084005 0.62340492 0.66420937 0.62356776 0.66469866 0.61171633 0.70868766
		 0.59183991 0.73457021 0.57049727 0.74831939 0.57030928 0.74876547 0.38695976 0.7104972
		 0.40540192 0.7378853 0.42970192 0.74875879 0.42952728 0.74832094 0.40807247 0.734514
		 0.38838267 0.7082122 0.37655616 0.66542512 0.37659255 0.66444165 0.40748796 0.58654153
		 0.39047655 0.58532375 0.38834837 0.53561282 0.40647519 0.51160103 0.42683467 0.51759619
		 0.42599952 0.54557765 0.60947597 0.58509505 0.59255975 0.58655488 0.57340598 0.54568344
		 0.57274997 0.51759392 0.59354252 0.51162463 0.61173075 0.53582782 0.57902348 0.73423588
		 0.57966936 0.70955133 0.59449035 0.66840088 0.61055857 0.66654646 0.61344999 0.71191639
		 0.59576762 0.73689741 0.38995352 0.6630106 0.40738404 0.66259921 0.4235355 0.70715249
		 0.42280856 0.73395896 0.4044559 0.73654997 0.38695866 0.7120291 0.375 0.25 0.40631548
		 0.25476232 0.40546739 0.26641223 0.375 0.25 0.375 0.25 0.59398991 0.25517493 0.625
		 0.25 0.625 0.25 0.625 0.25 0.59485787 0.26768959 0.4018791 0.49337572 0.38976339
		 0.17575748 0.38981646 0.47272757 0.38832906 0.45036834 0.38828132 0.18321055 0.40160897
		 0.47624454 0.625 0.55017126 0.77508563 0.099914379 0.59973401 0.50199193 0.60067445
		 0.48780873 0.76012009 0.11487989 0.625 0.52024025 0.40277848 0.5604465 0.41928411
		 0.027302908 0.41944328 0.9180913 0.41783038 0.89384532 0.41767696 0.035384897 0.60227561
		 -0.00047530004 0.63604522 0.01474981 0.62354916 0.024179228 0.40206385 0.11390055
		 0.40216112 0.65829837 0.37329826 0.34903935 0.3996807 0.62101161 0.39959231 0.12632945
		 0.60498703 0.75987214 0.875 0 0.625 0.75 0.625 0.75 0.62041932 0.77298009 0.84742516
		 0 0.40251514 0.0012674328 0.38285729 0.027627517 0.38458431 0.026745955 0.59834927
		 0.0013368897 0.6187675 0.027218461 0.61795294 0.028086394 0.59791428 0.2415349 0.61802113
		 0.21606302 0.61698925 0.21583606 0.59923506 0.24372871 0.38199738 0.21612716 0.40207005
		 0.24154472 0.40076011 0.24372646 0.38300458 0.21595359 0.4003717 0.0060975431 0.38418594
		 0.035466 0.38204959 0.032402188 0.40253857 0.0083579049 0.61579257 0.035655376 0.59955239
		 0.006168216 0.59752959 0.0082840957 0.61801988 0.032271769 0.59774637 0.24006459
		 0.61892283 0.21465759 0.61650443 0.21165963 0.59995461 0.24296439 0.38120726 0.21483867
		 0.40230387 0.24009311 0.40001816 0.24303427 0.38342452 0.21189807 0.39813903 0.033053424
		 0.38263789 0.033493955 0.40028682 0.010744503 0.61736983 0.03364278 0.60188252 0.033120848
		 0.59950638 0.010721399 0.59877932 0.24122317 0.60113138 0.21587946 0.61346364 0.2177172
		 0.38629365 0.21759716 0.3991017 0.21573141 0.40134254 0.2411419 0.40199009 0.50864553
		 0.38148922 0.53344834 0.38305303 0.53214544 0.40016052 0.50519431 0.61875147 0.53468072
		 0.5981065 0.50905168 0.60011184 0.50655842 0.61782622 0.53664398 0.60022038 0.74986511
		 0.61784714 0.72337729 0.62143034 0.72732627 0.40202329 0.74719608 0.38229543 0.71765
		 0.38245621 0.72141486 0.4019962 0.50779468 0.38115817 0.53217989 0.38375944 0.53614348
		 0.40022251 0.50612104 0.61872697 0.53227055 0.59800267 0.50780237 0.59982997 0.5060938
		 0.6163075 0.5359959 0.59981692 0.74449146 0.6172123 0.71548259 0.61869985 0.71631515
		 0.59790903 0.74117446 0.38292548 0.71533042 0.40022382 0.74443185 0.40205711 0.74120927
		 0.38139966 0.71629101 0.39874655 0.53362256 0.38499612 0.53076428 0.40082711 0.50830132
		 0.61504865 0.53083003 0.60111034 0.53352487 0.59902442 0.50826257 0.60201257 0.74061024
		 0.60371256 0.7175687 0.61778271 0.7188248 0.38215023 0.71805286 0.39749944 0.71543652
		 0.39865616 0.74084163 0.42502427 0.75 0.42465377 0.75 0.57492691 0.75 0.57533324
		 0.75 0.57501465 0 0.57529438 0 0.4250336 0 0.42471156 0 0.40131766 0.75 0.375 0.75
		 0.625 0.75 0.59868336 0.75 0.375 0.75 0.4013176 0.75 0.59868324 0.75 0.625 0.75 0.375
		 0 0.40257922 0 0.59742177 0 0.625 0 0.625 0 0.59742177 0 0.40257823 0 0.375 0 0.375
		 0.75 0.39997038 0.75 0.5986833 0.75 0.60019732 0.75;
	setAttr ".uvst[0].uvsp[500:535]" 0.40131769 0.75 0.39978731 0.75 0.625 0.75
		 0.59996241 0.75 0.625 0.75 0.40131763 0.75 0.375 0.75 0.5986833 0.75 0.40257919 0
		 0.39442196 0 0.625 0 0.60548031 0 0.59742177 0 0.60558593 0 0.375 0 0.39456049 0
		 0.375 0 0.59742177 0 0.625 0 0.40257823 0 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0 0.375 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 504 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.32349634 0.51394761 -0.93574643 
		-0.39416289 0.39456794 -0.93559885 -0.49070397 0.35087055 -0.93599522 -0.49033511 
		0.36105901 -0.83895761 -0.48994312 0.36716995 -0.7417953 -0.48951608 0.36920691 -0.6445809 
		-0.39302254 0.41284293 -0.64572215 -0.32239583 0.53198421 -0.64580733 -0.29654929 
		0.69471091 -0.64481843 -0.29690999 0.69275337 -0.74246848 -0.29727203 0.68688083 
		-0.83954239 -0.2976315 0.67700654 -0.93639481 -1.114599 0.3945896 -0.9342652 -1.1852696 
		0.51396924 -0.93425262 -1.2111288 0.67700654 -0.93539137 -1.2107731 0.68689889 -0.8386125 
		-1.210413 0.6927678 -0.74158227 -1.2100519 0.69471091 -0.64381218 -1.1841969 0.5319553 
		-0.64431626 -1.1135684 0.41282126 -0.64438373 -1.0170814 0.36920691 -0.64399844 -1.0173777 
		0.36716995 -0.74121392 -1.0177019 0.36105901 -0.83837819 -1.0180568 0.35087055 -0.93541396 
		-0.38946632 0.39147636 0.32979673 -0.31879041 0.51098603 0.3298232 -0.29292399 0.67418224 
		0.33100289 -0.2932871 0.68564564 0.23410676 -0.29364416 0.6924789 0.13697234 -0.29400796 
		0.69474703 0.039423712 -0.3198612 0.53198421 0.039911039 -0.39048627 0.41282848 0.039969217 
		-0.48697501 0.36920691 0.039582089 -0.48670641 0.36681598 0.13683854 -0.48639113 
		0.35965046 0.23398513 -0.48602089 0.34771034 0.33092406 -1.1805637 0.51096076 0.33131611 
		-1.1098833 0.3914547 0.3311322 -1.0133353 0.34771034 0.33150437 -1.0136864 0.35965046 
		0.23456448 -1.0140871 0.36681598 0.13741894 -1.0145439 0.36920691 0.040163614 -1.1110339 
		0.41284293 0.041305766 -1.1816641 0.53200585 0.041403972 -1.2075088 0.69474703 0.040426236 
		-1.2071439 0.6924572 0.13782035 -1.2067882 0.68560952 0.23504227 -1.2064248 0.67418224 
		0.33200637 -0.42675748 1.2893373 -0.88208753 -0.35818824 1.1580501 -0.93890548 -0.29763982 
		0.96505046 -0.93910247 -0.29730546 0.97498971 -0.84902054 -0.29695588 0.97845691 
		-0.75530118 -0.29652935 0.97951156 -0.6399169 -0.35616547 1.1725616 -0.63943613 -0.42616966 
		1.299486 -0.69836062 -0.47927299 1.315966 -0.79066116 -1.0807592 1.3004612 -0.69967586 
		-1.1502353 1.1758482 -0.64165711 -1.2100414 0.98521072 -0.64146656 -1.2103499 0.98254532 
		-0.72457975 -1.210677 0.97302502 -0.81317329 -1.2111501 0.95910567 -0.94061118 -1.1508274 
		1.1544962 -0.94110852 -1.0817775 1.2881563 -0.88341165 -1.0284663 1.315966 -0.79005861 
		-0.42341816 1.3016061 0.095545374 -0.35380179 1.1769319 0.037309617 -0.29401481 0.98524684 
		0.037105136 -0.29371604 0.98209751 0.1180719 -0.29339314 0.97111803 0.20507105 -0.29290798 
		0.95537126 0.33625531 -0.35334551 1.1523798 0.33675927 -0.42236766 1.2874051 0.27905771 
		-0.47557253 1.315966 0.18569155 -1.077203 1.288597 0.27771762 -1.145753 1.1559626 
		0.33454114 -1.2064164 0.96138102 0.33474845 -1.2067534 0.97367507 0.24397497 -1.2071031 
		0.97821856 0.1497269 -1.2075287 0.9795332 0.035548016 -1.1479151 1.1736451 0.035078451 
		-1.0777638 1.3006562 0.094228938 -1.0248059 1.315966 0.18629506 -0.42813408 1.2147964 
		-1.401798 -0.36033002 1.0811652 -1.4577541 -0.29956824 0.89083821 -1.4582055 -0.29919636 
		0.90467805 -1.3584797 -0.29882622 0.91848904 -1.258755 -0.2984578 0.93232888 -1.1590273 
		-0.35616574 1.1194632 -1.1587144 -0.42653045 1.2399623 -1.2176031 -0.48130596 1.2505662 
		-1.309293 -1.084345 1.2408508 -1.2188747 -1.1541418 1.1225402 -1.1609013 -1.2119665 
		0.93776804 -1.1605947 -1.2123365 0.92013234 -1.260286 -1.2127064 0.90249664 -1.3599755 
		-1.2130765 0.88486451 -1.4596685 -1.1525787 1.0774524 -1.4599082 -1.0843388 1.213442 
		-1.4031087 -1.0303651 1.2505662 -1.3086878 -1.1164904 0.32203147 -1.4527754 -1.1871876 
		0.44159168 -1.4528725 -1.2130561 0.60488182 -1.4541713 -1.2126971 0.61959571 -1.3570035 
		-1.2123365 0.63430238 -1.2598364 -1.2119741 0.64902347 -1.1626704 -1.1861391 0.48557442 
		-1.1633559 -1.1155499 0.36592031 -1.1637007 -1.0191128 0.32212538 -1.1636095 -1.0193813 
		0.30749455 -1.2603717 -1.0196499 0.29286736 -1.3571349 -1.0199132 0.27825099 -1.4538962 
		-0.32542819 0.44157726 -1.4543598 -0.39612046 0.32202786 -1.4541034 -0.49269107 0.27825099 
		-1.4544792 -0.49224132 0.29286736 -1.3577162 -0.49179161 0.30749455 -1.2609551 -0.49134359 
		0.32212538 -1.1641903 -0.39490816 0.36594918 -1.1650244 -0.3243117 0.48563942 -1.1648209 
		-0.29847318 0.64911014 -1.1636347 -0.29883385 0.63437098 -1.2608148 -0.29919454 0.61962461 
		-1.3579966 -0.29955348 0.60488182 -1.4551748 -0.39797503 1.0494115 -2.0016596 -0.32740739 
		0.92509115 -2.0035791 -0.30159765 0.75525665 -2.004987 -0.30115911 0.80132693 -1.8873075 
		-0.3008303 0.83362597 -1.798712 -0.300513 0.85269189 -1.7132226 -0.32638615 1.0160398 
		-1.7134017 -0.39706188 1.1356145 -1.713377 -0.49360934 1.1793914 -1.7131553 -0.49528107 
		1.1588446 -1.8086631 -0.49516183 1.1307893 -1.9037532 -0.49438378 1.0949039 -1.9997337 
		-1.189275 0.92509115 -2.0026307 -1.1186937 1.0494115 -2.0008674 -1.0222732 1.0949039 
		-1.9991528 -1.0208843 1.1307567 -1.9033301 -1.0199945 1.158823 -1.8081807 -1.0209186 
		1.1793914 -1.712575 -1.117467 1.1356506 -1.7126158 -1.1881425 1.0161698 -1.7125316 
		-1.2140108 0.85293746 -1.7123383 -1.2143308 0.83511037 -1.7971259 -1.2146572 0.80238152 
		-1.8850894 -1.2150967 0.75525665 -2.0039818 -1.1184945 0.19271258 -2.000241 -1.1892064 
		0.31477204 -2.0015082 -1.2150927 0.48153299 -2.0028946 -1.2147224 0.51489383 -1.9031279 
		-1.2143667 0.54126614 -1.8072649 -1.2140098 0.56092077 -1.7115816 -1.1881799 0.39677829 
		-1.7117747 -1.1176189 0.27658963 -1.7122247 -1.0212296 0.23259969 -1.7128065 -1.0205314 
		0.21148595 -1.8101346 -1.0204808 0.18340534 -1.9053978 -1.0218996 0.14803641 -1.9994297 
		-0.32746771 0.31477204 -2.0024567 -0.39817134 0.19271258 -2.0010347 -0.4947629 0.14803641 
		-2.0000088 -0.49547845 0.18340534 -1.9059746;
	setAttr ".pt[166:331]" -0.4947224 0.21148595 -1.8107134 -0.49330008 0.23259969 
		-1.7133874 -0.396907 0.27664021 -1.7129593 -0.32633963 0.39695165 -1.7126079 -0.30051178 
		0.56132168 -1.7124258 -0.30086553 0.54175735 -1.8077378 -0.30121878 0.51527667 -1.9033765 
		-0.30159011 0.48153299 -2.0038981 -0.40001658 0.63219315 -2.3836467 -0.32862926 0.64934129 
		-2.3097808 -0.3023532 0.67795283 -2.2094972 -0.32836735 0.83818752 -2.2190316 -0.39950088 
		0.95534235 -2.2273331 -0.4966822 0.99802488 -2.2321713 -0.49789408 0.92238235 -2.3249068 
		-0.49813399 0.79188246 -2.3886049 -0.49734685 0.63113493 -2.4112508 -1.1903279 0.64934129 
		-2.3088317 -1.1194878 0.63219315 -2.3828549 -1.0223631 0.63113493 -2.4106722 -1.0204195 
		0.79193664 -2.3878822 -1.0197215 0.92259908 -2.3237612 -1.0204186 0.99851245 -2.2304194 
		-1.1181791 0.95583355 -2.2255788 -1.1897225 0.83848363 -2.2175522 -1.2158558 0.67795283 
		-2.2084911 -1.0290436 0.078938223 -2.2924244 -1.0293618 0.18314168 -2.3781791 -1.0275275 
		0.34600565 -2.4106655 -1.1219602 0.35262942 -2.3819091 -1.1908926 0.37653857 -2.3041706 
		-1.2158179 0.41128629 -2.1982999 -1.1904584 0.24110875 -2.1914437 -1.1212324 0.11652832 
		-2.1863253 -1.0266874 0.070963688 -2.1843202 -0.32826829 0.37830466 -2.3050082 -0.39846888 
		0.35580045 -2.3825827 -0.49413043 0.34981233 -2.4112535 -0.49184933 0.18504864 -2.3787696 
		-0.49079394 0.079469137 -2.2929878 -0.4913424 0.070963688 -2.1849101 -0.39681301 
		0.11652832 -2.1871233 -0.32762554 0.24110875 -2.1923943 -0.30231711 0.41128629 -2.1993034 
		-0.38782066 0.31036943 0.7741245 -0.31714156 0.43054724 0.77453446 -0.2912735 0.59471142 
		0.7761628 -0.29164001 0.61762375 0.67788631 -0.29199696 0.63677996 0.58124334 -0.29235706 
		0.65231007 0.48469436 -0.31818849 0.48856848 0.48541808 -0.38877389 0.36869043 0.48583922 
		-0.48519152 0.32480523 0.48584202 -0.48491651 0.30877671 0.58247209 -0.48463878 0.28928822 
		0.67888892 -0.48437601 0.26633975 0.77504241 -1.1789061 0.43054003 0.77603203 -1.1082358 
		0.31034416 0.77546465 -1.0116835 0.26633975 0.77562177 -1.0121362 0.28928822 0.67946947 
		-1.0125794 0.30877671 0.58305275 -1.013013 0.32480523 0.4864229 -1.1094348 0.36871573 
		0.48716381 -1.1800194 0.48864073 0.48688033 -1.2058563 0.65243286 0.48565128 -1.2054996 
		0.6369822 0.58174789 -1.205142 0.61781877 0.67811346 -1.204776 0.59471142 0.77716905 
		-1.0759208 1.2101806 0.72409445 -1.1435251 1.0715004 0.77989119 -1.2047607 0.8759076 
		0.78038579 -1.2051343 0.89554781 0.68065077 -1.2055027 0.91521686 0.58091295 -1.2058712 
		0.93486065 0.48117796 -1.1484051 1.1246856 0.48097882 -1.0774747 1.2443326 0.54064035 
		-1.023025 1.2501256 0.63138872 -0.42024904 1.2450981 0.54192013 -0.34990439 1.1276906 
		0.48320422 -0.29236421 0.94027454 0.48276487 -0.29199082 0.92179006 0.58289731 -0.29162189 
		0.89455098 0.68229169 -0.29125068 0.86972445 0.78183961 -0.35218918 1.0676215 0.78209287 
		-0.420223 1.2087685 0.72544849 -0.47393098 1.2501256 0.6307863 -0.38590243 0.17238618 
		1.2956457 -0.31521925 0.29282042 1.296212 -0.28934062 0.45734572 1.2969365 -0.28970119 
		0.48406476 1.1997863 -0.29006004 0.51078379 1.1026323 -0.29042062 0.53750277 1.005483 
		-0.31624722 0.37198067 1.0061044 -0.38679928 0.25080964 1.0070616 -0.48319042 0.20645852 
		1.0080984 -0.48294821 0.18041128 1.1038629 -0.4827078 0.15435679 1.1996263 -0.4824656 
		0.12830232 1.2953908 -1.1769719 0.29282042 1.2971604 -1.1062883 0.17238618 1.2964394 
		-1.0097278 0.12830232 1.295972 -1.0101964 0.15435679 1.2002059 -1.0106686 0.18041128 
		1.1044437 -1.0111408 0.20645852 1.0086786 -1.1075355 0.25083855 1.0078371 -1.1780958 
		0.37207457 1.0070081 -1.2039269 0.537687 1.0064176 -1.2035645 0.51089936 1.103592 
		-1.2032021 0.4841153 1.2007655 -1.2028415 0.45734572 1.297941 -1.1064187 1.0305731 
		1.2969878 -1.1770067 0.90888923 1.2981136 -1.2028381 0.742652 1.2988615 -1.2032006 
		0.77005726 1.201647 -1.2035598 0.79745525 1.1044307 -1.2039223 0.82486409 1.0072172 
		-1.1780493 0.98907518 1.0078179 -1.1073666 1.109271 1.0082641 -1.0108159 1.1532826 
		1.008438 -1.0061517 1.1224319 1.1243677 -1.0042744 1.0986311 1.2123648 -1.0099846 
		1.075112 1.2957833 -0.31517741 0.90888923 1.2971642 -0.38577321 1.0305731 1.2961919 
		-0.48221019 1.075112 1.2952025 -0.48859647 1.0987105 1.2115068 -0.48745155 1.1225692 
		1.1232961 -0.48364294 1.1532972 1.0077573 -0.38703313 1.109336 1.0074304 -0.3163105 
		0.98919076 1.0068984 -0.29041928 0.82506275 1.0063105 -0.29005545 0.80103439 1.1038712 
		-0.28969723 0.77166802 1.2008548 -0.28933546 0.742652 1.2978561 -0.38414073 0.39988431 
		1.5796978 -0.31426814 0.41474986 1.5027111 -0.28896669 0.43583471 1.3976861 -0.3146446 
		0.26906294 1.3928305 -0.38483503 0.14701791 1.3884112 -0.48071769 0.10237786 1.385608 
		-0.47942531 0.12146185 1.4934547 -0.47911778 0.23117669 1.5767875 -0.47989222 0.39518192 
		1.6080153 -1.1763954 0.41474986 1.5036598 -1.1059414 0.39988431 1.5804931 -1.0099806 
		0.39518192 1.6085968 -1.0086631 0.23123448 1.5776868 -1.009446 0.12136795 1.4948859 
		-1.0120672 0.10195891 1.3876615 -1.1072847 0.1465773 1.3904014 -1.1769803 0.2687957 
		1.3944404 -1.2024676 0.43583471 1.3986914 -1.0313812 0.97319835 1.5172722 -1.0311289 
		0.84635705 1.5843368 -1.0239769 0.68568176 1.6086141 -1.1130847 0.68608624 1.5806257 
		-1.1784002 0.69639033 1.5052472 -1.2024546 0.71384543 1.4026417 -1.1787059 0.8765794 
		1.4097146 -1.1136198 0.99559063 1.4167328 -1.024672 1.038916 1.4218166 -0.31446779 
		0.68459105 1.5047889 -0.38486132 0.66485697 1.5803734 -0.4811537 0.65996677 1.6080158 
		-0.47200978 0.83474559 1.5835912 -0.466775 0.97090858 1.51665;
	setAttr ".pt[332:497]" -0.46659783 1.038916 1.4212024 -0.3776798 0.99559063 
		1.4159238 -0.3126497 0.8765794 1.4087615 -0.28895202 0.71384543 1.4016354 -0.32310802 
		0.52400964 -0.83815968 -0.39377251 0.40475282 -0.8379246 -0.39337531 0.41087097 -0.74076325 
		-0.32272467 0.53007001 -0.74097967 -1.1143906 0.40503091 -0.84056336 -1.1850791 0.52432388 
		-0.84068942 -1.1846275 0.53012055 -0.74295193 -1.1139756 0.41092876 -0.74284631 -0.38963848 
		0.40373793 0.23646809 -0.31893975 0.52309227 0.23653828 -0.31941468 0.52983886 0.13862398 
		-0.39008367 0.41061813 0.13858634 -1.1809417 0.52267331 0.23367628 -1.1102648 0.40335149 
		0.23350637 -1.1106706 0.41051701 0.13639526 -1.1813232 0.52972692 0.13653351 -0.39875817 
		1.2796978 -0.79868937 -0.34477371 1.1439502 -0.8567543 -0.3452554 1.1480892 -0.75039953 
		-1.1081753 1.2806983 -0.77710187 -1.1640303 1.1502345 -0.72635263 -1.1610969 1.1426572 
		-0.8321712 -0.39631295 1.2812797 0.17089234 -0.34000194 1.1508701 0.12141595 -0.34352818 
		1.1421299 0.2261871 -1.1051776 1.2802829 0.19391356 -1.1588762 1.1440008 0.25201452 
		-1.1586893 1.1488764 0.14511091 -0.40112418 1.2128967 -1.3108184 -0.34906986 1.0720204 
		-1.3654876 -0.3476522 1.0865393 -1.2511069 -1.1105527 1.2125572 -1.3129612 -1.1633787 
		1.0883813 -1.2535367 -1.1630187 1.0702688 -1.3678095 -1.1161764 0.33665505 -1.3564227 
		-1.1868311 0.45624778 -1.356372 -1.1864834 0.47089666 -1.2598696 -1.1158588 0.35128587 
		-1.2600645 -0.32505777 0.45624778 -1.357848 -0.39571753 0.33665505 -1.3577442 -0.39530936 
		0.35130033 -1.2613844 -0.32468387 0.47093278 -1.2613317 -0.39565793 1.0859433 -1.8946908 
		-0.32463351 0.96544772 -1.8871467 -0.32339513 0.99466604 -1.798543 -0.39496255 1.1137784 
		-1.803106 -1.191272 0.96585947 -1.8858123 -1.120312 1.0859832 -1.8937424 -1.1202705 
		1.113912 -1.8022631 -1.1918136 0.99534863 -1.7974541 -1.1178011 0.22798398 -1.9068414 
		-1.1888275 0.34934279 -1.9060084 -1.1884719 0.37648079 -1.8092499 -1.1175367 0.25580096 
		-1.8102281 -0.32715282 0.34948367 -1.9063535 -0.39818409 0.22798398 -1.9072908 -0.39772138 
		0.25582984 -1.8107922 -0.3267805 0.37671193 -1.8097924 -0.41362438 0.77146578 -2.3723478 
		-0.34334114 0.78960353 -2.302083 -0.41341743 0.90217876 -2.3090751 -1.1753017 0.78977686 
		-2.3008695 -1.1052554 0.77158135 -2.3714247 -1.1047176 0.90247494 -2.3077531 -1.1097536 
		0.10942059 -2.279258 -1.110059 0.21004128 -2.3624754 -1.176978 0.23286694 -2.2849326 
		-0.34205917 0.23386376 -2.285763 -0.41023093 0.21182545 -2.3631442 -0.4095248 0.10995512 
		-2.2799292 -0.38811877 0.33339375 0.67736977 -0.31748781 0.45357516 0.67701936 -0.3178384 
		0.47286862 0.58115172 -0.38842896 0.35280278 0.58159333 -1.1792927 0.45367628 0.67798823 
		-1.1086603 0.33342263 0.6784727 -1.1090659 0.35285333 0.58280993 -1.1796633 0.47299141 
		0.5823403 -1.1025387 1.2131423 0.63453573 -1.1546608 1.0680549 0.68829006 -1.1566565 
		1.0877094 0.5735544 -0.39434201 1.2132868 0.63666689 -0.34089077 1.0912994 0.57624948 
		-0.34190565 1.0665451 0.69057053 -0.38620377 0.19852734 1.1994327 -0.3155643 0.31920716 
		1.1994908 -0.31590414 0.34559029 1.1027687 -0.38650686 0.22466849 1.1032196 -1.1773448 
		0.31923604 1.2004421 -1.1067028 0.19852734 1.2002395 -1.1071209 0.22468655 1.104036 
		-1.1777195 0.34566253 1.1037283 -1.105098 1.055284 1.2049532 -1.1781985 0.93439835 
		1.2032782 -1.1805454 0.9596619 1.1075253 -1.1077356 1.079605 1.1111739 -0.31468418 
		0.93496537 1.2023706 -0.38780165 1.0554682 1.2040912 -0.3859092 1.0799878 1.1102697 
		-0.31305653 0.96089709 1.1066786 -0.39673305 0.25701085 1.5613379 -0.32853612 0.27164167 
		1.4849535 -0.39704674 0.15023229 1.4805788 -1.161815 0.27142137 1.4863368 -1.0923604 
		0.25694224 1.5624572 -1.0926583 0.1499867 1.4822016 -1.1050142 0.95129007 1.501233 
		-1.1049322 0.82506275 1.5679328 -1.1665512 0.83694506 1.4955996 -0.32645166 0.83107972 
		1.494971 -0.39268002 0.81389552 1.5675157 -0.39005443 0.94871134 1.5008119 -0.49659818 
		1.315966 0.21514331 -0.51736569 1.3054562 0.29677829 -0.53183734 1.3128853 0.25982344 
		-0.56649578 1.315966 0.24454834 -0.51736569 2.3094962 0.29677829 -0.56649578 2.3094962 
		0.24454834 -0.53183734 2.3094962 0.25982344 -1.0035932 1.315966 0.21568544 -0.93350053 
		1.315966 0.24495129 -0.96804529 1.3128853 0.2603035 -0.98224252 1.3054562 0.29728991 
		-0.98224252 2.3094962 0.29728991 -0.96804529 2.3094962 0.2603035 -0.93350053 2.3094962 
		0.24495129 -0.49517161 1.2501256 0.60138011 -0.56527996 1.2501256 0.57212549 -0.53073519 
		1.2531991 0.55677509 -0.51653451 1.2606283 0.51978874 -0.56527996 2.3094962 0.57212549 
		-0.51653451 2.3094962 0.51978874 -0.53073519 2.3094962 0.55677509 -1.0021211 1.2501256 
		0.60198367 -0.98141307 1.2606283 0.52029938 -0.96694314 1.2531991 0.5572561 -0.93228471 
		1.2501256 0.57252938 -0.98141307 2.3094962 0.52029938 -0.93228471 2.3094962 0.57252938 
		-0.96694314 2.3094962 0.5572561 -0.51158631 1.315966 -0.83694327 -0.58124822 1.315966 
		-0.86656332 -0.54669821 1.3132321 -0.88191646 -0.53250277 1.3066443 -0.91890287 -0.53250277 
		2.3094962 -0.91890287 -0.54669821 2.3094962 -0.88191646 -0.58124822 2.3094962 -0.86656332 
		-0.9964481 1.315966 -0.83642364 -0.97612971 1.3066443 -0.91841555 -0.96165627 1.3132321 
		-0.88145977 -0.92699784 1.315966 -0.86618745 -0.97612971 2.3094962 -0.91841555 -0.92699784 
		2.3094962 -0.86618745 -0.96165627 2.3094962 -0.88145977 -0.99802393 1.2505662 -1.2624029 
		-0.9283585 1.2505662 -1.2327894 -0.96290851 1.2532966 -1.2174373 -0.97710222 1.2598915 
		-1.18045 -0.9283585 2.3094962 -1.2327894 -0.97710222 2.3094962 -1.18045 -0.96290851 
		2.3094962 -1.2174373 -0.51319885 1.2505662 -1.2629645;
	setAttr ".pt[498:503]" -0.53347534 1.2598915 -1.1809391 -0.5479452 1.2532966 
		-1.2178921 -0.58260542 1.2505662 -1.2331681 -0.53347534 2.3094962 -1.1809391 -0.58260542 
		2.3094962 -1.2331681 -0.5479452 2.3094962 -1.2178921;
	setAttr -s 504 ".vt";
	setAttr ".vt[0:165]"  -0.47167969 0.34712219 0.6486516 -0.39432144 0.4732132 0.64858007
		 -0.28864098 0.51936722 0.64909506 -0.28865051 0.50860596 0.5496707 -0.28868484 0.50215149 0.45011854
		 -0.28875732 0.5 0.35051298 -0.39439201 0.45391083 0.35157347 -0.47170639 0.32807159 0.3515811
		 -0.49999619 0.15619659 0.35053873 -0.49999809 0.15826416 0.45059061 -0.49999619 0.16446686 0.55005217
		 -0.49999619 0.17489624 0.64928675 0.39433479 0.47319031 0.64802599 0.47169685 0.3470993 0.64809275
		 0.5 0.17489624 0.64928865 0.50000381 0.16444778 0.55012941 0.50000381 0.1582489 0.45071268
		 0.50000572 0.15619659 0.35053778 0.47170067 0.32810211 0.3510251 0.39438438 0.45393372 0.35101461
		 0.28876305 0.5 0.35051107 0.28869247 0.50215149 0.45011759 0.28865242 0.50860596 0.54967165
		 0.2886467 0.51936722 0.6490941 -0.39432144 0.47647858 -0.64793921 -0.47168922 0.35025024 -0.64804602
		 -0.5 0.17787933 -0.64928389 -0.49999619 0.16577148 -0.55000448 -0.5 0.15855408 -0.45048094
		 -0.49999809 0.15615845 -0.35053301 -0.47169495 0.32807159 -0.35100317 -0.39438248 0.45392609 -0.35098314
		 -0.28875923 0.5 -0.3504777 -0.28865814 0.50252533 -0.45012617 -0.28860855 0.51009369 -0.54966211
		 -0.28862 0.52270508 -0.64898539 0.47168732 0.35027695 -0.64860392 0.39431381 0.47650146 -0.6484952
		 0.28862572 0.52270508 -0.64898539 0.28861618 0.51009369 -0.54966116 0.28866005 0.50252533 -0.45012617
		 0.28876495 0.5 -0.35047865 0.39439583 0.45391083 -0.35154009 0.47171402 0.32804871 -0.35156107
		 0.50000191 0.15615845 -0.35053015 0.49999809 0.15857697 -0.45031977 0.50000381 0.16580963 -0.54993296
		 0.5 0.17787933 -0.64928198 -0.35842323 -0.47185898 0.59378958 -0.43371582 -0.33319092 0.65192747
		 -0.49999809 -0.12934113 0.65206099 -0.49999809 -0.13983917 0.55976343 -0.5 -0.14350128 0.46373892
		 -0.49999809 -0.14461517 0.34551668 -0.43471336 -0.34851837 0.34509134 -0.35832024 -0.48257828 0.4055438
		 -0.30056381 -0.49998474 0.50017405 0.35824394 -0.48360825 0.40762949 0.43453407 -0.35198975 0.34826231
		 0.50000381 -0.15063477 0.34813452 0.50000381 -0.14781952 0.43329191 0.50000191 -0.13776398 0.52406454
		 0.50000191 -0.12306213 0.65463686 0.43396568 -0.32943726 0.65507841 0.35861206 -0.47061157 0.5958848
		 0.30063248 -0.49998474 0.50017595 -0.35810661 -0.4848175 -0.40788889 -0.43455124 -0.35313416 -0.3482995
		 -0.5 -0.15067291 -0.34815741 -0.49999809 -0.1473465 -0.43111563 -0.49999809 -0.13574982 -0.52025461
		 -0.49999619 -0.11911774 -0.65466547 -0.43383408 -0.32720184 -0.6551137 -0.35851097 -0.46981812 -0.59591532
		 -0.30064774 -0.49998474 -0.50019312 0.35832214 -0.47107697 -0.59380388 0.43359375 -0.33098602 -0.6519475
		 0.50000191 -0.12546539 -0.6520915 0.50000191 -0.13845062 -0.55908537 0.50000191 -0.14324951 -0.46251917
		 0.50000381 -0.14463806 -0.34553194 0.43474388 -0.34966278 -0.34511805 0.35819054 -0.48381424 -0.40580225
		 0.30059242 -0.49998474 -0.50019217 -0.35902786 -0.39312744 1.12628222 -0.43347931 -0.25198364 1.18353796
		 -0.49999619 -0.050956726 1.18393183 -0.49999809 -0.065574646 1.081753254 -0.49999809 -0.080162048 0.97957563
		 -0.49999619 -0.094779968 0.87739515 -0.43682289 -0.29243469 0.87713957 -0.36003494 -0.41970825 0.93755579
		 -0.30044556 -0.4309082 1.031562328 0.36005974 -0.42064667 0.93960047 0.43670082 -0.29568481 0.88028002
		 0.50000191 -0.1005249 0.88003111 0.50000191 -0.081897736 0.9821744 0.50000191 -0.063270569 1.084315777
		 0.50000191 -0.044647217 1.18646097 0.43377495 -0.24806213 1.18663836 0.35930443 -0.39169693 1.12836504
		 0.30060387 -0.4309082 1.031561375 0.39429855 0.54982758 1.17928934 0.47168922 0.42354584 1.17946863
		 0.50000191 0.25107574 1.18082857 0.50000381 0.23553467 1.081270695 0.50000381 0.22000122 0.98171377
		 0.50000191 0.20445251 0.8821578 0.47171783 0.37709045 0.8828311 0.39444351 0.50347137 0.8831048
		 0.28887558 0.54972839 0.88290262 0.2887764 0.56518173 0.9820447 0.28867722 0.58063126 1.081187725
		 0.28857231 0.59606934 1.18032885 -0.47167206 0.4235611 1.18002081 -0.3942852 0.54983139 1.1798377
		 -0.28857231 0.59606934 1.18033171 -0.28867149 0.58063126 1.081188679 -0.28877068 0.56518173 0.98204756
		 -0.28886795 0.54972839 0.88290262 -0.39443779 0.50344086 0.8836484 -0.47171783 0.37702179 0.88336039
		 -0.49999809 0.20436096 0.88211584 -0.49999809 0.21992874 0.98168612 -0.49999809 0.23550415 1.081258297
		 -0.5 0.25107574 1.18082666 -0.39447975 -0.21844482 1.74086142 -0.47173691 -0.087135315 1.74274874
		 -0.49999619 0.092247009 1.74416208 -0.49999809 0.043586731 1.62358809 -0.49999809 0.0094718933 1.53281355
		 -0.49999809 -0.010665894 1.44522142 -0.47167587 -0.18319702 1.44543409 -0.39430809 -0.30949402 1.44548845
		 -0.28861809 -0.35573196 1.4453702 -0.28717613 -0.33403015 1.54322863 -0.28769302 -0.30439758 1.64065695
		 -0.28893471 -0.26649475 1.73899698 0.47174072 -0.087135315 1.74274874 0.39448357 -0.21844482 1.74086237
		 0.28894043 -0.26649475 1.73899698 0.28780937 -0.30436325 1.64081621 0.28722191 -0.33400726 1.5433259
		 0.2886219 -0.35573196 1.4453702 0.3943119 -0.30953217 1.44552088 0.47167969 -0.18333435 1.4455142
		 0.49999809 -0.010925293 1.4453454 0.50000381 0.0079040527 1.53221846 0.50000381 0.042472839 1.62234545
		 0.50000191 0.092247009 1.74416208 0.39426804 0.68641663 1.74022055 0.47167015 0.55749512 1.74159861
		 0.50000191 0.3813591 1.74304819 0.50000191 0.34612274 1.64082766 0.50000191 0.31826782 1.54260683
		 0.5 0.29750824 1.44457006 0.47172356 0.4708786 1.44473886 0.39447975 0.5978241 1.44512033
		 0.28896141 0.64428711 1.44560766 0.28780174 0.66658783 1.54532862 0.28735924 0.6962471 1.64293432
		 0.28853035 0.73360443 1.73928022 -0.47166634 0.55749512 1.74159861 -0.39426231 0.68641663 1.7402215
		 -0.28852081 0.73360443 1.73927927 -0.28735542 0.6962471 1.64293337;
	setAttr ".vt[166:331]" -0.28779602 0.66658783 1.54532862 -0.2889576 0.64428711 1.44560766
		 -0.39447594 0.59777069 1.44506025 -0.47172356 0.4706955 1.44462061 -0.49999619 0.29708481 1.44440508
		 -0.49999619 0.31774902 1.54206133 -0.49999809 0.34571838 1.64005232 -0.5 0.3813591 1.74304628
		 -0.39379692 0.222229 2.13224459 -0.47164345 0.20411682 2.056481838 -0.5 0.17389679 1.95370245
		 -0.47156143 0.0046539307 1.9635005 -0.39372635 -0.11908722 1.97208643 -0.28736305 -0.16416931 1.9771533
		 -0.28641319 -0.084274292 2.072170734 -0.28640938 0.053562164 2.13743544 -0.28736305 0.22334671 2.16063738
		 0.47164917 0.20411682 2.056480885 0.39380074 0.222229 2.13224459 0.28736687 0.22334671 2.16063643
		 0.28533173 0.053504944 2.1372838 0.28482819 -0.084503174 2.071585178 0.28597069 -0.1646843 1.97594881
		 0.39300728 -0.11960602 1.97109938 0.47135735 0.0043411255 1.96295595 0.50000191 0.17389679 1.9537015
		 0.29516029 0.80658722 2.039488316 0.29516029 0.69652557 2.12735224 0.29302025 0.52450562 2.16063547
		 0.39651108 0.51750946 2.13127851 0.47228622 0.49225616 2.051705837 0.50000191 0.45555496 1.94325972
		 0.47226906 0.63529968 1.93620634 0.39650917 0.76688385 1.93088388 0.29302025 0.81501007 1.92872286
		 -0.4720192 0.49039078 2.051591396 -0.39548683 0.51416016 2.13115263 -0.29088402 0.52048492 2.16063643
		 -0.29324913 0.69451141 2.12735128 -0.29405594 0.80602646 2.039458752 -0.29301643 0.81501007 1.92872381
		 -0.39650536 0.76688385 1.93088484 -0.47226524 0.63529968 1.93620729 -0.49999809 0.45555496 1.94325781
		 -0.39431763 0.56214523 -1.10319567 -0.47168732 0.43521118 -1.10369539 -0.49999809 0.26181793 -1.10539293
		 -0.49999619 0.23761749 -1.0046992302 -0.49999809 0.21738434 -0.90567923 -0.49999619 0.20098114 -0.80675554
		 -0.47171593 0.37392807 -0.80746794 -0.39444542 0.5005455 -0.80781984 -0.28889847 0.54689789 -0.80771399
		 -0.28880692 0.56382751 -0.90672064 -0.28871918 0.58441162 -1.0055088997 -0.28861618 0.60865021 -1.10402727
		 0.47167969 0.43521881 -1.10425806 0.39431572 0.56217194 -1.10375643 0.2886219 0.60865021 -1.10402632
		 0.28872681 0.58441162 -1.0055088997 0.28882027 0.56382751 -0.90672064 0.28890228 0.54689789 -0.80771399
		 0.39445686 0.5005188 -0.80836439 0.47172356 0.37385178 -0.80799437 0.50000191 0.20085144 -0.80670595
		 0.50000191 0.21717072 -0.90516615 0.50000191 0.2374115 -1.0039019585 0.50000381 0.26181793 -1.10539389
		 0.35873222 -0.38825226 -1.051159382 0.43296432 -0.24177551 -1.10825205 0.5 -0.035186768 -1.10868979
		 0.50000381 -0.055931091 -1.0065016747 0.50000191 -0.076705933 -0.9043107 0.5 -0.097454071 -0.80212259
		 0.43709183 -0.29795074 -0.80198336 0.35968781 -0.42432404 -0.86319208 0.30045128 -0.43044281 -0.9562335
		 -0.35976219 -0.42513275 -0.86524439 -0.437006 -0.30112457 -0.80516386 -0.49999619 -0.1031723 -0.80477858
		 -0.49999809 -0.083648682 -0.90737391 -0.49999809 -0.054878235 -1.0092129707 -0.5 -0.028656006 -1.11120939
		 -0.43329048 -0.23767853 -1.11140013 -0.35904503 -0.38676071 -1.053286076 -0.30063629 -0.43044281 -0.95623541
		 -0.39429855 0.70788574 -1.63754416 -0.47167206 0.58068085 -1.6382041 -0.49999809 0.40690613 -1.63897562
		 -0.49999809 0.378685 -1.53943586 -0.5 0.35046387 -1.43989229 -0.5 0.32224274 -1.34035349
		 -0.47172546 0.49707031 -1.34096098 -0.39448929 0.62505341 -1.3418622 -0.28896713 0.67189789 -1.34281588
		 -0.28884315 0.69940948 -1.44093561 -0.28871727 0.72692871 -1.53905439 -0.28859329 0.75444794 -1.63717413
		 0.47167969 0.58068085 -1.6382041 0.39430046 0.70788574 -1.63754511 0.2885952 0.75444794 -1.63717508
		 0.28871918 0.72692871 -1.53905344 0.28884697 0.69940948 -1.44093561 0.28897476 0.67189789 -1.34281492
		 0.3944931 0.62502289 -1.34184408 0.47173119 0.49697113 -1.3409152 0.50000572 0.32204819 -1.34028101
		 0.50000381 0.3503418 -1.43984556 0.50000191 0.37863159 -1.53940916 0.50000191 0.40690613 -1.63897467
		 0.39444542 -0.19854736 -1.63810682 0.47172165 -0.070022583 -1.63918066 0.50000191 0.1055603 -1.63991785
		 0.50000381 0.07661438 -1.54031229 0.50000191 0.047676086 -1.44070482 0.50000381 0.018726349 -1.34110022
		 0.4716835 -0.15471649 -1.3417449 0.39431 -0.28166962 -1.34228182 0.28861809 -0.32815552 -1.34256887
		 0.28398323 -0.29557037 -1.46135473 0.28228569 -0.27043152 -1.55151796 0.28887558 -0.24559021 -1.63698149
		 -0.47171402 -0.070022583 -1.63917971 -0.39443779 -0.19854736 -1.63810396 -0.28887367 -0.24559021 -1.63698149
		 -0.28222275 -0.27051544 -1.55122042 -0.28383446 -0.29571533 -1.46084166 -0.28847313 -0.32817078 -1.34246588
		 -0.3942318 -0.28173828 -1.34223986 -0.47165298 -0.15483856 -1.34177446 -0.49999809 0.018516541 -1.34120131
		 -0.5 0.043895721 -1.44116163 -0.49999809 0.074913025 -1.54053068 -0.5 0.1055603 -1.63991785
		 -0.39507294 0.46759796 -1.92858362 -0.47187424 0.45189667 -1.84978247 -0.49999809 0.42962646 -1.74220324
		 -0.47190857 0.60577393 -1.73719931 -0.3950901 0.73468018 -1.73259211 -0.29014015 0.78182983 -1.72961187
		 -0.29111671 0.76167297 -1.84011221 -0.29111481 0.6457901 -1.92549467 -0.29014015 0.4725647 -1.95748949
		 0.47188759 0.45189667 -1.84978247 0.39507484 0.46759796 -1.92858458 0.29014206 0.4725647 -1.95748758
		 0.28857422 0.64572906 -1.92581892 0.28909492 0.76177216 -1.84098101 0.2915287 0.78227234 -1.73111677
		 0.39577293 0.73514557 -1.73381662 0.47208405 0.60605621 -1.73787642 0.50000191 0.42962646 -1.74220324
		 0.31319809 -0.13794708 -1.86389303 0.31319427 -0.0039749146 -1.93260717 0.30546379 0.16573334 -1.95748949
		 0.40289497 0.16530609 -1.92871237 0.47408867 0.15442276 -1.85140657 0.50000381 0.13598633 -1.74625063
		 0.47403526 -0.035896301 -1.7535243 0.40281487 -0.16159821 -1.76078844 0.3054657 -0.20735931 -1.76609755
		 -0.47164726 0.16688538 -1.85191107 -0.39428139 0.18772888 -1.92927504 -0.28875923 0.19289398 -1.95748854
		 -0.29886818 0.0082893372 -1.93247366 -0.30487061 -0.13552856 -1.86389208;
	setAttr ".vt[332:497]" -0.30545235 -0.20735931 -1.76609755 -0.40281105 -0.16159821 -1.76078939
		 -0.47402763 -0.035896301 -1.7535243 -0.49999809 0.13598633 -1.74624968 -0.4717083 0.33649445 0.54866457
		 -0.39435196 0.46245575 0.5485034 -0.39439201 0.45599365 0.4489522 -0.47173309 0.33009338 0.4490943
		 0.39448738 0.46216202 0.5520196 0.47186852 0.33616257 0.55222845 0.47177124 0.33003998 0.45208693
		 0.39443016 0.45593262 0.45189905 -0.39451218 0.46352768 -0.55231524 -0.47190475 0.33746338 -0.55246687
		 -0.47178268 0.33033752 -0.45214415 -0.39442253 0.45626068 -0.45202589 0.47170448 0.33790588 -0.54856253
		 0.39433479 0.46393585 -0.54846811 0.39438438 0.45636749 -0.44896841 0.47172737 0.33045578 -0.4490304
		 -0.38873482 -0.46167755 0.50830889 -0.44806671 -0.31829834 0.56774092 -0.44710732 -0.32266998 0.45877123
		 0.38794136 -0.46273422 0.48699045 0.44929123 -0.32493591 0.43505621 0.4456501 -0.31693268 0.54347372
		 -0.38747215 -0.46334839 -0.48511934 -0.44931602 -0.3256073 -0.43448973 -0.44503021 -0.31637573 -0.5418334
		 0.38860512 -0.46229553 -0.50790739 0.44762421 -0.31835175 -0.56737661 0.44698524 -0.32350159 -0.45784426
		 -0.38822556 -0.39112091 1.033034801 -0.44543076 -0.24232483 1.088989735 -0.44651794 -0.25765991 0.97179461
		 0.3883667 -0.39076233 1.036030293 0.44643593 -0.25960541 0.97520399 0.44557762 -0.2404747 1.092286587
		 0.39434624 0.53438187 1.080566883 0.47169113 0.4080658 1.08059454 0.47170258 0.39259338 0.98171854
		 0.39439011 0.51892853 0.9818387 -0.47168541 0.4080658 1.081135273 -0.39433479 0.53438187 1.08110857
		 -0.39439011 0.51891327 0.98237848 -0.47170258 0.39255524 0.98224497 -0.39658165 -0.25703049 1.63125944
		 -0.47430038 -0.12976074 1.6234498 -0.47529602 -0.16062164 1.53266573 -0.39697075 -0.28643036 1.5374217
		 0.47440147 -0.13019562 1.62305975 0.39669037 -0.25707245 1.63110495 0.39701653 -0.2865715 1.53737593
		 0.47535324 -0.16134262 1.53252935 0.39388847 0.64916229 1.64452314 0.47164345 0.52098083 1.64374971
		 0.47164726 0.4923172 1.54461145 0.39399147 0.61978149 1.54553366 -0.47162056 0.52083206 1.64313173
		 -0.39386749 0.64916229 1.64417219 -0.39398193 0.61975098 1.54530001 -0.47163582 0.49207306 1.54419565
		 -0.37885475 0.075126648 2.12068319 -0.45550728 0.055969238 2.048611164 -0.37882423 -0.062934875 2.055854321
		 0.45523262 0.055786133 2.048305988 0.37826729 0.075004578 2.12051725 0.37793732 -0.063247681 2.055279255
		 0.3835659 0.77439117 2.026089191 0.38356209 0.66811371 2.1113534 0.45713234 0.64400482 2.031979084
		 -0.45684433 0.64295197 2.031888485 -0.38253212 0.66622925 2.11124945 -0.382967 0.7738266 2.025987148
		 -0.39438438 0.53782654 -1.0040612221 -0.47170448 0.41088867 -1.0037817955 -0.47171021 0.39051056 -0.9055562
		 -0.39443398 0.51732635 -0.90592909 0.47170448 0.41078186 -1.0038027763 0.39438629 0.53779602 -1.0043787956
		 0.3944416 0.51727295 -0.90636301 0.47172165 0.39038086 -0.90580225 0.38750648 -0.39138031 -0.95936823
		 0.44478226 -0.23813629 -1.0143857 0.44650078 -0.25889587 -0.89682627 -0.38773727 -0.3915329 -0.96235037
		 -0.44649506 -0.26268768 -0.90050745 -0.44491959 -0.23654175 -1.017638683 -0.39435959 0.68027496 -1.53896475
		 -0.47168732 0.55281067 -1.53910398 -0.4717083 0.52494431 -1.44000292 -0.39441872 0.65266418 -1.44038534
		 0.47169495 0.55278015 -1.53910685 0.3943634 0.68027496 -1.53897905 0.39443016 0.65264511 -1.44040918
		 0.47171211 0.52486801 -1.44001436 0.39262581 -0.22464752 -1.54381037 0.47264099 -0.09696579 -1.54201174
		 0.47482109 -0.1236496 -1.44390154 0.39513206 -0.25033569 -1.44772196 -0.47263908 -0.097564697 -1.54205561
		 -0.39259148 -0.22484207 -1.54373598 -0.39504433 -0.25074005 -1.44760942 -0.47480965 -0.12495422 -1.44401217
		 -0.38136292 0.61850357 -1.90975809 -0.45632744 0.60305023 -1.83157206 -0.38134766 0.7312851 -1.82701254
		 0.45585632 0.60328293 -1.83204985 0.38013458 0.61857605 -1.91012049 0.38013458 0.73154449 -1.82789087
		 0.39373779 -0.11480713 -1.84737635 0.39391899 0.018516541 -1.91571665 0.46107864 0.0059661865 -1.84153509
		 -0.45856857 0.012161255 -1.84183836 -0.38577461 0.030311584 -1.9160924 -0.38891983 -0.11208344 -1.84775114
		 -0.2775116 -0.49998474 -0.53034544 -0.25444603 -0.48888397 -0.61396456 -0.23875427 -0.4967308 -0.57608461
		 -0.20087624 -0.49998474 -0.56039476 -0.25444603 -1.54936981 -0.61396456 -0.20087624 -1.54936981 -0.56039476
		 -0.23875427 -1.54936981 -0.57608461 0.27749062 -0.49998474 -0.53032923 0.20088005 -0.49998474 -0.56039381
		 0.23875809 -0.4967308 -0.57608461 0.25444984 -0.48888397 -0.61396456 0.25444984 -1.54936981 -0.61396456
		 0.23875809 -1.54936981 -0.57608461 0.20088005 -1.54936981 -0.56039381 -0.27750397 -0.43044281 -0.92608213
		 -0.20087624 -0.43044281 -0.896029 -0.23875427 -0.43368912 -0.8803401 -0.25444984 -0.44153595 -0.84246016
		 -0.20087624 -1.54936981 -0.896029 -0.25444984 -1.54936981 -0.84246016 -0.23875427 -1.54936981 -0.8803401
		 0.27744865 -0.43044281 -0.92612886 0.25444794 -0.44153595 -0.8424592 0.23875809 -0.43368912 -0.88034105
		 0.20088005 -0.43044281 -0.896029 0.25444794 -1.54936981 -0.8424592 0.20088005 -1.54936981 -0.896029
		 0.23875809 -1.54936981 -0.88034105 -0.26537895 -0.49998474 0.54763079 -0.18924141 -0.49998474 0.57805777
		 -0.22712517 -0.49709702 0.59374952 -0.24281502 -0.49013901 0.63162947 -0.24281502 -1.54936981 0.63162947
		 -0.22712517 -1.54936981 0.59374952 -0.18924141 -1.54936981 0.57805777 0.26539421 -0.49998474 0.54764509
		 0.24281883 -0.49013901 0.63163042 0.22712517 -0.49709702 0.59374952 0.18924713 -0.49998474 0.57806253
		 0.24281883 -1.54936981 0.63163042 0.18924713 -1.54936981 0.57806253 0.22712517 -1.54936981 0.59374952
		 0.26538849 -0.4309082 0.98410177 0.18924713 -0.4309082 0.95368147 0.22713089 -0.43379211 0.93799067
		 0.24281883 -0.44075775 0.90010977 0.18924713 -1.54936981 0.95368147 0.24281883 -1.54936981 0.90010977
		 0.22713089 -1.54936981 0.93799067 -0.26534462 -0.4309082 0.98413038;
	setAttr ".vt[498:503]" -0.24281502 -0.44075775 0.90011072 -0.22712517 -0.43379211 0.93798876
		 -0.18924522 -0.4309082 0.95367956 -0.24281502 -1.54936981 0.90011072 -0.18924522 -1.54936981 0.95367956
		 -0.22712517 -1.54936981 0.93798876;
	setAttr -s 1004 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 120 1 120 119 1 119 2 1 1 0 1 0 121 1 121 120 1
		 0 11 1 11 122 1 122 121 1 5 4 1 4 21 1 21 20 1 20 5 1 4 3 1 3 22 1 22 21 1 3 2 1
		 2 23 1 23 22 1 8 7 1 7 30 1 30 29 1 29 8 1 7 6 1 6 31 0 31 30 1 6 5 1 5 32 1 32 31 1
		 11 10 1 10 51 1 51 50 1 50 11 1 10 9 1 9 52 1 52 51 1 9 8 1 8 53 1 53 52 1 14 13 1
		 13 108 1 108 107 1 107 14 1 13 12 1 12 109 0 109 108 1 12 23 1 23 110 1 110 109 1
		 17 16 1 16 60 1 60 59 1 59 17 1 16 15 1 15 61 1 61 60 1 15 14 1 14 62 1 62 61 1 20 19 1
		 19 42 0 42 41 1 41 20 1 19 18 1 18 43 1 43 42 1 18 17 1 17 44 1 44 43 1 26 25 1 25 216 1
		 216 215 1 215 26 1 25 24 1 24 217 0 217 216 1 24 35 1 35 218 1 218 217 1 29 28 1
		 28 69 1 69 68 1 68 29 1 28 27 1 27 70 1 70 69 1 27 26 1 26 71 1 71 70 1 35 34 1 34 39 1
		 39 38 1 38 35 1 34 33 1 33 40 1 40 39 1 33 32 1 32 41 1 41 40 1 38 37 1 37 228 0
		 228 227 1 227 38 1 37 36 1 36 229 1 229 228 1 36 47 1 47 230 1 230 229 1 47 46 1
		 46 78 1 78 77 1 77 47 1 46 45 1 45 79 1 79 78 1 45 44 1 44 80 1 80 79 1 50 49 1 49 90 1
		 90 89 1 89 50 1 49 48 1 48 91 0 91 90 1 48 56 1 56 92 1 92 91 1 56 55 1 55 66 0 66 74 1
		 74 56 1 55 54 1 54 67 1 67 66 1 54 53 1 53 68 1 68 67 1 59 58 1 58 81 1 81 80 1 80 59 1
		 58 57 1 57 82 0 82 81 1 57 65 1 65 83 1 83 82 1 65 64 1 64 93 0 93 101 1 101 65 1
		 64 63 1 63 94 1 94 93 1 63 62 1 62 95 1 95 94 1 74 73 1 73 243 0 243 251 1 251 74 1
		 73 72 1 72 244 1;
	setAttr ".ed[166:331]" 244 243 1 72 71 1 71 245 1 245 244 1 77 76 1 76 240 1
		 240 239 1 239 77 1 76 75 1 75 241 0 241 240 1 75 83 1 83 242 1 242 241 1 86 85 1
		 85 132 1 132 131 1 131 86 1 85 84 1 84 133 0 133 132 1 84 92 1 92 134 1 134 133 1
		 89 88 1 88 123 1 123 122 1 122 89 1 88 87 1 87 124 1 124 123 1 87 86 1 86 125 1 125 124 1
		 98 97 1 97 105 1 105 104 1 104 98 1 97 96 1 96 106 1 106 105 1 96 95 1 95 107 1 107 106 1
		 101 100 1 100 144 0 144 143 1 143 101 1 100 99 1 99 145 1 145 144 1 99 98 1 98 146 1
		 146 145 1 104 103 1 103 156 0 156 155 1 155 104 1 103 102 1 102 157 0 157 156 1 102 113 1
		 113 158 1 158 157 1 113 112 1 112 117 1 117 116 1 116 113 1 112 111 1 111 118 1 118 117 1
		 111 110 1 110 119 1 119 118 1 116 115 1 115 168 0 168 167 1 167 116 1 115 114 1 114 169 1
		 169 168 1 114 125 1 125 170 1 170 169 1 128 127 1 127 177 0 177 176 1 176 128 1 127 126 1
		 126 178 1 178 177 1 126 137 1 137 179 1 179 178 1 131 130 1 130 171 1 171 170 1 170 131 1
		 130 129 1 129 172 1 172 171 1 129 128 1 128 173 1 173 172 1 137 136 1 136 141 1 141 140 1
		 140 137 1 136 135 1 135 142 1 142 141 1 135 134 1 134 143 1 143 142 1 140 139 1 139 189 1
		 189 188 1 188 140 1 139 138 1 138 190 0 190 189 1 138 149 1 149 191 1 191 190 1 149 148 1
		 148 153 1 153 152 1 152 149 1 148 147 1 147 154 1 154 153 1 147 146 1 146 155 1 155 154 1
		 152 151 1 151 198 1 198 197 1 197 152 1 151 150 1 150 199 0 199 198 1 150 161 1 161 200 1
		 200 199 1 161 160 1 160 165 1 165 164 1 164 161 1 160 159 1 159 166 1 166 165 1 159 158 1
		 158 167 1 167 166 1 164 163 1 163 207 0 207 206 1 206 164 1 163 162 1 162 208 1 208 207 1
		 162 173 1 173 209 1 209 208 1 176 175 1 175 201 1;
	setAttr ".ed[332:497]" 201 209 1 209 176 1 175 174 1 174 202 1 202 201 1 174 182 1
		 182 203 1 203 202 1 182 181 1 181 186 1 186 185 1 185 182 1 181 180 1 180 187 1 187 186 1
		 180 179 1 179 188 1 188 187 1 185 184 1 184 195 1 195 194 1 194 185 1 184 183 1 183 196 1
		 196 195 1 183 191 1 191 197 1 197 196 1 194 193 1 193 204 0 204 203 1 203 194 1 193 192 1
		 192 205 0 205 204 1 192 200 1 200 206 1 206 205 1 212 211 1 211 258 0 258 257 1 257 212 1
		 211 210 1 210 259 0 259 258 1 210 221 1 221 260 1 260 259 1 215 214 1 214 246 1 246 245 1
		 245 215 1 214 213 1 213 247 1 247 246 1 213 212 1 212 248 1 248 247 1 221 220 1 220 225 1
		 225 224 1 224 221 1 220 219 1 219 226 1 226 225 1 219 218 1 218 227 1 227 226 1 224 223 1
		 223 270 0 270 269 1 269 224 1 223 222 1 222 271 0 271 270 1 222 233 1 233 272 1 272 271 1
		 233 232 1 232 237 1 237 236 1 236 233 1 232 231 1 231 238 1 238 237 1 231 230 1 230 239 1
		 239 238 1 236 235 1 235 282 1 282 281 1 281 236 1 235 234 1 234 283 0 283 282 1 234 242 1
		 242 284 1 284 283 1 251 250 1 250 294 0 294 293 1 293 251 1 250 249 1 249 295 1 295 294 1
		 249 248 1 248 296 1 296 295 1 254 253 1 253 303 1 303 302 1 302 254 1 253 252 1 252 304 0
		 304 303 1 252 263 1 263 305 1 305 304 1 257 256 1 256 297 1 297 296 1 296 257 1 256 255 1
		 255 298 1 298 297 1 255 254 1 254 299 1 299 298 1 263 262 1 262 267 1 267 266 1 266 263 1
		 262 261 1 261 268 1 268 267 1 261 260 1 260 269 1 269 268 1 266 265 1 265 315 0 315 314 1
		 314 266 1 265 264 1 264 316 1 316 315 1 264 275 1 275 317 1 317 316 1 275 274 1 274 279 1
		 279 278 1 278 275 1 274 273 1 273 280 1 280 279 1 273 272 1 272 281 1 281 280 1 278 277 1
		 277 324 1 324 323 1 323 278 1 277 276 1 276 325 0 325 324 1 276 287 1;
	setAttr ".ed[498:663]" 287 326 1 326 325 1 287 286 1 286 291 1 291 290 1 290 287 1
		 286 285 1 285 292 1 292 291 1 285 284 1 284 293 1 293 292 1 290 289 1 289 333 0 333 332 1
		 332 290 1 289 288 1 288 334 1 334 333 1 288 299 1 299 335 1 335 334 1 302 301 1 301 327 1
		 327 335 1 335 302 1 301 300 1 300 328 0 328 327 1 300 308 1 308 329 1 329 328 1 308 307 1
		 307 312 0 312 311 1 311 308 1 307 306 1 306 313 0 313 312 1 306 305 1 305 314 1 314 313 1
		 311 310 1 310 321 0 321 320 1 320 311 1 310 309 1 309 322 1 322 321 1 309 317 1 317 323 1
		 323 322 1 320 319 1 319 330 1 330 329 1 329 320 1 319 318 1 318 331 1 331 330 1 318 326 1
		 326 332 1 332 331 1 74 83 1 65 56 1 92 101 1 242 251 1 65 483 1 101 490 1 92 497 1
		 74 448 1 251 462 1 242 469 1 0 336 0 336 10 1 1 337 0 337 336 1 3 337 1 4 338 1 338 337 0
		 6 338 1 7 339 0 339 338 1 9 339 1 336 339 0 12 340 1 340 22 1 13 341 0 341 340 1
		 15 341 1 16 342 1 342 341 0 18 342 0 19 343 1 343 342 1 21 343 1 340 343 1 24 344 1
		 344 34 1 25 345 0 345 344 1 27 345 1 28 346 1 346 345 0 30 346 0 31 347 1 347 346 1
		 33 347 1 344 347 1 36 348 0 348 46 1 37 349 0 349 348 1 39 349 1 40 350 1 350 349 0
		 42 350 1 43 351 1 351 350 1 45 351 1 348 351 0 48 352 0 352 55 0 49 353 1 353 352 1
		 51 353 1 52 354 1 354 353 1 54 354 1 352 354 1 57 355 0 355 64 0 58 356 1 356 355 1
		 60 356 1 61 357 1 357 356 1 63 357 1 355 357 1 66 358 0 358 73 0 67 359 1 359 358 1
		 69 359 1 70 360 1 360 359 1 72 360 1 358 360 1 75 361 0 361 82 0 76 362 1 362 361 1
		 78 362 1 79 363 1 363 362 1 81 363 1 361 363 1 84 364 0 364 91 0 85 365 1 365 364 1
		 87 365 1 88 366 1 366 365 1 90 366 1 364 366 1 93 367 0;
	setAttr ".ed[664:829]" 367 100 0 94 368 1 368 367 1 96 368 1 97 369 1 369 368 1
		 99 369 1 367 369 1 102 370 0 370 112 1 103 371 0 371 370 1 105 371 1 106 372 1 372 371 0
		 108 372 1 109 373 1 373 372 1 111 373 1 370 373 0 114 374 0 374 124 1 115 375 0 375 374 1
		 117 375 1 118 376 1 376 375 1 120 376 1 121 377 1 377 376 1 123 377 1 374 377 0 126 378 1
		 378 136 1 127 379 0 379 378 1 129 379 1 130 380 1 380 379 0 132 380 0 133 381 1 381 380 1
		 135 381 1 378 381 1 138 382 0 382 148 1 139 383 1 383 382 1 141 383 1 142 384 1 384 383 1
		 144 384 1 145 385 0 385 384 1 147 385 1 382 385 0 150 386 1 386 160 1 151 387 0 387 386 1
		 153 387 1 154 388 1 388 387 0 156 388 0 157 389 1 389 388 1 159 389 1 386 389 1 162 390 0
		 390 172 1 163 391 1 391 390 1 165 391 1 166 392 1 392 391 1 168 392 0 169 393 1 393 392 1
		 171 393 1 390 393 0 174 394 1 394 181 1 175 395 0 395 394 1 177 395 0 178 396 1 396 395 1
		 180 396 1 394 396 1 183 397 0 397 190 0 184 398 1 398 397 1 186 398 1 187 399 1 399 398 1
		 189 399 1 397 399 1 192 400 0 400 199 0 193 401 0 401 400 1 195 401 0 196 402 0 402 401 1
		 198 402 0 400 402 1 201 403 0 403 208 0 202 404 0 404 403 1 204 404 0 205 405 0 405 404 1
		 207 405 0 403 405 1 210 406 0 406 220 1 211 407 0 407 406 1 213 407 1 214 408 1 408 407 0
		 216 408 1 217 409 0 409 408 1 219 409 1 406 409 0 222 410 0 410 232 1 223 411 0 411 410 1
		 225 411 1 226 412 1 412 411 0 228 412 0 229 413 1 413 412 1 231 413 1 410 413 1 234 414 0
		 414 241 0 235 415 1 415 414 1 237 415 1 238 416 1 416 415 1 240 416 1 414 416 1 243 417 0
		 417 250 0 244 418 1 418 417 1 246 418 1 247 419 1 419 418 1 249 419 1 417 419 1 252 420 1
		 420 262 1 253 421 0 421 420 1 255 421 1 256 422 1 422 421 0 258 422 1;
	setAttr ".ed[830:995]" 259 423 0 423 422 1 261 423 1 420 423 0 264 424 0 424 274 1
		 265 425 1 425 424 1 267 425 1 268 426 1 426 425 0 270 426 0 271 427 1 427 426 1 273 427 1
		 424 427 0 276 428 1 428 286 1 277 429 0 429 428 1 279 429 1 280 430 1 430 429 0 282 430 0
		 283 431 1 431 430 1 285 431 1 428 431 1 288 432 0 432 298 1 289 433 1 433 432 1 291 433 1
		 292 434 1 434 433 1 294 434 1 295 435 0 435 434 1 297 435 1 432 435 0 300 436 0 436 307 0
		 301 437 0 437 436 1 303 437 0 304 438 0 438 437 1 306 438 0 436 438 1 309 439 0 439 316 0
		 310 440 0 440 439 1 312 440 0 313 441 0 441 440 1 315 441 0 439 441 1 318 442 1 442 325 0
		 319 443 1 443 442 1 321 443 0 322 444 1 444 443 1 324 444 1 442 444 1 327 445 1 445 334 1
		 328 446 0 446 445 1 330 446 1 331 447 1 447 446 1 333 447 0 445 447 1 449 465 0 451 456 0
		 448 451 1 449 448 1 452 467 0 453 461 0 455 83 1 458 470 0 456 455 1 455 458 1 459 473 0
		 463 472 0 462 465 1 463 462 1 466 474 0 469 472 1 470 469 1 476 56 1 477 486 0 479 498 0
		 477 476 1 476 479 1 480 501 0 482 488 0 484 493 0 483 486 1 484 483 1 487 495 0 490 493 1
		 491 490 1 500 491 0 497 500 1 498 497 1 502 494 0 451 453 1 452 449 1 458 459 1 461 456 1
		 465 467 1 466 463 1 472 474 1 473 470 1 479 480 1 482 477 1 486 488 1 487 484 1 493 495 1
		 494 491 1 500 502 1 501 498 1 451 450 0 450 454 0 454 453 0 450 449 0 452 454 0 458 457 0
		 457 460 0 460 459 0 457 456 0 461 460 0 465 464 0 464 468 0 468 467 0 464 463 0 466 468 0
		 472 471 0 471 475 0 475 474 0 471 470 0 473 475 0 479 478 0 478 481 0 481 480 0 478 477 0
		 482 481 0 486 485 0 485 489 0 489 488 0 485 484 0 487 489 0 493 492 0 492 496 0 496 495 0
		 492 491 0 494 496 0 500 499 0 499 503 0 503 502 0 499 498 0 501 503 0;
	setAttr ".ed[996:1003]" 450 448 1 457 455 1 464 462 1 471 469 1 478 476 1 485 483 1
		 492 490 1 499 497 1;
	setAttr -s 502 -ch 2008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 943 -908 940 911
		mu 0 4 483 498 480 505
		f 4 941 906 944 -911
		mu 0 4 481 496 484 506
		f 4 945 917 946 -921
		mu 0 4 485 500 486 507
		f 4 947 -914 942 916
		mu 0 4 487 502 482 504
		f 4 953 -937 954 939
		mu 0 4 493 512 494 519
		f 4 955 -926 948 928
		mu 0 4 495 514 488 516
		f 4 950 -930 949 924
		mu 0 4 490 517 489 508
		f 4 952 -934 951 930
		mu 0 4 492 518 491 510
		f 4 0 1 2 3
		mu 0 4 0 107 203 21
		f 4 4 5 6 -2
		mu 0 4 107 106 204 203
		f 4 7 8 9 -6
		mu 0 4 106 74 15 204
		f 4 10 11 12 13
		mu 0 4 1 109 122 67
		f 4 14 15 16 -12
		mu 0 4 109 108 123 122
		f 4 17 18 19 -16
		mu 0 4 108 0 3 123
		f 4 20 21 22 23
		mu 0 4 2 111 130 73
		f 4 24 25 26 -22
		mu 0 4 112 110 131 129
		f 4 27 28 29 -26
		mu 0 4 110 1 7 131
		f 4 30 31 32 33
		mu 0 4 74 114 148 75
		f 4 34 35 36 -32
		mu 0 4 114 113 149 148
		f 4 37 38 39 -36
		mu 0 4 113 2 10 149
		f 4 40 41 42 43
		mu 0 4 4 116 195 18
		f 4 44 45 46 -42
		mu 0 4 116 115 196 195
		f 4 47 48 49 -46
		mu 0 4 115 3 20 196
		f 4 50 51 52 53
		mu 0 4 5 118 157 72
		f 4 54 55 56 -52
		mu 0 4 118 117 158 157
		f 4 57 58 59 -56
		mu 0 4 117 4 13 158
		f 4 60 61 62 63
		mu 0 4 67 121 138 8
		f 4 64 65 66 -62
		mu 0 4 121 119 140 138
		f 4 67 68 69 -66
		mu 0 4 120 5 9 139
		f 4 70 71 72 73
		mu 0 4 6 125 267 92
		f 4 74 75 76 -72
		mu 0 4 125 124 268 267
		f 4 77 78 79 -76
		mu 0 4 124 88 42 268
		f 4 80 81 82 83
		mu 0 4 73 128 165 11
		f 4 84 85 86 -82
		mu 0 4 128 126 167 165
		f 4 87 88 89 -86
		mu 0 4 127 6 14 166
		f 4 90 91 92 93
		mu 0 4 88 133 136 89
		f 4 94 95 96 -92
		mu 0 4 133 132 137 136
		f 4 97 98 99 -96
		mu 0 4 132 7 8 137
		f 4 100 101 102 103
		mu 0 4 89 135 275 43
		f 4 104 105 106 -102
		mu 0 4 135 134 276 275
		f 4 107 108 109 -106
		mu 0 4 134 90 44 276
		f 4 110 111 112 113
		mu 0 4 90 142 174 91
		f 4 114 115 116 -112
		mu 0 4 143 141 175 173
		f 4 117 118 119 -116
		mu 0 4 141 9 12 175
		f 4 120 121 122 123
		mu 0 4 75 146 183 76
		f 4 124 125 126 -122
		mu 0 4 146 145 184 183
		f 4 127 128 129 -126
		mu 0 4 145 479 478 184
		f 4 130 131 132 133
		mu 0 4 105 152 162 472
		f 4 134 135 136 -132
		mu 0 4 152 150 164 162
		f 4 137 138 139 -136
		mu 0 4 151 10 11 163
		f 4 140 141 142 143
		mu 0 4 72 155 177 12
		f 4 144 145 146 -142
		mu 0 4 156 154 178 176
		f 4 147 148 149 -146
		mu 0 4 154 71 475 178
		f 4 150 151 152 153
		mu 0 4 476 160 185 477
		f 4 154 155 156 -152
		mu 0 4 160 159 186 185
		f 4 157 158 159 -156
		mu 0 4 159 13 17 186
		f 4 160 161 162 163
		mu 0 4 472 169 285 473
		f 4 164 165 166 -162
		mu 0 4 169 168 286 285
		f 4 167 168 169 -166
		mu 0 4 168 14 40 286
		f 4 170 171 172 173
		mu 0 4 91 171 283 45
		f 4 174 175 176 -172
		mu 0 4 171 170 284 283
		f 4 177 178 179 -176
		mu 0 4 170 475 474 284
		f 4 180 181 182 183
		mu 0 4 16 180 211 80
		f 4 184 185 186 -182
		mu 0 4 180 179 212 211
		f 4 187 188 189 -186
		mu 0 4 179 478 25 212
		f 4 190 191 192 193
		mu 0 4 76 182 205 15
		f 4 194 195 196 -192
		mu 0 4 182 181 206 205
		f 4 197 198 199 -196
		mu 0 4 181 16 22 206
		f 4 200 201 202 203
		mu 0 4 19 188 193 77
		f 4 204 205 206 -202
		mu 0 4 188 187 194 193
		f 4 207 208 209 -206
		mu 0 4 187 17 18 194
		f 4 210 211 212 213
		mu 0 4 477 190 219 26
		f 4 214 215 216 -212
		mu 0 4 190 189 220 219
		f 4 217 218 219 -216
		mu 0 4 189 19 27 220
		f 4 220 221 222 223
		mu 0 4 77 192 227 28
		f 4 224 225 226 -222
		mu 0 4 192 191 228 227
		f 4 227 228 229 -226
		mu 0 4 191 78 29 228
		f 4 230 231 232 233
		mu 0 4 78 198 201 79
		f 4 234 235 236 -232
		mu 0 4 198 197 202 201
		f 4 237 238 239 -236
		mu 0 4 197 20 21 202
		f 4 240 241 242 243
		mu 0 4 79 200 235 30
		f 4 244 245 246 -242
		mu 0 4 200 199 236 235
		f 4 247 248 249 -246
		mu 0 4 199 22 23 236
		f 4 250 251 252 253
		mu 0 4 24 208 241 87
		f 4 254 255 256 -252
		mu 0 4 208 207 242 241
		f 4 257 258 259 -256
		mu 0 4 207 81 33 242
		f 4 260 261 262 263
		mu 0 4 80 210 237 23
		f 4 264 265 266 -262
		mu 0 4 210 209 238 237
		f 4 267 268 269 -266
		mu 0 4 209 24 31 238
		f 4 270 271 272 273
		mu 0 4 81 214 217 82
		f 4 274 275 276 -272
		mu 0 4 214 213 218 217
		f 4 277 278 279 -276
		mu 0 4 213 25 26 218
		f 4 280 281 282 283
		mu 0 4 82 216 249 34
		f 4 284 285 286 -282
		mu 0 4 216 215 250 249
		f 4 287 288 289 -286
		mu 0 4 215 83 35 250
		f 4 290 291 292 293
		mu 0 4 83 222 225 84
		f 4 294 295 296 -292
		mu 0 4 222 221 226 225
		f 4 297 298 299 -296
		mu 0 4 221 27 28 226
		f 4 300 301 302 303
		mu 0 4 84 224 255 36
		f 4 304 305 306 -302
		mu 0 4 224 223 256 255
		f 4 307 308 309 -306
		mu 0 4 223 85 38 256
		f 4 310 311 312 313
		mu 0 4 85 230 233 86
		f 4 314 315 316 -312
		mu 0 4 230 229 234 233
		f 4 317 318 319 -316
		mu 0 4 229 29 30 234
		f 4 320 321 322 323
		mu 0 4 86 232 261 39
		f 4 324 325 326 -322
		mu 0 4 232 231 262 261
		f 4 327 328 329 -326
		mu 0 4 231 31 32 262
		f 4 330 331 332 333
		mu 0 4 87 240 257 32
		f 4 334 335 336 -332
		mu 0 4 240 239 258 257
		f 4 337 338 339 -336
		mu 0 4 239 64 37 258
		f 4 340 341 342 343
		mu 0 4 64 244 247 65
		f 4 344 345 346 -342
		mu 0 4 244 243 248 247
		f 4 347 348 349 -346
		mu 0 4 243 33 34 248
		f 4 350 351 352 353
		mu 0 4 65 246 253 66
		f 4 354 355 356 -352
		mu 0 4 246 245 254 253
		f 4 357 358 359 -356
		mu 0 4 245 35 36 254
		f 4 360 361 362 363
		mu 0 4 66 252 259 37
		f 4 364 365 366 -362
		mu 0 4 252 251 260 259
		f 4 367 368 369 -366
		mu 0 4 251 38 39 260
		f 4 370 371 372 373
		mu 0 4 41 264 295 97
		f 4 374 375 376 -372
		mu 0 4 264 263 296 295
		f 4 377 378 379 -376
		mu 0 4 263 93 49 296
		f 4 380 381 382 383
		mu 0 4 92 266 287 40
		f 4 384 385 386 -382
		mu 0 4 266 265 288 287
		f 4 387 388 389 -386
		mu 0 4 265 41 46 288
		f 4 390 391 392 393
		mu 0 4 93 270 273 94
		f 4 394 395 396 -392
		mu 0 4 270 269 274 273
		f 4 397 398 399 -396
		mu 0 4 269 42 43 274
		f 4 400 401 402 403
		mu 0 4 94 272 303 50
		f 4 404 405 406 -402
		mu 0 4 272 271 304 303
		f 4 407 408 409 -406
		mu 0 4 271 95 51 304
		f 4 410 411 412 413
		mu 0 4 95 278 281 96
		f 4 414 415 416 -412
		mu 0 4 278 277 282 281
		f 4 417 418 419 -416
		mu 0 4 277 44 45 282
		f 4 420 421 422 423
		mu 0 4 96 280 311 52
		f 4 424 425 426 -422
		mu 0 4 280 279 312 311
		f 4 427 428 429 -426
		mu 0 4 279 474 53 312
		f 4 430 431 432 433
		mu 0 4 473 290 319 54
		f 4 434 435 436 -432
		mu 0 4 290 289 320 319
		f 4 437 438 439 -436
		mu 0 4 289 46 47 320
		f 4 440 441 442 443
		mu 0 4 48 292 325 104
		f 4 444 445 446 -442
		mu 0 4 292 291 326 325
		f 4 447 448 449 -446
		mu 0 4 291 98 57 326
		f 4 450 451 452 453
		mu 0 4 97 294 321 47
		f 4 454 455 456 -452
		mu 0 4 294 293 322 321
		f 4 457 458 459 -456
		mu 0 4 293 48 55 322
		f 4 460 461 462 463
		mu 0 4 98 298 301 99
		f 4 464 465 466 -462
		mu 0 4 298 297 302 301
		f 4 467 468 469 -466
		mu 0 4 297 49 50 302
		f 4 470 471 472 473
		mu 0 4 99 300 333 58
		f 4 474 475 476 -472
		mu 0 4 300 299 334 333
		f 4 477 478 479 -476
		mu 0 4 299 100 59 334
		f 4 480 481 482 483
		mu 0 4 100 306 309 101
		f 4 484 485 486 -482
		mu 0 4 306 305 310 309
		f 4 487 488 489 -486
		mu 0 4 305 51 52 310
		f 4 490 491 492 493
		mu 0 4 101 308 339 60
		f 4 494 495 496 -492
		mu 0 4 308 307 340 339
		f 4 497 498 499 -496
		mu 0 4 307 102 62 340
		f 4 500 501 502 503
		mu 0 4 102 314 317 103
		f 4 504 505 506 -502
		mu 0 4 314 313 318 317
		f 4 507 508 509 -506
		mu 0 4 313 53 54 318
		f 4 510 511 512 513
		mu 0 4 103 316 345 63
		f 4 514 515 516 -512
		mu 0 4 316 315 346 345
		f 4 517 518 519 -516
		mu 0 4 315 55 56 346
		f 4 520 521 522 523
		mu 0 4 104 324 341 56
		f 4 524 525 526 -522
		mu 0 4 324 323 342 341
		f 4 527 528 529 -526
		mu 0 4 323 68 61 342
		f 4 530 531 532 533
		mu 0 4 68 328 331 69
		f 4 534 535 536 -532
		mu 0 4 328 327 332 331
		f 4 537 538 539 -536
		mu 0 4 327 57 58 332
		f 4 540 541 542 543
		mu 0 4 69 330 337 70
		f 4 544 545 546 -542
		mu 0 4 330 329 338 337
		f 4 547 548 549 -546
		mu 0 4 329 59 60 338
		f 4 550 551 552 553
		mu 0 4 70 336 343 61
		f 4 554 555 556 -552
		mu 0 4 336 335 344 343
		f 4 557 558 559 -556
		mu 0 4 335 62 63 344
		f 4 -344 -354 -364 -339
		mu 0 4 64 65 66 37
		f 4 -14 -64 -99 -29
		mu 0 4 1 67 8 7
		f 4 -534 -544 -554 -529
		mu 0 4 68 69 70 61
		f 4 560 -149 561 -134
		mu 0 4 472 475 71 105
		f 4 -144 -119 -69 -54
		mu 0 4 72 12 9 5
		f 4 -139 -39 -24 -84
		mu 0 4 11 10 2 73
		f 4 -59 -44 -209 -159
		mu 0 4 13 4 18 17
		f 4 -19 -4 -239 -49
		mu 0 4 3 0 21 20
		f 4 -34 -124 -194 -9
		mu 0 4 74 75 76 15
		f 4 562 -214 -279 -189
		mu 0 4 478 477 26 25
		f 4 -204 -224 -299 -219
		mu 0 4 19 77 28 27
		f 4 -234 -244 -319 -229
		mu 0 4 78 79 30 29
		f 4 -199 -184 -264 -249
		mu 0 4 22 16 80 23
		f 4 -274 -284 -349 -259
		mu 0 4 81 82 34 33
		f 4 -294 -304 -359 -289
		mu 0 4 83 84 36 35
		f 4 -314 -324 -369 -309
		mu 0 4 85 86 39 38
		f 4 -269 -254 -334 -329
		mu 0 4 31 24 87 32
		f 4 -94 -104 -399 -79
		mu 0 4 88 89 43 42
		f 4 -114 -174 -419 -109
		mu 0 4 90 91 45 44
		f 4 -89 -74 -384 -169
		mu 0 4 14 6 92 40
		f 4 -394 -404 -469 -379
		mu 0 4 93 94 50 49
		f 4 -414 -424 -489 -409
		mu 0 4 95 96 52 51
		f 4 563 -434 -509 -429
		mu 0 4 474 473 54 53
		f 4 -389 -374 -454 -439
		mu 0 4 46 41 97 47
		f 4 -464 -474 -539 -449
		mu 0 4 98 99 58 57
		f 4 -484 -494 -549 -479
		mu 0 4 100 101 60 59
		f 4 -504 -514 -559 -499
		mu 0 4 102 103 63 62
		f 4 -459 -444 -524 -519
		mu 0 4 55 48 104 56
		f 6 -562 564 931 -925 926 923
		mu 0 6 479 476 511 490 508 509
		f 6 -154 565 934 -931 932 -565
		mu 0 6 476 477 513 492 510 511
		f 6 -563 566 937 936 935 -566
		mu 0 6 477 478 515 494 512 513
		f 6 -129 -924 927 925 938 -567
		mu 0 6 478 479 509 488 514 515
		f 6 -561 567 908 907 914 912
		mu 0 6 475 472 497 480 498 499
		f 6 -164 568 918 -907 909 -568
		mu 0 6 472 473 501 484 496 497
		f 6 -564 569 921 -918 919 -569
		mu 0 6 473 474 503 486 500 501
		f 6 -179 -913 915 913 922 -570
		mu 0 6 474 475 499 482 502 503
		f 4 -31 -8 570 571
		mu 0 4 114 74 106 347
		f 4 -571 -5 572 573
		mu 0 4 347 106 107 348
		f 4 -1 -18 574 -573
		mu 0 4 107 0 108 348
		f 4 -575 -15 575 576
		mu 0 4 348 108 109 349
		f 4 -11 -28 577 -576
		mu 0 4 109 1 110 349
		f 4 -578 -25 578 579
		mu 0 4 349 110 112 351
		f 4 -21 -38 580 -579
		mu 0 4 111 2 113 350
		f 4 -581 -35 -572 581
		mu 0 4 350 113 114 347
		f 4 -574 -577 -580 -582
		mu 0 4 347 348 349 351
		f 4 -20 -48 582 583
		mu 0 4 123 3 115 352
		f 4 -583 -45 584 585
		mu 0 4 352 115 116 353
		f 4 -41 -58 586 -585
		mu 0 4 116 4 117 353
		f 4 -587 -55 587 588
		mu 0 4 353 117 118 355
		f 4 -51 -68 589 -588
		mu 0 4 118 5 120 355
		f 4 -590 -65 590 591
		mu 0 4 354 119 121 356
		f 4 -61 -13 592 -591
		mu 0 4 121 67 122 356
		f 4 -593 -17 -584 593
		mu 0 4 356 122 123 352
		f 4 -586 -589 -592 -594
		mu 0 4 352 353 354 356
		f 4 -91 -78 594 595
		mu 0 4 133 88 124 357
		f 4 -595 -75 596 597
		mu 0 4 357 124 125 359
		f 4 -71 -88 598 -597
		mu 0 4 125 6 127 359
		f 4 -599 -85 599 600
		mu 0 4 358 126 128 361
		f 4 -81 -23 601 -600
		mu 0 4 128 73 130 361
		f 4 -602 -27 602 603
		mu 0 4 360 129 131 362
		f 4 -30 -98 604 -603
		mu 0 4 131 7 132 362
		f 4 -605 -95 -596 605
		mu 0 4 362 132 133 357
		f 4 -598 -601 -604 -606
		mu 0 4 357 359 360 362
		f 4 -111 -108 606 607
		mu 0 4 142 90 134 363
		f 4 -607 -105 608 609
		mu 0 4 363 134 135 365
		f 4 -101 -93 610 -609
		mu 0 4 135 89 136 365
		f 4 -611 -97 611 612
		mu 0 4 365 136 137 366
		f 4 -100 -63 613 -612
		mu 0 4 137 8 138 366
		f 4 -614 -67 614 615
		mu 0 4 366 138 140 368
		f 4 -70 -118 616 -615
		mu 0 4 139 9 141 367
		f 4 -617 -115 -608 617
		mu 0 4 367 141 143 364
		f 4 -610 -613 -616 -618
		mu 0 4 363 365 366 368
		f 4 -131 -128 618 619
		mu 0 4 152 105 144 369
		f 4 -619 -125 620 621
		mu 0 4 369 144 147 371
		f 4 -121 -33 622 -621
		mu 0 4 146 75 148 370
		f 4 -623 -37 623 624
		mu 0 4 370 148 149 373
		f 4 -40 -138 625 -624
		mu 0 4 149 10 151 373
		f 4 -626 -135 -620 626
		mu 0 4 372 150 152 369
		f 3 -622 -625 -627
		mu 0 3 369 371 372
		f 4 -151 -148 627 628
		mu 0 4 160 476 153 374
		f 4 -628 -145 629 630
		mu 0 4 374 153 155 375
		f 4 -141 -53 631 -630
		mu 0 4 155 72 157 375
		f 4 -632 -57 632 633
		mu 0 4 375 157 158 376
		f 4 -60 -158 634 -633
		mu 0 4 158 13 159 376
		f 4 -635 -155 -629 635
		mu 0 4 376 159 160 374
		f 3 -631 -634 -636
		mu 0 3 374 375 376
		f 4 -161 -133 636 637
		mu 0 4 169 472 162 378
		f 4 -637 -137 638 639
		mu 0 4 377 161 163 379
		f 4 -140 -83 640 -639
		mu 0 4 163 11 165 379
		f 4 -641 -87 641 642
		mu 0 4 379 165 167 381
		f 4 -90 -168 643 -642
		mu 0 4 166 14 168 380
		f 4 -644 -165 -638 644
		mu 0 4 380 168 169 378
		f 3 -640 -643 -645
		mu 0 3 377 379 381
		f 4 -150 -178 645 646
		mu 0 4 178 475 170 382
		f 4 -646 -175 647 648
		mu 0 4 382 170 172 384
		f 4 -171 -113 649 -648
		mu 0 4 171 91 174 385
		f 4 -650 -117 650 651
		mu 0 4 383 173 175 387
		f 4 -120 -143 652 -651
		mu 0 4 175 12 177 387
		f 4 -653 -147 -647 653
		mu 0 4 386 176 178 382
		f 3 -649 -652 -654
		mu 0 3 382 384 386
		f 4 -130 -188 654 655
		mu 0 4 184 478 179 388
		f 4 -655 -185 656 657
		mu 0 4 388 179 180 389
		f 4 -181 -198 658 -657
		mu 0 4 180 16 181 389
		f 4 -659 -195 659 660
		mu 0 4 389 181 182 390
		f 4 -191 -123 661 -660
		mu 0 4 182 76 183 390
		f 4 -662 -127 -656 662
		mu 0 4 390 183 184 388
		f 3 -658 -661 -663
		mu 0 3 388 389 390
		f 4 -211 -153 663 664
		mu 0 4 190 477 185 391
		f 4 -664 -157 665 666
		mu 0 4 391 185 186 392
		f 4 -160 -208 667 -666
		mu 0 4 186 17 187 392
		f 4 -668 -205 668 669
		mu 0 4 392 187 188 393
		f 4 -201 -218 670 -669
		mu 0 4 188 19 189 393
		f 4 -671 -215 -665 671
		mu 0 4 393 189 190 391
		f 3 -667 -670 -672
		mu 0 3 391 392 393
		f 4 -231 -228 672 673
		mu 0 4 198 78 191 394
		f 4 -673 -225 674 675
		mu 0 4 394 191 192 395
		f 4 -221 -203 676 -675
		mu 0 4 192 77 193 395
		f 4 -677 -207 677 678
		mu 0 4 395 193 194 396
		f 4 -210 -43 679 -678
		mu 0 4 194 18 195 396
		f 4 -680 -47 680 681
		mu 0 4 396 195 196 397
		f 4 -50 -238 682 -681
		mu 0 4 196 20 197 397
		f 4 -683 -235 -674 683
		mu 0 4 397 197 198 394
		f 4 -676 -679 -682 -684
		mu 0 4 394 395 396 397
		f 4 -200 -248 684 685
		mu 0 4 206 22 199 398
		f 4 -685 -245 686 687
		mu 0 4 398 199 200 399
		f 4 -241 -233 688 -687
		mu 0 4 200 79 201 399
		f 4 -689 -237 689 690
		mu 0 4 399 201 202 400
		f 4 -240 -3 691 -690
		mu 0 4 202 21 203 400
		f 4 -692 -7 692 693
		mu 0 4 400 203 204 401
		f 4 -10 -193 694 -693
		mu 0 4 204 15 205 401
		f 4 -695 -197 -686 695
		mu 0 4 401 205 206 398
		f 4 -688 -691 -694 -696
		mu 0 4 398 399 400 401
		f 4 -271 -258 696 697
		mu 0 4 214 81 207 402
		f 4 -697 -255 698 699
		mu 0 4 402 207 208 403
		f 4 -251 -268 700 -699
		mu 0 4 208 24 209 403
		f 4 -701 -265 701 702
		mu 0 4 403 209 210 404
		f 4 -261 -183 703 -702
		mu 0 4 210 80 211 404
		f 4 -704 -187 704 705
		mu 0 4 404 211 212 405
		f 4 -190 -278 706 -705
		mu 0 4 212 25 213 405
		f 4 -707 -275 -698 707
		mu 0 4 405 213 214 402
		f 4 -700 -703 -706 -708
		mu 0 4 402 403 404 405
		f 4 -291 -288 708 709
		mu 0 4 222 83 215 406
		f 4 -709 -285 710 711
		mu 0 4 406 215 216 407
		f 4 -281 -273 712 -711
		mu 0 4 216 82 217 407
		f 4 -713 -277 713 714
		mu 0 4 407 217 218 408
		f 4 -280 -213 715 -714
		mu 0 4 218 26 219 408
		f 4 -716 -217 716 717
		mu 0 4 408 219 220 409
		f 4 -220 -298 718 -717
		mu 0 4 220 27 221 409
		f 4 -719 -295 -710 719
		mu 0 4 409 221 222 406
		f 4 -712 -715 -718 -720
		mu 0 4 406 407 408 409
		f 4 -311 -308 720 721
		mu 0 4 230 85 223 410
		f 4 -721 -305 722 723
		mu 0 4 410 223 224 411
		f 4 -301 -293 724 -723
		mu 0 4 224 84 225 411
		f 4 -725 -297 725 726
		mu 0 4 411 225 226 412
		f 4 -300 -223 727 -726
		mu 0 4 226 28 227 412
		f 4 -728 -227 728 729
		mu 0 4 412 227 228 413
		f 4 -230 -318 730 -729
		mu 0 4 228 29 229 413
		f 4 -731 -315 -722 731
		mu 0 4 413 229 230 410
		f 4 -724 -727 -730 -732
		mu 0 4 410 411 412 413
		f 4 -270 -328 732 733
		mu 0 4 238 31 231 414
		f 4 -733 -325 734 735
		mu 0 4 414 231 232 415
		f 4 -321 -313 736 -735
		mu 0 4 232 86 233 415
		f 4 -737 -317 737 738
		mu 0 4 415 233 234 416
		f 4 -320 -243 739 -738
		mu 0 4 234 30 235 416
		f 4 -740 -247 740 741
		mu 0 4 416 235 236 417
		f 4 -250 -263 742 -741
		mu 0 4 236 23 237 417
		f 4 -743 -267 -734 743
		mu 0 4 417 237 238 414
		f 4 -736 -739 -742 -744
		mu 0 4 414 415 416 417
		f 4 -341 -338 744 745
		mu 0 4 244 64 239 418
		f 4 -745 -335 746 747
		mu 0 4 418 239 240 419
		f 4 -331 -253 748 -747
		mu 0 4 240 87 241 419
		f 4 -749 -257 749 750
		mu 0 4 419 241 242 420
		f 4 -260 -348 751 -750
		mu 0 4 242 33 243 420
		f 4 -752 -345 -746 752
		mu 0 4 420 243 244 418
		f 3 -748 -751 -753
		mu 0 3 418 419 420
		f 4 -290 -358 753 754
		mu 0 4 250 35 245 421
		f 4 -754 -355 755 756
		mu 0 4 421 245 246 422
		f 4 -351 -343 757 -756
		mu 0 4 246 65 247 422
		f 4 -758 -347 758 759
		mu 0 4 422 247 248 423
		f 4 -350 -283 760 -759
		mu 0 4 248 34 249 423
		f 4 -761 -287 -755 761
		mu 0 4 423 249 250 421
		f 3 -757 -760 -762
		mu 0 3 421 422 423
		f 4 -310 -368 762 763
		mu 0 4 256 38 251 424
		f 4 -763 -365 764 765
		mu 0 4 424 251 252 425
		f 4 -361 -353 766 -765
		mu 0 4 252 66 253 425
		f 4 -767 -357 767 768
		mu 0 4 425 253 254 426
		f 4 -360 -303 769 -768
		mu 0 4 254 36 255 426
		f 4 -770 -307 -764 770
		mu 0 4 426 255 256 424
		f 3 -766 -769 -771
		mu 0 3 424 425 426
		f 4 -330 -333 771 772
		mu 0 4 262 32 257 427
		f 4 -772 -337 773 774
		mu 0 4 427 257 258 428
		f 4 -340 -363 775 -774
		mu 0 4 258 37 259 428
		f 4 -776 -367 776 777
		mu 0 4 428 259 260 429
		f 4 -370 -323 778 -777
		mu 0 4 260 39 261 429
		f 4 -779 -327 -773 779
		mu 0 4 429 261 262 427
		f 3 -775 -778 -780
		mu 0 3 427 428 429
		f 4 -391 -378 780 781
		mu 0 4 270 93 263 430
		f 4 -781 -375 782 783
		mu 0 4 430 263 264 431
		f 4 -371 -388 784 -783
		mu 0 4 264 41 265 431
		f 4 -785 -385 785 786
		mu 0 4 431 265 266 432
		f 4 -381 -73 787 -786
		mu 0 4 266 92 267 432
		f 4 -788 -77 788 789
		mu 0 4 432 267 268 433
		f 4 -80 -398 790 -789
		mu 0 4 268 42 269 433
		f 4 -791 -395 -782 791
		mu 0 4 433 269 270 430
		f 4 -784 -787 -790 -792
		mu 0 4 430 431 432 433
		f 4 -411 -408 792 793
		mu 0 4 278 95 271 434
		f 4 -793 -405 794 795
		mu 0 4 434 271 272 435
		f 4 -401 -393 796 -795
		mu 0 4 272 94 273 435
		f 4 -797 -397 797 798
		mu 0 4 435 273 274 436
		f 4 -400 -103 799 -798
		mu 0 4 274 43 275 436
		f 4 -800 -107 800 801
		mu 0 4 436 275 276 437
		f 4 -110 -418 802 -801
		mu 0 4 276 44 277 437
		f 4 -803 -415 -794 803
		mu 0 4 437 277 278 434
		f 4 -796 -799 -802 -804
		mu 0 4 434 435 436 437
		f 4 -180 -428 804 805
		mu 0 4 284 474 279 438
		f 4 -805 -425 806 807
		mu 0 4 438 279 280 439
		f 4 -421 -413 808 -807
		mu 0 4 280 96 281 439
		f 4 -809 -417 809 810
		mu 0 4 439 281 282 440
		f 4 -420 -173 811 -810
		mu 0 4 282 45 283 440
		f 4 -812 -177 -806 812
		mu 0 4 440 283 284 438
		f 3 -808 -811 -813
		mu 0 3 438 439 440
		f 4 -431 -163 813 814
		mu 0 4 290 473 285 441
		f 4 -814 -167 815 816
		mu 0 4 441 285 286 442
		f 4 -170 -383 817 -816
		mu 0 4 286 40 287 442
		f 4 -818 -387 818 819
		mu 0 4 442 287 288 443
		f 4 -390 -438 820 -819
		mu 0 4 288 46 289 443
		f 4 -821 -435 -815 821
		mu 0 4 443 289 290 441
		f 3 -817 -820 -822
		mu 0 3 441 442 443
		f 4 -461 -448 822 823
		mu 0 4 298 98 291 444
		f 4 -823 -445 824 825
		mu 0 4 444 291 292 445
		f 4 -441 -458 826 -825
		mu 0 4 292 48 293 445
		f 4 -827 -455 827 828
		mu 0 4 445 293 294 446
		f 4 -451 -373 829 -828
		mu 0 4 294 97 295 446
		f 4 -830 -377 830 831
		mu 0 4 446 295 296 447
		f 4 -380 -468 832 -831
		mu 0 4 296 49 297 447
		f 4 -833 -465 -824 833
		mu 0 4 447 297 298 444
		f 4 -826 -829 -832 -834
		mu 0 4 444 445 446 447
		f 4 -481 -478 834 835
		mu 0 4 306 100 299 448
		f 4 -835 -475 836 837
		mu 0 4 448 299 300 449
		f 4 -471 -463 838 -837
		mu 0 4 300 99 301 449
		f 4 -839 -467 839 840
		mu 0 4 449 301 302 450
		f 4 -470 -403 841 -840
		mu 0 4 302 50 303 450
		f 4 -842 -407 842 843
		mu 0 4 450 303 304 451
		f 4 -410 -488 844 -843
		mu 0 4 304 51 305 451
		f 4 -845 -485 -836 845
		mu 0 4 451 305 306 448
		f 4 -838 -841 -844 -846
		mu 0 4 448 449 450 451
		f 4 -501 -498 846 847
		mu 0 4 314 102 307 452
		f 4 -847 -495 848 849
		mu 0 4 452 307 308 453
		f 4 -491 -483 850 -849
		mu 0 4 308 101 309 453
		f 4 -851 -487 851 852
		mu 0 4 453 309 310 454
		f 4 -490 -423 853 -852
		mu 0 4 310 52 311 454
		f 4 -854 -427 854 855
		mu 0 4 454 311 312 455
		f 4 -430 -508 856 -855
		mu 0 4 312 53 313 455
		f 4 -857 -505 -848 857
		mu 0 4 455 313 314 452
		f 4 -850 -853 -856 -858
		mu 0 4 452 453 454 455
		f 4 -460 -518 858 859
		mu 0 4 322 55 315 456
		f 4 -859 -515 860 861
		mu 0 4 456 315 316 457
		f 4 -511 -503 862 -861
		mu 0 4 316 103 317 457
		f 4 -863 -507 863 864
		mu 0 4 457 317 318 458
		f 4 -510 -433 865 -864
		mu 0 4 318 54 319 458
		f 4 -866 -437 866 867
		mu 0 4 458 319 320 459
		f 4 -440 -453 868 -867
		mu 0 4 320 47 321 459
		f 4 -869 -457 -860 869
		mu 0 4 459 321 322 456
		f 4 -862 -865 -868 -870
		mu 0 4 456 457 458 459
		f 4 -531 -528 870 871
		mu 0 4 328 68 323 460
		f 4 -871 -525 872 873
		mu 0 4 460 323 324 461
		f 4 -521 -443 874 -873
		mu 0 4 324 104 325 461
		f 4 -875 -447 875 876
		mu 0 4 461 325 326 462
		f 4 -450 -538 877 -876
		mu 0 4 326 57 327 462
		f 4 -878 -535 -872 878
		mu 0 4 462 327 328 460
		f 3 -874 -877 -879
		mu 0 3 460 461 462
		f 4 -480 -548 879 880
		mu 0 4 334 59 329 463
		f 4 -880 -545 881 882
		mu 0 4 463 329 330 464
		f 4 -541 -533 883 -882
		mu 0 4 330 69 331 464
		f 4 -884 -537 884 885
		mu 0 4 464 331 332 465
		f 4 -540 -473 886 -885
		mu 0 4 332 58 333 465
		f 4 -887 -477 -881 887
		mu 0 4 465 333 334 463
		f 3 -883 -886 -888
		mu 0 3 463 464 465
		f 4 -500 -558 888 889
		mu 0 4 340 62 335 466
		f 4 -889 -555 890 891
		mu 0 4 466 335 336 467
		f 4 -551 -543 892 -891
		mu 0 4 336 70 337 467
		f 4 -893 -547 893 894
		mu 0 4 467 337 338 468
		f 4 -550 -493 895 -894
		mu 0 4 338 60 339 468
		f 4 -896 -497 -890 896
		mu 0 4 468 339 340 466
		f 3 -892 -895 -897
		mu 0 3 466 467 468
		f 4 -520 -523 897 898
		mu 0 4 346 56 341 469
		f 4 -898 -527 899 900
		mu 0 4 469 341 342 470
		f 4 -530 -553 901 -900
		mu 0 4 342 61 343 470
		f 4 -902 -557 902 903
		mu 0 4 470 343 344 471
		f 4 -560 -513 904 -903
		mu 0 4 344 63 345 471
		f 4 -905 -517 -899 905
		mu 0 4 471 345 346 469
		f 3 -901 -904 -906
		mu 0 3 469 470 471
		f 4 956 957 958 -941
		mu 0 4 480 520 521 505
		f 4 959 -942 960 -958
		mu 0 4 520 496 481 521
		f 4 961 962 963 -943
		mu 0 4 482 522 523 504
		f 4 964 -944 965 -963
		mu 0 4 522 498 483 523
		f 4 966 967 968 -945
		mu 0 4 484 524 525 506
		f 4 969 -946 970 -968
		mu 0 4 524 500 485 525
		f 4 971 972 973 -947
		mu 0 4 486 526 527 507
		f 4 974 -948 975 -973
		mu 0 4 526 502 487 527
		f 4 976 977 978 -949
		mu 0 4 488 528 529 516
		f 4 979 -950 980 -978
		mu 0 4 528 508 489 529
		f 4 981 982 983 -951
		mu 0 4 490 530 531 517
		f 4 984 -952 985 -983
		mu 0 4 530 510 491 531
		f 4 986 987 988 -953
		mu 0 4 492 532 533 518
		f 4 989 -954 990 -988
		mu 0 4 532 512 493 533
		f 4 991 992 993 -955
		mu 0 4 494 534 535 519
		f 4 994 -956 995 -993
		mu 0 4 534 514 495 535
		f 3 -910 -960 996
		mu 0 3 497 496 520
		f 3 -997 -957 -909
		mu 0 3 497 520 480
		f 3 -915 -965 997
		mu 0 3 499 498 522
		f 3 -998 -962 -916
		mu 0 3 499 522 482
		f 3 -920 -970 998
		mu 0 3 501 500 524
		f 3 -999 -967 -919
		mu 0 3 501 524 484
		f 3 -923 -975 999
		mu 0 3 503 502 526
		f 3 -1000 -972 -922
		mu 0 3 503 526 486
		f 12 -917 -964 -966 -912 -959 -961 910 -969 -971 920 -974 -976
		mu 0 12 487 504 523 483 505 521 481 506 525 485 507 527
		f 3 -927 -980 1000
		mu 0 3 509 508 528
		f 3 -1001 -977 -928
		mu 0 3 509 528 488
		f 3 -933 -985 1001
		mu 0 3 511 510 530
		f 3 -1002 -982 -932
		mu 0 3 511 530 490
		f 3 -936 -990 1002
		mu 0 3 513 512 532
		f 3 -1003 -987 -935
		mu 0 3 513 532 492
		f 3 -939 -995 1003
		mu 0 3 515 514 534;
	setAttr ".fc[500:501]"
		f 3 -1004 -992 -938
		mu 0 3 515 534 494
		f 12 -929 -979 -981 929 -984 -986 933 -989 -991 -940 -994 -996
		mu 0 12 495 516 529 489 517 531 491 518 533 493 519 535;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MetalHandle04" -p "MetalHandles";
	rename -uid "825CC043-4657-45FB-9A5B-2380D55EEE4E";
	setAttr ".rp" -type "double3" 0.74567386118360535 0.76012628662746695 -0.31538874145712409 ;
	setAttr ".sp" -type "double3" 0.74567386118360535 0.76012628662746695 -0.31538874145712409 ;
createNode mesh -n "MetalHandleShape4" -p "MetalHandle04";
	rename -uid "7FB9BA1D-4E07-6B32-12D3-18A42549EA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0:3]" "f[29:31]" "f[34:35]" "f[38:41]" "f[56:61]" "f[119:175]" "f[178]" "f[193:203]" "f[208:211]" "f[230:232]" "f[239:241]" "f[262]" "f[266:267]" "f[271]" "f[372:475]" "f[484:492]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[47:48]" "f[51:52]" "f[179]" "f[248:249]" "f[253:254]" "f[269:270]" "f[274:275]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[4:10]" "f[13]" "f[17]" "f[20:22]" "f[25]" "f[44:46]" "f[53:55]" "f[62:118]" "f[176]" "f[182:192]" "f[204:207]" "f[212:214]" "f[221:223]" "f[250]" "f[255]" "f[259:260]" "f[276:371]" "f[476:483]" "f[493:501]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[14]" "f[18:19]" "f[32:33]" "f[49]" "f[181]" "f[218:219]" "f[233:234]" "f[251:252]" "f[263:265]" "f[268]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[23:24]" "f[28]" "f[42:43]" "f[50]" "f[180]" "f[224:225]" "f[245:246]" "f[256:258]" "f[261]" "f[272:273]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[11:12]" "f[15:16]" "f[26:27]" "f[36:37]" "f[177]" "f[215:217]" "f[220]" "f[226:229]" "f[235:238]" "f[242:244]" "f[247]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42783928 0.25 0.42780972
		 0.2873717 0.33763519 0.16404784 0.57216072 0.25 0.625 0.16387439 0.66236478 0.16404784
		 0.375 0.58621818 0.42780972 0.46261755 0.57219023 0.46261755 0.83763093 0.1640383
		 0.33637899 0.088841841 0.16296299 0.087329298 0.8363809 0.088838026 0.625 0.089209892
		 0.375 0.66067559 0.375 0.16368043 0.375 0.088075101 0.625 0.087524354 0.625 0.16370392
		 0.625 0.089539595 0.57221794 0.25 0.42778206 0.25 0.375 0.1637266 0.375 0.16325344
		 0.375 0.089131236 0.427845 0 0.572155 0 0.625 0.086202919 0.625 0.16334894 0.57223988
		 0.25 0.42776012 0.25 0.375 0.16153386 0.375 0.15857366 0.42815873 0 0.5714922 0 0.62500006
		 0.08703731 0.625 0.15857366 0.42727852 0.15145533 0.57325453 0.25 0.42674541 0.25
		 0.375 0.66240805 0.375 0.58680034 0.42777538 0.5 0.57222462 0.5 0.625 0.58647305
		 0.625 0.66087437 0.375 0.6598044 0.375 0.66324258 0.375 0.5870198 0.42775726 0.5
		 0.57224274 0.5 0.625 0.58729398 0.625 0.66318244 0.57215405 0.75 0.42788124 0.75
		 0.375 0.66242772 0.375 0.66268986 0.42746446 0.5 0.5728817 0.5 0.625 0.58898169 0.625
		 0.66268992 0.42780972 0.66410255 0.57636547 0.75 0.42363548 0.75 0.42815876 0.077170596
		 0.57184124 0.077170596 0.57325459 0.15246052 0.57219028 0.2873717 0.42746449 0.59418488
		 0.57253551 0.59418488 0.57636547 0.67089272 0.57516682 1 0.66296631 0.087336928 0.1623691
		 0.1640383 0.375 0.16387439 0.375 0.087723725 0.375 0.08904621 0.625 0.16372661 0.5721426
		 0.25 0.4278574 0.25 0.375 0.086275414 0.42776585 0 0.57223415 0 0.625 0.089131229
		 0.625 0.16153388 0.57213211 0.25 0.42786884 0.25 0.375 0.087037273 0.42784405 0.5
		 0.57215595 0.5 0.625 0.58621818 0.625 0.6621626 0.375 0.58644247 0.427845 0.5 0.572155
		 0.5 0.625 0.58680034 0.625 0.66127038 0.375 0.58725125 0.42785168 0.5 0.57214832
		 0.5 0.625 0.5870198 0.625 0.66242778 0.57221889 0.75 0.42778111 0.75 0.375 0.58898169
		 0.42489207 1 0.3857826 0.2223334 0.40813372 0.24249651 0.42910007 0.26078388 0.42902809
		 0.27318975 0.40534729 0.28195518 0.37643728 0.24277219 0.37644243 0.27168345 0.35499996
		 0.17020677 0.366359 0.17021361 0.5918206 0.24277684 0.61469805 0.22376125 0.63428837
		 0.16977851 0.6459741 0.16983575 0.625 0.28031167 0.64015585 0.23484416 0.59532064
		 0.28597689 0.57103133 0.27345282 0.57095414 0.26098189 0.4071103 0.50363797 0.39039543
		 0.51222241 0.39232722 0.1628644 0.39238951 0.51140678 0.2898922 0.16394755 0.38683292
		 0.42787766 0.38679054 0.19070745 0.40830538 0.44828299 0.42829674 0.47569233 0.42833117
		 0.48851758 0.61596096 0.54701257 0.59465462 0.51361698 0.57204628 0.49037755 0.57212961
		 0.47776112 0.5963195 0.47290161 0.74550116 0.12949887 0.625 0.49100226 0.8149026
		 0.11441368 0.625 0.60247391 0.80123699 0.073763043 0.42321229 0.97474861 0.42303959
		 0.0084171249 0.42056155 0.020878837 0.42072532 0.93736351 0.37367919 0.085489191
		 0.36351189 0.086608343 0.41609654 0.86778158 0.41594934 0.044072811 0.41962105 0.9115693
		 0.60273498 0 0.57977176 0.97689831 0.64379936 0 0.58659327 0.94267642 0.64952463
		 0.08384601 0.63785142 0.085212253 0.61030751 0.030415572 0.5869478 0.0063011553 0.40332186
		 0.10757428 0.40342367 0.67727721 0.40573132 0.095457412 0.4058418 0.71362776 0.28264615
		 0.13217194 0.39687032 0.57876462 0.39679199 0.14041179 0.39932868 0.67355794 0.41533458
		 0.72033352 0.625 0.75 0.625 0.75 0.625 0.75 0.84687936 0.028120616 0.625 0.69375879
		 0.84113884 0.052923739 0.61555821 0.7973671 0.8181622 0 0.58712029 0.77651232 0.41370463
		 0.0067455326 0.39229819 0.031836346 0.37655282 0.086007103 0.37670782 0.086105607
		 0.39995179 0.029832324 0.41662493 0.0070444536 0.58693159 0.0072051953 0.60952765
		 0.032073643 0.62369037 0.085866995 0.62364691 0.086642496 0.6084826 0.03229326 0.58678102
		 0.0067782984 0.59223634 0.23424383 0.61172342 0.2072956 0.62354499 0.16493092 0.62350112
		 0.16483207 0.61215359 0.21065831 0.59295642 0.23708217 0.57178515 0.24857377 0.5716719
		 0.24842389 0.38830853 0.20723099 0.4077158 0.23431782 0.42833307 0.24841493 0.42820713
		 0.24858694 0.40713871 0.23700935 0.38774416 0.21099523 0.37655684 0.1649954 0.37645906
		 0.16509683 0.40808907 0.01526422 0.38964733 0.04332117 0.37715816 0.084845595 0.37669626
		 0.083048142 0.38850406 0.03990091 0.40840212 0.014500762 0.42895648 0.0015141506
		 0.42867473 0.0013785252 0.61013198 0.04364733 0.59201026 0.015124196 0.57133341 0.0013928411
		 0.57106709 0.0014994749 0.59178066 0.014453435 0.61158246 0.039877601 0.6232422 0.08301118
		 0.62294382 0.084837899 0.59227085 0.23437521 0.61219686 0.20705995 0.62343723 0.16168779
		 0.62341452 0.16201535 0.61131865 0.20557055 0.59283096 0.23428351 0.57171869 0.24828395
		 0.57146424 0.24808836 0.38821471 0.20745273 0.40760615 0.2344853 0.42856207 0.24806871
		 0.42825919 0.24832021 0.40723035 0.23425198 0.38853848 0.20583266 0.37665156 0.16203631
		 0.37644485 0.16209652 0.40727109 0.082228966 0.389873 0.084554493 0.38875571 0.042428266
		 0.40750861 0.016367642 0.42712834 0.016392913 0.42637801 0.040707566 0.6101172 0.085029535
		 0.59270799 0.082392663 0.57337254 0.040801264 0.57251102 0.016401565 0.59234339 0.016662704;
	setAttr ".uvst[0].uvsp[250:499]" 0.61124426 0.042278804 0.57381463 0.23159988
		 0.57465833 0.20308922 0.5924738 0.16229376 0.6092205 0.16347809 0.60938168 0.21078803
		 0.5920608 0.23645562 0.3909094 0.16338851 0.40759957 0.16165343 0.42585248 0.20273645
		 0.42644811 0.23159799 0.40805632 0.2364448 0.39026335 0.21035352 0.40761235 0.51563466
		 0.38796636 0.54237169 0.3764444 0.58595377 0.37649035 0.58589047 0.38807723 0.53308606
		 0.4063195 0.50956911 0.42809102 0.50133836 0.42823491 0.50157899 0.61204064 0.54299694
		 0.59250897 0.51575971 0.57177854 0.50172061 0.57196569 0.50150985 0.59441775 0.51389605
		 0.613967 0.54337806 0.6236372 0.5865221 0.62369442 0.58628303 0.58698994 0.74409831
		 0.60818791 0.71903867 0.62368679 0.66354972 0.62402004 0.66398996 0.61729211 0.73168665
		 0.59572583 0.74691975 0.41416085 0.7352429 0.39326105 0.70185971 0.37649888 0.66456872
		 0.37646383 0.66270614 0.39161953 0.71792287 0.4132778 0.74321914 0.40654212 0.51226628
		 0.38689345 0.53749329 0.37656352 0.58579129 0.37665826 0.58612514 0.38865116 0.54321772
		 0.40705311 0.51483041 0.42813274 0.50140965 0.42827997 0.50151318 0.61291504 0.53746063
		 0.59354329 0.5122844 0.57170564 0.50152832 0.57189071 0.50139099 0.59285378 0.5149616
		 0.61154544 0.5431332 0.62325495 0.58605111 0.62351835 0.58544225 0.59456098 0.73777056
		 0.61324608 0.71084005 0.62340492 0.66420937 0.62356776 0.66469866 0.61171633 0.70868766
		 0.59183991 0.73457021 0.57049727 0.74831939 0.57030928 0.74876547 0.38695976 0.7104972
		 0.40540192 0.7378853 0.42970192 0.74875879 0.42952728 0.74832094 0.40807247 0.734514
		 0.38838267 0.7082122 0.37655616 0.66542512 0.37659255 0.66444165 0.40748796 0.58654153
		 0.39047655 0.58532375 0.38834837 0.53561282 0.40647519 0.51160103 0.42683467 0.51759619
		 0.42599952 0.54557765 0.60947597 0.58509505 0.59255975 0.58655488 0.57340598 0.54568344
		 0.57274997 0.51759392 0.59354252 0.51162463 0.61173075 0.53582782 0.57902348 0.73423588
		 0.57966936 0.70955133 0.59449035 0.66840088 0.61055857 0.66654646 0.61344999 0.71191639
		 0.59576762 0.73689741 0.38995352 0.6630106 0.40738404 0.66259921 0.4235355 0.70715249
		 0.42280856 0.73395896 0.4044559 0.73654997 0.38695866 0.7120291 0.375 0.25 0.40631548
		 0.25476232 0.40546739 0.26641223 0.375 0.25 0.375 0.25 0.59398991 0.25517493 0.625
		 0.25 0.625 0.25 0.625 0.25 0.59485787 0.26768959 0.4018791 0.49337572 0.38976339
		 0.17575748 0.38981646 0.47272757 0.38832906 0.45036834 0.38828132 0.18321055 0.40160897
		 0.47624454 0.625 0.55017126 0.77508563 0.099914379 0.59973401 0.50199193 0.60067445
		 0.48780873 0.76012009 0.11487989 0.625 0.52024025 0.40277848 0.5604465 0.41928411
		 0.027302908 0.41944328 0.9180913 0.41783038 0.89384532 0.41767696 0.035384897 0.60227561
		 -0.00047530004 0.63604522 0.01474981 0.62354916 0.024179228 0.40206385 0.11390055
		 0.40216112 0.65829837 0.37329826 0.34903935 0.3996807 0.62101161 0.39959231 0.12632945
		 0.60498703 0.75987214 0.875 0 0.625 0.75 0.625 0.75 0.62041932 0.77298009 0.84742516
		 0 0.40251514 0.0012674328 0.38285729 0.027627517 0.38458431 0.026745955 0.59834927
		 0.0013368897 0.6187675 0.027218461 0.61795294 0.028086394 0.59791428 0.2415349 0.61802113
		 0.21606302 0.61698925 0.21583606 0.59923506 0.24372871 0.38199738 0.21612716 0.40207005
		 0.24154472 0.40076011 0.24372646 0.38300458 0.21595359 0.4003717 0.0060975431 0.38418594
		 0.035466 0.38204959 0.032402188 0.40253857 0.0083579049 0.61579257 0.035655376 0.59955239
		 0.006168216 0.59752959 0.0082840957 0.61801988 0.032271769 0.59774637 0.24006459
		 0.61892283 0.21465759 0.61650443 0.21165963 0.59995461 0.24296439 0.38120726 0.21483867
		 0.40230387 0.24009311 0.40001816 0.24303427 0.38342452 0.21189807 0.39813903 0.033053424
		 0.38263789 0.033493955 0.40028682 0.010744503 0.61736983 0.03364278 0.60188252 0.033120848
		 0.59950638 0.010721399 0.59877932 0.24122317 0.60113138 0.21587946 0.61346364 0.2177172
		 0.38629365 0.21759716 0.3991017 0.21573141 0.40134254 0.2411419 0.40199009 0.50864553
		 0.38148922 0.53344834 0.38305303 0.53214544 0.40016052 0.50519431 0.61875147 0.53468072
		 0.5981065 0.50905168 0.60011184 0.50655842 0.61782622 0.53664398 0.60022038 0.74986511
		 0.61784714 0.72337729 0.62143034 0.72732627 0.40202329 0.74719608 0.38229543 0.71765
		 0.38245621 0.72141486 0.4019962 0.50779468 0.38115817 0.53217989 0.38375944 0.53614348
		 0.40022251 0.50612104 0.61872697 0.53227055 0.59800267 0.50780237 0.59982997 0.5060938
		 0.6163075 0.5359959 0.59981692 0.74449146 0.6172123 0.71548259 0.61869985 0.71631515
		 0.59790903 0.74117446 0.38292548 0.71533042 0.40022382 0.74443185 0.40205711 0.74120927
		 0.38139966 0.71629101 0.39874655 0.53362256 0.38499612 0.53076428 0.40082711 0.50830132
		 0.61504865 0.53083003 0.60111034 0.53352487 0.59902442 0.50826257 0.60201257 0.74061024
		 0.60371256 0.7175687 0.61778271 0.7188248 0.38215023 0.71805286 0.39749944 0.71543652
		 0.39865616 0.74084163 0.42502427 0.75 0.42465377 0.75 0.57492691 0.75 0.57533324
		 0.75 0.57501465 0 0.57529438 0 0.4250336 0 0.42471156 0 0.40131766 0.75 0.375 0.75
		 0.625 0.75 0.59868336 0.75 0.375 0.75 0.4013176 0.75 0.59868324 0.75 0.625 0.75 0.375
		 0 0.40257922 0 0.59742177 0 0.625 0 0.625 0 0.59742177 0 0.40257823 0 0.375 0 0.375
		 0.75 0.39997038 0.75 0.5986833 0.75 0.60019732 0.75;
	setAttr ".uvst[0].uvsp[500:535]" 0.40131769 0.75 0.39978731 0.75 0.625 0.75
		 0.59996241 0.75 0.625 0.75 0.40131763 0.75 0.375 0.75 0.5986833 0.75 0.40257919 0
		 0.39442196 0 0.625 0 0.60548031 0 0.59742177 0 0.60558593 0 0.375 0 0.39456049 0
		 0.375 0 0.59742177 0 0.625 0 0.40257823 0 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0 0.375 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 504 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1721939 0.51394761 -0.93255752 1.1014442 
		0.39456794 -0.93278748 1.0048004 0.35087055 -0.93369979 1.0034209 0.36105901 -0.83663291 
		1.0020623 0.36716995 -0.73944122 1.0007378 0.36920691 -0.64219725 1.0973617 0.41284293 
		-0.64282322 1.1680703 0.53198421 -0.6425311 1.1939285 0.69471091 -0.64140379 1.1953272 
		0.69275337 -0.73908323 1.1967142 0.68688083 -0.83618635 1.1980999 0.67700654 -0.93306792 
		0.38016427 0.3945896 -0.93530262 0.30941308 0.51396924 -0.93566757 0.2835449 0.67700654 
		-0.93694478 0.28215685 0.68689889 -0.84013683 0.28076872 0.6927678 -0.74307746 0.27936825 
		0.69471091 -0.64527792 0.30526167 0.5319553 -0.64564401 0.37597179 0.41282126 -0.64533418 
		0.47256166 0.36920691 -0.64443326 0.47401699 0.36716995 -0.74167764 0.47544366 0.36105901 
		-0.83887094 0.47683713 0.35087055 -0.93593585 1.0833411 0.39147636 0.33298865 1.154097 
		0.51098603 0.33339274 1.1799716 0.67418224 0.33471096 1.1813543 0.68564564 0.23778565 
		1.1827474 0.6924789 0.14062203 1.1841413 0.69474703 0.043044068 1.1582497 0.53198421 
		0.043393407 1.0875432 0.41282848 0.043074265 0.99095172 0.36920691 0.042171512 0.98946786 
		0.36681598 0.13945672 0.9880327 0.35965046 0.23663227 0.98665637 0.34771034 0.33360043 
		0.29131621 0.51096076 0.33028179 0.36208034 0.3914547 0.33047548 0.45873141 0.34771034 
		0.33136359 0.460127 0.35965046 0.23439458 0.46147668 0.36681598 0.13721961 0.4627721 
		0.36920691 0.039934523 0.36615166 0.41284293 0.040561471 0.29543936 0.53200585 0.040282346 
		0.26958284 0.69474703 0.039166253 0.26819298 0.6924572 0.13658968 0.26679686 0.68560952 
		0.23384081 0.26541317 0.67418224 0.33083406 1.0678482 1.2893373 -0.8794353 1.1375194 
		1.1580501 -0.93590283 1.1981403 0.96505046 -0.93577635 1.1968516 0.97498971 -0.84566736 
		1.1955125 0.97845691 -0.75191981 1.1938601 0.97951156 -0.63650084 1.1341474 1.1725616 
		-0.63633859 1.0651256 1.299486 -0.69565362 1.0136253 1.315966 -0.7882638 0.40981483 
		1.3004612 -0.70046651 0.33921412 1.1758482 -0.64280272 0.27933645 0.98521072 -0.64293164 
		0.28052548 0.98254532 -0.72606975 0.28179467 0.97302502 -0.81468999 0.28361782 0.95910567 
		-0.94216615 0.34401798 1.1544962 -0.94234139 0.41210675 1.2881563 -0.88425934 0.46379611 
		1.315966 -0.79059529 1.0535723 1.3016061 0.098490089 1.1243174 1.1769319 0.040609915 
		1.1841761 0.98524684 0.040724803 1.1830161 0.98209751 0.1217159 1.1817714 0.97111803 
		0.20874122 1.1798929 0.95537126 0.33996493 1.1193775 1.1523798 0.34014612 1.0513167 
		1.2874051 0.28205958 0.99973398 1.315966 0.18838294 0.39576048 1.288597 0.27722049 
		0.32610834 1.1559626 0.33369371 0.26537219 0.96138102 0.33357698 0.26667082 0.97367507 
		0.2427762 0.26801914 0.97821856 0.14849979 0.26965088 0.9795332 0.034286555 0.3293407 
		1.1736451 0.03413536 0.39850587 1.3006562 0.09367726 0.44986475 1.315966 0.18605219 
		1.0758363 1.2147964 -1.399299 1.1447259 1.0811652 -1.4549087 1.205565 0.89083821 
		-1.4550354 1.2041401 0.90467805 -1.3552797 1.2027134 0.91848904 -1.255525 1.2012849 
		0.93232888 -1.1557674 1.1435056 1.1194632 -1.1557627 1.0741222 1.2399623 -1.2150439 
		1.0209367 1.2505662 -1.3070523 0.41558203 1.2408508 -1.2198304 0.344661 1.1225402 
		-1.1622136 0.28676498 0.93776804 -1.1622158 0.2881912 0.92013234 -1.2619371 0.28961736 
		0.90249664 -1.3616565 0.29104361 0.88486451 -1.4613796 0.35161451 1.0774524 -1.4612962 
		0.41890851 1.213442 -1.404116 0.47124192 1.2505662 -1.3093803 0.38761538 0.32203147 
		-1.4539684 0.31683958 0.44159168 -1.4544433 0.29096496 0.60488182 -1.4558808 0.2895731 
		0.61959571 -1.3586836 0.288183 0.63430238 -1.2614874 0.28679466 0.64902347 -1.1642921 
		0.31267151 0.48557442 -1.1648399 0.38334721 0.36592031 -1.1648077 0.47989243 0.32212538 
		-1.1642011 0.48136744 0.30749455 -1.2609919 0.48284248 0.29286736 -1.3577838 0.4843227 
		0.27825099 -1.4545736 1.1796063 0.44157726 -1.451327 1.1088289 0.32202786 -1.4514481 
		1.0121552 0.27825099 -1.45234 1.0108616 0.29286736 -1.3555474 1.009568 0.30749455 
		-1.2587568 1.0082726 0.32212538 -1.1619624 1.1048329 0.36594918 -1.1622814 1.175506 
		0.48563942 -1.1617007 1.2013525 0.64911014 -1.1603761 1.2027428 0.63437098 -1.2575854 
		1.2041332 0.61962461 -1.3547965 1.2055252 0.60488182 -1.4520038 1.1168404 1.0494115 
		-1.9991679 1.1875229 0.92509115 -2.0007112 1.2133874 0.75525665 -2.0019815 1.2117056 
		0.80132693 -1.8842665 1.2104381 0.83362597 -1.7956444 1.209215 0.85269189 -1.7101293 
		1.1833158 1.0160398 -1.7104467 1.1125591 1.1356145 -1.7107996 1.0158978 1.1793914 
		-1.7110937 1.0159454 1.1588446 -1.8066373 1.0177785 1.1307893 -1.9017533 1.0202872 
		1.0949039 -1.9977567 0.32465747 0.92509115 -2.0043671 0.39528733 1.0494115 -2.0022261 
		0.49178663 1.0949039 -1.9999959 0.49145019 1.1307567 -1.9041389 0.49062622 1.158823 
		-1.8089581 0.4879781 1.1793914 -1.7133305 0.3913205 1.1356506 -1.7138871 0.32056305 
		1.0161698 -1.7141805 0.29466188 0.85293746 -1.7141254 0.29586962 0.83511037 -1.7989385 
		0.29712805 0.80238152 -1.8869284 0.29883072 0.75525665 -2.0058565 0.39547548 0.19271258 
		-2.0015986 0.32470596 0.31477204 -2.0032439 0.29881516 0.48153299 -2.0047691 0.29738787 
		0.51489383 -1.9049723 0.29601642 0.54126614 -1.8090805 0.2946493 0.56092077 -1.7133684 
		0.32051212 0.39677829 -1.7134236 0.39116141 0.27658963 -1.7134968 0.4876709 0.23259969 
		-1.7135637 0.49012387 0.21148595 -1.8109155 0.49189141 0.18340534 -1.9062051 0.49216563 
		0.14803641 -2.0002708 1.1874423 0.31477204 -1.9995886 1.1166326 0.19271258 -1.9985441 
		1.0199126 0.14803641 -1.9980339 1.0175016 0.18340534 -1.9039772;
	setAttr ".pt[166:331]" 1.0165416 0.21148595 -1.8086851 1.0162116 0.23259969 
		-1.7113242 1.1127067 0.27664021 -1.7103809 1.1833479 0.39695165 -1.7096523 1.2092019 
		0.56132168 -1.7093323 1.2105654 0.54175735 -1.804673 1.2119355 0.51527667 -1.9003403 
		1.2133753 0.48153299 -2.0008922 1.1216807 0.63219315 -2.3812733 1.191818 0.64934129 
		-2.3070054 1.2163167 0.67795283 -2.2065532 1.1904447 0.83818752 -2.2162292 1.1193799 
		0.95534235 -2.2249131 1.0221752 0.99802488 -2.2302721 1.0226332 0.92238235 -2.32304 
		1.023541 0.79188246 -2.3867571 1.0247371 0.63113493 -2.4094052 0.3291218 0.64934129 
		-2.3106596 0.40137663 0.63219315 -2.3843253 0.49911305 0.63113493 -2.4116313 0.5006482 
		0.79193664 -2.3888247 0.50019139 0.92259908 -2.324682 0.49781117 0.99851245 -2.2313178 
		0.39985225 0.95583355 -2.2269981 0.32808283 0.83848363 -2.2193513 0.30175647 0.67795283 
		-2.2104273 0.49029392 0.078938223 -2.2933862 0.49152076 0.18314168 -2.3791666 0.49394268 
		0.34600565 -2.4116523 0.39888436 0.35262942 -2.3833926 0.3284725 0.37653857 -2.3060005 
		0.30161068 0.41128629 -2.2002332 0.32687551 0.24110875 -2.1932395 0.39608803 0.11652832 
		-2.1877496 0.49070454 0.070963688 -2.1852388 1.1920934 0.37830466 -2.3022294 1.123211 
		0.35580045 -2.3802006 1.0279573 0.34981233 -2.4093907 1.0296556 0.18504864 -2.3768857 
		1.0291662 0.079469137 -2.291074 1.0266693 0.070963688 -2.1829689 1.1213461 0.11652832 
		-2.1846776 1.1907073 0.24110875 -2.1895804 1.2161691 0.41128629 -2.1963563 1.0769809 
		0.31036943 0.77745003 1.1477331 0.43054724 0.7782377 1.1736013 0.59471142 0.78000468 
		1.1750054 0.61762375 0.68169862 1.1763898 0.63677996 0.58502662 1.1777693 0.65231007 
		0.48844862 1.1518954 0.48856848 0.48903453 1.0812221 0.36869043 0.48907867 0.98469472 
		0.32480523 0.48856631 0.98322856 0.30877671 0.58522499 0.98176897 0.28928822 0.68167043 
		0.98029917 0.26633975 0.7778523 0.28496099 0.43054003 0.77513146 0.35572183 0.31034416 
		0.7749415 0.45238125 0.26633975 0.77561456 0.45366091 0.28928822 0.67943281 0.45495477 
		0.30877671 0.58298665 0.4562622 0.32480523 0.48632732 0.35971728 0.36871573 0.48655328 
		0.28905752 0.48864073 0.48589262 0.26321334 0.65243286 0.48452517 0.26183853 0.6369822 
		0.58065069 0.2604599 0.61781877 0.67704529 0.25904104 0.59471142 0.77613062 0.38899943 
		1.2101806 0.72372955 0.32031268 1.0715004 0.77918077 0.25899851 0.8759076 0.77934837 
		0.26042187 0.89554781 0.67958331 0.26185048 0.91521686 0.57981551 0.26327905 0.93486065 
		0.4800505 0.32081422 1.1246856 0.48015836 0.39075005 1.2443326 0.54021561 0.4436262 
		1.2501256 0.63128036 1.0487005 1.2450981 0.54500717 1.1201833 1.1276906 0.48665059 
		1.177797 0.94027454 0.48651853 1.1763661 0.92179006 0.58668113 1.1749442 0.89455098 
		0.68610537 1.1735218 0.86972445 0.78568327 1.1125094 1.0676215 0.78561097 1.045419 
		1.2087685 0.72858721 0.99335587 1.2501256 0.6336115 1.0695025 0.17238618 1.2991279 
		1.1402558 0.29282042 1.3000721 1.1661509 0.45734572 1.300935 1.1675408 0.48406476 
		1.2037556 1.1689324 0.51078379 1.1065724 1.1703223 0.53750277 1.0093938 1.1444551 
		0.37198067 1.0098774 1.0738055 0.25080964 1.010458 0.97728598 0.20645852 1.0109801 
		0.97580254 0.18041128 1.1067728 0.97431743 0.15435679 1.2025645 0.97283399 0.12830232 
		1.2983571 0.27750558 0.29282042 1.2964165 0.34828258 0.17238618 1.2960731 0.4449614 
		0.12830232 1.2961214 0.44621807 0.15435679 1.200326 0.4474712 0.18041128 1.1045341 
		0.44872436 0.20645852 1.0087396 0.35223523 0.25083855 1.007383 0.28160948 0.37207457 
		1.0061768 0.2557596 0.537687 1.0054481 0.25437114 0.51089936 1.1026517 0.25298271 
		0.4841153 1.1998545 0.25159249 0.45734572 1.2970591 0.34814218 1.0305731 1.2966208 
		0.27745354 0.90888923 1.2973698 0.25157931 0.742652 1.29798 0.25296834 0.77005726 
		1.2007362 0.25436088 0.79745525 1.1034906 0.25574991 0.82486409 1.0062479 0.28164148 
		0.98907518 1.006987 0.35239658 1.109271 1.007811 0.449054 1.1532826 1.0085008 0.45163426 
		1.1224319 1.124488 0.45192784 1.0986311 1.2125198 0.44470766 1.075112 1.2959313 1.1402806 
		0.90888923 1.3010247 1.069622 1.0305731 1.299675 0.97309309 1.075112 1.2981701 0.96820796 
		1.0987105 1.2144169 0.97094387 1.1225692 1.1261873 0.97683907 1.1532972 1.0106364 
		1.0735648 1.109336 1.0108256 1.1443774 0.98919076 1.0106713 1.1703087 0.82506275 
		1.0102216 1.1689147 0.80103439 1.1078117 1.1675254 0.77166802 1.2048244 1.1661395 
		0.742652 1.301855 1.066147 0.39988431 1.5832692 1.1374865 0.41474986 1.5066342 1.1647096 
		0.43583471 1.4017149 1.1390899 0.26906294 1.3967208 1.0688993 0.14701791 1.3919252 
		0.97295803 0.10237786 1.3886089 0.97230822 0.12146185 1.4964929 0.97111428 0.23117669 
		1.5798507 0.96977615 0.39518192 1.611083 0.27436119 0.41474986 1.5029771 0.34351063 
		0.39988431 1.5802083 0.43907422 0.39518192 1.6088326 0.4409503 0.23123448 1.5779209 
		0.44165865 0.12136795 1.4950927 0.44096684 0.10195891 1.3878242 0.34559169 0.1465773 
		1.390056 0.27574405 0.2687957 1.3937238 0.25015113 0.43583471 1.3978399 0.41929498 
		0.97319835 1.5173681 0.41833901 0.84635705 1.5844529 0.42506158 0.68568176 1.6087751 
		0.33635688 0.68608624 1.5803028 0.27232549 0.69639033 1.5045543 0.25009286 0.71384543 
		1.4017913 0.27374107 0.8765794 1.4089931 0.33877483 0.99559063 1.416361 0.4277322 
		1.038916 1.4219215 1.1372492 0.68459105 1.5087115 1.0654134 0.66485697 1.5839412 
		0.96851325 0.65996677 1.6110768 0.97810775 0.83474559 1.5866942 0.98455495 0.97090858 
		1.5197622;
	setAttr ".pt[332:497]" 0.98645246 1.038916 1.4242887 1.0755668 0.99559063 
		1.4194838 1.1408 0.8765794 1.4126669 1.1646531 0.71384543 1.4056654 1.1708239 0.52400964 
		-0.83494133 1.1000748 0.40475282 -0.83508372 1.0987214 0.41087097 -0.73789293 1.1694562 
		0.53007001 -0.73773193 0.37868419 0.40503091 -0.8415733 0.30791754 0.52432388 -0.84207708 
		0.30660826 0.53012055 -0.74430972 0.37733856 0.41092876 -0.74382663 1.0848508 0.40373793 
		0.23963286 1.1556287 0.52309227 0.2400808 1.1569178 0.52983886 0.14213645 1.0861691 
		0.41061813 0.14172123 0.2926974 0.52267331 0.23261254 0.3634578 0.40335149 0.23282017 
		0.36480176 0.41051701 0.13567962 0.29406622 0.52972692 0.13544042 1.0943763 1.2796978 
		-0.79586405 1.1494687 1.1439502 -0.85365695 1.1470697 1.1480892 -0.74727488 0.38376293 
		1.2806983 -0.77806079 0.32692975 1.1502345 -0.72759575 0.33177358 1.1426572 -0.83342832 
		1.0793505 1.2812797 0.17400303 1.1366172 1.1508701 0.12481361 1.1311988 1.1421299 
		0.22959533 0.36926427 1.2802829 0.19324341 0.31445751 1.1440008 0.25107381 0.31657127 
		1.1488764 0.14414117 1.1012373 1.2128967 -1.3081496 1.1543361 1.0720204 -1.3625561 
		1.1536939 1.0865393 -1.2481357 0.39104009 1.2125572 -1.3140833 0.33708307 1.0883813 
		-1.2549244 0.33950287 1.0702688 -1.3692274 0.38619331 0.33665505 -1.3575871 0.31545728 
		0.45624778 -1.3579139 0.31406623 0.47089666 -1.2613825 0.38477466 0.35128587 -1.2612002 
		1.1782378 0.45624778 -1.3547862 1.1074958 0.33665505 -1.3550597 1.1061678 0.35130033 
		-1.2586706 1.1768727 0.47093278 -1.2582406 1.1172323 1.0859433 -1.8921567 1.1882015 
		0.96544772 -1.8842311 1.1878445 0.99466604 -1.7955959 1.1162779 1.1137784 -1.8005426 
		0.32055286 0.96585947 -1.8875265 0.39173654 1.0859832 -1.8950799 0.39012954 1.113912 
		-1.8035746 0.31841835 0.99534863 -1.7991465 0.3944864 0.22798398 -1.908169 0.32336414 
		0.34934279 -1.9077152 0.32197639 0.37648079 -1.8109277 0.39301002 0.25580096 -1.8115271 
		1.1860255 0.34948367 -1.9034567 1.1149304 0.22798398 -1.9047738 1.1136545 0.25582984 
		-1.8082457 1.1846581 0.37671193 -1.8068665 1.1078538 0.77146578 -2.370044 1.1769507 
		0.78960353 -2.2993839 1.1069207 0.90217876 -2.3067524 0.34402156 0.78977686 -2.3026149 
		0.41541913 0.77158135 -2.3728158 0.41481 0.90247494 -2.3091235 0.40925473 0.10942059 
		-2.2806473 0.41044876 0.21004128 -2.3638897 0.34205619 0.23286694 -2.2866826 1.17794 
		0.23386376 -2.2830524 1.1110852 0.21182545 -2.3608196 1.1102924 0.10995512 -2.2775774 
		1.0784262 0.33339375 0.68066651 1.1491438 0.45357516 0.68069333 1.1505206 0.47286862 
		0.58479691 1.0798417 0.35280278 0.58486152 0.28634095 0.45367628 0.6770581 0.35704491 
		0.33342263 0.67792004 0.35836288 0.35285333 0.58222824 0.28769362 0.47299141 0.58138132 
		0.36396536 1.2131423 0.63400346 0.31081513 1.0680549 0.6874944 0.31088489 1.0877094 
		0.57271588 1.0729294 1.2132868 0.63991898 1.1275303 1.0912994 0.57977015 1.124454 
		1.0665451 0.69411784 1.0709348 0.19852734 1.2028863 1.1416535 0.31920716 1.2033218 
		1.1430564 0.34559029 1.1065707 1.0723653 0.22466849 1.1066446 0.27887529 0.31923604 
		1.199669 0.3496013 0.19852734 1.1998439 0.35091656 0.22468655 1.1036111 0.28024322 
		0.34566253 1.1029261 0.35112298 1.055284 1.2045674 0.27796951 0.93439835 1.2025014 
		0.2773456 0.9596619 1.1067091 0.35017252 1.079605 1.1107477 1.1424828 0.93496537 
		1.2062072 1.0692511 1.0554682 1.2075375 1.0728365 1.0799878 1.1136998 1.1458368 0.96089709 
		1.110497 1.0538712 0.25701085 1.564837 1.1235223 0.27164167 1.4887954 1.0550126 0.15023229 
		1.4840535 0.28927031 0.27142137 1.4857271 0.35743219 0.25694224 1.56224 0.35858035 
		0.1499867 1.4819602 0.34586734 0.95129007 1.5009309 0.34474739 0.82506275 1.5676501 
		0.28436175 0.83694506 1.4949672 1.1254287 0.83107972 1.498827 1.0578175 0.81389552 
		1.5710382 1.0616482 0.94871134 1.5043297 0.97815365 1.315966 0.21773064 0.95589125 
		1.3054562 0.2992776 0.94206911 1.3128853 0.26223505 0.90764654 1.315966 0.24677046 
		0.95589125 2.3094962 0.2992776 0.90764654 2.3094962 0.24677046 0.94206911 2.3094962 
		0.26223505 0.47057191 1.315966 0.21556416 0.54021698 1.315966 0.24521272 0.50535619 
		1.3128853 0.26038468 0.49047625 1.3054562 0.29730561 0.49047625 2.3094962 0.29730561 
		0.50535619 2.3094962 0.26038468 0.54021698 2.3094962 0.24521272 0.97262102 1.2501256 
		0.60408354 0.90296012 1.2501256 0.57444614 0.93782085 1.2531991 0.55927598 0.95270431 
		1.2606283 0.52235508 0.90296012 2.3094962 0.57444614 0.95270431 2.3094962 0.52235508 
		0.93782085 2.3094962 0.55927598 0.46508378 1.2501256 0.60197872 0.48728755 1.2606283 
		0.52038217 0.50110793 1.2531991 0.55742657 0.53553051 1.2501256 0.57288933 0.48728755 
		2.3094962 0.52038217 0.53553051 2.3094962 0.57288933 0.50110793 2.3094962 0.55742657 
		0.98210925 1.315966 -0.83473158 0.91290188 1.315966 -0.86473209 0.94776785 1.3132321 
		-0.87990499 0.96264607 1.3066443 -0.91682589 0.96264607 2.3094962 -0.91682589 0.94776785 
		2.3094962 -0.87990499 0.91290188 2.3094962 -0.86473209 0.49668637 1.315966 -0.8368023 
		0.51850557 1.3066443 -0.91870868 0.53232938 1.3132321 -0.88166517 0.56675202 1.315966 
		-0.86620337 0.51850557 2.3094962 -0.91870868 0.56675202 2.3094962 -0.86620337 0.53232938 
		2.3094962 -0.88166517 0.5027858 1.2505662 -1.2629097 0.57199675 1.2505662 -1.2329156 
		0.53713077 1.2532966 -1.2177436 0.52225429 1.2598915 -1.1808218 0.57199675 2.3094962 
		-1.2329156 0.52225429 2.3094962 -1.1808218 0.53713077 2.3094962 -1.2177436 0.98817259 
		1.2505662 -1.2608809;
	setAttr ".pt[498:503]" 0.96639484 1.2598915 -1.1789409 0.95257443 1.2532966 
		-1.2159816 0.91815007 1.2505662 -1.2314471 0.96639484 2.3094962 -1.1789409 0.91815007 
		2.3094962 -1.2314471 0.95257443 2.3094962 -1.2159816;
	setAttr -s 504 ".vt";
	setAttr ".vt[0:165]"  -0.47167969 0.34712219 0.6486516 -0.39432144 0.4732132 0.64858007
		 -0.28864098 0.51936722 0.64909506 -0.28865051 0.50860596 0.5496707 -0.28868484 0.50215149 0.45011854
		 -0.28875732 0.5 0.35051298 -0.39439201 0.45391083 0.35157347 -0.47170639 0.32807159 0.3515811
		 -0.49999619 0.15619659 0.35053873 -0.49999809 0.15826416 0.45059061 -0.49999619 0.16446686 0.55005217
		 -0.49999619 0.17489624 0.64928675 0.39433479 0.47319031 0.64802599 0.47169685 0.3470993 0.64809275
		 0.5 0.17489624 0.64928865 0.50000381 0.16444778 0.55012941 0.50000381 0.1582489 0.45071268
		 0.50000572 0.15619659 0.35053778 0.47170067 0.32810211 0.3510251 0.39438438 0.45393372 0.35101461
		 0.28876305 0.5 0.35051107 0.28869247 0.50215149 0.45011759 0.28865242 0.50860596 0.54967165
		 0.2886467 0.51936722 0.6490941 -0.39432144 0.47647858 -0.64793921 -0.47168922 0.35025024 -0.64804602
		 -0.5 0.17787933 -0.64928389 -0.49999619 0.16577148 -0.55000448 -0.5 0.15855408 -0.45048094
		 -0.49999809 0.15615845 -0.35053301 -0.47169495 0.32807159 -0.35100317 -0.39438248 0.45392609 -0.35098314
		 -0.28875923 0.5 -0.3504777 -0.28865814 0.50252533 -0.45012617 -0.28860855 0.51009369 -0.54966211
		 -0.28862 0.52270508 -0.64898539 0.47168732 0.35027695 -0.64860392 0.39431381 0.47650146 -0.6484952
		 0.28862572 0.52270508 -0.64898539 0.28861618 0.51009369 -0.54966116 0.28866005 0.50252533 -0.45012617
		 0.28876495 0.5 -0.35047865 0.39439583 0.45391083 -0.35154009 0.47171402 0.32804871 -0.35156107
		 0.50000191 0.15615845 -0.35053015 0.49999809 0.15857697 -0.45031977 0.50000381 0.16580963 -0.54993296
		 0.5 0.17787933 -0.64928198 -0.35842323 -0.47185898 0.59378958 -0.43371582 -0.33319092 0.65192747
		 -0.49999809 -0.12934113 0.65206099 -0.49999809 -0.13983917 0.55976343 -0.5 -0.14350128 0.46373892
		 -0.49999809 -0.14461517 0.34551668 -0.43471336 -0.34851837 0.34509134 -0.35832024 -0.48257828 0.4055438
		 -0.30056381 -0.49998474 0.50017405 0.35824394 -0.48360825 0.40762949 0.43453407 -0.35198975 0.34826231
		 0.50000381 -0.15063477 0.34813452 0.50000381 -0.14781952 0.43329191 0.50000191 -0.13776398 0.52406454
		 0.50000191 -0.12306213 0.65463686 0.43396568 -0.32943726 0.65507841 0.35861206 -0.47061157 0.5958848
		 0.30063248 -0.49998474 0.50017595 -0.35810661 -0.4848175 -0.40788889 -0.43455124 -0.35313416 -0.3482995
		 -0.5 -0.15067291 -0.34815741 -0.49999809 -0.1473465 -0.43111563 -0.49999809 -0.13574982 -0.52025461
		 -0.49999619 -0.11911774 -0.65466547 -0.43383408 -0.32720184 -0.6551137 -0.35851097 -0.46981812 -0.59591532
		 -0.30064774 -0.49998474 -0.50019312 0.35832214 -0.47107697 -0.59380388 0.43359375 -0.33098602 -0.6519475
		 0.50000191 -0.12546539 -0.6520915 0.50000191 -0.13845062 -0.55908537 0.50000191 -0.14324951 -0.46251917
		 0.50000381 -0.14463806 -0.34553194 0.43474388 -0.34966278 -0.34511805 0.35819054 -0.48381424 -0.40580225
		 0.30059242 -0.49998474 -0.50019217 -0.35902786 -0.39312744 1.12628222 -0.43347931 -0.25198364 1.18353796
		 -0.49999619 -0.050956726 1.18393183 -0.49999809 -0.065574646 1.081753254 -0.49999809 -0.080162048 0.97957563
		 -0.49999619 -0.094779968 0.87739515 -0.43682289 -0.29243469 0.87713957 -0.36003494 -0.41970825 0.93755579
		 -0.30044556 -0.4309082 1.031562328 0.36005974 -0.42064667 0.93960047 0.43670082 -0.29568481 0.88028002
		 0.50000191 -0.1005249 0.88003111 0.50000191 -0.081897736 0.9821744 0.50000191 -0.063270569 1.084315777
		 0.50000191 -0.044647217 1.18646097 0.43377495 -0.24806213 1.18663836 0.35930443 -0.39169693 1.12836504
		 0.30060387 -0.4309082 1.031561375 0.39429855 0.54982758 1.17928934 0.47168922 0.42354584 1.17946863
		 0.50000191 0.25107574 1.18082857 0.50000381 0.23553467 1.081270695 0.50000381 0.22000122 0.98171377
		 0.50000191 0.20445251 0.8821578 0.47171783 0.37709045 0.8828311 0.39444351 0.50347137 0.8831048
		 0.28887558 0.54972839 0.88290262 0.2887764 0.56518173 0.9820447 0.28867722 0.58063126 1.081187725
		 0.28857231 0.59606934 1.18032885 -0.47167206 0.4235611 1.18002081 -0.3942852 0.54983139 1.1798377
		 -0.28857231 0.59606934 1.18033171 -0.28867149 0.58063126 1.081188679 -0.28877068 0.56518173 0.98204756
		 -0.28886795 0.54972839 0.88290262 -0.39443779 0.50344086 0.8836484 -0.47171783 0.37702179 0.88336039
		 -0.49999809 0.20436096 0.88211584 -0.49999809 0.21992874 0.98168612 -0.49999809 0.23550415 1.081258297
		 -0.5 0.25107574 1.18082666 -0.39447975 -0.21844482 1.74086142 -0.47173691 -0.087135315 1.74274874
		 -0.49999619 0.092247009 1.74416208 -0.49999809 0.043586731 1.62358809 -0.49999809 0.0094718933 1.53281355
		 -0.49999809 -0.010665894 1.44522142 -0.47167587 -0.18319702 1.44543409 -0.39430809 -0.30949402 1.44548845
		 -0.28861809 -0.35573196 1.4453702 -0.28717613 -0.33403015 1.54322863 -0.28769302 -0.30439758 1.64065695
		 -0.28893471 -0.26649475 1.73899698 0.47174072 -0.087135315 1.74274874 0.39448357 -0.21844482 1.74086237
		 0.28894043 -0.26649475 1.73899698 0.28780937 -0.30436325 1.64081621 0.28722191 -0.33400726 1.5433259
		 0.2886219 -0.35573196 1.4453702 0.3943119 -0.30953217 1.44552088 0.47167969 -0.18333435 1.4455142
		 0.49999809 -0.010925293 1.4453454 0.50000381 0.0079040527 1.53221846 0.50000381 0.042472839 1.62234545
		 0.50000191 0.092247009 1.74416208 0.39426804 0.68641663 1.74022055 0.47167015 0.55749512 1.74159861
		 0.50000191 0.3813591 1.74304819 0.50000191 0.34612274 1.64082766 0.50000191 0.31826782 1.54260683
		 0.5 0.29750824 1.44457006 0.47172356 0.4708786 1.44473886 0.39447975 0.5978241 1.44512033
		 0.28896141 0.64428711 1.44560766 0.28780174 0.66658783 1.54532862 0.28735924 0.6962471 1.64293432
		 0.28853035 0.73360443 1.73928022 -0.47166634 0.55749512 1.74159861 -0.39426231 0.68641663 1.7402215
		 -0.28852081 0.73360443 1.73927927 -0.28735542 0.6962471 1.64293337;
	setAttr ".vt[166:331]" -0.28779602 0.66658783 1.54532862 -0.2889576 0.64428711 1.44560766
		 -0.39447594 0.59777069 1.44506025 -0.47172356 0.4706955 1.44462061 -0.49999619 0.29708481 1.44440508
		 -0.49999619 0.31774902 1.54206133 -0.49999809 0.34571838 1.64005232 -0.5 0.3813591 1.74304628
		 -0.39379692 0.222229 2.13224459 -0.47164345 0.20411682 2.056481838 -0.5 0.17389679 1.95370245
		 -0.47156143 0.0046539307 1.9635005 -0.39372635 -0.11908722 1.97208643 -0.28736305 -0.16416931 1.9771533
		 -0.28641319 -0.084274292 2.072170734 -0.28640938 0.053562164 2.13743544 -0.28736305 0.22334671 2.16063738
		 0.47164917 0.20411682 2.056480885 0.39380074 0.222229 2.13224459 0.28736687 0.22334671 2.16063643
		 0.28533173 0.053504944 2.1372838 0.28482819 -0.084503174 2.071585178 0.28597069 -0.1646843 1.97594881
		 0.39300728 -0.11960602 1.97109938 0.47135735 0.0043411255 1.96295595 0.50000191 0.17389679 1.9537015
		 0.29516029 0.80658722 2.039488316 0.29516029 0.69652557 2.12735224 0.29302025 0.52450562 2.16063547
		 0.39651108 0.51750946 2.13127851 0.47228622 0.49225616 2.051705837 0.50000191 0.45555496 1.94325972
		 0.47226906 0.63529968 1.93620634 0.39650917 0.76688385 1.93088388 0.29302025 0.81501007 1.92872286
		 -0.4720192 0.49039078 2.051591396 -0.39548683 0.51416016 2.13115263 -0.29088402 0.52048492 2.16063643
		 -0.29324913 0.69451141 2.12735128 -0.29405594 0.80602646 2.039458752 -0.29301643 0.81501007 1.92872381
		 -0.39650536 0.76688385 1.93088484 -0.47226524 0.63529968 1.93620729 -0.49999809 0.45555496 1.94325781
		 -0.39431763 0.56214523 -1.10319567 -0.47168732 0.43521118 -1.10369539 -0.49999809 0.26181793 -1.10539293
		 -0.49999619 0.23761749 -1.0046992302 -0.49999809 0.21738434 -0.90567923 -0.49999619 0.20098114 -0.80675554
		 -0.47171593 0.37392807 -0.80746794 -0.39444542 0.5005455 -0.80781984 -0.28889847 0.54689789 -0.80771399
		 -0.28880692 0.56382751 -0.90672064 -0.28871918 0.58441162 -1.0055088997 -0.28861618 0.60865021 -1.10402727
		 0.47167969 0.43521881 -1.10425806 0.39431572 0.56217194 -1.10375643 0.2886219 0.60865021 -1.10402632
		 0.28872681 0.58441162 -1.0055088997 0.28882027 0.56382751 -0.90672064 0.28890228 0.54689789 -0.80771399
		 0.39445686 0.5005188 -0.80836439 0.47172356 0.37385178 -0.80799437 0.50000191 0.20085144 -0.80670595
		 0.50000191 0.21717072 -0.90516615 0.50000191 0.2374115 -1.0039019585 0.50000381 0.26181793 -1.10539389
		 0.35873222 -0.38825226 -1.051159382 0.43296432 -0.24177551 -1.10825205 0.5 -0.035186768 -1.10868979
		 0.50000381 -0.055931091 -1.0065016747 0.50000191 -0.076705933 -0.9043107 0.5 -0.097454071 -0.80212259
		 0.43709183 -0.29795074 -0.80198336 0.35968781 -0.42432404 -0.86319208 0.30045128 -0.43044281 -0.9562335
		 -0.35976219 -0.42513275 -0.86524439 -0.437006 -0.30112457 -0.80516386 -0.49999619 -0.1031723 -0.80477858
		 -0.49999809 -0.083648682 -0.90737391 -0.49999809 -0.054878235 -1.0092129707 -0.5 -0.028656006 -1.11120939
		 -0.43329048 -0.23767853 -1.11140013 -0.35904503 -0.38676071 -1.053286076 -0.30063629 -0.43044281 -0.95623541
		 -0.39429855 0.70788574 -1.63754416 -0.47167206 0.58068085 -1.6382041 -0.49999809 0.40690613 -1.63897562
		 -0.49999809 0.378685 -1.53943586 -0.5 0.35046387 -1.43989229 -0.5 0.32224274 -1.34035349
		 -0.47172546 0.49707031 -1.34096098 -0.39448929 0.62505341 -1.3418622 -0.28896713 0.67189789 -1.34281588
		 -0.28884315 0.69940948 -1.44093561 -0.28871727 0.72692871 -1.53905439 -0.28859329 0.75444794 -1.63717413
		 0.47167969 0.58068085 -1.6382041 0.39430046 0.70788574 -1.63754511 0.2885952 0.75444794 -1.63717508
		 0.28871918 0.72692871 -1.53905344 0.28884697 0.69940948 -1.44093561 0.28897476 0.67189789 -1.34281492
		 0.3944931 0.62502289 -1.34184408 0.47173119 0.49697113 -1.3409152 0.50000572 0.32204819 -1.34028101
		 0.50000381 0.3503418 -1.43984556 0.50000191 0.37863159 -1.53940916 0.50000191 0.40690613 -1.63897467
		 0.39444542 -0.19854736 -1.63810682 0.47172165 -0.070022583 -1.63918066 0.50000191 0.1055603 -1.63991785
		 0.50000381 0.07661438 -1.54031229 0.50000191 0.047676086 -1.44070482 0.50000381 0.018726349 -1.34110022
		 0.4716835 -0.15471649 -1.3417449 0.39431 -0.28166962 -1.34228182 0.28861809 -0.32815552 -1.34256887
		 0.28398323 -0.29557037 -1.46135473 0.28228569 -0.27043152 -1.55151796 0.28887558 -0.24559021 -1.63698149
		 -0.47171402 -0.070022583 -1.63917971 -0.39443779 -0.19854736 -1.63810396 -0.28887367 -0.24559021 -1.63698149
		 -0.28222275 -0.27051544 -1.55122042 -0.28383446 -0.29571533 -1.46084166 -0.28847313 -0.32817078 -1.34246588
		 -0.3942318 -0.28173828 -1.34223986 -0.47165298 -0.15483856 -1.34177446 -0.49999809 0.018516541 -1.34120131
		 -0.5 0.043895721 -1.44116163 -0.49999809 0.074913025 -1.54053068 -0.5 0.1055603 -1.63991785
		 -0.39507294 0.46759796 -1.92858362 -0.47187424 0.45189667 -1.84978247 -0.49999809 0.42962646 -1.74220324
		 -0.47190857 0.60577393 -1.73719931 -0.3950901 0.73468018 -1.73259211 -0.29014015 0.78182983 -1.72961187
		 -0.29111671 0.76167297 -1.84011221 -0.29111481 0.6457901 -1.92549467 -0.29014015 0.4725647 -1.95748949
		 0.47188759 0.45189667 -1.84978247 0.39507484 0.46759796 -1.92858458 0.29014206 0.4725647 -1.95748758
		 0.28857422 0.64572906 -1.92581892 0.28909492 0.76177216 -1.84098101 0.2915287 0.78227234 -1.73111677
		 0.39577293 0.73514557 -1.73381662 0.47208405 0.60605621 -1.73787642 0.50000191 0.42962646 -1.74220324
		 0.31319809 -0.13794708 -1.86389303 0.31319427 -0.0039749146 -1.93260717 0.30546379 0.16573334 -1.95748949
		 0.40289497 0.16530609 -1.92871237 0.47408867 0.15442276 -1.85140657 0.50000381 0.13598633 -1.74625063
		 0.47403526 -0.035896301 -1.7535243 0.40281487 -0.16159821 -1.76078844 0.3054657 -0.20735931 -1.76609755
		 -0.47164726 0.16688538 -1.85191107 -0.39428139 0.18772888 -1.92927504 -0.28875923 0.19289398 -1.95748854
		 -0.29886818 0.0082893372 -1.93247366 -0.30487061 -0.13552856 -1.86389208;
	setAttr ".vt[332:497]" -0.30545235 -0.20735931 -1.76609755 -0.40281105 -0.16159821 -1.76078939
		 -0.47402763 -0.035896301 -1.7535243 -0.49999809 0.13598633 -1.74624968 -0.4717083 0.33649445 0.54866457
		 -0.39435196 0.46245575 0.5485034 -0.39439201 0.45599365 0.4489522 -0.47173309 0.33009338 0.4490943
		 0.39448738 0.46216202 0.5520196 0.47186852 0.33616257 0.55222845 0.47177124 0.33003998 0.45208693
		 0.39443016 0.45593262 0.45189905 -0.39451218 0.46352768 -0.55231524 -0.47190475 0.33746338 -0.55246687
		 -0.47178268 0.33033752 -0.45214415 -0.39442253 0.45626068 -0.45202589 0.47170448 0.33790588 -0.54856253
		 0.39433479 0.46393585 -0.54846811 0.39438438 0.45636749 -0.44896841 0.47172737 0.33045578 -0.4490304
		 -0.38873482 -0.46167755 0.50830889 -0.44806671 -0.31829834 0.56774092 -0.44710732 -0.32266998 0.45877123
		 0.38794136 -0.46273422 0.48699045 0.44929123 -0.32493591 0.43505621 0.4456501 -0.31693268 0.54347372
		 -0.38747215 -0.46334839 -0.48511934 -0.44931602 -0.3256073 -0.43448973 -0.44503021 -0.31637573 -0.5418334
		 0.38860512 -0.46229553 -0.50790739 0.44762421 -0.31835175 -0.56737661 0.44698524 -0.32350159 -0.45784426
		 -0.38822556 -0.39112091 1.033034801 -0.44543076 -0.24232483 1.088989735 -0.44651794 -0.25765991 0.97179461
		 0.3883667 -0.39076233 1.036030293 0.44643593 -0.25960541 0.97520399 0.44557762 -0.2404747 1.092286587
		 0.39434624 0.53438187 1.080566883 0.47169113 0.4080658 1.08059454 0.47170258 0.39259338 0.98171854
		 0.39439011 0.51892853 0.9818387 -0.47168541 0.4080658 1.081135273 -0.39433479 0.53438187 1.08110857
		 -0.39439011 0.51891327 0.98237848 -0.47170258 0.39255524 0.98224497 -0.39658165 -0.25703049 1.63125944
		 -0.47430038 -0.12976074 1.6234498 -0.47529602 -0.16062164 1.53266573 -0.39697075 -0.28643036 1.5374217
		 0.47440147 -0.13019562 1.62305975 0.39669037 -0.25707245 1.63110495 0.39701653 -0.2865715 1.53737593
		 0.47535324 -0.16134262 1.53252935 0.39388847 0.64916229 1.64452314 0.47164345 0.52098083 1.64374971
		 0.47164726 0.4923172 1.54461145 0.39399147 0.61978149 1.54553366 -0.47162056 0.52083206 1.64313173
		 -0.39386749 0.64916229 1.64417219 -0.39398193 0.61975098 1.54530001 -0.47163582 0.49207306 1.54419565
		 -0.37885475 0.075126648 2.12068319 -0.45550728 0.055969238 2.048611164 -0.37882423 -0.062934875 2.055854321
		 0.45523262 0.055786133 2.048305988 0.37826729 0.075004578 2.12051725 0.37793732 -0.063247681 2.055279255
		 0.3835659 0.77439117 2.026089191 0.38356209 0.66811371 2.1113534 0.45713234 0.64400482 2.031979084
		 -0.45684433 0.64295197 2.031888485 -0.38253212 0.66622925 2.11124945 -0.382967 0.7738266 2.025987148
		 -0.39438438 0.53782654 -1.0040612221 -0.47170448 0.41088867 -1.0037817955 -0.47171021 0.39051056 -0.9055562
		 -0.39443398 0.51732635 -0.90592909 0.47170448 0.41078186 -1.0038027763 0.39438629 0.53779602 -1.0043787956
		 0.3944416 0.51727295 -0.90636301 0.47172165 0.39038086 -0.90580225 0.38750648 -0.39138031 -0.95936823
		 0.44478226 -0.23813629 -1.0143857 0.44650078 -0.25889587 -0.89682627 -0.38773727 -0.3915329 -0.96235037
		 -0.44649506 -0.26268768 -0.90050745 -0.44491959 -0.23654175 -1.017638683 -0.39435959 0.68027496 -1.53896475
		 -0.47168732 0.55281067 -1.53910398 -0.4717083 0.52494431 -1.44000292 -0.39441872 0.65266418 -1.44038534
		 0.47169495 0.55278015 -1.53910685 0.3943634 0.68027496 -1.53897905 0.39443016 0.65264511 -1.44040918
		 0.47171211 0.52486801 -1.44001436 0.39262581 -0.22464752 -1.54381037 0.47264099 -0.09696579 -1.54201174
		 0.47482109 -0.1236496 -1.44390154 0.39513206 -0.25033569 -1.44772196 -0.47263908 -0.097564697 -1.54205561
		 -0.39259148 -0.22484207 -1.54373598 -0.39504433 -0.25074005 -1.44760942 -0.47480965 -0.12495422 -1.44401217
		 -0.38136292 0.61850357 -1.90975809 -0.45632744 0.60305023 -1.83157206 -0.38134766 0.7312851 -1.82701254
		 0.45585632 0.60328293 -1.83204985 0.38013458 0.61857605 -1.91012049 0.38013458 0.73154449 -1.82789087
		 0.39373779 -0.11480713 -1.84737635 0.39391899 0.018516541 -1.91571665 0.46107864 0.0059661865 -1.84153509
		 -0.45856857 0.012161255 -1.84183836 -0.38577461 0.030311584 -1.9160924 -0.38891983 -0.11208344 -1.84775114
		 -0.2775116 -0.49998474 -0.53034544 -0.25444603 -0.48888397 -0.61396456 -0.23875427 -0.4967308 -0.57608461
		 -0.20087624 -0.49998474 -0.56039476 -0.25444603 -1.54936981 -0.61396456 -0.20087624 -1.54936981 -0.56039476
		 -0.23875427 -1.54936981 -0.57608461 0.27749062 -0.49998474 -0.53032923 0.20088005 -0.49998474 -0.56039381
		 0.23875809 -0.4967308 -0.57608461 0.25444984 -0.48888397 -0.61396456 0.25444984 -1.54936981 -0.61396456
		 0.23875809 -1.54936981 -0.57608461 0.20088005 -1.54936981 -0.56039381 -0.27750397 -0.43044281 -0.92608213
		 -0.20087624 -0.43044281 -0.896029 -0.23875427 -0.43368912 -0.8803401 -0.25444984 -0.44153595 -0.84246016
		 -0.20087624 -1.54936981 -0.896029 -0.25444984 -1.54936981 -0.84246016 -0.23875427 -1.54936981 -0.8803401
		 0.27744865 -0.43044281 -0.92612886 0.25444794 -0.44153595 -0.8424592 0.23875809 -0.43368912 -0.88034105
		 0.20088005 -0.43044281 -0.896029 0.25444794 -1.54936981 -0.8424592 0.20088005 -1.54936981 -0.896029
		 0.23875809 -1.54936981 -0.88034105 -0.26537895 -0.49998474 0.54763079 -0.18924141 -0.49998474 0.57805777
		 -0.22712517 -0.49709702 0.59374952 -0.24281502 -0.49013901 0.63162947 -0.24281502 -1.54936981 0.63162947
		 -0.22712517 -1.54936981 0.59374952 -0.18924141 -1.54936981 0.57805777 0.26539421 -0.49998474 0.54764509
		 0.24281883 -0.49013901 0.63163042 0.22712517 -0.49709702 0.59374952 0.18924713 -0.49998474 0.57806253
		 0.24281883 -1.54936981 0.63163042 0.18924713 -1.54936981 0.57806253 0.22712517 -1.54936981 0.59374952
		 0.26538849 -0.4309082 0.98410177 0.18924713 -0.4309082 0.95368147 0.22713089 -0.43379211 0.93799067
		 0.24281883 -0.44075775 0.90010977 0.18924713 -1.54936981 0.95368147 0.24281883 -1.54936981 0.90010977
		 0.22713089 -1.54936981 0.93799067 -0.26534462 -0.4309082 0.98413038;
	setAttr ".vt[498:503]" -0.24281502 -0.44075775 0.90011072 -0.22712517 -0.43379211 0.93798876
		 -0.18924522 -0.4309082 0.95367956 -0.24281502 -1.54936981 0.90011072 -0.18924522 -1.54936981 0.95367956
		 -0.22712517 -1.54936981 0.93798876;
	setAttr -s 1004 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 120 1 120 119 1 119 2 1 1 0 1 0 121 1 121 120 1
		 0 11 1 11 122 1 122 121 1 5 4 1 4 21 1 21 20 1 20 5 1 4 3 1 3 22 1 22 21 1 3 2 1
		 2 23 1 23 22 1 8 7 1 7 30 1 30 29 1 29 8 1 7 6 1 6 31 0 31 30 1 6 5 1 5 32 1 32 31 1
		 11 10 1 10 51 1 51 50 1 50 11 1 10 9 1 9 52 1 52 51 1 9 8 1 8 53 1 53 52 1 14 13 1
		 13 108 1 108 107 1 107 14 1 13 12 1 12 109 0 109 108 1 12 23 1 23 110 1 110 109 1
		 17 16 1 16 60 1 60 59 1 59 17 1 16 15 1 15 61 1 61 60 1 15 14 1 14 62 1 62 61 1 20 19 1
		 19 42 0 42 41 1 41 20 1 19 18 1 18 43 1 43 42 1 18 17 1 17 44 1 44 43 1 26 25 1 25 216 1
		 216 215 1 215 26 1 25 24 1 24 217 0 217 216 1 24 35 1 35 218 1 218 217 1 29 28 1
		 28 69 1 69 68 1 68 29 1 28 27 1 27 70 1 70 69 1 27 26 1 26 71 1 71 70 1 35 34 1 34 39 1
		 39 38 1 38 35 1 34 33 1 33 40 1 40 39 1 33 32 1 32 41 1 41 40 1 38 37 1 37 228 0
		 228 227 1 227 38 1 37 36 1 36 229 1 229 228 1 36 47 1 47 230 1 230 229 1 47 46 1
		 46 78 1 78 77 1 77 47 1 46 45 1 45 79 1 79 78 1 45 44 1 44 80 1 80 79 1 50 49 1 49 90 1
		 90 89 1 89 50 1 49 48 1 48 91 0 91 90 1 48 56 1 56 92 1 92 91 1 56 55 1 55 66 0 66 74 1
		 74 56 1 55 54 1 54 67 1 67 66 1 54 53 1 53 68 1 68 67 1 59 58 1 58 81 1 81 80 1 80 59 1
		 58 57 1 57 82 0 82 81 1 57 65 1 65 83 1 83 82 1 65 64 1 64 93 0 93 101 1 101 65 1
		 64 63 1 63 94 1 94 93 1 63 62 1 62 95 1 95 94 1 74 73 1 73 243 0 243 251 1 251 74 1
		 73 72 1 72 244 1;
	setAttr ".ed[166:331]" 244 243 1 72 71 1 71 245 1 245 244 1 77 76 1 76 240 1
		 240 239 1 239 77 1 76 75 1 75 241 0 241 240 1 75 83 1 83 242 1 242 241 1 86 85 1
		 85 132 1 132 131 1 131 86 1 85 84 1 84 133 0 133 132 1 84 92 1 92 134 1 134 133 1
		 89 88 1 88 123 1 123 122 1 122 89 1 88 87 1 87 124 1 124 123 1 87 86 1 86 125 1 125 124 1
		 98 97 1 97 105 1 105 104 1 104 98 1 97 96 1 96 106 1 106 105 1 96 95 1 95 107 1 107 106 1
		 101 100 1 100 144 0 144 143 1 143 101 1 100 99 1 99 145 1 145 144 1 99 98 1 98 146 1
		 146 145 1 104 103 1 103 156 0 156 155 1 155 104 1 103 102 1 102 157 0 157 156 1 102 113 1
		 113 158 1 158 157 1 113 112 1 112 117 1 117 116 1 116 113 1 112 111 1 111 118 1 118 117 1
		 111 110 1 110 119 1 119 118 1 116 115 1 115 168 0 168 167 1 167 116 1 115 114 1 114 169 1
		 169 168 1 114 125 1 125 170 1 170 169 1 128 127 1 127 177 0 177 176 1 176 128 1 127 126 1
		 126 178 1 178 177 1 126 137 1 137 179 1 179 178 1 131 130 1 130 171 1 171 170 1 170 131 1
		 130 129 1 129 172 1 172 171 1 129 128 1 128 173 1 173 172 1 137 136 1 136 141 1 141 140 1
		 140 137 1 136 135 1 135 142 1 142 141 1 135 134 1 134 143 1 143 142 1 140 139 1 139 189 1
		 189 188 1 188 140 1 139 138 1 138 190 0 190 189 1 138 149 1 149 191 1 191 190 1 149 148 1
		 148 153 1 153 152 1 152 149 1 148 147 1 147 154 1 154 153 1 147 146 1 146 155 1 155 154 1
		 152 151 1 151 198 1 198 197 1 197 152 1 151 150 1 150 199 0 199 198 1 150 161 1 161 200 1
		 200 199 1 161 160 1 160 165 1 165 164 1 164 161 1 160 159 1 159 166 1 166 165 1 159 158 1
		 158 167 1 167 166 1 164 163 1 163 207 0 207 206 1 206 164 1 163 162 1 162 208 1 208 207 1
		 162 173 1 173 209 1 209 208 1 176 175 1 175 201 1;
	setAttr ".ed[332:497]" 201 209 1 209 176 1 175 174 1 174 202 1 202 201 1 174 182 1
		 182 203 1 203 202 1 182 181 1 181 186 1 186 185 1 185 182 1 181 180 1 180 187 1 187 186 1
		 180 179 1 179 188 1 188 187 1 185 184 1 184 195 1 195 194 1 194 185 1 184 183 1 183 196 1
		 196 195 1 183 191 1 191 197 1 197 196 1 194 193 1 193 204 0 204 203 1 203 194 1 193 192 1
		 192 205 0 205 204 1 192 200 1 200 206 1 206 205 1 212 211 1 211 258 0 258 257 1 257 212 1
		 211 210 1 210 259 0 259 258 1 210 221 1 221 260 1 260 259 1 215 214 1 214 246 1 246 245 1
		 245 215 1 214 213 1 213 247 1 247 246 1 213 212 1 212 248 1 248 247 1 221 220 1 220 225 1
		 225 224 1 224 221 1 220 219 1 219 226 1 226 225 1 219 218 1 218 227 1 227 226 1 224 223 1
		 223 270 0 270 269 1 269 224 1 223 222 1 222 271 0 271 270 1 222 233 1 233 272 1 272 271 1
		 233 232 1 232 237 1 237 236 1 236 233 1 232 231 1 231 238 1 238 237 1 231 230 1 230 239 1
		 239 238 1 236 235 1 235 282 1 282 281 1 281 236 1 235 234 1 234 283 0 283 282 1 234 242 1
		 242 284 1 284 283 1 251 250 1 250 294 0 294 293 1 293 251 1 250 249 1 249 295 1 295 294 1
		 249 248 1 248 296 1 296 295 1 254 253 1 253 303 1 303 302 1 302 254 1 253 252 1 252 304 0
		 304 303 1 252 263 1 263 305 1 305 304 1 257 256 1 256 297 1 297 296 1 296 257 1 256 255 1
		 255 298 1 298 297 1 255 254 1 254 299 1 299 298 1 263 262 1 262 267 1 267 266 1 266 263 1
		 262 261 1 261 268 1 268 267 1 261 260 1 260 269 1 269 268 1 266 265 1 265 315 0 315 314 1
		 314 266 1 265 264 1 264 316 1 316 315 1 264 275 1 275 317 1 317 316 1 275 274 1 274 279 1
		 279 278 1 278 275 1 274 273 1 273 280 1 280 279 1 273 272 1 272 281 1 281 280 1 278 277 1
		 277 324 1 324 323 1 323 278 1 277 276 1 276 325 0 325 324 1 276 287 1;
	setAttr ".ed[498:663]" 287 326 1 326 325 1 287 286 1 286 291 1 291 290 1 290 287 1
		 286 285 1 285 292 1 292 291 1 285 284 1 284 293 1 293 292 1 290 289 1 289 333 0 333 332 1
		 332 290 1 289 288 1 288 334 1 334 333 1 288 299 1 299 335 1 335 334 1 302 301 1 301 327 1
		 327 335 1 335 302 1 301 300 1 300 328 0 328 327 1 300 308 1 308 329 1 329 328 1 308 307 1
		 307 312 0 312 311 1 311 308 1 307 306 1 306 313 0 313 312 1 306 305 1 305 314 1 314 313 1
		 311 310 1 310 321 0 321 320 1 320 311 1 310 309 1 309 322 1 322 321 1 309 317 1 317 323 1
		 323 322 1 320 319 1 319 330 1 330 329 1 329 320 1 319 318 1 318 331 1 331 330 1 318 326 1
		 326 332 1 332 331 1 74 83 1 65 56 1 92 101 1 242 251 1 65 483 1 101 490 1 92 497 1
		 74 448 1 251 462 1 242 469 1 0 336 0 336 10 1 1 337 0 337 336 1 3 337 1 4 338 1 338 337 0
		 6 338 1 7 339 0 339 338 1 9 339 1 336 339 0 12 340 1 340 22 1 13 341 0 341 340 1
		 15 341 1 16 342 1 342 341 0 18 342 0 19 343 1 343 342 1 21 343 1 340 343 1 24 344 1
		 344 34 1 25 345 0 345 344 1 27 345 1 28 346 1 346 345 0 30 346 0 31 347 1 347 346 1
		 33 347 1 344 347 1 36 348 0 348 46 1 37 349 0 349 348 1 39 349 1 40 350 1 350 349 0
		 42 350 1 43 351 1 351 350 1 45 351 1 348 351 0 48 352 0 352 55 0 49 353 1 353 352 1
		 51 353 1 52 354 1 354 353 1 54 354 1 352 354 1 57 355 0 355 64 0 58 356 1 356 355 1
		 60 356 1 61 357 1 357 356 1 63 357 1 355 357 1 66 358 0 358 73 0 67 359 1 359 358 1
		 69 359 1 70 360 1 360 359 1 72 360 1 358 360 1 75 361 0 361 82 0 76 362 1 362 361 1
		 78 362 1 79 363 1 363 362 1 81 363 1 361 363 1 84 364 0 364 91 0 85 365 1 365 364 1
		 87 365 1 88 366 1 366 365 1 90 366 1 364 366 1 93 367 0;
	setAttr ".ed[664:829]" 367 100 0 94 368 1 368 367 1 96 368 1 97 369 1 369 368 1
		 99 369 1 367 369 1 102 370 0 370 112 1 103 371 0 371 370 1 105 371 1 106 372 1 372 371 0
		 108 372 1 109 373 1 373 372 1 111 373 1 370 373 0 114 374 0 374 124 1 115 375 0 375 374 1
		 117 375 1 118 376 1 376 375 1 120 376 1 121 377 1 377 376 1 123 377 1 374 377 0 126 378 1
		 378 136 1 127 379 0 379 378 1 129 379 1 130 380 1 380 379 0 132 380 0 133 381 1 381 380 1
		 135 381 1 378 381 1 138 382 0 382 148 1 139 383 1 383 382 1 141 383 1 142 384 1 384 383 1
		 144 384 1 145 385 0 385 384 1 147 385 1 382 385 0 150 386 1 386 160 1 151 387 0 387 386 1
		 153 387 1 154 388 1 388 387 0 156 388 0 157 389 1 389 388 1 159 389 1 386 389 1 162 390 0
		 390 172 1 163 391 1 391 390 1 165 391 1 166 392 1 392 391 1 168 392 0 169 393 1 393 392 1
		 171 393 1 390 393 0 174 394 1 394 181 1 175 395 0 395 394 1 177 395 0 178 396 1 396 395 1
		 180 396 1 394 396 1 183 397 0 397 190 0 184 398 1 398 397 1 186 398 1 187 399 1 399 398 1
		 189 399 1 397 399 1 192 400 0 400 199 0 193 401 0 401 400 1 195 401 0 196 402 0 402 401 1
		 198 402 0 400 402 1 201 403 0 403 208 0 202 404 0 404 403 1 204 404 0 205 405 0 405 404 1
		 207 405 0 403 405 1 210 406 0 406 220 1 211 407 0 407 406 1 213 407 1 214 408 1 408 407 0
		 216 408 1 217 409 0 409 408 1 219 409 1 406 409 0 222 410 0 410 232 1 223 411 0 411 410 1
		 225 411 1 226 412 1 412 411 0 228 412 0 229 413 1 413 412 1 231 413 1 410 413 1 234 414 0
		 414 241 0 235 415 1 415 414 1 237 415 1 238 416 1 416 415 1 240 416 1 414 416 1 243 417 0
		 417 250 0 244 418 1 418 417 1 246 418 1 247 419 1 419 418 1 249 419 1 417 419 1 252 420 1
		 420 262 1 253 421 0 421 420 1 255 421 1 256 422 1 422 421 0 258 422 1;
	setAttr ".ed[830:995]" 259 423 0 423 422 1 261 423 1 420 423 0 264 424 0 424 274 1
		 265 425 1 425 424 1 267 425 1 268 426 1 426 425 0 270 426 0 271 427 1 427 426 1 273 427 1
		 424 427 0 276 428 1 428 286 1 277 429 0 429 428 1 279 429 1 280 430 1 430 429 0 282 430 0
		 283 431 1 431 430 1 285 431 1 428 431 1 288 432 0 432 298 1 289 433 1 433 432 1 291 433 1
		 292 434 1 434 433 1 294 434 1 295 435 0 435 434 1 297 435 1 432 435 0 300 436 0 436 307 0
		 301 437 0 437 436 1 303 437 0 304 438 0 438 437 1 306 438 0 436 438 1 309 439 0 439 316 0
		 310 440 0 440 439 1 312 440 0 313 441 0 441 440 1 315 441 0 439 441 1 318 442 1 442 325 0
		 319 443 1 443 442 1 321 443 0 322 444 1 444 443 1 324 444 1 442 444 1 327 445 1 445 334 1
		 328 446 0 446 445 1 330 446 1 331 447 1 447 446 1 333 447 0 445 447 1 449 465 0 451 456 0
		 448 451 1 449 448 1 452 467 0 453 461 0 455 83 1 458 470 0 456 455 1 455 458 1 459 473 0
		 463 472 0 462 465 1 463 462 1 466 474 0 469 472 1 470 469 1 476 56 1 477 486 0 479 498 0
		 477 476 1 476 479 1 480 501 0 482 488 0 484 493 0 483 486 1 484 483 1 487 495 0 490 493 1
		 491 490 1 500 491 0 497 500 1 498 497 1 502 494 0 451 453 1 452 449 1 458 459 1 461 456 1
		 465 467 1 466 463 1 472 474 1 473 470 1 479 480 1 482 477 1 486 488 1 487 484 1 493 495 1
		 494 491 1 500 502 1 501 498 1 451 450 0 450 454 0 454 453 0 450 449 0 452 454 0 458 457 0
		 457 460 0 460 459 0 457 456 0 461 460 0 465 464 0 464 468 0 468 467 0 464 463 0 466 468 0
		 472 471 0 471 475 0 475 474 0 471 470 0 473 475 0 479 478 0 478 481 0 481 480 0 478 477 0
		 482 481 0 486 485 0 485 489 0 489 488 0 485 484 0 487 489 0 493 492 0 492 496 0 496 495 0
		 492 491 0 494 496 0 500 499 0 499 503 0 503 502 0 499 498 0 501 503 0;
	setAttr ".ed[996:1003]" 450 448 1 457 455 1 464 462 1 471 469 1 478 476 1 485 483 1
		 492 490 1 499 497 1;
	setAttr -s 502 -ch 2008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 943 -908 940 911
		mu 0 4 483 498 480 505
		f 4 941 906 944 -911
		mu 0 4 481 496 484 506
		f 4 945 917 946 -921
		mu 0 4 485 500 486 507
		f 4 947 -914 942 916
		mu 0 4 487 502 482 504
		f 4 953 -937 954 939
		mu 0 4 493 512 494 519
		f 4 955 -926 948 928
		mu 0 4 495 514 488 516
		f 4 950 -930 949 924
		mu 0 4 490 517 489 508
		f 4 952 -934 951 930
		mu 0 4 492 518 491 510
		f 4 0 1 2 3
		mu 0 4 0 107 203 21
		f 4 4 5 6 -2
		mu 0 4 107 106 204 203
		f 4 7 8 9 -6
		mu 0 4 106 74 15 204
		f 4 10 11 12 13
		mu 0 4 1 109 122 67
		f 4 14 15 16 -12
		mu 0 4 109 108 123 122
		f 4 17 18 19 -16
		mu 0 4 108 0 3 123
		f 4 20 21 22 23
		mu 0 4 2 111 130 73
		f 4 24 25 26 -22
		mu 0 4 112 110 131 129
		f 4 27 28 29 -26
		mu 0 4 110 1 7 131
		f 4 30 31 32 33
		mu 0 4 74 114 148 75
		f 4 34 35 36 -32
		mu 0 4 114 113 149 148
		f 4 37 38 39 -36
		mu 0 4 113 2 10 149
		f 4 40 41 42 43
		mu 0 4 4 116 195 18
		f 4 44 45 46 -42
		mu 0 4 116 115 196 195
		f 4 47 48 49 -46
		mu 0 4 115 3 20 196
		f 4 50 51 52 53
		mu 0 4 5 118 157 72
		f 4 54 55 56 -52
		mu 0 4 118 117 158 157
		f 4 57 58 59 -56
		mu 0 4 117 4 13 158
		f 4 60 61 62 63
		mu 0 4 67 121 138 8
		f 4 64 65 66 -62
		mu 0 4 121 119 140 138
		f 4 67 68 69 -66
		mu 0 4 120 5 9 139
		f 4 70 71 72 73
		mu 0 4 6 125 267 92
		f 4 74 75 76 -72
		mu 0 4 125 124 268 267
		f 4 77 78 79 -76
		mu 0 4 124 88 42 268
		f 4 80 81 82 83
		mu 0 4 73 128 165 11
		f 4 84 85 86 -82
		mu 0 4 128 126 167 165
		f 4 87 88 89 -86
		mu 0 4 127 6 14 166
		f 4 90 91 92 93
		mu 0 4 88 133 136 89
		f 4 94 95 96 -92
		mu 0 4 133 132 137 136
		f 4 97 98 99 -96
		mu 0 4 132 7 8 137
		f 4 100 101 102 103
		mu 0 4 89 135 275 43
		f 4 104 105 106 -102
		mu 0 4 135 134 276 275
		f 4 107 108 109 -106
		mu 0 4 134 90 44 276
		f 4 110 111 112 113
		mu 0 4 90 142 174 91
		f 4 114 115 116 -112
		mu 0 4 143 141 175 173
		f 4 117 118 119 -116
		mu 0 4 141 9 12 175
		f 4 120 121 122 123
		mu 0 4 75 146 183 76
		f 4 124 125 126 -122
		mu 0 4 146 145 184 183
		f 4 127 128 129 -126
		mu 0 4 145 479 478 184
		f 4 130 131 132 133
		mu 0 4 105 152 162 472
		f 4 134 135 136 -132
		mu 0 4 152 150 164 162
		f 4 137 138 139 -136
		mu 0 4 151 10 11 163
		f 4 140 141 142 143
		mu 0 4 72 155 177 12
		f 4 144 145 146 -142
		mu 0 4 156 154 178 176
		f 4 147 148 149 -146
		mu 0 4 154 71 475 178
		f 4 150 151 152 153
		mu 0 4 476 160 185 477
		f 4 154 155 156 -152
		mu 0 4 160 159 186 185
		f 4 157 158 159 -156
		mu 0 4 159 13 17 186
		f 4 160 161 162 163
		mu 0 4 472 169 285 473
		f 4 164 165 166 -162
		mu 0 4 169 168 286 285
		f 4 167 168 169 -166
		mu 0 4 168 14 40 286
		f 4 170 171 172 173
		mu 0 4 91 171 283 45
		f 4 174 175 176 -172
		mu 0 4 171 170 284 283
		f 4 177 178 179 -176
		mu 0 4 170 475 474 284
		f 4 180 181 182 183
		mu 0 4 16 180 211 80
		f 4 184 185 186 -182
		mu 0 4 180 179 212 211
		f 4 187 188 189 -186
		mu 0 4 179 478 25 212
		f 4 190 191 192 193
		mu 0 4 76 182 205 15
		f 4 194 195 196 -192
		mu 0 4 182 181 206 205
		f 4 197 198 199 -196
		mu 0 4 181 16 22 206
		f 4 200 201 202 203
		mu 0 4 19 188 193 77
		f 4 204 205 206 -202
		mu 0 4 188 187 194 193
		f 4 207 208 209 -206
		mu 0 4 187 17 18 194
		f 4 210 211 212 213
		mu 0 4 477 190 219 26
		f 4 214 215 216 -212
		mu 0 4 190 189 220 219
		f 4 217 218 219 -216
		mu 0 4 189 19 27 220
		f 4 220 221 222 223
		mu 0 4 77 192 227 28
		f 4 224 225 226 -222
		mu 0 4 192 191 228 227
		f 4 227 228 229 -226
		mu 0 4 191 78 29 228
		f 4 230 231 232 233
		mu 0 4 78 198 201 79
		f 4 234 235 236 -232
		mu 0 4 198 197 202 201
		f 4 237 238 239 -236
		mu 0 4 197 20 21 202
		f 4 240 241 242 243
		mu 0 4 79 200 235 30
		f 4 244 245 246 -242
		mu 0 4 200 199 236 235
		f 4 247 248 249 -246
		mu 0 4 199 22 23 236
		f 4 250 251 252 253
		mu 0 4 24 208 241 87
		f 4 254 255 256 -252
		mu 0 4 208 207 242 241
		f 4 257 258 259 -256
		mu 0 4 207 81 33 242
		f 4 260 261 262 263
		mu 0 4 80 210 237 23
		f 4 264 265 266 -262
		mu 0 4 210 209 238 237
		f 4 267 268 269 -266
		mu 0 4 209 24 31 238
		f 4 270 271 272 273
		mu 0 4 81 214 217 82
		f 4 274 275 276 -272
		mu 0 4 214 213 218 217
		f 4 277 278 279 -276
		mu 0 4 213 25 26 218
		f 4 280 281 282 283
		mu 0 4 82 216 249 34
		f 4 284 285 286 -282
		mu 0 4 216 215 250 249
		f 4 287 288 289 -286
		mu 0 4 215 83 35 250
		f 4 290 291 292 293
		mu 0 4 83 222 225 84
		f 4 294 295 296 -292
		mu 0 4 222 221 226 225
		f 4 297 298 299 -296
		mu 0 4 221 27 28 226
		f 4 300 301 302 303
		mu 0 4 84 224 255 36
		f 4 304 305 306 -302
		mu 0 4 224 223 256 255
		f 4 307 308 309 -306
		mu 0 4 223 85 38 256
		f 4 310 311 312 313
		mu 0 4 85 230 233 86
		f 4 314 315 316 -312
		mu 0 4 230 229 234 233
		f 4 317 318 319 -316
		mu 0 4 229 29 30 234
		f 4 320 321 322 323
		mu 0 4 86 232 261 39
		f 4 324 325 326 -322
		mu 0 4 232 231 262 261
		f 4 327 328 329 -326
		mu 0 4 231 31 32 262
		f 4 330 331 332 333
		mu 0 4 87 240 257 32
		f 4 334 335 336 -332
		mu 0 4 240 239 258 257
		f 4 337 338 339 -336
		mu 0 4 239 64 37 258
		f 4 340 341 342 343
		mu 0 4 64 244 247 65
		f 4 344 345 346 -342
		mu 0 4 244 243 248 247
		f 4 347 348 349 -346
		mu 0 4 243 33 34 248
		f 4 350 351 352 353
		mu 0 4 65 246 253 66
		f 4 354 355 356 -352
		mu 0 4 246 245 254 253
		f 4 357 358 359 -356
		mu 0 4 245 35 36 254
		f 4 360 361 362 363
		mu 0 4 66 252 259 37
		f 4 364 365 366 -362
		mu 0 4 252 251 260 259
		f 4 367 368 369 -366
		mu 0 4 251 38 39 260
		f 4 370 371 372 373
		mu 0 4 41 264 295 97
		f 4 374 375 376 -372
		mu 0 4 264 263 296 295
		f 4 377 378 379 -376
		mu 0 4 263 93 49 296
		f 4 380 381 382 383
		mu 0 4 92 266 287 40
		f 4 384 385 386 -382
		mu 0 4 266 265 288 287
		f 4 387 388 389 -386
		mu 0 4 265 41 46 288
		f 4 390 391 392 393
		mu 0 4 93 270 273 94
		f 4 394 395 396 -392
		mu 0 4 270 269 274 273
		f 4 397 398 399 -396
		mu 0 4 269 42 43 274
		f 4 400 401 402 403
		mu 0 4 94 272 303 50
		f 4 404 405 406 -402
		mu 0 4 272 271 304 303
		f 4 407 408 409 -406
		mu 0 4 271 95 51 304
		f 4 410 411 412 413
		mu 0 4 95 278 281 96
		f 4 414 415 416 -412
		mu 0 4 278 277 282 281
		f 4 417 418 419 -416
		mu 0 4 277 44 45 282
		f 4 420 421 422 423
		mu 0 4 96 280 311 52
		f 4 424 425 426 -422
		mu 0 4 280 279 312 311
		f 4 427 428 429 -426
		mu 0 4 279 474 53 312
		f 4 430 431 432 433
		mu 0 4 473 290 319 54
		f 4 434 435 436 -432
		mu 0 4 290 289 320 319
		f 4 437 438 439 -436
		mu 0 4 289 46 47 320
		f 4 440 441 442 443
		mu 0 4 48 292 325 104
		f 4 444 445 446 -442
		mu 0 4 292 291 326 325
		f 4 447 448 449 -446
		mu 0 4 291 98 57 326
		f 4 450 451 452 453
		mu 0 4 97 294 321 47
		f 4 454 455 456 -452
		mu 0 4 294 293 322 321
		f 4 457 458 459 -456
		mu 0 4 293 48 55 322
		f 4 460 461 462 463
		mu 0 4 98 298 301 99
		f 4 464 465 466 -462
		mu 0 4 298 297 302 301
		f 4 467 468 469 -466
		mu 0 4 297 49 50 302
		f 4 470 471 472 473
		mu 0 4 99 300 333 58
		f 4 474 475 476 -472
		mu 0 4 300 299 334 333
		f 4 477 478 479 -476
		mu 0 4 299 100 59 334
		f 4 480 481 482 483
		mu 0 4 100 306 309 101
		f 4 484 485 486 -482
		mu 0 4 306 305 310 309
		f 4 487 488 489 -486
		mu 0 4 305 51 52 310
		f 4 490 491 492 493
		mu 0 4 101 308 339 60
		f 4 494 495 496 -492
		mu 0 4 308 307 340 339
		f 4 497 498 499 -496
		mu 0 4 307 102 62 340
		f 4 500 501 502 503
		mu 0 4 102 314 317 103
		f 4 504 505 506 -502
		mu 0 4 314 313 318 317
		f 4 507 508 509 -506
		mu 0 4 313 53 54 318
		f 4 510 511 512 513
		mu 0 4 103 316 345 63
		f 4 514 515 516 -512
		mu 0 4 316 315 346 345
		f 4 517 518 519 -516
		mu 0 4 315 55 56 346
		f 4 520 521 522 523
		mu 0 4 104 324 341 56
		f 4 524 525 526 -522
		mu 0 4 324 323 342 341
		f 4 527 528 529 -526
		mu 0 4 323 68 61 342
		f 4 530 531 532 533
		mu 0 4 68 328 331 69
		f 4 534 535 536 -532
		mu 0 4 328 327 332 331
		f 4 537 538 539 -536
		mu 0 4 327 57 58 332
		f 4 540 541 542 543
		mu 0 4 69 330 337 70
		f 4 544 545 546 -542
		mu 0 4 330 329 338 337
		f 4 547 548 549 -546
		mu 0 4 329 59 60 338
		f 4 550 551 552 553
		mu 0 4 70 336 343 61
		f 4 554 555 556 -552
		mu 0 4 336 335 344 343
		f 4 557 558 559 -556
		mu 0 4 335 62 63 344
		f 4 -344 -354 -364 -339
		mu 0 4 64 65 66 37
		f 4 -14 -64 -99 -29
		mu 0 4 1 67 8 7
		f 4 -534 -544 -554 -529
		mu 0 4 68 69 70 61
		f 4 560 -149 561 -134
		mu 0 4 472 475 71 105
		f 4 -144 -119 -69 -54
		mu 0 4 72 12 9 5
		f 4 -139 -39 -24 -84
		mu 0 4 11 10 2 73
		f 4 -59 -44 -209 -159
		mu 0 4 13 4 18 17
		f 4 -19 -4 -239 -49
		mu 0 4 3 0 21 20
		f 4 -34 -124 -194 -9
		mu 0 4 74 75 76 15
		f 4 562 -214 -279 -189
		mu 0 4 478 477 26 25
		f 4 -204 -224 -299 -219
		mu 0 4 19 77 28 27
		f 4 -234 -244 -319 -229
		mu 0 4 78 79 30 29
		f 4 -199 -184 -264 -249
		mu 0 4 22 16 80 23
		f 4 -274 -284 -349 -259
		mu 0 4 81 82 34 33
		f 4 -294 -304 -359 -289
		mu 0 4 83 84 36 35
		f 4 -314 -324 -369 -309
		mu 0 4 85 86 39 38
		f 4 -269 -254 -334 -329
		mu 0 4 31 24 87 32
		f 4 -94 -104 -399 -79
		mu 0 4 88 89 43 42
		f 4 -114 -174 -419 -109
		mu 0 4 90 91 45 44
		f 4 -89 -74 -384 -169
		mu 0 4 14 6 92 40
		f 4 -394 -404 -469 -379
		mu 0 4 93 94 50 49
		f 4 -414 -424 -489 -409
		mu 0 4 95 96 52 51
		f 4 563 -434 -509 -429
		mu 0 4 474 473 54 53
		f 4 -389 -374 -454 -439
		mu 0 4 46 41 97 47
		f 4 -464 -474 -539 -449
		mu 0 4 98 99 58 57
		f 4 -484 -494 -549 -479
		mu 0 4 100 101 60 59
		f 4 -504 -514 -559 -499
		mu 0 4 102 103 63 62
		f 4 -459 -444 -524 -519
		mu 0 4 55 48 104 56
		f 6 -562 564 931 -925 926 923
		mu 0 6 479 476 511 490 508 509
		f 6 -154 565 934 -931 932 -565
		mu 0 6 476 477 513 492 510 511
		f 6 -563 566 937 936 935 -566
		mu 0 6 477 478 515 494 512 513
		f 6 -129 -924 927 925 938 -567
		mu 0 6 478 479 509 488 514 515
		f 6 -561 567 908 907 914 912
		mu 0 6 475 472 497 480 498 499
		f 6 -164 568 918 -907 909 -568
		mu 0 6 472 473 501 484 496 497
		f 6 -564 569 921 -918 919 -569
		mu 0 6 473 474 503 486 500 501
		f 6 -179 -913 915 913 922 -570
		mu 0 6 474 475 499 482 502 503
		f 4 -31 -8 570 571
		mu 0 4 114 74 106 347
		f 4 -571 -5 572 573
		mu 0 4 347 106 107 348
		f 4 -1 -18 574 -573
		mu 0 4 107 0 108 348
		f 4 -575 -15 575 576
		mu 0 4 348 108 109 349
		f 4 -11 -28 577 -576
		mu 0 4 109 1 110 349
		f 4 -578 -25 578 579
		mu 0 4 349 110 112 351
		f 4 -21 -38 580 -579
		mu 0 4 111 2 113 350
		f 4 -581 -35 -572 581
		mu 0 4 350 113 114 347
		f 4 -574 -577 -580 -582
		mu 0 4 347 348 349 351
		f 4 -20 -48 582 583
		mu 0 4 123 3 115 352
		f 4 -583 -45 584 585
		mu 0 4 352 115 116 353
		f 4 -41 -58 586 -585
		mu 0 4 116 4 117 353
		f 4 -587 -55 587 588
		mu 0 4 353 117 118 355
		f 4 -51 -68 589 -588
		mu 0 4 118 5 120 355
		f 4 -590 -65 590 591
		mu 0 4 354 119 121 356
		f 4 -61 -13 592 -591
		mu 0 4 121 67 122 356
		f 4 -593 -17 -584 593
		mu 0 4 356 122 123 352
		f 4 -586 -589 -592 -594
		mu 0 4 352 353 354 356
		f 4 -91 -78 594 595
		mu 0 4 133 88 124 357
		f 4 -595 -75 596 597
		mu 0 4 357 124 125 359
		f 4 -71 -88 598 -597
		mu 0 4 125 6 127 359
		f 4 -599 -85 599 600
		mu 0 4 358 126 128 361
		f 4 -81 -23 601 -600
		mu 0 4 128 73 130 361
		f 4 -602 -27 602 603
		mu 0 4 360 129 131 362
		f 4 -30 -98 604 -603
		mu 0 4 131 7 132 362
		f 4 -605 -95 -596 605
		mu 0 4 362 132 133 357
		f 4 -598 -601 -604 -606
		mu 0 4 357 359 360 362
		f 4 -111 -108 606 607
		mu 0 4 142 90 134 363
		f 4 -607 -105 608 609
		mu 0 4 363 134 135 365
		f 4 -101 -93 610 -609
		mu 0 4 135 89 136 365
		f 4 -611 -97 611 612
		mu 0 4 365 136 137 366
		f 4 -100 -63 613 -612
		mu 0 4 137 8 138 366
		f 4 -614 -67 614 615
		mu 0 4 366 138 140 368
		f 4 -70 -118 616 -615
		mu 0 4 139 9 141 367
		f 4 -617 -115 -608 617
		mu 0 4 367 141 143 364
		f 4 -610 -613 -616 -618
		mu 0 4 363 365 366 368
		f 4 -131 -128 618 619
		mu 0 4 152 105 144 369
		f 4 -619 -125 620 621
		mu 0 4 369 144 147 371
		f 4 -121 -33 622 -621
		mu 0 4 146 75 148 370
		f 4 -623 -37 623 624
		mu 0 4 370 148 149 373
		f 4 -40 -138 625 -624
		mu 0 4 149 10 151 373
		f 4 -626 -135 -620 626
		mu 0 4 372 150 152 369
		f 3 -622 -625 -627
		mu 0 3 369 371 372
		f 4 -151 -148 627 628
		mu 0 4 160 476 153 374
		f 4 -628 -145 629 630
		mu 0 4 374 153 155 375
		f 4 -141 -53 631 -630
		mu 0 4 155 72 157 375
		f 4 -632 -57 632 633
		mu 0 4 375 157 158 376
		f 4 -60 -158 634 -633
		mu 0 4 158 13 159 376
		f 4 -635 -155 -629 635
		mu 0 4 376 159 160 374
		f 3 -631 -634 -636
		mu 0 3 374 375 376
		f 4 -161 -133 636 637
		mu 0 4 169 472 162 378
		f 4 -637 -137 638 639
		mu 0 4 377 161 163 379
		f 4 -140 -83 640 -639
		mu 0 4 163 11 165 379
		f 4 -641 -87 641 642
		mu 0 4 379 165 167 381
		f 4 -90 -168 643 -642
		mu 0 4 166 14 168 380
		f 4 -644 -165 -638 644
		mu 0 4 380 168 169 378
		f 3 -640 -643 -645
		mu 0 3 377 379 381
		f 4 -150 -178 645 646
		mu 0 4 178 475 170 382
		f 4 -646 -175 647 648
		mu 0 4 382 170 172 384
		f 4 -171 -113 649 -648
		mu 0 4 171 91 174 385
		f 4 -650 -117 650 651
		mu 0 4 383 173 175 387
		f 4 -120 -143 652 -651
		mu 0 4 175 12 177 387
		f 4 -653 -147 -647 653
		mu 0 4 386 176 178 382
		f 3 -649 -652 -654
		mu 0 3 382 384 386
		f 4 -130 -188 654 655
		mu 0 4 184 478 179 388
		f 4 -655 -185 656 657
		mu 0 4 388 179 180 389
		f 4 -181 -198 658 -657
		mu 0 4 180 16 181 389
		f 4 -659 -195 659 660
		mu 0 4 389 181 182 390
		f 4 -191 -123 661 -660
		mu 0 4 182 76 183 390
		f 4 -662 -127 -656 662
		mu 0 4 390 183 184 388
		f 3 -658 -661 -663
		mu 0 3 388 389 390
		f 4 -211 -153 663 664
		mu 0 4 190 477 185 391
		f 4 -664 -157 665 666
		mu 0 4 391 185 186 392
		f 4 -160 -208 667 -666
		mu 0 4 186 17 187 392
		f 4 -668 -205 668 669
		mu 0 4 392 187 188 393
		f 4 -201 -218 670 -669
		mu 0 4 188 19 189 393
		f 4 -671 -215 -665 671
		mu 0 4 393 189 190 391
		f 3 -667 -670 -672
		mu 0 3 391 392 393
		f 4 -231 -228 672 673
		mu 0 4 198 78 191 394
		f 4 -673 -225 674 675
		mu 0 4 394 191 192 395
		f 4 -221 -203 676 -675
		mu 0 4 192 77 193 395
		f 4 -677 -207 677 678
		mu 0 4 395 193 194 396
		f 4 -210 -43 679 -678
		mu 0 4 194 18 195 396
		f 4 -680 -47 680 681
		mu 0 4 396 195 196 397
		f 4 -50 -238 682 -681
		mu 0 4 196 20 197 397
		f 4 -683 -235 -674 683
		mu 0 4 397 197 198 394
		f 4 -676 -679 -682 -684
		mu 0 4 394 395 396 397
		f 4 -200 -248 684 685
		mu 0 4 206 22 199 398
		f 4 -685 -245 686 687
		mu 0 4 398 199 200 399
		f 4 -241 -233 688 -687
		mu 0 4 200 79 201 399
		f 4 -689 -237 689 690
		mu 0 4 399 201 202 400
		f 4 -240 -3 691 -690
		mu 0 4 202 21 203 400
		f 4 -692 -7 692 693
		mu 0 4 400 203 204 401
		f 4 -10 -193 694 -693
		mu 0 4 204 15 205 401
		f 4 -695 -197 -686 695
		mu 0 4 401 205 206 398
		f 4 -688 -691 -694 -696
		mu 0 4 398 399 400 401
		f 4 -271 -258 696 697
		mu 0 4 214 81 207 402
		f 4 -697 -255 698 699
		mu 0 4 402 207 208 403
		f 4 -251 -268 700 -699
		mu 0 4 208 24 209 403
		f 4 -701 -265 701 702
		mu 0 4 403 209 210 404
		f 4 -261 -183 703 -702
		mu 0 4 210 80 211 404
		f 4 -704 -187 704 705
		mu 0 4 404 211 212 405
		f 4 -190 -278 706 -705
		mu 0 4 212 25 213 405
		f 4 -707 -275 -698 707
		mu 0 4 405 213 214 402
		f 4 -700 -703 -706 -708
		mu 0 4 402 403 404 405
		f 4 -291 -288 708 709
		mu 0 4 222 83 215 406
		f 4 -709 -285 710 711
		mu 0 4 406 215 216 407
		f 4 -281 -273 712 -711
		mu 0 4 216 82 217 407
		f 4 -713 -277 713 714
		mu 0 4 407 217 218 408
		f 4 -280 -213 715 -714
		mu 0 4 218 26 219 408
		f 4 -716 -217 716 717
		mu 0 4 408 219 220 409
		f 4 -220 -298 718 -717
		mu 0 4 220 27 221 409
		f 4 -719 -295 -710 719
		mu 0 4 409 221 222 406
		f 4 -712 -715 -718 -720
		mu 0 4 406 407 408 409
		f 4 -311 -308 720 721
		mu 0 4 230 85 223 410
		f 4 -721 -305 722 723
		mu 0 4 410 223 224 411
		f 4 -301 -293 724 -723
		mu 0 4 224 84 225 411
		f 4 -725 -297 725 726
		mu 0 4 411 225 226 412
		f 4 -300 -223 727 -726
		mu 0 4 226 28 227 412
		f 4 -728 -227 728 729
		mu 0 4 412 227 228 413
		f 4 -230 -318 730 -729
		mu 0 4 228 29 229 413
		f 4 -731 -315 -722 731
		mu 0 4 413 229 230 410
		f 4 -724 -727 -730 -732
		mu 0 4 410 411 412 413
		f 4 -270 -328 732 733
		mu 0 4 238 31 231 414
		f 4 -733 -325 734 735
		mu 0 4 414 231 232 415
		f 4 -321 -313 736 -735
		mu 0 4 232 86 233 415
		f 4 -737 -317 737 738
		mu 0 4 415 233 234 416
		f 4 -320 -243 739 -738
		mu 0 4 234 30 235 416
		f 4 -740 -247 740 741
		mu 0 4 416 235 236 417
		f 4 -250 -263 742 -741
		mu 0 4 236 23 237 417
		f 4 -743 -267 -734 743
		mu 0 4 417 237 238 414
		f 4 -736 -739 -742 -744
		mu 0 4 414 415 416 417
		f 4 -341 -338 744 745
		mu 0 4 244 64 239 418
		f 4 -745 -335 746 747
		mu 0 4 418 239 240 419
		f 4 -331 -253 748 -747
		mu 0 4 240 87 241 419
		f 4 -749 -257 749 750
		mu 0 4 419 241 242 420
		f 4 -260 -348 751 -750
		mu 0 4 242 33 243 420
		f 4 -752 -345 -746 752
		mu 0 4 420 243 244 418
		f 3 -748 -751 -753
		mu 0 3 418 419 420
		f 4 -290 -358 753 754
		mu 0 4 250 35 245 421
		f 4 -754 -355 755 756
		mu 0 4 421 245 246 422
		f 4 -351 -343 757 -756
		mu 0 4 246 65 247 422
		f 4 -758 -347 758 759
		mu 0 4 422 247 248 423
		f 4 -350 -283 760 -759
		mu 0 4 248 34 249 423
		f 4 -761 -287 -755 761
		mu 0 4 423 249 250 421
		f 3 -757 -760 -762
		mu 0 3 421 422 423
		f 4 -310 -368 762 763
		mu 0 4 256 38 251 424
		f 4 -763 -365 764 765
		mu 0 4 424 251 252 425
		f 4 -361 -353 766 -765
		mu 0 4 252 66 253 425
		f 4 -767 -357 767 768
		mu 0 4 425 253 254 426
		f 4 -360 -303 769 -768
		mu 0 4 254 36 255 426
		f 4 -770 -307 -764 770
		mu 0 4 426 255 256 424
		f 3 -766 -769 -771
		mu 0 3 424 425 426
		f 4 -330 -333 771 772
		mu 0 4 262 32 257 427
		f 4 -772 -337 773 774
		mu 0 4 427 257 258 428
		f 4 -340 -363 775 -774
		mu 0 4 258 37 259 428
		f 4 -776 -367 776 777
		mu 0 4 428 259 260 429
		f 4 -370 -323 778 -777
		mu 0 4 260 39 261 429
		f 4 -779 -327 -773 779
		mu 0 4 429 261 262 427
		f 3 -775 -778 -780
		mu 0 3 427 428 429
		f 4 -391 -378 780 781
		mu 0 4 270 93 263 430
		f 4 -781 -375 782 783
		mu 0 4 430 263 264 431
		f 4 -371 -388 784 -783
		mu 0 4 264 41 265 431
		f 4 -785 -385 785 786
		mu 0 4 431 265 266 432
		f 4 -381 -73 787 -786
		mu 0 4 266 92 267 432
		f 4 -788 -77 788 789
		mu 0 4 432 267 268 433
		f 4 -80 -398 790 -789
		mu 0 4 268 42 269 433
		f 4 -791 -395 -782 791
		mu 0 4 433 269 270 430
		f 4 -784 -787 -790 -792
		mu 0 4 430 431 432 433
		f 4 -411 -408 792 793
		mu 0 4 278 95 271 434
		f 4 -793 -405 794 795
		mu 0 4 434 271 272 435
		f 4 -401 -393 796 -795
		mu 0 4 272 94 273 435
		f 4 -797 -397 797 798
		mu 0 4 435 273 274 436
		f 4 -400 -103 799 -798
		mu 0 4 274 43 275 436
		f 4 -800 -107 800 801
		mu 0 4 436 275 276 437
		f 4 -110 -418 802 -801
		mu 0 4 276 44 277 437
		f 4 -803 -415 -794 803
		mu 0 4 437 277 278 434
		f 4 -796 -799 -802 -804
		mu 0 4 434 435 436 437
		f 4 -180 -428 804 805
		mu 0 4 284 474 279 438
		f 4 -805 -425 806 807
		mu 0 4 438 279 280 439
		f 4 -421 -413 808 -807
		mu 0 4 280 96 281 439
		f 4 -809 -417 809 810
		mu 0 4 439 281 282 440
		f 4 -420 -173 811 -810
		mu 0 4 282 45 283 440
		f 4 -812 -177 -806 812
		mu 0 4 440 283 284 438
		f 3 -808 -811 -813
		mu 0 3 438 439 440
		f 4 -431 -163 813 814
		mu 0 4 290 473 285 441
		f 4 -814 -167 815 816
		mu 0 4 441 285 286 442
		f 4 -170 -383 817 -816
		mu 0 4 286 40 287 442
		f 4 -818 -387 818 819
		mu 0 4 442 287 288 443
		f 4 -390 -438 820 -819
		mu 0 4 288 46 289 443
		f 4 -821 -435 -815 821
		mu 0 4 443 289 290 441
		f 3 -817 -820 -822
		mu 0 3 441 442 443
		f 4 -461 -448 822 823
		mu 0 4 298 98 291 444
		f 4 -823 -445 824 825
		mu 0 4 444 291 292 445
		f 4 -441 -458 826 -825
		mu 0 4 292 48 293 445
		f 4 -827 -455 827 828
		mu 0 4 445 293 294 446
		f 4 -451 -373 829 -828
		mu 0 4 294 97 295 446
		f 4 -830 -377 830 831
		mu 0 4 446 295 296 447
		f 4 -380 -468 832 -831
		mu 0 4 296 49 297 447
		f 4 -833 -465 -824 833
		mu 0 4 447 297 298 444
		f 4 -826 -829 -832 -834
		mu 0 4 444 445 446 447
		f 4 -481 -478 834 835
		mu 0 4 306 100 299 448
		f 4 -835 -475 836 837
		mu 0 4 448 299 300 449
		f 4 -471 -463 838 -837
		mu 0 4 300 99 301 449
		f 4 -839 -467 839 840
		mu 0 4 449 301 302 450
		f 4 -470 -403 841 -840
		mu 0 4 302 50 303 450
		f 4 -842 -407 842 843
		mu 0 4 450 303 304 451
		f 4 -410 -488 844 -843
		mu 0 4 304 51 305 451
		f 4 -845 -485 -836 845
		mu 0 4 451 305 306 448
		f 4 -838 -841 -844 -846
		mu 0 4 448 449 450 451
		f 4 -501 -498 846 847
		mu 0 4 314 102 307 452
		f 4 -847 -495 848 849
		mu 0 4 452 307 308 453
		f 4 -491 -483 850 -849
		mu 0 4 308 101 309 453
		f 4 -851 -487 851 852
		mu 0 4 453 309 310 454
		f 4 -490 -423 853 -852
		mu 0 4 310 52 311 454
		f 4 -854 -427 854 855
		mu 0 4 454 311 312 455
		f 4 -430 -508 856 -855
		mu 0 4 312 53 313 455
		f 4 -857 -505 -848 857
		mu 0 4 455 313 314 452
		f 4 -850 -853 -856 -858
		mu 0 4 452 453 454 455
		f 4 -460 -518 858 859
		mu 0 4 322 55 315 456
		f 4 -859 -515 860 861
		mu 0 4 456 315 316 457
		f 4 -511 -503 862 -861
		mu 0 4 316 103 317 457
		f 4 -863 -507 863 864
		mu 0 4 457 317 318 458
		f 4 -510 -433 865 -864
		mu 0 4 318 54 319 458
		f 4 -866 -437 866 867
		mu 0 4 458 319 320 459
		f 4 -440 -453 868 -867
		mu 0 4 320 47 321 459
		f 4 -869 -457 -860 869
		mu 0 4 459 321 322 456
		f 4 -862 -865 -868 -870
		mu 0 4 456 457 458 459
		f 4 -531 -528 870 871
		mu 0 4 328 68 323 460
		f 4 -871 -525 872 873
		mu 0 4 460 323 324 461
		f 4 -521 -443 874 -873
		mu 0 4 324 104 325 461
		f 4 -875 -447 875 876
		mu 0 4 461 325 326 462
		f 4 -450 -538 877 -876
		mu 0 4 326 57 327 462
		f 4 -878 -535 -872 878
		mu 0 4 462 327 328 460
		f 3 -874 -877 -879
		mu 0 3 460 461 462
		f 4 -480 -548 879 880
		mu 0 4 334 59 329 463
		f 4 -880 -545 881 882
		mu 0 4 463 329 330 464
		f 4 -541 -533 883 -882
		mu 0 4 330 69 331 464
		f 4 -884 -537 884 885
		mu 0 4 464 331 332 465
		f 4 -540 -473 886 -885
		mu 0 4 332 58 333 465
		f 4 -887 -477 -881 887
		mu 0 4 465 333 334 463
		f 3 -883 -886 -888
		mu 0 3 463 464 465
		f 4 -500 -558 888 889
		mu 0 4 340 62 335 466
		f 4 -889 -555 890 891
		mu 0 4 466 335 336 467
		f 4 -551 -543 892 -891
		mu 0 4 336 70 337 467
		f 4 -893 -547 893 894
		mu 0 4 467 337 338 468
		f 4 -550 -493 895 -894
		mu 0 4 338 60 339 468
		f 4 -896 -497 -890 896
		mu 0 4 468 339 340 466
		f 3 -892 -895 -897
		mu 0 3 466 467 468
		f 4 -520 -523 897 898
		mu 0 4 346 56 341 469
		f 4 -898 -527 899 900
		mu 0 4 469 341 342 470
		f 4 -530 -553 901 -900
		mu 0 4 342 61 343 470
		f 4 -902 -557 902 903
		mu 0 4 470 343 344 471
		f 4 -560 -513 904 -903
		mu 0 4 344 63 345 471
		f 4 -905 -517 -899 905
		mu 0 4 471 345 346 469
		f 3 -901 -904 -906
		mu 0 3 469 470 471
		f 4 956 957 958 -941
		mu 0 4 480 520 521 505
		f 4 959 -942 960 -958
		mu 0 4 520 496 481 521
		f 4 961 962 963 -943
		mu 0 4 482 522 523 504
		f 4 964 -944 965 -963
		mu 0 4 522 498 483 523
		f 4 966 967 968 -945
		mu 0 4 484 524 525 506
		f 4 969 -946 970 -968
		mu 0 4 524 500 485 525
		f 4 971 972 973 -947
		mu 0 4 486 526 527 507
		f 4 974 -948 975 -973
		mu 0 4 526 502 487 527
		f 4 976 977 978 -949
		mu 0 4 488 528 529 516
		f 4 979 -950 980 -978
		mu 0 4 528 508 489 529
		f 4 981 982 983 -951
		mu 0 4 490 530 531 517
		f 4 984 -952 985 -983
		mu 0 4 530 510 491 531
		f 4 986 987 988 -953
		mu 0 4 492 532 533 518
		f 4 989 -954 990 -988
		mu 0 4 532 512 493 533
		f 4 991 992 993 -955
		mu 0 4 494 534 535 519
		f 4 994 -956 995 -993
		mu 0 4 534 514 495 535
		f 3 -910 -960 996
		mu 0 3 497 496 520
		f 3 -997 -957 -909
		mu 0 3 497 520 480
		f 3 -915 -965 997
		mu 0 3 499 498 522
		f 3 -998 -962 -916
		mu 0 3 499 522 482
		f 3 -920 -970 998
		mu 0 3 501 500 524
		f 3 -999 -967 -919
		mu 0 3 501 524 484
		f 3 -923 -975 999
		mu 0 3 503 502 526
		f 3 -1000 -972 -922
		mu 0 3 503 526 486
		f 12 -917 -964 -966 -912 -959 -961 910 -969 -971 920 -974 -976
		mu 0 12 487 504 523 483 505 521 481 506 525 485 507 527
		f 3 -927 -980 1000
		mu 0 3 509 508 528
		f 3 -1001 -977 -928
		mu 0 3 509 528 488
		f 3 -933 -985 1001
		mu 0 3 511 510 530
		f 3 -1002 -982 -932
		mu 0 3 511 530 490
		f 3 -936 -990 1002
		mu 0 3 513 512 532
		f 3 -1003 -987 -935
		mu 0 3 513 532 492
		f 3 -939 -995 1003
		mu 0 3 515 514 534;
	setAttr ".fc[500:501]"
		f 3 -1004 -992 -938
		mu 0 3 515 534 494
		f 12 -929 -979 -981 929 -984 -986 933 -989 -991 -940 -994 -996
		mu 0 12 495 516 529 489 517 531 491 518 533 493 519 535;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "848630DB-4A69-E28B-0F29-CEA530972402";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BED7999B-49DA-7178-6B96-EAB6D48F4625";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D78BF907-461A-5930-B12C-B0B39789B198";
createNode displayLayerManager -n "layerManager";
	rename -uid "59F42195-4D0D-C477-C944-5192AA62A206";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC66BC90-4449-F563-44CE-20AACE093009";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CA341B2-4B54-4440-80A2-1AB9F55E1B1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "787165CB-41A1-B15A-64EF-739388732F10";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B4920B0-4847-A138-6FAE-E4BC7C16FAD3";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D9D3F5A-4344-8B71-968B-C0A6F35CBE6D";
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
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.039766684 0 0 0.039766684
		 0 0;
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
createNode polyCube -n "polyCube6";
	rename -uid "0E389950-4B8E-C541-21ED-349643B1395F";
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "36F7B241-4B7F-1319-C25A-2D9BF989DC2F";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "55F88854-43D9-788B-C059-C7B749881AD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D28E1133-45EB-7210-53F9-1AAA82849E98";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "9916A3E7-4DDE-0C8E-6933-DDA87C2F71CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0.5 0 0 -0.5 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BB0EC57D-40E9-DC35-F6E9-68AB127D2450";
	setAttr ".ics" -type "componentList" 1 "f[15:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".pvt" -type "float3" 5.0017934 1.3584746 0 ;
	setAttr ".rs" 54785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 4.6017932193412356 0.85847456451122217 -1.8016476831808221 ;
	setAttr ".cbx" -type "double3" 5.4017932908668094 1.8584745645112222 1.8016476831808221 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E7CCB6EE-4ECE-F2D4-FC21-DAB7A439CADF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.044444442 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.044444442 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.2111111 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.2111111 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.27993828 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.27993828 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.30000007 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.30000007 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.20956787 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.20956787 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.10401236 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10401236 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10401236 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.10401236 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.20956787 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.20956787 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.30000007 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.30000007 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.27993828 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.27993828 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.2111111 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.2111111 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.044444442 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.044444442 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B44C521F-4A7E-F9EB-D089-52975D7CA6C7";
	setAttr ".ics" -type "componentList" 1 "f[22:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".pvt" -type "float3" 4.2017932 1.3584746 0 ;
	setAttr ".rs" 58475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 3.8017930286063724 0.85847456451122217 -1.8016475757942521 ;
	setAttr ".cbx" -type "double3" 4.6017932193412356 1.8584745645112222 1.8016475757942521 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A4C0468F-4DE5-4105-53EB-2BA3D6A85186";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "B9F45264-47FD-26FA-0E9B-5E946B91723D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" -0.14977121 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.14977121 0 5.9604645e-08 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E58A9894-4D7A-8298-7600-73B7A9352BDA";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "7E8E1411-48EF-C30D-1457-F6BBC7018CEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" -0.14977121 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.14977121 0 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3CF90D2E-4AEA-9F81-EBA2-D1B0DD7992F6";
	setAttr ".ics" -type "componentList" 14 "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[46]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".pvt" -type "float3" 4.6017933 1.8584746 0.11121275 ;
	setAttr ".rs" 38131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6011127727164798 1.8584745645112222 -1.8412593673181015 ;
	setAttr ".cbx" -type "double3" 5.6024736659659915 1.8584745645112222 2.063684874640956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "2CA47CF8-4D22-745F-2CF8-1B81C86A8D53";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.030370381 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.030370345 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.030370381 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.030370345 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.04152678 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.04152678 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.035936777 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.035936777 ;
	setAttr ".tk[58]" -type "float3" 0.04152678 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.04152678 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "20B468BB-46F1-E212-2201-538B9276799C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[21:22]" "e[37:38]" "e[61:62]" "e[93]" "e[95]" "e[125]" "e[128]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".wt" 0.66701960563659668;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "080A3189-46C5-5360-3B78-9D90D6FE8649";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.014492536 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.043819476 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.014492536 ;
	setAttr ".tk[60]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.2601262 0.014492536 ;
	setAttr ".tk[75]" -type "float3" 0 0.2601262 0.014492536 ;
	setAttr ".tk[76]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.2601262 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.2601262 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5C7CD904-4283-1941-4489-4F8A16E38FF6";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".pvt" -type "float3" 4.6017933 2.1186008 0.092632733 ;
	setAttr ".rs" 44236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6081920759810977 2.1186007976121131 -0.089297960164610876 ;
	setAttr ".cbx" -type "double3" 5.5953946011199527 2.1186007976121131 0.27456343217040602 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "C051FFB9-4B67-433E-81FE-00A52CFD9A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak38";
	rename -uid "9EA7A031-4ACA-D0DA-C98C-5F985695532F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.055358894 ;
	setAttr ".tk[8]" -type "float3" 0.033993341 0 -0.05538575 ;
	setAttr ".tk[9]" -type "float3" -0.033993319 0 -0.05538575 ;
	setAttr ".tk[22]" -type "float3" 0.033993341 0 -0.05538575 ;
	setAttr ".tk[23]" -type "float3" -0.033993319 0 -0.05538575 ;
	setAttr ".tk[36]" -type "float3" -0.042520568 0 -0.05538575 ;
	setAttr ".tk[37]" -type "float3" -0.042520553 0 -0.05538575 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0086136935 ;
	setAttr ".tk[52]" -type "float3" 0.042520568 0 -0.05538575 ;
	setAttr ".tk[53]" -type "float3" 0.042520568 0 -0.05538575 ;
	setAttr ".tk[66]" -type "float3" -0.033993319 0 -0.05538575 ;
	setAttr ".tk[67]" -type "float3" -0.042520553 0 -0.05538575 ;
	setAttr ".tk[82]" -type "float3" 0.033993341 0 -0.05538575 ;
	setAttr ".tk[83]" -type "float3" 0.042520568 0 -0.05538575 ;
	setAttr ".tk[102]" -type "float3" 0.069169112 0.78319985 0.038395129 ;
	setAttr ".tk[103]" -type "float3" 0.070355862 0.78319985 0.071098559 ;
	setAttr ".tk[104]" -type "float3" 0 0.78319985 0.036758289 ;
	setAttr ".tk[105]" -type "float3" 0 0.78319985 0.071415164 ;
	setAttr ".tk[106]" -type "float3" -0.069169104 0.78319985 0.038395129 ;
	setAttr ".tk[107]" -type "float3" -0.070355862 0.78319985 0.071098559 ;
	setAttr ".tk[108]" -type "float3" 0 0.78319985 0.071415164 ;
	setAttr ".tk[109]" -type "float3" 0 0.78319985 0.036758289 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "29D70BE1-4EC1-7DFD-86FC-859CC4C3257E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A1F733F0-4B58-2E41-B0DB-8CA86BDE0A33";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".pvt" -type "float3" 4.6017933 2.9018006 0.28752312 ;
	setAttr ".rs" 33504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6081921355857425 2.9018005847520056 0.16803194099227881 ;
	setAttr ".cbx" -type "double3" 5.5953945415153079 2.9018005847520056 0.40701429628006724 ;
	setAttr ".raf" no;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B583CA5A-4971-CE24-9997-46B7419CC7AA";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[53]" "f[145:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 4.6017932193412356 1.3584745645112222 0 1;
	setAttr ".pvt" -type "float3" 4.6017933 3.0498934 0.28752309 ;
	setAttr ".rs" 65493;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "E73D1D75-463A-ED7D-B2D6-8EB3A3B2A155";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[150:157]" -type "float3"  0 0.14809282 0 0 0.14809282
		 0 0 0.14809282 0 0 0.14809282 0 0 0.14809282 0 0 0.14809282 0 0 0.14809282 0 0 0.14809282
		 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "58642F4D-4F18-6F6B-1606-1081971BDA3D";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "122D5DFE-4A68-8662-5D76-04895E694692";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "152186E0-41F6-A36D-6619-F287782B2194";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
createNode groupParts -n "groupParts2";
	rename -uid "D751FC99-4320-A08C-2B0D-4E80BF88B88C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
	setAttr ".gi" 104;
createNode groupId -n "groupId4";
	rename -uid "22C95291-422C-4630-AADE-26A1D03833CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BC95793B-453D-D42B-FE10-B59BEF43F233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId5";
	rename -uid "9725FE4A-4C0D-CBA7-9A65-9488F87661BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8EFBEA7A-4559-C41C-CA7D-D89D41EF1C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EE01A33C-4977-5EF2-548A-EEA2336ACBD5";
createNode groupId -n "groupId6";
	rename -uid "A4EAEF59-4625-6843-F481-87B1780CFDB8";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BAE52D85-440F-E99A-0914-4CA234403178";
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode groupParts -n "groupParts5";
	rename -uid "8628DB4F-4D13-9B85-4374-BE878E8D24E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
	setAttr ".gi" 115;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0F8D9586-4F16-2B5C-A8AB-6096AEDB000C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:13]" "e[176]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".wt" 0.51597511768341064;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C3F5940F-4141-867A-046A-DB8E19AAB3E5";
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode groupId -n "groupId7";
	rename -uid "1727FC4B-431B-A1ED-180B-FD9E8F066814";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "90F5C7C3-44EB-2627-1377-49BDA811B267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "43A0230A-43D5-028E-AC38-2DA3AA643BB4";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831594 3.4059317 0.28752309 ;
	setAttr ".rs" 44716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78955811913747187 3.4059316576703234 0.16803194099227881 ;
	setAttr ".cbx" -type "double3" 2.7767605250670373 3.4059316576703234 0.40701424258678215 ;
	setAttr ".raf" no;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "251EAF8B-48B3-A2D9-7036-249751638677";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[159:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831594 3.5306249 0.28752309 ;
	setAttr ".rs" 38627;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "6F3F8259-4F94-577D-E9E2-C8B30F574CEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  -4.4408921e-16 0.12469321
		 0 -4.4408921e-16 0.12469321 0 -4.4408921e-16 0.12469321 0 -4.4408921e-16 0.12469321
		 0 -4.4408921e-16 0.12469321 0 -4.4408921e-16 0.12469321 0 -4.4408921e-16 0.12469321
		 0 -4.4408921e-16 0.12469321 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "86B78C3E-462F-C075-ED59-E195543544D7";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "5E9E8BCF-427D-6B63-934C-CFAE0412F2B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "63AE5325-4E4F-BC46-17B2-6A99471D393E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId9";
	rename -uid "036FAF44-44B5-5993-9733-0D9C2940600D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D8BF9A16-4DA8-21E8-3856-3885AD470073";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId10";
	rename -uid "851969B1-482A-0A80-6713-A49F159272B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EF9DC29D-4674-F56F-C017-CB81688855EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyUnite -n "polyUnite2";
	rename -uid "8701C815-449E-2115-FE58-ADA534CB51E8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts10";
	rename -uid "A2D8CC0F-4CFD-EBD2-BA71-29A863DCC9BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 120;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3685AC42-4A07-E86D-A30C-28B865D89513";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[8]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CF8A157C-4AD0-B819-8D29-12B81C6E09BE";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3:4]" "e[14]" "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FDB56F1A-4A61-DF7F-1E50-2BAD2FF7E567";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3:4]" "e[14]" "e[16:17]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "08FC97CB-492B-AF9D-A245-A5A64A7506A9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak41";
	rename -uid "C1F564BA-45EB-7589-952E-84811E985624";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.080223717 0 -1.52251256
		 0.080223717 0 0.18215936 0.080223717 0 -1.52251256 0.080223717 0 0.18215936 -0.059121724
		 0 0.18215936 -0.059121724 0 -1.52251256 -0.059121724 0 -1.52251256 -0.059121724 0
		 0.18215936;
createNode groupId -n "groupId11";
	rename -uid "07C38E1B-43B1-4DEA-5D44-52A9F36D0BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "09F1A7D1-465A-5314-2EF7-75AFDE520473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DC4C8978-4E48-EC53-A6F1-DCBBA8250D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4]" "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2545243501663208;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "57C30B7F-4DC8-3A04-54AD-B985621D08F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34901726245880127;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BE2DC3B8-4F55-4937-AED0-E2B44C41CF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49422457814216614;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C418BB2B-4590-E0A9-C431-139465F8125D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak42";
	rename -uid "4947296F-4D9B-C4E7-FA9B-94856C26B313";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25991142 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.10578258 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.25991142 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.10578258 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10578258 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.25991145 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.25991145 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.10578258 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.12187642 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.12187642 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.12187642 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.12187642 0 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "D0D303AF-4B34-210D-2867-4BB0D6C887A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:1]" "e[8:9]" "e[16:17]" "e[24]" "e[26:27]" "e[29]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 1.0545534877454323 0 0 0 0 1 0 0 0 0 1 0 -0.10393662065125242 0 -2.0002307401299181e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "389F07C3-442B-66FB-5FB5-E5B2878F9DB8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.075014614 0.03883636 -0.033999115 ;
	setAttr ".tk[1]" -type "float3" 0.075014599 0.03883636 -0.033999115 ;
	setAttr ".tk[4]" -type "float3" -0.075277522 0.03883636 0.0020371331 ;
	setAttr ".tk[5]" -type "float3" 0.075277522 0.03883636 0.0020371331 ;
	setAttr ".tk[8]" -type "float3" -0.066835091 0.03883636 0.035256125 ;
	setAttr ".tk[9]" -type "float3" 0.066835091 0.03883636 0.035256125 ;
	setAttr ".tk[12]" -type "float3" -0.060121819 0.03883636 0.059058271 ;
	setAttr ".tk[13]" -type "float3" -0.057294868 0.03883636 0.064346962 ;
	setAttr ".tk[14]" -type "float3" -0.052513465 0.03883636 0.067966342 ;
	setAttr ".tk[15]" -type "float3" -0.046655979 0.03883636 0.069251508 ;
	setAttr ".tk[20]" -type "float3" -0.05638935 0.03883636 -0.0692515 ;
	setAttr ".tk[21]" -type "float3" -0.062268361 0.03883636 -0.067902677 ;
	setAttr ".tk[22]" -type "float3" -0.066971406 0.03883636 -0.06412597 ;
	setAttr ".tk[23]" -type "float3" -0.069557756 0.03883636 -0.058676839 ;
	setAttr ".tk[28]" -type "float3" 0.056389321 0.03883636 -0.0692515 ;
	setAttr ".tk[29]" -type "float3" 0.069557749 0.03883636 -0.058676839 ;
	setAttr ".tk[30]" -type "float3" 0.066971399 0.03883636 -0.06412597 ;
	setAttr ".tk[31]" -type "float3" 0.062268339 0.03883636 -0.067902677 ;
	setAttr ".tk[36]" -type "float3" 0.060121827 0.03883636 0.059058271 ;
	setAttr ".tk[37]" -type "float3" 0.046655994 0.03883636 0.069251508 ;
	setAttr ".tk[38]" -type "float3" 0.05251348 0.03883636 0.067966342 ;
	setAttr ".tk[39]" -type "float3" 0.057294883 0.03883636 0.064346962 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F362B08A-460E-C7E4-C2C1-5D95EA3259E9";
	setAttr ".ics" -type "componentList" 15 "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "98F2EA09-41EA-942B-A8C6-8483746EFA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831593 2.3626056 -1.8016471 ;
	setAttr ".rs" 34169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.283159202892965 2.3626055182202501 -1.8016470388614012 ;
	setAttr ".cbx" -type "double3" 2.283159202892965 2.3626055182202501 -1.8016470388614012 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "FBAD3E2C-4C0B-FFE5-38E3-5D9B20C1D134";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831593 1.8626057 0 ;
	setAttr ".rs" 65093;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "5CD51E8C-4485-2916-A802-7CAA3EA20C2D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.14262557 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.14262557 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "6088765E-487A-85B3-69E4-6FB611394186";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "F0E87D52-4BBE-EC28-FB01-3B8A7F8E3541";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "71A25190-4AC5-933C-0F75-12AC3E1F4659";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode groupId -n "groupId13";
	rename -uid "F8128CEA-40F7-E568-7CA3-D68722BBEBEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8B415C57-40C3-1A20-824F-2696131F5C67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D5C33DED-49C1-84D3-DC7F-BF8D50D12D54";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831593 2.3626056 -2.0586081 ;
	setAttr ".rs" 64182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.283159202892965 2.3626055182202501 -2.3155690954381374 ;
	setAttr ".cbx" -type "double3" 2.283159202892965 2.3626055182202501 -1.8016470388614012 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "C8C1A179-4CA2-E876-0416-09A94F61A7E7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3:5]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "358258E9-4BFC-F980-BAB9-538202FE5542";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -0.12494828 0 0 -0.12494828
		 0 0 -0.12494828 0 0 -0.12494828 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4866273B-46A1-FF31-E1A2-B485E57C344F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831593 2.2376573 -2.0586081 ;
	setAttr ".rs" 43712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.283159202892965 2.2376572550519152 -2.3155690954381374 ;
	setAttr ".cbx" -type "double3" 2.283159202892965 2.2376572550519152 -1.8016470388614012 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9D870E0A-4333-75A4-9F30-FFB7F8E232C3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831593 2.2376573 -2.0586081 ;
	setAttr ".rs" 47813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3052854603125512 2.2376572550519152 -2.2922769483690457 ;
	setAttr ".cbx" -type "double3" 2.2610329454733789 2.2376572550519152 -1.8249391859304929 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "9FD092BC-4657-157F-9D38-DEA25CFFC8EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.022126263 0 -0.0064641014
		 0.022126263 0 0.0064640967 -0.022126263 0 0.0064640967 -0.022126263 0 -0.0064641014;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "F7A381C9-4A58-C453-E084-77B834B7FB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "A9EB70E7-4D85-48DB-F7EC-3FBFFBBDBEF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.19600104 0 0 -0.19600104
		 0 0 -0.19600104 0 0 -0.19600104 0;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "064471A2-4E87-B7C5-9C30-2197F0D91F18";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7831593 1.8626057 0 ;
	setAttr ".rs" 58304;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "7DAFCD9D-43C1-0E49-0FD4-7D9BE18E544C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "4E3B6E9D-43B2-19F3-3D7F-6CA00D4DA590";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C579EBA7-4109-2A08-6FDF-E1894418417A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupParts -n "groupParts15";
	rename -uid "2DAF2AE8-4A8D-4AB5-D9A4-0389DD878C0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
	setAttr ".gi" 124;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "73CA7496-4FAF-1EC6-9DE3-129DFFEA9F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "28E9421F-4D68-B4F4-4818-B39BFF488C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[7]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D5FA0536-491A-7C36-7B36-95978E521D6E";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "4130FE06-467B-76DF-79EE-AE897EEF9EF5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId15";
	rename -uid "B0DF6C01-4AB6-BE72-BCC8-C1A63E6BAD66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9FF0F598-4B70-1423-BF03-DAA08FB3BB4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyNormal -n "polyNormal2";
	rename -uid "A6D4CD2E-471C-5FCE-7247-4CBD23E7BD12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "7DDE71A9-41FF-5378-4571-3AB30D38AA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[17]" "e[26]" "e[29]" "e[32]" "e[34]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.6032953663616443 0 1.783159202892965 1.8626056374295399 0.001647264461244323 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "BC96B07B-43A6-51D2-6476-29822CE62C07";
	setAttr ".r" 0.075;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B165B9FC-49A6-5172-D261-7A900A9857DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.092309640487300434 0 0 0 0 1 0 1.7601660697077341 3.6617710028721451 -0.48078443518075609 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B08EC431-42B4-C7BF-A0A1-C5A324FEE0DE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.080171796304781121 0 0 0 0 1 0 1.7601660697077341 3.6496331564921247 -0.48078443518075609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.760166 3.729805 -0.48078445 ;
	setAttr ".rs" 50410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6851660667275019 3.7298049527969059 -0.55578443816098833 ;
	setAttr ".cbx" -type "double3" 1.8351660726879664 3.7298049527969059 -0.40578443220052385 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DBC7F367-4E45-A10F-6EA0-F2BE4871F04E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.080171796304781121 0 0 0 0 1 0 1.7601660697077341 3.6496331564921247 -0.48078443518075609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.760166 3.729805 -0.48078445 ;
	setAttr ".rs" 35995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5766465870951243 3.7298049527969059 -0.66430385818872117 ;
	setAttr ".cbx" -type "double3" 1.943685552320344 3.7298049527969059 -0.297265012172791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "5A343A60-4473-070B-DB9D-B6891DD326E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[25]" -type "float3" 0.09398061 0 -0.054259703 ;
	setAttr ".tk[26]" -type "float3" 0.054259717 0 -0.093980648 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10851941 ;
	setAttr ".tk[29]" -type "float3" -0.054259717 0 -0.093980648 ;
	setAttr ".tk[30]" -type "float3" -0.09398061 0 -0.054259703 ;
	setAttr ".tk[31]" -type "float3" -0.10851943 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.09398061 0 0.054259703 ;
	setAttr ".tk[33]" -type "float3" -0.054259717 0 0.09398061 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.10851941 ;
	setAttr ".tk[35]" -type "float3" 0.054259717 0 0.09398061 ;
	setAttr ".tk[36]" -type "float3" 0.09398061 0 0.054259703 ;
	setAttr ".tk[37]" -type "float3" 0.10851943 0 0 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "2F1CF1C7-491D-B380-16A5-FE9BF7EF9764";
	setAttr ".r" 0.075;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "82EB3E80-492A-1D2D-6F18-CFB5789D529C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.50952308638165966 0 0 0 0 0.065272750014423384 0 0
		 0 0 0.50952308638165966 0 2.2561979478875638 3.6347341007038474 -0.76758738557409834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "6EB9A8FC-4903-16F0-CDD1-35AFA90AB4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.50952308638165966 0 0 0 0 0.065272750014423384 0 0
		 0 0 0.50952308638165966 0 2.2561979478875638 3.6347341007038474 -0.76758738557409834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc1";
	rename -uid "1A26C721-4224-B97D-C4B5-6EA41101EE38";
	setAttr ".pt1" -type "double3" 0 3.6871152748778462 -0.76720202385911018 ;
	setAttr ".pt2" -type "double3" 0 3.923609011057918 -0.7739589877499693 ;
	setAttr ".pt3" -type "double3" 0 4.379704073690915 -1.0476160253297673 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7BEB0A6D-44B6-06B1-024A-168DB3711D1D";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.50952308638165966 0 0 0 0 0.065272750014423384 0 0
		 0 0 0.50952308638165966 0 2.2561979478875642 3.6347341007038474 -0.76758738557409845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2564664 3.700007 -0.76748914 ;
	setAttr ".rs" 35890;
	setAttr ".d" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2336959748120031 3.7000068507182706 -0.79025941514307241 ;
	setAttr ".cbx" -type "double3" 2.2792367229848756 3.7000068507182706 -0.74471884918985543 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "441472BE-405D-2E1F-FC13-389DBB84C233";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00052557519 0 0.00019301813 ;
	setAttr ".tk[4]" -type "float3" -0.014037064 0 0.0049248999 ;
	setAttr ".tk[7]" -type "float3" -0.011862587 0 0.0091936579 ;
	setAttr ".tk[10]" -type "float3" -0.0084749814 0 0.012581305 ;
	setAttr ".tk[13]" -type "float3" -0.0042062188 0 0.014756205 ;
	setAttr ".tk[16]" -type "float3" 0.00052557519 0 0.015505757 ;
	setAttr ".tk[19]" -type "float3" 0.0052578561 0 0.014756205 ;
	setAttr ".tk[20]" -type "float3" 0.011776423 0 0.015677767 ;
	setAttr ".tk[22]" -type "float3" 0.0095266178 0 0.012581305 ;
	setAttr ".tk[23]" -type "float3" 0.01601075 0 0.011443349 ;
	setAttr ".tk[25]" -type "float3" 0.012914226 0 0.0091936579 ;
	setAttr ".tk[28]" -type "float3" 0.015088701 0 0.0049248999 ;
	setAttr ".tk[31]" -type "float3" 0.01583856 0 0.00019301813 ;
	setAttr ".tk[34]" -type "float3" 0.015088701 0 -0.0045387461 ;
	setAttr ".tk[37]" -type "float3" 0.012914226 0 -0.008807512 ;
	setAttr ".tk[40]" -type "float3" 0.0095265023 0 -0.012195146 ;
	setAttr ".tk[43]" -type "float3" 0.0052578561 0 -0.014370022 ;
	setAttr ".tk[46]" -type "float3" 0.00052557519 0 -0.015119611 ;
	setAttr ".tk[49]" -type "float3" -0.0042062188 0 -0.014370022 ;
	setAttr ".tk[52]" -type "float3" -0.0084748603 0 -0.012195146 ;
	setAttr ".tk[55]" -type "float3" -0.011862587 0 -0.008807512 ;
	setAttr ".tk[58]" -type "float3" -0.014037064 0 -0.0045387461 ;
	setAttr ".tk[61]" -type "float3" -0.014786929 0 0.00019301813 ;
	setAttr ".tk[82]" -type "float3" 0.011776423 0 0.015677767 ;
	setAttr ".tk[85]" -type "float3" 0.01601075 0 0.011443349 ;
createNode polySphere -n "polySphere1";
	rename -uid "56BFD131-4321-B2A6-5370-73BEFD714C6D";
createNode polyCube -n "polyCube7";
	rename -uid "9E6DEF95-4CB7-2C08-D780-FD8651F09F83";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DD3024B0-4AD7-41EB-A3B9-7EBADD91F3A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7667661 0.64077777 ;
	setAttr ".rs" 53465;
	setAttr ".lt" -type "double3" 0 0 0.033675583241556173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472981471891056 0.64077777434528638 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7862340437967146 0.64077777434528638 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4FE8D335-474B-C080-CB9A-33A3FA35D30D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7667663 0.67445326 ;
	setAttr ".rs" 56335;
	setAttr ".lt" -type "double3" 0 0 0.035628939681007776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472984442464221 0.674453275427225 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7862340437967146 0.674453275427225 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "20993BA5-4030-D227-C58A-E586F1E96A5F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7667663 0.71008211 ;
	setAttr ".rs" 46675;
	setAttr ".lt" -type "double3" 0 0 0.035865628170488772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472987413037386 0.71008213664215536 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7862340437967146 0.71008213664215536 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A49568F5-45E6-A91F-EEA3-8EA567066D0C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7667663 0.57744676 ;
	setAttr ".rs" 51547;
	setAttr ".lt" -type "double3" 0 -3.5398082086154391e-18 0.028904727559652232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472987413037386 0.5774467368432048 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7862340437967146 0.5774467368432048 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8E1C3058-42CA-D3F4-FABC-E5A0DFF72AA7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7667663 0.54854202 ;
	setAttr ".rs" 37101;
	setAttr ".lt" -type "double3" 0 -4.1391405138743362e-18 0.033798647224294931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472987413037386 0.54854199566804429 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7862340437967146 0.54854199566804429 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F1757BA2-4CFD-D4D1-1DA4-5984752F480F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7667663 0.51474321 ;
	setAttr ".rs" 40358;
	setAttr ".lt" -type "double3" 0 -3.6249523799343022e-18 0.029599982480321141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472987413037386 0.51474322428645081 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7862340437967146 0.51474322428645081 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "347735BB-406D-65B8-98BD-5DB512A07F13";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7486432 0.65761542 ;
	setAttr ".rs" 59669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472987413037386 0.64077777434528638 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7499877575115175 0.67445309423619171 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "2C3DAF1F-4BDB-B7B2-A5E4-C48786114191";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.06906265 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.06906265 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.06906265 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.06906265 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.17131127 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.17131127 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.17131127 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.17131127 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.41465709 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.41465709 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.41465709 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.41465709 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.069551721 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.069551721 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.069551721 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.069551721 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.21089588 -1.7763568e-15 ;
	setAttr ".tk[25]" -type "float3" 0 0.21089599 -1.7763568e-15 ;
	setAttr ".tk[26]" -type "float3" 0 0.21089599 -1.7763568e-15 ;
	setAttr ".tk[27]" -type "float3" 0 0.21089588 -1.7763568e-15 ;
	setAttr ".tk[28]" -type "float3" 0 0.34929061 -1.7763568e-15 ;
	setAttr ".tk[29]" -type "float3" 0 0.34929061 -1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0.34929061 -1.7763568e-15 ;
	setAttr ".tk[31]" -type "float3" 0 0.34929061 -1.7763568e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6454C2A5-484E-CFC5-8078-13A9921F118A";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7486527 0.56299418 ;
	setAttr ".rs" 46949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7055178523227545 2.7472987413037386 0.548541814477011 ;
	setAttr ".cbx" -type "double3" 2.7688487086338029 2.7500067158022965 0.57744649525516045 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "8175A9B6-41B4-6F61-02D5-399492E9FE0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.25718552 0 0.078057997 ;
	setAttr ".tk[33]" -type "float3" -0.25718552 0 0.078057997 ;
	setAttr ".tk[34]" -type "float3" -0.25718552 0 -0.078057997 ;
	setAttr ".tk[35]" -type "float3" 0.25718552 0 -0.078057997 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "40FC3579-4D49-E2A7-62CD-8E9EB3AF84C3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7486527 0.56299412 ;
	setAttr ".rs" 32846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7210688483170546 2.7472987413037386 0.55236593428068892 ;
	setAttr ".cbx" -type "double3" 2.7532977126395028 2.7500067158022965 0.57362225465746031 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "2615C9AC-4B7A-BD99-A535-408F391162F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.24555165 0 -0.060384177
		 -0.24555165 0 -0.060384177 0.24555165 0 0.060384177 -0.24555165 0 0.060384177;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "56F00635-48D9-82FB-A944-F88C90765841";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7486436 0.65761542 ;
	setAttr ".rs" 63025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7218054766881208 2.7472987413037386 0.64572126970381005 ;
	setAttr ".cbx" -type "double3" 2.7525610842684367 2.7499882982486645 0.66950959887766814 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "F8B436EA-497C-6662-FA41-94B61FBC0B49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -1.049385 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.049385 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.049385 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.049385 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "00B6FAB8-4B0D-4842-F016-DAAB32688203";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7371833 2.7099345 0.65761542 ;
	setAttr ".rs" 52119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7218054766881208 2.7085897872030067 0.64572126970381005 ;
	setAttr ".cbx" -type "double3" 2.7525610842684367 2.7112793441479326 0.66950959887766814 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "F2DAEDF2-4A5E-1DB9-0874-14AC164F506A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.99417138 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.99417138 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.99417138 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.99417138 0 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "F7928E8E-40E2-6CA4-5D47-B2986F016B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[4:13]" "e[15:41]" "e[43:59]";
	setAttr ".ix" -type "matrix" 0.063330856311048275 0 0 0 0 0.03893589660760937 0 0
		 0 0 0.063330856311048275 0 2.7371832804782787 2.7667660954929101 0.60911234618976229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.79999999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak55";
	rename -uid "D42F2646-4CFC-343C-2F3F-FFB74E520C75";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.11372446 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.11372446 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11372446 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.11372446 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9109C7AB-413E-2C54-2E15-BA8BECA0A406";
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22:23]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "81F21121-4F4D-79C9-1B85-E2911F346908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[11]" "e[13]" "e[16:17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.076183361573680428 0 0.041125657265021189 0 0 0.053226405187775327 0 0
		 -0.041125657265021189 0 0.076183361573680428 0 2.4670498247202124 2.705199343358148 1.0151158689716384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak56";
	rename -uid "56C58C0A-41A4-74DF-F708-AD85336022E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.069550157 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.069550157 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.058509208 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.058509208 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.010575071 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.010575071 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "86B5B555-4C79-DFA8-9471-91A7E31A18ED";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.00045715499112902735 1;
createNode polyTweak -n "polyTweak57";
	rename -uid "06B878BC-4B1B-2B09-1038-F5BF612C5D9B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[2]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[4]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.058935437 0 ;
	setAttr ".tk[14]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[15]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[16]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[20]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[21]" -type "float3" -2.220446e-16 -0.058935437 0 ;
	setAttr ".tk[25]" -type "float3" -0.0017077918 0.0025037867 0.0058935927 ;
	setAttr ".tk[31]" -type "float3" -0.0016262289 -0.0036586984 -0.011562044 ;
	setAttr ".tk[34]" -type "float3" 0.001844372 0.0012631073 0.0049098097 ;
	setAttr ".tk[37]" -type "float3" 0.0019163706 -0.0041918466 -0.010541841 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B0E5248F-4995-9D7B-A95A-849D9C10838B";
	setAttr ".txf" -type "matrix" 1.0545534877454323 0 0 0 0 1 0 0 0 0 0.27752373822458248 0
		 -1.8870958235442175 -1.8626056374295399 -5.5511151231257827e-17 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "FE11CDF6-41AE-46D8-A3B4-0C8F4902E401";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.025689851 1.37580132 0.014832033
		 -0.014832048 1.37580132 0.025689844 0 1.37580132 -2.4086229e-09 0 1.37580132 0.029664073
		 0.014832048 1.37580132 0.025689844 0.025689851 1.37580132 0.014832033 0.029664079
		 1.37580132 -2.4086229e-09 0.025689851 1.37580132 -0.014832038 0.014832048 1.37580132
		 -0.025689844 0 1.37580132 -0.029664073 -0.014832048 1.37580132 -0.025689844 -0.025689851
		 1.37580132 -0.014832038 -0.029664079 1.37580132 -2.4086229e-09;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C51FF61F-4F89-7C96-85EC-D29F1BCA4E64";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.080171796304781121 0 0 0 0 1 0 1.7601660697077341 3.6496331564921247 -0.48078443518075609 1;
createNode polyTweak -n "polyTweak59";
	rename -uid "549E2CDB-420B-A801-95A0-A88DC782CD5D";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[122]" -type "float3" -0.0044300137 0 0.0019011548 ;
	setAttr ".tk[123]" -type "float3" -0.0044300137 0 0.0027442952 ;
	setAttr ".tk[124]" -type "float3" -0.0044300137 0 0.0044109435 ;
	setAttr ".tk[125]" -type "float3" -0.0044300137 0 0.0068883453 ;
	setAttr ".tk[126]" -type "float3" -0.0091886492 0.018710842 0.022167381 ;
	setAttr ".tk[127]" -type "float3" -0.0091886492 0.0090590483 0.026231524 ;
	setAttr ".tk[128]" -type "float3" -0.013641625 -0.0022088289 0.03351089 ;
	setAttr ".tk[129]" -type "float3" -0.015131669 -0.015006226 0.040966451 ;
	setAttr ".tk[130]" -type "float3" -0.015154192 -0.03220148 0.052216232 ;
	setAttr ".tk[131]" -type "float3" -0.025965577 -0.060856868 0.062805414 ;
	setAttr ".tk[132]" -type "float3" -0.026820645 0.023975085 0.080367357 ;
	setAttr ".tk[134]" -type "float3" -0.0050885333 0 0.00060835015 ;
	setAttr ".tk[135]" -type "float3" -0.0050885333 0 0.0014541503 ;
	setAttr ".tk[136]" -type "float3" -0.0050885333 0 0.0031287405 ;
	setAttr ".tk[137]" -type "float3" -0.0050885333 0 0.005619565 ;
	setAttr ".tk[138]" -type "float3" -0.010554534 0.021482985 0.019447951 ;
	setAttr ".tk[139]" -type "float3" -0.010554534 0.011770206 0.02353421 ;
	setAttr ".tk[140]" -type "float3" -0.015640123 0.00042623281 0.029727878 ;
	setAttr ".tk[141]" -type "float3" -0.017341852 -0.012463648 0.036914691 ;
	setAttr ".tk[142]" -type "float3" -0.017875049 -0.04221214 0.047194425 ;
	setAttr ".tk[143]" -type "float3" -0.029474767 -0.083843462 0.057343792 ;
	setAttr ".tk[144]" -type "float3" -0.031281389 -0.014422479 0.073677287 ;
	setAttr ".tk[145]" -type "float3" -0.001406348 -0.057012476 0.066263929 ;
	setAttr ".tk[147]" -type "float3" -0.0034038858 0 0.0029271222 ;
	setAttr ".tk[148]" -type "float3" -0.0034038858 0 0.0037681474 ;
	setAttr ".tk[149]" -type "float3" -0.0034038858 0 0.0054284744 ;
	setAttr ".tk[150]" -type "float3" -0.0034038858 0 0.0078952499 ;
	setAttr ".tk[151]" -type "float3" -0.0070602722 0.016510766 0.024325563 ;
	setAttr ".tk[152]" -type "float3" -0.0070602722 0.0069074775 0.02837218 ;
	setAttr ".tk[153]" -type "float3" -0.010527493 -0.0043001175 0.036513124 ;
	setAttr ".tk[154]" -type "float3" -0.011687688 -0.017024174 0.044181958 ;
	setAttr ".tk[155]" -type "float3" -0.010929946 -0.022986727 0.056240994 ;
	setAttr ".tk[156]" -type "float3" -0.02025116 -0.040153723 0.067286745 ;
	setAttr ".tk[157]" -type "float3" -0.019870143 0.054460164 0.085675664 ;
	setAttr ".tk[159]" -type "float3" -0.0021110936 0 0.0035857903 ;
	setAttr ".tk[160]" -type "float3" -0.0021110936 0 0.004425454 ;
	setAttr ".tk[161]" -type "float3" -0.0021110936 0 0.0060817357 ;
	setAttr ".tk[162]" -type "float3" -0.0021110936 0 0.0085416706 ;
	setAttr ".tk[163]" -type "float3" -0.0043787882 0.015098365 0.025711065 ;
	setAttr ".tk[164]" -type "float3" -0.0043787882 0.00552622 0.029746493 ;
	setAttr ".tk[165]" -type "float3" -0.0066040778 -0.0056426525 0.038440507 ;
	setAttr ".tk[166]" -type "float3" -0.0073486995 -0.018319653 0.046246208 ;
	setAttr ".tk[167]" -type "float3" -0.0056178807 -0.015469687 0.05887311 ;
	setAttr ".tk[168]" -type "float3" -0.012893686 -0.023766484 0.070349179 ;
	setAttr ".tk[169]" -type "float3" -0.011113177 0.074025653 0.089083493 ;
	setAttr ".tk[171]" -type "float3" -0.00067791832 0 0.0038127932 ;
	setAttr ".tk[172]" -type "float3" -0.00067791832 0 0.0046519749 ;
	setAttr ".tk[173]" -type "float3" -0.00067791832 0 0.0063068466 ;
	setAttr ".tk[174]" -type "float3" -0.00067791832 0 0.0087644299 ;
	setAttr ".tk[175]" -type "float3" -0.001406125 0.01461162 0.02618853 ;
	setAttr ".tk[176]" -type "float3" -0.001406125 0.005050092 0.030220108 ;
	setAttr ".tk[177]" -type "float3" -0.0022546253 -0.0061054528 0.039104823 ;
	setAttr ".tk[178]" -type "float3" -0.0025385488 -0.018766273 0.046957895 ;
	setAttr ".tk[179]" -type "float3" 0.00026310567 -0.010386448 0.059857007 ;
	setAttr ".tk[180]" -type "float3" -0.004611806 -0.013293695 0.07169494 ;
	setAttr ".tk[181]" -type "float3" -0.0014053498 0.080756105 0.090260454 ;
	setAttr ".tk[183]" -type "float3" 0.00075505907 0 0.0035857405 ;
	setAttr ".tk[184]" -type "float3" 0.00075505907 0 0.0044254046 ;
	setAttr ".tk[185]" -type "float3" 0.00075505907 0 0.0060816864 ;
	setAttr ".tk[186]" -type "float3" 0.00075505907 0 0.0085416213 ;
	setAttr ".tk[187]" -type "float3" 0.0015661286 0.015098473 0.025710994 ;
	setAttr ".tk[188]" -type "float3" 0.0015661286 0.0055262856 0.029746421 ;
	setAttr ".tk[189]" -type "float3" 0.0020942274 -0.0056425631 0.038440395 ;
	setAttr ".tk[190]" -type "float3" 0.0022709384 -0.018319525 0.046246093 ;
	setAttr ".tk[191]" -type "float3" 0.0061362148 -0.0082343705 0.059093934 ;
	setAttr ".tk[192]" -type "float3" 0.0037818206 -0.0097655365 0.071187094 ;
	setAttr ".tk[193]" -type "float3" 0.0083011203 0.074030429 0.089082591 ;
	setAttr ".tk[195]" -type "float3" 0.0020479502 0 0.0029270232 ;
	setAttr ".tk[196]" -type "float3" 0.0020479502 0 0.0037680485 ;
	setAttr ".tk[197]" -type "float3" 0.0020479502 0 0.0054283873 ;
	setAttr ".tk[198]" -type "float3" 0.0042478181 0.024435299 0.022019137 ;
	setAttr ".tk[199]" -type "float3" 0.0042478181 0.016510991 0.024325363 ;
	setAttr ".tk[200]" -type "float3" 0.0042478181 0.0069077066 0.028371975 ;
	setAttr ".tk[201]" -type "float3" 0.006017942 -0.0042998791 0.036512829 ;
	setAttr ".tk[202]" -type "float3" 0.0066102576 -0.017023955 0.044181626 ;
	setAttr ".tk[203]" -type "float3" 0.011428025 -0.0092242695 0.056660686 ;
	setAttr ".tk[204]" -type "float3" 0.0114681 -0.013523357 0.068880767 ;
	setAttr ".tk[205]" -type "float3" 0.017058704 0.054460108 0.085674778 ;
	setAttr ".tk[207]" -type "float3" 0.0030739799 0 0.0019010558 ;
	setAttr ".tk[208]" -type "float3" 0.0030739799 0 0.002744196 ;
	setAttr ".tk[209]" -type "float3" 0.0030739799 0 0.0044108443 ;
	setAttr ".tk[210]" -type "float3" 0.006375988 0.026672862 0.019853443 ;
	setAttr ".tk[211]" -type "float3" 0.006375988 0.018711006 0.022167236 ;
	setAttr ".tk[212]" -type "float3" 0.006375988 0.0090592084 0.026231369 ;
	setAttr ".tk[213]" -type "float3" 0.0091317724 -0.0022086799 0.033510651 ;
	setAttr ".tk[214]" -type "float3" 0.010053907 -0.015006075 0.040966202 ;
	setAttr ".tk[215]" -type "float3" 0.015619684 -0.013258787 0.052794527 ;
	setAttr ".tk[216]" -type "float3" 0.017693315 -0.024201458 0.064999864 ;
	setAttr ".tk[217]" -type "float3" 0.024008699 0.023975104 0.080366649 ;
	setAttr ".tk[219]" -type "float3" 0.0037324987 0 0.00060821412 ;
	setAttr ".tk[220]" -type "float3" 0.0037324987 0 0.0014540142 ;
	setAttr ".tk[221]" -type "float3" 0.0037324987 0 0.0031286168 ;
	setAttr ".tk[222]" -type "float3" 0.0077418764 0.029492375 0.0171244 ;
	setAttr ".tk[223]" -type "float3" 0.0077418764 0.021483243 0.019447662 ;
	setAttr ".tk[224]" -type "float3" 0.0077418764 0.011770432 0.023533937 ;
	setAttr ".tk[225]" -type "float3" 0.011130272 0.00042641163 0.029727593 ;
	setAttr ".tk[226]" -type "float3" 0.012264091 -0.012463467 0.036914382 ;
	setAttr ".tk[227]" -type "float3" 0.018299984 -0.019944513 0.047873933 ;
	setAttr ".tk[228]" -type "float3" 0.021846881 -0.040756073 0.05992426 ;
	setAttr ".tk[229]" -type "float3" 0.028469276 -0.014437788 0.073678032 ;
	setAttr ".tk[231]" -type "float3" 0.0039595268 0 -0.00082489935 ;
	setAttr ".tk[232]" -type "float3" 0.0039595268 0 2.3869692e-05 ;
	setAttr ".tk[233]" -type "float3" 0.0039595268 0 0.0017073052 ;
	setAttr ".tk[234]" -type "float3" 0.0082127703 0.032617778 0.014099312 ;
	setAttr ".tk[235]" -type "float3" 0.0082127703 0.024556242 0.016433083 ;
	setAttr ".tk[236]" -type "float3" 0.0082127703 0.014775786 0.020543799 ;
	setAttr ".tk[237]" -type "float3" 0.011819265 0.0033474565 0.025534034 ;
	setAttr ".tk[238]" -type "float3" 0.013026062 -0.0096448828 0.032422967 ;
	setAttr ".tk[239]" -type "float3" 0.019208545 -0.028624954 0.042380501 ;
	setAttr ".tk[240]" -type "float3" 0.023524862 -0.061562274 0.054150291 ;
	setAttr ".tk[241]" -type "float3" 0.030007109 -0.057010502 0.06626302 ;
	setAttr ".tk[243]" -type "float3" 0.0037324 0 -0.0022579387 ;
	setAttr ".tk[244]" -type "float3" 0.0037324 0 -0.0014062376 ;
	setAttr ".tk[245]" -type "float3" 0.0037324 0 0.00028600573 ;
	setAttr ".tk[246]" -type "float3" 0.0077416711 0.035743162 0.01107426 ;
	setAttr ".tk[247]" -type "float3" 0.0077416711 0.027629245 0.013418548 ;
	setAttr ".tk[248]" -type "float3" 0.0077416711 0.017780982 0.017553784 ;
	setAttr ".tk[249]" -type "float3" 0.011129974 0.0062683821 0.02134061 ;
	setAttr ".tk[250]" -type "float3" 0.012263762 -0.0068264427 0.027931673 ;
	setAttr ".tk[251]" -type "float3" 0.018254593 -0.038452175 0.036852583 ;
	setAttr ".tk[252]" -type "float3" 0.022560587 -0.084587663 0.048244301 ;
	setAttr ".tk[253]" -type "float3" 0.028468529 -0.099598192 0.05884989 ;
	setAttr ".tk[255]" -type "float3" 0.0030738311 0 -0.0035507553 ;
	setAttr ".tk[256]" -type "float3" 0.0030738311 0 -0.0026963702 ;
	setAttr ".tk[257]" -type "float3" 0.0030738311 0 -0.00099619699 ;
	setAttr ".tk[258]" -type "float3" 0.0063756797 0.038562607 0.0083452975 ;
	setAttr ".tk[259]" -type "float3" 0.0063756797 0.030401461 0.010699078 ;
	setAttr ".tk[260]" -type "float3" 0.0063756797 0.020492131 0.014856388 ;
	setAttr ".tk[261]" -type "float3" 0.0091313217 0.0089035034 0.017557561 ;
	setAttr ".tk[262]" -type "float3" 0.010053408 -0.0042837216 0.023879863 ;
	setAttr ".tk[263]" -type "float3" 0.015533536 -0.048463006 0.031830344 ;
	setAttr ".tk[264]" -type "float3" 0.019051177 -0.10757656 0.042783201 ;
	setAttr ".tk[265]" -type "float3" 0.024007758 -0.13801099 0.052160986 ;
	setAttr ".tk[267]" -type "float3" 0.0020478016 0 -0.0045767105 ;
	setAttr ".tk[268]" -type "float3" 0.0020478016 0 -0.0037202223 ;
	setAttr ".tk[269]" -type "float3" 0.0020478016 0 -0.0020137154 ;
	setAttr ".tk[270]" -type "float3" 0.0042475099 0.040800147 0.0061796298 ;
	setAttr ".tk[271]" -type "float3" 0.0042475099 0.032601498 0.0085409358 ;
	setAttr ".tk[272]" -type "float3" 0.0042475099 0.022643711 0.012715763 ;
	setAttr ".tk[273]" -type "float3" 0.0060174898 0.010994852 0.014555279 ;
	setAttr ".tk[274]" -type "float3" 0.0066097565 -0.0022658322 0.02066434 ;
	setAttr ".tk[275]" -type "float3" 0.011309702 -0.057677809 0.027806016 ;
	setAttr ".tk[276]" -type "float3" 0.013337321 -0.12827824 0.038301822 ;
	setAttr ".tk[277]" -type "float3" 0.017057747 -0.16849132 0.046852607 ;
	setAttr ".tk[279]" -type "float3" 0.00075500959 0 -0.0052353786 ;
	setAttr ".tk[280]" -type "float3" 0.00075500959 0 -0.004377529 ;
	setAttr ".tk[281]" -type "float3" 0.00075500959 0 -0.0026669898 ;
	setAttr ".tk[282]" -type "float3" 0.0015660259 0.042236634 0.0047892155 ;
	setAttr ".tk[283]" -type "float3" 0.0015660259 0.034013893 0.0071553634 ;
	setAttr ".tk[284]" -type "float3" 0.0015660259 0.02402501 0.011341411 ;
	setAttr ".tk[285]" -type "float3" 0.0020940772 0.012337387 0.01262784 ;
	setAttr ".tk[286]" -type "float3" 0.0022707726 -0.00097029097 0.018599864 ;
	setAttr ".tk[287]" -type "float3" 0.0059976145 -0.065194815 0.025173055 ;
	setAttr ".tk[288]" -type "float3" 0.005980006 -0.14466837 0.035239834 ;
	setAttr ".tk[289]" -type "float3" 0.0083007896 -0.18806989 0.043445375 ;
	setAttr ".tk[291]" -type "float3" -0.00067811622 0 -0.0054623568 ;
	setAttr ".tk[292]" -type "float3" -0.00067811622 0 -0.0046040379 ;
	setAttr ".tk[293]" -type "float3" -0.00067811622 0 -0.0028921 ;
	setAttr ".tk[294]" -type "float3" -0.00067811622 0 -0.00033832091 ;
	setAttr ".tk[295]" -type "float3" -0.0014065352 0.034500573 0.0066779708 ;
	setAttr ".tk[296]" -type "float3" -0.0014065352 0.024501042 0.010867875 ;
	setAttr ".tk[297]" -type "float3" -0.0022552256 0.012800038 0.011963743 ;
	setAttr ".tk[298]" -type "float3" -0.0025392121 -0.00052397582 0.017888626 ;
	setAttr ".tk[299]" -type "float3" 0.00011681794 -0.070278227 0.024190219 ;
	setAttr ".tk[300]" -type "float3" -0.0023015244 -0.15513949 0.033895615 ;
	setAttr ".tk[301]" -type "float3" -0.001406688 -0.19481088 0.042270657 ;
	setAttr ".tk[303]" -type "float3" -0.0021112915 0 -0.0052353288 ;
	setAttr ".tk[304]" -type "float3" -0.0021112915 0 -0.0043774797 ;
	setAttr ".tk[305]" -type "float3" -0.0021112915 0 -0.0026669402 ;
	setAttr ".tk[306]" -type "float3" -0.0021112915 0 -0.00011551147 ;
	setAttr ".tk[307]" -type "float3" -0.0043791994 0.034013774 0.0071554678 ;
	setAttr ".tk[308]" -type "float3" -0.0043791994 0.024024904 0.011341519 ;
	setAttr ".tk[309]" -type "float3" -0.0066046785 0.012337297 0.012628 ;
	setAttr ".tk[310]" -type "float3" -0.0073493631 -0.00097040553 0.018600022 ;
	setAttr ".tk[311]" -type "float3" -0.0057570753 -0.072430387 0.024952585 ;
	setAttr ".tk[312]" -type "float3" -0.010696447 -0.15866883 0.03440157 ;
	setAttr ".tk[313]" -type "float3" -0.011114514 -0.18806553 0.043445218 ;
	setAttr ".tk[315]" -type "float3" -0.0034040343 0 -0.0045766365 ;
	setAttr ".tk[316]" -type "float3" -0.0034040343 0 -0.003720148 ;
	setAttr ".tk[317]" -type "float3" -0.0034040343 0 -0.0020136535 ;
	setAttr ".tk[318]" -type "float3" -0.0034040343 0 0.00053094642 ;
	setAttr ".tk[319]" -type "float3" -0.0070605818 0.032601364 0.0085410615 ;
	setAttr ".tk[320]" -type "float3" -0.0070605818 0.022643574 0.012715923 ;
	setAttr ".tk[321]" -type "float3" -0.010527944 0.010994673 0.014555526 ;
	setAttr ".tk[322]" -type "float3" -0.011688187 -0.0022659814 0.020664612 ;
	setAttr ".tk[323]" -type "float3" -0.011048266 -0.07143981 0.027385848 ;
	setAttr ".tk[324]" -type "float3" -0.018381985 -0.15490922 0.036707118 ;
	setAttr ".tk[325]" -type "float3" -0.019871082 -0.16848557 0.046852246 ;
	setAttr ".tk[327]" -type "float3" -0.0044300137 0 -0.0035506319 ;
	setAttr ".tk[328]" -type "float3" -0.0044300137 0 -0.0026962711 ;
	setAttr ".tk[329]" -type "float3" -0.0044300137 0 -0.00099607336 ;
	setAttr ".tk[330]" -type "float3" -0.0044300137 0 0.0015378755 ;
	setAttr ".tk[331]" -type "float3" -0.0091886492 0.030401226 0.010699326 ;
	setAttr ".tk[332]" -type "float3" -0.0091886492 0.02049192 0.014856668 ;
	setAttr ".tk[333]" -type "float3" -0.013641625 0.0089033246 0.017557917 ;
	setAttr ".tk[334]" -type "float3" -0.015131669 -0.0042839115 0.023880169 ;
	setAttr ".tk[335]" -type "float3" -0.015239711 -0.067404576 0.03125203 ;
	setAttr ".tk[336]" -type "float3" -0.024606926 -0.14422993 0.040588219 ;
	setAttr ".tk[337]" -type "float3" -0.026820645 -0.13800064 0.052160557 ;
	setAttr ".tk[339]" -type "float3" -0.0050885836 0 -0.0022578025 ;
	setAttr ".tk[340]" -type "float3" -0.0050885836 0 -0.0014061015 ;
	setAttr ".tk[341]" -type "float3" -0.0050885836 0 0.00028612945 ;
	setAttr ".tk[342]" -type "float3" -0.0050885836 0 0.0028066684 ;
	setAttr ".tk[343]" -type "float3" -0.010554639 0.02762904 0.01341879 ;
	setAttr ".tk[344]" -type "float3" -0.010554639 0.017780762 0.017554011 ;
	setAttr ".tk[345]" -type "float3" -0.015640276 0.0062681735 0.021340948 ;
	setAttr ".tk[346]" -type "float3" -0.01734202 -0.0068266424 0.027932053 ;
	setAttr ".tk[347]" -type "float3" -0.017920231 -0.060719207 0.036172744 ;
	setAttr ".tk[348]" -type "float3" -0.028760701 -0.12767576 0.045664508 ;
	setAttr ".tk[349]" -type "float3" -0.031281814 -0.099593453 0.058850043 ;
	setAttr ".tk[351]" -type "float3" -0.0053156111 0 -0.00082472619 ;
	setAttr ".tk[352]" -type "float3" -0.0053156111 0 2.401814e-05 ;
	setAttr ".tk[353]" -type "float3" -0.0053156111 0 0.0017074413 ;
	setAttr ".tk[354]" -type "float3" -0.0053156111 0 0.0042131352 ;
	setAttr ".tk[355]" -type "float3" -0.011025535 0.024555914 0.016433397 ;
	setAttr ".tk[356]" -type "float3" -0.011025535 0.014775454 0.020544108 ;
	setAttr ".tk[357]" -type "float3" -0.016329266 0.0033471286 0.025534499 ;
	setAttr ".tk[358]" -type "float3" -0.018103989 -0.0096451845 0.032423433 ;
	setAttr ".tk[359]" -type "float3" -0.018828796 -0.052038584 0.04166618 ;
	setAttr ".tk[360]" -type "float3" -0.030438736 -0.10686862 0.051438276 ;
	setAttr ".tk[361]" -type "float3" -0.032819379 -0.057010107 0.066264443 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A5212C00-46E2-9CCC-74A6-50967B824A23";
	setAttr ".txf" -type "matrix" 0.50952308638165966 0 0 0 0 0.065272750014423384 0 0
		 0 0 0.50952308638165966 0 2.2561979478875642 3.6347341007038474 -0.76758738557409845 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "C1D1C21D-4984-88F2-DEBC-33B3E032D8BD";
	setAttr ".txf" -type "matrix" 0.079124512812637951 0 0 0 0 0.079124512812637951 0 0
		 0 0 0.079124512812637951 0 2.2442632925268686 4.4302536262732675 -0.99977350019292366 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "C3E161D6-43F5-CA85-A783-AAA25557F030";
	setAttr ".txf" -type "matrix" 0.076183361573680428 0 0.011413346141131639 0 0 0.053226405187775327 0 0
		 -0.041125657265021189 0 0.021142691294442802 0 0.68389062182724736 0.84259370592860816 0.28171875068810454 1;
createNode polyTweak -n "polyTweak60";
	rename -uid "6644779E-46DF-A31A-67A6-D0972BF657B8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[20:99]" -type "float3"  -0.40087944 0.070610553 -0.24934337
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
createNode transformGeometry -n "transformGeometry7";
	rename -uid "CD1062FB-4E11-EA3B-552E-119344792A5B";
	setAttr ".txf" -type "matrix" 0.37249377060805167 0 0 0 0 1.334188914773321 0 0
		 0 0 0.37249377060805167 0 -1.9067709711152285 4.3617837727031192 2.0506969575935412 1;
createNode polyTweak -n "polyTweak61";
	rename -uid "442A2426-4270-DB07-857A-BD8202F6C998";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.088700362 -0.06881234 -0.1018459
		 -0.085574783 -0.06881234 -0.10749196 0.063367411 0.043967314 0.0020529481 -0.045942981
		 0.043967314 -0.0014884395 0.074543901 0.024468999 0.0024150391 -0.052714452 0.024468999
		 -0.0017078184 0.066850752 -0.059051715 0.052813578 -0.046041198 -0.059051715 0.049156159
		 0.0095237605 -0.19168474 0.12226915 0.00018534579 -0.19168474 0.12196661 0.075913012
		 -0.06881234 -0.060711756 -0.073975697 -0.06881234 -0.067813106 -0.015301095 0.043967314
		 -0.00049573323 0.032279629 0.043967314 0.0032910914 -0.017084403 0.024468999 -0.036664654
		 0.038320661 0.024468999 -0.032624334 -0.013923516 -0.059051715 -0.022260128 0.035218574
		 -0.059051715 -0.018422728 0.0063622193 -0.19168474 0.0053613652 0.010360594 -0.19168474
		 0.0077362284;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "D1D14307-4206-5DCF-F835-2EA1EF4A5EC5";
	setAttr ".txf" -type "matrix" 0.43728442436283271 0.0065433338874526601 0.19900181444980608 0
		 -0.18537592445037823 0.90726001585760818 0.37751162930460863 0 -0.17807620469648755 -0.20197010083167632 0.39794365035008272 0
		 -1.9004687212632887 5.8076416188130953 1.710120192022047 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "5040D0EB-40B9-CC7B-0C15-1C86564E790A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.24668799 0.17898437 -1.110223e-16
		 0.033179473 0.17898437 -1.110223e-16 0 0.034145799 0 0 0.034145799 0 0 0.034145799
		 0 0 0.034145799 0 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287
		 -0.073029913 -0.0044711428 0.051314287 -0.073029913 -0.0044711428 0.051314287 -0.073029913
		 0.23208307 0.14483857 0.088228397 0.047545042 0.14483857 0.088228397 0.039509851
		 -7.4505806e-09 0.025728192 -0.04002025 -7.4505806e-09 0.025728192 0.045231365 -7.4505806e-09
		 -0.024528224 -0.04578647 -7.4505806e-09 -0.024528224 0.052786678 0 -0.08114621 -0.0534009
		 0 -0.08114621 -0.014379552 -0.017556159 -0.14609838 -0.02617814 -0.017556159 -0.14609838;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "03183BE1-4FD3-5303-FA7D-C891C08A940A";
	setAttr ".txf" -type "matrix" -0.5186160701379624 0 0.081950874673239832 0 0 1 0 0
		 -0.081950874673239832 0 -0.5186160701379624 0 -1.6698912583597509 5.6474075696845647 2.1243284940360847 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "F25B7A16-4432-C819-3B5A-20A0C010CC09";
	setAttr ".txf" -type "matrix" 0.43881092315001247 0 0 0 0 0.3097642985336006 0 0
		 0 0 0.43881092315001247 0 -1.9085315350265151 3.1302922554454256 2.0431952192856704 1;
createNode polyTweak -n "polyTweak63";
	rename -uid "017C7DBA-4779-D4B2-4642-6DAC0B82CB1A";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.039566174 -6.9388939e-18 0.012855835
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
	setAttr ".tk[166:331]" -0.039974317 -6.9388939e-18 0.01372638 -0.039296165
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
	setAttr ".tk[332:441]" 0.001212013 0 -0.0037301998 0.0020372653 0 -0.0039983587
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
createNode transformGeometry -n "transformGeometry11";
	rename -uid "EF381B49-4B85-28E0-B0D6-85B9B3051005";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9190163536328577 3.05052058723617 2.0440368926474131 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "79B7CF49-46D4-74D5-96B3-1DA3856DF833";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 74;
	setAttr ".unw" 74;
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
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace13.out" "GasCanisterShape.i";
connectAttr "polyBevel4.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace9.out" "PlantPotShape.i";
connectAttr "transformGeometry7.og" "TreeTrunkShape.i";
connectAttr "transformGeometry8.og" "SmallLeafShape1.i";
connectAttr "transformGeometry9.og" "LeafShape1.i";
connectAttr "transformGeometry10.og" "TreePlanterShape.i";
connectAttr "transformGeometry11.og" "PlanterBandShape.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyCylinder5.out" "pCylinderShape8.i";
connectAttr "polyExtrudeEdge17.out" "WaterShape.i";
connectAttr "polyPlane4.out" "WaterShape1Orig.i";
connectAttr "polyBevel8.out" "woodenPlankShape1.i";
connectAttr "polyExtrudeFace1.out" "BoothShape.i";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyBevel18.out" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "transformGeometry1.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape7.i";
connectAttr "groupId8.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId9.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId10.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff2.out" "BoatBaseShape.i";
connectAttr "groupId7.id" "BoatBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoatBaseShape.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId4.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape6.i";
connectAttr "groupId5.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "transformGeometry2.og" "polySurface6Shape.i";
connectAttr "groupId11.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "transformGeometry3.og" "BoatTopperShape.i";
connectAttr "transformGeometry4.og" "AntennaeShape.i";
connectAttr "makeThreePointCircularArc1.oc" "curveShape2.cr";
connectAttr "transformGeometry5.og" "AntennaeBallShape.i";
connectAttr "transformGeometry6.og" "MetalHandleShape1.i";
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
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "BoothShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "TreePlanterShape.wm" "polyExtrudeFace2.mp";
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
connectAttr "WaterShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "textureDeformer1.og[0]" "polyExtrudeEdge17.ip";
connectAttr "WaterShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak24.out" "polyBevel2.ip";
connectAttr "PlanterBandShape.wm" "polyBevel2.mp";
connectAttr "polyCylinder4.out" "polyTweak24.ip";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace8.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace9.ip";
connectAttr "PlantPotShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak27.ip";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "GasCanisterShape.wm" "polyBevel5.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace10.ip";
connectAttr "GasCanisterShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyBevel5.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "GasCanisterShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "GasCanisterShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "GasCanisterShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyCube5.out" "polyBevel7.ip";
connectAttr "woodenPlankShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing6.ip";
connectAttr "woodenPlankShape1.wm" "polySplitRing6.mp";
connectAttr "WaterShape1Orig.w" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "ocean1.oc" "textureDeformer1.t";
connectAttr "polyTweak30.out" "polyBevel8.ip";
connectAttr "woodenPlankShape1.wm" "polyBevel8.mp";
connectAttr "polySplitRing6.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel9.ip";
connectAttr "TreePlanterShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "TreePlanterShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "TreePlanterShape.wm" "polyBevel11.mp";
connectAttr "polyTweak31.out" "polyMergeVert1.ip";
connectAttr "polyCube6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert2.ip";
connectAttr "polyMergeVert1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace14.ip";
connectAttr "polyMergeVert2.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polyTweak34.out" "polyMergeVert3.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert4.ip";
connectAttr "polyMergeVert3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace16.ip";
connectAttr "polyMergeVert4.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing7.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak37.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace17.ip";
connectAttr "polyTweak38.out" "polyBevel12.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak38.ip";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "polyBevel13.out" "polyExtrudeFace18.ip";
connectAttr "polyTweak39.out" "polyChipOff1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak39.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polySplitRing8.ip";
connectAttr "BoatBaseShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace19.ip";
connectAttr "BoatBaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak40.out" "polyChipOff2.ip";
connectAttr "BoatBaseShape.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak40.ip";
connectAttr "BoatBaseShape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[2]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupParts10.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "polySurface6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyDelEdge1.ip";
connectAttr "polyTweak41.out" "polyCloseBorder3.ip";
connectAttr "polyDelEdge1.out" "polyTweak41.ip";
connectAttr "polyCloseBorder3.out" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplitRing9.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurface6Shape.wm" "polySplitRing11.mp";
connectAttr "polyTweak42.out" "polyBevel14.ip";
connectAttr "polySurface6Shape.wm" "polyBevel14.mp";
connectAttr "polySplitRing11.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBevel15.ip";
connectAttr "polySurface6Shape.wm" "polyBevel15.mp";
connectAttr "polyBevel14.out" "polyTweak43.ip";
connectAttr "groupParts7.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak44.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff3.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak44.ip";
connectAttr "polySurfaceShape7.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polySeparate3.out[1]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak45.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak45.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyBevel16.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak47.ip";
connectAttr "polyBevel16.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape11.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape11.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "polySeparate4.out[1]" "groupParts15.ig";
connectAttr "groupParts14.og" "polyBevel17.ip";
connectAttr "polySurfaceShape12.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "polySurfaceShape12.wm" "polyBevel18.mp";
connectAttr "groupParts15.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts16.ig";
connectAttr "groupId15.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyBevel19.ip";
connectAttr "polySurfaceShape13.wm" "polyBevel19.mp";
connectAttr "polyCylinder6.out" "polySoftEdge1.ip";
connectAttr "BoatTopperShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace23.ip";
connectAttr "BoatTopperShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace24.ip";
connectAttr "BoatTopperShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak48.ip";
connectAttr "polyCylinder7.out" "polyBevel20.ip";
connectAttr "AntennaeShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "AntennaeShape.wm" "polyBevel21.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace25.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace25.ipc";
connectAttr "AntennaeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyBevel21.out" "polyTweak49.ip";
connectAttr "polyCube7.out" "polyExtrudeFace26.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace32.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace33.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace34.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace35.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace36.ip";
connectAttr "MetalHandleShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyBevel22.ip";
connectAttr "MetalHandleShape1.wm" "polyBevel22.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak55.ip";
connectAttr "polyBevel22.out" "polyDelEdge3.ip";
connectAttr "polyTweak56.out" "polyBevel23.ip";
connectAttr "MetalHandleShape1.wm" "polyBevel23.mp";
connectAttr "polyDelEdge3.out" "polyTweak56.ip";
connectAttr "polyBevel19.out" "transformGeometry1.ig";
connectAttr "polyBevel15.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace24.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace25.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "transformGeometry4.ig";
connectAttr "polySphere1.out" "transformGeometry5.ig";
connectAttr "polyBevel23.out" "transformGeometry6.ig";
connectAttr "polySplitRing5.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "transformGeometry7.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "transformGeometry8.ig";
connectAttr "polyExtrudeFace5.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "transformGeometry9.ig";
connectAttr "polyBevel11.out" "transformGeometry10.ig";
connectAttr "polyBevel2.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "transformGeometry11.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ConcreteShellDock_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sand_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreePlanterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasCanisterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothRoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantPotShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "PlanterBandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodenPlankShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoatBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoatTopperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AntennaeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AntennaeBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MetalHandleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MetalHandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MetalHandleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MetalHandleShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BoatModel.ma
