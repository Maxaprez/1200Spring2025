//Maya ASCII 2025ff03 scene
//Name: corner room couch asset.ma
//Last modified: Sun, Feb 02, 2025 07:48:01 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImage"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "725CBC10-49EC-9D74-8E4E-A38CBF4C8F01";
createNode transform -s -n "persp";
	rename -uid "47F1DAD4-44E1-B792-7E4C-44AD3075B239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5135637754974605 7.538696678856132 -7.4278607758637296 ;
	setAttr ".r" -type "double3" -14.40000000000002 128.79999999999987 0 ;
	setAttr ".rpt" -type "double3" 1.1306040002682852e-15 -4.4874002227813242e-15 -1.1405959731061796e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D53F9044-41CF-D1F9-954A-0AB68B7D653B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.66993652707216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8052374291968563 4.139121706387817 0.86866839956543207 ;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3749999985404171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_arm_rest" -p "|couch";
	rename -uid "FEE844DC-4429-CC5E-8DFC-01955C49AEAB";
	setAttr ".rp" -type "double3" -2.4258840589175943 0.32132211547409684 2.3558964729309082 ;
	setAttr ".sp" -type "double3" -2.4258840589175943 0.32132211547409684 2.3558964729309082 ;
createNode mesh -n "left_arm_restShape" -p "left_arm_rest";
	rename -uid "928A7EBD-4386-5B58-9FCB-4DA13A8E7C4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "right_arm_rest" -p "|couch";
	rename -uid "DDB59889-4175-336C-5866-39ACA17A3791";
	setAttr ".rp" -type "double3" -2.4258840589175943 0.32132211547409684 -1.428476095199585 ;
	setAttr ".sp" -type "double3" -2.4258840589175943 0.32132211547409684 -1.428476095199585 ;
createNode mesh -n "right_arm_restShape" -p "right_arm_rest";
	rename -uid "989C1778-4A8E-27BF-0738-2A822E5BDD8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "right_arm_rest";
	rename -uid "73426D10-4821-8ACB-5710-0C811477C956";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.37251186 -0.28962791 
		3.7252903e-09 -0.37251186 -0.28962791 3.7252903e-09 0.37251186 -0.28962791 1.4901161e-08 
		0.37251186 -0.28962791 -3.7252903e-09 0.37251186 0.28962791 0 0.37251186 0.28962791 
		-1.4901161e-08 -0.37251186 0.28962791 -3.7252903e-09 -0.37251186 0.28962791;
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
createNode transform -n "bottom_piece" -p "|couch";
	rename -uid "54690FBE-4C86-9FCF-D6FE-6686ACF95E56";
	setAttr ".rp" -type "double3" 2.2283933343782385 0.32132211547409728 1.9351524114608765 ;
	setAttr ".sp" -type "double3" 2.2283933343782385 0.32132211547409728 1.9351524114608765 ;
createNode mesh -n "bottom_pieceShape" -p "bottom_piece";
	rename -uid "BD382235-4DD5-2E1E-63AE-6C9FB42DDAD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couch" -p "|couch";
	rename -uid "19A119AD-41E4-9B5F-E5A1-689D9A56DE8E";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.83029392581497818 1.9351524114608765 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.83029392581497818 1.9351524114608765 ;
createNode mesh -n "couchShape" -p "|couch|couch";
	rename -uid "DE47F20B-4F00-8162-B08C-61868C8A91B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couch1" -p "|couch";
	rename -uid "C4663042-4D7B-D181-B53E-BF989D2886C1";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.83029398541962296 0.43344271183013916 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.83029398541962296 0.43344271183013916 ;
createNode mesh -n "couchShape1" -p "couch1";
	rename -uid "36C60FB0-4D86-5AAF-02D7-DFAAD17E2549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "peg" -p "|couch";
	rename -uid "ADD14433-4B48-3105-87C9-B081B97F8BFD";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.32132208085434266 2.3558964729309082 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.32132208085434266 2.3558964729309082 ;
