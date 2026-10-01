//Maya ASCII 2026 scene
//Name: Fire_Escape.ma
//Last modified: Thu, Oct 01, 2026 01:51:05 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.5.2";
requires "mtoa" "5.6.2";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202605050732-e827b950f8";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26200)";
fileInfo "UUID" "47B0353C-445A-1665-CB28-B1A98F1527D8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5031F9CC-4885-E482-07A7-D092098754C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3002.5922988549933 985.34084210258129 640.42462817035187 ;
	setAttr ".r" -type "double3" -17.399999999999878 -78.399999999999807 0 ;
	setAttr ".rpt" -type "double3" -1.0195715753190045e-13 2.4153124133079158e-14 -1.7112130040047371e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1999C772-4603-BB2C-0D76-D88DC3EC8D78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3207.8891171744831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -116.1064187222218 -8.1767301214560462e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6C2C31B-4ACB-DA5C-1D6F-6F8C95518758";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DC4B5EC-4BB1-4E1D-9536-AEA491D57375";
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
	rename -uid "10C4E9B6-4FDA-528F-2BD8-508516847B11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1294.5542237183558 38.692896489231138 -109.85725408195024 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 0 2.2737367544323206e-13 ;
	setAttr ".rpt" -type "double3" -2.1541399734786024e-13 0 -2.4134846139863314e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F387341-414D-AD22-8D93-C78A48B0D39C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 1043.8250232444643;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -294.45422371835548 68.635920482400522 -90.174924471478519 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F5925C03-484E-A745-72A9-938E131E5AA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -284.9738353113944 -8.0728195682927932 1000.1 ;
	setAttr ".rpt" -type "double3" -1.1730945439311288e-15 0 -5.7549777557005305e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF8B690D-4AAA-F80A-E659-FFA8B0C8FD52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 178.55139435202278;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2188543183941225e-13 10.159999847412109 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FireEscape";
	rename -uid "C5573A81-46C7-4220-E669-F69FD5FCB232";
createNode transform -n "Staircase" -p "FireEscape";
	rename -uid "60C3F850-491E-0C2A-74FA-C7AD40A0DC6F";
	setAttr ".rp" -type "double3" -225.24590080175071 0 -47.520533180578958 ;
	setAttr ".sp" -type "double3" -225.24590080175071 0 -47.520533180578958 ;
createNode mesh -n "StaircaseShape" -p "Staircase";
	rename -uid "A8DA3D97-402D-FA46-ED40-909F245DC034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Staircase";
	rename -uid "24698713-4FF7-3795-D389-E38FF2563F8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:13]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -230.41547 -3.8386366 -42.350967 
		-218.00813 -3.7187095 -41.857773 -230.41547 3.9736085 -42.350967 -218.00813 3.731379 
		-41.857773 -230.41547 3.9736085 -52.690105 -218.37573 3.7985616 -51.979622 -230.41547 
		-3.94133 -52.690105 -217.49033 -3.8871539 -52.784592 -230.41547 -5.1695652 2.7644522 
		-218.00813 -5.6295686 2.3095193 -218.00813 3.731379 2.3095193 -230.41547 3.9736085 
		2.7644522 -230.41547 -5.1695652 14.924307 -217.19707 -5.6295686 14.213821 -218.00813 
		3.731379 14.213821 -230.41547 3.9736085 14.924307 228.79677 397.03027 -51.979622 
		228.79677 397.03027 -41.857754 228.79677 408.78482 -51.979622 228.79677 408.78482 
		-41.857754 228.79677 397.03027 2.309514 228.79677 408.78482 2.309514 228.79677 408.78482 
		14.213821 229.60768 397.03027 14.213821;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000048 0.5 0.5 -0.50000048 -0.5 -0.5 -0.50000048 0.5 -0.5 -0.50000048
		 -0.5 -0.5 4.8635602 0.5 -0.5 4.8635602 0.5 0.5 4.8635602 -0.5 0.5 4.8635602 -0.5 -0.5 6.039660454
		 0.5 -0.5 6.039660454 0.5 0.5 6.039660454 -0.5 0.5 6.039660454 0.5 -0.5 -0.50000048
		 0.5 -0.5 0.5 0.5 0.5 -0.50000048 0.5 0.5 0.5 0.5 -0.5 4.8635602 0.5 0.5 4.8635602
		 0.5 0.5 6.039660454 0.5 -0.5 6.039660454;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 9 20 0 10 21 0 20 21 0 14 22 0 21 22 0 13 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -10 31 32 -29
		mu 0 4 10 11 24 23
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -6 29 35 -34
		mu 0 4 3 1 22 25
		f 4 16 37 -39 -37
		mu 0 4 15 16 27 26
		f 4 23 39 -41 -38
		mu 0 4 16 20 28 27
		f 4 -25 41 42 -40
		mu 0 4 20 19 29 28
		f 4 -22 36 43 -42
		mu 0 4 19 15 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FireEscapeBase" -p "FireEscape";
	rename -uid "477C5502-4F00-5083-641B-63B93C8BBE4F";
createNode transform -n "FireEscapePlatformOutside" -p "FireEscapeBase";
	rename -uid "DD6B67ED-42BC-935D-FA5C-18BD09E39C5E";
	setAttr ".rp" -type "double3" 0 0 5 ;
	setAttr ".sp" -type "double3" 0 0 5 ;
createNode mesh -n "FireEscapePlatfrormShape" -p "|FireEscape|FireEscapeBase|FireEscapePlatformOutside";
	rename -uid "CAE63391-4651-67BA-0784-F59B3DA32DE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60021629929542542 0.58379918336868286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|FireEscape|FireEscapeBase|FireEscapePlatformOutside";
	rename -uid "82779680-41A2-2329-9DFC-768D2FD35D2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[10:11]" "f[33:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[9]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14:32]" "f[34:36]" "f[38:39]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:7]" "f[9:13]" "f[33:41]";
	setAttr ".pv" -type "double2" 0.60021629929542542 0.58379918336868286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.3771224 0.49673486
		 0.375 1 0.6228776 0.49673486 0.625 0.6875062 0.375 0.56249374 0.3771224 0.49346974
		 0.6228776 0.75653028 0.625 0.062493756 0.375 0.18750624 0.3771224 0.25653026 0.6228776
		 0.25653026 0.6228776 0.49346974 0.625 0.56249374 0.375 0.68750626 0.3771224 0.75653023
		 0.875 0.062493756 0.875 0.18750624 0.625 0.18750624 0.125 0.062493756 0.375 0.062493742
		 0.125 0.18750624 0.3771224 0.71175152 0.6228776 0.71175158 0.6228776 0.45584679 0.3771224
		 0.45584679 0.5 0.49673486 0.5 0.45584679 0.45084897 0.49673486 0.450849 0.45584679
		 0.40661305 0.49673486 0.40661305 0.45584679 0.54915106 0.45584679 0.54915106 0.49673486
		 0.60075963 0.45584679 0.60075963 0.49673486 0.60297137 0.45584679 0.60297137 0.49673486
		 0.54423594 0.49673486 0.54423594 0.45584679 0.49508488 0.49673486 0.49508488 0.45584679
		 0.44642538 0.49673486 0.44642538 0.45584679 0.40071493 0.49673486 0.40071493 0.45584679
		 0.4940584 0.82006657 0.49461228 0.71175158 0.5003767 0.8169502 0.50090343 0.71175158
		 0.54416025 0.7953552 0.54449874 0.71175158 0.54924583 0.79284692 0.54956239 0.71175158
		 0.59957278 0.76802468 0.59967297 0.71175158 0.60504949 0.76532346 0.60512614 0.71175158
		 0.45087704 0.71175158 0.45013431 0.84173077 0.44547519 0.71175158 0.44470909 0.8444066
		 0.39946896 0.71175152 0.39850426 0.86719573 0.40498328 0.8640002 0.40592015 0.71175152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  568.73975 0 -179.30086 598.32001 
		0 -189.46001 -598.32001 0 -189.46001 -568.73975 0 -179.30087 598.32001 0 -189.46001 
		568.73975 0 -179.30087 -568.73975 0 -179.30087 -598.32001 0 -189.46001 568.73975 
		0 189.3009 598.32001 0 199.46001 -568.73975 0 189.3009 -598.32001 0 199.46001 598.32001 
		0 199.46001 568.73975 0 189.3009 -568.73975 0 189.3009 -598.32001 0 199.46001 568.73975 
		0 189.30089 -568.73975 0 189.3009 -568.73975 0 -179.30087 568.73975 0 -179.30087 
		1.1285175e-14 0 -179.30086 1.1285174e-14 0 -179.30087 227.49588 0 -179.30087 227.4959 
		0 -179.30087 439.18835 0 -179.30087 439.18835 0 -179.30087 -227.49588 0 -179.30087 
		-227.4959 0 -179.30087 -461.67734 0 -179.30087 -461.67737 0 -179.30087 -483.63016 
		0 -179.30087 -483.63016 0 -179.30087 -204.74631 0 -179.30087 -204.74629 0 -179.30087 
		22.749594 0 -179.30086 22.74959 0 -179.30087 247.97052 0 -179.30087 247.97054 0 -179.30087 
		459.54175 0 -179.30087 459.54175 0 -179.30087 22.821615 0 189.30092 22.821615 0 189.3009 
		-0.38764095 0 189.30092 -0.3875742 0 189.3009 -204.96718 0 189.30089 -204.96716 0 
		189.3009 -228.72943 0 189.30089 -228.7294 0 189.3009 -461.12479 0 189.3009 -461.12479 
		0 189.3009 -484.15952 0 189.3009 -484.15952 0 189.3009 226.8669 0 189.3009 226.86691 
		0 189.3009 247.9043 0 189.3009 247.9045 0 189.3009 458.9491 0 189.30089 458.94919 
		0 189.3009 438.59949 0 189.3009 438.59937 0 189.3009;
	setAttr -s 60 ".vt[0:59]"  -284.36987305 -5.41088772 92.15042877 -299.16000366 -5.080507755 97.23000336
		 299.16000366 -5.080507755 97.23000336 284.36987305 -5.067020416 92.1504364 -299.16000366 5.080507755 97.23000336
		 -284.36987305 6.0017414093 92.1504364 284.36987305 5.39584303 92.1504364 299.16000366 5.080507755 97.23000336
		 -284.36987305 6.0017414093 -92.15045166 -299.16000366 5.080507755 -97.23000336 284.36987305 5.29457569 -92.15045166
		 299.16000366 5.080507755 -97.23000336 -299.16000366 -5.080507755 -97.23000336 -284.36987305 -5.33703089 -92.15045166
		 284.36987305 -4.94608784 -92.15045166 299.16000366 -5.080507755 -97.23000336 -284.36987305 -3.40692234 -92.15044403
		 284.36987305 -3.20290184 -92.15045166 284.36987305 -3.28601098 92.1504364 -284.36987305 -3.46820736 92.1504364
		 -9.5291207e-22 -5.2389617 92.15042877 -1.0587912e-22 -3.37711096 92.1504364 -113.74794006 -5.30772781 92.1504364
		 -113.74794769 -3.41354847 92.1504364 -219.59417725 -5.36962414 92.1504364 -219.59417725 -3.4463439 92.1504364
		 113.74794006 -3.34067011 92.1504364 113.74794769 -5.1701808 92.1504364 230.83866882 -3.3024087 92.1504364
		 230.83868408 -5.097968578 92.1504364 241.81507874 -3.30076885 92.1504364 241.81507874 -5.094873428 92.1504364
		 102.37315369 -5.17705822 92.1504364 102.37314606 -3.34431386 92.1504364 -11.37479687 -5.24583912 92.15042877
		 -11.37479496 -3.38075471 92.1504364 -123.98526001 -5.31391764 92.1504364 -123.98526764 -3.41682792 92.1504364
		 -229.77087402 -5.37787724 92.1504364 -229.77087402 -3.4507165 92.1504364 -11.41080761 -5.1501379 -92.15045929
		 -11.41080761 -3.30938697 -92.15045166 0.19382048 -5.14013004 -92.15045929 0.1937871 -3.30416417 -92.15045166
		 102.48358917 -5.070771694 -92.15044403 102.48358154 -3.26797056 -92.15045166 114.36471558 -5.062716484 -92.15044403
		 114.36470032 -3.26376677 -92.15045166 230.56239319 -4.98300123 -92.15045166 230.56239319 -3.22216582 -92.15045166
		 242.07975769 -4.97432613 -92.15045166 242.07975769 -3.21763849 -92.15045166 -113.43344879 -3.34569311 -92.15045166
		 -113.43345642 -5.21970367 -92.15045166 -123.95214844 -3.35017776 -92.15045166 -123.95224762 -5.22829676 -92.15045166
		 -229.69888306 -3.38837099 -92.15044403 -229.69892883 -5.30148268 -92.15045166 -219.29974365 -5.29122066 -92.15045166
		 -219.29968262 -3.38301563 -92.15045166;
	setAttr -s 110 ".ed[0:109]"  1 12 0 13 0 0 0 38 0 2 1 0 3 14 0 15 2 0
		 5 8 0 9 4 0 4 7 0 6 5 0 7 11 0 10 6 0 8 10 0 11 9 0 12 15 0 14 50 0 2 7 0 4 1 0 11 15 0
		 12 9 0 8 16 0 10 17 0 3 18 0 0 19 0 16 13 0 17 14 0 18 6 0 19 5 0 16 56 1 17 18 1
		 18 30 1 19 16 1 20 32 0 21 35 0 20 21 0 22 34 0 23 37 0 22 23 0 24 36 0 25 39 0 24 25 0
		 26 33 0 27 29 0 26 27 0 28 26 1 29 31 0 28 29 0 30 28 0 31 3 0 30 31 0 32 27 0 33 21 1
		 32 33 0 34 20 0 35 23 1 34 35 0 36 22 0 37 25 1 36 37 0 38 24 0 39 19 1 38 39 0 40 53 0
		 41 43 0 40 41 0 42 40 0 43 45 1 42 43 0 34 40 0 20 42 0 21 43 0 35 41 0 44 42 0 45 47 0
		 44 45 0 46 44 0 47 49 1 46 47 0 27 46 0 26 47 0 32 44 0 33 45 0 48 46 0 49 51 0 48 49 0
		 50 48 0 51 17 1 50 51 0 29 48 0 31 50 0 28 49 0 30 51 0 52 41 1 53 55 0 54 52 0 55 58 0
		 54 55 0 36 55 0 22 53 0 23 52 0 37 54 0 56 59 0 57 13 0 56 57 0 58 57 0 59 54 1 24 58 0
		 25 59 0 38 57 0 39 56 0;
	setAttr -s 42 -ch 220 ".fc[0:41]" -type "polyFaces" 
		f 4 0 14 5 3
		mu 0 4 1 13 3 7
		h 24 1 2 59 38 56 35 53 32 50 42 45 48 4 15 85 82 75 72 65 62 93 95 104 102
		mu 0 24 14 0 43 29 41 27 39 25 37 32 34 36 2 6 55 53 51 49 47 45 58 60 63 62
		f 4 13 7 8 10
		mu 0 4 12 4 8 17
		h 4 9 6 12 11
		mu 0 4 10 9 5 11
		f 4 -4 16 -9 17
		mu 0 4 19 7 17 8
		f 4 -14 18 -15 19
		mu 0 4 4 12 3 13
		f 4 -6 -19 -11 -17
		mu 0 4 7 15 16 17
		f 4 -1 -18 -8 -20
		mu 0 4 18 19 8 20
		f 14 -22 -13 20 28 101 105 94 92 63 66 73 76 83 86
		mu 0 14 22 11 5 21 61 64 59 57 46 48 50 52 54 56
		f 4 29 26 -12 21
		mu 0 4 22 23 10 11
		f 14 -10 -27 30 47 44 41 51 33 54 36 57 39 60 27
		mu 0 14 9 10 23 35 33 31 38 26 40 28 42 30 44 24
		f 4 31 -21 -7 -28
		mu 0 4 24 21 5 9
		f 6 -63 64 -93 -100 -38 98
		mu 0 6 58 45 46 57 28 27
		f 4 -83 84 -77 -78
		mu 0 4 51 53 54 52
		f 4 -5 22 -30 25
		mu 0 4 6 2 23 22
		f 4 -2 -25 -32 -24
		mu 0 4 0 14 21 24
		f 4 46 -43 -44 -45
		mu 0 4 33 34 32 31
		f 4 -49 -50 -31 -23
		mu 0 4 2 36 35 23
		f 4 -53 -33 34 -52
		mu 0 4 38 37 25 26
		f 4 -56 -36 37 -55
		mu 0 4 40 39 27 28
		f 4 -59 -39 40 -58
		mu 0 4 42 41 29 30
		f 4 -62 -3 23 -61
		mu 0 4 44 43 0 24
		f 4 -51 80 -76 -79
		mu 0 4 32 37 49 51
		f 4 -42 79 -74 -82
		mu 0 4 38 31 52 50
		f 4 -35 69 67 -71
		mu 0 4 26 25 47 48
		f 4 -54 68 -66 -70
		mu 0 4 25 39 45 47
		f 4 -34 70 -64 -72
		mu 0 4 40 26 48 46
		f 4 -57 97 -94 -99
		mu 0 4 27 41 60 58
		f 4 -37 99 -95 -101
		mu 0 4 42 28 57 59
		f 6 -108 -41 106 -96 -97 -106
		mu 0 6 64 30 29 63 60 59
		f 4 -60 108 -105 -107
		mu 0 4 29 43 62 63
		f 4 -40 107 -102 -110
		mu 0 4 44 30 64 61
		f 4 -46 88 -86 -90
		mu 0 4 36 34 53 55
		f 4 -47 90 -85 -89
		mu 0 4 34 33 54 53
		f 4 -48 91 -84 -91
		mu 0 4 33 35 56 54
		f 4 74 -67 -68 -73
		mu 0 4 49 50 48 47
		f 4 71 -65 -69 55
		mu 0 4 40 46 45 39
		f 4 78 77 -80 43
		mu 0 4 32 51 52 31
		f 4 81 -75 -81 52
		mu 0 4 38 50 49 37
		f 4 -88 -16 -26 -87
		mu 0 4 56 55 6 22
		f 4 89 87 -92 49
		mu 0 4 36 55 56 35
		f 4 100 96 -98 58
		mu 0 4 42 59 60 41
		f 4 -104 -29 24 -103
		mu 0 4 62 61 21 14
		f 4 109 103 -109 61
		mu 0 4 44 61 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		2 0 
		45 0 
		47 0 
		49 0 
		51 0 
		58 0 
		60 0 
		62 0 
		63 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FireEscapePlatformInside" -p "FireEscapeBase";
	rename -uid "05960A55-4605-B425-61D3-14B0ADEB1F14";
	setAttr ".rp" -type "double3" -173.58005271775437 0 -16.110783353481906 ;
	setAttr ".sp" -type "double3" -173.58005271775437 0 -16.110783353481906 ;
