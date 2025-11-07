//Maya ASCII 2025ff03 scene
//Name: Tavern Room layout.ma
//Last modified: Fri, Nov 07, 2025 10:45:25 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "5A7EA703-4B6F-1944-4C78-0F962135CC4D";
createNode transform -s -n "persp";
	rename -uid "3D2263B0-41A0-7B68-8885-9DA2AAFB8C44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.868205701564023 23.519548289015091 122.30471006164827 ;
	setAttr ".r" -type "double3" -7.5383527296080235 14.200000000000536 2.0504989539943846e-16 ;
	setAttr ".rp" -type "double3" -2.812110912497669e-15 -1.1298321732785793e-15 0 ;
	setAttr ".rpt" -type "double3" 1.0258215668264771e-14 -1.0687554728539238e-14 -4.9596151121991044e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E56D662A-401B-4576-B0D6-9FA96FEF2F4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 131.1011460087326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-14 -1.0658141036401503e-14 -1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D340243-47F0-72B6-5442-02B312A9DE54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD7265CC-45D6-97DE-8DE7-BB887355ACE0";
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
	rename -uid "1EAA4EF9-44B1-FFD7-0C9B-578040FD2DA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B8FBF4A-4A7C-14FB-9972-E0976C4B6182";
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
	rename -uid "ABA4A785-410D-F47A-2A9F-50BDFBAF00D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F62C90E-46FC-6878-17AE-8E86191D71C7";
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
	rename -uid "7BF541BB-44EE-0555-5D65-B0BE4C87A057";
	setAttr ".t" -type "double3" 0 0.16742358457740369 -12 ;
	setAttr ".s" -type "double3" 0.80693572572652594 0.31834828346699395 0.80693572572652594 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D4404F6-4800-C42C-CC03-639436E96847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.427584 2.6645353e-15 
		0 14.371073 0 0 -22.427584 39.809864 0 14.371073 39.809864 0 -22.427584 39.809864 
		0.50000024 14.371073 39.809864 0.50000024 -22.427584 2.6645353e-15 0.50000024 14.371073 
		0 0.50000024;
