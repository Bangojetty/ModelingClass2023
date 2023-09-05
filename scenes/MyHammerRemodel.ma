//Maya ASCII 2024 scene
//Name: MyHammerRemodel.ma
//Last modified: Mon, Sep 04, 2023 06:36:42 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2DFCAE67-4BB4-2E43-E252-149A42E7384D";
createNode transform -s -n "persp";
	rename -uid "A9D0F63F-4ABD-4A1B-7EB3-64BDBE140873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.009203309290854 18.583825524300586 -41.273492582993647 ;
	setAttr ".r" -type "double3" -13.538352729011091 -209.39999999991505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B39C210-4442-3CBE-B0A5-379A13A97041";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.597950659323821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F7960E7-4203-9BC4-E698-8EACB2BB0B43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8184647B-4D39-90C8-579A-BAA6AA3289A1";
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
	rename -uid "2AE749CE-40D9-5F90-F8B7-9BAB6E704FFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "592E7F50-4FAF-A4C9-91E5-3799FC430009";
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
	rename -uid "4A85787B-4BE3-643E-310D-D6A8B89536AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B20CE68-4741-A803-6FE8-538B5A2B0317";
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
createNode transform -n "pCube3";
	rename -uid "40F81C34-4AFC-8D4F-0F16-B78F7DE04720";
	setAttr ".rp" -type "double3" 0 6.8881068765373907 0 ;
	setAttr ".sp" -type "double3" 0 6.8881068765373907 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "8BB55A46-4BDA-7351-60C8-44815B8C7524";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[33]" "f[38]" "f[87]" "f[114:115]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[25]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[26]" "f[36]" "f[77]" "f[116:117]" "f[120]" "f[127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[17]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[98:107]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[24]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[88:96]" "f[108:113]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:16]" "f[18:23]" "f[27:32]" "f[37]" "f[97]" "f[118:127]";
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.25 0 0.375
		 0.875 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0 0.5 1 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.5 0.5 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[12]" -type "float3" 0.028191857 0.0020609123 -0.083935648 ;
	setAttr ".pt[13]" -type "float3" -0.028191857 0.0020609123 -0.083935648 ;
	setAttr ".pt[14]" -type "float3" -0.028191857 0.0020609123 0.083935648 ;
	setAttr ".pt[15]" -type "float3" 0.028191857 0.0020609123 0.083935648 ;
	setAttr ".pt[24]" -type "float3" 0.055743773 0.0020609123 0 ;
	setAttr ".pt[25]" -type "float3" -0.055743773 0.0020609123 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0020609123 -0.11611434 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0020609123 0.11611434 ;
	setAttr -s 130 ".vt[0:129]"  -0.5 0.97347689 0.5 0.5 0.97347689 0.5 -0.5 6.029909134 0.5
		 0.5 6.029909134 0.5 -0.5 6.029909134 -0.5 0.5 6.029909134 -0.5 -0.5 0.97347689 -0.5
		 0.5 0.97347689 -0.5 -0.39876717 6.23470592 0.39876717 0.39876717 6.23470592 0.39876717
		 0.39876717 6.23470592 -0.39876717 -0.39876717 6.23470592 -0.39876717 -0.39876717 10.55461121 0.39876717
		 0.39876717 10.55461121 0.39876717 0.39876717 10.55461121 -0.39876717 -0.39876717 10.55461121 -0.39876717
		 -0.33240011 10.28697109 0.22523403 -0.33240011 10.28697109 -0.22523403 0.33240011 10.28697109 -0.22523403
		 0.33240011 10.28697109 0.22523403 -0.67801106 0.97347689 0 -0.67801106 6.029909134 0
		 -0.52966273 6.23470592 0 -0.40633333 10.28697109 0 -0.52966273 10.55461121 0 0.52966273 10.55461121 0
		 0.40633333 10.28697109 0 0.52966273 6.23470592 0 0.67801106 6.029909134 0 0.67801106 0.97347689 0
		 0 0.97150409 0.69168669 0 6.040865898 0.69168669 0 6.24612331 0.55164391 0 10.29768562 0.3115828
		 0 10.57419395 0.55164391 0 10.57419395 -0.55164391 0 10.29768562 -0.3115828 0 6.24612331 -0.55164391
		 0 6.040865898 -0.69168669 0 0.97150409 -0.69168669 0 0.97150409 0 -0.62162018 10.94884586 0.55560058
		 0.62162018 10.94884586 0.55560058 -0.62162018 12.035480499 0.55560058 0.62162018 12.035480499 0.55560058
		 -0.62162018 12.035480499 -0.55560058 0.62162018 12.035480499 -0.55560058 -0.62162018 10.94884586 -0.55560058
		 0.62162018 10.94884586 -0.55560058 1.10365999 11.077934265 -0.42359373 1.10365999 11.077934265 0.42359373
		 1.10365999 11.9063921 -0.42359373 1.10365999 11.9063921 0.42359373 -1.10365999 11.077934265 -0.42359373
		 -1.10365999 11.077934265 0.42359373 -1.10365999 11.9063921 0.42359373 -1.10365999 11.9063921 -0.42359373
		 1.47725201 11.095571518 -0.40555751 1.47725201 11.095571518 0.40555751 1.47725201 11.88875484 -0.40555751
		 1.47725201 11.88875484 0.40555751 -1.47725201 11.095571518 -0.40555751 -1.47725201 11.095571518 0.40555751
		 -1.47725201 11.88875484 0.40555751 -1.47725201 11.88875484 -0.40555751 1.67689705 10.84863949 -0.65807271
		 1.67689705 10.84863949 0.65807271 1.67689705 12.13568783 -0.65807271 1.67689705 12.13568783 0.65807271
		 -1.67689705 10.84863949 -0.65807271 -1.67689705 10.84863949 0.65807271 -1.67689705 12.13568783 0.65807271
		 -1.67689705 12.13568783 -0.65807271 2.40923214 10.84863949 -0.65807271 2.40923214 10.84863949 0.65807271
		 2.40923214 12.13568783 -0.65807271 2.40923214 12.13568783 0.65807271 -2.40923214 10.84863949 -0.65807271
		 -2.40923214 10.84863949 0.65807271 -2.40923214 12.13568783 0.65807271 -2.40923214 12.13568783 -0.65807271
		 2.40923214 11.49216366 0.81934983 1.67689705 11.49216366 0.81934983 1.47725201 11.49216366 0.50494951
		 1.10365999 11.49216366 0.52740592 0.62162018 11.49216366 0.69176435 -0.62162018 11.49216366 0.69176435
		 -1.10365999 11.49216366 0.52740592 -1.47725201 11.49216366 0.50494951 -1.67689705 11.49216366 0.81934983
		 -2.40923214 11.49216366 0.81934983 -2.40923214 11.49216366 -0.81934983 -1.67689705 11.49216366 -0.81934983
		 -1.47725201 11.49216366 -0.50494951 -1.10365999 11.49216366 -0.52740592 -0.62162018 11.49216366 -0.69176435
		 0.62162018 11.49216366 -0.69176435 1.10365999 11.49216366 -0.52740592 1.47725201 11.49216366 -0.50494951
		 1.67689705 11.49216366 -0.81934983 2.40923214 11.49216366 -0.81934983 2.40923214 12.29200459 0
		 1.67689705 12.29200459 0 1.47725201 11.98509121 0 1.10365999 12.0070123672 0 0.62162018 12.16745758 0
		 -0.62162018 12.16745758 0 -1.10365999 12.0070123672 0 -1.47725201 11.98509121 0 -1.67689705 12.29200459 0
		 -2.40923214 12.29200459 0 -2.40923214 11.49216366 0 -2.40923214 10.69232178 0 -1.67689705 10.69232178 0
		 -1.47725201 10.99923611 0 -1.10365999 10.977314 0 -0.62162018 10.81686878 0 0.62162018 10.81686878 0
		 1.10365999 10.977314 0 1.47725201 10.99923611 0 1.67689705 10.69232178 0 2.40923214 10.69232178 0
		 2.40923214 11.49216366 0 0 12.067046165 -0.58787966 0 11.49216366 -0.73195416 0 10.9172802 -0.58787966
		 0 10.9172802 0.58787966 0 11.49216366 0.73195416 0 12.067046165 0.58787966 0 12.20669079 0;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 38 1 6 39 0 0 2 0 1 3 0 2 21 1 3 28 1
		 4 6 0 5 7 0 6 20 0 7 29 0 2 8 0 3 9 0 8 32 1 5 10 0 9 27 1 4 11 0 11 37 1 8 22 1
		 8 16 0 9 19 0 12 34 0 10 18 0 13 25 0 11 17 0 15 35 0 12 24 0 16 12 0 17 15 0 16 23 1
		 18 14 0 17 36 1 19 13 0 18 26 1 19 33 1 20 0 0 21 4 1 20 21 1 22 11 1 21 22 1 23 17 1
		 22 23 1 24 15 0 23 24 1 25 14 0 26 19 1 25 26 1 27 10 1 26 27 1 28 5 1 27 28 1 29 1 0
		 28 29 1 29 40 1 30 1 0 31 3 1 30 31 1 32 9 1 31 32 1 33 16 1 32 33 1 34 13 0 33 34 1
		 35 14 0 36 18 1 35 36 1 37 10 1 36 37 1 38 5 1 37 38 1 39 7 0 38 39 1 40 20 1 39 40 1
		 40 30 1 41 126 0 43 128 0 45 123 0 47 125 0 41 86 1 42 85 1 43 106 1 44 105 1 45 95 1
		 46 96 1 47 116 0 48 117 0 48 49 0 42 50 0 49 118 1 46 51 0 51 97 1 44 52 0 52 104 1
		 50 84 1 47 53 0 41 54 0 53 115 1 43 55 0 54 87 1 45 56 0 55 107 1 56 94 1 49 57 0
		 50 58 0 57 119 1 51 59 0 59 98 1 52 60 0 60 103 1 58 83 1 53 61 0 54 62 0 61 114 1
		 55 63 0 62 88 1 56 64 0 63 108 1 64 93 1 57 65 0 58 66 0 65 120 0 59 67 0 67 99 0
		 60 68 0 68 102 0 66 82 0 61 69 0 62 70 0 69 113 0 63 71 0 70 89 0 64 72 0 71 109 0
		 72 92 0 65 73 0 66 74 0 73 121 0 67 75 0 75 100 0 68 76 0 76 101 0 74 81 0 69 77 0
		 70 78 0 77 112 0 71 79 0 78 90 0 72 80 0 79 110 0 80 91 0 81 76 0 82 68 0 81 82 1
		 83 60 1 82 83 1 84 52 1 83 84 1 85 44 1 84 85 1 86 43 1 85 127 1 87 55 1 86 87 1
		 88 63 1;
	setAttr ".ed[166:255]" 87 88 1 89 71 0 88 89 1 90 79 0 89 90 1 91 77 0 90 111 1
		 92 69 0 91 92 1 93 61 1 92 93 1 94 53 1 93 94 1 95 47 1 94 95 1 96 48 1 95 124 1
		 97 49 1 96 97 1 98 57 1 97 98 1 99 65 0 98 99 1 100 73 0 99 100 1 100 122 1 101 75 0
		 102 67 0 101 102 1 103 59 1 102 103 1 104 51 1 103 104 1 105 46 1 104 105 1 106 45 1
		 105 129 1 107 56 1 106 107 1 108 64 1 107 108 1 109 72 0 108 109 1 110 80 0 109 110 1
		 111 91 1 110 111 1 112 78 0 111 112 1 113 70 0 112 113 1 114 62 1 113 114 1 115 54 1
		 114 115 1 116 41 0 115 116 1 117 42 0 118 50 1 117 118 1 119 58 1 118 119 1 120 66 0
		 119 120 1 121 74 0 120 121 1 122 81 1 121 122 1 122 101 1 123 46 0 124 96 1 123 124 1
		 125 48 0 124 125 1 126 42 0 127 86 1 126 127 1 128 44 0 127 128 1 129 106 1 128 129 1
		 129 123 1 35 125 0 34 126 0 13 42 0 25 117 0 14 48 0 15 47 0 24 116 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 57 -2 -5
		mu 0 4 0 40 42 2
		f 4 2 72 -4 -9
		mu 0 4 4 49 50 6
		f 4 3 74 73 -11
		mu 0 4 6 50 51 27
		f 4 -12 -10 -51 53
		mu 0 4 39 10 11 37
		f 4 10 38 37 8
		mu 0 4 12 26 28 13
		f 4 1 59 -15 -13
		mu 0 4 2 42 43 14
		f 4 50 15 -49 51
		mu 0 4 36 5 16 35
		f 4 -3 17 18 70
		mu 0 4 49 4 17 48
		f 4 -38 40 39 -18
		mu 0 4 4 29 30 17
		f 4 14 61 60 -21
		mu 0 4 14 43 44 22
		f 4 48 23 34 49
		mu 0 4 35 16 24 34
		f 4 -19 25 32 68
		mu 0 4 48 17 23 47
		f 4 -40 42 41 -26
		mu 0 4 17 30 31 23
		f 4 -42 44 43 -30
		mu 0 4 23 31 32 21
		f 4 -33 29 26 66
		mu 0 4 47 23 21 46
		f 4 -35 31 -46 47
		mu 0 4 34 24 20 33
		f 4 -61 63 -23 -29
		mu 0 4 22 44 45 18
		f 4 36 4 6 -39
		mu 0 4 26 0 2 28
		f 4 -41 -7 12 19
		mu 0 4 30 29 2 14
		f 4 -43 -20 20 30
		mu 0 4 31 30 14 22
		f 4 -45 -31 28 27
		mu 0 4 32 31 22 18
		f 4 -47 -48 -25 -34
		mu 0 4 25 34 33 19
		f 4 16 -50 46 -22
		mu 0 4 15 35 34 25
		f 4 7 -52 -17 -14
		mu 0 4 3 36 35 15
		f 4 -53 -54 -8 -6
		mu 0 4 1 39 37 3
		f 4 -74 75 -1 -37
		mu 0 4 27 51 41 8
		f 4 55 5 -57 -58
		mu 0 4 40 1 3 42
		f 4 -60 56 13 -59
		mu 0 4 43 42 3 15
		f 4 -62 58 21 35
		mu 0 4 44 43 15 25
		f 4 -64 -36 33 -63
		mu 0 4 45 44 25 19
		f 4 -66 -67 64 -32
		mu 0 4 24 47 46 20
		f 4 -68 -69 65 -24
		mu 0 4 16 48 47 24
		f 4 -70 -71 67 -16
		mu 0 4 5 49 48 16
		f 4 -73 69 9 -72
		mu 0 4 50 49 5 7
		f 4 -75 71 11 54
		mu 0 4 51 50 7 38
		f 4 -76 -55 52 -56
		mu 0 4 41 51 38 9
		f 4 76 242 241 -81
		mu 0 4 52 53 54 55
		f 4 77 246 245 -83
		mu 0 4 56 57 58 59
		f 4 182 239 -80 -180
		mu 0 4 60 61 62 63
		f 4 -231 233 232 -144
		mu 0 4 64 65 66 67
		f 4 213 148 172 214
		mu 0 4 68 69 70 71
		f 4 -224 225 224 -90
		mu 0 4 72 73 74 75
		f 4 -182 184 183 -89
		mu 0 4 76 77 78 79
		f 4 -84 93 94 200
		mu 0 4 80 81 82 83
		f 4 -82 89 95 160
		mu 0 4 84 72 75 85
		f 4 221 97 -220 222
		mu 0 4 86 52 87 88
		f 4 80 164 -101 -98
		mu 0 4 52 55 89 87
		f 4 82 204 -103 -100
		mu 0 4 56 90 91 92
		f 4 179 96 -178 180
		mu 0 4 93 94 95 96
		f 4 -225 227 226 -106
		mu 0 4 75 74 97 98
		f 4 -184 186 185 -105
		mu 0 4 79 78 99 100
		f 4 -95 109 110 198
		mu 0 4 83 82 101 102
		f 4 -96 105 111 158
		mu 0 4 85 75 98 103
		f 4 219 113 -218 220
		mu 0 4 88 87 104 105
		f 4 100 166 -117 -114
		mu 0 4 87 89 106 104
		f 4 102 206 -119 -116
		mu 0 4 92 91 107 108
		f 4 177 112 -176 178
		mu 0 4 96 95 109 110
		f 4 -227 229 228 -122
		mu 0 4 98 97 111 112
		f 4 -186 188 187 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 196
		mu 0 4 102 101 115 116
		f 4 -112 121 127 156
		mu 0 4 103 98 112 117
		f 4 217 129 -216 218
		mu 0 4 105 104 118 119
		f 4 116 168 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 208 -135 -132
		mu 0 4 108 107 121 122
		f 4 175 128 -174 176
		mu 0 4 110 109 123 124
		f 4 -229 231 230 -138
		mu 0 4 112 111 65 64
		f 4 -188 190 189 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 194
		mu 0 4 116 115 127 128
		f 4 -128 137 143 154
		mu 0 4 117 112 64 67
		f 4 215 145 -214 216
		mu 0 4 119 118 69 68
		f 4 132 170 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 210 -151 -148
		mu 0 4 122 121 129 130
		f 4 173 144 -172 174
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -142
		mu 0 4 115 117 67 127
		f 4 -156 -157 153 -126
		mu 0 4 101 103 117 115
		f 4 -158 -159 155 -110
		mu 0 4 82 85 103 101
		f 4 -160 -161 157 -94
		mu 0 4 81 84 85 82
		f 4 -242 244 -78 -162
		mu 0 4 55 54 57 56
		f 4 -165 161 99 -164
		mu 0 4 89 55 56 92
		f 4 -167 163 115 -166
		mu 0 4 106 89 92 108
		f 4 -169 165 131 -168
		mu 0 4 120 106 108 122
		f 4 -171 167 147 -170
		mu 0 4 70 120 122 130
		f 4 -173 169 150 212
		mu 0 4 71 70 130 129
		f 4 135 -175 -152 -150
		mu 0 4 133 124 132 134
		f 4 119 -177 -136 -134
		mu 0 4 135 110 124 133
		f 4 103 -179 -120 -118
		mu 0 4 136 96 110 135
		f 4 84 -181 -104 -102
		mu 0 4 137 93 96 136
		f 4 78 237 -183 -85
		mu 0 4 138 139 61 60
		f 4 -185 -86 91 92
		mu 0 4 78 77 140 141
		f 4 -187 -93 107 108
		mu 0 4 99 78 141 142
		f 4 -189 -109 123 124
		mu 0 4 113 99 142 143
		f 4 -191 -125 139 140
		mu 0 4 125 113 143 144
		f 4 -233 234 -143 -153
		mu 0 4 67 66 128 127
		f 4 -194 -195 192 -140
		mu 0 4 143 116 128 144
		f 4 -196 -197 193 -124
		mu 0 4 142 102 116 143
		f 4 -198 -199 195 -108
		mu 0 4 141 83 102 142
		f 4 -200 -201 197 -92
		mu 0 4 140 80 83 141
		f 4 -246 247 -79 -202
		mu 0 4 59 58 139 138
		f 4 -205 201 101 -204
		mu 0 4 91 90 137 136
		f 4 -207 203 117 -206
		mu 0 4 107 91 136 135
		f 4 -209 205 133 -208
		mu 0 4 121 107 135 133
		f 4 -211 207 149 -210
		mu 0 4 129 121 133 134
		f 4 -212 -213 209 151
		mu 0 4 132 71 129 134
		f 4 146 -215 211 171
		mu 0 4 131 68 71 132
		f 4 130 -217 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -219 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -221 -115 -113
		mu 0 4 95 88 105 109
		f 4 86 -223 -99 -97
		mu 0 4 94 86 88 95
		f 4 -226 -88 88 90
		mu 0 4 74 73 76 79
		f 4 -228 -91 104 106
		mu 0 4 97 74 79 100
		f 4 -230 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -232 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -234 -139 -190 191
		mu 0 4 66 65 126 125
		f 4 -235 -192 -141 -193
		mu 0 4 128 66 125 144
		f 4 235 85 -237 -238
		mu 0 4 139 145 146 61
		f 4 -240 236 181 -239
		mu 0 4 62 61 146 147
		f 4 -243 240 81 162
		mu 0 4 54 53 72 84
		f 4 -245 -163 159 -244
		mu 0 4 57 54 84 81
		f 4 -247 243 83 202
		mu 0 4 58 57 81 148
		f 4 -248 -203 199 -236
		mu 0 4 139 58 148 145
		f 4 62 250 -241 -250
		mu 0 4 45 19 72 53
		f 4 24 251 223 -251
		mu 0 4 19 33 73 72
		f 4 45 252 87 -252
		mu 0 4 33 20 76 73
		f 4 -65 248 238 -253
		mu 0 4 20 46 62 147
		f 4 -27 253 79 -249
		mu 0 4 46 21 63 62
		f 4 -44 254 -87 -254
		mu 0 4 21 32 86 94
		f 4 -28 255 -222 -255
		mu 0 4 32 18 52 86
		f 4 22 249 -77 -256
		mu 0 4 18 45 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "393BF653-4067-177C-C727-76833471F492";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B23EFA6-4AAD-0AFA-3E29-4D97BBA6D0B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C54F8F3-4373-9012-68C5-989C4FE7F941";
createNode displayLayerManager -n "layerManager";
	rename -uid "50334D90-48FE-7D44-6669-68A7C3448CAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7AC4614-4511-FB20-9D63-5E910164B6C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "223527F6-4843-C326-FCE6-FA8B85C21735";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6750965-4D40-6364-497A-44893B2CE0D8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B34BA9A8-45CB-63A1-BDAD-BD80709DF177";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9887E299-447A-F82B-2B7F-4E8D68178D19";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "599825A2-4C39-7194-1376-909E77F9FFD5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BE5C2E27-4BF0-CAEC-264E-5F906CF8B752";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "HammerMat";
	rename -uid "C1883C76-48EF-0E50-2CC5-51B27EB0B46F";
	setAttr ".c" -type "float3" 0.12704918 0.12704918 0.12704918 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FCF64019-45E1-3D2C-75C2-F8BB4943F4CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9E16F722-4291-104B-FAAB-2499E4C6EACD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDA4D405-478D-1B5A-6FCC-979944430EF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1045\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1045\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1045\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2097\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2097\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2097\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E445C10-47E0-94C6-85AF-72B141993B22";
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
connectAttr "HammerMat.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMat.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MyHammerRemodel.ma