createNode mesh -n "FireEscapePlatformInsideShape" -p "|FireEscape|FireEscapeBase|FireEscapePlatformInside";
	rename -uid "CFCE82B0-4B5C-70BB-58E5-07BD0CF6FC53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37957891821861267 0.25705334544181824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|FireEscape|FireEscapeBase|FireEscapePlatformInside";
	rename -uid "C6B2AF99-45E4-C2EF-2AE6-90A7A675C1A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:7]" "f[9]";
	setAttr ".pv" -type "double2" 0.37957891821861267 0.25705334544181824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.37957892 0.49647331
		 0.37500003 1 0.62042117 0.49647334 0.625 0.68750626 0.37500003 0.56249374 0.37957892
		 0.49294662 0.62042111 0.75705338 0.625 0.062493742 0.375 0.18750626 0.37957892 0.25705335
		 0.62042111 0.25705335 0.62042117 0.49294665 0.625 0.56249374 0.37500003 0.68750626
		 0.37957892 0.75705338 0.875 0.062493742 0.875 0.18750626 0.625 0.18750626 0.125 0.062493742
		 0.37500003 0.062493742 0.12500001 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -230.17191 -4.2626572 20.45616 
		-241.45125 -3.7313509 31.700438 -105.70879 -3.7313509 31.700438 -114.59957 -4.2626572 
		20.45616 -241.45125 3.7313509 31.700438 -230.17191 4.2626572 20.45616 -114.59957 
		4.2626572 20.45616 -105.70879 3.7313509 31.700438 -230.17191 4.2626572 -52.6777 -241.45125 
		3.7313509 -63.922001 -114.59957 4.2626572 -52.6777 -105.70879 3.7313509 -63.922001 
		-241.45125 -3.7313509 -63.922001 -230.17191 -4.2626572 -52.6777 -114.59957 -4.2626572 
		-52.6777 -105.70879 -3.7313509 -63.922001;
	setAttr -s 16 ".vt[0:15]"  -0.390432 -0.28562599 0.38240963 -0.49999988 -0.250025 0.5
		 0.50000036 -0.250025 0.5 0.39043266 -0.28562599 0.38240963 -0.49999988 0.250025 0.5
		 -0.390432 0.28562599 0.38240963 0.39043266 0.28562599 0.38240963 0.50000036 0.250025 0.5
		 -0.390432 0.28562599 -0.38240936 -0.49999988 0.250025 -0.49999997 0.39043266 0.28562599 -0.38240936
		 0.50000036 0.250025 -0.49999997 -0.49999988 -0.250025 -0.49999997 -0.390432 -0.28562599 -0.38240936
		 0.39043266 -0.28562599 -0.38240936 0.50000036 -0.250025 -0.49999997;
	setAttr -s 24 ".ed[0:23]"  1 12 0 13 0 0 0 3 0 2 1 0 3 14 0 15 2 0 5 8 0
		 9 4 0 4 7 0 6 5 0 7 11 0 10 6 0 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0
		 12 9 0 8 13 0 10 14 0 3 6 0 0 5 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 3 0 14 5
		mu 0 4 7 1 13 3
		h 4 15 1 2 4
		mu 0 4 6 14 0 2
		f 4 13 7 8 10
		mu 0 4 12 4 8 17
		h 4 9 6 12 11
		mu 0 4 10 9 5 11
		f 4 -4 16 -9 17
		mu 0 4 19 7 17 8
		f 4 -14 18 -15 19
		mu 0 4 4 12 3 13
		f 4 -6 -19 -11 -17
		mu 0 4 7 15 16 17
		f 4 -1 -18 -8 -20
		mu 0 4 18 19 8 20
		f 4 -13 20 -16 -22
		mu 0 4 11 5 14 6
		f 4 -5 22 -12 21
		mu 0 4 6 2 10 11
		f 4 -3 23 -10 -23
		mu 0 4 2 0 9 10
		f 4 -2 -21 -7 -24
		mu 0 4 0 14 5 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		2 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FireEscapeFloorBeamLong" -p "FireEscapeBase";
	rename -uid "0A59A8D8-46A4-D6CA-210D-CF8FB79F2635";
createNode transform -n "FireEscapeFloorBeamLong06" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong";
	rename -uid "B43D469C-4659-6C7B-E7D4-4B851854DC19";
	setAttr ".t" -type "double3" 1.5188099497447438 1.2035150025478316 -68.289915922693353 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 6.2454774221673714e-14 -2.8525514287868054e-14 ;
	setAttr ".rpt" -type "double3" -3.4933679766669704e-30 0 5.7051028575736107e-14 ;
	setAttr ".sp" -type "double3" 0 7.0776717819853729e-15 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 5.5377102439688347e-14 -2.4972800609067553e-14 ;
createNode mesh -n "FireEscapeFloorBeamLong02Shape" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06";
	rename -uid "97056BC3-419F-EEC9-3AF1-998987BC5EEE";
	setAttr -k off ".v";
	setAttr -s 14 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FireEscapeFloorBeamLong05" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong";
	rename -uid "F7429C61-406B-2671-1E2B-3A816A8D2389";
	setAttr ".t" -type "double3" 1.5188099497447438 1.2035150025478316 -80.187576764389007 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 6.2454774221673714e-14 2.8525514287868054e-14 ;
	setAttr ".sp" -type "double3" 0 7.0776717819853729e-15 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 5.5377102439688347e-14 2.4972800609067553e-14 ;
createNode transform -n "FireEscapeFloorBeamLong04" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong";
	rename -uid "107CCC84-46CD-A546-B8D9-0D913EBDB899";
	setAttr ".t" -type "double3" 1.5188099497447431 1.2035150025478316 48.682841440737036 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 6.2454774221673714e-14 1.4262757143934027e-14 ;
	setAttr ".rpt" -type "double3" 1.7466839883334852e-30 0 -2.8525514287868054e-14 ;
	setAttr ".sp" -type "double3" 0 7.0776717819853729e-15 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 5.5377102439688347e-14 1.2486400304533776e-14 ;
createNode transform -n "FireEscapeFloorBeamLong03" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong";
	rename -uid "E9F71EAD-4CD9-BE54-B759-B3961135F052";
	setAttr ".t" -type "double3" 1.5188099497447431 1.2035150025478316 62.319328050840156 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 0 -1.4262757143934027e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.2486400304533776e-14 ;
createNode transform -n "FireEscapeFloorBeamLong02" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong";
	rename -uid "8D84A1EA-4B1A-0847-C9E6-79AEE3D71CF4";
	setAttr ".t" -type "double3" 1.5188099497447425 1.2035150025478316 75.913543717273228 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" -2.4856796112846877e-16 6.2454774221673714e-14 2.8525514287868054e-14 ;
	setAttr ".rpt" -type "double3" 4.9713592225694108e-16 0 -5.7051028575736107e-14 ;
	setAttr ".sp" -type "double3" -4.3368086899420177e-19 7.0776717819853729e-15 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.4813428025947456e-16 5.5377102439688347e-14 2.4972800609067553e-14 ;
createNode transform -n "FireEscapeFloorBeamLong01" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong";
	rename -uid "C3E544FD-44B2-EE2B-F9B5-249A82758F50";
	setAttr ".t" -type "double3" 1.5188099497447425 1.2035150025478316 88.729011337795427 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 2.4856796112846877e-16 6.2454774221673714e-14 -2.8525514287868054e-14 ;
	setAttr ".sp" -type "double3" 4.3368086899420177e-19 7.0776717819853729e-15 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 2.4813428025947456e-16 5.5377102439688347e-14 -2.4972800609067553e-14 ;
createNode transform -n "FireEscapeFloorBeamMedium" -p "FireEscapeBase";
	rename -uid "AA83D067-4B81-EAAB-0750-0E96BAF73DF4";
createNode transform -n "FireEscapeFloorBeamMedium07" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "7199F1B1-466D-6A07-7A19-FFAA5BC8089A";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 -54.064455413569561 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 1.0799442634922691e-14 1.2539938980979198e-13 1.426275714393403e-14 ;
	setAttr ".rpt" -type "double3" -2.1598885269845381e-14 0 -2.852551428786806e-14 ;
	setAttr ".sp" -type "double3" 2.775557561562892e-17 1.4210854715202007e-14 1.7763568394002509e-15 ;
	setAttr ".spt" -type "double3" 1.0771687059307062e-14 1.1118853509458997e-13 1.248640030453378e-14 ;