createNode transform -n "pCube4";
	rename -uid "CE2D583A-4198-BDEB-736E-28ABFBD430D2";
	setAttr ".t" -type "double3" -19 0.5159210231445539 0 ;
	setAttr ".s" -type "double3" 1 1 1.7488368232118308 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2951A245-4820-5FA4-472C-0F8C2D5ABA1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.6670674e-07 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 1.6670674e-07 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "1EA93F9C-4674-0A80-364E-A9B773FAA719";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0 11.5 0 0 11.5 0.5 -0.63109589 
		11.5 0 -0.63109589 11.5 0.5 -0.63109589 -11.5 0 -0.63109589 -11.5 0.5 0 -11.5 0 0 
		-11.5;
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
	rename -uid "92AA0795-4ED8-2E9A-BF22-2082B5A77060";
	setAttr ".t" -type "double3" 19 0.5159210231445539 8.5725275940314742e-16 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 1.7500191821321114 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EE20B372-4FC7-B1C3-577B-0983163284D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69032551348209381 0.42462122440338135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "6DFFB6A1-4216-6D47-19FF-1D9153E89A89";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0 11.5 0 0 11.5 0.5 -0.63109589 
		11.5 0 -0.63109589 11.5 0.5 -0.63109589 -11.5 0 -0.63109589 -11.5 0.5 0 -11.5 0 0 
		-11.5;
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
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "0E0EC050-4A58-1858-0DD3-31B95312AE7C";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.875 0 0.625 0.25 0.875 0.17445123 0.875
		 0.25 0.625 0 0.625 0 0.625 0.17445123 0.8749972 0.22418472 0.8749972 0.19911459 0.62500191
		 0.2118087 0.62500095 0.24950396;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.6670674e-07 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 1.6670674e-07 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
	setAttr -s 20 ".vt[0:19]"  0 -0.5 12 0.50000006 -0.50000018 12 0 -0.13109589 12
		 0.50000578 -0.13109572 12 0 -0.13109589 -12 0.50000578 -0.13109572 -12 0 -0.5 -12
		 0.50000006 -0.50000018 -12 0 12.48407936 12 0.5 12.48407936 12 0.5 12.48407936 -12
		 0 12.48407936 -12 0.61149216 -0.5 -12 0.61149216 -0.5 12 0.51494694 -0.18683639 -12
		 0.5557518 -0.22764128 -12 0.61149216 -0.2425769 -12 0.61149216 -0.2425769 12 0.5557518 -0.22764128 12
		 0.51494694 -0.18683639 12;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 1 2 4 1
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 13 17 0 16 12 0 16 17 0 16 15 0 15 18 1 18 17 0 15 14 0 14 19 0
		 19 18 0 14 5 0 3 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 19 16 1
		f 4 14 16 -19 -20
		mu 0 4 11 12 13 14
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -23 -25 25 -24
		mu 0 4 20 15 17 21
		f 4 10 4 6 8
		mu 0 4 9 0 1 10
		f 4 1 13 -15 -13
		mu 0 4 1 16 12 11
		f 4 7 15 -17 -14
		mu 0 4 16 3 13 12
		f 4 -3 17 18 -16
		mu 0 4 3 2 14 13
		f 4 -7 12 19 -18
		mu 0 4 2 1 11 14
		f 4 -12 20 22 -22
		mu 0 4 19 8 15 20
		f 4 26 27 28 -26
		mu 0 4 17 23 24 21
		f 4 29 30 31 -28
		mu 0 4 23 22 25 24
		f 4 32 -8 33 -31
		mu 0 4 22 18 16 25
		f 6 -30 -27 24 -21 -10 -33
		mu 0 6 22 23 17 15 8 18
		f 6 -6 21 23 -29 -32 -34
		mu 0 6 16 19 20 21 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "99E35CE3-4467-AF33-9EE5-A6BC4C230CF2";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0.5159210231445539 -21 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FFCC444D-4974-88F7-E1F4-A7BF56266BF5";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.23607316985726357 0.42430639266967773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.98791391 0.84861231
		 0.98791391 0 0.99701607 0 0.99701607 0.84861231 0 0.84861279 0 0 0.013044097 0 0.013044097
		 0.84861279 0.45910224 0 0.45910224 0.84861279 0.46713093 0.84924245 0.46713093 0
		 0.9135201 0 0.9135201 0.84924245 0.46515849 0 0.46515849 0.84924245 0.46371469 0
		 0.46371469 0.84924245 0.94255048 0 0.96022993 0 0.96022993 0.8486132 0.94255048 0.8486132
		 0.91734862 0 0.93502802 0 0.93502802 0.84861273 0.91734862 0.84861273 0.93897027
		 0 0.93897027 0.84861273 1 0.86346239 0.99799466 0.86346239 0.99799466 0 1 0 0.96271199
		 0.45910281 0.98039144 0.45910281 0.98039162 0.47214687 0.96271199 0.47214687 0.98433369
		 0.45910281 0.98433369 0.468205 0.98236281 0.4687331 0.9809199 0.47017592 0.98039144
		 0.91820556 0.96271199 0.91820556 0.96271199 0.44605893 0.98039162 0.44605893 0.98039144
		 0.45910281 0.96271199 0.45910281 0.96271199 0 0.98039144 0 0.98091984 0.44802973
		 0.98236281 0.44947252 0.98433369 0.45000058 0.98433369 0.45910281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.7514834e-05 0 6.9999981 
		1.758337e-05 -1.6205013e-07 6.9999981 1.7514834e-05 0 6.9999981 1.758337e-05 1.6670674e-07 
		6.9999981 8.4668582e-06 0 -6.9999981 8.4638596e-06 1.6670674e-07 -6.9999981 8.4668582e-06 
		0 -6.9999981 8.4638596e-06 -1.6205013e-07 -6.9999981 1.7514834e-05 0 6.9999981 1.7523766e-05 
		0 6.9999981 8.4042549e-06 0 -6.9999981 8.4668582e-06 0 -6.9999981;
	setAttr -s 20 ".vt[0:19]"  0 -0.5 12 0.50000006 -0.50000036 12 0 -0.13109589 12
		 0.50000578 -0.13109554 12 0 -0.13109589 -12 0.50000578 -0.13109554 -12 0 -0.5 -12
		 0.50000006 -0.50000036 -12 0 12.48407936 12 0.5 12.48407936 12 0.5 12.48407936 -12
		 0 12.48407936 -12 0.61149216 -0.5 -12 0.61149216 -0.5 12 0.51494694 -0.18683639 -12
		 0.5557518 -0.22764128 -12 0.61149216 -0.2425769 -12 0.61149216 -0.2425769 12 0.5557518 -0.22764128 12
		 0.51494694 -0.18683639 12;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 1 2 4 1
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 13 17 0 16 12 0 16 17 0 16 15 0 15 18 1 18 17 0 15 14 0 14 19 0
		 19 18 0 14 5 0 3 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 32 33 34 35
		f 4 14 16 -19 -20
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 42 43 44 45
		f 4 3 11 -1 -11
		mu 0 4 22 23 24 25
		f 4 -23 -25 25 -24
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 1 13 -15 -13
		mu 0 4 35 34 40 41
		f 4 7 15 -17 -14
		mu 0 4 10 11 12 13
		f 4 -3 17 18 -16
		mu 0 4 43 42 46 47
		f 4 -7 12 19 -18
		mu 0 4 7 6 8 9
		f 4 -12 20 22 -22
		mu 0 4 24 23 26 27
		f 4 26 27 28 -26
		mu 0 4 28 29 30 31
		f 4 29 30 31 -28
		mu 0 4 16 14 15 17
		f 4 32 -8 33 -31
		mu 0 4 14 11 10 15
		f 6 -30 -27 24 -21 -10 -33
		mu 0 6 48 49 50 51 44 43
		f 6 -6 21 23 -29 -32 -34
		mu 0 6 34 33 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "8DB618E1-4A82-9929-2BEE-48B8C72A753B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0 11.5 0 0 11.5 0.5 -0.63109589 
		11.5 0 -0.63109589 11.5 0.5 -0.63109589 -11.5 0 -0.63109589 -11.5 0.5 0 -11.5 0 0 
		-11.5;
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
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "D7D68C79-41C4-15C2-D7C7-B492965D12BF";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.875 0 0.625 0.25 0.875 0.17445123 0.875
		 0.25 0.625 0 0.625 0 0.625 0.17445123 0.8749972 0.22418472 0.8749972 0.19911459 0.62500191
		 0.2118087 0.62500095 0.24950396;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.6670674e-07 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 1.6670674e-07 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -1.6205013e-07 0 ;
	setAttr -s 20 ".vt[0:19]"  0 -0.5 12 0.50000006 -0.50000018 12 0 -0.13109589 12
		 0.50000578 -0.13109572 12 0 -0.13109589 -12 0.50000578 -0.13109572 -12 0 -0.5 -12
		 0.50000006 -0.50000018 -12 0 12.48407936 12 0.5 12.48407936 12 0.5 12.48407936 -12
		 0 12.48407936 -12 0.61149216 -0.5 -12 0.61149216 -0.5 12 0.51494694 -0.18683639 -12
		 0.5557518 -0.22764128 -12 0.61149216 -0.2425769 -12 0.61149216 -0.2425769 12 0.5557518 -0.22764128 12
		 0.51494694 -0.18683639 12;
	setAttr -s 34 ".ed[0:33]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 1 2 4 1
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 13 17 0 16 12 0 16 17 0 16 15 0 15 18 1 18 17 0 15 14 0 14 19 0
		 19 18 0 14 5 0 3 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 19 16 1
		f 4 14 16 -19 -20
		mu 0 4 11 12 13 14
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -23 -25 25 -24
		mu 0 4 20 15 17 21
		f 4 10 4 6 8
		mu 0 4 9 0 1 10
		f 4 1 13 -15 -13
		mu 0 4 1 16 12 11
		f 4 7 15 -17 -14
		mu 0 4 16 3 13 12
		f 4 -3 17 18 -16
		mu 0 4 3 2 14 13
		f 4 -7 12 19 -18
		mu 0 4 2 1 11 14
		f 4 -12 20 22 -22
		mu 0 4 19 8 15 20
		f 4 26 27 28 -26
		mu 0 4 17 23 24 21
		f 4 29 30 31 -28
		mu 0 4 23 22 25 24
		f 4 32 -8 33 -31
		mu 0 4 22 18 16 25
		f 6 -30 -27 24 -21 -10 -33
		mu 0 6 22 23 17 15 8 18
		f 6 -6 21 23 -29 -32 -34
		mu 0 6 16 19 20 21 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "A6FACFC9-440D-27D1-B7CE-C48DBB284902";
	setAttr ".s" -type "double3" 1 0.15537077896814513 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CB9D0F99-46C2-3619-F1C9-D184AB26B1E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75025147199630737 0.28758922219276428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 9 0 0 9 0 0 9 0 0 9;
createNode transform -n "pCube9";
	rename -uid "032C8944-4571-FAD0-178E-07ABBB88F828";
	setAttr ".t" -type "double3" 14.87355226529214 0.5 -12.633594950063156 ;
	setAttr ".s" -type "double3" 1 1.0370929454857472 1 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "19EE2610-4271-10A3-5DE6-AA9D22028622";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "E4E9F4BC-440C-A1A8-0AE0-54A4F4503D4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0 0 3.1798835 0 0 -2.5 
		0 0 3.1798835 0 0 -2.5 0 0 3.1798835 0 0 -2.5 0 0 3.1798835 0 0;
