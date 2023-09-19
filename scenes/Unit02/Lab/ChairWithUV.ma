//Maya ASCII 2024 scene
//Name: ChairWithUV.ma
//Last modified: Tue, Sep 12, 2023 09:33:35 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "ABA4FDA8-4AC3-EF1C-7E19-DCA14B44C7ED";
createNode transform -s -n "persp";
	rename -uid "51AA9653-4A79-F91C-47ED-8F9C59F36FB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7530698896861749 4.9395274313485773 22.762996462266543 ;
	setAttr ".r" -type "double3" 354.13561031873905 -1.0000000000000253 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.7613419436031663e-16 -1.7997780285991662e-18 7.0984581426194297e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE4FB5A7-4B35-224C-C9BD-8194CF4A5FFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.628022247495867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.15 1.0623761560458891 1.13 ;
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
	setAttr ".rpt" -type "double3" 5.4143527151929624e-14 3.5036394734959719e-14 0 ;
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
	setAttr ".pv" -type "double2" 0.80416351556777954 0.73276519775390625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.9361974 0.73257458
		 0.68634635 0.74679142 0.68632632 0.73293579 0.92234182 0.73259461 0.68598515 0.49692029
		 0.92200077 0.49657911 0.67212963 0.49694031 0.92270303 0.98246574 0.68596512 0.48306465
		 0.68668741 0.98280692 0.92198062 0.48272347 0.93585634 0.49655908 0.67247069 0.73295575
		 0.92236185 0.74645025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.31859815 2.063539743 1.31859815 1.31859815 2.063539743 1.31859815
		 -1.31859815 2.21836019 1.31859815 1.31859815 2.21836019 1.31859815 -1.31859815 2.21836019 -1.31859815
		 1.31859815 2.21836019 -1.31859815 -1.31859815 2.063539743 -1.31859815 1.31859815 2.063539743 -1.31859815;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 8 10
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 12 6 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.87361190853447757 0.16465679505674502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.87365055 0.06807857
		 0.87365901 0.044105038 0.89754689 0.28520861 0.87357336 0.28520006 0.84228009 0.28518897
		 0.81830645 0.28518039 0.92891747 0.068098307 0.84235728 0.068067491 0.81838369 0.068058968
		 0.84236574 0.044093907 0.89762402 0.068087123 0.92884022 0.28521973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.11730278 -0.5 0.15311813 0.11730278 -0.5 0.15311813
		 -0.11730278 1.62475228 0.15311813 0.11730278 1.62475228 0.15311813 -0.11730278 1.62475228 -0.15311813
		 0.11730278 1.62475228 -0.15311813 -0.11730278 -0.5 -0.15311813 0.11730278 -0.5 -0.15311813;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 7
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.82702174782752991 0.38242542743682861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.68366015 0.39235285
		 0.97034824 0.39272073 0.97027194 0.4366222 0.68358392 0.4362545 0.68377149 0.32822865
		 0.97045958 0.32859635 0.97038329 0.37249801 0.68369526 0.37213013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.067434311 -0.19022882 0.087626934 1.067434311 -0.19022882 0.087626934
		 -1.067434311 0.19022918 0.087626934 1.067434311 0.19022918 0.087626934 -1.067434311 0.19022894 -0.087626934
		 1.067434311 0.19022894 -0.087626934 -1.067434311 -0.19022906 -0.087626934 1.067434311 -0.19022906 -0.087626934;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 7 6 1 0;
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.65263182541419718 0.11818975187254865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50617337 0.057843648
		 0.79909027 0.17853585 0.79917634 0.096790493 0.50613272 0.096482098 0.79915357 0.11834395
		 0.50611007 0.1180355 0.79911292 0.15698242 0.50606936 0.15667403 0.50604665 0.17822745
		 0.79921699 0.05815205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.220446e-16 -2.2351742e-08 
		-1.9984014e-15 -2.220446e-16 -2.2351742e-08 1.9984014e-15 -2.220446e-16 2.9802322e-08 
		-1.9984014e-15 -2.220446e-16 2.9802322e-08 1.9984014e-15 0 2.9802322e-08 -1.9984014e-15 
		0 2.9802322e-08 1.9984014e-15 0 -2.2351742e-08 -1.9984014e-15 0 -2.2351742e-08 1.9984014e-15;
	setAttr -s 8 ".vt[0:7]"  -1.077258348 0.48121023 1.067434311 -1.077258348 0.48121023 -1.067434311
		 -1.077258348 0.76269746 1.067434311 -1.077258348 0.76269746 -1.067434311 -1.23427844 0.76269746 1.067434311
		 -1.23427844 0.76269746 -1.067434311 -1.23427844 0.48121023 1.067434311 -1.23427844 0.48121023 -1.067434311;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 8;
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.65001013875007629 0.25206910073757172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50417966 0.21328315
		 0.79600322 0.21389988 0.79592192 0.25237739 0.50409836 0.25176066 0.79587662 0.27384108
		 0.504053 0.27322435 0.79579544 0.31231877 0.50422508 0.19181943 0.50397164 0.31170201
		 0.79604864 0.19243619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.23249555 0.48121029 1.067434311 1.23249567 0.48121029 -1.067434311
		 1.23249555 0.7626974 1.067434311 1.23249567 0.7626974 -1.067434311 1.075475454 0.7626974 1.067434311
		 1.075475574 0.7626974 -1.067434311 1.075475454 0.48121029 1.067434311 1.075475574 0.48121029 -1.067434311;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 0;
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.35415710662973343 0.25055716117957016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.21839809 0.20225164
		 0.48991615 0.29886267 0.48961931 0.23003334 0.21852295 0.23120259 0.48970532 0.24997252
		 0.21860893 0.25114179 0.4898302 0.27892351 0.21873376 0.28009272 0.21881983 0.30003196
		 0.48949444 0.20108238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.067434311 1.10758007 -1.085164189 1.067434311 1.10758007 -1.085164189
		 -1.067434311 1.33556712 -1.085164189 1.067434311 1.33556712 -1.085164189 -1.067434311 1.33556712 -1.24218428
		 1.067434311 1.33556712 -1.24218428 -1.067434311 1.10758007 -1.24218428 1.067434311 1.10758007 -1.24218428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 8;
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.35195782369580764 0.12283820042299831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.22362971 0.10389537
		 0.48011911 0.10279801 0.48020256 0.12228954 0.22371307 0.12338694 0.48029137 0.14304149
		 0.22380188 0.14413881 0.48037481 0.16253299 0.22354093 0.083143532 0.22388528 0.16363037
		 0.4800303 0.082046151;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.067434311 0.54793584 0.086363226 1.067434311 0.54793584 0.086363226
		 -1.067434311 0.71017194 0.086363226 1.067434311 0.71017194 0.086363226 -1.067434311 0.71017194 -0.086363226
		 1.067434311 0.71017194 -0.086363226 -1.067434311 0.54793584 -0.086363226 1.067434311 0.54793584 -0.086363226;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 0;
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
	setAttr ".pv" -type "double2" 0.1186272830798708 0.51199687487243462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.11717573 0.11450061
		 0.11703596 0.077926695 0.15387259 0.14615005 0.11729661 0.14628723 0.11986646 0.9095099
		 0.15652373 0.90937304 0.20439619 0.90780258 0.071979225 0.90829599 0.069553435 0.1464681
		 0.20161459 0.14597133 0.032858431 0.11482105 0.069433272 0.11468166 0.071862578 0.87654948
		 0.11976153 0.87778258 0.2042703 0.8760612 0.15640157 0.87764323 0.071739137 0.84479785
		 0.11965002 0.84606588 0.20417076 0.84431016 0.15629515 0.84592414 0.071613729 0.81303585
		 0.11953603 0.81436551 0.20408541 0.81254411 0.15619583 0.81422031 0.07149756 0.78125453
		 0.11942025 0.78268969 0.20399588 0.7807523 0.15609263 0.78253984 0.071414769 0.74942839
		 0.11930971 0.75105762 0.2038576 0.74890959 0.15596321 0.75090778 0.071417987 0.71764922
		 0.11923489 0.71935534 0.20356596 0.71711516 0.15576658 0.71922243 0.071406841 0.68618751
		 0.11912984 0.68730241 0.20331106 0.68565232 0.1555924 0.68717468 0.071354032 0.65462768
		 0.1190071 0.65530908 0.20313096 0.65410519 0.1554549 0.65518093 0.071287394 0.62301087
		 0.11889324 0.62334502 0.20297238 0.62251353 0.15532993 0.62322217 0.071218431 0.59137785
		 0.11878942 0.59137827 0.20281857 0.59092087 0.15521941 0.59126449 0.071148753 0.55975902
		 0.11867945 0.55938858 0.20267829 0.55936021 0.15515387 0.55927593 0.070932031 0.52819306
		 0.11863598 0.52736264 0.20277837 0.52782249 0.15510516 0.52724683 0.070763946 0.49633873
		 0.11848022 0.49565274 0.20289904 0.49594653 0.15510669 0.49553227 0.070619702 0.46441597
		 0.11840752 0.46401453 0.20285711 0.46401191 0.15504985 0.46389121 0.070526361 0.43257964
		 0.11831644 0.43229198 0.20274815 0.43215406 0.1549536 0.43217152 0.070435345 0.40077215
		 0.11821964 0.40053785 0.20261973 0.40032968 0.15484141 0.40041631 0.070340216 0.36897624
		 0.1181152 0.36876982 0.20248801 0.3685199 0.15472256 0.36864537 0.070239186 0.33718604
		 0.1180049 0.33699369 0.20235783 0.33671838 0.15460126 0.33686614 0.070132554 0.30539852
		 0.1178907 0.30521315 0.20223001 0.30492187 0.15447932 0.30508262 0.07002157 0.27361217
		 0.11777404 0.27342993 0.20210436 0.27312857 0.15435739 0.27329713 0.069907308 0.24182621
		 0.11765586 0.24164525 0.20198038 0.24133742 0.15423578 0.24151069 0.06979084 0.21004033
		 0.11753668 0.20985976 0.20185763 0.20954773 0.15411448 0.20972383 0.069672763 0.17825425
		 0.11741687 0.17807367 0.20173571 0.17775917 0.1539934 0.17793697 0.032978952 0.14660749
		 0.069294572 0.078108191 0.20149428 0.11418417 0.033098042 0.17839393 0.033215642
		 0.21018049 0.033331454 0.24196726 0.033444583 0.27375504 0.033554137 0.30554485 0.03365922
		 0.33733839 0.033758581 0.36913937 0.033852875 0.40095386 0.033946335 0.43279177 0.034050822
		 0.46467346 0.03419596 0.49663448 0.03437686 0.52849334 0.034569561 0.55998474 0.034677446
		 0.59149617 0.034748077 0.62303698 0.034804404 0.65457404 0.034843206 0.6860643 0.034851789
		 0.71748352 0.03485328 0.74928308 0.034912169 0.7811836 0.035018206 0.81303358 0.035142481
		 0.84484303 0.035265267 0.87662172 0.15375219 0.11436313 0.071081698 0.94486392 0.035370052
		 0.90837491 0.11893874 0.94606709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.11730278 -0.5 0.15311825 0.11730266 -0.5 0.15311825
		 -0.11730278 4.60648775 -0.065578699 0.11730266 4.60648775 -0.065578699 -0.11730278 4.56165981 -0.36919987
		 0.11730266 4.56165981 -0.36919987 -0.11730278 -0.5 -0.15311825 0.11730266 -0.5 -0.15311825
		 -0.11730278 4.40433025 -0.041533709 -0.11730278 4.35950279 -0.34515488 0.11730266 4.35950279 -0.34515488
		 0.11730266 4.40433025 -0.041533709 -0.11730278 4.20217276 -0.017488718 -0.11730278 4.15734529 -0.32110989
		 0.11730266 4.15734529 -0.32110989 0.11730266 4.20217276 -0.017488718 -0.11730278 4.000007629395 0.0065562725
		 -0.11730278 3.95519638 -0.2970649 0.11730266 3.95519638 -0.2970649 0.11730266 4.000007629395 0.0065562725
		 -0.11730278 3.7978096 0.030601263 -0.11730278 3.75307178 -0.27301991 0.11730266 3.75307178 -0.27301991
		 0.11730266 3.7978096 0.030601263 -0.11730278 3.59558535 0.054646254 -0.11730278 3.55096483 -0.24897492
		 0.11730266 3.55096483 -0.24897492 0.11730266 3.59558535 0.054646254 -0.11730278 3.39242458 0.078684211
		 -0.11730278 3.34974003 -0.2251184 0.11730266 3.34974003 -0.2251184 0.11730266 3.39242458 0.078684211
		 -0.11730278 3.18612814 0.10040665 -0.11730278 3.15087152 -0.20410633 0.11730266 3.15087152 -0.20410633
		 0.11730266 3.18612814 0.10040665 -0.11730278 2.97948766 0.1183989 -0.11730278 2.95142031 -0.18670237
		 0.11730266 2.95142031 -0.18670237 0.11730266 2.97948766 0.1183989 -0.11730278 2.7726264 0.13265383
		 -0.11730278 2.75148773 -0.17291355 0.11730266 2.75148773 -0.17291355 0.11730266 2.7726264 0.13265383
		 -0.11730278 2.56557107 0.14316577 -0.11730278 2.55124545 -0.16274536 0.11730266 2.55124545 -0.16274536
		 0.11730266 2.56557107 0.14316577 -0.11730278 2.35839605 0.14993048 -0.11730278 2.35079527 -0.15620184
		 0.11730266 2.35079527 -0.15620184 0.11730266 2.35839605 0.14993048 -0.11730278 2.15116882 0.15294528
		 -0.11730278 2.15022707 -0.15328562 0.11730266 2.15022707 -0.15328562 0.11730266 2.15116882 0.15294528
		 -0.11730278 1.9465332 0.15311825 -0.11730278 1.94704437 -0.15311825 0.11730266 1.94704437 -0.15311825
		 0.11730266 1.9465332 0.15311825 -0.11730278 1.74284482 0.15311825 -0.11730278 1.74293041 -0.15311825
		 0.11730266 1.74293041 -0.15311825 0.11730266 1.74284482 0.15311825 -0.11730278 1.53898883 0.15311825
		 -0.11730278 1.53898859 -0.15311825 0.11730266 1.53898859 -0.15311825 0.11730266 1.53898883 0.15311825
		 -0.11730278 1.3350898 0.15311825 -0.11730278 1.33508956 -0.15311825 0.11730266 1.33508956 -0.15311825
		 0.11730266 1.3350898 0.15311825 -0.11730278 1.13119102 0.15311825 -0.11730278 1.13119102 -0.15311825
		 0.11730266 1.13119102 -0.15311825 0.11730266 1.13119102 0.15311825 -0.11730278 0.92729211 0.15311825
		 -0.11730278 0.92729199 -0.15311825 0.11730266 0.92729199 -0.15311825 0.11730266 0.92729211 0.15311825
		 -0.11730278 0.7233932 0.15311825 -0.11730278 0.7233932 -0.15311825 0.11730266 0.7233932 -0.15311825
		 0.11730266 0.7233932 0.15311825 -0.11730278 0.5194943 0.15311831 -0.11730278 0.5194943 -0.15311825
		 0.11730266 0.5194943 -0.15311825 0.11730266 0.5194943 0.15311831 -0.11730278 0.31559545 0.15311825
		 -0.11730278 0.31559545 -0.15311825 0.11730266 0.31559545 -0.15311825 0.11730266 0.31559545 0.15311825
		 -0.11730278 0.1116966 0.15311825 -0.11730278 0.1116966 -0.15311825 0.11730266 0.1116966 -0.15311825
		 0.11730266 0.1116966 0.15311825 -0.11730278 -0.092202306 0.15311825 -0.11730278 -0.092202306 -0.15311825
		 0.11730266 -0.092202306 -0.15311825 0.11730266 -0.092202306 0.15311825 -0.11730278 -0.29610115 0.15311831
		 -0.11730278 -0.29610115 -0.15311825 0.11730266 -0.29610115 -0.15311825 0.11730266 -0.29610115 0.15311831;
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
		mu 0 4 0 130 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 133 131 7
		f 4 200 199 -4 -198
		mu 0 4 8 104 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 105 1 0
		f 4 -12 -200 202 -6
		mu 0 4 130 106 9 2
		f 4 10 4 198 197
		mu 0 4 11 0 3 8
		f 4 -15 12 6 8
		mu 0 4 12 13 4 7
		f 4 2 9 -17 -9
		mu 0 4 7 132 129 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 16 17 13 12
		f 4 16 15 -25 -14
		mu 0 4 12 129 128 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 20 21 17 16
		f 4 24 23 -33 -22
		mu 0 4 16 128 127 20
		f 4 -35 -24 26 -34
		mu 0 4 23 22 18 19
		f 4 -36 33 27 -29
		mu 0 4 21 23 19 17
		f 4 -39 36 30 29
		mu 0 4 24 25 21 20
		f 4 32 31 -41 -30
		mu 0 4 20 127 126 24
		f 4 -43 -32 34 -42
		mu 0 4 27 26 22 23
		f 4 -44 41 35 -37
		mu 0 4 25 27 23 21
		f 4 -47 44 38 37
		mu 0 4 28 29 25 24
		f 4 40 39 -49 -38
		mu 0 4 24 126 125 28
		f 4 -51 -40 42 -50
		mu 0 4 31 30 26 27
		f 4 -52 49 43 -45
		mu 0 4 29 31 27 25
		f 4 -55 52 46 45
		mu 0 4 32 33 29 28
		f 4 48 47 -57 -46
		mu 0 4 28 125 124 32
		f 4 -59 -48 50 -58
		mu 0 4 35 34 30 31
		f 4 -60 57 51 -53
		mu 0 4 33 35 31 29
		f 4 -63 60 54 53
		mu 0 4 36 37 33 32
		f 4 56 55 -65 -54
		mu 0 4 32 124 123 36
		f 4 -67 -56 58 -66
		mu 0 4 39 38 34 35
		f 4 -68 65 59 -61
		mu 0 4 37 39 35 33
		f 4 -71 68 62 61
		mu 0 4 40 41 37 36
		f 4 64 63 -73 -62
		mu 0 4 36 123 122 40
		f 4 -75 -64 66 -74
		mu 0 4 43 42 38 39
		f 4 -76 73 67 -69
		mu 0 4 41 43 39 37
		f 4 -79 76 70 69
		mu 0 4 44 45 41 40
		f 4 72 71 -81 -70
		mu 0 4 40 122 121 44
		f 4 -83 -72 74 -82
		mu 0 4 47 46 42 43
		f 4 -84 81 75 -77
		mu 0 4 45 47 43 41
		f 4 -87 84 78 77
		mu 0 4 48 49 45 44
		f 4 80 79 -89 -78
		mu 0 4 44 121 120 48
		f 4 -91 -80 82 -90
		mu 0 4 51 50 46 47
		f 4 -92 89 83 -85
		mu 0 4 49 51 47 45
		f 4 -95 92 86 85
		mu 0 4 52 53 49 48
		f 4 88 87 -97 -86
		mu 0 4 48 120 119 52
		f 4 -99 -88 90 -98
		mu 0 4 55 54 50 51
		f 4 -100 97 91 -93
		mu 0 4 53 55 51 49
		f 4 -103 100 94 93
		mu 0 4 56 57 53 52
		f 4 96 95 -105 -94
		mu 0 4 52 119 118 56
		f 4 -107 -96 98 -106
		mu 0 4 59 58 54 55
		f 4 -108 105 99 -101
		mu 0 4 57 59 55 53
		f 4 -111 108 102 101
		mu 0 4 60 61 57 56
		f 4 104 103 -113 -102
		mu 0 4 56 118 117 60
		f 4 -115 -104 106 -114
		mu 0 4 63 62 58 59
		f 4 -116 113 107 -109
		mu 0 4 61 63 59 57
		f 4 -119 116 110 109
		mu 0 4 64 65 61 60
		f 4 112 111 -121 -110
		mu 0 4 60 117 116 64
		f 4 -123 -112 114 -122
		mu 0 4 67 66 62 63
		f 4 -124 121 115 -117
		mu 0 4 65 67 63 61
		f 4 -127 124 118 117
		mu 0 4 68 69 65 64
		f 4 120 119 -129 -118
		mu 0 4 64 116 115 68
		f 4 -131 -120 122 -130
		mu 0 4 71 70 66 67
		f 4 -132 129 123 -125
		mu 0 4 69 71 67 65
		f 4 -135 132 126 125
		mu 0 4 72 73 69 68
		f 4 128 127 -137 -126
		mu 0 4 68 115 114 72
		f 4 -139 -128 130 -138
		mu 0 4 75 74 70 71
		f 4 -140 137 131 -133
		mu 0 4 73 75 71 69
		f 4 -143 140 134 133
		mu 0 4 76 77 73 72
		f 4 136 135 -145 -134
		mu 0 4 72 114 113 76
		f 4 -147 -136 138 -146
		mu 0 4 79 78 74 75
		f 4 -148 145 139 -141
		mu 0 4 77 79 75 73
		f 4 -151 148 142 141
		mu 0 4 80 81 77 76
		f 4 144 143 -153 -142
		mu 0 4 76 113 112 80
		f 4 -155 -144 146 -154
		mu 0 4 83 82 78 79
		f 4 -156 153 147 -149
		mu 0 4 81 83 79 77
		f 4 -159 156 150 149
		mu 0 4 84 85 81 80
		f 4 152 151 -161 -150
		mu 0 4 80 112 111 84
		f 4 -163 -152 154 -162
		mu 0 4 87 86 82 83
		f 4 -164 161 155 -157
		mu 0 4 85 87 83 81
		f 4 -167 164 158 157
		mu 0 4 88 89 85 84
		f 4 160 159 -169 -158
		mu 0 4 84 111 110 88
		f 4 -171 -160 162 -170
		mu 0 4 91 90 86 87
		f 4 -172 169 163 -165
		mu 0 4 89 91 87 85
		f 4 -175 172 166 165
		mu 0 4 92 93 89 88
		f 4 168 167 -177 -166
		mu 0 4 88 110 109 92
		f 4 -179 -168 170 -178
		mu 0 4 95 94 90 91
		f 4 -180 177 171 -173
		mu 0 4 93 95 91 89
		f 4 -183 180 174 173
		mu 0 4 96 97 93 92
		f 4 176 175 -185 -174
		mu 0 4 92 109 108 96
		f 4 -187 -176 178 -186
		mu 0 4 99 98 94 95
		f 4 -188 185 179 -181
		mu 0 4 97 99 95 93
		f 4 -191 188 182 181
		mu 0 4 100 101 97 96
		f 4 184 183 -193 -182
		mu 0 4 96 108 107 100
		f 4 -195 -184 186 -194
		mu 0 4 103 102 98 99
		f 4 -196 193 187 -189
		mu 0 4 101 103 99 97
		f 4 -199 196 190 189
		mu 0 4 8 3 101 100
		f 4 192 191 -201 -190
		mu 0 4 100 107 104 8
		f 4 -203 -192 194 -202
		mu 0 4 2 9 102 103
		f 4 -204 201 195 -197
		mu 0 4 3 2 103 101;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51:70]";
	setAttr ".pv" -type "double2" 0.42876621566969786 0.80790150907339497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.26627579 0.7788015
		 0.29083994 0.7851944 0.28802851 0.8054046 0.26089263 0.80141866 0.28252867 0.85069454
		 0.25636989 0.84674549 0.29926464 0.73980272 0.27610955 0.7370593 0.57514369 0.78965324
		 0.60086155 0.78833622 0.60459208 0.81007254 0.57801342 0.81003559 0.57831049 0.85641432
		 0.60437536 0.85565507 0.57542026 0.74398386 0.60491872 0.8770352 0.54932773 0.79022491
		 0.55146253 0.81089503 0.55187404 0.85700059 0.54948592 0.74421328 0.52352643 0.79057407
		 0.54932725 0.79022634 0.55146217 0.81089503 0.52497 0.81187105 0.52522117 0.857427
		 0.52496916 0.81187129 0.52371657 0.74446881 0.523525 0.79057348 0.49760935 0.79069042
		 0.49865159 0.81192029 0.49854431 0.85769081 0.4980444 0.74480188 0.4716638 0.7906965
		 0.49760762 0.79069138 0.49864992 0.81191945 0.47247276 0.81185818 0.47177932 0.85757458
		 0.47247258 0.81185901 0.4723393 0.74479675 0.47166249 0.79069531 0.44552645 0.79048431
		 0.44638881 0.8115406 0.4450433 0.85734111 0.44676009 0.74486029 0.41978526 0.7905035
		 0.44552568 0.79048431 0.4463878 0.81153905 0.42062861 0.81107581 0.41824192 0.85677719
		 0.42062736 0.81107712 0.42124099 0.74467325 0.41978449 0.79050243 0.39285743 0.79076958
		 0.39522493 0.80976641 0.39150196 0.85606349 0.39596862 0.74454772 0.36780721 0.7894516
		 0.39285731 0.79077029 0.39522469 0.80976498 0.36805189 0.80993474 0.36434555 0.85527939
		 0.36805058 0.80993509 0.37120813 0.74363804 0.36780685 0.78945136 0.34226742 0.78838766
		 0.34139034 0.80907702 0.33709118 0.85425651 0.3467271 0.74282062 0.31656638 0.78736413
		 0.34226659 0.78838897 0.34138975 0.80907679 0.3148478 0.80771029 0.30974612 0.85263097
		 0.31484696 0.80771089 0.32264253 0.74154085 0.31656483 0.78736329 0.27962568 0.87131423
		 0.30734628 0.87346774 0.33503923 0.87516874 0.36267942 0.87630075 0.39004907 0.87713599
		 0.41717148 0.87783825 0.44420549 0.87837088 0.47126165 0.87864757 0.49829271 0.87874377
		 0.52531219 0.87852567 0.55213213 0.87810117 0.57866108 0.87750024 0.60189128 0.74534601
		 0.25261375 0.86800939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.078090191 4.45093012 -1.17970073 1.078090191 4.45093012 -1.17970073
		 -1.084802508 4.83002281 -1.21119905 1.084802508 4.83002281 -1.21119905 -1.12119746 4.81518745 -1.38198924
		 1.12119746 4.81518745 -1.38198924 -1.11448514 4.43609476 -1.35049081 1.11448514 4.43609476 -1.35049081
		 0.91983199 4.83002281 -1.24357796 0.95069224 4.81518745 -1.41545439 0.94500077 4.43609524 -1.38375556
		 0.91414052 4.4509306 -1.21187913 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.77453053 4.43609524 -1.4115293 0.74923724 4.45093012 -1.23874581 0.58718538 4.83002281 -1.29227328
		 0.60688537 4.81518745 -1.46578324 0.60325211 4.43609524 -1.43378317 0.58355212 4.4509306 -1.26027298
		 0.41985619 4.83002281 -1.30853891 0.43394229 4.81518745 -1.48259461 0.43134442 4.43609476 -1.45049393
		 0.41725829 4.45093012 -1.27643812 0.25208902 4.83002281 -1.3193922 0.26054659 4.81518745 -1.4938122
		 0.25898677 4.43609524 -1.46164429 0.25052923 4.45093012 -1.28722417 0.084058858 4.83002281 -1.32482159
		 0.086879022 4.81518745 -1.49942374 0.086358905 4.43609524 -1.46722233 0.083538741 4.45093012 -1.29262006
		 -0.084058985 4.83002281 -1.32482159 -0.086879157 4.81518745 -1.49942362 -0.086359039 4.43609524 -1.46722233
		 -0.083538868 4.45093012 -1.29262006 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.25898692 4.43609524 -1.46164429 -0.25052938 4.45093012 -1.28722417 -0.41985637 4.83002281 -1.30853891
		 -0.4339425 4.81518745 -1.48259461 -0.4313446 4.43609476 -1.45049393 -0.41725847 4.45093012 -1.27643812
		 -0.5871855 4.83002281 -1.29227316 -0.60688549 4.81518745 -1.46578324 -0.60325223 4.43609524 -1.43378317
		 -0.58355224 4.4509306 -1.26027298 -0.75390208 4.83002281 -1.270612 -0.77919537 4.81518745 -1.44339538
		 -0.77453059 4.43609524 -1.4115293 -0.7492373 4.45093012 -1.23874581 -0.91983211 4.83002281 -1.24357796
		 -0.9506923 4.81518745 -1.41545439 -0.94500083 4.43609524 -1.38375556 -0.91414058 4.4509306 -1.21187913
		 0.58718538 4.83002281 -1.29227328 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.60688537 4.81518745 -1.46578324 0.25208902 4.83002281 -1.3193922 0.41985619 4.83002281 -1.30853891
		 0.43394229 4.81518745 -1.48259461 0.26054659 4.81518745 -1.4938122 -0.084058985 4.83002281 -1.32482159
		 0.084058858 4.83002281 -1.32482159 0.086879022 4.81518745 -1.49942374 -0.086879157 4.81518745 -1.49942362
		 -0.41985637 4.83002281 -1.30853891 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.4339425 4.81518745 -1.48259461 -0.75390208 4.83002281 -1.270612 -0.5871855 4.83002281 -1.29227316
		 -0.60688549 4.81518745 -1.46578324 -0.77919537 4.81518745 -1.44339538;
	setAttr -s 148 ".ed[0:147]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 0
		 16 56 0 12 57 0 56 57 0 13 58 0 57 58 0 17 59 0 59 58 0 56 59 0 24 60 0 20 61 0 60 61 0
		 21 62 0 61 62 0 25 63 0 63 62 0 60 63 0 32 64 0 28 65 0 64 65 0 29 66 0 65 66 0 33 67 0
		 67 66 0 64 67 0 40 68 0 36 69 0 68 69 0 37 70 0 69 70 0 41 71 0 71 70 0 68 71 0 48 72 0
		 44 73 0 72 73 0 45 74 0 73 74 0 49 75 0 75 74 0 72 75 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 102 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 104 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 106 -1 -11
		mu 0 4 5 4 76 89
		f 4 12 7 -14 -15
		mu 0 4 8 9 10 11
		f 4 -17 13 9 -16
		mu 0 4 12 11 10 13
		f 4 -19 15 11 -18
		mu 0 4 87 12 13 15
		f 4 -20 17 5 -13
		mu 0 4 8 14 88 9
		f 4 20 14 -22 -23
		mu 0 4 16 8 11 17
		f 4 -25 21 16 -24
		mu 0 4 18 17 11 12
		f 4 -27 23 18 -26
		mu 0 4 86 18 12 87
		f 4 -28 25 19 -21
		mu 0 4 16 19 14 8
		f 4 110 112 -115 -116
		mu 0 4 20 21 22 23
		f 4 -33 29 24 -32
		mu 0 4 24 25 17 18
		f 4 -35 31 26 -34
		mu 0 4 85 24 18 86
		f 4 -36 33 27 -29
		mu 0 4 27 26 19 16
		f 4 36 30 -38 -39
		mu 0 4 28 27 25 29
		f 4 -41 37 32 -40
		mu 0 4 30 29 25 24
		f 4 -43 39 34 -42
		mu 0 4 84 30 24 85
		f 4 -44 41 35 -37
		mu 0 4 28 31 26 27
		f 4 118 120 -123 -124
		mu 0 4 32 33 34 35
		f 4 -49 45 40 -48
		mu 0 4 36 37 29 30
		f 4 -51 47 42 -50
		mu 0 4 83 36 30 84
		f 4 -52 49 43 -45
		mu 0 4 39 38 31 28
		f 4 52 46 -54 -55
		mu 0 4 40 39 37 41
		f 4 -57 53 48 -56
		mu 0 4 42 41 37 36
		f 4 -59 55 50 -58
		mu 0 4 82 42 36 83
		f 4 -60 57 51 -53
		mu 0 4 40 43 38 39
		f 4 126 128 -131 -132
		mu 0 4 44 45 46 47
		f 4 -65 61 56 -64
		mu 0 4 48 49 41 42
		f 4 -67 63 58 -66
		mu 0 4 81 48 42 82
		f 4 -68 65 59 -61
		mu 0 4 51 50 43 40
		f 4 68 62 -70 -71
		mu 0 4 52 51 49 53
		f 4 -73 69 64 -72
		mu 0 4 54 53 49 48
		f 4 -75 71 66 -74
		mu 0 4 80 54 48 81
		f 4 -76 73 67 -69
		mu 0 4 52 55 50 51
		f 4 134 136 -139 -140
		mu 0 4 56 57 58 59
		f 4 -81 77 72 -80
		mu 0 4 60 61 53 54
		f 4 -83 79 74 -82
		mu 0 4 79 60 54 80
		f 4 -84 81 75 -77
		mu 0 4 63 62 55 52
		f 4 84 78 -86 -87
		mu 0 4 64 63 61 65
		f 4 -89 85 80 -88
		mu 0 4 66 65 61 60
		f 4 -91 87 82 -90
		mu 0 4 78 66 60 79
		f 4 -92 89 83 -85
		mu 0 4 64 67 62 63
		f 4 142 144 -147 -148
		mu 0 4 68 69 70 71
		f 4 -97 93 88 -96
		mu 0 4 72 73 65 66
		f 4 -99 95 90 -98
		mu 0 4 77 72 66 78
		f 4 -100 97 91 -93
		mu 0 4 75 74 67 64
		f 4 100 94 -102 -103
		mu 0 4 1 75 73 2
		f 4 -105 101 96 -104
		mu 0 4 4 2 73 72
		f 4 -107 103 98 -106
		mu 0 4 76 4 72 77
		f 4 -108 105 99 -101
		mu 0 4 1 6 74 75
		f 4 28 109 -111 -109
		mu 0 4 27 16 21 20
		f 4 22 111 -113 -110
		mu 0 4 16 17 22 21
		f 4 -30 113 114 -112
		mu 0 4 17 25 23 22
		f 4 -31 108 115 -114
		mu 0 4 25 27 20 23
		f 4 44 117 -119 -117
		mu 0 4 39 28 33 32
		f 4 38 119 -121 -118
		mu 0 4 28 29 34 33
		f 4 -46 121 122 -120
		mu 0 4 29 37 35 34
		f 4 -47 116 123 -122
		mu 0 4 37 39 32 35
		f 4 60 125 -127 -125
		mu 0 4 51 40 45 44
		f 4 54 127 -129 -126
		mu 0 4 40 41 46 45
		f 4 -62 129 130 -128
		mu 0 4 41 49 47 46
		f 4 -63 124 131 -130
		mu 0 4 49 51 44 47
		f 4 76 133 -135 -133
		mu 0 4 63 52 57 56
		f 4 70 135 -137 -134
		mu 0 4 52 53 58 57
		f 4 -78 137 138 -136
		mu 0 4 53 61 59 58
		f 4 -79 132 139 -138
		mu 0 4 61 63 56 59
		f 4 92 141 -143 -141
		mu 0 4 75 64 69 68
		f 4 86 143 -145 -142
		mu 0 4 64 65 70 69
		f 4 -94 145 146 -144
		mu 0 4 65 73 71 70
		f 4 -95 140 147 -146
		mu 0 4 73 75 68 71
		f 4 107 -2 -5 0
		mu 0 4 6 1 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "6E5CC556-41D1-343E-2C37-EE82281983CD";
	setAttr ".t" -type "double3" 0 -2.0445352757386561 0.20275184574241645 ;
	setAttr ".r" -type "double3" 2.4324639558286649 0 0 ;
	setAttr ".s" -type "double3" 1.1396579227036221 1.1396579227036221 1.1396579227036221 ;
	setAttr ".rp" -type "double3" -2.0782661142070594e-17 4.6330588806162423 -1.3967100052936827 ;
	setAttr ".sp" -type "double3" -2.0782661142070594e-17 4.6330588806162423 -1.3967100052936827 ;
