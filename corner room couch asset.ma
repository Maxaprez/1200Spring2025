//Maya ASCII 2025ff03 scene
//Name: corner room couch asset.ma
//Last modified: Tue, Feb 04, 2025 07:49:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImage"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0CCECA5E-4FCA-8494-E34F-3CBC4B2E1944";
createNode transform -s -n "persp";
	rename -uid "47F1DAD4-44E1-B792-7E4C-44AD3075B239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.52829244616177617 4.0997542983297404 0.24167233017410475 ;
	setAttr ".r" -type "double3" -6.6000000000031775 11.19999999999939 -1.0132199545896053e-16 ;
	setAttr ".rpt" -type "double3" 2.6918966670517085e-15 -4.9283722919187957e-15 4.7108472516379175e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D53F9044-41CF-D1F9-954A-0AB68B7D653B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.89298757787058625 2.0935515501529371 -1.5072981824557412 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CDAA5CF-4CE3-1BFB-2DBD-5D9DE6555A09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC300F33-41A9-CBDA-70ED-268603A75EC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.447824155812437;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C2AC3F2E-4EB8-0EB7-61E5-5A96D033A382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD9FC460-459D-4670-56E3-2A9BF55FA46A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.932210426522545;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B487BE79-4375-3755-F582-19B8DF50159E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC662271-4D27-51D1-C66F-2E8046BB38AE";
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
createNode transform -n "floor";
	rename -uid "E72833A2-41FF-42C2-F819-F581A0B31022";
createNode transform -n "tile_row" -p "floor";
	rename -uid "8020CA61-4EEC-702D-6F25-CE9AA57C50D9";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "tile_1" -p "tile_row";
	rename -uid "8A49AA27-4E94-FC48-8302-7AA72BAB962E";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "tile_Shape1" -p "|floor|tile_row|tile_1";
	rename -uid "0661942D-4FD2-1AE6-9582-1A89B174132F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3749999985404171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 3 3 0 3 2 0 1 3 0 1 2 0.053216435 3 2.0093901157 0.062606461 2.99060988
		 2.99060988 0.062606439 2.99060988 3 0.05321642 3 2.0093901157 0.062606461 1.0093899965
		 2 0.053216435 1 2.99060988 0.062606461 1.0093899965 3 0.053216435 1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_3" -p "tile_row";
	rename -uid "FED1F1D3-42BB-4674-9DC4-A28BA9ED571C";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tile_Shape3" -p "|floor|tile_row|tile_3";
	rename -uid "8D6117B8-4D54-C32B-61B7-C98164F4FD8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.2967988 -1.5 2.5 -0.43739378 -1.5 2.5 -0.43739349 
		-1.5 2.5 -0.29679856 -1.5 2.5 -0.43739378 -1.5 2.5 -0.2967988 -1.5 2.5 -0.43739378 
		-1.5 2.5 -0.2967988 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_2" -p "tile_row";
	rename -uid "E47F66E6-4B1D-9343-66D0-A595C31A3210";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tile_Shape2" -p "|floor|tile_row|tile_2";
	rename -uid "512DB23E-440A-69A0-B37E-44B54FC21C46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.2967988 0.5 2.5 -0.43739378 0.5 2.5 -0.43739349 0.5 2.5 
		-0.29679856 0.5 2.5 -0.43739378 0.5 2.5 -0.2967988 0.5 2.5 -0.43739378 0.5 2.5 -0.2967988 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_row1" -p "floor";
	rename -uid "D3AF61D4-41F3-F7EE-8F6A-259EBB10D613";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "tile_1" -p "tile_row1";
	rename -uid "A89126A0-4D2F-7692-B23B-918AEABF405E";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "tile_Shape1" -p "|floor|tile_row1|tile_1";
	rename -uid "C77DDCF9-489C-26F4-02CC-D69C9081CD85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37734752893447876 0.49882626533508301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 3.5 1.5 0.5 3.5 1.5 -0.2967988 2.5 1.5 -0.43739378 2.5 1.5 -0.43739349 2.5 1.5 
		-0.29679856 2.5 1.5 -0.43739378 3.5 1.5 -0.2967988 3.5 1.5 -0.43739378 3.5 1.5 -0.2967988 
		3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_3" -p "tile_row1";
	rename -uid "456F0841-4890-9A7B-5B62-928D66EEDAD7";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "tile_Shape3" -p "|floor|tile_row1|tile_3";
	rename -uid "FE5A3779-4B32-602D-4E46-AEAF04A76F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.49999988 
		1.5 0.5 -0.504695 1.5 0.5 -0.504695 1.5 -0.2967988 -0.5 1.5 -0.43739378 -0.49999964 
		1.5 -0.43739349 -0.49999988 1.5 -0.29679856 -0.5 1.5 -0.43739378 -0.504695 1.5 -0.2967988 
		-0.504695 1.5 -0.43739378 -0.504695 1.5 -0.2967988 -0.504695;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_2" -p "tile_row1";
	rename -uid "CE180BDA-48C8-E4BD-A3AD-E9B2C4B57029";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "tile_Shape2" -p "|floor|tile_row1|tile_2";
	rename -uid "A0B05B2D-43F9-8994-0690-0D9F8D0368DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5000001 1.5 0.5 
		1.5000001 1.5 0.5 1.5 1.5 0.5 1.5 1.5 -0.2967988 1.5000001 1.5 -0.43739378 1.5 1.5 
		-0.43739349 1.5000001 1.5 -0.29679856 1.5000001 1.5 -0.43739378 1.5 1.5 -0.2967988 
		1.5 1.5 -0.43739378 1.5 1.5 -0.2967988 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_4" -p "tile_row1";
	rename -uid "FECBEB16-4CC5-2742-142D-2FA719D52714";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "tile_Shape4" -p "|floor|tile_row1|tile_4";
	rename -uid "7F668C8D-40A4-D25F-2808-A195DAEB4812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37734752893447876 0.49882626533508301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -1.4999999 1.5 0.5 -1.4999999 1.5 -0.2967988 -2.5 1.5 -0.43739378 -2.5 1.5 
		-0.43739349 -2.5 1.5 -0.29679856 -2.5 1.5 -0.43739378 -1.4999999 1.5 -0.2967988 -1.4999999 
		1.5 -0.43739378 -1.4999999 1.5 -0.2967988 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_row2" -p "floor";
	rename -uid "28D184AE-4F8B-F459-7946-DE9450807F08";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "tile_1" -p "tile_row2";
	rename -uid "CB9CDC5C-4522-4728-71DD-92A71EC30579";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "tile_Shape1" -p "|floor|tile_row2|tile_1";
	rename -uid "F0174C0B-438B-E1DC-C2DA-1EAE9AE14206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3749999985404171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.2967988 2.5 0.5 -0.43739378 2.5 0.5 -0.43739349 2.5 0.5 
		-0.29679856 2.5 0.5 -0.43739378 2.5 0.5 -0.2967988 2.5 0.5 -0.43739378 2.5 0.5 -0.2967988 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_3" -p "tile_row2";
	rename -uid "1BDB2BA6-4CC6-8024-8079-04A09A048E8D";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "tile_Shape3" -p "|floor|tile_row2|tile_3";
	rename -uid "A7E53135-4B70-5BC1-EFC2-31B965137267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.2967988 -1.5 0.5 -0.43739378 -1.5 0.5 -0.43739349 
		-1.5 0.5 -0.29679856 -1.5 0.5 -0.43739378 -1.5 0.5 -0.2967988 -1.5 0.5 -0.43739378 
		-1.5 0.5 -0.2967988 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_2" -p "tile_row2";
	rename -uid "79541460-43A7-FD24-CDB2-349150C1E960";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "tile_Shape2" -p "|floor|tile_row2|tile_2";
	rename -uid "34EFA4F9-4201-D7A2-B4A6-11A4D751C042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.2967988 0.5 0.5 -0.43739378 0.5 0.5 -0.43739349 0.5 0.5 
		-0.29679856 0.5 0.5 -0.43739378 0.5 0.5 -0.2967988 0.5 0.5 -0.43739378 0.5 0.5 -0.2967988 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_row3" -p "floor";
	rename -uid "566BD8F8-476A-9386-D24D-E5B2279976D7";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode transform -n "tile_1" -p "tile_row3";
	rename -uid "3EA12EFC-477E-9BAD-6ECB-42AA2604C00F";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "tile_Shape1" -p "|floor|tile_row3|tile_1";
	rename -uid "4C657720-4800-136D-65D9-C79ECCB8C340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37734752893447876 0.49882626533508301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 3.5 -0.5 0.5 3.5 -0.5 -0.2967988 2.5 -0.5 -0.43739378 2.5 -0.5 -0.43739349 
		2.5 -0.5 -0.29679856 2.5 -0.5 -0.43739378 3.5 -0.5 -0.2967988 3.5 -0.5 -0.43739378 
		3.5 -0.5 -0.2967988 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_3" -p "tile_row3";
	rename -uid "3A9747BD-4A90-2CCD-C9E6-61B192AD313A";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "tile_Shape3" -p "|floor|tile_row3|tile_3";
	rename -uid "F65C36D3-428B-0926-D250-B383DC51618F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.49999988 
		-0.5 0.5 -0.504695 -0.5 0.5 -0.504695 -0.5 -0.2967988 -0.5 -0.5 -0.43739378 -0.49999964 
		-0.5 -0.43739349 -0.49999988 -0.5 -0.29679856 -0.5 -0.5 -0.43739378 -0.504695 -0.5 
		-0.2967988 -0.504695 -0.5 -0.43739378 -0.504695 -0.5 -0.2967988 -0.504695;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_2" -p "tile_row3";
	rename -uid "CCEBBA22-430B-FAC0-D9A4-92AD991EA2B3";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "tile_Shape2" -p "|floor|tile_row3|tile_2";
	rename -uid "788D7798-4F59-52BB-871E-68BE3F7F3250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5000001 -0.5 0.5 
		1.5000001 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 -0.2967988 1.5000001 -0.5 -0.43739378 1.5 
		-0.5 -0.43739349 1.5000001 -0.5 -0.29679856 1.5000001 -0.5 -0.43739378 1.5 -0.5 -0.2967988 
		1.5 -0.5 -0.43739378 1.5 -0.5 -0.2967988 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_4" -p "tile_row3";
	rename -uid "236F292B-48C9-C6CA-C0CF-58A11FE9E857";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "tile_Shape4" -p "|floor|tile_row3|tile_4";
	rename -uid "0898DABA-4866-86C5-685E-6F80FAC547ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37734752893447876 0.49882626533508301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -1.4999999 -0.5 0.5 -1.4999999 -0.5 -0.2967988 -2.5 -0.5 -0.43739378 -2.5 
		-0.5 -0.43739349 -2.5 -0.5 -0.29679856 -2.5 -0.5 -0.43739378 -1.4999999 -0.5 -0.2967988 
		-1.4999999 -0.5 -0.43739378 -1.4999999 -0.5 -0.2967988 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_row4" -p "floor";
	rename -uid "4C665969-4742-5955-0D55-6E8273C11FE6";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "tile_1" -p "tile_row4";
	rename -uid "46275845-4EDB-0133-83F7-C88AD488F631";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "tile_Shape1" -p "|floor|tile_row4|tile_1";
	rename -uid "8D3EC018-49B5-55F2-1A72-D8A7B3E53192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3749999985404171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.2967988 2.5 -1.5 -0.43739378 2.5 -1.5 -0.43739349 
		2.5 -1.5 -0.29679856 2.5 -1.5 -0.43739378 2.5 -1.5 -0.2967988 2.5 -1.5 -0.43739378 
		2.5 -1.5 -0.2967988 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_3" -p "tile_row4";
	rename -uid "2516B876-4AEE-9247-D9F6-45A2228AB3BE";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "tile_Shape3" -p "|floor|tile_row4|tile_3";
	rename -uid "9C668F05-496B-AB5F-DA02-A98D21767209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.2967988 -1.5 -1.5 -0.43739378 -1.5 -1.5 -0.43739349 
		-1.5 -1.5 -0.29679856 -1.5 -1.5 -0.43739378 -1.5 -1.5 -0.2967988 -1.5 -1.5 -0.43739378 
		-1.5 -1.5 -0.2967988 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_2" -p "tile_row4";
	rename -uid "A6386C92-4E1D-08C4-BA92-C4903A047107";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "tile_Shape2" -p "|floor|tile_row4|tile_2";
	rename -uid "8840EF6D-4FF3-6AD5-D80A-7D97F7E424C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.2967988 0.5 -1.5 -0.43739378 0.5 -1.5 -0.43739349 
		0.5 -1.5 -0.29679856 0.5 -1.5 -0.43739378 0.5 -1.5 -0.2967988 0.5 -1.5 -0.43739378 
		0.5 -1.5 -0.2967988 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_row5" -p "floor";
	rename -uid "9DF58B1E-4EAA-AB8F-E73D-0891EBB2E659";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode transform -n "tile_1" -p "tile_row5";
	rename -uid "70634578-4DB3-453F-FC7E-D3BD66FAB90F";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "tile_Shape1" -p "|floor|tile_row5|tile_1";
	rename -uid "89879E56-43C4-494D-0A72-02B49A7442D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37734752893447876 0.49882626533508301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 3.5 -2.5 0.5 3.5 -2.5 -0.2967988 2.5 -2.5 -0.43739378 2.5 -2.5 -0.43739349 
		2.5 -2.5 -0.29679856 2.5 -2.5 -0.43739378 3.5 -2.5 -0.2967988 3.5 -2.5 -0.43739378 
		3.5 -2.5 -0.2967988 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_3" -p "tile_row5";
	rename -uid "12D61357-41D7-D00E-8C5E-348F717FE645";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "tile_Shape3" -p "|floor|tile_row5|tile_3";
	rename -uid "EF5D13E4-40BB-1BBD-18E7-79B4F3513911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.49999988 
		-2.5 0.5 -0.504695 -2.5 0.5 -0.504695 -2.5 -0.2967988 -0.5 -2.5 -0.43739378 -0.49999964 
		-2.5 -0.43739349 -0.49999988 -2.5 -0.29679856 -0.5 -2.5 -0.43739378 -0.504695 -2.5 
		-0.2967988 -0.504695 -2.5 -0.43739378 -0.504695 -2.5 -0.2967988 -0.504695;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_2" -p "tile_row5";
	rename -uid "0F762E25-4D0D-02C9-9F44-A38FE26DD69F";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "tile_Shape2" -p "|floor|tile_row5|tile_2";
	rename -uid "C27C9EC5-4FAB-BAAB-4195-3FB02B4F49F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5000001 -2.5 0.5 
		1.5000001 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 -0.2967988 1.5000001 -2.5 -0.43739378 1.5 
		-2.5 -0.43739349 1.5000001 -2.5 -0.29679856 1.5000001 -2.5 -0.43739378 1.5 -2.5 -0.2967988 
		1.5 -2.5 -0.43739378 1.5 -2.5 -0.2967988 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile_4" -p "tile_row5";
	rename -uid "A7E9CE26-41C2-08D9-754D-9AA7311D88BB";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "tile_Shape4" -p "|floor|tile_row5|tile_4";
	rename -uid "A4819CE9-4C48-38CC-09A1-4ABF70465B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37734752893447876 0.49882626533508301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37734753 0.49882627 0.625 0 0.375 0.21250378 0.37734753 0.25117373 0.62265241
		 0.25117373 0.62265247 0.49882627 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -1.4999999 -2.5 0.5 -1.4999999 -2.5 -0.2967988 -2.5 -2.5 -0.43739378 -2.5 
		-2.5 -0.43739349 -2.5 -2.5 -0.29679856 -2.5 -2.5 -0.43739378 -1.4999999 -2.5 -0.2967988 
		-1.4999999 -2.5 -0.43739378 -1.4999999 -2.5 -0.2967988 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001522 0.5 -0.49060988 0.50000024 0.49060988 0.49060988 0.49999994 0.49060988
		 0.5 0.35001498 0.5 -0.49060988 0.50000024 -1.49061 -0.5 0.35001522 -1.5 0.49060988 0.50000024 -1.49061
		 0.5 0.35001522 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "entire_room";
	rename -uid "6A6D444D-41AB-1508-DE91-68BF4E433E92";
createNode transform -n "room" -p "entire_room";
	rename -uid "09930A9B-45C9-E384-7F61-18894B47AE61";
	setAttr ".rp" -type "double3" -3 0 3 ;
	setAttr ".sp" -type "double3" -3 0 3 ;
createNode mesh -n "roomShape" -p "room";
	rename -uid "BDD0FC14-4AB0-E2D8-55AD-5098522C9482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0]" "f[2:10]" "f[12:19]" "f[21:24]" "f[28:35]" "f[40:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[11]" "f[25:27]" "f[37:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 1 0.375 1 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375
		 1 0.375 0.75 0.375 0.75 0.375 1 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3 0 -3 3 0 -3 3 0 3 -3 0 3 -3 -0.042607069 -3 3 -0.042607069 -3 3 -0.042607069 3
		 -3 -0.042607069 3 -3 6 -3 3 0 -3 -3 0 -3 -3 -0.042607069 -3 3 -0.042607069 -3 3 -0.042607069 3
		 -3 -0.042607069 3 -3 0 3 -3 6 3 3 0 3 -3.19500017 5.99435806 -3.19500017 3 -0.19361544 -3.19500017
		 -3.19500017 -0.19361544 -3.19500017 -3.19500017 -0.19361544 3 -3.19500017 5.99435806 3
		 -3.19500017 -0.23899198 -3.19500017 3 -0.23899198 -3.19500017 3 -0.23899198 3 -3.19500017 -0.23899198 3
		 -3.19500017 -0.19361544 -3.19500017 -3.19500017 -0.19361544 -3.19500017 3 -0.19361544 -3.19500017
		 3 -0.19361544 -3.19500017 3 -0.19361544 3 3 -0.19361544 3 -3.19500017 -0.19361544 3
		 -3.19500017 -0.19361544 3 -3.19500017 -0.23899198 -3.19500017 3 -0.23899198 -3.19500017
		 3 -0.23899198 3 -3.19500017 -0.23899198 3;
	setAttr -s 95 ".ed[0:94]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 4 6 0 5 7 0 6 7 0 1 8 0 7 8 0 0 9 0 9 8 0 6 9 0 6 10 0 7 11 0 10 11 0 8 12 0 11 12 0
		 9 13 0 13 12 0 10 13 0 3 14 0 5 15 0 4 16 0 16 15 0 10 17 0 11 18 0 17 18 0 12 19 0
		 18 19 0 13 20 0 20 19 0 17 20 0 0 21 0 16 21 0 2 22 0 21 22 0 22 14 0 16 15 0 1 23 0
		 15 23 0 21 23 0 16 21 0 17 18 0 18 19 0 20 19 0 17 20 0 14 24 0 15 25 0 16 26 0 26 25 0
		 24 26 0 21 27 0 26 27 0 22 28 0 27 28 0 28 24 0 17 29 0 18 30 0 29 30 0 19 31 0 30 31 0
		 20 32 0 32 31 0 29 32 0 16 33 0 33 34 0 34 35 0 15 36 0 36 35 0 33 36 0 35 37 0 23 38 0
		 38 37 0 36 38 0 39 37 0 21 40 0 40 39 0 40 38 0 34 39 0 33 40 0 17 41 0 34 41 0 18 42 0
		 41 42 0 35 42 0 19 43 0 42 43 0 37 43 0 20 44 0 44 43 0 39 44 0 41 44 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 61 63 -66 -67
		mu 0 4 46 47 48 49
		f 4 55 57 58 53
		mu 0 4 50 51 52 53
		f 4 68 69 -72 -73
		mu 0 4 56 8 9 57
		f 4 71 73 -76 -77
		mu 0 4 57 9 10 54
		f 4 75 -78 -80 80
		mu 0 4 54 10 11 55
		f 4 79 -82 -69 82
		mu 0 4 55 11 8 56
		f 4 84 86 -88 -70
		mu 0 4 8 58 59 9
		f 4 87 89 -91 -74
		mu 0 4 9 59 60 10
		f 4 90 -93 -94 77
		mu 0 4 10 60 61 11
		f 4 93 -95 -85 81
		mu 0 4 11 61 58 8
		f 4 22 21 -20 -18
		mu 0 4 18 21 20 19
		f 4 -5 -4 -3 -6
		mu 0 4 22 25 24 23
		f 4 1 8 -10 -8
		mu 0 4 17 16 27 26
		f 4 6 10 -12 -9
		mu 0 4 16 29 28 27
		f 4 -1 12 13 -11
		mu 0 4 29 31 30 28
		f 4 -6 7 14 -13
		mu 0 4 31 17 26 30
		f 4 9 16 -18 -16
		mu 0 4 26 27 19 18
		f 4 11 18 -20 -17
		mu 0 4 27 28 20 19
		f 4 -14 20 21 -19
		mu 0 4 28 30 21 20
		f 4 -15 15 22 -21
		mu 0 4 30 26 18 21
		f 4 -2 25 26 -25
		mu 0 4 3 2 33 32
		f 4 17 28 -30 -28
		mu 0 4 12 13 35 34
		f 4 19 30 -32 -29
		mu 0 4 13 14 36 35
		f 4 -22 32 33 -31
		mu 0 4 14 15 37 36
		f 4 -23 27 34 -33
		mu 0 4 15 12 34 37
		f 4 5 35 -37 -26
		mu 0 4 6 0 39 38
		f 4 2 37 -39 -36
		mu 0 4 0 1 40 39
		f 4 3 23 -40 -38
		mu 0 4 1 7 41 40
		f 4 -2 25 40 -25
		mu 0 4 3 2 33 32
		f 4 -7 24 42 -42
		mu 0 4 5 3 32 42
		f 4 0 41 -44 -36
		mu 0 4 4 5 42 43
		f 4 5 35 -45 -26
		mu 0 4 2 4 43 33
		f 4 17 28 -46 -28
		mu 0 4 12 13 35 34
		f 4 19 30 -47 -29
		mu 0 4 13 14 36 35
		f 4 -22 32 47 -31
		mu 0 4 14 15 37 36
		f 4 -23 27 48 -33
		mu 0 4 15 12 34 37
		f 4 -27 51 52 -51
		mu 0 4 32 33 45 44
		f 4 36 54 -56 -52
		mu 0 4 62 63 64 65
		f 4 38 56 -58 -55
		mu 0 4 63 66 67 64
		f 4 39 49 -59 -57
		mu 0 4 66 68 69 67
		f 4 29 60 -62 -60
		mu 0 4 70 71 72 73
		f 4 31 62 -64 -61
		mu 0 4 74 75 76 77
		f 4 -34 64 65 -63
		mu 0 4 75 78 79 76
		f 4 -35 59 66 -65
		mu 0 4 78 80 81 79
		f 4 -41 67 72 -71
		mu 0 4 32 33 56 57
		f 4 -43 70 76 -75
		mu 0 4 42 32 57 54
		f 4 43 74 -81 -79
		mu 0 4 43 42 54 55
		f 4 44 78 -83 -68
		mu 0 4 33 43 55 56
		f 4 45 85 -87 -84
		mu 0 4 34 35 59 58
		f 4 46 88 -90 -86
		mu 0 4 35 36 60 59
		f 4 -48 91 92 -89
		mu 0 4 36 37 61 60
		f 4 -49 83 94 -92
		mu 0 4 37 34 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arch_doorway" -p "entire_room";
	rename -uid "5E28A17B-4F7F-585D-4E31-CA8931384429";
	setAttr ".rp" -type "double3" 2 0 -3 ;
	setAttr ".sp" -type "double3" 2 0 -3 ;