createNode mesh -n "FireEscapeFloorBeamMediumShape1" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07";
	rename -uid "33B418BE-4B3E-4C47-5FA3-4D967CFAA2B9";
	setAttr -k off ".v";
	setAttr -s 14 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FireEscapeFloorBeamMedium06" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "16BD14AA-4A60-B797-7B4A-3EAA63368BF7";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 -39.159437775555489 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 1.2539938980979198e-13 0 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202007e-14 0 ;
	setAttr ".spt" -type "double3" 0 1.1118853509458997e-13 0 ;
createNode transform -n "FireEscapeFloorBeamMedium05" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "EE26D37C-4779-1F64-4BA9-298C441F4E1E";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 -26.073328165182559 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 1.2539938980979198e-13 0 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202007e-14 0 ;
	setAttr ".spt" -type "double3" 0 1.1118853509458997e-13 0 ;
createNode transform -n "FireEscapeFloorBeamMedium04" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "F7FDA17B-44F8-25B5-92CD-8683704E9FFF";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 -13.991997986478161 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 1.2539938980979198e-13 -1.7828446429917537e-15 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202007e-14 -2.2204460492503136e-16 ;
	setAttr ".spt" -type "double3" 0 1.1118853509458997e-13 -1.5608000380667224e-15 ;
createNode transform -n "FireEscapeFloorBeamMedium03" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "F774A97B-40B5-0308-D168-1A86167E5A32";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 -1.6139004899809848 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
createNode transform -n "FireEscapeFloorBeamMedium02" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "6DAA9A15-4983-D24B-B42B-8983999A104A";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 10.373913430602528 ;
	setAttr ".r" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
createNode transform -n "FireEscapeFloorBeamMedium08" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "68A1A014-4B1D-AC7F-691B-358D8C4A0843";
	setAttr ".t" -type "double3" 1.5188099497447431 1.2035150025478316 36.214509375085754 ;
	setAttr ".r" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".s" -type "double3" 573.15869548258092 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" -2.4856796112846877e-16 6.2699694904895975e-14 0 ;
	setAttr ".sp" -type "double3" -4.3368086899420177e-19 7.1054273576010019e-15 0 ;
	setAttr ".spt" -type "double3" -2.4813428025947456e-16 5.5594267547294974e-14 0 ;
createNode mesh -n "polySurfaceShape9" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium08";
	rename -uid "DD7B6D46-4823-6178-6F6F-99AE86F51C55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog";
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
createNode transform -n "FireEscapeFloorBeamMedium01" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium";
	rename -uid "4DBE2D49-478D-549D-986C-90B5B7F57BCF";
	setAttr ".t" -type "double3" 89.757063120175602 1.2035150025478316 22.719075429571067 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 389.0909266115749 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 0 -7.131378571967015e-15 ;
	setAttr ".rpt" -type "double3" -8.7334199416674278e-31 0 1.426275714393403e-14 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012543e-16 ;
	setAttr ".spt" -type "double3" 0 0 -6.2432001522668898e-15 ;
createNode mesh -n "polySurfaceShape3" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium01";
	rename -uid "43BDA551-486A-C3A0-7B5E-AD8A745AED41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog";
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
createNode transform -n "FireEscapeFloorBeamShort" -p "FireEscapeBase";
	rename -uid "14942CC0-4C69-4475-1953-8D9BA01E3E42";
createNode transform -n "FireEscapeFloorBeamShort08" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "D861FD8B-4004-A063-38ED-41AA48C83A3B";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 24.905184517474769 ;
	setAttr ".r" -type "double3" 0 -1.4033418597069755e-14 0 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 -6.2699694904895975e-14 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".spt" -type "double3" 0 -5.5594267547294974e-14 0 ;
createNode mesh -n "FireEscapeFloorBeamShort01Shape" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08";
	rename -uid "EE3C79E7-467A-7919-7E5A-D5AB98460E2A";
	setAttr -k off ".v";
	setAttr -s 16 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FireEscapeFloorBeamShort07" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "0682C273-4F15-6EE6-4934-C4894BC4188D";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 12.894455444288173 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 -6.2699694904895975e-14 -1.7828446429917534e-15 ;
	setAttr ".rpt" -type "double3" -2.1833549854168565e-31 0 3.5656892859835067e-15 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -5.5594267547294974e-14 -1.560800038066722e-15 ;
createNode mesh -n "polySurfaceShape5" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort07";
	rename -uid "A35592E0-4AC8-9930-6CED-258CC48D718E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 16 ".iog";
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
createNode transform -n "FireEscapeFloorBeamShort06" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "3D264982-4568-FB9D-FA11-ACA3C21C8389";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 -1.9208353207375648 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 -6.2699694904895975e-14 -4.4571116074793834e-16 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 -5.5594267547294974e-14 -3.9020000951668051e-16 ;
createNode transform -n "FireEscapeFloorBeamShort05" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "AAC0685F-4A9A-1658-A1BF-4E9AB0F55A92";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 -15.279837486628075 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 -6.2699694904895975e-14 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".spt" -type "double3" 0 -5.5594267547294974e-14 0 ;
createNode transform -n "FireEscapeFloorBeamShort04" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "F978A526-4E19-F8DD-6140-FAA5BD72A0C2";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 -27.205910474265476 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 -6.2699694904895975e-14 -3.5656892859835067e-15 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -5.5594267547294974e-14 -3.1216000761334441e-15 ;
createNode transform -n "FireEscapeFloorBeamShort03" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "E791766C-45B8-8146-6F1C-B9B353C89326";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 -42.090849946727054 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 0 0 7.1313785719670134e-15 ;
	setAttr ".rpt" -type "double3" 4.0403102693332413e-30 0 -1.4262757143934027e-14 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 0 6.2432001522668882e-15 ;
createNode transform -n "FireEscapeFloorBeamShort02" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "2459DEF7-44D7-FC3A-E03E-C9937ADDCC49";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 -55.232448156782816 ;
	setAttr ".r" -type "double3" 0 -1.4033418597069755e-14 0 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" 3.6931654288168931e-14 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" 3.6043475868468806e-14 0 0 ;
createNode transform -n "FireEscapeFloorBeamShort01" -p "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort";
	rename -uid "663880E7-4CB9-36E1-62D9-85B4E36DB6D3";
	setAttr ".t" -type "double3" -263.28133312282705 1.2035150025478316 -28.040246827392608 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 41.581346122593395 8.8241975815604157 8.0292184698371454 ;
	setAttr ".rp" -type "double3" -3.6931654288168931e-14 0 7.1313785719670134e-15 ;
	setAttr ".rpt" -type "double3" 7.3863308576337863e-14 0 -1.4262757143934021e-14 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -3.6043475868468806e-14 0 6.2432001522668882e-15 ;
createNode transform -n "FireEscapeBase1" -p "FireEscape";
	rename -uid "51564F2A-4545-93BD-F851-2F9EE5E56A83";
	setAttr ".t" -type "double3" 0 403.99980830748137 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "Stairs" -p "FireEscape";
	rename -uid "A72B2CBD-41F0-9BDA-3DD4-D0A5BC7531A1";
	setAttr ".rp" -type "double3" 29.008874919903633 223.09642501312862 -17.130297778294697 ;
	setAttr ".sp" -type "double3" 29.008874919903633 223.09642501312862 -17.130297778294697 ;
createNode transform -n "StairStep01" -p "Stairs";
	rename -uid "34679F17-4FB0-E8DC-2FC8-4D96E2677B89";
	setAttr ".t" -type "double3" -203.49112508009634 13.846425013129135 -17.130297778294647 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239381046 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 -2.0912677473897044e-15 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.6471785375396418e-15 0 ;
createNode mesh -n "StairStepShape1" -p "StairStep01";
	rename -uid "FD308E8E-437F-9950-DD47-D68E49DDA541";
	setAttr -k off ".v";
	setAttr -s 30 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "StairStep02" -p "Stairs";
	rename -uid "61161214-47EE-6E8F-BD39-95AE10CA0F3B";
	setAttr ".t" -type "double3" -188.49112508009634 27.346425013129135 -17.130297778294647 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239381046 48.636019437514598 ;
	setAttr ".rp" -type "double3" -2.2189164500924605e-14 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".spt" -type "double3" -2.0412807661524355e-14 0 0 ;
createNode transform -n "StairStep03" -p "Stairs";
	rename -uid "BEC6334E-4FDA-7F8F-F608-DFB8F9D03F09";
	setAttr ".t" -type "double3" -173.49112508009634 40.846425013129135 -17.130297778294651 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239381038 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 0 2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 0 2.6443302790510103e-15 ;
createNode transform -n "StairStep04" -p "Stairs";
	rename -uid "8C376464-4C96-D3EE-E612-51BC943C1D65";
	setAttr ".t" -type "double3" -158.49112508009634 54.346425013129135 -17.130297778294654 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239381029 48.636019437514598 ;
	setAttr ".rp" -type "double3" -4.437832900184921e-14 -1.6730141979117629e-14 2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -3.5527136788005009e-15 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -4.0825615323048709e-14 -1.3177428300317128e-14 2.6443302790510103e-15 ;
createNode transform -n "StairStep05" -p "Stairs";
	rename -uid "BE355BBA-4912-EE6A-59C2-FD8C6F60246B";
	setAttr ".t" -type "double3" -143.49112508009634 67.846425013129135 -17.130297778294658 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.709116323938102 48.636019437514598 ;
createNode mesh -n "polySurfaceShape1" -p "StairStep05";
	rename -uid "7B05C74C-4706-0559-6555-F086E9700979";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 30 ".iog";
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
createNode transform -n "StairStep06" -p "Stairs";
	rename -uid "AD797622-425D-5814-7A95-4B88E4BE309D";
	setAttr ".t" -type "double3" -128.49112508009634 81.346425013129121 -17.130297778294661 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239381011 48.636019437514598 ;
createNode transform -n "StairStep07" -p "Stairs";
	rename -uid "79D873EA-4F7C-2ACC-40A0-41BC3AB60B6E";
	setAttr ".t" -type "double3" -113.49112508009634 94.846425013129107 -17.130297778294665 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239381002 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 0 2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 0 2.6443302790510103e-15 ;
createNode transform -n "StairStep08" -p "Stairs";
	rename -uid "7FE7AA69-43E6-12A7-613E-2DA93FD3510A";
	setAttr ".t" -type "double3" -98.491125080096339 108.34642501312909 -17.130297778294668 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380993 48.636019437514598 ;
	setAttr ".rp" -type "double3" -1.1094582250462303e-14 0 -2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -1.0206403830762177e-14 0 -2.6443302790510103e-15 ;
createNode transform -n "StairStep09" -p "Stairs";
	rename -uid "E5393DB1-49D3-4DB3-B564-09B0DC12DD07";
	setAttr ".t" -type "double3" -83.491125080096339 121.84642501312908 -17.130297778294672 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380984 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 1.6730141979117613e-14 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.3177428300317112e-14 0 ;
createNode transform -n "StairStep10" -p "Stairs";
	rename -uid "C94FBA75-4F1E-0ED7-5E5D-D089D52E275D";
	setAttr ".t" -type "double3" -68.491125080096339 135.34642501312905 -17.130297778294675 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380975 48.636019437514598 ;
createNode transform -n "StairStep11" -p "Stairs";
	rename -uid "3FE53EFF-4DEA-32C1-3559-60B9B42CAAEA";
	setAttr ".t" -type "double3" -53.491125080096346 148.84642501312902 -17.130297778294679 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380966 48.636019437514598 ;
	setAttr ".rp" -type "double3" -1.1094582250462303e-14 0 -2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -1.0206403830762177e-14 0 -2.6443302790510103e-15 ;
createNode transform -n "StairStep12" -p "Stairs";
	rename -uid "E11C4849-4EC7-B7B3-135C-008219364EA8";
	setAttr ".t" -type "double3" -38.491125080096353 162.34642501312899 -17.130297778294683 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380958 48.636019437514598 ;
createNode transform -n "StairStep13" -p "Stairs";
	rename -uid "2EACFF0B-4F72-AA54-6F15-2BA3F5E4B5F3";
	setAttr ".t" -type "double3" -23.49112508009636 175.84642501312896 -17.130297778294686 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380949 48.636019437514598 ;
	setAttr ".rp" -type "double3" 2.7736455626155756e-15 -3.3460283958235201e-14 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -7.1054273576010019e-15 0 ;
	setAttr ".spt" -type "double3" 2.5516009576905443e-15 -2.6354856600634199e-14 0 ;
createNode transform -n "StairStep14" -p "Stairs";
	rename -uid "6B3EA86F-4091-85B5-F254-D38C642015E7";
	setAttr ".t" -type "double3" -8.4911250800963654 189.34642501312894 -17.13029777829469 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.709116323938094 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 0 -2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 0 -2.6443302790510103e-15 ;
createNode transform -n "StairStep15" -p "Stairs";
	rename -uid "3643BD56-4D2E-2845-46FE-E0B9648353A3";
	setAttr ".t" -type "double3" 6.5088749199036293 202.84642501312891 -17.130297778294693 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380931 48.636019437514598 ;
	setAttr ".rp" -type "double3" 1.3868227813077878e-15 -3.3460283958235188e-14 -2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 -7.1054273576010019e-15 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 1.2758004788452722e-15 -2.6354856600634186e-14 -2.6443302790510103e-15 ;
createNode transform -n "StairStep16" -p "Stairs";
	rename -uid "E540E416-4B29-0F24-A099-3398B235F146";
	setAttr ".t" -type "double3" 21.508874919903626 216.34642501312888 -17.130297778294697 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380922 48.636019437514598 ;
	setAttr ".rp" -type "double3" -2.7736455626155756e-15 -3.3460283958235182e-14 -2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -7.1054273576010019e-15 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -2.5516009576905443e-15 -2.6354856600634177e-14 -2.6443302790510103e-15 ;