createNode mesh -n "polySurfaceShape4" -p "pCube17";
	rename -uid "EEB1C6DD-4157-66DA-2A70-BB9CA8A395B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52:71]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922 0 0.60576922
		 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843 1 0.56730765
		 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687 0.25 0.54807687
		 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609 0.5 0.52884609
		 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153 0.75 0.5096153
		 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455 0 0.49038455
		 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538 1 0.45192304
		 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229 0.25 0.43269229
		 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151 0.5 0.41346151
		 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075 0.75 0.39423075
		 0 0.39423075 1 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5 0.56730765 0.5 0.52884609
		 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455 0.25 0.5096153 0.25
		 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538 0.5 0.45192304
		 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.071936905 0.060037594 -0.043090969 
		-0.071936905 0.060037594 -0.043090969 0.07238479 -0.064927898 -0.036836442 -0.07238479 
		-0.064927898 -0.036836442 0.074813291 -0.06003752 -0.0029230695 -0.074813291 -0.06003752 
		-0.0029230695 0.0743654 0.064927958 -0.009177628 -0.0743654 0.064927958 -0.009177628 
		-0.061376929 -0.064927898 -0.030407041 -0.063436113 -0.06003752 0.0037220253 -0.063056342 
		0.064927801 -0.0025723272 -0.060997155 0.060037419 -0.036701396 -0.050305046 -0.064927898 
		-0.025038958 -0.051992774 -0.06003752 0.0092701949 -0.051681507 0.064927801 0.0029426306 
		-0.049993783 0.060037594 -0.031366549 -0.039180674 -0.064927898 -0.02073773 -0.04049518 
		-0.06003752 0.01371569 -0.040252745 0.064927801 0.0073615233 -0.038938239 0.060037419 
		-0.027091946 -0.028015424 -0.064927898 -0.017507907 -0.028955335 -0.06003752 0.017053887 
		-0.028781991 0.064927958 0.010679738 -0.027842075 0.060037594 -0.023882078 -0.016820952 
		-0.064927898 -0.015352796 -0.017385293 -0.06003752 0.019281328 -0.017281212 0.064927801 
		0.012893833 -0.016716873 0.060037594 -0.021740321 -0.0056089312 -0.064927898 -0.014274696 
		-0.0057971105 -0.06003752 0.020395603 -0.0057624048 0.064927801 0.014001455 -0.0055742259 
		0.060037594 -0.020668874 0.00560894 -0.064927898 -0.014274696 0.0057971193 -0.06003752 
		0.020395583 0.0057624141 0.064927801 0.014001455 0.0055742343 0.060037594 -0.020668874 
		0.016820963 -0.064927898 -0.015352796 0.017385304 -0.06003752 0.019281328 0.017281223 
		0.064927801 0.012893833 0.016716883 0.060037594 -0.021740321 0.028015435 -0.064927898 
		-0.017507907 0.028955352 -0.06003752 0.017053887 0.028782003 0.064927958 0.010679738 
		0.02784209 0.060037594 -0.023882078 0.039180681 -0.064927898 -0.020737752 0.040495187 
		-0.06003752 0.01371569 0.040252753 0.064927801 0.0073615233 0.038938247 0.060037419 
		-0.027091946 0.05030505 -0.064927898 -0.025038958 0.051992778 -0.06003752 0.0092701949 
		0.051681511 0.064927801 0.0029426306 0.049993783 0.060037594 -0.031366549 0.061376937 
		-0.064927898 -0.030407041 0.063436121 -0.06003752 0.0037220253 0.06305635 0.064927801 
		-0.0025723272 0.060997158 0.060037419 -0.036701396 -0.039180674 -0.064927898 -0.02073773 
		-0.050305046 -0.064927898 -0.025038958 -0.051992774 -0.06003752 0.0092701949 -0.04049518 
		-0.06003752 0.01371569 -0.016820952 -0.064927898 -0.015352796 -0.028015424 -0.064927898 
		-0.017507907 -0.028955335 -0.06003752 0.017053887 -0.017385293 -0.06003752 0.019281328 
		0.00560894 -0.064927898 -0.014274696 -0.0056089312 -0.064927898 -0.014274696 -0.0057971105 
		-0.06003752 0.020395603 0.0057971193 -0.06003752 0.020395583 0.028015435 -0.064927898 
		-0.017507907 0.016820963 -0.064927898 -0.015352796 0.017385304 -0.06003752 0.019281328 
		0.028955352 -0.06003752 0.017053887 0.05030505 -0.064927898 -0.025038958 0.039180681 
		-0.064927898 -0.020737752 0.040495187 -0.06003752 0.01371569 0.051992778 -0.06003752 
		0.0092701949;
	setAttr -s 76 ".vt[0:75]"  -1.078090191 4.45093012 -1.17970073 1.078090191 4.45093012 -1.17970073
		 -1.084802508 4.83002281 -1.21119905 1.084802508 4.83002281 -1.21119905 -1.12119746 4.81518745 -1.38198924
		 1.12119746 4.81518745 -1.38198924 -1.11448514 4.43609476 -1.35049081 1.11448514 4.43609476 -1.35049081
		 0.91983199 4.83002281 -1.24357796 0.95069224 4.81518745 -1.41545439 0.94500077 4.43609524 -1.38375556
		 0.91414052 4.4509306 -1.21187913 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.77453053 4.43609524 -1.4115293 0.74923724 4.45093012 -1.23874581 0.58718538 4.83002281 -1.29227328
		 0.60688537 4.81518745 -1.46578324 0.60325211 4.43609524 -1.43378317 0.58355212 4.4509306 -1.26027298
		 0.41985619 4.83002281 -1.30853891 0.43394229 4.81518745 -1.48259461 0.43134442 4.43609476 -1.45049393
		 0.41725829 4.45093012 -1.27643812 0.25208902 4.83002281 -1.3193922 0.26054659 4.81518745 -1.4938122
		 0.25898677 4.43609524 -1.46164429 0.25052923 4.45093012 -1.28722417 0.084058858 4.83002281 -1.32482159
		 0.086879022 4.81518745 -1.49942374 0.086358905 4.43609524 -1.46722233 0.083538741 4.45093012 -1.29262006
		 -0.084058985 4.83002281 -1.32482159 -0.086879157 4.81518745 -1.49942362 -0.086359039 4.43609524 -1.46722233
		 -0.083538868 4.45093012 -1.29262006 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.25898692 4.43609524 -1.46164429 -0.25052938 4.45093012 -1.28722417 -0.41985637 4.83002281 -1.30853891
		 -0.4339425 4.81518745 -1.48259461 -0.4313446 4.43609476 -1.45049393 -0.41725847 4.45093012 -1.27643812
		 -0.5871855 4.83002281 -1.29227316 -0.60688549 4.81518745 -1.46578324 -0.60325223 4.43609524 -1.43378317
		 -0.58355224 4.4509306 -1.26027298 -0.75390208 4.83002281 -1.270612 -0.77919537 4.81518745 -1.44339538
		 -0.77453059 4.43609524 -1.4115293 -0.7492373 4.45093012 -1.23874581 -0.91983211 4.83002281 -1.24357796
		 -0.9506923 4.81518745 -1.41545439 -0.94500083 4.43609524 -1.38375556 -0.91414058 4.4509306 -1.21187913
		 0.58718538 4.83002281 -1.29227328 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.60688537 4.81518745 -1.46578324 0.25208902 4.83002281 -1.3193922 0.41985619 4.83002281 -1.30853891
		 0.43394229 4.81518745 -1.48259461 0.26054659 4.81518745 -1.4938122 -0.084058985 4.83002281 -1.32482159
		 0.084058858 4.83002281 -1.32482159 0.086879022 4.81518745 -1.49942374 -0.086879157 4.81518745 -1.49942362
		 -0.41985637 4.83002281 -1.30853891 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.4339425 4.81518745 -1.48259461 -0.75390208 4.83002281 -1.270612 -0.5871855 4.83002281 -1.29227316
		 -0.60688549 4.81518745 -1.46578324 -0.77919537 4.81518745 -1.44339538;
	setAttr -s 148 ".ed[0:147]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 0
		 16 56 0 12 57 0 56 57 0 13 58 0 57 58 0 17 59 0 59 58 0 56 59 0 24 60 0 20 61 0 60 61 0
		 21 62 0 61 62 0 25 63 0 63 62 0 60 63 0 32 64 0 28 65 0 64 65 0 29 66 0 65 66 0 33 67 0
		 67 66 0 64 67 0 40 68 0 36 69 0 68 69 0 37 70 0 69 70 0 41 71 0 71 70 0 68 71 0 48 72 0
		 44 73 0 72 73 0 45 74 0 73 74 0 49 75 0 75 74 0 72 75 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 102 -3 -7
		mu 0 4 2 67 68 4
		f 4 2 104 -4 -9
		mu 0 4 4 68 69 6
		f 4 3 106 -1 -11
		mu 0 4 6 69 71 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -17 13 9 -16
		mu 0 4 14 13 5 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 -13
		mu 0 4 12 15 1 3
		f 4 20 14 -22 -23
		mu 0 4 17 12 13 18
		f 4 -25 21 16 -24
		mu 0 4 19 18 13 14
		f 4 -27 23 18 -26
		mu 0 4 21 19 14 16
		f 4 -28 25 19 -21
		mu 0 4 17 20 15 12
		f 4 110 112 -115 -116
		mu 0 4 72 73 74 75
		f 4 -33 29 24 -32
		mu 0 4 24 23 18 19
		f 4 -35 31 26 -34
		mu 0 4 26 24 19 21
		f 4 -36 33 27 -29
		mu 0 4 22 25 20 17
		f 4 36 30 -38 -39
		mu 0 4 27 22 23 28
		f 4 -41 37 32 -40
		mu 0 4 29 28 23 24
		f 4 -43 39 34 -42
		mu 0 4 31 29 24 26
		f 4 -44 41 35 -37
		mu 0 4 27 30 25 22
		f 4 118 120 -123 -124
		mu 0 4 76 77 78 79
		f 4 -49 45 40 -48
		mu 0 4 34 33 28 29
		f 4 -51 47 42 -50
		mu 0 4 36 34 29 31
		f 4 -52 49 43 -45
		mu 0 4 32 35 30 27
		f 4 52 46 -54 -55
		mu 0 4 37 32 33 38
		f 4 -57 53 48 -56
		mu 0 4 39 38 33 34
		f 4 -59 55 50 -58
		mu 0 4 41 39 34 36
		f 4 -60 57 51 -53
		mu 0 4 37 40 35 32
		f 4 126 128 -131 -132
		mu 0 4 80 81 82 83
		f 4 -65 61 56 -64
		mu 0 4 44 43 38 39
		f 4 -67 63 58 -66
		mu 0 4 46 44 39 41
		f 4 -68 65 59 -61
		mu 0 4 42 45 40 37
		f 4 68 62 -70 -71
		mu 0 4 47 42 43 48
		f 4 -73 69 64 -72
		mu 0 4 49 48 43 44
		f 4 -75 71 66 -74
		mu 0 4 51 49 44 46
		f 4 -76 73 67 -69
		mu 0 4 47 50 45 42
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
		f 4 -81 77 72 -80
		mu 0 4 54 53 48 49
		f 4 -83 79 74 -82
		mu 0 4 56 54 49 51
		f 4 -84 81 75 -77
		mu 0 4 52 55 50 47
		f 4 84 78 -86 -87
		mu 0 4 57 52 53 58
		f 4 -89 85 80 -88
		mu 0 4 59 58 53 54
		f 4 -91 87 82 -90
		mu 0 4 61 59 54 56
		f 4 -92 89 83 -85
		mu 0 4 57 60 55 52
		f 4 142 144 -147 -148
		mu 0 4 88 89 90 91
		f 4 -97 93 88 -96
		mu 0 4 64 63 58 59
		f 4 -99 95 90 -98
		mu 0 4 66 64 59 61
		f 4 -100 97 91 -93
		mu 0 4 62 65 60 57
		f 4 100 94 -102 -103
		mu 0 4 67 62 63 68
		f 4 -105 101 96 -104
		mu 0 4 69 68 63 64
		f 4 -107 103 98 -106
		mu 0 4 71 69 64 66
		f 4 -108 105 99 -101
		mu 0 4 67 70 65 62
		f 4 28 109 -111 -109
		mu 0 4 22 17 73 72
		f 4 22 111 -113 -110
		mu 0 4 17 18 74 73
		f 4 -30 113 114 -112
		mu 0 4 18 23 75 74
		f 4 -31 108 115 -114
		mu 0 4 23 22 72 75
		f 4 44 117 -119 -117
		mu 0 4 32 27 77 76
		f 4 38 119 -121 -118
		mu 0 4 27 28 78 77
		f 4 -46 121 122 -120
		mu 0 4 28 33 79 78
		f 4 -47 116 123 -122
		mu 0 4 33 32 76 79
		f 4 60 125 -127 -125
		mu 0 4 42 37 81 80
		f 4 54 127 -129 -126
		mu 0 4 37 38 82 81
		f 4 -62 129 130 -128
		mu 0 4 38 43 83 82
		f 4 -63 124 131 -130
		mu 0 4 43 42 80 83
		f 4 76 133 -135 -133
		mu 0 4 52 47 85 84
		f 4 70 135 -137 -134
		mu 0 4 47 48 86 85
		f 4 -78 137 138 -136
		mu 0 4 48 53 87 86
		f 4 -79 132 139 -138
		mu 0 4 53 52 84 87
		f 4 92 141 -143 -141
		mu 0 4 62 57 89 88
		f 4 86 143 -145 -142
		mu 0 4 57 58 90 89
		f 4 -94 145 146 -144
		mu 0 4 58 63 91 90
		f 4 -95 140 147 -146
		mu 0 4 63 62 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "0C2E3B9E-49D6-F12D-E3B1-499442D89970";
	setAttr ".rp" -type "double3" -3.3964452805790302e-08 3.6199953047957099 -1.2719933217650166 ;
	setAttr ".sp" -type "double3" -3.3964452805790302e-08 3.6199953047957099 -1.2719933217650166 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "9042DF16-4C69-91EE-49B8-48A6689690FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "top";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".pv" -type "double2" 0.50165900588035583 0.51345041394233704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.60128987 0.52022475
		 0.55845785 0.51993006 0.55775583 0.70464754 0.54233563 0.70472062 0.57191849 0.5210079
		 0.57121646 0.70572519 0.58784139 0.52120441 0.58713925 0.70592165 0.32793841 0.52047062
		 0.28510952 0.51988101 0.2819984 0.70457339 0.26658288 0.70418191 0.29853493 0.52113807
		 0.29542375 0.70583045 0.31445837 0.52127028 0.31134722 0.70596266 0.39243352 0.52215785
		 0.35075331 0.52281636 0.35331815 0.70273054 0.33826733 0.70288074 0.36383277 0.52363896
		 0.36639762 0.70355308 0.37937301 0.52335101 0.38193786 0.70326519 0.46102285 0.52426726
		 0.4202655 0.52484035 0.42273998 0.70082033 0.40800875 0.70102739 0.43305218 0.52564842
		 0.43552667 0.70162845 0.448264 0.52543449 0.45073843 0.70141447 0.53163016 0.52224582
		 0.48994833 0.52278978 0.49257404 0.702703 0.47752512 0.70298707 0.50303781 0.5236057
		 0.50566363 0.70351899 0.51857984 0.52344531 0.52120554 0.70335865 0.47489941 0.52307373
		 0.53425586 0.70215905 0.40553427 0.52504748 0.46349734 0.70024717 0.33570242 0.52296656
		 0.39499843 0.70207191 0.26969403 0.51948941 0.32482728 0.705163 0.54303765 0.52000332
		 0.60058784 0.70494199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.65534163 4.50872231 -1.2926538 0.80337775 4.5080204 -1.27615142
		 0.825243 4.50426102 -1.4046917 0.67237157 4.50498486 -1.42173266 0.64141023 2.73431468 -1.10547543
		 0.78944635 2.7336123 -1.088973284 0.81131154 2.72985339 -1.21751332 0.65844005 2.73057723 -1.23455429
		 -0.80337781 4.5080204 -1.27615142 -0.65534174 4.50872231 -1.29265356 -0.67237175 4.50498486 -1.42173266
		 -0.82524306 4.50426102 -1.4046917 -0.78944641 2.7336123 -1.088973284 -0.64141041 2.73431468 -1.10547519
		 -0.65844035 2.73057723 -1.23455429 -0.81131166 2.72985339 -1.21751332 -0.43995824 4.50947857 -1.31084609
		 -0.29092237 4.50982952 -1.31911802 -0.29823086 4.50612354 -1.44882274 -0.45213065 4.50576115 -1.44028091
		 -0.43298173 2.73505187 -1.12288332 -0.28394583 2.7354033 -1.13115525 -0.29125437 2.73169684 -1.2608602
		 -0.4451541 2.73133397 -1.25231814 -0.074685074 4.51008224 -1.32519031 0.074684836 4.51008224 -1.32519031
		 0.077121556 4.50638199 -1.45501423 -0.077121787 4.50638199 -1.45501399 -0.074685022 2.73564935 -1.1369648
		 0.074684896 2.73564935 -1.1369648 0.077121601 2.73194909 -1.26678872 -0.077121735 2.73194909 -1.26678848
		 0.29092222 4.50983047 -1.31911898 0.43995804 4.50947857 -1.31084728 0.45213041 4.50576115 -1.44028211
		 0.29823074 4.50612354 -1.44882393 0.28394568 2.7354033 -1.13115525 0.43298152 2.73505187 -1.12288332
		 0.44515386 2.73133397 -1.25231814 0.29125419 2.73169684 -1.2608602;
	setAttr -s 60 ".ed[0:59]"  4 0 0 5 1 0 0 1 0 6 2 0 1 2 0 7 3 0 3 2 0
		 0 3 0 4 5 0 5 6 0 7 6 0 4 7 0 12 8 0 13 9 0 8 9 0 14 10 0 9 10 0 15 11 0 11 10 0
		 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 20 16 0 21 17 0 16 17 0 22 18 0 17 18 0 23 19 0
		 19 18 0 16 19 0 20 21 0 21 22 0 23 22 0 20 23 0 28 24 0 29 25 0 24 25 0 30 26 0 25 26 0
		 31 27 0 27 26 0 24 27 0 28 29 0 29 30 0 31 30 0 28 31 0 36 32 0 37 33 0 32 33 0 38 34 0
		 33 34 0 39 35 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0 36 39 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 8 1 -3 -1
		mu 0 4 48 1 2 3
		f 4 9 3 -5 -2
		mu 0 4 1 4 5 2
		f 4 -11 5 6 -4
		mu 0 4 4 6 7 5
		f 4 -12 0 7 -6
		mu 0 4 6 0 49 7
		f 4 20 13 -15 -13
		mu 0 4 46 9 10 11
		f 4 21 15 -17 -14
		mu 0 4 9 12 13 10
		f 4 -23 17 18 -16
		mu 0 4 12 14 15 13
		f 4 -24 12 19 -18
		mu 0 4 14 8 47 15
		f 4 32 25 -27 -25
		mu 0 4 44 17 18 19
		f 4 33 27 -29 -26
		mu 0 4 17 20 21 18
		f 4 -35 29 30 -28
		mu 0 4 20 22 23 21
		f 4 -36 24 31 -30
		mu 0 4 22 16 45 23
		f 4 44 37 -39 -37
		mu 0 4 42 25 26 27
		f 4 45 39 -41 -38
		mu 0 4 25 28 29 26
		f 4 -47 41 42 -40
		mu 0 4 28 30 31 29
		f 4 -48 36 43 -42
		mu 0 4 30 24 43 31
		f 4 56 49 -51 -49
		mu 0 4 40 33 34 35
		f 4 57 51 -53 -50
		mu 0 4 33 36 37 34
		f 4 -59 53 54 -52
		mu 0 4 36 38 39 37
		f 4 -60 48 55 -54
		mu 0 4 38 32 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "011E931D-4CC8-F5F0-722F-1CA09634DD2A";
	setAttr ".rp" -type "double3" -2.0782661142070594e-17 2.6455348107798602 -1.1962326814888284 ;
	setAttr ".sp" -type "double3" -2.0782661142070594e-17 2.6455348107798602 -1.1962326814888284 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4284A6C0-4704-21AC-5F28-5094B57E086B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51:70]";
	setAttr ".pv" -type "double2" 0.43195211270759848 0.41286357118041228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.29061878 0.3884463
		 0.31198448 0.39381042 0.30953908 0.41076842 0.28593644 0.40742388 0.30475539 0.44877037
		 0.28200269 0.44545677 0.3193123 0.35572323 0.2991721 0.3534213 0.55927038 0.39755177
		 0.58163977 0.39644668 0.58488452 0.41468525 0.56176645 0.41465417 0.56202483 0.45356977
		 0.58469582 0.45293257 0.55951107 0.35923153 0.58516866 0.47087225 0.53681582 0.39803153
		 0.53867257 0.41537553 0.53903061 0.45406157 0.53695345 0.35942402 0.5143739 0.39832446
		 0.53681546 0.3980327 0.53867245 0.41537553 0.51562959 0.41619423 0.51584798 0.4544194
		 0.51562887 0.41619453 0.5145393 0.35963842 0.51437283 0.39832389 0.49183136 0.39842212
		 0.49273795 0.41623566 0.49264467 0.45464072 0.49220979 0.35991794 0.46926412 0.39842713
		 0.49182987 0.39842299 0.49273646 0.41623488 0.46996778 0.41618359 0.46936455 0.45454326
		 0.46996754 0.41618434 0.46985161 0.35991365 0.46926293 0.39842618 0.44652998 0.39824915
		 0.44728008 0.41591698 0.44610971 0.45434728 0.44760299 0.35996693 0.42414048 0.39826524
		 0.44652933 0.39824915 0.44727919 0.41591579 0.42487395 0.41552708 0.42279801 0.4538742
		 0.42487288 0.41552818 0.42540663 0.35980999 0.42413974 0.39826429 0.40071881 0.39848855
		 0.40277794 0.41442844 0.3995398 0.45327535 0.40342492 0.35970467 0.37893012 0.39738259
		 0.40071863 0.39848918 0.40277773 0.41442722 0.37914309 0.41456959 0.37591931 0.45261732
		 0.37914193 0.41456991 0.3818883 0.35894141 0.37892991 0.39738241 0.35671586 0.39648989
		 0.35595298 0.41384992 0.35221359 0.4517591 0.3605949 0.35825554 0.33436117 0.39563107
		 0.35671508 0.39649099 0.35595244 0.41384971 0.33286637 0.41270328 0.32842901 0.4503952
		 0.33286566 0.41270369 0.33964625 0.35718164 0.33435982 0.39563039 0.30223036 0.46607187
		 0.32634169 0.46787885 0.35042882 0.46930614 0.37447011 0.470256 0.39827603 0.47095686
		 0.42186698 0.47154608 0.44538099 0.47199297 0.4689143 0.47222516 0.49242574 0.47230586
		 0.5159272 0.47212285 0.53925508 0.47176671 0.56232983 0.47126245 0.58253527 0.36037445
		 0.27873558 0.46329892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.057916969 -1.9414742 0.18114176 
		0.057916969 -1.9414742 0.18114176 -0.058277473 -2.0623193 0.19937451 0.058277473 
		-2.0623193 0.19937451 -0.060232729 -2.047358 0.20767294 0.060232729 -2.047358 0.20767294 
		-0.059872165 -1.9265127 0.18944022 0.059872165 -1.9265127 0.18944022 0.049415052 
		-2.0603933 0.20107079 0.051072881 -2.0453672 0.20942612 0.050767198 -1.9245341 0.1911829 
		0.049109295 -1.9395602 0.18282756 0.040501021 -2.0587852 0.20248705 0.041859791 -2.0437052 
		0.21088992 0.041609176 -1.9228821 0.19263795 0.040250391 -1.9379621 0.18423507 0.031544678 
		-2.0574968 0.2036218 0.032602973 -2.0423737 0.21206276 0.03240779 -1.9215584 0.19380379 
		0.03134948 -1.9366817 0.18536282 0.022555418 -2.0565293 0.20447396 0.023312166 -2.0413735 
		0.21294348 0.023172602 -1.9205643 0.19467922 0.022415854 -1.9357198 0.18620965 0.013542678 
		-2.0558836 0.20504253 0.01399703 -2.0407064 0.21353115 0.01391324 -1.9199011 0.19526337 
		0.013458885 -1.9350784 0.18677473 0.0045157932 -2.0555606 0.20532696 0.0046672989 
		-2.0403726 0.21382511 0.0046393536 -1.9195693 0.19555561 0.0044878479 -1.9347574 
		0.18705741 -0.0045157988 -2.0555606 0.20532696 -0.0046673045 -2.0403726 0.21382511 
		-0.0046393648 -1.9195693 0.19555561 -0.0044878572 -1.9347574 0.18705741 -0.013542682 
		-2.0558836 0.20504253 -0.013997041 -2.0407064 0.21353115 -0.01391324 -1.9199011 0.19526337 
		-0.013458896 -1.9350784 0.18677473 -0.022555441 -2.0565293 0.20447396 -0.023312181 
		-2.0413735 0.21294348 -0.023172595 -1.9205643 0.19467922 -0.022415884 -1.9357198 
		0.18620965 -0.03154467 -2.0574968 0.2036218 -0.032602988 -2.0423737 0.21206276 -0.032407805 
		-1.9215584 0.19380379 -0.031349488 -1.9366817 0.18536282 -0.040501051 -2.0587852 
		0.20248705 -0.041859791 -2.0437052 0.21088992 -0.041609176 -1.9228821 0.19263795 
		-0.040250391 -1.9379621 0.18423507 -0.049415052 -2.0603933 0.20107079 -0.051073 -2.0453672 
		0.20942612 -0.050767139 -1.9245341 0.1911829 -0.04910928 -1.9395602 0.18282756 0.031544678 
		-2.0574968 0.2036218 0.040501021 -2.0587852 0.20248705 0.041859791 -2.0437052 0.21088992 
		0.032602973 -2.0423737 0.21206276 0.013542678 -2.0558836 0.20504253 0.022555418 -2.0565293 
		0.20447396 0.023312166 -2.0413735 0.21294348 0.01399703 -2.0407064 0.21353115 -0.0045157988 
		-2.0555606 0.20532696 0.0045157932 -2.0555606 0.20532696 0.0046672989 -2.0403726 
		0.21382511 -0.0046673045 -2.0403726 0.21382511 -0.022555441 -2.0565293 0.20447396 
		-0.013542682 -2.0558836 0.20504253 -0.013997041 -2.0407064 0.21353115 -0.023312181 
		-2.0413735 0.21294348 -0.040501051 -2.0587852 0.20248705 -0.03154467 -2.0574968 0.2036218 
		-0.032602988 -2.0423737 0.21206276 -0.041859791 -2.0437052 0.21088992;
	setAttr -s 76 ".vt[0:75]"  -1.078090191 4.45093012 -1.17970073 1.078090191 4.45093012 -1.17970073
		 -1.084802508 4.83002281 -1.21119905 1.084802508 4.83002281 -1.21119905 -1.12119746 4.81518745 -1.38198924
		 1.12119746 4.81518745 -1.38198924 -1.11448514 4.43609476 -1.35049081 1.11448514 4.43609476 -1.35049081
		 0.91983199 4.83002281 -1.24357796 0.95069224 4.81518745 -1.41545439 0.94500077 4.43609524 -1.38375556
		 0.91414052 4.4509306 -1.21187913 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.77453053 4.43609524 -1.4115293 0.74923724 4.45093012 -1.23874581 0.58718538 4.83002281 -1.29227328
		 0.60688537 4.81518745 -1.46578324 0.60325211 4.43609524 -1.43378317 0.58355212 4.4509306 -1.26027298
		 0.41985619 4.83002281 -1.30853891 0.43394229 4.81518745 -1.48259461 0.43134442 4.43609476 -1.45049393
		 0.41725829 4.45093012 -1.27643812 0.25208902 4.83002281 -1.3193922 0.26054659 4.81518745 -1.4938122
		 0.25898677 4.43609524 -1.46164429 0.25052923 4.45093012 -1.28722417 0.084058858 4.83002281 -1.32482159
		 0.086879022 4.81518745 -1.49942374 0.086358905 4.43609524 -1.46722233 0.083538741 4.45093012 -1.29262006
		 -0.084058985 4.83002281 -1.32482159 -0.086879157 4.81518745 -1.49942362 -0.086359039 4.43609524 -1.46722233
		 -0.083538868 4.45093012 -1.29262006 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.25898692 4.43609524 -1.46164429 -0.25052938 4.45093012 -1.28722417 -0.41985637 4.83002281 -1.30853891
		 -0.4339425 4.81518745 -1.48259461 -0.4313446 4.43609476 -1.45049393 -0.41725847 4.45093012 -1.27643812
		 -0.5871855 4.83002281 -1.29227316 -0.60688549 4.81518745 -1.46578324 -0.60325223 4.43609524 -1.43378317
		 -0.58355224 4.4509306 -1.26027298 -0.75390208 4.83002281 -1.270612 -0.77919537 4.81518745 -1.44339538
		 -0.77453059 4.43609524 -1.4115293 -0.7492373 4.45093012 -1.23874581 -0.91983211 4.83002281 -1.24357796
		 -0.9506923 4.81518745 -1.41545439 -0.94500083 4.43609524 -1.38375556 -0.91414058 4.4509306 -1.21187913
		 0.58718538 4.83002281 -1.29227328 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.60688537 4.81518745 -1.46578324 0.25208902 4.83002281 -1.3193922 0.41985619 4.83002281 -1.30853891
		 0.43394229 4.81518745 -1.48259461 0.26054659 4.81518745 -1.4938122 -0.084058985 4.83002281 -1.32482159
		 0.084058858 4.83002281 -1.32482159 0.086879022 4.81518745 -1.49942374 -0.086879157 4.81518745 -1.49942362
		 -0.41985637 4.83002281 -1.30853891 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.4339425 4.81518745 -1.48259461 -0.75390208 4.83002281 -1.270612 -0.5871855 4.83002281 -1.29227316
		 -0.60688549 4.81518745 -1.46578324 -0.77919537 4.81518745 -1.44339538;
	setAttr -s 148 ".ed[0:147]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 0
		 16 56 0 12 57 0 56 57 0 13 58 0 57 58 0 17 59 0 59 58 0 56 59 0 24 60 0 20 61 0 60 61 0
		 21 62 0 61 62 0 25 63 0 63 62 0 60 63 0 32 64 0 28 65 0 64 65 0 29 66 0 65 66 0 33 67 0
		 67 66 0 64 67 0 40 68 0 36 69 0 68 69 0 37 70 0 69 70 0 41 71 0 71 70 0 68 71 0 48 72 0
		 44 73 0 72 73 0 45 74 0 73 74 0 49 75 0 75 74 0 72 75 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 102 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 104 -4 -9
		mu 0 4 3 2 4 5
		f 4 3 106 -1 -11
		mu 0 4 5 4 76 89
		f 4 12 7 -14 -15
		mu 0 4 8 9 10 11
		f 4 -17 13 9 -16
		mu 0 4 12 11 10 13
		f 4 -19 15 11 -18
		mu 0 4 87 12 13 15
		f 4 -20 17 5 -13
		mu 0 4 8 14 88 9
		f 4 20 14 -22 -23
		mu 0 4 16 8 11 17
		f 4 -25 21 16 -24
		mu 0 4 18 17 11 12
		f 4 -27 23 18 -26
		mu 0 4 86 18 12 87
		f 4 -28 25 19 -21
		mu 0 4 16 19 14 8
		f 4 110 112 -115 -116
		mu 0 4 20 21 22 23
		f 4 -33 29 24 -32
		mu 0 4 24 25 17 18
		f 4 -35 31 26 -34
		mu 0 4 85 24 18 86
		f 4 -36 33 27 -29
		mu 0 4 27 26 19 16
		f 4 36 30 -38 -39
		mu 0 4 28 27 25 29
		f 4 -41 37 32 -40
		mu 0 4 30 29 25 24
		f 4 -43 39 34 -42
		mu 0 4 84 30 24 85
		f 4 -44 41 35 -37
		mu 0 4 28 31 26 27
		f 4 118 120 -123 -124
		mu 0 4 32 33 34 35
		f 4 -49 45 40 -48
		mu 0 4 36 37 29 30
		f 4 -51 47 42 -50
		mu 0 4 83 36 30 84
		f 4 -52 49 43 -45
		mu 0 4 39 38 31 28
		f 4 52 46 -54 -55
		mu 0 4 40 39 37 41
		f 4 -57 53 48 -56
		mu 0 4 42 41 37 36
		f 4 -59 55 50 -58
		mu 0 4 82 42 36 83
		f 4 -60 57 51 -53
		mu 0 4 40 43 38 39
		f 4 126 128 -131 -132
		mu 0 4 44 45 46 47
		f 4 -65 61 56 -64
		mu 0 4 48 49 41 42
		f 4 -67 63 58 -66
		mu 0 4 81 48 42 82
		f 4 -68 65 59 -61
		mu 0 4 51 50 43 40
		f 4 68 62 -70 -71
		mu 0 4 52 51 49 53
		f 4 -73 69 64 -72
		mu 0 4 54 53 49 48
		f 4 -75 71 66 -74
		mu 0 4 80 54 48 81
		f 4 -76 73 67 -69
		mu 0 4 52 55 50 51
		f 4 134 136 -139 -140
		mu 0 4 56 57 58 59
		f 4 -81 77 72 -80
		mu 0 4 60 61 53 54
		f 4 -83 79 74 -82
		mu 0 4 79 60 54 80
		f 4 -84 81 75 -77
		mu 0 4 63 62 55 52
		f 4 84 78 -86 -87
		mu 0 4 64 63 61 65
		f 4 -89 85 80 -88
		mu 0 4 66 65 61 60
		f 4 -91 87 82 -90
		mu 0 4 78 66 60 79
		f 4 -92 89 83 -85
		mu 0 4 64 67 62 63
		f 4 142 144 -147 -148
		mu 0 4 68 69 70 71
		f 4 -97 93 88 -96
		mu 0 4 72 73 65 66
		f 4 -99 95 90 -98
		mu 0 4 77 72 66 78
		f 4 -100 97 91 -93
		mu 0 4 75 74 67 64
		f 4 100 94 -102 -103
		mu 0 4 1 75 73 2
		f 4 -105 101 96 -104
		mu 0 4 4 2 73 72
		f 4 -107 103 98 -106
		mu 0 4 76 4 72 77
		f 4 -108 105 99 -101
		mu 0 4 1 6 74 75
		f 4 28 109 -111 -109
		mu 0 4 27 16 21 20
		f 4 22 111 -113 -110
		mu 0 4 16 17 22 21
		f 4 -30 113 114 -112
		mu 0 4 17 25 23 22
		f 4 -31 108 115 -114
		mu 0 4 25 27 20 23
		f 4 44 117 -119 -117
		mu 0 4 39 28 33 32
		f 4 38 119 -121 -118
		mu 0 4 28 29 34 33
		f 4 -46 121 122 -120
		mu 0 4 29 37 35 34
		f 4 -47 116 123 -122
		mu 0 4 37 39 32 35
		f 4 60 125 -127 -125
		mu 0 4 51 40 45 44
		f 4 54 127 -129 -126
		mu 0 4 40 41 46 45
		f 4 -62 129 130 -128
		mu 0 4 41 49 47 46
		f 4 -63 124 131 -130
		mu 0 4 49 51 44 47
		f 4 76 133 -135 -133
		mu 0 4 63 52 57 56
		f 4 70 135 -137 -134
		mu 0 4 52 53 58 57
		f 4 -78 137 138 -136
		mu 0 4 53 61 59 58
		f 4 -79 132 139 -138
		mu 0 4 61 63 56 59
		f 4 92 141 -143 -141
		mu 0 4 75 64 69 68
		f 4 86 143 -145 -142
		mu 0 4 64 65 70 69
		f 4 -94 145 146 -144
		mu 0 4 65 73 71 70
		f 4 -95 140 147 -146
		mu 0 4 73 75 68 71
		f 4 107 -2 -5 0
		mu 0 4 6 1 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube18";
	rename -uid "62EBFE5B-4CF7-A76C-BBEC-A1B73EC81321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52:71]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922 0 0.60576922
		 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843 1 0.56730765
		 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687 0.25 0.54807687
		 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609 0.5 0.52884609
		 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153 0.75 0.5096153
		 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455 0 0.49038455
		 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538 1 0.45192304
		 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229 0.25 0.43269229
		 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151 0.5 0.41346151
		 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075 0.75 0.39423075
		 0 0.39423075 1 0.56730765 0.25 0.58653843 0.25 0.58653843 0.5 0.56730765 0.5 0.52884609
		 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609 0.5 0.49038455 0.25 0.5096153 0.25
		 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538 0.5 0.45192304
		 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.16718596 0.083314419 -0.051887356 
		-0.16718596 0.083314419 -0.051887356 0.16822696 -0.089798674 -0.044172388 -0.16822696 
		-0.089798674 -0.044172388 0.17387091 -0.083147764 -0.0034184847 -0.17387091 -0.083147764 
		-0.0034184847 0.17282996 0.089965373 -0.011133472 -0.17282996 0.089965373 -0.011133472 
		-0.1426439 -0.089821935 -0.036444675 -0.14742962 -0.0831718 0.0045684776 -0.14654696 
		0.089941226 -0.0031943424 -0.1417613 0.083291039 -0.044207498 -0.11691212 -0.089841366 
		-0.029992599 -0.12083453 -0.083191909 0.011237007 -0.12011115 0.089921251 0.0034342734 
		-0.11618875 0.083271965 -0.037795357 -0.091058381 -0.089856952 -0.024822813 -0.094113387 
		-0.083208002 0.016580204 -0.093549967 0.08990524 0.0087454943 -0.090494961 0.083256237 
		-0.032657582 -0.065109655 -0.089868642 -0.020940777 -0.067294061 -0.083220072 0.020592498 
		-0.066891193 0.089893498 0.012733767 -0.064706787 0.083244883 -0.028799532 -0.039092973 
		-0.089876436 -0.018350478 -0.040404543 -0.083228126 0.023269732 -0.040162645 0.089885212 
		0.015394969 -0.038851086 0.083237112 -0.026225276 -0.013035517 -0.08988034 -0.017054675 
		-0.013472857 -0.083232179 0.024609018 -0.013392201 0.089881234 0.016726252 -0.012954863 
		0.083233267 -0.024937468 0.013035538 -0.08988034 -0.017054675 0.013472877 -0.083232179 
		0.02460899 0.013392219 0.089881234 0.016726252 0.01295488 0.083233267 -0.024937468 
		0.039092999 -0.089876436 -0.018350478 0.040404566 -0.083228126 0.023269732 0.040162675 
		0.089885212 0.015394969 0.038851105 0.083237112 -0.026225276 0.065109678 -0.089868642 
		-0.020940777 0.067294091 -0.083220072 0.020592498 0.066891238 0.089893498 0.012733767 
		0.064706795 0.083244883 -0.028799532 0.091058411 -0.089856952 -0.024822842 0.094113402 
		-0.083208002 0.016580204 0.093549982 0.08990524 0.0087454943 0.090494975 0.083256237 
		-0.032657582 0.1169121 -0.089841366 -0.029992599 0.12083454 -0.083191909 0.011237007 
		0.12011116 0.089921251 0.0034342734 0.11618876 0.083271965 -0.037795357 0.14264393 
		-0.089821935 -0.036444675 0.14742954 -0.0831718 0.0045684776 0.14654702 0.089941226 
		-0.0031943424 0.14176133 0.083291039 -0.044207498 -0.091058381 -0.089856952 -0.024822813 
		-0.11691212 -0.089841366 -0.029992599 -0.12083453 -0.083191909 0.011237007 -0.094113387 
		-0.083208002 0.016580204 -0.039092973 -0.089876436 -0.018350478 -0.065109655 -0.089868642 
		-0.020940777 -0.067294061 -0.083220072 0.020592498 -0.040404543 -0.083228126 0.023269732 
		0.013035538 -0.08988034 -0.017054675 -0.013035517 -0.08988034 -0.017054675 -0.013472857 
		-0.083232179 0.024609018 0.013472877 -0.083232179 0.02460899 0.065109678 -0.089868642 
		-0.020940777 0.039092999 -0.089876436 -0.018350478 0.040404566 -0.083228126 0.023269732 
		0.067294091 -0.083220072 0.020592498 0.1169121 -0.089841366 -0.029992599 0.091058411 
		-0.089856952 -0.024822842 0.094113402 -0.083208002 0.016580204 0.12083454 -0.083191909 
		0.011237007;
	setAttr -s 76 ".vt[0:75]"  -1.078090191 4.45093012 -1.17970073 1.078090191 4.45093012 -1.17970073
		 -1.084802508 4.83002281 -1.21119905 1.084802508 4.83002281 -1.21119905 -1.12119746 4.81518745 -1.38198924
		 1.12119746 4.81518745 -1.38198924 -1.11448514 4.43609476 -1.35049081 1.11448514 4.43609476 -1.35049081
		 0.91983199 4.83002281 -1.24357796 0.95069224 4.81518745 -1.41545439 0.94500077 4.43609524 -1.38375556
		 0.91414052 4.4509306 -1.21187913 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.77453053 4.43609524 -1.4115293 0.74923724 4.45093012 -1.23874581 0.58718538 4.83002281 -1.29227328
		 0.60688537 4.81518745 -1.46578324 0.60325211 4.43609524 -1.43378317 0.58355212 4.4509306 -1.26027298
		 0.41985619 4.83002281 -1.30853891 0.43394229 4.81518745 -1.48259461 0.43134442 4.43609476 -1.45049393
		 0.41725829 4.45093012 -1.27643812 0.25208902 4.83002281 -1.3193922 0.26054659 4.81518745 -1.4938122
		 0.25898677 4.43609524 -1.46164429 0.25052923 4.45093012 -1.28722417 0.084058858 4.83002281 -1.32482159
		 0.086879022 4.81518745 -1.49942374 0.086358905 4.43609524 -1.46722233 0.083538741 4.45093012 -1.29262006
		 -0.084058985 4.83002281 -1.32482159 -0.086879157 4.81518745 -1.49942362 -0.086359039 4.43609524 -1.46722233
		 -0.083538868 4.45093012 -1.29262006 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.25898692 4.43609524 -1.46164429 -0.25052938 4.45093012 -1.28722417 -0.41985637 4.83002281 -1.30853891
		 -0.4339425 4.81518745 -1.48259461 -0.4313446 4.43609476 -1.45049393 -0.41725847 4.45093012 -1.27643812
		 -0.5871855 4.83002281 -1.29227316 -0.60688549 4.81518745 -1.46578324 -0.60325223 4.43609524 -1.43378317
		 -0.58355224 4.4509306 -1.26027298 -0.75390208 4.83002281 -1.270612 -0.77919537 4.81518745 -1.44339538
		 -0.77453059 4.43609524 -1.4115293 -0.7492373 4.45093012 -1.23874581 -0.91983211 4.83002281 -1.24357796
		 -0.9506923 4.81518745 -1.41545439 -0.94500083 4.43609524 -1.38375556 -0.91414058 4.4509306 -1.21187913
		 0.58718538 4.83002281 -1.29227328 0.75390202 4.83002281 -1.270612 0.77919531 4.81518745 -1.44339538
		 0.60688537 4.81518745 -1.46578324 0.25208902 4.83002281 -1.3193922 0.41985619 4.83002281 -1.30853891
		 0.43394229 4.81518745 -1.48259461 0.26054659 4.81518745 -1.4938122 -0.084058985 4.83002281 -1.32482159
		 0.084058858 4.83002281 -1.32482159 0.086879022 4.81518745 -1.49942374 -0.086879157 4.81518745 -1.49942362
		 -0.41985637 4.83002281 -1.30853891 -0.25208917 4.83002281 -1.3193922 -0.26054674 4.81518745 -1.4938122
		 -0.4339425 4.81518745 -1.48259461 -0.75390208 4.83002281 -1.270612 -0.5871855 4.83002281 -1.29227316
		 -0.60688549 4.81518745 -1.46578324 -0.77919537 4.81518745 -1.44339538;
	setAttr -s 148 ".ed[0:147]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 0
		 16 56 0 12 57 0 56 57 0 13 58 0 57 58 0 17 59 0 59 58 0 56 59 0 24 60 0 20 61 0 60 61 0
		 21 62 0 61 62 0 25 63 0 63 62 0 60 63 0 32 64 0 28 65 0 64 65 0 29 66 0 65 66 0 33 67 0
		 67 66 0 64 67 0 40 68 0 36 69 0 68 69 0 37 70 0 69 70 0 41 71 0 71 70 0 68 71 0 48 72 0
		 44 73 0 72 73 0 45 74 0 73 74 0 49 75 0 75 74 0 72 75 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 102 -3 -7
		mu 0 4 2 67 68 4
		f 4 2 104 -4 -9
		mu 0 4 4 68 69 6
		f 4 3 106 -1 -11
		mu 0 4 6 69 71 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -17 13 9 -16
		mu 0 4 14 13 5 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 -13
		mu 0 4 12 15 1 3
		f 4 20 14 -22 -23
		mu 0 4 17 12 13 18
		f 4 -25 21 16 -24
		mu 0 4 19 18 13 14
		f 4 -27 23 18 -26
		mu 0 4 21 19 14 16
		f 4 -28 25 19 -21
		mu 0 4 17 20 15 12
		f 4 110 112 -115 -116
		mu 0 4 72 73 74 75
		f 4 -33 29 24 -32
		mu 0 4 24 23 18 19
		f 4 -35 31 26 -34
		mu 0 4 26 24 19 21
		f 4 -36 33 27 -29
		mu 0 4 22 25 20 17
		f 4 36 30 -38 -39
		mu 0 4 27 22 23 28
		f 4 -41 37 32 -40
		mu 0 4 29 28 23 24
		f 4 -43 39 34 -42
		mu 0 4 31 29 24 26
		f 4 -44 41 35 -37
		mu 0 4 27 30 25 22
		f 4 118 120 -123 -124
		mu 0 4 76 77 78 79
		f 4 -49 45 40 -48
		mu 0 4 34 33 28 29
		f 4 -51 47 42 -50
		mu 0 4 36 34 29 31
		f 4 -52 49 43 -45
		mu 0 4 32 35 30 27
		f 4 52 46 -54 -55
		mu 0 4 37 32 33 38
		f 4 -57 53 48 -56
		mu 0 4 39 38 33 34
		f 4 -59 55 50 -58
		mu 0 4 41 39 34 36
		f 4 -60 57 51 -53
		mu 0 4 37 40 35 32
		f 4 126 128 -131 -132
		mu 0 4 80 81 82 83
		f 4 -65 61 56 -64
		mu 0 4 44 43 38 39
		f 4 -67 63 58 -66
		mu 0 4 46 44 39 41
		f 4 -68 65 59 -61
		mu 0 4 42 45 40 37
		f 4 68 62 -70 -71
		mu 0 4 47 42 43 48
		f 4 -73 69 64 -72
		mu 0 4 49 48 43 44
		f 4 -75 71 66 -74
		mu 0 4 51 49 44 46
		f 4 -76 73 67 -69
		mu 0 4 47 50 45 42
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
		f 4 -81 77 72 -80
		mu 0 4 54 53 48 49
		f 4 -83 79 74 -82
		mu 0 4 56 54 49 51
		f 4 -84 81 75 -77
		mu 0 4 52 55 50 47
		f 4 84 78 -86 -87
		mu 0 4 57 52 53 58
		f 4 -89 85 80 -88
		mu 0 4 59 58 53 54
		f 4 -91 87 82 -90
		mu 0 4 61 59 54 56
		f 4 -92 89 83 -85
		mu 0 4 57 60 55 52
		f 4 142 144 -147 -148
		mu 0 4 88 89 90 91
		f 4 -97 93 88 -96
		mu 0 4 64 63 58 59
		f 4 -99 95 90 -98
		mu 0 4 66 64 59 61
		f 4 -100 97 91 -93
		mu 0 4 62 65 60 57
		f 4 100 94 -102 -103
		mu 0 4 67 62 63 68
		f 4 -105 101 96 -104
		mu 0 4 69 68 63 64
		f 4 -107 103 98 -106
		mu 0 4 71 69 64 66
		f 4 -108 105 99 -101
		mu 0 4 67 70 65 62
		f 4 28 109 -111 -109
		mu 0 4 22 17 73 72
		f 4 22 111 -113 -110
		mu 0 4 17 18 74 73
		f 4 -30 113 114 -112
		mu 0 4 18 23 75 74
		f 4 -31 108 115 -114
		mu 0 4 23 22 72 75
		f 4 44 117 -119 -117
		mu 0 4 32 27 77 76
		f 4 38 119 -121 -118
		mu 0 4 27 28 78 77
		f 4 -46 121 122 -120
		mu 0 4 28 33 79 78
		f 4 -47 116 123 -122
		mu 0 4 33 32 76 79
		f 4 60 125 -127 -125
		mu 0 4 42 37 81 80
		f 4 54 127 -129 -126
		mu 0 4 37 38 82 81
		f 4 -62 129 130 -128
		mu 0 4 38 43 83 82
		f 4 -63 124 131 -130
		mu 0 4 43 42 80 83
		f 4 76 133 -135 -133
		mu 0 4 52 47 85 84
		f 4 70 135 -137 -134
		mu 0 4 47 48 86 85
		f 4 -78 137 138 -136
		mu 0 4 48 53 87 86
		f 4 -79 132 139 -138
		mu 0 4 53 52 84 87
		f 4 92 141 -143 -141
		mu 0 4 62 57 89 88
		f 4 86 143 -145 -142
		mu 0 4 57 58 90 89
		f 4 -94 145 146 -144
		mu 0 4 58 63 91 90
		f 4 -95 140 147 -146
		mu 0 4 63 62 88 91;
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
	rename -uid "F6E3F126-41BF-3CEA-74C2-BDA01BD00034";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8222D5D-4D05-08E6-C662-09AB54CC5392";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19C84323-49E3-1ACB-EAAC-E4916A22A230";
createNode displayLayerManager -n "layerManager";
	rename -uid "C55F6D86-4FAE-BE7D-4413-E7BEE86EE8A7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8388F00C-4D81-DFEE-706F-80B01E1E13D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33664763-4118-6C8E-2CB5-1ABCDC2CBE83";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1811\n            -height 1166\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1811\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1811\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7F534B2-4545-A49A-5A0A-609FEF652881";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 125 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "9C3A200D-4B3C-EEEB-8EC9-9F9F676F38FB";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface2Shape.iog.og[0].gco";
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
connectAttr "polySurface2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMat1.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairWithUV.ma