createNode mesh -n "arch_doorwayShape" -p "arch_doorway";
	rename -uid "E425C3FE-4C3C-5A55-1449-95BFCC7CAF9F";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:4]" "f[16:22]" "f[39]" "f[41:42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[11:15]" "f[35:38]" "f[40]" "f[49:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:10]" "f[23:34]" "f[43:48]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.19167703 0.625 0 0.875 0 0.375 0.19167699 0.5 0.5 0.5 0.25
		 0.875 0.19167699 0.375 0 0.625 0.19167703 0.375 0.75 0.45391116 0.25 0.41130263 0.25
		 0.375 0.25 0.375 0.21742857 0.125 0.21742859 0.375 0.5 0.125 0.25 0.41130263 0.5
		 0.45391116 0.5 0.625 0.21742859 0.625 0.25 0.58869737 0.25 0.54608881 0.25 0.54608881
		 0.5 0.58869737 0.5 0.875 0.25 0.625 0.5 0.875 0.21742857 0.5 0.25 0.5 0.5 0.625 0
		 0.875 0 0.875 0.19167699 0.625 0.19167703 0.125 0 0.375 0 0.375 0.19167699 0.125
		 0.19167703 0.375 0.21742857 0.125 0.21742859 0.375 0.25 0.125 0.25 0.41130263 0.25
		 0.41130263 0.5 0.375 0.5 0.45391116 0.25 0.45391116 0.5 0.54608881 0.25 0.54608881
		 0.5 0.58869737 0.25 0.58869737 0.5 0.625 0.25 0.625 0.5 0.625 0.21742859 0.875 0.21742857
		 0.875 0.25 0.40059581 0 0.40059581 0.19167699 0.65059578 0 0.65059578 0.19167703
		 0.41112182 0.19167699 0.41112182 0.21742857 0.42068812 0.21742857 0.42068812 0.25
		 0.375 0.19907808 0.41130263 0.19907808 0.41130263 0.19023274 0.45391116 0.19023274
		 0.45391116 0.18536849 0.49998748 0.18536849 0.50001252 0.18536854 0.54608881 0.18536854
		 0.54608881 0.19023268 0.58869737 0.19023268 0.58869737 0.19907811 0.625 0.19907811
		 0.57931191 0.25 0.57931191 0.21742859 0.58887821 0.21742859 0.58887821 0.19167703
		 0.375 0 0.375 0.19167699 0.625 0 0.625 0.19167703 0.375 0.21742857 0.375 0.25 0.375
		 0.25 0.41130263 0.25 0.45391116 0.25 0.5 0.25 0.54608881 0.25 0.58869737 0.25 0.625
		 0.25 0.625 0.21742859 0.625 0.21742859 0.625 0.19167703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.1015901 0 -3 2 0 -3 -0.1015901 0 -3.19500017
		 2 0 -3.19500017 0.62441885 4.45232964 -3 0.3315196 4.30309105 -3 0.099073529 4.070645332 -3
		 -0.050165951 3.7777462 -3 -0.1015901 3.45306444 -3 0.94920492 4.50375462 -3 -0.1015901 3.45306444 -3.19500017
		 -0.050165951 3.7777462 -3.19500017 0.099073529 4.070645332 -3.19500017 0.3315196 4.30309105 -3.19500017
		 0.62441885 4.45232964 -3.19500017 0.94920492 4.50375462 -3.19500017 1.94857609 3.7777462 -3
		 1.79933643 4.070645332 -3 1.56689024 4.30309105 -3 1.27399111 4.45232964 -3 2 3.45306444 -3
		 2 3.45306444 -3.19500017 1.27399111 4.45232964 -3.19500017 1.56689024 4.30309105 -3.19500017
		 1.79933643 4.070645332 -3.19500017 1.94857609 3.7777462 -3.19500017 0.36451972 6.000000476837 -3.19500017
		 0.36451972 6.000000476837 -3 3 -0.19361544 -3.19500017 3 0 -3 3.00000333786 3.39221525 -3.19500017
		 3.00000333786 3.39221525 -3 -3.19500065 -0.23899198 -3.19500017 -3.000000476837 0.062606573 -3
		 -3.000004053116 3.42753315 -3 -3.19500446 3.42753315 -3.19500017 -3.00000333786 4.088150024 -3
		 -3.19500351 4.088150024 -3.19500017 -3.000000715256 5.080078125 -3 -3.19500065 5.080078125 -3.19500017
		 -2.99999738 5.99999905 -3 -3.19499779 5.99999905 -3.19500017 -1.3653264 5.99999905 -3
		 -1.3653264 5.99999905 -3.19500017 1.6230154 5.99999905 -3 1.6230154 5.99999905 -3.19500017
		 2.9999969 5.99999905 -3 2.9999969 5.99999905 -3.19500017 3.000000238419 5.080078125 -3
		 3.000000238419 5.080078125 -3.19500017 3.000002622604 4.32067108 -3 3.000002622604 4.62461662 -3.19500017;
	setAttr -s 102 ".ed[0:101]"  0 1 0 2 3 0 0 8 0 1 20 0 2 0 0 3 1 0 10 2 0
		 21 3 0 8 7 0 11 10 0 7 6 0 12 11 0 6 5 0 13 12 0 5 4 0 14 13 0 4 9 0 15 14 0 9 19 0
		 22 15 0 19 18 0 23 22 0 18 17 0 24 23 0 17 16 0 25 24 0 16 20 0 21 25 0 15 26 1 9 27 1
		 26 27 1 3 28 0 1 29 0 28 29 0 21 30 1 30 28 0 20 31 1 30 31 1 29 31 0 2 32 0 0 33 0
		 32 33 0 8 34 1 33 34 0 10 35 1 34 35 1 35 32 0 7 36 1 34 36 0 11 37 1 36 37 1 37 35 0
		 6 38 1 36 38 0 12 39 1 38 39 1 39 37 0 5 40 1 38 40 0 13 41 1 40 41 1 41 39 0 4 42 1
		 40 42 0 14 43 1 42 43 1 43 41 0 42 27 0 26 43 0 19 44 1 27 44 0 22 45 1 44 45 1 45 26 0
		 18 46 1 44 46 0 23 47 1 46 47 1 47 45 0 17 48 1 46 48 0 24 49 1 48 49 1 49 47 0 16 50 1
		 48 50 0 25 51 1 50 51 1 51 49 0 50 31 0 30 51 0 8 10 1 20 21 1 7 11 1 6 12 1 5 13 1
		 4 14 1 9 15 0 19 22 1 18 23 1 17 24 1 16 25 1;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -34 -36 37 -39
		mu 0 4 34 35 36 37
		f 4 41 43 45 46
		mu 0 4 38 39 40 41
		f 4 48 50 51 -46
		mu 0 4 40 42 43 41
		f 4 53 55 56 -51
		mu 0 4 42 44 45 43
		f 4 58 60 61 -56
		mu 0 4 44 46 47 48
		f 4 63 65 66 -61
		mu 0 4 46 49 50 47
		f 4 67 -31 68 -66
		mu 0 4 49 32 33 50
		f 4 70 72 73 30
		mu 0 4 32 51 52 33
		f 4 75 77 78 -73
		mu 0 4 51 53 54 52
		f 4 80 82 83 -78
		mu 0 4 53 55 56 54
		f 4 85 87 88 -83
		mu 0 4 55 57 58 59
		f 4 89 -38 90 -88
		mu 0 4 57 37 36 58
		f 4 -6 31 33 -33
		mu 0 4 5 6 35 34
		f 4 -8 34 35 -32
		mu 0 4 6 10 36 35
		f 4 -4 32 38 -37
		mu 0 4 12 5 34 37
		f 4 4 40 -42 -40
		mu 0 4 3 11 39 38
		f 4 2 42 -44 -41
		mu 0 4 11 7 40 39
		f 4 6 39 -47 -45
		mu 0 4 4 3 38 41
		f 4 8 47 -49 -43
		mu 0 4 7 17 42 40
		f 4 9 44 -52 -50
		mu 0 4 18 4 41 43
		f 4 10 52 -54 -48
		mu 0 4 17 16 44 42
		f 4 11 49 -57 -55
		mu 0 4 20 18 43 45
		f 4 12 57 -59 -53
		mu 0 4 16 15 46 44
		f 4 13 54 -62 -60
		mu 0 4 21 19 48 47
		f 4 14 62 -64 -58
		mu 0 4 15 14 49 46
		f 4 15 59 -67 -65
		mu 0 4 22 21 47 50
		f 4 16 29 -68 -63
		mu 0 4 14 9 32 49
		f 4 17 64 -69 -29
		mu 0 4 8 22 50 33
		f 4 18 69 -71 -30
		mu 0 4 9 26 51 32
		f 4 19 28 -74 -72
		mu 0 4 27 8 33 52
		f 4 20 74 -76 -70
		mu 0 4 26 25 53 51
		f 4 21 71 -79 -77
		mu 0 4 28 27 52 54
		f 4 22 79 -81 -75
		mu 0 4 25 24 55 53
		f 4 23 76 -84 -82
		mu 0 4 30 28 54 56
		f 4 24 84 -86 -80
		mu 0 4 24 23 57 55
		f 4 25 81 -89 -87
		mu 0 4 31 29 59 58
		f 4 26 36 -90 -85
		mu 0 4 23 12 37 57
		f 4 27 86 -91 -35
		mu 0 4 10 31 58 36
		f 4 -3 -5 -7 -92
		mu 0 4 61 60 84 85
		f 4 3 92 7 5
		mu 0 4 63 62 86 87
		f 4 -9 91 -10 -94
		mu 0 4 65 64 85 88
		f 4 -11 93 -12 -95
		mu 0 4 67 66 88 89
		f 4 -13 94 -14 -96
		mu 0 4 15 69 68 90
		f 4 -15 95 -16 -97
		mu 0 4 14 71 70 91
		f 4 -17 96 -18 -98
		mu 0 4 9 73 72 92
		f 4 -19 97 -20 -99
		mu 0 4 26 75 74 93
		f 4 -21 98 -22 -100
		mu 0 4 25 77 76 94
		f 4 -23 99 -24 -101
		mu 0 4 24 79 78 95
		f 4 -25 100 -26 -102
		mu 0 4 96 97 81 80
		f 4 -27 101 -28 -93
		mu 0 4 98 99 83 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "baseboards";
	rename -uid "CE4F6A95-4353-535A-01CB-B9B809E17AB0";
createNode transform -n "pCube2" -p "baseboards";
	rename -uid "EB658A1D-4F66-2700-CE3F-D7AB2F11DF71";
	setAttr ".rp" -type "double3" -2.9170389480914798 0.32515233816972688 -2.9918392474648408 ;
	setAttr ".sp" -type "double3" -2.9170389480914798 0.32515233816972688 -2.9918392474648408 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "16A662CE-45B1-D362-C79F-7C90C34FB2FB";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.0038075447 0.062606469 2.99999952 -2.91703892 0.062606469 3.000000953674
		 -3.0038075447 0.32515234 2.99999952 -2.91703892 0.32515234 3.000000953674 -3.0038075447 0.32515234 -2.99183941
		 -2.91703892 0.32515234 -2.99183941 -3.0038075447 0.062606454 -2.99183941 -2.91703892 0.062606454 -2.99183941;
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
createNode transform -n "pCube3" -p "baseboards";
	rename -uid "C578F2C0-4A8E-E69E-6159-92A770B6A3D4";
	setAttr ".rp" -type "double3" -2.9170389480914798 5.9999990463256836 -2.9918392474648408 ;
	setAttr ".sp" -type "double3" -2.9170389480914798 5.9999990463256836 -2.9918392474648408 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "37F4BC99-4E00-0716-A2F3-159856F8932A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5038073 6.237453 2.4999993 
		-3.4170389 6.237453 2.5000005 -2.5038073 5.499999 2.4999993 -3.4170389 5.499999 2.5000005 
		-2.5038075 5.499999 -2.4918392 -3.4170389 5.499999 -2.4918392 -2.5038075 6.237453 
		-2.4918392 -3.4170389 6.237453 -2.4918392;
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
createNode transform -n "pCube4" -p "baseboards";
	rename -uid "C1D156A2-42E6-C1F8-6CC3-8EA7DD5B6DE8";
	setAttr ".rp" -type "double3" -2.9170389175415039 5.9999990463256836 -2.9918392474648408 ;
	setAttr ".sp" -type "double3" -2.9170389175415039 5.9999990463256836 -2.9918392474648408 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "ABD2F12C-427C-7C73-8FEA-728DE2CCEB49";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4999959 6.237453 -3.4050705 
		2.4999974 6.237453 -3.4918392 3.4999959 5.499999 -3.4050705 2.4999974 5.499999 -3.4918392 
		-2.4170389 5.499999 -2.4050708 -3.4170389 5.499999 -2.4918392 -2.4170389 6.237453 
		-2.4050708 -3.4170389 6.237453 -2.4918392;
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
createNode transform -n "pCube5" -p "baseboards";
	rename -uid "6A306663-43B8-15D2-BD19-17AA3A1464D5";
	setAttr ".rp" -type "double3" -2.9170389175415039 0.32515233755111694 -2.9918392474648408 ;
	setAttr ".sp" -type "double3" -2.9170389175415039 0.32515233755111694 -2.9918392474648408 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "89FEA610-4D56-FBFC-8402-E5BE2DC3E8C7";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41490066 0.56260645 -3.4050708 
		-0.58509809 0.56260645 -3.4918394 0.41490066 -0.17484768 -3.4050708 -0.58509809 -0.17484768 
		-3.4918394 -2.4170389 -0.17484766 -2.4050708 -3.4170389 -0.17484766 -2.4918392 -2.4170389 
		0.56260645 -2.4050708 -3.4170389 0.56260645 -2.4918392;
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
createNode transform -n "pCube6" -p "baseboards";
	rename -uid "18F6018F-4A7E-6416-5DC7-F6942EC60CAF";
	setAttr ".rp" -type "double3" 0.0093901157379150391 0.32515233816972688 -3.195000171661377 ;
	setAttr ".sp" -type "double3" 0.0093901157379150391 0.32515233816972688 -3.195000171661377 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "927F3449-4B35-FC5A-EF38-339D12B16A02";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42262158 0.56260645 -3.4050715 
		-0.49060985 0.56260645 -3.4050701 0.42262158 -0.17484766 -3.4050715 -0.49060985 -0.17484766 
		-3.4050701 0.42262158 -0.17484766 -2.6950002 -0.49060988 -0.17484766 -2.6950002 0.42262158 
		0.56260645 -2.6950002 -0.49060988 0.56260645 -2.6950002;
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
createNode transform -n "pCube7" -p "baseboards";
	rename -uid "DCBE511D-4028-5840-8D0E-04A8081EB2EE";
	setAttr ".rp" -type "double3" 1.9999999999999998 0.32515233816972688 -3.195000171661377 ;
	setAttr ".sp" -type "double3" 1.9999999999999998 0.32515233816972688 -3.195000171661377 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A2420E44-419F-B008-9F4B-B882F570F312";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4132316 0.56260645 -3.4050715 
		1.5 0.56260645 -3.4050701 2.4132316 -0.17484766 -3.4050715 1.5 -0.17484766 -3.4050701 
		2.4132314 -0.17484766 -2.6950002 1.5 -0.17484766 -2.6950002 2.4132314 0.56260645 
		-2.6950002 1.5 0.56260645 -2.6950002;
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
createNode transform -n "pCube8" -p "baseboards";
	rename -uid "D9093EC0-4BBE-8165-E913-4CBD350998E1";
	setAttr ".rp" -type "double3" 1.9999999999999996 0.32515233755111694 -2.9918392474648408 ;
	setAttr ".sp" -type "double3" 1.9999999999999996 0.32515233755111694 -2.9918392474648408 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AFD63887-4AAF-69AA-DF9B-50B3A25538B2";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4999993 0.56260645 -3.4050708 
		2.5000005 0.56260645 -3.4918394 3.4999993 -0.17484768 -3.4050708 2.5000005 -0.17484768 
		-3.4918394 2.5 -0.17484766 -2.4050708 1.5 -0.17484766 -2.4918392 2.5 0.56260645 -2.4050708 
		1.5 0.56260645 -2.4918392;
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
createNode transform -n "couch";
	rename -uid "212E69C3-46AE-BEFE-A1CC-7F8321DBF93E";
	setAttr ".rp" -type "double3" -1.927210530484748 -0.089280454105981288 0 ;
	setAttr ".sp" -type "double3" -1.927210530484748 -0.089280454105981288 0 ;
createNode transform -n "back_piece" -p "|couch";
	rename -uid "4A7D05E3-4353-26D9-641B-B5A24868055A";
	setAttr ".rp" -type "double3" -2.7237711763892456 1.5549840618352415 0.46371014726824966 ;
	setAttr ".sp" -type "double3" -2.7237711763892456 1.5549840618352415 0.46371014726824966 ;
createNode mesh -n "back_pieceShape" -p "back_piece";
	rename -uid "CBA630A1-48A2-FDF5-EEBC-85AF95A1C0FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8:9]" "f[12]" "f[20:22]" "f[32]" "f[34]" "f[53]" "f[55:56]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[16:19]" "f[41]" "f[43:44]" "f[46:47]" "f[49:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[3]" "f[6:7]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[52]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[4:5]" "f[11]" "f[13:15]" "f[23:26]" "f[29]" "f[31]" "f[35]" "f[37:38]" "f[40]" "f[59]" "f[61:62]" "f[64:65]" "f[67:69]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.125 0.17622948
		 0.125 0 0.33125439 0.25 0.16874564 0.25 0.35884759 0.25 0.34449804 0.25 0.16411535
		 0.24219172 0.15909842 0.2337314 0.15345116 0.22420813 0.14710505 0.21350636 0.1401297
		 0.20174347 0.13268813 0.18919437 0.63000911 -5.2520477e-09 0.66374588 0.24537733
		 0.57502812 0.75 0.375 0 0.57502782 -2.6260234e-09 0.57502812 0.17622948 0.375 0.29374564
		 0.57502812 0.45625436 0.375 0.57377052 0.375 0.75 0.375 0.28050199 0.57501864 0.29374564
		 0.375 0.26615241 0.5750097 0.28050199 0.375 0.25 0.57500798 0.26615241 0.3776702
		 0.23385121 0.57500505 0.25 0.37861404 0.21574274 0.57342315 0.23383239 0.37773892
		 0.19631658 0.57285696 0.21572423 0.375 0.17622945 0.57338291 0.19630638 0.375 0.55311751
		 0.57502782 0.57377052 0.375 0.53312683 0.57502812 0.55206734 0.37499997 0.51438856
		 0.57502818 0.53106028 0.37499997 0.49734068 0.57502812 0.51136929 0.37499997 0.48217016
		 0.57502818 0.49345458 0.37499997 0.4686929 0.57502812 0.47971895 0.37499997 0.45625433
		 0.57502812 0.46751642 0.65200305 0.24668983 0.63865936 0.24758899 0.63043028 0.24089713
		 0.62783694 0.22692834 0.62688738 0.21113458 0.86999083 9.8475894e-09 0.86999094 0.17575513
		 0.86389339 0.18809061 0.85694015 0.19917424 0.85013813 0.20946483 0.84350377 0.21855547
		 0.83681399 0.22588053 0.625 0.75500917 0.62499994 0.99499083 0.57502812 1 0.375 1
		 0.62761611 0.1939906 0.63000911 0.17575511 0.83023298 0.23128495 0.82214844 0.23346533
		 0.60834265 0.99666053 0.61168194 -4.3767039e-09 0.59168541 0.9983303 0.59335488 -3.5013643e-09
		 0.59326851 0.17618576 0.61158353 0.1760155 0.625 0.29374564 0.66874564 0.25 0.59998888
		 0.29370666 0.59999335 0.45628887 0.83125436 0.25 0.62499994 0.45625436 0.60054821
		 0.7499302 0.625 0.75 0.875 0 0.625 0.57377052 0.875 0.17622948 0.59997946 0.57369298
		 0.625 0.28050199 0.65550196 0.25 0.59964764 0.28046831 0.625 0.26615241 0.64115244
		 0.25 0.59962839 0.26610011 0.625 0.25 0.59939033 0.24994341 0.60973197 0.22954634
		 0.59153348 0.23175173 0.6082058 0.21266076 0.59033042 0.21417961 0.6088596 0.19475849
		 0.59091723 0.19552408 0.625 0.55180502 0.86731189 0.18919437 0.5996567 0.55195558
		 0.625 0.53054398 0.85987031 0.20174347 0.59964633 0.53084946 0.625 0.51061499 0.85289496
		 0.21350636 0.59964609 0.51105893 0.625 0.49248371 0.84654886 0.22420813 0.59964603
		 0.49311835 0.625 0.47910655 0.84090155 0.2337314 0.59964633 0.47946969 0.62499994
		 0.46722251 0.83588463 0.24219172 0.59965837 0.46740511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -2.84295607 0.3213222 2.5440979 -2.84295607 0.3213222 -1.61667764
		 -2.84295607 2.78864574 1.81603515 -2.84295607 2.060583115 2.5440979 -2.84295607 2.22259283 2.52584386
		 -2.84295607 2.37647724 2.47199702 -2.84295607 2.51452303 2.38525748 -2.84295607 2.62980509 2.26997471
		 -2.84295607 2.71654463 2.13192964 -2.84295607 2.77039146 1.97804439 -2.84295607 2.060583115 -1.61667764
		 -2.84295607 2.78864574 -0.88861454 -2.84295607 2.77039146 -1.050624013 -2.84295607 2.71654463 -1.20450926
		 -2.84295607 2.62980509 -1.34255457 -2.84295607 2.51452303 -1.4578371 -2.84295607 2.37647724 -1.54457676
		 -2.84295607 2.22259283 -1.5984236 -2.42588425 0.3213222 2.46073031 -2.4370532 0.3213222 2.50241423
		 -2.46756792 0.3213222 2.53292871 -2.50925159 0.3213222 2.5440979 -2.50925159 2.060583115 2.5440979
		 -2.46756792 2.059956074 2.53292871 -2.4370532 2.058242321 2.50241423 -2.42588425 2.055901527 2.46073031
		 -2.42588425 2.70523453 1.81188345 -2.43705535 2.74694014 1.81395936 -2.46757579 2.77747059 1.81547892
		 -2.50926733 2.78864574 1.81603515 -2.50925159 2.78864574 -0.88861454 -2.46756792 2.77747679 -0.88798726
		 -2.4370532 2.74696207 -0.88627362 -2.42588425 2.7052784 -0.88393265 -2.46756792 0.3213222 -1.60550857
		 -2.4370532 0.3213222 -1.57499385 -2.42588425 0.3213222 -1.53331017 -2.50925159 0.3213222 -1.61667764
		 -2.42588425 2.055901527 -1.53331017 -2.4370532 2.058242321 -1.57499385 -2.46756792 2.059956074 -1.60550857
		 -2.50925159 2.060583115 -1.61667764 -2.42588425 2.68845272 1.95989048 -2.4370575 2.72942209 1.96896744
		 -2.46758318 2.75941372 1.97561228 -2.50928235 2.77039146 1.97804439 -2.42588425 2.64067602 2.096040487
		 -2.43705773 2.67861032 2.11398506 -2.46758461 2.70638037 2.12712145 -2.50928521 2.71654463 2.13192964
		 -2.42588425 2.56376982 2.21816516 -2.43705845 2.59678745 2.24407005 -2.46758723 2.62095785 2.26303363
		 -2.50929022 2.62980509 2.26997471 -2.42588425 2.46158552 2.32011485 -2.43705344 2.48805428 2.35268617
		 -2.46756887 2.50743055 2.37652993 -2.5092535 2.51452303 2.38525748 -2.42588425 2.34007645 2.39641023
		 -2.4370532 2.35827684 2.43420362 -2.46756792 2.37160063 2.46187019 -2.50925159 2.37647724 2.47199702
		 -2.42588425 2.20392418 2.44405222 -2.4370532 2.21325874 2.48494816 -2.46756792 2.22009182 2.5148859
		 -2.50925159 2.22259283 2.52584386 -2.42588425 2.20392418 -1.51663208 -2.4370532 2.21325874 -1.5575279
		 -2.46756792 2.22009182 -1.58746564 -2.50925159 2.22259283 -1.5984236 -2.42588425 2.34007645 -1.46898997
		 -2.4370532 2.35827684 -1.50678337 -2.46756792 2.37160063 -1.53445005 -2.50925159 2.37647724 -1.54457676
		 -2.42588425 2.46221542 -1.39224541 -2.4370532 2.48836946 -1.4250412 -2.46756792 2.50751495 -1.44904947
		 -2.50925159 2.51452303 -1.4578371 -2.42588425 2.56421328 -1.29024696 -2.4370532 2.59700918 -1.31640077
		 -2.46756792 2.62101746 -1.33554673 -2.50925159 2.62980509 -1.34255457 -2.42588425 2.64095783 -1.16810858
		 -2.4370532 2.67875099 -1.18630886 -2.46756792 2.70641804 -1.19963253 -2.50925159 2.71654463 -1.20450926
		 -2.42588425 2.68860006 -1.0319556 -2.4370532 2.729496 -1.041289806 -2.46756792 2.75943327 -1.048122883
		 -2.50925159 2.77039146 -1.050624013;
	setAttr -s 159 ".ed[0:158]"  0 21 0 1 37 0 0 3 0 1 0 0 2 11 0 10 1 0 2 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 10 17 0 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0
		 12 11 0 36 18 0 21 20 0 20 23 1 23 22 1 22 21 1 20 19 0 19 24 0 24 23 1 19 18 0 18 25 1
		 25 24 1 65 22 1 25 62 1 43 42 1 42 26 1 44 43 1 29 45 1 45 44 1 29 28 1 28 31 0 31 30 1
		 30 29 1 28 27 1 27 32 1 32 31 1 27 26 1 26 33 1 33 32 1 89 30 1 33 86 1 36 35 0 35 39 1
		 39 38 1 38 36 1 35 34 0 34 40 0 40 39 1 34 37 0 37 41 1 41 40 1 67 66 1 66 38 1 68 67 1
		 41 69 1 69 68 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1 58 54 1 60 59 1 57 61 1 61 60 1
		 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1
		 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1
		 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1 22 3 1 2 29 1 30 11 1
		 10 41 1 9 45 1 8 49 1 7 53 1 6 57 1 5 61 1 4 65 1 17 69 1 16 73 1 15 77 1 14 81 1
		 13 85 1 12 89 1 28 44 0 27 43 1 40 68 0 39 67 0 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 56 60 1 55 59 0 60 64 1 59 63 0 23 64 1 24 63 0 68 72 0 67 71 0 72 76 1 71 75 0
		 76 80 1 75 79 0 80 84 0 79 83 1 84 88 1 83 87 0 31 88 1 32 87 0;
	setAttr -s 71 -ch 318 ".fc[0:70]" -type "polyFaces" 
		f 18 5 3 2 -13 -12 -11 -10 -9 -8 -7 4 -20 -19 -18 -17 -16 -15 -14
		mu 0 18 0 1 15 34 32 30 28 26 4 5 2 3 6 7 8 9 10 11
		f 4 21 22 23 24
		mu 0 4 16 73 74 17
		f 4 25 26 27 -23
		mu 0 4 73 71 75 74
		f 4 28 29 30 -27
		mu 0 4 71 12 67 75
		f 4 38 39 40 41
		mu 0 4 23 78 79 19
		f 4 42 43 44 -40
		mu 0 4 78 76 81 79
		f 4 45 46 47 -44
		mu 0 4 77 13 69 80
		f 4 50 51 52 53
		mu 0 4 55 84 86 56
		f 4 54 55 56 -52
		mu 0 4 83 82 87 85
		f 4 57 58 59 -56
		mu 0 4 82 14 37 87
		f 4 0 -25 115 -3
		mu 0 4 15 16 17 34
		f 4 116 -42 117 -5
		mu 0 4 18 23 19 48
		f 4 118 -59 -2 -6
		mu 0 4 20 37 14 21
		f 4 6 119 -37 -117
		mu 0 4 18 22 25 23
		f 4 7 120 -69 -120
		mu 0 4 22 24 27 25
		f 4 8 121 -74 -121
		mu 0 4 24 26 29 27
		f 4 9 122 -79 -122
		mu 0 4 26 28 31 29
		f 4 10 123 -84 -123
		mu 0 4 28 30 33 31
		f 4 11 124 -89 -124
		mu 0 4 30 32 35 33
		f 4 12 -116 -32 -125
		mu 0 4 32 34 17 35
		f 4 13 125 -64 -119
		mu 0 4 20 36 39 37
		f 4 14 126 -94 -126
		mu 0 4 36 38 41 39
		f 4 15 127 -99 -127
		mu 0 4 38 40 43 41
		f 4 16 128 -104 -128
		mu 0 4 40 42 45 43
		f 4 17 129 -109 -129
		mu 0 4 42 44 47 45
		f 4 18 130 -114 -130
		mu 0 4 44 46 49 47
		f 4 19 -118 -49 -131
		mu 0 4 46 48 19 49
		f 18 -35 -67 -72 -77 -82 -87 -33 -30 -21 -54 -62 -92 -97 -102 -107 -112 -50 -47
		mu 0 18 13 50 51 52 53 54 66 67 12 55 56 57 58 59 60 61 68 69
		f 10 -55 -51 20 -29 -26 -22 -1 -4 1 -58
		mu 0 10 82 83 62 63 70 72 64 65 21 14
		f 4 -39 36 37 -132
		mu 0 4 78 23 25 90
		f 4 -46 132 33 34
		mu 0 4 13 77 89 50
		f 4 -43 131 35 -133
		mu 0 4 76 78 90 88
		f 4 -60 63 64 -134
		mu 0 4 87 37 39 104
		f 4 -53 134 60 61
		mu 0 4 56 86 103 57
		f 4 -57 133 62 -135
		mu 0 4 85 87 104 102
		f 4 -38 68 69 -136
		mu 0 4 90 25 27 93
		f 4 -34 136 65 66
		mu 0 4 50 89 92 51
		f 4 -36 135 67 -137
		mu 0 4 88 90 93 91
		f 4 -70 73 74 -138
		mu 0 4 93 27 29 95
		f 4 -66 138 70 71
		mu 0 4 51 92 94 52
		f 4 -68 137 72 -139
		mu 0 4 91 93 95 94
		f 4 -75 78 79 -140
		mu 0 4 95 29 31 97
		f 4 -71 140 75 76
		mu 0 4 52 94 96 53
		f 4 -73 139 77 -141
		mu 0 4 94 95 97 96
		f 4 -80 83 84 -142
		mu 0 4 97 31 33 99
		f 4 -76 142 80 81
		mu 0 4 53 96 98 54
		f 4 -78 141 82 -143
		mu 0 4 96 97 99 98
		f 4 -85 88 89 -144
		mu 0 4 99 33 35 101
		f 4 -81 144 85 86
		mu 0 4 54 98 100 66
		f 4 -83 143 87 -145
		mu 0 4 98 99 101 100
		f 4 -24 145 -90 31
		mu 0 4 17 74 101 35
		f 4 -28 146 -88 -146
		mu 0 4 74 75 100 101
		f 4 -31 32 -86 -147
		mu 0 4 75 67 66 100
		f 4 -65 93 94 -148
		mu 0 4 104 39 41 107
		f 4 -61 148 90 91
		mu 0 4 57 103 106 58
		f 4 -63 147 92 -149
		mu 0 4 102 104 107 105
		f 4 -95 98 99 -150
		mu 0 4 107 41 43 110
		f 4 -91 150 95 96
		mu 0 4 58 106 109 59
		f 4 -93 149 97 -151
		mu 0 4 105 107 110 108
		f 4 -100 103 104 -152
		mu 0 4 110 43 45 113
		f 4 -96 152 100 101
		mu 0 4 59 109 112 60
		f 4 -98 151 102 -153
		mu 0 4 108 110 113 111
		f 4 -105 108 109 -154
		mu 0 4 113 45 47 116
		f 4 -101 154 105 106
		mu 0 4 60 112 115 61
		f 4 -103 153 107 -155
		mu 0 4 111 113 116 114
		f 4 -110 113 114 -156
		mu 0 4 116 47 49 119
		f 4 -106 156 110 111
		mu 0 4 61 115 118 68
		f 4 -108 155 112 -157
		mu 0 4 114 116 119 117
		f 4 -41 157 -115 48
		mu 0 4 19 79 119 49
		f 4 -45 158 -113 -158
		mu 0 4 79 81 117 119
		f 4 -48 49 -111 -159
		mu 0 4 80 69 68 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_arm_rest" -p "|couch";
	rename -uid "FEE844DC-4429-CC5E-8DFC-01955C49AEAB";
	setAttr ".rp" -type "double3" -2.4258840589175943 0.32132211547409684 2.3558964729309082 ;
	setAttr ".sp" -type "double3" -2.4258840589175943 0.32132211547409684 2.3558964729309082 ;
createNode mesh -n "left_arm_restShape" -p "left_arm_rest";
	rename -uid "928A7EBD-4386-5B58-9FCB-4DA13A8E7C4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.625 0.54219019 0.375 0.75 0.625 0.25000006 0.375 0.32501754 0.375
		 0.54219013 0.625 0.32501751 0.125 0.20780976 0.125 0 0.37499991 0.25 0.29998249 0.25
		 0.625 0 0.875 0 0.875 0.20780984 0.70001751 0.25 0.24165496 0.25 0.375 0.38334504
		 0.18332754 0.25 0.375 0.44167247 0.125 0.25 0.375 0.5 0.125 0.23593657 0.375 0.51406342
		 0.125 0.22187319 0.375 0.52812672 0.625 0.52812678 0.875 0.22187324 0.625 0.51406342
		 0.875 0.23593658 0.625 0.5 0.875 0.25 0.625 0.44167247 0.81667244 0.25 0.625 0.38334504
		 0.75834501 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.42588401 0.32132196 2.35589647 -0.64334559 0.32132196 2.35589647
		 -2.42588401 2.066345692 2.35589647 -0.64334559 2.066345692 2.35589647 -2.42588401 0.32132196 1.93515241
		 -0.64334559 0.32132196 1.93515241 -2.42588401 1.7718544 1.93515241 -2.42588401 2.066345692 2.22964382
		 -2.42588401 2.056311131 2.15342379 -2.42588401 2.026891232 2.082398176 -2.42588401 1.98009109 2.021406889
		 -2.42588401 1.91909981 1.97460675 -2.42588401 1.84807444 1.94518697 -0.64334559 1.7718544 1.93515241
		 -0.64334559 1.84807444 1.94518697 -0.64334559 1.91909981 1.97460675 -0.64334559 1.98009109 2.021406889
		 -0.64334559 2.026891232 2.082398176 -0.64334559 2.056311131 2.15342379 -0.64334559 2.066345692 2.22964382;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 19 0
		 4 0 0 5 1 0 6 4 0 13 5 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 14 6 12
		f 4 1 6 12 -6
		mu 0 4 12 6 9 7
		f 4 11 10 -3 -10
		mu 0 4 8 4 1 5
		f 4 2 8 -1 -8
		mu 0 4 5 1 3 2
		f 4 13 14 15 -12
		mu 0 4 8 27 28 4
		f 4 16 17 18 -15
		mu 0 4 27 25 30 28
		f 4 19 20 21 -18
		mu 0 4 25 23 32 30
		f 4 22 23 24 -21
		mu 0 4 23 21 34 32
		f 4 25 26 27 -24
		mu 0 4 21 19 36 34
		f 4 28 -13 29 -27
		mu 0 4 19 7 9 36
		f 10 9 7 3 5 -29 -26 -23 -20 -17 -14
		mu 0 10 10 11 0 12 13 18 20 22 24 26
		f 10 -5 -9 -11 -16 -19 -22 -25 -28 -30 -7
		mu 0 10 6 14 15 16 29 31 33 35 37 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_arm_rest" -p "|couch";
	rename -uid "DDB59889-4175-336C-5866-39ACA17A3791";
	setAttr ".rp" -type "double3" -2.4258840589175943 0.32132211547409684 -1.428476095199585 ;
	setAttr ".sp" -type "double3" -2.4258840589175943 0.32132211547409684 -1.428476095199585 ;
createNode mesh -n "right_arm_restShape" -p "right_arm_rest";
	rename -uid "989C1778-4A8E-27BF-0738-2A822E5BDD8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[4:6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.42498255 0.375 0.5 0.375 0 0.375 0.42498255 0.625
		 0.20780985 0.20001745 0.25 0.125 0.25 0.125 0 0.37500003 0.20780984 0.625 0 0.875
		 0 0.875 0.25 0.79998249 0.25 0.37683824 0.22187324 0.37683821 0.2359366 0.375 0.25
		 0.3166725 0.25 0.375 0.3083275 0.25834498 0.25 0.375 0.36665502 0.625 0.36665502
		 0.74165499 0.25 0.625 0.3083275 0.68332744 0.25 0.625 0.25 0.62316179 0.2359366 0.62316179
		 0.22187325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.42588401 0.32132196 -1.0077319145 -0.64334559 0.32132196 -1.0077319145
		 -2.42588401 2.066345692 -1.4284761 -0.64334559 2.066345692 -1.4284761 -2.42588401 0.32132196 -1.4284761
		 -0.64334559 0.32132196 -1.4284761 -2.42588401 2.066345692 -1.30222344 -2.42588401 1.7718544 -1.0077319145
		 -2.42588401 1.84807444 -1.017766476 -2.42588401 1.91909981 -1.047186255 -2.42588401 1.98009109 -1.093986511
		 -2.42588401 2.026891232 -1.15497768 -2.42588401 2.056311131 -1.22600341 -0.64334559 2.066345692 -1.30222344
		 -0.64334559 2.056311131 -1.22600341 -0.64334559 2.026891232 -1.15497768 -0.64334559 1.98009109 -1.093986511
		 -0.64334559 1.91909981 -1.047186255 -0.64334559 1.84807444 -1.017766476 -0.64334559 1.7718544 -1.0077319145;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 7 0 1 19 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 13 3 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 12 -4
		mu 0 4 7 14 9 13
		f 4 11 10 -2 -10
		mu 0 4 8 5 0 6
		f 4 1 6 -3 -6
		mu 0 4 6 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 4 13 14 15 -12
		mu 0 4 8 24 25 5
		f 4 16 17 18 -15
		mu 0 4 24 22 27 25
		f 4 19 20 21 -18
		mu 0 4 22 20 29 27
		f 4 22 23 24 -21
		mu 0 4 20 19 30 29
		f 4 25 26 27 -24
		mu 0 4 19 18 31 30
		f 4 28 -13 29 -27
		mu 0 4 18 13 9 31
		f 10 9 5 7 3 -29 -26 -23 -20 -17 -14
		mu 0 10 10 11 12 7 13 18 19 20 21 23
		f 10 -9 -7 -11 -16 -19 -22 -25 -28 -30 -5
		mu 0 10 14 15 16 17 26 28 29 30 31 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom_piece" -p "|couch";
	rename -uid "54690FBE-4C86-9FCF-D6FE-6686ACF95E56";
	setAttr ".rp" -type "double3" 2.2283933343782385 0.32132211547409728 1.9351524114608765 ;
	setAttr ".sp" -type "double3" 2.2283933343782385 0.32132211547409728 1.9351524114608765 ;
createNode mesh -n "bottom_pieceShape" -p "bottom_piece";
	rename -uid "BD382235-4DD5-2E1E-63AE-6C9FB42DDAD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.5 0.625 0 0.875 0 0.61072481 0.25
		 0.875 0.20000499 0.375 0 0.62500006 0.20000499 0.625 0.54999501 0.375 0.75 0.61072487
		 0.5 0.625 0.25 0.875 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.42588353 0.3213222 1.93515241 -0.64334536 0.3213222 1.93515241
		 -2.42588353 0.83029413 1.93515241 -2.42588353 0.83029413 -1.0077320337 -2.42588353 0.3213222 -1.0077320337
		 -0.64334536 0.3213222 -1.0077320337 -0.67315722 0.80048227 1.93515241 -0.74512959 0.83029413 1.93515241
		 -0.64334536 0.7285099 1.93515241 -0.64334536 0.7285099 -1.0077320337 -0.74512959 0.83029413 -1.0077320337
		 -0.67315722 0.80048227 -1.0077320337;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 7 0 3 10 0 4 5 0 0 2 0 1 8 0 2 3 0
		 3 4 0 4 0 0 5 1 0 9 5 0 7 10 1 9 8 1 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 -10 -11 12 -6
		mu 0 4 7 8 10 12
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 16 18 15
		f 4 16 -13 17 -15
		mu 0 4 16 12 10 17
		f 6 -14 -2 -5 0 5 -17
		mu 0 6 16 9 0 11 7 12
		f 6 10 -4 -8 2 -16 -18
		mu 0 6 13 1 14 6 15 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch" -p "|couch";
	rename -uid "19A119AD-41E4-9B5F-E5A1-689D9A56DE8E";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.83029392581497818 1.9351524114608765 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.83029392581497818 1.9351524114608765 ;
createNode mesh -n "couchShape" -p "|couch|couch";
	rename -uid "DE47F20B-4F00-8162-B08C-61868C8A91B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.19936101 0.49015862
		 0.37916729 0.27535674 0.39605227 0.49574029 0.62083274 0.97464323 0.39605933 0.23589942
		 0.60394067 0.014100499 0.39605933 0.73589951 0.60394067 0.51409876 0.64999747 0.23589846
		 0.85000247 0.014101637 0.14999752 0.23589833 0.35000253 0.014101632 0.3593992 0.014095413
		 0.3500025 0.23589134 0.36879602 0.014098796 0.36231565 0.23588817 0.37788373 0.014098455
		 0.37462887 0.23588772 0.38697162 0.01410008 0.38177243 0.2358945 0.3960593 0.014107831
		 0.38891593 0.23589452 0.61228514 0.014104545 0.60394067 0.23589203 0.62062973 0.014105499
		 0.6110397 0.23588917 0.63021308 0.014095412 0.61813867 0.23588908 0.64010531 0.014098794
		 0.62531185 0.23588841 0.64999747 0.014108704 0.63765472 0.23588772 0.13749878 0.23590153
		 0.1499975 0.014108733 0.125 0.23590085 0.13749878 0.014111834 0.38201973 0.5140996
		 0.375 0.73588771 0.38903955 0.51409876 0.38201973 0.7358945 0.3960593 0.51410782
		 0.38903958 0.7358945 0.61096042 0.5141055 0.60394067 0.73589206 0.61798024 0.5141049
		 0.61096042 0.73588926 0.625 0.51409847 0.61798018 0.7358892 0.8625012 0.23590137
		 0.875 0.014111594 0.85000247 0.23589134 0.8625012 0.014112341 0.38003373 0.26875249
		 0.38221946 0.26267043 0.38595456 0.25825596 0.39642379 0.25493804 0.60389185 0.25432745
		 0.61003238 0.25366363 0.61578703 0.25344798 0.62139779 0.25345391 0.35899615 0.16326186
		 0.62083262 0.47464249 0.22134173 0.56227738 0.37916726 0.77535826 0.38003373 0.76875252
		 0.38221946 0.7626704 0.38595453 0.75825602 0.39642382 0.75493807 0.60389185 0.75432742
		 0.61003232 0.7536636 0.61578703 0.75344795 0.62139779 0.75345391 0.60357618 0.99506199
		 0.22145875 0.27208433 0.60357618 0.49506196 0.0085435072 0.010609701 0.0083364351
		 0.01035255 0.0083364351 0.01035255 0.0089020431 0.011054948 0.39087373 0.25594303
		 0.59282225 0.96737468 0.33921605 0.54191273 0.34161451 0.53530777 0.59962279 0.94794554
		 0.16229141 0.069793843 0.10246161 0.12876071 0.125 0.014112278 0.37860143 0.49654916
		 0.375 0.51409876 0.38421485 0.49654916 0.38998991 0.496315 0.39087379 0.755943 0.60912853
		 0.49406436 0.61404872 0.49174997 0.625 0.73588842 0.6177845 0.48733383 0.6199705
		 0.48125005 0.875 0.23590459 0.16229101 0.20224166 0.35899577 0.45344123 0.3960593
		 7.4505806e-09 0.3960593 1 0.39601731 0.0070609241 0.60398686 0.0070554623 0.60394067
		 1 0.60394067 0 0.3500025 0.25 0.37500003 0.2749975 0.35005942 0.2429392 0.14993341
		 0.24294308 0.375 0.4750025 0.14999752 0.25 0.39611122 0.2422356 0.3962442 0.24858019
		 0.60395867 0.2481616 0.60398406 0.24201939 0.64993322 0.24294385 0.62499994 0.27499747
		 0.64999747 0.25 0.85000247 0.25 0.625 0.4750025 0.85005933 0.24293856 0.39600119
		 0.50186139 0.39599442 0.50798446 0.60388714 0.50774711 0.60375571 0.50139946 0.35005459
		 0.0070561618 0.375 0.97500253 0.35000253 0 0.1499975 1.4901161e-08 0.37500003 0.77499753
		 0.14994065 0.0070614861 0.39610428 0.74222022 0.39623648 0.74856359 0.60393995 0.74978882
		 0.60395986 0.74529415 0.64999747 1.8626451e-09 0.625 0.97500247 0.64995068 0.0070608146
		 0.85006654 0.0070569254 0.62499994 0.77499753 0.85000247 5.5879354e-09 0.35932076
		 0.0072215335 0 0 0.35921386 1.4901129e-09 0.3625012 0.25 0 0 0.36239791 0.24276894
		 0.36861271 0.0072322781 0 0 0.36842525 2.9802365e-09 0.375 0.25 0.37459856 0.24276051
		 0.37776679 0.0072320984 0 0 0.37763655 4.4703423e-09 0.38411549 0.25005144 0.38282913
		 0.24276087 0.38690948 0.0072249877 0 0 0.386848 5.9604708e-09 0.39014935 0.2488234
		 0.38950726 0.24222066 0.61233926 0.0072251665 0 0 0.61236435 0 0.61040938 0.24733867
		 0.6107356 0.2414937 0.62077272 0.0072348421 0 0 0.62078816 0 0.61682326 0.24737233
		 0.61754739 0.24153769 0.63038009 0.0072307363 0 0 0.63052458 6.2087829e-10 0.625
		 0.25 0.62537974 0.24270321 0.64018041 0.0072240913 0 0 0.64026105 1.2417639e-09 0.6374988
		 0.25 0 0 0.63757235 0.24276723 0.13760528 0.24259448 0 0 0.13749878 0.25 0.13749878
		 7.4505984e-09 0 0 0.13761726 0.0074092774 0.29614511 0.40599424 0.12762824 0.23886561
		 0.21686199 0.29730263 0.13027075 0.24184649 0.21675919 0.42536113 0.13027418 0.0081572458
		 0.29609203 0.58104128 0.12763001 0.011142756 0.37595433 0.49860215 0.37649003 0.49106494
		 0.37049994 0.72195202 0.37317753 0.72261167 0.3887766 0.50627947 0.38908899 0.49867615
		 0.3889541 0.74628162 0.38857961 0.7401439 0.61001253 0.50590694 0.61000299 0.49796316
		 0.60830283 0.74499261 0.60901093 0.73968285 0.60671347 0.49784741 0.60659891 0.48969713
		 0.59395921 0.7193265 0.60124063 0.72164655 0.87237167 0.23886864 0.49357173 0.40599114
		 0.36143193 0.29729855 0.86972916 0.24184875 0.86972624 0.0081573222 0.36128628 0.42538625
		 0.87237024 0.011142476 0.49349827 0.58105546 0.86238313 0.24259822 0 0 0.8625012
		 0.25 0.8625012 2.7939742e-09 0 0 0.86239433 0.0074130446;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.27353358 0.83029413 1.90544212 -2.27463078 0.83427286 1.92029727
		 -2.27543378 0.8451438 1.93117201 -2.27572799 0.85999346 1.93515241 -0.79350162 0.85997772 1.93515241
		 -0.79384971 0.84513569 1.93117845 -0.794801 0.83427095 1.92032146 -0.79610038 0.83029413 1.9054904
		 -2.3961699 1.35658026 1.78283405 -2.41102672 1.35260105 1.78391528 -2.42190289 1.34173012 1.78470683
		 -2.42588401 1.3268795 1.78499651 -2.42588401 1.32689428 0.58359867 -2.42190909 1.34173727 0.58393896
		 -2.4110496 1.35260296 0.58486867 -2.39621472 1.35658026 0.58613873 -2.27572799 1.32689667 1.93515241
		 -2.2753799 1.3417387 1.93117845 -2.27442861 1.35260344 1.92032146 -2.27312922 1.35658026 1.9054904
		 -0.79569602 1.35658026 1.90544212 -0.79459882 1.35260153 1.92029727 -0.79379582 1.34173059 1.93117201
		 -0.79350162 1.32688093 1.93515241 -0.64334559 1.32689428 1.78499651 -0.64732051 1.34173727 1.78465617
		 -0.65818 1.35260296 1.78372645 -0.67301488 1.35658026 1.7824564 -0.6730597 1.35658026 0.58576119
		 -0.65820289 1.35260105 0.58467996 -0.64732671 1.34173012 0.58388841 -0.64334559 1.3268795 0.58359867
		 -2.27353358 1.35658026 0.46315295 -2.27463078 1.35260153 0.44829783 -2.27543378 1.34173059 0.43742314
		 -2.27572799 1.32688093 0.43344271 -0.79350162 1.32689667 0.43344271 -0.79384971 1.3417387 0.43741667
		 -0.794801 1.35260344 0.44827372 -0.79610038 1.35658026 0.4631047 -2.42588401 0.85998011 1.78499651
		 -2.42190909 0.84513712 1.78465617 -2.4110496 0.83427143 1.78372645 -2.39621472 0.83029413 1.7824564
		 -2.3961699 0.83029413 0.58576119 -2.41102672 0.83427334 0.58467996 -2.42190289 0.84514427 0.58388841
		 -2.42588401 0.85999489 0.58359867 -2.27572799 0.85997772 0.43344271 -2.2753799 0.84513569 0.43741667
		 -2.27442861 0.83427095 0.44827372 -2.27312922 0.83029413 0.4631047 -0.79569602 0.83029413 0.46315295
		 -0.79459882 0.83427286 0.44829783 -0.79379582 0.8451438 0.43742314 -0.79350162 0.85999346 0.43344271
		 -0.6730597 0.83029413 1.78283405 -0.65820289 0.83427334 1.78391528 -0.64732671 0.84514427 1.78470683
		 -0.64334559 0.85999489 1.78499651 -0.64334559 0.85998011 0.58359867 -0.64732051 0.84513712 0.58393896
		 -0.65818 0.83427143 0.58486867 -0.67301488 0.83029413 0.58613873 -2.41853499 0.85997343 1.83139718
		 -2.4147141 0.84513378 1.83012962 -2.4042747 0.83427048 1.82666659 -2.39001393 0.83029413 1.82193589
		 -2.3898747 1.35658026 1.82227111 -2.40420508 1.3526001 1.8268342 -2.41469502 1.3417263 1.83017457
		 -2.41853499 1.32687283 1.83139718 -2.39720654 0.85997486 1.87325597 -2.39396262 0.84513474 1.87087154
		 -2.38510013 0.83427048 1.86435723 -2.37299323 0.83029413 1.85545838 -2.37276196 1.35658026 1.85572898
		 -2.38498425 1.3526001 1.86449242 -2.39393163 1.3417263 1.87090778 -2.39720654 1.32687187 1.87325597
		 -2.36398768 0.85997581 1.90647519 -2.36163783 0.84513474 1.90320599 -2.3552177 0.83427095 1.89427435
		 -2.34644723 0.83029413 1.88207352 -2.34613824 1.35658026 1.88226283 -2.3550632 1.35260201 1.89436901
		 -2.36159635 1.34173298 1.90323138 -2.36398768 1.32688618 1.90647519 -2.32212853 0.85997677 1.92780328
		 -2.32090259 0.84513569 1.9239682 -2.31755424 0.83427095 1.9134903 -2.31297946 0.83029413 1.89917743
		 -2.31260896 1.35658026 1.89926636 -2.31736875 1.35260201 1.91353488 -2.32085299 1.34173298 1.92398
		 -2.32212853 1.32688618 1.92780328 -0.74710107 0.85998821 1.92780328 -0.7483747 0.84514141 1.92398477
		 -0.75185466 0.83427238 1.91355252 -0.75660872 0.83029413 1.89930177 -0.7562573 1.35658026 1.89915562
		 -0.75167918 1.35260057 1.91347945 -0.74832797 1.34172773 1.92396522 -0.74710107 1.32687521 1.92780328
		 -0.70524192 0.85998821 1.90647519 -0.70763087 0.84514141 1.90323496 -0.71415687 0.83427238 1.89438224
		 -0.72307181 0.83029413 1.88228941 -0.72279668 1.35658026 1.88205397 -0.71401906 1.35260057 1.89426458
		 -0.70759368 1.34172726 1.90320337 -0.70524192 1.32687473 1.90647519 -0.67202306 0.85997343 1.87325597
		 -0.67529464 0.84513378 1.87091017 -0.68423343 0.83427048 1.86450124 -0.69644332 0.83029413 1.85574639
		 -0.69625783 1.35658026 1.85544276 -0.68414044 1.3526001 1.86434937 -0.67526984 1.34172678 1.8708694
		 -0.67202306 1.3268733 1.87325597 -0.65069461 0.85997391 1.83139718 -0.65453076 0.84513378 1.83017564
		 -0.66501117 0.83427048 1.82683849 -0.6793282 0.83029413 1.82227969 -0.67924333 1.35658026 1.82192671
		 -0.66496921 1.3526001 1.82666194 -0.65451932 1.3417263 1.83012843 -0.65069461 1.32687187 1.83139718
		 -2.41853499 1.32690096 0.53719795 -2.4147141 1.34174061 0.5384655 -2.4042747 1.35260391 0.54192859
		 -2.39001393 1.35658026 0.54665923 -2.3898747 0.83029413 0.54632396 -2.40420508 0.83427429 0.54176092
		 -2.41469502 0.84514809 0.53842062 -2.41853499 0.86000156 0.53719795 -2.39720654 1.32689953 0.49533921
		 -2.39396262 1.34173965 0.49772364 -2.38510013 1.35260391 0.50423801 -2.37299323 1.35658026 0.5131368
		 -2.37276196 0.83029413 0.5128662 -2.38498425 0.83427429 0.50410271 -2.39393163 0.84514809 0.4976874
		 -2.39720654 0.86000252 0.49533921 -2.36398768 1.32689857 0.46211994 -2.36163783 1.34173965 0.46538913
		 -2.3552177 1.35260344 0.47432077 -2.34644723 1.35658026 0.48652157 -2.34613824 0.83029413 0.48633236
		 -2.3550632 0.83427238 0.47422615 -2.36159635 0.84514141 0.4653638 -2.36398768 0.85998821 0.46211994
		 -2.32212853 1.32689762 0.44079188 -2.32090259 1.3417387 0.44462702 -2.31755424 1.35260344 0.45510483
		 -2.31297946 1.35658026 0.46941775 -2.31260896 0.83029413 0.46932873 -2.31736875 0.83427238 0.4550603
		 -2.32085299 0.84514141 0.4446151 -2.32212853 0.85998821 0.44079188 -0.74710107 1.32688618 0.44079188
		 -0.7483747 1.34173298 0.44461036 -0.75185466 1.35260201 0.45504266 -0.75660872 1.35658026 0.46929342
		 -0.7562573 0.83029413 0.46943954 -0.75167918 0.83427382 0.45511571;
	setAttr ".vt[166:191]" -0.74832797 0.84514666 0.44462994 -0.74710107 0.85999918 0.44079188
		 -0.70524192 1.32688618 0.46211994 -0.70763087 1.34173298 0.46536022 -0.71415687 1.35260201 0.47421283
		 -0.72307181 1.35658026 0.48630574 -0.72279668 0.83029413 0.48654118 -0.71401906 0.83427382 0.47433057
		 -0.70759368 0.84514713 0.46539176 -0.70524192 0.85999966 0.46211994 -0.67202306 1.32690096 0.49533921
		 -0.67529464 1.34174061 0.49768505 -0.68423343 1.35260391 0.504094 -0.69644332 1.35658026 0.51284879
		 -0.69625783 0.83029413 0.51315242 -0.68414044 0.83427429 0.50424582 -0.67526984 0.84514761 0.49772573
		 -0.67202306 0.86000109 0.49533921 -0.65069461 1.32690048 0.53719795 -0.65453076 1.34174061 0.53841949
		 -0.66501117 1.35260391 0.54175675 -0.6793282 1.35658026 0.54631549 -0.67924333 0.83029413 0.54666847
		 -0.66496921 0.83427429 0.54193318 -0.65451932 0.84514809 0.53846675 -0.65069461 0.86000252 0.53719795;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
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
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 0 70 78 1 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 1 101 109 0 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 0 134 142 1
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 1
		 165 173 0 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch1" -p "|couch";
	rename -uid "C4663042-4D7B-D181-B53E-BF989D2886C1";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.83029398541962296 0.43344271183013916 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.83029398541962296 0.43344271183013916 ;
createNode mesh -n "couchShape1" -p "couch1";
	rename -uid "36C60FB0-4D86-5AAF-02D7-DFAAD17E2549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.18944116 0.46601778
		 0.37899914 0.27535859 0.39515138 0.49581483 0.62100101 0.97464287 0.39521039 0.23646851
		 0.60478967 0.013531409 0.39521039 0.73646849 0.60478967 0.51353127 0.64999747 0.23646758
		 0.85000247 0.013532406 0.14999749 0.23646756 0.35000253 0.013531223 0.35923117 0.013527915
		 0.3500025 0.23646113 0.36845985 0.01353018 0.36231399 0.23645785 0.37737677 0.013531402
		 0.37462544 0.23645739 0.38629356 0.013530836 0.38148722 0.23646419 0.39521039 0.013538048
		 0.38834876 0.23646419 0.61280078 0.013537665 0.60478973 0.23646192 0.620812 0.013535799
		 0.61159939 0.23645945 0.63033277 0.013528092 0.61840922 0.23645899 0.64016509 0.01352791
		 0.62530535 0.23645847 0.64999747 0.013538979 0.63765138 0.23645808 0.13749875 0.23647209
		 0.1499975 0.013539067 0.125 0.23646984 0.13749875 0.013541965 0.38173681 0.51353061
		 0.375 0.73645741 0.38847357 0.51353085 0.38173681 0.73646414 0.39521039 0.51353806
		 0.38847357 0.73646414 0.61152637 0.51353765 0.60478973 0.73646194 0.61826319 0.51353782
		 0.61152637 0.73645943 0.625 0.513529 0.61826324 0.73645902 0.86250126 0.23647209
		 0.875 0.013541529 0.85000247 0.23646101 0.86250132 0.013541967 0.37983051 0.26875225
		 0.38192809 0.26267013 0.38551277 0.2582556 0.39556015 0.25493771 0.60475367 0.25429779
		 0.61065358 0.25360298 0.61619127 0.25336504 0.62157619 0.25337046 0.37054914 0.16814384
		 0.62100095 0.47464252 0.2281509 0.58039755 0.37899914 0.77535862 0.37983051 0.76875228
		 0.38192809 0.76267016 0.38551274 0.75825566 0.39556015 0.75493765 0.60475361 0.75429779
		 0.61065358 0.75360298 0.61619121 0.75336504 0.62157619 0.75337046 0.60443997 0.99506235
		 0.22810982 0.28076524 0.60443991 0.49506232 0.0082719894 0.010258097 0.008112872
		 0.010060776 0.008112872 0.010060776 0.0087187262 0.010812096 0.3902337 0.25594258
		 0.5934096 0.96731383 0.33935931 0.54184151 0.3416045 0.53523391 0.59977001 0.94788533
		 0.15296757 0.065916918 0.096778847 0.12130406 0.125 0.013542605 0.37840796 0.49664712
		 0.375 0.51352793 0.38379937 0.49664712 0.3892948 0.49645689 0.39023361 0.75594276
		 0.60976839 0.49406484 0.61449045 0.49175027 0.62499994 0.73645848 0.61807561 0.48733419
		 0.62017345 0.48125029 0.875 0.23647191 0.15296753 0.19083396 0.37054935 0.46746039
		 0.39521039 0 0.39521039 1 0.39516965 0.0067779785 0.60483378 0.0067667463 0.60478973
		 1 0.60478967 7.4505806e-09 0.3500025 0.25 0.37500003 0.27499747 0.35005939 0.24322318
		 0.14993362 0.24322793 0.375 0.4750025 0.14999749 0.25 0.39526007 0.24261628 0.39538762
		 0.24876861 0.60481447 0.24833427 0.60483521 0.24239071 0.64993346 0.24322626 0.625
		 0.27499753 0.64999747 0.25 0.85000247 0.25 0.625 0.4750025 0.85005933 0.24322133
		 0.3951197 0.50172174 0.39513054 0.50763208 0.60473841 0.50736785 0.60461241 0.5012148
		 0.35005373 0.0067707514 0.375 0.97500253 0.35000253 0 0.1499975 -9.3132257e-09 0.37500003
		 0.77499747 0.14994065 0.006777544 0.39525345 0.74260157 0.39538023 0.74875271 0.60479468
		 0.74986714 0.60480827 0.74547607 0.64999747 -7.4505806e-09 0.625 0.97500247 0.64995086
		 0.0067780539 0.85006636 0.0067744274 0.625 0.77499753 0.85000253 -5.5879354e-09 0.35915142
		 0.0069307284 0 0 0.3590441 0 0.36250126 0.25 0 0 0.3623963 0.24306101 0.36827451
		 0.0069404673 0 0 0.36808565 0 0.375 0.25 0.37458187 0.2430567 0.37725842 0.0069413627
		 0 0 0.37712726 0 0.38374361 0.25023943 0.38250419 0.24314092 0.38623074 0.0069333897
		 0 0 0.38616881 0 0.38953632 0.24902558 0.3889181 0.2426105 0.61285192 0.0069343774
		 0 0 0.61287373 4.4703716e-09 0.61100835 0.24750367 0.61131465 0.24186578 0.62096173
		 0.006942648 0 0 0.62095791 1.4901222e-09 0.61717027 0.2475132 0.6178543 0.24189639
		 0.63049728 0.0069395495 0 0 0.63063782 -1.4901225e-09 0.625 0.25 0.62539124 0.24299873
		 0.64023864 0.0069319117 0 0 0.64031762 -4.4703401e-09 0.63749868 0.25 0 0 0.63757157
		 0.24305964 0.1376055 0.24289413 0 0 0.13749875 0.25 0.13749875 -4.6566129e-09 0 0
		 0.13761725 0.007110103 0.29614395 0.40554184 0.12762827 0.239315 0.21686448 0.29697591
		 0.13027066 0.24217543 0.21676518 0.42570218 0.13027397 0.0078281714 0.29609555 0.58149803
		 0.12762989 0.010693079 0.37565133 0.49830931 0.37617245 0.49108759 0.37013218 0.72217429
		 0.37285662 0.72301489 0.38819146 0.50600123 0.3884837 0.49871251 0.38834187 0.74648732
		 0.38799161 0.74053651 0.61058968 0.5056082 0.61059207 0.49795553 0.60890591 0.74515063
		 0.6095947 0.7400437 0.60701931 0.49754459 0.60693109 0.48968661 0.59432429 0.71951246
		 0.60155606 0.72202551 0.87237179 0.23931655 0.49357682 0.40554562 0.36144349 0.29697874
		 0.8697294 0.24217658 0.86972654 0.0078280736 0.3612994 0.42573127 0.87237042 0.010692519
		 0.49350587 0.5815146 0.86238319 0.24289747 0 0 0.86250126 0.25 0.86250132 -2.7939586e-09
		 0 0 0.86239421 0.0071132807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.27966857 0.83029366 0.40493312 -2.28072476 0.83411169 0.41918802
		 -2.28149772 0.84454346 0.42962334 -2.28178096 0.85879326 0.43344292 -0.78744817 0.85877895 0.43344274
		 -0.78778195 0.8445363 0.42962927 -0.78869462 0.83410978 0.41921061 -0.78994203 0.83029366 0.40497851
		 -2.3973701 1.35657978 0.28726467 -2.41162705 1.35276127 0.28830227 -2.42206407 1.34232903 0.28906184
		 -2.42588401 1.32807827 0.28933987 -2.42588401 1.3280921 -0.86362886 -2.42206931 1.3423357 -0.86330378
		 -2.41164804 1.35276318 -0.86241567 -2.39741158 1.35657978 -0.86120254 -2.28178096 1.32809448 0.43344292
		 -2.2814467 1.34233713 0.42962945 -2.28053403 1.35276365 0.41921079 -2.2792871 1.35657978 0.40497869
		 -0.78956056 1.35657978 0.40493295 -0.78850389 1.35276175 0.41918784 -0.78773141 1.34232998 0.42962316
		 -0.78744817 1.32808018 0.43344274 -0.64334512 1.3280921 0.28933966 -0.64715981 1.3423357 0.28901458
		 -0.65758157 1.35276318 0.28812641 -0.67181802 1.35657978 0.28691319 -0.67185903 1.35657978 -0.86155349
		 -0.65760255 1.35276127 -0.86259121 -0.64716554 1.34232903 -0.86335081 -0.64334512 1.32807827 -0.86362886
		 -2.27966857 1.35657978 -0.97922212 -2.28072476 1.35276175 -0.99347699 -2.28149772 1.34232998 -1.0039123297
		 -2.28178096 1.32808018 -1.0077319145 -0.78744817 1.32809448 -1.0077319145 -0.78778195 1.34233713 -1.0039184093
		 -0.78869462 1.35276365 -0.99349976 -0.78994203 1.35657978 -0.97926766 -2.42588401 0.85878134 0.28933987
		 -2.42206931 0.84453773 0.28901482 -2.41164804 0.83411026 0.28812671 -2.39741158 0.83029366 0.28691354
		 -2.3973701 0.83029366 -0.86155367 -2.41162705 0.83411217 -0.86259127 -2.42206407 0.84454441 -0.86335087
		 -2.42588401 0.85879517 -0.86362886 -2.28178096 0.85877895 -1.0077319145 -2.2814467 0.8445363 -1.0039184093
		 -2.28053403 0.83410978 -0.99349976 -2.2792871 0.83029366 -0.97926766 -0.78956056 0.83029366 -0.97922212
		 -0.78850389 0.83411169 -0.99347699 -0.78773141 0.84454346 -1.0039123297 -0.78744817 0.85879326 -1.0077319145
		 -0.67185903 0.83029366 0.28726432 -0.65760255 0.83411217 0.288302 -0.64716554 0.84454441 0.28906161
		 -0.64334512 0.85879517 0.28933966 -0.64334512 0.85878134 -0.86362886 -0.64715981 0.84453773 -0.86330378
		 -0.65758157 0.83411026 -0.86241561 -0.67181802 0.83029366 -0.86120236 -2.41883111 0.85877514 0.33387017
		 -2.41516376 0.8445344 0.33265498 -2.40514445 0.83410931 0.32933506 -2.3914578 0.83029366 0.32479995
		 -2.3913281 1.35657978 0.32511273 -2.4050796 1.35276031 0.32949144 -2.41514659 1.34232569 0.33269688
		 -2.41883111 1.32807159 0.33387017 -2.39836287 0.85877657 0.37404153 -2.39524913 0.84453487 0.37175423
		 -2.38674235 0.83410978 0.36550516 -2.37512183 0.83029366 0.35696882 -2.37490535 1.35657978 0.35722223
		 -2.38663411 1.35276031 0.36563188 -2.39522004 1.34232521 0.37178817 -2.39836287 1.32807064 0.37404153
		 -2.3664825 0.85877752 0.4059217 -2.36422658 0.84453583 0.402785 -2.35806298 0.83410978 0.3942154
		 -2.34964395 0.83029366 0.38250911 -2.34935403 1.35657978 0.38268697 -2.35791802 1.35276222 0.39430434
		 -2.36418748 1.34233236 0.40280885 -2.3664825 1.32808495 0.4059217 -2.32631135 0.858778 0.42639002
		 -2.32513404 0.84453583 0.42270994 -2.32191825 0.83410978 0.41265577 -2.31752515 0.83029366 0.39892155
		 -2.3171761 1.35657978 0.39900547 -2.32174373 1.35276222 0.41269773 -2.32508731 1.34233236 0.42272118
		 -2.32631135 1.32808495 0.42639002 -0.74291825 0.85878849 0.42638981 -0.74414086 0.84454107 0.42272553
		 -0.74748063 0.83411121 0.41271448 -0.75204206 0.83029366 0.39903918 -0.75171113 1.35657978 0.3989014
		 -0.74731469 1.35276079 0.41264561 -0.74409604 1.34232712 0.42270705 -0.74291825 1.32807493 0.42638981
		 -0.70274663 0.85878849 0.40592149 -0.70503926 0.84454107 0.40281203 -0.71130204 0.83411121 0.39431685
		 -0.7198565 0.83029366 0.38271224 -0.71959805 1.35657978 0.38249096 -0.71117234 1.35276079 0.39420623
		 -0.70500398 1.34232712 0.40278238 -0.70274663 1.32807398 0.40592149 -0.67086625 0.85877419 0.37404132
		 -0.67400575 0.84453392 0.3717902 -0.68258309 0.83410931 0.36564007 -0.69430089 0.83029366 0.35723883
		 -0.69412637 1.35657978 0.35695451 -0.68249631 1.35276079 0.36549792 -0.67398286 1.34232616 0.37175211
		 -0.67086625 1.32807302 0.37404132 -0.65039849 0.85877514 0.33386996 -0.65407968 0.8445344 0.33269778
		 -0.66413713 0.83410931 0.32949534 -0.67787576 0.83029366 0.32512072 -0.6777966 1.35657978 0.3247914
		 -0.66409707 1.35276031 0.32933068 -0.65406919 1.34232616 0.33265367 -0.65039849 1.32807207 0.33386996
		 -2.41883111 1.3280983 -0.90815914 -2.41516376 1.34233904 -0.90694398 -2.40514445 1.35276413 -0.90362406
		 -2.3914578 1.35657978 -0.89908892 -2.3913281 0.83029366 -0.89940172 -2.4050796 0.83411312 -0.90378046
		 -2.41514659 0.84454775 -0.90698588 -2.41883111 0.85880184 -0.90815914 -2.39836287 1.32809687 -0.94833052
		 -2.39524913 1.34233856 -0.94604319 -2.38674235 1.35276365 -0.93979418 -2.37512183 1.35657978 -0.93125784
		 -2.37490535 0.83029366 -0.93151122 -2.38663411 0.83411312 -0.9399209 -2.39522004 0.84454823 -0.94607717
		 -2.39836287 0.8588028 -0.94833052 -2.3664825 1.32809591 -0.98021066 -2.36422658 1.34233761 -0.97707397
		 -2.35806298 1.35276365 -0.96850437 -2.34964395 1.35657978 -0.95679808 -2.34935403 0.83029366 -0.95697594
		 -2.35791802 0.83411121 -0.9685933 -2.36418748 0.84454107 -0.97709781 -2.3664825 0.85878849 -0.98021066
		 -2.32631135 1.32809544 -1.00067901611 -2.32513404 1.34233761 -0.99699897 -2.32191825 1.35276365 -0.98694479
		 -2.31752515 1.35657978 -0.97321057 -2.3171761 0.83029366 -0.9732945 -2.32174373 0.83411121 -0.98698676
		 -2.32508731 0.84454107 -0.99701017 -2.32631135 0.85878849 -1.00067901611 -0.74291825 1.32808495 -1.00067901611
		 -0.74414086 1.34233236 -0.9970147 -0.74748063 1.35276222 -0.98700368 -0.75204206 1.35657978 -0.97332835
		 -0.75171113 0.83029366 -0.97319061 -0.74731469 0.83411264 -0.98693484;
	setAttr ".vt[166:191]" -0.74409604 0.84454632 -0.99699628 -0.74291825 0.8587985 -1.00067901611
		 -0.70274663 1.32808495 -0.98021066 -0.70503926 1.34233236 -0.97710121 -0.71130204 1.35276222 -0.96860605
		 -0.7198565 1.35657978 -0.95700145 -0.71959805 0.83029366 -0.95678014 -0.71117234 0.83411264 -0.96849537
		 -0.70500398 0.84454632 -0.97707158 -0.70274663 0.85879946 -0.98021066 -0.67086625 1.32809925 -0.94833052
		 -0.67400575 1.34233952 -0.94607943 -0.68258309 1.35276413 -0.93992925 -0.69430089 1.35657978 -0.93152803
		 -0.69412637 0.83029366 -0.93124372 -0.68249631 0.83411264 -0.93978715 -0.67398286 0.84454727 -0.94604135
		 -0.67086625 0.85880041 -0.94833052 -0.65039849 1.3280983 -0.90815914 -0.65407968 1.34233904 -0.90698695
		 -0.66413713 1.35276413 -0.90378451 -0.67787576 1.35657978 -0.89940989 -0.6777966 0.83029366 -0.89908057
		 -0.66409707 0.83411312 -0.90361989 -0.65406919 0.84454727 -0.90694284 -0.65039849 0.85880136 -0.90815914;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
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
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 1 65 73 0 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 1 109 117 0 114 122 0 113 121 0
		 118 126 1 117 125 0 57 122 1 58 121 0 25 126 1 26 125 0 130 138 1 129 137 0 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 1 173 181 0 178 186 0 177 185 0 182 190 1 181 189 0
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "peg" -p "|couch";
	rename -uid "ADD14433-4B48-3105-87C9-B081B97F8BFD";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.32132208085434266 2.3558964729309082 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.32132208085434266 2.3558964729309082 ;
createNode mesh -n "pegShape" -p "peg";
	rename -uid "608EB268-44BC-D8D8-56E5-BAA00AAB9D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.4075194 -7.4505806e-09
		 0.17464861 7.4505806e-09 0.35015762 0.25 0.67499483 1.6754081e-09 0.85032958 0.25
		 0.32500523 0 0.3991729 0.25 0.59248066 0 0.64984238 0.25 0.14967041 0.25 0.40759596
		 0.75 0.60077012 0.5 0.82535124 6.7016326e-09 0.39922988 0.5 0.375 0.47532961 0.375
		 0.27484235 0.60082704 0.25 0.625 0.27484235 0.625 0.47532961 0.625 0.79964876 0.625
		 0.95000511 0.59248066 1 0.40751934 1 0.375 0.95000511 0.37500003 0.79964876 0.59240401
		 0.75000006 0 0 0.3831389 -3.7475942e-09 0 0 0.35846472 0 0.375 0.25 0.38715872 0.25
		 0 0 0.64435643 8.3281831e-10 0 0 0.61407334 0 0.61284125 0.25 0.625 0.25 0.3871626
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.39136207 0.75 0.625 0.5 0.875 0.25
		 0.61283743 0.5 0.60863793 0.75000006 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.86689401 0.064861774 2.26085615 -0.84209645 0.064861774 2.28634048
		 -0.85449529 0.064861774 2.28292632 -0.86357176 0.064861774 2.27359819 -0.89980555 0.32132196 2.33041215
		 -0.8964833 0.32132196 2.34315443 -0.88740683 0.32132196 2.35248232 -0.87500799 0.32132196 2.35589647
		 -0.67625701 0.064861774 2.26085615 -0.67957926 0.064861774 2.27359819 -0.68865585 0.064861774 2.28292632
		 -0.70105457 0.064861774 2.28634048 -0.64334536 0.32132196 2.33041215 -0.66814291 0.32132196 2.35589647
		 -0.65574408 0.32132196 2.35248232 -0.6466676 0.32132196 2.34315443 -0.8873775 0.32132196 2.10282683
		 -0.89647543 0.32132196 2.11209011 -0.89980555 0.32132196 2.12474418 -0.87494957 0.32132196 2.099436283
		 -0.86689389 0.064861774 2.18421364 -0.86356378 0.064861774 2.17155981 -0.85446596 0.064861774 2.1622963
		 -0.84203792 0.064861774 2.15890574 -0.64667547 0.32132196 2.11209011 -0.6557734 0.32132196 2.10282683
		 -0.66820133 0.32132196 2.099436283 -0.64334536 0.32132196 2.12474418 -0.67625701 0.064861774 2.18421364
		 -0.70111299 0.064861774 2.15890574 -0.68868494 0.064861774 2.1622963 -0.67958713 0.064861774 2.17155981;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "peg1" -p "|couch";
	rename -uid "CC3F1040-4BD1-9113-E4CC-A28643D20681";
	setAttr ".rp" -type "double3" -2.8429560272346261 0.32132231927292176 -1.6166776418685913 ;
	setAttr ".sp" -type "double3" -2.8429560272346261 0.32132231927292176 -1.6166776418685913 ;
createNode mesh -n "pegShape1" -p "peg1";
	rename -uid "764820A0-40F7-BCED-7063-6B9E7F13BA92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.40751934 -7.4505806e-09
		 0.17464888 3.7252903e-09 0.35015762 0.25 0.67499495 0 0.85032952 0.25 0.32500511
		 3.7252903e-09 0.39917284 0.25 0.59248072 3.7252903e-09 0.64984238 0.25 0.14967053
		 0.25 0.40759605 0.75 0.60077006 0.5 0.825351 0 0.39922994 0.5 0.375 0.47532949 0.375
		 0.27484235 0.60082716 0.25 0.625 0.27484235 0.625 0.47532949 0.625 0.799649 0.625
		 0.95000511 0.59248072 0.99999994 0.4075194 1 0.37499997 0.95000488 0.37500003 0.799649
		 0.59240389 0.75 0 0 0.38313881 -3.1352179e-09 0 0 0.35846478 1.2320952e-09 0.375
		 0.25 0.38715872 0.25 0 0 0.64435619 6.2950239e-10 0 0 0.61407363 1.251687e-09 0.61284131
		 0.25 0.625 0.25 0.38716257 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.3913621
		 0.75 0.625 0.5 0.875 0.25 0.61283737 0.5 0.60863787 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.81004453 0.064861774 -1.45525789 -2.78524685 0.064861774 -1.42977345
		 -2.79764557 0.064861774 -1.43318772 -2.80672216 0.064861774 -1.44251561 -2.84295607 0.3213222 -1.38570178
		 -2.83963394 0.3213222 -1.37295961 -2.83055735 0.3213222 -1.36363173 -2.81815863 0.3213222 -1.36021745
		 -2.61940765 0.064861774 -1.45525789 -2.62272978 0.064861774 -1.44251573 -2.63180637 0.064861774 -1.43318784
		 -2.64420509 0.064861774 -1.42977357 -2.58649588 0.3213222 -1.38570178 -2.61129332 0.3213222 -1.36021745
		 -2.5988946 0.3213222 -1.36363173 -2.589818 0.3213222 -1.37295961 -2.83052802 0.3213222 -1.61328697
		 -2.83962607 0.3213222 -1.60402369 -2.84295607 0.3213222 -1.59136963 -2.81809998 0.3213222 -1.61667764
		 -2.81004429 0.064861774 -1.53190017 -2.8067143 0.064861774 -1.54455423 -2.79761648 0.064861774 -1.55381751
		 -2.78518844 0.064861774 -1.55720818 -2.58982587 0.3213222 -1.60402369 -2.59892392 0.3213222 -1.61328697
		 -2.61135197 0.3213222 -1.61667764 -2.58649588 0.3213222 -1.59136963 -2.61940765 0.064861774 -1.53190017
		 -2.64426351 0.064861774 -1.55720818 -2.63183546 0.064861774 -1.55381751 -2.62273765 0.064861774 -1.54455423;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "peg2" -p "|couch";
	rename -uid "7AE57914-4210-C564-2EB5-DDAEBC1DC6A8";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.32132208085434266 -1.428476095199585 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.32132208085434266 -1.428476095199585 ;
createNode mesh -n "pegShape2" -p "peg2";
	rename -uid "E22B4B52-4169-CFCC-F631-AD8A602C6B0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.40751937 7.4505806e-09
		 0.17464899 0 0.3501575 0.25 0.67499506 1.6754081e-09 0.85032952 0.25 0.32500482 -1.4901161e-08
		 0.3991729 0.25 0.5924806 7.4505806e-09 0.6498425 0.25 0.14967051 0.25 0.40759593
		 0.75 0.60077012 0.5 0.825351 6.7016326e-09 0.39922985 0.5 0.375 0.47532949 0.375
		 0.27484247 0.60082704 0.25 0.625 0.27484247 0.625 0.47532949 0.625 0.799649 0.625
		 0.95000494 0.59248072 1 0.40751934 1 0.375 0.95000494 0.375 0.799649 0.59240407 0.75
		 0 0 0.38313875 1.2981259e-09 0 0 0.35846466 -4.9283888e-09 0.375 0.25 0.38715875
		 0.25 0 0 0.64435625 2.0918225e-09 0 0 0.61407346 2.5033988e-09 0.61284119 0.25 0.625
		 0.25 0.3871626 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.3913621 0.75 0.625 0.5
		 0.875 0.25 0.61283737 0.5 0.60863787 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.86689401 0.064861774 -1.26705635 -0.84209645 0.064861774 -1.2415719
		 -0.85449529 0.064861774 -1.24498618 -0.86357176 0.064861774 -1.25431418 -0.89980555 0.32132196 -1.19750035
		 -0.8964833 0.32132196 -1.18475819 -0.88740683 0.32132196 -1.17543018 -0.87500799 0.32132196 -1.17201591
		 -0.6762569 0.064861774 -1.26705635 -0.67957914 0.064861774 -1.25431418 -0.68865561 0.064861774 -1.24498618
		 -0.70105445 0.064861774 -1.2415719 -0.64334536 0.32132196 -1.19750035 -0.66814291 0.32132196 -1.17201591
		 -0.65574408 0.32132196 -1.17543018 -0.6466676 0.32132196 -1.18475819 -0.8873775 0.32132196 -1.42508543
		 -0.89647543 0.32132196 -1.41582203 -0.89980555 0.32132196 -1.40316808 -0.87494957 0.32132196 -1.4284761
		 -0.86689401 0.064861774 -1.34369862 -0.8635639 0.064861774 -1.35635257 -0.85446596 0.064861774 -1.36561596
		 -0.84203804 0.064861774 -1.36900663 -0.64667547 0.32132196 -1.41582203 -0.6557734 0.32132196 -1.42508543
		 -0.66820133 0.32132196 -1.4284761 -0.64334536 0.32132196 -1.40316808 -0.6762569 0.064861774 -1.34369862
		 -0.70111287 0.064861774 -1.36900663 -0.68868494 0.064861774 -1.36561596 -0.67958701 0.064861774 -1.35635257;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "peg3" -p "|couch";
	rename -uid "EC1CEF8B-4124-6344-9727-02A63AC93DC1";
	setAttr ".rp" -type "double3" -2.8429560272346261 0.32132231927292176 2.544097900390625 ;
	setAttr ".sp" -type "double3" -2.8429560272346261 0.32132231927292176 2.544097900390625 ;
createNode mesh -n "pegShape3" -p "peg3";
	rename -uid "5AF1A60D-4006-640F-D6E8-84BD7EC2A040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.40751934 4.8428774e-08
		 0.17464878 3.7252903e-09 0.35015762 0.25 0.67499483 1.6754047e-09 0.85032964 0.25
		 0.32500511 3.7252903e-09 0.3991729 0.25 0.59248054 8.9406967e-08 0.64984238 0.25
		 0.14967039 0.25 0.40759605 0.75 0.60077006 0.5 0.82535124 6.7016188e-09 0.39922994
		 0.5 0.375 0.47532961 0.375 0.27484235 0.60082704 0.25 0.625 0.27484235 0.625 0.47532961
		 0.625 0.79964876 0.625 0.95000511 0.5924806 1 0.40751934 1 0.375 0.95000517 0.37500003
		 0.79964876 0.59240389 0.75 0 0 0.38313892 2.497182e-08 0 0 0.3584646 1.2321096e-09
		 0.375 0.25 0.38715878 0.25 0 0 0.64435637 1.5940973e-08 0 0 0.61407334 3.0041061e-08
		 0.61284119 0.25 0.625 0.25 0.38716257 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.39136222 0.75 0.625 0.5 0.875 0.25 0.61283737 0.5 0.60863775 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.81004453 0.064861774 2.44905758 -2.78524685 0.064861774 2.4745419
		 -2.79764557 0.064861774 2.47112775 -2.80672216 0.064861774 2.46179962 -2.84295607 0.3213222 2.51861358
		 -2.83963394 0.3213222 2.53135586 -2.83055735 0.3213222 2.54068375 -2.81815863 0.3213222 2.5440979
		 -2.61940765 0.064861774 2.44905758 -2.62272978 0.064861774 2.46179962 -2.63180637 0.064861774 2.47112775
		 -2.64420509 0.064861774 2.4745419 -2.58649588 0.3213222 2.51861358 -2.61129332 0.3213222 2.5440979
		 -2.5988946 0.3213222 2.54068375 -2.589818 0.3213222 2.53135586 -2.83052802 0.3213222 2.29102826
		 -2.83962607 0.3213222 2.30029154 -2.84295607 0.3213222 2.3129456 -2.81809998 0.3213222 2.28763771
		 -2.81004429 0.064861774 2.37241507 -2.8067143 0.064861774 2.35976124 -2.79761648 0.064861774 2.35049772
		 -2.78518844 0.064861774 2.34710717 -2.58982587 0.3213222 2.30029154 -2.59892392 0.3213222 2.29102826
		 -2.61135197 0.3213222 2.28763771 -2.58649588 0.3213222 2.3129456 -2.61940765 0.064861774 2.37241507
		 -2.64426351 0.064861774 2.34710717 -2.63183546 0.064861774 2.35049772 -2.62273765 0.064861774 2.35976124;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "picturefr";
	rename -uid "A8E758E4-4A2E-C841-A4C9-699B301E2543";
	setAttr ".t" -type "double3" -2.8337438939874091 4.1373540924855225 0.9242064755827889 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.1241993057674291 1 2.1841026351776156 ;
	setAttr ".rp" -type "double3" -0.53079131287769932 -0.0042254002764821053 0.96363444893139383 ;
	setAttr ".rpt" -type "double3" 0.52656591260121721 0.53501671315418142 0 ;
	setAttr ".sp" -type "double3" -0.59558135271072388 -0.0042254002764821053 0.62320911884307861 ;
	setAttr ".spt" -type "double3" 0.06479003983302456 0 0.34042533008831521 ;
createNode transform -n "picture" -p "picturefr";
	rename -uid "3FAA940E-4F33-DCD0-8716-F5848BFF068A";
createNode mesh -n "pictureShape" -p "picture";
	rename -uid "600E9206-4DB9-6F62-07C5-3A9A44E20263";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frame" -p "picturefr";
	rename -uid "C717EEB3-4801-EC79-453B-51BA82EDA395";
createNode mesh -n "frameShape" -p "frame";
	rename -uid "62970F32-4FD4-E3A8-CD15-C1A2B5050309";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 1 0 1 -0.053113203
		 0 -0.053113203 0 0 0.061271388 1 0.061271388 0 0 1 1.061271429 1 1.061271429 0 1
		 1 1 0.89369506 0 0.89369506 0 0 0 -0.053113203 0 1 0 0 1 1 1 0 0 1 0 0.89369506 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053113203 0 -0.053113207 1 0 1 0 0 0.89369506 0 0.89369506
		 0 0.89369506 0 -0.053113203 0 -0.053113203 0 -0.053113203 1 0 1 0 0 0.89369506 0
		 -0.053113203 0 -0.053113203 1 0 1 0 1 0 0 0.89369506 0 0.89369506 0 0.89369506 0
		 -0.053113203 0 0 0 0 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.54050475 0.06123833 0.54050475 0.54050475 0.06123833 0.54050475 -0.54050475 0.06123833 -0.54050475
		 0.54050475 0.06123833 -0.54050475 -0.54050475 0.06123833 0.54050475 0.54050475 0.06123833 0.54050475
		 -0.54050475 0.06123833 -0.54050475 0.54050475 0.06123833 -0.54050475 -0.59558135 -0.0042254003 0.62320912
		 0.59558135 -0.0042254003 0.62320912 -0.59558135 -0.0042254003 -0.62320912 0.59558135 -0.0042254003 -0.62320912
		 -0.60028744 0.033344083 0.61205971 -0.58393294 0.06123833 0.58393294 -0.60378158 0.06123833 0.5870741
		 0.55964035 0.06123833 0.58446681 0.59981483 0.029571092 0.61317939 0.55816448 0.06123833 -0.583821
		 0.59968191 0.028509738 -0.6134944 -0.60028744 0.033344083 -0.61205971 -0.60378158 0.06123833 -0.5870741
		 -0.58393294 0.06123833 -0.58393294;
	setAttr -s 47 ".ed[0:46]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 17 1 10 25 1 12 13 0 12 14 0 13 15 0 14 15 0 16 12 0 18 24 0 18 16 0 18 17 0 23 14 0
		 24 23 0 25 24 0 17 16 1 16 20 0 20 19 0 19 17 0 20 22 0 22 21 0 21 19 0 22 23 0 23 25 1
		 25 21 0 19 9 1 21 11 1 13 20 0 15 22 0;
	setAttr -s 21 -ch 86 ".fc[0:20]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 51 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 52 9
		f 4 3 9 -12 -8
		mu 0 4 53 10 11 54
		f 4 -7 12 14 -14
		mu 0 4 3 12 34 13
		f 4 8 15 -17 -13
		mu 0 4 6 14 24 15
		f 4 -11 13 18 -18
		mu 0 4 9 16 37 17
		f 4 11 17 -20 -16
		mu 0 4 54 18 39 19
		f 6 16 21 32 -28 29 -21
		mu 0 6 15 24 50 49 25 26
		f 6 -29 27 31 30 -24 -27
		mu 0 6 20 25 49 21 22 23
		f 4 33 34 35 36
		mu 0 4 35 27 28 36
		f 4 -36 37 38 39
		mu 0 4 29 42 30 38
		f 4 -39 40 41 42
		mu 0 4 31 45 32 33
		f 4 -15 20 -37 43
		mu 0 4 13 34 35 36
		f 4 -19 -44 -40 44
		mu 0 4 17 37 29 38
		f 4 19 -45 -43 -22
		mu 0 4 19 39 31 33
		f 4 -35 26 22 45
		mu 0 4 28 27 40 41
		f 4 -38 -46 24 46
		mu 0 4 30 42 43 44
		f 4 -41 -47 -26 -31
		mu 0 4 32 45 46 47
		f 3 -34 -30 28
		mu 0 3 27 35 48
		f 3 -32 -33 -42
		mu 0 3 21 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug";
	rename -uid "651771D6-4B0D-6440-F590-D7934F7763C0";
	setAttr ".rp" -type "double3" 1.9097161938595599 0.062606453895568848 2.2898939208558091 ;
	setAttr ".sp" -type "double3" 1.9097161938595599 0.062606453895568848 2.2898939208558091 ;
createNode transform -n "polySurface3" -p "rug";
	rename -uid "7A1B827C-4848-0A0C-AA96-BABFC6922136";
	setAttr ".rp" -type "double3" 0.71582722100778318 -2.1930574178695679 -0.34836689886817807 ;
	setAttr ".sp" -type "double3" 0.71582722100778318 -2.1930574178695679 -0.34836689886817807 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "8FD40E18-4448-4E56-15D4-019A9E952010";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.060318828 0.96059549
		 0.060318913 0.039404426 0.93968147 0.039404444 0.93968111 0.96059549 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.69364828 -2.1930575 -0.23821586 
		0.73800611 -2.1930575 -0.23821586 0.69364828 -2.1930575 -0.30611718 0.73800611 -2.1930575 
		-0.30611718 0.69364828 -2.1930575 -0.23821586 0.69632393 -2.1930575 -0.24089147 0.73533052 
		-2.1930575 -0.24089147 0.73800611 -2.1930575 -0.23821586 0.73533052 -2.1930575 -0.30344155 
		0.73800611 -2.1930575 -0.30611718 0.69632393 -2.1930575 -0.30344155 0.69364828 -2.1930575 
		-0.30611718;
	setAttr -s 12 ".vt[0:11]"  -0.21378422 2.25566387 1.061753988 0.21378422 2.25566387 1.061753988
		 -0.21378422 2.25566387 0.4072482 0.21378422 2.25566387 0.4072482 -0.21378422 2.28145957 1.061753988
		 -0.18799376 2.30725002 1.035963535 0.18799376 2.30725002 1.035963535 0.21378422 2.28145957 1.061753988
		 0.18799376 2.30725002 0.43303868 0.21378422 2.28145957 0.4072482 -0.18799376 2.30725002 0.43303868
		 -0.21378422 2.28145957 0.4072482;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
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
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "rug";
	rename -uid "6791371F-4BD3-5567-49BB-DB9840EE8102";
	setAttr ".rp" -type "double3" 0.71582722100778318 -2.1930574178695679 -0.34836689886817807 ;
	setAttr ".sp" -type "double3" 0.71582722100778318 -2.1930574178695679 -0.34836689886817807 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "5D2DB190-48A8-ED9F-5BD0-1FA3252C1143";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -1.43403661
		 0 0 0.9368124 1 1.9368124 1 1 0 1 1 0 -0.43403697 0.86476302 0.97908533 0.9368124
		 0 1 -1.43403673 0.95078743 0 1.9368124 0 1.86476362 0.97908533 0 1 0.071467213 0
		 0.0502422 -1.42236006 0 0 1.07146728 0 1 1 0.95078719 1 1 -0.434037 0 1 0.050242282
		 -0.42236054 0.94208694 -1.43403661 0.05024223 -0.029991986 0.86476332 0.0081423689
		 0.089764617 1 1.86476302 0.0081423679 1.089764595 1 0.94208694 -0.43403697 0.050242279
		 0.97000813 1 -1.43403661 1 0 0 0 0 -1.43403673 0.9368124 0 0.9368124 1 0 1 0 2.2371356e-09
		 1.9368124 0 1.9368124 1 1 1 1 0 1 -0.43403697 1 1 0 1 0 -0.434037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.65885884 -2.1930575 -0.18496153 
		0.77279562 -2.1930575 -0.18496153 0.65885884 -2.1930575 -0.35937151 0.77279562 -2.1930575 
		-0.35937151 0.73800611 -2.1930575 -0.23821586 0.69364828 -2.1930575 -0.23821586 0.69364828 
		-2.1930575 -0.30611718 0.73800611 -2.1930575 -0.30611718 0.69097269 -2.1930575 -0.23554024 
		0.69364828 -2.1930575 -0.23821586 0.73800611 -2.1930575 -0.23821586 0.74068177 -2.1930575 
		-0.23554024 0.65885884 -2.1930575 -0.18496153 0.66153449 -2.1930575 -0.18763714 0.77011997 
		-2.1930575 -0.18763714 0.77279562 -2.1930575 -0.18496153 0.69097269 -2.1930575 -0.3087928 
		0.69364828 -2.1930575 -0.30611718 0.65885884 -2.1930575 -0.35937151 0.66153449 -2.1930575 
		-0.35669589 0.73800611 -2.1930575 -0.30611718 0.74068177 -2.1930575 -0.3087928 0.77011997 
		-2.1930575 -0.35669589 0.77279562 -2.1930575 -0.35937151;
	setAttr -s 24 ".vt[0:23]"  -0.54912233 2.25566387 1.57507646 0.54912233 2.25566387 1.57507646
		 -0.54912233 2.25566387 -0.10607439 0.54912233 2.25566387 -0.10607439 0.21378422 2.25566387 1.061753988
		 -0.21378422 2.25566387 1.061753988 -0.21378422 2.25566387 0.4072482 0.21378422 2.25566387 0.4072482
		 -0.23957467 2.30725002 1.087544441 -0.21378422 2.28145957 1.061753988 0.21378422 2.28145957 1.061753988
		 0.23957467 2.30725002 1.087544441 -0.54912233 2.28145957 1.57507646 -0.52333188 2.30725002 1.54928601
		 0.52333188 2.30725002 1.54928601 0.54912233 2.28145957 1.57507646 -0.23957467 2.30725002 0.38145772
		 -0.21378422 2.28145957 0.4072482 -0.54912233 2.28145957 -0.10607439 -0.52333188 2.30725002 -0.080283888
		 0.21378422 2.28145957 0.4072482 0.23957467 2.30725002 0.38145772 0.52333188 2.30725002 -0.080283888
		 0.54912233 2.28145957 -0.10607439;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "rug";
	rename -uid "DEFF5A7E-4043-60C3-0A2D-F6BFE37D9691";
	setAttr ".rp" -type "double3" 0.71582722100778318 -2.1930574178695679 -0.34836689886817807 ;
	setAttr ".sp" -type "double3" 0.71582722100778318 -2.1930574178695679 -0.34836689886817807 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "76A516E4-45E8-E87E-B696-99BA7730A975";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1.27146411 0 0 -1.43403661
		 0 1 -0.57921028 0 1.57921028 1 1 0 -1.27146447 -0.43403697 -0.028050318 0.99185741
		 0 0 1.27146411 -1.43403673 1.23156357 0 1.57921028 0 1.5511601 0.99185771 -0.57921028
		 1 -0.55127561 0 0.040224962 -1.42810893 0 0 1.02793467 0 1 1 -0.039900295 1 0 -0.434037
		 -1.27146447 1 -1.23123944 -0.42810929 1.22617054 -1.43403661 0.040224947 -0.011676482
		 -0.028050203 0.0041336017 -0.54670864 1 1.55115986 0.0041336012 1.032501698 1 -0.045293547
		 -0.43403697 -1.23123932 0.98832351 1.27146411 -1.43403661 1.27146411 0 0 0 0 -1.43403661
		 0 0 0 1 -0.57921028 1 -0.57921028 0 1.57921028 0 1.5792104 1 1 1 1 0 0 -0.43403697
		 0 1 -1.27146447 1 -1.27146447 -0.43403697 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.60360986 -2.1930575 -0.10038847 
		0.82804459 -2.1930575 -0.10038847 0.60360986 -2.1930575 -0.4439446 0.82804459 -2.1930575 
		-0.4439446 0.77279562 -2.1930575 -0.18496153 0.65885884 -2.1930575 -0.18496153 0.65885884 
		-2.1930575 -0.35937151 0.77279562 -2.1930575 -0.35937151 0.65618324 -2.1930575 -0.1822859 
		0.65885884 -2.1930575 -0.18496153 0.77279562 -2.1930575 -0.18496153 0.77547121 -2.1930575 
		-0.1822859 0.60360986 -2.1930575 -0.10038847 0.60628545 -2.1930575 -0.10306409 0.825369 
		-2.1930575 -0.10306409 0.82804459 -2.1930575 -0.10038847 0.65618324 -2.1930575 -0.36204714 
		0.65885884 -2.1930575 -0.35937151 0.60360986 -2.1930575 -0.4439446 0.60628545 -2.1930575 
		-0.44126898 0.77279562 -2.1930575 -0.35937151 0.77547121 -2.1930575 -0.36204714 0.825369 
		-2.1930575 -0.44126898 0.82804459 -2.1930575 -0.4439446;
	setAttr -s 24 ".vt[0:23]"  -1.081671596 2.25566387 2.39028239 1.081671596 2.25566387 2.39028239
		 -1.081671596 2.25566387 -0.92128044 1.081671596 2.25566387 -0.92128044 0.54912233 2.25566387 1.57507646
		 -0.54912233 2.25566387 1.57507646 -0.54912233 2.25566387 -0.10607439 0.54912233 2.25566387 -0.10607439
		 -0.57491285 2.30725002 1.60086691 -0.54912233 2.28145957 1.57507646 0.54912233 2.28145957 1.57507646
		 0.57491285 2.30725002 1.60086691 -1.081671596 2.28145957 2.39028239 -1.055881143 2.30725002 2.36449194
		 1.055881143 2.30725002 2.36449194 1.081671596 2.28145957 2.39028239 -0.57491285 2.30725002 -0.13186489
		 -0.54912233 2.28145957 -0.10607439 -1.081671596 2.28145957 -0.92128044 -1.055881143 2.30725002 -0.89548993
		 0.54912233 2.28145957 -0.10607439 0.57491285 2.30725002 -0.13186489 1.055881143 2.30725002 -0.89548993
		 1.081671596 2.28145957 -0.92128044;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 47 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 47 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "A32A8458-4C1A-E65B-9E30-2A87CDE84DBD";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "61181192-40ED-1B18-DEB2-4E8268902EAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 0 0
		0 1 0
		0 2 0
		0 3 0
		0.48257026266656983 3.9763789643725458 0
		1 5 0
		1.7565557561063179 5.8680543940255063 0
		2.6830906604261346 6.9490117823986264 0
		3 8 0
		2.6822676379837911 8.978938476087583 0
		1.8072016000600024 9.511587368736846 0
		0.55167206738673857 9.4735410192618996 0
		-0.47557936843684306 9.3974483203120034 0
		;
createNode transform -n "lamp";
	rename -uid "3C8D2B44-4118-409C-64D2-828366EF0D05";
	setAttr ".t" -type "double3" 7.0493151359126811 -0.37431513726232951 -0.30151701148060894 ;
	setAttr ".r" -type "double3" 0 76.884049539223099 0 ;
createNode transform -n "curve_piece" -p "lamp";
	rename -uid "8F24D895-4EA1-021E-D449-8F850A768ADB";
	setAttr ".t" -type "double3" -0.049124082648174583 4.3185183945019752 -8.0119831488921349 ;
	setAttr ".r" -type "double3" 0 0 91.860507380714836 ;
	setAttr ".s" -type "double3" 0.067558261303268169 0.12834031235545346 0.061661027872836345 ;
createNode mesh -n "curve_pieceShape" -p "curve_piece";
	rename -uid "A6A033B1-4873-E6EA-0102-BBA3FA0C3F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  -1.7881393e-07 -3.2484531e-06 
		-1.4305115e-06 -7.4505806e-08 -3.2484531e-06 -1.4305115e-06 -1.7881393e-07 -3.2484531e-06 
		-1.4305115e-06 -7.4505806e-08 -3.2484531e-06 -1.4305115e-06 -1.7881393e-07 2.8461218e-06 
		-1.4305115e-06 -1.7881393e-07 -1.3560057e-06 -4.7683716e-07 -1.1920929e-07 2.3543835e-06 
		-4.7683716e-07 -5.9604645e-08 -5.5134296e-07 -4.7683716e-07 -1.1920929e-07 -1.2665987e-07 
		-4.7683716e-07 1.7881393e-07 -4.9173832e-07 -4.7683716e-07 -5.9604645e-08 4.6938658e-07 
		-4.7683716e-07 -1.1920929e-07 -3.3155084e-07 -4.7683716e-07 -1.1920929e-07 -6.6123903e-08 
		-4.7683716e-07 1.1920929e-07 -1.6577542e-07 -4.7683716e-07 0 2.1234155e-07 -4.7683716e-07 
		2.9802322e-08 -3.3155084e-07 -4.7683716e-07 -7.4505806e-09 -4.0233135e-07 -4.7683716e-07 
		-1.5366822e-08 9.611249e-07 -4.7683716e-07 -4.4703484e-08 -3.1292439e-07 -4.7683716e-07 
		0 -2.1159649e-06 -4.7683716e-07 2.9802322e-08 1.5646219e-06 -4.7683716e-07 2.2351742e-08 
		-1.8924475e-06 -4.7683716e-07 1.4901161e-08 3.1739473e-06 -4.7683716e-07 -4.0978193e-08 
		3.2186508e-06 -4.7683716e-07 -1.8626451e-08 -2.0414591e-06 -4.7683716e-07 -9.3132257e-10 
		2.0265579e-06 -4.7683716e-07 0 2.2053719e-06 -4.7683716e-07 2.9802322e-08 1.3411045e-06 
		-4.7683716e-07 -1.1920929e-07 -2.2053719e-06 -4.7683716e-07 -7.4505806e-08 2.8461218e-06 
		-1.4305115e-06 -7.4505806e-08 -1.3560057e-06 -4.7683716e-07 -1.0430813e-07 1.2814999e-06 
		-4.7683716e-07 1.0430813e-07 9.983778e-07 -4.7683716e-07 7.4505806e-09 -9.0897083e-07 
		-4.7683716e-07 -1.1175871e-07 -1.4901161e-07 -4.7683716e-07 0 -2.5331974e-07 -4.7683716e-07 
		1.1175871e-08 3.2782555e-07 -4.7683716e-07 0 2.0861626e-07 -4.7683716e-07 -4.4703484e-08 
		5.5879354e-09 -4.7683716e-07 -4.4703484e-08 -2.7939677e-09 -4.7683716e-07 8.9406967e-08 
		-2.1420419e-08 -4.7683716e-07 1.4901161e-07 2.9057264e-07 -4.7683716e-07 -1.4901161e-07 
		-6.1094761e-07 -4.7683716e-07 1.1920929e-07 -1.0281801e-06 -4.7683716e-07 -1.1920929e-07 
		6.2584877e-07 -4.7683716e-07 2.3841858e-07 -1.1473894e-06 -4.7683716e-07 5.9604645e-08 
		-6.1094761e-07 -4.7683716e-07 -2.9802322e-07 -2.1755695e-06 -4.7683716e-07 -2.3841858e-07 
		-1.0281801e-06 -4.7683716e-07 2.3841858e-07 3.7550926e-06 -4.7683716e-07 1.4901161e-08 
		1.4305115e-06 -4.7683716e-07 1.8626451e-09 8.046627e-07 -4.7683716e-07 -4.4703484e-08 
		3.2484531e-06 -4.7683716e-07 5.9604645e-08 -9.2387199e-07 -4.7683716e-07 -7.4505806e-08 
		2.8461218e-06 -1.4305115e-06 -7.4505806e-08 -1.3560057e-06 -4.7683716e-07 -1.0430813e-07 
		1.2814999e-06 -4.7683716e-07 1.0430813e-07 9.983778e-07 -4.7683716e-07 7.4505806e-09 
		-9.0897083e-07 -4.7683716e-07 -1.1175871e-07 -1.4901161e-07 -4.7683716e-07 0 -2.5331974e-07 
		-4.7683716e-07 1.1175871e-08 3.2782555e-07 -4.7683716e-07 0 2.0861626e-07 -4.7683716e-07 
		-4.4703484e-08 5.5879354e-09 -4.7683716e-07 -4.4703484e-08 -2.7939677e-09 -4.7683716e-07 
		8.9406967e-08 -2.1420419e-08 -4.7683716e-07 1.4901161e-07 2.9057264e-07 -4.7683716e-07 
		-1.4901161e-07 -6.1094761e-07 -4.7683716e-07 1.1920929e-07 -1.0281801e-06 -4.7683716e-07 
		-1.1920929e-07 6.2584877e-07 -4.7683716e-07 2.3841858e-07 -1.1473894e-06 -4.7683716e-07 
		5.9604645e-08 -6.1094761e-07 -4.7683716e-07 -2.9802322e-07 -2.1755695e-06 -4.7683716e-07 
		-2.3841858e-07 -1.0281801e-06 -4.7683716e-07 2.3841858e-07 3.7550926e-06 -4.7683716e-07 
		1.4901161e-08 1.4305115e-06 -4.7683716e-07 1.8626451e-09 8.046627e-07 -4.7683716e-07 
		-4.4703484e-08 3.2484531e-06 -4.7683716e-07 5.9604645e-08 -9.2387199e-07 -4.7683716e-07 
		-1.7881393e-07 2.8461218e-06 -1.4305115e-06 -1.7881393e-07 -1.3560057e-06 -4.7683716e-07 
		-1.1920929e-07 2.3543835e-06 -4.7683716e-07 -5.9604645e-08 -5.5134296e-07 -4.7683716e-07 
		-1.1920929e-07 -1.2665987e-07 -4.7683716e-07 1.7881393e-07 -4.9173832e-07 -4.7683716e-07 
		-5.9604645e-08 4.6938658e-07 -4.7683716e-07 -1.1920929e-07 -3.3155084e-07 -4.7683716e-07 
		-1.1920929e-07 -6.6123903e-08 -4.7683716e-07 1.1920929e-07 -1.6577542e-07 -4.7683716e-07 
		0 2.1234155e-07 -4.7683716e-07 2.9802322e-08 -3.3155084e-07 -4.7683716e-07 -7.4505806e-09 
		-4.0233135e-07 -4.7683716e-07 -1.5366822e-08 9.611249e-07 -4.7683716e-07 -4.4703484e-08 
		-3.1292439e-07 -4.7683716e-07 0 -2.1159649e-06 -4.7683716e-07 2.9802322e-08 1.5646219e-06 
		-4.7683716e-07 2.2351742e-08 -1.8924475e-06 -4.7683716e-07 1.4901161e-08 3.1739473e-06 
		-4.7683716e-07 -4.0978193e-08 3.2186508e-06 -4.7683716e-07 -1.8626451e-08 -2.0414591e-06 
		-4.7683716e-07 -9.3132257e-10 2.0265579e-06 -4.7683716e-07 0 2.2053719e-06 -4.7683716e-07 
		2.9802322e-08 1.3411045e-06 -4.7683716e-07 -1.1920929e-07 -2.2053719e-06 -4.7683716e-07;
	setAttr ".dr" 1;
createNode transform -n "stand" -p "lamp";
	rename -uid "3E682BB7-4395-C1FA-46A3-FC9358438018";
	setAttr ".t" -type "double3" 0 0.47190117114982355 -8.0094070278197229 ;
	setAttr ".s" -type "double3" 0.39202242234016027 0.083017398757059976 0.39202242234016027 ;
createNode mesh -n "standShape" -p "stand";
	rename -uid "9F5EC356-423A-E600-1F83-E9BDD914805C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp_shade" -p "lamp";
	rename -uid "57B2E63E-47C6-18B1-BAE2-BE99F20E82CC";
	setAttr ".t" -type "double3" -1.2479442684163797 4.075551448059259 -8.0087294000741629 ;
createNode mesh -n "lamp_shadeShape" -p "lamp_shade";
	rename -uid "2EFD7E4F-41D5-3C10-CC16-1FAEC596E7B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.17820896 0 2.6777306e-08 
		-0.16948678 0 0.055069618 -0.14417408 0 0.10474861 -0.10474861 0 0.1441741 -0.055069618 
		0 0.16948681 -2.5602535e-08 0 0.17820898 0.055069569 0 0.16948682 0.1047486 0 0.14417413 
		0.14417408 0 0.10474862 0.16948678 0 0.055069614 0.17820895 0 1.6011683e-08 0.16948681 
		0 -0.055069592 0.14417408 0 -0.10474861 0.10474861 0 -0.1441741 0.055069584 0 -0.16948682 
		-2.9191078e-08 0 -0.17820901 -0.055069655 0 -0.16948685 -0.10474868 0 -0.1441741 
		-0.14417416 0 -0.10474864 -0.16948691 0 -0.055069618 -0.19265832 0 2.6777306e-08 
		-0.18322895 0 0.059534721 -0.15586388 0 0.11324176 -0.11324176 0 0.15586388 -0.059534721 
		0 0.18322898 -2.2014e-08 0 0.19265833 0.059534676 0 0.18322898 0.1132417 0 0.15586388 
		0.15586385 0 0.11324175 0.18322895 0 0.059534729 0.19265832 0 2.6777306e-08 0.18322894 
		0 -0.059534691 0.15586385 0 -0.11324173 0.11324173 0 -0.15586387 0.059534684 0 -0.18322897 
		-3.2779621e-08 0 -0.19265836 -0.059534747 0 -0.18322898 -0.11324178 0 -0.15586388 
		-0.15586394 0 -0.11324176 -0.18322906 0 -0.059534684;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "848BCD20-468B-8198-F7D3-DCB24FB4E5E6";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CFBE6B6-4506-47CF-0F07-A59EBD343753";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41A62A44-46D9-926D-0B2C-DCB70433CAA4";
createNode displayLayerManager -n "layerManager";
	rename -uid "B26622E7-4815-1924-0153-E4A9EEC04ECC";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AC0E228-4E59-2C65-A14C-F8ACE022B325";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98ED9910-44C6-C541-B7A6-FD838E403573";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F75E94F3-478B-2F32-C625-939069B5D73C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05719CB8-4958-7966-D863-F68A670B1DDD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8796EDF-4CA6-3B21-391C-A58FA00BA6CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CFCF03BF-4281-2294-A937-6E9953ADB185";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "49087174-47FD-DCBD-2055-3290362FF170";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AA43FB3D-4AA4-0E02-8B5D-A394676FF887";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "15536EAD-4EB3-2426-ECF4-80A15A698DB8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D369AE86-4E47-92BB-CBF3-228FB901704B";
createNode lambert -n "pinkwall";
	rename -uid "9336A167-49B7-A81B-BC92-2CB9D3D50086";
	setAttr ".c" -type "float3" 0.61500001 0.051045004 0.13780926 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E3E0A2EF-4A13-7E57-3466-26B7F8E2613D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "830ED05C-4C75-B3CE-2701-9986225DB354";
createNode lambert -n "green_floor";
	rename -uid "9B8FDB0E-4BEF-0E9E-7B26-6FB271705A04";
	setAttr ".c" -type "float3" 0.024900001 0.2543 0.2367 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "3AD5E7E8-4220-17B1-58CD-7CAF0F9B28F7";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B2AC49FE-4101-E031-3113-C9980FF13F70";
createNode lambert -n "baseboards1";
	rename -uid "211E49BD-4238-540E-51B4-43A256C3E7EE";
	setAttr ".c" -type "float3" 1 0.27450001 0.27450001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D4FD2889-44D6-254C-3054-EB829173B58B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F788F5AE-4417-BF08-F393-3181687F0C81";
createNode groupId -n "groupId4";
	rename -uid "870944D7-43E8-F4AC-56AF-5FB0FCAB6C44";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F62DDE57-44C8-2A55-6A19-3CB74EA95F07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1DF83523-41FE-ACB3-A1AD-1AB1A4DD381F";
createNode file -n "file1";
	rename -uid "1807927D-4F97-ED2B-287C-94972986B672";
	setAttr ".ftn" -type "string" "C:/Users/Maxa3/OneDrive/Pictures/Saved Pictures/tony tony chopper.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "ED8DF114-45D0-D60C-DF76-67A47C56E91F";
createNode layeredShader -n "layeredShader1";
	rename -uid "CEAF6AB5-421E-AD22-F6C4-E78D73321863";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "07C7EAF7-435B-5AAD-A077-AABD742C601E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "23E3D079-4B2E-60D1-DF48-F6909BA269E1";
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "EE6AEB0D-46F3-A3BB-27C1-28A3698386F3";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "61EACC67-41B2-3157-78A4-FEBA26ECC00A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9B44D524-438B-2370-9314-46A0EAE829BA";
createNode lambert -n "couch2";
	rename -uid "EB48818C-442D-B0BA-5C7D-2D9734CD10AC";
	setAttr ".c" -type "float3" 1 0.2471 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4107CDA4-47FD-262A-B19B-528EBF883D58";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AEC2EF01-48AE-B77D-62E4-0F9FB6DF8EEC";
createNode lambert -n "picture_frame";
	rename -uid "CAA8BAB1-4F3E-7435-9E6D-9E91937AF9E0";
	setAttr ".c" -type "float3" 0 0.2543 0.1373 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "AD47306D-4715-4749-C108-6C983809540C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AA1C5A81-4490-F7C3-9175-0DB4A6525DA8";
createNode shadingEngine -n "blinn1SG";
	rename -uid "91115DC8-4310-43A8-633F-C2BC1EA5E7EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4DDC43E6-4573-83BC-7D1F-4AA255BF93B2";
createNode shadingEngine -n "blinn2SG";
	rename -uid "D76D45DB-48EE-F833-EF34-6F873BAFA21C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8817DBD7-49BC-D096-5AB5-8589C610CF47";
createNode lambert -n "pegs";
	rename -uid "D00B705A-44C5-B154-8CA8-35948833EFAC";
	setAttr ".c" -type "float3" 0.2723 0.016100001 0.0052 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "87AAA13A-48A2-E7F7-5CDE-4985C2D1A336";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "FA89AC03-4753-5E98-9193-93BEF196BE06";
createNode shadingEngine -n "layeredShader2SG";
	rename -uid "9B0C572A-407B-5FA8-09C8-279313BC5663";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "67656106-48AE-2435-0D63-F9BF1B6A4AD9";
createNode file -n "file2";
	rename -uid "C26489F8-4CA6-0E6D-83E4-59AAACAC8D3D";
	setAttr ".ftn" -type "string" "C:/Users/Maxa3/OneDrive/Pictures/Saved Pictures/tony tony chopper_sRGB_ACEScg.jpg.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0A08BF61-4D15-AC68-7953-B687549F88D9";
createNode rampShader -n "rampShader1";
	rename -uid "0CB05F86-48AB-BFDF-A243-539BEA2F7B24";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "703A7A1E-4DC8-0BAE-198C-4E8911FFBEC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "2E32D37A-4357-4BA0-C0B1-CDAED5F76E7D";
createNode shadingEngine -n "layeredShader3SG";
	rename -uid "AD476C73-4122-465F-D6BF-778D6AD0AFE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "25C24DC9-4E51-9C6E-0E45-5FAF5A754ABB";
createNode shadingEngine -n "lambert1SG";
	rename -uid "F22D1A9D-4552-B3DF-392D-53AB9340D8C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "11303D15-44E8-7D5E-2CCE-7A8D92B845D8";
createNode lambert -n "lambert9";
	rename -uid "DE1F120D-4EFF-19B3-E1A7-31AF4D18D39F";
createNode shadingEngine -n "lambert9SG";
	rename -uid "E5B156FA-4400-346B-3830-8F9E73AC1D8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "99FBFC95-46CD-14DB-DBD5-DDA03182DFEB";
createNode aiImage -n "aiImage1";
	rename -uid "3AEEFF3E-4CCB-E1FA-42CD-749DA4B166F6";
	addAttr -ci true -sn "viewNameUsed" -ln "viewNameUsed" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "viewNameStr" -ln "viewNameStr" -dt "string";
	setAttr ".filename" -type "string" "C:/Users/Maxa3/OneDrive/Pictures/Saved Pictures/tony tony chopper.jpg";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".viewNameStr" -type "string" "<N/A>";
createNode groupId -n "groupId5";
	rename -uid "7B529045-4AB1-7A5E-A6B9-E29504EE4B54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "67803B21-4835-BD26-B47E-BC9A5CF73957";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA4442E5-4E92-7B52-FDBF-6CAD738052F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42924;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0 0.5 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "908E4C20-4F47-0C95-A7FD-ADB9C76A77E3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "825A67BF-4F6B-657E-FD9A-358A7D850FE4";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ACBBFB1A-4AB5-11E5-9FEE-43A3A8BAEA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B42ED838-455A-81DE-3DCE-4A9AFB8E7C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.6846991876885098 0 ;
	setAttr ".pvt" -type "float3" -4.6732715e-08 4.2396183 -5.2574304e-08 ;
	setAttr ".rs" 39672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04139581509801183 0.55491856990688349 -0.041169067967475458 ;
	setAttr ".cbx" -type "double3" 0.04139572163258292 0.55491856990688349 0.041168962818867928 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA3B113F-4A1A-5C87-1904-D0A2F127AEB0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.38578641 0 0.082001224
		 -0.36030692 0 0.16041876 -0.31908038 0 0.23182522 -0.26390859 0 0.29309979 -0.19720259
		 0 0.34156451 -0.12187797 0 0.37510121 -0.041226689 0 0.39224422 0.04122638 0 0.39224422
		 0.12187765 0 0.37510121 0.19720231 0 0.34156451 0.26390821 0 0.29309982 0.31908011
		 0 0.23182523 0.36030662 0 0.16041879 0.38578594 0 0.082001284 0.39440471 0 -7.052504e-08
		 0.38578594 0 -0.082001433 0.36030662 0 -0.16041891 0.31908008 0 -0.23182532 0.26390821
		 0 -0.29309988 0.19720231 0 -0.34156457 0.12187766 0 -0.37510118 0.041226439 0 -0.39224422
		 -0.041226577 0 -0.39224422 -0.12187782 0 -0.37510118 -0.1972024 0 -0.34156451 -0.26390827
		 0 -0.29309982 -0.31908017 0 -0.23182526 -0.36030668 0 -0.1604189 -0.38578594 0 -0.082001433
		 -0.39440471 0 -1.0578753e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A9C07FB7-458C-1E54-B955-FAA7E3948ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9917528453399498 1 1.9917528453399498 ;
	setAttr ".pvt" -type "float3" -4.5272316e-08 4.2396178 -5.1113908e-08 ;
	setAttr ".rs" 51567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04139581509801183 4.2396178060075673 -0.041169067967475458 ;
	setAttr ".cbx" -type "double3" 0.041395724553377568 4.2396178060075673 0.041168965739662583 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "28BD0309-4525-EC8E-9AE1-ABB69336CF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6732715e-08 4.2396178 -4.9653508e-08 ;
	setAttr ".rs" 48895;
	setAttr ".lt" -type "double3" 3.2996444049976834e-18 1.0721049169683487e-18 -0.034956629057147914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082450189301035731 4.2396178060075673 -0.081998558506951896 ;
	setAttr ".cbx" -type "double3" 0.082450095835606821 4.2396178060075673 0.081998459199933676 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A50FA146-4081-96F5-E931-26A5EDCF84A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.68769678221095487 1 0.68769678221095487 ;
	setAttr ".pvt" -type "float3" -7.3019869e-08 4.2745748 -1.6648529e-07 ;
	setAttr ".rs" 42121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082450241875339503 4.2745749003694424 -0.081998733754631098 ;
	setAttr ".cbx" -type "double3" 0.082450095835606821 4.2745749003694424 0.081998400784040609 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2A49872D-4568-BE54-24B6-6E83DAADBDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0047837562997266048 0 ;
	setAttr ".pvt" -type "float3" -7.009907e-08 4.2793589 -1.6940609e-07 ;
	setAttr ".rs" 54543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056700784923661721 4.2745752170556868 -0.056390316135178947 ;
	setAttr ".cbx" -type "double3" 0.056700644725518355 4.2745752170556868 0.056389977322999149 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "571D4D26-4BFB-5F07-C32E-54AA8A00AEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.1431483705455281 1 2.1431483705455281 ;
	setAttr ".pvt" -type "float3" -7.009907e-08 4.2793589 -1.6940609e-07 ;
	setAttr ".rs" 61865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056700784923661721 4.2793587627718779 -0.056390316135178947 ;
	setAttr ".cbx" -type "double3" 0.056700644725518355 4.2793587627718779 0.056389977322999149 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "45F45874-4F61-1F2B-6F89-C584294FD293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.077910188371753009 0 ;
	setAttr ".pvt" -type "float3" -6.4257485e-08 4.3572683 -1.6356449e-07 ;
	setAttr ".rs" 49418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12151810769389333 4.2793587627718779 -0.12085262215687344 ;
	setAttr ".cbx" -type "double3" 0.12151797917892858 4.2793587627718779 0.12085229502787224 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EF491B8F-4598-8A5F-7260-8EB5D22C61C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.61286675110261335 1 0.61286675110261335 ;
	setAttr ".pvt" -type "float3" -6.4257485e-08 4.3572693 -1.6356449e-07 ;
	setAttr ".rs" 56775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12151810769389333 4.3572692791575847 -0.12085262215687344 ;
	setAttr ".cbx" -type "double3" 0.12151797917892858 4.3572692791575847 0.12085229502787224 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D9EC5883-41D9-A51C-D755-C892A1B88C81";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "A15AE7AF-4DFE-452C-1882-5A901965614F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.18582338 0 0.039497871
		 -0.17355078 0 0.077269644 -0.15369301 0 0.11166435 -0.12711792 0 0.14117876 -0.094987482
		 0 0.16452301 -0.058705524 0 0.18067715 -0.019857837 0 0.18893416 0.019857919 0 0.1889344
		 0.058705732 0 0.18067765 0.094987527 0 0.16452327 0.12711772 0 0.14117855 0.15369257
		 0 0.11166411 0.17355064 0 0.077269658 0.18582371 0 0.039497916 0.18997489 0 -1.0415502e-07
		 0.18582353 0 -0.039498102 0.17355058 0 -0.077269882 0.15369229 0 -0.11166409 0.12711746
		 0 -0.14117849 0.094987415 0 -0.1645232 0.058705494 0 -0.18067679 0.019857788 0 -0.18893406
		 -0.019857669 0 -0.18893406 -0.058705315 0 -0.18067679 -0.09498734 0 -0.1645232 -0.12711792
		 0 -0.14117898 -0.15369268 0 -0.11166459 -0.17355043 0 -0.077269882 -0.18582338 0
		 -0.039498102 -0.18997464 0 -1.3354423e-07;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DBE76B0E-4B8B-4366-8D39-A8B4FB36C72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6F049BF1-45FF-83B2-5552-7A9073AC3E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.39202242234016027 0 0 0 0 0.083017398757059976 0 0
		 0 0 0.39202242234016027 0 0 0.47190117114982355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "20157CC3-4ABD-8EF4-65BA-A7AD200D42CC";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2B7C4205-46F9-674B-70D1-98BA992A15F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:53]" "e[79:103]" "e[129:153]";
	setAttr ".ix" -type "matrix" -0.0026465013760501787 0.081472431438570844 0 0 -0.12827265539785637 -0.0041667316542037423 0 0
		 0 0 0.061363636309670684 0 -0.049124082648174583 4.3185183945019752 -8.0119831488921349 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "carpet";
	rename -uid "79483659-4299-A416-573D-169625E3B970";
	setAttr ".c" -type "float3" 0 0.070799999 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "DF7DE808-45EA-0695-067F-BB87A321F424";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "D371B98D-47F2-B06F-8326-12B17B82C7F4";
