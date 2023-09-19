//Maya ASCII 2024 scene
//Name: TableWithUV.ma
//Last modified: Tue, Sep 19, 2023 03:34:32 PM
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
fileInfo "UUID" "0625A1AC-4F5F-AFB1-5CAE-8BB87BEAECC0";
createNode transform -s -n "persp";
	rename -uid "7E451745-4527-5ED0-6CC3-E8AE07D1F5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.614998167731329 7.7388897692931478 1.2527824139535149 ;
	setAttr ".r" -type "double3" -13.200000000000152 -87.199999999999989 0 ;
	setAttr ".rpt" -type "double3" 3.63346718320119e-16 -1.0237193241083836e-15 2.0063210865742339e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B360FF1-449A-AA6C-F89E-4EBA4B8DE30B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.341589197092297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.7237649560389443 1.1338660705648847e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76DEC07F-4416-2EDF-92FC-2AB9B2614122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DEE2764E-4684-970D-1390-01933BACFF2A";
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
	rename -uid "096651E6-45A3-F298-DF02-B499D8AC1CF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FF95760-4A1A-8A48-5495-A7B692A3F37B";
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
	rename -uid "48F043E7-4DA7-82E0-ED83-60B0A3104FC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CE4C3D1-4F6F-D9A3-C8B9-C885D37EB0CE";
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
	rename -uid "587B2E62-40BE-AA89-60B3-96B4BF23BFF0";
	setAttr ".t" -type "double3" 0 3.293417948288587 0 ;
	setAttr ".s" -type "double3" 1.0040220784453042 1.0040220784453042 1.0040220784453042 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BBA4468E-427C-9C34-D3C3-38968A59A88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23152515356454406 0.74744047029246974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "49A7CA9B-4067-EA27-5DA4-3FA7D6BFE353";
	setAttr ".t" -type "double3" -4 1.3061877489089966 -2 ;
	setAttr ".rp" -type "double3" 0 -1.3061877489089966 0 ;
	setAttr ".sp" -type "double3" 0 -1.3061877489089966 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "993E1AA7-4207-FDF8-CF4D-F88AC6D56161";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1705033779947871 0.26787185754132259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.0780516e-08 4.8428774e-08 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 7.0780516e-08 -1.1175871e-08 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 1.1175871e-08 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 7.0780516e-08 6.7055225e-08 ;
	setAttr ".pt[23]" -type "float3" 0 7.0780516e-08 6.7055225e-08 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1175871e-08 6.7055225e-08 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 -1.1175871e-08 6.7055225e-08 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-08 -1.1175871e-08 4.8428774e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8626451e-08 7.4505806e-08 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8626451e-08 7.4505806e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[37]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[40]" -type "float3" 0 3.0733645e-08 7.4505806e-08 ;
	setAttr ".pt[41]" -type "float3" 0 3.0733645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.0733645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.0733645e-08 7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 0 2.9336661e-08 7.4505806e-08 ;
	setAttr ".pt[45]" -type "float3" 0 2.9336661e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.9336661e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.9336661e-08 7.4505806e-08 ;
	setAttr ".pt[48]" -type "float3" 0 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