createNode transform -n "StairStep17" -p "Stairs";
	rename -uid "A4E48498-40C7-EB56-6D46-1AA559E24555";
	setAttr ".t" -type "double3" 36.508874919903619 229.84642501312885 -17.1302977782947 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380913 48.636019437514598 ;
	setAttr ".rp" -type "double3" 5.5472911252311513e-15 -6.6920567916470351e-14 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.4210854715202004e-14 0 ;
	setAttr ".spt" -type "double3" 5.1032019153810887e-15 -5.2709713201268348e-14 0 ;
createNode transform -n "StairStep18" -p "Stairs";
	rename -uid "42CCC1F6-478A-27AE-BAB0-7FABBFED2B97";
	setAttr ".t" -type "double3" 51.508874919903612 243.34642501312882 -17.130297778294704 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380904 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 3.3460283958235169e-14 2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 2.6354856600634168e-14 2.6443302790510103e-15 ;
createNode transform -n "StairStep19" -p "Stairs";
	rename -uid "317B5236-42A1-86DD-DE7F-1FAC37453047";
	setAttr ".t" -type "double3" 66.508874919903604 256.84642501312879 -17.130297778294707 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380895 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 3.3460283958235169e-14 2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 2.6354856600634164e-14 2.6443302790510103e-15 ;
createNode transform -n "StairStep20" -p "Stairs";
	rename -uid "1DCD4971-44B6-2370-5218-E38E09243B71";
	setAttr ".t" -type "double3" 81.508874919903604 270.34642501312874 -17.130297778294711 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380887 48.636019437514598 ;
createNode transform -n "StairStep21" -p "Stairs";
	rename -uid "F6206EC9-4918-72FC-34C5-E68CFC476DB8";
	setAttr ".t" -type "double3" 96.508874919903604 283.84642501312868 -17.130297778294715 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380878 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 -3.3460283958235157e-14 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010034e-15 0 ;
	setAttr ".spt" -type "double3" 0 -2.6354856600634152e-14 0 ;
createNode transform -n "StairStep22" -p "Stairs";
	rename -uid "08C258E8-47D0-8F13-011E-09B1A7F93FA4";
	setAttr ".t" -type "double3" 111.5088749199036 297.34642501312862 -17.130297778294718 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380869 48.636019437514598 ;
	setAttr ".rp" -type "double3" -2.2189164500924608e-14 -3.346028395823515e-14 -2.6998414302822689e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 -7.1054273576010034e-15 -5.5511151231257839e-17 ;
	setAttr ".spt" -type "double3" -2.0412807661524358e-14 -2.6354856600634149e-14 -2.644330279051011e-15 ;
createNode transform -n "StairStep23" -p "Stairs";
	rename -uid "C11F3925-47FB-A54B-F124-7EB64870E346";
	setAttr ".t" -type "double3" 126.5088749199036 310.84642501312857 -17.130297778294722 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.709116323938086 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 6.6920567916470288e-14 0 ;
	setAttr ".sp" -type "double3" 0 1.4210854715202007e-14 0 ;
	setAttr ".spt" -type "double3" 0 5.2709713201268285e-14 0 ;
createNode transform -n "StairStep24" -p "Stairs";
	rename -uid "B21C6DEE-4194-14D2-82E7-89A8AC502B66";
	setAttr ".t" -type "double3" 141.5088749199036 324.34642501312851 -17.130297778294725 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380851 48.636019437514598 ;
	setAttr ".rp" -type "double3" 2.2189164500924608e-14 0 -2.6998414302822689e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002509e-15 0 -5.5511151231257839e-17 ;
	setAttr ".spt" -type "double3" 2.0412807661524358e-14 0 -2.644330279051011e-15 ;
createNode transform -n "StairStep25" -p "Stairs";
	rename -uid "A46EBFC7-4E1A-B81D-C736-A29EB33BDF64";
	setAttr ".t" -type "double3" 156.5088749199036 337.84642501312845 -17.130297778294729 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380842 48.636019437514598 ;
	setAttr ".rp" -type "double3" 2.2189164500924608e-14 6.6920567916470263e-14 -2.6998414302822689e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002509e-15 1.4210854715202007e-14 -5.5511151231257839e-17 ;
	setAttr ".spt" -type "double3" 2.0412807661524358e-14 5.2709713201268259e-14 -2.644330279051011e-15 ;
createNode transform -n "StairStep26" -p "Stairs";
	rename -uid "A653FF3F-4A56-5642-6113-F886EA0D1A4C";
	setAttr ".t" -type "double3" 171.5088749199036 351.3464250131284 -17.130297778294732 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380833 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 -6.6920567916470238e-14 0 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".spt" -type "double3" 0 -5.2709713201268234e-14 0 ;
createNode transform -n "StairStep27" -p "Stairs";
	rename -uid "2854A112-4FF7-E58D-A2D8-5CB1FF3FAF54";
	setAttr ".t" -type "double3" 186.5088749199036 364.84642501312834 -17.130297778294736 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380824 48.636019437514598 ;
	setAttr ".rp" -type "double3" -2.2189164500924605e-14 6.6920567916470213e-14 -2.6998414302822681e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 1.4210854715202004e-14 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -2.0412807661524355e-14 5.2709713201268215e-14 -2.6443302790510103e-15 ;
createNode transform -n "StairStep28" -p "Stairs";
	rename -uid "A90DDB3A-4A4B-D67B-D95C-85848E68CAA1";
	setAttr ".t" -type "double3" 201.5088749199036 378.34642501312828 -17.130297778294739 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380815 48.636019437514598 ;
	setAttr ".rp" -type "double3" 0 -6.6920567916470213e-14 0 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".spt" -type "double3" 0 -5.2709713201268209e-14 0 ;
createNode transform -n "StairStep29" -p "Stairs";
	rename -uid "129CC6EE-42FA-3778-9FC9-C2874EAA1298";
	setAttr ".t" -type "double3" 216.5088749199036 391.84642501312823 -17.130297778294743 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380807 48.636019437514598 ;
createNode transform -n "StairStep30" -p "Stairs";
	rename -uid "7E114A73-4E51-A898-938C-4B800CAEC642";
	setAttr ".t" -type "double3" 231.5088749199036 405.34642501312817 -17.130297778294747 ;
	setAttr ".s" -type "double3" 12.491389122253336 4.7091163239380798 48.636019437514598 ;
	setAttr ".rp" -type "double3" -4.437832900184921e-14 0 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -4.0825615323048709e-14 0 0 ;
createNode transform -n "WallSupport" -p "FireEscape";
	rename -uid "FFB121D5-45AA-54D2-5261-FEBE9BDC111E";
createNode transform -n "WallSupport02" -p "WallSupport";
	rename -uid "E6C4DA0A-41FE-EB27-5307-F2BF993A8F6E";
	setAttr ".t" -type "double3" 294.32174895879183 -9.5609061437052461 -17.518038009082879 ;
	setAttr ".s" -type "double3" 9.5656025936633782 9.5656025936633782 149.86198756297813 ;
	setAttr ".rp" -type "double3" 0 0 2.0797528638563396e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.3877787807814457e-17 ;
	setAttr ".spt" -type "double3" 0 0 2.0658750760485252e-15 ;
createNode mesh -n "WallSupport01Shape" -p "WallSupport02";
	rename -uid "FFF25172-47C0-AEB6-F5DE-53BA82BC67B5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48874998092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "WallSupport02";
	rename -uid "47D737DF-44C3-0101-1236-E0816CDC8711";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[6]" "f[9:15]" "f[17]" "f[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:5]" "f[16]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[18]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[19]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48874998092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.15000001 0.25 0.375 0.47499999 0.15000001 0 0.37499997 0.77499998
		 0.625 0.77499998 0.84999996 0 0.625 0.47499999 0.84999996 0.25 0.375 0.75 0.625 0.75
		 0.625 0.77499998 0.37499997 0.77499998 0.375 0.75 0.37499997 0.77499998 0.625 0.77499998
		 0.625 0.75 0.35249996 0.25 0.37499997 0.27249998 0.35249999 0 0.37499997 0.97749996
		 0.625 0.97749996 0.64750004 0 0.625 0.27249998 0.64749998 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 -0.5 0.49999994 -0.49999988 0.5 0.49999994 -0.49999988
		 -0.5 -0.50000006 -0.49999988 0.5 -0.50000006 -0.49999988 -0.5 0.49999994 -0.39999998
		 -0.5 -0.50000006 -0.39999998 0.5 -0.50000006 -0.39999998 0.5 0.49999994 -0.39999998
		 -0.5 -8.54454708 -0.49999988 0.5 -8.54454708 -0.49999988 0.5 -8.54454708 -0.39999998
		 -0.5 -8.54454708 -0.39999998 -0.5 -6.93563747 -0.49999988 -0.5 -6.93563747 -0.39999998
		 0.5 -6.93563747 -0.39999998 0.5 -6.93563747 -0.49999988 -0.5 0.49999994 0.41 -0.5 -0.50000006 0.40999997
		 0.5 -0.50000006 0.40999997 0.5 0.49999994 0.41;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 21 0 10 22 0 11 5 0 8 9 1 9 10 0 10 11 1
		 11 8 1 6 16 0 7 19 0 12 13 0 10 18 0 13 14 0 9 17 0 15 14 0 12 15 0 16 12 0 17 15 0
		 18 14 0 19 13 0 16 17 1 17 18 0 18 19 1 19 16 1 20 8 0 21 0 0 22 1 0 23 11 0 20 21 1
		 21 22 0 22 23 1 23 20 1 1 14 0 0 15 0 21 17 0 22 18 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 43 -7
		mu 0 4 2 3 34 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -39 42 -8 -6
		mu 0 4 1 33 35 3
		f 4 40 37 4 6
		mu 0 4 28 30 0 2
		f 4 10 -17 12 8
		mu 0 4 10 14 12 11
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -19 -12 -10 -16
		mu 0 4 19 17 8 9
		f 4 -20 15 -3 -13
		mu 0 4 13 18 5 4
		f 4 3 21 35 -21
		mu 0 4 6 7 27 24
		f 4 11 23 34 -22
		mu 0 4 7 16 26 27
		f 4 -18 25 33 -24
		mu 0 4 16 15 25 26
		f 4 -11 20 32 -26
		mu 0 4 15 6 24 25
		f 4 -33 28 27 -30
		mu 0 4 25 24 20 23
		f 4 -35 30 -25 -32
		mu 0 4 27 26 22 21
		f 4 -36 31 -23 -29
		mu 0 4 24 27 21 20
		f 4 16 13 -41 36
		mu 0 4 12 14 30 28
		f 4 17 14 -42 -14
		mu 0 4 15 16 32 31
		f 4 -43 -15 18 -40
		mu 0 4 35 33 17 19
		f 4 -44 39 19 -37
		mu 0 4 29 34 18 13
		f 4 -1 45 26 -45
		mu 0 4 1 0 23 22
		f 4 -38 46 29 -46
		mu 0 4 0 30 25 23
		f 4 41 47 -34 -47
		mu 0 4 31 32 26 25
		f 4 38 44 -31 -48
		mu 0 4 33 1 22 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallSupport03" -p "WallSupport";
	rename -uid "432213BB-4FD2-4050-85D3-049BCC3E4949";
	setAttr ".t" -type "double3" 294.32174895879183 395.03944771450409 -17.518038009082879 ;
	setAttr ".s" -type "double3" 9.5656025936633782 9.5656025936633782 149.86198756297813 ;
	setAttr ".rp" -type "double3" 0 6.7967694360954867e-14 2.0797528638563396e-15 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 1.3877787807814457e-17 ;
	setAttr ".spt" -type "double3" 0 6.0862267003353865e-14 2.0658750760485252e-15 ;
createNode transform -n "WallSupport04" -p "WallSupport";
	rename -uid "351AAAF9-4F43-DEF1-335D-0CB662EEFFE4";
	setAttr ".t" -type "double3" -294.20904623785611 395.03944771450409 -17.518038009082879 ;
	setAttr ".s" -type "double3" 9.5656025936633782 9.5656025936633782 149.86198756297813 ;
	setAttr ".rp" -type "double3" 0 6.7967694360954867e-14 2.0797528638563396e-15 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 1.3877787807814457e-17 ;
	setAttr ".spt" -type "double3" 0 6.0862267003353865e-14 2.0658750760485252e-15 ;
createNode transform -n "WallSupport01" -p "WallSupport";
	rename -uid "76967A33-47CE-61E3-E3EF-2382069F6D57";
	setAttr ".t" -type "double3" -294.20904623785611 -9.5609061437052461 -17.518038009082879 ;
	setAttr ".s" -type "double3" 9.5656025936633782 9.5656025936633782 149.86198756297813 ;
	setAttr ".rp" -type "double3" 0 0 8.3190114554253585e-15 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 0 8.2635003041941007e-15 ;
createNode transform -n "GuardRail" -p "FireEscape";
	rename -uid "E4316C21-42C0-1F72-ED02-389FB9DE0567";
createNode transform -n "GuardRail01" -p "GuardRail";
	rename -uid "302C799B-4A34-85B3-F021-F99F3AB064F7";
	setAttr ".t" -type "double3" -294.45421478835675 9.5388033922171793 97.531743609440312 ;
	setAttr ".s" -type "double3" 9.3637826374453716 9.3637826374453716 9.3637826374453716 ;
	setAttr ".rp" -type "double3" 9.9800515984100436e-14 -4.1583548326708512e-15 -1.6633419330683405e-14 ;
	setAttr ".sp" -type "double3" 1.0658141036401506e-14 -4.4408920985006271e-16 -1.7763568394002509e-15 ;
	setAttr ".spt" -type "double3" 8.9142374947698933e-14 -3.7142656228207886e-15 -1.4857062491283154e-14 ;