createNode lambert -n "carpet1";
	rename -uid "9A0DE625-42CC-7C30-08ED-87B35A580FFC";
	setAttr ".c" -type "float3" 0.3251 0 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "D6E48948-46D0-D072-60C6-AEA4D9914741";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "E8C719B8-43E2-52DF-917B-808E45D49250";
createNode lambert -n "carpet2";
	rename -uid "29330FBC-4A01-18E7-F77D-D7AA28EAF8E7";
	setAttr ".c" -type "float3" 1 0.089999974 0.79315686 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "E946A9FB-4160-C2D0-9CCB-1CB2FF980DD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "44A0FE44-4368-3332-C86D-09BEEFE1656C";
createNode lambert -n "lamp1";
	rename -uid "039D76F4-4818-B59A-9511-E98EDBC9B11F";
	setAttr ".c" -type "float3" 0.28389999 0.1939 0.4709 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "50D30E6E-4AE5-599B-46CC-A9BAC47ABA58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "BA808658-428B-D476-B681-AF96787BF1B5";
createNode lambert -n "lamp_cover";
	rename -uid "089C19C6-4569-A0C1-B5EC-0DA9E5ABF394";
	setAttr ".c" -type "float3" 1 0.71240002 0.097900003 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "F9B7D585-45E5-640C-3BD0-F2A5CCE09FDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "721D71A2-4E79-1359-AC61-129F64EFDD4C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "40D7606B-457F-7518-9D90-FDBF54920392";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -56992.262207882319 -34466.071274167058 ;
	setAttr ".tgi[0].vh" -type "double2" 24436.31104075956 4248.2153054504051 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" -132.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1127.142822265625;
	setAttr ".tgi[0].ni[1].y" 1327.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[2].y" 1304.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -48652.85546875;
	setAttr ".tgi[0].ni[3].y" -31782.857421875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -7095.71435546875;
	setAttr ".tgi[0].ni[4].y" -22834.28515625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1231.4285888671875;
	setAttr ".tgi[0].ni[5].y" 140;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 60074.28515625;
	setAttr ".tgi[0].ni[6].y" -7390;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -7402.85693359375;
	setAttr ".tgi[0].ni[7].y" -22834.28515625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -27414.28515625;
	setAttr ".tgi[0].ni[8].y" -10951.4287109375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 59767.14453125;
	setAttr ".tgi[0].ni[9].y" -7390;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -48038.5703125;
	setAttr ".tgi[0].ni[10].y" -31794.28515625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -28028.572265625;
	setAttr ".tgi[0].ni[11].y" -31718.572265625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 90;
	setAttr ".tgi[0].ni[12].y" -132.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 820;
	setAttr ".tgi[0].ni[13].y" 1304.2857666015625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 90;
	setAttr ".tgi[0].ni[14].y" -132.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -17561.427734375;
	setAttr ".tgi[0].ni[15].y" -15037.142578125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -727.14288330078125;
	setAttr ".tgi[0].ni[16].y" -11482.857421875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -34440;
	setAttr ".tgi[0].ni[17].y" -17894.28515625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 59460;
	setAttr ".tgi[0].ni[18].y" -7412.85693359375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1538.5714111328125;
	setAttr ".tgi[0].ni[19].y" 140;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -34747.14453125;
	setAttr ".tgi[0].ni[20].y" -17894.28515625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -51705.71484375;
	setAttr ".tgi[0].ni[21].y" -17850;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -34440;
	setAttr ".tgi[0].ni[22].y" -4028.571533203125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -27721.427734375;
	setAttr ".tgi[0].ni[23].y" -31718.572265625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 13848.5712890625;
	setAttr ".tgi[0].ni[24].y" -15037.142578125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[25].y" -11482.857421875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -17254.28515625;
	setAttr ".tgi[0].ni[26].y" -15037.142578125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -48345.71484375;
	setAttr ".tgi[0].ni[27].y" -31782.857421875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 13541.4287109375;
	setAttr ".tgi[0].ni[28].y" -15037.142578125;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -217.14285278320312;
	setAttr ".tgi[0].ni[29].y" -132.85714721679688;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -28335.71484375;
	setAttr ".tgi[0].ni[30].y" -10951.4287109375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -28028.572265625;
	setAttr ".tgi[0].ni[31].y" -10928.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 8801.4287109375;
	setAttr ".tgi[0].ni[32].y" -25037.142578125;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 9108.5712890625;
	setAttr ".tgi[0].ni[33].y" -25037.142578125;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -16241.4287109375;
	setAttr ".tgi[0].ni[34].y" -27275.71484375;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -15934.2861328125;
	setAttr ".tgi[0].ni[35].y" -27275.71484375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
