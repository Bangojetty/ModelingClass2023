//Maya ASCII 2024 scene
//Name: ChairRemodel.ma
//Last modified: Tue, Sep 05, 2023 05:01:03 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "644AAD0E-49A2-8956-4304-DF965C9D01D2";
createNode transform -s -n "persp";
	rename -uid "51AA9653-4A79-F91C-47ED-8F9C59F36FB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.847289947848402 14.400533837849713 11.756877152304744 ;
	setAttr ".r" -type "double3" -35.264389682754747 -44.99999999999995 7.4216728845516511e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.7613419436031663e-16 -1.7997780285991662e-18 7.0984581426194297e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE4FB5A7-4B35-224C-C9BD-8194CF4A5FFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.520108121673424;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.5532438900012728 -0.090412795543671987 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A3C5EFF-4BD1-FE7A-C4E7-219420A92ACE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE596C98-4D0F-D120-B86F-369B218E5282";
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
	rename -uid "13FE9E69-47AA-BD9D-8185-F59D98B3FCBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDB6FBD9-4831-467A-36B5-A0924AFCC5D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.571347042307959;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6DEC7E0F-4ECE-79F4-DBC8-0E864FC5D97C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -3.5083047578154947e-14 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.9485747755058673e-16 4.6652843195227809e-17 0 ;
	setAttr ".rpt" -type "double3" 5.414352715192963e-14 3.5036394734959719e-14 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31A2971A-48AF-5D8D-68E6-FB9BC7AF88B0";
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
createNode transform -n "pCube1";
	rename -uid "10C779F6-4602-4A7C-02C9-82B56C9C80BB";
	setAttr ".rp" -type "double3" 0 2.1409498938115048 0 ;
	setAttr ".sp" -type "double3" 0 2.1409498938115048 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B1ED0E70-4F88-FAF0-3AD3-BF8EED821185";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.81859815 2.5635397 0.81859815 
		0.81859815 2.5635397 0.81859815 -0.81859815 1.7183602 0.81859815 0.81859815 1.7183602 
		0.81859815 -0.81859815 1.7183602 -0.81859815 0.81859815 1.7183602 -0.81859815 -0.81859815 
		2.5635397 -0.81859815 0.81859815 2.5635397 -0.81859815;
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
createNode transform -n "pCube2";
	rename -uid "AD139E6E-4CE4-4F6B-9496-D5A51136D217";
	setAttr ".t" -type "double3" -1.15 0.50000001449773235 1.13 ;
	setAttr ".rp" -type "double3" 0 -0.50000001449773235 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001449773235 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "41AA5197-4272-2F0D-CE60-6EAD2A461D58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38269728 -1.8827063e-08 
		-0.34688184 -0.38269728 -1.8827063e-08 -0.34688184 0.38269728 1.1247523 -0.34688184 
		-0.38269728 1.1247523 -0.34688184 0.38269728 1.1247523 0.34688184 -0.38269728 1.1247523 
		0.34688184 0.38269728 -1.8827063e-08 0.34688184 -0.38269728 -1.8827063e-08 0.34688184;
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
	rename -uid "8751EC75-4CB6-682B-3306-7894D955FCD4";
	setAttr ".t" -type "double3" 1.15 0.50000001449773235 1.13 ;
	setAttr ".rp" -type "double3" 0 -0.50000001449773235 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001449773235 0 ;
createNode transform -n "pCube6";
	rename -uid "C7EADBD6-4099-CC35-E36E-6CB9FACD9E7D";
	setAttr ".t" -type "double3" 0 1.9010236112722938 1.1464884935996891 ;
createNode mesh -n "pCubeShape3" -p "pCube6";
	rename -uid "3DAA8016-451B-BD2A-F8BD-7CA54F97C2C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.56743437 0.30977097 -0.41237304 
		0.56743437 0.30977097 -0.41237304 -0.56743437 -0.30977097 -0.41237304 0.56743437 
		-0.30977097 -0.41237304 -0.56743437 -0.30977097 0.41237304 0.56743437 -0.30977097 
		0.41237304 -0.56743437 0.30977097 0.41237304 0.56743437 0.30977097 0.41237304;
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
createNode transform -n "pCube7";
	rename -uid "B2E9CFF3-4E19-B9F0-FD63-F5A8AF7CA8A0";
	setAttr ".t" -type "double3" -1.1557683130979686 1.9010236112722938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "pCube8";
	rename -uid "AECA69E1-4A30-557F-96FB-05A2F5B47BD0";
	setAttr ".t" -type "double3" 1.15530565513454 1.9010236112722938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "pCube9";
	rename -uid "43B21E94-4F0C-90B7-4620-8F870AD8653D";
	setAttr ".t" -type "double3" 0 1.9010236112722938 -1.140664328942032 ;