createNode mesh -n "pegShape" -p "peg";
	rename -uid "608EB268-44BC-D8D8-56E5-BAA00AAB9D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "peg1" -p "|couch";
	rename -uid "CC3F1040-4BD1-9113-E4CC-A28643D20681";
	setAttr ".rp" -type "double3" -2.8429560272346261 0.32132231927292176 -1.6166776418685913 ;
	setAttr ".sp" -type "double3" -2.8429560272346261 0.32132231927292176 -1.6166776418685913 ;
createNode mesh -n "pegShape1" -p "peg1";
	rename -uid "764820A0-40F7-BCED-7063-6B9E7F13BA92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "peg1";
	rename -uid "2108AD4E-440F-58A3-0FE7-A68DE7FC1B31";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3828339 4.079493 -1.9297734 
		-1.192197 4.079493 -1.9297736 -0.4157455 3.3359535 -1.8602175 -1.1592853 3.3359535 
		-1.8602175 -0.4157455 3.3359535 -1.1166776 -1.1592853 3.3359535 -1.1166776 -0.38283384 
		4.079493 -1.0572082 -1.192197 4.079493 -1.0572082;
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
createNode transform -n "peg2" -p "|couch";
	rename -uid "7AE57914-4210-C564-2EB5-DDAEBC1DC6A8";
	setAttr ".rp" -type "double3" -0.64334531709058296 0.32132208085434266 -1.428476095199585 ;
	setAttr ".sp" -type "double3" -0.64334531709058296 0.32132208085434266 -1.428476095199585 ;
createNode mesh -n "pegShape2" -p "peg2";
	rename -uid "E22B4B52-4169-CFCC-F631-AD8A602C6B0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "peg2";
	rename -uid "434F7FF0-4188-8C61-351A-74A7CA8E11E8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5603166 4.079493 -1.7415719 
		0.75095361 4.079493 -1.7415719 1.527405 3.3359532 -1.6720159 0.78386521 3.3359532 
		-1.6720159 1.527405 3.3359532 -0.9284761 0.78386521 3.3359532 -0.9284761 1.5603166 
		4.079493 -0.86900663 0.75095361 4.079493 -0.86900663;
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
createNode transform -n "peg3" -p "|couch";
	rename -uid "EC1CEF8B-4124-6344-9727-02A63AC93DC1";
	setAttr ".rp" -type "double3" -2.8429560272346261 0.32132231927292176 2.544097900390625 ;
	setAttr ".sp" -type "double3" -2.8429560272346261 0.32132231927292176 2.544097900390625 ;
createNode mesh -n "pegShape3" -p "peg3";
	rename -uid "5AF1A60D-4006-640F-D6E8-84BD7EC2A040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "peg3";
	rename -uid "30856E19-4E57-CB1E-1DBA-91AEDEA6DBE4";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3828339 4.079493 1.9745419 
		-1.192197 4.079493 1.9745419 -0.4157455 3.3359535 2.0440979 -1.1592853 3.3359535 
		2.0440979 -0.4157455 3.3359535 2.7876377 -1.1592853 3.3359535 2.7876377 -0.38283384 
		4.079493 2.8471072 -1.192197 4.079493 2.8471072;
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
createNode transform -n "picturefr";
	rename -uid "A8E758E4-4A2E-C841-A4C9-699B301E2543";
	setAttr ".t" -type "double3" -2.8337438939874091 4.1373540924855225 0.86866839956543196 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.89121546613549996 1 1.5462457460832386 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "frame" -p "picturefr";
	rename -uid "C717EEB3-4801-EC79-453B-51BA82EDA395";
createNode mesh -n "frameShape" -p "frame";
	rename -uid "62970F32-4FD4-E3A8-CD15-C1A2B5050309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "picturefr";
	rename -uid "FE723B2F-40A4-EC35-B7EE-3A9904A6AEEF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "124155F9-4E76-1E04-36C6-9AB0F0AB14E5";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3AA421C-423E-AA18-D3E2-23A310398E88";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F94409C9-4E78-34F1-C852-9489B8B3ADD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0534A97C-44EB-70A2-2E2B-D0AE675B6575";