select -ne :time1;
	setAttr ".o" 106;
	setAttr ".unw" 106;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyBevel4.out" "curve_pieceShape.i";
connectAttr "polyBevel3.out" "standShape.i";
connectAttr "polyPipe1.out" "lamp_shadeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pinkwall.oc" "lambert2SG.ss";
connectAttr "roomShape.iog" "lambert2SG.dsm" -na;
connectAttr "arch_doorwayShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "pinkwall.msg" "materialInfo1.m";
connectAttr "green_floor.oc" "lambert3SG.ss";
connectAttr "|floor|tile_row5|tile_4|tile_Shape4.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row5|tile_2|tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row5|tile_3|tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row5|tile_1|tile_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row4|tile_2|tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row4|tile_3|tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row4|tile_1|tile_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row3|tile_4|tile_Shape4.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row3|tile_2|tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row3|tile_3|tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row3|tile_1|tile_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row2|tile_2|tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row2|tile_3|tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row2|tile_1|tile_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row1|tile_4|tile_Shape4.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row1|tile_2|tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row1|tile_3|tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row1|tile_1|tile_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row|tile_2|tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row|tile_3|tile_Shape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floor|tile_row|tile_1|tile_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "green_floor.msg" "materialInfo2.m";
connectAttr "baseboards1.oc" "lambert4SG.ss";
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "baseboards1.msg" "materialInfo3.m";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
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
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo5.sg";
connectAttr "layeredShader1.msg" "materialInfo5.m";
connectAttr "layeredShader1.msg" "materialInfo5.t" -na;
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "openPBRSurface1SG.msg" "materialInfo6.sg";
connectAttr "openPBRSurface1.msg" "materialInfo6.m";
connectAttr "couch2.oc" "lambert6SG.ss";
connectAttr "couchShape1.iog" "lambert6SG.dsm" -na;
connectAttr "couchShape.iog" "lambert6SG.dsm" -na;
connectAttr "bottom_pieceShape.iog" "lambert6SG.dsm" -na;
connectAttr "right_arm_restShape.iog" "lambert6SG.dsm" -na;
connectAttr "left_arm_restShape.iog" "lambert6SG.dsm" -na;
connectAttr "back_pieceShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "couch2.msg" "materialInfo7.m";
connectAttr "picture_frame.oc" "lambert7SG.ss";
connectAttr "frameShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "picture_frame.msg" "materialInfo8.m";
connectAttr "blinn1SG.msg" "materialInfo9.sg";
connectAttr "blinn2SG.msg" "materialInfo10.sg";
connectAttr "pegs.oc" "lambert8SG.ss";
connectAttr "pegShape.iog" "lambert8SG.dsm" -na;
connectAttr "pegShape1.iog" "lambert8SG.dsm" -na;
connectAttr "pegShape2.iog" "lambert8SG.dsm" -na;
connectAttr "pegShape3.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "pegs.msg" "materialInfo11.m";
connectAttr "layeredShader2SG.msg" "materialInfo12.sg";
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
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo13.sg";
connectAttr "rampShader1.msg" "materialInfo13.m";
connectAttr "rampShader1.msg" "materialInfo13.t" -na;
connectAttr "layeredShader3SG.msg" "materialInfo14.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pictureShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo15.sg";
connectAttr ":lambert1.msg" "materialInfo15.m";
connectAttr "aiImage1.out" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo16.sg";
connectAttr "lambert9.msg" "materialInfo16.m";
connectAttr "aiImage1.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "aiImage1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "aiImage1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "aiImage1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "aiImage1.ws";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "curve_pieceShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "standShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "standShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "standShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "standShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "standShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "standShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "standShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "standShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "standShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "standShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyBevel2.ip";
connectAttr "standShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "standShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel4.ip";
connectAttr "curve_pieceShape.wm" "polyBevel4.mp";
connectAttr "carpet.oc" "lambert10SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo17.sg";
connectAttr "carpet.msg" "materialInfo17.m";
connectAttr "carpet1.oc" "lambert11SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo18.sg";
connectAttr "carpet1.msg" "materialInfo18.m";
connectAttr "carpet2.oc" "lambert12SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo19.sg";
connectAttr "carpet2.msg" "materialInfo19.m";
connectAttr "lamp1.oc" "lambert13SG.ss";
connectAttr "standShape.iog" "lambert13SG.dsm" -na;
connectAttr "curve_pieceShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo20.sg";
connectAttr "lamp1.msg" "materialInfo20.m";
connectAttr "lamp_cover.oc" "lambert14SG.ss";
connectAttr "lamp_shadeShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo21.sg";
connectAttr "lamp_cover.msg" "materialInfo21.m";
connectAttr "green_floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "rampShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "baseboards1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layeredShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "layeredShader3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "picture_frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "carpet2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "aiImage1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "couch2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "carpet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "rampShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "carpet1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "pinkwall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lamp_cover.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lamp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "pinkwall.msg" ":defaultShaderList1.s" -na;
connectAttr "green_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "baseboards1.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "couch2.msg" ":defaultShaderList1.s" -na;
connectAttr "picture_frame.msg" ":defaultShaderList1.s" -na;
connectAttr "pegs.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "carpet.msg" ":defaultShaderList1.s" -na;
connectAttr "carpet1.msg" ":defaultShaderList1.s" -na;
connectAttr "carpet2.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_cover.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiImage1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of corner room couch asset.ma