createNode mesh -n "GuardRailShape1" -p "GuardRail01";
	rename -uid "629B1113-4FBC-88B2-6059-E9B80A1A74BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.6499999463558197 0.30000002682209015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GuardRail02" -p "GuardRail";
	rename -uid "BE450044-45E2-C37F-E37C-9E955E7D821E";
	setAttr ".t" -type "double3" -294.45421478835675 415.41319149607716 99.358858014781347 ;
	setAttr ".s" -type "double3" 9.3637826374453716 9.3637826374453716 9.3637826374453716 ;
	setAttr ".rp" -type "double3" 3.326683866136681e-14 -6.653367732273362e-14 -1.6633419330683405e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005017e-15 -7.1054273576010034e-15 -1.7763568394002509e-15 ;
	setAttr ".spt" -type "double3" 2.9714124982566309e-14 -5.9428249965132618e-14 -1.4857062491283154e-14 ;
createNode mesh -n "polySurfaceShape2" -p "GuardRail02";
	rename -uid "68973FA4-44FC-8846-ADD3-B48E73BF29BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[49:81]" "f[83]" "f[89]" "f[129:161]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[84]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[85]" "f[88]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[4:5]" "f[8:48]" "f[82]" "f[86:87]" "f[90:128]" "f[162:165]";
	setAttr ".pv" -type "double2" 0.6499999463558197 0.30000002682209015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.375 0.25 0.625 0.25 0.375 0.2 0.32500002
		 0.40000001 0.625 0.5 0.625 0.2 0.67499995 0.40000001 0.67499995 0.40000001 0.625
		 0.20000002 0.67499995 0.40000007 0.625 0.20000002 0.67499995 0.40000004 0.625 0.20000002
		 0.67499995 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.67499995 0.40000004
		 0.625 0.20000002 0.67500001 0.40000004 0.625 0.20000002 0.67499995 0.40000004 0.625
		 0.20000002 0.67499995 0.40000004 0.625 0.20000002 0.67499995 0.40000004 0.625 0.20000003
		 0.62499994 0.20000002 0.67499995 0.40000004 0.62499994 0.20000002 0.67499995 0.40000004
		 0.62499994 0.20000002 0.67499995 0.40000004 0.62500006 0.20000002 0.67499995 0.40000001
		 0.67499995 0.40000004 0.625 0.20000002 0.625 0.20000002 0.67499995 0.40000007 0.67499995
		 0.40000004 0.625 0.20000002 0.625 0.20000002 0.67499995 0.40000004 0.67499995 0.40000004
		 0.625 0.20000002 0.625 0.20000003 0.67499995 0.40000004 0.62499994 0.20000002 0.67499995
		 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.62499994 0.20000002 0.67499995
		 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.62499994 0.20000002 0.67500001
		 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.62500006 0.20000002 0.625 0.55000001
		 0.375 0.55000001 0.375 0.5 0.625 0.5 0.625 0.55000001 0.375 0.55000001 0.375 0.55000001
		 0.625 0.55000001 0.375 0.55000001 0.375 0.5 0.625 0.55000001 0.625 0.55000001 0.375
		 0.55000001 0.375 0.55000001 0.625 0.55000001 0.375 0.55000001 0.625 0.55000001 0.375
		 0.55000001 0.625 0.55000001 0.375 0.55000001 0.625 0.55000001 0.375 0.55000001 0.625
		 0.55000001 0.375 0.55000001 0.625 0.55000001 0.375 0.55000001 0.625 0.55000001 0.375
		 0.55000001 0.625 0.55000001 0.375 0.55000001 0.375 0.55000001 0.625 0.55000001 0.625
		 0.55000001 0.375 0.55000001 0.375 0.55000001 0.625 0.55000001 0.625 0.55000001 0.375
		 0.55000001 0.375 0.55000001 0.625 0.55000001 0.625 0.55000001 0.375 0.55000001 0.375
		 0.55000001 0.625 0.55000001 0.625 0.55000001 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.55000001 0.625 0.55000001 0.625 1 0.375 1 0.125
		 0 0.375 0 0.375 0.2 0.32500002 0.40000001 0.625 0 0.625 0.2 0.875 0 0.67499995 0.40000001
		 0.625 0.55000001 0.375 0.55000001 0.375 0.5 0.625 0.5 0.67500001 0.40000004 0.62500006
		 0.20000002 0.625 0.20000002 0.67499995 0.40000004 0.67499995 0.40000004 0.62499994
		 0.20000002 0.625 0.20000002 0.67499995 0.40000004 0.67499995 0.40000004 0.62499994
		 0.20000002 0.625 0.20000002 0.67499995 0.40000004 0.67499995 0.40000004 0.62499994
		 0.20000002 0.625 0.20000002 0.67499995 0.40000004 0.67499995 0.40000001 0.625 0.20000002
		 0.625 0.20000002 0.67499995 0.40000004 0.67499995 0.40000007 0.625 0.20000002 0.625
		 0.20000002 0.67499995 0.40000004 0.67499995 0.40000004 0.625 0.20000003 0.67499995
		 0.40000001 0.67499995 0.40000004 0.625 0.20000002 0.625 0.20000002 0.67499995 0.40000007
		 0.67499995 0.40000004 0.625 0.20000002 0.625 0.20000002 0.67499995 0.40000004 0.67499995
		 0.40000004 0.625 0.20000002 0.625 0.20000003 0.67499995 0.40000004 0.62499994 0.20000002
		 0.67499995 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.62499994 0.20000002
		 0.67499995 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.62499994 0.20000002
		 0.67500001 0.40000004 0.67499995 0.40000004 0.625 0.20000002 0.62500006 0.20000002
		 0.375 0.55000001 0.625 0.55000001 0.375 0.55000001 0.375 0.55000001 0.375 0.55000001
		 0.375 0.55000001 0.375 0.55000001 0.375 0.55000001 0.375 0.55000001 0.375 0.55000001
		 0.625 0.55000001 0.625 0.55000001 0.625 0.55000001 0.625 0.55000001 0.625 0.55000001
		 0.625 0.55000001 0.625 0.55000001 0.625 0.55000001 0.625 0.55000001 0.375 0.55000001
		 0.375 0.55000001 0.625 0.55000001 0.375 0.55000001 0.375 0.55000001 0.625 0.55000001
		 0.625 0.55000001 0.375 0.55000001 0.375 0.55000001 0.625 0.55000001 0.625 0.55000001
		 0.375 0.55000001 0.375 0.55000001 0.625 0.55000001 0.625 0.55000001 0.375 0.55000001
		 0.375 0.55000001 0.625 0.55000001 0.625 0.55000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[24]" -type "float3" -0.60178232 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.60178232 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.60178232 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.60178232 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.6017825 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.6017825 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.6017825 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.6017825 0 0 ;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  -0.56215286 -0.57964456 0.26017761 0.35928917 -0.57964456 0.26017761
		 -0.56215286 -0.57964456 -0.66126823 0.35928917 -0.57964456 -0.66126823 -0.5 6.94102955 0.5
		 0.49999809 6.94102955 0.5 0.49999809 6.94102955 -0.5 -0.5 6.94102955 -0.5 -0.56215286 5.11623287 0.26017761
		 -0.56215286 5.11623287 -0.66126823 0.35928917 5.11623287 -0.66126823 0.35928917 5.11623287 0.26017761
		 26.83885574 5.11623287 -0.66126823 27.99936676 5.11623287 -0.66126823 26.83885574 5.11623287 0.26017761
		 27.99936676 5.11623287 0.26017761 17.67379761 5.11623287 -0.66126823 18.83430481 5.11623287 -0.66126823
		 17.67379761 5.11623287 0.26017761 18.83430481 5.11623287 0.26017761 8.50402641 5.11623287 -0.66126823
		 9.66453934 5.11623287 -0.66126823 8.50402641 5.11623287 0.26017761 9.66453934 5.11623287 0.26017761
		 31.40437889 5.11623287 -0.66126823 31.40437889 5.11623287 0.26017761 23.41683769 5.11623287 -0.66126823
		 22.25632668 5.11623287 -0.66126823 22.25632668 5.11623287 0.26017761 23.41683769 5.11623287 0.26017761
		 14.24942398 5.11623287 -0.66126823 13.088912964 5.11623287 -0.66126823 13.088912964 5.11623287 0.26017761
		 14.24942398 5.11623287 0.26017761 5.30204201 5.11623287 -0.66126823 4.1415329 5.11623287 -0.66126823
		 4.1415329 5.11623287 0.26017761 5.30204201 5.11623287 0.26017761 26.83885574 -0.56015527 -0.66126823
		 27.99936676 -0.56015527 -0.66126823 27.99936676 -0.56015527 0.26017761 26.83885574 -0.56015527 0.26017761
		 17.67379761 -0.56015527 -0.66126823 18.83430481 -0.56015527 -0.66126823 18.83430481 -0.56015527 0.26017761
		 17.67379761 -0.56015527 0.26017761 8.50402641 -0.56015527 -0.66126823 9.66453934 -0.56015527 -0.66126823
		 9.66453934 -0.56015527 0.26017761 8.50402641 -0.56015527 0.26017761 31.40437889 -0.56015527 -0.66126823
		 31.40437889 -0.56015527 0.26017761 22.25632668 -0.56015527 -0.66126823 23.41683769 -0.56015527 -0.66126823
		 23.41683769 -0.56015527 0.26017761 22.25632668 -0.56015527 0.26017761 13.088912964 -0.56015527 -0.66126823
		 14.24942398 -0.56015527 -0.66126823 14.24942398 -0.56015527 0.26017761 13.088912964 -0.56015527 0.26017761
		 4.1415329 -0.56015527 -0.66126823 5.30204201 -0.56015527 -0.66126823 5.30204201 -0.56015527 0.26017761
		 4.1415329 -0.56015527 0.26017761 -0.56215286 5.11623287 -19.80673409 0.35928917 5.11623287 -19.80673409
		 -0.5 6.94102955 -20.092906952 0.49999809 6.94102955 -20.092906952 -0.56215286 5.11623287 -18.48017311
		 0.35928917 5.11623287 -18.48017311 -0.56215286 -0.55753195 -18.48017311 0.35928917 -0.55753195 -18.48017311
		 -0.56215286 -0.55753195 -19.80673409 0.35928917 -0.55753195 -19.80673409 -0.56215286 5.11623287 -13.079744339
		 -0.56215286 5.11623287 -14.24025345 0.35928917 5.11623287 -13.079744339 0.35928917 5.11623287 -14.24025345
		 -0.56215286 5.11623287 -9.18012428 -0.56215286 5.11623287 -10.34063435 0.35928917 5.11623287 -9.18012428
		 0.35928917 5.11623287 -10.34063435 -0.56215286 5.11623287 -5.54047966 -0.56215286 5.11623287 -6.70098972
		 0.35928917 5.11623287 -5.54047966 0.35928917 5.11623287 -6.70098972 -0.56215286 5.11623287 -3.62177944
		 -0.56215286 5.11623287 -2.46127081 0.35928917 5.11623287 -2.46127081 0.35928917 5.11623287 -3.62177944
		 -0.56215286 -0.54311693 -13.079744339 -0.56215286 -0.54311693 -14.24025345 0.35928917 -0.54311693 -14.24025345
		 0.35928917 -0.54311693 -13.079744339 -0.56215286 -0.54311693 -9.18012428 -0.56215286 -0.54311693 -10.34063435
		 0.35928917 -0.54311693 -10.34063435 0.35928917 -0.54311693 -9.18012428 -0.56215286 -0.54311693 -5.54047966
		 -0.56215286 -0.54311693 -6.70098972 0.35928917 -0.54311693 -6.70098972 0.35928917 -0.54311693 -5.54047966
		 -0.56215286 -0.54311693 -2.46127081 -0.56215286 -0.54311693 -3.62177944 0.35928917 -0.54311693 -3.62177944
		 0.35928917 -0.54311693 -2.46127081 63.45429993 -0.57964456 0.26017761 62.5328598 -0.57964456 0.26017761
		 63.45429993 -0.57964456 -0.66126823 62.5328598 -0.57964456 -0.66126823 63.39215088 6.94102955 0.5
		 62.39215088 6.94102955 0.5 62.39215088 6.94102955 -0.5 63.39215088 6.94102955 -0.5
		 63.45429993 5.11623287 0.26017761 63.45429993 5.11623287 -0.66126823 62.5328598 5.11623287 -0.66126823
		 62.5328598 5.11623287 0.26017761 36.053295135 5.11623287 -0.66126823 34.89278412 5.11623287 -0.66126823
		 36.053295135 5.11623287 0.26017761 34.89278412 5.11623287 0.26017761 45.21835327 5.11623287 -0.66126823
		 44.057846069 5.11623287 -0.66126823 45.21835327 5.11623287 0.26017761 44.057846069 5.11623287 0.26017761
		 54.38812256 5.11623287 -0.66126823 53.22761154 5.11623287 -0.66126823 54.38812256 5.11623287 0.26017761
		 53.22761154 5.11623287 0.26017761 31.48777199 5.11623287 -0.66126823 31.48777199 5.11623287 0.26017761
		 39.47531128 5.11623287 -0.66126823 40.63582611 5.11623287 -0.66126823 40.63582611 5.11623287 0.26017761
		 39.47531128 5.11623287 0.26017761 48.64272308 5.11623287 -0.66126823 49.80323792 5.11623287 -0.66126823
		 49.80323792 5.11623287 0.26017761 48.64272308 5.11623287 0.26017761 57.59011078 5.11623287 -0.66126823
		 58.75061798 5.11623287 -0.66126823 58.75061798 5.11623287 0.26017761 57.59011078 5.11623287 0.26017761
		 36.053295135 -0.56015527 -0.66126823 34.89278412 -0.56015527 -0.66126823 34.89278412 -0.56015527 0.26017761
		 36.053295135 -0.56015527 0.26017761 45.21835327 -0.56015527 -0.66126823 44.057846069 -0.56015527 -0.66126823
		 44.057846069 -0.56015527 0.26017761 45.21835327 -0.56015527 0.26017761 54.38812256 -0.56015527 -0.66126823
		 53.22761154 -0.56015527 -0.66126823 53.22761154 -0.56015527 0.26017761 54.38812256 -0.56015527 0.26017761
		 31.48777199 -0.56015527 -0.66126823 31.48777199 -0.56015527 0.26017761 40.63582611 -0.56015527 -0.66126823
		 39.47531128 -0.56015527 -0.66126823 39.47531128 -0.56015527 0.26017761 40.63582611 -0.56015527 0.26017761
		 49.80323792 -0.56015527 -0.66126823 48.64272308 -0.56015527 -0.66126823 48.64272308 -0.56015527 0.26017761
		 49.80323792 -0.56015527 0.26017761;
	setAttr ".vt[166:211]" 58.75061798 -0.56015527 -0.66126823 57.59011078 -0.56015527 -0.66126823
		 57.59011078 -0.56015527 0.26017761 58.75061798 -0.56015527 0.26017761 63.45429993 5.11623287 -19.80673409
		 62.5328598 5.11623287 -19.80673409 63.39215088 6.94102955 -20.092906952 62.39215088 6.94102955 -20.092906952
		 63.45429993 5.11623287 -18.48017311 62.5328598 5.11623287 -18.48017311 63.45429993 -0.55753195 -18.48017311
		 62.5328598 -0.55753195 -18.48017311 63.45429993 -0.55753195 -19.80673409 62.5328598 -0.55753195 -19.80673409
		 63.45429993 5.11623287 -13.079744339 63.45429993 5.11623287 -14.24025345 62.5328598 5.11623287 -13.079744339
		 62.5328598 5.11623287 -14.24025345 63.45429993 5.11623287 -9.18012428 63.45429993 5.11623287 -10.34063435
		 62.5328598 5.11623287 -9.18012428 62.5328598 5.11623287 -10.34063435 63.45429993 5.11623287 -5.54047966
		 63.45429993 5.11623287 -6.70098972 62.5328598 5.11623287 -5.54047966 62.5328598 5.11623287 -6.70098972
		 63.45429993 5.11623287 -3.62177944 63.45429993 5.11623287 -2.46127081 62.5328598 5.11623287 -2.46127081
		 62.5328598 5.11623287 -3.62177944 63.45429993 -0.54311693 -13.079744339 63.45429993 -0.54311693 -14.24025345
		 62.5328598 -0.54311693 -14.24025345 62.5328598 -0.54311693 -13.079744339 63.45429993 -0.54311693 -9.18012428
		 63.45429993 -0.54311693 -10.34063435 62.5328598 -0.54311693 -10.34063435 62.5328598 -0.54311693 -9.18012428
		 63.45429993 -0.54311693 -5.54047966 63.45429993 -0.54311693 -6.70098972 62.5328598 -0.54311693 -6.70098972
		 62.5328598 -0.54311693 -5.54047966 63.45429993 -0.54311693 -2.46127081 63.45429993 -0.54311693 -3.62177944
		 62.5328598 -0.54311693 -3.62177944 62.5328598 -0.54311693 -2.46127081;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 0 8 0 1 11 0 4 5 0 3 10 0 5 6 0
		 2 9 0 7 6 0 4 7 0 8 4 0 9 7 0 10 6 0 11 5 0 8 9 1 9 10 0 10 11 0 11 8 1 10 35 0 11 36 0
		 13 24 0 15 25 0 17 27 0 19 28 0 21 31 0 23 32 0 26 12 0 29 14 0 30 16 0 33 18 0 34 20 0
		 37 22 0 12 14 0 15 13 0 16 18 0 19 17 0 20 22 0 23 21 0 24 25 0 27 28 0 29 26 0 31 32 0
		 33 30 0 35 36 0 37 34 0 12 13 0 15 14 0 16 17 0 19 18 0 20 21 0 23 22 0 27 26 0 29 28 0
		 31 30 0 33 32 0 35 34 0 37 36 0 12 38 0 13 39 0 38 39 0 15 40 0 40 39 0 14 41 0 40 41 0
		 38 41 0 16 42 0 17 43 0 42 43 0 19 44 0 44 43 0 18 45 0 44 45 0 42 45 0 20 46 0 21 47 0
		 46 47 0 23 48 0 48 47 0 22 49 0 48 49 0 46 49 0 24 50 0 25 51 0 50 51 0 27 52 0 26 53 0
		 52 53 0 29 54 0 54 53 0 28 55 0 54 55 0 52 55 0 31 56 0 30 57 0 56 57 0 33 58 0 58 57 0
		 32 59 0 58 59 0 56 59 0 35 60 0 34 61 0 60 61 0 37 62 0 62 61 0 36 63 0 62 63 0 60 63 0
		 9 87 0 10 88 0 64 65 0 64 66 0 6 67 0 66 67 0 65 67 0 68 64 0 69 65 0 68 69 0 68 70 0
		 69 71 0 70 71 0 64 72 0 70 72 0 65 73 0 72 73 0 71 73 0 7 66 0 75 68 0 77 69 0 79 74 0
		 81 76 0 83 78 0 85 80 0 86 82 0 89 84 0 74 76 0 77 75 0 78 80 0 81 79 0 82 84 0 85 83 0
		 87 88 0 89 86 0 74 75 0 77 76 0 78 79 0 81 80 0 82 83 0 85 84 0 87 86 0 89 88 0 74 90 0
		 75 91 0 90 91 0 77 92 0 92 91 0 76 93 0 92 93 0 90 93 0 78 94 0 79 95 0 94 95 0 81 96 0
		 96 95 0;
	setAttr ".ed[166:331]" 80 97 0 96 97 0 94 97 0 82 98 0 83 99 0 98 99 0 85 100 0
		 100 99 0 84 101 0 100 101 0 98 101 0 87 102 0 86 103 0 102 103 0 89 104 0 104 103 0
		 88 105 0 104 105 0 102 105 0 110 111 0 111 112 0 113 112 0 110 113 0 108 109 0 108 115 0
		 115 116 0 109 116 0 109 107 0 106 107 0 108 106 0 106 114 0 114 115 1 107 117 0 117 114 1
		 116 117 0 114 110 0 115 113 0 170 171 0 170 172 0 172 173 0 171 173 0 117 111 0 116 141 0
		 141 142 0 117 142 0 121 119 0 119 130 0 130 131 0 121 131 0 125 123 0 123 133 0 133 134 0
		 125 134 0 129 127 0 127 137 0 137 138 0 129 138 0 135 132 0 132 118 0 118 120 0 135 120 0
		 139 136 0 136 122 0 122 124 0 139 124 0 143 140 0 140 126 0 126 128 0 143 128 0 144 145 0
		 146 145 0 146 147 0 144 147 0 148 149 0 150 149 0 150 151 0 148 151 0 152 153 0 154 153 0
		 154 155 0 152 155 0 156 50 0 51 157 0 156 157 0 158 159 0 160 159 0 160 161 0 158 161 0
		 162 163 0 164 163 0 164 165 0 162 165 0 166 167 0 168 167 0 168 169 0 166 169 0 118 119 0
		 119 145 0 118 144 0 121 146 0 121 120 0 120 147 0 122 123 0 123 149 0 122 148 0 125 150 0
		 125 124 0 124 151 0 126 127 0 127 153 0 126 152 0 129 154 0 129 128 0 128 155 0 130 24 0
		 130 156 0 131 157 0 133 132 0 132 159 0 133 158 0 135 160 0 135 134 0 134 161 0 137 136 0
		 136 163 0 137 162 0 139 164 0 139 138 0 138 165 0 141 140 0 140 167 0 141 166 0 143 168 0
		 143 142 0 142 169 0 115 193 0 193 194 0 116 194 0 113 172 0 174 170 0 181 174 0 180 181 0
		 185 180 0 184 185 0 189 184 0 188 189 0 192 188 0 193 192 0 112 173 0 195 190 0 191 190 0
		 191 186 0 187 186 0 187 182 0 183 182 0 183 175 0 175 171 0 116 112 0 195 194 0 176 177 0
		 176 178 0 178 179 0 177 179 0 174 175 0 174 176 0 175 177 0;
	setAttr ".ed[332:375]" 170 178 0 171 179 0 183 181 0 187 185 0 180 182 0 191 189 0
		 184 186 0 195 192 0 188 190 0 196 197 0 198 197 0 198 199 0 196 199 0 200 201 0 202 201 0
		 202 203 0 200 203 0 204 205 0 206 205 0 206 207 0 204 207 0 208 209 0 210 209 0 210 211 0
		 208 211 0 181 197 0 180 196 0 183 198 0 182 199 0 185 201 0 184 200 0 187 202 0 186 203 0
		 189 205 0 188 204 0 191 206 0 190 207 0 192 209 0 193 208 0 195 210 0 194 211 0 112 6 0
		 111 5 0 25 131 0;
	setAttr -s 166 -ch 752 ".fc[0:165]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 12 76
		f 4 -2 9 17 -8
		mu 0 4 3 2 79 77
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 2 4 16 -10
		mu 0 4 7 0 10 11
		f 4 5 19 -5 0
		mu 0 4 1 13 10 0
		f 4 7 18 -6 -4
		mu 0 4 6 14 13 1
		f 4 -17 12 11 -14
		mu 0 4 11 10 8 76
		f 4 -113 113 115 -117
		mu 0 4 67 68 69 70
		f 4 -20 15 -7 -13
		mu 0 4 10 13 9 8
		f 4 -19 20 45 -22
		mu 0 4 13 14 26 40
		f 4 35 22 40 -24
		mu 0 4 16 28 21 34
		f 4 37 24 41 -26
		mu 0 4 18 30 22 36
		f 4 39 26 43 -28
		mu 0 4 20 32 24 38
		f 4 42 28 34 -30
		mu 0 4 23 35 15 29
		f 4 44 30 36 -32
		mu 0 4 25 37 17 31
		f 4 46 32 38 -34
		mu 0 4 27 39 19 33
		f 4 61 -64 65 -67
		mu 0 4 41 42 43 44
		f 4 69 -72 73 -75
		mu 0 4 45 46 47 48
		f 4 77 -80 81 -83
		mu 0 4 49 50 51 52
		f 4 -86 -248 249 -249
		mu 0 4 54 53 172 173
		f 4 88 -91 92 -94
		mu 0 4 55 56 57 58
		f 4 96 -99 100 -102
		mu 0 4 59 60 61 62
		f 4 104 -107 108 -110
		mu 0 4 63 64 65 66
		f 4 47 60 -62 -60
		mu 0 4 15 28 42 41
		f 4 -36 62 63 -61
		mu 0 4 28 16 43 42
		f 4 48 64 -66 -63
		mu 0 4 16 29 44 43
		f 4 -35 59 66 -65
		mu 0 4 29 15 41 44
		f 4 49 68 -70 -68
		mu 0 4 17 30 46 45
		f 4 -38 70 71 -69
		mu 0 4 30 18 47 46
		f 4 50 72 -74 -71
		mu 0 4 18 31 48 47
		f 4 -37 67 74 -73
		mu 0 4 31 17 45 48
		f 4 51 76 -78 -76
		mu 0 4 19 32 50 49
		f 4 -40 78 79 -77
		mu 0 4 32 20 51 50
		f 4 52 80 -82 -79
		mu 0 4 20 33 52 51
		f 4 -39 75 82 -81
		mu 0 4 33 19 49 52
		f 4 -84 -281 281 247
		mu 0 4 53 21 138 172
		f 4 -41 83 85 -85
		mu 0 4 34 21 53 54
		f 4 53 87 -89 -87
		mu 0 4 22 35 56 55
		f 4 -43 89 90 -88
		mu 0 4 35 23 57 56
		f 4 54 91 -93 -90
		mu 0 4 23 36 58 57
		f 4 -42 86 93 -92
		mu 0 4 36 22 55 58
		f 4 55 95 -97 -95
		mu 0 4 24 37 60 59
		f 4 -45 97 98 -96
		mu 0 4 37 25 61 60
		f 4 56 99 -101 -98
		mu 0 4 25 38 62 61
		f 4 -44 94 101 -100
		mu 0 4 38 24 59 62
		f 4 57 103 -105 -103
		mu 0 4 26 39 64 63
		f 4 -47 105 106 -104
		mu 0 4 39 27 65 64
		f 4 58 107 -109 -106
		mu 0 4 27 40 66 65
		f 4 -46 102 109 -108
		mu 0 4 40 26 63 66
		f 4 -18 110 143 -112
		mu 0 4 77 79 86 95
		f 13 -111 13 128 -114 -118 -130 -146 -132 -148 -134 -150 -136 -152
		mu 0 13 86 79 76 69 68 75 88 80 90 82 92 84 94
		f 4 10 114 -116 -129
		mu 0 4 76 12 70 69
		f 13 136 -151 134 -149 132 -147 130 118 116 -115 -15 111 -153
		mu 0 13 87 93 85 91 83 89 81 78 67 70 12 77 95
		f 4 -123 124 126 -128
		mu 0 4 71 72 73 74
		f 4 -120 120 122 -122
		mu 0 4 78 75 72 71
		f 4 117 123 -125 -121
		mu 0 4 75 68 73 72
		f 4 112 125 -127 -124
		mu 0 4 68 67 74 73
		f 4 -119 121 127 -126
		mu 0 4 67 78 71 74
		f 4 138 129 119 -131
		mu 0 4 81 88 75 78
		f 4 140 131 137 -133
		mu 0 4 83 90 80 89
		f 4 142 133 139 -135
		mu 0 4 85 92 82 91
		f 4 144 135 141 -137
		mu 0 4 87 94 84 93
		f 4 155 -158 159 -161
		mu 0 4 96 97 98 99
		f 4 163 -166 167 -169
		mu 0 4 100 101 102 103
		f 4 171 -174 175 -177
		mu 0 4 104 105 106 107
		f 4 179 -182 183 -185
		mu 0 4 108 109 110 111
		f 4 145 154 -156 -154
		mu 0 4 80 88 97 96
		f 4 -139 156 157 -155
		mu 0 4 88 81 98 97
		f 4 146 158 -160 -157
		mu 0 4 81 89 99 98
		f 4 -138 153 160 -159
		mu 0 4 89 80 96 99
		f 4 147 162 -164 -162
		mu 0 4 82 90 101 100
		f 4 -141 164 165 -163
		mu 0 4 90 83 102 101
		f 4 148 166 -168 -165
		mu 0 4 83 91 103 102
		f 4 -140 161 168 -167
		mu 0 4 91 82 100 103
		f 4 149 170 -172 -170
		mu 0 4 84 92 105 104
		f 4 -143 172 173 -171
		mu 0 4 92 85 106 105
		f 4 150 174 -176 -173
		mu 0 4 85 93 107 106
		f 4 -142 169 176 -175
		mu 0 4 93 84 104 107
		f 4 151 178 -180 -178
		mu 0 4 86 94 109 108
		f 4 -145 180 181 -179
		mu 0 4 94 87 110 109
		f 4 152 182 -184 -181
		mu 0 4 87 95 111 110
		f 4 -144 177 184 -183
		mu 0 4 95 86 108 111
		f 4 188 187 -187 -186
		mu 0 4 112 115 114 113
		f 4 192 -192 -191 189
		mu 0 4 116 119 118 117
		f 4 195 194 -194 -190
		mu 0 4 117 121 120 116
		f 4 190 -198 -197 -196
		mu 0 4 122 125 124 123
		f 4 -195 196 -200 -199
		mu 0 4 126 123 124 127
		f 4 193 198 -201 -193
		mu 0 4 128 126 127 129
		f 4 202 -189 -202 197
		mu 0 4 125 115 112 124
		f 4 206 -206 -205 203
		mu 0 4 130 133 132 131
		f 4 201 185 -208 199
		mu 0 4 124 112 113 127
		f 4 210 -210 -209 200
		mu 0 4 127 135 134 129
		f 4 214 -214 -213 -212
		mu 0 4 136 139 138 137
		f 4 218 -218 -217 -216
		mu 0 4 140 143 142 141
		f 4 222 -222 -221 -220
		mu 0 4 144 147 146 145
		f 4 226 -226 -225 -224
		mu 0 4 148 151 150 149
		f 4 230 -230 -229 -228
		mu 0 4 152 155 154 153
		f 4 234 -234 -233 -232
		mu 0 4 156 159 158 157
		f 4 238 -238 236 -236
		mu 0 4 160 163 162 161
		f 4 242 -242 240 -240
		mu 0 4 164 167 166 165
		f 4 246 -246 244 -244
		mu 0 4 168 171 170 169
		f 4 253 -253 251 -251
		mu 0 4 174 177 176 175
		f 4 257 -257 255 -255
		mu 0 4 178 181 180 179
		f 4 261 -261 259 -259
		mu 0 4 182 185 184 183
		f 4 264 235 -264 -263
		mu 0 4 150 160 161 137
		f 4 263 -237 -266 211
		mu 0 4 137 161 162 136
		f 4 265 237 -268 -267
		mu 0 4 136 162 163 151
		f 4 267 -239 -265 225
		mu 0 4 151 163 160 150
		f 4 270 239 -270 -269
		mu 0 4 154 164 165 141
		f 4 269 -241 -272 215
		mu 0 4 141 165 166 140
		f 4 271 241 -274 -273
		mu 0 4 140 166 167 155
		f 4 273 -243 -271 229
		mu 0 4 155 167 164 154
		f 4 276 243 -276 -275
		mu 0 4 158 168 169 145
		f 4 275 -245 -278 219
		mu 0 4 145 169 170 144
		f 4 277 245 -280 -279
		mu 0 4 144 170 171 159
		f 4 279 -247 -277 233
		mu 0 4 159 171 168 158
		f 4 282 -250 -282 213
		mu 0 4 139 173 172 138
		f 4 285 250 -285 -284
		mu 0 4 142 174 175 149
		f 4 284 -252 -287 223
		mu 0 4 149 175 176 148
		f 4 286 252 -289 -288
		mu 0 4 148 176 177 143
		f 4 288 -254 -286 217
		mu 0 4 143 177 174 142
		f 4 291 254 -291 -290
		mu 0 4 146 178 179 153
		f 4 290 -256 -293 227
		mu 0 4 153 179 180 152
		f 4 292 256 -295 -294
		mu 0 4 152 180 181 147
		f 4 294 -258 -292 221
		mu 0 4 147 181 178 146
		f 4 297 258 -297 -296
		mu 0 4 134 182 183 157
		f 4 296 -260 -299 231
		mu 0 4 157 183 184 156
		f 4 298 260 -301 -300
		mu 0 4 156 184 185 135
		f 4 300 -262 -298 209
		mu 0 4 135 185 182 134
		f 4 303 -303 -302 191
		mu 0 4 119 187 186 118
		f 13 313 312 311 310 309 308 307 306 305 204 -305 -203 301
		mu 0 13 186 195 194 193 192 191 190 189 188 131 132 115 118
		f 4 304 205 -315 -188
		mu 0 4 115 132 133 114
		f 13 324 -304 323 314 -207 -323 -322 320 -320 318 -318 316 -316
		mu 0 13 196 187 119 114 133 130 203 202 201 200 199 198 197
		f 4 328 -328 -327 325
		mu 0 4 204 207 206 205
		f 4 331 -326 -331 329
		mu 0 4 203 204 205 188
		f 4 330 326 -333 -306
		mu 0 4 188 205 206 131
		f 4 332 327 -334 -204
		mu 0 4 131 206 207 130
		f 4 333 -329 -332 322
		mu 0 4 130 207 204 203
		f 4 321 -330 -307 -335
		mu 0 4 202 203 188 189
		f 4 319 -337 -309 -336
		mu 0 4 200 201 190 191
		f 4 317 -339 -311 -338
		mu 0 4 198 199 192 193
		f 4 315 -341 -313 -340
		mu 0 4 196 197 194 195
		f 4 344 -344 342 -342
		mu 0 4 208 211 210 209
		f 4 348 -348 346 -346
		mu 0 4 212 215 214 213
		f 4 352 -352 350 -350
		mu 0 4 216 219 218 217
		f 4 356 -356 354 -354
		mu 0 4 220 223 222 221
		f 4 358 341 -358 -308
		mu 0 4 190 208 209 189
		f 4 357 -343 -360 334
		mu 0 4 189 209 210 202
		f 4 359 343 -361 -321
		mu 0 4 202 210 211 201
		f 4 360 -345 -359 336
		mu 0 4 201 211 208 190
		f 4 362 345 -362 -310
		mu 0 4 192 212 213 191
		f 4 361 -347 -364 335
		mu 0 4 191 213 214 200
		f 4 363 347 -365 -319
		mu 0 4 200 214 215 199
		f 4 364 -349 -363 338
		mu 0 4 199 215 212 192
		f 4 366 349 -366 -312
		mu 0 4 194 216 217 193
		f 4 365 -351 -368 337
		mu 0 4 193 217 218 198
		f 4 367 351 -369 -317
		mu 0 4 198 218 219 197
		f 4 368 -353 -367 340
		mu 0 4 197 219 216 194
		f 4 370 353 -370 -314
		mu 0 4 186 220 221 195
		f 4 369 -355 -372 339
		mu 0 4 195 221 222 196
		f 4 371 355 -373 -325
		mu 0 4 196 222 223 187
		f 4 372 -357 -371 302
		mu 0 4 187 223 220 186
		f 30 -374 -324 208 295 232 274 220 289 228 268 216 283 224 262 212 280 -23 -48 -29 -54
		 -25 -50 -31 -56 -27 -52 -33 -58 -21 14
		mu 0 30 12 114 129 134 157 158 145 146 153 154 141 142 149 150 137 138 21 28 15 35 22 30
		 17 37 24 32 19 39 26 14
		f 4 -375 186 373 -9
		mu 0 4 9 113 114 12
		f 30 375 -215 266 -227 287 -219 272 -231 293 -223 278 -235 299 -211 207 374 -16 21 -59
		 33 -53 27 -57 31 -51 25 -55 29 -49 23
		mu 0 30 34 139 136 151 148 143 140 155 152 147 144 159 156 135 127 113 9 13 40 27 33 20
		 38 25 31 18 36 23 29 16
		f 4 248 -283 -376 84
		mu 0 4 54 173 139 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FireEscape_parentConstraint1" -p "FireEscape";
	rename -uid "E878C19F-40BC-47A0-1C34-5089FF1C45CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "propRigTemplate_pfx_baseW0" -dv 1 
		-min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "propRigTemplate_pfx_baseParW1" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "propRigTemplate_pfx_parW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "propRigTemplate_pfx_parParW3" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr ".tg[2].tot" -type "double3" 0 0 -1 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode scaleConstraint -n "FireEscape_scaleConstraint1" -p "FireEscape";
	rename -uid "C05AF7DE-4713-1BC0-C8D5-50A1164AFAF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "propRigTemplate_pfx_baseW0" -dv 1 
		-min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "propRigTemplate_pfx_baseParW1" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "propRigTemplate_pfx_parW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "propRigTemplate_pfx_parParW3" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 4 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "propRigTemplate_pfx_parPar" -p "FireEscape";
	rename -uid "88BD3967-4C13-86FD-4CF7-9D9F6E87BD8E";