createNode transform -n "pCube10";
	rename -uid "F56CFE8F-4380-A0D0-2783-90BAF502EC01";
	setAttr ".rp" -type "double3" -1.1557683130979686 0.62195382560347356 0 ;
	setAttr ".sp" -type "double3" -1.1557683130979686 0.62195382560347356 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "58C2180D-4952-1ECE-1236-038ED19D1A70";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.57725835 0.98121029 0.56743431 
		-1.5772583 0.98121029 -1.5674343 -0.57725835 0.2626974 0.56743431 -1.5772583 0.2626974 
		-1.5674343 -0.73427844 0.2626974 1.5674343 -1.7342784 0.2626974 -0.56743431 -0.73427844 
		0.98121029 1.5674343 -1.7342784 0.98121029 -0.56743431;
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
createNode transform -n "pCube11";
	rename -uid "7B8695CF-42D7-2A78-168D-3F83868063E1";
	setAttr ".rp" -type "double3" 1.1539855380398198 0.62195382560347356 0 ;
	setAttr ".sp" -type "double3" 1.1539855380398198 0.62195382560347356 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A7DC943A-486D-9C11-3DDD-7A82679BB131";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7324955 0.98121029 0.56743431 
		0.73249567 0.98121029 -1.5674343 1.7324955 0.2626974 0.56743431 0.73249567 0.2626974 
		-1.5674343 1.5754755 0.2626974 1.5674343 0.57547557 0.2626974 -0.56743431 1.5754755 
		0.98121029 1.5674343 0.57547557 0.98121029 -0.56743431;
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
createNode transform -n "pCube12";
	rename -uid "06DC8D9A-42F5-C424-6FC7-829BE5306D63";
	setAttr ".rp" -type "double3" 0 1.2215736209451014 -1.1636741935653023 ;
	setAttr ".sp" -type "double3" 0 1.2215736209451014 -1.1636741935653023 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A4ACF437-4FF6-4524-4060-70B26BFAF11F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.56743437 1.6075801 -1.5851642 
		0.56743437 1.6075801 -1.5851642 -0.56743437 0.83556712 -1.5851642 0.56743437 0.83556712 
		-1.5851642 -0.56743437 0.83556712 -0.74218428 0.56743437 0.83556712 -0.74218428 -0.56743437 
		1.6075801 -0.74218428 0.56743437 1.6075801 -0.74218428;
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
createNode transform -n "pCube13";
	rename -uid "E86F3576-425F-1804-B456-6EB98E17142A";
	setAttr ".rp" -type "double3" 0 0.62905389097365849 0 ;
	setAttr ".sp" -type "double3" 0 0.62905389097365849 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3D4B394B-4DC8-4710-43C9-FBA783D735EB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.56743437 1.0479358 -0.41363677 
		0.56743437 1.0479358 -0.41363677 -0.56743437 0.21017191 -0.41363677 0.56743437 0.21017191 
		-0.41363677 -0.56743437 0.21017191 0.41363677 0.56743437 0.21017191 0.41363677 -0.56743437 
		1.0479358 0.41363677 0.56743437 1.0479358 0.41363677;
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
createNode transform -n "pCube14";
	rename -uid "0638C070-45A9-CBB1-4CF4-1A9170C8CB21";
	setAttr ".t" -type "double3" -1.15 0.50000001449773235 -1.13 ;
	setAttr ".rp" -type "double3" 0 -0.50000001449773235 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001449773235 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "227BB1BA-49D9-8C92-36A7-74ADDB98CCBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[88]" "f[92]" "f[96]" "f[100]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23999999 0.125 0.23999999 0.375 0.50999999
		 0.625 0.50999999 0.875 0.23999999 0.625 0.23999999 0.375 0.22999999 0.125 0.22999999
		 0.375 0.51999998 0.625 0.51999998 0.875 0.22999999 0.625 0.22999999 0.375 0.22 0.125
		 0.22 0.375 0.52999997 0.625 0.52999997 0.875 0.22 0.625 0.22 0.375 0.20999999 0.125
		 0.20999999 0.375 0.53999996 0.625 0.53999996 0.875 0.20999999 0.625 0.20999999 0.375
		 0.19999999 0.125 0.19999999 0.375 0.54999995 0.625 0.54999995 0.875 0.19999999 0.625
		 0.19999999 0.375 0.18999998 0.125 0.18999998 0.375 0.55999994 0.625 0.55999994 0.875
		 0.18999998 0.625 0.18999998 0.375 0.17999999 0.125 0.17999999 0.375 0.56999993 0.625
		 0.56999993 0.875 0.17999999 0.625 0.17999999 0.375 0.16999999 0.125 0.16999999 0.375
		 0.57999992 0.625 0.57999992 0.875 0.16999999 0.625 0.16999999 0.375 0.15999998 0.125
		 0.15999998 0.375 0.58999991 0.625 0.58999991 0.875 0.15999998 0.625 0.15999998 0.375
		 0.14999998 0.125 0.14999998 0.375 0.5999999 0.625 0.5999999 0.875 0.14999998 0.625
		 0.14999998 0.375 0.13999999 0.125 0.13999999 0.375 0.60999995 0.625 0.60999995 0.875
		 0.13999999 0.625 0.13999999 0.375 0.12999998 0.125 0.12999998 0.375 0.62 0.625 0.62
		 0.875 0.12999998 0.625 0.12999998 0.375 0.11999998 0.125 0.11999998 0.375 0.63 0.625
		 0.63 0.875 0.11999998 0.625 0.11999998 0.375 0.10999998 0.125 0.10999998 0.375 0.63999999
		 0.625 0.63999999 0.875 0.10999998 0.625 0.10999998 0.375 0.099999979 0.125 0.099999979
		 0.375 0.64999998 0.625 0.64999998 0.875 0.099999979 0.625 0.099999979 0.375 0.089999981
		 0.125 0.089999981 0.375 0.65999997 0.625 0.65999997 0.875 0.089999981 0.625 0.089999981
		 0.375 0.079999983 0.125 0.079999983 0.375 0.66999996 0.625 0.66999996 0.875 0.079999983
		 0.625 0.079999983 0.375 0.069999985 0.125 0.069999985 0.375 0.67999995 0.625 0.67999995
		 0.875 0.069999985 0.625 0.069999985 0.375 0.059999987 0.125 0.059999987 0.375 0.69
		 0.625 0.69 0.875 0.059999987 0.625 0.059999987 0.375 0.04999999 0.125 0.04999999
		 0.375 0.69999999 0.625 0.69999999 0.875 0.04999999 0.625 0.04999999 0.375 0.039999992
		 0.125 0.039999992 0.375 0.70999998 0.625 0.70999998 0.875 0.039999992 0.625 0.039999992
		 0.375 0.029999994 0.125 0.029999994 0.375 0.71999997 0.625 0.71999997 0.875 0.029999994
		 0.625 0.029999994 0.375 0.019999994 0.125 0.019999994 0.375 0.73000002 0.625 0.73000002
		 0.875 0.019999994 0.625 0.019999994 0.375 0.009999997 0.125 0.009999997 0.375 0.74000001
		 0.625 0.74000001 0.875 0.009999997 0.625 0.009999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  1.1175868e-08 1.8626451e-09 
		-3.7252903e-09 -1.1175874e-08 1.8626451e-09 -3.7252903e-09 1.1175866e-08 0.48966864 
		3.7252903e-09 -1.1175875e-08 0.48966864 3.7252903e-09 1.1175867e-08 0.48477906 1.1175871e-08 
		-1.1175874e-08 0.48477906 1.1175871e-08 1.1175868e-08 1.9790605e-09 3.6961865e-09 
		-1.1175874e-08 1.9790605e-09 3.6961865e-09 1.1175866e-08 0.47031116 -1.1175871e-08 
		1.1175867e-08 0.46542144 1.1175871e-08 -1.1175874e-08 0.46542144 1.1175871e-08 -1.1175875e-08 
		0.47031116 -1.1175871e-08 1.1175866e-08 0.45095354 0 1.1175866e-08 0.44606411 0 -1.1175875e-08 
		0.44606411 0 -1.1175875e-08 0.45095354 0 1.1175866e-08 0.43158796 -3.7252903e-09 
		1.1175866e-08 0.42671496 7.4505806e-09 -1.1175875e-08 0.42671496 7.4505806e-09 -1.1175876e-08 
		0.43158796 -3.7252903e-09 1.1175866e-08 0.41219044 0 1.1175866e-08 0.40739068 3.7252903e-09 
		-1.1175876e-08 0.40739068 3.7252903e-09 -1.1175876e-08 0.41219044 0 1.1175866e-08 
		0.39276567 3.7252903e-09 1.1175866e-08 0.38808322 3.7252903e-09 -1.1175876e-08 0.38808322 
		3.7252903e-09 -1.1175876e-08 0.39276567 3.7252903e-09 1.1175866e-08 0.37312084 -3.7252903e-09 
		1.1175866e-08 0.36896884 7.4505806e-09 -1.1175875e-08 0.36896884 7.4505806e-09 -1.1175875e-08 
		0.37312084 -3.7252903e-09 1.1175866e-08 0.35299712 -7.4505806e-09 1.1175866e-08 0.35018572 
		3.7252903e-09 -1.1175875e-08 0.35018572 3.7252903e-09 -1.1175875e-08 0.35299712 -7.4505806e-09 
		1.1175866e-08 0.33292702 0 1.1175866e-08 0.33120471 7.4505806e-09 -1.1175875e-08 
		0.33120471 7.4505806e-09 -1.1175875e-08 0.33292702 0 1.1175866e-08 0.31295905 -3.7252903e-09 
		1.1175866e-08 0.31205392 3.7252903e-09 -1.1175875e-08 0.31205392 3.7252903e-09 -1.1175875e-08 
		0.31295905 -3.7252903e-09 1.1175866e-08 0.29304451 -1.1175871e-08 1.1175866e-08 0.29283348 
		-3.7252903e-09 -1.1175875e-08 0.29283348 -3.7252903e-09 -1.1175875e-08 0.29304451 
		-1.1175871e-08 1.1175866e-08 0.27318299 -3.7252903e-09 1.1175866e-08 0.27357218 1.8626451e-09 
		-1.1175875e-08 0.27357218 1.8626451e-09 -1.1175875e-08 0.27318299 -3.7252903e-09 
		1.1175866e-08 0.25336778 -3.7252903e-09 1.1175866e-08 0.2542879 0 -1.1175875e-08 
		0.2542879 0 -1.1175875e-08 0.25336778 -3.7252903e-09 1.1175866e-08 0.23403713 -3.7252903e-09 
		1.1175867e-08 0.23454852 1.8626451e-09 -1.1175874e-08 0.23454852 1.8626451e-09 -1.1175875e-08 
		0.23403713 -3.7252903e-09 1.1175866e-08 0.21472353 -3.7252903e-09 1.1175867e-08 0.21480925 
		9.3132257e-09 -1.1175874e-08 0.21480925 9.3132257e-09 -1.1175875e-08 0.21472353 -3.7252903e-09 
		1.1175867e-08 0.19524211 -1.8626451e-09 1.1175868e-08 0.19524212 3.7252903e-09 -1.1175874e-08 
		0.19524212 3.7252903e-09 -1.1175874e-08 0.19524211 -1.8626451e-09 1.1175867e-08 0.17571788 
		0 1.1175868e-08 0.17571786 3.7252903e-09 -1.1175874e-08 0.17571786 3.7252903e-09 
		-1.1175874e-08 0.17571788 0 1.1175867e-08 0.15619372 -3.7252903e-09 1.1175868e-08 
		0.15619373 5.5879354e-09 -1.1175874e-08 0.15619373 5.5879354e-09 -1.1175874e-08 0.15619372 
		-3.7252903e-09 1.1175868e-08 0.13666944 -3.7252903e-09 1.1175868e-08 0.13666947 7.4505806e-09 
		-1.1175874e-08 0.13666947 7.4505806e-09 -1.1175874e-08 0.13666944 -3.7252903e-09 
		1.1175868e-08 0.11714529 -4.6566129e-09 1.1175868e-08 0.11714529 4.6566129e-09 -1.1175874e-08 
		0.11714529 4.6566129e-09 -1.1175874e-08 0.11714529 -4.6566129e-09 1.1175868e-08 0.097621039 
		-3.7252903e-09 1.1175868e-08 0.097621053 2.7939677e-09 -1.1175874e-08 0.097621053 
		2.7939677e-09 -1.1175874e-08 0.097621039 -3.7252903e-09 1.1175868e-08 0.078096867 
		-4.6566129e-09 1.1175868e-08 0.078096867 4.6566129e-09 -1.1175874e-08 0.078096867 
		4.6566129e-09 -1.1175874e-08 0.078096867 -4.6566129e-09 1.1175868e-08 0.058572639 
		-5.1222742e-09 1.1175868e-08 0.05857265 4.1909516e-09 -1.1175874e-08 0.05857265 4.1909516e-09 
		-1.1175874e-08 0.058572639 -5.1222742e-09 1.1175868e-08 0.039048422 -3.259629e-09 
		1.1175868e-08 0.039048418 4.1909516e-09 -1.1175874e-08 0.039048418 4.1909516e-09 
		-1.1175874e-08 0.039048422 -3.259629e-09 1.1175868e-08 0.019524213 -3.8417056e-09 
		1.1175868e-08 0.01952422 3.9581209e-09 -1.1175874e-08 0.01952422 3.9581209e-09 -1.1175874e-08 
		0.019524213 -3.8417056e-09;
	setAttr -s 104 ".vt[0:103]"  -0.11730272 -0.5 0.15311828 0.11730272 -0.5 0.15311828
		 -0.11730272 4.1168189 -0.065578707 0.11730272 4.1168189 -0.065578707 -0.11730272 4.076880932 -0.36919984
		 0.11730272 4.076880932 -0.36919984 -0.11730272 -0.5 -0.15311828 0.11730272 -0.5 -0.15311828
		 -0.11730272 3.93401909 -0.041533716 -0.11730272 3.89408112 -0.34515485 0.11730272 3.89408112 -0.34515485
		 0.11730272 3.93401909 -0.041533716 -0.11730272 3.75121903 -0.017488724 -0.11730272 3.71128106 -0.32110986
		 0.11730272 3.71128106 -0.32110986 0.11730272 3.75121903 -0.017488724 -0.11730272 3.56841946 0.0065562367
		 -0.11730272 3.52848148 -0.2970649 0.11730272 3.52848148 -0.2970649 0.11730272 3.56841946 0.0065562367
		 -0.11730272 3.3856194 0.030601228 -0.11730272 3.34568143 -0.27301991 0.11730272 3.34568143 -0.27301991
		 0.11730272 3.3856194 0.030601228 -0.11730272 3.20281959 0.05464622 -0.11730272 3.16288161 -0.24897492
		 0.11730272 3.16288161 -0.24897492 0.11730272 3.20281959 0.05464622 -0.11730272 3.019303799 0.078684263
		 -0.11730272 2.98077106 -0.22511838 0.11730272 2.98077106 -0.22511838 0.11730272 3.019303799 0.078684263
		 -0.11730272 2.83313107 0.10040662 -0.11730272 2.80068588 -0.20410635 0.11730272 2.80068588 -0.20410635
		 0.11730272 2.83313107 0.10040662 -0.11730272 2.64656067 0.11839888 -0.11730272 2.62021565 -0.18670239
		 0.11730272 2.62021565 -0.18670239 0.11730272 2.64656067 0.11839888 -0.11730272 2.45966744 0.13265383
		 -0.11730272 2.43943381 -0.17291355 0.11730272 2.43943381 -0.17291355 0.11730272 2.45966744 0.13265383
		 -0.11730272 2.2725265 0.14316578 -0.11730272 2.25841188 -0.16274536 0.11730272 2.25841188 -0.16274536
		 0.11730272 2.2725265 0.14316578 -0.11730272 2.085212946 0.14993051 -0.11730272 2.077223063 -0.15620184
		 0.11730272 2.077223063 -0.15620184 0.11730272 2.085212946 0.14993051 -0.11730272 1.89780092 0.15294529
		 -0.11730272 1.89593923 -0.15328562 0.11730272 1.89593923 -0.15328562 0.11730272 1.89780092 0.15294529
		 -0.11730272 1.71249592 0.15311828 -0.11730272 1.71249568 -0.15311828 0.11730272 1.71249568 -0.15311828
		 0.11730272 1.71249592 0.15311828 -0.11730272 1.52812123 0.15311828 -0.11730272 1.52812099 -0.15311828
		 0.11730272 1.52812099 -0.15311828 0.11730272 1.52812123 0.15311828 -0.11730272 1.34374666 0.15311828
		 -0.11730272 1.34374642 -0.15311828 0.11730272 1.34374642 -0.15311828 0.11730272 1.34374666 0.15311828
		 -0.11730272 1.15937197 0.15311828 -0.11730272 1.15937173 -0.15311828 0.11730272 1.15937173 -0.15311828
		 0.11730272 1.15937197 0.15311828 -0.11730272 0.97499734 0.15311828 -0.11730272 0.97499722 -0.15311828
		 0.11730272 0.97499722 -0.15311828 0.11730272 0.97499734 0.15311828 -0.11730272 0.79062259 0.15311828
		 -0.11730272 0.79062253 -0.15311828 0.11730272 0.79062253 -0.15311828 0.11730272 0.79062259 0.15311828
		 -0.11730272 0.60624796 0.15311828 -0.11730272 0.60624796 -0.15311828 0.11730272 0.60624796 -0.15311828
		 0.11730272 0.60624796 0.15311828 -0.11730272 0.42187321 0.1531183 -0.11730272 0.42187321 -0.1531183
		 0.11730272 0.42187321 -0.1531183 0.11730272 0.42187321 0.1531183 -0.11730272 0.23749857 0.15311828
		 -0.11730272 0.23749857 -0.1531183 0.11730272 0.23749857 -0.1531183 0.11730272 0.23749857 0.15311828
		 -0.11730272 0.053123932 0.15311828 -0.11730272 0.053123932 -0.15311828 0.11730272 0.053123932 -0.15311828
		 0.11730272 0.053123932 0.15311828 -0.11730272 -0.13125074 0.15311828 -0.11730272 -0.13125072 -0.15311828
		 0.11730272 -0.13125072 -0.15311828 0.11730272 -0.13125074 0.15311828 -0.11730272 -0.31562537 0.1531183
		 -0.11730272 -0.31562537 -0.15311828 0.11730272 -0.31562537 -0.15311828 0.11730272 -0.31562537 0.1531183;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 100 0 1 103 0 2 4 0 3 5 0
		 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 49 0
		 44 45 1 46 50 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 53 0 48 49 1 50 54 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 57 0 52 53 1 54 58 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 61 0 56 57 1 58 62 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 65 0 60 61 1
		 62 66 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 69 0 64 65 1 66 70 0 65 66 1 67 63 0
		 66 67 1 67 64 1 68 64 0 69 73 0 68 69 1 70 74 0 69 70 1 71 67 0 70 71 1 71 68 1 72 68 0
		 73 77 0 72 73 1 74 78 0 73 74 1 75 71 0 74 75 1 75 72 1 76 72 0 77 81 0 76 77 1 78 82 0
		 77 78 1 79 75 0 78 79 1 79 76 1 80 76 0 81 85 0 80 81 1 82 86 0 81 82 1 83 79 0 82 83 1
		 83 80 1 84 80 0 85 89 0;
	setAttr ".ed[166:203]" 84 85 1 86 90 0 85 86 1 87 83 0 86 87 1 87 84 1 88 84 0
		 89 93 0 88 89 1 90 94 0 89 90 1 91 87 0 90 91 1 91 88 1 92 88 0 93 97 0 92 93 1 94 98 0
		 93 94 1 95 91 0 94 95 1 95 92 1 96 92 0 97 101 0 96 97 1 98 102 0 97 98 1 99 95 0
		 98 99 1 99 96 1 100 96 0 101 6 0 100 101 1 102 7 0 101 102 1 103 99 0 102 103 1 103 100 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 203 -5
		mu 0 4 0 1 157 152
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 200 199 -4 -198
		mu 0 4 154 155 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -200 202 -6
		mu 0 4 1 10 156 157
		f 4 10 4 198 197
		mu 0 4 12 0 152 153
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62
		f 4 -95 92 86 85
		mu 0 4 75 74 68 69
		f 4 88 87 -97 -86
		mu 0 4 70 71 77 76
		f 4 -99 -88 90 -98
		mu 0 4 79 78 72 73
		f 4 -100 97 91 -93
		mu 0 4 74 79 73 68
		f 4 -103 100 94 93
		mu 0 4 81 80 74 75
		f 4 96 95 -105 -94
		mu 0 4 76 77 83 82
		f 4 -107 -96 98 -106
		mu 0 4 85 84 78 79
		f 4 -108 105 99 -101
		mu 0 4 80 85 79 74
		f 4 -111 108 102 101
		mu 0 4 87 86 80 81
		f 4 104 103 -113 -102
		mu 0 4 82 83 89 88
		f 4 -115 -104 106 -114
		mu 0 4 91 90 84 85
		f 4 -116 113 107 -109
		mu 0 4 86 91 85 80
		f 4 -119 116 110 109
		mu 0 4 93 92 86 87
		f 4 112 111 -121 -110
		mu 0 4 88 89 95 94
		f 4 -123 -112 114 -122
		mu 0 4 97 96 90 91
		f 4 -124 121 115 -117
		mu 0 4 92 97 91 86
		f 4 -127 124 118 117
		mu 0 4 99 98 92 93
		f 4 120 119 -129 -118
		mu 0 4 94 95 101 100
		f 4 -131 -120 122 -130
		mu 0 4 103 102 96 97
		f 4 -132 129 123 -125
		mu 0 4 98 103 97 92
		f 4 -135 132 126 125
		mu 0 4 105 104 98 99
		f 4 128 127 -137 -126
		mu 0 4 100 101 107 106
		f 4 -139 -128 130 -138
		mu 0 4 109 108 102 103
		f 4 -140 137 131 -133
		mu 0 4 104 109 103 98
		f 4 -143 140 134 133
		mu 0 4 111 110 104 105
		f 4 136 135 -145 -134
		mu 0 4 106 107 113 112
		f 4 -147 -136 138 -146
		mu 0 4 115 114 108 109
		f 4 -148 145 139 -141
		mu 0 4 110 115 109 104
		f 4 -151 148 142 141
		mu 0 4 117 116 110 111
		f 4 144 143 -153 -142
		mu 0 4 112 113 119 118
		f 4 -155 -144 146 -154
		mu 0 4 121 120 114 115
		f 4 -156 153 147 -149
		mu 0 4 116 121 115 110
		f 4 -159 156 150 149
		mu 0 4 123 122 116 117
		f 4 152 151 -161 -150
		mu 0 4 118 119 125 124
		f 4 -163 -152 154 -162
		mu 0 4 127 126 120 121
		f 4 -164 161 155 -157
		mu 0 4 122 127 121 116
		f 4 -167 164 158 157
		mu 0 4 129 128 122 123
		f 4 160 159 -169 -158
		mu 0 4 124 125 131 130
		f 4 -171 -160 162 -170
		mu 0 4 133 132 126 127
		f 4 -172 169 163 -165
		mu 0 4 128 133 127 122
		f 4 -175 172 166 165
		mu 0 4 135 134 128 129
		f 4 168 167 -177 -166
		mu 0 4 130 131 137 136
		f 4 -179 -168 170 -178
		mu 0 4 139 138 132 133
		f 4 -180 177 171 -173
		mu 0 4 134 139 133 128
		f 4 -183 180 174 173
		mu 0 4 141 140 134 135
		f 4 176 175 -185 -174
		mu 0 4 136 137 143 142
		f 4 -187 -176 178 -186
		mu 0 4 145 144 138 139
		f 4 -188 185 179 -181
		mu 0 4 140 145 139 134
		f 4 -191 188 182 181
		mu 0 4 147 146 140 141
		f 4 184 183 -193 -182
		mu 0 4 142 143 149 148
		f 4 -195 -184 186 -194
		mu 0 4 151 150 144 145
		f 4 -196 193 187 -189
		mu 0 4 146 151 145 140
		f 4 -199 196 190 189
		mu 0 4 153 152 146 147
		f 4 192 191 -201 -190
		mu 0 4 148 149 155 154
		f 4 -203 -192 194 -202
		mu 0 4 157 156 150 151
		f 4 -204 201 195 -197
		mu 0 4 152 157 151 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "54B289AD-4A2F-07D2-E628-68BB6EA19C6D";
	setAttr ".t" -type "double3" 1.15 0.50000001449773235 -1.13 ;
	setAttr ".rp" -type "double3" 0 -0.50000001449773235 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001449773235 0 ;
