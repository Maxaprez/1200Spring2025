//Maya ASCII 2025ff03 scene
//Name: corner room tv complete.ma
//Last modified: Sun, Feb 09, 2025 09:53:26 PM
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
fileInfo "UUID" "4AAA4716-40C1-C48B-0104-77B4E0E3F886";
createNode transform -s -n "persp";
	rename -uid "47F1DAD4-44E1-B792-7E4C-44AD3075B239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6110380490273819 1.9588732528916102 10.475074715512566 ;
	setAttr ".r" -type "double3" 4.0643896827536974 -35.400000000000482 -2.4386932777062157e-16 ;
	setAttr ".rp" -type "double3" -9.1593399531575415e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.0772396867920672e-15 -4.4656319514524606e-15 5.0278379017513908e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D53F9044-41CF-D1F9-954A-0AB68B7D653B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.003152583198421;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500562667852009 2.8805042505264291 -0.097499608993530273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CDAA5CF-4CE3-1BFB-2DBD-5D9DE6555A09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0486074901351365 1000.3630147407636 1.0856781791261911 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC300F33-41A9-CBDA-70ED-268603A75EC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.33859670345964;
	setAttr ".ow" 5.2327635029410402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.0486074901351365 1.0244180373039171 1.0856781791261911 ;
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
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
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
	setAttr ".rp" -type "double3" -0.049124082648174694 4.3185183945019752 -8.0119831488921349 ;
	setAttr ".sp" -type "double3" -0.049124082648174694 4.3185183945019752 -8.0119831488921349 ;
createNode mesh -n "curve_pieceShape" -p "curve_piece";
	rename -uid "A6A033B1-4873-E6EA-0102-BBA3FA0C3F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:1]" "e[4]" "e[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.47875983 0.22950841 0 1
		 0.47875974 0.63958752 1 0 0.52122498 0.63958728 0 0.63958353 0 0.36040515 0 0.6395874
		 0 0.3604126 0 0.63949192 0 0.36040527 0 0.63961983 0 0.36022699 0 0.64248979 0 0.35452536
		 0 0.65163952 0 0.34382397 0 0.65900427 0 0.33857083 0 0.66180182 0 0.3360742 0 0.66408944
		 0 0.33059776 0 0.67041028 0 0.32175994 0 0.68030369 0 0.31399077 0 0.70302045 0 0.29788777
		 0 0.68866497 0 0.31498897 0 0.68503392 0 0.32555309 0 0.67471015 0 0.34323129 0 0.65794438
		 0 0.36017758 0 0.64322418 0 0.36947864 0 0.63844711 0 0.36534223 0 0.65465695 0 0.35065997
		 0 0.68745857 0 0.32560405 0 0.72862411 0 0.28556728 0 0.75837165 0 0.24799317 0 0.76839769
		 0 0.23213528 0 0.77079093 0 0.23005185 0 1 0.52122498 1 0.52122498 1 0.47875983 1
		 0.52122509 1 0.47875994 1 0.52122521 1 0.47876 1 0.52122289 1 0.47875977 1 0.52122498
		 1 0.47875977 1 0.52122432 1 0.47875977 1 0.52122235 1 0.47875977 1 0.5212211 1 0.47875625
		 1 0.52122217 1 0.47875726 1 0.52122498 1 0.47875977 1 0.52122277 1 0.47875977 1 0.49999887
		 1 0.52122366 1 0.47875977 1 0.52122444 1 0.47875977 1 0.52122295 1 0.47875977 1 0.52122408
		 1 0.47875977 1 0.52122456 1 0.47875977 1 0.52122498 1 0.47875977 1 0.52122504 1 0.47875977
		 1 0.52122796 1 0.47876298 1 0.52122504 1 0.4787598 1 0.52122843 1 0.47876346 1 0.52122504
		 1 0.47876322 1 0.52122504 1 0.4787603 0.3604089 1 0.36040488 1 0.63958359 1 0.3604126
		 1 0.63958746 1 0.36040527 1 0.6394918 1 0.36022687 1 0.63961977 1 0.35452515 1 0.64248979
		 1 0.34382373 1 0.65163952 1 0.33857095 1 0.65900427 1 0.33607411 1 0.66180187 1 0.33059806
		 1 0.66408944 1 0.3217597 1 0.67041028 1 0.31399068 1 0.68030369 1 0.29698902 1 0.70302045
		 1 0.31498903 1 0.68866497 1 0.32555312 1 0.68503392 1 0.34323132 1 0.67471015 1 0.36017752
		 1 0.65794438 1 0.36947852 1 0.64322418 1 0.3653422 1 0.63844711 1 0.35065997 1 0.65465677
		 1 0.32560402 1 0.68745863 1 0.28556728 1 0.72862399 1 0.24799317 1 0.75837147 1 0.23213518
		 1 0.76839751 1 0.23005182 1 0.77079093 1 0 0.47875983 0 0.47875977 0 0.52122492 0
		 0.47875977 0 0.52122498 0 0.47875965 0 0.52122474 0 0.4787606 0 0.52122498 0 0.47876
		 0 0.52122498 0 0.47876316 0 0.52122819 0 0.47876 0 0.52122498 0 0.47875977 0 0.52122498
		 0 0.47876221 0 0.52122718 0 0.47875977 0 0.52122498 0 0.47876054 0 0.52122498 0 0.50074828
		 0 0.47876042 0 0.52122563 0 0.47876167 0 0.52122498 0 0.47875977 0 0.52122498 0 0.47876209
		 0 0.52122712 0 0.47875977 0 0.52122498 0 0.47875977 0 0.52122498 0 0.47875977 0 0.52122498
		 0 0.47875977 0 0.52122009 0 0.47876501 0 0.52122498 0 0.47875977 0 0.52122498 0 0.47875977
		 0 0.52121961 0 0.47875464 0 0.52121937 0.36040878 0.99998474 0.6395874 0.99998474
		 0.36040875 0 1 0.47876024 0.77053756 0 0.77053756 1 1 0.52122545 0 0.52122498 0.22950839
		 1 0.25513202 0.1398475 0 0 0.13440493 0.30021897 0 0 0.25511777 0.13986254 0.13438819
		 0.3002387 0.25494444 0.14008622 0.1342078 0.30046725 0.25373068 0.14159724 0.13311391
		 0.30182323 0.25127923 0.14416578 0.13108681 0.30399871 0.24716097 0.14481165 0.1289048
		 0.30452004 0.24290331 0.14167228 0.1277138 0.30188581 0.24153967 0.13794717 0.12784827
		 0.298659 0.2402357 0.13656178 0.12741882 0.29731244 0.23641318 0.13672794 0.12547311
		 0.29734197 0.23119307 0.13591132 0.12307635 0.2966474 0.22742683 0.1331304 0.12195102
		 0.2943669 0.22096263 0.13150413 0.11947787 0.30086198 0.22969487 0.12874462 0.12386435
		 0.29039693 0.23785698 0.12836422 0.12817824 0.2897383 0.25089285 0.12713657 0.1352884
		 0.2885128 0.26339075 0.12578927 0.14213552 0.28705639 0.2705549 0.12363524 0.14626549
		 0.28480783 0.26888677 0.12072298 0.14597334 0.28173983 0.25982267 0.11615578 0.14178994
		 0.2771976;
	setAttr ".uvst[0].uvsp[250:423]" 0.24373169 0.11030362 0.13396025 0.27195776
		 0.21883528 0.10672891 0.12207919 0.26937741 0.19340503 0.10700368 0.10900832 0.27040961
		 0.18013468 0.10836402 0.10073452 0.27218276 0.17538701 0.10741404 0.096397094 0.27116901
		 0.054033987 0.21355356 0.097544089 0 0 0 0.86559355 0.30021891 0 0 0.74486351 0.13984528
		 0.74484551 0.13982381 0.86557448 0.30019414 0.74465084 0.13955289 0.86536616 0.29990306
		 0.74324816 0.13763399 0.86408401 0.29809421 0.74064153 0.13337888 0.86172187 0.29426131
		 0.74100626 0.13019009 0.86135328 0.29157931 0.74779272 0.13177478 0.86500597 0.2929039
		 0.75407642 0.13381733 0.86865598 0.29461905 0.7564981 0.13383657 0.87005967 0.2945511
		 0.75732583 0.13165084 0.87020719 0.29257569 0.76052964 0.12912323 0.87146145 0.29040548
		 0.76707166 0.12800746 0.87442005 0.2897695 0.77883101 0.13017716 0.88008285 0.29902402
		 0.77361536 0.13115023 0.8783071 0.29263747 0.77247298 0.13455522 0.87853873 0.29568046
		 0.76808977 0.13944569 0.8773573 0.29999968 0.76057452 0.1444079 0.87492442 0.30429411
		 0.75418967 0.14803031 0.87287778 0.30738825 0.75231868 0.14897986 0.87236512 0.30821669
		 0.76056904 0.14693838 0.87569684 0.30650309 0.77762258 0.14168347 0.88270044 0.30210575
		 0.80013919 0.13266027 0.89234245 0.29452902 0.81761771 0.12192667 0.90021044 0.28527635
		 0.823327 0.11464631 0.90266711 0.2787002 0.82428151 0.11188314 0.9028362 0.27598664
		 0.8237195 0.11096104 0.90234888 0.27501681 0 0 0.74486369 0.86015028 0 0 0.86559367
		 0.69977152 0.8655743 0.69979656 0.74484545 0.86017185 0.86536491 0.70008868 0.74464989
		 0.86044359 0.86407268 0.70190722 0.74323225 0.86238128 0.8616907 0.70573527 0.74060327
		 0.86665058 0.86131632 0.70833689 0.74101979 0.86964321 0.86502248 0.70706624 0.74783707
		 0.86816752 0.86867189 0.70544696 0.7540648 0.86631185 0.87001342 0.7055223 0.75641388
		 0.86631823 0.87012827 0.70742452 0.7572403 0.86839008 0.87141979 0.7094909 0.76053357
		 0.87075996 0.87452966 0.71005857 0.76711684 0.87171876 0.88036656 0.70117021 0.77913809
		 0.87002039 0.87833375 0.70712805 0.77366757 0.86853588 0.87865931 0.70425242 0.77263248
		 0.86533767 0.87739235 0.70004147 0.76814091 0.86062795 0.87476814 0.69579685 0.76038516
		 0.85576695 0.87273175 0.69267005 0.75399226 0.8520965 0.87252945 0.69173354 0.75251335
		 0.85094494 0.87619162 0.6933226 0.76117736 0.85274446 0.88316184 0.6976366 0.77817285
		 0.85781676 0.89212829 0.70534885 0.79983658 0.86715162 0.89972061 0.71491671 0.81706953
		 0.87848908 0.90253085 0.72144377 0.82319224 0.88559955 0.90282279 0.72402596 0.82426846
		 0.88814056 0.90234888 0.72497493 0.8237195 0.88903564 0 0 0.13440499 0.69977146 0
		 0 0.25513214 0.86014807 0.25511765 0.86013299 0.13438815 0.69975168 0.2549451 0.85990947
		 0.13420844 0.69952315 0.2537291 0.85839081 0.13311729 0.69816458 0.25132677 0.85584599
		 0.13113207 0.69600564 0.24734874 0.85533887 0.12903517 0.69554991 0.24288723 0.85840386
		 0.12770273 0.69815624 0.24142066 0.86192489 0.12777494 0.70127606 0.24023663 0.86333764
		 0.12743355 0.70262277 0.23652104 0.86333603 0.12555686 0.70267594 0.23124637 0.86421627
		 0.1231212 0.70340317 0.22729492 0.86668801 0.12185434 0.70549721 0.22017233 0.86901206
		 0.11902506 0.7001555 0.22962846 0.87118286 0.12370196 0.70956355 0.23779503 0.87167728
		 0.12810898 0.71026587 0.25094271 0.87283945 0.13535674 0.71146917 0.2634618 0.87415737
		 0.1422502 0.71289313 0.27052432 0.87620026 0.14625509 0.7150631 0.26869297 0.87896687
		 0.14574958 0.71805775 0.2594974 0.88347125 0.14141238 0.72265536 0.24328807 0.88976824
		 0.13360097 0.72816354 0.21908595 0.89374626 0.1222981 0.7308616 0.19381809 0.89306569
		 0.10948221 0.72958547 0.18029954 0.89142185 0.10100057 0.72752357 0.17725469 0.88993561
		 0.098460734 0.72590357 0.17631064 0.88902473 0.097666271 0.72496557;
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
	setAttr -s 414 ".vt";
	setAttr ".vt[0:165]"  -0.048422836 4.29692078 -7.98510838 -0.048133392 4.28801346 -7.99591446
		 -0.048027594 4.28475285 -8.010673523 -0.048817985 4.30908871 -7.98115396 -0.17538047 4.30498362 -7.98115396
		 -0.1749852 4.29281187 -7.98510742 -0.17469579 4.28390789 -7.99591351 -0.17458981 4.28064489 -8.010673523
		 -0.26089552 4.30220366 -7.98115301 -0.26049998 4.29003477 -7.98510742 -0.26021084 4.28112888 -7.99591351
		 -0.26010495 4.27786684 -8.010673523 -0.32526204 4.30015516 -7.98115301 -0.32504758 4.28798151 -7.98510742
		 -0.32489091 4.27907038 -7.99591351 -0.32483354 4.27580786 -8.010673523 -0.38228995 4.29943085 -7.98115301
		 -0.38276407 4.28725004 -7.98510742 -0.38311124 4.27833033 -7.99591351 -0.38323814 4.27506447 -8.010673523
		 -0.43896154 4.30203676 -7.98115301 -0.44071212 4.28990984 -7.98510742 -0.44199353 4.28103971 -7.99591351
		 -0.44246268 4.27779102 -8.010673523 -0.49742192 4.30981112 -7.98115301 -0.50048757 4.29786634 -7.98510742
		 -0.50273168 4.28911972 -7.99591351 -0.50355315 4.28591633 -8.010673523 -0.55329311 4.32103014 -7.98115301
		 -0.5571323 4.30924177 -7.98510838 -0.55994272 4.30060387 -7.99591351 -0.56097168 4.2974472 -8.010673523
		 -0.60653353 4.33317089 -7.98115301 -0.61071801 4.32145357 -7.98510742 -0.61378157 4.31287861 -7.99591351
		 -0.61490262 4.30973864 -8.010673523 -0.6589303 4.34598446 -7.98115301 -0.66355479 4.33437586 -7.98510742
		 -0.66694015 4.32587957 -7.99591351 -0.66817957 4.32276869 -8.010673523 -0.71120644 4.36089945 -7.98115301
		 -0.71659672 4.34951162 -7.98510742 -0.72054303 4.34117317 -7.99591351 -0.72198701 4.33812094 -8.010673523
		 -0.76236075 4.3787508 -7.98115301 -0.76853263 4.36763334 -7.98510742 -0.77305126 4.35949612 -7.99591351
		 -0.77470547 4.35651588 -8.010673523 -0.80167681 4.39308214 -7.98115301 -0.81365484 4.38496256 -7.98529482
		 -0.82242393 4.37901306 -7.9966135 -0.8256337 4.37683582 -8.012029648 -0.86411804 4.42013454 -7.98115301
		 -0.87064731 4.40915585 -7.98510742 -0.87542742 4.40112591 -7.99591446 -0.877177 4.39818144 -8.010673523
		 -0.91796094 4.44105196 -7.98115301 -0.92385375 4.42982912 -7.98510742 -0.928168 4.42161226 -7.99591351
		 -0.92974716 4.41860676 -8.010673523 -0.97149563 4.45807552 -7.98115301 -0.97605461 4.44643068 -7.98510742
		 -0.97939193 4.43790531 -7.99591351 -0.98061359 4.43478394 -8.010673523 -1.02139461 4.46826553 -7.98115301
		 -1.024014711 4.45622444 -7.98510742 -1.025933146 4.44740963 -7.99591351 -1.026635528 4.44418144 -8.010673523
		 -1.067175269 4.47178841 -7.98115301 -1.067519784 4.45957232 -7.98510742 -1.067771435 4.4506278 -7.99591351
		 -1.06786418 4.44735527 -8.010673523 -1.10899377 4.46935034 -7.98115301 -1.10687864 4.45727825 -7.98510742
		 -1.10532963 4.44844532 -7.99591351 -1.10476351 4.4452076 -8.010673523 -1.14703608 4.46158314 -7.98115301
		 -1.1422255 4.45006227 -7.98510742 -1.1387043 4.44162226 -7.99591351 -1.13741565 4.43853903 -8.010673523
		 -1.18017697 4.44851732 -7.98115301 -1.17206824 4.43829823 -7.98510742 -1.16613269 4.43081093 -7.99591351
		 -1.16396022 4.42807198 -8.010673523 -1.20596099 4.42942524 -7.98115301 -1.1942091 4.42190075 -7.98510742
		 -1.185606 4.41639137 -7.99591351 -1.18245709 4.41437578 -8.010673523 -1.22241604 4.40317774 -7.98115301
		 -1.20836711 4.39931679 -7.98510742 -1.1980828 4.39648962 -7.99591351 -1.19431865 4.39545488 -8.010673523
		 -1.23020267 4.36768484 -7.98115301 -1.21548629 4.36686516 -7.98510742 -1.20471323 4.36626387 -7.99591351
		 -1.2007699 4.36604834 -8.010673523 -1.22888362 4.31792164 -7.98115301 -1.21421599 4.31894016 -7.98510742
		 -1.2034781 4.31968164 -7.99591351 -1.19954801 4.3199482 -8.010673523 -1.18955159 4.25128651 -8.010673523
		 -1.19348526 4.25103903 -7.99591351 -1.20423222 4.25036001 -7.98510742 -1.21891284 4.2494297 -7.98115301
		 -0.050114859 4.34901905 -7.99591303 -0.049825516 4.34011078 -7.98510695 -0.049430281 4.32794333 -7.98115253
		 -0.050220765 4.35227871 -8.010672569 -0.17599264 4.32383204 -7.98115253 -0.17638785 4.33599949 -7.98510695
		 -0.17667723 4.34490728 -7.99591303 -0.17678314 4.3481679 -8.010672569 -0.26150772 4.32105446 -7.98115253
		 -0.26190296 4.33322239 -7.98510695 -0.26219234 4.34213018 -7.99591303 -0.26229829 4.34539032 -8.010672569
		 -0.32644942 4.31898785 -7.98115253 -0.32665631 4.33116198 -7.98510695 -0.32680777 4.34007406 -7.99591303
		 -0.32686317 4.34333611 -8.010672569 -0.3816435 4.31833267 -7.98115253 -0.38108057 4.33051586 -7.98510695
		 -0.38066843 4.3394351 -7.99591303 -0.38051748 4.34269857 -8.010672569 -0.42875925 4.32093334 -7.98115253
		 -0.42676175 4.33303738 -7.98510695 -0.42529944 4.34189796 -7.99591303 -0.42476416 4.34514141 -8.010672569
		 -0.47194925 4.32751942 -7.98115253 -0.46865493 4.33942509 -7.98510695 -0.46624339 4.34814167 -7.99591303
		 -0.46536067 4.35133171 -8.010672569 -0.51786232 4.33711672 -7.98115253 -0.51394928 4.34889317 -7.98510695
		 -0.51108474 4.35751438 -7.99591303 -0.51003629 4.36067057 -8.010672569 -0.56794626 4.34858561 -7.98115253
		 -0.56375015 4.36029768 -7.98510695 -0.56067824 4.36887169 -7.99591303 -0.55955392 4.37200928 -8.010672569
		 -0.61926389 4.36115932 -7.98115253 -0.61461371 4.37275982 -7.98510695 -0.61120969 4.38125229 -7.99591303
		 -0.60996366 4.38436127 -8.010672569 -0.66781223 4.37515306 -7.98115253 -0.66235459 4.38652134 -7.98510695
		 -0.65835941 4.39484358 -7.99591303 -0.65689683 4.39788961 -8.010672569 -0.71272606 4.39112186 -7.98115253
		 -0.70648968 4.40221405 -7.98510695 -0.70192432 4.41033268 -7.99591303 -0.70025325 4.41330481 -8.010672569
		 -0.76909524 4.41518116 -7.98115253 -0.75715327 4.42327976 -7.98528194 -0.74841124 4.42920876 -7.99656582
		 -0.7452116 4.43137932 -8.011982918 -0.80825508 4.43014288 -7.98115253 -0.80171996 4.44111538 -7.98510695
		 -0.79693592 4.4491477 -7.99591303 -0.79518485 4.45208788 -8.010672569 -0.86254185 4.45127106 -7.98115253
		 -0.85660768 4.46247768 -7.98510695 -0.85226315 4.47068071 -7.99591303 -0.85067332 4.47368336 -8.010672569
		 -0.91986883 4.46980858 -7.98115253 -0.91514111 4.48140478 -7.98510695;
	setAttr ".vt[166:331]" -0.9116804 4.48989391 -7.99591303 -0.91041386 4.49300051 -8.010672569
		 -0.97991955 4.48307896 -7.98115253 -0.97692275 4.49505758 -7.98510695 -0.97472864 4.50382662 -7.99591303
		 -0.97392553 4.50703526 -8.010672569 -1.041760206 4.4895792 -7.98115253 -1.040817142 4.50177479 -7.98510695
		 -1.040127158 4.51070118 -7.99591303 -1.039874315 4.51396847 -8.010672569 -1.10433602 4.48842239 -7.98115253
		 -1.10566115 4.50057507 -7.98510695 -1.1066314 4.50947142 -7.99591303 -1.10698652 4.51272726 -8.010672569
		 -1.16413963 4.47929955 -7.98115253 -1.16795385 4.49107265 -7.98510695 -1.17074585 4.49969101 -7.99591303
		 -1.17176795 4.50284481 -8.010672569 -1.21660101 4.46273804 -7.98115253 -1.22333515 4.4735899 -7.98510695
		 -1.22826493 4.48153257 -7.99591303 -1.23006952 4.48444033 -8.010672569 -1.25781953 4.43933105 -7.98115253
		 -1.26806772 4.44818687 -7.98510695 -1.27556956 4.45466948 -7.99591303 -1.27831566 4.45704174 -8.010672569
		 -1.28521037 4.40888691 -7.98115253 -1.29860806 4.41424179 -7.98510695 -1.30841565 4.41816235 -7.99591303
		 -1.31200552 4.41959763 -8.010672569 -1.29820192 4.37028456 -7.98115253 -1.31288099 4.37183285 -7.98510695
		 -1.32362676 4.37296534 -7.99591303 -1.32755995 4.37338018 -8.010672569 -1.29845643 4.31827879 -7.98115253
		 -1.31314719 4.31744576 -7.98510695 -1.32390165 4.3168354 -7.99591303 -1.32783782 4.31661177 -8.010672569
		 -1.31748176 4.24321222 -8.010672569 -1.28812647 4.24506474 -7.98115253 -1.30280411 4.24413824 -7.98510695
		 -1.31354868 4.24346113 -7.99591303 -0.049825516 4.34011078 -8.038858414 -0.050114859 4.34901905 -8.028051376
		 -0.050220765 4.35227871 -8.013291359 -0.049430281 4.32794333 -8.042811394 -0.17678314 4.3481679 -8.013291359
		 -0.17667723 4.34490728 -8.028051376 -0.17638785 4.33599949 -8.038858414 -0.17599264 4.32383204 -8.042811394
		 -0.26229829 4.34539032 -8.013291359 -0.26219234 4.34213018 -8.028051376 -0.26190296 4.33322239 -8.038858414
		 -0.26150772 4.32105446 -8.042811394 -0.32686317 4.34333611 -8.013291359 -0.32680777 4.34007406 -8.028051376
		 -0.32665631 4.33116198 -8.038858414 -0.32644942 4.31898785 -8.042811394 -0.38051748 4.34269857 -8.013291359
		 -0.38066843 4.3394351 -8.028051376 -0.38108057 4.33051586 -8.038858414 -0.3816435 4.31833267 -8.042811394
		 -0.42476416 4.34514141 -8.013291359 -0.42529944 4.34189796 -8.028051376 -0.42676175 4.33303738 -8.038858414
		 -0.42875925 4.32093334 -8.042811394 -0.46536067 4.35133171 -8.013291359 -0.46624339 4.34814167 -8.028051376
		 -0.46865493 4.33942509 -8.038858414 -0.47194925 4.32751942 -8.042811394 -0.51003629 4.36067057 -8.013291359
		 -0.51108474 4.35751438 -8.028051376 -0.51394928 4.34889317 -8.038858414 -0.51786232 4.33711672 -8.042811394
		 -0.55955392 4.37200928 -8.013291359 -0.56067824 4.36887169 -8.028051376 -0.56375015 4.36029768 -8.038858414
		 -0.56794626 4.34858561 -8.042811394 -0.60996366 4.38436127 -8.013291359 -0.61120969 4.38125229 -8.028051376
		 -0.61461371 4.37275982 -8.038858414 -0.61926389 4.36115932 -8.042811394 -0.65689683 4.39788961 -8.013291359
		 -0.65835941 4.39484358 -8.028051376 -0.66235459 4.38652134 -8.038858414 -0.66781223 4.37515306 -8.042811394
		 -0.70025325 4.41330481 -8.013291359 -0.70192432 4.41033268 -8.028051376 -0.70648968 4.40221405 -8.038858414
		 -0.71272606 4.39112186 -8.042811394 -0.74841124 4.42920876 -8.027400017 -0.75715327 4.42327976 -8.038682938
		 -0.76909524 4.41518116 -8.042811394 -0.79518485 4.45208788 -8.013291359 -0.79693592 4.4491477 -8.028051376
		 -0.80171996 4.44111538 -8.038858414 -0.80825508 4.43014288 -8.042811394 -0.85067332 4.47368336 -8.013291359
		 -0.85226315 4.47068071 -8.028051376 -0.85660738 4.46247768 -8.038858414 -0.86254185 4.45127106 -8.042811394
		 -0.91041386 4.49300051 -8.013291359 -0.9116804 4.48989391 -8.028051376 -0.91514111 4.48140478 -8.038858414
		 -0.91986883 4.46980858 -8.042811394 -0.97392553 4.50703526 -8.013291359 -0.97472864 4.50382662 -8.028051376
		 -0.97692275 4.49505758 -8.038858414 -0.97991955 4.48307896 -8.042811394 -1.039874315 4.51396847 -8.013291359
		 -1.040127158 4.51070118 -8.028051376 -1.040817142 4.50177479 -8.038858414 -1.041760206 4.4895792 -8.042811394
		 -1.10698652 4.51272726 -8.013291359 -1.1066314 4.50947142 -8.028051376 -1.10566115 4.50057507 -8.038858414
		 -1.10433602 4.48842239 -8.042811394 -1.17176795 4.50284481 -8.013291359 -1.17074585 4.49969101 -8.028051376
		 -1.16795385 4.49107265 -8.038858414 -1.16413963 4.47929955 -8.042811394 -1.23006952 4.48444033 -8.013291359
		 -1.22826493 4.48153257 -8.028051376 -1.22333515 4.4735899 -8.038858414 -1.21660101 4.46273804 -8.042811394
		 -1.27831566 4.45704174 -8.013291359 -1.27556956 4.45466948 -8.028051376 -1.26806772 4.44818687 -8.038858414
		 -1.25781953 4.43933105 -8.042811394 -1.31200552 4.41959763 -8.013291359 -1.30841565 4.41816235 -8.028051376
		 -1.29860806 4.41424179 -8.038858414 -1.28521037 4.40888691 -8.042811394 -1.32755995 4.37338018 -8.013291359
		 -1.32362676 4.37296534 -8.028051376 -1.31288099 4.37183285 -8.038858414 -1.29820192 4.37028456 -8.042811394
		 -1.32783782 4.31661177 -8.013291359 -1.32390165 4.3168354 -8.028051376 -1.31314719 4.31744576 -8.038858414
		 -1.29845643 4.31827879 -8.042811394 -1.28812647 4.24506474 -8.042811394 -1.31748176 4.24321222 -8.013291359
		 -1.31354868 4.24346113 -8.028051376 -1.30280411 4.24413824 -8.038858414 -0.048133317 4.2880168 -8.028051376
		 -0.048422657 4.29692411 -8.038858414 -0.04881791 4.30909204 -8.042811394 -0.048027415 4.28475618 -8.013291359
		 -0.17538029 4.30498075 -8.042811394 -0.17498502 4.2928133 -8.038858414 -0.17469567 4.28390551 -8.028051376
		 -0.17458975 4.28064537 -8.013291359 -0.2608954 4.30220366 -8.042811394 -0.26050016 4.29003525 -8.038858414
		 -0.26021078 4.28112841 -8.028051376 -0.26010484 4.27786732 -8.013291359 -0.32526192 4.30015516 -8.042811394
		 -0.3250477 4.28798151 -8.038858414 -0.32489091 4.27907038 -8.028051376 -0.32483357 4.27580833 -8.013291359
		 -0.38228995 4.29943132 -8.042811394 -0.38276404 4.28724909 -8.038858414 -0.38311118 4.2783308 -8.028051376
		 -0.38323814 4.27506638 -8.013291359 -0.43896157 4.30203533 -8.042811394;
	setAttr ".vt[332:413]" -0.44071215 4.28991175 -8.038858414 -0.44199356 4.28103638 -8.028051376
		 -0.44246265 4.27778769 -8.013291359 -0.49742189 4.30981302 -8.042811394 -0.50048757 4.29786444 -8.038858414
		 -0.50273168 4.28911734 -8.028051376 -0.50355321 4.2859149 -8.013291359 -0.55329299 4.32103252 -8.042811394
		 -0.55713224 4.30923891 -8.038858414 -0.55994266 4.3006053 -8.028051376 -0.56097156 4.29744577 -8.013291359
		 -0.60653365 4.33316994 -8.042811394 -0.61071801 4.32145452 -8.038858414 -0.61378145 4.31287861 -8.028051376
		 -0.61490262 4.30973911 -8.013291359 -0.6589303 4.34598398 -8.042811394 -0.66355479 4.33437586 -8.038858414
		 -0.66694009 4.32587957 -8.028051376 -0.66817951 4.32276869 -8.013291359 -0.7112065 4.36089945 -8.042811394
		 -0.7165969 4.34951115 -8.038858414 -0.72054285 4.34117365 -8.028051376 -0.72198713 4.33812189 -8.013291359
		 -0.76236063 4.37875032 -8.042811394 -0.76853287 4.3676343 -8.038858414 -0.77305132 4.35949659 -8.028051376
		 -0.77470517 4.35651827 -8.013291359 -0.80174887 4.39303446 -8.042811394 -0.81369132 4.3849349 -8.038682938
		 -0.82243353 4.37900543 -8.027399063 -0.86411798 4.42013121 -8.042811394 -0.87064737 4.4091568 -8.038858414
		 -0.87542737 4.40112305 -8.028051376 -0.87717694 4.39818287 -8.013291359 -0.91796082 4.44105053 -8.042811394
		 -0.92385387 4.42982817 -8.038858414 -0.928168 4.42161322 -8.028051376 -0.92974705 4.41860676 -8.013291359
		 -0.97149563 4.458076 -8.042811394 -0.97605461 4.44643021 -8.038858414 -0.97939193 4.43790531 -8.028051376
		 -0.98061353 4.43478394 -8.013291359 -1.02139461 4.46826553 -8.042811394 -1.024014831 4.45622444 -8.038858414
		 -1.025933266 4.44740915 -8.028051376 -1.026635408 4.44418192 -8.013291359 -1.067175388 4.47178936 -8.042811394
		 -1.067519665 4.45957184 -8.038858414 -1.067771673 4.45062876 -8.028051376 -1.067864299 4.44735575 -8.013291359
		 -1.10899341 4.46935272 -8.042811394 -1.1068784 4.45727921 -8.038858414 -1.10532987 4.44844151 -8.028051376
		 -1.10476351 4.44520617 -8.013291359 -1.14703608 4.46158218 -8.042811394 -1.1422255 4.45005894 -8.038858414
		 -1.1387043 4.44162321 -8.028051376 -1.13741541 4.43853617 -8.013291359 -1.18017673 4.44851875 -8.042811394
		 -1.17206812 4.43829584 -8.038858414 -1.16613269 4.43081141 -8.028051376 -1.1639601 4.42807198 -8.013291359
		 -1.20596111 4.42942572 -8.042811394 -1.1942091 4.42190027 -8.038858414 -1.18560588 4.41639185 -8.028051376
		 -1.18245697 4.41437578 -8.013291359 -1.22241616 4.40317774 -8.042811394 -1.20836711 4.39931679 -8.038858414
		 -1.1980828 4.3964901 -8.028051376 -1.19431865 4.39545536 -8.013291359 -1.23020267 4.36768389 -8.042811394
		 -1.21548629 4.36686563 -8.038858414 -1.20471323 4.36626577 -8.028051376 -1.2007699 4.36604691 -8.013291359
		 -1.22888362 4.31792355 -8.042811394 -1.21421599 4.31893682 -8.038858414 -1.2034781 4.31967831 -8.028051376
		 -1.19954801 4.3199501 -8.013291359 -1.18955159 4.2512846 -8.013291359 -1.21891272 4.24943209 -8.042811394
		 -1.20423222 4.25035858 -8.038858414 -1.19348526 4.25103664 -8.028051376;
	setAttr -s 814 ".ed";
	setAttr ".ed[0:165]"  2 314 0 3 106 0 100 410 0 103 205 0 107 210 0 204 308 0
		 313 211 0 411 307 0 2 1 0 7 2 1 1 0 0 0 3 0 3 4 1 7 6 1 11 7 1 6 5 1 5 4 1 4 8 1
		 11 10 1 15 11 1 10 9 1 9 8 1 8 12 1 15 14 1 19 15 1 14 13 1 13 12 1 12 16 1 19 18 1
		 23 19 1 18 17 1 17 16 1 16 20 1 23 22 1 27 23 1 22 21 1 21 20 1 20 24 1 27 26 1 31 27 1
		 26 25 1 25 24 1 24 28 1 31 30 1 35 31 1 30 29 1 29 28 1 28 32 1 35 34 1 39 35 1 34 33 1
		 33 32 1 32 36 1 39 38 1 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 47 43 1 42 41 1 41 40 1
		 40 44 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 55 51 1 50 49 1 49 48 1 48 52 1
		 55 54 1 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 63 59 1 58 57 1 57 56 1 56 60 1 63 62 1
		 67 63 1 62 61 1 61 60 1 60 64 1 67 66 1 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1
		 70 69 1 69 68 1 68 72 1 75 74 1 79 75 1 74 73 1 73 72 1 72 76 1 79 78 1 83 79 1 78 77 1
		 77 76 1 76 80 1 83 82 1 87 83 1 82 81 1 81 80 1 80 84 1 87 86 1 91 87 1 86 85 1 85 84 1
		 84 88 1 91 90 1 95 91 1 90 89 1 89 88 1 88 92 1 95 94 1 99 95 1 94 93 1 93 92 1 92 96 1
		 99 98 1 98 101 1 101 100 0 100 99 1 98 97 1 97 102 0 102 101 0 97 96 1 96 103 1 103 102 0
		 106 105 0 105 109 0 109 108 1 108 106 1 105 104 0 104 110 0 110 109 1 104 107 0 107 111 1
		 111 110 1 113 112 1 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1
		 115 119 1 119 118 1 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 125 124 1 124 120 1
		 126 125 1;
	setAttr ".ed[166:331]" 123 127 1 127 126 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1 137 136 1 136 132 1 138 137 1
		 135 139 1 139 138 1 141 140 1 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1
		 146 145 1 143 147 1 147 146 1 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 153 152 1
		 152 148 1 154 153 1 151 155 1 155 154 1 157 156 1 156 152 1 158 157 1 155 159 1 159 158 1
		 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1 163 167 1
		 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1 174 173 1
		 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 181 180 1 180 176 1
		 182 181 1 179 183 1 183 182 1 185 184 1 184 180 1 186 185 1 183 187 1 187 186 1 189 188 1
		 188 184 1 190 189 1 187 191 1 191 190 1 193 192 1 192 188 1 194 193 1 191 195 1 195 194 1
		 197 196 1 196 192 1 198 197 1 195 199 1 199 198 1 201 200 1 200 196 1 202 201 1 199 203 1
		 203 202 1 206 205 0 205 200 1 207 206 0 203 204 1 204 207 0 210 209 0 209 213 0 213 212 1
		 212 210 1 209 208 0 208 214 0 214 213 1 208 211 0 211 215 1 215 214 1 217 216 1 216 212 1
		 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1 219 223 1 223 222 1 225 224 1
		 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1 230 229 1 227 231 1 231 230 1
		 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1 236 232 1 238 237 1 235 239 1
		 239 238 1 241 240 1 240 236 1 242 241 1 239 243 1 243 242 1 245 244 1 244 240 1 246 245 1
		 243 247 1 247 246 1 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1
		 254 253 1 251 255 1 255 254 1 256 155 1 155 252 1 257 256 1 255 258 1;
	setAttr ".ed[332:497]" 258 257 1 260 259 1 259 155 1 261 260 1 258 262 1 262 261 1
		 264 263 1 263 259 1 265 264 1 262 266 1 266 265 1 268 267 1 267 263 1 269 268 1 266 270 1
		 270 269 1 272 271 1 271 267 1 273 272 1 270 274 1 274 273 1 276 275 1 275 271 1 277 276 1
		 274 278 1 278 277 1 280 279 1 279 275 1 281 280 1 278 282 1 282 281 1 284 283 1 283 279 1
		 285 284 1 282 286 1 286 285 1 288 287 1 287 283 1 289 288 1 286 290 1 290 289 1 292 291 1
		 291 287 1 293 292 1 290 294 1 294 293 1 296 295 1 295 291 1 297 296 1 294 298 1 298 297 1
		 300 299 1 299 295 1 301 300 1 298 302 1 302 301 1 304 303 1 303 299 1 305 304 1 302 306 1
		 306 305 1 309 308 0 308 303 1 310 309 0 306 307 1 307 310 0 313 312 0 312 316 0 316 315 1
		 315 313 1 312 311 0 311 317 0 317 316 1 311 314 0 314 318 1 318 317 1 320 319 1 319 315 1
		 321 320 1 318 322 1 322 321 1 324 323 1 323 319 1 325 324 1 322 326 1 326 325 1 328 327 1
		 327 323 1 329 328 1 326 330 1 330 329 1 332 331 1 331 327 1 333 332 1 330 334 1 334 333 1
		 336 335 1 335 331 1 337 336 1 334 338 1 338 337 1 340 339 1 339 335 1 341 340 1 338 342 1
		 342 341 1 344 343 1 343 339 1 345 344 1 342 346 1 346 345 1 348 347 1 347 343 1 349 348 1
		 346 350 1 350 349 1 352 351 1 351 347 1 353 352 1 350 354 1 354 353 1 356 355 1 355 351 1
		 357 356 1 354 358 1 358 357 1 360 359 1 359 355 1 361 360 1 358 51 1 51 361 1 363 362 1
		 362 359 1 364 363 1 51 365 1 365 364 1 367 366 1 366 362 1 368 367 1 365 369 1 369 368 1
		 371 370 1 370 366 1 372 371 1 369 373 1 373 372 1 375 374 1 374 370 1 376 375 1 373 377 1
		 377 376 1 379 378 1 378 374 1 380 379 1 377 381 1 381 380 1 383 382 1 382 378 1 384 383 1
		 381 385 1 385 384 1 387 386 1 386 382 1 388 387 1 385 389 1 389 388 1;
	setAttr ".ed[498:663]" 391 390 1 390 386 1 392 391 1 389 393 1 393 392 1 395 394 1
		 394 390 1 396 395 1 393 397 1 397 396 1 399 398 1 398 394 1 400 399 1 397 401 1 401 400 1
		 403 402 1 402 398 1 404 403 1 401 405 1 405 404 1 407 406 1 406 402 1 408 407 1 405 409 1
		 409 408 1 412 411 0 411 406 1 413 412 0 409 410 1 410 413 0 108 4 1 112 8 1 116 12 1
		 120 16 1 124 20 1 128 24 1 132 28 1 136 32 1 140 36 1 144 40 1 148 44 1 152 48 1
		 156 52 1 160 56 1 164 60 1 168 64 1 172 68 1 176 72 1 180 76 1 184 80 1 188 84 1
		 192 88 1 196 92 1 200 96 1 212 111 1 216 115 1 220 119 1 224 123 1 228 127 1 232 131 1
		 236 135 1 240 139 1 244 143 1 248 147 1 252 151 1 259 159 1 263 163 1 267 167 1 271 171 1
		 275 175 1 279 179 1 283 183 1 287 187 1 291 191 1 295 195 1 299 199 1 303 203 1 315 215 1
		 319 219 1 323 223 1 327 227 1 331 231 1 335 235 1 339 239 1 343 243 1 347 247 1 351 251 1
		 355 255 1 359 258 1 362 262 1 366 266 1 370 270 1 374 274 1 378 278 1 382 282 1 386 286 1
		 390 290 1 394 294 1 398 298 1 402 302 1 406 306 1 7 318 1 11 322 1 15 326 1 19 330 1
		 23 334 1 27 338 1 31 342 1 35 346 1 39 350 1 43 354 1 47 358 1 55 365 1 59 369 1
		 63 373 1 67 377 1 71 381 1 75 385 1 79 389 1 83 393 1 87 397 1 91 401 1 95 405 1
		 99 409 1 1 6 0 0 5 0 6 10 0 5 9 0 10 14 0 9 13 0 14 18 0 13 17 0 18 22 1 17 21 0
		 22 26 1 21 25 0 26 30 1 25 29 0 30 34 1 29 33 0 34 38 1 33 37 0 38 42 1 37 41 0 42 46 1
		 41 45 0 46 50 1 45 49 0 50 54 1 49 53 0 54 58 1 53 57 0 58 62 1 57 61 0 62 66 1 61 65 0
		 66 70 1 65 69 0 70 74 1 69 73 0 74 78 1 73 77 0 78 82 1 77 81 0 82 86 0 81 85 0;
	setAttr ".ed[664:813]" 86 90 1 85 89 0 90 94 1 89 93 0 94 98 1 93 97 0 110 114 0
		 109 113 0 114 118 1 113 117 0 118 122 1 117 121 0 122 126 1 121 125 0 126 130 1 125 129 0
		 130 134 1 129 133 0 134 138 1 133 137 0 138 142 1 137 141 0 142 146 1 141 145 0 146 150 1
		 145 149 0 150 154 1 149 153 0 154 158 1 153 157 0 158 162 0 157 161 0 162 166 0 161 165 0
		 166 170 0 165 169 0 170 174 1 169 173 0 174 178 1 173 177 0 178 182 1 177 181 0 182 186 1
		 181 185 0 186 190 1 185 189 0 190 194 1 189 193 0 194 198 1 193 197 0 198 202 1 197 201 0
		 202 207 1 201 206 0 214 218 0 213 217 0 218 222 0 217 221 1 222 226 0 221 225 1 226 230 0
		 225 229 1 230 234 0 229 233 1 234 238 0 233 237 1 238 242 0 237 241 1 242 246 0 241 245 1
		 246 250 0 245 249 1 250 254 0 249 253 1 254 257 0 253 256 1 257 261 0 256 260 1 261 265 0
		 260 264 0 265 269 0 264 268 0 269 273 0 268 272 0 273 277 0 272 276 1 277 281 0 276 280 1
		 281 285 0 280 284 1 285 289 0 284 288 1 289 293 0 288 292 1 293 297 0 292 296 1 297 301 0
		 296 300 1 301 305 0 300 304 1 305 310 0 304 309 1 317 321 0 316 320 0 321 325 0 320 324 0
		 325 329 0 324 328 0 329 333 1 328 332 0 333 337 1 332 336 0 337 341 1 336 340 0 341 345 1
		 340 344 0 345 349 1 344 348 0 349 353 1 348 352 0 353 357 1 352 356 0 357 361 1 356 360 0
		 361 364 1 360 363 0 364 368 1 363 367 0 368 372 1 367 371 0 372 376 1 371 375 0 376 380 1
		 375 379 0 380 384 1 379 383 0 384 388 1 383 387 0 388 392 1 387 391 0 392 396 0 391 395 0
		 396 400 1 395 399 0 400 404 1 399 403 0 404 408 1 403 407 0 408 413 1 407 412 0;
	setAttr -s 402 -ch 1628 ".fc[0:401]" -type "polyFaces" 
		f 4 128 129 130 131
		mu 0 4 197 259 260 0
		f 4 132 133 134 -130
		mu 0 4 259 258 261 260
		f 4 135 136 137 -134
		mu 0 4 258 53 1 261
		f 4 138 139 140 141
		mu 0 4 5 265 266 6
		f 4 142 143 144 -140
		mu 0 4 265 263 267 266
		f 4 145 146 147 -144
		mu 0 4 263 2 56 267
		f 4 268 269 270 271
		mu 0 4 54 319 320 55
		f 4 272 273 274 -270
		mu 0 4 319 317 321 320
		f 4 275 276 277 -274
		mu 0 4 317 3 104 321
		f 4 398 399 400 401
		mu 0 4 102 373 374 103
		f 4 402 403 404 -400
		mu 0 4 373 371 375 374
		f 4 405 406 407 -404
		mu 0 4 371 4 153 375
		f 4 -13 1 -142 528
		mu 0 4 7 201 5 6
		f 4 -529 -150 529 -18
		mu 0 4 7 6 8 9
		f 4 -530 -155 530 -23
		mu 0 4 9 8 10 11
		f 4 -531 -160 531 -28
		mu 0 4 11 10 12 13
		f 4 -532 -165 532 -33
		mu 0 4 13 12 14 15
		f 4 -533 -170 533 -38
		mu 0 4 15 14 16 17
		f 4 -534 -175 534 -43
		mu 0 4 17 16 18 19
		f 4 -535 -180 535 -48
		mu 0 4 19 18 20 21
		f 4 -536 -185 536 -53
		mu 0 4 21 20 22 23
		f 4 -537 -190 537 -58
		mu 0 4 23 22 24 25
		f 4 -538 -195 538 -63
		mu 0 4 25 24 26 27
		f 4 -539 -200 539 -68
		mu 0 4 27 26 28 29
		f 4 -540 -205 540 -73
		mu 0 4 29 28 30 31
		f 4 -541 -210 541 -78
		mu 0 4 31 30 32 33
		f 4 -542 -215 542 -83
		mu 0 4 33 32 34 35
		f 4 -543 -220 543 -88
		mu 0 4 35 34 36 37
		f 4 -544 -225 544 -93
		mu 0 4 37 36 38 39
		f 4 -545 -230 545 -98
		mu 0 4 39 38 40 41
		f 4 -546 -235 546 -103
		mu 0 4 41 40 42 43
		f 4 -547 -240 547 -108
		mu 0 4 43 42 44 45
		f 4 -548 -245 548 -113
		mu 0 4 45 44 46 47
		f 4 -549 -250 549 -118
		mu 0 4 47 46 48 49
		f 4 -550 -255 550 -123
		mu 0 4 49 48 50 51
		f 4 -551 -260 551 -128
		mu 0 4 51 50 52 53
		f 4 -552 -265 -4 -137
		mu 0 4 53 52 203 1
		f 4 -147 4 -272 552
		mu 0 4 56 2 54 55
		f 4 -553 -280 553 -152
		mu 0 4 56 55 57 58
		f 4 -554 -285 554 -157
		mu 0 4 58 57 59 60
		f 4 -555 -290 555 -162
		mu 0 4 60 59 61 62
		f 4 -556 -295 556 -167
		mu 0 4 62 61 63 64
		f 4 -557 -300 557 -172
		mu 0 4 64 63 65 66
		f 4 -558 -305 558 -177
		mu 0 4 66 65 67 68
		f 4 -559 -310 559 -182
		mu 0 4 68 67 69 70
		f 4 -560 -315 560 -187
		mu 0 4 70 69 71 72
		f 4 -561 -320 561 -192
		mu 0 4 72 71 73 74
		f 4 -562 -325 562 -197
		mu 0 4 74 73 75 76
		f 3 -563 -330 -202
		mu 0 3 76 75 77
		f 3 -335 563 -207
		mu 0 3 77 78 79
		f 4 -564 -340 564 -212
		mu 0 4 79 78 80 81
		f 4 -565 -345 565 -217
		mu 0 4 81 80 82 83
		f 4 -566 -350 566 -222
		mu 0 4 83 82 84 85
		f 4 -567 -355 567 -227
		mu 0 4 85 84 86 87
		f 4 -568 -360 568 -232
		mu 0 4 87 86 88 89
		f 4 -569 -365 569 -237
		mu 0 4 89 88 90 91
		f 4 -570 -370 570 -242
		mu 0 4 91 90 92 93
		f 4 -571 -375 571 -247
		mu 0 4 93 92 94 95
		f 4 -572 -380 572 -252
		mu 0 4 95 94 96 97
		f 4 -573 -385 573 -257
		mu 0 4 97 96 98 99
		f 4 -574 -390 574 -262
		mu 0 4 99 98 100 101
		f 4 -575 -395 -6 -267
		mu 0 4 101 100 205 202
		f 4 -277 -7 -402 575
		mu 0 4 104 3 102 103
		f 4 -576 -410 576 -282
		mu 0 4 104 103 105 106
		f 4 -577 -415 577 -287
		mu 0 4 106 105 107 108
		f 4 -578 -420 578 -292
		mu 0 4 108 107 109 110
		f 4 -579 -425 579 -297
		mu 0 4 110 109 111 112
		f 4 -580 -430 580 -302
		mu 0 4 112 111 113 114
		f 4 -581 -435 581 -307
		mu 0 4 114 113 115 116
		f 4 -582 -440 582 -312
		mu 0 4 116 115 117 118
		f 4 -583 -445 583 -317
		mu 0 4 118 117 119 120
		f 4 -584 -450 584 -322
		mu 0 4 120 119 121 122
		f 4 -585 -455 585 -327
		mu 0 4 122 121 123 124
		f 4 -586 -460 586 -332
		mu 0 4 124 123 125 126
		f 4 -587 -465 587 -337
		mu 0 4 126 125 127 128
		f 4 -588 -470 588 -342
		mu 0 4 128 127 129 130
		f 4 -589 -475 589 -347
		mu 0 4 130 129 131 132
		f 4 -590 -480 590 -352
		mu 0 4 132 131 133 134
		f 4 -591 -485 591 -357
		mu 0 4 134 133 135 136
		f 4 -592 -490 592 -362
		mu 0 4 136 135 137 138
		f 4 -593 -495 593 -367
		mu 0 4 138 137 139 140
		f 4 -594 -500 594 -372
		mu 0 4 140 139 141 142
		f 4 -595 -505 595 -377
		mu 0 4 142 141 143 144
		f 4 -596 -510 596 -382
		mu 0 4 144 143 145 146
		f 4 -597 -515 597 -387
		mu 0 4 146 145 147 148
		f 4 -598 -520 598 -392
		mu 0 4 148 147 149 150
		f 4 -599 -525 7 -397
		mu 0 4 150 149 207 204
		f 4 -407 -1 -10 599
		mu 0 4 153 4 151 152
		f 4 -600 -15 600 -412
		mu 0 4 153 152 154 155
		f 4 -601 -20 601 -417
		mu 0 4 155 154 156 157
		f 4 -602 -25 602 -422
		mu 0 4 157 156 158 159
		f 4 -603 -30 603 -427
		mu 0 4 159 158 160 161
		f 4 -604 -35 604 -432
		mu 0 4 161 160 162 163
		f 4 -605 -40 605 -437
		mu 0 4 163 162 164 165
		f 4 -606 -45 606 -442
		mu 0 4 165 164 166 167
		f 4 -607 -50 607 -447
		mu 0 4 167 166 168 169
		f 4 -608 -55 608 -452
		mu 0 4 169 168 170 171
		f 4 -609 -60 609 -457
		mu 0 4 171 170 172 173
		f 3 -610 -65 -462
		mu 0 3 173 172 174
		f 3 -70 610 -467
		mu 0 3 174 175 176
		f 4 -611 -75 611 -472
		mu 0 4 176 175 177 178
		f 4 -612 -80 612 -477
		mu 0 4 178 177 179 180
		f 4 -613 -85 613 -482
		mu 0 4 180 179 181 182
		f 4 -614 -90 614 -487
		mu 0 4 182 181 183 184
		f 4 -615 -95 615 -492
		mu 0 4 184 183 185 186
		f 4 -616 -100 616 -497
		mu 0 4 186 185 187 188
		f 4 -617 -105 617 -502
		mu 0 4 188 187 189 190
		f 4 -618 -110 618 -507
		mu 0 4 190 189 191 192
		f 4 -619 -115 619 -512
		mu 0 4 192 191 193 194
		f 4 -620 -120 620 -517
		mu 0 4 194 193 195 196
		f 4 -621 -125 621 -522
		mu 0 4 196 195 197 198
		f 4 -622 -132 2 -527
		mu 0 4 198 197 0 206
		f 16 -403 -399 6 -276 -273 -269 -5 -146 -143 -139 -2 -12 -11 -9 0 -406
		mu 0 16 370 372 199 200 316 318 54 2 262 264 5 201 209 211 151 4
		f 16 -3 -131 -135 -138 3 -264 -266 -268 5 -394 -396 -398 -8 -524 -526 -528
		mu 0 16 206 0 260 261 1 203 314 315 202 205 368 369 204 207 422 423
		f 4 8 622 -14 9
		mu 0 4 151 210 213 152
		f 4 10 623 -16 -623
		mu 0 4 210 208 212 213
		f 4 11 12 -17 -624
		mu 0 4 208 201 7 212
		f 4 13 624 -19 14
		mu 0 4 152 213 215 154
		f 4 15 625 -21 -625
		mu 0 4 213 212 214 215
		f 4 16 17 -22 -626
		mu 0 4 212 7 9 214
		f 4 18 626 -24 19
		mu 0 4 154 215 217 156
		f 4 20 627 -26 -627
		mu 0 4 215 214 216 217
		f 4 21 22 -27 -628
		mu 0 4 214 9 11 216
		f 4 23 628 -29 24
		mu 0 4 156 217 219 158
		f 4 25 629 -31 -629
		mu 0 4 217 216 218 219
		f 4 26 27 -32 -630
		mu 0 4 216 11 13 218
		f 4 28 630 -34 29
		mu 0 4 158 219 221 160
		f 4 30 631 -36 -631
		mu 0 4 219 218 220 221
		f 4 31 32 -37 -632
		mu 0 4 218 13 15 220
		f 4 33 632 -39 34
		mu 0 4 160 221 223 162
		f 4 35 633 -41 -633
		mu 0 4 221 220 222 223
		f 4 36 37 -42 -634
		mu 0 4 220 15 17 222
		f 4 38 634 -44 39
		mu 0 4 162 223 225 164
		f 4 40 635 -46 -635
		mu 0 4 223 222 224 225
		f 4 41 42 -47 -636
		mu 0 4 222 17 19 224
		f 4 43 636 -49 44
		mu 0 4 164 225 227 166
		f 4 45 637 -51 -637
		mu 0 4 225 224 226 227
		f 4 46 47 -52 -638
		mu 0 4 224 19 21 226
		f 4 48 638 -54 49
		mu 0 4 166 227 229 168
		f 4 50 639 -56 -639
		mu 0 4 227 226 228 229
		f 4 51 52 -57 -640
		mu 0 4 226 21 23 228
		f 4 53 640 -59 54
		mu 0 4 168 229 231 170
		f 4 55 641 -61 -641
		mu 0 4 229 228 230 231
		f 4 56 57 -62 -642
		mu 0 4 228 23 25 230
		f 4 58 642 -64 59
		mu 0 4 170 231 233 172
		f 4 60 643 -66 -643
		mu 0 4 231 230 232 233
		f 4 61 62 -67 -644
		mu 0 4 230 25 27 232
		f 4 63 644 -69 64
		mu 0 4 172 233 235 174
		f 4 65 645 -71 -645
		mu 0 4 233 232 234 235
		f 4 66 67 -72 -646
		mu 0 4 232 27 29 234
		f 4 68 646 -74 69
		mu 0 4 174 235 237 175
		f 4 70 647 -76 -647
		mu 0 4 235 234 236 237
		f 4 71 72 -77 -648
		mu 0 4 234 29 31 236
		f 4 73 648 -79 74
		mu 0 4 175 237 239 177
		f 4 75 649 -81 -649
		mu 0 4 237 236 238 239
		f 4 76 77 -82 -650
		mu 0 4 236 31 33 238
		f 4 78 650 -84 79
		mu 0 4 177 239 241 179
		f 4 80 651 -86 -651
		mu 0 4 239 238 240 241
		f 4 81 82 -87 -652
		mu 0 4 238 33 35 240
		f 4 83 652 -89 84
		mu 0 4 179 241 243 181
		f 4 85 653 -91 -653
		mu 0 4 241 240 242 243
		f 4 86 87 -92 -654
		mu 0 4 240 35 37 242
		f 4 88 654 -94 89
		mu 0 4 181 243 245 183
		f 4 90 655 -96 -655
		mu 0 4 243 242 244 245
		f 4 91 92 -97 -656
		mu 0 4 242 37 39 244
		f 4 93 656 -99 94
		mu 0 4 183 245 247 185
		f 4 95 657 -101 -657
		mu 0 4 245 244 246 247
		f 4 96 97 -102 -658
		mu 0 4 244 39 41 246
		f 4 98 658 -104 99
		mu 0 4 185 247 249 187
		f 4 100 659 -106 -659
		mu 0 4 247 246 248 249
		f 4 101 102 -107 -660
		mu 0 4 246 41 43 248
		f 4 103 660 -109 104
		mu 0 4 187 249 251 189
		f 4 105 661 -111 -661
		mu 0 4 249 248 250 251
		f 4 106 107 -112 -662
		mu 0 4 248 43 45 250
		f 4 108 662 -114 109
		mu 0 4 189 251 253 191
		f 4 110 663 -116 -663
		mu 0 4 251 250 252 253
		f 4 111 112 -117 -664
		mu 0 4 250 45 47 252
		f 4 113 664 -119 114
		mu 0 4 191 253 255 193
		f 4 115 665 -121 -665
		mu 0 4 253 252 254 255
		f 4 116 117 -122 -666
		mu 0 4 252 47 49 254
		f 4 118 666 -124 119
		mu 0 4 193 255 257 195
		f 4 120 667 -126 -667
		mu 0 4 255 254 256 257
		f 4 121 122 -127 -668
		mu 0 4 254 49 51 256
		f 4 123 668 -129 124
		mu 0 4 195 257 259 197
		f 4 125 669 -133 -669
		mu 0 4 257 256 258 259
		f 4 126 127 -136 -670
		mu 0 4 256 51 53 258
		f 4 -148 151 152 -671
		mu 0 4 267 56 58 269
		f 4 -141 671 148 149
		mu 0 4 6 266 268 8
		f 4 -145 670 150 -672
		mu 0 4 266 267 269 268
		f 4 -153 156 157 -673
		mu 0 4 269 58 60 271
		f 4 -149 673 153 154
		mu 0 4 8 268 270 10
		f 4 -151 672 155 -674
		mu 0 4 268 269 271 270
		f 4 -158 161 162 -675
		mu 0 4 271 60 62 273
		f 4 -154 675 158 159
		mu 0 4 10 270 272 12
		f 4 -156 674 160 -676
		mu 0 4 270 271 273 272
		f 4 -163 166 167 -677
		mu 0 4 273 62 64 275
		f 4 -159 677 163 164
		mu 0 4 12 272 274 14
		f 4 -161 676 165 -678
		mu 0 4 272 273 275 274
		f 4 -168 171 172 -679
		mu 0 4 275 64 66 277
		f 4 -164 679 168 169
		mu 0 4 14 274 276 16
		f 4 -166 678 170 -680
		mu 0 4 274 275 277 276
		f 4 -173 176 177 -681
		mu 0 4 277 66 68 279
		f 4 -169 681 173 174
		mu 0 4 16 276 278 18
		f 4 -171 680 175 -682
		mu 0 4 276 277 279 278
		f 4 -178 181 182 -683
		mu 0 4 279 68 70 281
		f 4 -174 683 178 179
		mu 0 4 18 278 280 20
		f 4 -176 682 180 -684
		mu 0 4 278 279 281 280
		f 4 -183 186 187 -685
		mu 0 4 281 70 72 283
		f 4 -179 685 183 184
		mu 0 4 20 280 282 22
		f 4 -181 684 185 -686
		mu 0 4 280 281 283 282
		f 4 -188 191 192 -687
		mu 0 4 283 72 74 285
		f 4 -184 687 188 189
		mu 0 4 22 282 284 24
		f 4 -186 686 190 -688
		mu 0 4 282 283 285 284
		f 4 -193 196 197 -689
		mu 0 4 285 74 76 287
		f 4 -189 689 193 194
		mu 0 4 24 284 286 26
		f 4 -191 688 195 -690
		mu 0 4 284 285 287 286
		f 4 -198 201 202 -691
		mu 0 4 287 76 77 289
		f 4 -194 691 198 199
		mu 0 4 26 286 288 28
		f 4 -196 690 200 -692
		mu 0 4 286 287 289 288
		f 4 -203 206 207 -693
		mu 0 4 289 77 79 291
		f 4 -199 693 203 204
		mu 0 4 28 288 290 30
		f 4 -201 692 205 -694
		mu 0 4 288 289 291 290
		f 4 -208 211 212 -695
		mu 0 4 291 79 81 293
		f 4 -204 695 208 209
		mu 0 4 30 290 292 32
		f 4 -206 694 210 -696
		mu 0 4 290 291 293 292
		f 4 -213 216 217 -697
		mu 0 4 293 81 83 295
		f 4 -209 697 213 214
		mu 0 4 32 292 294 34
		f 4 -211 696 215 -698
		mu 0 4 292 293 295 294
		f 4 -218 221 222 -699
		mu 0 4 295 83 85 297
		f 4 -214 699 218 219
		mu 0 4 34 294 296 36
		f 4 -216 698 220 -700
		mu 0 4 294 295 297 296
		f 4 -223 226 227 -701
		mu 0 4 297 85 87 299
		f 4 -219 701 223 224
		mu 0 4 36 296 298 38
		f 4 -221 700 225 -702
		mu 0 4 296 297 299 298
		f 4 -228 231 232 -703
		mu 0 4 299 87 89 301
		f 4 -224 703 228 229
		mu 0 4 38 298 300 40
		f 4 -226 702 230 -704
		mu 0 4 298 299 301 300
		f 4 -233 236 237 -705
		mu 0 4 301 89 91 303
		f 4 -229 705 233 234
		mu 0 4 40 300 302 42
		f 4 -231 704 235 -706
		mu 0 4 300 301 303 302
		f 4 -238 241 242 -707
		mu 0 4 303 91 93 305
		f 4 -234 707 238 239
		mu 0 4 42 302 304 44
		f 4 -236 706 240 -708
		mu 0 4 302 303 305 304
		f 4 -243 246 247 -709
		mu 0 4 305 93 95 307
		f 4 -239 709 243 244
		mu 0 4 44 304 306 46
		f 4 -241 708 245 -710
		mu 0 4 304 305 307 306
		f 4 -248 251 252 -711
		mu 0 4 307 95 97 309
		f 4 -244 711 248 249
		mu 0 4 46 306 308 48
		f 4 -246 710 250 -712
		mu 0 4 306 307 309 308
		f 4 -253 256 257 -713
		mu 0 4 309 97 99 311
		f 4 -249 713 253 254
		mu 0 4 48 308 310 50
		f 4 -251 712 255 -714
		mu 0 4 308 309 311 310
		f 4 -258 261 262 -715
		mu 0 4 311 99 101 313
		f 4 -254 715 258 259
		mu 0 4 50 310 312 52
		f 4 -256 714 260 -716
		mu 0 4 310 311 313 312
		f 4 -263 266 267 -717
		mu 0 4 313 101 202 315
		f 4 -259 717 263 264
		mu 0 4 52 312 314 203
		f 4 -261 716 265 -718
		mu 0 4 312 313 315 314
		f 4 -278 281 282 -719
		mu 0 4 321 104 106 323
		f 4 -271 719 278 279
		mu 0 4 55 320 322 57
		f 4 -275 718 280 -720
		mu 0 4 320 321 323 322
		f 4 -283 286 287 -721
		mu 0 4 323 106 108 325
		f 4 -279 721 283 284
		mu 0 4 57 322 324 59
		f 4 -281 720 285 -722
		mu 0 4 322 323 325 324
		f 4 -288 291 292 -723
		mu 0 4 325 108 110 327
		f 4 -284 723 288 289
		mu 0 4 59 324 326 61
		f 4 -286 722 290 -724
		mu 0 4 324 325 327 326
		f 4 -293 296 297 -725
		mu 0 4 327 110 112 329
		f 4 -289 725 293 294
		mu 0 4 61 326 328 63
		f 4 -291 724 295 -726
		mu 0 4 326 327 329 328
		f 4 -298 301 302 -727
		mu 0 4 329 112 114 331
		f 4 -294 727 298 299
		mu 0 4 63 328 330 65
		f 4 -296 726 300 -728
		mu 0 4 328 329 331 330
		f 4 -303 306 307 -729
		mu 0 4 331 114 116 333
		f 4 -299 729 303 304
		mu 0 4 65 330 332 67
		f 4 -301 728 305 -730
		mu 0 4 330 331 333 332
		f 4 -308 311 312 -731
		mu 0 4 333 116 118 335
		f 4 -304 731 308 309
		mu 0 4 67 332 334 69
		f 4 -306 730 310 -732
		mu 0 4 332 333 335 334
		f 4 -313 316 317 -733
		mu 0 4 335 118 120 337
		f 4 -309 733 313 314
		mu 0 4 69 334 336 71
		f 4 -311 732 315 -734
		mu 0 4 334 335 337 336
		f 4 -318 321 322 -735
		mu 0 4 337 120 122 339
		f 4 -314 735 318 319
		mu 0 4 71 336 338 73
		f 4 -316 734 320 -736
		mu 0 4 336 337 339 338
		f 4 -323 326 327 -737
		mu 0 4 339 122 124 341
		f 4 -319 737 323 324
		mu 0 4 73 338 340 75
		f 4 -321 736 325 -738
		mu 0 4 338 339 341 340
		f 4 -328 331 332 -739
		mu 0 4 341 124 126 343
		f 4 -324 739 328 329
		mu 0 4 75 340 342 77
		f 4 -326 738 330 -740
		mu 0 4 340 341 343 342
		f 4 -333 336 337 -741
		mu 0 4 343 126 128 345
		f 4 -329 741 333 334
		mu 0 4 77 342 344 78
		f 4 -331 740 335 -742
		mu 0 4 342 343 345 344
		f 4 -338 341 342 -743
		mu 0 4 345 128 130 347
		f 4 -334 743 338 339
		mu 0 4 78 344 346 80
		f 4 -336 742 340 -744
		mu 0 4 344 345 347 346
		f 4 -343 346 347 -745
		mu 0 4 347 130 132 349
		f 4 -339 745 343 344
		mu 0 4 80 346 348 82
		f 4 -341 744 345 -746
		mu 0 4 346 347 349 348
		f 4 -348 351 352 -747
		mu 0 4 349 132 134 351
		f 4 -344 747 348 349
		mu 0 4 82 348 350 84
		f 4 -346 746 350 -748
		mu 0 4 348 349 351 350
		f 4 -353 356 357 -749
		mu 0 4 351 134 136 353
		f 4 -349 749 353 354
		mu 0 4 84 350 352 86
		f 4 -351 748 355 -750
		mu 0 4 350 351 353 352
		f 4 -358 361 362 -751
		mu 0 4 353 136 138 355
		f 4 -354 751 358 359
		mu 0 4 86 352 354 88
		f 4 -356 750 360 -752
		mu 0 4 352 353 355 354
		f 4 -363 366 367 -753
		mu 0 4 355 138 140 357
		f 4 -359 753 363 364
		mu 0 4 88 354 356 90
		f 4 -361 752 365 -754
		mu 0 4 354 355 357 356
		f 4 -368 371 372 -755
		mu 0 4 357 140 142 359
		f 4 -364 755 368 369
		mu 0 4 90 356 358 92
		f 4 -366 754 370 -756
		mu 0 4 356 357 359 358
		f 4 -373 376 377 -757
		mu 0 4 359 142 144 361
		f 4 -369 757 373 374
		mu 0 4 92 358 360 94
		f 4 -371 756 375 -758
		mu 0 4 358 359 361 360
		f 4 -378 381 382 -759
		mu 0 4 361 144 146 363
		f 4 -374 759 378 379
		mu 0 4 94 360 362 96
		f 4 -376 758 380 -760
		mu 0 4 360 361 363 362
		f 4 -383 386 387 -761
		mu 0 4 363 146 148 365
		f 4 -379 761 383 384
		mu 0 4 96 362 364 98
		f 4 -381 760 385 -762
		mu 0 4 362 363 365 364
		f 4 -388 391 392 -763
		mu 0 4 365 148 150 367
		f 4 -384 763 388 389
		mu 0 4 98 364 366 100
		f 4 -386 762 390 -764
		mu 0 4 364 365 367 366
		f 4 -393 396 397 -765
		mu 0 4 367 150 204 369
		f 4 -389 765 393 394
		mu 0 4 100 366 368 205
		f 4 -391 764 395 -766
		mu 0 4 366 367 369 368
		f 4 -408 411 412 -767
		mu 0 4 375 153 155 377
		f 4 -401 767 408 409
		mu 0 4 103 374 376 105
		f 4 -405 766 410 -768
		mu 0 4 374 375 377 376
		f 4 -413 416 417 -769
		mu 0 4 377 155 157 379
		f 4 -409 769 413 414
		mu 0 4 105 376 378 107
		f 4 -411 768 415 -770
		mu 0 4 376 377 379 378
		f 4 -418 421 422 -771
		mu 0 4 379 157 159 381
		f 4 -414 771 418 419
		mu 0 4 107 378 380 109
		f 4 -416 770 420 -772
		mu 0 4 378 379 381 380
		f 4 -423 426 427 -773
		mu 0 4 381 159 161 383
		f 4 -419 773 423 424
		mu 0 4 109 380 382 111
		f 4 -421 772 425 -774
		mu 0 4 380 381 383 382
		f 4 -428 431 432 -775
		mu 0 4 383 161 163 385
		f 4 -424 775 428 429
		mu 0 4 111 382 384 113
		f 4 -426 774 430 -776
		mu 0 4 382 383 385 384
		f 4 -433 436 437 -777
		mu 0 4 385 163 165 387
		f 4 -429 777 433 434
		mu 0 4 113 384 386 115
		f 4 -431 776 435 -778
		mu 0 4 384 385 387 386
		f 4 -438 441 442 -779
		mu 0 4 387 165 167 389
		f 4 -434 779 438 439
		mu 0 4 115 386 388 117
		f 4 -436 778 440 -780
		mu 0 4 386 387 389 388
		f 4 -443 446 447 -781
		mu 0 4 389 167 169 391
		f 4 -439 781 443 444
		mu 0 4 117 388 390 119
		f 4 -441 780 445 -782
		mu 0 4 388 389 391 390
		f 4 -448 451 452 -783
		mu 0 4 391 169 171 393
		f 4 -444 783 448 449
		mu 0 4 119 390 392 121
		f 4 -446 782 450 -784
		mu 0 4 390 391 393 392
		f 4 -453 456 457 -785
		mu 0 4 393 171 173 395
		f 4 -449 785 453 454
		mu 0 4 121 392 394 123
		f 4 -451 784 455 -786
		mu 0 4 392 393 395 394
		f 4 -458 461 462 -787
		mu 0 4 395 173 174 397
		f 4 -454 787 458 459
		mu 0 4 123 394 396 125
		f 4 -456 786 460 -788
		mu 0 4 394 395 397 396
		f 4 -463 466 467 -789
		mu 0 4 397 174 176 399
		f 4 -459 789 463 464
		mu 0 4 125 396 398 127
		f 4 -461 788 465 -790
		mu 0 4 396 397 399 398
		f 4 -468 471 472 -791
		mu 0 4 399 176 178 401
		f 4 -464 791 468 469
		mu 0 4 127 398 400 129
		f 4 -466 790 470 -792
		mu 0 4 398 399 401 400
		f 4 -473 476 477 -793
		mu 0 4 401 178 180 403
		f 4 -469 793 473 474
		mu 0 4 129 400 402 131
		f 4 -471 792 475 -794
		mu 0 4 400 401 403 402
		f 4 -478 481 482 -795
		mu 0 4 403 180 182 405
		f 4 -474 795 478 479
		mu 0 4 131 402 404 133
		f 4 -476 794 480 -796
		mu 0 4 402 403 405 404
		f 4 -483 486 487 -797
		mu 0 4 405 182 184 407
		f 4 -479 797 483 484
		mu 0 4 133 404 406 135
		f 4 -481 796 485 -798
		mu 0 4 404 405 407 406
		f 4 -488 491 492 -799
		mu 0 4 407 184 186 409
		f 4 -484 799 488 489
		mu 0 4 135 406 408 137
		f 4 -486 798 490 -800
		mu 0 4 406 407 409 408
		f 4 -493 496 497 -801
		mu 0 4 409 186 188 411
		f 4 -489 801 493 494
		mu 0 4 137 408 410 139
		f 4 -491 800 495 -802
		mu 0 4 408 409 411 410
		f 4 -498 501 502 -803
		mu 0 4 411 188 190 413
		f 4 -494 803 498 499
		mu 0 4 139 410 412 141
		f 4 -496 802 500 -804
		mu 0 4 410 411 413 412
		f 4 -503 506 507 -805
		mu 0 4 413 190 192 415
		f 4 -499 805 503 504
		mu 0 4 141 412 414 143
		f 4 -501 804 505 -806
		mu 0 4 412 413 415 414
		f 4 -508 511 512 -807
		mu 0 4 415 192 194 417
		f 4 -504 807 508 509
		mu 0 4 143 414 416 145
		f 4 -506 806 510 -808
		mu 0 4 414 415 417 416
		f 4 -513 516 517 -809
		mu 0 4 417 194 196 419
		f 4 -509 809 513 514
		mu 0 4 145 416 418 147
		f 4 -511 808 515 -810
		mu 0 4 416 417 419 418
		f 4 -518 521 522 -811
		mu 0 4 419 196 198 421
		f 4 -514 811 518 519
		mu 0 4 147 418 420 149
		f 4 -516 810 520 -812
		mu 0 4 418 419 421 420
		f 4 -523 526 527 -813
		mu 0 4 421 198 206 423
		f 4 -519 813 523 524
		mu 0 4 149 420 422 207
		f 4 -521 812 525 -814
		mu 0 4 420 421 423 422;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "stand" -p "lamp";
	rename -uid "3E682BB7-4395-C1FA-46A3-FC9358438018";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0.4719011711498235 -8.0094070278197229 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.4719011711498235 -8.0094070278197229 ;
createNode mesh -n "standShape" -p "stand";
	rename -uid "9F5EC356-423A-E600-1F83-E9BDD914805C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:839]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1475 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878186 0.39999998 0.3125 0.39166665 0.36878186 0.4083333 0.3125 0.39999998
		 0.36878186 0.41666663 0.3125 0.4083333 0.36878189 0.42499995 0.3125 0.41666663 0.36878109
		 0.43333328 0.3125 0.42499995 0.36878183 0.4416666 0.3125 0.43333328 0.36878109 0.44999993
		 0.3125 0.4416666 0.36878183 0.45833325 0.3125 0.44999993 0.36878183 0.46666658 0.3125
		 0.45833325 0.36878186 0.4749999 0.3125 0.46666658 0.36878186 0.48333323 0.3125 0.4749999
		 0.36878186 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656 0.36878183
		 0.50833321 0.3125 0.49999988 0.36878172 0.51666653 0.3125 0.50833321 0.36878186 0.52499986
		 0.3125 0.51666653 0.36878186 0.53333318 0.3125 0.52499986 0.36878186 0.54166651 0.3125
		 0.53333318 0.36878109 0.54999983 0.3125 0.54166651 0.36878189 0.55833316 0.3125 0.54999983
		 0.36878186 0.56666648 0.3125 0.55833316 0.36878186 0.57499981 0.3125 0.56666648 0.36878183
		 0.58333313 0.3125 0.57499981 0.36878189 0.59166646 0.3125 0.58333313 0.36878186 0.59999979
		 0.3125 0.59166646 0.36878186 0.60833311 0.3125 0.59999979 0.36878186 0.61666644 0.3125
		 0.60833311 0.36878183 0.62499976 0.3125 0.61666644 0.36878189 0.59107614 0.88429976
		 0.5764178 0.8599931 0.58065516 0.90234935 0.57137072 0.87552631 0.56670916 0.91783798
		 0.56320447 0.88967073 0.54984766 0.93008864 0.55227584 0.9018082 0.53080755 0.93856585
		 0.5390625 0.91140825 0.51042098 0.94289911 0.52414197 0.9180513 0.48957899 0.94289911
		 0.50816631 0.92144704 0.46919248 0.93856585 0.49183372 0.92144704 0.45015237 0.9300887
		 0.47585803 0.9180513 0.43329084 0.91783804 0.46093747 0.91140825 0.41934481 0.90234941
		 0.44772416 0.9018082 0.40892383 0.8842997 0.43679553 0.88967073 0.40248331 0.86447775
		 0.42862922 0.87552631 0.40030473 0.84375 0.4235822 0.8599931 0.40248331 0.82302225
		 0.42187497 0.84375 0.40892383 0.8032003 0.4235822 0.8275069 0.41934481 0.78515059
		 0.42862922 0.81197369 0.43329084 0.7696619 0.43679553 0.79782927 0.45015234 0.7574113
		 0.44772416 0.78569174 0.46919242 0.74893409 0.46093747 0.77609169 0.48957899 0.74460083
		 0.47585803 0.76944864 0.51042098 0.74460083 0.49183372 0.7660529 0.53080755 0.74893409
		 0.50816631 0.7660529 0.54984766 0.7574113 0.52414197 0.76944858 0.56670922 0.76966196
		 0.53906256 0.77609169 0.58065522 0.78515059 0.5522759 0.78569174 0.5910762 0.8032003
		 0.56320453 0.79782927 0.59751672 0.82302219 0.57137084 0.81197369 0.59969521 0.84375012
		 0.57641786 0.8275069 0.59751666 0.86447787 0.578125 0.84375 0.62499976 0.36878186
		 0.375 0.48957935 0.62499976 0.48957944 0.375 0.59912974 0.62499976 0.5991298 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.61478221 0.86814779 0.38333333 0.4879404
		 0.38333333 0.59694237 0.38333333 0.6875 0.6427415 0.90730262 0.6072014 0.89147913
		 0.39166665 0.48681122 0.39166665 0.5955984 0.39166665 0.6875 0.62640893 0.93559146
		 0.59493536 0.91272455 0.39999998 0.48604611 0.39999998 0.59476197 0.39999998 0.6875
		 0.60455167 0.9598664 0.57852018 0.93095547 0.4083333 0.48553354 0.4083333 0.59423602
		 0.4083333 0.6875 0.578125 0.97906649 0.55867326 0.94537508 0.41666663 0.48519281
		 0.41666663 0.59390259 0.41666663 0.6875 0.54828393 0.9923526 0.53626209 0.9553532
		 0.42499995 0.48496771 0.42499995 0.59368986 0.42499995 0.6875 0.51633257 0.99914408
		 0.51226604 0.96045375 0.43333328 0.48481956 0.43333328 0.59355348 0.43333328 0.6875
		 0.4836674 0.99914408 0.48773393 0.96045375 0.4416666 0.4847225 0.4416666 0.59346575
		 0.4416666 0.6875 0.45171607 0.9923526 0.46373791 0.9553532 0.44999993 0.48465908
		 0.44999993 0.5934093 0.44999993 0.6875 0.42187497 0.97906649 0.44132671 0.94537514
		 0.45833325 0.4846178 0.45833325 0.59337294 0.45833325 0.6875 0.3954483 0.9598664
		 0.42147982 0.93095547 0.46666658 0.48459116 0.46666658 0.59334964 0.46666658 0.6875
		 0.37359104 0.93559146 0.40506461 0.91272455 0.4749999 0.48457429 0.4749999 0.59333497
		 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.39279857 0.89147913
		 0.48333323 0.48456407 0.48333323 0.59332615 0.48333323 0.6875 0.34716436 0.8762362
		 0.38521773 0.86814773 0.49166656 0.48455861 0.49166656 0.59332138 0.49166656 0.6875
		 0.34374994 0.84375 0.38265342 0.84375 0.49999988 0.48455688 0.49999988 0.59331995
		 0.49999988 0.6875 0.34716436 0.8112638 0.38521773 0.81935227 0.50833321 0.48455858
		 0.50833321 0.59332138 0.50833321 0.6875 0.35725844 0.78019738 0.39279857 0.79602087
		 0.51666653 0.48456404 0.51666653 0.59332609 0.51666653 0.6875 0.37359104 0.75190848
		 0.40506461 0.77477539 0.52499986 0.48457426 0.52499986 0.59333497 0.52499986 0.6875
		 0.3954483 0.72763354 0.42147982 0.75654447 0.53333318 0.4845911 0.53333318 0.59334964
		 0.53333318 0.6875 0.42187497 0.70843339 0.44132671 0.7421248 0.54166651 0.48461777
		 0.54166651 0.59337294 0.54166651 0.6875 0.45171607 0.69514728 0.46373791 0.73214674
		 0.54999983 0.48465911 0.54999983 0.5934093 0.54999983 0.6875 0.48366743 0.6883558
		 0.48773393 0.72704619 0.55833316 0.48472258 0.55833316 0.59346581 0.55833316 0.6875
		 0.51633263 0.6883558 0.51226604 0.72704619 0.56666648 0.48481971 0.56666648 0.59355348
		 0.56666648 0.6875 0.54828399 0.69514728 0.53626209 0.73214674 0.57499981 0.48496786
		 0.57499981 0.59368992 0.57499981 0.6875 0.57812512 0.70843345 0.55867332 0.74212486
		 0.58333313 0.48519295 0.58333313 0.59390265 0.58333313 0.6875 0.60455179 0.72763354
		 0.57852024 0.75654447 0.59166646 0.48553362 0.59166646 0.59423608 0.59166646 0.6875
		 0.62640905 0.75190848 0.59493542 0.77477539 0.59999979 0.4860462 0.59999979 0.59476203
		 0.59999979 0.6875 0.64274162 0.78019738 0.60720146 0.79602087 0.60833311 0.48681128
		 0.60833311 0.5955984 0.60833311 0.6875 0.65283573 0.8112638 0.61478227 0.81935227
		 0.61666644 0.48794049 0.61666644 0.59694242 0.65625 0.84375 0.61666644 0.6875 0.61734653
		 0.84375006 7.19009066 3.0089216232 7.18504333 3.024454594 6.59372187 4.35251904 6.58555555
		 4.36666346 5.73103476 5.54280663 5.72010612 5.55494404 4.63975 6.52773857 4.62653685
		 6.53733873 3.36751294 7.2642045 3.35259247 7.27084732 1.96996593 7.72010612 1.95399034
		 7.72350216 0.50816631 7.87547112 0.49183372 7.87547112 -0.95398939 7.72351074 -2.35259867
		 7.27087402 -3.62652874 6.53731489 -4.72012329 5.55495977 -5.58555317 4.3666873 -6.18502855
		 3.024424553 -6.49234009 1.58688903 -6.49405098 0.11685377 -6.19007158 -1.32139003
		 -5.5937252 -2.66504622 -4.73108196 -3.85532665 -3.63974214 -4.84021473 -2.36752105
		 -5.5767355 -0.96996588 -6.032618523 0.50816631 -6.18797255 1.95396698 -6.036011696
		 1.96994257 -6.032615662 3.35261893 -5.58337545 3.36753941 -5.57673264 4.62652922
		 -4.84982777 4.63974285 -4.8402276 5.72016239 -3.86747217 5.7310915 -3.85533476 6.58555603
		 -2.67918873 6.59372234 -2.66504431 7.18502426 -1.33692324 7.19007158 -1.32139003
		 7.49234772 0.10064828 7.49405479 0.11689138 7.49404907 1.57063341 7.492342 1.58687639
		 0.46377361 0.82339251 0.44628885 0.82216978 0.45445508 0.80802536 0.4519496 0.81147403
		 0.46287823 0.79933655 0.45970991 0.80218869 0.47292325 0.79258865 0.44742432 0.86739516
		 0.43676999 0.8235479 -56.98896027 0.92144704 -1.034475684 7.78561354 -2.45770812
		 7.34514713 -2.44423628 7.31488752 -3.70588207 6.64653492 -4.82044935 5.64529419 -5.7024684
		 4.43418884 -6.31847239 3.050611496 -6.62831116 1.58475626 -6.62660694 0.086500242
		 -6.31341887 -1.37864351 -5.71064091 -2.73254776 -5.70247459 -2.74669218 -4.83140802
		 -3.94566131 -4.82047939 -3.95779872 -3.71909547 -4.94943476 -3.70588207 -4.95903492
		 -2.44423819 -5.62739182 -1.041363835 -6.13051653 -56.98906708 -6.18797255 0.4436571
		 0.8315528 0.43395114 0.85036427 0.44742364 0.82010472 0.4729234 0.89491111 0.46287721
		 0.88816398 0.45445532 0.87947518 0.44297603 0.85369152 0.44215474 0.8416177 0.44386205
		 0.82963866 0.45245799 0.83688891 0.44874701 0.80472982 0.4579801 0.79492623 0.4690491
		 0.7872563 0.43521297 0.872832 0.42174059 0.84257257 0.43058169 0.85872644 -59.79528809
		 7.87547112 -1.054437876 7.81523323 -2.4564476 7.3094511 -3.70975637 6.65186739 -3.72296977
		 6.64226723 -4.82534742 5.64970446 -4.83627605 5.63756704 -5.70817661 4.43748426 -5.71634293
		 4.42333984 -6.31969357 3.068181753 -6.63315916 1.60168839 -6.6348691 0.10205444 -6.32473469
		 -1.36514723 -5.70818281 -2.74998784 -4.82537746 -3.96220899 -3.70975637 -4.96436739
		 -2.45644975 -5.62195492 -2.46992159 -5.65221453 -1.047551394 -6.095337868 -59.79541779
		 0.7660529 0.42369553 0.86117297 0.43521219 0.81466782 0.46904925 0.90024346 0.45583591
		 0.89064342 0.45797902 0.89257431 0.44705039 0.88043678 0.44874725 0.88277072 0.44058093
		 0.8686263 0.44175455 0.87126148 0.43730682 0.85854971 0.43559986 0.84519285 0.45750508
		 0.8213557 0.4188441 0.82596689 0.44058079 0.81887424 0.43915728 0.83452201 0.44705147
		 0.8070637 0.44240573 0.82207352 0.45583576 0.79685634 0.44817075 0.81057233 0.43395194
		 0.83713573 0.40997541 0.81614703 0.423695 0.82632709 0.36046904 0.87362933 -59.79528809
		 0.92144704 -74.8436203 7.87547112 -1.047550559 7.78283405 -1.12454998 7.80032778
		 -2.46991944 7.33971071 -2.46947265 7.37157249 -3.71909547 6.63693476 -3.73450875
		 6.63388395 -4.83137798 5.63315678 -4.84581947 5.62696791 -5.71063471 4.42004442 -5.72347403
		 4.4109869 -6.32474089 3.052648306 -6.3533082 3.079103708 -6.63486624 1.58544517 -6.66830969
		 1.60538244 -6.63316202 0.085811339 -6.67001915 0.098360337 -6.31968737 -1.38068044
		 -6.35834837 -1.37606966 -5.71634912 -2.73584342 -5.71777248 -2.72019553 -4.8363061
		 -3.95007157 -4.84095192 -3.93506217 -3.72296977 -4.95476723 -3.73063517 -4.94105101
		 -2.45771003 -5.65765142 -2.48168683 -5.67864084 -1.05443871 -6.12773705 -1.11766362
		 -6.080433846;
	setAttr ".uvst[0].uvsp[500:749]" -59.79541779 -6.18797255 -74.84402466 0.76604468
		 0.43058214 0.82877368 0.35358307 0.8462702 0.4217397 0.84492737 0.42218548 0.87678999
		 0.45971006 0.88531107 0.44429654 0.88225961 0.45194858 0.87602645 0.43750641 0.86983705
		 0.446289 0.86533076 0.43344942 0.85627407 0.43670753 0.85572827 0.40814063 0.88218325
		 0.43559971 0.84230661 0.40215665 0.86224389 0.43730703 0.82894975 0.40044981 0.84149855
		 0.34874848 0.78601825 0.34370121 0.80155146 0.41750687 0.85883957 0.42321491 0.86213517
		 0.41617233 0.84135807 0.42107043 0.84576851 0.41850099 0.82398146 0.42237508 0.82931387
		 0.39588583 0.7516377 0.3811574 0.75142103 0.19684878 0.87454474 0.20373507 0.90694416
		 -108.48394012 0.92144704 -108.48402405 7.87547112 -1.27439499 7.73461199 -1.28128278
		 7.76701117 -2.51049972 7.43086195 -2.49577165 7.43064547 -3.7564311 6.60980892 -3.7603054
		 6.61514139 -4.86225605 5.59886265 -4.86715412 5.60327339 -5.73370743 4.38007784 -5.73941612
		 4.38337326 -6.43349838 3.087987423 -6.42845154 3.10352087 -6.74859381 1.59739733
		 -6.74688721 1.61364067 -6.74688816 0.073859155 -6.74859619 0.09010224 -6.42844343
		 -1.41601944 -6.43349075 -1.40048623 -5.73942375 -2.69587708 -5.73371601 -2.69258142
		 -4.86718464 -3.91577768 -4.86228704 -3.91136742 -3.7603054 -4.92764091 -3.7564311
		 -4.92230844 -2.49577665 -5.74315166 -2.51050568 -5.7433691 -1.28128314 -6.07951498
		 -1.2743963 -6.04711628 -108.48449707 -6.18797255 -108.48458099 0.76605296 0.20373653
		 0.78055668 0.19684952 0.81295592 0.38115591 0.9360798 0.39588434 0.93586349 0.42237529
		 0.85818595 0.41850108 0.8635183 0.42106932 0.84173143 0.4161711 0.8461417 0.42321512
		 0.82536542 0.41750699 0.82866085 0.32795125 0.89106512 0.33299807 0.90659845 0.32187265
		 0.85425901 0.32357958 0.87050217 0.32358021 0.81699693 0.32187283 0.83324003 0.31484559
		 0.77776992 0.29364169 0.77669942 0.41140649 0.87153023 0.40920484 0.87981033 0.40756652
		 0.852503 0.40369138 0.86014444 0.40776607 0.83309376 0.4023869 0.83976251 0.37516776
		 0.71569628 0.37030366 0.72704315 0.12893988 0.89443642 0.090613224 0.91405737 -123.29761505
		 2.042087078 -132.024658203 4.39845896 -1.34452295 7.72516155 -1.38751674 7.72749615
		 -2.5096662 7.45126247 -2.52135277 7.45524025 -3.76841497 6.60241508 -3.77641988 6.59935951
		 -4.87244034 5.58913946 -4.87963486 5.58448696 -5.74164772 4.36844921 -5.74771786
		 4.36240196 -6.46577549 3.10124254 -6.48355865 3.11284041 -6.78292084 1.60365164 -6.80272722
		 1.61129785 -6.78176546 0.072840311 -6.80272818 0.076201893 -6.46234655 -1.42426801
		 -6.48355007 -1.42533898 -5.74552441 -2.68318605 -5.74772644 -2.67490578 -4.8757906
		 -3.90463281 -4.87966537 -3.89699149 -3.77104044 -4.91852856 -3.77641988 -4.91185951
		 -2.51649523 -5.77909517 -2.52135944 -5.76774788 -1.34919155 -6.059622288 -1.38751769
		 -6.040000439 -123.29832458 -5.067321777 -132.025405884 -2.71095991 0.13360819 0.77110773
		 0.090614617 0.77344376 0.38198918 0.95648026 0.37030196 0.96045816 0.41039175 0.85079241
		 0.40238708 0.84773731 0.41088486 0.83200771 0.40369031 0.82735509 0.41527492 0.81373686
		 0.40920496 0.80769014 0.2956751 0.9043197 0.27789167 0.91591692 0.28754589 0.86051327
		 0.26773983 0.86815953 0.28870329 0.81597781 0.26774025 0.81933933 0.40215659 0.82525539
		 0.42389095 0.81043375 0.43344921 0.83122659 0.43750751 0.81766325 0.44429639 0.80524015
		 0.42218661 0.81071031 0.35358226 0.84123009 -74.84414673 0.92144704 -1.11766291 7.76792955
		 -2.48168349 7.36613607 -3.73063517 6.62855101 -4.84092188 5.62255716 -5.71776581
		 4.40769148 -6.35835552 3.063570738 -6.67001677 1.58913934 -6.66831207 0.082117207
		 -6.35330105 -1.39160275 -5.72348118 -2.72349072 -4.84585047 -3.93947196 -3.73450947
		 -4.946383 -2.46947551 -5.68407726 -1.12455094 -6.11283255 -74.84407043 -6.18797255
		 0.36046913 0.81387085 0.4099741 0.87135327 0.44817075 0.87692732 0.44240451 0.86542666
		 0.4391574 0.85297841 0.40309355 0.8666501 0.40044942 0.84600085 0.28754628 0.82698572
		 0.31142518 0.7882967 0.41527477 0.87376362 0.41088599 0.85549188 0.41039157 0.83670741
		 0.3819907 0.73102087 0.13360696 0.91639328 -123.29767609 6.75481415 -1.34919047 7.74711752
		 -2.51648831 7.46658659 -3.77104044 6.60602903 -4.87576008 5.59212828 -5.7455163 4.37068224
		 -6.46235466 3.11176944 -6.78176403 1.61465943 -6.78292227 0.083848163 -6.46576691
		 -1.41374147 -5.74165583 -2.68095255 -4.87247086 -3.90164399 -3.76841497 -4.91491461
		 -2.50967216 -5.76376963 -1.34452391 -6.037665367 -123.29832458 -0.35460633 0.12894109
		 0.79306465 0.37516609 0.9718051 0.40776625 0.85440612 0.40756539 0.83499658 0.41140661
		 0.8159703 0.29909545 0.91484648 0.28870282 0.87152112 0.40655285 0.8219732 0.38319027
		 0.82326204 0.37967348 0.81323957 0.34171337 0.81890279 0.43654954 0.83903873 0.40575349
		 0.80454046 0.43084681 0.84891623 0.3660892 0.79165262 0.43891588 0.82594937 0.42960113
		 0.83789164 0.43128401 0.83442527 0.42118591 0.8524673 0.44395131 0.81363791 0.43235776
		 0.82338256 0.43472394 0.82034194 0.42109591 0.83589 0.40526164 0.80555975 0.43807006
		 0.80976385 0.39495319 0.78240675 0.42445385 0.81965649 0.3348318 0.87907869 0.41583827
		 0.79645169 0.27876645 0.89099574 0.40195528 0.76526994 -80.34623718 7.87547112 0.31575081
		 0.84927142 -92.37975311 7.87547112 0.23301825 0.86685669 -1.15018702 7.79487801 -82.96390533
		 0.92144704 -1.20625198 7.78296041 -100.72077179 0.92144704 -2.47377443 7.38123512
		 -1.15549397 7.7598877 -2.48318172 7.40236616 -1.2382257 7.74230099 -3.73872828 6.63081837
		 -2.4882462 7.38087702 -3.74795604 6.62411356 -2.50259829 7.41311407 -4.84930944 5.62309217
		 -3.73686171 6.62402725 -4.85694122 5.61461639 -3.75047803 6.61413383 -5.72608185
		 4.4064703 -4.84607124 5.61683798 -5.73178434 4.39659262 -4.85733271 5.60433102 -6.36559963
		 3.083097696 -5.72161388 4.40102625 -6.39247942 3.091831923 -5.73002863 4.38645029;
	setAttr ".uvst[0].uvsp[750:999]" -6.68116283 1.6067332 -6.37649298 3.069464207
		 -6.70927048 1.60968733 -6.41615772 3.082352638 -6.6828723 0.097009547 -6.68898344
		 1.59113264 -6.71097994 0.094055541 -6.73046064 1.59549165 -6.3706398 -1.38006353
		 -6.68727827 0.080123924 -6.39751911 -1.38879764 -6.72875547 0.07576488 -5.72038031
		 -2.71567869 -6.3714385 -1.39749634 -5.72608328 -2.70580077 -6.41110277 -1.41038477
		 -4.84444189 -3.93118644 -5.72732925 -2.71682549 -4.85207367 -3.92271042 -5.73574495
		 -2.70224953 -3.7348547 -4.93798542 -4.85099983 -3.93375278 -3.74408221 -4.93128061
		 -4.8622613 -3.92124557 -2.48640084 -5.68922853 -3.74073601 -4.94185925 -2.49670959
		 -5.71238232 -3.75435233 -4.93196583 -1.14330065 -6.074984074 -2.47582388 -5.69833612
		 -1.1993655 -6.063066006 -2.48970723 -5.72951889 -80.34666443 0.76604605 -1.16238213
		 -6.10479069 -92.38023376 0.76604897 -1.24511397 -6.087203979 0.32794592 0.84082091
		 -82.96400452 -6.18797255 0.27188072 0.82890409 -100.7212677 -6.18797255 0.41788337
		 0.88645273 0.32263792 0.80582964 0.40847519 0.90758395 0.23990592 0.78824466 0.44007713
		 0.87919408 0.40341088 0.88609451 0.43084982 0.87249011 0.38905793 0.91833168 0.43401656
		 0.86596113 0.44194439 0.87240362 0.42638469 0.85748506 0.42832813 0.86251092 0.43084168
		 0.85175735 0.43725476 0.85970724 0.42513892 0.84187979 0.42599288 0.84719956 0.39584944
		 0.88617688 0.43530935 0.84631336 0.36897019 0.89491045 0.42689413 0.83173764 0.38930365
		 0.86359471 0.38495612 0.87254328 0.36119583 0.86654878 0.34529188 0.88543087 0.38148299
		 0.84799415 0.38148338 0.83950514 0.34000587 0.85235327 0.3400062 0.83514589 0.32824928
		 0.79520595 0.306344 0.8159765 0.31670436 0.79046476 0.29346567 0.81521416 0.41941369
		 0.86770225 0.33210108 0.78143644 0.41657349 0.87186164 0.31966269 0.77801311 0.41619474
		 0.85042351 0.41430154 0.86502647 0.41255182 0.85390151 0.41190663 0.86964917 0.41663811
		 0.83285356 0.41175061 0.84674335 0.41235167 0.83549809 0.40844688 0.85076702 0.37494507
		 0.73746794 0.41382098 0.82738167 0.37030366 0.72704315 0.38754898 0.73291284 0.41032434
		 0.82992214 0.17529936 0.91298836 0.39111412 0.74092025 0.15405411 0.91750419 0.37748104
		 0.71029985 0.38754898 0.73291284 -115.57594299 7.3390131 0.16296427 0.88337839 -120.87469482
		 6.93812799 0.13764696 0.88997883 -1.31379306 7.75748777 -115.82788086 1.2564379 -1.33808327
		 7.75037146 -121.3150177 1.50677013 -2.50054288 7.44136286 -1.30283058 7.72856712
		 -2.50410771 7.44936991 -2.51417494 7.47198296 -1.32407594 7.724051 -3.76498556 6.61174107
		 -2.51671171 7.44481516 -3.76848221 6.60920048 -2.50410771 7.44936991 -2.52135277
		 7.45524025 -4.87127447 5.59793758 -3.76224923 6.6059742 -4.87435246 5.59395123 -3.76659632
		 6.60310936 -5.74233675 4.3772974 -4.86714983 5.59390259 -5.74451876 4.37275791 -4.87080622
		 5.59019613 -6.4446826 3.10747004 -5.737463 4.37420845 -6.45680952 3.11042023 -5.74026871
		 4.36982298 -6.76358414 1.61412859 -6.4496603 3.094065905 -6.77605963 1.61449289 -6.46173525
		 3.098607779 -6.76502943 0.087108262 -6.76566553 1.59998262 -6.77730799 0.084871143
		 -6.7784214 1.60191453 -6.44894266 -1.40683198 -6.76412487 0.072838843 -6.46048784
		 -1.41157341 -6.77700281 0.072076589 -5.73751688 -2.6870141 -6.44509077 -1.42060137
		 -5.74035692 -2.68285465 -6.45752907 -1.42402482 -4.8671627 -3.90671229 -5.74262905
		 -2.68968987 -4.87080526 -3.90323448 -5.7450242 -2.68506718 -3.76216841 -4.91876888
		 -4.87160635 -3.91039228 -3.76645494 -4.91612387 -4.87491035 -3.90636873 -2.51671791
		 -5.75732231 -3.76498556 -4.92424059 -2.52135944 -5.76774788 -2.50411367 -5.76187754
		 -3.76848221 -4.9217 -1.30283177 -6.041070938 -2.50054836 -5.75386953 -1.32407689
		 -6.036554813 -2.51418185 -5.78449154 -2.50411367 -5.76187754 -115.57654572 0.22959372
		 -1.31516743 -6.070680618 -120.87532806 -0.1712919 -1.3404845 -6.064079762 0.16433887
		 0.80343336 -115.82849884 -5.85297871 0.14004846 0.79631823 -121.31568909 -5.60264397
		 0.3911126 0.94658101 0.17530081 0.77451259 0.38754743 0.95458841 0.37747934 0.9772017
		 0.15405527 0.76999676 0.41382107 0.86011809 0.37494352 0.95003307 0.41032448 0.85757768
		 0.38754743 0.95458841 0.37030196 0.96045816 0.41205117 0.84080613 0.41655728 0.8543514
		 0.40897295 0.83681953 0.41221026 0.85148644 0.41458645 0.8225854 0.41617572 0.83677095
		 0.41240442 0.81804603 0.41251934 0.83306473 0.31676748 0.91054726 0.41945979 0.81949598
		 0.30464071 0.91349745 0.4166539 0.81511056 0.30688262 0.8709901 0.31179014 0.89714342
		 0.2944074 0.87135446 0.29971516 0.90168506 0.3048009 0.85684437 0.30480111 0.83065462
		 0.2920455 0.85877615 0.29204586 0.82872283 0.5764178 0.8599931 0.52922416 0.86183178
		 0.57137072 0.87552631 0.52482617 0.867513 0.56320447 0.88967073 0.51934326 0.87215555
		 0.55227584 0.9018082 0.51301444 0.87555611 0.5390625 0.91140825 0.50611722 0.87756711
		 0.52414197 0.9180513 0.49895263 0.87810004 0.49183372 0.92144704 -18.37654114 7.87547112
		 -0.96996504 7.72011471 -0.96320397 7.7668581 -2.36751914 7.2642312 -2.37062287 7.31135845
		 -3.63974214 6.52771473 -3.65257692 6.57316732 -4.73105192 5.54282236 -4.75305605
		 5.58461237 -5.59371948 4.35254288 -5.62393093 4.38884497 -6.19007587 3.0088911057
		 -6.22717524 3.038119555 -6.49404716 1.57064581 -6.53641319 1.59152091 -6.4923439
		 0.10061067 -6.53812361 0.11222193 -6.18502426 -1.33692324 -6.23221779 -1.33508503
		 -5.58555889 -2.67919064 -5.63210344 -2.68720388 -4.72015333 -3.86746407 -4.76401424
		 -3.88497949 -3.62652874 -4.84981489 -3.66579008 -4.87606668 -2.35260057 -5.58337831
		 -2.38554502 -5.61721945 -0.95399022 -6.036014557 -0.9791804 -6.075965405 0.49183372
		 -6.18797255 -18.37653732 0.7660529 0.50816631 0.7660529 0.51492834 0.8127957 0.52414197
		 0.76944858 0.52103764 0.816576 0.53906256 0.77609169 0.52622795 0.82154363 0.5522759
		 0.78569174 0.53027153 0.8274821 0.56320453 0.79782927 0.53299278 0.83413136;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.57137084 0.81197369 0.53427136 0.84120101
		 0.57641786 0.8275069 0.53405231 0.848382 0.578125 0.84375 0.53234518 0.85536098 0.49485368
		 0.83349109 0.48980665 0.84902436 0.48992771 0.8285054 0.48176157 0.84264982 0.49331757
		 0.82674426 0.48238891 0.83888173 0.49699911 0.82572627 0.48378584 0.83532631 0.48661563
		 0.81368834 0.50008798 0.84394777 0.49315825 0.81156218 0.50004506 0.8439616 -39.54911041
		 0.92144704 -39.54911041 7.87547112 -0.97808766 7.79760027 -0.9849751 7.82999945 -2.391572
		 7.33833408 -2.40504384 7.36859369 -3.69501925 6.60379696 -3.68180585 6.61339664 -4.80093861
		 5.60574913 -4.79000998 5.61788654 -5.67516232 4.39956427 -5.666996 4.41370869 -6.27951622
		 3.037953377 -6.27446938 3.053486824 -6.58757496 1.58047509 -6.58586788 1.59671831
		 -6.58587122 0.090781406 -6.5875783 0.1070245 -6.27446365 -1.36598539 -6.27951097
		 -1.35045218 -5.66700172 -2.72621202 -5.67516804 -2.7120676 -4.79004049 -3.93039083
		 -4.80096865 -3.91825342 -3.68180609 -4.92589712 -3.69501925 -4.91629696 -2.40504599
		 -5.68109798 -2.39157391 -5.65083885 -0.98497593 -6.14250326 -0.97808862 -6.11010408
		 -39.54912567 -6.18797207 -39.54908752 0.7660529 0.50004518 0.84353834 0.4931587 0.8759377
		 0.50008774 0.84355247 0.4866153 0.87381202 0.48378593 0.85217351 0.49699932 0.86177349
		 0.48238826 0.84861851 0.49331704 0.86075592 0.48176163 0.84485054 0.48992801 0.85899496
		 0.48193151 0.84103417 0.48697859 0.85656738 0.48289067 0.83733648 0.48459798 0.85357958
		 0.48459792 0.83392006 0.48289084 0.85016322 0.47114184 0.82578665 0.45872653 0.83892572
		 0.4611645 0.81189913 0.45445508 0.80802536 0.44628885 0.82216978 0.46863562 0.80452055
		 0.46287823 0.79933655 0.4519496 0.81147403 0.47747704 0.79885638 0.47292325 0.79258865
		 0.45970991 0.80218869 0.44830552 0.8307451 0.43395194 0.83713573 0.44742432 0.86739516
		 0.45213878 0.82028127 0.44365668 0.85594726 -53.69038773 0.92144704 -56.98896027
		 7.87547112 -1.019107103 7.78888035 -1.041363001 7.81801271 -2.42988276 7.32127857
		 -2.44423628 7.31488752 -2.45770812 7.34514713 -3.71454144 6.63066721 -3.71909547
		 6.63693476 -3.70588207 6.64653492 -4.82562065 5.6279726 -4.83137798 5.63315678 -4.82044935
		 5.64529419 -5.70392561 4.4161706 -5.71063471 4.42004442 -5.7024684 4.43418884 -6.3111043
		 3.048217297 -6.31342506 3.066144943 -6.62060642 1.58394659 -6.62660408 1.60099947
		 -6.61890221 0.087310009 -6.62831402 0.10274334 -6.30605078 -1.37624907 -6.31846619
		 -1.3631103 -5.69576502 -2.74281812 -5.70247459 -2.74669218 -5.71064091 -2.73254776
		 -4.81472206 -3.95261455 -4.82047939 -3.95779872 -4.83140802 -3.94566131 -3.70132852
		 -4.95276737 -3.70588207 -4.95903492 -3.71909547 -4.94943476 -2.44335604 -5.66404152
		 -2.45771003 -5.65765142 -2.44423819 -5.62739182 -1.025995135 -6.13378382 -1.034476519
		 -6.098117352 -53.69038391 -6.18797302 -56.98906708 0.7660529 0.45902583 0.8348195
		 0.4367705 0.8639521 0.46177736 0.82649547 0.44742364 0.82010472 0.43395114 0.85036427
		 0.46426395 0.87904328 0.45971006 0.88531107 0.4729234 0.89491111 0.45770615 0.8708424
		 0.45194858 0.87602645 0.46287721 0.88816398 0.45299846 0.86145705 0.446289 0.86533076
		 0.45445532 0.87947518 0.45034426 0.85129744 0.44802305 0.86922473 0.44985974 0.84080797
		 0.44386184 0.8578608 0.45156699 0.83044845 0.44215488 0.84588176 0.53405219 0.83911783
		 0.53427112 0.84629869 0.5329923 0.85336864 0.53027171 0.8600179 0.52622783 0.86595613
		 0.5210377 0.87092406 0.51492816 0.87470418 -18.37669373 0.92144704 -0.97917956 7.76346159
		 -2.38554311 7.30471516 -3.66579032 6.56356668 -4.76398468 5.57247543 -5.63209772
		 4.37470102 -6.23222303 3.022586107 -6.53812027 1.57527769 -6.53641653 0.095978834
		 -6.22717047 -1.35061824 -5.62393713 -2.7013483 -4.75308609 -3.8971169 -3.65257692
		 -4.88566685 -2.37062478 -5.62386227 -0.9632048 -6.079361439 -18.37665558 -6.18797255
		 0.49895275 0.80939996 0.50611711 0.80993289 0.51301455 0.81194371 0.51934284 0.81534469
		 0.52482623 0.81998706 0.52922446 0.82566786 0.53234512 0.8321389 0.44985989 0.84669155
		 0.46609479 0.8413198 0.45299831 0.82604343 0.45770705 0.81665802 0.46426377 0.80845654
		 0.4617779 0.86100435 0.45902544 0.8526805 -53.69031143 7.87547112 -1.025994301 7.82127953
		 -2.44335437 7.3515377 -3.70132804 6.6402669 -4.81469202 5.64011002 -5.69575882 4.43031502
		 -6.3060565 3.063750505 -6.61889887 1.60018969 -6.62060928 0.10355311 -6.3110981 -1.3607161
		 -5.70393085 -2.72867393 -4.82565022 -3.94047689 -3.71454144 -4.94316673 -2.42988443
		 -5.63378286 -1.019107699 -6.10138416 -53.6903801 0.76605022 0.45213929 0.86721879
		 0.44830501 0.85675496 0.47747719 0.88864332 0.46863475 0.88297987 0.46116483 0.87560141
		 0.45539129 0.86683065 0.45156685 0.85705101 0.52277696 0.85973698 0.5222975 0.8378824
		 0.50867623 0.85515541 0.49658877 0.83518028 0.51778251 0.86344641 0.52370226 0.84286463
		 0.50237733 0.85455227 0.50058711 0.83535403 0.51329905 0.86671329 0.5227564 0.84745896
		 0.50007963 0.85481048 0.50036931 0.83453381 0.50823379 0.86897612 0.52148819 0.85210913
		 0.49777806 0.85458499 0.50227755 0.83481187 0.5018847 0.86806077 0.52011132 0.85753745
		 0.49262774 0.8472693 0.50754827 0.84062624 0.50673378 0.83912486 0.49678907 0.86792135
		 0.51680523 0.86141771 0.49205714 0.84565943 0.5080328 0.8422637 0.49407589 0.81036681
		 0.50754827 0.84062624 -22.80721474 7.87547112 0.51276463 0.86452556 -32.49758911
		 7.87547112 0.50114608 0.80986434 0.5080328 0.8422637 -0.96536767 7.77703667 -22.80731964
		 0.92144704 -0.97009993 7.79929829 -0.97698724 7.83169746 -32.49758911 0.92144704
		 -2.37485552 7.32086515 -0.98134345 7.77364111 -2.38411188 7.34165573 -2.39758372
		 7.37191534 -0.97009993 7.79929829 -0.98607558 7.79590225 -3.65869355 6.58158588 -2.38977551
		 7.31422138 -3.67207122 6.59999847 -2.38411188 7.34165573 -2.39903235 7.33501291;
	setAttr ".uvst[0].uvsp[1250:1474]" -4.75910044 5.59005451 -3.6727376 6.57312918
		 -4.77231979 5.60195732 -3.68793249 6.59404278 -5.63097477 4.39291143 -4.77276802
		 5.58038425 -5.64637995 4.40180588 -4.79197836 5.59768105 -6.23491049 3.040632963
		 -5.64233351 4.38061047 -6.25182867 3.04613018 -5.66472054 4.39353561 -6.54450178
		 1.59237099 -6.24346399 3.02623868 -6.56219292 1.59423018 -6.26804972 3.034227371
		 -6.5462122 0.11137184 -6.54987526 1.57651305 -6.56390333 0.1095126 -6.57558393 1.57921481
		 -6.23995304 -1.33759844 -6.54817152 0.094743468 -6.25687075 -1.34309566 -6.5738802
		 0.092041589 -5.63914728 -2.69127059 -6.23841143 -1.35427082 -5.65455246 -2.70016479
		 -6.26299715 -1.36225951 -4.77005863 -3.89042163 -5.63417292 -2.70725799 -4.78327799
		 -3.90232444 -5.65655994 -2.72018337 -3.67057085 -4.88264656 -4.76186943 -3.90502572
		 -3.6810267 -4.89703798 -4.78108025 -3.92232323 -2.38977742 -5.62672567 -3.65869355
		 -4.89408541 -2.39903426 -5.6475172 -2.38411379 -5.65416002 -3.67207122 -4.91249847
		 -0.98134416 -6.08614397 -2.37485719 -5.63336849 -0.98607647 -6.10840607 -0.97010082
		 -6.1118021 -2.39758563 -5.68441963 -2.38411379 -5.65416002 -22.80721664 0.7660529
		 -0.96536851 -6.089540005 -32.49760056 0.7660529 -0.97698814 -6.14420128 -0.97010082
		 -6.1118021 0.51276487 0.82297432 -22.80729866 -6.18797255 0.50803304 0.84523618 0.50114644
		 0.87763548 -32.49760056 -6.18797255 0.51680511 0.82608241 0.49678925 0.81957865 0.50754803
		 0.846874 0.49407554 0.87713355 0.50803304 0.84523618 0.49205741 0.84184051 0.52011144
		 0.82996231 0.50188452 0.81943929 0.50673389 0.84837496 0.50754803 0.846874 0.49262744
		 0.84023088 0.52422726 0.83292437 0.50606728 0.82150584 0.51100779 0.84482718 0.49087277
		 0.84241927 0.52594912 0.83819807 0.5105592 0.82325345 0.51054388 0.84709233 0.49134839
		 0.84055084 0.52653617 0.84371436 0.51459032 0.8258968 0.50961846 0.84921122 0.49220321
		 0.83882207 0.5259636 0.84923214 0.5179835 0.82932025 0.50827265 0.85109138 0.49339828
		 0.83730841 0.52059042 0.83337432 0.52059048 0.8541255 0.49488154 0.83607626 0.4948816
		 0.85142338 0.47845536 0.84533608 0.47022015 0.83240891 0.46997309 0.84257996 0.45947683
		 0.83127981 0.46799186 0.83469993 0.48561183 0.83048826 0.45770276 0.82875955 0.47870597
		 0.82824439 0.47057307 0.82824266 0.47740757 0.82127696 0.46174395 0.82029289 0.46805236
		 0.81587577 0.47444013 0.8224631 0.48257396 0.81707066 0.46745676 0.81285131 0.47454616
		 0.80984241 0.48174852 0.85211295 0.48850149 0.81403029 0.46804395 0.85821456 0.48215196
		 0.80529082 0.48040852 0.84813541 0.47312316 0.81969559 0.46573469 0.8512544 0.4630408
		 0.82418454 -46.31887817 7.87547064 0.47871161 0.81463295 -51.37742233 7.87547112
		 0.46791619 0.81692761 -1.0046113729 7.82582521 -45.70455551 0.92144704 -1.019285083
		 7.82270575 -50.30400467 0.92144704 -2.42338347 7.36042881 -0.9925344 7.79452896 -2.43708825
		 7.3543272 -1.0033297539 7.79223442 -3.69115162 6.62626028 -2.40506482 7.33232737
		 -3.69813514 6.63587189 -2.4151473 7.3278389 -4.801826 5.62852526 -3.70351696 6.6154933
		 -4.81065512 5.63647509 -3.70986652 6.62423277 -5.68076563 4.42165852 -4.81168222
		 5.61542273 -5.69105434 4.42759895 -4.81971025 5.62265062 -6.28959084 3.058400393
		 -5.68768263 4.40679264 -6.30088997 3.0620718 -5.6970377 4.41219378 -6.60168076 1.59838021
		 -6.2932663 3.042421103 -6.6134963 1.59962189 -6.30353975 3.045759439 -6.60339117
		 0.10536265 -6.60195303 1.58198619 -6.61520672 0.10412088 -6.61269617 1.58311522 -6.29463243
		 -1.35536587 -6.60024881 0.089270361 -6.30593157 -1.3590374 -6.61099243 0.088141292
		 -5.68893766 -2.72001743 -6.28821278 -1.37045312 -5.69922638 -2.72595787 -6.29848671
		 -1.37379134 -4.81278515 -3.92889309 -5.67952204 -2.73344064 -4.82161331 -3.9368422
		 -5.68887663 -2.73884106 -3.70436573 -4.92916107 -4.80078411 -3.94006491 -3.71134853
		 -4.93877172 -4.80881071 -3.94729233 -2.40991378 -5.64267397 -3.6903038 -4.93759346
		 -2.42361832 -5.63657236 -3.69665337 -4.94633293 -0.99772489 -6.10592985 -2.41853833
		 -5.67509127 -1.012398601 -6.10281038 -2.42862082 -5.67060232 -46.31887817 0.76605159
		 -0.99942255 -6.13943243 -51.37746811 0.76605064 -1.010217905 -6.13713741 0.47352228
		 0.87176389 -45.70456696 -6.18797255 0.45884851 0.86864489 -50.3040123 -6.18797302
		 0.46827576 0.8656466 0.48559856 0.84046763 0.4545711 0.85954481 0.47480318 0.83817303
		 0.48765358 0.87463677 0.48659518 0.83754516 0.48067018 0.88424855 0.47651273 0.83305609
		 0.48150098 0.87139511 0.47528833 0.86386943 0.47267172 0.879345 0.4689388 0.87260884
		 0.47615835 0.86694485 0.47164458 0.85829216 0.46586925 0.87288529 0.4636167 0.86552048
		 0.47185698 0.86148065 0.46924153 0.85207903 0.46055764 0.865152 0.45988628 0.85748035
		 0.46878511 0.85524148 0.46818212 0.8455016 0.45696932 0.85648322 0.45790836 0.8488397
		 0.46851289 0.83884758 0.46851307 0.84865206 0.45776957 0.83997667 0.45776969 0.84752291
		 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625 0.91140825
		 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.50816631 0.7660529
		 0.49183372 0.7660529 0.52414197 0.76944858 0.53906256 0.77609169 0.5522759 0.78569174
		 0.56320453 0.79782927 0.57137084 0.81197369 0.57641786 0.8275069 0.578125 0.84375
		 0.5764178 0.8599931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 783 ".vt";
	setAttr ".vt[0:165]"  0.19172809 0.38888377 -8.050160408 0.17906533 0.38888377 -8.089132309
		 0.15857656 0.38888377 -8.12461948 0.13115725 0.38888377 -8.15507221 0.098005727 0.38888377 -8.17915821
		 0.060570881 0.38888377 -8.19582462 0.0204888 0.38888377 -8.20434475 -0.020488735 0.38888377 -8.20434475
		 -0.060570817 0.38888377 -8.19582462 -0.098005652 0.38888377 -8.17915821 -0.13115716 0.38888377 -8.15507221
		 -0.15857649 0.38888377 -8.12461948 -0.17906524 0.38888377 -8.089132309 -0.191728 0.38888377 -8.050160408
		 -0.1960113 0.38888377 -8.0094070435 -0.19172798 0.38888377 -7.96865416 -0.17906523 0.38888377 -7.92968225
		 -0.15857647 0.38888377 -7.8941946 -0.13115716 0.38888377 -7.86374235 -0.098005652 0.38888377 -7.83965635
		 -0.060570829 0.38888377 -7.82298946 -0.020488769 0.38888377 -7.81446934 0.020488745 0.38888377 -7.81446934
		 0.060570799 0.38888377 -7.82298946 0.098005623 0.38888377 -7.83965635 0.13115712 0.38888377 -7.86374235
		 0.15857641 0.38888377 -7.8941946 0.17906517 0.38888377 -7.92968225 0.19172791 0.38888377 -7.96865416
		 0.19601122 0.38888377 -8.0094070435 0.38345617 0.38888377 -8.090912819 0.35813066 0.38888377 -8.16885662
		 0.31715313 0.38888377 -8.23983192 0.2623145 0.38888377 -8.30073643 0.19601145 0.38888377 -8.34890842
		 0.12114176 0.38888377 -8.38224316 0.040977601 0.38888377 -8.39928246 -0.040977471 0.38888377 -8.39928246
		 -0.12114163 0.38888377 -8.38224316 -0.1960113 0.38888377 -8.34890842 -0.26231432 0.38888377 -8.30073643
		 -0.31715298 0.38888377 -8.23983192 -0.35813048 0.38888377 -8.16885662 -0.38345599 0.38888377 -8.090912819
		 -0.39202261 0.38888377 -8.0094070435 -0.38345596 0.38888377 -7.92790079 -0.35813046 0.38888377 -7.84995699
		 -0.31715295 0.38888377 -7.77898216 -0.26231432 0.38888377 -7.71807766 -0.1960113 0.38888377 -7.66990566
		 -0.12114166 0.38888377 -7.63657141 -0.040977538 0.38888377 -7.61953211 0.040977489 0.38888377 -7.61953211
		 0.1211416 0.38888377 -7.63657141 0.19601125 0.38888377 -7.66990566 0.26231423 0.38888377 -7.71807766
		 0.31715283 0.38888377 -7.77898216 0.35813034 0.38888377 -7.84995699 0.38345581 0.38888377 -7.92790079
		 0.39202243 0.38888377 -8.0094070435 0.040491164 0.55491859 -8.018013954 0.037816942 0.55491859 -8.026244164
		 0.033489902 0.55491859 -8.03373909 0.027699158 0.55491859 -8.040169716 0.020697884 0.55491859 -8.045256615
		 0.012791983 0.55491859 -8.048776627 0.0043270141 0.55491859 -8.05057621 -0.00432707 0.55491859 -8.05057621
		 -0.012792044 0.55491859 -8.048776627 -0.020697925 0.55491859 -8.045256615 -0.027699228 0.55491859 -8.040169716
		 -0.033489924 0.55491859 -8.03373909 -0.037816968 0.55491859 -8.026244164 -0.040491257 0.55491859 -8.018013954
		 -0.041395817 0.55491859 -8.0094070435 -0.040491246 0.55491859 -8.00080013275 -0.037816953 0.55491859 -7.99256992
		 -0.033489924 0.55491859 -7.985075 -0.027699228 0.55491859 -7.97864389 -0.020697925 0.55491859 -7.97355747
		 -0.01279205 0.55491859 -7.97003746 -0.0043270797 0.55491859 -7.96823788 0.0043270024 0.55491859 -7.96823788
		 0.01279196 0.55491859 -7.97003746 0.020697856 0.55491859 -7.97355747 0.027699158 0.55491859 -7.97864389
		 0.033489831 0.55491859 -7.985075 0.037816871 0.55491859 -7.99256992 0.040491164 0.55491859 -8.00080013275
		 0.041395724 0.55491859 -8.0094070435 0 0.38888377 -8.0094070435 0 0.55491859 -8.0094070435
		 0.38345617 0.4138031 -8.090912819 0.37666321 0.45741016 -8.089468956 0.35694921 0.49674869 -8.085278511
		 0.326244 0.52796793 -8.078752518 0.28755313 0.5480119 -8.070528984 0.244664 0.55491859 -8.061411858
		 0.35813066 0.4138031 -8.16885662 0.35178635 0.45741016 -8.16603279 0.33337438 0.49674869 -8.15783501
		 0.30469713 0.52796793 -8.14506721 0.26856163 0.5480119 -8.12897873 0.22850515 0.55491859 -8.11114407
		 0.31715313 0.4138031 -8.23983192 0.31153473 0.45741016 -8.2357502 0.29522949 0.49674869 -8.22390366
		 0.26983348 0.52796793 -8.20545292 0.23783265 0.5480119 -8.18220234 0.20235944 0.55491859 -8.15642929
		 0.2623145 0.4138031 -8.30073643 0.25766757 0.45741016 -8.2955761 0.24418163 0.49674869 -8.28059769
		 0.22317685 0.52796793 -8.25726986 0.19670925 0.5480119 -8.22787476 0.16736968 0.55491859 -8.19528961
		 0.19601145 0.4138031 -8.34890842 0.1925391 0.45741016 -8.34289455 0.1824619 0.49674869 -8.32544041
		 0.1667663 0.52796793 -8.29825497 0.14698869 0.5480119 -8.26399899 0.12506504 0.55491859 -8.22602558
		 0.12114176 0.4138031 -8.38224316 0.11899573 0.45741016 -8.37563801 0.11276768 0.49674869 -8.35647011
		 0.10306726 0.52796793 -8.32661533 0.090844035 0.5480119 -8.28899574 0.077294476 0.55491859 -8.24729443
		 0.040977601 0.4138031 -8.39928246 0.04025168 0.45741016 -8.39237595 0.038144972 0.49674869 -8.37233162
		 0.034863699 0.52796793 -8.34111214 0.030729055 0.5480119 -8.30177402 0.026145766 0.55491859 -8.25816631
		 -0.040977471 0.4138031 -8.39928246 -0.040251549 0.45741016 -8.39237595 -0.038144846 0.49674869 -8.37233162
		 -0.03486358 0.52796793 -8.34111214 -0.030728942 0.5480119 -8.30177402 -0.026145661 0.55491859 -8.25816631
		 -0.12114163 0.4138031 -8.38224316 -0.11899559 0.45741016 -8.37563801 -0.11276755 0.49674869 -8.35647011
		 -0.10306714 0.52796793 -8.32661533 -0.090843901 0.5480119 -8.28899574 -0.077294342 0.55491859 -8.24729443
		 -0.1960113 0.4138031 -8.34890842 -0.19253895 0.45741016 -8.34289455 -0.18246174 0.49674869 -8.32544041
		 -0.16676614 0.52796793 -8.29825497 -0.14698853 0.5480119 -8.26399899 -0.12506488 0.55491859 -8.22602558
		 -0.26231432 0.4138031 -8.30073643 -0.25766739 0.45741016 -8.2955761 -0.24418147 0.49674869 -8.28059769
		 -0.22317669 0.52796793 -8.25726986 -0.19670908 0.5480119 -8.22787476 -0.16736951 0.55491859 -8.19528961
		 -0.31715298 0.4138031 -8.23983192 -0.31153458 0.45741016 -8.2357502 -0.29522935 0.49674869 -8.22390366
		 -0.26983333 0.52796793 -8.20545292 -0.23783249 0.5480119 -8.18220234 -0.20235929 0.55491859 -8.15642929
		 -0.35813048 0.4138031 -8.16885662 -0.35178617 0.45741016 -8.16603279;
	setAttr ".vt[166:331]" -0.3333742 0.49674869 -8.15783501 -0.30469695 0.52796793 -8.14506721
		 -0.26856145 0.5480119 -8.12897873 -0.22850496 0.55491859 -8.11114407 -0.38345599 0.4138031 -8.090912819
		 -0.37666303 0.45741016 -8.089468956 -0.35694906 0.49674869 -8.085278511 -0.32624385 0.52796793 -8.078752518
		 -0.28755301 0.5480119 -8.07052803 -0.24466389 0.55491859 -8.061411858 -0.39202261 0.4138031 -8.0094070435
		 -0.38507789 0.45741016 -8.0094070435 -0.36492351 0.49674869 -8.0094070435 -0.3335323 0.52796793 -8.0094070435
		 -0.29397711 0.5480119 -8.0094070435 -0.25012982 0.55491859 -8.0094070435 -0.38345596 0.4138031 -7.92790079
		 -0.376663 0.45741016 -7.92934465 -0.35694903 0.49674869 -7.9335351 -0.32624382 0.52796793 -7.94006205
		 -0.28755298 0.5480119 -7.94828558 -0.24466388 0.55491859 -7.95740223 -0.35813046 0.4138031 -7.84995699
		 -0.35178614 0.45741016 -7.85278177 -0.33337417 0.49674869 -7.86097908 -0.30469692 0.52796793 -7.87374735
		 -0.26856142 0.5480119 -7.88983583 -0.22850494 0.55491859 -7.90767002 -0.31715295 0.4138031 -7.77898216
		 -0.31153455 0.45741016 -7.78306389 -0.29522932 0.49674869 -7.79491043 -0.2698333 0.52796793 -7.81336164
		 -0.23783246 0.5480119 -7.83661175 -0.20235927 0.55491859 -7.86238432 -0.26231432 0.4138031 -7.71807766
		 -0.25766739 0.45741016 -7.72323847 -0.24418147 0.49674869 -7.73821592 -0.22317669 0.52796793 -7.76154423
		 -0.19670908 0.5480119 -7.79093933 -0.16736951 0.55491859 -7.82352448 -0.1960113 0.4138031 -7.66990566
		 -0.19253895 0.45741016 -7.67592001 -0.18246175 0.49674869 -7.69337416 -0.16676618 0.52796793 -7.7205596
		 -0.14698857 0.5480119 -7.75481558 -0.12506494 0.55491859 -7.79278851 -0.12114166 0.4138031 -7.63657141
		 -0.11899562 0.45741016 -7.64317608 -0.11276757 0.49674869 -7.66234446 -0.10306718 0.52796793 -7.69219923
		 -0.090843946 0.5480119 -7.72981834 -0.077294402 0.55491859 -7.77151966 -0.040977538 0.4138031 -7.61953211
		 -0.040251616 0.45741016 -7.62643862 -0.038144909 0.49674869 -7.64648247 -0.034863632 0.52796793 -7.67770195
		 -0.030728986 0.5480119 -7.71704054 -0.026145695 0.55491859 -7.76064777 0.040977489 0.4138031 -7.61953211
		 0.040251568 0.45741016 -7.62643862 0.03814486 0.49674869 -7.64648247 0.034863584 0.52796793 -7.67770195
		 0.030728936 0.5480119 -7.71704054 0.026145646 0.55491859 -7.76064777 0.1211416 0.4138031 -7.63657141
		 0.11899556 0.45741016 -7.64317608 0.11276752 0.49674869 -7.66234446 0.10306709 0.52796793 -7.69219923
		 0.090843856 0.5480119 -7.72981834 0.07729429 0.55491859 -7.77151966 0.19601125 0.4138031 -7.66990566
		 0.19253889 0.45741016 -7.67592001 0.18246168 0.49674869 -7.69337416 0.16676608 0.52796793 -7.7205596
		 0.14698847 0.5480119 -7.75481558 0.12506482 0.55491859 -7.79278851 0.26231423 0.4138031 -7.71807766
		 0.2576673 0.45741016 -7.72323847 0.24418138 0.49674869 -7.73821592 0.22317657 0.52796793 -7.76154423
		 0.19670898 0.5480119 -7.79093933 0.16736941 0.55491859 -7.82352448 0.31715283 0.4138031 -7.77898216
		 0.31153443 0.45741016 -7.78306389 0.2952292 0.49674869 -7.79491043 0.26983318 0.52796793 -7.81336164
		 0.23783235 0.5480119 -7.83661175 0.20235915 0.55491859 -7.86238432 0.35813034 0.4138031 -7.84995699
		 0.35178602 0.45741016 -7.85278177 0.33337405 0.49674869 -7.86097956 0.3046968 0.52796793 -7.87374735
		 0.2685613 0.5480119 -7.88983583 0.22850482 0.55491859 -7.90767002 0.38345581 0.4138031 -7.92790079
		 0.37666285 0.45741016 -7.92934465 0.35694888 0.49674869 -7.9335351 0.32624367 0.52796793 -7.94006157
		 0.28755283 0.5480119 -7.94828558 0.24466372 0.55491859 -7.95740223 0.39202243 0.4138031 -8.0094070435
		 0.38507771 0.45741016 -8.0094070435 0.36492333 0.49674869 -8.0094070435 0.33353215 0.52796793 -8.0094070435
		 0.29397693 0.5480119 -8.0094070435 0.25012967 0.55491859 -8.0094070435 0.040491164 4.23961782 -8.018013954
		 0.037816942 4.23961782 -8.026244164 0.033489902 4.23961782 -8.03373909 0.027699158 4.23961782 -8.040169716
		 0.020697884 4.23961782 -8.045256615 0.012791983 4.23961782 -8.048776627 0.0043270141 4.23961782 -8.05057621
		 -0.00432707 4.23961782 -8.05057621 -0.012792044 4.23961782 -8.048776627 -0.020697925 4.23961782 -8.045256615
		 -0.027699228 4.23961782 -8.040169716 -0.033489924 4.23961782 -8.03373909 -0.037816968 4.23961782 -8.026244164
		 -0.040491257 4.23961782 -8.018013954 -0.041395817 4.23961782 -8.0094070435 -0.040491246 4.23961782 -8.00080013275
		 -0.037816953 4.23961782 -7.99256992 -0.033489924 4.23961782 -7.985075 -0.027699228 4.23961782 -7.97864389
		 -0.020697925 4.23961782 -7.97355747 -0.01279205 4.23961782 -7.97003746 -0.0043270797 4.23961782 -7.96823788
		 0.0043270024 4.23961782 -7.96823788 0.01279196 4.23961782 -7.97003746 0.020697856 4.23961782 -7.97355747
		 0.027699158 4.23961782 -7.97864389 0.033489831 4.23961782 -7.985075 0.037816871 4.23961782 -7.99256992
		 0.040491164 4.23961782 -8.00080013275 0.041395724 4.23961782 -8.0094070435 0.055461645 4.27457523 -8.021195412
		 0.051798705 4.27457523 -8.032469749 0.045871865 4.27457523 -8.0427351 0.037940152 4.27457523 -8.051544189
		 0.028350359 4.27457523 -8.058511734 0.017521484 4.27457523 -8.063332558 0.0059268316 4.27457523 -8.065796852
		 -0.0059269099 4.27457523 -8.065797806 -0.017521601 4.27457523 -8.063332558 -0.028350426 4.27457523 -8.058511734
		 -0.037940148 4.27457523 -8.051544189 -0.045871798 4.27457523 -8.0427351 -0.051798724 4.27457523 -8.032469749
		 -0.055461798 4.27457523 -8.021195412 -0.056700785 4.27457523 -8.0094070435 -0.055461746 4.27457523 -7.9976182
		 -0.051798705 4.27457523 -7.98634481 -0.045871709 4.27457523 -7.97607946 -0.037940066 4.27457523 -7.96727037
		 -0.028350392 4.27457523 -7.96030283 -0.017521527 4.27457523 -7.95548153 -0.0059268707 4.27457523 -7.95301723
		 0.0059267809 4.27457523 -7.95301723 0.01752142 4.27457523 -7.95548153 0.028350318 4.27457523 -7.96030283
		 0.037940152 4.27457523 -7.96727037 0.045871768 4.27457523 -7.97607946 0.051798604 4.27457523 -7.98634481
		 0.055461645 4.27457523 -7.9976182 0.056700647 4.27457523 -8.0094070435;
	setAttr ".vt[332:497]" 0.055461645 4.27935886 -8.021195412 0.051798705 4.27935886 -8.032469749
		 0.045871865 4.27935886 -8.0427351 0.037940152 4.27935886 -8.051544189 0.028350359 4.27935886 -8.058511734
		 0.017521484 4.27935886 -8.063332558 0.0059268316 4.27935886 -8.065796852 -0.0059269099 4.27935886 -8.065797806
		 -0.017521601 4.27935886 -8.063332558 -0.028350426 4.27935886 -8.058511734 -0.037940148 4.27935886 -8.051544189
		 -0.045871798 4.27935886 -8.0427351 -0.051798724 4.27935886 -8.032469749 -0.055461798 4.27935886 -8.021195412
		 -0.056700785 4.27935886 -8.0094070435 -0.055461746 4.27935886 -7.9976182 -0.051798705 4.27935886 -7.98634481
		 -0.045871709 4.27935886 -7.97607946 -0.037940066 4.27935886 -7.96727037 -0.028350392 4.27935886 -7.96030283
		 -0.017521527 4.27935886 -7.95548153 -0.0059268707 4.27935886 -7.95301723 0.0059267809 4.27935886 -7.95301723
		 0.01752142 4.27935886 -7.95548153 0.028350318 4.27935886 -7.96030283 0.037940152 4.27935886 -7.96727037
		 0.045871768 4.27935886 -7.97607946 0.051798604 4.27935886 -7.98634481 0.055461645 4.27935886 -7.9976182
		 0.056700647 4.27935886 -8.0094070435 -1.119638e-08 4.35727119 -8.0094070435 0.080552578 4.27935886 -8.026529312
		 0.099707603 4.28457737 -8.030600548 0.11373004 4.2988348 -8.03358078 0.11886261 4.31831455 -8.034671783
		 0.075232551 4.27935886 -8.042902946 0.093122475 4.28457737 -8.050868034 0.10621881 4.2988348 -8.056698799
		 0.1110124 4.31831455 -8.058833122 0.066624478 4.27935886 -8.057812691 0.082467392 4.28457737 -8.069322586
		 0.094065212 4.2988348 -8.077749252 0.098310307 4.31831455 -8.080833435 0.055104397 4.27935886 -8.070606232
		 0.068207927 4.28457737 -8.085159302 0.077800378 4.2988348 -8.095812798 0.081311457 4.31831455 -8.099712372
		 0.041175995 4.27935886 -8.080726624 0.050967552 4.28457737 -8.097685814 0.058135469 4.2988348 -8.11010075
		 0.060759109 4.31831455 -8.114645 0.025448283 4.27935886 -8.0877285 0.031499751 4.28457737 -8.10635376
		 0.035929736 4.2988348 -8.11998749 0.037551221 4.31831455 -8.12497807 0.0086082416 4.27935886 -8.091308594
		 0.0106552 4.28457737 -8.11078358 0.012153679 4.2988348 -8.12504101 0.01270216 4.31831455 -8.13025951
		 -0.0086086346 4.27935886 -8.091308594 -0.010655401 4.28457737 -8.11078358 -0.012153737 4.2988348 -8.12504101
		 -0.012702167 4.31831455 -8.13025951 -0.025448352 4.27935886 -8.087729454 -0.031499833 4.28457737 -8.10635376
		 -0.035929821 4.2988348 -8.11998749 -0.03755131 4.31831455 -8.12497807 -0.041175619 4.27935886 -8.080726624
		 -0.050967354 4.28457737 -8.097685814 -0.058135405 4.2988348 -8.11010075 -0.06075909 4.31831455 -8.114645
		 -0.055103976 4.27935886 -8.070607185 -0.068207629 4.28457737 -8.085159302 -0.07780017 4.2988348 -8.095812798
		 -0.081311285 4.31831455 -8.099712372 -0.066624239 4.27935886 -8.057811737 -0.082467109 4.28457737 -8.069322586
		 -0.094064899 4.2988348 -8.077749252 -0.098309986 4.31831455 -8.080833435 -0.075232588 4.27935886 -8.042901993
		 -0.093122423 4.28457737 -8.050868034 -0.1062187 4.2988348 -8.056698799 -0.11101227 4.31831455 -8.058833122
		 -0.080552772 4.27935886 -8.026529312 -0.09970779 4.28457737 -8.030600548 -0.11373022 4.2988348 -8.03358078
		 -0.11886279 4.31831455 -8.034671783 -0.082352258 4.27935886 -8.0094070435 -0.10193519 4.28457737 -8.0094070435
		 -0.11627089 4.2988348 -8.0094070435 -0.12151811 4.31831455 -8.0094070435 -0.080552675 4.27935886 -7.99228525
		 -0.099707685 4.28457737 -7.98821354 -0.11373012 4.2988348 -7.98523283 -0.11886267 4.31831455 -7.98414183
		 -0.075232573 4.27935886 -7.97591162 -0.093122408 4.28457737 -7.96794653 -0.10621867 4.2988348 -7.96211529
		 -0.11101224 4.31831455 -7.95998096 -0.066624165 4.27935886 -7.96100235 -0.082466982 4.28457737 -7.9494915
		 -0.094064735 4.2988348 -7.94106483 -0.0983098 4.31831455 -7.93798065 -0.05510379 4.27935886 -7.94820738
		 -0.06820745 4.28457737 -7.93365479 -0.077799998 4.2988348 -7.92300129 -0.081311114 4.31831455 -7.91910172
		 -0.041175831 4.27935886 -7.93808794 -0.050967425 4.28457737 -7.92112875 -0.058135368 4.2988348 -7.90871334
		 -0.060759015 4.31831455 -7.90416908 -0.025448326 4.27935886 -7.93108559 -0.031499736 4.28457737 -7.91246128
		 -0.03592968 4.2988348 -7.89882708 -0.03755115 4.31831455 -7.8938365 -0.008608155 4.27935886 -7.92750597
		 -0.010655119 4.28457737 -7.90803051 -0.012153601 4.2988348 -7.89377308 -0.012702083 4.31831455 -7.88855457
		 0.0086081177 4.27935886 -7.92750597 0.010655085 4.28457737 -7.90803051 0.012153569 4.2988348 -7.89377308
		 0.012702052 4.31831455 -7.88855457 0.025448278 4.27935886 -7.93108559 0.031499684 4.28457737 -7.91246128
		 0.035929617 4.2988348 -7.89882708 0.037551086 4.31831455 -7.8938365 0.041176178 4.27935886 -7.93808794
		 0.0509676 4.28457737 -7.92112875 0.058135416 4.2988348 -7.90871334 0.060759019 4.31831455 -7.90416908
		 0.055104345 4.27935886 -7.94820738 0.068207905 4.28457737 -7.93365431 0.077800371 4.2988348 -7.92300081
		 0.081311457 4.31831455 -7.91910124 0.066624209 4.27935886 -7.9610014 0.082467154 4.28457737 -7.94949102
		 0.094064996 4.2988348 -7.94106483 0.098310098 4.31831455 -7.93798065 0.075232401 4.27935886 -7.97591114
		 0.093122289 4.28457737 -7.96794605 0.10621859 4.2988348 -7.96211529 0.11101218 4.31831455 -7.95998096
		 0.080552593 4.27935886 -7.99228525 0.099707603 4.28457737 -7.98821354 0.11373004 4.2988348 -7.98523283
		 0.11886261 4.31831455 -7.98414183 0.082352124 4.27935886 -8.0094070435 0.10193506 4.28457737 -8.0094070435
		 0.11627075 4.2988348 -8.0094070435 0.12151798 4.31831455 -8.0094070435 0.1137301 4.33779383 -8.03358078
		 0.099707745 4.35205126 -8.030600548 0.080552809 4.35727024 -8.026529312 0.10621886 4.33779383 -8.056698799
		 0.093122616 4.35205126 -8.050868034 0.075232759 4.35727024 -8.042902946 0.094065249 4.33779383 -8.077749252
		 0.082467511 4.35205126 -8.06932354 0.066624664 4.35727024 -8.057812691 0.077800408 4.33779383 -8.095812798
		 0.068208031 4.35205126 -8.085159302 0.05510455 4.35727024 -8.070607185 0.058135491 4.33779383 -8.11010075
		 0.05096763 4.35205126 -8.097685814 0.041176111 4.35727024 -8.080726624;
	setAttr ".vt[498:663]" 0.035929751 4.33779383 -8.11998749 0.031499799 4.35205126 -8.10635376
		 0.025448356 4.35727024 -8.087729454 0.012153683 4.33779383 -8.12504101 0.010655217 4.35205126 -8.11078358
		 0.0086082658 4.35727024 -8.091308594 -0.012153743 4.33779383 -8.12504101 -0.010655417 4.35205126 -8.11078453
		 -0.0086086588 4.35727024 -8.091308594 -0.035929836 4.33779383 -8.11998749 -0.031499878 4.35205126 -8.10635376
		 -0.025448423 4.35727024 -8.087729454 -0.058135428 4.33779383 -8.11010075 -0.050967436 4.35205126 -8.097685814
		 -0.041175738 4.35727024 -8.080726624 -0.077800207 4.33779383 -8.095812798 -0.068207733 4.35205126 -8.085159302
		 -0.055104133 4.35727024 -8.070607185 -0.094064936 4.33779383 -8.077749252 -0.082467236 4.35205126 -8.069322586
		 -0.066624425 4.35727024 -8.057812691 -0.10621874 4.33779383 -8.056698799 -0.093122572 4.35205126 -8.050868034
		 -0.075232804 4.35727024 -8.042902946 -0.11373027 4.33779383 -8.03358078 -0.099707931 4.35205126 -8.030600548
		 -0.080552995 4.35727024 -8.026529312 -0.11627093 4.33779383 -8.0094070435 -0.10193534 4.35205126 -8.0094070435
		 -0.082352489 4.35727024 -8.0094070435 -0.11373016 4.33779383 -7.98523283 -0.099707827 4.35205126 -7.98821354
		 -0.080552898 4.35727024 -7.99228525 -0.10621871 4.33779383 -7.96211529 -0.093122549 4.35205126 -7.96794653
		 -0.075232789 4.35727024 -7.97591162 -0.094064765 4.33779383 -7.94106483 -0.082467102 4.35205126 -7.9494915
		 -0.066624351 4.35727024 -7.96100187 -0.077800028 4.33779383 -7.92300129 -0.068207555 4.35205126 -7.93365431
		 -0.055103943 4.35727024 -7.94820738 -0.058135394 4.33779383 -7.90871334 -0.0509675 4.35205126 -7.92112827
		 -0.041175947 4.35727024 -7.93808746 -0.035929695 4.33779383 -7.89882708 -0.031499784 4.35205126 -7.9124608
		 -0.025448397 4.35727024 -7.93108511 -0.012153606 4.33779383 -7.89377308 -0.010655135 4.35205126 -7.90803003
		 -0.0086081792 4.35727024 -7.92750597 0.012153573 4.33779383 -7.89377308 0.0106551 4.35205126 -7.90803003
		 0.0086081419 4.35727024 -7.92750597 0.035929631 4.33779383 -7.89882708 0.031499729 4.35205126 -7.9124608
		 0.02544835 4.35727024 -7.93108511 0.058135439 4.33779383 -7.90871334 0.050967675 4.35205126 -7.92112827
		 0.041176297 4.35727024 -7.93808794 0.077800401 4.33779383 -7.92300081 0.068208002 4.35205126 -7.93365431
		 0.055104502 4.35727024 -7.94820738 0.094065033 4.33779383 -7.94106483 0.082467273 4.35205126 -7.94949102
		 0.066624396 4.35727024 -7.9610014 0.10621864 4.33779383 -7.96211529 0.09312243 4.35205126 -7.96794605
		 0.075232618 4.35727024 -7.97591114 0.1137301 4.33779383 -7.98523283 0.099707752 4.35205126 -7.98821354
		 0.080552824 4.35727024 -7.99228477 0.1162708 4.33779383 -8.0094070435 0.1019352 4.35205126 -8.0094070435
		 0.082352355 4.35727024 -8.0094070435 0.0634593 4.23961782 -8.022895813 0.072053865 4.2419591 -8.024723053
		 0.07834553 4.24835682 -8.026060104 0.080648437 4.25709629 -8.026549339 0.059268169 4.23961782 -8.035795212
		 0.067295104 4.2419591 -8.039368629 0.073171236 4.24835682 -8.041984558 0.075322047 4.25709629 -8.042943001
		 0.052486699 4.23961782 -8.047540665 0.059595175 4.2419591 -8.052705765 0.064798944 4.24835682 -8.05648613
		 0.066703655 4.25709629 -8.057869911 0.043411206 4.23961782 -8.057620049 0.049290568 4.2419591 -8.064149857
		 0.053594552 4.24835682 -8.068929672 0.055169921 4.25709629 -8.070679665 0.03243852 4.23961782 -8.065592766
		 0.036831819 4.2419591 -8.073202133 0.040047936 4.24835682 -8.078772545 0.041225117 4.25709629 -8.080811501
		 0.020048151 4.23961782 -8.071108818 0.022763334 4.2419591 -8.079465866 0.024750987 4.24835682 -8.085582733
		 0.025478525 4.25709629 -8.08782196 0.0067815376 4.23961782 -8.073928833 0.0076999646 4.2419591 -8.082667351
		 0.0083723022 4.24835682 -8.089064598 0.0086183995 4.25709629 -8.091405869 -0.0067815641 4.23961782 -8.073928833
		 -0.0076999911 4.2419591 -8.082667351 -0.008372332 4.24835682 -8.089064598 -0.0086184349 4.25709629 -8.091405869
		 -0.020048195 4.23961782 -8.071108818 -0.022763381 4.2419591 -8.079465866 -0.024751043 4.24835587 -8.085582733
		 -0.025478594 4.25709629 -8.08782196 -0.032438543 4.23961782 -8.065592766 -0.03683183 4.2419591 -8.073202133
		 -0.04004794 4.24835682 -8.078772545 -0.041225128 4.25709629 -8.080811501 -0.043411218 4.23961782 -8.057620049
		 -0.049290583 4.2419591 -8.064149857 -0.053594567 4.24835682 -8.068929672 -0.055169918 4.25709629 -8.070679665
		 -0.052486606 4.23961782 -8.047540665 -0.059595097 4.2419591 -8.052705765 -0.064798862 4.24835682 -8.05648613
		 -0.066703551 4.25709629 -8.057869911 -0.059268165 4.23961782 -8.035795212 -0.067295089 4.2419591 -8.039368629
		 -0.073171206 4.24835682 -8.041984558 -0.07532201 4.25709629 -8.042943001 -0.063459419 4.23961782 -8.022895813
		 -0.072053984 4.2419591 -8.024723053 -0.078345641 4.24835682 -8.026060104 -0.080648556 4.25709629 -8.026549339
		 -0.06487707 4.23961782 -8.0094070435 -0.073663637 4.2419591 -8.0094070435 -0.08009585 4.24835682 -8.0094070435
		 -0.082450211 4.25709629 -8.0094070435 -0.063459389 4.23961782 -7.99591827 -0.072053954 4.2419591 -7.99409151
		 -0.078345604 4.24835682 -7.99275446 -0.080648512 4.25709629 -7.99226475 -0.059268136 4.23961782 -7.98301935
		 -0.06729506 4.2419591 -7.97944546 -0.073171176 4.24835682 -7.97682905 -0.07532198 4.25709629 -7.97587156
		 -0.052486569 4.23961782 -7.97127342 -0.059595067 4.2419591 -7.9661088 -0.064798824 4.24835682 -7.96232796
		 -0.066703483 4.25709677 -7.96094418 -0.043411195 4.23961782 -7.96119404 -0.04929056 4.2419591 -7.95466423
		 -0.053594533 4.24835682 -7.94988441 -0.055169851 4.25709677 -7.9481349 -0.032438528 4.23961782 -7.9532218
		 -0.036831819 4.2419591 -7.94561243 -0.040047932 4.24835682 -7.94004202 -0.041225106 4.25709629 -7.93800306
		 -0.020048164 4.23961782 -7.94770527 -0.022763357 4.2419591 -7.9393487 -0.024751017 4.24835682 -7.93323135
		 -0.025478546 4.25709629 -7.93099213 -0.006781572 4.23961782 -7.94488525 -0.0076999986 4.2419591 -7.93614721
		 -0.0083723301 4.24835682 -7.92974997 -0.0086184163 4.25709629 -7.9274087 0.006781505 4.23961782 -7.94488525
		 0.0076999324 4.2419591 -7.93614721 0.0083722658 4.24835682 -7.92974997;
	setAttr ".vt[664:782]" 0.0086183511 4.25709629 -7.9274087 0.020048078 4.23961782 -7.94770527
		 0.022763269 4.2419591 -7.9393487 0.024750926 4.24835682 -7.93323135 0.025478454 4.25709629 -7.93099213
		 0.032438487 4.23961782 -7.9532218 0.036831774 4.2419591 -7.94561243 0.040047884 4.24835682 -7.94004202
		 0.041225061 4.25709629 -7.93800306 0.043411184 4.23961782 -7.96119404 0.049290556 4.2419591 -7.95466423
		 0.053594552 4.24835682 -7.94988441 0.055169921 4.25709629 -7.94813442 0.052486535 4.23961782 -7.97127342
		 0.059595026 4.2419591 -7.9661088 0.064798802 4.24835682 -7.96232796 0.066703513 4.25709629 -7.96094418
		 0.059268061 4.23961782 -7.98301935 0.067294985 4.2419591 -7.97944546 0.073171102 4.24835682 -7.97682905
		 0.075321905 4.25709629 -7.97587156 0.063459307 4.23961782 -7.99591827 0.072053872 4.2419591 -7.99409151
		 0.07834553 4.24835682 -7.99275446 0.080648437 4.25709629 -7.99226475 0.064876974 4.23961782 -8.0094070435
		 0.073663533 4.2419591 -8.0094070435 0.080095746 4.24835682 -8.0094070435 0.082450099 4.25709629 -8.0094070435
		 0.07834553 4.26583672 -8.026060104 0.072053865 4.27223396 -8.024723053 0.0634593 4.27457523 -8.022895813
		 0.073171236 4.26583672 -8.041984558 0.067295104 4.27223396 -8.039368629 0.059268169 4.27457523 -8.035795212
		 0.064798944 4.26583672 -8.05648613 0.059595175 4.27223396 -8.052705765 0.052486699 4.27457523 -8.047540665
		 0.053594552 4.26583672 -8.068929672 0.049290568 4.27223396 -8.064149857 0.043411206 4.27457523 -8.057620049
		 0.040047932 4.26583672 -8.078772545 0.036831796 4.27223396 -8.073202133 0.032438472 4.27457523 -8.065592766
		 0.024750993 4.26583672 -8.085582733 0.022763327 4.27223396 -8.079465866 0.020048125 4.27457523 -8.071108818
		 0.0083723105 4.26583672 -8.089064598 0.0076999692 4.27223396 -8.082667351 0.0067815296 4.27457523 -8.073928833
		 -0.0083723748 4.26583672 -8.089064598 -0.0077001019 4.27223396 -8.082667351 -0.0067817518 4.27457523 -8.073928833
		 -0.024751075 4.26583672 -8.085582733 -0.022763407 4.27223396 -8.079465866 -0.020048195 4.27457523 -8.071108818
		 -0.040047932 4.26583672 -8.078772545 -0.036831737 4.27223396 -8.073202133 -0.03243833 4.27457523 -8.065592766
		 -0.053594504 4.26583672 -8.068929672 -0.049290467 4.27223396 -8.064149857 -0.043411057 4.27457523 -8.057620049
		 -0.064798824 4.26583672 -8.05648613 -0.059595067 4.27223396 -8.052705765 -0.052486606 4.27457523 -8.047540665
		 -0.073171206 4.26583672 -8.041984558 -0.067295104 4.27223396 -8.039368629 -0.059268206 4.27457523 -8.035795212
		 -0.078345664 4.26583672 -8.026060104 -0.072054014 4.27223396 -8.024723053 -0.063459449 4.27457523 -8.022895813
		 -0.080095872 4.26583672 -8.0094070435 -0.073663667 4.27223396 -8.0094070435 -0.0648771 4.27457523 -8.0094070435
		 -0.078345604 4.26583672 -7.99275446 -0.072053954 4.27223396 -7.99409151 -0.063459396 4.27457523 -7.99591827
		 -0.073171176 4.26583672 -7.97682905 -0.067295082 4.27223396 -7.97944546 -0.059268184 4.27457523 -7.98301935
		 -0.064798735 4.26583767 -7.96232796 -0.059594989 4.27223396 -7.9661088 -0.052486565 4.27457523 -7.97127342
		 -0.053594414 4.26583767 -7.94988441 -0.049290363 4.27223396 -7.95466423 -0.043410949 4.27457523 -7.96119404
		 -0.040047914 4.26583672 -7.94004202 -0.036831766 4.27223396 -7.94561243 -0.032438427 4.27457523 -7.9532218
		 -0.024751009 4.26583672 -7.93323135 -0.022763364 4.27223396 -7.9393487 -0.02004819 4.27457523 -7.94770527
		 -0.0083723133 4.26583672 -7.92974997 -0.0076999641 4.27223396 -7.93614721 -0.0067815203 4.27457523 -7.94488525
		 0.0083722491 4.26583672 -7.92974997 0.0076998984 4.27223396 -7.93614721 0.0067814528 4.27457523 -7.94488525
		 0.024750922 4.26583672 -7.93323135 0.022763278 4.27223396 -7.9393487 0.020048108 4.27457523 -7.94770527
		 0.040047891 4.26583672 -7.94004202 0.036831796 4.27223396 -7.94561243 0.032438535 4.27457523 -7.9532218
		 0.053594552 4.26583672 -7.94988441 0.049290556 4.27223396 -7.95466423 0.043411184 4.27457523 -7.96119404
		 0.064798802 4.26583672 -7.96232796 0.059595026 4.27223396 -7.9661088 0.052486535 4.27457523 -7.97127342
		 0.073171102 4.26583672 -7.97682905 0.067294985 4.27223396 -7.97944546 0.059268061 4.27457523 -7.98301935
		 0.07834553 4.26583672 -7.99275446 0.072053872 4.27223396 -7.99409151 0.063459307 4.27457523 -7.99591827
		 0.080095746 4.26583672 -8.0094070435 0.073663533 4.27223396 -8.0094070435 0.064876974 4.27457523 -8.0094070435;
	setAttr -s 1620 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 480 479 1 479 363 1 481 480 1 366 482 1
		 482 481 1 366 365 1 370 366 1 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1
		 368 367 1 367 371 1 374 373 1 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1
		 377 376 1 376 375 1 375 379 1 382 381 1 386 382 1 381 380 1 380 379 1 379 383 1 386 385 1
		 390 386 1 385 384 1 384 383 1 383 387 1 390 389 1 394 390 1 389 388 1 388 387 1 387 391 1
		 394 393 1 398 394 1 393 392 1 392 391 1 391 395 1 398 397 1 402 398 1 397 396 1 396 395 1
		 395 399 1 402 401 1 406 402 1 401 400 1 400 399 1 399 403 1 406 405 1 410 406 1 405 404 1
		 404 403 1 403 407 1 410 409 1 414 410 1 409 408 1 408 407 1 407 411 1 414 413 1 418 414 1
		 413 412 1 412 411 1 411 415 1 418 417 1 422 418 1 417 416 1 416 415 1 415 419 1 422 421 1
		 426 422 1 421 420 1 420 419 1 419 423 1 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1
		 430 429 1 434 430 1 429 428 1 428 427 1 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1
		 431 435 1 438 437 1 442 438 1 437 436 1 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1
		 440 439 1 439 443 1 446 445 1 450 446 1 445 444 1 444 443 1 443 447 1;
	setAttr ".ed[830:995]" 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 570 482 1 571 570 1
		 485 572 1 572 571 1 485 484 1 488 485 1 484 483 1 483 366 1 488 487 1 491 488 1 487 486 1
		 486 370 1 491 490 1 494 491 1 490 489 1 489 374 1 494 493 1 497 494 1 493 492 1 492 378 1
		 497 496 1 500 497 1 496 495 1 495 382 1 500 499 1 503 500 1 499 498 1 498 386 1 503 502 1
		 506 503 1 502 501 1 501 390 1 506 505 1 509 506 1 505 504 1 504 394 1 509 508 1 512 509 1
		 508 507 1 507 398 1 512 511 1 515 512 1 511 510 1 510 402 1 515 514 1 518 515 1 514 513 1
		 513 406 1 518 517 1 521 518 1 517 516 1 516 410 1 521 520 1 524 521 1 520 519 1 519 414 1
		 524 523 1 527 524 1 523 522 1 522 418 1 527 526 1 530 527 1 526 525 1 525 422 1 530 529 1
		 533 530 1 529 528 1 528 426 1 533 532 1 536 533 1 532 531 1 531 430 1 536 535 1 539 536 1
		 535 534 1 534 434 1 539 538 1 542 539 1 538 537 1 537 438 1 542 541 1 545 542 1 541 540 1
		 540 442 1 545 544 1 548 545 1 544 543 1 543 446 1 548 547 1 551 548 1 547 546 1 546 450 1
		 551 550 1 554 551 1 550 549 1 549 454 1 554 553 1 557 554 1 553 552 1 552 458 1 557 556 1
		 560 557 1 556 555 1 555 462 1 560 559 1 563 560 1 559 558 1 558 466 1 563 562 1 566 563 1
		 562 561 1 561 470 1 566 565 1 569 566 1 565 564 1 564 474 1 569 568 1 572 569 1 568 567 1
		 567 478 1 333 367 1 363 332 1 334 371 1 335 375 1 336 379 1 337 383 1;
	setAttr ".ed[996:1161]" 338 387 1 339 391 1 340 395 1 341 399 1 342 403 1 343 407 1
		 344 411 1 345 415 1 346 419 1 347 423 1 348 427 1 349 431 1 350 435 1 351 439 1 352 443 1
		 353 447 1 354 451 1 355 455 1 356 459 1 357 463 1 358 467 1 359 471 1 360 475 1 361 479 1
		 488 362 1 362 485 1 491 362 1 494 362 1 497 362 1 500 362 1 503 362 1 506 362 1 509 362 1
		 512 362 1 515 362 1 518 362 1 521 362 1 524 362 1 527 362 1 530 362 1 533 362 1 536 362 1
		 539 362 1 542 362 1 545 362 1 548 362 1 551 362 1 554 362 1 557 362 1 560 362 1 563 362 1
		 566 362 1 569 362 1 572 362 1 365 481 1 364 480 0 365 369 1 364 368 0 369 373 1 368 372 0
		 373 377 1 372 376 0 377 381 1 376 380 0 381 385 1 380 384 0 385 389 1 384 388 0 389 393 1
		 388 392 0 393 397 1 392 396 0 397 401 1 396 400 0 401 405 1 400 404 0 405 409 1 404 408 0
		 409 413 1 408 412 0 413 417 1 412 416 0 417 421 1 416 420 0 421 425 1 420 424 0 425 429 1
		 424 428 0 429 433 1 428 432 0 433 437 1 432 436 0 437 441 1 436 440 0 441 445 1 440 444 0
		 445 449 1 444 448 0 449 453 1 448 452 0 453 457 1 452 456 0 457 461 1 456 460 0 461 465 1
		 460 464 0 465 469 1 464 468 0 469 473 1 468 472 0 473 477 1 472 476 0 477 481 1 476 480 0
		 484 571 0 483 570 1 484 487 0 483 486 1 487 490 0 486 489 1 490 493 0 489 492 1 493 496 0
		 492 495 1 496 499 0 495 498 1 499 502 0 498 501 1 502 505 0 501 504 1 505 508 0 504 507 1
		 508 511 0 507 510 1 511 514 0 510 513 1 514 517 0 513 516 1 517 520 0 516 519 1 520 523 0
		 519 522 1 523 526 0 522 525 1 526 529 0 525 528 1 529 532 0 528 531 1 532 535 0 531 534 1
		 535 538 0 534 537 1 538 541 0 537 540 1 541 544 0 540 543 1 544 547 0 543 546 1 547 550 0
		 546 549 1 550 553 0 549 552 1 553 556 0 552 555 1 556 559 0 555 558 1;
	setAttr ".ed[1162:1327]" 559 562 0 558 561 1 562 565 0 561 564 1 565 568 0 564 567 1
		 568 571 0 567 570 1 690 689 1 689 573 1 691 690 1 576 692 1 692 691 1 576 575 1 580 576 1
		 575 574 1 574 573 1 573 577 1 580 579 1 584 580 1 579 578 1 578 577 1 577 581 1 584 583 1
		 588 584 1 583 582 1 582 581 1 581 585 1 588 587 1 592 588 1 587 586 1 586 585 1 585 589 1
		 592 591 1 596 592 1 591 590 1 590 589 1 589 593 1 596 595 1 600 596 1 595 594 1 594 593 1
		 593 597 1 600 599 1 604 600 1 599 598 1 598 597 1 597 601 1 604 603 1 608 604 1 603 602 1
		 602 601 1 601 605 1 608 607 1 612 608 1 607 606 1 606 605 1 605 609 1 612 611 1 616 612 1
		 611 610 1 610 609 1 609 613 1 616 615 1 620 616 1 615 614 1 614 613 1 613 617 1 620 619 1
		 624 620 1 619 618 1 618 617 1 617 621 1 624 623 1 628 624 1 623 622 1 622 621 1 621 625 1
		 628 627 1 632 628 1 627 626 1 626 625 1 625 629 1 632 631 1 636 632 1 631 630 1 630 629 1
		 629 633 1 636 635 1 640 636 1 635 634 1 634 633 1 633 637 1 640 639 1 644 640 1 639 638 1
		 638 637 1 637 641 1 644 643 1 648 644 1 643 642 1 642 641 1 641 645 1 648 647 1 652 648 1
		 647 646 1 646 645 1 645 649 1 652 651 1 656 652 1 651 650 1 650 649 1 649 653 1 656 655 1
		 660 656 1 655 654 1 654 653 1 653 657 1 660 659 1 664 660 1 659 658 1 658 657 1 657 661 1
		 664 663 1 668 664 1 663 662 1 662 661 1 661 665 1 668 667 1 672 668 1 667 666 1 666 665 1
		 665 669 1 672 671 1 676 672 1 671 670 1 670 669 1 669 673 1 676 675 1 680 676 1 675 674 1
		 674 673 1 673 677 1 680 679 1 684 680 1 679 678 1 678 677 1 677 681 1 684 683 1 688 684 1
		 683 682 1 682 681 1 681 685 1 688 687 1 692 688 1 687 686 1 686 685 1 685 689 1 780 692 1
		 781 780 1 695 782 1 782 781 1 695 694 1 698 695 1 694 693 1 693 576 1;
	setAttr ".ed[1328:1493]" 698 697 1 701 698 1 697 696 1 696 580 1 701 700 1 704 701 1
		 700 699 1 699 584 1 704 703 1 707 704 1 703 702 1 702 588 1 707 706 1 710 707 1 706 705 1
		 705 592 1 710 709 1 713 710 1 709 708 1 708 596 1 713 712 1 716 713 1 712 711 1 711 600 1
		 716 715 1 719 716 1 715 714 1 714 604 1 719 718 1 722 719 1 718 717 1 717 608 1 722 721 1
		 725 722 1 721 720 1 720 612 1 725 724 1 728 725 1 724 723 1 723 616 1 728 727 1 731 728 1
		 727 726 1 726 620 1 731 730 1 734 731 1 730 729 1 729 624 1 734 733 1 737 734 1 733 732 1
		 732 628 1 737 736 1 740 737 1 736 735 1 735 632 1 740 739 1 743 740 1 739 738 1 738 636 1
		 743 742 1 746 743 1 742 741 1 741 640 1 746 745 1 749 746 1 745 744 1 744 644 1 749 748 1
		 752 749 1 748 747 1 747 648 1 752 751 1 755 752 1 751 750 1 750 652 1 755 754 1 758 755 1
		 754 753 1 753 656 1 758 757 1 761 758 1 757 756 1 756 660 1 761 760 1 764 761 1 760 759 1
		 759 664 1 764 763 1 767 764 1 763 762 1 762 668 1 767 766 1 770 767 1 766 765 1 765 672 1
		 770 769 1 773 770 1 769 768 1 768 676 1 773 772 1 776 773 1 772 771 1 771 680 1 776 775 1
		 779 776 1 775 774 1 774 684 1 779 778 1 782 779 1 778 777 1 777 688 1 273 577 1 573 272 1
		 274 581 1 275 585 1 276 589 1 277 593 1 278 597 1 279 601 1 280 605 1 281 609 1 282 613 1
		 283 617 1 284 621 1 285 625 1 286 629 1 287 633 1 288 637 1 289 641 1 290 645 1 291 649 1
		 292 653 1 293 657 1 294 661 1 295 665 1 296 669 1 297 673 1 298 677 1 299 681 1 300 685 1
		 301 689 1 698 303 1 302 695 1 701 304 1 704 305 1 707 306 1 710 307 1 713 308 1 716 309 1
		 719 310 1 722 311 1 725 312 1 728 313 1 731 314 1 734 315 1 737 316 1 740 317 1 743 318 1
		 746 319 1 749 320 1 752 321 1 755 322 1 758 323 1 761 324 1 764 325 1;
	setAttr ".ed[1494:1619]" 767 326 1 770 327 1 773 328 1 776 329 1 779 330 1 782 331 1
		 575 691 1 574 690 0 575 579 1 574 578 0 579 583 1 578 582 0 583 587 1 582 586 0 587 591 1
		 586 590 0 591 595 1 590 594 0 595 599 1 594 598 0 599 603 1 598 602 0 603 607 1 602 606 0
		 607 611 1 606 610 0 611 615 1 610 614 0 615 619 1 614 618 0 619 623 1 618 622 0 623 627 1
		 622 626 0 627 631 1 626 630 0 631 635 1 630 634 0 635 639 1 634 638 0 639 643 1 638 642 0
		 643 647 1 642 646 0 647 651 1 646 650 0 651 655 1 650 654 0 655 659 1 654 658 0 659 663 1
		 658 662 0 663 667 1 662 666 0 667 671 1 666 670 0 671 675 1 670 674 0 675 679 1 674 678 0
		 679 683 1 678 682 0 683 687 1 682 686 0 687 691 1 686 690 0 694 781 0 693 780 1 694 697 0
		 693 696 1 697 700 0 696 699 1 700 703 0 699 702 1 703 706 0 702 705 1 706 709 0 705 708 1
		 709 712 0 708 711 1 712 715 0 711 714 1 715 718 0 714 717 1 718 721 0 717 720 1 721 724 0
		 720 723 1 724 727 0 723 726 1 727 730 0 726 729 1 730 733 0 729 732 1 733 736 0 732 735 1
		 736 739 0 735 738 1 739 742 0 738 741 1 742 745 0 741 744 1 745 748 0 744 747 0 748 751 0
		 747 750 1 751 754 0 750 753 1 754 757 0 753 756 1 757 760 0 756 759 1 760 763 0 759 762 1
		 763 766 0 762 765 1 766 769 0 765 768 1 769 772 0 768 771 1 772 775 0 771 774 1 775 778 0
		 774 777 1 778 781 0 777 780 1;
	setAttr -s 840 -ch 3270 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 946 1458
		f 4 61 573 -575 -572
		mu 0 4 340 339 948 1459
		f 4 62 575 -577 -574
		mu 0 4 342 341 950 1460
		f 4 63 577 -579 -576
		mu 0 4 344 343 952 1461
		f 4 64 579 -581 -578
		mu 0 4 346 345 954 1462
		f 4 65 581 -583 -580
		mu 0 4 348 347 956 1463
		f 4 66 583 -585 -582
		mu 0 4 349 1464 958 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 960 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 962 352
		f 4 69 589 -591 -588
		mu 0 4 142 144 964 353
		f 4 70 591 -593 -590
		mu 0 4 144 146 966 354
		f 4 71 593 -595 -592
		mu 0 4 146 148 968 355
		f 4 72 595 -597 -594
		mu 0 4 148 150 970 356
		f 4 73 597 -599 -596
		mu 0 4 150 152 972 357
		f 4 74 599 -601 -598
		mu 0 4 152 154 974 358
		f 4 75 601 -603 -600
		mu 0 4 154 156 976 359
		f 4 76 603 -605 -602
		mu 0 4 156 158 978 360
		f 4 77 605 -607 -604
		mu 0 4 158 160 980 361
		f 4 78 607 -609 -606
		mu 0 4 160 162 982 362
		f 4 79 609 -611 -608
		mu 0 4 162 164 984 363
		f 4 80 611 -613 -610
		mu 0 4 164 166 986 364
		f 4 81 613 -615 -612
		mu 0 4 1465 365 988 1466
		f 4 82 615 -617 -614
		mu 0 4 367 366 990 1467
		f 4 83 617 -619 -616
		mu 0 4 369 368 992 1468
		f 4 84 619 -621 -618
		mu 0 4 371 370 994 1469
		f 4 85 621 -623 -620
		mu 0 4 373 372 996 1470
		f 4 86 623 -625 -622
		mu 0 4 375 374 998 1471
		f 4 87 625 -627 -624
		mu 0 4 377 376 1000 1472
		f 4 88 627 -629 -626
		mu 0 4 379 378 1002 1473
		f 4 89 570 -630 -628
		mu 0 4 381 380 1004 1474
		f 4 630 661 -663 -661
		mu 0 4 1067 382 458 420
		f 4 631 663 -665 -662
		mu 0 4 384 421 460 383
		f 4 632 665 -667 -664
		mu 0 4 386 422 462 385
		f 4 633 667 -669 -666
		mu 0 4 388 423 464 387
		f 4 634 669 -671 -668
		mu 0 4 424 389 466 425
		f 4 635 671 -673 -670
		mu 0 4 1081 390 468 426
		f 4 636 673 -675 -672
		mu 0 4 1083 391 470 427
		f 4 637 675 -677 -674
		mu 0 4 1085 392 472 428
		f 4 638 677 -679 -676
		mu 0 4 394 429 474 393
		f 4 639 679 -681 -678
		mu 0 4 430 395 476 431
		f 4 640 681 -683 -680
		mu 0 4 432 396 478 433
		f 4 641 683 -685 -682
		mu 0 4 434 397 480 435
		f 4 642 685 -687 -684
		mu 0 4 1099 398 482 436
		f 4 643 687 -689 -686
		mu 0 4 1101 399 484 437
		f 4 644 689 -691 -688
		mu 0 4 1103 400 486 438
		f 4 645 691 -693 -690
		mu 0 4 1105 401 488 439
		f 4 646 693 -695 -692
		mu 0 4 403 440 490 402
		f 4 647 695 -697 -694
		mu 0 4 405 441 492 404
		f 4 648 697 -699 -696
		mu 0 4 407 442 494 406
		f 4 649 699 -701 -698
		mu 0 4 443 408 496 444
		f 4 650 701 -703 -700
		mu 0 4 1119 409 498 445
		f 4 651 703 -705 -702
		mu 0 4 1121 410 500 446
		f 4 652 705 -707 -704
		mu 0 4 1123 411 502 447
		f 4 653 707 -709 -706
		mu 0 4 413 448 504 412
		f 4 654 709 -711 -708
		mu 0 4 449 414 506 450
		f 4 655 711 -713 -710
		mu 0 4 451 415 508 452
		f 4 656 713 -715 -712
		mu 0 4 453 416 510 454
		f 4 657 715 -717 -714
		mu 0 4 1137 417 512 455
		f 4 658 717 -719 -716
		mu 0 4 1139 418 514 456
		f 4 659 660 -720 -718
		mu 0 4 1141 419 516 457
		f 4 662 990 -730 991
		mu 0 4 420 458 639 459
		f 4 664 992 -735 -991
		mu 0 4 383 460 640 461
		f 4 666 993 -740 -993
		mu 0 4 385 462 641 463
		f 4 668 994 -745 -994
		mu 0 4 387 464 642 465
		f 4 670 995 -750 -995
		mu 0 4 425 466 643 467
		f 4 672 996 -755 -996
		mu 0 4 426 468 644 469
		f 4 674 997 -760 -997
		mu 0 4 427 470 645 471
		f 4 676 998 -765 -998
		mu 0 4 428 472 646 473
		f 4 678 999 -770 -999
		mu 0 4 393 474 647 475
		f 4 680 1000 -775 -1000
		mu 0 4 431 476 648 477
		f 4 682 1001 -780 -1001
		mu 0 4 433 478 649 479
		f 4 684 1002 -785 -1002
		mu 0 4 435 480 650 481
		f 4 686 1003 -790 -1003
		mu 0 4 436 482 651 483
		f 4 688 1004 -795 -1004
		mu 0 4 437 484 652 485
		f 4 690 1005 -800 -1005
		mu 0 4 438 486 653 487
		f 4 692 1006 -805 -1006
		mu 0 4 439 488 654 489
		f 4 694 1007 -810 -1007
		mu 0 4 402 490 655 491
		f 4 696 1008 -815 -1008
		mu 0 4 404 492 656 493
		f 4 698 1009 -820 -1009
		mu 0 4 406 494 657 495
		f 4 700 1010 -825 -1010
		mu 0 4 444 496 658 497
		f 4 702 1011 -830 -1011
		mu 0 4 445 498 659 499
		f 4 704 1012 -835 -1012
		mu 0 4 446 500 660 501
		f 4 706 1013 -840 -1013
		mu 0 4 447 502 661 503
		f 4 708 1014 -845 -1014
		mu 0 4 412 504 662 505
		f 4 710 1015 -850 -1015
		mu 0 4 450 506 663 507
		f 4 712 1016 -855 -1016
		mu 0 4 452 508 664 509
		f 4 714 1017 -860 -1017
		mu 0 4 454 510 665 511
		f 4 716 1018 -865 -1018
		mu 0 4 455 512 666 513
		f 4 718 1019 -870 -1019
		mu 0 4 456 514 667 515
		f 4 719 -992 -722 -1020
		mu 0 4 457 516 638 517
		f 3 -876 1020 1021
		mu 0 3 669 578 579
		f 3 -880 1022 -1021
		mu 0 3 670 580 581
		f 3 -884 1023 -1023
		mu 0 3 671 582 583
		f 3 -888 1024 -1024
		mu 0 3 672 584 585
		f 3 -892 1025 -1025
		mu 0 3 673 586 587
		f 3 -896 1026 -1026
		mu 0 3 674 588 589
		f 3 -900 1027 -1027
		mu 0 3 675 590 591
		f 3 -904 1028 -1028
		mu 0 3 676 592 593
		f 3 -908 1029 -1029
		mu 0 3 677 594 595
		f 3 -912 1030 -1030
		mu 0 3 678 596 597
		f 3 -916 1031 -1031
		mu 0 3 679 598 599
		f 3 -920 1032 -1032
		mu 0 3 680 600 601
		f 3 -924 1033 -1033
		mu 0 3 681 602 603
		f 3 -928 1034 -1034
		mu 0 3 682 604 605
		f 3 -932 1035 -1035
		mu 0 3 683 606 607
		f 3 -936 1036 -1036
		mu 0 3 684 608 609
		f 3 -940 1037 -1037
		mu 0 3 685 610 611
		f 3 -944 1038 -1038
		mu 0 3 686 612 613
		f 3 -948 1039 -1039
		mu 0 3 687 614 615
		f 3 -952 1040 -1040
		mu 0 3 688 616 617
		f 3 -956 1041 -1041
		mu 0 3 689 618 619
		f 3 -960 1042 -1042
		mu 0 3 690 620 621
		f 3 -964 1043 -1043
		mu 0 3 691 622 623
		f 3 -968 1044 -1044
		mu 0 3 692 624 625
		f 3 -972 1045 -1045
		mu 0 3 693 626 627
		f 3 -976 1046 -1046
		mu 0 3 694 628 629
		f 3 -980 1047 -1047
		mu 0 3 695 630 631
		f 3 -984 1048 -1048
		mu 0 3 696 632 633
		f 3 -988 1049 -1049
		mu 0 3 697 634 635
		f 3 -873 -1022 -1050
		mu 0 3 668 636 637
		f 4 -726 723 724 -1051
		mu 0 4 701 576 577 817
		f 4 -729 1051 720 721
		mu 0 4 638 699 815 517
		f 4 -728 1050 722 -1052
		mu 0 4 699 701 817 815
		f 4 725 1052 -731 726
		mu 0 4 519 700 705 518
		f 4 727 1053 -733 -1053
		mu 0 4 700 698 703 705
		f 4 728 729 -734 -1054
		mu 0 4 698 459 639 703
		f 4 730 1054 -736 731
		mu 0 4 521 704 709 520
		f 4 732 1055 -738 -1055
		mu 0 4 704 702 707 709
		f 4 733 734 -739 -1056
		mu 0 4 702 461 640 707
		f 4 735 1056 -741 736
		mu 0 4 523 708 713 522
		f 4 737 1057 -743 -1057
		mu 0 4 708 706 711 713
		f 4 738 739 -744 -1058
		mu 0 4 706 463 641 711
		f 4 740 1058 -746 741
		mu 0 4 525 712 717 524
		f 4 742 1059 -748 -1059
		mu 0 4 712 710 715 717
		f 4 743 744 -749 -1060
		mu 0 4 710 465 642 715
		f 4 745 1060 -751 746
		mu 0 4 527 716 721 526
		f 4 747 1061 -753 -1061
		mu 0 4 716 714 719 721
		f 4 748 749 -754 -1062
		mu 0 4 714 467 643 719
		f 4 750 1062 -756 751
		mu 0 4 529 720 725 528
		f 4 752 1063 -758 -1063
		mu 0 4 720 718 723 725
		f 4 753 754 -759 -1064
		mu 0 4 718 469 644 723
		f 4 755 1064 -761 756
		mu 0 4 531 724 729 530
		f 4 757 1065 -763 -1065
		mu 0 4 724 722 727 729
		f 4 758 759 -764 -1066
		mu 0 4 722 471 645 727
		f 4 760 1066 -766 761
		mu 0 4 533 728 733 532
		f 4 762 1067 -768 -1067
		mu 0 4 728 726 731 733
		f 4 763 764 -769 -1068
		mu 0 4 726 473 646 731
		f 4 765 1068 -771 766
		mu 0 4 535 732 737 534
		f 4 767 1069 -773 -1069
		mu 0 4 732 730 735 737
		f 4 768 769 -774 -1070
		mu 0 4 730 475 647 735
		f 4 770 1070 -776 771
		mu 0 4 537 736 741 536
		f 4 772 1071 -778 -1071
		mu 0 4 736 734 739 741
		f 4 773 774 -779 -1072
		mu 0 4 734 477 648 739
		f 4 775 1072 -781 776
		mu 0 4 539 740 745 538
		f 4 777 1073 -783 -1073
		mu 0 4 740 738 743 745
		f 4 778 779 -784 -1074
		mu 0 4 738 479 649 743
		f 4 780 1074 -786 781
		mu 0 4 541 744 749 540
		f 4 782 1075 -788 -1075
		mu 0 4 744 742 747 749
		f 4 783 784 -789 -1076
		mu 0 4 742 481 650 747
		f 4 785 1076 -791 786
		mu 0 4 543 748 753 542
		f 4 787 1077 -793 -1077
		mu 0 4 748 746 751 753
		f 4 788 789 -794 -1078
		mu 0 4 746 483 651 751
		f 4 790 1078 -796 791
		mu 0 4 545 752 757 544
		f 4 792 1079 -798 -1079
		mu 0 4 752 750 755 757
		f 4 793 794 -799 -1080
		mu 0 4 750 485 652 755
		f 4 795 1080 -801 796
		mu 0 4 547 756 761 546
		f 4 797 1081 -803 -1081
		mu 0 4 756 754 759 761
		f 4 798 799 -804 -1082
		mu 0 4 754 487 653 759
		f 4 800 1082 -806 801
		mu 0 4 549 760 765 548
		f 4 802 1083 -808 -1083
		mu 0 4 760 758 763 765
		f 4 803 804 -809 -1084
		mu 0 4 758 489 654 763
		f 4 805 1084 -811 806
		mu 0 4 551 764 769 550
		f 4 807 1085 -813 -1085
		mu 0 4 764 762 767 769
		f 4 808 809 -814 -1086
		mu 0 4 762 491 655 767
		f 4 810 1086 -816 811
		mu 0 4 553 768 773 552
		f 4 812 1087 -818 -1087
		mu 0 4 768 766 771 773
		f 4 813 814 -819 -1088
		mu 0 4 766 493 656 771
		f 4 815 1088 -821 816
		mu 0 4 555 772 777 554
		f 4 817 1089 -823 -1089
		mu 0 4 772 770 775 777
		f 4 818 819 -824 -1090
		mu 0 4 770 495 657 775
		f 4 820 1090 -826 821
		mu 0 4 557 776 781 556
		f 4 822 1091 -828 -1091
		mu 0 4 776 774 779 781
		f 4 823 824 -829 -1092
		mu 0 4 774 497 658 779
		f 4 825 1092 -831 826
		mu 0 4 559 780 785 558
		f 4 827 1093 -833 -1093
		mu 0 4 780 778 783 785
		f 4 828 829 -834 -1094
		mu 0 4 778 499 659 783
		f 4 830 1094 -836 831
		mu 0 4 561 784 789 560
		f 4 832 1095 -838 -1095
		mu 0 4 784 782 787 789
		f 4 833 834 -839 -1096
		mu 0 4 782 501 660 787
		f 4 835 1096 -841 836
		mu 0 4 563 788 793 562
		f 4 837 1097 -843 -1097
		mu 0 4 788 786 791 793
		f 4 838 839 -844 -1098
		mu 0 4 786 503 661 791
		f 4 840 1098 -846 841
		mu 0 4 565 792 797 564
		f 4 842 1099 -848 -1099
		mu 0 4 792 790 795 797
		f 4 843 844 -849 -1100
		mu 0 4 790 505 662 795
		f 4 845 1100 -851 846
		mu 0 4 567 796 801 566
		f 4 847 1101 -853 -1101
		mu 0 4 796 794 799 801
		f 4 848 849 -854 -1102
		mu 0 4 794 507 663 799
		f 4 850 1102 -856 851
		mu 0 4 569 800 805 568
		f 4 852 1103 -858 -1103
		mu 0 4 800 798 803 805;
	setAttr ".fc[500:839]"
		f 4 853 854 -859 -1104
		mu 0 4 798 509 664 803
		f 4 855 1104 -861 856
		mu 0 4 571 804 809 570
		f 4 857 1105 -863 -1105
		mu 0 4 804 802 807 809
		f 4 858 859 -864 -1106
		mu 0 4 802 511 665 807
		f 4 860 1106 -866 861
		mu 0 4 573 808 813 572
		f 4 862 1107 -868 -1107
		mu 0 4 808 806 811 813
		f 4 863 864 -869 -1108
		mu 0 4 806 513 666 811
		f 4 865 1108 -725 866
		mu 0 4 575 812 816 574
		f 4 867 1109 -723 -1109
		mu 0 4 812 810 814 816
		f 4 868 869 -721 -1110
		mu 0 4 810 515 667 814
		f 4 -875 872 873 -1111
		mu 0 4 821 636 668 945
		f 4 -878 1111 870 -724
		mu 0 4 576 819 943 577
		f 4 -877 1110 871 -1112
		mu 0 4 819 821 945 943
		f 4 874 1112 -879 875
		mu 0 4 669 820 825 578
		f 4 876 1113 -881 -1113
		mu 0 4 820 818 823 825
		f 4 877 -727 -882 -1114
		mu 0 4 818 519 518 823
		f 4 878 1114 -883 879
		mu 0 4 670 824 829 580
		f 4 880 1115 -885 -1115
		mu 0 4 824 822 827 829
		f 4 881 -732 -886 -1116
		mu 0 4 822 521 520 827
		f 4 882 1116 -887 883
		mu 0 4 671 828 833 582
		f 4 884 1117 -889 -1117
		mu 0 4 828 826 831 833
		f 4 885 -737 -890 -1118
		mu 0 4 826 523 522 831
		f 4 886 1118 -891 887
		mu 0 4 672 832 838 584
		f 4 888 1119 -893 -1119
		mu 0 4 832 830 835 838
		f 4 889 -742 -894 -1120
		mu 0 4 830 525 524 835
		f 4 890 1120 -895 891
		mu 0 4 673 837 842 586
		f 4 892 1121 -897 -1121
		mu 0 4 836 834 840 843
		f 4 893 -747 -898 -1122
		mu 0 4 834 527 526 840
		f 4 894 1122 -899 895
		mu 0 4 674 841 847 588
		f 4 896 1123 -901 -1123
		mu 0 4 841 839 845 847
		f 4 897 -752 -902 -1124
		mu 0 4 839 529 528 845
		f 4 898 1124 -903 899
		mu 0 4 675 846 851 590
		f 4 900 1125 -905 -1125
		mu 0 4 846 844 849 851
		f 4 901 -757 -906 -1126
		mu 0 4 844 531 530 849
		f 4 902 1126 -907 903
		mu 0 4 676 850 856 592
		f 4 904 1127 -909 -1127
		mu 0 4 850 848 853 856
		f 4 905 -762 -910 -1128
		mu 0 4 848 533 532 853
		f 4 906 1128 -911 907
		mu 0 4 677 855 860 594
		f 4 908 1129 -913 -1129
		mu 0 4 854 852 858 861
		f 4 909 -767 -914 -1130
		mu 0 4 852 535 534 858
		f 4 910 1130 -915 911
		mu 0 4 678 859 865 596
		f 4 912 1131 -917 -1131
		mu 0 4 859 857 863 865
		f 4 913 -772 -918 -1132
		mu 0 4 857 537 536 863
		f 4 914 1132 -919 915
		mu 0 4 679 864 869 598
		f 4 916 1133 -921 -1133
		mu 0 4 864 862 867 869
		f 4 917 -777 -922 -1134
		mu 0 4 862 539 538 867
		f 4 918 1134 -923 919
		mu 0 4 680 868 873 600
		f 4 920 1135 -925 -1135
		mu 0 4 868 866 871 873
		f 4 921 -782 -926 -1136
		mu 0 4 866 541 540 871
		f 4 922 1136 -927 923
		mu 0 4 681 872 877 602
		f 4 924 1137 -929 -1137
		mu 0 4 872 870 875 877
		f 4 925 -787 -930 -1138
		mu 0 4 870 543 542 875
		f 4 926 1138 -931 927
		mu 0 4 682 876 881 604
		f 4 928 1139 -933 -1139
		mu 0 4 876 874 879 881
		f 4 929 -792 -934 -1140
		mu 0 4 874 545 544 879
		f 4 930 1140 -935 931
		mu 0 4 683 880 885 606
		f 4 932 1141 -937 -1141
		mu 0 4 880 878 883 885
		f 4 933 -797 -938 -1142
		mu 0 4 878 547 546 883
		f 4 934 1142 -939 935
		mu 0 4 684 884 889 608
		f 4 936 1143 -941 -1143
		mu 0 4 884 882 887 889
		f 4 937 -802 -942 -1144
		mu 0 4 882 549 548 887
		f 4 938 1144 -943 939
		mu 0 4 685 888 893 610
		f 4 940 1145 -945 -1145
		mu 0 4 888 886 891 893
		f 4 941 -807 -946 -1146
		mu 0 4 886 551 550 891
		f 4 942 1146 -947 943
		mu 0 4 686 892 897 612
		f 4 944 1147 -949 -1147
		mu 0 4 892 890 895 897
		f 4 945 -812 -950 -1148
		mu 0 4 890 553 552 895
		f 4 946 1148 -951 947
		mu 0 4 687 896 902 614
		f 4 948 1149 -953 -1149
		mu 0 4 896 894 899 902
		f 4 949 -817 -954 -1150
		mu 0 4 894 555 554 899
		f 4 950 1150 -955 951
		mu 0 4 688 901 906 616
		f 4 952 1151 -957 -1151
		mu 0 4 900 898 904 907
		f 4 953 -822 -958 -1152
		mu 0 4 898 557 556 904
		f 4 954 1152 -959 955
		mu 0 4 689 905 911 618
		f 4 956 1153 -961 -1153
		mu 0 4 905 903 909 911
		f 4 957 -827 -962 -1154
		mu 0 4 903 559 558 909
		f 4 958 1154 -963 959
		mu 0 4 690 910 915 620
		f 4 960 1155 -965 -1155
		mu 0 4 910 908 913 915
		f 4 961 -832 -966 -1156
		mu 0 4 908 561 560 913
		f 4 962 1156 -967 963
		mu 0 4 691 914 920 622
		f 4 964 1157 -969 -1157
		mu 0 4 914 912 917 920
		f 4 965 -837 -970 -1158
		mu 0 4 912 563 562 917
		f 4 966 1158 -971 967
		mu 0 4 692 919 924 624
		f 4 968 1159 -973 -1159
		mu 0 4 918 916 922 925
		f 4 969 -842 -974 -1160
		mu 0 4 916 565 564 922
		f 4 970 1160 -975 971
		mu 0 4 693 923 929 626
		f 4 972 1161 -977 -1161
		mu 0 4 923 921 927 929
		f 4 973 -847 -978 -1162
		mu 0 4 921 567 566 927
		f 4 974 1162 -979 975
		mu 0 4 694 928 933 628
		f 4 976 1163 -981 -1163
		mu 0 4 928 926 931 933
		f 4 977 -852 -982 -1164
		mu 0 4 926 569 568 931
		f 4 978 1164 -983 979
		mu 0 4 695 932 937 630
		f 4 980 1165 -985 -1165
		mu 0 4 932 930 935 937
		f 4 981 -857 -986 -1166
		mu 0 4 930 571 570 935
		f 4 982 1166 -987 983
		mu 0 4 696 936 941 632
		f 4 984 1167 -989 -1167
		mu 0 4 936 934 939 941
		f 4 985 -862 -990 -1168
		mu 0 4 934 573 572 939
		f 4 986 1168 -874 987
		mu 0 4 697 940 944 634
		f 4 988 1169 -872 -1169
		mu 0 4 940 938 942 944
		f 4 989 -867 -871 -1170
		mu 0 4 938 575 574 942
		f 4 572 1440 -1180 1441
		mu 0 4 1458 946 1143 947
		f 4 574 1442 -1185 -1441
		mu 0 4 1459 948 1144 949
		f 4 576 1443 -1190 -1443
		mu 0 4 1460 950 1145 951
		f 4 578 1444 -1195 -1444
		mu 0 4 1461 952 1146 953
		f 4 580 1445 -1200 -1445
		mu 0 4 1462 954 1147 955
		f 4 582 1446 -1205 -1446
		mu 0 4 1463 956 1148 957
		f 4 584 1447 -1210 -1447
		mu 0 4 350 958 1149 959
		f 4 586 1448 -1215 -1448
		mu 0 4 351 960 1150 961
		f 4 588 1449 -1220 -1449
		mu 0 4 352 962 1151 963
		f 4 590 1450 -1225 -1450
		mu 0 4 353 964 1152 965
		f 4 592 1451 -1230 -1451
		mu 0 4 354 966 1153 967
		f 4 594 1452 -1235 -1452
		mu 0 4 355 968 1154 969
		f 4 596 1453 -1240 -1453
		mu 0 4 356 970 1155 971
		f 4 598 1454 -1245 -1454
		mu 0 4 357 972 1156 973
		f 4 600 1455 -1250 -1455
		mu 0 4 358 974 1157 975
		f 4 602 1456 -1255 -1456
		mu 0 4 359 976 1158 977
		f 4 604 1457 -1260 -1457
		mu 0 4 360 978 1159 979
		f 4 606 1458 -1265 -1458
		mu 0 4 361 980 1160 981
		f 4 608 1459 -1270 -1459
		mu 0 4 362 982 1161 983
		f 4 610 1460 -1275 -1460
		mu 0 4 363 984 1162 985
		f 4 612 1461 -1280 -1461
		mu 0 4 364 986 1163 987
		f 4 614 1462 -1285 -1462
		mu 0 4 1466 988 1164 989
		f 4 616 1463 -1290 -1463
		mu 0 4 1467 990 1165 991
		f 4 618 1464 -1295 -1464
		mu 0 4 1468 992 1166 993
		f 4 620 1465 -1300 -1465
		mu 0 4 1469 994 1167 995
		f 4 622 1466 -1305 -1466
		mu 0 4 1470 996 1168 997
		f 4 624 1467 -1310 -1467
		mu 0 4 1471 998 1169 999
		f 4 626 1468 -1315 -1468
		mu 0 4 1472 1000 1170 1001
		f 4 628 1469 -1320 -1469
		mu 0 4 1473 1002 1171 1003
		f 4 629 -1442 -1172 -1470
		mu 0 4 1474 1004 1142 1005
		f 4 -1326 1470 -631 1471
		mu 0 4 1173 1066 382 1067
		f 4 -1330 1472 -632 -1471
		mu 0 4 1174 1068 1069 1070
		f 4 -1334 1473 -633 -1473
		mu 0 4 1175 1071 1072 1073
		f 4 -1338 1474 -634 -1474
		mu 0 4 1176 1074 1075 1076
		f 4 -1342 1475 -635 -1475
		mu 0 4 1177 1077 1078 1079
		f 4 -1346 1476 -636 -1476
		mu 0 4 1178 1080 390 1081
		f 4 -1350 1477 -637 -1477
		mu 0 4 1179 1082 391 1083
		f 4 -1354 1478 -638 -1478
		mu 0 4 1180 1084 392 1085
		f 4 -1358 1479 -639 -1479
		mu 0 4 1181 1086 1087 1088
		f 4 -1362 1480 -640 -1480
		mu 0 4 1182 1089 1090 1091
		f 4 -1366 1481 -641 -1481
		mu 0 4 1183 1092 1093 1094
		f 4 -1370 1482 -642 -1482
		mu 0 4 1184 1095 1096 1097
		f 4 -1374 1483 -643 -1483
		mu 0 4 1185 1098 398 1099
		f 4 -1378 1484 -644 -1484
		mu 0 4 1186 1100 399 1101
		f 4 -1382 1485 -645 -1485
		mu 0 4 1187 1102 400 1103
		f 4 -1386 1486 -646 -1486
		mu 0 4 1188 1104 401 1105
		f 4 -1390 1487 -647 -1487
		mu 0 4 1189 1106 1107 1108
		f 4 -1394 1488 -648 -1488
		mu 0 4 1190 1109 1110 1111
		f 4 -1398 1489 -649 -1489
		mu 0 4 1191 1112 1113 1114
		f 4 -1402 1490 -650 -1490
		mu 0 4 1192 1115 1116 1117
		f 4 -1406 1491 -651 -1491
		mu 0 4 1193 1118 409 1119
		f 4 -1410 1492 -652 -1492
		mu 0 4 1194 1120 410 1121
		f 4 -1414 1493 -653 -1493
		mu 0 4 1195 1122 411 1123
		f 4 -1418 1494 -654 -1494
		mu 0 4 1196 1124 1125 1126
		f 4 -1422 1495 -655 -1495
		mu 0 4 1197 1127 1128 1129
		f 4 -1426 1496 -656 -1496
		mu 0 4 1198 1130 1131 1132
		f 4 -1430 1497 -657 -1497
		mu 0 4 1199 1133 1134 1135
		f 4 -1434 1498 -658 -1498
		mu 0 4 1200 1136 417 1137
		f 4 -1438 1499 -659 -1499
		mu 0 4 1201 1138 418 1139
		f 4 -1323 -1472 -660 -1500
		mu 0 4 1172 1140 419 1141
		f 4 -1176 1173 1174 -1501
		mu 0 4 1205 1064 1065 1337
		f 4 -1179 1501 1170 1171
		mu 0 4 1142 1203 1335 1005
		f 4 -1178 1500 1172 -1502
		mu 0 4 1203 1205 1337 1335
		f 4 1175 1502 -1181 1176
		mu 0 4 1007 1204 1209 1006
		f 4 1177 1503 -1183 -1503
		mu 0 4 1204 1202 1207 1209
		f 4 1178 1179 -1184 -1504
		mu 0 4 1202 947 1143 1207
		f 4 1180 1504 -1186 1181
		mu 0 4 1009 1208 1213 1008
		f 4 1182 1505 -1188 -1505
		mu 0 4 1208 1206 1211 1213
		f 4 1183 1184 -1189 -1506
		mu 0 4 1206 949 1144 1211
		f 4 1185 1506 -1191 1186
		mu 0 4 1011 1212 1217 1010
		f 4 1187 1507 -1193 -1507
		mu 0 4 1212 1210 1215 1217
		f 4 1188 1189 -1194 -1508
		mu 0 4 1210 951 1145 1215
		f 4 1190 1508 -1196 1191
		mu 0 4 1013 1216 1222 1012
		f 4 1192 1509 -1198 -1509
		mu 0 4 1216 1214 1219 1222
		f 4 1193 1194 -1199 -1510
		mu 0 4 1214 953 1146 1219
		f 4 1195 1510 -1201 1196
		mu 0 4 1015 1221 1227 1014
		f 4 1197 1511 -1203 -1511
		mu 0 4 1220 1218 1224 1228
		f 4 1198 1199 -1204 -1512
		mu 0 4 1218 955 1147 1224
		f 4 1200 1512 -1206 1201
		mu 0 4 1017 1226 1232 1016
		f 4 1202 1513 -1208 -1513
		mu 0 4 1225 1223 1230 1233
		f 4 1203 1204 -1209 -1514
		mu 0 4 1223 957 1148 1230
		f 4 1205 1514 -1211 1206
		mu 0 4 1019 1231 1238 1018
		f 4 1207 1515 -1213 -1515
		mu 0 4 1231 1229 1235 1238
		f 4 1208 1209 -1214 -1516
		mu 0 4 1229 959 1149 1235
		f 4 1210 1516 -1216 1211
		mu 0 4 1021 1237 1243 1020
		f 4 1212 1517 -1218 -1517
		mu 0 4 1236 1234 1240 1244
		f 4 1213 1214 -1219 -1518
		mu 0 4 1234 961 1150 1240
		f 4 1215 1518 -1221 1216
		mu 0 4 1023 1242 1248 1022
		f 4 1217 1519 -1223 -1519
		mu 0 4 1241 1239 1246 1249
		f 4 1218 1219 -1224 -1520
		mu 0 4 1239 963 1151 1246
		f 4 1220 1520 -1226 1221
		mu 0 4 1025 1247 1253 1024
		f 4 1222 1521 -1228 -1521
		mu 0 4 1247 1245 1251 1253
		f 4 1223 1224 -1229 -1522
		mu 0 4 1245 965 1152 1251
		f 4 1225 1522 -1231 1226
		mu 0 4 1027 1252 1257 1026
		f 4 1227 1523 -1233 -1523
		mu 0 4 1252 1250 1255 1257
		f 4 1228 1229 -1234 -1524
		mu 0 4 1250 967 1153 1255
		f 4 1230 1524 -1236 1231
		mu 0 4 1029 1256 1261 1028
		f 4 1232 1525 -1238 -1525
		mu 0 4 1256 1254 1259 1261
		f 4 1233 1234 -1239 -1526
		mu 0 4 1254 969 1154 1259
		f 4 1235 1526 -1241 1236
		mu 0 4 1031 1260 1265 1030
		f 4 1237 1527 -1243 -1527
		mu 0 4 1260 1258 1263 1265
		f 4 1238 1239 -1244 -1528
		mu 0 4 1258 971 1155 1263
		f 4 1240 1528 -1246 1241
		mu 0 4 1033 1264 1269 1032
		f 4 1242 1529 -1248 -1529
		mu 0 4 1264 1262 1267 1269
		f 4 1243 1244 -1249 -1530
		mu 0 4 1262 973 1156 1267
		f 4 1245 1530 -1251 1246
		mu 0 4 1035 1268 1273 1034
		f 4 1247 1531 -1253 -1531
		mu 0 4 1268 1266 1271 1273
		f 4 1248 1249 -1254 -1532
		mu 0 4 1266 975 1157 1271
		f 4 1250 1532 -1256 1251
		mu 0 4 1037 1272 1277 1036
		f 4 1252 1533 -1258 -1533
		mu 0 4 1272 1270 1275 1277
		f 4 1253 1254 -1259 -1534
		mu 0 4 1270 977 1158 1275
		f 4 1255 1534 -1261 1256
		mu 0 4 1039 1276 1281 1038
		f 4 1257 1535 -1263 -1535
		mu 0 4 1276 1274 1279 1281
		f 4 1258 1259 -1264 -1536
		mu 0 4 1274 979 1159 1279
		f 4 1260 1536 -1266 1261
		mu 0 4 1041 1280 1285 1040
		f 4 1262 1537 -1268 -1537
		mu 0 4 1280 1278 1283 1285
		f 4 1263 1264 -1269 -1538
		mu 0 4 1278 981 1160 1283
		f 4 1265 1538 -1271 1266
		mu 0 4 1043 1284 1290 1042
		f 4 1267 1539 -1273 -1539
		mu 0 4 1284 1282 1287 1290
		f 4 1268 1269 -1274 -1540
		mu 0 4 1282 983 1161 1287
		f 4 1270 1540 -1276 1271
		mu 0 4 1045 1289 1295 1044
		f 4 1272 1541 -1278 -1541
		mu 0 4 1288 1286 1292 1296
		f 4 1273 1274 -1279 -1542
		mu 0 4 1286 985 1162 1292
		f 4 1275 1542 -1281 1276
		mu 0 4 1047 1294 1300 1046
		f 4 1277 1543 -1283 -1543
		mu 0 4 1293 1291 1298 1301
		f 4 1278 1279 -1284 -1544
		mu 0 4 1291 987 1163 1298
		f 4 1280 1544 -1286 1281
		mu 0 4 1049 1299 1306 1048
		f 4 1282 1545 -1288 -1545
		mu 0 4 1299 1297 1303 1306
		f 4 1283 1284 -1289 -1546
		mu 0 4 1297 989 1164 1303
		f 4 1285 1546 -1291 1286
		mu 0 4 1051 1305 1311 1050
		f 4 1287 1547 -1293 -1547
		mu 0 4 1304 1302 1308 1312
		f 4 1288 1289 -1294 -1548
		mu 0 4 1302 991 1165 1308
		f 4 1290 1548 -1296 1291
		mu 0 4 1053 1310 1316 1052
		f 4 1292 1549 -1298 -1549
		mu 0 4 1309 1307 1314 1317
		f 4 1293 1294 -1299 -1550
		mu 0 4 1307 993 1166 1314
		f 4 1295 1550 -1301 1296
		mu 0 4 1055 1315 1321 1054
		f 4 1297 1551 -1303 -1551
		mu 0 4 1315 1313 1319 1321
		f 4 1298 1299 -1304 -1552
		mu 0 4 1313 995 1167 1319
		f 4 1300 1552 -1306 1301
		mu 0 4 1057 1320 1325 1056
		f 4 1302 1553 -1308 -1553
		mu 0 4 1320 1318 1323 1325
		f 4 1303 1304 -1309 -1554
		mu 0 4 1318 997 1168 1323
		f 4 1305 1554 -1311 1306
		mu 0 4 1059 1324 1329 1058
		f 4 1307 1555 -1313 -1555
		mu 0 4 1324 1322 1327 1329
		f 4 1308 1309 -1314 -1556
		mu 0 4 1322 999 1169 1327
		f 4 1310 1556 -1316 1311
		mu 0 4 1061 1328 1333 1060
		f 4 1312 1557 -1318 -1557
		mu 0 4 1328 1326 1331 1333
		f 4 1313 1314 -1319 -1558
		mu 0 4 1326 1001 1170 1331
		f 4 1315 1558 -1175 1316
		mu 0 4 1063 1332 1336 1062
		f 4 1317 1559 -1173 -1559
		mu 0 4 1332 1330 1334 1336
		f 4 1318 1319 -1171 -1560
		mu 0 4 1330 1003 1171 1334
		f 4 -1325 1322 1323 -1561
		mu 0 4 1341 1140 1172 1457
		f 4 -1328 1561 1320 -1174
		mu 0 4 1064 1339 1455 1065
		f 4 -1327 1560 1321 -1562
		mu 0 4 1339 1341 1457 1455
		f 4 1324 1562 -1329 1325
		mu 0 4 1173 1340 1345 1066
		f 4 1326 1563 -1331 -1563
		mu 0 4 1340 1338 1343 1345
		f 4 1327 -1177 -1332 -1564
		mu 0 4 1338 1007 1006 1343
		f 4 1328 1564 -1333 1329
		mu 0 4 1174 1344 1349 1068
		f 4 1330 1565 -1335 -1565
		mu 0 4 1344 1342 1347 1349
		f 4 1331 -1182 -1336 -1566
		mu 0 4 1342 1009 1008 1347
		f 4 1332 1566 -1337 1333
		mu 0 4 1175 1348 1353 1071
		f 4 1334 1567 -1339 -1567
		mu 0 4 1348 1346 1351 1353
		f 4 1335 -1187 -1340 -1568
		mu 0 4 1346 1011 1010 1351
		f 4 1336 1568 -1341 1337
		mu 0 4 1176 1352 1357 1074
		f 4 1338 1569 -1343 -1569
		mu 0 4 1352 1350 1355 1357
		f 4 1339 -1192 -1344 -1570
		mu 0 4 1350 1013 1012 1355
		f 4 1340 1570 -1345 1341
		mu 0 4 1177 1356 1361 1077
		f 4 1342 1571 -1347 -1571
		mu 0 4 1356 1354 1359 1361
		f 4 1343 -1197 -1348 -1572
		mu 0 4 1354 1015 1014 1359
		f 4 1344 1572 -1349 1345
		mu 0 4 1178 1360 1365 1080
		f 4 1346 1573 -1351 -1573
		mu 0 4 1360 1358 1363 1365
		f 4 1347 -1202 -1352 -1574
		mu 0 4 1358 1017 1016 1363
		f 4 1348 1574 -1353 1349
		mu 0 4 1179 1364 1369 1082
		f 4 1350 1575 -1355 -1575
		mu 0 4 1364 1362 1367 1369
		f 4 1351 -1207 -1356 -1576
		mu 0 4 1362 1019 1018 1367
		f 4 1352 1576 -1357 1353
		mu 0 4 1180 1368 1373 1084
		f 4 1354 1577 -1359 -1577
		mu 0 4 1368 1366 1371 1373
		f 4 1355 -1212 -1360 -1578
		mu 0 4 1366 1021 1020 1371
		f 4 1356 1578 -1361 1357
		mu 0 4 1181 1372 1377 1086
		f 4 1358 1579 -1363 -1579
		mu 0 4 1372 1370 1375 1377
		f 4 1359 -1217 -1364 -1580
		mu 0 4 1370 1023 1022 1375
		f 4 1360 1580 -1365 1361
		mu 0 4 1182 1376 1381 1089
		f 4 1362 1581 -1367 -1581
		mu 0 4 1376 1374 1379 1381
		f 4 1363 -1222 -1368 -1582
		mu 0 4 1374 1025 1024 1379
		f 4 1364 1582 -1369 1365
		mu 0 4 1183 1380 1385 1092
		f 4 1366 1583 -1371 -1583
		mu 0 4 1380 1378 1383 1385
		f 4 1367 -1227 -1372 -1584
		mu 0 4 1378 1027 1026 1383
		f 4 1368 1584 -1373 1369
		mu 0 4 1184 1384 1389 1095
		f 4 1370 1585 -1375 -1585
		mu 0 4 1384 1382 1387 1389
		f 4 1371 -1232 -1376 -1586
		mu 0 4 1382 1029 1028 1387
		f 4 1372 1586 -1377 1373
		mu 0 4 1185 1388 1393 1098
		f 4 1374 1587 -1379 -1587
		mu 0 4 1388 1386 1391 1393
		f 4 1375 -1237 -1380 -1588
		mu 0 4 1386 1031 1030 1391
		f 4 1376 1588 -1381 1377
		mu 0 4 1186 1392 1397 1100
		f 4 1378 1589 -1383 -1589
		mu 0 4 1392 1390 1395 1397
		f 4 1379 -1242 -1384 -1590
		mu 0 4 1390 1033 1032 1395
		f 4 1380 1590 -1385 1381
		mu 0 4 1187 1396 1401 1102
		f 4 1382 1591 -1387 -1591
		mu 0 4 1396 1394 1399 1401
		f 4 1383 -1247 -1388 -1592
		mu 0 4 1394 1035 1034 1399
		f 4 1384 1592 -1389 1385
		mu 0 4 1188 1400 1405 1104
		f 4 1386 1593 -1391 -1593
		mu 0 4 1400 1398 1403 1405
		f 4 1387 -1252 -1392 -1594
		mu 0 4 1398 1037 1036 1403
		f 4 1388 1594 -1393 1389
		mu 0 4 1189 1404 1409 1106
		f 4 1390 1595 -1395 -1595
		mu 0 4 1404 1402 1407 1409
		f 4 1391 -1257 -1396 -1596
		mu 0 4 1402 1039 1038 1407
		f 4 1392 1596 -1397 1393
		mu 0 4 1190 1408 1413 1109
		f 4 1394 1597 -1399 -1597
		mu 0 4 1408 1406 1411 1413
		f 4 1395 -1262 -1400 -1598
		mu 0 4 1406 1041 1040 1411
		f 4 1396 1598 -1401 1397
		mu 0 4 1191 1412 1417 1112
		f 4 1398 1599 -1403 -1599
		mu 0 4 1412 1410 1415 1417
		f 4 1399 -1267 -1404 -1600
		mu 0 4 1410 1043 1042 1415
		f 4 1400 1600 -1405 1401
		mu 0 4 1192 1416 1421 1115
		f 4 1402 1601 -1407 -1601
		mu 0 4 1416 1414 1419 1421
		f 4 1403 -1272 -1408 -1602
		mu 0 4 1414 1045 1044 1419
		f 4 1404 1602 -1409 1405
		mu 0 4 1193 1420 1425 1118
		f 4 1406 1603 -1411 -1603
		mu 0 4 1420 1418 1423 1425
		f 4 1407 -1277 -1412 -1604
		mu 0 4 1418 1047 1046 1423
		f 4 1408 1604 -1413 1409
		mu 0 4 1194 1424 1429 1120
		f 4 1410 1605 -1415 -1605
		mu 0 4 1424 1422 1427 1429
		f 4 1411 -1282 -1416 -1606
		mu 0 4 1422 1049 1048 1427
		f 4 1412 1606 -1417 1413
		mu 0 4 1195 1428 1433 1122
		f 4 1414 1607 -1419 -1607
		mu 0 4 1428 1426 1431 1433
		f 4 1415 -1287 -1420 -1608
		mu 0 4 1426 1051 1050 1431
		f 4 1416 1608 -1421 1417
		mu 0 4 1196 1432 1437 1124
		f 4 1418 1609 -1423 -1609
		mu 0 4 1432 1430 1435 1437
		f 4 1419 -1292 -1424 -1610
		mu 0 4 1430 1053 1052 1435
		f 4 1420 1610 -1425 1421
		mu 0 4 1197 1436 1441 1127
		f 4 1422 1611 -1427 -1611
		mu 0 4 1436 1434 1439 1441
		f 4 1423 -1297 -1428 -1612
		mu 0 4 1434 1055 1054 1439
		f 4 1424 1612 -1429 1425
		mu 0 4 1198 1440 1445 1130
		f 4 1426 1613 -1431 -1613
		mu 0 4 1440 1438 1443 1445
		f 4 1427 -1302 -1432 -1614
		mu 0 4 1438 1057 1056 1443
		f 4 1428 1614 -1433 1429
		mu 0 4 1199 1444 1449 1133
		f 4 1430 1615 -1435 -1615
		mu 0 4 1444 1442 1447 1449
		f 4 1431 -1307 -1436 -1616
		mu 0 4 1442 1059 1058 1447
		f 4 1432 1616 -1437 1433
		mu 0 4 1200 1448 1453 1136
		f 4 1434 1617 -1439 -1617
		mu 0 4 1448 1446 1451 1453
		f 4 1435 -1312 -1440 -1618
		mu 0 4 1446 1061 1060 1451
		f 4 1436 1618 -1324 1437
		mu 0 4 1201 1452 1456 1138
		f 4 1438 1619 -1322 -1619
		mu 0 4 1452 1450 1454 1456
		f 4 1439 -1317 -1321 -1620
		mu 0 4 1450 1063 1062 1454;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_shade" -p "lamp";
	rename -uid "57B2E63E-47C6-18B1-BAE2-BE99F20E82CC";
	setAttr ".rp" -type "double3" -1.2479442684163797 4.075551448059259 -8.0087294000741629 ;
	setAttr ".sp" -type "double3" -1.2479442684163797 4.075551448059259 -8.0087294000741629 ;
createNode mesh -n "lamp_shadeShape" -p "lamp_shade";
	rename -uid "2EFD7E4F-41D5-3C10-CC16-1FAEC596E7B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.87794423 3.75055146 -8.008728981 -0.89605331 3.75055146 -8.12306499
		 -0.94860792 3.75055146 -8.22620964 -1.030463696 3.75055146 -8.30806541 -1.13360798 3.75055146 -8.36061954
		 -1.24794424 3.75055146 -8.37872887 -1.36228049 3.75055146 -8.36061954 -1.46542478 3.75055146 -8.30806541
		 -1.54728055 3.75055146 -8.22620964 -1.59983528 3.75055146 -8.12306499 -1.61794436 3.75055146 -8.008728981
		 -1.59983528 3.75055146 -7.89439249 -1.54728067 3.75055146 -7.79124832 -1.4654249 3.75055146 -7.70939255
		 -1.36228061 3.75055146 -7.65683794 -1.24794424 3.75055146 -7.63872862 -1.13360786 3.75055146 -7.65683794
		 -1.030463576 3.75055146 -7.70939255 -0.94860774 3.75055146 -7.79124832 -0.89605308 3.75055146 -7.89439249
		 -1.056153178 4.40055132 -8.008728981 -1.065540075 4.40055132 -8.067996025 -1.092782021 4.40055132 -8.12146091
		 -1.1352123 4.40055132 -8.16389084 -1.18867755 4.40055132 -8.1911335 -1.24794424 4.40055132 -8.20052052
		 -1.30721092 4.40055132 -8.1911335 -1.36067629 4.40055132 -8.16389084 -1.40310657 4.40055132 -8.12146091
		 -1.43034852 4.40055132 -8.067996025 -1.43973541 4.40055132 -8.008728981 -1.43034852 4.40055132 -7.94946241
		 -1.40310657 4.40055132 -7.89599705 -1.36067629 4.40055132 -7.85356665 -1.30721092 4.40055132 -7.82632446
		 -1.24794424 4.40055132 -7.81693792 -1.18867755 4.40055132 -7.82632446 -1.13521218 4.40055132 -7.85356665
		 -1.092781901 4.40055132 -7.89599705 -1.065539956 4.40055132 -7.94946241 -1.040602565 4.40055132 -8.008728981
		 -1.050750613 4.40055132 -8.072800636 -1.080201268 4.40055132 -8.13060093 -1.12607193 4.40055132 -8.17647171
		 -1.1838721 4.40055132 -8.20592308 -1.24794424 4.40055132 -8.21607113 -1.31201637 4.40055132 -8.20592308
		 -1.36981666 4.40055132 -8.17647171 -1.4156872 4.40055132 -8.13060093 -1.44513798 4.40055132 -8.072800636
		 -1.45528603 4.40055132 -8.008728981 -1.44513798 4.40055132 -7.94465685 -1.41568732 4.40055132 -7.88685656
		 -1.36981666 4.40055132 -7.84098577 -1.31201637 4.40055132 -7.81153536 -1.24794424 4.40055132 -7.80138731
		 -1.1838721 4.40055132 -7.81153536 -1.12607181 4.40055132 -7.84098577 -1.080201149 4.40055132 -7.88685656
		 -1.050750494 4.40055132 -7.94465685 -0.84794426 3.75055146 -8.008728981 -0.86752164 3.75055146 -8.13233566
		 -0.92433739 3.75055146 -8.24384308 -1.012830138 3.75055146 -8.33233547 -1.12433743 3.75055146 -8.38915157
		 -1.24794424 3.75055146 -8.4087286 -1.37155104 3.75055146 -8.38915157 -1.48305833 3.75055146 -8.33233547
		 -1.57155108 3.75055146 -8.24384308 -1.62836695 3.75055146 -8.13233566 -1.64794433 3.75055146 -8.008728981
		 -1.62836695 3.75055146 -7.8851223 -1.57155108 3.75055146 -7.77361488 -1.48305845 3.75055146 -7.68512201
		 -1.37155104 3.75055146 -7.62830639 -1.24794424 3.75055146 -7.60872889 -1.12433732 3.75055146 -7.62830639
		 -1.012830019 3.75055146 -7.68512201 -0.92433727 3.75055146 -7.77361488 -0.86752141 3.75055146 -7.8851223;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "entire_tv";
	rename -uid "F3AB7E59-4DB3-8CCF-DD70-B8AE6D882D42";
	setAttr ".t" -type "double3" 0 0 1.0856781791261911 ;
createNode transform -n "tv" -p "entire_tv";
	rename -uid "19295683-49E7-F9DD-3086-AEA8AC503830";
	setAttr ".t" -type "double3" 2.0486074901351365 1.0244180373038794 0 ;
	setAttr ".s" -type "double3" 1 1 1.2797953215600337 ;
createNode transform -n "screen" -p "tv";
	rename -uid "ED688F35-4107-F03F-FB43-699DFFFC0292";
createNode mesh -n "screenShape" -p "screen";
	rename -uid "E0215359-4A86-1434-99D6-F0A1145374EA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0:35]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.34570137 0 0.34570137
		 -0.03021547 0.15429863 -0.03021547 0.15429863 0 0.34570137 -1.8674618 0 -0.9337309
		 0 0 0 0 0 1.05747056 0 0 0.375 2.11494112 0.375 0 0.375 0.0089304605 0.3245275 0.0044652303
		 0.375 0.018225217 0.3226819 0.013577839 0.375 0.02778938 0.3217116 0.0230073 0.375
		 0.037496254 0.32179269 0.032642819 0.41529146 0.21250376 0.41529146 0.037496254 0.375
		 0.21250376 0.375 0.22221063 0.32091641 0.21735719 0.375 0.23177479 0.32116514 0.22699271
		 0.375 0.24106953 0.32246941 0.23642215 0.1875 0.125 0.32463294 0.24553476 1.77338052
		 -1.8475709 1.39838052 -2.097570896 0 0 0 0 0 0 0 0 0.3457014 0.25 -1.14234281 1.94365692
		 0.3457014 0.28021547 0.077149317 0.125 0.15429863 0.28021547 1.50478661 -0.58351374
		 1.35048795 -0.83351374 0 0 0 0 0 0 0 0 0.0625 0.125 -1.34746051 0.82998025 1.53793514
		 -0.45646757 1.41293514 -0.70646757 0 0 0 0 0 0 0 0 0.125 0.21250376 -1.10232699 0.79143208
		 0.062500007 0.018748127 0.084708571 0.03749625 0.084708557 0.21250376 0.33391571
		 -0.65895909 0.2089157 -0.69645536 0 0 0 0 0 0.35249311 0 0 0.125 0.70498621 0.125
		 0 0.125 -0.69919062 0 -0.34959531 0 0 0 0 0 0.40586495 0 0 0.15429863 0.81172991
		 0.34570137 0 0 -0.9337309 0 0 0 1.05747056 0.375 0 0.375 0.0089304605 0.375 0.018225217
		 0.375 0.02778938 0.375 0.037496254 0.375 0.21250376 0.375 0.22221063 0.375 0.23177479
		 0.375 0.24106953 0.1875 0.125 0.1875 0.125 0 0 0 0 0.3457014 0.25 0.077149317 0.125
		 0 0 0 0 0.0625 0.125 0.0625 0.125 0 0 0 0 0.125 0.21250376 0.062500007 0.018748127
		 0.062500007 0.018748127 0 0 0 0.35249311 0 -0.34959531 0 0 0.15429863 0 0 0.40586495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.44503999 -0.44037855 -0.33715856 -0.44503999 -0.44037855 0.33715856
		 -0.44503999 -0.3039248 0.3124828 -0.44503999 -0.3039248 -0.3124828 -0.44503999 -0.43784028 0.35729578
		 -0.44503999 -0.430323 0.3766591 -0.44503999 -0.41811562 0.39450446 -0.44503999 -0.40168726 0.41014615
		 -0.44503999 -0.38166928 0.42298275 -0.44503999 -0.35883075 0.43252134 -0.44503999 -0.3340497 0.43839511
		 -0.44503999 -0.30827814 0.44037849 -0.44503999 0.3082782 0.44037849 -0.44503999 0.3039248 0.3124828
		 -0.44503999 0.33404958 0.43839511 -0.44503999 0.35883069 0.43252134 -0.44503999 0.38166928 0.42298275
		 -0.44503999 0.40168715 0.41014615 -0.44503999 0.4181155 0.39450446 -0.44503999 0.43032289 0.3766591
		 -0.44503999 0.43784034 0.35729578 -0.44503999 0.44037843 0.33715856 -0.44503999 0.44037843 -0.33715856
		 -0.44503999 0.3039248 -0.3124828 -0.44503999 0.43784034 -0.35729578 -0.44503999 0.43032289 -0.3766591
		 -0.44503999 0.4181155 -0.39450446 -0.44503999 0.40168715 -0.41014615 -0.44503999 0.38166928 -0.42298275
		 -0.44503999 0.35883069 -0.43252134 -0.44503999 0.33404958 -0.43839511 -0.44503999 0.3082782 -0.44037849
		 -0.44503999 -0.30827814 -0.44037849 -0.44503999 -0.3340497 -0.43839511 -0.44503999 -0.35883075 -0.43252134
		 -0.44503999 -0.38166928 -0.42298275 -0.44503999 -0.40168726 -0.41014615 -0.44503999 -0.41811562 -0.39450446
		 -0.44503999 -0.430323 -0.3766591 -0.44503999 -0.43784028 -0.35729578;
	setAttr -s 76 ".ed[0:75]"  0 3 1 1 2 1 4 2 1 5 2 1 6 2 1 7 2 1 8 2 1
		 9 2 1 10 2 1 11 2 1 12 13 1 14 13 1 15 13 1 16 13 1 17 13 1 18 13 1 19 13 1 20 13 1
		 21 13 1 22 23 1 24 23 1 25 23 1 26 23 1 27 23 1 28 23 1 29 23 1 30 23 1 31 23 1 32 3 1
		 33 3 1 34 3 1 35 3 1 36 3 1 37 3 1 38 3 1 39 3 1 0 1 0 3 2 0 4 1 0 5 4 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 11 10 0 11 12 0 2 13 0 14 12 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 20 19 0 21 20 0 21 22 0 13 23 0 24 22 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0
		 30 29 0 31 30 0 31 32 0 23 3 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0
		 0 39 0;
	setAttr -s 36 -ch 112 ".fc[0:35]" -type "polyFaces" 
		f 4 36 1 -38 -1
		mu 0 4 0 1 2 3
		f 3 -39 2 -2
		mu 0 3 76 4 5
		f 3 -40 3 -3
		mu 0 3 6 77 7
		f 3 -41 4 -4
		mu 0 3 8 78 9
		f 3 -42 5 -5
		mu 0 3 10 11 79
		f 3 -43 6 -6
		mu 0 3 12 80 13
		f 3 -44 7 -7
		mu 0 3 14 81 15
		f 3 -45 8 -8
		mu 0 3 16 82 17
		f 3 -46 9 -9
		mu 0 3 18 83 19
		f 4 46 10 -48 -10
		mu 0 4 20 21 84 22
		f 3 -49 11 -11
		mu 0 3 23 85 24
		f 3 -50 12 -12
		mu 0 3 25 86 26
		f 3 -51 13 -13
		mu 0 3 27 87 28
		f 3 -52 14 -14
		mu 0 3 29 88 30
		f 3 -53 15 -15
		mu 0 3 31 32 89
		f 3 -54 16 -16
		mu 0 3 33 90 34
		f 3 -55 17 -17
		mu 0 3 35 91 36
		f 3 -56 18 -18
		mu 0 3 37 92 38
		f 4 56 19 -58 -19
		mu 0 4 39 93 40 41
		f 3 -59 20 -20
		mu 0 3 42 43 40
		f 3 -60 21 -21
		mu 0 3 44 94 45
		f 3 -61 22 -22
		mu 0 3 46 95 47
		f 3 -62 23 -23
		mu 0 3 48 96 49
		f 3 -63 24 -24
		mu 0 3 50 51 97
		f 3 -64 25 -25
		mu 0 3 52 98 53
		f 3 -65 26 -26
		mu 0 3 54 99 55
		f 3 -66 27 -27
		mu 0 3 56 100 57
		f 4 66 28 -68 -28
		mu 0 4 101 58 59 60
		f 3 -69 29 -29
		mu 0 3 61 62 102
		f 3 -70 30 -30
		mu 0 3 63 103 64
		f 3 -71 31 -31
		mu 0 3 65 104 66
		f 3 -72 32 -32
		mu 0 3 67 68 105
		f 3 -73 33 -33
		mu 0 3 68 69 70
		f 3 -74 34 -34
		mu 0 3 71 106 72
		f 3 -75 35 -35
		mu 0 3 73 107 74
		f 3 -76 0 -36
		mu 0 3 75 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tvbox" -p "tv";
	rename -uid "B0C79BE5-4CCC-527F-D8E9-ABBBE1795484";
createNode mesh -n "tvboxShape" -p "tvbox";
	rename -uid "735EC631-44C7-6415-EF80-5681563973B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:433]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 529 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15429863 0 0.375 0.21250376
		 0.15429863 0.28021547 0.084708557 0.21250376 0.37904313 1 0.3775551 0.036422096 0.3762002
		 0.035501461 0.37756255 0.21358086 0.37620693 0.21450202 0.37702829 0.27927783 0.375
		 0.27929863 0.3457014 0.25 0.37702781 0.47072211 0.375 0.47070137 0.15429863 0.25
		 0.37692851 0.53746474 0.375 0.53749621 0.125 0.21250376 0.37693051 0.71253538 0.375
		 0.71250379 0.12500001 0.037496254 0.37702781 0.97072208 0.375 0.97070134 0.34570137
		 0 0.37702829 0.77927786 0.15429863 0 0.375 0.77929866 0.37696856 0.027319709 0.37502685
		 0.02702448 0.37670213 0.017704019 0.37532416 0.017387172 0.36786497 0.008649216 0.36421639
		 0.0086213015 0.37821445 0.99840444 0.30136237 0 0.22692528 0 0.37742049 0.9968757
		 0.37703791 0.99207073 0 0 0.375 0.99221528 0.37704542 0.9846915 0 0 0.375 0.98479521
		 0.37705496 0.9776122 0 0 0.375 0.9776668 0.37705761 0.2723836 0 0 0.375 0.27233317
		 0.37704611 0.26530543 0 0 0.375 0.26520479 0.37702137 0.25791427 0 0 0.375 0.25778469
		 0.37701014 0.25011596 0.375 0.25 0.37757039 0.24135908 0.37624043 0.24137515 0.37760907
		 0.23232508 0.37626022 0.23265822 0.37759334 0.2230362 0.37624323 0.22370526 0.37695053
		 0.52773309 0 0 0.375 0.52778935 0.3769626 0.51812369 0 0 0.375 0.51822519 0.37697607
		 0.50879657 0 0 0.375 0.50893044 0.37699673 0.4998863 0.125 0.25 0.375 0.5 0.37702203
		 0.49208584 0 0 0.375 0.49221531 0.37704438 0.48469251 0 0 0.375 0.48479521 0.3770549
		 0.47761229 0 0 0.375 0.47766683 0.37706098 0.77238363 0 0 0.375 0.7723332 0.37704626
		 0.76530546 0 0 0.375 0.76520479 0.3770209 0.75791419 0 0 0.375 0.75778472 0.37699425
		 0.75011188 0.125 0 0.375 0.75 0.37697777 0.74120575 0 0 0.375 0.74106956 0.37696034
		 0.73187828 0 0 0.375 0.73177481 0.37694865 0.72226864 0 0 0.375 0.72221065 0.51984274
		 0.12916014 0.80262506 0.21395466 0.53074688 0.13937888 0.043270331 0.0018542574 0.037555374
		 0.0016093552 0.03375484 0.0014464915 0.023129063 0.00099114655 0.020131078 0.00086267426
		 0.27531934 0.10349844 0.63003778 0.24371764 0.63003111 0.23655427 0.63008296 0.22907431
		 0.63084793 0.029694399 0.6310612 0.022086449 0.63151783 0.014835228 0.63231564 0.0081800791
		 0.63344944 0.0023058448 0.33113143 0.0014960113 0.37788951 0 0.4565171 0 0.75453699
		 0 0.54297048 0 0.023865307 0 0.020728894 0 0.018727884 0 0.37904844 0.037496254 0.61752754
		 0.21250376 0.37905267 0.27929863 0.61752689 0.47070134 0.37904844 0.53749621 0.61752754
		 0.71250379 0.37905267 0.77929866 0.61752689 0.97070134 0.37905267 0.02778938 0.61752778
		 0.03749625 0.37905723 0.018225217 0.61752707 0.027789382 0.37905267 0.0089304605
		 0.61752725 0.018225217 0.37905267 0 0.61752647 0.0089304605 0.37905538 0.99221528
		 0.61752582 1 0.37905267 0.98479521 0.61752647 0.99221534 0.37904042 0.9776668 0.61752522
		 0.98479521 0.37905267 0.97070134 0.61752415 0.97766685 0.37904522 0.27233317 0.61752641
		 0.27929863 0.37905538 0.26520479 0.6175282 0.27233317 0.37905267 0.25778469 0.6175285
		 0.26520479 0.37904742 0.25 0.61752826 0.25778469 0.37905723 0.24106953 0.61752826
		 0.25 0.37905267 0.23177479 0.61752844 0.24106954 0.37904844 0.22221063 0.61752814
		 0.23177479 0.37905267 0.21250376 0.61752814 0.22221063 0.37905267 0.52778935 0.61752778
		 0.53749621 0.37905723 0.51822519 0.61752707 0.52778935 0.37905267 0.50893044 0.61752725
		 0.51822513 0.37905267 0.5 0.61752647 0.50893044 0.37905538 0.49221531 0.61752665
		 0.5 0.37905267 0.48479521 0.61752647 0.49221531 0.37904042 0.47766683 0.61752522
		 0.48479521 0.37905267 0.47070137 0.61752528 0.47766685 0.37905267 0.7723332 0.61752641
		 0.77929866 0.37905538 0.76520479 0.61752844 0.7723332 0.37905267 0.75778472 0.6175285
		 0.76520479 0.37904742 0.75 0.61752826 0.75778472 0.37905723 0.74106956 0.61752826
		 0.75 0.37905267 0.73177481 0.61752844 0.74106956 0.37904844 0.72221065 0.61752814
		 0.73177481 0.37905267 0.71250379 0.61752814 0.72221065 0.63083959 0.037833795 0.026733587
		 0.0011456107 0.46415305 0.10709155 0.61752665 0 0.068936311 0.0018855387 0.056931298
		 0.0024396691 0.63027358 0.22135305 0.63045526 0.21331561 0.33317462 0.090502806 0.84536266
		 0.24253042 0.30301204 0.01223039 0.86916298 0.037906244 0.62687105 0.037629105 0.62242031
		 0.037500184 0.62659103 0.21318513 0.62226707 0.21292961 0.337464 0.12440551 0.65429866
		 0.25 0.625 0.27929863 0.83725578 0.24383689 0.8457014 0.25 0.625 0.47070137 0.65543228
		 0.15622151 0.875 0.21250376 0.625 0.53749621 0.86631131 0.037486859 0.875 0.037496254
		 0.625 0.71250379 0.35264474 0.0012135081 0.65429866 0 0.625 0.97070134 0.60749155
		 5.1950207e-07 0.625 0.77929866 0.84570134 0 0.62681139 0.028754493 0.62263978 0.027815171
		 0.62631172 0.020540789 0.62182093 0.019189285 0.62329698 0.01245509 0.62011492 0.010286277
		 0.59623879 0.0046045072 0.625 1 0.625 0 0.32872763 0.0014200254 0.625 0.99221528
		 0 0 0.16268396 0.00084486249 0.625 0.98479521;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0.10698778 0.00093175023 0.625 0.9776668
		 0 0 0.068918437 0.022625005 0.625 0.27233317 0 0 0.039543256 0.012096519 0.625 0.26520479
		 0 0 0.17418379 0.066175759 0.625 0.25778469 0 0 0.57087719 0.22345714 0.625 0.25
		 0.61565024 0.23414171 0.61797887 0.23840328 0.62422895 0.22946581 0.62064719 0.23064855
		 0.62597007 0.22168593 0.62176949 0.22200564 0.32499138 0.081018023 0.625 0.52778935
		 0 0 0.37733203 0.099916771 0.625 0.51822519 0 0 0.26024848 0.06824404 0.625 0.50893044
		 0 0 0.37488842 0.10202006 0.625 0.5 0.875 0.25 0.0984082 0.023821026 0.625 0.49221531
		 0 0 0.073916651 0.017725468 0.625 0.48479521 0 0 0.26294991 0.073971532 0.625 0.47766683
		 0 0 0.29156166 2.0067689e-07 0.625 0.7723332 0 0 0.34840193 5.7142614e-07 0.625 0.76520479
		 0 0 0.32810187 2.8451054e-06 0.625 0.75778472 0 0 0.39996901 1.5683921e-05 0.625
		 0.75 0.875 0 0.044244997 9.6430842e-05 0.625 0.74106956 0 0 0.029671831 0.00067693595
		 0.625 0.73177481 0 0 0.20566003 0.0084559917 0.625 0.72221065 0 0 0.34570137 0 0.34570137
		 0 0 -0.26706937 0 -0.9337309 0 0 0 0 0 0.30246213 0 1.05747056 0.375 0 0.375 0 0.375
		 0.0089304605 0.375 0.0089304605 0.375 0.018225217 0.375 0.018225217 0.375 0.02778938
		 0.375 0.02778938 0.375 0.037496254 0.375 0.037496254 0.375 0.21250376 0.375 0.21250376
		 0.375 0.22221063 0.375 0.22221063 0.375 0.23177479 0.375 0.23177479 0.375 0.24106953
		 0.375 0.24106953 0.32137057 0.21424705 0.1875 0.125 0.053629462 0.035752974 0.1875
		 0.125 0 0 0 0 0 0 0 0 0.3457014 0.25 0.3457014 0.25 0.13223208 0.21424702 0.077149317
		 0.125 0.022066554 0.035752997 0.077149317 0.125 0 0 0 0 0 0 0 0 0.10712351 0.21424702
		 0.0625 0.125 0.017876484 0.035752967 0.0625 0.125 0 0 0 0 0 0 0 0 0.125 0.21250376
		 0.125 0.21250376 0.10712351 0.03213384 0.062500007 0.018748127 0.0178765 0.0053624138
		 0.062500007 0.018748127 0 0 0 0 0 0.10082152 0 0.35249311 0.125 0 0.125 0 0 -0.099992581
		 0 -0.34959531 0 0 0 0 0 0.11608711 0 0.40586495 0.15429863 0 0.15429863 0 0.17286818
		 0 0.12833016 0 0 0 0.27865836 0 0 0 0.15178126 0 0.060535878 0 0 0 0.375 0.00065256306
		 0.00038564758 0 0.375 0.0087893065 0.34347317 7.9240112e-05 0.375 0.01716068 0.375
		 0.0090557719 0.375 0.025750155 0.375 0.019189928 0.375 0.0347213 0.375 0.029743619
		 0.375 0.21527873 0.375 0.039339349 0.375 0.22424984 0.375 0.21040891 0.375 0.23283933
		 0.375 0.22025639 0.375 0.24121068 0.375 0.23081008 0.375 0.24934746 0.375 0.24094422
		 0.060535625 0.040357083 0.34347358 0.22890316 0 0 0.00038570206 0.0002571347 0 0
		 0 0 0.17286871 0.12501302 0.1517821 0.10976387 0.077157319 0.12501296 0.28114948
		 0.2047399 0 0 0.13082097 0.20473988 0 0 0.067745648 0.10976385 0.020178512 0.040357023
		 0 0 0.11586639 0.23173279 0.00012856288 0.00025712576 0.0019757499 0.0039514997 0.11338207
		 0.22676414 0 0 0.00038995827 0.00077991653 0 0 0 0 0.08926525 0.1517536 0.025165593
		 0.042782266 0.089265652 0.026777018 0.11565199 0.19483364 0 0 0.11565209 0.037512887
		 0 0 0.02516567 0.007548946 0.0019757347 0 0 0 0.11586618 0 0.00038995565 0 0.020178607
		 0 0.11338195 0 0 0 0.00012854853 0 0 0 0 0 0.07715711 0 0.067745291 0 0.14474353
		 0.00045383579 0.13619025 0.00033671514 0.33267352 -0.00052350352 0.32251468 1.7832352e-05
		 0.048971616 -0.11270662 0.06008704 -7.8898302e-05 0.0054533025 -0.0018014734 0.0012627848
		 -0.0018382373 0.028438061 0.12774779 0.012976062 -0.00022355637 0.34992209 0.0095088091
		 0.35486922 0.00029365698 0.37372291 0.0097169923 0.37474215 0.0090434784 0.37492678
		 0.018569237 0.37499025 0.018618343 0.37499624 0.028219538 0.3749997 0.028510893 0.37499997
		 0.037867382 0.375 0.0381696 0.37499997 0.21208525 0.375 0.21173997 0.37499553 0.22176996
		 0.37499866 0.22147615 0.37489367 0.23138368 0.37496045 0.23134163 0.37244937 0.23913923
		 0.37407604 0.24032281 0.326911 0.21722777 0.35466909 0.23610634 0.052269328 0.034817331
		 0.013853931 0.0092347041 0.0066751139 0.0046599237 0.0025510248 0.0018287726 0.049053393
		 0.035491116 0.059976034 0.043393083 0.33310384 0.24116321 0.32337794 0.2343457 0.13870692
		 0.22345108 0.14612567 0.2343193 0.030522211 0.049352795 0.026893009 0.04348499 0.0027498652
		 0.0047102934;
	setAttr ".uvst[0].uvsp[500:528]" 0.00054895284 0.00092846371 0.0085417069 0.017025258
		 0.0043555852 0.0087026739 0.10043564 0.20086646 0.11389706 0.22779386 0.012924593
		 0.025835758 0.0028669473 0.0057328003 0.0014483456 0.0026813615 0.00039526695 0.00070218078
		 0.011083947 0.018828047 0.011573733 0.019660154 0.12272069 0.20823275 0.1214105 0.20573461
		 0.11428429 0.03487676 0.12142977 0.037465438 0.018522704 0.0056969966 0.011561939
		 0.0035276625 0.0013044693 0.0026813287 0.00056319585 0.00063699629 0.0061727879 0.043855794
		 0.0029385956 -1.8073675e-05 0.10679431 -0.0012516638 0.11345603 -0.00068797555 0.0095090065
		 -0.043123543 0.0045590596 5.6318251e-05 0.0032683902 0.0026077561 0.0019809671 0.0013985778
		 0.033040639 0.060890526 0.053024702 0.026007509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".vt";
	setAttr ".vt[0:165]"  -0.44503999 -0.44037855 -0.33715856 -0.44503999 -0.44037855 0.33715856
		 -0.44503999 -0.43784028 0.35729578 -0.44503999 -0.430323 0.3766591 -0.44503999 -0.41811562 0.39450446
		 -0.44503999 -0.40168726 0.41014615 -0.44503999 -0.38166928 0.42298275 -0.44503999 -0.35883075 0.43252134
		 -0.44503999 -0.3340497 0.43839511 -0.44503999 -0.30827814 0.44037849 -0.44503999 0.3082782 0.44037849
		 -0.44503999 0.33404958 0.43839511 -0.44503999 0.35883069 0.43252134 -0.44503999 0.38166928 0.42298275
		 -0.44503999 0.40168715 0.41014615 -0.44503999 0.4181155 0.39450446 -0.44503999 0.43032289 0.3766591
		 -0.44503999 0.43784034 0.35729578 -0.44503999 0.44037843 0.33715856 -0.44503999 0.44037843 -0.33715856
		 -0.44503999 0.43784034 -0.35729578 -0.44503999 0.43032289 -0.3766591 -0.44503999 0.4181155 -0.39450446
		 -0.44503999 0.40168715 -0.41014615 -0.44503999 0.38166928 -0.42298275 -0.44503999 0.35883069 -0.43252134
		 -0.44503999 0.33404958 -0.43839511 -0.44503999 0.3082782 -0.44037849 -0.44503999 -0.30827814 -0.44037849
		 -0.44503999 -0.3340497 -0.43839511 -0.44503999 -0.35883075 -0.43252134 -0.44503999 -0.38166928 -0.42298275
		 -0.44503999 -0.40168726 -0.41014615 -0.44503999 -0.41811562 -0.39450446 -0.44503999 -0.430323 -0.3766591
		 -0.44503999 -0.43784028 -0.35729578 -0.44503999 -0.3039248 -0.3124828 -0.44503999 -0.3039248 0.3124828
		 -0.44503999 0.3039248 0.3124828 -0.44503999 0.3039248 -0.3124828 -0.48378932 -0.35001498 0.49999994
		 -0.49189472 -0.34990829 0.49830294 -0.49782813 -0.34961677 0.49366659 -0.5 -0.34921861 0.48733327
		 -0.48378932 0.35001504 0.49999994 -0.49189472 0.34990835 0.49830294 -0.49782813 0.34961689 0.49366659
		 -0.5 0.34921873 0.48733327 -0.48378932 0.5 0.38280544 -0.49189472 0.49782813 0.38272202
		 -0.49782813 0.49189472 0.3824943 -0.5 0.48378932 0.38218316 -0.48378932 0.5 -0.38280544
		 -0.49189472 0.49782813 -0.38272202 -0.49782813 0.49189472 -0.3824943 -0.5 0.48378932 -0.38218316
		 -0.48378932 0.35001504 -0.49999994 -0.49189472 0.34990835 -0.49830294 -0.49782813 0.34961689 -0.49366659
		 -0.5 0.34921873 -0.48733327 -0.48378932 -0.35001498 -0.49999994 -0.49189472 -0.34990829 -0.49830294
		 -0.49782813 -0.34961677 -0.49366659 -0.5 -0.34921861 -0.48733327 -0.48378932 -0.5 0.38280544
		 -0.49189472 -0.49782819 0.38272202 -0.49782813 -0.49189463 0.3824943 -0.5 -0.48378927 0.38218316
		 -0.48378932 -0.5 -0.38280544 -0.49189472 -0.49782819 -0.38272202 -0.49782813 -0.49189463 -0.3824943
		 -0.5 -0.48378927 -0.38218316 -0.48378932 -0.37927562 0.49774811 -0.49189472 -0.37884986 0.4960756
		 -0.49782813 -0.37768674 0.49150637 -0.5 -0.3760978 0.48526472 -0.48378932 -0.40741175 0.49107909
		 -0.49189472 -0.40657663 0.48950365 -0.49782813 -0.40429497 0.48519951 -0.5 -0.40117818 0.47932002
		 -0.48378932 -0.43334222 0.48024911 -0.49189472 -0.4321298 0.47883126 -0.49782813 -0.42881733 0.47495764
		 -0.5 -0.42429245 0.46966615 -0.48378932 -0.45607039 0.46567452 -0.49189472 -0.45452726 0.46446872
		 -0.49782813 -0.4503113 0.46117449 -0.5 -0.44455221 0.45667446 -0.48378932 -0.47472298 0.44791526
		 -0.49189472 -0.47290844 0.44696787 -0.49782813 -0.467951 0.44437963 -0.5 -0.46117902 0.440844
		 -0.48378932 -0.48858306 0.42765385 -0.49189472 -0.48656684 0.4270013 -0.49782813 -0.48105845 0.42521846
		 -0.5 -0.47353384 0.42278305 -0.48378932 -0.49711809 0.40566897 -0.49189472 -0.49497768 0.40533626
		 -0.49782813 -0.48913002 0.40442738 -0.5 -0.48114192 0.40318581 -0.48378932 0.49711812 0.40566897
		 -0.49189472 0.49497771 0.40533626 -0.49782813 0.48913002 0.40442738 -0.5 0.48114192 0.40318581
		 -0.48378932 0.48858309 0.42765385 -0.49189472 0.4865669 0.4270013 -0.49782813 0.48105848 0.42521846
		 -0.5 0.47353387 0.42278305 -0.48378932 0.47472298 0.44791526 -0.49189472 0.47290838 0.44696787
		 -0.49782813 0.46795106 0.44437963 -0.5 0.46117902 0.440844 -0.48378932 0.45607042 0.46567452
		 -0.49189472 0.45452726 0.46446872 -0.49782813 0.45031142 0.46117449 -0.5 0.4445523 0.45667446
		 -0.48378932 0.43334222 0.48024911 -0.49189472 0.43212974 0.47883126 -0.49782813 0.42881727 0.47495764
		 -0.5 0.42429245 0.46966615 -0.48378932 0.40741181 0.49107909 -0.49189472 0.40657663 0.48950365
		 -0.49782813 0.40429497 0.48519951 -0.5 0.40117824 0.47932002 -0.48378932 0.37927568 0.49774811
		 -0.49189472 0.37884998 0.4960756 -0.49782813 0.37768674 0.49150637 -0.5 0.3760978 0.48526472
		 -0.48378932 0.37927568 -0.49774811 -0.49189472 0.37884998 -0.4960756 -0.49782813 0.37768674 -0.49150637
		 -0.5 0.3760978 -0.48526472 -0.48378932 0.40741181 -0.49107909 -0.49189472 0.40657663 -0.48950365
		 -0.49782813 0.40429497 -0.48519951 -0.5 0.40117824 -0.47932002 -0.48378932 0.43334222 -0.48024911
		 -0.49189472 0.43212974 -0.47883126 -0.49782813 0.42881727 -0.47495764 -0.5 0.42429245 -0.46966615
		 -0.48378932 0.45607042 -0.46567452 -0.49189472 0.45452726 -0.46446872 -0.49782813 0.45031142 -0.46117449
		 -0.5 0.4445523 -0.45667446 -0.48378932 0.47472298 -0.44791526 -0.49189472 0.47290838 -0.44696787
		 -0.49782813 0.46795106 -0.44437963 -0.5 0.46117902 -0.440844 -0.48378932 0.48858309 -0.42765385
		 -0.49189472 0.4865669 -0.4270013 -0.49782813 0.48105848 -0.42521846 -0.5 0.47353387 -0.42278305
		 -0.48378932 0.49711812 -0.40566897 -0.49189472 0.49497771 -0.40533626 -0.49782813 0.48913002 -0.40442738
		 -0.5 0.48114192 -0.40318581 -0.48378932 -0.49711809 -0.40566897 -0.49189472 -0.49497768 -0.40533626
		 -0.49782813 -0.48913002 -0.40442738 -0.5 -0.48114192 -0.40318581 -0.48378932 -0.48858306 -0.42765385
		 -0.49189472 -0.48656684 -0.4270013 -0.49782813 -0.48105845 -0.42521846 -0.5 -0.47353384 -0.42278305
		 -0.48378932 -0.47472298 -0.44791526 -0.49189472 -0.47290844 -0.44696787;
	setAttr ".vt[166:331]" -0.49782813 -0.467951 -0.44437963 -0.5 -0.46117902 -0.440844
		 -0.48378932 -0.45607039 -0.46567452 -0.49189472 -0.45452726 -0.46446872 -0.49782813 -0.4503113 -0.46117449
		 -0.5 -0.44455221 -0.45667446 -0.48378932 -0.43334222 -0.48024911 -0.49189472 -0.4321298 -0.47883126
		 -0.49782813 -0.42881733 -0.47495764 -0.5 -0.42429245 -0.46966615 -0.48378932 -0.40741175 -0.49107909
		 -0.49189472 -0.40657663 -0.48950365 -0.49782813 -0.40429497 -0.48519951 -0.5 -0.40117818 -0.47932002
		 -0.48378932 -0.37927562 -0.49774811 -0.49189472 -0.37884986 -0.4960756 -0.49782813 -0.37768674 -0.49150637
		 -0.5 -0.3760978 -0.48526472 0.5 -0.34866482 0.47664148 0.49599576 -0.3493399 0.48832068
		 0.48505569 -0.34983408 0.49687052 0.47011161 -0.35001498 0.49999994 0.5 0.34837508 0.47665173
		 0.49599552 0.349195 0.4883258 0.48505521 0.34979534 0.49687183 0.47011018 0.35001504 0.49999994
		 0.5 0.47009122 0.38191506 0.49599481 0.48504567 0.38236019 0.48505282 0.49599302 0.38268614
		 0.47010565 0.5 0.38280544 0.5 0.47012174 -0.38145044 0.49599528 0.48506093 -0.38212788
		 0.48505378 0.49599707 -0.38262382 0.47010756 0.5 -0.38280544 0.5 0.34866488 -0.47664148
		 0.49599576 0.34933996 -0.48832068 0.48505569 0.3498342 -0.49687052 0.47011161 0.35001504 -0.49999994
		 0.5 -0.34837502 -0.47665173 0.49599552 -0.349195 -0.4883258 0.48505521 -0.34979528 -0.49687183
		 0.47011018 -0.35001498 -0.49999994 0.5 -0.47012168 0.38145044 0.49599528 -0.48506084 0.38212788
		 0.48505378 -0.49599707 0.38262382 0.47010756 -0.5 0.38280544 0.5 -0.47009122 -0.38191506
		 0.49599481 -0.48504561 -0.38236019 0.48505282 -0.49599299 -0.38268614 0.47010565 -0.5 -0.38280544
		 0.5 -0.37353235 0.47471175 0.49599528 -0.37640399 0.48622996 0.48505425 -0.37850618 0.49466181
		 0.47010875 -0.37927562 0.49774811 0.5 -0.3960346 0.46935812 0.49599528 -0.40172315 0.48021865
		 0.48505425 -0.40588748 0.48816904 0.47010827 -0.40741175 0.49107909 0.5 -0.41677213 0.46067312
		 0.49599528 -0.42505717 0.47046107 0.48505378 -0.43112224 0.47762641 0.47010756 -0.43334222 0.48024911
		 0.5 -0.43494403 0.44898948 0.49599504 -0.44550723 0.45733202 0.4850533 -0.45324001 0.46343908
		 0.4701066 -0.45607039 0.46567452 0.5 -0.44984856 0.43475595 0.49599481 -0.46228576 0.44133559
		 0.48505282 -0.47139046 0.44615227 0.47010541 -0.47472298 0.44791526 0.5 -0.46090981 0.4185203
		 0.49599481 -0.47474644 0.42308703 0.48505187 -0.48487556 0.42643017 0.47010398 -0.48858306 0.42765385
		 0.5 -0.46770036 0.40090775 0.49599457 -0.48240924 0.40328836 0.48505139 -0.49317685 0.40503111
		 0.47010255 -0.49711809 0.40566897 0.5 0.46758652 0.40133899 0.495996 0.48235226 0.40350395
		 0.48505688 0.49316168 0.40508881 0.47011375 0.49711812 0.40566897 0.5 0.46069825 0.41890845
		 0.495996 0.47464061 0.4232811 0.48505688 0.48484719 0.4264822 0.47011375 0.48858309 0.42765385
		 0.5 0.44955039 0.43509468 0.495996 0.46213675 0.44150493 0.48505664 0.47135055 0.44619763
		 0.47011352 0.47472298 0.44791526 0.5 0.43456924 0.44927251 0.495996 0.44531989 0.45747352
		 0.48505664 0.45318985 0.46347708 0.47011352 0.45607042 0.46567452 0.5 0.4163295 0.46089402
		 0.495996 0.42483592 0.47057158 0.48505664 0.43106294 0.47765604 0.47011328 0.43334222 0.48024911
		 0.5 0.39553297 0.46950975 0.495996 0.40147233 0.48029447 0.48505664 0.40582037 0.48818934
		 0.47011328 0.40741181 0.49107909 0.5 0.37298036 0.47478607 0.495996 0.37612796 0.48626712
		 0.48505664 0.37843227 0.49467173 0.47011304 0.37927568 0.49774811 0.5 0.37353241 -0.47471175
		 0.49599528 0.37640405 -0.48622996 0.48505425 0.37850618 -0.49466181 0.47010875 0.37927568 -0.49774811
		 0.5 0.3960346 -0.46935821 0.49599528 0.40172315 -0.48021865 0.48505425 0.4058876 -0.48816904
		 0.47010827 0.40741181 -0.49107909 0.5 0.41677213 -0.46067312 0.49599528 0.42505717 -0.47046107
		 0.48505378 0.4311223 -0.47762641 0.47010756 0.43334222 -0.48024911 0.5 0.43494403 -0.44898948
		 0.49599504 0.44550729 -0.45733202 0.4850533 0.45324004 -0.46343908 0.4701066 0.45607042 -0.46567452
		 0.5 0.44984853 -0.43475595 0.49599481 0.46228576 -0.44133559 0.48505282 0.47139049 -0.44615227
		 0.47010541 0.47472298 -0.44791526 0.5 0.46090984 -0.4185203 0.49599481 0.47474647 -0.42308703
		 0.48505187 0.48487556 -0.42643017 0.47010398 0.48858309 -0.42765385 0.5 0.46770036 -0.40090775
		 0.49599457 0.48240924 -0.40328836 0.48505139 0.49317694 -0.40503111 0.47010255 0.49711812 -0.40566897
		 0.5 -0.46758655 -0.40133893 0.495996 -0.48235232 -0.40350395 0.48505688 -0.49316162 -0.40508881
		 0.47011375 -0.49711809 -0.40566897 0.5 -0.46069816 -0.41890845 0.495996 -0.47464061 -0.4232811
		 0.48505688 -0.48484719 -0.4264822 0.47011375 -0.48858306 -0.42765385 0.5 -0.44955036 -0.43509468
		 0.495996 -0.46213666 -0.44150493 0.48505664 -0.47135049 -0.44619763 0.47011352 -0.47472298 -0.44791526
		 0.5 -0.43456918 -0.44927251 0.495996 -0.44531977 -0.45747352 0.48505664 -0.45318979 -0.46347708
		 0.47011352 -0.45607039 -0.46567452 0.5 -0.41632956 -0.46089402 0.495996 -0.42483592 -0.47057158
		 0.48505664 -0.43106294 -0.47765604 0.47011328 -0.43334222 -0.48024911 0.5 -0.39553297 -0.46950975
		 0.495996 -0.40147233 -0.48029447 0.48505664 -0.40582031 -0.48818934 0.47011328 -0.40741175 -0.49107909
		 0.5 -0.3729803 -0.47478607 0.495996 -0.37612796 -0.48626712 0.48505664 -0.37843221 -0.49467173
		 0.47011304 -0.37927562 -0.49774811 -0.48428011 -0.44037855 -0.33715856 -0.49214005 -0.44248462 -0.33723938
		 -0.49789393 -0.44823849 -0.33746022 -0.5 -0.45609844 -0.33776194;
	setAttr ".vt[332:471]" -0.48428011 -0.44037855 0.33715856 -0.49214005 -0.44248462 0.33723938
		 -0.49789393 -0.44823849 0.33746022 -0.5 -0.45609844 0.33776194 -0.48428011 -0.43784028 0.35729578
		 -0.49214005 -0.43991587 0.35761833 -0.49789393 -0.4455865 0.35849974 -0.5 -0.45333272 0.35970366
		 -0.48428011 -0.430323 0.3766591 -0.49214005 -0.43227816 0.37729189 -0.49789393 -0.43761978 0.37902075
		 -0.5 -0.44491655 0.38138241 -0.48428011 -0.41811562 0.39450446 -0.49214005 -0.4198752 0.39542311
		 -0.49789393 -0.42468256 0.39793301 -0.5 -0.4312495 0.40136158 -0.48428011 -0.40168726 0.41014615
		 -0.49214005 -0.4031837 0.41131541 -0.49789393 -0.40727198 0.41450989 -0.5 -0.4128567 0.41887367
		 -0.48428011 -0.38166928 0.42298275 -0.49214005 -0.38284498 0.42435765 -0.49789393 -0.38605714 0.428114
		 -0.5 -0.39044499 0.43324524 -0.48428011 -0.35883075 0.43252134 -0.49214005 -0.3596406 0.43404901
		 -0.49789393 -0.36185318 0.43822289 -0.5 -0.36487561 0.44392437 -0.48428011 -0.3340497 0.43839511
		 -0.49214005 -0.33446258 0.4400169 -0.49789393 -0.33559048 0.44444782 -0.5 -0.33713132 0.45050052
		 -0.48428011 -0.30827814 0.44037849 -0.49214005 -0.30838162 0.44202408 -0.49789393 -0.30866432 0.44652006
		 -0.5 -0.30905044 0.45266157 -0.48428011 0.3082782 0.44037849 -0.49214005 0.30838168 0.44202408
		 -0.49789393 0.30866432 0.44652006 -0.5 0.30905044 0.45266157 -0.48428011 0.33404958 0.43839511
		 -0.49214005 0.3344624 0.4400169 -0.49789393 0.33559036 0.44444782 -0.5 0.33713126 0.45050052
		 -0.48428011 0.35883069 0.43252134 -0.49214005 0.3596406 0.43404901 -0.49789393 0.36185312 0.43822289
		 -0.5 0.36487556 0.44392437 -0.48428011 0.38166928 0.42298275 -0.49214005 0.38284504 0.42435765
		 -0.49789393 0.38605714 0.428114 -0.5 0.39044499 0.43324524 -0.48428011 0.40168715 0.41014615
		 -0.49214005 0.40318358 0.41131541 -0.49789393 0.40727186 0.41450989 -0.5 0.41285658 0.41887367
		 -0.48428011 0.4181155 0.39450446 -0.49214005 0.41987514 0.39542311 -0.49789393 0.42468238 0.39793301
		 -0.5 0.43124938 0.40136158 -0.48428011 0.43032289 0.3766591 -0.49214005 0.43227804 0.37729189
		 -0.49789393 0.43761969 0.37902075 -0.5 0.44491637 0.38138241 -0.48428011 0.43784034 0.35729578
		 -0.49214005 0.4399159 0.35761833 -0.49789393 0.44558656 0.35849974 -0.5 0.45333278 0.35970366
		 -0.48428011 0.44037843 0.33715856 -0.49214005 0.4424845 0.33723938 -0.49789393 0.44823837 0.33746022
		 -0.5 0.45609832 0.33776194 -0.48428011 0.44037843 -0.33715856 -0.49214005 0.4424845 -0.33723938
		 -0.49789393 0.44823837 -0.33746022 -0.5 0.45609832 -0.33776194 -0.48428011 0.43784034 -0.35729578
		 -0.49214005 0.4399159 -0.35761833 -0.49789393 0.44558656 -0.35849974 -0.5 0.45333278 -0.35970366
		 -0.48428011 0.43032289 -0.3766591 -0.49214005 0.43227804 -0.37729189 -0.49789393 0.43761969 -0.37902075
		 -0.5 0.44491637 -0.38138241 -0.48428011 0.4181155 -0.39450446 -0.49214005 0.41987514 -0.39542311
		 -0.49789393 0.42468238 -0.39793301 -0.5 0.43124938 -0.40136158 -0.48428011 0.40168715 -0.41014615
		 -0.49214005 0.40318358 -0.41131541 -0.49789393 0.40727186 -0.41450989 -0.5 0.41285658 -0.41887367
		 -0.48428011 0.38166928 -0.42298275 -0.49214005 0.38284504 -0.42435765 -0.49789393 0.38605714 -0.428114
		 -0.5 0.39044499 -0.43324524 -0.48428011 0.35883069 -0.43252134 -0.49214005 0.3596406 -0.43404901
		 -0.49789393 0.36185312 -0.43822289 -0.5 0.36487556 -0.44392437 -0.48428011 0.33404958 -0.43839511
		 -0.49214005 0.3344624 -0.4400169 -0.49789393 0.33559036 -0.44444782 -0.5 0.33713126 -0.45050052
		 -0.48428011 0.3082782 -0.44037849 -0.49214005 0.30838168 -0.44202408 -0.49789393 0.30866432 -0.44652006
		 -0.5 0.30905044 -0.45266157 -0.48428011 -0.30827814 -0.44037849 -0.49214005 -0.30838162 -0.44202408
		 -0.49789393 -0.30866432 -0.44652006 -0.5 -0.30905044 -0.45266157 -0.48428011 -0.3340497 -0.43839511
		 -0.49214005 -0.33446258 -0.4400169 -0.49789393 -0.33559048 -0.44444782 -0.5 -0.33713132 -0.45050052
		 -0.48428011 -0.35883075 -0.43252134 -0.49214005 -0.3596406 -0.43404901 -0.49789393 -0.36185318 -0.43822289
		 -0.5 -0.36487561 -0.44392437 -0.48428011 -0.38166928 -0.42298275 -0.49214005 -0.38284498 -0.42435765
		 -0.49789393 -0.38605714 -0.428114 -0.5 -0.39044499 -0.43324524 -0.48428011 -0.40168726 -0.41014615
		 -0.49214005 -0.4031837 -0.41131541 -0.49789393 -0.40727198 -0.41450989 -0.5 -0.4128567 -0.41887367
		 -0.48428011 -0.41811562 -0.39450446 -0.49214005 -0.4198752 -0.39542311 -0.49789393 -0.42468256 -0.39793301
		 -0.5 -0.4312495 -0.40136158 -0.48428011 -0.430323 -0.3766591 -0.49214005 -0.43227816 -0.37729189
		 -0.49789393 -0.43761978 -0.37902075 -0.5 -0.44491655 -0.38138241 -0.48428011 -0.43784028 -0.35729578
		 -0.49214005 -0.43991587 -0.35761833 -0.49789393 -0.4455865 -0.35849974 -0.5 -0.45333272 -0.35970366;
	setAttr -s 904 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 36 37 0 37 38 0 38 39 0 39 36 0 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 43 42 1 47 43 1 42 41 1 41 40 1 40 44 1 47 46 1 127 47 1
		 46 45 1 45 44 1 44 124 1 101 100 1 100 48 1 102 101 1 51 103 1 103 102 1 51 50 1
		 55 51 1 50 49 1 49 48 1 48 52 1 55 54 1 155 55 1 54 53 1 53 52 1 52 152 1 129 128 1
		 128 56 1 130 129 1 59 131 1 131 130 1 59 58 1 63 59 1 58 57 1 57 56 1 56 60 1 63 62 1
		 183 63 1 62 61 1 61 60 1 60 180 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 67 66 1
		 99 67 1 66 65 1 65 64 1 64 96 1 157 156 1 156 68 1 158 157 1 71 159 1 159 158 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 105 104 1 104 100 1 106 105 1
		 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1 112 108 1
		 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1 121 120 1
		 120 116 1 122 121 1 119 123 1 123 122 1 125 124 1 124 120 1 126 125 1 123 127 1 127 126 1
		 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1 137 136 1;
	setAttr ".ed[166:331]" 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1 140 136 1
		 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1 149 148 1
		 148 144 1 150 149 1 147 151 1 151 150 1 153 152 1 152 148 1 154 153 1 151 155 1 155 154 1
		 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1 163 167 1
		 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1 174 173 1
		 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 181 180 1 180 176 1
		 182 181 1 179 183 1 183 182 1 42 74 1 41 73 0 42 46 1 41 45 0 50 102 1 49 101 0 50 54 1
		 49 53 1 58 130 1 57 129 0 58 62 1 57 61 0 66 70 1 65 69 0 70 158 1 69 157 0 74 78 1
		 73 77 0 78 82 1 77 81 0 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 0 94 98 1 93 97 0
		 66 98 1 65 97 0 102 106 1 101 105 0 106 110 1 105 109 0 110 114 1 109 113 0 114 118 1
		 113 117 0 118 122 1 117 121 0 122 126 1 121 125 0 46 126 1 45 125 0 130 134 1 129 133 0
		 134 138 1 133 137 0 138 142 1 137 141 0 142 146 1 141 145 0 146 150 1 145 149 0 150 154 1
		 149 153 0 54 154 1 53 153 0 158 162 1 157 161 0 162 166 1 161 165 0 166 170 1 165 169 0
		 170 174 1 169 173 0 174 178 1 173 177 0 178 182 1 177 181 0 62 182 1 61 181 0 217 216 1
		 216 184 1 218 217 1 187 219 1 219 218 1 187 186 1 191 187 1 186 185 1 185 184 1 184 188 1
		 191 190 1 271 191 1 190 189 1 189 188 1 188 268 1 245 244 1 244 192 1 246 245 1 195 247 1
		 247 246 1 195 194 1 199 195 1 194 193 1 193 192 1 192 196 1 199 198 1 299 199 1 198 197 1
		 197 196 1 196 296 1 273 272 1 272 200 1 274 273 1 203 275 1 275 274 1 203 202 1 207 203 1
		 202 201 1 201 200 1 200 204 1;
	setAttr ".ed[332:497]" 207 206 1 327 207 1 206 205 1 205 204 1 204 324 1 213 212 1
		 212 208 1 214 213 1 211 215 1 215 214 1 211 210 1 243 211 1 210 209 1 209 208 1 208 240 1
		 301 300 1 300 212 1 302 301 1 215 303 1 303 302 1 221 220 1 220 216 1 222 221 1 219 223 1
		 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1 230 229 1
		 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1 236 232 1
		 238 237 1 235 239 1 239 238 1 241 240 1 240 236 1 242 241 1 239 243 1 243 242 1 249 248 1
		 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1 255 254 1
		 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1 259 263 1
		 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 269 268 1 268 264 1 270 269 1
		 267 271 1 271 270 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1 280 276 1
		 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1 289 288 1
		 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1 295 294 1
		 297 296 1 296 292 1 298 297 1 295 299 1 299 298 1 305 304 1 304 300 1 306 305 1 303 307 1
		 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1 314 313 1
		 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1 320 316 1
		 322 321 1 319 323 1 323 322 1 325 324 1 324 320 1 326 325 1 323 327 1 327 326 1 40 187 1
		 191 44 1 48 195 1 199 52 1 56 203 1 207 60 1 68 215 1 211 64 1 72 219 1 76 223 1
		 80 227 1 84 231 1 88 235 1 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1
		 116 263 1 120 267 1 124 271 1 128 275 1 132 279 1 136 283 1 140 287 1;
	setAttr ".ed[498:663]" 144 291 1 148 295 1 152 299 1 156 303 1 160 307 1 164 311 1
		 168 315 1 172 319 1 176 323 1 180 327 1 186 218 0 185 217 1 186 190 1 185 189 0 194 246 0
		 193 245 1 194 198 0 193 197 0 202 274 0 201 273 1 202 206 1 201 205 0 210 214 0 209 213 1
		 214 302 0 213 301 1 218 222 0 217 221 1 222 226 0 221 225 0 226 230 0 225 229 0 230 234 0
		 229 233 1 234 238 0 233 237 1 238 242 1 237 241 0 210 242 1 209 241 0 246 250 0 245 249 1
		 250 254 0 249 253 1 254 258 0 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 266 270 0
		 265 269 1 190 270 1 189 269 0 274 278 0 273 277 1 278 282 0 277 281 1 282 286 0 281 285 0
		 286 290 0 285 289 1 290 294 0 289 293 1 294 298 0 293 297 0 198 298 1 197 297 0 302 306 0
		 301 305 1 306 310 0 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1
		 322 326 0 321 325 1 206 326 1 205 325 0 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1
		 331 330 1 471 331 1 330 329 1 329 328 1 328 468 1 337 336 1 336 332 1 338 337 1 335 339 1
		 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1 346 345 1
		 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1 352 348 1
		 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1 361 360 1
		 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1 367 366 1
		 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1 371 375 1
		 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1 382 381 1
		 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1 388 384 1
		 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1 391 395 1;
	setAttr ".ed[664:829]" 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1 399 398 1
		 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1 403 407 1
		 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1 414 413 1
		 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1 420 416 1
		 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1 429 428 1
		 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1 435 434 1
		 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1 439 443 1
		 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1 450 449 1
		 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1 456 452 1
		 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1 465 464 1
		 464 460 1 466 465 1 463 467 1 467 466 1 469 468 1 468 464 1 470 469 1 467 471 1 471 470 1
		 332 1 1 0 328 1 336 2 1 340 3 1 344 4 1 348 5 1 352 6 1 356 7 1 360 8 1 364 9 1 368 10 1
		 372 11 1 376 12 1 380 13 1 384 14 1 388 15 1 392 16 1 396 17 1 400 18 1 404 19 1
		 408 20 1 412 21 1 416 22 1 420 23 1 424 24 1 428 25 1 432 26 1 436 27 1 440 28 1
		 444 29 1 448 30 1 452 31 1 456 32 1 460 33 1 464 34 1 468 35 1 67 335 1 331 71 1
		 99 339 1 95 343 1 91 347 1 87 351 1 83 355 1 79 359 1 75 363 1 43 367 1 47 371 1
		 127 375 1 123 379 1 119 383 1 115 387 1 111 391 1 107 395 1 103 399 1 51 403 1 55 407 1
		 155 411 1 151 415 1 147 419 1 143 423 1 139 427 1 135 431 1 131 435 1 59 439 1 63 443 1
		 183 447 1 179 451 1 175 455 1 171 459 1 167 463 1;
	setAttr ".ed[830:903]" 163 467 1 159 471 1 330 334 1 329 333 1 334 338 1 333 337 0
		 338 342 1 337 341 0 342 346 1 341 345 0 346 350 1 345 349 0 350 354 1 349 353 0 354 358 1
		 353 357 0 358 362 1 357 361 0 362 366 0 361 365 1 366 370 1 365 369 1 370 374 0 369 373 1
		 374 378 1 373 377 1 378 382 1 377 381 1 382 386 0 381 385 1 386 390 0 385 389 1 390 394 0
		 389 393 1 394 398 1 393 397 0 398 402 1 397 401 0 402 406 1 401 405 1 406 410 1 405 409 0
		 410 414 1 409 413 0 414 418 0 413 417 1 418 422 0 417 421 1 422 426 0 421 425 1 426 430 1
		 425 429 1 430 434 1 429 433 1 434 438 0 433 437 1 438 442 1 437 441 1 442 446 0 441 445 1
		 446 450 1 445 449 0 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 0 462 466 1
		 461 465 0 466 470 1 465 469 0 330 470 1 329 469 0;
	setAttr -s 434 -ch 1768 ".fc[0:433]" -type "polyFaces" 
		f 4 37 38 39 36
		mu 0 4 1 2 3 0
		f 4 -46 43 44 -221
		mu 0 4 6 401 399 28
		f 4 -49 221 40 41
		mu 0 4 130 5 27 138
		f 4 -48 220 42 -222
		mu 0 4 5 6 28 27
		f 4 45 222 -51 46
		mu 0 4 401 6 8 403
		f 4 47 223 -53 -223
		mu 0 4 6 5 7 8
		f 4 48 49 -54 -224
		mu 0 4 5 130 168 7
		f 4 -61 58 59 -225
		mu 0 4 11 419 417 47
		f 4 -64 225 55 56
		mu 0 4 132 9 46 154
		f 4 -63 224 57 -226
		mu 0 4 9 10 48 46
		f 4 60 226 -66 61
		mu 0 4 419 11 14 421
		f 4 62 227 -68 -227
		mu 0 4 10 9 12 13
		f 4 63 64 -69 -228
		mu 0 4 9 132 184 12
		f 4 -76 73 74 -229
		mu 0 4 17 437 435 64
		f 4 -79 229 70 71
		mu 0 4 134 15 63 170
		f 4 -78 228 72 -230
		mu 0 4 15 16 65 63
		f 4 75 230 -81 76
		mu 0 4 437 17 20 439
		f 4 77 231 -83 -231
		mu 0 4 16 15 18 19
		f 4 78 79 -84 -232
		mu 0 4 15 134 200 18
		f 4 -91 88 89 -233
		mu 0 4 23 385 455 25
		f 4 -94 233 85 86
		mu 0 4 152 21 24 136
		f 4 -93 232 87 -234
		mu 0 4 21 22 26 24
		f 4 -90 98 99 -235
		mu 0 4 25 455 453 85
		f 4 -86 235 95 96
		mu 0 4 136 24 84 186
		f 4 -88 234 97 -236
		mu 0 4 24 26 86 84
		f 4 -45 103 104 -237
		mu 0 4 28 399 397 30
		f 4 -41 237 100 101
		mu 0 4 138 27 29 140
		f 4 -43 236 102 -238
		mu 0 4 27 28 30 29
		f 4 -105 108 109 -239
		mu 0 4 30 397 395 32
		f 4 -101 239 105 106
		mu 0 4 140 29 31 142
		f 4 -103 238 107 -240
		mu 0 4 29 30 32 31
		f 4 -110 113 114 -241
		mu 0 4 32 395 393 35
		f 4 -106 241 110 111
		mu 0 4 142 31 34 144
		f 4 -108 240 112 -242
		mu 0 4 31 32 35 34
		f 4 -115 118 119 -243
		mu 0 4 35 393 391 38
		f 4 -111 243 115 116
		mu 0 4 4 33 37 146
		f 4 -113 242 117 -244
		mu 0 4 33 36 39 37
		f 4 -120 123 124 -245
		mu 0 4 38 391 389 41
		f 4 -116 245 120 121
		mu 0 4 146 37 40 148
		f 4 -118 244 122 -246
		mu 0 4 37 39 42 40
		f 4 -125 128 129 -247
		mu 0 4 41 389 387 44
		f 4 -121 247 125 126
		mu 0 4 148 40 43 150
		f 4 -123 246 127 -248
		mu 0 4 40 42 45 43
		f 4 90 248 -130 91
		mu 0 4 385 23 44 387
		f 4 92 249 -128 -249
		mu 0 4 22 21 43 45
		f 4 93 94 -126 -250
		mu 0 4 21 152 150 43
		f 4 -60 133 134 -251
		mu 0 4 47 417 415 50
		f 4 -56 251 130 131
		mu 0 4 154 46 49 156
		f 4 -58 250 132 -252
		mu 0 4 46 48 51 49
		f 4 -135 138 139 -253
		mu 0 4 50 415 413 53
		f 4 -131 253 135 136
		mu 0 4 156 49 52 158
		f 4 -133 252 137 -254
		mu 0 4 49 51 54 52
		f 4 -140 143 144 -255
		mu 0 4 53 413 411 56
		f 4 -136 255 140 141
		mu 0 4 158 52 55 160
		f 4 -138 254 142 -256
		mu 0 4 52 54 56 55
		f 4 -145 148 149 -257
		mu 0 4 56 411 409 58
		f 4 -141 257 145 146
		mu 0 4 160 55 57 162
		f 4 -143 256 147 -258
		mu 0 4 55 56 58 57
		f 4 -150 153 154 -259
		mu 0 4 58 409 407 60
		f 4 -146 259 150 151
		mu 0 4 162 57 59 164
		f 4 -148 258 152 -260
		mu 0 4 57 58 60 59
		f 4 -155 158 159 -261
		mu 0 4 60 407 405 62
		f 4 -151 261 155 156
		mu 0 4 164 59 61 166
		f 4 -153 260 157 -262
		mu 0 4 59 60 62 61
		f 4 50 262 -160 51
		mu 0 4 403 8 62 405
		f 4 52 263 -158 -263
		mu 0 4 8 7 61 62
		f 4 53 54 -156 -264
		mu 0 4 7 168 166 61
		f 4 -75 163 164 -265
		mu 0 4 64 435 433 67
		f 4 -71 265 160 161
		mu 0 4 170 63 66 172
		f 4 -73 264 162 -266
		mu 0 4 63 65 68 66
		f 4 -165 168 169 -267
		mu 0 4 67 433 431 70
		f 4 -161 267 165 166
		mu 0 4 172 66 69 174
		f 4 -163 266 167 -268
		mu 0 4 66 68 71 69
		f 4 -170 173 174 -269
		mu 0 4 70 431 429 73
		f 4 -166 269 170 171
		mu 0 4 174 69 72 176
		f 4 -168 268 172 -270
		mu 0 4 69 71 74 72
		f 4 -175 178 179 -271
		mu 0 4 73 429 427 76
		f 4 -171 271 175 176
		mu 0 4 176 72 75 178
		f 4 -173 270 177 -272
		mu 0 4 72 74 77 75
		f 4 -180 183 184 -273
		mu 0 4 76 427 425 79
		f 4 -176 273 180 181
		mu 0 4 178 75 78 180
		f 4 -178 272 182 -274
		mu 0 4 75 77 80 78
		f 4 -185 188 189 -275
		mu 0 4 79 425 423 82
		f 4 -181 275 185 186
		mu 0 4 180 78 81 182
		f 4 -183 274 187 -276
		mu 0 4 78 80 83 81
		f 4 65 276 -190 66
		mu 0 4 421 14 82 423
		f 4 67 277 -188 -277
		mu 0 4 13 12 81 83
		f 4 68 69 -186 -278
		mu 0 4 12 184 182 81
		f 4 -100 193 194 -279
		mu 0 4 85 453 451 88
		f 4 -96 279 190 191
		mu 0 4 186 84 87 188
		f 4 -98 278 192 -280
		mu 0 4 84 86 89 87
		f 4 -195 198 199 -281
		mu 0 4 88 451 449 91
		f 4 -191 281 195 196
		mu 0 4 188 87 90 190
		f 4 -193 280 197 -282
		mu 0 4 87 89 92 90
		f 4 -200 203 204 -283
		mu 0 4 91 449 447 94
		f 4 -196 283 200 201
		mu 0 4 190 90 93 192
		f 4 -198 282 202 -284
		mu 0 4 90 92 95 93
		f 4 -205 208 209 -285
		mu 0 4 94 447 445 97
		f 4 -201 285 205 206
		mu 0 4 192 93 96 194
		f 4 -203 284 207 -286
		mu 0 4 93 95 98 96
		f 4 -210 213 214 -287
		mu 0 4 97 445 443 100
		f 4 -206 287 210 211
		mu 0 4 194 96 99 196
		f 4 -208 286 212 -288
		mu 0 4 96 98 101 99
		f 4 -215 218 219 -289
		mu 0 4 100 443 441 103
		f 4 -211 289 215 216
		mu 0 4 196 99 102 198
		f 4 -213 288 217 -290
		mu 0 4 99 101 104 102
		f 4 80 290 -220 81
		mu 0 4 439 20 103 441
		f 4 82 291 -218 -291
		mu 0 4 19 18 102 104
		f 4 83 84 -216 -292
		mu 0 4 18 200 198 102
		f 36 -324 -414 -419 -424 -429 -434 -439 -322 -317 -309 -384 -389 -394 -399 -404 -409
		 -307 -302 -294 -354 -359 -364 -369 -374 -379 -347 -339 -349 -444 -449 -454 -459 -464
		 -469 -337 -332
		mu 0 36 204 105 106 107 108 109 110 210 211 203 111 112 113 114 115 116 208 209 202 117
		 118 119 120 121 122 206 207 123 124 125 126 127 128 129 212 213
		f 4 472 -299 473 -50
		mu 0 4 130 139 131 168
		f 4 474 -314 475 -65
		mu 0 4 132 155 133 184
		f 4 476 -329 477 -80
		mu 0 4 134 171 135 200
		f 4 478 -341 479 -87
		mu 0 4 136 187 137 152
		f 4 -42 480 -296 -473
		mu 0 4 130 138 141 139
		f 4 -102 481 -356 -481
		mu 0 4 138 140 143 141
		f 4 -107 482 -361 -482
		mu 0 4 140 142 145 143
		f 4 -112 483 -366 -483
		mu 0 4 142 144 205 145
		f 4 -117 484 -371 -484
		mu 0 4 4 146 149 147
		f 4 -122 485 -376 -485
		mu 0 4 146 148 151 149
		f 4 -127 486 -381 -486
		mu 0 4 148 150 153 151
		f 4 -95 -480 -344 -487
		mu 0 4 150 152 137 153
		f 4 -57 487 -311 -475
		mu 0 4 132 154 157 155
		f 4 -132 488 -386 -488
		mu 0 4 154 156 159 157
		f 4 -137 489 -391 -489
		mu 0 4 156 158 161 159
		f 4 -142 490 -396 -490
		mu 0 4 158 160 163 161
		f 4 -147 491 -401 -491
		mu 0 4 160 162 165 163
		f 4 -152 492 -406 -492
		mu 0 4 162 164 167 165
		f 4 -157 493 -411 -493
		mu 0 4 164 166 169 167
		f 4 -55 -474 -304 -494
		mu 0 4 166 168 131 169
		f 4 -72 494 -326 -477
		mu 0 4 134 170 173 171
		f 4 -162 495 -416 -495
		mu 0 4 170 172 175 173
		f 4 -167 496 -421 -496
		mu 0 4 172 174 177 175
		f 4 -172 497 -426 -497
		mu 0 4 174 176 179 177
		f 4 -177 498 -431 -498
		mu 0 4 176 178 181 179
		f 4 -182 499 -436 -499
		mu 0 4 178 180 183 181
		f 4 -187 500 -441 -500
		mu 0 4 180 182 185 183
		f 4 -70 -476 -319 -501
		mu 0 4 182 184 133 185
		f 4 -97 501 -351 -479
		mu 0 4 136 186 189 187
		f 4 -192 502 -446 -502
		mu 0 4 186 188 191 189
		f 4 -197 503 -451 -503
		mu 0 4 188 190 193 191
		f 4 -202 504 -456 -504
		mu 0 4 190 192 195 193
		f 4 -207 505 -461 -505
		mu 0 4 192 194 197 195
		f 4 -212 506 -466 -506
		mu 0 4 194 196 199 197
		f 4 -217 507 -471 -507
		mu 0 4 196 198 201 199
		f 4 -85 -478 -334 -508
		mu 0 4 198 200 135 201
		f 4 -298 295 296 -509
		mu 0 4 215 139 141 237
		f 4 -301 509 292 293
		mu 0 4 202 214 236 117
		f 4 -300 508 294 -510
		mu 0 4 214 215 237 236
		f 4 297 510 -303 298
		mu 0 4 139 215 217 131
		f 4 299 511 -305 -511
		mu 0 4 215 214 216 217
		f 4 300 301 -306 -512
		mu 0 4 214 202 209 216
		f 4 -313 310 311 -513
		mu 0 4 220 155 157 255
		f 4 -316 513 307 308
		mu 0 4 203 218 254 111
		f 4 -315 512 309 -514
		mu 0 4 218 219 256 254
		f 4 312 514 -318 313
		mu 0 4 155 220 223 133
		f 4 314 515 -320 -515
		mu 0 4 219 218 221 222
		f 4 315 316 -321 -516
		mu 0 4 218 203 211 221
		f 4 -328 325 326 -517
		mu 0 4 226 171 173 272
		f 4 -331 517 322 323
		mu 0 4 204 224 271 105
		f 4 -330 516 324 -518
		mu 0 4 224 225 273 271
		f 4 327 518 -333 328
		mu 0 4 171 226 229 135
		f 4 329 519 -335 -519
		mu 0 4 225 224 227 228
		f 4 330 331 -336 -520
		mu 0 4 224 204 213 227
		f 4 -343 340 341 -521
		mu 0 4 232 137 187 234
		f 4 -346 521 337 338
		mu 0 4 207 230 233 123
		f 4 -345 520 339 -522
		mu 0 4 230 231 235 233
		f 4 -342 350 351 -523
		mu 0 4 234 187 189 293
		f 4 -338 523 347 348
		mu 0 4 123 233 292 124
		f 4 -340 522 349 -524
		mu 0 4 233 235 294 292
		f 4 -297 355 356 -525
		mu 0 4 237 141 143 239
		f 4 -293 525 352 353
		mu 0 4 117 236 238 118
		f 4 -295 524 354 -526
		mu 0 4 236 237 239 238
		f 4 -357 360 361 -527
		mu 0 4 239 143 145 241
		f 4 -353 527 357 358
		mu 0 4 118 238 240 119
		f 4 -355 526 359 -528
		mu 0 4 238 239 241 240
		f 4 -362 365 366 -529
		mu 0 4 241 145 205 244
		f 4 -358 529 362 363
		mu 0 4 119 240 242 120
		f 4 -360 528 364 -530
		mu 0 4 240 241 244 242
		f 4 -367 370 371 -531
		mu 0 4 243 147 149 246
		f 4 -363 531 367 368
		mu 0 4 120 242 245 121
		f 4 -365 530 369 -532
		mu 0 4 242 244 247 245
		f 4 -372 375 376 -533
		mu 0 4 246 149 151 249
		f 4 -368 533 372 373
		mu 0 4 121 245 248 122
		f 4 -370 532 374 -534
		mu 0 4 245 247 250 248
		f 4 -377 380 381 -535
		mu 0 4 249 151 153 252
		f 4 -373 535 377 378
		mu 0 4 122 248 251 206
		f 4 -375 534 379 -536
		mu 0 4 248 250 253 251
		f 4 342 536 -382 343
		mu 0 4 137 232 252 153
		f 4 344 537 -380 -537
		mu 0 4 231 230 251 253
		f 4 345 346 -378 -538
		mu 0 4 230 207 206 251
		f 4 -312 385 386 -539
		mu 0 4 255 157 159 258
		f 4 -308 539 382 383
		mu 0 4 111 254 257 112
		f 4 -310 538 384 -540
		mu 0 4 254 256 259 257
		f 4 -387 390 391 -541
		mu 0 4 258 159 161 261
		f 4 -383 541 387 388
		mu 0 4 112 257 260 113
		f 4 -385 540 389 -542
		mu 0 4 257 259 262 260
		f 4 -392 395 396 -543
		mu 0 4 261 161 163 264
		f 4 -388 543 392 393
		mu 0 4 113 260 263 114
		f 4 -390 542 394 -544
		mu 0 4 260 262 264 263
		f 4 -397 400 401 -545
		mu 0 4 264 163 165 266
		f 4 -393 545 397 398
		mu 0 4 114 263 265 115
		f 4 -395 544 399 -546
		mu 0 4 263 264 266 265
		f 4 -402 405 406 -547
		mu 0 4 266 165 167 268
		f 4 -398 547 402 403
		mu 0 4 115 265 267 116
		f 4 -400 546 404 -548
		mu 0 4 265 266 268 267
		f 4 -407 410 411 -549
		mu 0 4 268 167 169 270
		f 4 -403 549 407 408
		mu 0 4 116 267 269 208
		f 4 -405 548 409 -550
		mu 0 4 267 268 270 269
		f 4 302 550 -412 303
		mu 0 4 131 217 270 169
		f 4 304 551 -410 -551
		mu 0 4 217 216 269 270
		f 4 305 306 -408 -552
		mu 0 4 216 209 208 269
		f 4 -327 415 416 -553
		mu 0 4 272 173 175 275
		f 4 -323 553 412 413
		mu 0 4 105 271 274 106
		f 4 -325 552 414 -554
		mu 0 4 271 273 276 274
		f 4 -417 420 421 -555
		mu 0 4 275 175 177 278
		f 4 -413 555 417 418
		mu 0 4 106 274 277 107
		f 4 -415 554 419 -556
		mu 0 4 274 276 279 277
		f 4 -422 425 426 -557
		mu 0 4 278 177 179 281
		f 4 -418 557 422 423
		mu 0 4 107 277 280 108
		f 4 -420 556 424 -558
		mu 0 4 277 279 282 280
		f 4 -427 430 431 -559
		mu 0 4 281 179 181 284
		f 4 -423 559 427 428
		mu 0 4 108 280 283 109
		f 4 -425 558 429 -560
		mu 0 4 280 282 285 283
		f 4 -432 435 436 -561
		mu 0 4 284 181 183 287
		f 4 -428 561 432 433
		mu 0 4 109 283 286 110
		f 4 -430 560 434 -562
		mu 0 4 283 285 288 286
		f 4 -437 440 441 -563
		mu 0 4 287 183 185 290
		f 4 -433 563 437 438
		mu 0 4 110 286 289 210
		f 4 -435 562 439 -564
		mu 0 4 286 288 291 289
		f 4 317 564 -442 318
		mu 0 4 133 223 290 185
		f 4 319 565 -440 -565
		mu 0 4 222 221 289 291
		f 4 320 321 -438 -566
		mu 0 4 221 211 210 289
		f 4 -352 445 446 -567
		mu 0 4 293 189 191 296
		f 4 -348 567 442 443
		mu 0 4 124 292 295 125
		f 4 -350 566 444 -568
		mu 0 4 292 294 297 295
		f 4 -447 450 451 -569
		mu 0 4 296 191 193 299
		f 4 -443 569 447 448
		mu 0 4 125 295 298 126
		f 4 -445 568 449 -570
		mu 0 4 295 297 300 298
		f 4 -452 455 456 -571
		mu 0 4 299 193 195 302
		f 4 -448 571 452 453
		mu 0 4 126 298 301 127
		f 4 -450 570 454 -572
		mu 0 4 298 300 303 301
		f 4 -457 460 461 -573
		mu 0 4 302 195 197 305
		f 4 -453 573 457 458
		mu 0 4 127 301 304 128
		f 4 -455 572 459 -574
		mu 0 4 301 303 306 304
		f 4 -462 465 466 -575
		mu 0 4 305 197 199 308
		f 4 -458 575 462 463
		mu 0 4 128 304 307 129
		f 4 -460 574 464 -576
		mu 0 4 304 306 309 307
		f 4 -467 470 471 -577
		mu 0 4 308 199 201 311
		f 4 -463 577 467 468
		mu 0 4 129 307 310 212
		f 4 -465 576 469 -578
		mu 0 4 307 309 312 310
		f 4 332 578 -472 333
		mu 0 4 135 229 311 201
		f 4 334 579 -470 -579
		mu 0 4 228 227 310 312
		f 4 335 336 -468 -580
		mu 0 4 227 213 212 310
		f 4 -582 760 -1 761
		mu 0 4 383 313 314 384
		f 4 -592 762 1 -761
		mu 0 4 313 315 316 314
		f 4 -597 763 2 -763
		mu 0 4 315 317 318 316
		f 4 -602 764 3 -764
		mu 0 4 317 319 320 318
		f 4 -607 765 4 -765
		mu 0 4 319 321 322 320
		f 4 -612 766 5 -766
		mu 0 4 321 323 324 322
		f 4 -617 767 6 -767
		mu 0 4 323 325 326 324
		f 4 -622 768 7 -768
		mu 0 4 325 327 328 326
		f 4 -627 769 8 -769
		mu 0 4 327 329 330 328
		f 4 -632 770 -10 -770
		mu 0 4 329 331 332 330
		f 4 -637 771 10 -771
		mu 0 4 331 333 334 332
		f 4 -642 772 11 -772
		mu 0 4 333 335 336 334
		f 4 -647 773 12 -773
		mu 0 4 335 337 338 336
		f 4 -652 774 13 -774
		mu 0 4 337 339 340 338
		f 4 -657 775 14 -775
		mu 0 4 339 341 342 340
		f 4 -662 776 15 -776
		mu 0 4 341 343 344 342
		f 4 -667 777 16 -777
		mu 0 4 343 345 346 344
		f 4 -672 778 17 -778
		mu 0 4 345 347 348 346
		f 4 -677 779 -19 -779
		mu 0 4 347 349 350 348
		f 4 -682 780 19 -780
		mu 0 4 349 351 352 350
		f 4 -687 781 20 -781
		mu 0 4 351 353 354 352
		f 4 -692 782 21 -782
		mu 0 4 353 355 356 354
		f 4 -697 783 22 -783
		mu 0 4 355 357 358 356
		f 4 -702 784 23 -784
		mu 0 4 357 359 360 358
		f 4 -707 785 24 -785
		mu 0 4 359 361 362 360
		f 4 -712 786 25 -786
		mu 0 4 361 363 364 362
		f 4 -717 787 26 -787
		mu 0 4 363 365 366 364
		f 4 -722 788 -28 -788
		mu 0 4 365 367 368 366
		f 4 -727 789 28 -789
		mu 0 4 367 369 370 368
		f 4 -732 790 29 -790
		mu 0 4 369 371 372 370
		f 4 -737 791 30 -791
		mu 0 4 371 373 374 372
		f 4 -742 792 31 -792
		mu 0 4 373 375 376 374
		f 4 -747 793 32 -793
		mu 0 4 375 377 378 376
		f 4 -752 794 33 -794
		mu 0 4 377 379 380 378
		f 4 -757 795 34 -795
		mu 0 4 379 381 382 380
		f 4 -590 -762 35 -796
		mu 0 4 381 383 384 382
		f 4 -89 796 -584 797
		mu 0 4 455 385 388 386
		f 4 -92 798 -594 -797
		mu 0 4 385 387 390 388
		f 4 -129 799 -599 -799
		mu 0 4 387 389 392 390
		f 4 -124 800 -604 -800
		mu 0 4 389 391 394 392
		f 4 -119 801 -609 -801
		mu 0 4 391 393 396 394
		f 4 -114 802 -614 -802
		mu 0 4 393 395 398 396
		f 4 -109 803 -619 -803
		mu 0 4 395 397 400 398
		f 4 -104 804 -624 -804
		mu 0 4 397 399 402 400
		f 4 -44 805 -629 -805
		mu 0 4 399 401 404 402
		f 4 -47 806 -634 -806
		mu 0 4 401 403 406 404
		f 4 -52 807 -639 -807
		mu 0 4 403 405 408 406
		f 4 -159 808 -644 -808
		mu 0 4 405 407 410 408
		f 4 -154 809 -649 -809
		mu 0 4 407 409 412 410
		f 4 -149 810 -654 -810
		mu 0 4 409 411 414 412
		f 4 -144 811 -659 -811
		mu 0 4 411 413 416 414
		f 4 -139 812 -664 -812
		mu 0 4 413 415 418 416
		f 4 -134 813 -669 -813
		mu 0 4 415 417 420 418
		f 4 -59 814 -674 -814
		mu 0 4 417 419 422 420
		f 4 -62 815 -679 -815
		mu 0 4 419 421 424 422
		f 4 -67 816 -684 -816
		mu 0 4 421 423 426 424
		f 4 -189 817 -689 -817
		mu 0 4 423 425 428 426
		f 4 -184 818 -694 -818
		mu 0 4 425 427 430 428
		f 4 -179 819 -699 -819
		mu 0 4 427 429 432 430
		f 4 -174 820 -704 -820
		mu 0 4 429 431 434 432
		f 4 -169 821 -709 -821
		mu 0 4 431 433 436 434
		f 4 -164 822 -714 -822
		mu 0 4 433 435 438 436
		f 4 -74 823 -719 -823
		mu 0 4 435 437 440 438
		f 4 -77 824 -724 -824
		mu 0 4 437 439 442 440
		f 4 -82 825 -729 -825
		mu 0 4 439 441 444 442
		f 4 -219 826 -734 -826
		mu 0 4 441 443 446 444
		f 4 -214 827 -739 -827
		mu 0 4 443 445 448 446
		f 4 -209 828 -744 -828
		mu 0 4 445 447 450 448
		f 4 -204 829 -749 -829
		mu 0 4 447 449 452 450
		f 4 -199 830 -754 -830
		mu 0 4 449 451 454 452
		f 4 -194 831 -759 -831
		mu 0 4 451 453 456 454
		f 4 -99 -798 -587 -832
		mu 0 4 453 455 386 456
		f 4 -586 583 584 -833
		mu 0 4 458 386 388 460
		f 4 -589 833 580 581
		mu 0 4 383 457 459 313
		f 4 -588 832 582 -834
		mu 0 4 457 458 460 459
		f 4 -585 593 594 -835
		mu 0 4 460 388 390 462
		f 4 -581 835 590 591
		mu 0 4 313 459 461 315
		f 4 -583 834 592 -836
		mu 0 4 459 460 462 461
		f 4 -595 598 599 -837
		mu 0 4 462 390 392 464
		f 4 -591 837 595 596
		mu 0 4 315 461 463 317
		f 4 -593 836 597 -838
		mu 0 4 461 462 464 463
		f 4 -600 603 604 -839
		mu 0 4 464 392 394 466
		f 4 -596 839 600 601
		mu 0 4 317 463 465 319
		f 4 -598 838 602 -840
		mu 0 4 463 464 466 465
		f 4 -605 608 609 -841
		mu 0 4 466 394 396 468
		f 4 -601 841 605 606
		mu 0 4 319 465 467 321
		f 4 -603 840 607 -842
		mu 0 4 465 466 468 467
		f 4 -610 613 614 -843
		mu 0 4 468 396 398 470
		f 4 -606 843 610 611
		mu 0 4 321 467 469 323
		f 4 -608 842 612 -844
		mu 0 4 467 468 470 469
		f 4 -615 618 619 -845
		mu 0 4 470 398 400 472
		f 4 -611 845 615 616
		mu 0 4 323 469 471 325
		f 4 -613 844 617 -846
		mu 0 4 469 470 472 471
		f 4 -620 623 624 -847
		mu 0 4 472 400 402 474
		f 4 -616 847 620 621
		mu 0 4 325 471 473 327
		f 4 -618 846 622 -848
		mu 0 4 471 472 474 473
		f 4 -625 628 629 -849
		mu 0 4 474 402 404 476
		f 4 -621 849 625 626
		mu 0 4 327 473 475 329
		f 4 -623 848 627 -850
		mu 0 4 473 474 476 475
		f 4 -630 633 634 -851
		mu 0 4 476 404 406 478
		f 4 -626 851 630 631
		mu 0 4 329 475 477 331
		f 4 -628 850 632 -852
		mu 0 4 475 476 478 477
		f 4 -635 638 639 -853
		mu 0 4 478 406 408 480
		f 4 -631 853 635 636
		mu 0 4 331 477 479 333
		f 4 -633 852 637 -854
		mu 0 4 477 478 480 479
		f 4 -640 643 644 -855
		mu 0 4 480 408 410 482
		f 4 -636 855 640 641
		mu 0 4 333 479 481 335
		f 4 -638 854 642 -856
		mu 0 4 479 480 482 481
		f 4 -645 648 649 -857
		mu 0 4 482 410 412 484
		f 4 -641 857 645 646
		mu 0 4 335 481 483 337
		f 4 -643 856 647 -858
		mu 0 4 481 482 484 483
		f 4 -650 653 654 -859
		mu 0 4 484 412 414 486
		f 4 -646 859 650 651
		mu 0 4 337 483 485 339
		f 4 -648 858 652 -860
		mu 0 4 483 484 486 485
		f 4 -655 658 659 -861
		mu 0 4 486 414 416 488
		f 4 -651 861 655 656
		mu 0 4 339 485 487 341
		f 4 -653 860 657 -862
		mu 0 4 485 486 488 487
		f 4 -660 663 664 -863
		mu 0 4 488 416 418 490
		f 4 -656 863 660 661
		mu 0 4 341 487 489 343
		f 4 -658 862 662 -864
		mu 0 4 487 488 490 489
		f 4 -665 668 669 -865
		mu 0 4 490 418 420 492
		f 4 -661 865 665 666
		mu 0 4 343 489 491 345
		f 4 -663 864 667 -866
		mu 0 4 489 490 492 491
		f 4 -670 673 674 -867
		mu 0 4 492 420 422 494
		f 4 -666 867 670 671
		mu 0 4 345 491 493 347
		f 4 -668 866 672 -868
		mu 0 4 491 492 494 493
		f 4 -675 678 679 -869
		mu 0 4 494 422 424 496
		f 4 -671 869 675 676
		mu 0 4 347 493 495 349
		f 4 -673 868 677 -870
		mu 0 4 493 494 496 495
		f 4 -680 683 684 -871
		mu 0 4 496 424 426 498
		f 4 -676 871 680 681
		mu 0 4 349 495 497 351
		f 4 -678 870 682 -872
		mu 0 4 495 496 498 497
		f 4 -685 688 689 -873
		mu 0 4 498 426 428 500
		f 4 -681 873 685 686
		mu 0 4 351 497 499 353
		f 4 -683 872 687 -874
		mu 0 4 497 498 500 499
		f 4 -690 693 694 -875
		mu 0 4 500 428 430 502
		f 4 -686 875 690 691
		mu 0 4 353 499 501 355
		f 4 -688 874 692 -876
		mu 0 4 499 500 502 501
		f 4 -695 698 699 -877
		mu 0 4 502 430 432 504
		f 4 -691 877 695 696
		mu 0 4 355 501 503 357
		f 4 -693 876 697 -878
		mu 0 4 501 502 504 503
		f 4 -700 703 704 -879
		mu 0 4 504 432 434 506
		f 4 -696 879 700 701
		mu 0 4 357 503 505 359
		f 4 -698 878 702 -880
		mu 0 4 503 504 506 505
		f 4 -705 708 709 -881
		mu 0 4 506 434 436 508
		f 4 -701 881 705 706
		mu 0 4 359 505 507 361
		f 4 -703 880 707 -882
		mu 0 4 505 506 508 507
		f 4 -710 713 714 -883
		mu 0 4 508 436 438 510
		f 4 -706 883 710 711
		mu 0 4 361 507 509 363
		f 4 -708 882 712 -884
		mu 0 4 507 508 510 509
		f 4 -715 718 719 -885
		mu 0 4 510 438 440 512
		f 4 -711 885 715 716
		mu 0 4 363 509 511 365
		f 4 -713 884 717 -886
		mu 0 4 509 510 512 511
		f 4 -720 723 724 -887
		mu 0 4 512 440 442 514
		f 4 -716 887 720 721
		mu 0 4 365 511 513 367
		f 4 -718 886 722 -888
		mu 0 4 511 512 514 513
		f 4 -725 728 729 -889
		mu 0 4 514 442 444 516
		f 4 -721 889 725 726
		mu 0 4 367 513 515 369
		f 4 -723 888 727 -890
		mu 0 4 513 514 516 515
		f 4 -730 733 734 -891
		mu 0 4 516 444 446 518
		f 4 -726 891 730 731
		mu 0 4 369 515 517 371
		f 4 -728 890 732 -892
		mu 0 4 515 516 518 517
		f 4 -735 738 739 -893
		mu 0 4 518 446 448 520
		f 4 -731 893 735 736
		mu 0 4 371 517 519 373
		f 4 -733 892 737 -894
		mu 0 4 517 518 520 519
		f 4 -740 743 744 -895
		mu 0 4 520 448 450 522
		f 4 -736 895 740 741
		mu 0 4 373 519 521 375
		f 4 -738 894 742 -896
		mu 0 4 519 520 522 521
		f 4 -745 748 749 -897
		mu 0 4 522 450 452 524
		f 4 -741 897 745 746
		mu 0 4 375 521 523 377
		f 4 -743 896 747 -898
		mu 0 4 521 522 524 523
		f 4 -750 753 754 -899
		mu 0 4 524 452 454 526
		f 4 -746 899 750 751
		mu 0 4 377 523 525 379
		f 4 -748 898 752 -900
		mu 0 4 523 524 526 525
		f 4 -755 758 759 -901
		mu 0 4 526 454 456 528
		f 4 -751 901 755 756
		mu 0 4 379 525 527 381
		f 4 -753 900 757 -902
		mu 0 4 525 526 528 527
		f 4 585 902 -760 586
		mu 0 4 386 458 528 456
		f 4 587 903 -758 -903
		mu 0 4 458 457 527 528
		f 4 588 589 -756 -904
		mu 0 4 457 383 381 527;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tv_legs" -p "entire_tv";
	rename -uid "F6637696-4F07-3024-BB54-67AC977F172A";
createNode transform -n "pCylinder4" -p "tv_legs";
	rename -uid "55D3DAEF-4321-B2FA-8539-03B6FFBD67AD";
	setAttr ".rp" -type "double3" 1.7384859472258392 0.38446406093711549 -0.38245392498022535 ;
	setAttr ".sp" -type "double3" 1.7384859472258392 0.38446406093711549 -0.38245392498022535 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7C3DDEC9-43C6-F4EC-DA8A-C9802E389C48";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.73448551 1.1334645 -0.23311222 
		0.87170076 1.1334645 0.036187887 1.0854187 1.1334645 0.24990571 1.3547188 1.1334645 
		0.38712084 1.6532403 1.1334645 0.43440187 1.9517618 1.1334645 0.38712084 2.2210617 
		1.1334645 0.24990547 2.4347794 1.1334645 0.036187649 2.5719948 1.1334645 -0.23311245 
		2.6192758 1.1334645 -0.53163373 2.5719948 1.1334645 -0.83015525 2.4347794 1.1334645 
		-1.0994552 2.2210617 1.1334645 -1.3131729 1.9517616 1.1334645 -1.4503881 1.6532403 
		1.1334645 -1.4976692 1.3547192 1.1334645 -1.450388 1.0854189 1.1334645 -1.3131728 
		0.87170124 1.1334645 -1.099455 0.73448622 1.1334645 -0.83015501 0.68720508 1.1334645 
		-0.53163373 0.84749746 -0.47558203 -0.092954241 0.98056591 -0.47558203 0.1682072 
		1.1878248 -0.47558203 0.37546608 1.4489863 -0.47558203 0.50853443 1.7384859 -0.47558203 
		0.55438662 2.0279856 -0.47558203 0.50853437 2.2891469 -0.47558203 0.37546593 2.4964058 
		-0.47558203 0.16820703 2.6294742 -0.47558203 -0.092954352 2.6753263 -0.47558203 -0.38245392 
		2.6294742 -0.47558203 -0.6719535 2.4964056 -0.47558203 -0.93311483 2.2891469 -0.47558203 
		-1.1403736 2.0279856 -0.47558203 -1.2734419 1.7384859 -0.47558203 -1.3192941 1.4489864 
		-0.47558203 -1.2734419 1.1878252 -0.47558203 -1.1403736 0.98056638 -0.47558203 -0.93311477 
		0.84749806 -0.47558203 -0.67195344 0.80164587 -0.47558203 -0.38245392 1.6532403 1.1334645 
		-0.53163373 1.7384859 -0.47558203 -0.38245392;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "tv_legs";
	rename -uid "651A3B5E-4E8F-CF3C-81F1-91BA817809FE";
	setAttr ".rp" -type "double3" 2.3938115289132353 0.38446406093711549 -0.38245392498022535 ;
	setAttr ".sp" -type "double3" 2.3938115289132353 0.38446406093711549 -0.38245392498022535 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A3C8485B-427D-7D66-2FF5-4297207B2F69";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5709581 1.1334645 -0.23311222 
		1.7081733 1.1334645 0.036187887 1.9218912 1.1334645 0.24990571 2.1911912 1.1334645 
		0.38712084 2.4897127 1.1334645 0.43440187 2.7882342 1.1334645 0.38712084 3.0575342 
		1.1334645 0.24990547 3.2712522 1.1334645 0.036187649 3.4084673 1.1334645 -0.23311245 
		3.4557483 1.1334645 -0.53163373 3.4084673 1.1334645 -0.83015525 3.2712522 1.1334645 
		-1.0994552 3.0575342 1.1334645 -1.3131729 2.7882342 1.1334645 -1.4503881 2.4897127 
		1.1334645 -1.4976692 2.1911917 1.1334645 -1.450388 1.9218916 1.1334645 -1.3131728 
		1.7081738 1.1334645 -1.099455 1.5709587 1.1334645 -0.83015501 1.5236775 1.1334645 
		-0.53163373 1.5028231 -0.47558203 -0.092954241 1.6358914 -0.47558203 0.1682072 1.8431504 
		-0.47558203 0.37546608 2.1043119 -0.47558203 0.50853443 2.3938115 -0.47558203 0.55438662 
		2.6833112 -0.47558203 0.50853437 2.9444726 -0.47558203 0.37546593 3.1517313 -0.47558203 
		0.16820703 3.2847996 -0.47558203 -0.092954352 3.3306518 -0.47558203 -0.38245392 3.2847996 
		-0.47558203 -0.6719535 3.1517313 -0.47558203 -0.93311483 2.9444723 -0.47558203 -1.1403736 
		2.683311 -0.47558203 -1.2734419 2.3938115 -0.47558203 -1.3192941 2.1043119 -0.47558203 
		-1.2734419 1.8431507 -0.47558203 -1.1403736 1.6358919 -0.47558203 -0.93311477 1.5028236 
		-0.47558203 -0.67195344 1.4569714 -0.47558203 -0.38245392 2.4897127 1.1334645 -0.53163373 
		2.3938115 -0.47558203 -0.38245392;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "tv_legs";
	rename -uid "BD7224AF-4452-55F9-50EC-9CB05A143C10";
	setAttr ".rp" -type "double3" 1.7384859472258392 0.38446406093711549 0.38475651211721407 ;
	setAttr ".sp" -type "double3" 1.7384859472258392 0.38446406093711549 0.38475651211721407 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8850F005-4C63-BAA9-990E-5381868BCEE6";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 42 ".vt[0:41]"  1.6855427 0.13346446 0.50745708 1.68071842 0.13346446 0.49798879
		 1.6732043 0.13346446 0.4904747 1.66373599 0.13346446 0.48565036 1.65324032 0.13346446 0.48398802
		 1.64274466 0.13346446 0.48565036 1.63327634 0.13346446 0.4904747 1.62576222 0.13346446 0.49798879
		 1.62093794 0.13346446 0.50745708 1.61927557 0.13346446 0.51795274 1.62093794 0.13346446 0.52844846
		 1.62576222 0.13346446 0.53791678 1.63327634 0.13346446 0.54543078 1.64274466 0.13346446 0.55025518
		 1.65324032 0.13346446 0.55191749 1.66373599 0.13346446 0.55025518 1.6732043 0.13346446 0.54543078
		 1.6807183 0.13346446 0.53791678 1.6855427 0.13346446 0.52844846 1.68720508 0.13346446 0.51795274
		 1.79855466 0.524418 0.36523902 1.78958344 0.524418 0.34763202 1.77561045 0.524418 0.33365905
		 1.75800347 0.524418 0.32468784 1.73848593 0.524418 0.32159656 1.71896839 0.524418 0.32468784
		 1.70136142 0.524418 0.33365905 1.68738842 0.524418 0.34763205 1.67841733 0.524418 0.36523902
		 1.67532599 0.524418 0.38475651 1.67841733 0.524418 0.40427399 1.68738854 0.524418 0.42188096
		 1.70136142 0.524418 0.43585396 1.71896839 0.524418 0.44482514 1.73848593 0.524418 0.44791642
		 1.75800347 0.524418 0.44482514 1.77561045 0.524418 0.43585396 1.78958333 0.524418 0.42188096
		 1.79855454 0.524418 0.40427399 1.80164587 0.524418 0.38475651 1.65324032 0.13346446 0.51795274
		 1.73848593 0.524418 0.38475651;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "tv_legs";
	rename -uid "C2F88507-4164-E882-D7A7-23B5BFEEC434";
	setAttr ".rp" -type "double3" 2.3938115289132353 0.38446406093711549 0.38475651211721407 ;
	setAttr ".sp" -type "double3" 2.3938115289132353 0.38446406093711549 0.38475651211721407 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B2BB2E5A-405C-3472-AA80-9EB437771F9A";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5709581 1.1334645 0.81647432 
		1.7081733 1.1334645 1.0857744 1.9218912 1.1334645 1.2994921 2.1911912 1.1334645 1.4367074 
		2.4897127 1.1334645 1.4839885 2.7882342 1.1334645 1.4367074 3.0575342 1.1334645 1.299492 
		3.2712522 1.1334645 1.0857743 3.4084673 1.1334645 0.8164742 3.4557483 1.1334645 0.5179528 
		3.4084673 1.1334645 0.2194314 3.2712522 1.1334645 -0.049868584 3.0575342 1.1334645 
		-0.26358628 2.7882342 1.1334645 -0.40080166 2.4897127 1.1334645 -0.44808257 2.1911917 
		1.1334645 -0.40080166 1.9218916 1.1334645 -0.26358628 1.7081738 1.1334645 -0.049868584 
		1.5709587 1.1334645 0.2194314 1.5236775 1.1334645 0.5179528 1.5028231 -0.47558203 
		0.67425621 1.6358914 -0.47558203 0.93541765 1.8431504 -0.47558203 1.1426765 2.1043119 
		-0.47558203 1.2757449 2.3938115 -0.47558203 1.3215971 2.6833112 -0.47558203 1.2757448 
		2.9444726 -0.47558203 1.1426764 3.1517313 -0.47558203 0.93541747 3.2847996 -0.47558203 
		0.67425609 3.3306518 -0.47558203 0.38475651 3.2847996 -0.47558203 0.09525694 3.1517313 
		-0.47558203 -0.16590439 2.9444723 -0.47558203 -0.37316316 2.683311 -0.47558203 -0.50623149 
		2.3938115 -0.47558203 -0.55208367 2.1043119 -0.47558203 -0.50623143 1.8431507 -0.47558203 
		-0.3731631 1.6358919 -0.47558203 -0.16590433 1.5028236 -0.47558203 0.095256992 1.4569714 
		-0.47558203 0.38475651 2.4897127 1.1334645 0.5179528 2.3938115 -0.47558203 0.38475651;
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
	setAttr ".dr" 1;
createNode transform -n "antenea" -p "entire_tv";
	rename -uid "39A085C5-47A4-623C-CBFA-B7BF0B7AFB63";
	setAttr ".t" -type "double3" 0 0 -1.0856781791261911 ;
createNode transform -n "pSphere1" -p "antenea";
	rename -uid "D5D95CDC-45BB-E5D6-5F07-34B0049A1B75";
	setAttr ".rp" -type "double3" 2.0414765492337361 1.5161640106233529 1.0921428241463995 ;
	setAttr ".sp" -type "double3" 2.0414765492337361 1.5161640106233529 1.0921428241463995 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0AA39697-4E05-623D-2CEA-B288A54415A9";
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
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  2.21791029 1.51616406 1.034816027 2.19156027 1.51616406 0.98310065
		 2.15051866 1.51616406 0.94205916 2.098803282 1.51616406 0.9157089 2.041476488 1.51616406 0.90662926
		 1.98414969 1.51616406 0.9157089 1.93243432 1.51616406 0.94205922 1.89139295 1.51616406 0.98310071
		 1.86504269 1.51616406 1.034816027 1.85596299 1.51616406 1.09214282 1.86504269 1.51616406 1.14946961
		 1.89139295 1.51616406 1.20118499 1.93243432 1.51616406 1.24222636 1.98414969 1.51616406 1.26857662
		 2.041476488 1.51616406 1.27765632 2.098803282 1.51616406 1.26857662 2.15051866 1.51616406 1.24222636
		 2.19156003 1.51616406 1.20118487 2.21791029 1.51616406 1.14946961 2.22698998 1.51616406 1.09214282
		 2.2157383 1.54518473 1.035521746 2.18971229 1.54518473 0.98444313 2.14917612 1.54518473 0.94390696
		 2.098097563 1.54518473 0.91788113 2.041476488 1.54518473 0.90891325 1.98485541 1.54518473 0.91788113
		 1.93377686 1.54518473 0.94390696 1.89324069 1.54518473 0.98444319 1.8672148 1.54518473 1.035521746
		 1.85824692 1.54518473 1.09214282 1.8672148 1.54518473 1.1487639 1.89324069 1.54518473 1.19984245
		 1.93377686 1.54518473 1.24037862 1.98485541 1.54518473 1.26640451 2.041476488 1.54518473 1.27537239
		 2.098097563 1.54518473 1.26640451 2.14917612 1.54518473 1.24037862 2.18971229 1.54518473 1.19984245
		 2.21573806 1.54518473 1.1487639 2.22470593 1.54518473 1.09214282 2.20927525 1.57349086 1.037621737
		 2.18421459 1.57349086 0.98843753 2.14518166 1.57349086 0.94940478 2.095997572 1.57349086 0.92434418
		 2.041476488 1.57349086 0.9157089 1.9869554 1.57349086 0.92434418 1.9377712 1.57349086 0.94940484
		 1.8987385 1.57349086 0.98843759 1.87367797 1.57349086 1.037621737 1.86504269 1.57349086 1.09214282
		 1.87367797 1.57349086 1.1466639 1.8987385 1.57349086 1.19584799 1.93777132 1.57349086 1.23488081
		 1.9869554 1.57349086 1.25994134 2.041476488 1.57349086 1.26857662 2.095997572 1.57349086 1.25994134
		 2.14518166 1.57349086 1.23488081 2.18421435 1.57349086 1.19584799 2.20927501 1.57349086 1.1466639
		 2.21791029 1.57349086 1.09214282 2.19868016 1.60038543 1.041064262 2.17520189 1.60038543 0.99498558
		 2.13863373 1.60038543 0.9584173 2.092555046 1.60038543 0.93493909 2.041476488 1.60038543 0.92684901
		 1.99039793 1.60038543 0.93493909 1.94431925 1.60038543 0.95841736 1.90775108 1.60038543 0.99498558
		 1.88427281 1.60038543 1.041064262 1.87618268 1.60038543 1.09214282 1.88427281 1.60038543 1.14322138
		 1.90775108 1.60038543 1.18930006 1.94431925 1.60038543 1.22586823 1.99039793 1.60038543 1.24934649
		 2.041476488 1.60038543 1.25743651 2.092555046 1.60038543 1.24934649 2.13863373 1.60038543 1.22586823
		 2.17520189 1.60038543 1.18930006 2.19868016 1.60038543 1.14322138 2.20677018 1.60038543 1.09214282
		 2.18421459 1.62520611 1.045764446 2.16289663 1.62520611 1.0039259195 2.12969351 1.62520611 0.97072262
		 2.087854862 1.62520611 0.94940484 2.041476488 1.62520611 0.94205916 1.99509811 1.62520611 0.94940484
		 1.95325959 1.62520611 0.97072262 1.92005634 1.62520611 1.0039259195 1.8987385 1.62520611 1.045764446
		 1.89139295 1.62520611 1.09214282 1.8987385 1.62520611 1.13852119 1.92005634 1.62520611 1.18035972
		 1.95325959 1.62520611 1.21356297 1.99509811 1.62520611 1.23488081 2.041476488 1.62520611 1.24222636
		 2.087854862 1.62520611 1.23488081 2.12969351 1.62520611 1.21356297 2.16289663 1.62520611 1.18035972
		 2.18421435 1.62520611 1.13852119 2.19156003 1.62520611 1.09214282 2.16623402 1.64734197 1.051606655
		 2.1476016 1.64734197 1.015038371 2.11858082 1.64734197 0.98601764 2.082012653 1.64734197 0.96738523
		 2.041476488 1.64734197 0.96096492 2.00094032288 1.64734197 0.96738523 1.96437204 1.64734197 0.9860177
		 1.93535137 1.64734197 1.015038371 1.91671896 1.64734197 1.051606655 1.91029859 1.64734197 1.09214282
		 1.91671896 1.64734197 1.13267899 1.93535137 1.64734197 1.16924727 1.96437204 1.64734197 1.19826794
		 2.00094032288 1.64734197 1.21690035 2.041476488 1.64734197 1.22332072 2.082012653 1.64734197 1.21690035
		 2.11858082 1.64734197 1.19826794 2.1476016 1.64734197 1.16924727 2.16623402 1.64734197 1.13267899
		 2.17265439 1.64734197 1.09214282 2.14518166 1.66624761 1.058446884 2.12969351 1.66624761 1.028049469
		 2.10556984 1.66624761 1.0039259195 2.075172424 1.66624761 0.98843759 2.041476488 1.66624761 0.98310065
		 2.0077805519 1.66624761 0.98843759 1.97738314 1.66624761 1.0039259195 1.95325959 1.66624761 1.028049469
		 1.93777132 1.66624761 1.058447003 1.93243432 1.66624761 1.09214282 1.93777132 1.66624761 1.12583864
		 1.95325959 1.66624761 1.15623617 1.97738314 1.66624761 1.18035972 2.0077805519 1.66624761 1.19584799
		 2.041476488 1.66624761 1.20118487 2.075172424 1.66624761 1.19584799 2.10556984 1.66624761 1.18035972
		 2.12969351 1.66624761 1.15623617 2.14518166 1.66624761 1.12583864 2.15051866 1.66624761 1.09214282
		 2.12157583 1.68145776 1.066116929 2.10961294 1.68145776 1.042638659 2.09098053 1.68145776 1.024006248
		 2.06750226 1.68145776 1.012043476 2.041476488 1.68145776 1.0079214573 2.015450716 1.68145776 1.012043476
		 1.99197245 1.68145776 1.024006248 1.97333992 1.68145776 1.042638779 1.96137714 1.68145776 1.066116929
		 1.95725513 1.68145776 1.09214282 1.96137714 1.68145776 1.11816871 1.97333992 1.68145776 1.14164686
		 1.99197245 1.68145776 1.16027939 2.015450716 1.68145776 1.17224216 2.041476488 1.68145776 1.17636418
		 2.06750226 1.68145776 1.17224216 2.09098053 1.68145776 1.16027939 2.10961294 1.68145776 1.14164686
		 2.12157583 1.68145776 1.11816871 2.12569785 1.68145776 1.09214282 2.095997572 1.69259787 1.074427843
		 2.087854862 1.69259787 1.058446884 2.075172424 1.69259787 1.045764446 2.059191465 1.69259787 1.037621737
		 2.041476488 1.69259787 1.034816027 2.023761511 1.69259787 1.037621737;
	setAttr ".vt[166:200]" 2.0077805519 1.69259787 1.045764446 1.99509811 1.69259787 1.058447003
		 1.9869554 1.69259787 1.074427843 1.98414969 1.69259787 1.09214282 1.9869554 1.69259787 1.1098578
		 1.99509811 1.69259787 1.12583864 2.0077805519 1.69259787 1.13852119 2.023761511 1.69259787 1.1466639
		 2.041476488 1.69259787 1.14946961 2.059191465 1.69259787 1.1466639 2.075172424 1.69259787 1.13852119
		 2.087854862 1.69259787 1.12583864 2.095997572 1.69259787 1.1098578 2.098803282 1.69259787 1.09214282
		 2.069076777 1.69939351 1.083174944 2.064954758 1.69939351 1.075084925 2.058534384 1.69939351 1.068664551
		 2.050444365 1.69939351 1.064542532 2.041476488 1.69939351 1.063122153 2.032508612 1.69939351 1.064542532
		 2.024418592 1.69939351 1.068664551 2.017998219 1.69939351 1.075084925 2.0138762 1.69939351 1.083174944
		 2.012455702 1.69939351 1.09214282 2.0138762 1.69939351 1.1011107 2.017998219 1.69939351 1.10920072
		 2.024418592 1.69939351 1.11562109 2.032508612 1.69939351 1.11974311 2.041476488 1.69939351 1.12116349
		 2.050444365 1.69939351 1.11974311 2.058534384 1.69939351 1.11562109 2.064954758 1.69939351 1.10920072
		 2.069076777 1.69939351 1.1011107 2.070497274 1.69939351 1.09214282 2.041476488 1.70167756 1.09214282;
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
createNode transform -n "pCylinder5" -p "antenea";
	rename -uid "97C884B2-476F-5686-1DBF-20B2037F1EF6";
	setAttr ".rp" -type "double3" 2.0417661248871717 1.5244180075015583 1.0856779018601064 ;
	setAttr ".sp" -type "double3" 2.0417661248871717 1.5244180075015581 1.0856779018601064 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "78DC0CDF-46EC-1842-FBB3-BFAE776E6426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  2.060071945 1.62379718 1.023620605 2.047675133 1.62379718 1.023620605
		 2.041476488 1.62914801 1.032928228 2.047675133 1.63449872 1.04223597 2.060071945 1.63449872 1.04223597
		 2.06627059 1.62914801 1.032928228 2.060071945 2.62238026 0.4495585 2.047675133 2.62238026 0.4495585
		 2.041476488 2.62773085 0.45886615 2.047675133 2.63308167 0.46817389 2.060071945 2.63308167 0.46817389
		 2.06627059 2.62773085 0.45886615 2.053873539 1.62914801 1.032928228 2.063687801 2.61925888 0.44412902
		 2.044059515 2.61925888 0.44412902 2.034245014 2.62773085 0.45886615 2.044059515 2.63620305 0.47360337
		 2.063687801 2.63620305 0.47360337 2.073502302 2.62773085 0.45886615 2.063687801 2.65881109 0.42139143
		 2.044059515 2.65881109 0.42139143 2.053873539 2.66728306 0.43612856 2.034245014 2.66728306 0.43612856
		 2.044059515 2.67575502 0.45086578 2.063687801 2.67575502 0.45086578 2.073502302 2.66728306 0.43612856;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
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
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "antenea";
	rename -uid "3253B907-49EB-C075-811E-219EFBFD0D94";
	setAttr ".rp" -type "double3" 2.0417661248871717 1.5244180075015583 1.0856779018601053 ;
	setAttr ".sp" -type "double3" 2.0417661248871717 1.5244180075015583 1.0856779018601053 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A5726454-4C74-9A1A-9F03-A6B559A07D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.5600871 2.6293526 2.0038142 
		2.5476599 2.6293526 2.0038142 3.0414765 2.6242294 1.1472291 2.5476599 2.6191065 0.29063627 
		1.5600871 2.6191065 0.29063627 1.0662705 2.6242294 1.1472291 1.5600871 1.6415951 
		2.5534322 2.5476599 1.6415951 2.5534322 3.0414765 1.6364722 1.696847 2.5476599 1.6313493 
		0.84025419 1.5600871 1.6313493 0.84025419 1.0662705 1.6364722 1.696847 2.0538735 
		2.6242294 1.1472291 1.2720312 1.6445836 3.0531087 2.8357008 1.6445836 3.0531087 3.6175733 
		1.6364722 1.696847 2.8357008 1.6283609 0.34057757 1.2720312 1.6283609 0.34057757 
		0.49015871 1.6364722 1.696847 1.2720312 1.6054602 3.0748782 2.8357008 1.6054602 3.0748782 
		2.0538735 1.5973489 1.7186164 3.6175733 1.5973489 1.7186164 2.8357008 1.5892376 0.36234695 
		1.2720312 1.5892376 0.36234695 0.49015871 1.5973489 1.7186164;
	setAttr -s 26 ".vt[0:25]"  0.49998474 -1 -0.8660202 -0.49998474 -1 -0.8660202
		 -1 -1 0 -0.49998474 -1 0.86602783 0.49998474 -1 0.86602783 1 -1 0 0.49998474 1 -0.8660202
		 -0.49998474 1 -0.8660202 -1 1 0 -0.49998474 1 0.86602783 0.49998474 1 0.86602783
		 1 1 0 0 -1 0 0.79165649 1 -1.37120056 -0.79164124 1 -1.37120056 -1.58332825 1 0 -0.79164124 1 1.37120819
		 0.79165649 1 1.37120819 1.58334351 1 0 0.79165649 1.07921648 -1.37120056 -0.79164124 1.07921648 -1.37120056
		 0 1.07921648 0 -1.58332825 1.07921648 0 -0.79164124 1.07921648 1.37120819 0.79165649 1.07921648 1.37120819
		 1.58334351 1.07921648 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
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
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F800130-4355-A60F-41BF-71AFD5C2689E";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6E3E71C-45B5-8774-1EB3-91B37B430A1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "489BAA3F-4C2D-AF76-4862-B4AC654D2551";
createNode displayLayerManager -n "layerManager";
	rename -uid "54333539-4D53-79F4-9588-4CB354B9BE01";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AC0E228-4E59-2C65-A14C-F8ACE022B325";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE3F061A-4667-06E3-CC0E-A896DFFAF972";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F75E94F3-478B-2F32-C625-939069B5D73C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05719CB8-4958-7966-D863-F68A670B1DDD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "tv_legs1";
	rename -uid "B7694C2A-49D2-2B7D-4C70-2B8AA227BA54";
	setAttr ".c" -type "float3" 0.1934 0.0265 0.0265 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "8D513C78-44E3-C9AD-CE28-778784FD696A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "5C0F2130-4488-7DB7-D584-B28EB82EF0BB";
createNode lambert -n "tv1";
	rename -uid "2D9B0559-4E0B-195B-7AAB-C69CC7216AD6";
	setAttr ".c" -type "float3" 0.1955 0.33950001 0.38350001 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "B9C374BC-47A7-A2D0-CBCC-F89017234AEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "8FA84C1D-4DE2-7C41-44C7-F5B19ECE36D0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "32D4BD62-4865-327E-5288-24A27EAAB0DA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -92348.810577333526 -37109.52370086364 ;
	setAttr ".tgi[0].vh" -type "double2" 81365.479019769191 10319.048787819003 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 13541.4287109375;
	setAttr ".tgi[0].ni[0].y" -15037.142578125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -27721.427734375;
	setAttr ".tgi[0].ni[1].y" -31718.572265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -28028.572265625;
	setAttr ".tgi[0].ni[2].y" -10928.5712890625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -727.14288330078125;
	setAttr ".tgi[0].ni[3].y" -11482.857421875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 8801.4287109375;
	setAttr ".tgi[0].ni[4].y" -25037.142578125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -217.14285278320312;
	setAttr ".tgi[0].ni[5].y" -132.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[6].y" 1304.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -48038.5703125;
	setAttr ".tgi[0].ni[7].y" -31794.28515625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -51705.71484375;
	setAttr ".tgi[0].ni[8].y" -17850;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -15934.2861328125;
	setAttr ".tgi[0].ni[9].y" -27275.71484375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1127.142822265625;
	setAttr ".tgi[0].ni[10].y" 1327.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -28335.71484375;
	setAttr ".tgi[0].ni[11].y" -10951.4287109375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 820;
	setAttr ".tgi[0].ni[12].y" 1304.2857666015625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 59767.14453125;
	setAttr ".tgi[0].ni[13].y" -7390;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -28028.572265625;
	setAttr ".tgi[0].ni[14].y" -31718.572265625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -34440;
	setAttr ".tgi[0].ni[15].y" -4028.571533203125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -72277.140625;
	setAttr ".tgi[0].ni[16].y" -15181.4287109375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 90;
	setAttr ".tgi[0].ni[17].y" -132.85714721679688;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -48652.85546875;
	setAttr ".tgi[0].ni[18].y" -31782.857421875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -71970;
	setAttr ".tgi[0].ni[19].y" -15181.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -16241.4287109375;
	setAttr ".tgi[0].ni[20].y" -27275.71484375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 13848.5712890625;
	setAttr ".tgi[0].ni[21].y" -15037.142578125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -7095.71435546875;
	setAttr ".tgi[0].ni[22].y" -22834.28515625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1231.4285888671875;
	setAttr ".tgi[0].ni[23].y" 140;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -217.14285278320312;
	setAttr ".tgi[0].ni[24].y" -132.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -48345.71484375;
	setAttr ".tgi[0].ni[25].y" -31782.857421875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -17254.28515625;
	setAttr ".tgi[0].ni[26].y" -15037.142578125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 60074.28515625;
	setAttr ".tgi[0].ni[27].y" -7390;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -7402.85693359375;
	setAttr ".tgi[0].ni[28].y" -22834.28515625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 59460;
	setAttr ".tgi[0].ni[29].y" -7412.85693359375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 90;
	setAttr ".tgi[0].ni[30].y" -132.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 1538.5714111328125;
	setAttr ".tgi[0].ni[31].y" 140;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 9108.5712890625;
	setAttr ".tgi[0].ni[32].y" -25037.142578125;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -34747.14453125;
	setAttr ".tgi[0].ni[33].y" -17894.28515625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[34].y" -11482.857421875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -34440;
	setAttr ".tgi[0].ni[35].y" -17894.28515625;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -27414.28515625;
	setAttr ".tgi[0].ni[36].y" -10951.4287109375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -17561.427734375;
	setAttr ".tgi[0].ni[37].y" -15037.142578125;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 36500;
	setAttr ".tgi[0].ni[38].y" -15181.4287109375;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 36807.14453125;
	setAttr ".tgi[0].ni[39].y" -15181.4287109375;
	setAttr ".tgi[0].ni[39].nvs" 1923;
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
	setAttr -s 25 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
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
	setAttr -s 3 ".dsm";
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
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
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
connectAttr "screenShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo16.sg";
connectAttr "lambert9.msg" "materialInfo16.m";
connectAttr "aiImage1.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "aiImage1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "aiImage1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "aiImage1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "aiImage1.ws";
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
connectAttr "tv_legs1.oc" "lambert15SG.ss";
connectAttr "pCylinderShape2.iog" "lambert15SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert15SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert15SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo22.sg";
connectAttr "tv_legs1.msg" "materialInfo22.m";
connectAttr "tv1.oc" "lambert16SG.ss";
connectAttr "tvboxShape.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo23.sg";
connectAttr "tv1.msg" "materialInfo23.m";
connectAttr "carpet1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lamp_cover.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pinkwall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "layeredShader3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "picture_frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "tv1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "rampShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lamp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "baseboards1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "green_floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "rampShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "aiImage1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "couch2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "carpet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "layeredShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "carpet2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "tv_legs1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
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
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
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
connectAttr "tv_legs1.msg" ":defaultShaderList1.s" -na;
connectAttr "tv1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiImage1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of corner room tv complete.ma