createNode transform -n "propRigTemplate_pfx_par" -p "propRigTemplate_pfx_parPar";
	rename -uid "4D37536A-4E3A-2D33-47AF-CD8479150AF8";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode nurbsCurve -n "propRigTemplate_pfx_parShape" -p "propRigTemplate_pfx_par";
	rename -uid "31C2529D-400D-1153-30CA-CFB79B6E3B71";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-363.04764983115962 0 -1089.6429494934762
		-363.04764983115962 0 -0.5
		-726.09529966231923 0 -0.5
		0 0 1088.6429494934796
		726.09529966231923 0 -0.5
		363.04764983115962 0 -0.5
		363.04764983115962 0 -1089.6429494934762
		-363.04764983115962 0 -1089.6429494934762
		;
createNode transform -n "propRigTemplate_pfx_basePar" -p "propRigTemplate_pfx_par";
	rename -uid "963BD405-4236-F393-2DB2-D48EEC31EBCA";
	setAttr ".t" -type "double3" 0 0 -1 ;
createNode transform -n "propRigTemplate_pfx_base" -p "propRigTemplate_pfx_basePar";
	rename -uid "A50B1051-4F51-5C9B-7688-609444622B47";
createNode nurbsCurve -n "propRigTemplate_pfx_baseShape" -p "propRigTemplate_pfx_base";
	rename -uid "F9050E0C-4270-085F-49E3-1D9837FDDF6A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-421.72349700728859 -116.1064187222218 -421.72349700728859
		421.72349700728859 -116.1064187222218 -421.72349700728859
		421.72349700728859 -116.1064187222218 421.72349700728859
		-421.72349700728859 -116.1064187222218 421.72349700728859
		-421.72349700728859 -116.1064187222218 -421.72349700728859
		-421.72349700728859 529.58344593502829 -421.72349700728859
		-421.72349700728859 529.58344593502829 421.72349700728859
		-421.72349700728859 -116.1064187222218 421.72349700728859
		421.72349700728859 -116.1064187222218 421.72349700728859
		421.72349700728859 529.58344593502829 421.72349700728859
		-421.72349700728859 529.58344593502829 421.72349700728859
		-421.72349700728859 529.58344593502829 -421.72349700728859
		421.72349700728859 529.58344593502829 -421.72349700728859
		421.72349700728859 -116.1064187222218 -421.72349700728859
		421.72349700728859 529.58344593502829 -421.72349700728859
		421.72349700728859 529.58344593502829 421.72349700728859
		;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapePlatformOutside" "FireEscapeBase1" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapePlatformInside" "FireEscapeBase1" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong" "FireEscapeBase1" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong01" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong02" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong03" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong04" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong05" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium08" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium" "FireEscapeBase1" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium01" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium02" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium03" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium04" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium05" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium06" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort" "FireEscapeBase1" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort01" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort02" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort03" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort04" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort05" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort06" ;