createNode transform -n "pCube10";
	rename -uid "6C9C8809-4D4F-06B5-07B8-CABA1C89600D";
	setAttr ".t" -type "double3" 14.87355226529214 2 -15 ;
	setAttr ".s" -type "double3" 1 1.0370929454857472 1 ;
createNode transform -n "transform3" -p "pCube10";
	rename -uid "D8B01E21-47BF-F22A-BAFE-AD89C3E274CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	rename -uid "945985A4-4686-4BA1-C5B5-D088B8A2226D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3735523 -1.4284676 0 3.1798835 
		-1.4284676 0 -3.3735523 0 0 3.1798835 0 0 -3.3735523 0 0 3.1798835 0 0 -3.3735523 
		-1.4284676 0 3.1798835 -1.4284676 0;
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
	rename -uid "5BA1C8B4-4314-F156-BAE6-77A062F36A46";
	setAttr ".t" -type "double3" 14.87355226529214 3.8920977500572835 -17 ;
	setAttr ".s" -type "double3" 1 1.0370929454857472 1 ;
createNode transform -n "transform2" -p "pCube11";
	rename -uid "054E5460-4BB2-CA99-FAD7-A399FED37E2D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "E2C90E76-4BB0-C09A-626F-ED9BA61DD511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3735518 -3.252892 0 3.1798835 
		-3.252892 0 -3.3735518 0 0 3.1798835 0 0 -3.3735518 0 -3.5 3.1798835 0 -3.5 -3.3735518 
		-3.252892 -3.5 3.1798835 -3.252892 -3.5;
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
	rename -uid "479A5FAE-434C-7B02-3411-62BEFE76DC3E";
	setAttr ".t" -type "double3" 11 5.5129134398355957 -17.295780708327875 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1.0370929454857472 1 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "2F591160-438D-EDEB-B5ED-EDB99D864AE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform8";
	rename -uid "CCE4B449-40D8-8D83-A989-418C2410E91A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7957807 -4.8157372 0 3.1798835 
		-4.8157372 0 -4.7957807 0 0 3.1798835 0 0 -4.7957807 0 0 3.1798835 0 0 -4.7957807 
		-4.8157372 0 3.1798835 -4.8157372 0;
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
	rename -uid "CC7E0BF8-48E0-D4AF-958F-40A7039813B7";
	setAttr ".t" -type "double3" 15 1.1231665155812243 -14 ;
	setAttr ".s" -type "double3" 1.1911547448308888 1 4.1051751298455645 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "81D86842-423A-6166-3264-2388337D062D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "C5D834EE-4A02-7E5E-A331-A89E972F1EEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.36735255 0 2.5 0.36735255 
		0 -2.5 -0.36735255 0 2.5 -0.36735255 0 -2.5 -0.36735255 0 2.5 -0.36735255 0 -2.5 
		0.36735255 0 2.5 0.36735255 0;
createNode transform -n "pCube14";
	rename -uid "2F7017DA-4C22-3FFD-32D3-9788568D2F26";
	setAttr ".t" -type "double3" 15 2.6089279554507194 -15.658839237241029 ;
	setAttr ".s" -type "double3" 1.1911547448308888 1 2.6912657249384684 ;
createNode transform -n "transform6" -p "pCube14";
	rename -uid "0266CCFD-4714-6EEE-BF4E-BCA02F2ED061";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform6";
	rename -uid "CC9E7341-4B88-34B6-AB82-1A99B0738DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.36735255 0 2.5 0.36735255 
		0 -2.5 -0.36735255 0 2.5 -0.36735255 0 -2.5 -0.36735255 0 2.5 -0.36735255 0 -2.5 
		0.36735255 0 2.5 0.36735255 0;
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
createNode transform -n "pCube15";
	rename -uid "AD4C2035-4B2F-9A81-9601-DF9A7EAE4ED3";
	setAttr ".t" -type "double3" 15 4.2959589457230534 -16.414263361789292 ;
	setAttr ".s" -type "double3" 1.1724921515706372 1 0.31177396292258219 ;
createNode transform -n "transform5" -p "pCube15";
	rename -uid "2227EB54-489F-D036-6B94-3F9C3FCB74EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform5";
	rename -uid "51F35E31-449A-3629-1F85-B8AD0EE65A41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.36735255 0 2.5 0.36735255 
		0 -2.5 -0.36735255 0 2.5 -0.36735255 0 -2.5 -0.36735255 0 2.5 -0.36735255 0 -2.5 
		0.36735255 0 2.5 0.36735255 0;
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
createNode transform -n "pCube16";
	rename -uid "BBCDA5DE-410E-ACFB-C491-EC94F7D93FC9";
	setAttr ".t" -type "double3" 10.870925126494573 6 -17.426969184262674 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1911547448308888 1 1.5759144440841806 ;
createNode transform -n "transform1" -p "pCube16";
	rename -uid "50466378-48DC-540B-FBB5-D79A2FE86F37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform1";
	rename -uid "B2F63950-4060-7844-79CF-169331CF13E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.6979717 0.36735255 0 2.5 
		0.36735255 0 -0.6979717 -0.36735255 0 2.5 -0.36735255 0 -0.6979717 -0.36735255 0.26462865 
		2.5 -0.36735255 0.26462865 -0.6979717 0.36735255 0.26462865 2.5 0.36735255 0.26462865;
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
createNode transform -n "pCube17";
	rename -uid "C14DDE86-4A56-8359-14FD-9A9C00C5DBC5";
	setAttr ".rp" -type "double3" 14.536732117246334 3.0570504909978715 -16.473922926916281 ;
	setAttr ".sp" -type "double3" 14.536732117246334 3.0570504909978715 -16.473922926916281 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "A216099B-418F-908E-C776-BCA9C2D34492";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08280410-4BEF-0D86-69CF-A3BBBBB0BE84";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99E39637-4365-7787-B184-29B4015BA5EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB8C7EB2-4F94-4B5D-2355-AEA7DB1EC4CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "A50BA422-4770-F4BB-CD08-BE8E231B7BD8";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E155272-462D-22E8-76B6-B6918C3C727F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35E814BD-4EA9-0FF8-0C36-D0806DFA6309";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80046115-46C3-BCE0-A494-C791F67E523D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CBB78DE9-444A-944B-13F9-DEB3ACFACA7E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1322EBC7-41AC-4869-EBBB-958093FB84AD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0625D2C3-41FB-D6C9-3A3C-23A583880E53";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28E6DEAD-453F-A981-6DB4-FB92B9E18A45";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "02E3B00F-44C5-21C1-A200-488F0658C616";