createNode transform -n "pCube16";
	rename -uid "015C68B3-471D-A97B-599B-088D2489E3FF";
	setAttr ".rp" -type "double3" -2.0782661142070594e-17 4.6330588806162423 -1.3967100052936827 ;
	setAttr ".sp" -type "double3" -2.0782661142070594e-17 4.6330588806162423 -1.3967100052936827 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "96942328-4728-4186-7FDB-C684E962FEAF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:73]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5 0.56730765
		 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455 0.25
		 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538
		 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0 4.650775 -1.3805139 0 4.650775 
		-1.3805139 0 4.6494694 -1.4127171 0 4.6494694 -1.4127171 0 4.6349587 -1.4120743 0 
		4.6349587 -1.4120743 0 4.6362643 -1.3798711 0 4.6362643 -1.3798711 0 4.6467285 -1.4128333 
		0 4.6321259 -1.4121945 0 4.6334486 -1.3799906 0 4.6480513 -1.3806294 0 4.6444402 
		-1.4129304 0 4.6297607 -1.4122947 0 4.6310973 -1.3800902 0 4.6457767 -1.3807259 0 
		4.6426063 -1.4130081 0 4.6278653 -1.4123751 0 4.6292138 -1.3801701 0 4.6439548 -1.3808031 
		0 4.6412296 -1.4130665 0 4.6264424 -1.4124354 0 4.627799 -1.3802301 0 4.6425862 -1.3808612 
		0 4.6403108 -1.4131055 0 4.625493 -1.4124757 0 4.6268554 -1.3802701 0 4.6416731 -1.3808999 
		-1.3877788e-17 4.6398511 -1.4131249 -1.3877788e-17 4.6250176 -1.4124959 -1.3877788e-17 
		4.6263833 -1.3802902 -1.3877788e-17 4.6412163 -1.3809192 -1.3877788e-17 4.6398511 
		-1.4131249 -1.3877788e-17 4.6250181 -1.4124959 -1.3877788e-17 4.6263833 -1.3802902 
		-1.3877788e-17 4.6412163 -1.3809192 0 4.6403108 -1.4131055 0 4.625493 -1.4124757 
		0 4.6268554 -1.3802701 0 4.6416731 -1.3808999 0 4.6412296 -1.4130665 0 4.6264424 
		-1.4124354 0 4.627799 -1.3802301 0 4.6425862 -1.3808612 0 4.6426063 -1.4130081 0 
		4.6278653 -1.4123751 0 4.6292138 -1.3801701 0 4.6439548 -1.3808031 0 4.6444402 -1.4129304 
		0 4.6297607 -1.4122947 0 4.6310973 -1.3800902 0 4.6457767 -1.3807259 0 4.6467285 
		-1.4128333 0 4.6321259 -1.4121945 0 4.6334486 -1.3799906 0 4.6480513 -1.3806294 0 
		4.6426063 -1.4130081 0 4.6444402 -1.4129304 0 4.6297607 -1.4122947 0 4.6278653 -1.4123751 
		0 4.6403108 -1.4131055 0 4.6412296 -1.4130665 0 4.6264424 -1.4124354 0 4.625493 -1.4124757 
		-1.3877788e-17 4.6398511 -1.4131249 -1.3877788e-17 4.6398511 -1.4131249 -1.3877788e-17 
		4.6250176 -1.4124959 -1.3877788e-17 4.6250181 -1.4124959 0 4.6412296 -1.4130665 0 
		4.6403108 -1.4131055 0 4.625493 -1.4124757 0 4.6264424 -1.4124354 0 4.6444402 -1.4129304 
		0 4.6426063 -1.4130081 0 4.6278653 -1.4123751 0 4.6297607 -1.4122947;
	setAttr -s 76 ".vt[0:75]"  -1.078090191 -0.19984484 0.20081317 1.078090191 -0.19984484 0.20081317
		 -1.084802508 0.18055344 0.20151806 1.084802508 0.18055344 0.20151806 -1.12119746 0.18022871 0.030085087
		 1.12119746 0.18022871 0.030085087 -1.11448514 -0.20016956 0.029380322 1.11448514 -0.20016956 0.029380322
		 0.91983199 0.18329406 0.16925544 0.95069224 0.1830616 -0.0032598972 0.94500077 -0.1973536 -0.003764987
		 0.91414052 -0.1971209 0.16875029 0.75390202 0.1855824 0.14231837 0.77919531 0.18542671 -0.031100631
		 0.77453053 -0.19500232 -0.031439066 0.74923724 -0.19484663 0.14198005 0.58718538 0.18741632 0.12073481
		 0.60688537 0.1873219 -0.053408146 0.60325211 -0.19311857 -0.053613067 0.58355212 -0.1930244 0.12053013
		 0.41985619 0.18879294 0.10452759 0.43394229 0.18874502 -0.070159197 0.43134442 -0.19170427 -0.070263863
		 0.41725829 -0.19165611 0.10442305 0.25208902 0.18971205 0.093713284 0.26054659 0.1896944 -0.081336498
		 0.25898677 -0.19076014 -0.081374168 0.25052923 -0.19074297 0.093675733 0.084058858 0.19017148 0.088303328
		 0.086879022 0.19016957 -0.086927891 0.086358905 -0.19028831 -0.086932182 0.083538741 -0.19028616 0.088299155
		 -0.084058985 0.19017148 0.088303328 -0.086879157 0.19016957 -0.086927772 -0.086359039 -0.19028831 -0.086932182
		 -0.083538868 -0.19028616 0.088299155 -0.25208917 0.18971205 0.093713284 -0.26054674 0.1896944 -0.081336498
		 -0.25898692 -0.19076014 -0.081374168 -0.25052938 -0.19074297 0.093675733 -0.41985637 0.18879294 0.10452759
		 -0.4339425 0.18874502 -0.070159197 -0.4313446 -0.19170427 -0.070263863 -0.41725847 -0.19165611 0.10442305
		 -0.5871855 0.18741632 0.12073493 -0.60688549 0.1873219 -0.053408146 -0.60325223 -0.19311857 -0.053613067
		 -0.58355224 -0.1930244 0.12053013 -0.75390208 0.1855824 0.14231837 -0.77919537 0.18542671 -0.031100631
		 -0.77453059 -0.19500232 -0.031439066 -0.7492373 -0.19484663 0.14198005 -0.91983211 0.18329406 0.16925544
		 -0.9506923 0.1830616 -0.0032598972 -0.94500083 -0.1973536 -0.003764987 -0.91414058 -0.1971209 0.16875029
		 0.58718538 0.18741632 0.12073481 0.75390202 0.1855824 0.14231837 0.77919531 0.18542671 -0.031100631
		 0.60688537 0.1873219 -0.053408146 0.25208902 0.18971205 0.093713284 0.41985619 0.18879294 0.10452759
		 0.43394229 0.18874502 -0.070159197 0.26054659 0.1896944 -0.081336498 -0.084058985 0.19017148 0.088303328
		 0.084058858 0.19017148 0.088303328 0.086879022 0.19016957 -0.086927891 -0.086879157 0.19016957 -0.086927772
		 -0.41985637 0.18879294 0.10452759 -0.25208917 0.18971205 0.093713284 -0.26054674 0.1896944 -0.081336498
		 -0.4339425 0.18874502 -0.070159197 -0.75390208 0.1855824 0.14231837 -0.5871855 0.18741632 0.12073493
		 -0.60688549 0.1873219 -0.053408146 -0.77919537 0.18542671 -0.031100631;
	setAttr -s 148 ".ed[0:147]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 16 56 0 12 57 0 56 57 0 13 58 0 57 58 0 17 59 0 59 58 0 56 59 0 24 60 0 20 61 0 60 61 0
		 21 62 0 61 62 0 25 63 0 63 62 0 60 63 0 32 64 0 28 65 0 64 65 0 29 66 0 65 66 0 33 67 0
		 67 66 0 64 67 0 40 68 0 36 69 0 68 69 0 37 70 0 69 70 0 41 71 0 71 70 0 68 71 0 48 72 0
		 44 73 0 72 73 0 45 74 0 73 74 0 49 75 0 75 74 0 72 75 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 72 69 2
		f 4 1 102 -3 -7
		mu 0 4 2 69 70 4
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 118 120 -123 -124
		mu 0 4 78 79 80 81
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 126 128 -131 -132
		mu 0 4 82 83 84 85
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 134 136 -139 -140
		mu 0 4 86 87 88 89
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 142 144 -147 -148
		mu 0 4 90 91 92 93
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 28 109 -111 -109
		mu 0 4 24 19 75 74
		f 4 22 111 -113 -110
		mu 0 4 19 20 76 75
		f 4 -30 113 114 -112
		mu 0 4 20 25 77 76
		f 4 -31 108 115 -114
		mu 0 4 25 24 74 77
		f 4 44 117 -119 -117
		mu 0 4 34 29 79 78
		f 4 38 119 -121 -118
		mu 0 4 29 30 80 79
		f 4 -46 121 122 -120
		mu 0 4 30 35 81 80
		f 4 -47 116 123 -122
		mu 0 4 35 34 78 81
		f 4 60 125 -127 -125
		mu 0 4 44 39 83 82
		f 4 54 127 -129 -126
		mu 0 4 39 40 84 83
		f 4 -62 129 130 -128
		mu 0 4 40 45 85 84
		f 4 -63 124 131 -130
		mu 0 4 45 44 82 85
		f 4 76 133 -135 -133
		mu 0 4 54 49 87 86
		f 4 70 135 -137 -134
		mu 0 4 49 50 88 87
		f 4 -78 137 138 -136
		mu 0 4 50 55 89 88
		f 4 -79 132 139 -138
		mu 0 4 55 54 86 89
		f 4 92 141 -143 -141
		mu 0 4 64 59 91 90
		f 4 86 143 -145 -142
		mu 0 4 59 60 92 91
		f 4 -94 145 146 -144
		mu 0 4 60 65 93 92
		f 4 -95 140 147 -146
		mu 0 4 65 64 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "D09FFD9C-4004-0366-61B6-7A95F7BB53C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7353178109031393e-18 2.9591540811648156 -1.2305770707728434 ;
	setAttr ".r" -type "double3" -3.5594330649732218 -2.6828398851175184 1.1848026549007353 ;
	setAttr ".rp" -type "double3" 0 -0.50000001449773235 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001449773235 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E1FB1303-4EB8-D72E-9F6A-BE9F5C0DB8B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4316898 -0.00096256443 
		-0.44967306 -0.43323168 -0.001066021 -0.45127103 0.43006343 1.1216501 -0.48272747 
		-0.43485805 1.1215465 -0.48432568 0.43160525 1.1236781 0.41821679 -0.4333162 1.1235746 
		0.41661862 0.43323168 0.0010659838 0.45127103 -0.4316898 0.00096252718 0.44967306;
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
createNode transform -n "pCube19";
	rename -uid "DA2F2F94-465B-8D8A-097F-F29D40B8918E";
	setAttr ".rp" -type "double3" -1.754781774675401e-17 2.6862161276841179 -1.2338493353224269 ;
	setAttr ".sp" -type "double3" -1.754781774675401e-17 2.6862161276841179 -1.2338493353224269 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "1D55BEC5-43BA-D1CA-CF13-5293D1F4C4DD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:133]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5 0.56730765
		 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455 0.25
		 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538
		 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5 0.41346151 0.5
		 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687
		 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455
		 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229
		 0.25 0.43269229 0.5 0.41346151 0.5 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5
		 0.56730765 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455
		 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538
		 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5 0.41346151 0.5
		 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687
		 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455
		 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229
		 0.25 0.43269229 0.5 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  0 2.718004 -1.2177601 0 2.718004 
		-1.2177601 0 2.7177317 -1.255874 0 2.7177317 -1.255874 0 2.690758 -1.2524885 0 2.690758 
		-1.2524885 0 2.69103 -1.2143745 0 2.69103 -1.2143745 0 2.7126558 -1.2555176 0 2.6855114 
		-1.2521203 0 2.6858149 -1.2140085 0 2.7129593 -1.2174059 0 2.7084174 -1.2552202 0 
		2.6811309 -1.2518128 0 2.6814606 -1.2137029 0 2.7087471 -1.2171104 0 2.7050216 -1.2549816 
		0 2.6776209 -1.2515664 0 2.6779718 -1.2134578 0 2.7053723 -1.2168734 0 2.7024715 
		-1.2548028 0 2.6749854 -1.2513814 0 2.6753519 -1.2132741 0 2.7028379 -1.2166955 0 
		2.7007699 -1.2546835 0 2.6732266 -1.2512579 0 2.6736038 -1.2131515 0 2.7011471 -1.2165769 
		-1.3877788e-17 2.6999187 -1.2546237 -1.3877788e-17 2.6723468 -1.2511961 -1.3877788e-17 
		2.6727293 -1.2130901 -1.3877788e-17 2.7003012 -1.2165176 -1.3877788e-17 2.6999187 
		-1.2546237 -1.3877788e-17 2.6723468 -1.2511961 -1.3877788e-17 2.6727293 -1.2130901 
		-1.3877788e-17 2.7003012 -1.2165176 0 2.7007699 -1.2546835 0 2.6732266 -1.2512579 
		0 2.6736038 -1.2131515 0 2.7011471 -1.2165769 0 2.7024715 -1.2548028 0 2.6749854 
		-1.2513814 0 2.6753519 -1.2132741 0 2.7028379 -1.2166955 0 2.7050216 -1.2549816 0 
		2.6776209 -1.2515664 0 2.6779718 -1.2134578 0 2.7053723 -1.2168734 0 2.7084174 -1.2552202 
		0 2.6811309 -1.2518128 0 2.6814606 -1.2137029 0 2.7087471 -1.2171104 0 2.7126558 
		-1.2555176 0 2.6855114 -1.2521203 0 2.6858149 -1.2140085 0 2.7129593 -1.2174059 0 
		2.7050211 -1.2549818 0 2.7084174 -1.2552202 0 2.6811309 -1.2518128 0 2.6776209 -1.2515664 
		0 2.7007699 -1.2546835 0 2.7024715 -1.2548028 0 2.6749854 -1.2513814 0 2.6732266 
		-1.2512579 -1.3877788e-17 2.6999187 -1.2546237 -1.3877788e-17 2.6999187 -1.2546237 
		-1.3877788e-17 2.6723468 -1.2511961 -1.3877788e-17 2.6723468 -1.2511961 0 2.7024715 
		-1.2548028 0 2.7007699 -1.2546835 0 2.6732266 -1.2512579 0 2.6749854 -1.2513814 0 
		2.7084174 -1.2552202 0 2.7050211 -1.2549818 0 2.6776209 -1.2515664 0 2.6811309 -1.2518128 
		0 2.7050214 -1.2549819 0 2.7084174 -1.2552202 0 2.6811309 -1.2518128 0 2.6776209 
		-1.2515664 0 2.7007699 -1.2546835 0 2.7024715 -1.2548028 0 2.6749854 -1.2513814 0 
		2.6732266 -1.2512579 -1.3877788e-17 2.6999187 -1.2546237 -1.3877788e-17 2.6999187 
		-1.2546237 -1.3877788e-17 2.6723468 -1.2511961 -1.3877788e-17 2.6723468 -1.2511961 
		0 2.7024715 -1.2548028 0 2.7007699 -1.2546835 0 2.6732266 -1.2512579 0 2.6749854 
		-1.2513814 0 2.7084174 -1.2552202 0 2.7050216 -1.2549816 0 2.6776209 -1.2515664 0 
		2.6811309 -1.2518128 0 2.7029696 -1.2547096 0 2.7057688 -1.2549061 0 2.6831729 -1.2520844 
		0 2.6802793 -1.2518812 0 2.6985543 -1.2543998 0 2.6999569 -1.2544981 0 2.677196 -1.2516648 
		0 2.6757462 -1.2515631 -1.3877788e-17 2.6975486 -1.254329 -1.3877788e-17 2.6975486 
		-1.254329 -1.3877788e-17 2.6747169 -1.2514911 -1.3877788e-17 2.6747169 -1.2514911 
		0 2.6999569 -1.2544981 0 2.6985543 -1.2543997 0 2.6757462 -1.2515631 0 2.677196 -1.2516648 
		0 2.7057688 -1.2549061 0 2.7029696 -1.2547096 0 2.6802793 -1.2518812 0 2.6831729 
		-1.2520844 0 2.7020688 -1.3155296 0 2.7048678 -1.3157262 0 2.682272 -1.3129041 0 
		2.6793785 -1.3127011 0 2.6975641 -1.3152134 0 2.6989667 -1.3153118 0 2.6762059 -1.3124784 
		0 2.6747561 -1.3123767 -1.3877788e-17 2.6965299 -1.3151406 -1.3877788e-17 2.6965299 
		-1.3151406 -1.3877788e-17 2.6736982 -1.3123025 -1.3877788e-17 2.6736982 -1.3123025 
		0 2.698967 -1.3153116 0 2.6975644 -1.3152132 0 2.6747563 -1.3123767 0 2.6762061 -1.3124787 
		0 2.7048678 -1.3157262 0 2.7020686 -1.3155295 0 2.6793783 -1.3127011 0 2.6822717 
		-1.3129044;
	setAttr -s 136 ".vt[0:135]"  -1.077457428 -0.11662221 0.19096583 1.077457428 -0.11662221 0.19096583
		 -1.084169745 0.12212944 0.20831919 1.084169745 0.12212944 0.20831919 -1.1205647 0.11442089 0.037754416
		 1.1205647 0.11442089 0.037754416 -1.11385238 -0.12433076 0.020400643 1.11385238 -0.12433076 0.020400643
		 0.91929549 0.12243676 0.17636132 0.95015574 0.11473894 0.0047234297 0.94446427 -0.12401485 -0.012431979
		 0.91360402 -0.1163168 0.15920597 0.75346226 0.12269354 0.14967847 0.77875561 0.1150043 -0.022855163
		 0.77409077 -0.12375093 -0.039845109 0.74879748 -0.11606145 0.13268828 0.58891058 0.12289906 0.12829906
		 0.60861057 0.11521697 -0.044952273 0.60290962 -0.12353969 -0.061810374 0.58320963 -0.11585712 0.1114409
		 0.42167896 0.12305355 0.11224461 0.43576509 0.11537647 -0.061545491 0.43109953 -0.1233809 -0.078303933
		 0.41701341 -0.11570406 0.095486045 0.25194201 0.12315726 0.10153228 0.26039955 0.11548257 -0.072617531
		 0.25883973 -0.12327504 -0.089309454 0.25038218 -0.11560106 0.084840238 0.084009826 0.12320828 0.096173704
		 0.08682999 0.11553621 -0.078156114 0.086309873 -0.12322164 -0.094814956 0.083489709 -0.1155498 0.079514682
		 -0.08400996 0.12320828 0.096173704 -0.086830124 0.11553621 -0.078156114 -0.086310007 -0.12322164 -0.094814956
		 -0.083489843 -0.1155498 0.079514682 -0.25194216 0.12315702 0.10153246 -0.2603997 0.11548257 -0.072617531
		 -0.25883991 -0.12327504 -0.089309335 -0.25038233 -0.11560106 0.084840238 -0.41961148 0.12305355 0.11224461
		 -0.43369758 0.11537647 -0.061545491 -0.43109971 -0.1233809 -0.078303933 -0.41701359 -0.11570406 0.095486045
		 -0.58684301 0.12289906 0.12829906 -0.606543 0.11521697 -0.044952273 -0.60290974 -0.12353969 -0.061810374
		 -0.58320975 -0.11585712 0.1114409 -0.75346231 0.12269354 0.14967847 -0.77875566 0.1150043 -0.022855163
		 -0.77409089 -0.12375093 -0.03984499 -0.74879754 -0.11606145 0.13268828 -0.91929555 0.12243676 0.17636132
		 -0.95015579 0.11473894 0.0047234297 -0.94446433 -0.12401485 -0.012431979 -0.91360408 -0.1163168 0.15920597
		 0.58684289 0.12289906 0.12829894 0.75346243 0.12269354 0.14967859 0.77875596 0.1150043 -0.022855163
		 0.60654289 0.11521697 -0.044952393 0.25194201 0.12315702 0.10153246 0.41961128 0.12305355 0.11224449
		 0.4336974 0.11537647 -0.061545491 0.26039955 0.11548257 -0.072617531 -0.08401005 0.12320828 0.096173525
		 0.084010005 0.12320828 0.096173525 0.08683002 0.11553597 -0.078156114 -0.086830124 0.11553597 -0.078156114
		 -0.41961148 0.12305355 0.11224449 -0.25194222 0.12315702 0.10153246 -0.26039976 0.11548257 -0.072617531
		 -0.43369758 0.11537647 -0.061545491 -0.75346255 0.12269354 0.14967859 -0.58684301 0.12289906 0.12829894
		 -0.60654294 0.11521697 -0.044952393 -0.7787559 0.1150043 -0.022855163 0.58684289 0.12289929 0.128299
		 0.75346231 0.12269378 0.14967865 0.77875578 0.11500454 -0.022855163 0.60654289 0.11521721 -0.044952393
		 0.25194201 0.12315726 0.10153252 0.41961128 0.12305379 0.11224449 0.4336974 0.11537671 -0.061545312
		 0.26039955 0.11548281 -0.072617471 -0.086077668 0.12320828 0.096173704 0.086077578 0.12320828 0.096173704
		 0.088897683 0.11553621 -0.078156233 -0.088897802 0.11553621 -0.078156233 -0.41961148 0.12305379 0.11224449
		 -0.25194219 0.12315702 0.10153246 -0.26039973 0.11548281 -0.072617471 -0.43369758 0.11537671 -0.061545312
		 -0.75346243 0.12269378 0.14967865 -0.58684301 0.12289906 0.12829906 -0.60654294 0.11521697 -0.044952393
		 -0.77875578 0.11500454 -0.022855163 0.60341567 0.12222099 0.11531723 0.74075586 0.12205124 0.13293993
		 0.76170141 0.11568379 -0.009935081 0.61972922 0.11585855 -0.028152108 0.26764023 0.1224885 0.087519407
		 0.40585044 0.12240314 0.096349478 0.41751492 0.11604548 -0.047563255 0.27464378 0.11613369 -0.056691527
		 -0.071318127 0.12254858 0.081188142 0.071318038 0.12254858 0.081188142 0.073653303 0.11619616 -0.063170671
		 -0.073653422 0.11619616 -0.063170671 -0.40585065 0.12240314 0.096349478 -0.26764038 0.12248826 0.087519407
		 -0.27464396 0.11613369 -0.056691527 -0.4175151 0.11604548 -0.047563255 -0.74075598 0.12205124 0.13293993
		 -0.60341579 0.12222075 0.11531699 -0.61972928 0.11585855 -0.028152108 -0.76170141 0.11568379 -0.009935081
		 0.6149624 1.81431174 0.041597128 0.75230259 1.81414199 0.059219837 0.77324814 1.80777431 -0.083655179
		 0.63127595 1.8079493 -0.10187215 0.27342993 1.81458402 0.013237536 0.41164014 1.81449914 0.022067487
		 0.42330462 1.80814099 -0.12184519 0.28043348 1.80822968 -0.1309734 -0.071318127 1.81464601 0.0067251921
		 0.071318038 1.81464601 0.0067251921 0.073653303 1.80829358 -0.13763362 -0.073653422 1.80829358 -0.13763362
		 -0.4116388 1.81449866 0.022069156 -0.27342853 1.81458354 0.013239205 -0.28043211 1.80822921 -0.13097179
		 -0.42330325 1.80814147 -0.1218434 -0.75230116 1.81414199 0.059218824 -0.61496097 1.81431127 0.041595995
		 -0.63127446 1.8079493 -0.10187322 -0.77324659 1.80777478 -0.083656132;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1 12 8 0
		 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0 18 14 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0 22 23 1
		 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0 29 25 0
		 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0 33 34 1
		 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1 39 36 1
		 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0 44 45 0
		 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1 51 47 0
		 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1 16 56 0
		 12 57 0 56 57 0 13 58 0 57 58 0 17 59 0 59 58 0 56 59 0 24 60 0 20 61 0 60 61 0 21 62 0
		 61 62 0 25 63 0 63 62 0 60 63 0 32 64 0 28 65 0 64 65 0 29 66 0 65 66 0 33 67 0 67 66 0
		 64 67 0 40 68 0 36 69 0 68 69 0 37 70 0 69 70 0 41 71 0 71 70 0 68 71 0 48 72 0 44 73 0
		 72 73 0 45 74 0 73 74 0 49 75 0 75 74 0 72 75 0 56 76 0 57 77 0 76 77 0 58 78 0 77 78 0
		 59 79 0 79 78 0 76 79 0 60 80 0 61 81 0 80 81 0 62 82 0 81 82 0 63 83 0 83 82 0 80 83 0
		 64 84 0 65 85 0;
	setAttr ".ed[166:267]" 84 85 0 66 86 0 85 86 0 67 87 0 87 86 0 84 87 0 68 88 0
		 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 91 90 0 88 91 0 72 92 0 73 93 0 92 93 0 74 94 0
		 93 94 1 75 95 0 95 94 0 92 95 0 76 96 1 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 99 98 0
		 96 99 0 80 100 1 81 101 1 100 101 0 82 102 1 101 102 0 83 103 1 103 102 0 100 103 0
		 84 104 1 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 107 106 0 104 107 0 88 108 1
		 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 111 110 0 108 111 0 92 112 1 93 113 1
		 112 113 0 94 114 1 113 114 0 95 115 1 115 114 0 112 115 0 96 116 0 97 117 0 116 117 0
		 98 118 0 117 118 0 99 119 0 119 118 0 116 119 0 100 120 0 101 121 0 120 121 0 102 122 0
		 121 122 0 103 123 0 123 122 0 120 123 0 104 124 0 105 125 0 124 125 0 106 126 0 125 126 0
		 107 127 0 127 126 0 124 127 0 108 128 0 109 129 0 128 129 0 110 130 0 129 130 0 111 131 0
		 131 130 0 128 131 0 112 132 0 113 133 0 132 133 0 114 134 0 133 134 0 115 135 0 135 134 0
		 132 135 0;
	setAttr -s 134 -ch 536 ".fc[0:133]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 72 69 2
		f 4 1 102 -3 -7
		mu 0 4 2 69 70 4
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 230 232 -235 -236
		mu 0 4 134 135 136 137
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 238 240 -243 -244
		mu 0 4 138 139 140 141
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 246 248 -251 -252
		mu 0 4 142 143 144 145
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 254 256 -259 -260
		mu 0 4 146 147 148 149
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 262 264 -267 -268
		mu 0 4 150 151 152 153
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 28 109 -111 -109
		mu 0 4 24 19 75 74
		f 4 22 111 -113 -110
		mu 0 4 19 20 76 75
		f 4 -30 113 114 -112
		mu 0 4 20 25 77 76
		f 4 -31 108 115 -114
		mu 0 4 25 24 74 77
		f 4 44 117 -119 -117
		mu 0 4 34 29 79 78
		f 4 38 119 -121 -118
		mu 0 4 29 30 80 79
		f 4 -46 121 122 -120
		mu 0 4 30 35 81 80
		f 4 -47 116 123 -122
		mu 0 4 35 34 78 81
		f 4 60 125 -127 -125
		mu 0 4 44 39 83 82
		f 4 54 127 -129 -126
		mu 0 4 39 40 84 83
		f 4 -62 129 130 -128
		mu 0 4 40 45 85 84
		f 4 -63 124 131 -130
		mu 0 4 45 44 82 85
		f 4 76 133 -135 -133
		mu 0 4 54 49 87 86
		f 4 70 135 -137 -134
		mu 0 4 49 50 88 87
		f 4 -78 137 138 -136
		mu 0 4 50 55 89 88
		f 4 -79 132 139 -138
		mu 0 4 55 54 86 89
		f 4 92 141 -143 -141
		mu 0 4 64 59 91 90
		f 4 86 143 -145 -142
		mu 0 4 59 60 92 91
		f 4 -94 145 146 -144
		mu 0 4 60 65 93 92
		f 4 -95 140 147 -146
		mu 0 4 65 64 90 93
		f 4 110 149 -151 -149
		mu 0 4 74 75 95 94
		f 4 112 151 -153 -150
		mu 0 4 75 76 96 95
		f 4 -115 153 154 -152
		mu 0 4 76 77 97 96
		f 4 -116 148 155 -154
		mu 0 4 77 74 94 97
		f 4 118 157 -159 -157
		mu 0 4 78 79 99 98
		f 4 120 159 -161 -158
		mu 0 4 79 80 100 99
		f 4 -123 161 162 -160
		mu 0 4 80 81 101 100
		f 4 -124 156 163 -162
		mu 0 4 81 78 98 101
		f 4 126 165 -167 -165
		mu 0 4 82 83 103 102
		f 4 128 167 -169 -166
		mu 0 4 83 84 104 103
		f 4 -131 169 170 -168
		mu 0 4 84 85 105 104
		f 4 -132 164 171 -170
		mu 0 4 85 82 102 105
		f 4 134 173 -175 -173
		mu 0 4 86 87 107 106
		f 4 136 175 -177 -174
		mu 0 4 87 88 108 107
		f 4 -139 177 178 -176
		mu 0 4 88 89 109 108
		f 4 -140 172 179 -178
		mu 0 4 89 86 106 109
		f 4 142 181 -183 -181
		mu 0 4 90 91 111 110
		f 4 144 183 -185 -182
		mu 0 4 91 92 112 111
		f 4 -147 185 186 -184
		mu 0 4 92 93 113 112
		f 4 -148 180 187 -186
		mu 0 4 93 90 110 113
		f 4 150 189 -191 -189
		mu 0 4 94 95 115 114
		f 4 152 191 -193 -190
		mu 0 4 95 96 116 115
		f 4 -155 193 194 -192
		mu 0 4 96 97 117 116
		f 4 -156 188 195 -194
		mu 0 4 97 94 114 117
		f 4 158 197 -199 -197
		mu 0 4 98 99 119 118
		f 4 160 199 -201 -198
		mu 0 4 99 100 120 119
		f 4 -163 201 202 -200
		mu 0 4 100 101 121 120
		f 4 -164 196 203 -202
		mu 0 4 101 98 118 121
		f 4 166 205 -207 -205
		mu 0 4 102 103 123 122
		f 4 168 207 -209 -206
		mu 0 4 103 104 124 123
		f 4 -171 209 210 -208
		mu 0 4 104 105 125 124
		f 4 -172 204 211 -210
		mu 0 4 105 102 122 125
		f 4 174 213 -215 -213
		mu 0 4 106 107 127 126
		f 4 176 215 -217 -214
		mu 0 4 107 108 128 127
		f 4 -179 217 218 -216
		mu 0 4 108 109 129 128
		f 4 -180 212 219 -218
		mu 0 4 109 106 126 129
		f 4 182 221 -223 -221
		mu 0 4 110 111 131 130
		f 4 184 223 -225 -222
		mu 0 4 111 112 132 131
		f 4 -187 225 226 -224
		mu 0 4 112 113 133 132
		f 4 -188 220 227 -226
		mu 0 4 113 110 130 133
		f 4 190 229 -231 -229
		mu 0 4 114 115 135 134
		f 4 192 231 -233 -230
		mu 0 4 115 116 136 135
		f 4 -195 233 234 -232
		mu 0 4 116 117 137 136
		f 4 -196 228 235 -234
		mu 0 4 117 114 134 137
		f 4 198 237 -239 -237
		mu 0 4 118 119 139 138
		f 4 200 239 -241 -238
		mu 0 4 119 120 140 139
		f 4 -203 241 242 -240
		mu 0 4 120 121 141 140
		f 4 -204 236 243 -242
		mu 0 4 121 118 138 141
		f 4 206 245 -247 -245
		mu 0 4 122 123 143 142
		f 4 208 247 -249 -246
		mu 0 4 123 124 144 143
		f 4 -211 249 250 -248
		mu 0 4 124 125 145 144
		f 4 -212 244 251 -250
		mu 0 4 125 122 142 145
		f 4 214 253 -255 -253
		mu 0 4 126 127 147 146
		f 4 216 255 -257 -254
		mu 0 4 127 128 148 147
		f 4 -219 257 258 -256
		mu 0 4 128 129 149 148
		f 4 -220 252 259 -258
		mu 0 4 129 126 146 149
		f 4 222 261 -263 -261
		mu 0 4 130 131 151 150
		f 4 224 263 -265 -262
		mu 0 4 131 132 152 151
		f 4 -227 265 266 -264
		mu 0 4 132 133 153 152
		f 4 -228 260 267 -266
		mu 0 4 133 130 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube7" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube8" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube9" ;