createNode displayLayerManager -n "layerManager";
	rename -uid "171529AA-49FC-E56C-F5C0-57898F26E310";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AC0E228-4E59-2C65-A14C-F8ACE022B325";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90C9E90D-4442-706D-782D-2CBF435EB1B9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "056F34BD-4133-1D8E-46E8-34B498369E99";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "763283E2-456E-7C53-B70F-EEB6B885FC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.062606442970381954 0 0 0 0 1 0 2.5 0.031303221485190977 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "764E682B-4701-7A23-C64B-8C88B8E22B10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[3:7]" -type "float3"  0 -2.3841858e-07 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A046C776-4448-8D36-25BA-C2BC1E550C7A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
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
createNode polyCube -n "polyCube2";
	rename -uid "DAD0F5A8-410C-4F2A-2AD3-FE93D885F0B6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A653B211-42FD-E170-D1DF-CE8FE3FCDB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.1015900493294382 0 0 0 0 4.5037553042237883 0 0 0 0 1 0
		 0.94920497533528092 2.2518776521118942 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "1F74D778-4C9F-00C5-C509-60A20E7A9049";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983 0 0 0.80499983;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6B0A6AAB-47C6-1BA8-6FB0-2ABB66176EBD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:13]";
	setAttr ".ix" -type "matrix" 2.1015900493294382 0 0 0 0 4.5037553042237883 0 0 0 0 1 0
		 0.94920497533528092 2.2518776521118942 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5550090239723797 1.5550090239723797 1 ;
	setAttr ".pvt" -type "float3" 0.94920498 2.2518773 -3.0975001 ;
	setAttr ".rs" 39262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10159004932943816 0 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 2 4.5037544988895828 -3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "70426803-4ED2-1DDE-D9E1-8EB8C95A7080";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[6]" -type "float3" -3.5390258e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -3.5390258e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.27821085 0.054717463 0 ;
	setAttr ".tk[29]" -type "float3" -0.27821085 0.054717463 0 ;
	setAttr ".tk[30]" -type "float3" -0.27821085 0.054717463 0 ;
	setAttr ".tk[31]" -type "float3" -0.27821085 0.054717463 0 ;
	setAttr ".tk[32]" -type "float3" 0.19832574 0.23451467 0 ;
	setAttr ".tk[33]" -type "float3" 0.19832574 0.27750444 0 ;
	setAttr ".tk[34]" -type "float3" 0.19832735 -0.1615361 0 ;
	setAttr ".tk[35]" -type "float3" 0.19832735 -0.1615361 0 ;
	setAttr ".tk[36]" -type "float3" -1.1944333 0.2244394 0 ;
	setAttr ".tk[37]" -type "float3" -1.1016464 0.29140541 0 ;
	setAttr ".tk[38]" -type "float3" -1.1016481 -0.15369423 0 ;
	setAttr ".tk[39]" -type "float3" -1.194435 -0.15369423 0 ;
	setAttr ".tk[40]" -type "float3" -1.1396976 -0.11911537 0 ;
	setAttr ".tk[41]" -type "float3" -1.2324845 -0.11911537 0 ;
	setAttr ".tk[42]" -type "float3" -1.2501218 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.3429087 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.4221115 0.12400004 0 ;
	setAttr ".tk[45]" -type "float3" -1.5148985 0.12400004 0 ;
	setAttr ".tk[46]" -type "float3" -0.86100805 0.072472848 0 ;
	setAttr ".tk[47]" -type "float3" -0.86100805 0.072472848 0 ;
	setAttr ".tk[48]" -type "float3" 0.080303505 0.072472848 0 ;
	setAttr ".tk[49]" -type "float3" 0.080303505 0.072472848 0 ;
	setAttr ".tk[50]" -type "float3" 0.51879078 0.12400004 0 ;
	setAttr ".tk[51]" -type "float3" 0.51879078 0.12400004 0 ;
	setAttr ".tk[52]" -type "float3" 0.34680089 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.34680089 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.23637678 -0.067487128 0 ;
	setAttr ".tk[55]" -type "float3" 0.23637678 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10C3873F-4537-B627-9D58-2CBD81A8EDB9";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C65B3890-4F5F-3E20-8DBD-0983FB024EAC";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyNormal -n "polyNormal1";
	rename -uid "2BC2127E-46AA-16A5-057B-55B9B2AE145C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C1E417C7-4599-49E5-4FA3-E5955C3CA76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2:3]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 2.1015900493294382 0 0 0 0 4.5037553042237883 0 0 0 0 1 0
		 0.94920497533528092 2.2518776521118942 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.4416913763379853e-15 -2.3092638912203256e-14 -0.46110889349592776 ;
	setAttr ".pvt" -type "float3" 0.94920498 2.2518773 -3.4611092 ;
	setAttr ".rs" 45946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10159004932943816 0 -3 ;
	setAttr ".cbx" -type "double3" 2 4.5037544988895828 -3 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "137C894D-4415-DC19-5CB6-7583E4171C24";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.1015900493294382 0 0 0 0 4.5037553042237883 0 0 0 0 1 0
		 0.94920497533528092 2.2518776521118942 -3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DF1398D3-4168-DEF7-E203-86A37AFB8B1A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[56:69]" -type "float3"  7.7715612e-16 0 0.26610875
		 7.7715612e-16 0 0.26610875 0 0 0.26610875 0 0 0.26610875 7.7715612e-16 0 0.26610875
		 7.7715612e-16 0 0.26610875 7.7715612e-16 0 0.26610875 5.8286709e-16 0 0.26610875
		 3.8862549e-16 0 0.26610875 3.8853062e-16 0 0.26610875 1.9428903e-16 0 0.26610875
		 0 0 0.26610875 0 0 0.26610875 0 0 0.26610875;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "30D87CD3-41D2-16B2-CBC7-0A82D7D32231";
	setAttr ".ics" -type "componentList" 1 "vtx[4:25]";
	setAttr ".ix" -type "matrix" 2.1015900493294382 0 0 0 0 4.5037553042237883 0 0 0 0 1 0
		 0.94920497533528092 2.2518776521118942 -3.5 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube3";
	rename -uid "87612BD2-4819-B37A-2AC0-298D6DFBB21B";
	setAttr ".cuv" 4;
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
createNode polyCube -n "polyCube4";
	rename -uid "8388D05E-48D8-03A7-02AF-2BB4E44A5DB7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8238BDBE-422A-32AA-5055-F38E23E00F1A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "56CFBBEC-46D2-83C1-FECB-D0B5A678A73A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "9D0E6581-4E8C-349C-877C-FAB96B5338A6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "072372DE-4EE2-BEE3-D2CE-C18AF739BD2D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "D61DE1DC-4737-27BE-0444-8995AF9B7B99";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FE950027-4E63-2E7B-E4ED-19A33B3D35CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.59577426184558679 0 0 0 0 2.4673238256991659 0 0 0 0 4.160775657572553 0
		 -0.79656064590449782 5.0696152166071196 0.46371014726824966 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "04DE29DB-4400-32E1-9A35-EFB313869E4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29994962 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.29994962 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.29994962 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.29994962 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B024D4DF-402C-4DBB-82A6-5A949E36F038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.7825387960070498 0 0 0 0 1 0 0 0 0 1 0 0.39259586957067882 4.708465133954471 -1.2181040048599243 1;
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
	rename -uid "19AF5DDF-4B7A-A5E4-AA35-06AC35165F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1.7825387960070498 0 0 0 0 1 0 0 0 0 1 0 0.39259586957067882 4.708465133954471 2.1455243825912476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "3132B31F-4CD0-FD37-1041-48B3AD5C9AE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.37251186 -0.28962791
		 3.7252903e-09 -0.37251186 -0.28962791 3.7252903e-09 0.37251186 -0.28962791 1.4901161e-08
		 0.37251186 -0.28962791 -3.7252903e-09 0.37251186 0.28962791 0 0.37251186 0.28962791
		 -1.4901161e-08 -0.37251186 0.28962791 -3.7252903e-09 -0.37251186 0.28962791;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6B44C12C-499A-2FD8-854D-D1AF87EAE086";
	setAttr ".txf" -type "matrix" 0.59577426184558679 0 0 0 0 2.4673238256991659 0 0
		 0 0 4.160775657572553 0 -0.79656064590449782 5.0696152166071196 0.46371014726824966 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A851C5D4-469C-CED5-70F9-EE93A3B146E4";
	setAttr ".txf" -type "matrix" 1.7825387960070498 0 0 0 0 1 0 0 0 0 1 0 0.39259586957067882 4.708465133954471 2.1455243825912476 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "3306E2ED-448B-3133-9CC5-C6B721488BA6";
	setAttr ".txf" -type "matrix" 1.7825387960070498 0 0 0 0 1 0 0 0 0 1 0 0.39259586957067882 4.708465133954471 -1.2181040048599243 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "DCFB0B48-4C36-A197-501D-20BDA9CA2E36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.65427685 0 0 -2.87173867
		 0 0 -3.65427685 0 0 -2.87173867 0 0 -3.65427685 0 -1.94288433 -2.87173867 0 -1.94288433
		 -3.65427685 0 -1.94288433 -2.87173867 0 -1.94288433;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F35C6423-408F-1EDD-0E7A-2F98AE6454E3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.50897175280687479 0 0 0 0 1 0 3.6556038648629867 4.0904391466494125 1.4351524114608765 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "3414FE74-4FCF-E333-1A47-BD89B7E7143E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.78253877 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.78253877 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.78253877 0 -0.50170976 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.50170976 ;
	setAttr ".tk[6]" -type "float3" -0.78253877 0 -0.50170976 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.50170976 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "A52E5295-4C07-F0CD-C109-9E81422F97C9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.52628649455069743 0 0 0 0 1 0 0.78386521339416504 4.6080683278622052 1.4351524114608765 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "879BA839-453B-9896-C09C-35A1BD3BAD96";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.78253877 0 2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" -0.78253877 -0.47371364 2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 -0.47371364 0 ;
	setAttr ".tk[4]" -type "float3" -0.78253877 -0.47371364 -0.44117463 ;
	setAttr ".tk[5]" -type "float3" 0 -0.47371364 -0.44117463 ;
	setAttr ".tk[6]" -type "float3" -0.78253877 0 -0.44117463 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.44117463 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "CFA24605-4145-B72D-AA1E-D69329DC3CB9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.78386521339416504 4.844925140191501 -0.06655728816986084 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "DADFBD9D-424F-6050-289A-D1A3B7CE782A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12833017 -1.1175871e-08
		 -0.27121568 -0.12833034 1.6763806e-08 -0.27121562 -1.1175871e-08 -1.3969839e-08 3.1664968e-08
		 0 0 0 2.7939677e-09 -7.4505806e-09 1.6763806e-08 2.4214387e-08 -9.3132257e-09 2.6077032e-08
		 0.12833041 -6.519258e-09 0.23188576 -0.12833031 1.8626451e-09 0.2318857;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B26FF8E3-4589-A1E2-0DC8-D99D8C1322B8";
	setAttr ".txf" -type "matrix" 0.2564601961262995 0 0 0 0 0.2564601961262995 0 0
		 0 0 0.2564601961262995 0 1.1556351153310154 3.7077231375630713 2.2276663748677583 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2540778C-4BD8-9CCC-E5BE-FBBE0540D86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.026452808060685 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "CC68B0B5-4497-1BB3-EFF2-5CBB79962A6B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.062606442970381954 0 0 0 0 1 0 2.5 0.031303221485190977 2.5 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "86C67F50-4DDC-F767-7B7B-E999A3AD2735";
	setAttr ".txf" -type "matrix" 2.1015900493294382 0 0 0 0 4.5037553042237883 0 0
		 0 0 1 0 0.94920497533528092 2.2518776521118942 -3.5 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "C846314E-4236-51DA-A425-DE90DC5E597F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.9604645e-08 2.9802322e-08
		 0.1539093 2.9802322e-07 2.9802322e-08 0.15390956 -5.9604645e-08 -2.9802322e-08 0.1539093
		 2.9802322e-07 -2.9802322e-08 0.15390956 -1.4551915e-11 0 -1.4324542e-11 -2.9093061e-11
		 -3.7252894e-09 -3.7252903e-09 -1.4551915e-11 0 -1.4324542e-11 -2.9092506e-11 3.7252912e-09
		 -3.7252903e-09;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "19AAD108-4DBD-3F30-EA20-0DA9111F9260";
	setAttr ".txf" -type "matrix" 0.086768526821561318 0 0 0 0 0.26254587682357378 0 0
		 0 0 5.1926425902500508 0 -2.9604232115022606 0.19387939975793983 -0.39551795233981579 1;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "073EDE2F-4ACC-4288-C53A-72858A36F8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5698773218072652 0 0 1;
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
	rename -uid "7995EBB8-463F-6202-F9B9-AF929F6E0EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5698773218072652 0 0 1;
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
	rename -uid "4AAF7A68-4F9E-7F4A-DF51-6F9456C20DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.026452808060685 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "FEB20A58-41EA-335A-F347-7BA894F339D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[53]";
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
	rename -uid "836DDBFA-4096-5761-ACA9-96A567A7C9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A7B04C10-46A3-C4E0-4007-0EB5A0ED783A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "E3133AEC-4726-D13B-5FE6-408FF1FAFC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "B11D6CE9-4433-CFAD-1FC5-A0A4089933F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "81B14E42-4B7E-9008-3472-AEB5AB7AD32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "FCAE6A8A-48CF-1AD9-1F53-4EB9AA568CC1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "5A425D68-4667-7800-11CD-25B3F0129245";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "7764D461-4468-7CF8-5E13-AABF09AFE32B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "D00F7BBA-49B5-8CA1-1900-669E12B5823F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "E56CA1FE-49BF-6D85-780A-A58B5610FAE9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "D8D66FED-487D-5E8F-D6C1-6F996D99E1F3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "A965C833-47BA-F255-C097-81B0DC0F38B1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "059ED0A5-4CBF-D116-AD9D-15B5E136BB6B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "DA104B3D-43D2-E9D5-7376-10929A730EF6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "EE83741B-4B10-6056-2188-048AA2C759F8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.927210530484748 -3.514631154771878 0 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "BD959502-444C-674E-2067-6BB3ACC3D51B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6B9832D0-42AA-2D86-A057-3E9062F41C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -0.89121546613549996 0 0 1 0 0 0 0 0 1.5462457460832386 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 57391;
	setAttr ".lt" -type "double3" 0 0 0.061238331418459913 ;
	setAttr ".ls" -type "double3" 1.1620190645638018 1.1620190645638018 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.44560773306774998 -0.77312287304161931 ;
	setAttr ".cbx" -type "double3" 0 0.44560773306774998 0.77312287304161931 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5E682CEC-40AC-2033-3284-3D9FE9CD679B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 -0.89121546613549996 0 0 1 0 0 0 0 0 1.5462457460832386 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06123833 0 0 ;
	setAttr ".rs" 61001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061238329857587814 -0.48170619591883573 -0.83575317597573473 ;
	setAttr ".cbx" -type "double3" 0.061238329857587814 0.48170619591883573 0.83575317597573473 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B01281AB-4748-D3E7-E19D-CDA4C6E15CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0 -0.89121546613549996 0 0 1 0 0 0 0 0 1.5462457460832386 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.1170699844388996 1.1170699844388996 ;
	setAttr ".pvt" -type "float3" 0.06123833 0 0 ;
	setAttr ".rs" 55736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061238329857587814 -0.48170619591883573 -0.83575317597573473 ;
	setAttr ".cbx" -type "double3" 0.061238329857587814 0.48170619591883573 0.83575317597573473 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "70A58EB6-4F00-6507-9984-EBB53C49FA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0 -0.89121546613549996 0 0 1 0 0 0 0 0 1.5462457460832386 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.08552567413867479 0 0 ;
	setAttr ".s" -type "double3" 1 1.0944336015376253 1.0944336015376253 ;
	setAttr ".pvt" -type "float3" -0.024287347 0 0 ;
	setAttr ".rs" 48957;
	setAttr ".lt" -type "double3" 0 -0.11624567465346025 0.020061944212596775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061238329857587814 -0.53809948308809208 -0.93359470106867504 ;
	setAttr ".cbx" -type "double3" 0.061238329857587814 0.53809948308809208 0.93359470106867504 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2FB698E7-4D8E-148C-A323-888148B33855";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -0.89121546613549996 0 0 1 0 0 0 0 0 1.5462457460832386 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61431;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "6FF4B918-4D8E-E528-A3BF-DEA8EBC3B906";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "337AEB8F-46A3-D5EF-886E-D9B8B5F8926C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ECA7C004-4326-C544-2E4B-889F7AD2336C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId2";
	rename -uid "F5ACE8D0-4159-D0A6-10BD-79A776F2CC0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "870944D7-43E8-F4AC-56AF-5FB0FCAB6C44";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "665F596B-4BB6-DFC3-7B2B-8DA8673884D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[26:27]" "e[32]";
	setAttr ".ix" -type "matrix" 0 -0.89121546613549996 0 0 1 0 0 0 0 0 1.5462457460832386 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D8CF1E00-4D93-B371-F590-31B41C6EB369";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 18863.692640323952 -26607.737587865413 ;
	setAttr ".tgi[0].vh" -type "double2" 100292.26588896585 12106.548991752039 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1538.5714111328125;
	setAttr ".tgi[0].ni[0].y" 140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -132.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 59460;
	setAttr ".tgi[0].ni[2].y" -7412.85693359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" -132.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -28028.572265625;
	setAttr ".tgi[0].ni[4].y" -10928.5712890625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -27721.427734375;
	setAttr ".tgi[0].ni[5].y" -31718.572265625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -28335.71484375;
	setAttr ".tgi[0].ni[6].y" -10951.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 820;
	setAttr ".tgi[0].ni[7].y" 1304.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1127.142822265625;
	setAttr ".tgi[0].ni[8].y" 1327.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -51705.71484375;
	setAttr ".tgi[0].ni[9].y" -17850;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -48038.5703125;
	setAttr ".tgi[0].ni[10].y" -31794.28515625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1231.4285888671875;
	setAttr ".tgi[0].ni[11].y" 140;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -48345.71484375;
	setAttr ".tgi[0].ni[12].y" -31782.857421875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[13].y" 1304.2857666015625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -28028.572265625;
	setAttr ".tgi[0].ni[14].y" -31718.572265625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -34747.14453125;
	setAttr ".tgi[0].ni[15].y" -17894.28515625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -34440;
	setAttr ".tgi[0].ni[16].y" -17894.28515625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -27414.28515625;
	setAttr ".tgi[0].ni[17].y" -10951.4287109375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -7095.71435546875;
	setAttr ".tgi[0].ni[18].y" -22834.28515625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -48652.85546875;
	setAttr ".tgi[0].ni[19].y" -31782.857421875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -34440;
	setAttr ".tgi[0].ni[20].y" -4028.571533203125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -7402.85693359375;
	setAttr ".tgi[0].ni[21].y" -22834.28515625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -217.14285278320312;
	setAttr ".tgi[0].ni[22].y" -132.85714721679688;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 90;
	setAttr ".tgi[0].ni[23].y" -132.85714721679688;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 60074.28515625;
	setAttr ".tgi[0].ni[24].y" -7390;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 59767.14453125;
	setAttr ".tgi[0].ni[25].y" -7390;
	setAttr ".tgi[0].ni[25].nvs" 1923;
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
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
	setAttr -s 2 ".dsm";
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
connectAttr "transformGeometry8.og" "|floor|tile_row|tile_1|tile_Shape1.i";
connectAttr "transformGeometry9.og" "arch_doorwayShape.i";
connectAttr "transformGeometry10.og" "pCubeShape2.i";
connectAttr "transformGeometry11.og" "back_pieceShape.i";
connectAttr "transformGeometry12.og" "left_arm_restShape.i";
connectAttr "transformGeometry13.og" "right_arm_restShape.i";
connectAttr "transformGeometry14.og" "bottom_pieceShape.i";
connectAttr "transformGeometry15.og" "couchShape.i";
connectAttr "transformGeometry16.og" "couchShape1.i";
connectAttr "transformGeometry17.og" "pegShape.i";
connectAttr "transformGeometry18.og" "pegShape1.i";
connectAttr "transformGeometry19.og" "pegShape2.i";
connectAttr "transformGeometry20.og" "pegShape3.i";
connectAttr "polySeparate1.out[0]" "pictureShape.i";
connectAttr "polyBevel16.out" "frameShape.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|floor|tile_row|tile_1|tile_Shape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
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
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "arch_doorwayShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "arch_doorwayShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "arch_doorwayShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "arch_doorwayShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "arch_doorwayShape.wm" "polyMergeVert2.mp";
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
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "back_pieceShape.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "right_arm_restShape.wm" "polyBevel4.mp";
connectAttr "polyTweak6.out" "polyBevel5.ip";
connectAttr "left_arm_restShape.wm" "polyBevel5.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "polyBevel5.out" "transformGeometry2.ig";
connectAttr "polyBevel4.out" "transformGeometry3.ig";
connectAttr "polyCube6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry4.ig";
connectAttr "polyCube7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry5.ig";
connectAttr "polyCube8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry6.ig";
connectAttr "polyCube9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry7.ig";
connectAttr "transformGeometry5.og" "polyBevel6.ip";
connectAttr "couchShape.wm" "polyBevel6.mp";
connectAttr "deleteComponent1.og" "transformGeometry8.ig";
connectAttr "polyMergeVert2.out" "transformGeometry9.ig";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry10.ig";
connectAttr "transformGeometry6.og" "polyBevel7.ip";
connectAttr "couchShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "couchShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel9.ip";
connectAttr "couchShape.wm" "polyBevel9.mp";
connectAttr "transformGeometry1.og" "polyBevel10.ip";
connectAttr "back_pieceShape.wm" "polyBevel10.mp";
connectAttr "transformGeometry4.og" "polyBevel11.ip";
connectAttr "bottom_pieceShape.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape2.o" "polyBevel12.ip";
connectAttr "pegShape2.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape3.o" "polyBevel13.ip";
connectAttr "pegShape3.wm" "polyBevel13.mp";
connectAttr "transformGeometry7.og" "polyBevel14.ip";
connectAttr "pegShape.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape4.o" "polyBevel15.ip";
connectAttr "pegShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel10.out" "transformGeometry11.ig";
connectAttr "transformGeometry2.og" "transformGeometry12.ig";
connectAttr "transformGeometry3.og" "transformGeometry13.ig";
connectAttr "polyBevel11.out" "transformGeometry14.ig";
connectAttr "polyBevel9.out" "transformGeometry15.ig";
connectAttr "polyBevel8.out" "transformGeometry16.ig";
connectAttr "polyBevel14.out" "transformGeometry17.ig";
connectAttr "polyBevel15.out" "transformGeometry18.ig";
connectAttr "polyBevel12.out" "transformGeometry19.ig";
connectAttr "polyBevel13.out" "transformGeometry20.ig";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "polyBevel16.ip";
connectAttr "frameShape.wm" "polyBevel16.mp";
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
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiImage1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pinkwall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "layeredShader3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "baseboards1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "rampShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "picture_frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "couch2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "layeredShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "rampShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "pegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "green_floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiImage1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of corner room couch asset.ma