createNode polyCube -n "polyCube1";
	rename -uid "1C09F212-48BF-FE9D-1C75-5AA4111D61A0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9BF4D435-4F5E-C83F-FEFC-868460705EB7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0.5159210231445539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38482514 0 ;
	setAttr ".rs" 46371;
	setAttr ".lt" -type "double3" 0 0 12.615174863085915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.38482513691408515 -12 ;
	setAttr ".cbx" -type "double3" -11.5 0.38482513691408515 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C5245E5C-4928-2A38-8F7E-FAA44EE29022";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0.5159210231445539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.5 0.20037307 0 ;
	setAttr ".rs" 33096;
	setAttr ".lt" -type "double3" 0 -1.4101621140607526e-17 0.11149299932460366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.499999940395355 0.015920844330619577 -12 ;
	setAttr ".cbx" -type "double3" -11.499999940395355 0.38482530082685829 12 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FAAE3FE4-4091-51A8-0B93-01925FB363CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0.5159210231445539 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "767BDE59-4525-46E8-E98F-0CBD0D893E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0.5159210231445539 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.697266578674316 6.505058765411377 -0.012266159057617188 ;
	setAttr ".ro" -type "double3" -12.938352821503303 13.799999798476437 7.7278464813318761e-08 ;
	setAttr ".ps" -type "double2" 6.318643895963163 17.905638965210713 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8883166313171387 -0.12821587920188904 -0.23248210549354553 -0.23247745633125305
		 1.2426384444985025e-17 2.3397262096405029 -0.22390702366828918 -0.22390255331993103
		 -0.46381506323814392 -0.52200156450271606 -0.94649761915206909 -0.94647866487503052
		 1.0680119115480391e-11 3.3914558661418681e-11 56.151821136474609 56.350696563720703;
	setAttr ".prgt" 1868;
	setAttr ".ptop" 1513;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "33FAC8E4-4A00-519A-1CC6-DCB17D0A3780";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0.5159210231445539 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9E9E28D8-4B4A-4FC3-4E5D-5FB3F0BDCB69";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.93505424 0.026231349 0.93505424
		 -0.0017838101 0.93535471 -0.0017838101 0.93535471 0.026231349 -0.068451285 0.026231706
		 -0.068451285 -0.0017838147 -0.068020657 -0.0017838147 -0.068020657 0.026231706 -0.053294808
		 -0.0017838147 -0.053294808 0.026231706 -0.054829329 0.02686137 -0.054829329 -0.0017838147
		 -0.039772511 -0.0017838147 -0.039772511 0.02686137 -0.054895848 -0.0017838147 -0.054895848
		 0.02686137 -0.054944545 -0.0017838147 -0.054944545 0.02686137 0.94055843 -0.0017838147
		 0.94114214 -0.0017838147 0.94114214 0.026232123 0.94055843 0.026232123 0.8917743
		 -0.0017837659 0.89235789 -0.0017837659 0.89235789 0.026231766 0.8917743 0.026231766
		 0.89248806 -0.0017837659 0.89248806 0.026231766 0.03702271 0.041081309 0.03692317
		 0.041081309 0.03692317 -0.0017838147 0.03702271 -0.0017838147 -0.0081042051 0.45731899
		 -0.0075204968 0.45731899 -0.0075204968 0.45774963 -0.0081042051 0.45774963 -0.0073903799
		 0.45731899 -0.0073903799 0.45761949 -0.0074554086 0.45763692 -0.0075030327 0.45768455
		 -0.0075204968 0.47247601 -0.0081042051 0.47247601 -0.014388144 -0.43499452 -0.013804436
		 -0.43499452 -0.013804436 -0.43456388 -0.014388144 -0.43456388 -0.014388144 -0.44972092
		 -0.013804436 -0.44972092 -0.013787031 -0.43492946 -0.013739347 -0.43488184 -0.013674319
		 -0.4348644 -0.013674319 -0.43456388;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "479B9F15-4850-01D1-4940-C0AED9140C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 12 0.5159210231445539 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.694413185119629 6.505058765411377 0.00064754486083984375 ;
	setAttr ".ro" -type "double3" -12.938352821503303 13.799999798476437 7.7278464813318761e-08 ;
	setAttr ".ps" -type "double2" 6.3186438959631683 17.899684364247872 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8883166313171387 -0.12821587920188904 -0.23248210549354553 -0.23247745633125305
		 1.2426384444985025e-17 2.3397262096405029 -0.22390702366828918 -0.22390255331993103
		 -0.46381506323814392 -0.52200156450271606 -0.94649761915206909 -0.94647866487503052
		 1.0680119115480391e-11 3.3914558661418681e-11 56.151821136474609 56.350696563720703;
	setAttr ".prgt" 1868;
	setAttr ".ptop" 1513;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EC74CD8C-4099-E7E0-B5FD-FEBB44E08958";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 12 0.5159210231445539 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "01C2250F-4326-63BF-4D03-E4A1FE497DAA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.93505424 0.026231349 0.93505424
		 -0.0017838101 0.93535471 -0.0017838101 0.93535471 0.026231349 -0.068451285 0.026231706
		 -0.068451285 -0.0017838147 -0.068020657 -0.0017838147 -0.068020657 0.026231706 -0.053294808
		 -0.0017838147 -0.053294808 0.026231706 -0.054829329 0.02686137 -0.054829329 -0.0017838147
		 -0.039772511 -0.0017838147 -0.039772511 0.02686137 -0.054895848 -0.0017838147 -0.054895848
		 0.02686137 -0.054944545 -0.0017838147 -0.054944545 0.02686137 0.94055843 -0.0017838147
		 0.94114214 -0.0017838147 0.94114214 0.026232123 0.94055843 0.026232123 0.8917743
		 -0.0017837659 0.89235789 -0.0017837659 0.89235789 0.026231766 0.8917743 0.026231766
		 0.89248806 -0.0017837659 0.89248806 0.026231766 0.03702271 0.041081309 0.03692317
		 0.041081309 0.03692317 -0.0017838147 0.03702271 -0.0017838147 -0.0081042051 0.45731899
		 -0.0075204968 0.45731899 -0.0075204968 0.45774963 -0.0081042051 0.45774963 -0.0073903799
		 0.45731899 -0.0073903799 0.45761949 -0.0074554086 0.45763692 -0.0075030327 0.45768455
		 -0.0075204968 0.47247601 -0.0081042051 0.47247601 -0.014388144 -0.43499452 -0.013804436
		 -0.43499452 -0.013804436 -0.43456388 -0.014388144 -0.43456388 -0.014388144 -0.44972092
		 -0.013804436 -0.44972092 -0.013787031 -0.43492946 -0.013739347 -0.43488184 -0.013674319
		 -0.4348644 -0.013674319 -0.43456388;