parent -s -nc -r -add "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort07" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep02" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep03" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep04" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep05" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep06" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep07" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep08" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep09" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep10" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep11" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep12" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep13" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep14" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep15" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep16" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep17" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep18" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep19" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep20" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep21" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep22" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep23" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep24" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep25" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep26" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep27" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep28" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep29" ;
parent -s -nc -r -add "|FireEscape|Stairs|StairStep01|StairStepShape1" "StairStep30" ;
parent -s -nc -r -add "|FireEscape|WallSupport|WallSupport02|WallSupport01Shape" "WallSupport01" ;
parent -s -nc -r -add "|FireEscape|WallSupport|WallSupport02|WallSupport01Shape" "WallSupport03" ;
parent -s -nc -r -add "|FireEscape|WallSupport|WallSupport02|WallSupport01Shape" "WallSupport04" ;
parent -s -nc -r -add "|FireEscape|GuardRail|GuardRail01|GuardRailShape1" "GuardRail02" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03066EC3-485D-C1D2-C554-7C94BAF52FD8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C12F49CB-49AC-D623-3AAB-17965F089FAC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8B8820E-42DF-E320-15B0-51AABBD10F29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "865D9083-461B-6EAE-CB75-9DA3A27EED9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B64E33C-4202-5821-0D32-D1B486F65276";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E276786-476D-ABC0-8DED-22AE51D20574";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CB0BAF5-41A8-A9D6-836A-D9A620DDEE59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68CAE9D7-4752-06EE-F07B-EDB92D4253E3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFDD4114-461F-6D5E-244F-0CA0C865691F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2652\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2652\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2652\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B219085-4690-F5D9-4837-AFB07C7A13ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C817631D-466D-FAA5-7284-3EB0420C1B13";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -630.35711780900158 ;
	setAttr ".tgi[0].vh" -type "double2" 624.40473709314688 44.047617297323995 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "26F6EFB9-4069-2C24-27BD-A48B35645F7D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 12.491389122253336 0 0 0 0 4.709116323938102 0 0 0 0 48.636019437514598 0
		 -143.49112508009634 67.846425013129135 -17.130297778294658 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "22E08DFD-4360-15D1-6CC1-FF978C40130E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 9.3637826374453716 0 0 0 0 9.3637826374453716 0 0 0 0 9.3637826374453716 0
		 -294.45421478835675 415.41319149607716 99.358858014781347 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B20B12CF-4ADE-C04F-CDAE-95A0ED054CC1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 389.0909266115749 -4.7649895785214289e-14 -4.7649895785214289e-14 0
		 -1.0806525323301778e-15 -8.8241975815604157 0 0 -9.8329566987408697e-16 1.2041898947267532e-31 -8.0292184698371454 0
		 -89.757063120175602 402.79629330493356 22.719075429571067 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "13AFD8F7-40C1-D978-1062-6BA9CCB3DBA9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 403.99980830748137 0 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5EF47BEC-45A5-FDCC-FF39-68B358CE71F7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -41.581346122593395 0 -5.092246243327221e-15 0 0 8.8241975815604157 0 0
		 9.8329566987408697e-16 0 -8.0292184698371454 0 -263.28133312282705 1.2035150025478316 12.894455444288173 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "E9CC1633-40DD-B2D4-CACF-589FA8BF1F91";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "7A79EC04-47A0-6249-140F-B88D2BA1EB7B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "72B2D9C4-4321-0C21-45B0-CAAFEC77D8CE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 9.5656025936633782 0 0 0 0 9.5656025936633782 0 0 0 0 149.86198756297813 0
		 294.32174895879183 -9.5609061437052461 -17.518038009082879 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "6FDF0AA6-42E8-4046-5F26-35B30AB6A53C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 573.15869548258092 0 0 0 0 8.8241975815604157 0 0 0 0 8.0292184698371454 0
		 1.5188099497447431 1.2035150025478316 36.214509375085754 1;
	setAttr ".s" -type "double3" 599.43614913935085 599.43614913935085 599.43614913935085 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode displayLayer -n "propRigTemplate_pfx_baseParLayer";
	rename -uid "B3B96BD1-4B6F-0CCB-3494-93B47F6B2EBC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 85 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "FireEscape_parentConstraint1.ctx" "FireEscape.tx";