parent -s -nc -r -add "|pCube14|pCubeShape14" "pCube15" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A7D272B-495C-D87B-D8BC-90931B565DFF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D07BF5A-48DB-680B-51E1-05B5F6382D3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B821088-43EC-6ABC-0A56-1695477689CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B01C07DA-4900-B245-DF6D-AC972847A640";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8388F00C-4D81-DFEE-706F-80B01E1E13D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B714F4E-470C-BDDB-5AAC-0BAD2E764E9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38BF2ECF-4FC4-844B-BA01-B395C709EC17";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2D6DF289-47E2-6F9E-F9F9-BC914E853A54";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2929721B-4A2C-1CC5-CC95-DC899800B73D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20EF4E70-4104-10D2-80A7-60BDC1A23432";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66D3BFA0-49E6-2B9E-52E1-35B1B8959EC4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "ChairRef";
	rename -uid "DCDE5DAD-44B3-EF1B-C7CA-78AF9D416B78";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 9;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "ChairMat1";
	rename -uid "5DF4997B-42C1-CE45-65FF-30AE1A9E3A60";
	setAttr ".c" -type "float3" 0.26229507 0.13614494 0.042997044 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6D73A9BA-4E8E-4977-383D-538512DD6847";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "91E2C99C-4641-D125-DE5A-9BA800A21C20";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "356B7347-4BC6-23CF-90D5-0CB9DF5D0EE5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2244\n            -height 1068\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2244\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2244\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7F534B2-4545-A49A-5A0A-609FEF652881";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 125 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "ChairRef.id";
connectAttr "ChairMat1.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube6|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube7|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube9|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube14|pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube15|pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMat1.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