createNode displayLayer -n "FloorCeling";
	rename -uid "F29CCB51-4D40-3C42-9ECF-61A34C794A06";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "8E855EF2-46E7-591B-AA43-CEBB809456B0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C19EB538-4013-87A3-7E29-13855BE011EA";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "7D119E22-4C06-0123-18C9-8B8CFA372A7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "83696B8B-4DA4-89B7-A334-44A0D8C290E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C368380B-4A47-A400-AC4F-BBA617A4278B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D3F308A0-4FB5-E8B6-5A64-8A9E6B9D8AD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "9366A326-480F-A641-A68B-31A72D82F98A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8E32DD9F-4086-52A1-1A15-50944C372617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "495BB930-4F1B-CE72-6CE9-A9B2A206083B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "51D7FF01-4C8F-5DB8-1E45-6A9B33D5B23E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1E0BE2C5-4C49-3628-C981-AAA4C1C066C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F88BFE30-429F-DD71-D574-FFAAC57717B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "138816FF-468A-8E56-B139-428E7730F78C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "6C0A2E6B-4CB8-02B5-CFB7-0C8AC022CC7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8AFF4E56-4C82-6D0D-51E5-6FBF3A0AF1F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "05AF32C4-4CD2-EA13-7904-0F82EA0A47B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4367B7EC-4A48-1B00-2087-F28503BBBA29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "68FA0EEF-48E7-4168-81F2-0D99699ABB36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BAB898F2-49F7-CB69-B044-7AA2389128ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BEB754FB-468D-3A0C-CB2B-B4A3929953B0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A3B6038-46B4-E8DA-3149-1DBB6027E248";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2095\n            -height 1337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2095\\n    -height 1337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2095\\n    -height 1337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7950D8CF-49D3-6699-71F2-B5A330590A6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId18";
	rename -uid "4B355826-4D6D-B849-838C-168A2EC306F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5B9E4440-4042-4645-3BAC-AF9FF01027A3";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "A1FDC15B-4D1C-BDEE-9FF8-A6804E6A51E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 14.536732117246334 3.0570504909978715 -16.473922926916281 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 88;
	setAttr ".lnf" 175;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3809A614-46C9-1721-CEA6-EF893484AE47";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.24935919 0.13551161 -0.24935919
		 5.9087036e-08 -0.15829816 5.7978578e-08 -0.15829816 0.13551161 0.015323043 -0.11058563
		 0.015323043 -0.17852515 0.081913531 -0.17852515 0.081913531 -0.11058563 -0.1212706
		 0.46157449 -0.12136734 0.39690596 -0.12041771 0.39690453 -0.12032098 0.46157312 -0.1216746
		 0.46157509 -0.12177134 0.39690655 -0.11991698 0.46157253 -0.12001365 0.39690399 -0.12220365
		 0.46157569 -0.12230033 0.39690715 -0.11938792 0.46157193 -0.11948466 0.3969034 -0.1229701
		 0.46157628 -0.12306684 0.39690775 -0.11862147 0.46157134 -0.11871815 0.3969028 0.048025489
		 -0.11058563 0.048025489 -0.035090625 0.044020176 -0.035090625 0.044020176 -0.11058563
		 0.063040555 -0.10913694 0.06303966 -0.048606932 0.059034288 -0.048606992 0.059035182
		 -0.109137 0.059106112 -0.10958463 0.059311867 -0.10998839 0.059632182 -0.11030877
		 0.060036004 -0.11051452 0.060483634 -0.11058539 0.061592102 -0.11058533 0.062039793
		 -0.11051446 0.062443554 -0.11030871 0.062763929 -0.10998839 0.062969625 -0.10958457
		 0.060197711 -0.048606753 0.05975008 -0.048677683 0.059346259 -0.048883319 0.059025943
		 -0.049203813 0.058820188 -0.049607515 0.058749259 -0.050055087 0.058747709 -0.11058497
		 0.062753081 -0.11058503 0.062754631 -0.050055206 0.062683702 -0.049607575 0.062477887
		 -0.049203873 0.062157571 -0.048883379 0.061753809 -0.048677683 0.061306179 -0.048606813
		 0.062469184 -0.10913706 0.062467515 -0.069953561 0.058462203 -0.06995374 0.058463871
		 -0.10913724 0.058534801 -0.10958481 0.058740497 -0.10998857 0.059060931 -0.11030895
		 0.059464693 -0.11051476 0.059912145 -0.11058551 0.061020851 -0.11058545 0.061468422
		 -0.1105147 0.061872065 -0.11030883 0.062192619 -0.10998845 0.062398255 -0.10958463
		 0.059626997 -0.069953978 0.059179306 -0.070024908 0.058775604 -0.070230663 0.058455169
		 -0.070551038 0.058249474 -0.07095474 0.058178544 -0.071402431 0.05817771 -0.11058557
		 0.062183022 -0.11058563 0.062183857 -0.07140249 0.062113047 -0.0709548 0.061907172
		 -0.070551097 0.061586857 -0.070230722 0.061183095 -0.070024908 0.060735524 -0.069953978
		 -0.031859875 -0.61747187 -0.031859934 -0.48196071 -0.046957612 -0.48196071 -0.046957552
		 -0.61747187 -0.33767745 0.53084093 -0.33776441 0.42338309 -0.27748328 0.4233343 -0.27739632
		 0.53079212 -0.33814386 0.53084129 -0.33823082 0.42338347 -0.33872902 0.53084165 -0.33881599
		 0.42338383 -0.33954021 0.53084201 -0.33962721 0.42338419 0.26949936 0.092646271 0.26960844
		 0.2001074 0.27007478 0.20010692 0.26996571 0.092645794 0.27065998 0.20010644 0.27055091
		 0.092645347 0.27147126 0.20010602 0.27136219 0.09264487 -0.73651308 0.025168121 -0.73660004
		 -0.082055151 -0.69766307 -0.082086742 -0.69757605 0.02513653 -0.73697859 0.025168478
		 -0.73706555 -0.082054794 -0.73756284 0.025168836 -0.73764986 -0.082054436 -0.73837328
		 0.025169194 -0.73846024 -0.082054079 0.16095883 0.10881767 0.1610679 0.21604443 0.1615333
		 0.21604395 0.16142422 0.10881722 0.16211772 0.21604353 0.16200864 0.10881674 0.16292816
		 0.21604306 0.16281909 0.1088163 -0.031888187 0.48231971 -0.03197521 0.38213629 -0.028901458
		 0.3821336 -0.028814435 0.48231709 -0.03233099 0.48232013 -0.032417953 0.38213664
		 -0.032895029 0.48232049 -0.032981992 0.38213703 -0.03368932 0.48232085 -0.033776343
		 0.38213739 -0.66008401 0.61081642 -0.66016829 0.51063305 -0.6570946 0.51063049 -0.65701032
		 0.61081386 -0.65656734 0.6108135 -0.65665162 0.51063013 -0.65600342 0.61081314 -0.6560877
		 0.51062977 -0.65520918 0.61081278 -0.65529346 0.51062942 0.58578432 -0.57475263 0.58578438
		 -0.67560297 0.60088205 -0.67560297 0.60088193 -0.57475257 0.63925576 -0.059184492
		 0.63925588 -0.17322344 0.65435362 -0.17322344 0.6543535 -0.059184492 0.15467235 -0.25282818
		 0.15467235 -0.36686748 0.22261184 -0.36686748 0.22261184 -0.25282818 0.17042524 -0.00095760822
		 0.17045915 0.074204862 0.15448171 0.074212074 0.15444773 -0.00095039606 0.17089146
		 -0.00095778704 0.17092538 0.074204683 0.17147648 -0.00095802546 0.17151046 0.074204445
		 0.041297913 -0.034968019 0.041267693 -0.11013055 0.057245016 -0.11013699 0.057275236
		 -0.034974456 0.057741582 -0.034974635 0.057711363 -0.11013716 0.058326781 -0.034974813
		 0.058296561 -0.11013734 -0.017297208 0.21998668 -0.017314315 0.11774319 -0.016263902
		 0.11774302 -0.016246796 0.2199865 -0.017741978 0.21998674 -0.017759085 0.11774325
		 -0.015801966 0.21998644 -0.015819073 0.11774296 -0.018307745 0.21998686 -0.018324792
		 0.11774334 -0.015236139 0.21998638 -0.015253186 0.11774287 -0.012684941 -0.18567008
		 -0.012684941 -0.29357159 -0.0086796284 -0.29357159 -0.0086796284 -0.18567008 -0.012102425
		 0.10999209 -0.012118697 0.0077482848 -0.011068344 0.0077481177 -0.011052072 0.10999191
		 -0.012547314 0.10999215 -0.012563586 0.0077483528 -0.010607362 0.10999185 -0.010623574
		 0.0077480492 -0.013112962 0.10999224 -0.013129175 0.0077484213 -0.010041475 0.10999179
		 -0.010057747 0.0077479812 -0.6396845 0.3167091 -0.6396845 0.20880741 -0.63567919
		 0.20880741 -0.63567919 0.3167091 -0.0019980073 -0.48728794 -0.0020144582 -0.58793175
		 -0.00096410513 -0.58793193 -0.00094765425 -0.48728812 -0.0024427772 -0.48728788 -0.0024591684
		 -0.58793169 -0.00050264597 -0.48728818 -0.00051909685 -0.58793199 -0.003008604 -0.48728779
		 -0.0030250549 -0.58793157 6.2942505e-05 -0.48728824 4.6491623e-05 -0.58793205 -0.017880023
		 -0.07945776 -0.017880023 -0.1856699 -0.01387465 -0.1856699 -0.01387465 -0.07945776
		 0.60703963 -0.07237345 0.60703963 -0.17322385 0.62269735 -0.17322385 0.62269729 -0.07237345
		 -0.69898093 0.61641824 -0.69898093 0.50237906 -0.66095674 0.50237906 -0.66095674
		 0.61641824 0.2226468 -0.25282818 0.22264692 -0.36686727 0.28923738 -0.36686718 0.28923726
		 -0.25282812 0.36640489 0.066593885 0.36640537 0.08264187 0.36240005 0.082641989 0.36239958
		 0.066594005 0.36247039 0.066146344 0.36267608 0.065742522 0.36299652 0.065422177
		 0.36340034 0.065216452 0.36384785 0.065145463 0.36495644 0.065145433 0.36540401 0.065216392
		 0.36580777 0.065422088 0.36612827 0.065742403 0.36633396 0.066146195;