createNode transform -n "pCube3";
	rename -uid "BFB9A23F-499D-1F1F-AD52-44AAD8CF11A9";
	setAttr ".t" -type "double3" 4 1.3061877489089966 -2 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0 -1.3061877489089966 0 ;
	setAttr ".sp" -type "double3" 0 -1.3061877489089966 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6CD0C0D6-42F8-D65D-6528-16B5067839AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39705547126287555 0.25342023109881207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[8]" -type "float3" -3.3760443e-09 4.5169145e-08 6.0303137e-08 ;
	setAttr ".pt[9]" -type "float3" 5.1222742e-09 4.5169145e-08 6.0303137e-08 ;
	setAttr ".pt[10]" -type "float3" 5.1222742e-09 7.0780516e-08 6.0303137e-08 ;
	setAttr ".pt[11]" -type "float3" -3.3760443e-09 7.0780516e-08 6.0303137e-08 ;
	setAttr ".pt[12]" -type "float3" -3.3760443e-09 7.0780516e-08 -6.9849193e-10 ;
	setAttr ".pt[13]" -type "float3" 5.1222742e-09 7.0780516e-08 -6.9849193e-10 ;
	setAttr ".pt[14]" -type "float3" 5.1222742e-09 4.5169145e-08 -6.9849193e-10 ;
	setAttr ".pt[15]" -type "float3" -3.3760443e-09 4.5169145e-08 -6.9849193e-10 ;
	setAttr ".pt[16]" -type "float3" -3.3760443e-09 -7.0780516e-08 6.519258e-09 ;
	setAttr ".pt[17]" -type "float3" -3.3760443e-09 -7.0780516e-08 7.4389391e-08 ;
	setAttr ".pt[18]" -type "float3" -3.3760443e-09 -1.44355e-08 5.3085387e-08 ;
	setAttr ".pt[19]" -type "float3" -3.4924597e-08 -1.44355e-08 -1.094304e-08 ;
	setAttr ".pt[20]" -type "float3" -2.6426278e-08 -7.1711838e-08 6.5076165e-08 ;
	setAttr ".pt[21]" -type "float3" 5.1222742e-09 -1.44355e-08 6.5076165e-08 ;
	setAttr ".pt[22]" -type "float3" 5.1222742e-09 -7.0780516e-08 -6.9849193e-10 ;
	setAttr ".pt[23]" -type "float3" 5.1222742e-09 2.3283064e-09 -6.9849193e-10 ;
	setAttr ".pt[24]" -type "float3" -3.4924597e-08 1.3969839e-09 6.5076165e-08 ;
	setAttr ".pt[25]" -type "float3" -3.4924597e-08 1.3969839e-09 -1.094304e-08 ;
	setAttr ".pt[26]" -type "float3" 5.1222742e-09 -1.3504177e-08 7.4389391e-08 ;
	setAttr ".pt[27]" -type "float3" 5.1222742e-09 -1.3504177e-08 -6.9849193e-10 ;
	setAttr ".pt[28]" -type "float3" -3.3760443e-09 9.0803951e-09 5.3085387e-08 ;
	setAttr ".pt[29]" -type "float3" -3.3760443e-09 -4.6566129e-09 6.519258e-09 ;
	setAttr ".pt[30]" -type "float3" 5.1222742e-09 9.0803951e-09 6.5076165e-08 ;
	setAttr ".pt[31]" -type "float3" 5.1222742e-09 -4.6566129e-09 -6.9849193e-10 ;
	setAttr ".pt[32]" -type "float3" -3.3760443e-09 7.5087883e-09 7.4389391e-08 ;
	setAttr ".pt[33]" -type "float3" -3.3760443e-09 7.5087883e-09 -6.9849193e-10 ;
	setAttr ".pt[34]" -type "float3" 5.1222742e-09 7.5087883e-09 7.4389391e-08 ;
	setAttr ".pt[35]" -type "float3" 5.1222742e-09 7.5087883e-09 -6.9849193e-10 ;
	setAttr ".pt[36]" -type "float3" -3.3760443e-09 8.1490725e-10 7.4389391e-08 ;
	setAttr ".pt[37]" -type "float3" -3.3760443e-09 8.1490725e-10 -6.9849193e-10 ;
	setAttr ".pt[38]" -type "float3" 5.1222742e-09 8.1490725e-10 7.4389391e-08 ;
	setAttr ".pt[39]" -type "float3" 5.1222742e-09 8.1490725e-10 -6.9849193e-10 ;
	setAttr ".pt[40]" -type "float3" -3.3760443e-09 -2.0954758e-09 7.4389391e-08 ;
	setAttr ".pt[41]" -type "float3" -3.3760443e-09 -2.0954758e-09 -6.9849193e-10 ;
	setAttr ".pt[42]" -type "float3" 5.1222742e-09 -2.0954758e-09 7.4389391e-08 ;
	setAttr ".pt[43]" -type "float3" 5.1222742e-09 -2.0954758e-09 -6.9849193e-10 ;
	setAttr ".pt[44]" -type "float3" -3.3760443e-09 7.9162419e-09 7.4389391e-08 ;
	setAttr ".pt[45]" -type "float3" -3.3760443e-09 7.9162419e-09 -6.9849193e-10 ;
	setAttr ".pt[46]" -type "float3" 5.1222742e-09 7.9162419e-09 7.4389391e-08 ;
	setAttr ".pt[47]" -type "float3" 5.1222742e-09 7.9162419e-09 -6.9849193e-10 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[55]" -type "float3" 0 -3.7252903e-09 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "FD0304D6-4816-26F0-B382-EEA16EDD62BC";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28917357 -0.80618775 -0.28917357 
		-0.28917357 -0.80618775 -0.28917357 0.28917357 1.4436513 -0.28917357 -0.28917357 
		1.4436513 -0.28917357 0.28917357 1.4436513 0.28917357 -0.28917357 1.4436513 0.28917357 
		0.28917357 -0.80618775 0.28917357 -0.28917357 -0.80618775 0.28917357;
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
	rename -uid "76717EBD-4126-AA97-DE5A-05BBF5460799";
	setAttr ".t" -type "double3" 4 1.3061877489089966 2 ;
	setAttr ".rp" -type "double3" 0 -1.3061877489089966 0 ;
	setAttr ".sp" -type "double3" 0 -1.3061877489089966 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "02BDAE41-4965-C48A-39E5-EFA8A4A67005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.06645509377925507 0.26902200082905114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 -5.2154064e-08 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 -5.2154064e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -7.0780516e-08 -6.7055225e-08 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 -7.0780516e-08 -6.7055225e-08 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 -7.0780516e-08 1.1175871e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".pt[23]" -type "float3" 0 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[24]" -type "float3" 0 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[26]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 1.1175871e-08 -6.7055225e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -3.7252903e-09 -5.2154064e-08 ;
	setAttr ".pt[30]" -type "float3" 0 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 7.4505806e-09 -7.4505806e-08 ;
	setAttr ".pt[33]" -type "float3" 0 7.4505806e-09 -7.4505806e-08 ;
	setAttr ".pt[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".pt[37]" -type "float3" 0 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".pt[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -1.3969839e-09 -7.4505806e-08 ;
	setAttr ".pt[45]" -type "float3" 0 -1.3969839e-09 -7.4505806e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.7252903e-09 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "BA2F3805-48D1-741B-A289-818183AC58D1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28917357 -0.80618775 -0.28917357 
		-0.28917357 -0.80618775 -0.28917357 0.28917357 1.4436513 -0.28917357 -0.28917357 
		1.4436513 -0.28917357 0.28917357 1.4436513 0.28917357 -0.28917357 1.4436513 0.28917357 
		0.28917357 -0.80618775 0.28917357 -0.28917357 -0.80618775 0.28917357;
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
	rename -uid "52842596-4BDE-AFE2-EAB3-9992951DCB43";
	setAttr ".t" -type "double3" -4 1.3061877489089966 2 ;
	setAttr ".rp" -type "double3" 0 -1.3061877489089966 0 ;
	setAttr ".sp" -type "double3" 0 -1.3061877489089966 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "30C19AE9-4B9F-2693-5C81-BBA65D509596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28135699351448218 0.25746659445678766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-08 -5.2154064e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1175871e-08 -6.7055225e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -7.0780516e-08 1.1175871e-08 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 -1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[23]" -type "float3" 0 3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[24]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[25]" -type "float3" 0 1.1175871e-08 -6.7055225e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 0 -3.7252903e-09 -5.2154064e-08 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[32]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.4505806e-09 -7.4505806e-08 ;
	setAttr ".pt[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 7.4505806e-09 -7.4505806e-08 ;
	setAttr ".pt[36]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".pt[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.3969839e-09 -7.4505806e-08 ;
	setAttr ".pt[46]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.3969839e-09 -7.4505806e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "1DDB0DB8-4202-6E1D-F2A9-66906CD3823A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28917357 -0.80618775 -0.28917357 
		-0.28917357 -0.80618775 -0.28917357 0.28917357 1.4436513 -0.28917357 -0.28917357 
		1.4436513 -0.28917357 0.28917357 1.4436513 0.28917357 -0.28917357 1.4436513 0.28917357 
		0.28917357 -0.80618775 0.28917357 -0.28917357 -0.80618775 0.28917357;
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
	rename -uid "C07E370F-4BB8-E78A-8279-F28BB88721C2";
	setAttr ".t" -type "double3" -4 -0.26544324144913312 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "160351B1-46E8-3B63-0AB1-7DB461CFACF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69702696800231934 0.22117824852466583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8626451e-09 0.80841726 
		0 -1.8626451e-09 0.80841726 0 -1.8626451e-09 0.80841726 0 -1.8626451e-09 0.80841726 
		0 -1.8626451e-09 0.80841726 0 -1.8626451e-09 0.80841726 0 -1.8626451e-09 0.80841726 
		0 -1.8626451e-09 0.80841726 0;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "60B88C29-428C-8837-A9D1-6B95D4E65A1B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39661682 0.30950135 1.4041127 
		-0.39661682 0.30950135 1.4041127 0.39661682 -0.30950135 1.4041127 -0.39661682 -0.30950135 
		1.4041127 0.39661682 -0.30950135 -1.4041127 -0.39661682 -0.30950135 -1.4041127 0.39661682 
		0.30950135 -1.4041127 -0.39661682 0.30950135 -1.4041127;
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
createNode transform -n "pCube8";
	rename -uid "0101DF2C-46F9-F2BA-DD7B-958F1F3236A0";
	setAttr ".t" -type "double3" 4 0.56524667790455863 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "75CCB8F4-488D-798A-BF9C-918101939091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69842371344566345 0.36878813803195953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube8";
	rename -uid "53CD13F9-4B37-1D02-369F-C3BD0179F1F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39661682 0.30950135 1.4041127 
		-0.39661682 0.30950135 1.4041127 0.39661682 -0.30950135 1.4041127 -0.39661682 -0.30950135 
		1.4041127 0.39661682 -0.30950135 -1.4041127 -0.39661682 -0.30950135 -1.4041127 0.39661682 
		0.30950135 -1.4041127 -0.39661682 0.30950135 -1.4041127;
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
createNode transform -n "pCube9";
	rename -uid "E95CBA43-4563-8919-134A-95959CD9481C";
	setAttr ".t" -type "double3" 0 0.56524667790455863 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5035C51B-4C1C-F21A-E848-8DBCB55441D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69679942727088928 0.096904251724481583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "91914469-4F42-2E9B-7A8A-7EA92E897E24";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39661682 0.3600027 3.5189922 
		-0.39661682 0.3600027 3.5189922 0.39661682 -0.3600027 3.5189922 -0.39661682 -0.3600027 
		3.5189922 0.39661682 -0.3600027 -3.5189922 -0.39661682 -0.3600027 -3.5189922 0.39661682 
		0.3600027 -3.5189922 -0.39661682 0.3600027 -3.5189922;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58A600F2-48D6-BE3E-C806-C0ACF169A915";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5894E709-4646-4C6C-4A2F-7FA80B83942D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E26DDFF-4DD7-163C-4877-D5B246E5ACE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "99210ECD-4870-EBB2-B622-2A983CBE78D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D444AAC-4E99-6F7F-50FD-75B83D581C58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09A4A2A5-4365-C173-86EE-72A88B86AC30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F842284-43D5-DE44-41FB-F6935B25ADFB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D3458999-4EA4-9A5C-3E63-379608B4A4D8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6750425F-4E99-E697-8AB2-969C6E666249";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F06CF3EA-4202-0DA6-E0E0-5C94F88F9F42";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A087B02E-43A2-02CD-2343-95BA14F08FE5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube2";
	rename -uid "9AD7D0EC-4AE3-3482-00BC-5E89C6646DB0";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "5D6D4C50-40EF-1793-2051-BAA1CE72C6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "F3BB2C0D-4728-1DDE-903B-FBB5570898F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3061877489089966;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "CDA03DD1-4053-5F4B-FB31-338FE9A74805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "E14B4A51-4A6D-F86C-BD4E-2D91EE1B7D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "42DBDD37-49CB-0351-A2C3-228EF5DEF242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "1DF38DDB-4681-E11D-E822-06B1A679841A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "ACD7DBF8-46EA-0A20-96E6-2A8A6A2E2C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "623EBCEF-4E1C-7017-E5B3-F4B0A7FF318D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "6E668EA3-4964-34A6-6DB8-BF85C421C585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "09D33C66-4D27-78FF-BD7E-F590E632C4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5478ED5B-4F57-DE46-86D7-278BEB6D7C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 1.3061877489089966 -2 1;
	setAttr ".wt" 0.53710263967514038;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "20975E8B-4BD3-E8C0-D658-E5BD141D9A3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28917357 -0.80618775 -0.28917357
		 -0.28917357 -0.80618775 -0.28917357 0.28917357 1.44365132 -0.28917357 -0.28917357
		 1.44365132 -0.28917357 0.28917357 1.44365132 0.28917357 -0.28917357 1.44365132 0.28917357
		 0.28917357 -0.80618775 0.28917357 -0.28917357 -0.80618775 0.28917357;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DEA43F06-4BB6-CBFF-F011-269CA023C610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4 1.3061877489089966 -2 1;
	setAttr ".wt" 0.4219474196434021;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "25705061-48A2-38A4-34AE-FE9A57D65C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4 1.3061877489089966 2 1;
	setAttr ".wt" 0.50509011745452881;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "891A80BD-4C35-981F-71D9-F6B48FD45959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 1.3061877489089966 2 1;
	setAttr ".wt" 0.437884122133255;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "TableMat";
	rename -uid "B8AC5DDA-4D61-6CB4-259F-20A7A57B2DFB";
	setAttr ".c" -type "float3" 0.23985362 0.19281471 0.11565473 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DA4F9223-49B5-0B6F-D82F-C7BDE2064EA7";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7140EC07-4D0F-4AD6-4455-90A86D44062D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8CBEB873-4EC3-A339-9206-AF9BB9AFA745";
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1811\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1811\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3DB7225-4B97-71E9-E8BA-F99DD9F6E063";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 125 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4F2B74B5-4DF3-E181-130C-D0A9EB527827";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "25ED936C-4C63-E3A0-EF72-32BB42D5777B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak2";
	rename -uid "312A8158-44CE-0E4D-DF8A-CD8DACD74135";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.41267014 0.34650555 2.16858912
		 4.41267014 0.34650555 2.16858912 -4.41267014 -0.34650555 2.16858912 4.41267014 -0.34650555
		 2.16858912 -4.41267014 -0.34650555 -2.16858912 4.41267014 -0.34650555 -2.16858912
		 -4.41267014 0.34650555 -2.16858912 4.41267014 0.34650555 -2.16858912;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "369C0865-4F95-EE7B-599C-9EA6BAB4AC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.0040220784453042 0 0 0 0 1.0040220784453042 0 0 0 0 1.0040220784453042 0
		 0 3.293417948288587 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.2934179306030273 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.8648586273193359 5.358644962310791 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "982F557D-4932-4B6F-3838-3AB48C629857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3F4BC48C-49A3-0135-A1A7-F0BF23A7CA09";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.41590795 0.54621971 -0.95347643
		 0.54735827 -0.9650175 0.5473938 0.41718057 0.95906407 -0.96439916 -0.25195459 0.41656214
		 -0.24158745 -0.95285779 -0.25198999 0.4165265 -0.25312856 -0.95282233 -0.24044888
		 0.42806777 -0.25316444 -0.95351189 0.53581697 -0.95220369 0.96020263 0.41587234 0.5346784
		 0.42744932 0.54618406;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9C4E11D6-4BF8-49CB-516F-E7B129193AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "30BEA9BE-4458-DFC1-573C-51B5B8BAC1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CCB1EE25-4DF9-4AB0-74C0-D1B02E0DB456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "001369FA-4D56-CC17-3174-AA90D52B2E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "943FB271-4FC0-6626-49F6-C3B3556DE7EA";
	setAttr ".uopa" yes;
	setAttr -s 152 ".nuv";
	setAttr ".nuv[0:124]"  37 35 4.5851998e-09 0.77777779 37 32
		 0.1297458 0.77777779 37 36 0.1297458 0.8888889 37 39 4.5851998e-09
		 0.8888889 36 34 4.5851998e-09 0.77777779 36 35 4.5851998e-09 0.77777779 
		36 39 4.5851998e-09 0.8888889 36 38 4.5851998e-09 0.8888889 35 
		33 0.1297458 0.77777779 35 34 4.5851998e-09 0.77777779 35 38 4.5851998e-09
		 0.8888889 35 37 0.1297458 0.8888889 34 37 0.1297458 0.8888889 34 
		36 0.1297458 0.8888889 34 32 0.1297458 0.77777779 34 33 0.1297458
		 0.77777779 33 31 4.5851998e-09 0.66666669 33 28 0.12974578 0.66666669 
		33 32 0.1297458 0.77777779 33 35 4.5851998e-09 0.77777779 32 
		30 4.5851998e-09 0.66666669 32 31 4.5851998e-09 0.66666669 32 35
		 4.5851998e-09 0.77777779 32 34 4.5851998e-09 0.77777779 31 29 0.12974578
		 0.66666669 31 30 4.5851998e-09 0.66666669 31 34 4.5851998e-09 0.77777779 
		31 33 0.1297458 0.77777779 30 33 0.1297458 0.77777779 30 32
		 0.1297458 0.77777779 30 28 0.12974578 0.66666669 30 29 0.12974578
		 0.66666669 29 27 0 0.55555552 29 24 0.1297458 0.55555552 29 
		28 0.12974578 0.66666669 29 31 4.5851998e-09 0.66666669 28 26
		 0 0.55555552 28 27 0 0.55555552 28 31 4.5851998e-09 0.66666669 28 
		30 4.5851998e-09 0.66666669 27 25 0.1297458 0.55555552 27 26 0
		 0.55555552 27 30 4.5851998e-09 0.66666669 27 29 0.12974578 0.66666669 
		26 29 0.12974578 0.66666669 26 28 0.12974578 0.66666669 26 24
		 0.1297458 0.55555552 26 25 0.1297458 0.55555552 25 23 9.1703996e-09
		 0.44444442 25 20 0.12974577 0.44444442 25 24 0.1297458 0.55555552 
		25 27 0 0.55555552 24 22 9.1703996e-09 0.44444442 24 23 9.1703996e-09
		 0.44444442 24 27 0 0.55555552 24 26 0 0.55555552 23 21 0.12974577
		 0.44444442 23 22 9.1703996e-09 0.44444442 23 26 0 0.55555552 23 
		25 0.1297458 0.55555552 22 25 0.1297458 0.55555552 22 24 0.1297458
		 0.55555552 22 20 0.12974577 0.44444442 22 21 0.12974577 0.44444442 
		21 19 2.2925999e-08 0.33333328 21 16 0.12974578 0.33333331 21 
		20 0.12974577 0.44444442 21 23 9.1703996e-09 0.44444442 20 18
		 2.2925999e-08 0.33333328 20 19 2.2925999e-08 0.33333328 20 23 9.1703996e-09
		 0.44444442 20 22 9.1703996e-09 0.44444442 19 17 0.12974578 0.33333331 
		19 18 2.2925999e-08 0.33333328 19 22 9.1703996e-09 0.44444442 19 
		21 0.12974577 0.44444442 18 21 0.12974577 0.44444442 18 20 0.12974577
		 0.44444442 18 16 0.12974578 0.33333331 18 17 0.12974578 0.33333331 
		17 15 2.2925999e-08 0.22222222 17 12 0.12974578 0.22222222 17 
		16 0.12974578 0.33333331 17 19 2.2925999e-08 0.33333328 16 14
		 2.2925999e-08 0.22222222 16 15 2.2925999e-08 0.22222222 16 19 2.2925999e-08
		 0.33333328 16 18 2.2925999e-08 0.33333328 15 13 0.12974578 0.22222222 
		15 14 2.2925999e-08 0.22222222 15 18 2.2925999e-08 0.33333328 15 
		17 0.12974578 0.33333331 14 17 0.12974578 0.33333331 14 16 0.12974578
		 0.33333331 14 12 0.12974578 0.22222222 14 13 0.12974578 0.22222222 
		13 11 4.5851998e-09 0.11111111 13 8 0.12974577 0.11111111 13 
		12 0.12974578 0.22222222 13 15 2.2925999e-08 0.22222222 12 10
		 4.5851998e-09 0.11111111 12 11 4.5851998e-09 0.11111111 12 15 2.2925999e-08
		 0.22222222 12 14 2.2925999e-08 0.22222222 11 9 0.12974577 0.11111111 
		11 10 4.5851998e-09 0.11111111 11 14 2.2925999e-08 0.22222222 11 
		13 0.12974578 0.22222222 10 13 0.12974578 0.22222222 10 12 0.12974578
		 0.22222222 10 8 0.12974577 0.11111111 10 9 0.12974577 0.11111111 
		9 1 4.5851998e-09 0 9 7 0.12974577 0 9 8 0.12974577
		 0.11111111 9 11 4.5851998e-09 0.11111111 8 0 4.5851998e-09 0 
		8 1 4.5851998e-09 0 8 11 4.5851998e-09 0.11111111 8 10
		 4.5851998e-09 0.11111111 7 6 0.12974577 0 7 0 4.5851998e-09 0 
		7 10 4.5851998e-09 0.11111111 7 9 0.12974577 0.11111111 6 
		9 0.12974577 0.11111111;
	setAttr ".nuv[125:151]" 6 8 0.12974577 0.11111111 6 7 0.12974577
		 0 6 6 0.12974577 0 5 37 0.1297458 0.8888889 5 38 4.5851998e-09
		 0.8888889 5 2 4.5851998e-09 1 5 4 0.12974577 1 4 39
		 4.5851998e-09 0.8888889 4 36 0.1297458 0.8888889 4 5 0.12974577
		 1 4 3 4.5851998e-09 1 3 6 0.12974577 0 3 7 0.12974577
		 0 3 1 4.5851998e-09 0 3 0 4.5851998e-09 0 2 4 0.12974577
		 1 2 5 0.12974577 1 2 36 0.1297458 0.8888889 2 37 0.1297458
		 0.8888889 1 2 4.5851998e-09 1 1 3 4.5851998e-09 1 1 5
		 0.12974577 1 1 4 0.12974577 1 0 38 4.5851998e-09 0.8888889 0 
		39 4.5851998e-09 0.8888889 0 3 4.5851998e-09 1 0 2 4.5851998e-09
		 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0CEA5E18-46AE-A479-DD80-9F9EC7D51162";
	setAttr ".uopa" yes;
	setAttr -s 152 ".nuv";
	setAttr ".nuv[0:124]"  37 36 0.12974577 0.8888889 37 39 0.12974578
		 0.8888889 37 35 0.12974578 0.77777779 37 32 0.12974577 0.77777779 
		36 34 0 0.77777779 36 35 0.12974578 0.77777779 36 39 0.12974578
		 0.8888889 36 38 0 0.8888889 35 33 2.2925999e-08 0.77777779 35 
		34 0 0.77777779 35 38 0 0.8888889 35 37 2.2925999e-08 0.8888889 
		34 32 0.12974577 0.77777779 34 33 2.2925999e-08 0.77777779 34 
		37 2.2925999e-08 0.8888889 34 36 0.12974577 0.8888889 33 32 0.12974577
		 0.77777779 33 35 0.12974578 0.77777779 33 31 0.12974578 0.66666669 
		33 28 0.12974577 0.66666669 32 30 4.5851998e-09 0.66666669 32 
		31 0.12974578 0.66666669 32 35 0.12974578 0.77777779 32 34 0 0.77777779 
		31 29 2.2925999e-08 0.66666669 31 30 4.5851998e-09 0.66666669 31 
		34 0 0.77777779 31 33 2.2925999e-08 0.77777779 30 28 0.12974577
		 0.66666669 30 29 2.2925999e-08 0.66666669 30 33 2.2925999e-08 0.77777779 
		30 32 0.12974577 0.77777779 29 28 0.12974577 0.66666669 29 31
		 0.12974578 0.66666669 29 27 0.12974578 0.55555552 29 24 0.12974577
		 0.55555552 28 26 0 0.55555552 28 27 0.12974578 0.55555552 28 
		31 0.12974578 0.66666669 28 30 4.5851998e-09 0.66666669 27 25
		 2.7511199e-08 0.55555552 27 26 0 0.55555552 27 30 4.5851998e-09 0.66666669 
		27 29 2.2925999e-08 0.66666669 26 24 0.12974577 0.55555552 26 
		25 2.7511199e-08 0.55555552 26 29 2.2925999e-08 0.66666669 26 28
		 0.12974577 0.66666669 25 24 0.12974577 0.55555552 25 27 0.12974578
		 0.55555552 25 23 0.12974578 0.44444442 25 20 0.12974577 0.44444442 
		24 22 2.2925999e-08 0.44444442 24 23 0.12974578 0.44444442 24 
		27 0.12974578 0.55555552 24 26 0 0.55555552 23 21 4.5851998e-09
		 0.44444442 23 22 2.2925999e-08 0.44444442 23 26 0 0.55555552 23 
		25 2.7511199e-08 0.55555552 22 20 0.12974577 0.44444442 22 21
		 4.5851998e-09 0.44444442 22 25 2.7511199e-08 0.55555552 22 24 0.12974577
		 0.55555552 21 20 0.12974577 0.44444442 21 23 0.12974578 0.44444442 
		21 19 0.1297458 0.33333331 21 16 0.12974578 0.33333328 20 18
		 4.5851998e-09 0.33333331 20 19 0.1297458 0.33333331 20 23 0.12974578
		 0.44444442 20 22 2.2925999e-08 0.44444442 19 17 0 0.33333328 19 
		18 4.5851998e-09 0.33333331 19 22 2.2925999e-08 0.44444442 19 21
		 4.5851998e-09 0.44444442 18 16 0.12974578 0.33333328 18 17 0 0.33333328 
		18 21 4.5851998e-09 0.44444442 18 20 0.12974577 0.44444442 17 
		16 0.12974578 0.33333328 17 19 0.1297458 0.33333331 17 15 0.12974578
		 0.22222222 17 12 0.12974578 0.22222222 16 14 2.2925999e-08 0.22222222 
		16 15 0.12974578 0.22222222 16 19 0.1297458 0.33333331 16 18
		 4.5851998e-09 0.33333331 15 13 2.2925999e-08 0.22222222 15 14 2.2925999e-08
		 0.22222222 15 18 4.5851998e-09 0.33333331 15 17 0 0.33333328 14 
		12 0.12974578 0.22222222 14 13 2.2925999e-08 0.22222222 14 17
		 0 0.33333328 14 16 0.12974578 0.33333328 13 12 0.12974578 0.22222222 
		13 15 0.12974578 0.22222222 13 11 0.12974577 0.11111111 13 8
		 0.12974577 0.11111111 12 10 4.5851998e-09 0.11111111 12 11 0.12974577
		 0.11111111 12 15 0.12974578 0.22222222 12 14 2.2925999e-08 0.22222222 
		11 9 4.5851998e-09 0.11111111 11 10 4.5851998e-09 0.11111111 11 
		14 2.2925999e-08 0.22222222 11 13 2.2925999e-08 0.22222222 10 8
		 0.12974577 0.11111111 10 9 4.5851998e-09 0.11111111 10 13 2.2925999e-08
		 0.22222222 10 12 0.12974578 0.22222222 9 8 0.12974577 0.11111111 
		9 11 0.12974577 0.11111111 9 7 0.12974578 0 9 6 0.12974578
		 0 8 1 2.2925999e-08 0 8 7 0.12974578 0 8 11 0.12974577
		 0.11111111 8 10 4.5851998e-09 0.11111111 7 0 2.2925999e-08 0 
		7 1 2.2925999e-08 0 7 10 4.5851998e-09 0.11111111 7 9
		 4.5851998e-09 0.11111111 6 6 0.12974578 0;
	setAttr ".nuv[125:151]" 6 0 2.2925999e-08 0 6 9 4.5851998e-09
		 0.11111111 6 8 0.12974577 0.11111111 5 36 0.12974577 0.8888889 
		5 37 2.2925999e-08 0.8888889 5 2 2.2925999e-08 1 5 4
		 0.12974578 1 4 38 0 0.8888889 4 39 0.12974578 0.8888889 4 
		5 0.12974578 1 4 3 2.2925999e-08 1 3 6 0.12974578 0 3 
		7 0.12974578 0 3 1 2.2925999e-08 0 3 0 2.2925999e-08 0 2 
		4 0.12974578 1 2 5 0.12974578 1 2 39 0.12974578 0.8888889 
		2 36 0.12974577 0.8888889 1 2 2.2925999e-08 1 1 3 2.2925999e-08
		 1 1 5 0.12974578 1 1 4 0.12974578 1 0 37 2.2925999e-08
		 0.8888889 0 38 0 0.8888889 0 3 2.2925999e-08 1 0 2 2.2925999e-08
		 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8CE9E21F-4826-AAD8-8B55-3EABD26A0E7D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".nuv";
	setAttr ".nuv[0:124]"  37 36 0.12974577 0.8888889 37 39 0.1297458
		 0.8888889 37 35 0.1297458 0.77777779 37 32 0.12974577 0.77777779 
		36 34 4.5851998e-09 0.77777779 36 35 0.1297458 0.77777779 36 
		39 0.1297458 0.8888889 36 38 4.5851998e-09 0.8888889 35 33 2.7511199e-08
		 0.77777779 35 34 4.5851998e-09 0.77777779 35 38 4.5851998e-09 0.8888889 
		35 37 2.7511199e-08 0.8888889 34 32 0.12974577 0.77777779 34 
		33 2.7511199e-08 0.77777779 34 37 2.7511199e-08 0.8888889 34 36
		 0.12974577 0.8888889 33 32 0.12974577 0.77777779 33 35 0.1297458
		 0.77777779 33 31 0.1297458 0.66666669 33 28 0.12974577 0.66666669 
		32 30 0 0.66666669 32 31 0.1297458 0.66666669 32 35 0.1297458
		 0.77777779 32 34 4.5851998e-09 0.77777779 31 29 2.2925999e-08 0.66666669 
		31 30 0 0.66666669 31 34 4.5851998e-09 0.77777779 31 33 2.7511199e-08
		 0.77777779 30 28 0.12974577 0.66666669 30 29 2.2925999e-08 0.66666669 
		30 33 2.7511199e-08 0.77777779 30 32 0.12974577 0.77777779 29 
		28 0.12974577 0.66666669 29 31 0.1297458 0.66666669 29 27 0.1297458
		 0.55555552 29 24 0.12974577 0.55555552 28 26 4.5851998e-09 0.55555552 
		28 27 0.1297458 0.55555552 28 31 0.1297458 0.66666669 28 30
		 0 0.66666669 27 25 2.2925999e-08 0.55555552 27 26 4.5851998e-09 0.55555552 
		27 30 0 0.66666669 27 29 2.2925999e-08 0.66666669 26 24 0.12974577
		 0.55555552 26 25 2.2925999e-08 0.55555552 26 29 2.2925999e-08 0.66666669 
		26 28 0.12974577 0.66666669 25 24 0.12974577 0.55555552 25 27
		 0.1297458 0.55555552 25 23 0.1297458 0.44444442 25 20 0.12974577
		 0.44444442 24 22 2.7511199e-08 0.44444442 24 23 0.1297458 0.44444442 
		24 27 0.1297458 0.55555552 24 26 4.5851998e-09 0.55555552 23 
		21 0 0.44444442 23 22 2.7511199e-08 0.44444442 23 26 4.5851998e-09
		 0.55555552 23 25 2.2925999e-08 0.55555552 22 20 0.12974577 0.44444442 
		22 21 0 0.44444442 22 25 2.2925999e-08 0.55555552 22 24 0.12974577
		 0.55555552 21 20 0.12974577 0.44444442 21 23 0.1297458 0.44444442 
		21 19 0.12974578 0.33333331 21 16 0.12974578 0.33333328 20 18
		 4.5851998e-09 0.33333331 20 19 0.12974578 0.33333331 20 23 0.1297458
		 0.44444442 20 22 2.7511199e-08 0.44444442 19 17 4.5851998e-09 0.33333328 
		19 18 4.5851998e-09 0.33333331 19 22 2.7511199e-08 0.44444442 19 
		21 0 0.44444442 18 16 0.12974578 0.33333328 18 17 4.5851998e-09
		 0.33333328 18 21 0 0.44444442 18 20 0.12974577 0.44444442 17 
		16 0.12974578 0.33333328 17 19 0.12974578 0.33333331 17 15 0.12974578
		 0.22222222 17 12 0.12974578 0.22222222 16 14 2.2925999e-08 0.22222222 
		16 15 0.12974578 0.22222222 16 19 0.12974578 0.33333331 16 18
		 4.5851998e-09 0.33333331 15 13 2.2925999e-08 0.22222222 15 14 2.2925999e-08
		 0.22222222 15 18 4.5851998e-09 0.33333331 15 17 4.5851998e-09 0.33333328 
		14 12 0.12974578 0.22222222 14 13 2.2925999e-08 0.22222222 14 
		17 4.5851998e-09 0.33333328 14 16 0.12974578 0.33333328 13 12
		 0.12974578 0.22222222 13 15 0.12974578 0.22222222 13 11 0.12974577
		 0.11111111 13 8 0.12974577 0.11111111 12 10 4.5851998e-09 0.11111111 
		12 11 0.12974577 0.11111111 12 15 0.12974578 0.22222222 12 14
		 2.2925999e-08 0.22222222 11 9 4.5851998e-09 0.11111111 11 10 4.5851998e-09
		 0.11111111 11 14 2.2925999e-08 0.22222222 11 13 2.2925999e-08 0.22222222 
		10 8 0.12974577 0.11111111 10 9 4.5851998e-09 0.11111111 10 
		13 2.2925999e-08 0.22222222 10 12 0.12974578 0.22222222 9 8
		 0.12974577 0.11111111 9 11 0.12974577 0.11111111 9 7 0.12974577
		 0 9 6 0.12974577 0 8 1 4.5851998e-09 0 8 7 0.12974577
		 0 8 11 0.12974577 0.11111111 8 10 4.5851998e-09 0.11111111 7 
		0 4.5851998e-09 0 7 1 4.5851998e-09 0 7 10 4.5851998e-09 0.11111111 
		7 9 4.5851998e-09 0.11111111 6 6 0.12974577 0;
	setAttr ".nuv[125:151]" 6 0 4.5851998e-09 0 6 9 4.5851998e-09
		 0.11111111 6 8 0.12974577 0.11111111 5 36 0.12974577 0.8888889 
		5 37 2.7511199e-08 0.8888889 5 2 4.5851998e-09 1 5 4
		 0.12974577 1 4 38 4.5851998e-09 0.8888889 4 39 0.1297458 0.8888889 
		4 5 0.12974577 1 4 3 4.5851998e-09 1 3 6 0.12974577
		 0 3 7 0.12974577 0 3 1 4.5851998e-09 0 3 0 4.5851998e-09
		 0 2 4 0.12974577 1 2 5 0.12974577 1 2 39 0.1297458 0.8888889 
		2 36 0.12974577 0.8888889 1 2 4.5851998e-09 1 1 3 4.5851998e-09
		 1 1 5 0.12974577 1 1 4 0.12974577 1 0 37 2.7511199e-08
		 0.8888889 0 38 4.5851998e-09 0.8888889 0 3 4.5851998e-09 1 0 
		2 4.5851998e-09 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "88C6D069-43DC-CEC4-D064-6D9EA86ED039";
	setAttr ".uopa" yes;
	setAttr -s 152 ".nuv";
	setAttr ".nuv[0:124]"  37 36 0 0.11111111 37 39 0 0.11111111 
		37 35 0 0.22222222 37 32 0 0.22222222 36 39 0 0.11111111 
		36 38 0.12974578 0.11111111 36 34 0.12974578 0.22222222 36 35
		 0 0.22222222 35 33 0.12974578 0.22222222 35 34 0.12974578 0.22222222 
		35 38 0.12974578 0.11111111 35 37 0.12974578 0.11111111 34 37
		 0.12974578 0.11111111 34 36 0 0.11111111 34 32 0 0.22222222 34 
		33 0.12974578 0.22222222 33 32 0 0.22222222 33 35 0 0.22222222 
		33 31 9.1703996e-09 0.33333334 33 28 4.5851998e-09 0.33333334 32 
		35 0 0.22222222 32 34 0.12974578 0.22222222 32 30 0.12974578 0.33333337 
		32 31 9.1703996e-09 0.33333334 31 29 0.12974578 0.33333337 31 
		30 0.12974578 0.33333337 31 34 0.12974578 0.22222222 31 33 0.12974578
		 0.22222222 30 33 0.12974578 0.22222222 30 32 0 0.22222222 30 
		28 4.5851998e-09 0.33333334 30 29 0.12974578 0.33333337 29 28
		 4.5851998e-09 0.33333334 29 31 9.1703996e-09 0.33333334 29 27 4.5851998e-09
		 0.44444448 29 24 0 0.44444448 28 31 9.1703996e-09 0.33333334 28 
		30 0.12974578 0.33333337 28 26 0.1297458 0.44444448 28 27 4.5851998e-09
		 0.44444448 27 25 0.12974578 0.44444448 27 26 0.1297458 0.44444448 
		27 30 0.12974578 0.33333337 27 29 0.12974578 0.33333337 26 29
		 0.12974578 0.33333337 26 28 4.5851998e-09 0.33333334 26 24 0 0.44444448 
		26 25 0.12974578 0.44444448 25 24 0 0.44444448 25 27 4.5851998e-09
		 0.44444448 25 23 4.5851998e-09 0.55555558 25 20 2.2925999e-08 0.55555558 
		24 27 4.5851998e-09 0.44444448 24 26 0.1297458 0.44444448 24 
		22 0.12974577 0.55555558 24 23 4.5851998e-09 0.55555558 23 21
		 0.12974578 0.55555558 23 22 0.12974577 0.55555558 23 26 0.1297458
		 0.44444448 23 25 0.12974578 0.44444448 22 25 0.12974578 0.44444448 
		22 24 0 0.44444448 22 20 2.2925999e-08 0.55555558 22 21 0.12974578
		 0.55555558 21 20 2.2925999e-08 0.55555558 21 23 4.5851998e-09 0.55555558 
		21 19 1.8340799e-08 0.66666675 21 16 9.1703996e-09 0.66666675 20 
		23 4.5851998e-09 0.55555558 20 22 0.12974577 0.55555558 20 18
		 0.12974577 0.66666675 20 19 1.8340799e-08 0.66666675 19 17 0.1297458
		 0.66666675 19 18 0.12974577 0.66666675 19 22 0.12974577 0.55555558 
		19 21 0.12974578 0.55555558 18 21 0.12974578 0.55555558 18 20
		 2.2925999e-08 0.55555558 18 16 9.1703996e-09 0.66666675 18 17 0.1297458
		 0.66666675 17 16 9.1703996e-09 0.66666675 17 19 1.8340799e-08 0.66666675 
		17 15 2.2925999e-08 0.77777779 17 12 2.2925999e-08 0.77777785 16 
		19 1.8340799e-08 0.66666675 16 18 0.12974577 0.66666675 16 14
		 0.12974578 0.77777779 16 15 2.2925999e-08 0.77777779 15 13 0.12974578
		 0.77777785 15 14 0.12974578 0.77777779 15 18 0.12974577 0.66666675 
		15 17 0.1297458 0.66666675 14 17 0.1297458 0.66666675 14 16
		 9.1703996e-09 0.66666675 14 12 2.2925999e-08 0.77777785 14 13 0.12974578
		 0.77777785 13 12 2.2925999e-08 0.77777785 13 15 2.2925999e-08 0.77777779 
		13 11 4.5851998e-09 0.8888889 13 8 4.5851998e-09 0.8888889 12 
		15 2.2925999e-08 0.77777779 12 14 0.12974578 0.77777779 12 10
		 0.12974577 0.8888889 12 11 4.5851998e-09 0.8888889 11 9 0.12974577
		 0.8888889 11 10 0.12974577 0.8888889 11 14 0.12974578 0.77777779 
		11 13 0.12974578 0.77777785 10 13 0.12974578 0.77777785 10 12
		 2.2925999e-08 0.77777785 10 8 4.5851998e-09 0.8888889 10 9 0.12974577
		 0.8888889 9 8 4.5851998e-09 0.8888889 9 11 4.5851998e-09 0.8888889 
		9 3 2.2925999e-08 1 9 2 2.2925999e-08 1 8 11 4.5851998e-09
		 0.8888889 8 10 0.12974577 0.8888889 8 5 0.12974578 1 8 3
		 2.2925999e-08 1 7 4 0.12974578 1 7 5 0.12974578 1 7 10
		 0.12974577 0.8888889 7 9 0.12974577 0.8888889 6 9 0.12974577
		 0.8888889;
	setAttr ".nuv[125:151]" 6 8 4.5851998e-09 0.8888889 6 2
		 2.2925999e-08 1 6 4 0.12974578 1 5 6 0.12974578 0 5 0
		 2.2925999e-08 0 5 36 0 0.11111111 5 37 0.12974578 0.11111111 4 
		1 2.2925999e-08 0 4 7 0.12974578 0 4 38 0.12974578 0.11111111 
		4 39 0 0.11111111 3 6 0.12974578 0 3 7 0.12974578 0 
		3 1 2.2925999e-08 0 3 0 2.2925999e-08 0 2 37 0.12974578
		 0.11111111 2 38 0.12974578 0.11111111 2 7 0.12974578 0 2 
		6 0.12974578 0 1 2 2.2925999e-08 1 1 3 2.2925999e-08 1 1 
		5 0.12974578 1 1 4 0.12974578 1 0 0 2.2925999e-08 0 0 
		1 2.2925999e-08 0 0 39 0 0.11111111 0 36 0 0.11111111;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B1A48AD9-4E77-65BB-3B48-658E89777AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1DFF60C4-47E2-E412-7A4F-378D6CAC8416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1F812125-4698-0D45-F94C-6B8FC74E813F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "31E8A6DF-4EA9-6231-A3E7-A0A4C99D9271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F7ACFFE4-4EB8-2FCC-2892-58955CE43F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1:3]" "e[5]" "e[9]" "e[11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65]" "e[71]" "e[73]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "235FD294-43D9-25D2-71F9-C4AB25C1804C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[5]" "e[9]" "e[11:12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[36]" "e[41]" "e[44]" "e[49]" "e[52]" "e[57]" "e[60]" "e[65]" "e[68]" "e[73]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4C11E7F7-4806-B369-2645-DAA7E6312F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[5]" "e[9]" "e[11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65]" "e[71]" "e[73]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4125F535-4FD9-83C9-5967-57945DEA152E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[5]" "e[9]" "e[11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65]" "e[71]" "e[73]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B62FD1AB-4045-ADCB-D131-3FA6D9BA87C8";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.18278055 -0.016901486 0.20811939
		 -0.017032318 0.20823151 -0.10644385 0.18289261 -0.10631299 0.029620022 0.35576183
		 0.029507935 0.2229512 0.027807944 -0.10618211 0.027695857 -0.016770594 0.20834358
		 -0.19585541 0.18300469 -0.1957245 0.029395849 0.090140618 0.02792003 -0.19559364
		 0.20845562 -0.28526688 0.18311678 -0.28513598 0.029283762 -0.042670317 0.028032087
		 -0.28500515 0.20856771 -0.37467837 0.18322881 -0.37454748 0.02917175 -0.17548099
		 0.028144173 -0.37441665 0.20867984 -0.46408993 0.18334094 -0.4639591 0.029059619
		 -0.30829173 0.028256215 -0.46382821 0.20879191 -0.55350143 0.18345299 -0.55337059
		 0.028947525 -0.44110233 0.028368346 -0.5532397 0.20890397 -0.64291286 0.18356508
		 -0.64278197 0.028835483 -0.57391304 0.028480448 -0.64265102 0.20901605 -0.73232436
		 0.18367715 -0.73219353 0.028723381 -0.70672363 0.02859249 -0.73206264 0.0275838 0.072640926
		 0.18266843 0.072510064 0.18253756 0.047171131 0.0022449121 0.072771817 0.18470469
		 0.35563117 0.18459265 0.22282031 0.0023569688 -0.016639717 0.027452908 0.047302023
		 0.029732138 0.4885726 0.1844805 0.090009637 0.0024690554 -0.10605124 0.18436848 -0.042801209
		 0.0025811419 -0.19546275 0.18425639 -0.17561182 0.0026932135 -0.28487426 0.1841443
		 -0.30842263 0.0028053001 -0.37428576 0.1840322 -0.44123322 0.0029173866 -0.46369731
		 0.18392017 -0.57404393 0.003029488 -0.55310875 0.18380803 -0.7068547 0.0031415597
		 -0.64252019 0.20800734 0.072379157 0.18481673 0.48844177 0.0032536015 -0.73193169;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CD16853C-443B-1F91-E1CA-388E9D0FB356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8F3ADDA4-4646-6DDD-0D7D-029319880369";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.25529957 -0.65536743 0.23214816
		 -0.65551239 0.23227231 -0.56422752 0.25542372 -0.56408256 0.40767932 -0.46148115
		 0.40780348 -0.59241861 0.40832081 -0.5639376 0.40819666 -0.65522242 0.23239647 -0.47294268
		 0.25554782 -0.47279775 0.40755522 -0.33054385 0.40844491 -0.47265276 0.23252051 -0.38165778
		 0.25567198 -0.38151285 0.40743107 -0.19960642 0.40856907 -0.38136786 0.23264472 -0.29037291
		 0.25579607 -0.29022798 0.40730688 -0.068669066 0.40869325 -0.29008302 0.23276882
		 -0.1990881 0.25592023 -0.19894314 0.40718287 0.062268384 0.40881735 -0.19879819 0.23289292
		 -0.10780327 0.25604439 -0.10765831 0.40705869 0.19320568 0.40894142 -0.10751337 0.2330171
		 -0.016518418 0.25616843 -0.016373489 0.40693456 0.32414305 0.4090656 -0.016228516
		 0.23314123 0.074766397 0.25629258 0.074911386 0.40933469 0.051904965 0.40918973 0.075056314
		 0.4080725 -0.74650735 0.25517541 -0.74665231 0.25503045 -0.72350091 0.4312239 -0.74636233
		 0.25490636 -0.59256351 0.2547822 -0.46162611 0.43134803 -0.65507752 0.4079276 -0.72335595
		 0.25465804 -0.33068877 0.43147218 -0.56379265 0.25453395 -0.19975138 0.43159634 -0.47250783
		 0.25440979 -0.068813965 0.43172044 -0.38122293 0.25428569 0.062123366 0.43184456
		 -0.28993809 0.25416154 0.19306079 0.43196875 -0.19865324 0.25403744 0.32399812 0.43209282
		 -0.10736842 0.25643754 0.051760036 0.25391334 0.45493549 0.43221694 -0.016083572
		 0.40681043 0.45508045 0.23202406 -0.7467972 0.43234107 0.075201243;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0F5E5F92-4CE4-6494-E65B-038133236A0E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.1384232 -0.65351611 0.11268631
		 -0.65362269 0.11277762 -0.56455201 0.13851446 -0.56444538 0.29352534 -0.45044014
		 0.29361665 -0.58359164 0.29399717 -0.56433874 0.29390585 -0.65340942 0.11286888 -0.47548136
		 0.13860577 -0.47537476 0.29343408 -0.31728864 0.29408848 -0.47526816 0.11296019 -0.38641065
		 0.13869715 -0.38630405 0.29334277 -0.18413699 0.29417974 -0.38619742 0.1130515 -0.29733998
		 0.1387884 -0.29723337 0.29325145 -0.050985437 0.29427105 -0.29712677 0.1131428 -0.20826933
		 0.1388797 -0.2081627 0.2931602 0.08216615 0.29436237 -0.20805606 0.11323412 -0.11919867
		 0.13897102 -0.11909207 0.29306883 0.21531764 0.29445362 -0.11898545 0.11332542 -0.030127987
		 0.13906229 -0.030021384 0.29297757 0.34846926 0.29454499 -0.029914781 0.11341673
		 0.058942668 0.13915366 0.059049256 0.29474288 0.033418991 0.29463625 0.059155889
		 0.2938146 -0.7424801 0.13833189 -0.74258679 0.13822532 -0.71684986 0.31955147 -0.74237353
		 0.13813397 -0.58369833 0.13804266 -0.45054674 0.31964278 -0.65330285 0.29370797 -0.71674323
		 0.13795134 -0.31739521 0.31973404 -0.56423217 0.13786009 -0.18424356 0.31982535 -0.47516152
		 0.13776878 -0.05109201 0.31991667 -0.38609082 0.13767748 0.082059518 0.32000792 -0.29702017
		 0.13758622 0.21521094 0.32009923 -0.20794949 0.13749492 0.34836257 0.32019055 -0.11887883
		 0.13926023 0.033312388 0.13740361 0.48151416 0.32028186 -0.029808164 0.32037318 0.059262507
		 0.29288626 0.48162079 0.11259502 -0.74269336;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "52A58B75-4DAC-B57F-92AF-6A94C1836EF5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.078181915 -0.43795943 -0.10280722
		 -0.55368954 -0.077454835 -0.5715872 0.078351945 -0.5713886 0.07906054 -0.55329245
		 0.078890502 -0.64208567 -0.076746248 -0.553491 -0.07691627 -0.64228415 0.078011885
		 -0.30453044 -0.10263719 -0.46489638 0.079230562 -0.46449935 -0.076576203 -0.46469787
		 0.077841885 -0.1711013 -0.10246719 -0.37610325 0.079400584 -0.37570617 -0.076406203
		 -0.37590474 0.077671848 -0.037672192 -0.10229713 -0.28731012 0.079570599 -0.2869131
		 -0.076236151 -0.28711161 0.077501819 0.095756948 -0.10212713 -0.19851702 0.079740591
		 -0.19811997 -0.076066144 -0.19831848 0.077331789 0.22918594 -0.10195711 -0.10972392
		 0.079910621 -0.10932686 -0.075896129 -0.10952538 0.077161789 0.36261508 -0.10178707
		 -0.020930812 0.080080651 -0.020533726 -0.075726092 -0.020732239 0.080449209 0.042198353
		 -0.10161706 0.067862339 0.080250658 0.068259366 -0.075556077 0.068060853 0.078720503
		 -0.73087883 -0.077086248 -0.73107731 -0.077284791 -0.70501631 0.10478148 -0.73068023
		 0.1049515 -0.64188707 0.078521952 -0.70481777 -0.10297724 -0.6424827 -0.077624872
		 -0.43815807 0.10512151 -0.55309397 -0.077794865 -0.30472898 0.10529152 -0.46430084
		 -0.077964909 -0.17129973 0.10546158 -0.37550765 -0.078134894 -0.037870675 0.10563156
		 -0.28671455 -0.078304924 0.095558435 0.10580158 -0.19792143 -0.078474961 0.22898734
		 0.1059716 -0.1091283 -0.078644954 0.36241654 0.10614161 -0.020335197 -0.075357534
		 0.041999884 -0.078814961 0.49584559 0.10631164 0.068457924 0.076991774 0.49604413
		 -0.10314723 -0.7312758;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "A08504DB-40D4-EA55-A09E-789DF7B7CA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "65080DB8-4C38-936C-2D43-1FBEE0160F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "5C619A7C-4F3B-35F7-6ED7-CE8A383A8D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "24AFDC3E-4F6B-20EF-B78C-629A099DE4AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3337323D-45C4-B7CC-171F-A49F3ED24DBB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 1 0 5 0 0 0 5 
		2 0 0.1000459 5 4 1 0.1000459 4 1 0 0 4 7 1 0 
		4 5 1 0.1000459 4 3 0 0.1000459 3 6 1 0 3 7
		 1 0 3 1 0 0 3 0 0 0 2 4 1 0.1000459 2 5 1
		 0.1000459 2 7 1 0 2 6 1 0 1 2 0 0.1000459 1 3
		 0 0.1000459 1 5 1 0.1000459 1 4 1 0.1000459 0 0 0 0 
		0 1 0 0 0 3 0 0.1000459 0 2 0 0.1000459;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9C1C2FB2-4701-95A2-9C1E-C6B581232036";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 1 0 5 0 0 0 5 
		2 0 0.1000459 5 4 1 0.1000459 4 1 0 0 4 7 1 0 
		4 5 1 0.1000459 4 3 0 0.1000459 3 6 1 0 3 7
		 1 0 3 1 0 0 3 0 0 0 2 4 1 0.1000459 2 5 1
		 0.1000459 2 7 1 0 2 6 1 0 1 2 0 0.1000459 1 3
		 0 0.1000459 1 5 1 0.1000459 1 4 1 0.1000459 0 0 0 0 
		0 1 0 0 0 3 0 0.1000459 0 2 0 0.1000459;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "03A1897F-4F90-7C91-6CEF-22BF2AFA3376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "36DE2BCD-404F-53B4-1DDB-E1A2793AF0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "77AC280E-4771-1332-E0ED-FDB23841B9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[9]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6BB82D64-4A4A-1FFF-CCDB-719B8EF16DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[9]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6E333A88-4649-E8A2-1CBA-08AB84704408";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.4534089 0.22146045 0.84740639
		 0.22089607 0.84746283 0.15094551 -0.45335239 0.15150987 0.84737575 0.20456341 -0.45343953
		 0.20512779 -0.45349598 0.07498654 0.84731925 0.074422173 -0.45332181 0.16784252 -0.46968508
		 0.15154052 -0.46974158 0.2214911 0.86379552 0.15091488 0.84749347 0.16727816 0.86373901
		 0.22086543;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "81BC8A42-440D-A56C-82FA-EA92B2AABCE3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.47847396 0.37135556 0.8748076
		 0.36622074 0.87532127 0.30151922 -0.47796017 0.30665401 0.87452877 0.34703943 -0.47875267
		 0.35217425 -0.47926646 0.21678397 0.87401509 0.21164918 -0.47768146 0.32583532 -0.49714154
		 0.30693281 -0.49765521 0.37163433 0.89450264 0.30124044 0.8756001 0.3207005 0.89398885
		 0.36594197;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "55FFE5FA-4980-DF1D-F705-B8B158F811D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 1 0.03483393 5 0
		 0 0.03483393 5 2 0 0 5 4 1 0 4 1 0 0.03483393 4 
		7 1 0.03483393 4 5 1 0 4 3 0 0 3 6 1 0.03483393 
		3 7 1 0.03483393 3 1 0 0.03483393 3 0 0 0.03483393 
		2 4 1 0 2 5 1 0 2 7 1 0.03483393 2 6 1 0.03483393 
		1 2 0 0 1 3 0 0 1 5 1 0 1 4 1 0 0 0
		 0 0.03483393 0 1 0 0.03483393 0 3 0 0 0 2 0 0;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "A0A97871-42F0-EF9C-6AB2-04B4F1497CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "108280E6-48BF-DE24-832F-08BC18FBE90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3A0241A2-4753-6C51-1B26-949C174FE087";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.067040488 0.08059644 0.4604952
		 0.076459751 0.4606393 0.094835915 -0.066896364 0.098972581 0.46038881 0.088613287
		 -0.066645846 0.035527363 -0.06678997 0.086819082 0.46074569 0.082682401 -0.05488693
		 0.080702864 -0.067146882 0.092749961 0.44834173 0.076353379 0.46088982 0.031390682
		 -0.054742865 0.099079005 0.44848579 0.094729505;
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyTweakUV7.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape5.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape7.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape9.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "TableMat.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableMat.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySplitRing2.out" "polyMapDel2.ip";
connectAttr "polySplitRing1.out" "polyMapDel3.ip";
connectAttr "polySplitRing4.out" "polyMapDel4.ip";
connectAttr "polySplitRing3.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTweakUV2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV3.ip";
connectAttr "polyMapDel4.out" "polyTweakUV4.ip";
connectAttr "polyMapDel3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyTweakUV4.out" "polyMapSew2.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyTweakUV2.out" "polyMapSew4.ip";
connectAttr "polyMapSew3.out" "polyMapCut2.ip";
connectAttr "polyMapSew4.out" "polyMapCut3.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyMapCut2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyTweakUV10.ip";
connectAttr "polyMapDel8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew5.ip";
connectAttr "polyTweakUV10.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut7.ip";
connectAttr "polyMapSew5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "polyMapDel6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TableMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TableWithUV.ma