connectAttr "FireEscape_parentConstraint1.cty" "FireEscape.ty";
connectAttr "FireEscape_parentConstraint1.ctz" "FireEscape.tz";
connectAttr "FireEscape_parentConstraint1.crx" "FireEscape.rx";
connectAttr "FireEscape_parentConstraint1.cry" "FireEscape.ry";
connectAttr "FireEscape_parentConstraint1.crz" "FireEscape.rz";
connectAttr "FireEscape_scaleConstraint1.csx" "FireEscape.sx";
connectAttr "FireEscape_scaleConstraint1.csy" "FireEscape.sy";
connectAttr "FireEscape_scaleConstraint1.csz" "FireEscape.sz";
connectAttr "polyAutoProj7.out" "StaircaseShape.i";
connectAttr "polyAutoProj4.out" "|FireEscape|FireEscapeBase|FireEscapePlatformOutside|FireEscapePlatfrormShape.i"
		;
connectAttr "polyAutoProj6.out" "|FireEscape|FireEscapeBase|FireEscapePlatformInside|FireEscapePlatformInsideShape.i"
		;
connectAttr "polyAutoProj9.out" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape.i"
		;
connectAttr "polyAutoProj3.out" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1.i"
		;
connectAttr "polyAutoProj5.out" "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape.i"
		;
connectAttr "polyAutoProj1.out" "|FireEscape|Stairs|StairStep01|StairStepShape1.i"
		;
connectAttr "polyAutoProj8.out" "|FireEscape|WallSupport|WallSupport02|WallSupport01Shape.i"
		;
connectAttr "polyAutoProj2.out" "|FireEscape|GuardRail|GuardRail01|GuardRailShape1.i"
		;
connectAttr "FireEscape.ro" "FireEscape_parentConstraint1.cro";
connectAttr "FireEscape.pim" "FireEscape_parentConstraint1.cpim";
connectAttr "FireEscape.rp" "FireEscape_parentConstraint1.crp";
connectAttr "FireEscape.rpt" "FireEscape_parentConstraint1.crt";
connectAttr "propRigTemplate_pfx_base.t" "FireEscape_parentConstraint1.tg[0].tt"
		;
connectAttr "propRigTemplate_pfx_base.rp" "FireEscape_parentConstraint1.tg[0].trp"
		;
connectAttr "propRigTemplate_pfx_base.rpt" "FireEscape_parentConstraint1.tg[0].trt"
		;
connectAttr "propRigTemplate_pfx_base.r" "FireEscape_parentConstraint1.tg[0].tr"
		;
connectAttr "propRigTemplate_pfx_base.ro" "FireEscape_parentConstraint1.tg[0].tro"
		;
connectAttr "propRigTemplate_pfx_base.s" "FireEscape_parentConstraint1.tg[0].ts"
		;
connectAttr "propRigTemplate_pfx_base.pm" "FireEscape_parentConstraint1.tg[0].tpm"
		;
connectAttr "FireEscape_parentConstraint1.w0" "FireEscape_parentConstraint1.tg[0].tw"
		;
connectAttr "propRigTemplate_pfx_basePar.t" "FireEscape_parentConstraint1.tg[1].tt"
		;
connectAttr "propRigTemplate_pfx_basePar.rp" "FireEscape_parentConstraint1.tg[1].trp"
		;
connectAttr "propRigTemplate_pfx_basePar.rpt" "FireEscape_parentConstraint1.tg[1].trt"
		;
connectAttr "propRigTemplate_pfx_basePar.r" "FireEscape_parentConstraint1.tg[1].tr"
		;
connectAttr "propRigTemplate_pfx_basePar.ro" "FireEscape_parentConstraint1.tg[1].tro"
		;
connectAttr "propRigTemplate_pfx_basePar.s" "FireEscape_parentConstraint1.tg[1].ts"
		;
connectAttr "propRigTemplate_pfx_basePar.pm" "FireEscape_parentConstraint1.tg[1].tpm"
		;
connectAttr "FireEscape_parentConstraint1.w1" "FireEscape_parentConstraint1.tg[1].tw"
		;
connectAttr "propRigTemplate_pfx_par.t" "FireEscape_parentConstraint1.tg[2].tt";
connectAttr "propRigTemplate_pfx_par.rp" "FireEscape_parentConstraint1.tg[2].trp"
		;
connectAttr "propRigTemplate_pfx_par.rpt" "FireEscape_parentConstraint1.tg[2].trt"
		;
connectAttr "propRigTemplate_pfx_par.r" "FireEscape_parentConstraint1.tg[2].tr";
connectAttr "propRigTemplate_pfx_par.ro" "FireEscape_parentConstraint1.tg[2].tro"
		;
connectAttr "propRigTemplate_pfx_par.s" "FireEscape_parentConstraint1.tg[2].ts";
connectAttr "propRigTemplate_pfx_par.pm" "FireEscape_parentConstraint1.tg[2].tpm"
		;
connectAttr "FireEscape_parentConstraint1.w2" "FireEscape_parentConstraint1.tg[2].tw"
		;
connectAttr "propRigTemplate_pfx_parPar.t" "FireEscape_parentConstraint1.tg[3].tt"
		;
connectAttr "propRigTemplate_pfx_parPar.rp" "FireEscape_parentConstraint1.tg[3].trp"
		;
connectAttr "propRigTemplate_pfx_parPar.rpt" "FireEscape_parentConstraint1.tg[3].trt"
		;
connectAttr "propRigTemplate_pfx_parPar.r" "FireEscape_parentConstraint1.tg[3].tr"
		;
connectAttr "propRigTemplate_pfx_parPar.ro" "FireEscape_parentConstraint1.tg[3].tro"
		;
connectAttr "propRigTemplate_pfx_parPar.s" "FireEscape_parentConstraint1.tg[3].ts"
		;
connectAttr "propRigTemplate_pfx_parPar.pm" "FireEscape_parentConstraint1.tg[3].tpm"
		;
connectAttr "FireEscape_parentConstraint1.w3" "FireEscape_parentConstraint1.tg[3].tw"
		;
connectAttr "FireEscape.pim" "FireEscape_scaleConstraint1.cpim";
connectAttr "propRigTemplate_pfx_base.s" "FireEscape_scaleConstraint1.tg[0].ts";
connectAttr "propRigTemplate_pfx_base.pm" "FireEscape_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FireEscape_scaleConstraint1.w0" "FireEscape_scaleConstraint1.tg[0].tw"
		;
connectAttr "propRigTemplate_pfx_basePar.s" "FireEscape_scaleConstraint1.tg[1].ts"
		;
connectAttr "propRigTemplate_pfx_basePar.pm" "FireEscape_scaleConstraint1.tg[1].tpm"
		;
connectAttr "FireEscape_scaleConstraint1.w1" "FireEscape_scaleConstraint1.tg[1].tw"
		;
connectAttr "propRigTemplate_pfx_par.s" "FireEscape_scaleConstraint1.tg[2].ts";
connectAttr "propRigTemplate_pfx_par.pm" "FireEscape_scaleConstraint1.tg[2].tpm"
		;
connectAttr "FireEscape_scaleConstraint1.w2" "FireEscape_scaleConstraint1.tg[2].tw"
		;
connectAttr "propRigTemplate_pfx_parPar.s" "FireEscape_scaleConstraint1.tg[3].ts"
		;
connectAttr "propRigTemplate_pfx_parPar.pm" "FireEscape_scaleConstraint1.tg[3].tpm"
		;
connectAttr "FireEscape_scaleConstraint1.w3" "FireEscape_scaleConstraint1.tg[3].tw"
		;
connectAttr "propRigTemplate_pfx_baseParLayer.di" "propRigTemplate_pfx_par.do";
connectAttr "propRigTemplate_pfx_baseParLayer.di" "propRigTemplate_pfx_base.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "|FireEscape|Stairs|StairStep05|StairStepShape1.wm" "polyAutoProj1.mp"
		;
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "|FireEscape|GuardRail|GuardRail02|GuardRailShape1.wm" "polyAutoProj2.mp"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium01|polySurfaceShape3.o" "polyAutoProj3.ip"
		;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium01|FireEscapeFloorBeamMediumShape1.wm" "polyAutoProj3.mp"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapePlatformOutside|polySurfaceShape4.o" "polyAutoProj4.ip"
		;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapePlatformOutside|FireEscapePlatfrormShape.wm" "polyAutoProj4.mp"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort07|polySurfaceShape5.o" "polyAutoProj5.ip"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort07|FireEscapeFloorBeamShort01Shape.wm" "polyAutoProj5.mp"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapePlatformInside|polySurfaceShape6.o" "polyAutoProj6.ip"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapePlatformInside|FireEscapePlatformInsideShape.wm" "polyAutoProj6.mp"
		;
connectAttr "polySurfaceShape7.o" "polyAutoProj7.ip";
connectAttr "StaircaseShape.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj8.ip";
connectAttr "|FireEscape|WallSupport|WallSupport02|WallSupport01Shape.wm" "polyAutoProj8.mp"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium08|polySurfaceShape9.o" "polyAutoProj9.ip"
		;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium08|FireEscapeFloorBeamLong02Shape.wm" "polyAutoProj9.mp"
		;
connectAttr "layerManager.dli[1]" "propRigTemplate_pfx_baseParLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapePlatformOutside|FireEscapePlatfrormShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapePlatformInside|FireEscapePlatformInsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong01|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong02|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong03|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong04|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong05|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium01|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium08|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium02|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium03|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium04|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium05|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium06|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort01|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort02|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort03|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort04|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort05|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort06|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort07|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|WallSupport|WallSupport01|WallSupport01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "StaircaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapePlatformOutside|FireEscapePlatfrormShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapePlatformInside|FireEscapePlatformInsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong06|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong05|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong04|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong03|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong02|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamLong|FireEscapeFloorBeamLong01|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium07|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium06|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium05|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium04|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium03|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium02|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium08|FireEscapeFloorBeamLong02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamMedium|FireEscapeFloorBeamMedium01|FireEscapeFloorBeamMediumShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort08|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort07|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort06|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort05|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort04|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort03|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort02|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|FireEscapeBase1|FireEscapeFloorBeamShort|FireEscapeFloorBeamShort01|FireEscapeFloorBeamShort01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|WallSupport|WallSupport02|WallSupport01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|WallSupport|WallSupport03|WallSupport01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|WallSupport|WallSupport04|WallSupport01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|GuardRail|GuardRail01|GuardRailShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep01|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep02|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep03|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep04|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep05|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep06|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep07|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep08|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep09|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep10|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep11|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep12|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep13|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep14|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep15|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep16|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep17|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep18|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep19|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep20|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep21|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep22|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep23|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep24|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep25|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep26|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep27|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep28|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep29|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|Stairs|StairStep30|StairStepShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FireEscape|GuardRail|GuardRail02|GuardRailShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Fire_Escape.ma