createNode polyMapDel -n "polyMapDel20";
	rename -uid "3B186B35-49BD-DAA8-F2EA-0681F5DAE4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[87]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "72D3EDA2-46B0-0D25-4E41-F4BEFED4D723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "5A4B1428-4DBA-93E0-E9CD-33ABCBC44E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[85]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "A366626D-46EB-12EF-3882-A2B4619B4F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "BFBB7B38-4E9D-EF0C-D0D1-CF9CE2CD1858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "8B06A18E-4104-1BC4-6896-1DBFCC29E0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "0BD4A6D9-4A24-A01C-8954-D4B8C7529A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "E90A72B1-4328-5231-9235-0CBFB7C4DE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "5CB563D8-4690-A384-0778-B8BF683738D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "F93027F8-4B3A-CD5D-973B-9191FE8D0795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "40653B17-44B1-FE07-F0D3-B3AA7C1AB18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "7874CD32-42DF-D52E-3768-0EA807DF9BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "CF51767F-4812-A1A5-960E-51A6E3CEAAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "5C32448A-40E7-D328-503C-E68B5BFD15D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "601BE766-409E-3F67-C231-94A629C5E315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "D20EB5CA-4501-5836-575A-9B8B2A90628F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4E196711-4620-1B21-B759-9FAC448F3D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "1D25E8E1-4E4E-DBE8-CF6F-61B73569F50F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1A0A7051-4260-339E-994A-2EAAAB303A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "16A0CB97-4551-777A-3617-929396C83A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CC896ED6-42E8-6933-3D54-D8B34C3E9236";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24754471 0.04577294 0.24754471 -0.0019920322
		 0.27964175 -0.0019920322 0.27964175 0.04577294 -0.23263191 -0.0019920322 -0.23263191
		 0.04577291 -0.26472896 0.04577291 -0.26472896 -0.0019920322 -0.37631381 0.0049059391
		 -0.37099215 0.0049059391 -0.37099215 0.010424972 -0.37631381 0.010424972 0.16354501
		 -0.54589248 0.16886666 -0.54589248 0.16886666 -0.54037344 0.16354501 -0.54037344
		 0.088007897 -0.052792728 0.093329549 -0.052792728 0.093329549 -0.039389968 0.088007897
		 -0.039389968 0.17070821 -0.052792728 0.17602986 -0.052792728 0.17602986 -0.039389968
		 0.17070821 -0.039389968 -0.75225222 -0.02820307 -0.75225222 -0.052150309 -0.72878051
		 -0.052150309 -0.72878051 -0.02820307 -0.033993363 -0.2127766 -0.033993363 -0.23672378
		 -0.01052171 -0.23672378 -0.01052171 -0.2127766 0.13895273 -0.21634197 0.13895273
		 -0.25377804 0.13950241 -0.25377804 0.13950241 -0.21634197 0.13873076 -0.21634197
		 0.13873076 -0.25377804 0.13972437 -0.21634197 0.13972437 -0.25377804 0.13853055 -0.21634197
		 0.13853055 -0.25377804 0.13992459 -0.21634197 0.13992459 -0.25377804 0.13837165 -0.21634197
		 0.13837165 -0.25377804 0.14008349 -0.21634197 0.14008349 -0.25377804 -0.10239941
		 0.23888898 -0.10239941 0.26549911 -0.1038112 0.26549911 -0.1038112 0.23888898 0.10192317
		 -0.052282214 0.10192317 -0.030946255 0.10051137 -0.030946255 0.10051137 -0.052282214
		 0.10053635 -0.052439928 0.10060889 -0.052582264 0.10072184 -0.052695215 0.10086417
		 -0.052767754 0.10102189 -0.052792728 0.10141265 -0.052792728 0.10157043 -0.052767754
		 0.10171276 -0.052695215 0.10182571 -0.052582264 0.10189819 -0.052439928 0.13162708
		 -0.030946255 0.13146937 -0.030971229 0.13132703 -0.031043768 0.13121408 -0.031156719
		 0.13114154 -0.031299055 0.13111657 -0.031456769 0.13111657 -0.052792728 0.13252836
		 -0.052792728 0.13252836 -0.031456769 0.13250339 -0.031299055 0.13243091 -0.031156719
		 0.13231796 -0.031043768 0.13217562 -0.030971229 0.13201785 -0.030946255 0.16313362
		 -0.052282214 0.16313362 -0.038470984 0.16172183 -0.038470984 0.16172183 -0.052282214
		 0.1617468 -0.052439928 0.16181934 -0.052582264 0.16193229 -0.052695215 0.16207463
		 -0.052767694 0.1622324 -0.052792728 0.16262311 -0.052792728 0.16278088 -0.052767694
		 0.16292322 -0.052695215 0.16303611 -0.052582264 0.16310865 -0.052439928 0.19283754
		 -0.038470626 0.19267982 -0.0384956 0.19253749 -0.038568139 0.19242454 -0.03868109
		 0.192352 -0.038823426 0.19232702 -0.03898114 0.19232702 -0.052792728 0.19373888 -0.052792728
		 0.19373888 -0.03898114 0.19371384 -0.038823426 0.19364136 -0.03868109 0.19352841
		 -0.038568139 0.19338608 -0.0384956 0.1932283 -0.038470626 0.36180153 -0.56155342
		 0.36180153 -0.56040478 0.36038965 -0.56040478 0.36038965 -0.56155342 0.36041465 -0.56171119
		 0.36048716 -0.56185353 0.36060011 -0.56196642 0.36074245 -0.56203896 0.36090019 -0.56206393
		 0.36129099 -0.56206393 0.36144873 -0.56203896 0.36159107 -0.56196642 0.36170402 -0.56185353
		 0.36177653 -0.56171119 0.39150536 -0.56040478 0.39134762 -0.56042975 0.39120531 -0.56050229
		 0.39109236 -0.56061518 0.39101985 -0.56075752 0.39099488 -0.56091535 0.39099488 -0.56206393
		 0.39240667 -0.56206393 0.39240667 -0.56091535 0.39238164 -0.56075752 0.39230913 -0.56061518
		 0.39219618 -0.56050229 0.3920539 -0.56042975 0.39189613 -0.56040478 0.67673576 0.61547983
		 0.67673576 0.66324496 0.67141414 0.66324496 0.67141414 0.61547983 0.36711735 0.66324508
		 0.36711735 0.61547983 0.37243897 0.61547983 0.37243897 0.66324508 0.58534116 -0.28625304
		 0.58534116 -0.32473025 0.6069259 -0.32473025 0.6069259 -0.28625304 0.58518159 -0.28625304
		 0.58518159 -0.32473025 0.58503759 -0.28625304 0.58503759 -0.32473025 0.58492333 -0.28625304
		 0.58492333 -0.32473025 0.55404872 -0.23524004 0.55404872 -0.27371725 0.57563341 -0.27371725
		 0.57563341 -0.23524004 0.57579303 -0.23524004 0.57579303 -0.27371725 0.57593703 -0.23524004
		 0.57593703 -0.27371725 0.57605124 -0.23524004 0.57605124 -0.27371725 0.57279301 0.027169764
		 0.57279301 -0.011541903 0.58685076 -0.011541903 0.58685076 0.027169764 0.57263249
		 0.027169764 0.57263249 -0.011541903 0.57248759 0.027169764 0.57248759 -0.011541903
		 0.57237262 0.027169764 0.57237262 -0.011541903 0.4448162 -0.26562917 0.4448162 -0.3043409
		 0.45887393 -0.3043409 0.45887393 -0.26562917 0.45903453 -0.26562917 0.45903453 -0.3043409
		 0.45917937 -0.26562917 0.45917937 -0.3043409 0.45929435 -0.26562917 0.45929435 -0.3043409
		 0.57584399 -0.55344039 0.57584399 -0.59690541 0.57717752 -0.59690541 0.57717752 -0.55344039
		 0.57566082 -0.55344039 0.57566082 -0.59690541 0.5754956 -0.55344039 0.5754956 -0.59690541
		 0.57536447 -0.55344039 0.57536447 -0.59690541 0.52604973 -0.55344057 0.52604973 -0.59690559
		 0.52738333 -0.59690559 0.52738333 -0.55344057 0.52756643 -0.55344057 0.52756643 -0.59690559
		 0.52773166 -0.55344057 0.52773166 -0.59690559 0.52786285 -0.55344057 0.52786285 -0.59690559
		 -0.17329168 0.11424559 -0.17329168 0.078697741 -0.16797006 0.078697741 -0.16797006
		 0.11424559 -0.21694377 0.11424583 -0.21694377 0.07869792 -0.21162215 0.07869792 -0.21162215
		 0.11424583 -0.44150493 0.71380794 -0.44150493 0.67361122 -0.4361833 0.67361122 -0.4361833
		 0.71380794 0.17329818 0.65567648 0.17329818 0.61547983 0.1786198 0.61547983 0.1786198
		 0.65567648 -0.39966041 0.13289648 -0.39966041 0.092700154 -0.37571323 0.092700154
		 -0.37571323 0.13289648 -0.25871181 0.082333505 -0.25871181 0.042137176 -0.23476462
		 0.042137176 -0.23476462 0.082333505 -0.22855699 0.1292609 -0.22855699 0.15620339
		 -0.23428416 0.15620339 -0.23428416 0.1292609 -0.22839725 0.1292609 -0.22839725 0.15620339
		 -0.22825313 0.1292609 -0.22825313 0.15620339 -0.249663 0.26583165 -0.249663 0.23888898
		 -0.24393576 0.23888898 -0.24393576 0.26583165 -0.24377602 0.26583165 -0.24377602
		 0.23888898 -0.24363196 0.26583165 -0.24363196 0.23888898 -0.21266827 0.16135818 -0.21798989
		 0.16135818 -0.21798989 0.1292609 -0.21266827 0.1292609 -0.21903604 0.1292609 -0.21371439
		 0.1292609;
	setAttr ".uvtk[250:351]" -0.21371439 0.16135818 -0.21903604 0.16135818 0.74608302
		 0.01674068 0.74608302 -0.026951969 0.74653196 -0.026951969 0.74653196 0.01674068
		 0.74590182 0.01674068 0.74590182 -0.026951969 0.74671316 0.01674068 0.74671316 -0.026951969
		 0.74573833 0.01674068 0.74573833 -0.026951969 0.7468766 0.01674068 0.7468766 -0.026951969
		 0.89086264 0.0068747401 0.89086264 -0.031158835 0.8922745 -0.031158835 0.8922745
		 0.0068747401 0.83450329 -0.53876221 0.83450329 -0.58245325 0.83495218 -0.58245325
		 0.83495218 -0.53876221 0.83432209 -0.53876221 0.83432209 -0.58245325 0.83513343 -0.53876221
		 0.83513343 -0.58245325 0.83415854 -0.53876221 0.83415854 -0.58245325 0.83529687 -0.53876221
		 0.83529687 -0.58245325 0.68937272 -0.26530069 0.68937272 -0.303334 0.69078457 -0.303334
		 0.69078457 -0.26530069 0.60891581 0.041658163 0.60891581 -0.0013472438 0.60936475
		 -0.0013472438 0.60936475 0.041658163 0.60873461 0.041658163 0.60873461 -0.0013472438
		 0.60954589 0.041658163 0.60954589 -0.0013472438 0.60857117 0.041658163 0.60857117
		 -0.0013472438 0.60970938 0.041658163 0.60970938 -0.0013472438 0.56280696 0.026223302
		 0.56280696 -0.011213243 0.5642187 -0.011213243 0.5642187 0.026223302 -0.17744052
		 0.11424547 -0.17744052 0.078697741 -0.17192152 0.078697741 -0.17192152 0.11424547
		 -0.30940735 0.11424536 -0.30940735 0.078697741 -0.30388835 0.078697741 -0.30388835
		 0.11424536 0.32451135 0.038204461 0.32451135 -0.0019920322 0.33791411 -0.0019920322
		 0.33791411 0.038204461 0.18604189 0.34694031 0.18604189 0.30674392 0.19944459 0.30674392
		 0.19944459 0.34694031 -0.37821344 0.13289666 -0.37821344 0.092700154 -0.35474169
		 0.092700154 -0.35474169 0.13289666 0.074434131 -0.28453383 0.074434131 -0.32473025
		 0.097905815 -0.32473025 0.097905815 -0.28453383 0.10921556 -0.54140127 0.10921556
		 -0.53574467 0.10780376 -0.53574467 0.10780376 -0.54140127 0.10782877 -0.54155898
		 0.10790128 -0.54170132 0.10801423 -0.54181427 0.1081565 -0.54188681 0.10831431 -0.54191172
		 0.10870504 -0.54191172 0.10886279 -0.54188681 0.10900512 -0.54181427 0.10911801 -0.54170132
		 0.10919058 -0.54155898 0.11333531 -0.17504424 0.11349311 -0.17501926 0.11363539 -0.17494673
		 0.11374834 -0.17483377 0.11382085 -0.1746915 0.11384585 -0.17453372 0.11384585 -0.16887718
		 0.11243406 -0.16887718 0.11243406 -0.17453372 0.11245903 -0.1746915 0.11253154 -0.17483377
		 0.11264449 -0.17494673 0.11278683 -0.17501926 0.11294457 -0.17504424;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "304BD2D4-410E-76FB-AFB0-4B8D9535D12F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.0530204772949219 9.0530204772949219 9.0530204772949219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "61FE2974-4376-93AE-D5A3-5DA67A2B7B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:13]" "e[24:25]" "e[36:37]" "e[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.72329999999999994;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts3";
	rename -uid "8B1A0CDE-45AA-D384-3164-DE864527362A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7A986C44-4CBB-4E08-0F06-F7851ECF3642";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode polyCube -n "polyCube2";
	rename -uid "9D47A409-4316-D87A-B2B9-CF9E2C6BC50C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BFFFDF6-4E74-FA4A-F9F4-C68D0889D6C8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -18.5 0 11.5 18.5 0 11.5 -18.5
		 0 11.5 18.5 0 11.5 -18.5 0 -20.5 18.5 0 -20.5 -18.5 0 -20.5 18.5 0 -20.5 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EA5F4578-4223-F6A6-EE26-0A947EECC734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15537077896814513 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.384185791015625e-07 -4.5 ;
	setAttr ".ro" -type "double3" -38.738353609571298 -11.7999992593484 3.1844425544506781e-07 ;
	setAttr ".ps" -type "double2" 43.945330166605558 25.197765457931133 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.903353214263916 0.30720594525337219 0.15951250493526459 0.1595093160867691
		 0 1.872555136680603 -0.62577742338180542 -0.62576490640640259 0.3976311981678009 -1.4705119132995605 -0.76354330778121948 -0.76352804899215698
		 0.31213539838790894 0.18897034227848053 58.436275482177734 58.635105133056641;
	setAttr ".prgt" 1868;
	setAttr ".ptop" 1513;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4FA3F4F8-4E1D-3B97-6118-D18D2287CF0C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15537077896814513 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 38 38 38 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2B73B994-4130-2D54-3A56-0CAE39C0FE70";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.42985699 -0.16065258 -0.42985699
		 0.073369324 -0.43694851 0.073369324 -0.43694851 -0.16065258 -0.41964969 -0.16065323
		 -0.41964969 0.073369324 -0.42674127 0.073369324 -0.42674127 -0.16065323 0.47908825
		 0.076987356 0.47908825 -0.0019920322 0.54767561 -0.0019920322 0.54767561 0.076987356
		 -0.47371143 -0.42282963 -0.47371143 -0.50180906 -0.40512401 -0.50180906 -0.40512401
		 -0.42282963 -0.0018056311 0.3037059 -0.0018056311 0.57318634 -0.0088972272 0.57318634
		 -0.0088972272 0.3037059 -0.45111537 0.30370632 -0.45111537 0.57318634 -0.45820695
		 0.57318634 -0.45820695 0.30370632;
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.out" "pCubeShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "FloorCeling.di" "pCube7.do";
connectAttr "polyTweakUV3.out" "pCubeShape7.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape9.i";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape13.i";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "pCube17Shape.i";
connectAttr "groupId17.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube17Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "pCube17Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|pCube4|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "|pCube5|polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "layerManager.dli[1]" "FloorCeling.id";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyTweakUV5.out" "polyMirror1.ip";
connectAttr "pCube17Shape.wm" "polyMirror1.mp";
connectAttr "polyMapDel20.out" "polyTweakUV5.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyTweakUV4.out" "polyMapDel1.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyBevel2.out" "polyAutoProj4.ip";
connectAttr "pCube17Shape.wm" "polyAutoProj4.mp";
connectAttr "groupParts3.og" "polyBevel2.ip";
connectAttr "pCube17Shape.wm" "polyBevel2.mp";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[7]";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Tavern Room layout.ma
