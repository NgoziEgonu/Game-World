//Maya ASCII 2020 scene
//Name: Lamborghini 2.5 UV Time.ma
//Last modified: Sun, Apr 25, 2021 04:23:54 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.1";
requires "mtoa" "4.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "3ED0F36D-49FB-EA92-1035-21B203FC33A5";
createNode transform -s -n "persp";
	rename -uid "4888794E-418B-6460-3A94-5AABABB2F3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6487123662897769 3.634530657368245 -0.73529072160421549 ;
	setAttr ".r" -type "double3" 1056.2616472246534 -814.9999999998679 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18A5E369-4FD0-2443-87EB-8DA04811A1C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.032140434929719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9A77092E-41C5-4BFB-C203-789B0F1D9BCD";
	setAttr ".t" -type "double3" -0.62425816448691762 1000.1 -0.81299687493939254 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "053EE601-4135-E391-631C-D49D655E3E11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.837438062847166;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "53C662DA-4337-2BF8-EC44-AF9E5FA8008A";
	setAttr ".t" -type "double3" 0.19019570422546606 -0.20998501573749601 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B049C354-4494-3AA6-C936-6991A7441EF6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6858231072904211;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B2C657D5-42EB-4C97-97A6-2785CC07E674";
	setAttr ".t" -type "double3" 1000.1 -0.032997981409811111 1.4122280108419645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3B8F1B9-43FF-22DE-92B7-84BD5F13FB17";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7792255709839662;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "15EEDF2F-40F5-349F-91A2-0B8F3686198E";
	setAttr ".t" -type "double3" 5.5248979178165804e-15 -0.77756025637308723 0 ;
	setAttr ".r" -type "double3" -90.000000000000426 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "364D399C-4F39-0213-830E-FD97D0577288";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/GameWorld Picture Reference/lambo top view.png";
	setAttr ".cov" -type "short2" 565 295 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.65;
	setAttr ".h" 2.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EEB2D357-42A5-B8B0-27F6-F3BCD185D1C8";
	setAttr ".t" -type "double3" -0.033110259014333843 -0.096 -3.5944334113103826 ;
	setAttr ".s" -type "double3" 1.0212848763695999 1.0833430451065329 1.0833430451065329 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "AAF0364B-42A0-27FC-28E1-9A9F9868A35B";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/GameWorld Picture Reference/lambo front view.png";
	setAttr ".cov" -type "short2" 289 143 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.89;
	setAttr ".h" 1.43;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "736BE16E-4071-3281-5BE0-D68C44542B8B";
	setAttr ".t" -type "double3" -0.10563005533308499 -2.2155297016394448 -4.5398676019741835 ;
	setAttr ".s" -type "double3" 1.083 1.083 1.083 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "071B39F3-4752-A725-A45B-02B923C95882";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/GameWorld Picture Reference/lambo back view.png";
	setAttr ".cov" -type "short2" 279 139 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.79;
	setAttr ".h" 1.39;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "7E026041-4701-35B3-0FF2-C6BD05DF1B05";
	setAttr ".t" -type "double3" -1.7933569454329781 -0.0050726866393967507 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "C31F76E6-4EC1-7700-4EFB-DC898795C514";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/GameWorld Picture Reference/lambo side view.png";
	setAttr ".cov" -type "short2" 575 166 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.75;
	setAttr ".h" 1.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Car_Body";
	rename -uid "BCBD612E-4343-CC70-4183-948E0CEAE5FF";
	setAttr ".t" -type "double3" -0.58102514298563013 0.61011060415188123 -0.57470965230100401 ;
	setAttr ".s" -type "double3" 0.27628714566372142 1 0.32666666035391378 ;
createNode mesh -n "Car_BodyShape" -p "Car_Body";
	rename -uid "FBFF61A9-4920-8FBA-D26D-C8BAC22F852C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87061672528045109 0.46113211811193278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[539]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[611]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[612]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[754]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[755]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1198]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[1199]" -type "float3" 7.4505806e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1200]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1201]" -type "float3" 7.4505806e-09 2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[1202]" -type "float3" -7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[1203]" -type "float3" -1.4901161e-08 2.3283064e-10 0 ;
	setAttr ".pt[1204]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "A78FC8E6-46B5-9934-257D-8CB477E1072C";
	setAttr ".t" -type "double3" -0.071936633492097571 0.44423932417240058 -1.2693686609122306 ;
	setAttr ".r" -type "double3" -10.873340392977928 0 0 ;
	setAttr ".s" -type "double3" 1.0811762482366407 0.031146123287677515 0.29422891304743309 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88EA5B09-46F1-FD98-EC4C-9B99E14D013C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0.02772242 0 0.3988038 ;
	setAttr ".pt[9]" -type "float3" 0.02772242 0 0.3988038 ;
	setAttr ".pt[10]" -type "float3" 0.02772242 0 0.3988038 ;
	setAttr ".pt[11]" -type "float3" 0.02772242 0 0.3988038 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.11751226 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.11751226 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.11751226 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.11751226 ;
	setAttr ".pt[16]" -type "float3" -0.02772242 0 0.41530955 ;
	setAttr ".pt[17]" -type "float3" -0.02772242 0 0.41530955 ;
	setAttr ".pt[18]" -type "float3" -0.02772242 0 0.41530955 ;
	setAttr ".pt[19]" -type "float3" -0.02772242 0 0.41530955 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0FA2B4A3-43A9-1C13-1A6B-B29AF1A9AB91";
	setAttr ".t" -type "double3" -0.071936633492097543 0.36980320095444941 -1.6220502360489522 ;
	setAttr ".r" -type "double3" -10.873340392977928 0 0 ;
	setAttr ".s" -type "double3" 1.182735619266913 0.031146123287677515 0.29422891304743309 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C29C8A93-4202-9781-B0B3-63965D85AA8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.088633515 0.74990249
		 0.14525963 0.74990249 0.088633515 0.80652857 0.14525963 0.80652857 0.088633515 0.86315465
		 0.14525963 0.86315465 0.088633515 0.91978073 0.14525963 0.91978073 0.088633515 0.97640687
		 0.14525963 0.97640687 0.20188572 0.74990249 0.20188572 0.80652857 0.032007404 0.74990249
		 0.032007404 0.80652857 0.13110311 0.86315465 0.13110311 0.91978073 0.13110311 0.74990249
		 0.13110311 0.97640687 0.13110311 0.80652857 0.11694659 0.86315465 0.11694659 0.91978073
		 0.11694659 0.74990249 0.11694659 0.97640687 0.11694659 0.80652857 0.10279004 0.86315465
		 0.10279004 0.91978073 0.10279004 0.74990249 0.10279004 0.97640687 0.10279004 0.80652857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.02772242 0 0.3988038 0.02772242 
		0 0.3988038 0.02772242 0 0.3988038 0.02772242 0 0.3988038 0 0 0.11751226 0 0 0.11751226 
		0 0 0.11751226 0 0 0.11751226 -0.02772242 0 0.41530955 -0.02772242 0 0.41530955 -0.02772242 
		0 0.41530955 -0.02772242 0 0.41530955;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.5 0.25 0.5 0.5 -2.9802322e-08 0.5 -0.5 -2.9802322e-08 -0.5 -0.5 -2.9802322e-08 -0.5 0.5
		 -2.9802322e-08 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 18 0 2 19 0 4 16 0 6 17 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 35 -3 -7
		mu 0 4 2 28 24 4
		f 4 2 30 -4 -9
		mu 0 4 4 24 25 6
		f 4 3 32 -1 -11
		mu 0 4 6 25 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "180517F4-4C2B-48A4-D1CF-7E85A2B51647";
	setAttr ".t" -type "double3" -0.074107265514091872 0.30258512775962498 -1.9530233018747185 ;
	setAttr ".r" -type "double3" -10.873340392977932 0 0 ;
	setAttr ".s" -type "double3" 1.1806826763961737 0.031146123287677512 0.2942289130474332 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D94FF1E5-45F3-698A-55FC-8EBEA1DA5998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.088633515 0.74990249
		 0.14525963 0.74990249 0.088633515 0.80652857 0.14525963 0.80652857 0.088633515 0.86315465
		 0.14525963 0.86315465 0.088633515 0.91978073 0.14525963 0.91978073 0.088633515 0.97640687
		 0.14525963 0.97640687 0.20188572 0.74990249 0.20188572 0.80652857 0.032007404 0.74990249
		 0.032007404 0.80652857 0.13110311 0.86315465 0.13110311 0.91978073 0.13110311 0.74990249
		 0.13110311 0.97640687 0.13110311 0.80652857 0.11694659 0.86315465 0.11694659 0.91978073
		 0.11694659 0.74990249 0.11694659 0.97640687 0.11694659 0.80652857 0.10279004 0.86315465
		 0.10279004 0.91978073 0.10279004 0.74990249 0.10279004 0.97640687 0.10279004 0.80652857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.02772242 0 0.3988038 0.02772242 
		0 0.3988038 0.02772242 0 0.3988038 0.02772242 0 0.3988038 0 0 0.11751226 0 0 0.11751226 
		0 0 0.11751226 0 0 0.11751226 -0.02772242 0 0.41530955 -0.02772242 0 0.41530955 -0.02772242 
		0 0.41530955 -0.02772242 0 0.41530955;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.5 0.25 0.5 0.5 -2.9802322e-08 0.5 -0.5 -2.9802322e-08 -0.5 -0.5 -2.9802322e-08 -0.5 0.5
		 -2.9802322e-08 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 18 0 2 19 0 4 16 0 6 17 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 35 -3 -7
		mu 0 4 2 28 24 4
		f 4 2 30 -4 -9
		mu 0 4 4 24 25 6
		f 4 3 32 -1 -11
		mu 0 4 6 25 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "57B65CE3-4CD7-A4E4-AAF6-988CDC5066D2";
	setAttr ".t" -type "double3" -0.071936633492097557 0.22250995899017864 -2.2754328280807981 ;
	setAttr ".r" -type "double3" -10.873340392977932 0 0 ;
	setAttr ".s" -type "double3" 1.0811762482366407 0.031146123287677512 0.27295746265411208 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D10532A4-4474-0E07-F06D-42AC43AAFAE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0.25
		 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.4375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.02772242 0 0.3988038 0.02772242 
		0 0.3988038 0.02772242 0 0.3988038 0.02772242 0 0.3988038 0 0 0.11751226 0 0 0.11751226 
		0 0 0.11751226 0 0 0.11751226 -0.02772242 0 0.41530955 -0.02772242 0 0.41530955 -0.02772242 
		0 0.41530955 -0.02772242 0 0.41530955;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.5 0.25 0.5 0.5 -2.9802322e-08 0.5 -0.5 -2.9802322e-08 -0.5 -0.5 -2.9802322e-08 -0.5 0.5
		 -2.9802322e-08 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 18 0 2 19 0 4 16 0 6 17 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 35 -3 -7
		mu 0 4 2 28 24 4
		f 4 2 30 -4 -9
		mu 0 4 4 24 25 6
		f 4 3 32 -1 -11
		mu 0 4 6 25 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "42169414-4B84-3235-6A62-BEA7B9A9864F";
	setAttr ".t" -type "double3" -1.8653617714500139 0.2277897387242897 0.84685924246176159 ;
	setAttr ".r" -type "double3" 0 0 3.8667194686018713 ;
	setAttr ".s" -type "double3" 0.29214067174811936 0.19457917293783311 0.11602148110073074 ;
createNode transform -n "pCube6" -p "pCube5";
	rename -uid "17CD436C-4ACC-F031-3B28-9C9351483E80";
	setAttr ".t" -type "double3" 1.9238326972791555 0.0015265297346279646 1.1102230246251565e-16 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B5E8964B-449A-B6DA-88CE-9088D332CDF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5488854125595477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube5";
	rename -uid "FAD6F806-4748-577D-F3BE-3D9301462049";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "EB5F3AA7-4EA2-4561-8E3B-7E8EFC8AFD0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "52ABC700-43EB-027F-51C3-62B1CE24007C";
	setAttr ".t" -type "double3" 1.852195525700935 0.33711753547238144 0.84685924246176159 ;
	setAttr ".r" -type "double3" 0 0 3.8667194686018713 ;
	setAttr ".s" -type "double3" 0.29214067174811936 0.19457917293783311 0.11602148110073074 ;
	setAttr ".rp" -type "double3" -0.71886087962816103 -0.06527147793830719 0.027549757525491044 ;
	setAttr ".rpt" -type "double3" 0.0060380346374174585 -0.04832835371353443 0 ;
	setAttr ".sp" -type "double3" -2.4606668949127197 -0.3354494571685791 0.23745393753051758 ;
	setAttr ".spt" -type "double3" 1.7418060152845587 0.27017797923027193 -0.20990418000502653 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F3E84ABF-402A-4DD9-EF42-97A043222B95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E6F12A85-4424-6C40-B3A5-4DA989146686";
	setAttr ".t" -type "double3" 0.96262682051626469 -0.34514298268431032 1.5541465785135677 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.29729175545465375 0.03256553237848344 0.29729175545465381 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BECA7F74-42BB-0537-97AA-ADA355C477DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "C024BA25-4452-8F2A-CE7F-66AC50394710";
	setAttr ".t" -type "double3" -1.1817772227238095 1.1102230246251565e-16 -5.5511151231257827e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 2.1441795928053899 -0.35596628947152914 1.5457007461717869 ;
	setAttr ".sp" -type "double3" 2.1441795928053899 -0.3559662894715292 1.5457007461717869 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257815e-17 0 ;
createNode mesh -n "pPipe2Shape" -p "pPipe2";
	rename -uid "BB4CB07D-4D0D-D014-78C3-4B98B7D037BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11694659106707939 0.86315464538202824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[74]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[78]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[96]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[98]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[309]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[313]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[314]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[317]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[318]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[321]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[322]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[325]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[326]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[329]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[330]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[333]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[334]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[338]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[341]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[342]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[345]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[346]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[349]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[350]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[353]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[354]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[357]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[358]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[361]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[362]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[365]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[366]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[369]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[370]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[373]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[374]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[377]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[378]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[380]" -type "float3" -3.6379788e-12 -3.9581209e-09 -2.220446e-16 ;
	setAttr ".pt[381]" -type "float3" 3.6379788e-12 -1.1408702e-08 2.7939677e-09 ;
	setAttr ".pt[382]" -type "float3" -3.6379788e-12 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[383]" -type "float3" 3.6379788e-12 7.21775e-09 -1.8626451e-09 ;
	setAttr ".pt[384]" -type "float3" 3.6379788e-12 -1.1175871e-08 0 ;
	setAttr ".pt[385]" -type "float3" -3.6379788e-12 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[386]" -type "float3" -3.6379788e-12 -1.094304e-08 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" 3.6379788e-12 -9.5460564e-09 1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 3.6379788e-12 1.1175871e-08 -3.4924597e-09 ;
	setAttr ".pt[389]" -type "float3" -3.6379788e-12 -5.5879354e-09 5.5879354e-09 ;
	setAttr ".pt[390]" -type "float3" 3.6379788e-12 -1.9790605e-09 2.3283064e-10 ;
	setAttr ".pt[391]" -type "float3" -3.6379788e-12 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[392]" -type "float3" 3.6379788e-12 0 4.1909516e-09 ;
	setAttr ".pt[393]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[394]" -type "float3" 3.6379788e-12 -1.9790605e-09 4.1909516e-09 ;
	setAttr ".pt[395]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[396]" -type "float3" 3.6379788e-12 1.6298145e-09 2.3283064e-10 ;
	setAttr ".pt[397]" -type "float3" -3.6379788e-12 -1.9790605e-09 4.6566129e-10 ;
	setAttr ".pt[398]" -type "float3" 3.6379788e-12 7.6834112e-09 -5.5879354e-09 ;
	setAttr ".pt[399]" -type "float3" -3.6379788e-12 5.5879354e-09 -2.0954758e-09 ;
	setAttr ".pt[400]" -type "float3" 3.6379788e-12 1.5133992e-08 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" -3.6379788e-12 -7.6834112e-09 -1.8626451e-09 ;
	setAttr ".pt[402]" -type "float3" 3.6379788e-12 3.7252903e-09 -2.220446e-16 ;
	setAttr ".pt[403]" -type "float3" -3.6379788e-12 -4.1909516e-09 -2.220446e-16 ;
	setAttr ".pt[404]" -type "float3" 3.6379788e-12 -3.7252903e-09 -1.7462298e-09 ;
	setAttr ".pt[405]" -type "float3" -3.6379788e-12 -7.9162419e-09 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 3.6379788e-12 -1.6298145e-09 2.0954758e-09 ;
	setAttr ".pt[407]" -type "float3" -3.6379788e-12 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.6379788e-12 1.6298145e-09 5.5879354e-09 ;
	setAttr ".pt[409]" -type "float3" -3.6379788e-12 -1.1641532e-10 9.0803951e-09 ;
	setAttr ".pt[410]" -type "float3" 3.6379788e-12 1.0477379e-09 -4.1909516e-09 ;
	setAttr ".pt[411]" -type "float3" -3.6379788e-12 -9.8953024e-10 6.9849193e-09 ;
	setAttr ".pt[412]" -type "float3" 3.6379788e-12 -4.0745363e-10 -4.1909516e-09 ;
	setAttr ".pt[413]" -type "float3" -3.6379788e-12 -4.0745363e-10 6.9849193e-09 ;
	setAttr ".pt[414]" -type "float3" 3.6379788e-12 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[415]" -type "float3" -3.6379788e-12 -3.4924597e-09 9.0803951e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "AA386A0D-4281-BC46-3410-2E85E2E3B8BC";
	setAttr ".t" -type "double3" -1.1817772227238095 1.1102230246251565e-16 -3.2622283140720398 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 2.1441795928053899 -0.35596628947152914 1.5457007461717869 ;
	setAttr ".sp" -type "double3" 2.1441795928053899 -0.3559662894715292 1.5457007461717869 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257815e-17 0 ;
createNode mesh -n "pPipe3Shape" -p "pPipe3";
	rename -uid "1B9D99E7-4502-B8F0-341B-50881FF1CDAB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.32046690583229065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 428 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0036943648 0.97640687 0.016277919
		 0.97640687 0.028861532 0.97640687 0.041445084 0.97640687 0.054028668 0.97640687 0.066612251
		 0.97640687 0.079195835 0.97640687 0.091779418 0.97640687 0.10436297 0.97640687 0.11694659
		 0.97640687 0.12953015 0.97640687 0.14211376 0.97640687 0.15469731 0.97640687 0.16728093
		 0.97640687 0.17986448 0.97640687 0.19244809 0.97640687 0.20503165 0.97640687 0.21761526
		 0.97640687 0.23019882 0.97640687 0.23019882 0.91977787 0.0036943648 0.91977787 0.016277978
		 0.91977787 0.028861532 0.91977787 0.041445084 0.91977787 0.054028668 0.91977787 0.066612251
		 0.91977787 0.079195835 0.91977787 0.091779418 0.91977787 0.10436297 0.91977787 0.11694659
		 0.91977787 0.12953015 0.91977787 0.14211376 0.91977787 0.15469731 0.91977787 0.16728093
		 0.91977787 0.17986448 0.91977787 0.19244809 0.91977787 0.20503165 0.91977787 0.21761526
		 0.91977787 0.0036943648 0.8471936 0.016277948 0.82248962 0.016277919 0.8471936 0.028861532
		 0.82248962 0.028861532 0.8471936 0.041445084 0.82248962 0.041445084 0.8471936 0.054028668
		 0.82248962 0.054028668 0.8471936 0.066612251 0.82248962 0.066612251 0.8471936 0.079195835
		 0.82248962 0.079195835 0.8471936 0.091779418 0.82248962 0.091779418 0.8471936 0.104363
		 0.82248962 0.10436297 0.8471936 0.11694659 0.82248962 0.11694659 0.8471936 0.12953015
		 0.82248962 0.12953015 0.8471936 0.14211376 0.82248962 0.14211376 0.8471936 0.15469731
		 0.82248962 0.15469731 0.8471936 0.16728087 0.82248962 0.16728087 0.8471936 0.17986448
		 0.82248962 0.17986448 0.8471936 0.19244809 0.82248962 0.19244809 0.8471936 0.20503165
		 0.82248962 0.20503165 0.8471936 0.21761526 0.82248962 0.2176152 0.8471936 0.23019882
		 0.82248962 0.0036943648 0.74990535 0.016277919 0.74990535 0.028861532 0.74990535
		 0.041445084 0.74990535 0.054028668 0.74990535 0.066612251 0.74990535 0.079195805
		 0.74990535 0.091779418 0.74990535 0.10436297 0.74990535 0.11694659 0.74990529 0.12953015
		 0.74990535 0.14211376 0.74990535 0.15469731 0.74990529 0.16728093 0.74990535 0.17986448
		 0.74990535 0.19244809 0.74990529 0.20503165 0.74990535 0.21761526 0.74990529 0.23019882
		 0.74990535 0.23019882 0.8471936 0.0036943648 0.82248962 0.23019882 0.86315465 0.0036943648
		 0.86315465 0.016277919 0.86315465 0.028861532 0.86315465 0.041445084 0.86315465 0.054028668
		 0.86315465 0.066612251 0.86315465 0.079195835 0.86315465 0.091779418 0.86315465 0.10436297
		 0.86315465 0.11694659 0.86315465 0.12953015 0.86315465 0.14211376 0.86315465 0.15469731
		 0.86315465 0.16728093 0.86315465 0.17986448 0.86315465 0.19244809 0.86315465 0.20503165
		 0.86315465 0.21761526 0.86315465 0.23019882 0.80652857 0.0036943648 0.80652857 0.016277919
		 0.80652857 0.028861532 0.80652857 0.041445084 0.80652857 0.054028668 0.80652857 0.066612251
		 0.80652857 0.079195835 0.80652857 0.091779418 0.80652857 0.10436297 0.80652857 0.11694659
		 0.80652857 0.12953015 0.80652857 0.14211376 0.80652857 0.15469731 0.80652857 0.16728093
		 0.80652857 0.17986448 0.80652857 0.19244809 0.80652857 0.20503165 0.80652857 0.21761526
		 0.80652857 0.016277919 0.97640687 0.0036943648 0.97640687 0.0036943648 0.91977787
		 0.016277978 0.91977787 0.028861532 0.97640687 0.028861532 0.91977787 0.041445084
		 0.97640687 0.041445084 0.91977787 0.054028668 0.97640687 0.054028668 0.91977787 0.066612251
		 0.97640687 0.066612251 0.91977787 0.079195835 0.97640687 0.079195835 0.91977787 0.091779418
		 0.97640687 0.091779418 0.91977787 0.10436297 0.97640687 0.10436297 0.91977787 0.11694659
		 0.97640687 0.11694659 0.91977787 0.12953015 0.97640687 0.12953015 0.91977787 0.14211376
		 0.97640687 0.14211376 0.91977787 0.15469731 0.97640687 0.15469731 0.91977787 0.16728093
		 0.97640687 0.16728093 0.91977787 0.17986448 0.97640687 0.17986448 0.91977787 0.19244809
		 0.97640687 0.19244809 0.91977787 0.20503165 0.97640687 0.20503165 0.91977787 0.21761526
		 0.97640687 0.21761526 0.91977787 0.23019882 0.97640687 0.23019882 0.91977787 0.016277919
		 0.97640687 0.0036943648 0.97640687 0.0036943648 0.91977787 0.016277978 0.91977787
		 0.028861532 0.97640687 0.028861532 0.91977787 0.041445084 0.97640687 0.041445084
		 0.91977787 0.054028668 0.97640687 0.054028668 0.91977787 0.066612251 0.97640687 0.066612251
		 0.91977787 0.079195835 0.97640687 0.079195835 0.91977787 0.091779418 0.97640687 0.091779418
		 0.91977787 0.10436297 0.97640687 0.10436297 0.91977787 0.11694659 0.97640687 0.11694659
		 0.91977787 0.12953015 0.97640687 0.12953015 0.91977787 0.14211376 0.97640687 0.14211376
		 0.91977787 0.15469731 0.97640687 0.15469731 0.91977787 0.16728093 0.97640687 0.16728093
		 0.91977787 0.17986448 0.97640687 0.17986448 0.91977787 0.19244809 0.97640687 0.19244809
		 0.91977787 0.20503165 0.97640687 0.20503165 0.91977787 0.21761526 0.97640687 0.21761526
		 0.91977787 0.23019882 0.97640687 0.23019882 0.91977787 0.028861532 0.97640687 0.016277919
		 0.97640687 0.016277978 0.91977787 0.028861532 0.91977787 0.066612251 0.97640687 0.054028668
		 0.97640687 0.054028668 0.91977787 0.066612251 0.91977787 0.10436297 0.97640687 0.091779418
		 0.97640687 0.091779418 0.91977787 0.10436297 0.91977787 0.14211376 0.97640687 0.12953015
		 0.97640687 0.12953015 0.91977787 0.14211376 0.91977787 0.17986448 0.97640687 0.16728093
		 0.97640687 0.16728093 0.91977787 0.17986448 0.91977787 0.21761526 0.97640687 0.20503165
		 0.97640687 0.20503165 0.91977787 0.21761526 0.91977787 0.028861532 0.97640687 0.016277919
		 0.97640687 0.016277978 0.91977787 0.028861532 0.91977787 0.066612251 0.97640687 0.054028668
		 0.97640687 0.054028668 0.91977787 0.066612251 0.91977787 0.10436297 0.97640687 0.091779418
		 0.97640687 0.091779418 0.91977787 0.10436297 0.91977787 0.14211376 0.97640687 0.12953015
		 0.97640687 0.12953015 0.91977787 0.14211376 0.91977787 0.17986448 0.97640687;
	setAttr ".uvst[0].uvsp[250:427]" 0.16728093 0.97640687 0.16728093 0.91977787
		 0.17986448 0.91977787 0.21761526 0.97640687 0.20503165 0.97640687 0.20503165 0.91977787
		 0.21761526 0.91977787 0.026294271 0.94676292 0.020722577 0.94581485 0.020739684 0.89428055
		 0.026292155 0.89533001 0.063874103 0.94680101 0.058303155 0.94611883 0.058312066
		 0.8944661 0.063865222 0.89550132 0.10163141 0.94711691 0.09606082 0.9464373 0.096069373
		 0.89478987 0.10162283 0.89582652 0.1395864 0.94693029 0.13399668 0.94658583 0.13400503
		 0.8949281 0.177485 0.94718224 0.17191239 0.94633782 0.17192049 0.89501399 0.17747702
		 0.89570099 0.21522917 0.94686592 0.20965619 0.94602233 0.2096646 0.89468902 0.21522082
		 0.89537734 0.016277978 0.91977787 0.028861532 0.91977787 0.028861532 0.91977787 0.016277978
		 0.91977787 0.054028668 0.91977787 0.066612251 0.91977787 0.066612251 0.91977787 0.054028668
		 0.91977787 0.091779418 0.91977787 0.10436297 0.91977787 0.10436297 0.91977787 0.091779418
		 0.91977787 0.12953015 0.91977787 0.14211376 0.91977787 0.14211376 0.91977787 0.12953015
		 0.91977787 0.16728093 0.91977787 0.17986448 0.91977787 0.17986448 0.91977787 0.16728093
		 0.91977787 0.20503165 0.91977787 0.21761526 0.91977787 0.21761526 0.91977787 0.20503165
		 0.91977787 0.016277978 0.91977787 0.028861532 0.91977787 0.028861532 0.91977787 0.016277978
		 0.91977787 0.054028668 0.91977787 0.066612251 0.91977787 0.066612251 0.91977787 0.054028668
		 0.91977787 0.091779418 0.91977787 0.10436297 0.91977787 0.10436297 0.91977787 0.091779418
		 0.91977787 0.12953015 0.91977787 0.14211376 0.91977787 0.14211376 0.91977787 0.12953015
		 0.91977787 0.16728093 0.91977787 0.17986448 0.91977787 0.17986448 0.91977787 0.16728093
		 0.91977787 0.20503165 0.91977787 0.21761526 0.91977787 0.21761526 0.91977787 0.20503165
		 0.91977787 0.020719746 0.91977787 0.026294718 0.91977787 0.026297161 0.91977787 0.020733664
		 0.91977787 0.058297969 0.91977787 0.063872017 0.91977787 0.063860394 0.91977787 0.058294125
		 0.91977787 0.096055664 0.91977787 0.10162923 0.91977787 0.10161803 0.91977787 0.096051581
		 0.91977787 0.13399149 0.91977787 0.13956465 0.91977787 0.13955392 0.91977787 0.13398702
		 0.91977787 0.17191108 0.91977787 0.17748655 0.91977787 0.17748292 0.91977787 0.17191578
		 0.91977787 0.20965476 0.91977787 0.21523072 0.91977787 0.21522672 0.91977787 0.20965971
		 0.91977787 0.093478777 0.82100427 0.097976722 0.82113647 0.098073013 0.83068073 0.093368419
		 0.83068693 0.10291395 0.82099766 0.10741571 0.82113993 0.10750983 0.83067852 0.10279632
		 0.83066118 0.11235163 0.8209976 0.11685339 0.82113993 0.11694754 0.83067846 0.11223394
		 0.83066094 0.12187559 0.82134593 0.12631454 0.82116807 0.12638928 0.8306964 0.12166543
		 0.83094269 0.13119616 0.82113987 0.13569815 0.82099771 0.13581629 0.8306613 0.13110216
		 0.83067852 0.14066465 0.82100308 0.14515181 0.82111418 0.14520325 0.83059096 0.14054693
		 0.8306824 0.13456012 0.7548722 0.14739402 0.76784283 0.11694659 0.78387809 0.11692653
		 0.75020832 0.099328138 0.75494683 0.086457856 0.76784009 0.081758775 0.78543878 0.086508699
		 0.80301493 0.099431761 0.81586128 0.11695982 0.82057452 0.13451566 0.81589329 0.14741404
		 0.80301428 0.15217365 0.78537977 0.14739402 0.95872229 0.13456012 0.97160906 0.11694659
		 0.93959987 0.11692653 0.9763149 0.099362828 0.97158754 0.086439021 0.95871508 0.081788875
		 0.94114345 0.086439021 0.92348796 0.099360175 0.91071236 0.11691568 0.90594137 0.13451566
		 0.91064012 0.14741404 0.92350894 0.15217365 0.94110149 0.13110216 0.89231765 0.13581575
		 0.89232653 0.13569809 0.90568429 0.13119568 0.90542793 0.12637885 0.8923167 0.12626059
		 0.90568185 0.121664 0.89235401 0.12175775 0.90543866 0.11694003 0.89232987 0.11682261
		 0.90568513 0.11222745 0.89231461 0.11232052 0.90542662 0.10750226 0.89233488 0.10738493
		 0.90568638 0.10278974 0.89231497 0.10288284 0.90542591 0.09807203 0.89238656 0.09797693
		 0.90545744 0.093368895 0.89225054 0.093478806 0.90566522 0.088781066 0.89137697 0.14055206
		 0.89226484 0.14519443 0.89258438 0.1451496 0.90550476 0.1406659 0.9056688 0.088755824
		 0.8309992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[74]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[78]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[96]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[98]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[309]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[313]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[314]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[317]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[318]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[321]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[322]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[325]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[326]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[329]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[330]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[333]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[334]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[338]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[341]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[342]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[345]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[346]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[349]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[350]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[353]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[354]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[357]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[358]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[361]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[362]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[365]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[366]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[369]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[370]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[373]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[374]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[377]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[378]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[380]" -type "float3" -3.6379788e-12 -3.9581209e-09 -2.220446e-16 ;
	setAttr ".pt[381]" -type "float3" 3.6379788e-12 -1.1408702e-08 2.7939677e-09 ;
	setAttr ".pt[382]" -type "float3" -3.6379788e-12 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[383]" -type "float3" 3.6379788e-12 7.21775e-09 -1.8626451e-09 ;
	setAttr ".pt[384]" -type "float3" 3.6379788e-12 -1.1175871e-08 0 ;
	setAttr ".pt[385]" -type "float3" -3.6379788e-12 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[386]" -type "float3" -3.6379788e-12 -1.094304e-08 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" 3.6379788e-12 -9.5460564e-09 1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 3.6379788e-12 1.1175871e-08 -3.4924597e-09 ;
	setAttr ".pt[389]" -type "float3" -3.6379788e-12 -5.5879354e-09 5.5879354e-09 ;
	setAttr ".pt[390]" -type "float3" 3.6379788e-12 -1.9790605e-09 2.3283064e-10 ;
	setAttr ".pt[391]" -type "float3" -3.6379788e-12 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[392]" -type "float3" 3.6379788e-12 0 4.1909516e-09 ;
	setAttr ".pt[393]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[394]" -type "float3" 3.6379788e-12 -1.9790605e-09 4.1909516e-09 ;
	setAttr ".pt[395]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[396]" -type "float3" 3.6379788e-12 1.6298145e-09 2.3283064e-10 ;
	setAttr ".pt[397]" -type "float3" -3.6379788e-12 -1.9790605e-09 4.6566129e-10 ;
	setAttr ".pt[398]" -type "float3" 3.6379788e-12 7.6834112e-09 -5.5879354e-09 ;
	setAttr ".pt[399]" -type "float3" -3.6379788e-12 5.5879354e-09 -2.0954758e-09 ;
	setAttr ".pt[400]" -type "float3" 3.6379788e-12 1.5133992e-08 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" -3.6379788e-12 -7.6834112e-09 -1.8626451e-09 ;
	setAttr ".pt[402]" -type "float3" 3.6379788e-12 3.7252903e-09 -2.220446e-16 ;
	setAttr ".pt[403]" -type "float3" -3.6379788e-12 -4.1909516e-09 -2.220446e-16 ;
	setAttr ".pt[404]" -type "float3" 3.6379788e-12 -3.7252903e-09 -1.7462298e-09 ;
	setAttr ".pt[405]" -type "float3" -3.6379788e-12 -7.9162419e-09 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 3.6379788e-12 -1.6298145e-09 2.0954758e-09 ;
	setAttr ".pt[407]" -type "float3" -3.6379788e-12 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.6379788e-12 1.6298145e-09 5.5879354e-09 ;
	setAttr ".pt[409]" -type "float3" -3.6379788e-12 -1.1641532e-10 9.0803951e-09 ;
	setAttr ".pt[410]" -type "float3" 3.6379788e-12 1.0477379e-09 -4.1909516e-09 ;
	setAttr ".pt[411]" -type "float3" -3.6379788e-12 -9.8953024e-10 6.9849193e-09 ;
	setAttr ".pt[412]" -type "float3" 3.6379788e-12 -4.0745363e-10 -4.1909516e-09 ;
	setAttr ".pt[413]" -type "float3" -3.6379788e-12 -4.0745363e-10 6.9849193e-09 ;
	setAttr ".pt[414]" -type "float3" 3.6379788e-12 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[415]" -type "float3" -3.6379788e-12 -3.4924597e-09 9.0803951e-09 ;
	setAttr -s 326 ".vt";
	setAttr ".vt[0:165]"  2.31433582 -0.061989516 1.54570091 2.31433582 -0.079718381 1.44515491
		 2.31433582 -0.13076697 1.35673618 2.31433582 -0.20897782 1.29110956 2.31433582 -0.30491775 1.25619018
		 2.31433582 -0.40701485 1.25619018 2.31433582 -0.50295478 1.29110956 2.31433582 -0.58116567 1.35673618
		 2.31433582 -0.63221419 1.44515491 2.31433582 -0.64994305 1.54570103 2.31433582 -0.63221407 1.64624691
		 2.31433582 -0.58116561 1.73466563 2.31433582 -0.50295472 1.80029225 2.31433582 -0.40701479 1.8352114
		 2.31433582 -0.30491763 1.8352114 2.31433582 -0.20897786 1.80029225 2.31433582 -0.1307669 1.73466563
		 2.31433582 -0.079718411 1.64624691 1.97200441 -0.061989486 1.54570091 1.97200441 -0.079718471 1.44515491
		 1.97200441 -0.1307669 1.35673618 1.97200441 -0.20897791 1.29110956 1.97200441 -0.30491775 1.25619018
		 1.97200441 -0.40701491 1.25619018 1.97200441 -0.50295472 1.29110956 1.97200441 -0.58116567 1.35673618
		 1.97200441 -0.63221419 1.44515491 1.97200441 -0.64994305 1.54570103 1.97200441 -0.63221407 1.64624691
		 1.97200441 -0.58116561 1.73466563 1.97200441 -0.50295472 1.80029225 1.97200441 -0.40701479 1.83521163
		 1.97200441 -0.30491766 1.83521163 1.97200441 -0.20897782 1.80029225 1.97200441 -0.13076694 1.73466563
		 1.97200441 -0.079718411 1.64624691 1.99242795 0.027223766 1.54570091 2.064400673 0.057495713 1.54570091
		 1.99242795 0.0041145682 1.41464221 2.064400673 0.032560945 1.40428853 1.99242795 -0.062425762 1.29939103
		 2.064400673 -0.039235979 1.2799325 1.99242795 -0.16437131 1.21384859 2.064400673 -0.14923528 1.1876322
		 1.99242795 -0.28942609 1.16833234 2.064400673 -0.28416944 1.13852024 1.99242795 -0.42250663 1.16833234
		 2.064400673 -0.42776328 1.13852024 1.99242795 -0.54756135 1.21384859 2.064400673 -0.56269729 1.1876322
		 1.99242795 -0.64950687 1.29939103 2.064400673 -0.67269659 1.27993274 1.99242795 -0.71604717 1.41464233
		 2.064400673 -0.74449354 1.40428853 1.99242795 -0.73915619 1.54570103 2.064400673 -0.76942825 1.54570103
		 1.99242795 -0.71604705 1.67675972 2.064400673 -0.74449348 1.6871134 1.99242795 -0.64950681 1.79201078
		 2.064400673 -0.67269659 1.8114692 1.99242795 -0.54756117 1.87755322 2.064400673 -0.56269729 1.90376949
		 1.99242795 -0.42250648 1.92306936 2.064400673 -0.42776316 1.95288134 1.99242795 -0.28942588 1.92306936
		 2.064400673 -0.28416926 1.95288134 1.99242795 -0.16437116 1.87755322 2.064400673 -0.14923517 1.90376949
		 1.99242795 -0.062425643 1.79201043 2.064400673 -0.039235979 1.81146884 1.99242795 0.0041145682 1.67675936
		 2.064400673 0.032560945 1.68711329 2.22193956 0.057495713 1.54570103 2.29391217 0.027223766 1.54570091
		 2.22193956 0.032560945 1.40428853 2.29391217 0.0041145384 1.41464221 2.22193956 -0.039236069 1.2799325
		 2.29391217 -0.062425703 1.29939103 2.22193956 -0.14923528 1.1876322 2.29391217 -0.16437133 1.21384859
		 2.22193956 -0.28416938 1.13852024 2.29391217 -0.28942609 1.16833234 2.22193956 -0.42776325 1.13852024
		 2.29391217 -0.42250663 1.16833234 2.22193956 -0.56269735 1.1876322 2.29391217 -0.54756135 1.21384859
		 2.22193956 -0.67269659 1.27993274 2.29391241 -0.64950687 1.29939103 2.22193956 -0.74449348 1.40428877
		 2.29391241 -0.71604717 1.41464233 2.22193956 -0.76942825 1.54570103 2.29391241 -0.73915625 1.54570103
		 2.22193956 -0.74449342 1.6871134 2.29391217 -0.71604717 1.67675972 2.22193956 -0.67269653 1.8114692
		 2.29391217 -0.64950681 1.79201078 2.22193956 -0.56269723 1.90376949 2.29391217 -0.54756129 1.87755322
		 2.22193956 -0.42776316 1.95288134 2.29391217 -0.42250648 1.92306936 2.22193956 -0.28416929 1.95288134
		 2.29391217 -0.28942591 1.92306936 2.22193956 -0.14923517 1.90376949 2.29391217 -0.16437121 1.87755322
		 2.22193956 -0.039235979 1.81146884 2.29391217 -0.062425643 1.79201031 2.22193956 0.032560945 1.68711329
		 2.29391217 0.0041145682 1.67675936 2.30568886 -0.067038596 1.54570091 2.30568886 -0.084462941 1.44688177
		 1.9806509 -0.067038536 1.54570091 1.9806509 -0.08446306 1.44688177 2.30568886 -0.13463479 1.35998166
		 1.9806509 -0.1346347 1.35998166 2.30568886 -0.21150236 1.29548216 1.9806509 -0.21150245 1.29548216
		 2.30568886 -0.30579451 1.26116252 1.9806509 -0.30579451 1.26116252 2.30568886 -0.40613809 1.26116252
		 1.9806509 -0.40613812 1.26116252 2.30568886 -0.50043023 1.29548216 1.9806509 -0.50043017 1.29548216
		 2.30568886 -0.57729787 1.35998166 1.9806509 -0.57729787 1.35998166 2.30568886 -0.6274696 1.44688177
		 1.9806509 -0.6274696 1.44688177 2.30568886 -0.64489394 1.54570103 1.9806509 -0.64489394 1.54570103
		 2.30568886 -0.62746942 1.64452004 1.9806509 -0.62746942 1.64452004 2.30568886 -0.57729781 1.73142004
		 1.9806509 -0.57729781 1.73142004 2.30568886 -0.50043017 1.79591966 1.9806509 -0.50043017 1.79591966
		 2.30568886 -0.40613803 1.83023906 1.9806509 -0.40613803 1.8302393 2.30568886 -0.30579439 1.83023906
		 1.9806509 -0.30579442 1.8302393 2.30568886 -0.2115024 1.79591966 1.9806509 -0.21150236 1.79591966
		 2.30568886 -0.1346347 1.73142004 1.9806509 -0.13463475 1.73142004 2.30568886 -0.084462941 1.64452004
		 1.9806509 -0.084462941 1.64452004 2.31146717 -0.079588413 1.54570091 2.31146717 -0.096255988 1.4511739
		 1.97487247 -0.079588413 1.54570091 1.97487247 -0.096256077 1.4511739 2.31146717 -0.14424853 1.36804855
		 1.97487247 -0.14424844 1.36804855 2.31146717 -0.2177773 1.30635071 1.97487247 -0.21777739 1.30635071
		 2.31146717 -0.30797377 1.27352178 1.97487247 -0.30797377 1.27352178 2.31146717 -0.4039588 1.27352178
		 1.97487247 -0.40395886 1.27352178 2.31146717 -0.49415529 1.30635071 1.97487247 -0.49415523 1.30635071
		 2.31146717 -0.56768405 1.36804855 1.97487247 -0.56768405 1.36804855 2.31146717 -0.61567658 1.4511739
		 1.97487247 -0.61567658 1.4511739 2.31146717 -0.63234407 1.54570091 1.97487247 -0.63234407 1.54570091
		 2.31146717 -0.6156764 1.64022768 1.97487247 -0.6156764 1.64022768;
	setAttr ".vt[166:325]" 2.31146717 -0.56768405 1.72335315 1.97487247 -0.56768405 1.72335315
		 2.31146717 -0.49415523 1.78505111 1.97487247 -0.49415523 1.78505111 2.31146717 -0.40395877 1.8178798
		 1.97487247 -0.40395877 1.81787992 2.31146717 -0.30797365 1.8178798 1.97487247 -0.30797368 1.81787992
		 2.31146717 -0.21777734 1.78505111 1.97487247 -0.2177773 1.78505111 2.31146717 -0.14424844 1.72335315
		 1.97487247 -0.14424849 1.72335315 2.31146717 -0.096255988 1.64022791 1.97487247 -0.096255988 1.64022791
		 2.30678558 -0.096255988 1.4511739 2.30678558 -0.14424853 1.36804855 2.26912069 -0.096256077 1.4511739
		 2.26912069 -0.14424849 1.36804855 2.30678511 -0.30797377 1.27352178 2.30678511 -0.4039588 1.27352178
		 2.26912022 -0.30797377 1.27352178 2.26912022 -0.40395886 1.27352178 2.30678511 -0.56768405 1.36804855
		 2.30678511 -0.61567658 1.4511739 2.26912022 -0.56768405 1.36804855 2.26912022 -0.61567658 1.4511739
		 2.30678558 -0.6156764 1.64022768 2.30678558 -0.56768405 1.72335315 2.26912069 -0.6156764 1.64022768
		 2.26912069 -0.56768405 1.72335315 2.30678558 -0.40395877 1.8178798 2.30678558 -0.30797365 1.8178798
		 2.26912069 -0.40395877 1.81787956 2.26912069 -0.30797368 1.81787956 2.30678558 -0.14424844 1.72335315
		 2.30678558 -0.096255988 1.64022791 2.26912069 -0.14424849 1.72335315 2.26912069 -0.096255988 1.64022791
		 2.3305831 -0.15928781 1.4875654 2.3305831 -0.20728035 1.40444005 2.29291821 -0.1592879 1.4875654
		 2.29291821 -0.20728028 1.40444005 2.33058262 -0.30797377 1.34630477 2.33058262 -0.4039588 1.34630477
		 2.29291773 -0.30797377 1.34630477 2.29291773 -0.40395886 1.34630477 2.33058262 -0.50465214 1.40444005
		 2.33058262 -0.55264467 1.4875654 2.29291773 -0.50465214 1.40444005 2.29291773 -0.55264467 1.4875654
		 2.3305831 -0.55264449 1.60383654 2.3305831 -0.50465214 1.68696189 2.29291821 -0.55264449 1.60383654
		 2.29291821 -0.50465214 1.68696189 2.33058357 -0.40395877 1.74509704 2.33058357 -0.30797365 1.74509704
		 2.29291844 -0.40395877 1.74509692 2.29291844 -0.30797368 1.74509692 2.3305831 -0.20728028 1.68696165
		 2.3305831 -0.15928784 1.60383654 2.29291821 -0.20728032 1.68696165 2.29291821 -0.15928784 1.60383654
		 2.29329538 -0.27702406 1.51635814 2.29329538 -0.30170026 1.48142779 2.25817347 -0.27702406 1.51635814
		 2.25817347 -0.30170026 1.48142779 2.29329538 -0.34053567 1.46351528 2.29329538 -0.38312435 1.46742034
		 2.25817347 -0.34053567 1.46351528 2.25817347 -0.38312435 1.46742034 2.29329538 -0.4180547 1.49209654
		 2.29329538 -0.43596721 1.53093195 2.25817347 -0.4180547 1.49209654 2.25817347 -0.43596721 1.53093195
		 2.29329538 -0.43206218 1.57352066 2.29329538 -0.40738598 1.60845101 2.25817347 -0.43206218 1.57352066
		 2.29329538 -0.36855057 1.62636352 2.29329538 -0.32596189 1.62245846 2.25817347 -0.36855057 1.62636352
		 2.25817347 -0.32596189 1.62245846 2.29329538 -0.29103154 1.59778225 2.29329538 -0.27311903 1.55894685
		 2.25817347 -0.29103154 1.59778225 2.25817347 -0.27311903 1.55894685 1.97828901 -0.096256077 1.4511739
		 1.97828901 -0.14424844 1.36804855 2.020992517 -0.1442484 1.36804855 2.020992517 -0.096255988 1.4511739
		 1.97828901 -0.30797377 1.27352178 1.97828901 -0.40395886 1.27352178 2.020992517 -0.40395886 1.27352178
		 2.020992517 -0.30797377 1.27352178 1.97828889 -0.56768405 1.36804855 1.97828889 -0.61567658 1.4511739
		 2.020992517 -0.61567658 1.4511739 2.020992517 -0.56768405 1.36804855 1.97828937 -0.6156764 1.64022768
		 1.97828937 -0.56768405 1.72335315 2.020993233 -0.56768405 1.72335315 2.020993233 -0.6156764 1.64022768
		 1.97828937 -0.40395877 1.81787992 1.97828937 -0.30797368 1.81787992 2.020993233 -0.30797368 1.81787992
		 2.020993233 -0.40395877 1.81787992 1.97828937 -0.14424849 1.72335315 1.97828937 -0.096255988 1.64022791
		 2.020993233 -0.096255988 1.64022791 2.020993233 -0.14424849 1.72335315 1.95777607 -0.16402143 1.49029815
		 1.95777607 -0.21201377 1.4071728 2.00047945976 -0.21201377 1.4071728 2.00047945976 -0.16402133 1.49029815
		 1.95777559 -0.30797377 1.35177052 1.95777559 -0.40395886 1.35177052 2.00047945976 -0.40395886 1.35177052
		 2.00047945976 -0.30797377 1.35177052 1.95777559 -0.49991879 1.40717304 1.95777559 -0.54791135 1.49029839
		 2.00047945976 -0.54791135 1.49029839 2.00047945976 -0.49991879 1.40717304 1.95777607 -0.54791105 1.60110343
		 1.95777607 -0.49991864 1.6842289 2.00048017502 -0.49991864 1.6842289 2.00048017502 -0.54791105 1.60110343
		 1.95777607 -0.40395877 1.73963106 1.95777607 -0.30797368 1.73963106 2.00048017502 -0.30797368 1.73963106
		 2.00048017502 -0.40395877 1.73963106 1.95777607 -0.21201369 1.68422854 1.95777607 -0.16402116 1.60110343
		 2.00048017502 -0.16402116 1.60110343 2.00048017502 -0.21201369 1.68422854 1.98555422 -0.27702406 1.51635814
		 1.98555422 -0.30170026 1.48142779 2.027166128 -0.30170026 1.48142779 2.027166128 -0.27702406 1.51635814
		 1.98555422 -0.34053567 1.46351528 1.98555422 -0.38312435 1.46742034 2.027166128 -0.38312435 1.46742034
		 2.027166128 -0.34053567 1.46351528 1.98555422 -0.4180547 1.49209654 1.98555422 -0.43596721 1.53093195
		 2.027166128 -0.43596721 1.53093195 2.027166128 -0.4180547 1.49209654 1.98555422 -0.43206218 1.57352066
		 1.98555422 -0.40738598 1.60845101 2.027166128 -0.40738598 1.60845101 2.027166128 -0.43206218 1.57352066
		 1.98555422 -0.36855057 1.62636352 1.98555422 -0.32596189 1.62245846 2.027166128 -0.32596189 1.62245846
		 2.027166128 -0.36855057 1.62636352 1.98555422 -0.29103154 1.59778225 1.98555422 -0.27311903 1.55894685
		 2.027166128 -0.27311903 1.55894685 2.027166128 -0.29103154 1.59778225 2.29329538 -0.35454312 1.5449394
		 1.98555422 -0.35454312 1.5449394 2.25817347 -0.40738598 1.60845101;
	setAttr -s 709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 38 19 1 37 39 1 39 38 1 37 36 1 71 37 1 36 18 1
		 40 20 1 39 41 1 41 40 1 42 21 1 41 43 1 43 42 1 44 22 1 43 45 1 45 44 1 46 23 1 45 47 1
		 47 46 1 48 24 1 47 49 1 49 48 1 50 25 1 49 51 1 51 50 1 52 26 1 51 53 1 53 52 1 54 27 1
		 53 55 1 55 54 1 56 28 1 55 57 1 57 56 1 58 29 1 57 59 1 59 58 1 60 30 1 59 61 1 61 60 1
		 62 31 1 61 63 1 63 62 1 64 32 1 63 65 1 65 64 1 66 33 1 65 67 1 67 66 1 68 34 1 67 69 1
		 69 68 1 70 35 1 69 71 1 71 70 1 75 74 1 74 72 1 1 75 1 0 73 1 73 72 1 72 106 1 77 76 1
		 76 74 1 2 77 1 79 78 1 78 76 1 3 79 1 81 80 1 80 78 1 4 81 1 83 82 1 82 80 1 5 83 1
		 85 84 1 84 82 1 6 85 1 87 86 1 86 84 1 7 87 1 89 88 1 88 86 1 8 89 1 91 90 1 90 88 1
		 9 91 1 93 92 1 92 90 1 10 93 1 95 94 1 94 92 1 11 95 1 97 96 1 96 94 1 12 97 1 99 98 1
		 98 96 1 13 99 1 101 100 1 100 98 1 14 101 1 103 102 1 102 100 1 15 103 1 105 104 1
		 104 102 1 16 105 1 107 106 1 106 104 1 17 107 1 37 72 1 74 39 1 76 41 1 78 43 1 80 45 1
		 82 47 1 84 49 1 86 51 1 88 53 1 90 55 1 92 57 1 94 59 1 96 61 1 98 63 1 100 65 1
		 102 67 1 104 69 1 106 71 1 36 38 1 38 40 1 40 42 1 42 44 1;
	setAttr ".ed[166:331]" 44 46 1 46 48 1 48 50 1 50 52 1 52 54 1 54 56 1 56 58 1
		 58 60 1 60 62 1 62 64 1 64 66 1 66 68 1 68 70 1 36 70 1 73 75 1 75 77 1 77 79 1 79 81 1
		 81 83 1 83 85 1 85 87 1 87 89 1 89 91 1 91 93 1 93 95 1 95 97 1 97 99 1 99 101 1
		 101 103 1 103 105 1 105 107 1 73 107 1 0 108 1 1 109 1 108 109 0 18 110 1 19 111 1
		 110 111 0 2 112 1 109 112 0 20 113 1 111 113 0 3 114 1 112 114 0 21 115 1 113 115 0
		 4 116 1 114 116 0 22 117 1 115 117 0 5 118 1 116 118 0 23 119 1 117 119 0 6 120 1
		 118 120 0 24 121 1 119 121 0 7 122 1 120 122 0 25 123 1 121 123 0 8 124 1 122 124 0
		 26 125 1 123 125 0 9 126 1 124 126 0 27 127 1 125 127 0 10 128 1 126 128 0 28 129 1
		 127 129 0 11 130 1 128 130 0 29 131 1 129 131 0 12 132 1 130 132 0 30 133 1 131 133 0
		 13 134 1 132 134 0 31 135 1 133 135 0 14 136 1 134 136 0 32 137 1 135 137 0 15 138 1
		 136 138 0 33 139 1 137 139 0 16 140 1 138 140 0 34 141 1 139 141 0 17 142 1 140 142 0
		 35 143 1 141 143 0 142 108 0 143 110 0 108 144 1 109 145 1 144 145 0 110 146 1 144 146 1
		 111 147 1 146 147 0 145 147 0 112 148 1 145 148 0 113 149 1 147 149 0 148 149 0 114 150 1
		 148 150 0 115 151 1 149 151 0 150 151 1 116 152 1 150 152 0 117 153 1 151 153 0 152 153 1
		 118 154 1 152 154 0 119 155 1 153 155 0 154 155 0 120 156 1 154 156 0 121 157 1 155 157 0
		 156 157 1 122 158 1 156 158 0 123 159 1 157 159 0 158 159 0 124 160 1 158 160 0 125 161 1
		 159 161 0 160 161 0 126 162 1 160 162 0 127 163 1 161 163 0 162 163 1 128 164 1 162 164 0
		 129 165 1 163 165 0 164 165 0 130 166 1 164 166 0 131 167 1 165 167 0 166 167 0 132 168 1
		 166 168 0 133 169 1 167 169 0;
	setAttr ".ed[332:497]" 168 169 1 134 170 1 168 170 0 135 171 1 169 171 0 170 171 0
		 136 172 1 170 172 0 137 173 1 171 173 0 172 173 0 138 174 1 172 174 0 139 175 1 173 175 0
		 174 175 1 140 176 1 174 176 0 141 177 1 175 177 0 176 177 0 142 178 1 176 178 0 143 179 1
		 177 179 0 178 179 0 178 144 0 179 146 0 145 180 0 148 181 0 180 181 0 147 182 0 180 182 0
		 149 183 1 182 183 0 181 183 0 152 184 1 154 185 0 184 185 0 153 186 0 184 186 0 155 187 0
		 186 187 0 185 187 0 158 188 0 160 189 0 188 189 0 159 190 1 188 190 0 161 191 1 190 191 0
		 189 191 0 164 192 0 166 193 0 192 193 0 165 194 0 192 194 0 167 195 0 194 195 0 193 195 0
		 170 196 0 172 197 0 196 197 0 171 198 0 196 198 1 173 199 0 198 199 0 197 199 1 176 200 0
		 178 201 0 200 201 0 177 202 0 200 202 0 179 203 0 202 203 0 201 203 0 180 204 0 181 205 0
		 204 205 1 182 206 0 204 206 1 183 207 0 206 207 1 205 207 1 184 208 0 185 209 0 208 209 1
		 186 210 0 208 210 1 187 211 0 210 211 1 209 211 1 188 212 0 189 213 0 212 213 1 190 214 0
		 212 214 1 191 215 0 214 215 1 213 215 1 192 216 0 193 217 0 216 217 1 194 218 0 216 218 1
		 195 219 0 218 219 1 217 219 1 196 220 0 197 221 0 220 221 1 198 222 0 220 222 1 199 223 0
		 222 223 1 221 223 1 200 224 0 201 225 0 224 225 1 202 226 0 224 226 1 203 227 0 226 227 1
		 225 227 1 204 228 0 205 229 0 228 229 0 206 230 0 228 230 0 207 231 0 230 231 0 229 231 0
		 208 232 0 209 233 0 232 233 0 210 234 0 232 234 0 211 235 0 234 235 0 233 235 0 212 236 0
		 213 237 0 236 237 0 214 238 0 236 238 0 215 239 0 238 239 0 237 239 0 216 240 0 217 241 0
		 240 241 0 218 242 0 240 242 0 219 241 0 242 241 0 220 243 0 221 244 0 243 244 0 222 245 0
		 243 245 0 223 246 0 245 246 0 244 246 0 224 247 0 225 248 0 247 248 0;
	setAttr ".ed[498:663]" 226 249 0 247 249 0 227 250 0 249 250 0 248 250 0 147 251 0
		 149 252 0 251 252 0 183 253 0 252 253 0 182 254 0 254 253 0 251 254 0 153 255 1 155 256 1
		 255 256 0 187 257 1 256 257 0 186 258 1 258 257 0 255 258 0 159 259 0 161 260 0 259 260 0
		 191 261 0 260 261 0 190 262 0 262 261 0 259 262 0 165 263 0 167 264 0 263 264 0 195 265 0
		 264 265 0 194 266 0 266 265 0 263 266 0 171 267 0 173 268 0 267 268 0 199 269 0 268 269 0
		 198 270 0 270 269 0 267 270 0 177 271 0 179 272 0 271 272 0 203 273 0 272 273 0 202 274 0
		 274 273 0 271 274 0 251 275 0 252 276 0 275 276 1 253 277 0 276 277 1 254 278 0 278 277 1
		 275 278 1 255 279 0 256 280 0 279 280 1 257 281 0 280 281 1 258 282 0 282 281 1 279 282 1
		 259 283 0 260 284 0 283 284 1 261 285 0 284 285 1 262 286 0 286 285 1 283 286 1 263 287 0
		 264 288 0 287 288 1 265 289 0 288 289 1 266 290 0 290 289 1 287 290 1 267 291 0 268 292 0
		 291 292 1 269 293 0 292 293 1 270 294 0 294 293 1 291 294 1 271 295 0 272 296 0 295 296 1
		 273 297 0 296 297 1 274 298 0 298 297 1 295 298 1 275 299 0 276 300 0 299 300 0 277 301 0
		 300 301 0 278 302 0 302 301 0 299 302 0 279 303 0 280 304 0 303 304 0 281 305 0 304 305 0
		 282 306 0 306 305 0 303 306 0 283 307 0 284 308 0 307 308 0 285 309 0 308 309 0 286 310 0
		 310 309 0 307 310 0 287 311 0 288 312 0 311 312 0 289 313 0 312 313 0 290 314 0 314 313 0
		 311 314 0 291 315 0 292 316 0 315 316 0 293 317 0 316 317 0 294 318 0 318 317 0 315 318 0
		 295 319 0 296 320 0 319 320 0 297 321 0 320 321 0 298 322 0 322 321 0 319 322 0 229 232 0
		 233 236 0 237 240 0 241 243 0 244 247 0 248 228 0 300 303 0 304 307 0 308 311 0 312 315 0
		 316 319 0 320 299 0 241 325 0 323 228 1 323 229 1 323 232 1 323 233 1;
	setAttr ".ed[664:708]" 323 236 1 323 237 1 323 240 1 323 241 1 323 243 1 323 244 1
		 323 247 1 323 248 1 299 324 1 300 324 1 303 324 1 304 324 1 307 324 1 308 324 1 311 324 1
		 312 324 1 315 324 1 316 324 1 319 324 1 320 324 1 322 317 1 318 313 1 314 309 1 310 305 1
		 306 301 1 302 321 1 249 322 0 246 317 0 249 246 1 245 318 0 325 313 0 245 325 1 242 314 0
		 325 242 0 239 309 0 242 239 1 238 310 0 235 305 0 238 235 1 234 306 0 231 301 0 234 231 1
		 230 302 0 250 321 0 230 250 1;
	setAttr -s 360 -ch 1415 ".fc[0:359]" -type "polyFaces" 
		f 4 -273 274 276 -278
		mu 0 4 171 172 173 174
		f 4 -285 282 286 -288
		mu 0 4 177 175 176 178
		f 4 -290 287 291 -293
		mu 0 4 179 177 178 180
		f 4 -300 297 301 -303
		mu 0 4 183 181 182 184
		f 4 -305 302 306 -308
		mu 0 4 185 183 184 186
		f 4 -315 312 316 -318
		mu 0 4 189 187 188 190
		f 4 -320 317 321 -323
		mu 0 4 191 189 190 192
		f 4 -330 327 331 -333
		mu 0 4 195 193 194 196
		f 4 -335 332 336 -338
		mu 0 4 197 195 196 198
		f 4 -345 342 346 -348
		mu 0 4 201 199 200 202
		f 4 -350 347 351 -353
		mu 0 4 203 201 202 204
		f 4 -359 357 359 -275
		mu 0 4 207 205 206 208
		f 4 -38 144 -92 145
		mu 0 4 40 38 94 39
		f 4 -44 -146 -98 146
		mu 0 4 42 40 39 41
		f 4 -47 -147 -101 147
		mu 0 4 44 42 41 43
		f 4 -50 -148 -104 148
		mu 0 4 46 44 43 45
		f 4 -53 -149 -107 149
		mu 0 4 48 46 45 47
		f 4 -56 -150 -110 150
		mu 0 4 50 48 47 49
		f 4 -59 -151 -113 151
		mu 0 4 52 50 49 51
		f 4 -62 -152 -116 152
		mu 0 4 54 52 51 53
		f 4 -65 -153 -119 153
		mu 0 4 56 54 53 55
		f 4 -68 -154 -122 154
		mu 0 4 58 56 55 57
		f 4 -71 -155 -125 155
		mu 0 4 60 58 57 59
		f 4 -74 -156 -128 156
		mu 0 4 62 60 59 61
		f 4 -77 -157 -131 157
		mu 0 4 64 62 61 63
		f 4 -80 -158 -134 158
		mu 0 4 66 64 63 65
		f 4 -83 -159 -137 159
		mu 0 4 68 66 65 67
		f 4 -86 -160 -140 160
		mu 0 4 70 68 67 69
		f 4 -89 -161 -143 161
		mu 0 4 72 70 69 71
		f 4 -41 -162 -96 -145
		mu 0 4 93 72 71 73
		f 4 -42 162 36 -19
		mu 0 4 20 96 97 21
		f 4 -40 37 38 -163
		mu 0 4 96 38 40 97
		f 4 -37 163 42 -20
		mu 0 4 21 97 98 22
		f 4 -39 43 44 -164
		mu 0 4 97 40 42 98
		f 4 -43 164 45 -21
		mu 0 4 22 98 99 23
		f 4 -45 46 47 -165
		mu 0 4 98 42 44 99
		f 4 -46 165 48 -22
		mu 0 4 23 99 100 24
		f 4 -48 49 50 -166
		mu 0 4 99 44 46 100
		f 4 -49 166 51 -23
		mu 0 4 24 100 101 25
		f 4 -51 52 53 -167
		mu 0 4 100 46 48 101
		f 4 -52 167 54 -24
		mu 0 4 25 101 102 26
		f 4 -54 55 56 -168
		mu 0 4 101 48 50 102
		f 4 -55 168 57 -25
		mu 0 4 26 102 103 27
		f 4 -57 58 59 -169
		mu 0 4 102 50 52 103
		f 4 -58 169 60 -26
		mu 0 4 27 103 104 28
		f 4 -60 61 62 -170
		mu 0 4 103 52 54 104
		f 4 -61 170 63 -27
		mu 0 4 28 104 105 29
		f 4 -63 64 65 -171
		mu 0 4 104 54 56 105
		f 4 -64 171 66 -28
		mu 0 4 29 105 106 30
		f 4 -66 67 68 -172
		mu 0 4 105 56 58 106
		f 4 -67 172 69 -29
		mu 0 4 30 106 107 31
		f 4 -69 70 71 -173
		mu 0 4 106 58 60 107
		f 4 -70 173 72 -30
		mu 0 4 31 107 108 32
		f 4 -72 73 74 -174
		mu 0 4 107 60 62 108
		f 4 -73 174 75 -31
		mu 0 4 32 108 109 33
		f 4 -75 76 77 -175
		mu 0 4 108 62 64 109
		f 4 -76 175 78 -32
		mu 0 4 33 109 110 34
		f 4 -78 79 80 -176
		mu 0 4 109 64 66 110
		f 4 -79 176 81 -33
		mu 0 4 34 110 111 35
		f 4 -81 82 83 -177
		mu 0 4 110 66 68 111
		f 4 -82 177 84 -34
		mu 0 4 35 111 112 36
		f 4 -84 85 86 -178
		mu 0 4 111 68 70 112
		f 4 -85 178 87 -35
		mu 0 4 36 112 113 37
		f 4 -87 88 89 -179
		mu 0 4 112 70 72 113
		f 4 39 179 -90 40
		mu 0 4 93 95 113 72
		f 4 41 -36 -88 -180
		mu 0 4 95 19 37 113
		f 4 -95 180 90 91
		mu 0 4 94 115 116 39
		f 4 -94 0 92 -181
		mu 0 4 115 74 75 116
		f 4 -91 181 96 97
		mu 0 4 39 116 117 41
		f 4 -93 1 98 -182
		mu 0 4 116 75 76 117
		f 4 -97 182 99 100
		mu 0 4 41 117 118 43
		f 4 -99 2 101 -183
		mu 0 4 117 76 77 118
		f 4 -100 183 102 103
		mu 0 4 43 118 119 45
		f 4 -102 3 104 -184
		mu 0 4 118 77 78 119
		f 4 -103 184 105 106
		mu 0 4 45 119 120 47
		f 4 -105 4 107 -185
		mu 0 4 119 78 79 120
		f 4 -106 185 108 109
		mu 0 4 47 120 121 49
		f 4 -108 5 110 -186
		mu 0 4 120 79 80 121
		f 4 -109 186 111 112
		mu 0 4 49 121 122 51
		f 4 -111 6 113 -187
		mu 0 4 121 80 81 122
		f 4 -112 187 114 115
		mu 0 4 51 122 123 53
		f 4 -114 7 116 -188
		mu 0 4 122 81 82 123
		f 4 -115 188 117 118
		mu 0 4 53 123 124 55
		f 4 -117 8 119 -189
		mu 0 4 123 82 83 124
		f 4 -118 189 120 121
		mu 0 4 55 124 125 57
		f 4 -120 9 122 -190
		mu 0 4 124 83 84 125
		f 4 -121 190 123 124
		mu 0 4 57 125 126 59
		f 4 -123 10 125 -191
		mu 0 4 125 84 85 126
		f 4 -124 191 126 127
		mu 0 4 59 126 127 61
		f 4 -126 11 128 -192
		mu 0 4 126 85 86 127
		f 4 -127 192 129 130
		mu 0 4 61 127 128 63
		f 4 -129 12 131 -193
		mu 0 4 127 86 87 128
		f 4 -130 193 132 133
		mu 0 4 63 128 129 65
		f 4 -132 13 134 -194
		mu 0 4 128 87 88 129
		f 4 -133 194 135 136
		mu 0 4 65 129 130 67
		f 4 -135 14 137 -195
		mu 0 4 129 88 89 130
		f 4 -136 195 138 139
		mu 0 4 67 130 131 69
		f 4 -138 15 140 -196
		mu 0 4 130 89 90 131
		f 4 -139 196 141 142
		mu 0 4 69 131 132 71
		f 4 -141 16 143 -197
		mu 0 4 131 90 91 132
		f 4 93 197 -144 17
		mu 0 4 92 114 132 91
		f 4 94 95 -142 -198
		mu 0 4 114 73 71 132
		f 4 -1 198 200 -200
		mu 0 4 1 0 134 133
		f 4 18 202 -204 -202
		mu 0 4 20 21 136 135
		f 4 -2 199 205 -205
		mu 0 4 2 1 133 137
		f 4 19 206 -208 -203
		mu 0 4 21 22 138 136
		f 4 -3 204 209 -209
		mu 0 4 3 2 137 139
		f 4 20 210 -212 -207
		mu 0 4 22 23 140 138
		f 4 -4 208 213 -213
		mu 0 4 4 3 139 141
		f 4 21 214 -216 -211
		mu 0 4 23 24 142 140
		f 4 -5 212 217 -217
		mu 0 4 5 4 141 143
		f 4 22 218 -220 -215
		mu 0 4 24 25 144 142
		f 4 -6 216 221 -221
		mu 0 4 6 5 143 145
		f 4 23 222 -224 -219
		mu 0 4 25 26 146 144
		f 4 -7 220 225 -225
		mu 0 4 7 6 145 147
		f 4 24 226 -228 -223
		mu 0 4 26 27 148 146
		f 4 -8 224 229 -229
		mu 0 4 8 7 147 149
		f 4 25 230 -232 -227
		mu 0 4 27 28 150 148
		f 4 -9 228 233 -233
		mu 0 4 9 8 149 151
		f 4 26 234 -236 -231
		mu 0 4 28 29 152 150
		f 4 -10 232 237 -237
		mu 0 4 10 9 151 153
		f 4 27 238 -240 -235
		mu 0 4 29 30 154 152
		f 4 -11 236 241 -241
		mu 0 4 11 10 153 155
		f 4 28 242 -244 -239
		mu 0 4 30 31 156 154
		f 4 -12 240 245 -245
		mu 0 4 12 11 155 157
		f 4 29 246 -248 -243
		mu 0 4 31 32 158 156
		f 4 -13 244 249 -249
		mu 0 4 13 12 157 159
		f 4 30 250 -252 -247
		mu 0 4 32 33 160 158
		f 4 -14 248 253 -253
		mu 0 4 14 13 159 161
		f 4 31 254 -256 -251
		mu 0 4 33 34 162 160
		f 4 -15 252 257 -257
		mu 0 4 15 14 161 163
		f 4 32 258 -260 -255
		mu 0 4 34 35 164 162
		f 4 -16 256 261 -261
		mu 0 4 16 15 163 165
		f 4 33 262 -264 -259
		mu 0 4 35 36 166 164
		f 4 -17 260 265 -265
		mu 0 4 17 16 165 167
		f 4 34 266 -268 -263
		mu 0 4 36 37 168 166
		f 4 -18 264 268 -199
		mu 0 4 18 17 167 169
		f 4 35 201 -270 -267
		mu 0 4 37 19 170 168
		f 4 -201 270 272 -272
		mu 0 4 133 134 172 171
		f 4 203 275 -277 -274
		mu 0 4 135 136 174 173
		f 4 -206 271 279 -279
		mu 0 4 137 133 171 175
		f 4 207 280 -282 -276
		mu 0 4 136 138 176 174
		f 4 -210 278 284 -284
		mu 0 4 139 137 175 177
		f 4 211 285 -287 -281
		mu 0 4 138 140 178 176
		f 4 -214 283 289 -289
		mu 0 4 141 139 177 179
		f 4 215 290 -292 -286
		mu 0 4 140 142 180 178
		f 4 -218 288 294 -294
		mu 0 4 143 141 179 181
		f 4 219 295 -297 -291
		mu 0 4 142 144 182 180
		f 4 -222 293 299 -299
		mu 0 4 145 143 181 183
		f 4 223 300 -302 -296
		mu 0 4 144 146 184 182
		f 4 -226 298 304 -304
		mu 0 4 147 145 183 185
		f 4 227 305 -307 -301
		mu 0 4 146 148 186 184
		f 4 -230 303 309 -309
		mu 0 4 149 147 185 187
		f 4 231 310 -312 -306
		mu 0 4 148 150 188 186
		f 4 -234 308 314 -314
		mu 0 4 151 149 187 189
		f 4 235 315 -317 -311
		mu 0 4 150 152 190 188
		f 4 -238 313 319 -319
		mu 0 4 153 151 189 191
		f 4 239 320 -322 -316
		mu 0 4 152 154 192 190
		f 4 -242 318 324 -324
		mu 0 4 155 153 191 193
		f 4 243 325 -327 -321
		mu 0 4 154 156 194 192
		f 4 -246 323 329 -329
		mu 0 4 157 155 193 195
		f 4 247 330 -332 -326
		mu 0 4 156 158 196 194
		f 4 -250 328 334 -334
		mu 0 4 159 157 195 197
		f 4 251 335 -337 -331
		mu 0 4 158 160 198 196
		f 4 -254 333 339 -339
		mu 0 4 161 159 197 199
		f 4 255 340 -342 -336
		mu 0 4 160 162 200 198
		f 4 -258 338 344 -344
		mu 0 4 163 161 199 201
		f 4 259 345 -347 -341
		mu 0 4 162 164 202 200
		f 4 -262 343 349 -349
		mu 0 4 165 163 201 203
		f 4 263 350 -352 -346
		mu 0 4 164 166 204 202
		f 4 -266 348 354 -354
		mu 0 4 167 165 203 205
		f 4 267 355 -357 -351
		mu 0 4 166 168 206 204
		f 4 -269 353 358 -271
		mu 0 4 169 167 205 207
		f 4 269 273 -360 -356
		mu 0 4 168 170 208 206
		f 4 -280 360 362 -362
		mu 0 4 175 171 210 209
		f 4 277 363 -365 -361
		mu 0 4 171 174 211 210
		f 4 -283 361 367 -366
		mu 0 4 176 175 209 212
		f 4 -295 368 370 -370
		mu 0 4 181 179 214 213
		f 4 292 371 -373 -369
		mu 0 4 179 180 215 214
		f 4 -298 369 375 -374
		mu 0 4 182 181 213 216
		f 4 -310 376 378 -378
		mu 0 4 187 185 218 217
		f 4 307 379 -381 -377
		mu 0 4 185 186 219 218
		f 4 -313 377 383 -382
		mu 0 4 188 187 217 220
		f 4 -325 384 386 -386
		mu 0 4 193 191 222 221
		f 4 322 387 -389 -385
		mu 0 4 191 192 223 222
		f 4 -328 385 391 -390
		mu 0 4 194 193 221 224
		f 4 -340 392 394 -394
		mu 0 4 199 197 226 225
		f 4 337 395 -397 -393
		mu 0 4 197 198 227 226
		f 4 -343 393 399 -398
		mu 0 4 200 199 225 228
		f 4 -355 400 402 -402
		mu 0 4 205 203 230 229
		f 4 352 403 -405 -401
		mu 0 4 203 204 231 230
		f 4 -358 401 407 -406
		mu 0 4 206 205 229 232
		f 4 -363 408 410 -410
		mu 0 4 209 210 234 233
		f 4 364 411 -413 -409
		mu 0 4 210 211 235 234
		f 4 366 413 -415 -412
		mu 0 4 211 212 236 235
		f 4 -368 409 415 -414
		mu 0 4 212 209 233 236
		f 4 -371 416 418 -418
		mu 0 4 213 214 238 237
		f 4 372 419 -421 -417
		mu 0 4 214 215 239 238
		f 4 374 421 -423 -420
		mu 0 4 215 216 240 239
		f 4 -376 417 423 -422
		mu 0 4 216 213 237 240
		f 4 -379 424 426 -426
		mu 0 4 217 218 242 241
		f 4 380 427 -429 -425
		mu 0 4 218 219 243 242
		f 4 382 429 -431 -428
		mu 0 4 219 220 244 243
		f 4 -384 425 431 -430
		mu 0 4 220 217 241 244
		f 4 -387 432 434 -434
		mu 0 4 221 222 246 245
		f 4 388 435 -437 -433
		mu 0 4 222 223 247 246
		f 4 390 437 -439 -436
		mu 0 4 223 224 248 247
		f 4 -392 433 439 -438
		mu 0 4 224 221 245 248
		f 4 -395 440 442 -442
		mu 0 4 225 226 250 249
		f 4 396 443 -445 -441
		mu 0 4 226 227 251 250
		f 4 398 445 -447 -444
		mu 0 4 227 228 252 251
		f 4 -400 441 447 -446
		mu 0 4 228 225 249 252
		f 4 -403 448 450 -450
		mu 0 4 229 230 254 253
		f 4 404 451 -453 -449
		mu 0 4 230 231 255 254
		f 4 406 453 -455 -452
		mu 0 4 231 232 256 255
		f 4 -408 449 455 -454
		mu 0 4 232 229 253 256
		f 4 -411 456 458 -458
		mu 0 4 233 234 258 257
		f 4 412 459 -461 -457
		mu 0 4 234 235 259 258
		f 4 414 461 -463 -460
		mu 0 4 235 236 260 259
		f 4 -416 457 463 -462
		mu 0 4 236 233 257 260
		f 4 -419 464 466 -466
		mu 0 4 237 238 262 261
		f 4 420 467 -469 -465
		mu 0 4 238 239 263 262
		f 4 422 469 -471 -468
		mu 0 4 239 240 264 263
		f 4 -424 465 471 -470
		mu 0 4 240 237 261 264
		f 4 -427 472 474 -474
		mu 0 4 241 242 266 265
		f 4 428 475 -477 -473
		mu 0 4 242 243 267 266
		f 4 430 477 -479 -476
		mu 0 4 243 244 268 267
		f 4 -432 473 479 -478
		mu 0 4 244 241 265 268
		f 4 -435 480 482 -482
		mu 0 4 245 246 270 269
		f 4 436 483 -485 -481
		mu 0 4 246 247 271 270
		f 4 438 485 -487 -484
		mu 0 4 247 248 269 271
		f 3 -440 481 -486
		mu 0 3 248 245 269
		f 4 -443 487 489 -489
		mu 0 4 249 250 273 272
		f 4 444 490 -492 -488
		mu 0 4 250 251 274 273
		f 4 446 492 -494 -491
		mu 0 4 251 252 275 274
		f 4 -448 488 494 -493
		mu 0 4 252 249 272 275
		f 4 -451 495 497 -497
		mu 0 4 253 254 277 276
		f 4 452 498 -500 -496
		mu 0 4 254 255 278 277
		f 4 454 500 -502 -499
		mu 0 4 255 256 279 278
		f 4 -456 496 502 -501
		mu 0 4 256 253 276 279
		f 4 281 504 -506 -504
		mu 0 4 174 176 281 280
		f 4 365 506 -508 -505
		mu 0 4 176 212 282 281
		f 4 -367 508 509 -507
		mu 0 4 212 211 283 282
		f 4 -364 503 510 -509
		mu 0 4 211 174 280 283
		f 4 296 512 -514 -512
		mu 0 4 180 182 285 284
		f 4 373 514 -516 -513
		mu 0 4 182 216 286 285
		f 4 -375 516 517 -515
		mu 0 4 216 215 287 286
		f 4 -372 511 518 -517
		mu 0 4 215 180 284 287
		f 4 311 520 -522 -520
		mu 0 4 186 188 289 288
		f 4 381 522 -524 -521
		mu 0 4 188 220 290 289
		f 4 -383 524 525 -523
		mu 0 4 220 219 291 290
		f 4 -380 519 526 -525
		mu 0 4 219 186 288 291
		f 4 326 528 -530 -528
		mu 0 4 192 194 293 292
		f 4 389 530 -532 -529
		mu 0 4 194 224 294 293
		f 4 -391 532 533 -531
		mu 0 4 224 223 295 294
		f 4 -388 527 534 -533
		mu 0 4 223 192 292 295
		f 4 341 536 -538 -536
		mu 0 4 198 200 297 296
		f 4 397 538 -540 -537
		mu 0 4 200 228 298 297
		f 4 -399 540 541 -539
		mu 0 4 228 227 299 298
		f 4 -396 535 542 -541
		mu 0 4 227 198 296 299
		f 4 356 544 -546 -544
		mu 0 4 204 206 301 300
		f 4 405 546 -548 -545
		mu 0 4 206 232 302 301
		f 4 -407 548 549 -547
		mu 0 4 232 231 303 302
		f 4 -404 543 550 -549
		mu 0 4 231 204 300 303
		f 4 505 552 -554 -552
		mu 0 4 280 281 305 304
		f 4 507 554 -556 -553
		mu 0 4 281 282 306 305
		f 4 -510 556 557 -555
		mu 0 4 282 283 307 306
		f 4 -511 551 558 -557
		mu 0 4 283 280 304 307
		f 4 513 560 -562 -560
		mu 0 4 284 285 309 308
		f 4 515 562 -564 -561
		mu 0 4 285 286 310 309
		f 4 -518 564 565 -563
		mu 0 4 286 287 311 310
		f 4 -519 559 566 -565
		mu 0 4 287 284 308 311
		f 4 521 568 -570 -568
		mu 0 4 288 289 313 312
		f 4 523 570 -572 -569
		mu 0 4 289 290 314 313
		f 4 -526 572 573 -571
		mu 0 4 290 291 315 314
		f 4 -527 567 574 -573
		mu 0 4 291 288 312 315
		f 4 529 576 -578 -576
		mu 0 4 292 293 317 316
		f 4 531 578 -580 -577
		mu 0 4 293 294 318 317
		f 4 -534 580 581 -579
		mu 0 4 294 295 319 318
		f 4 -535 575 582 -581
		mu 0 4 295 292 316 319
		f 4 537 584 -586 -584
		mu 0 4 296 297 321 320
		f 4 539 586 -588 -585
		mu 0 4 297 298 322 321
		f 4 -542 588 589 -587
		mu 0 4 298 299 323 322
		f 4 -543 583 590 -589
		mu 0 4 299 296 320 323
		f 4 545 592 -594 -592
		mu 0 4 300 301 325 324
		f 4 547 594 -596 -593
		mu 0 4 301 302 326 325
		f 4 -550 596 597 -595
		mu 0 4 302 303 327 326
		f 4 -551 591 598 -597
		mu 0 4 303 300 324 327
		f 4 553 600 -602 -600
		mu 0 4 304 305 329 328
		f 4 555 602 -604 -601
		mu 0 4 305 306 330 329
		f 4 -558 604 605 -603
		mu 0 4 306 307 331 330
		f 4 -559 599 606 -605
		mu 0 4 307 304 328 331
		f 4 561 608 -610 -608
		mu 0 4 308 309 333 332
		f 4 563 610 -612 -609
		mu 0 4 309 310 334 333
		f 4 -566 612 613 -611
		mu 0 4 310 311 335 334
		f 4 -567 607 614 -613
		mu 0 4 311 308 332 335
		f 4 569 616 -618 -616
		mu 0 4 312 313 337 336
		f 4 571 618 -620 -617
		mu 0 4 313 314 338 337
		f 4 -574 620 621 -619
		mu 0 4 314 315 339 338
		f 4 -575 615 622 -621
		mu 0 4 315 312 336 339
		f 4 577 624 -626 -624
		mu 0 4 316 317 341 340
		f 4 579 626 -628 -625
		mu 0 4 317 318 342 341
		f 4 -582 628 629 -627
		mu 0 4 318 319 343 342
		f 4 -583 623 630 -629
		mu 0 4 319 316 340 343
		f 4 585 632 -634 -632
		mu 0 4 320 321 345 344
		f 4 587 634 -636 -633
		mu 0 4 321 322 346 345
		f 4 -590 636 637 -635
		mu 0 4 322 323 347 346
		f 4 -591 631 638 -637
		mu 0 4 323 320 344 347
		f 4 593 640 -642 -640
		mu 0 4 324 325 349 348
		f 4 595 642 -644 -641
		mu 0 4 325 326 350 349
		f 4 -598 644 645 -643
		mu 0 4 326 327 351 350
		f 4 -599 639 646 -645
		mu 0 4 327 324 348 351
		f 4 647 468 705 -464
		mu 0 4 352 353 354 355
		f 4 648 476 702 -472
		mu 0 4 356 357 358 359
		f 4 649 484 699 -480
		mu 0 4 360 361 362 363
		f 4 650 491 695 -660
		mu 0 4 364 365 366 367
		f 4 651 499 692 -495
		mu 0 4 368 369 370 371
		f 4 652 460 708 -503
		mu 0 4 372 373 374 375
		f 3 -459 -661 661
		mu 0 3 376 377 378
		f 3 -648 -662 662
		mu 0 3 379 376 378
		f 3 -467 -663 663
		mu 0 3 380 379 378
		f 3 -649 -664 664
		mu 0 3 381 380 378
		f 3 -475 -665 665
		mu 0 3 382 381 378
		f 3 -650 -666 666
		mu 0 3 383 382 378
		f 3 -483 -667 667
		mu 0 3 384 383 378
		f 3 -651 -668 668
		mu 0 3 385 384 378
		f 3 -490 -669 669
		mu 0 3 386 385 378
		f 3 -652 -670 670
		mu 0 3 387 386 378
		f 3 -498 -671 671
		mu 0 3 388 387 378
		f 3 -653 -672 660
		mu 0 3 377 388 378
		f 3 601 673 -673
		mu 0 3 389 390 391
		f 3 653 674 -674
		mu 0 3 390 392 391
		f 3 609 675 -675
		mu 0 3 392 393 391
		f 3 654 676 -676
		mu 0 3 393 394 391
		f 3 617 677 -677
		mu 0 3 394 395 391
		f 3 655 678 -678
		mu 0 3 395 396 391
		f 3 625 679 -679
		mu 0 3 396 397 391
		f 3 656 680 -680
		mu 0 3 397 398 391
		f 3 633 681 -681
		mu 0 3 398 399 391
		f 3 657 682 -682
		mu 0 3 399 400 391
		f 3 641 683 -683
		mu 0 3 400 401 391
		f 3 658 672 -684
		mu 0 3 401 389 391
		f 4 -685 -647 -658 635
		mu 0 4 402 403 404 405
		f 4 -686 -639 -657 627
		mu 0 4 408 406 407 409
		f 4 -687 -631 -656 619
		mu 0 4 412 410 411 413
		f 4 -688 -623 -655 611
		mu 0 4 416 414 415 417
		f 4 -689 -615 -654 603
		mu 0 4 420 418 419 421
		f 4 -690 -607 -659 643
		mu 0 4 423 424 425 426
		f 4 -693 690 684 -692
		mu 0 4 371 370 403 402
		f 4 493 691 -638 -694
		mu 0 4 366 371 402 406
		f 4 -696 693 685 -695
		mu 0 4 367 366 406 408
		f 4 -698 694 -630 -697
		mu 0 4 362 367 408 410
		f 4 -700 696 686 -699
		mu 0 4 363 362 410 412
		f 4 478 698 -622 -701
		mu 0 4 358 363 412 414
		f 4 -703 700 687 -702
		mu 0 4 359 358 414 416
		f 4 470 701 -614 -704
		mu 0 4 354 359 416 418
		f 4 -706 703 688 -705
		mu 0 4 355 354 418 420
		f 4 462 704 -606 -707
		mu 0 4 427 355 420 422
		f 4 -709 706 689 -708
		mu 0 4 375 374 424 423
		f 4 501 707 -646 -691
		mu 0 4 370 375 423 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "DCDF4664-4C4B-F0B5-E4EE-8383C1F8EE1E";
	setAttr ".t" -type "double3" 0.96262682051626469 -0.34514298268431032 -1.6972826061075452 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.29729175545465375 0.03256553237848344 0.29729175545465381 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4176FBC5-44DB-A7C4-AFB7-4583BC01F142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78407150506973267 -1.0378789901733398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.14197202 0.76026833
		 0.11694659 0.74990243 0.091921128 0.76026833 0.081555255 0.78529376 0.091921128 0.81031919
		 0.11694659 0.82068509 0.14197202 0.81031919 0.15233786 0.78529376 0.088633515 0.82068509
		 0.095711775 0.82068509 0.10279004 0.82068509 0.1098683 0.82068509 0.11694659 0.82068509
		 0.12402482 0.82068509 0.13110311 0.82068509 0.13818134 0.82068509 0.14525963 0.82068509
		 0.088633515 0.90583712 0.095711775 0.90583712 0.10279004 0.90583712 0.1098683 0.90583712
		 0.11694659 0.90583712 0.12402482 0.90583712 0.13110311 0.90583712 0.13818134 0.90583712
		 0.14525963 0.90583712 0.14197202 0.91599011 0.11694659 0.90562421 0.091921128 0.91599011
		 0.081555255 0.94101554 0.091921128 0.96604097 0.11694659 0.97640687 0.14197202 0.96604097
		 0.15233786 0.94101554 0.11694659 0.78387809 0.11694659 0.93959987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "CE4CBC23-403D-D07F-4E12-66989A408FC9";
	setAttr ".t" -type "double3" -3.2340990512248462 1.1102230246251565e-16 -5.5511151231257827e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 2.1441795928053899 -0.35596628947152914 1.5457007461717869 ;
	setAttr ".sp" -type "double3" 2.1441795928053899 -0.3559662894715292 1.5457007461717869 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257815e-17 0 ;
createNode mesh -n "pPipe4Shape" -p "pPipe4";
	rename -uid "38C81BBC-4A9D-40B2-D3E1-548076534DC5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70220626538572595 0.1445930006537901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 428 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56731778 0.27947974 0.58230543
		 0.27947974 0.59729302 0.27947974 0.61228061 0.27947974 0.6272682 0.27947974 0.64225578
		 0.27947974 0.65724343 0.27947974 0.67223102 0.27947974 0.68721861 0.27947974 0.70220619
		 0.27947974 0.71719384 0.27947974 0.73218143 0.27947974 0.74716908 0.27947974 0.76215667
		 0.27947974 0.77714431 0.27947974 0.7921319 0.27947974 0.80711949 0.27947974 0.82210714
		 0.27947974 0.83709472 0.27947974 0.83709472 0.21203214 0.56731778 0.21203214 0.58230543
		 0.21203208 0.59729302 0.21203208 0.61228061 0.21203208 0.6272682 0.21203214 0.64225578
		 0.21203208 0.65724343 0.21203208 0.67223102 0.21203208 0.68721861 0.21203205 0.70220619
		 0.21203214 0.71719384 0.21203214 0.73218143 0.21203208 0.74716908 0.21203214 0.76215667
		 0.21203214 0.77714431 0.21203214 0.7921319 0.21203214 0.80711949 0.21203214 0.82210714
		 0.21203214 0.56731778 0.12558097 0.58230543 0.096157432 0.58230543 0.125581 0.59729296
		 0.096157461 0.59729302 0.125581 0.61228061 0.096157432 0.61228061 0.125581 0.6272682
		 0.096157432 0.6272682 0.125581 0.64225578 0.096157432 0.64225578 0.125581 0.65724343
		 0.096157402 0.65724343 0.12558094 0.67223102 0.096157432 0.67223102 0.12558097 0.68721861
		 0.096157432 0.68721861 0.125581 0.70220619 0.096157432 0.70220619 0.125581 0.71719384
		 0.096157461 0.71719384 0.125581 0.73218143 0.096157432 0.73218143 0.125581 0.74716908
		 0.096157432 0.74716908 0.125581 0.76215667 0.096157432 0.76215667 0.125581 0.77714431
		 0.096157432 0.77714431 0.125581 0.7921319 0.096157432 0.7921319 0.125581 0.80711949
		 0.096157432 0.80711949 0.125581 0.82210714 0.096157402 0.82210708 0.125581 0.83709472
		 0.096157432 0.56731778 0.0097062588 0.58230543 0.0097062588 0.59729302 0.0097063184
		 0.61228061 0.0097062588 0.6272682 0.0097062588 0.64225578 0.0097062588 0.65724337
		 0.0097062588 0.67223102 0.0097062588 0.68721861 0.0097062588 0.70220619 0.0097062588
		 0.71719384 0.0097062588 0.73218143 0.0097063184 0.74716908 0.0097062588 0.76215667
		 0.0097062588 0.77714431 0.0097062588 0.7921319 0.0097062588 0.80711949 0.0097062588
		 0.82210714 0.0097062588 0.83709472 0.0097062588 0.83709472 0.125581 0.56731778 0.096157432
		 0.83709472 0.1445913 0.56731778 0.1445913 0.58230543 0.1445913 0.59729302 0.1445913
		 0.61228061 0.1445913 0.6272682 0.1445913 0.64225578 0.1445913 0.65724343 0.1445913
		 0.67223102 0.1445913 0.68721861 0.1445913 0.70220619 0.1445913 0.71719384 0.1445913
		 0.73218143 0.1445913 0.74716908 0.1445913 0.76215667 0.1445913 0.77714431 0.1445913
		 0.7921319 0.1445913 0.80711949 0.1445913 0.82210714 0.1445913 0.83709472 0.077147096
		 0.56731778 0.077147096 0.58230543 0.077147096 0.59729302 0.077147096 0.61228061 0.077147096
		 0.6272682 0.077147096 0.64225578 0.077147096 0.65724343 0.077147096 0.67223102 0.077147096
		 0.68721861 0.077147096 0.70220619 0.077147096 0.71719384 0.077147096 0.73218143 0.077147096
		 0.74716908 0.077147096 0.76215667 0.077147096 0.77714431 0.077147096 0.7921319 0.077147096
		 0.80711949 0.077147096 0.82210714 0.077147096 0.58230543 0.27947974 0.56731778 0.27947974
		 0.56731778 0.21203214 0.58230543 0.21203208 0.59729302 0.27947974 0.59729302 0.21203208
		 0.61228061 0.27947974 0.61228061 0.21203208 0.6272682 0.27947974 0.6272682 0.21203214
		 0.64225578 0.27947974 0.64225578 0.21203208 0.65724343 0.27947974 0.65724343 0.21203208
		 0.67223102 0.27947974 0.67223102 0.21203208 0.68721861 0.27947974 0.68721861 0.21203205
		 0.70220619 0.27947974 0.70220619 0.21203214 0.71719384 0.27947974 0.71719384 0.21203214
		 0.73218143 0.27947974 0.73218143 0.21203208 0.74716908 0.27947974 0.74716908 0.21203214
		 0.76215667 0.27947974 0.76215667 0.21203214 0.77714431 0.27947974 0.77714431 0.21203214
		 0.7921319 0.27947974 0.7921319 0.21203214 0.80711949 0.27947974 0.80711949 0.21203214
		 0.82210714 0.27947974 0.82210714 0.21203214 0.83709472 0.27947974 0.83709472 0.21203214
		 0.58230543 0.27947974 0.56731778 0.27947974 0.56731778 0.21203214 0.58230543 0.21203208
		 0.59729302 0.27947974 0.59729302 0.21203208 0.61228061 0.27947974 0.61228061 0.21203208
		 0.6272682 0.27947974 0.6272682 0.21203214 0.64225578 0.27947974 0.64225578 0.21203208
		 0.65724343 0.27947974 0.65724343 0.21203208 0.67223102 0.27947974 0.67223102 0.21203208
		 0.68721861 0.27947974 0.68721861 0.21203205 0.70220619 0.27947974 0.70220619 0.21203214
		 0.71719384 0.27947974 0.71719384 0.21203214 0.73218143 0.27947974 0.73218143 0.21203208
		 0.74716908 0.27947974 0.74716908 0.21203214 0.76215667 0.27947974 0.76215667 0.21203214
		 0.77714431 0.27947974 0.77714431 0.21203214 0.7921319 0.27947974 0.7921319 0.21203214
		 0.80711949 0.27947974 0.80711949 0.21203214 0.82210714 0.27947974 0.82210714 0.21203214
		 0.83709472 0.27947974 0.83709472 0.21203214 0.59729302 0.27947974 0.58230543 0.27947974
		 0.58230543 0.21203208 0.59729302 0.21203208 0.64225578 0.27947974 0.6272682 0.27947974
		 0.6272682 0.21203214 0.64225578 0.21203208 0.68721861 0.27947974 0.67223102 0.27947974
		 0.67223102 0.21203208 0.68721861 0.21203205 0.73218143 0.27947974 0.71719384 0.27947974
		 0.71719384 0.21203214 0.73218143 0.21203208 0.77714431 0.27947974 0.76215667 0.27947974
		 0.76215667 0.21203214 0.77714431 0.21203214 0.82210714 0.27947974 0.80711949 0.27947974
		 0.80711949 0.21203214 0.82210714 0.21203214 0.59729302 0.27947974 0.58230543 0.27947974
		 0.58230543 0.21203208 0.59729302 0.21203208 0.64225578 0.27947974 0.6272682 0.27947974
		 0.6272682 0.21203214 0.64225578 0.21203208 0.68721861 0.27947974 0.67223102 0.27947974
		 0.67223102 0.21203208 0.68721861 0.21203205 0.73218143 0.27947974 0.71719384 0.27947974
		 0.71719384 0.21203214 0.73218143 0.21203208 0.77714431 0.27947974;
	setAttr ".uvst[0].uvsp[250:427]" 0.76215667 0.27947974 0.76215667 0.21203214
		 0.77714431 0.21203214 0.82210714 0.27947974 0.80711949 0.27947974 0.80711949 0.21203214
		 0.82210714 0.21203214 0.5942353 0.24417254 0.58759916 0.24304327 0.58761954 0.18166363
		 0.5942328 0.18291363 0.63899457 0.24421787 0.63235933 0.24340537 0.63236988 0.18188465
		 0.63898396 0.1831176 0.68396521 0.24459413 0.67733037 0.2437847 0.67734057 0.18227032
		 0.68395501 0.183505 0.72917134 0.24437186 0.72251368 0.24396157 0.72252363 0.18243495
		 0.77431023 0.24467194 0.76767302 0.24366617 0.76768267 0.1825372 0.77430069 0.18335548
		 0.81926519 0.24429512 0.81262755 0.24329039 0.81263751 0.18215016 0.81925523 0.18296999
		 0.58230543 0.21203208 0.59729302 0.21203208 0.59729302 0.21203208 0.58230543 0.21203208
		 0.6272682 0.21203214 0.64225578 0.21203208 0.64225578 0.21203208 0.6272682 0.21203214
		 0.67223102 0.21203208 0.68721861 0.21203205 0.68721861 0.21203205 0.67223102 0.21203208
		 0.71719384 0.21203214 0.73218143 0.21203208 0.73218143 0.21203208 0.71719384 0.21203214
		 0.76215667 0.21203214 0.77714431 0.21203214 0.77714431 0.21203214 0.76215667 0.21203214
		 0.80711949 0.21203214 0.82210714 0.21203214 0.82210714 0.21203214 0.80711949 0.21203214
		 0.58230543 0.21203208 0.59729302 0.21203208 0.59729302 0.21203208 0.58230543 0.21203208
		 0.6272682 0.21203214 0.64225578 0.21203208 0.64225578 0.21203208 0.6272682 0.21203214
		 0.67223102 0.21203208 0.68721861 0.21203205 0.68721861 0.21203205 0.67223102 0.21203208
		 0.71719384 0.21203214 0.73218143 0.21203208 0.73218143 0.21203208 0.71719384 0.21203214
		 0.76215667 0.21203214 0.77714431 0.21203214 0.77714431 0.21203214 0.76215667 0.21203214
		 0.80711949 0.21203214 0.82210714 0.21203214 0.82210714 0.21203214 0.80711949 0.21203214
		 0.58759576 0.21203208 0.59423578 0.21203208 0.59423876 0.21203208 0.58761227 0.21203208
		 0.63235313 0.21203214 0.63899207 0.21203208 0.63897824 0.21203208 0.63234854 0.21203214
		 0.67732424 0.21203208 0.68396264 0.21203205 0.68394929 0.21203205 0.67731935 0.21203208
		 0.72250748 0.21203214 0.72914535 0.21203208 0.72913259 0.21203208 0.72250217 0.21203214
		 0.76767141 0.21203214 0.77431208 0.21203214 0.77430773 0.21203214 0.76767701 0.21203214
		 0.81262589 0.21203214 0.81926703 0.21203214 0.81926227 0.21203214 0.81263173 0.21203214
		 0.67425507 0.094388306 0.67961228 0.094545752 0.67972696 0.10591346 0.67412359 0.10592082
		 0.68549275 0.094380438 0.69085455 0.094549835 0.69096667 0.10591078 0.68535268 0.10589007
		 0.69673347 0.094380409 0.70209527 0.094549894 0.70220739 0.10591075 0.69659328 0.10588989
		 0.70807689 0.094795257 0.71336395 0.094583422 0.71345294 0.10593209 0.70782655 0.1062254
		 0.71917814 0.094549835 0.72454023 0.094380498 0.7246809 0.10589024 0.7190662 0.10591078
		 0.73045552 0.094386935 0.73579991 0.094519228 0.73586124 0.10580647 0.73031527 0.1059154
		 0.72318476 0.01562202 0.73847049 0.031070679 0.70220619 0.050169408 0.70218235 0.010067165
		 0.6812219 0.01571089 0.66589284 0.031067401 0.66029596 0.052028209 0.6659534 0.072962224
		 0.68134534 0.088262767 0.70222199 0.093876451 0.72313178 0.088300973 0.73849434 0.07296142
		 0.74416327 0.051957905 0.73847049 0.25841668 0.72318476 0.27376536 0.70220619 0.235641
		 0.70218235 0.27937022 0.68126321 0.27373976 0.66587043 0.25840804 0.66033185 0.23747948
		 0.66587037 0.21645099 0.68126005 0.20123467 0.70216942 0.1955522 0.72313178 0.2011486
		 0.73849434 0.21647596 0.74416327 0.2374295 0.71906614 0.17932576 0.7246803 0.17933631
		 0.72454011 0.19524601 0.71917754 0.19494072 0.71344048 0.17932463 0.71329963 0.19524306
		 0.70782489 0.17936903 0.70793653 0.19495344 0.70219845 0.17934036 0.70205861 0.19524702
		 0.69658554 0.17932212 0.6966964 0.19493914 0.69095761 0.17934629 0.69081789 0.19524851
		 0.68534482 0.17932257 0.68545574 0.1949383 0.67972583 0.17940784 0.67961258 0.19497585
		 0.67412418 0.1792458 0.67425507 0.19522333 0.66865987 0.17820537 0.73032147 0.17926285
		 0.73585069 0.17964342 0.73579735 0.19503218 0.73045701 0.19522759 0.66862977 0.10629272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[74]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[78]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[96]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[98]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[266]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[290]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[305]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[306]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[309]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[310]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[313]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[314]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[317]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[318]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[321]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[322]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[325]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[326]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[329]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[330]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[333]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[334]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[338]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[341]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[342]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[345]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[346]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[349]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[350]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[353]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[354]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[357]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[358]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[361]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[362]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[365]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[366]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[369]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[370]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[373]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[374]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[377]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[378]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[380]" -type "float3" -3.6379788e-12 -3.9581209e-09 -2.220446e-16 ;
	setAttr ".pt[381]" -type "float3" 3.6379788e-12 -1.1408702e-08 2.7939677e-09 ;
	setAttr ".pt[382]" -type "float3" -3.6379788e-12 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[383]" -type "float3" 3.6379788e-12 7.21775e-09 -1.8626451e-09 ;
	setAttr ".pt[384]" -type "float3" 3.6379788e-12 -1.1175871e-08 0 ;
	setAttr ".pt[385]" -type "float3" -3.6379788e-12 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[386]" -type "float3" -3.6379788e-12 -1.094304e-08 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" 3.6379788e-12 -9.5460564e-09 1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 3.6379788e-12 1.1175871e-08 -3.4924597e-09 ;
	setAttr ".pt[389]" -type "float3" -3.6379788e-12 -5.5879354e-09 5.5879354e-09 ;
	setAttr ".pt[390]" -type "float3" 3.6379788e-12 -1.9790605e-09 2.3283064e-10 ;
	setAttr ".pt[391]" -type "float3" -3.6379788e-12 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[392]" -type "float3" 3.6379788e-12 0 4.1909516e-09 ;
	setAttr ".pt[393]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[394]" -type "float3" 3.6379788e-12 -1.9790605e-09 4.1909516e-09 ;
	setAttr ".pt[395]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[396]" -type "float3" 3.6379788e-12 1.6298145e-09 2.3283064e-10 ;
	setAttr ".pt[397]" -type "float3" -3.6379788e-12 -1.9790605e-09 4.6566129e-10 ;
	setAttr ".pt[398]" -type "float3" 3.6379788e-12 7.6834112e-09 -5.5879354e-09 ;
	setAttr ".pt[399]" -type "float3" -3.6379788e-12 5.5879354e-09 -2.0954758e-09 ;
	setAttr ".pt[400]" -type "float3" 3.6379788e-12 1.5133992e-08 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" -3.6379788e-12 -7.6834112e-09 -1.8626451e-09 ;
	setAttr ".pt[402]" -type "float3" 3.6379788e-12 3.7252903e-09 -2.220446e-16 ;
	setAttr ".pt[403]" -type "float3" -3.6379788e-12 -4.1909516e-09 -2.220446e-16 ;
	setAttr ".pt[404]" -type "float3" 3.6379788e-12 -3.7252903e-09 -1.7462298e-09 ;
	setAttr ".pt[405]" -type "float3" -3.6379788e-12 -7.9162419e-09 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 3.6379788e-12 -1.6298145e-09 2.0954758e-09 ;
	setAttr ".pt[407]" -type "float3" -3.6379788e-12 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.6379788e-12 1.6298145e-09 5.5879354e-09 ;
	setAttr ".pt[409]" -type "float3" -3.6379788e-12 -1.1641532e-10 9.0803951e-09 ;
	setAttr ".pt[410]" -type "float3" 3.6379788e-12 1.0477379e-09 -4.1909516e-09 ;
	setAttr ".pt[411]" -type "float3" -3.6379788e-12 -9.8953024e-10 6.9849193e-09 ;
	setAttr ".pt[412]" -type "float3" 3.6379788e-12 -4.0745363e-10 -4.1909516e-09 ;
	setAttr ".pt[413]" -type "float3" -3.6379788e-12 -4.0745363e-10 6.9849193e-09 ;
	setAttr ".pt[414]" -type "float3" 3.6379788e-12 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[415]" -type "float3" -3.6379788e-12 -3.4924597e-09 9.0803951e-09 ;
	setAttr -s 326 ".vt";
	setAttr ".vt[0:165]"  2.31433582 -0.061989516 1.54570091 2.31433582 -0.079718381 1.44515491
		 2.31433582 -0.13076697 1.35673618 2.31433582 -0.20897782 1.29110956 2.31433582 -0.30491775 1.25619018
		 2.31433582 -0.40701485 1.25619018 2.31433582 -0.50295478 1.29110956 2.31433582 -0.58116567 1.35673618
		 2.31433582 -0.63221419 1.44515491 2.31433582 -0.64994305 1.54570103 2.31433582 -0.63221407 1.64624691
		 2.31433582 -0.58116561 1.73466563 2.31433582 -0.50295472 1.80029225 2.31433582 -0.40701479 1.8352114
		 2.31433582 -0.30491763 1.8352114 2.31433582 -0.20897786 1.80029225 2.31433582 -0.1307669 1.73466563
		 2.31433582 -0.079718411 1.64624691 1.97200441 -0.061989486 1.54570091 1.97200441 -0.079718471 1.44515491
		 1.97200441 -0.1307669 1.35673618 1.97200441 -0.20897791 1.29110956 1.97200441 -0.30491775 1.25619018
		 1.97200441 -0.40701491 1.25619018 1.97200441 -0.50295472 1.29110956 1.97200441 -0.58116567 1.35673618
		 1.97200441 -0.63221419 1.44515491 1.97200441 -0.64994305 1.54570103 1.97200441 -0.63221407 1.64624691
		 1.97200441 -0.58116561 1.73466563 1.97200441 -0.50295472 1.80029225 1.97200441 -0.40701479 1.83521163
		 1.97200441 -0.30491766 1.83521163 1.97200441 -0.20897782 1.80029225 1.97200441 -0.13076694 1.73466563
		 1.97200441 -0.079718411 1.64624691 1.99242795 0.027223766 1.54570091 2.064400673 0.057495713 1.54570091
		 1.99242795 0.0041145682 1.41464221 2.064400673 0.032560945 1.40428853 1.99242795 -0.062425762 1.29939103
		 2.064400673 -0.039235979 1.2799325 1.99242795 -0.16437131 1.21384859 2.064400673 -0.14923528 1.1876322
		 1.99242795 -0.28942609 1.16833234 2.064400673 -0.28416944 1.13852024 1.99242795 -0.42250663 1.16833234
		 2.064400673 -0.42776328 1.13852024 1.99242795 -0.54756135 1.21384859 2.064400673 -0.56269729 1.1876322
		 1.99242795 -0.64950687 1.29939103 2.064400673 -0.67269659 1.27993274 1.99242795 -0.71604717 1.41464233
		 2.064400673 -0.74449354 1.40428853 1.99242795 -0.73915619 1.54570103 2.064400673 -0.76942825 1.54570103
		 1.99242795 -0.71604705 1.67675972 2.064400673 -0.74449348 1.6871134 1.99242795 -0.64950681 1.79201078
		 2.064400673 -0.67269659 1.8114692 1.99242795 -0.54756117 1.87755322 2.064400673 -0.56269729 1.90376949
		 1.99242795 -0.42250648 1.92306936 2.064400673 -0.42776316 1.95288134 1.99242795 -0.28942588 1.92306936
		 2.064400673 -0.28416926 1.95288134 1.99242795 -0.16437116 1.87755322 2.064400673 -0.14923517 1.90376949
		 1.99242795 -0.062425643 1.79201043 2.064400673 -0.039235979 1.81146884 1.99242795 0.0041145682 1.67675936
		 2.064400673 0.032560945 1.68711329 2.22193956 0.057495713 1.54570103 2.29391217 0.027223766 1.54570091
		 2.22193956 0.032560945 1.40428853 2.29391217 0.0041145384 1.41464221 2.22193956 -0.039236069 1.2799325
		 2.29391217 -0.062425703 1.29939103 2.22193956 -0.14923528 1.1876322 2.29391217 -0.16437133 1.21384859
		 2.22193956 -0.28416938 1.13852024 2.29391217 -0.28942609 1.16833234 2.22193956 -0.42776325 1.13852024
		 2.29391217 -0.42250663 1.16833234 2.22193956 -0.56269735 1.1876322 2.29391217 -0.54756135 1.21384859
		 2.22193956 -0.67269659 1.27993274 2.29391241 -0.64950687 1.29939103 2.22193956 -0.74449348 1.40428877
		 2.29391241 -0.71604717 1.41464233 2.22193956 -0.76942825 1.54570103 2.29391241 -0.73915625 1.54570103
		 2.22193956 -0.74449342 1.6871134 2.29391217 -0.71604717 1.67675972 2.22193956 -0.67269653 1.8114692
		 2.29391217 -0.64950681 1.79201078 2.22193956 -0.56269723 1.90376949 2.29391217 -0.54756129 1.87755322
		 2.22193956 -0.42776316 1.95288134 2.29391217 -0.42250648 1.92306936 2.22193956 -0.28416929 1.95288134
		 2.29391217 -0.28942591 1.92306936 2.22193956 -0.14923517 1.90376949 2.29391217 -0.16437121 1.87755322
		 2.22193956 -0.039235979 1.81146884 2.29391217 -0.062425643 1.79201031 2.22193956 0.032560945 1.68711329
		 2.29391217 0.0041145682 1.67675936 2.30568886 -0.067038596 1.54570091 2.30568886 -0.084462941 1.44688177
		 1.9806509 -0.067038536 1.54570091 1.9806509 -0.08446306 1.44688177 2.30568886 -0.13463479 1.35998166
		 1.9806509 -0.1346347 1.35998166 2.30568886 -0.21150236 1.29548216 1.9806509 -0.21150245 1.29548216
		 2.30568886 -0.30579451 1.26116252 1.9806509 -0.30579451 1.26116252 2.30568886 -0.40613809 1.26116252
		 1.9806509 -0.40613812 1.26116252 2.30568886 -0.50043023 1.29548216 1.9806509 -0.50043017 1.29548216
		 2.30568886 -0.57729787 1.35998166 1.9806509 -0.57729787 1.35998166 2.30568886 -0.6274696 1.44688177
		 1.9806509 -0.6274696 1.44688177 2.30568886 -0.64489394 1.54570103 1.9806509 -0.64489394 1.54570103
		 2.30568886 -0.62746942 1.64452004 1.9806509 -0.62746942 1.64452004 2.30568886 -0.57729781 1.73142004
		 1.9806509 -0.57729781 1.73142004 2.30568886 -0.50043017 1.79591966 1.9806509 -0.50043017 1.79591966
		 2.30568886 -0.40613803 1.83023906 1.9806509 -0.40613803 1.8302393 2.30568886 -0.30579439 1.83023906
		 1.9806509 -0.30579442 1.8302393 2.30568886 -0.2115024 1.79591966 1.9806509 -0.21150236 1.79591966
		 2.30568886 -0.1346347 1.73142004 1.9806509 -0.13463475 1.73142004 2.30568886 -0.084462941 1.64452004
		 1.9806509 -0.084462941 1.64452004 2.31146717 -0.079588413 1.54570091 2.31146717 -0.096255988 1.4511739
		 1.97487247 -0.079588413 1.54570091 1.97487247 -0.096256077 1.4511739 2.31146717 -0.14424853 1.36804855
		 1.97487247 -0.14424844 1.36804855 2.31146717 -0.2177773 1.30635071 1.97487247 -0.21777739 1.30635071
		 2.31146717 -0.30797377 1.27352178 1.97487247 -0.30797377 1.27352178 2.31146717 -0.4039588 1.27352178
		 1.97487247 -0.40395886 1.27352178 2.31146717 -0.49415529 1.30635071 1.97487247 -0.49415523 1.30635071
		 2.31146717 -0.56768405 1.36804855 1.97487247 -0.56768405 1.36804855 2.31146717 -0.61567658 1.4511739
		 1.97487247 -0.61567658 1.4511739 2.31146717 -0.63234407 1.54570091 1.97487247 -0.63234407 1.54570091
		 2.31146717 -0.6156764 1.64022768 1.97487247 -0.6156764 1.64022768;
	setAttr ".vt[166:325]" 2.31146717 -0.56768405 1.72335315 1.97487247 -0.56768405 1.72335315
		 2.31146717 -0.49415523 1.78505111 1.97487247 -0.49415523 1.78505111 2.31146717 -0.40395877 1.8178798
		 1.97487247 -0.40395877 1.81787992 2.31146717 -0.30797365 1.8178798 1.97487247 -0.30797368 1.81787992
		 2.31146717 -0.21777734 1.78505111 1.97487247 -0.2177773 1.78505111 2.31146717 -0.14424844 1.72335315
		 1.97487247 -0.14424849 1.72335315 2.31146717 -0.096255988 1.64022791 1.97487247 -0.096255988 1.64022791
		 2.30678558 -0.096255988 1.4511739 2.30678558 -0.14424853 1.36804855 2.26912069 -0.096256077 1.4511739
		 2.26912069 -0.14424849 1.36804855 2.30678511 -0.30797377 1.27352178 2.30678511 -0.4039588 1.27352178
		 2.26912022 -0.30797377 1.27352178 2.26912022 -0.40395886 1.27352178 2.30678511 -0.56768405 1.36804855
		 2.30678511 -0.61567658 1.4511739 2.26912022 -0.56768405 1.36804855 2.26912022 -0.61567658 1.4511739
		 2.30678558 -0.6156764 1.64022768 2.30678558 -0.56768405 1.72335315 2.26912069 -0.6156764 1.64022768
		 2.26912069 -0.56768405 1.72335315 2.30678558 -0.40395877 1.8178798 2.30678558 -0.30797365 1.8178798
		 2.26912069 -0.40395877 1.81787956 2.26912069 -0.30797368 1.81787956 2.30678558 -0.14424844 1.72335315
		 2.30678558 -0.096255988 1.64022791 2.26912069 -0.14424849 1.72335315 2.26912069 -0.096255988 1.64022791
		 2.3305831 -0.15928781 1.4875654 2.3305831 -0.20728035 1.40444005 2.29291821 -0.1592879 1.4875654
		 2.29291821 -0.20728028 1.40444005 2.33058262 -0.30797377 1.34630477 2.33058262 -0.4039588 1.34630477
		 2.29291773 -0.30797377 1.34630477 2.29291773 -0.40395886 1.34630477 2.33058262 -0.50465214 1.40444005
		 2.33058262 -0.55264467 1.4875654 2.29291773 -0.50465214 1.40444005 2.29291773 -0.55264467 1.4875654
		 2.3305831 -0.55264449 1.60383654 2.3305831 -0.50465214 1.68696189 2.29291821 -0.55264449 1.60383654
		 2.29291821 -0.50465214 1.68696189 2.33058357 -0.40395877 1.74509704 2.33058357 -0.30797365 1.74509704
		 2.29291844 -0.40395877 1.74509692 2.29291844 -0.30797368 1.74509692 2.3305831 -0.20728028 1.68696165
		 2.3305831 -0.15928784 1.60383654 2.29291821 -0.20728032 1.68696165 2.29291821 -0.15928784 1.60383654
		 2.29329538 -0.27702406 1.51635814 2.29329538 -0.30170026 1.48142779 2.25817347 -0.27702406 1.51635814
		 2.25817347 -0.30170026 1.48142779 2.29329538 -0.34053567 1.46351528 2.29329538 -0.38312435 1.46742034
		 2.25817347 -0.34053567 1.46351528 2.25817347 -0.38312435 1.46742034 2.29329538 -0.4180547 1.49209654
		 2.29329538 -0.43596721 1.53093195 2.25817347 -0.4180547 1.49209654 2.25817347 -0.43596721 1.53093195
		 2.29329538 -0.43206218 1.57352066 2.29329538 -0.40738598 1.60845101 2.25817347 -0.43206218 1.57352066
		 2.29329538 -0.36855057 1.62636352 2.29329538 -0.32596189 1.62245846 2.25817347 -0.36855057 1.62636352
		 2.25817347 -0.32596189 1.62245846 2.29329538 -0.29103154 1.59778225 2.29329538 -0.27311903 1.55894685
		 2.25817347 -0.29103154 1.59778225 2.25817347 -0.27311903 1.55894685 1.97828901 -0.096256077 1.4511739
		 1.97828901 -0.14424844 1.36804855 2.020992517 -0.1442484 1.36804855 2.020992517 -0.096255988 1.4511739
		 1.97828901 -0.30797377 1.27352178 1.97828901 -0.40395886 1.27352178 2.020992517 -0.40395886 1.27352178
		 2.020992517 -0.30797377 1.27352178 1.97828889 -0.56768405 1.36804855 1.97828889 -0.61567658 1.4511739
		 2.020992517 -0.61567658 1.4511739 2.020992517 -0.56768405 1.36804855 1.97828937 -0.6156764 1.64022768
		 1.97828937 -0.56768405 1.72335315 2.020993233 -0.56768405 1.72335315 2.020993233 -0.6156764 1.64022768
		 1.97828937 -0.40395877 1.81787992 1.97828937 -0.30797368 1.81787992 2.020993233 -0.30797368 1.81787992
		 2.020993233 -0.40395877 1.81787992 1.97828937 -0.14424849 1.72335315 1.97828937 -0.096255988 1.64022791
		 2.020993233 -0.096255988 1.64022791 2.020993233 -0.14424849 1.72335315 1.95777607 -0.16402143 1.49029815
		 1.95777607 -0.21201377 1.4071728 2.00047945976 -0.21201377 1.4071728 2.00047945976 -0.16402133 1.49029815
		 1.95777559 -0.30797377 1.35177052 1.95777559 -0.40395886 1.35177052 2.00047945976 -0.40395886 1.35177052
		 2.00047945976 -0.30797377 1.35177052 1.95777559 -0.49991879 1.40717304 1.95777559 -0.54791135 1.49029839
		 2.00047945976 -0.54791135 1.49029839 2.00047945976 -0.49991879 1.40717304 1.95777607 -0.54791105 1.60110343
		 1.95777607 -0.49991864 1.6842289 2.00048017502 -0.49991864 1.6842289 2.00048017502 -0.54791105 1.60110343
		 1.95777607 -0.40395877 1.73963106 1.95777607 -0.30797368 1.73963106 2.00048017502 -0.30797368 1.73963106
		 2.00048017502 -0.40395877 1.73963106 1.95777607 -0.21201369 1.68422854 1.95777607 -0.16402116 1.60110343
		 2.00048017502 -0.16402116 1.60110343 2.00048017502 -0.21201369 1.68422854 1.98555422 -0.27702406 1.51635814
		 1.98555422 -0.30170026 1.48142779 2.027166128 -0.30170026 1.48142779 2.027166128 -0.27702406 1.51635814
		 1.98555422 -0.34053567 1.46351528 1.98555422 -0.38312435 1.46742034 2.027166128 -0.38312435 1.46742034
		 2.027166128 -0.34053567 1.46351528 1.98555422 -0.4180547 1.49209654 1.98555422 -0.43596721 1.53093195
		 2.027166128 -0.43596721 1.53093195 2.027166128 -0.4180547 1.49209654 1.98555422 -0.43206218 1.57352066
		 1.98555422 -0.40738598 1.60845101 2.027166128 -0.40738598 1.60845101 2.027166128 -0.43206218 1.57352066
		 1.98555422 -0.36855057 1.62636352 1.98555422 -0.32596189 1.62245846 2.027166128 -0.32596189 1.62245846
		 2.027166128 -0.36855057 1.62636352 1.98555422 -0.29103154 1.59778225 1.98555422 -0.27311903 1.55894685
		 2.027166128 -0.27311903 1.55894685 2.027166128 -0.29103154 1.59778225 2.29329538 -0.35454312 1.5449394
		 1.98555422 -0.35454312 1.5449394 2.25817347 -0.40738598 1.60845101;
	setAttr -s 709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 38 19 1 37 39 1 39 38 1 37 36 1 71 37 1 36 18 1
		 40 20 1 39 41 1 41 40 1 42 21 1 41 43 1 43 42 1 44 22 1 43 45 1 45 44 1 46 23 1 45 47 1
		 47 46 1 48 24 1 47 49 1 49 48 1 50 25 1 49 51 1 51 50 1 52 26 1 51 53 1 53 52 1 54 27 1
		 53 55 1 55 54 1 56 28 1 55 57 1 57 56 1 58 29 1 57 59 1 59 58 1 60 30 1 59 61 1 61 60 1
		 62 31 1 61 63 1 63 62 1 64 32 1 63 65 1 65 64 1 66 33 1 65 67 1 67 66 1 68 34 1 67 69 1
		 69 68 1 70 35 1 69 71 1 71 70 1 75 74 1 74 72 1 1 75 1 0 73 1 73 72 1 72 106 1 77 76 1
		 76 74 1 2 77 1 79 78 1 78 76 1 3 79 1 81 80 1 80 78 1 4 81 1 83 82 1 82 80 1 5 83 1
		 85 84 1 84 82 1 6 85 1 87 86 1 86 84 1 7 87 1 89 88 1 88 86 1 8 89 1 91 90 1 90 88 1
		 9 91 1 93 92 1 92 90 1 10 93 1 95 94 1 94 92 1 11 95 1 97 96 1 96 94 1 12 97 1 99 98 1
		 98 96 1 13 99 1 101 100 1 100 98 1 14 101 1 103 102 1 102 100 1 15 103 1 105 104 1
		 104 102 1 16 105 1 107 106 1 106 104 1 17 107 1 37 72 1 74 39 1 76 41 1 78 43 1 80 45 1
		 82 47 1 84 49 1 86 51 1 88 53 1 90 55 1 92 57 1 94 59 1 96 61 1 98 63 1 100 65 1
		 102 67 1 104 69 1 106 71 1 36 38 1 38 40 1 40 42 1 42 44 1;
	setAttr ".ed[166:331]" 44 46 1 46 48 1 48 50 1 50 52 1 52 54 1 54 56 1 56 58 1
		 58 60 1 60 62 1 62 64 1 64 66 1 66 68 1 68 70 1 36 70 1 73 75 1 75 77 1 77 79 1 79 81 1
		 81 83 1 83 85 1 85 87 1 87 89 1 89 91 1 91 93 1 93 95 1 95 97 1 97 99 1 99 101 1
		 101 103 1 103 105 1 105 107 1 73 107 1 0 108 1 1 109 1 108 109 0 18 110 1 19 111 1
		 110 111 0 2 112 1 109 112 0 20 113 1 111 113 0 3 114 1 112 114 0 21 115 1 113 115 0
		 4 116 1 114 116 0 22 117 1 115 117 0 5 118 1 116 118 0 23 119 1 117 119 0 6 120 1
		 118 120 0 24 121 1 119 121 0 7 122 1 120 122 0 25 123 1 121 123 0 8 124 1 122 124 0
		 26 125 1 123 125 0 9 126 1 124 126 0 27 127 1 125 127 0 10 128 1 126 128 0 28 129 1
		 127 129 0 11 130 1 128 130 0 29 131 1 129 131 0 12 132 1 130 132 0 30 133 1 131 133 0
		 13 134 1 132 134 0 31 135 1 133 135 0 14 136 1 134 136 0 32 137 1 135 137 0 15 138 1
		 136 138 0 33 139 1 137 139 0 16 140 1 138 140 0 34 141 1 139 141 0 17 142 1 140 142 0
		 35 143 1 141 143 0 142 108 0 143 110 0 108 144 1 109 145 1 144 145 0 110 146 1 144 146 1
		 111 147 1 146 147 0 145 147 0 112 148 1 145 148 0 113 149 1 147 149 0 148 149 0 114 150 1
		 148 150 0 115 151 1 149 151 0 150 151 1 116 152 1 150 152 0 117 153 1 151 153 0 152 153 1
		 118 154 1 152 154 0 119 155 1 153 155 0 154 155 0 120 156 1 154 156 0 121 157 1 155 157 0
		 156 157 1 122 158 1 156 158 0 123 159 1 157 159 0 158 159 0 124 160 1 158 160 0 125 161 1
		 159 161 0 160 161 0 126 162 1 160 162 0 127 163 1 161 163 0 162 163 1 128 164 1 162 164 0
		 129 165 1 163 165 0 164 165 0 130 166 1 164 166 0 131 167 1 165 167 0 166 167 0 132 168 1
		 166 168 0 133 169 1 167 169 0;
	setAttr ".ed[332:497]" 168 169 1 134 170 1 168 170 0 135 171 1 169 171 0 170 171 0
		 136 172 1 170 172 0 137 173 1 171 173 0 172 173 0 138 174 1 172 174 0 139 175 1 173 175 0
		 174 175 1 140 176 1 174 176 0 141 177 1 175 177 0 176 177 0 142 178 1 176 178 0 143 179 1
		 177 179 0 178 179 0 178 144 0 179 146 0 145 180 0 148 181 0 180 181 0 147 182 0 180 182 0
		 149 183 1 182 183 0 181 183 0 152 184 1 154 185 0 184 185 0 153 186 0 184 186 0 155 187 0
		 186 187 0 185 187 0 158 188 0 160 189 0 188 189 0 159 190 1 188 190 0 161 191 1 190 191 0
		 189 191 0 164 192 0 166 193 0 192 193 0 165 194 0 192 194 0 167 195 0 194 195 0 193 195 0
		 170 196 0 172 197 0 196 197 0 171 198 0 196 198 1 173 199 0 198 199 0 197 199 1 176 200 0
		 178 201 0 200 201 0 177 202 0 200 202 0 179 203 0 202 203 0 201 203 0 180 204 0 181 205 0
		 204 205 1 182 206 0 204 206 1 183 207 0 206 207 1 205 207 1 184 208 0 185 209 0 208 209 1
		 186 210 0 208 210 1 187 211 0 210 211 1 209 211 1 188 212 0 189 213 0 212 213 1 190 214 0
		 212 214 1 191 215 0 214 215 1 213 215 1 192 216 0 193 217 0 216 217 1 194 218 0 216 218 1
		 195 219 0 218 219 1 217 219 1 196 220 0 197 221 0 220 221 1 198 222 0 220 222 1 199 223 0
		 222 223 1 221 223 1 200 224 0 201 225 0 224 225 1 202 226 0 224 226 1 203 227 0 226 227 1
		 225 227 1 204 228 0 205 229 0 228 229 0 206 230 0 228 230 0 207 231 0 230 231 0 229 231 0
		 208 232 0 209 233 0 232 233 0 210 234 0 232 234 0 211 235 0 234 235 0 233 235 0 212 236 0
		 213 237 0 236 237 0 214 238 0 236 238 0 215 239 0 238 239 0 237 239 0 216 240 0 217 241 0
		 240 241 0 218 242 0 240 242 0 219 241 0 242 241 0 220 243 0 221 244 0 243 244 0 222 245 0
		 243 245 0 223 246 0 245 246 0 244 246 0 224 247 0 225 248 0 247 248 0;
	setAttr ".ed[498:663]" 226 249 0 247 249 0 227 250 0 249 250 0 248 250 0 147 251 0
		 149 252 0 251 252 0 183 253 0 252 253 0 182 254 0 254 253 0 251 254 0 153 255 1 155 256 1
		 255 256 0 187 257 1 256 257 0 186 258 1 258 257 0 255 258 0 159 259 0 161 260 0 259 260 0
		 191 261 0 260 261 0 190 262 0 262 261 0 259 262 0 165 263 0 167 264 0 263 264 0 195 265 0
		 264 265 0 194 266 0 266 265 0 263 266 0 171 267 0 173 268 0 267 268 0 199 269 0 268 269 0
		 198 270 0 270 269 0 267 270 0 177 271 0 179 272 0 271 272 0 203 273 0 272 273 0 202 274 0
		 274 273 0 271 274 0 251 275 0 252 276 0 275 276 1 253 277 0 276 277 1 254 278 0 278 277 1
		 275 278 1 255 279 0 256 280 0 279 280 1 257 281 0 280 281 1 258 282 0 282 281 1 279 282 1
		 259 283 0 260 284 0 283 284 1 261 285 0 284 285 1 262 286 0 286 285 1 283 286 1 263 287 0
		 264 288 0 287 288 1 265 289 0 288 289 1 266 290 0 290 289 1 287 290 1 267 291 0 268 292 0
		 291 292 1 269 293 0 292 293 1 270 294 0 294 293 1 291 294 1 271 295 0 272 296 0 295 296 1
		 273 297 0 296 297 1 274 298 0 298 297 1 295 298 1 275 299 0 276 300 0 299 300 0 277 301 0
		 300 301 0 278 302 0 302 301 0 299 302 0 279 303 0 280 304 0 303 304 0 281 305 0 304 305 0
		 282 306 0 306 305 0 303 306 0 283 307 0 284 308 0 307 308 0 285 309 0 308 309 0 286 310 0
		 310 309 0 307 310 0 287 311 0 288 312 0 311 312 0 289 313 0 312 313 0 290 314 0 314 313 0
		 311 314 0 291 315 0 292 316 0 315 316 0 293 317 0 316 317 0 294 318 0 318 317 0 315 318 0
		 295 319 0 296 320 0 319 320 0 297 321 0 320 321 0 298 322 0 322 321 0 319 322 0 229 232 0
		 233 236 0 237 240 0 241 243 0 244 247 0 248 228 0 300 303 0 304 307 0 308 311 0 312 315 0
		 316 319 0 320 299 0 241 325 0 323 228 1 323 229 1 323 232 1 323 233 1;
	setAttr ".ed[664:708]" 323 236 1 323 237 1 323 240 1 323 241 1 323 243 1 323 244 1
		 323 247 1 323 248 1 299 324 1 300 324 1 303 324 1 304 324 1 307 324 1 308 324 1 311 324 1
		 312 324 1 315 324 1 316 324 1 319 324 1 320 324 1 322 317 1 318 313 1 314 309 1 310 305 1
		 306 301 1 302 321 1 249 322 0 246 317 0 249 246 1 245 318 0 325 313 0 245 325 1 242 314 0
		 325 242 0 239 309 0 242 239 1 238 310 0 235 305 0 238 235 1 234 306 0 231 301 0 234 231 1
		 230 302 0 250 321 0 230 250 1;
	setAttr -s 360 -ch 1415 ".fc[0:359]" -type "polyFaces" 
		f 4 -273 274 276 -278
		mu 0 4 171 172 173 174
		f 4 -285 282 286 -288
		mu 0 4 177 175 176 178
		f 4 -290 287 291 -293
		mu 0 4 179 177 178 180
		f 4 -300 297 301 -303
		mu 0 4 183 181 182 184
		f 4 -305 302 306 -308
		mu 0 4 185 183 184 186
		f 4 -315 312 316 -318
		mu 0 4 189 187 188 190
		f 4 -320 317 321 -323
		mu 0 4 191 189 190 192
		f 4 -330 327 331 -333
		mu 0 4 195 193 194 196
		f 4 -335 332 336 -338
		mu 0 4 197 195 196 198
		f 4 -345 342 346 -348
		mu 0 4 201 199 200 202
		f 4 -350 347 351 -353
		mu 0 4 203 201 202 204
		f 4 -359 357 359 -275
		mu 0 4 207 205 206 208
		f 4 -38 144 -92 145
		mu 0 4 40 38 94 39
		f 4 -44 -146 -98 146
		mu 0 4 42 40 39 41
		f 4 -47 -147 -101 147
		mu 0 4 44 42 41 43
		f 4 -50 -148 -104 148
		mu 0 4 46 44 43 45
		f 4 -53 -149 -107 149
		mu 0 4 48 46 45 47
		f 4 -56 -150 -110 150
		mu 0 4 50 48 47 49
		f 4 -59 -151 -113 151
		mu 0 4 52 50 49 51
		f 4 -62 -152 -116 152
		mu 0 4 54 52 51 53
		f 4 -65 -153 -119 153
		mu 0 4 56 54 53 55
		f 4 -68 -154 -122 154
		mu 0 4 58 56 55 57
		f 4 -71 -155 -125 155
		mu 0 4 60 58 57 59
		f 4 -74 -156 -128 156
		mu 0 4 62 60 59 61
		f 4 -77 -157 -131 157
		mu 0 4 64 62 61 63
		f 4 -80 -158 -134 158
		mu 0 4 66 64 63 65
		f 4 -83 -159 -137 159
		mu 0 4 68 66 65 67
		f 4 -86 -160 -140 160
		mu 0 4 70 68 67 69
		f 4 -89 -161 -143 161
		mu 0 4 72 70 69 71
		f 4 -41 -162 -96 -145
		mu 0 4 93 72 71 73
		f 4 -42 162 36 -19
		mu 0 4 20 96 97 21
		f 4 -40 37 38 -163
		mu 0 4 96 38 40 97
		f 4 -37 163 42 -20
		mu 0 4 21 97 98 22
		f 4 -39 43 44 -164
		mu 0 4 97 40 42 98
		f 4 -43 164 45 -21
		mu 0 4 22 98 99 23
		f 4 -45 46 47 -165
		mu 0 4 98 42 44 99
		f 4 -46 165 48 -22
		mu 0 4 23 99 100 24
		f 4 -48 49 50 -166
		mu 0 4 99 44 46 100
		f 4 -49 166 51 -23
		mu 0 4 24 100 101 25
		f 4 -51 52 53 -167
		mu 0 4 100 46 48 101
		f 4 -52 167 54 -24
		mu 0 4 25 101 102 26
		f 4 -54 55 56 -168
		mu 0 4 101 48 50 102
		f 4 -55 168 57 -25
		mu 0 4 26 102 103 27
		f 4 -57 58 59 -169
		mu 0 4 102 50 52 103
		f 4 -58 169 60 -26
		mu 0 4 27 103 104 28
		f 4 -60 61 62 -170
		mu 0 4 103 52 54 104
		f 4 -61 170 63 -27
		mu 0 4 28 104 105 29
		f 4 -63 64 65 -171
		mu 0 4 104 54 56 105
		f 4 -64 171 66 -28
		mu 0 4 29 105 106 30
		f 4 -66 67 68 -172
		mu 0 4 105 56 58 106
		f 4 -67 172 69 -29
		mu 0 4 30 106 107 31
		f 4 -69 70 71 -173
		mu 0 4 106 58 60 107
		f 4 -70 173 72 -30
		mu 0 4 31 107 108 32
		f 4 -72 73 74 -174
		mu 0 4 107 60 62 108
		f 4 -73 174 75 -31
		mu 0 4 32 108 109 33
		f 4 -75 76 77 -175
		mu 0 4 108 62 64 109
		f 4 -76 175 78 -32
		mu 0 4 33 109 110 34
		f 4 -78 79 80 -176
		mu 0 4 109 64 66 110
		f 4 -79 176 81 -33
		mu 0 4 34 110 111 35
		f 4 -81 82 83 -177
		mu 0 4 110 66 68 111
		f 4 -82 177 84 -34
		mu 0 4 35 111 112 36
		f 4 -84 85 86 -178
		mu 0 4 111 68 70 112
		f 4 -85 178 87 -35
		mu 0 4 36 112 113 37
		f 4 -87 88 89 -179
		mu 0 4 112 70 72 113
		f 4 39 179 -90 40
		mu 0 4 93 95 113 72
		f 4 41 -36 -88 -180
		mu 0 4 95 19 37 113
		f 4 -95 180 90 91
		mu 0 4 94 115 116 39
		f 4 -94 0 92 -181
		mu 0 4 115 74 75 116
		f 4 -91 181 96 97
		mu 0 4 39 116 117 41
		f 4 -93 1 98 -182
		mu 0 4 116 75 76 117
		f 4 -97 182 99 100
		mu 0 4 41 117 118 43
		f 4 -99 2 101 -183
		mu 0 4 117 76 77 118
		f 4 -100 183 102 103
		mu 0 4 43 118 119 45
		f 4 -102 3 104 -184
		mu 0 4 118 77 78 119
		f 4 -103 184 105 106
		mu 0 4 45 119 120 47
		f 4 -105 4 107 -185
		mu 0 4 119 78 79 120
		f 4 -106 185 108 109
		mu 0 4 47 120 121 49
		f 4 -108 5 110 -186
		mu 0 4 120 79 80 121
		f 4 -109 186 111 112
		mu 0 4 49 121 122 51
		f 4 -111 6 113 -187
		mu 0 4 121 80 81 122
		f 4 -112 187 114 115
		mu 0 4 51 122 123 53
		f 4 -114 7 116 -188
		mu 0 4 122 81 82 123
		f 4 -115 188 117 118
		mu 0 4 53 123 124 55
		f 4 -117 8 119 -189
		mu 0 4 123 82 83 124
		f 4 -118 189 120 121
		mu 0 4 55 124 125 57
		f 4 -120 9 122 -190
		mu 0 4 124 83 84 125
		f 4 -121 190 123 124
		mu 0 4 57 125 126 59
		f 4 -123 10 125 -191
		mu 0 4 125 84 85 126
		f 4 -124 191 126 127
		mu 0 4 59 126 127 61
		f 4 -126 11 128 -192
		mu 0 4 126 85 86 127
		f 4 -127 192 129 130
		mu 0 4 61 127 128 63
		f 4 -129 12 131 -193
		mu 0 4 127 86 87 128
		f 4 -130 193 132 133
		mu 0 4 63 128 129 65
		f 4 -132 13 134 -194
		mu 0 4 128 87 88 129
		f 4 -133 194 135 136
		mu 0 4 65 129 130 67
		f 4 -135 14 137 -195
		mu 0 4 129 88 89 130
		f 4 -136 195 138 139
		mu 0 4 67 130 131 69
		f 4 -138 15 140 -196
		mu 0 4 130 89 90 131
		f 4 -139 196 141 142
		mu 0 4 69 131 132 71
		f 4 -141 16 143 -197
		mu 0 4 131 90 91 132
		f 4 93 197 -144 17
		mu 0 4 92 114 132 91
		f 4 94 95 -142 -198
		mu 0 4 114 73 71 132
		f 4 -1 198 200 -200
		mu 0 4 1 0 134 133
		f 4 18 202 -204 -202
		mu 0 4 20 21 136 135
		f 4 -2 199 205 -205
		mu 0 4 2 1 133 137
		f 4 19 206 -208 -203
		mu 0 4 21 22 138 136
		f 4 -3 204 209 -209
		mu 0 4 3 2 137 139
		f 4 20 210 -212 -207
		mu 0 4 22 23 140 138
		f 4 -4 208 213 -213
		mu 0 4 4 3 139 141
		f 4 21 214 -216 -211
		mu 0 4 23 24 142 140
		f 4 -5 212 217 -217
		mu 0 4 5 4 141 143
		f 4 22 218 -220 -215
		mu 0 4 24 25 144 142
		f 4 -6 216 221 -221
		mu 0 4 6 5 143 145
		f 4 23 222 -224 -219
		mu 0 4 25 26 146 144
		f 4 -7 220 225 -225
		mu 0 4 7 6 145 147
		f 4 24 226 -228 -223
		mu 0 4 26 27 148 146
		f 4 -8 224 229 -229
		mu 0 4 8 7 147 149
		f 4 25 230 -232 -227
		mu 0 4 27 28 150 148
		f 4 -9 228 233 -233
		mu 0 4 9 8 149 151
		f 4 26 234 -236 -231
		mu 0 4 28 29 152 150
		f 4 -10 232 237 -237
		mu 0 4 10 9 151 153
		f 4 27 238 -240 -235
		mu 0 4 29 30 154 152
		f 4 -11 236 241 -241
		mu 0 4 11 10 153 155
		f 4 28 242 -244 -239
		mu 0 4 30 31 156 154
		f 4 -12 240 245 -245
		mu 0 4 12 11 155 157
		f 4 29 246 -248 -243
		mu 0 4 31 32 158 156
		f 4 -13 244 249 -249
		mu 0 4 13 12 157 159
		f 4 30 250 -252 -247
		mu 0 4 32 33 160 158
		f 4 -14 248 253 -253
		mu 0 4 14 13 159 161
		f 4 31 254 -256 -251
		mu 0 4 33 34 162 160
		f 4 -15 252 257 -257
		mu 0 4 15 14 161 163
		f 4 32 258 -260 -255
		mu 0 4 34 35 164 162
		f 4 -16 256 261 -261
		mu 0 4 16 15 163 165
		f 4 33 262 -264 -259
		mu 0 4 35 36 166 164
		f 4 -17 260 265 -265
		mu 0 4 17 16 165 167
		f 4 34 266 -268 -263
		mu 0 4 36 37 168 166
		f 4 -18 264 268 -199
		mu 0 4 18 17 167 169
		f 4 35 201 -270 -267
		mu 0 4 37 19 170 168
		f 4 -201 270 272 -272
		mu 0 4 133 134 172 171
		f 4 203 275 -277 -274
		mu 0 4 135 136 174 173
		f 4 -206 271 279 -279
		mu 0 4 137 133 171 175
		f 4 207 280 -282 -276
		mu 0 4 136 138 176 174
		f 4 -210 278 284 -284
		mu 0 4 139 137 175 177
		f 4 211 285 -287 -281
		mu 0 4 138 140 178 176
		f 4 -214 283 289 -289
		mu 0 4 141 139 177 179
		f 4 215 290 -292 -286
		mu 0 4 140 142 180 178
		f 4 -218 288 294 -294
		mu 0 4 143 141 179 181
		f 4 219 295 -297 -291
		mu 0 4 142 144 182 180
		f 4 -222 293 299 -299
		mu 0 4 145 143 181 183
		f 4 223 300 -302 -296
		mu 0 4 144 146 184 182
		f 4 -226 298 304 -304
		mu 0 4 147 145 183 185
		f 4 227 305 -307 -301
		mu 0 4 146 148 186 184
		f 4 -230 303 309 -309
		mu 0 4 149 147 185 187
		f 4 231 310 -312 -306
		mu 0 4 148 150 188 186
		f 4 -234 308 314 -314
		mu 0 4 151 149 187 189
		f 4 235 315 -317 -311
		mu 0 4 150 152 190 188
		f 4 -238 313 319 -319
		mu 0 4 153 151 189 191
		f 4 239 320 -322 -316
		mu 0 4 152 154 192 190
		f 4 -242 318 324 -324
		mu 0 4 155 153 191 193
		f 4 243 325 -327 -321
		mu 0 4 154 156 194 192
		f 4 -246 323 329 -329
		mu 0 4 157 155 193 195
		f 4 247 330 -332 -326
		mu 0 4 156 158 196 194
		f 4 -250 328 334 -334
		mu 0 4 159 157 195 197
		f 4 251 335 -337 -331
		mu 0 4 158 160 198 196
		f 4 -254 333 339 -339
		mu 0 4 161 159 197 199
		f 4 255 340 -342 -336
		mu 0 4 160 162 200 198
		f 4 -258 338 344 -344
		mu 0 4 163 161 199 201
		f 4 259 345 -347 -341
		mu 0 4 162 164 202 200
		f 4 -262 343 349 -349
		mu 0 4 165 163 201 203
		f 4 263 350 -352 -346
		mu 0 4 164 166 204 202
		f 4 -266 348 354 -354
		mu 0 4 167 165 203 205
		f 4 267 355 -357 -351
		mu 0 4 166 168 206 204
		f 4 -269 353 358 -271
		mu 0 4 169 167 205 207
		f 4 269 273 -360 -356
		mu 0 4 168 170 208 206
		f 4 -280 360 362 -362
		mu 0 4 175 171 210 209
		f 4 277 363 -365 -361
		mu 0 4 171 174 211 210
		f 4 -283 361 367 -366
		mu 0 4 176 175 209 212
		f 4 -295 368 370 -370
		mu 0 4 181 179 214 213
		f 4 292 371 -373 -369
		mu 0 4 179 180 215 214
		f 4 -298 369 375 -374
		mu 0 4 182 181 213 216
		f 4 -310 376 378 -378
		mu 0 4 187 185 218 217
		f 4 307 379 -381 -377
		mu 0 4 185 186 219 218
		f 4 -313 377 383 -382
		mu 0 4 188 187 217 220
		f 4 -325 384 386 -386
		mu 0 4 193 191 222 221
		f 4 322 387 -389 -385
		mu 0 4 191 192 223 222
		f 4 -328 385 391 -390
		mu 0 4 194 193 221 224
		f 4 -340 392 394 -394
		mu 0 4 199 197 226 225
		f 4 337 395 -397 -393
		mu 0 4 197 198 227 226
		f 4 -343 393 399 -398
		mu 0 4 200 199 225 228
		f 4 -355 400 402 -402
		mu 0 4 205 203 230 229
		f 4 352 403 -405 -401
		mu 0 4 203 204 231 230
		f 4 -358 401 407 -406
		mu 0 4 206 205 229 232
		f 4 -363 408 410 -410
		mu 0 4 209 210 234 233
		f 4 364 411 -413 -409
		mu 0 4 210 211 235 234
		f 4 366 413 -415 -412
		mu 0 4 211 212 236 235
		f 4 -368 409 415 -414
		mu 0 4 212 209 233 236
		f 4 -371 416 418 -418
		mu 0 4 213 214 238 237
		f 4 372 419 -421 -417
		mu 0 4 214 215 239 238
		f 4 374 421 -423 -420
		mu 0 4 215 216 240 239
		f 4 -376 417 423 -422
		mu 0 4 216 213 237 240
		f 4 -379 424 426 -426
		mu 0 4 217 218 242 241
		f 4 380 427 -429 -425
		mu 0 4 218 219 243 242
		f 4 382 429 -431 -428
		mu 0 4 219 220 244 243
		f 4 -384 425 431 -430
		mu 0 4 220 217 241 244
		f 4 -387 432 434 -434
		mu 0 4 221 222 246 245
		f 4 388 435 -437 -433
		mu 0 4 222 223 247 246
		f 4 390 437 -439 -436
		mu 0 4 223 224 248 247
		f 4 -392 433 439 -438
		mu 0 4 224 221 245 248
		f 4 -395 440 442 -442
		mu 0 4 225 226 250 249
		f 4 396 443 -445 -441
		mu 0 4 226 227 251 250
		f 4 398 445 -447 -444
		mu 0 4 227 228 252 251
		f 4 -400 441 447 -446
		mu 0 4 228 225 249 252
		f 4 -403 448 450 -450
		mu 0 4 229 230 254 253
		f 4 404 451 -453 -449
		mu 0 4 230 231 255 254
		f 4 406 453 -455 -452
		mu 0 4 231 232 256 255
		f 4 -408 449 455 -454
		mu 0 4 232 229 253 256
		f 4 -411 456 458 -458
		mu 0 4 233 234 258 257
		f 4 412 459 -461 -457
		mu 0 4 234 235 259 258
		f 4 414 461 -463 -460
		mu 0 4 235 236 260 259
		f 4 -416 457 463 -462
		mu 0 4 236 233 257 260
		f 4 -419 464 466 -466
		mu 0 4 237 238 262 261
		f 4 420 467 -469 -465
		mu 0 4 238 239 263 262
		f 4 422 469 -471 -468
		mu 0 4 239 240 264 263
		f 4 -424 465 471 -470
		mu 0 4 240 237 261 264
		f 4 -427 472 474 -474
		mu 0 4 241 242 266 265
		f 4 428 475 -477 -473
		mu 0 4 242 243 267 266
		f 4 430 477 -479 -476
		mu 0 4 243 244 268 267
		f 4 -432 473 479 -478
		mu 0 4 244 241 265 268
		f 4 -435 480 482 -482
		mu 0 4 245 246 270 269
		f 4 436 483 -485 -481
		mu 0 4 246 247 271 270
		f 4 438 485 -487 -484
		mu 0 4 247 248 269 271
		f 3 -440 481 -486
		mu 0 3 248 245 269
		f 4 -443 487 489 -489
		mu 0 4 249 250 273 272
		f 4 444 490 -492 -488
		mu 0 4 250 251 274 273
		f 4 446 492 -494 -491
		mu 0 4 251 252 275 274
		f 4 -448 488 494 -493
		mu 0 4 252 249 272 275
		f 4 -451 495 497 -497
		mu 0 4 253 254 277 276
		f 4 452 498 -500 -496
		mu 0 4 254 255 278 277
		f 4 454 500 -502 -499
		mu 0 4 255 256 279 278
		f 4 -456 496 502 -501
		mu 0 4 256 253 276 279
		f 4 281 504 -506 -504
		mu 0 4 174 176 281 280
		f 4 365 506 -508 -505
		mu 0 4 176 212 282 281
		f 4 -367 508 509 -507
		mu 0 4 212 211 283 282
		f 4 -364 503 510 -509
		mu 0 4 211 174 280 283
		f 4 296 512 -514 -512
		mu 0 4 180 182 285 284
		f 4 373 514 -516 -513
		mu 0 4 182 216 286 285
		f 4 -375 516 517 -515
		mu 0 4 216 215 287 286
		f 4 -372 511 518 -517
		mu 0 4 215 180 284 287
		f 4 311 520 -522 -520
		mu 0 4 186 188 289 288
		f 4 381 522 -524 -521
		mu 0 4 188 220 290 289
		f 4 -383 524 525 -523
		mu 0 4 220 219 291 290
		f 4 -380 519 526 -525
		mu 0 4 219 186 288 291
		f 4 326 528 -530 -528
		mu 0 4 192 194 293 292
		f 4 389 530 -532 -529
		mu 0 4 194 224 294 293
		f 4 -391 532 533 -531
		mu 0 4 224 223 295 294
		f 4 -388 527 534 -533
		mu 0 4 223 192 292 295
		f 4 341 536 -538 -536
		mu 0 4 198 200 297 296
		f 4 397 538 -540 -537
		mu 0 4 200 228 298 297
		f 4 -399 540 541 -539
		mu 0 4 228 227 299 298
		f 4 -396 535 542 -541
		mu 0 4 227 198 296 299
		f 4 356 544 -546 -544
		mu 0 4 204 206 301 300
		f 4 405 546 -548 -545
		mu 0 4 206 232 302 301
		f 4 -407 548 549 -547
		mu 0 4 232 231 303 302
		f 4 -404 543 550 -549
		mu 0 4 231 204 300 303
		f 4 505 552 -554 -552
		mu 0 4 280 281 305 304
		f 4 507 554 -556 -553
		mu 0 4 281 282 306 305
		f 4 -510 556 557 -555
		mu 0 4 282 283 307 306
		f 4 -511 551 558 -557
		mu 0 4 283 280 304 307
		f 4 513 560 -562 -560
		mu 0 4 284 285 309 308
		f 4 515 562 -564 -561
		mu 0 4 285 286 310 309
		f 4 -518 564 565 -563
		mu 0 4 286 287 311 310
		f 4 -519 559 566 -565
		mu 0 4 287 284 308 311
		f 4 521 568 -570 -568
		mu 0 4 288 289 313 312
		f 4 523 570 -572 -569
		mu 0 4 289 290 314 313
		f 4 -526 572 573 -571
		mu 0 4 290 291 315 314
		f 4 -527 567 574 -573
		mu 0 4 291 288 312 315
		f 4 529 576 -578 -576
		mu 0 4 292 293 317 316
		f 4 531 578 -580 -577
		mu 0 4 293 294 318 317
		f 4 -534 580 581 -579
		mu 0 4 294 295 319 318
		f 4 -535 575 582 -581
		mu 0 4 295 292 316 319
		f 4 537 584 -586 -584
		mu 0 4 296 297 321 320
		f 4 539 586 -588 -585
		mu 0 4 297 298 322 321
		f 4 -542 588 589 -587
		mu 0 4 298 299 323 322
		f 4 -543 583 590 -589
		mu 0 4 299 296 320 323
		f 4 545 592 -594 -592
		mu 0 4 300 301 325 324
		f 4 547 594 -596 -593
		mu 0 4 301 302 326 325
		f 4 -550 596 597 -595
		mu 0 4 302 303 327 326
		f 4 -551 591 598 -597
		mu 0 4 303 300 324 327
		f 4 553 600 -602 -600
		mu 0 4 304 305 329 328
		f 4 555 602 -604 -601
		mu 0 4 305 306 330 329
		f 4 -558 604 605 -603
		mu 0 4 306 307 331 330
		f 4 -559 599 606 -605
		mu 0 4 307 304 328 331
		f 4 561 608 -610 -608
		mu 0 4 308 309 333 332
		f 4 563 610 -612 -609
		mu 0 4 309 310 334 333
		f 4 -566 612 613 -611
		mu 0 4 310 311 335 334
		f 4 -567 607 614 -613
		mu 0 4 311 308 332 335
		f 4 569 616 -618 -616
		mu 0 4 312 313 337 336
		f 4 571 618 -620 -617
		mu 0 4 313 314 338 337
		f 4 -574 620 621 -619
		mu 0 4 314 315 339 338
		f 4 -575 615 622 -621
		mu 0 4 315 312 336 339
		f 4 577 624 -626 -624
		mu 0 4 316 317 341 340
		f 4 579 626 -628 -625
		mu 0 4 317 318 342 341
		f 4 -582 628 629 -627
		mu 0 4 318 319 343 342
		f 4 -583 623 630 -629
		mu 0 4 319 316 340 343
		f 4 585 632 -634 -632
		mu 0 4 320 321 345 344
		f 4 587 634 -636 -633
		mu 0 4 321 322 346 345
		f 4 -590 636 637 -635
		mu 0 4 322 323 347 346
		f 4 -591 631 638 -637
		mu 0 4 323 320 344 347
		f 4 593 640 -642 -640
		mu 0 4 324 325 349 348
		f 4 595 642 -644 -641
		mu 0 4 325 326 350 349
		f 4 -598 644 645 -643
		mu 0 4 326 327 351 350
		f 4 -599 639 646 -645
		mu 0 4 327 324 348 351
		f 4 647 468 705 -464
		mu 0 4 352 353 354 355
		f 4 648 476 702 -472
		mu 0 4 356 357 358 359
		f 4 649 484 699 -480
		mu 0 4 360 361 362 363
		f 4 650 491 695 -660
		mu 0 4 364 365 366 367
		f 4 651 499 692 -495
		mu 0 4 368 369 370 371
		f 4 652 460 708 -503
		mu 0 4 372 373 374 375
		f 3 -459 -661 661
		mu 0 3 376 377 378
		f 3 -648 -662 662
		mu 0 3 379 376 378
		f 3 -467 -663 663
		mu 0 3 380 379 378
		f 3 -649 -664 664
		mu 0 3 381 380 378
		f 3 -475 -665 665
		mu 0 3 382 381 378
		f 3 -650 -666 666
		mu 0 3 383 382 378
		f 3 -483 -667 667
		mu 0 3 384 383 378
		f 3 -651 -668 668
		mu 0 3 385 384 378
		f 3 -490 -669 669
		mu 0 3 386 385 378
		f 3 -652 -670 670
		mu 0 3 387 386 378
		f 3 -498 -671 671
		mu 0 3 388 387 378
		f 3 -653 -672 660
		mu 0 3 377 388 378
		f 3 601 673 -673
		mu 0 3 389 390 391
		f 3 653 674 -674
		mu 0 3 390 392 391
		f 3 609 675 -675
		mu 0 3 392 393 391
		f 3 654 676 -676
		mu 0 3 393 394 391
		f 3 617 677 -677
		mu 0 3 394 395 391
		f 3 655 678 -678
		mu 0 3 395 396 391
		f 3 625 679 -679
		mu 0 3 396 397 391
		f 3 656 680 -680
		mu 0 3 397 398 391
		f 3 633 681 -681
		mu 0 3 398 399 391
		f 3 657 682 -682
		mu 0 3 399 400 391
		f 3 641 683 -683
		mu 0 3 400 401 391
		f 3 658 672 -684
		mu 0 3 401 389 391
		f 4 -685 -647 -658 635
		mu 0 4 402 403 404 405
		f 4 -686 -639 -657 627
		mu 0 4 408 406 407 409
		f 4 -687 -631 -656 619
		mu 0 4 412 410 411 413
		f 4 -688 -623 -655 611
		mu 0 4 416 414 415 417
		f 4 -689 -615 -654 603
		mu 0 4 420 418 419 421
		f 4 -690 -607 -659 643
		mu 0 4 423 424 425 426
		f 4 -693 690 684 -692
		mu 0 4 371 370 403 402
		f 4 493 691 -638 -694
		mu 0 4 366 371 402 406
		f 4 -696 693 685 -695
		mu 0 4 367 366 406 408
		f 4 -698 694 -630 -697
		mu 0 4 362 367 408 410
		f 4 -700 696 686 -699
		mu 0 4 363 362 410 412
		f 4 478 698 -622 -701
		mu 0 4 358 363 412 414
		f 4 -703 700 687 -702
		mu 0 4 359 358 414 416
		f 4 470 701 -614 -704
		mu 0 4 354 359 416 418
		f 4 -706 703 688 -705
		mu 0 4 355 354 418 420
		f 4 462 704 -606 -707
		mu 0 4 427 355 420 422
		f 4 -709 706 689 -708
		mu 0 4 375 374 424 423
		f 4 501 707 -646 -691
		mu 0 4 370 375 423 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3DCEB91F-42EC-2412-8AD3-AAA3CB428791";
	setAttr ".t" -type "double3" -1.0964093834700126 -0.34514298268431032 1.5541465785135677 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.29729175545465375 0.03256553237848344 0.29729175545465381 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F39B4C30-45FD-1DC8-6F23-C68D5FF8A9C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.14197202 0.76026833
		 0.11694659 0.74990243 0.091921128 0.76026833 0.081555255 0.78529376 0.091921128 0.81031919
		 0.11694659 0.82068509 0.14197202 0.81031919 0.15233786 0.78529376 0.088633515 0.82068509
		 0.095711775 0.82068509 0.10279004 0.82068509 0.1098683 0.82068509 0.11694659 0.82068509
		 0.12402482 0.82068509 0.13110311 0.82068509 0.13818134 0.82068509 0.14525963 0.82068509
		 0.088633515 0.90583712 0.095711775 0.90583712 0.10279004 0.90583712 0.1098683 0.90583712
		 0.11694659 0.90583712 0.12402482 0.90583712 0.13110311 0.90583712 0.13818134 0.90583712
		 0.14525963 0.90583712 0.14197202 0.91599011 0.11694659 0.90562421 0.091921128 0.91599011
		 0.081555255 0.94101554 0.091921128 0.96604097 0.11694659 0.97640687 0.14197202 0.96604097
		 0.15233786 0.94101554 0.11694659 0.78387809 0.11694659 0.93959987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe5";
	rename -uid "5ECEA6E1-4524-2093-E95D-488DF2CB6FE4";
	setAttr ".t" -type "double3" -3.2412499983624796 1.1102230246251565e-16 -3.2622283140720398 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 2.1441795928053899 -0.35596628947152914 1.5457007461717869 ;
	setAttr ".sp" -type "double3" 2.1441795928053899 -0.3559662894715292 1.5457007461717869 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257815e-17 0 ;
createNode mesh -n "pPipe5Shape" -p "pPipe5";
	rename -uid "57FE9DF3-417A-087B-FC92-55A8AC962933";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.32046690583229065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 428 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0036943648 0.97640687 0.016277919
		 0.97640687 0.028861532 0.97640687 0.041445084 0.97640687 0.054028668 0.97640687 0.066612251
		 0.97640687 0.079195835 0.97640687 0.091779418 0.97640687 0.10436297 0.97640687 0.11694659
		 0.97640687 0.12953015 0.97640687 0.14211376 0.97640687 0.15469731 0.97640687 0.16728093
		 0.97640687 0.17986448 0.97640687 0.19244809 0.97640687 0.20503165 0.97640687 0.21761526
		 0.97640687 0.23019882 0.97640687 0.23019882 0.91977787 0.0036943648 0.91977787 0.016277978
		 0.91977787 0.028861532 0.91977787 0.041445084 0.91977787 0.054028668 0.91977787 0.066612251
		 0.91977787 0.079195835 0.91977787 0.091779418 0.91977787 0.10436297 0.91977787 0.11694659
		 0.91977787 0.12953015 0.91977787 0.14211376 0.91977787 0.15469731 0.91977787 0.16728093
		 0.91977787 0.17986448 0.91977787 0.19244809 0.91977787 0.20503165 0.91977787 0.21761526
		 0.91977787 0.0036943648 0.8471936 0.016277948 0.82248962 0.016277919 0.8471936 0.028861532
		 0.82248962 0.028861532 0.8471936 0.041445084 0.82248962 0.041445084 0.8471936 0.054028668
		 0.82248962 0.054028668 0.8471936 0.066612251 0.82248962 0.066612251 0.8471936 0.079195835
		 0.82248962 0.079195835 0.8471936 0.091779418 0.82248962 0.091779418 0.8471936 0.104363
		 0.82248962 0.10436297 0.8471936 0.11694659 0.82248962 0.11694659 0.8471936 0.12953015
		 0.82248962 0.12953015 0.8471936 0.14211376 0.82248962 0.14211376 0.8471936 0.15469731
		 0.82248962 0.15469731 0.8471936 0.16728087 0.82248962 0.16728087 0.8471936 0.17986448
		 0.82248962 0.17986448 0.8471936 0.19244809 0.82248962 0.19244809 0.8471936 0.20503165
		 0.82248962 0.20503165 0.8471936 0.21761526 0.82248962 0.2176152 0.8471936 0.23019882
		 0.82248962 0.0036943648 0.74990535 0.016277919 0.74990535 0.028861532 0.74990535
		 0.041445084 0.74990535 0.054028668 0.74990535 0.066612251 0.74990535 0.079195805
		 0.74990535 0.091779418 0.74990535 0.10436297 0.74990535 0.11694659 0.74990529 0.12953015
		 0.74990535 0.14211376 0.74990535 0.15469731 0.74990529 0.16728093 0.74990535 0.17986448
		 0.74990535 0.19244809 0.74990529 0.20503165 0.74990535 0.21761526 0.74990529 0.23019882
		 0.74990535 0.23019882 0.8471936 0.0036943648 0.82248962 0.23019882 0.86315465 0.0036943648
		 0.86315465 0.016277919 0.86315465 0.028861532 0.86315465 0.041445084 0.86315465 0.054028668
		 0.86315465 0.066612251 0.86315465 0.079195835 0.86315465 0.091779418 0.86315465 0.10436297
		 0.86315465 0.11694659 0.86315465 0.12953015 0.86315465 0.14211376 0.86315465 0.15469731
		 0.86315465 0.16728093 0.86315465 0.17986448 0.86315465 0.19244809 0.86315465 0.20503165
		 0.86315465 0.21761526 0.86315465 0.23019882 0.80652857 0.0036943648 0.80652857 0.016277919
		 0.80652857 0.028861532 0.80652857 0.041445084 0.80652857 0.054028668 0.80652857 0.066612251
		 0.80652857 0.079195835 0.80652857 0.091779418 0.80652857 0.10436297 0.80652857 0.11694659
		 0.80652857 0.12953015 0.80652857 0.14211376 0.80652857 0.15469731 0.80652857 0.16728093
		 0.80652857 0.17986448 0.80652857 0.19244809 0.80652857 0.20503165 0.80652857 0.21761526
		 0.80652857 0.016277919 0.97640687 0.0036943648 0.97640687 0.0036943648 0.91977787
		 0.016277978 0.91977787 0.028861532 0.97640687 0.028861532 0.91977787 0.041445084
		 0.97640687 0.041445084 0.91977787 0.054028668 0.97640687 0.054028668 0.91977787 0.066612251
		 0.97640687 0.066612251 0.91977787 0.079195835 0.97640687 0.079195835 0.91977787 0.091779418
		 0.97640687 0.091779418 0.91977787 0.10436297 0.97640687 0.10436297 0.91977787 0.11694659
		 0.97640687 0.11694659 0.91977787 0.12953015 0.97640687 0.12953015 0.91977787 0.14211376
		 0.97640687 0.14211376 0.91977787 0.15469731 0.97640687 0.15469731 0.91977787 0.16728093
		 0.97640687 0.16728093 0.91977787 0.17986448 0.97640687 0.17986448 0.91977787 0.19244809
		 0.97640687 0.19244809 0.91977787 0.20503165 0.97640687 0.20503165 0.91977787 0.21761526
		 0.97640687 0.21761526 0.91977787 0.23019882 0.97640687 0.23019882 0.91977787 0.016277919
		 0.97640687 0.0036943648 0.97640687 0.0036943648 0.91977787 0.016277978 0.91977787
		 0.028861532 0.97640687 0.028861532 0.91977787 0.041445084 0.97640687 0.041445084
		 0.91977787 0.054028668 0.97640687 0.054028668 0.91977787 0.066612251 0.97640687 0.066612251
		 0.91977787 0.079195835 0.97640687 0.079195835 0.91977787 0.091779418 0.97640687 0.091779418
		 0.91977787 0.10436297 0.97640687 0.10436297 0.91977787 0.11694659 0.97640687 0.11694659
		 0.91977787 0.12953015 0.97640687 0.12953015 0.91977787 0.14211376 0.97640687 0.14211376
		 0.91977787 0.15469731 0.97640687 0.15469731 0.91977787 0.16728093 0.97640687 0.16728093
		 0.91977787 0.17986448 0.97640687 0.17986448 0.91977787 0.19244809 0.97640687 0.19244809
		 0.91977787 0.20503165 0.97640687 0.20503165 0.91977787 0.21761526 0.97640687 0.21761526
		 0.91977787 0.23019882 0.97640687 0.23019882 0.91977787 0.028861532 0.97640687 0.016277919
		 0.97640687 0.016277978 0.91977787 0.028861532 0.91977787 0.066612251 0.97640687 0.054028668
		 0.97640687 0.054028668 0.91977787 0.066612251 0.91977787 0.10436297 0.97640687 0.091779418
		 0.97640687 0.091779418 0.91977787 0.10436297 0.91977787 0.14211376 0.97640687 0.12953015
		 0.97640687 0.12953015 0.91977787 0.14211376 0.91977787 0.17986448 0.97640687 0.16728093
		 0.97640687 0.16728093 0.91977787 0.17986448 0.91977787 0.21761526 0.97640687 0.20503165
		 0.97640687 0.20503165 0.91977787 0.21761526 0.91977787 0.028861532 0.97640687 0.016277919
		 0.97640687 0.016277978 0.91977787 0.028861532 0.91977787 0.066612251 0.97640687 0.054028668
		 0.97640687 0.054028668 0.91977787 0.066612251 0.91977787 0.10436297 0.97640687 0.091779418
		 0.97640687 0.091779418 0.91977787 0.10436297 0.91977787 0.14211376 0.97640687 0.12953015
		 0.97640687 0.12953015 0.91977787 0.14211376 0.91977787 0.17986448 0.97640687;
	setAttr ".uvst[0].uvsp[250:427]" 0.16728093 0.97640687 0.16728093 0.91977787
		 0.17986448 0.91977787 0.21761526 0.97640687 0.20503165 0.97640687 0.20503165 0.91977787
		 0.21761526 0.91977787 0.026294271 0.94676292 0.020722577 0.94581485 0.020739684 0.89428055
		 0.026292155 0.89533001 0.063874103 0.94680101 0.058303155 0.94611883 0.058312066
		 0.8944661 0.063865222 0.89550132 0.10163141 0.94711691 0.09606082 0.9464373 0.096069373
		 0.89478987 0.10162283 0.89582652 0.1395864 0.94693029 0.13399668 0.94658583 0.13400503
		 0.8949281 0.177485 0.94718224 0.17191239 0.94633782 0.17192049 0.89501399 0.17747702
		 0.89570099 0.21522917 0.94686592 0.20965619 0.94602233 0.2096646 0.89468902 0.21522082
		 0.89537734 0.016277978 0.91977787 0.028861532 0.91977787 0.028861532 0.91977787 0.016277978
		 0.91977787 0.054028668 0.91977787 0.066612251 0.91977787 0.066612251 0.91977787 0.054028668
		 0.91977787 0.091779418 0.91977787 0.10436297 0.91977787 0.10436297 0.91977787 0.091779418
		 0.91977787 0.12953015 0.91977787 0.14211376 0.91977787 0.14211376 0.91977787 0.12953015
		 0.91977787 0.16728093 0.91977787 0.17986448 0.91977787 0.17986448 0.91977787 0.16728093
		 0.91977787 0.20503165 0.91977787 0.21761526 0.91977787 0.21761526 0.91977787 0.20503165
		 0.91977787 0.016277978 0.91977787 0.028861532 0.91977787 0.028861532 0.91977787 0.016277978
		 0.91977787 0.054028668 0.91977787 0.066612251 0.91977787 0.066612251 0.91977787 0.054028668
		 0.91977787 0.091779418 0.91977787 0.10436297 0.91977787 0.10436297 0.91977787 0.091779418
		 0.91977787 0.12953015 0.91977787 0.14211376 0.91977787 0.14211376 0.91977787 0.12953015
		 0.91977787 0.16728093 0.91977787 0.17986448 0.91977787 0.17986448 0.91977787 0.16728093
		 0.91977787 0.20503165 0.91977787 0.21761526 0.91977787 0.21761526 0.91977787 0.20503165
		 0.91977787 0.020719746 0.91977787 0.026294718 0.91977787 0.026297161 0.91977787 0.020733664
		 0.91977787 0.058297969 0.91977787 0.063872017 0.91977787 0.063860394 0.91977787 0.058294125
		 0.91977787 0.096055664 0.91977787 0.10162923 0.91977787 0.10161803 0.91977787 0.096051581
		 0.91977787 0.13399149 0.91977787 0.13956465 0.91977787 0.13955392 0.91977787 0.13398702
		 0.91977787 0.17191108 0.91977787 0.17748655 0.91977787 0.17748292 0.91977787 0.17191578
		 0.91977787 0.20965476 0.91977787 0.21523072 0.91977787 0.21522672 0.91977787 0.20965971
		 0.91977787 0.093478777 0.82100427 0.097976722 0.82113647 0.098073013 0.83068073 0.093368419
		 0.83068693 0.10291395 0.82099766 0.10741571 0.82113993 0.10750983 0.83067852 0.10279632
		 0.83066118 0.11235163 0.8209976 0.11685339 0.82113993 0.11694754 0.83067846 0.11223394
		 0.83066094 0.12187559 0.82134593 0.12631454 0.82116807 0.12638928 0.8306964 0.12166543
		 0.83094269 0.13119616 0.82113987 0.13569815 0.82099771 0.13581629 0.8306613 0.13110216
		 0.83067852 0.14066465 0.82100308 0.14515181 0.82111418 0.14520325 0.83059096 0.14054693
		 0.8306824 0.13456012 0.7548722 0.14739402 0.76784283 0.11694659 0.78387809 0.11692653
		 0.75020832 0.099328138 0.75494683 0.086457856 0.76784009 0.081758775 0.78543878 0.086508699
		 0.80301493 0.099431761 0.81586128 0.11695982 0.82057452 0.13451566 0.81589329 0.14741404
		 0.80301428 0.15217365 0.78537977 0.14739402 0.95872229 0.13456012 0.97160906 0.11694659
		 0.93959987 0.11692653 0.9763149 0.099362828 0.97158754 0.086439021 0.95871508 0.081788875
		 0.94114345 0.086439021 0.92348796 0.099360175 0.91071236 0.11691568 0.90594137 0.13451566
		 0.91064012 0.14741404 0.92350894 0.15217365 0.94110149 0.13110216 0.89231765 0.13581575
		 0.89232653 0.13569809 0.90568429 0.13119568 0.90542793 0.12637885 0.8923167 0.12626059
		 0.90568185 0.121664 0.89235401 0.12175775 0.90543866 0.11694003 0.89232987 0.11682261
		 0.90568513 0.11222745 0.89231461 0.11232052 0.90542662 0.10750226 0.89233488 0.10738493
		 0.90568638 0.10278974 0.89231497 0.10288284 0.90542591 0.09807203 0.89238656 0.09797693
		 0.90545744 0.093368895 0.89225054 0.093478806 0.90566522 0.088781066 0.89137697 0.14055206
		 0.89226484 0.14519443 0.89258438 0.1451496 0.90550476 0.1406659 0.9056688 0.088755824
		 0.8309992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[74]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[78]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[86]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[96]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[98]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[309]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[313]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[314]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[317]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[318]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[321]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[322]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[325]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[326]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[329]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[330]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[333]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[334]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[338]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[341]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[342]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[345]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[346]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[349]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[350]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[353]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[354]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[357]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[358]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[361]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[362]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[365]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[366]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[369]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[370]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[373]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[374]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[377]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[378]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[380]" -type "float3" -3.6379788e-12 -3.9581209e-09 -2.220446e-16 ;
	setAttr ".pt[381]" -type "float3" 3.6379788e-12 -1.1408702e-08 2.7939677e-09 ;
	setAttr ".pt[382]" -type "float3" -3.6379788e-12 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[383]" -type "float3" 3.6379788e-12 7.21775e-09 -1.8626451e-09 ;
	setAttr ".pt[384]" -type "float3" 3.6379788e-12 -1.1175871e-08 0 ;
	setAttr ".pt[385]" -type "float3" -3.6379788e-12 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[386]" -type "float3" -3.6379788e-12 -1.094304e-08 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" 3.6379788e-12 -9.5460564e-09 1.8626451e-09 ;
	setAttr ".pt[388]" -type "float3" 3.6379788e-12 1.1175871e-08 -3.4924597e-09 ;
	setAttr ".pt[389]" -type "float3" -3.6379788e-12 -5.5879354e-09 5.5879354e-09 ;
	setAttr ".pt[390]" -type "float3" 3.6379788e-12 -1.9790605e-09 2.3283064e-10 ;
	setAttr ".pt[391]" -type "float3" -3.6379788e-12 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[392]" -type "float3" 3.6379788e-12 0 4.1909516e-09 ;
	setAttr ".pt[393]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[394]" -type "float3" 3.6379788e-12 -1.9790605e-09 4.1909516e-09 ;
	setAttr ".pt[395]" -type "float3" -3.6379788e-12 1.9208528e-09 -6.9849193e-09 ;
	setAttr ".pt[396]" -type "float3" 3.6379788e-12 1.6298145e-09 2.3283064e-10 ;
	setAttr ".pt[397]" -type "float3" -3.6379788e-12 -1.9790605e-09 4.6566129e-10 ;
	setAttr ".pt[398]" -type "float3" 3.6379788e-12 7.6834112e-09 -5.5879354e-09 ;
	setAttr ".pt[399]" -type "float3" -3.6379788e-12 5.5879354e-09 -2.0954758e-09 ;
	setAttr ".pt[400]" -type "float3" 3.6379788e-12 1.5133992e-08 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" -3.6379788e-12 -7.6834112e-09 -1.8626451e-09 ;
	setAttr ".pt[402]" -type "float3" 3.6379788e-12 3.7252903e-09 -2.220446e-16 ;
	setAttr ".pt[403]" -type "float3" -3.6379788e-12 -4.1909516e-09 -2.220446e-16 ;
	setAttr ".pt[404]" -type "float3" 3.6379788e-12 -3.7252903e-09 -1.7462298e-09 ;
	setAttr ".pt[405]" -type "float3" -3.6379788e-12 -7.9162419e-09 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 3.6379788e-12 -1.6298145e-09 2.0954758e-09 ;
	setAttr ".pt[407]" -type "float3" -3.6379788e-12 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.6379788e-12 1.6298145e-09 5.5879354e-09 ;
	setAttr ".pt[409]" -type "float3" -3.6379788e-12 -1.1641532e-10 9.0803951e-09 ;
	setAttr ".pt[410]" -type "float3" 3.6379788e-12 1.0477379e-09 -4.1909516e-09 ;
	setAttr ".pt[411]" -type "float3" -3.6379788e-12 -9.8953024e-10 6.9849193e-09 ;
	setAttr ".pt[412]" -type "float3" 3.6379788e-12 -4.0745363e-10 -4.1909516e-09 ;
	setAttr ".pt[413]" -type "float3" -3.6379788e-12 -4.0745363e-10 6.9849193e-09 ;
	setAttr ".pt[414]" -type "float3" 3.6379788e-12 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[415]" -type "float3" -3.6379788e-12 -3.4924597e-09 9.0803951e-09 ;
	setAttr -s 326 ".vt";
	setAttr ".vt[0:165]"  2.31433582 -0.061989516 1.54570091 2.31433582 -0.079718381 1.44515491
		 2.31433582 -0.13076697 1.35673618 2.31433582 -0.20897782 1.29110956 2.31433582 -0.30491775 1.25619018
		 2.31433582 -0.40701485 1.25619018 2.31433582 -0.50295478 1.29110956 2.31433582 -0.58116567 1.35673618
		 2.31433582 -0.63221419 1.44515491 2.31433582 -0.64994305 1.54570103 2.31433582 -0.63221407 1.64624691
		 2.31433582 -0.58116561 1.73466563 2.31433582 -0.50295472 1.80029225 2.31433582 -0.40701479 1.8352114
		 2.31433582 -0.30491763 1.8352114 2.31433582 -0.20897786 1.80029225 2.31433582 -0.1307669 1.73466563
		 2.31433582 -0.079718411 1.64624691 1.97200441 -0.061989486 1.54570091 1.97200441 -0.079718471 1.44515491
		 1.97200441 -0.1307669 1.35673618 1.97200441 -0.20897791 1.29110956 1.97200441 -0.30491775 1.25619018
		 1.97200441 -0.40701491 1.25619018 1.97200441 -0.50295472 1.29110956 1.97200441 -0.58116567 1.35673618
		 1.97200441 -0.63221419 1.44515491 1.97200441 -0.64994305 1.54570103 1.97200441 -0.63221407 1.64624691
		 1.97200441 -0.58116561 1.73466563 1.97200441 -0.50295472 1.80029225 1.97200441 -0.40701479 1.83521163
		 1.97200441 -0.30491766 1.83521163 1.97200441 -0.20897782 1.80029225 1.97200441 -0.13076694 1.73466563
		 1.97200441 -0.079718411 1.64624691 1.99242795 0.027223766 1.54570091 2.064400673 0.057495713 1.54570091
		 1.99242795 0.0041145682 1.41464221 2.064400673 0.032560945 1.40428853 1.99242795 -0.062425762 1.29939103
		 2.064400673 -0.039235979 1.2799325 1.99242795 -0.16437131 1.21384859 2.064400673 -0.14923528 1.1876322
		 1.99242795 -0.28942609 1.16833234 2.064400673 -0.28416944 1.13852024 1.99242795 -0.42250663 1.16833234
		 2.064400673 -0.42776328 1.13852024 1.99242795 -0.54756135 1.21384859 2.064400673 -0.56269729 1.1876322
		 1.99242795 -0.64950687 1.29939103 2.064400673 -0.67269659 1.27993274 1.99242795 -0.71604717 1.41464233
		 2.064400673 -0.74449354 1.40428853 1.99242795 -0.73915619 1.54570103 2.064400673 -0.76942825 1.54570103
		 1.99242795 -0.71604705 1.67675972 2.064400673 -0.74449348 1.6871134 1.99242795 -0.64950681 1.79201078
		 2.064400673 -0.67269659 1.8114692 1.99242795 -0.54756117 1.87755322 2.064400673 -0.56269729 1.90376949
		 1.99242795 -0.42250648 1.92306936 2.064400673 -0.42776316 1.95288134 1.99242795 -0.28942588 1.92306936
		 2.064400673 -0.28416926 1.95288134 1.99242795 -0.16437116 1.87755322 2.064400673 -0.14923517 1.90376949
		 1.99242795 -0.062425643 1.79201043 2.064400673 -0.039235979 1.81146884 1.99242795 0.0041145682 1.67675936
		 2.064400673 0.032560945 1.68711329 2.22193956 0.057495713 1.54570103 2.29391217 0.027223766 1.54570091
		 2.22193956 0.032560945 1.40428853 2.29391217 0.0041145384 1.41464221 2.22193956 -0.039236069 1.2799325
		 2.29391217 -0.062425703 1.29939103 2.22193956 -0.14923528 1.1876322 2.29391217 -0.16437133 1.21384859
		 2.22193956 -0.28416938 1.13852024 2.29391217 -0.28942609 1.16833234 2.22193956 -0.42776325 1.13852024
		 2.29391217 -0.42250663 1.16833234 2.22193956 -0.56269735 1.1876322 2.29391217 -0.54756135 1.21384859
		 2.22193956 -0.67269659 1.27993274 2.29391241 -0.64950687 1.29939103 2.22193956 -0.74449348 1.40428877
		 2.29391241 -0.71604717 1.41464233 2.22193956 -0.76942825 1.54570103 2.29391241 -0.73915625 1.54570103
		 2.22193956 -0.74449342 1.6871134 2.29391217 -0.71604717 1.67675972 2.22193956 -0.67269653 1.8114692
		 2.29391217 -0.64950681 1.79201078 2.22193956 -0.56269723 1.90376949 2.29391217 -0.54756129 1.87755322
		 2.22193956 -0.42776316 1.95288134 2.29391217 -0.42250648 1.92306936 2.22193956 -0.28416929 1.95288134
		 2.29391217 -0.28942591 1.92306936 2.22193956 -0.14923517 1.90376949 2.29391217 -0.16437121 1.87755322
		 2.22193956 -0.039235979 1.81146884 2.29391217 -0.062425643 1.79201031 2.22193956 0.032560945 1.68711329
		 2.29391217 0.0041145682 1.67675936 2.30568886 -0.067038596 1.54570091 2.30568886 -0.084462941 1.44688177
		 1.9806509 -0.067038536 1.54570091 1.9806509 -0.08446306 1.44688177 2.30568886 -0.13463479 1.35998166
		 1.9806509 -0.1346347 1.35998166 2.30568886 -0.21150236 1.29548216 1.9806509 -0.21150245 1.29548216
		 2.30568886 -0.30579451 1.26116252 1.9806509 -0.30579451 1.26116252 2.30568886 -0.40613809 1.26116252
		 1.9806509 -0.40613812 1.26116252 2.30568886 -0.50043023 1.29548216 1.9806509 -0.50043017 1.29548216
		 2.30568886 -0.57729787 1.35998166 1.9806509 -0.57729787 1.35998166 2.30568886 -0.6274696 1.44688177
		 1.9806509 -0.6274696 1.44688177 2.30568886 -0.64489394 1.54570103 1.9806509 -0.64489394 1.54570103
		 2.30568886 -0.62746942 1.64452004 1.9806509 -0.62746942 1.64452004 2.30568886 -0.57729781 1.73142004
		 1.9806509 -0.57729781 1.73142004 2.30568886 -0.50043017 1.79591966 1.9806509 -0.50043017 1.79591966
		 2.30568886 -0.40613803 1.83023906 1.9806509 -0.40613803 1.8302393 2.30568886 -0.30579439 1.83023906
		 1.9806509 -0.30579442 1.8302393 2.30568886 -0.2115024 1.79591966 1.9806509 -0.21150236 1.79591966
		 2.30568886 -0.1346347 1.73142004 1.9806509 -0.13463475 1.73142004 2.30568886 -0.084462941 1.64452004
		 1.9806509 -0.084462941 1.64452004 2.31146717 -0.079588413 1.54570091 2.31146717 -0.096255988 1.4511739
		 1.97487247 -0.079588413 1.54570091 1.97487247 -0.096256077 1.4511739 2.31146717 -0.14424853 1.36804855
		 1.97487247 -0.14424844 1.36804855 2.31146717 -0.2177773 1.30635071 1.97487247 -0.21777739 1.30635071
		 2.31146717 -0.30797377 1.27352178 1.97487247 -0.30797377 1.27352178 2.31146717 -0.4039588 1.27352178
		 1.97487247 -0.40395886 1.27352178 2.31146717 -0.49415529 1.30635071 1.97487247 -0.49415523 1.30635071
		 2.31146717 -0.56768405 1.36804855 1.97487247 -0.56768405 1.36804855 2.31146717 -0.61567658 1.4511739
		 1.97487247 -0.61567658 1.4511739 2.31146717 -0.63234407 1.54570091 1.97487247 -0.63234407 1.54570091
		 2.31146717 -0.6156764 1.64022768 1.97487247 -0.6156764 1.64022768;
	setAttr ".vt[166:325]" 2.31146717 -0.56768405 1.72335315 1.97487247 -0.56768405 1.72335315
		 2.31146717 -0.49415523 1.78505111 1.97487247 -0.49415523 1.78505111 2.31146717 -0.40395877 1.8178798
		 1.97487247 -0.40395877 1.81787992 2.31146717 -0.30797365 1.8178798 1.97487247 -0.30797368 1.81787992
		 2.31146717 -0.21777734 1.78505111 1.97487247 -0.2177773 1.78505111 2.31146717 -0.14424844 1.72335315
		 1.97487247 -0.14424849 1.72335315 2.31146717 -0.096255988 1.64022791 1.97487247 -0.096255988 1.64022791
		 2.30678558 -0.096255988 1.4511739 2.30678558 -0.14424853 1.36804855 2.26912069 -0.096256077 1.4511739
		 2.26912069 -0.14424849 1.36804855 2.30678511 -0.30797377 1.27352178 2.30678511 -0.4039588 1.27352178
		 2.26912022 -0.30797377 1.27352178 2.26912022 -0.40395886 1.27352178 2.30678511 -0.56768405 1.36804855
		 2.30678511 -0.61567658 1.4511739 2.26912022 -0.56768405 1.36804855 2.26912022 -0.61567658 1.4511739
		 2.30678558 -0.6156764 1.64022768 2.30678558 -0.56768405 1.72335315 2.26912069 -0.6156764 1.64022768
		 2.26912069 -0.56768405 1.72335315 2.30678558 -0.40395877 1.8178798 2.30678558 -0.30797365 1.8178798
		 2.26912069 -0.40395877 1.81787956 2.26912069 -0.30797368 1.81787956 2.30678558 -0.14424844 1.72335315
		 2.30678558 -0.096255988 1.64022791 2.26912069 -0.14424849 1.72335315 2.26912069 -0.096255988 1.64022791
		 2.3305831 -0.15928781 1.4875654 2.3305831 -0.20728035 1.40444005 2.29291821 -0.1592879 1.4875654
		 2.29291821 -0.20728028 1.40444005 2.33058262 -0.30797377 1.34630477 2.33058262 -0.4039588 1.34630477
		 2.29291773 -0.30797377 1.34630477 2.29291773 -0.40395886 1.34630477 2.33058262 -0.50465214 1.40444005
		 2.33058262 -0.55264467 1.4875654 2.29291773 -0.50465214 1.40444005 2.29291773 -0.55264467 1.4875654
		 2.3305831 -0.55264449 1.60383654 2.3305831 -0.50465214 1.68696189 2.29291821 -0.55264449 1.60383654
		 2.29291821 -0.50465214 1.68696189 2.33058357 -0.40395877 1.74509704 2.33058357 -0.30797365 1.74509704
		 2.29291844 -0.40395877 1.74509692 2.29291844 -0.30797368 1.74509692 2.3305831 -0.20728028 1.68696165
		 2.3305831 -0.15928784 1.60383654 2.29291821 -0.20728032 1.68696165 2.29291821 -0.15928784 1.60383654
		 2.29329538 -0.27702406 1.51635814 2.29329538 -0.30170026 1.48142779 2.25817347 -0.27702406 1.51635814
		 2.25817347 -0.30170026 1.48142779 2.29329538 -0.34053567 1.46351528 2.29329538 -0.38312435 1.46742034
		 2.25817347 -0.34053567 1.46351528 2.25817347 -0.38312435 1.46742034 2.29329538 -0.4180547 1.49209654
		 2.29329538 -0.43596721 1.53093195 2.25817347 -0.4180547 1.49209654 2.25817347 -0.43596721 1.53093195
		 2.29329538 -0.43206218 1.57352066 2.29329538 -0.40738598 1.60845101 2.25817347 -0.43206218 1.57352066
		 2.29329538 -0.36855057 1.62636352 2.29329538 -0.32596189 1.62245846 2.25817347 -0.36855057 1.62636352
		 2.25817347 -0.32596189 1.62245846 2.29329538 -0.29103154 1.59778225 2.29329538 -0.27311903 1.55894685
		 2.25817347 -0.29103154 1.59778225 2.25817347 -0.27311903 1.55894685 1.97828901 -0.096256077 1.4511739
		 1.97828901 -0.14424844 1.36804855 2.020992517 -0.1442484 1.36804855 2.020992517 -0.096255988 1.4511739
		 1.97828901 -0.30797377 1.27352178 1.97828901 -0.40395886 1.27352178 2.020992517 -0.40395886 1.27352178
		 2.020992517 -0.30797377 1.27352178 1.97828889 -0.56768405 1.36804855 1.97828889 -0.61567658 1.4511739
		 2.020992517 -0.61567658 1.4511739 2.020992517 -0.56768405 1.36804855 1.97828937 -0.6156764 1.64022768
		 1.97828937 -0.56768405 1.72335315 2.020993233 -0.56768405 1.72335315 2.020993233 -0.6156764 1.64022768
		 1.97828937 -0.40395877 1.81787992 1.97828937 -0.30797368 1.81787992 2.020993233 -0.30797368 1.81787992
		 2.020993233 -0.40395877 1.81787992 1.97828937 -0.14424849 1.72335315 1.97828937 -0.096255988 1.64022791
		 2.020993233 -0.096255988 1.64022791 2.020993233 -0.14424849 1.72335315 1.95777607 -0.16402143 1.49029815
		 1.95777607 -0.21201377 1.4071728 2.00047945976 -0.21201377 1.4071728 2.00047945976 -0.16402133 1.49029815
		 1.95777559 -0.30797377 1.35177052 1.95777559 -0.40395886 1.35177052 2.00047945976 -0.40395886 1.35177052
		 2.00047945976 -0.30797377 1.35177052 1.95777559 -0.49991879 1.40717304 1.95777559 -0.54791135 1.49029839
		 2.00047945976 -0.54791135 1.49029839 2.00047945976 -0.49991879 1.40717304 1.95777607 -0.54791105 1.60110343
		 1.95777607 -0.49991864 1.6842289 2.00048017502 -0.49991864 1.6842289 2.00048017502 -0.54791105 1.60110343
		 1.95777607 -0.40395877 1.73963106 1.95777607 -0.30797368 1.73963106 2.00048017502 -0.30797368 1.73963106
		 2.00048017502 -0.40395877 1.73963106 1.95777607 -0.21201369 1.68422854 1.95777607 -0.16402116 1.60110343
		 2.00048017502 -0.16402116 1.60110343 2.00048017502 -0.21201369 1.68422854 1.98555422 -0.27702406 1.51635814
		 1.98555422 -0.30170026 1.48142779 2.027166128 -0.30170026 1.48142779 2.027166128 -0.27702406 1.51635814
		 1.98555422 -0.34053567 1.46351528 1.98555422 -0.38312435 1.46742034 2.027166128 -0.38312435 1.46742034
		 2.027166128 -0.34053567 1.46351528 1.98555422 -0.4180547 1.49209654 1.98555422 -0.43596721 1.53093195
		 2.027166128 -0.43596721 1.53093195 2.027166128 -0.4180547 1.49209654 1.98555422 -0.43206218 1.57352066
		 1.98555422 -0.40738598 1.60845101 2.027166128 -0.40738598 1.60845101 2.027166128 -0.43206218 1.57352066
		 1.98555422 -0.36855057 1.62636352 1.98555422 -0.32596189 1.62245846 2.027166128 -0.32596189 1.62245846
		 2.027166128 -0.36855057 1.62636352 1.98555422 -0.29103154 1.59778225 1.98555422 -0.27311903 1.55894685
		 2.027166128 -0.27311903 1.55894685 2.027166128 -0.29103154 1.59778225 2.29329538 -0.35454312 1.5449394
		 1.98555422 -0.35454312 1.5449394 2.25817347 -0.40738598 1.60845101;
	setAttr -s 709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 38 19 1 37 39 1 39 38 1 37 36 1 71 37 1 36 18 1
		 40 20 1 39 41 1 41 40 1 42 21 1 41 43 1 43 42 1 44 22 1 43 45 1 45 44 1 46 23 1 45 47 1
		 47 46 1 48 24 1 47 49 1 49 48 1 50 25 1 49 51 1 51 50 1 52 26 1 51 53 1 53 52 1 54 27 1
		 53 55 1 55 54 1 56 28 1 55 57 1 57 56 1 58 29 1 57 59 1 59 58 1 60 30 1 59 61 1 61 60 1
		 62 31 1 61 63 1 63 62 1 64 32 1 63 65 1 65 64 1 66 33 1 65 67 1 67 66 1 68 34 1 67 69 1
		 69 68 1 70 35 1 69 71 1 71 70 1 75 74 1 74 72 1 1 75 1 0 73 1 73 72 1 72 106 1 77 76 1
		 76 74 1 2 77 1 79 78 1 78 76 1 3 79 1 81 80 1 80 78 1 4 81 1 83 82 1 82 80 1 5 83 1
		 85 84 1 84 82 1 6 85 1 87 86 1 86 84 1 7 87 1 89 88 1 88 86 1 8 89 1 91 90 1 90 88 1
		 9 91 1 93 92 1 92 90 1 10 93 1 95 94 1 94 92 1 11 95 1 97 96 1 96 94 1 12 97 1 99 98 1
		 98 96 1 13 99 1 101 100 1 100 98 1 14 101 1 103 102 1 102 100 1 15 103 1 105 104 1
		 104 102 1 16 105 1 107 106 1 106 104 1 17 107 1 37 72 1 74 39 1 76 41 1 78 43 1 80 45 1
		 82 47 1 84 49 1 86 51 1 88 53 1 90 55 1 92 57 1 94 59 1 96 61 1 98 63 1 100 65 1
		 102 67 1 104 69 1 106 71 1 36 38 1 38 40 1 40 42 1 42 44 1;
	setAttr ".ed[166:331]" 44 46 1 46 48 1 48 50 1 50 52 1 52 54 1 54 56 1 56 58 1
		 58 60 1 60 62 1 62 64 1 64 66 1 66 68 1 68 70 1 36 70 1 73 75 1 75 77 1 77 79 1 79 81 1
		 81 83 1 83 85 1 85 87 1 87 89 1 89 91 1 91 93 1 93 95 1 95 97 1 97 99 1 99 101 1
		 101 103 1 103 105 1 105 107 1 73 107 1 0 108 1 1 109 1 108 109 0 18 110 1 19 111 1
		 110 111 0 2 112 1 109 112 0 20 113 1 111 113 0 3 114 1 112 114 0 21 115 1 113 115 0
		 4 116 1 114 116 0 22 117 1 115 117 0 5 118 1 116 118 0 23 119 1 117 119 0 6 120 1
		 118 120 0 24 121 1 119 121 0 7 122 1 120 122 0 25 123 1 121 123 0 8 124 1 122 124 0
		 26 125 1 123 125 0 9 126 1 124 126 0 27 127 1 125 127 0 10 128 1 126 128 0 28 129 1
		 127 129 0 11 130 1 128 130 0 29 131 1 129 131 0 12 132 1 130 132 0 30 133 1 131 133 0
		 13 134 1 132 134 0 31 135 1 133 135 0 14 136 1 134 136 0 32 137 1 135 137 0 15 138 1
		 136 138 0 33 139 1 137 139 0 16 140 1 138 140 0 34 141 1 139 141 0 17 142 1 140 142 0
		 35 143 1 141 143 0 142 108 0 143 110 0 108 144 1 109 145 1 144 145 0 110 146 1 144 146 1
		 111 147 1 146 147 0 145 147 0 112 148 1 145 148 0 113 149 1 147 149 0 148 149 0 114 150 1
		 148 150 0 115 151 1 149 151 0 150 151 1 116 152 1 150 152 0 117 153 1 151 153 0 152 153 1
		 118 154 1 152 154 0 119 155 1 153 155 0 154 155 0 120 156 1 154 156 0 121 157 1 155 157 0
		 156 157 1 122 158 1 156 158 0 123 159 1 157 159 0 158 159 0 124 160 1 158 160 0 125 161 1
		 159 161 0 160 161 0 126 162 1 160 162 0 127 163 1 161 163 0 162 163 1 128 164 1 162 164 0
		 129 165 1 163 165 0 164 165 0 130 166 1 164 166 0 131 167 1 165 167 0 166 167 0 132 168 1
		 166 168 0 133 169 1 167 169 0;
	setAttr ".ed[332:497]" 168 169 1 134 170 1 168 170 0 135 171 1 169 171 0 170 171 0
		 136 172 1 170 172 0 137 173 1 171 173 0 172 173 0 138 174 1 172 174 0 139 175 1 173 175 0
		 174 175 1 140 176 1 174 176 0 141 177 1 175 177 0 176 177 0 142 178 1 176 178 0 143 179 1
		 177 179 0 178 179 0 178 144 0 179 146 0 145 180 0 148 181 0 180 181 0 147 182 0 180 182 0
		 149 183 1 182 183 0 181 183 0 152 184 1 154 185 0 184 185 0 153 186 0 184 186 0 155 187 0
		 186 187 0 185 187 0 158 188 0 160 189 0 188 189 0 159 190 1 188 190 0 161 191 1 190 191 0
		 189 191 0 164 192 0 166 193 0 192 193 0 165 194 0 192 194 0 167 195 0 194 195 0 193 195 0
		 170 196 0 172 197 0 196 197 0 171 198 0 196 198 1 173 199 0 198 199 0 197 199 1 176 200 0
		 178 201 0 200 201 0 177 202 0 200 202 0 179 203 0 202 203 0 201 203 0 180 204 0 181 205 0
		 204 205 1 182 206 0 204 206 1 183 207 0 206 207 1 205 207 1 184 208 0 185 209 0 208 209 1
		 186 210 0 208 210 1 187 211 0 210 211 1 209 211 1 188 212 0 189 213 0 212 213 1 190 214 0
		 212 214 1 191 215 0 214 215 1 213 215 1 192 216 0 193 217 0 216 217 1 194 218 0 216 218 1
		 195 219 0 218 219 1 217 219 1 196 220 0 197 221 0 220 221 1 198 222 0 220 222 1 199 223 0
		 222 223 1 221 223 1 200 224 0 201 225 0 224 225 1 202 226 0 224 226 1 203 227 0 226 227 1
		 225 227 1 204 228 0 205 229 0 228 229 0 206 230 0 228 230 0 207 231 0 230 231 0 229 231 0
		 208 232 0 209 233 0 232 233 0 210 234 0 232 234 0 211 235 0 234 235 0 233 235 0 212 236 0
		 213 237 0 236 237 0 214 238 0 236 238 0 215 239 0 238 239 0 237 239 0 216 240 0 217 241 0
		 240 241 0 218 242 0 240 242 0 219 241 0 242 241 0 220 243 0 221 244 0 243 244 0 222 245 0
		 243 245 0 223 246 0 245 246 0 244 246 0 224 247 0 225 248 0 247 248 0;
	setAttr ".ed[498:663]" 226 249 0 247 249 0 227 250 0 249 250 0 248 250 0 147 251 0
		 149 252 0 251 252 0 183 253 0 252 253 0 182 254 0 254 253 0 251 254 0 153 255 1 155 256 1
		 255 256 0 187 257 1 256 257 0 186 258 1 258 257 0 255 258 0 159 259 0 161 260 0 259 260 0
		 191 261 0 260 261 0 190 262 0 262 261 0 259 262 0 165 263 0 167 264 0 263 264 0 195 265 0
		 264 265 0 194 266 0 266 265 0 263 266 0 171 267 0 173 268 0 267 268 0 199 269 0 268 269 0
		 198 270 0 270 269 0 267 270 0 177 271 0 179 272 0 271 272 0 203 273 0 272 273 0 202 274 0
		 274 273 0 271 274 0 251 275 0 252 276 0 275 276 1 253 277 0 276 277 1 254 278 0 278 277 1
		 275 278 1 255 279 0 256 280 0 279 280 1 257 281 0 280 281 1 258 282 0 282 281 1 279 282 1
		 259 283 0 260 284 0 283 284 1 261 285 0 284 285 1 262 286 0 286 285 1 283 286 1 263 287 0
		 264 288 0 287 288 1 265 289 0 288 289 1 266 290 0 290 289 1 287 290 1 267 291 0 268 292 0
		 291 292 1 269 293 0 292 293 1 270 294 0 294 293 1 291 294 1 271 295 0 272 296 0 295 296 1
		 273 297 0 296 297 1 274 298 0 298 297 1 295 298 1 275 299 0 276 300 0 299 300 0 277 301 0
		 300 301 0 278 302 0 302 301 0 299 302 0 279 303 0 280 304 0 303 304 0 281 305 0 304 305 0
		 282 306 0 306 305 0 303 306 0 283 307 0 284 308 0 307 308 0 285 309 0 308 309 0 286 310 0
		 310 309 0 307 310 0 287 311 0 288 312 0 311 312 0 289 313 0 312 313 0 290 314 0 314 313 0
		 311 314 0 291 315 0 292 316 0 315 316 0 293 317 0 316 317 0 294 318 0 318 317 0 315 318 0
		 295 319 0 296 320 0 319 320 0 297 321 0 320 321 0 298 322 0 322 321 0 319 322 0 229 232 0
		 233 236 0 237 240 0 241 243 0 244 247 0 248 228 0 300 303 0 304 307 0 308 311 0 312 315 0
		 316 319 0 320 299 0 241 325 0 323 228 1 323 229 1 323 232 1 323 233 1;
	setAttr ".ed[664:708]" 323 236 1 323 237 1 323 240 1 323 241 1 323 243 1 323 244 1
		 323 247 1 323 248 1 299 324 1 300 324 1 303 324 1 304 324 1 307 324 1 308 324 1 311 324 1
		 312 324 1 315 324 1 316 324 1 319 324 1 320 324 1 322 317 1 318 313 1 314 309 1 310 305 1
		 306 301 1 302 321 1 249 322 0 246 317 0 249 246 1 245 318 0 325 313 0 245 325 1 242 314 0
		 325 242 0 239 309 0 242 239 1 238 310 0 235 305 0 238 235 1 234 306 0 231 301 0 234 231 1
		 230 302 0 250 321 0 230 250 1;
	setAttr -s 360 -ch 1415 ".fc[0:359]" -type "polyFaces" 
		f 4 -273 274 276 -278
		mu 0 4 171 172 173 174
		f 4 -285 282 286 -288
		mu 0 4 177 175 176 178
		f 4 -290 287 291 -293
		mu 0 4 179 177 178 180
		f 4 -300 297 301 -303
		mu 0 4 183 181 182 184
		f 4 -305 302 306 -308
		mu 0 4 185 183 184 186
		f 4 -315 312 316 -318
		mu 0 4 189 187 188 190
		f 4 -320 317 321 -323
		mu 0 4 191 189 190 192
		f 4 -330 327 331 -333
		mu 0 4 195 193 194 196
		f 4 -335 332 336 -338
		mu 0 4 197 195 196 198
		f 4 -345 342 346 -348
		mu 0 4 201 199 200 202
		f 4 -350 347 351 -353
		mu 0 4 203 201 202 204
		f 4 -359 357 359 -275
		mu 0 4 207 205 206 208
		f 4 -38 144 -92 145
		mu 0 4 40 38 94 39
		f 4 -44 -146 -98 146
		mu 0 4 42 40 39 41
		f 4 -47 -147 -101 147
		mu 0 4 44 42 41 43
		f 4 -50 -148 -104 148
		mu 0 4 46 44 43 45
		f 4 -53 -149 -107 149
		mu 0 4 48 46 45 47
		f 4 -56 -150 -110 150
		mu 0 4 50 48 47 49
		f 4 -59 -151 -113 151
		mu 0 4 52 50 49 51
		f 4 -62 -152 -116 152
		mu 0 4 54 52 51 53
		f 4 -65 -153 -119 153
		mu 0 4 56 54 53 55
		f 4 -68 -154 -122 154
		mu 0 4 58 56 55 57
		f 4 -71 -155 -125 155
		mu 0 4 60 58 57 59
		f 4 -74 -156 -128 156
		mu 0 4 62 60 59 61
		f 4 -77 -157 -131 157
		mu 0 4 64 62 61 63
		f 4 -80 -158 -134 158
		mu 0 4 66 64 63 65
		f 4 -83 -159 -137 159
		mu 0 4 68 66 65 67
		f 4 -86 -160 -140 160
		mu 0 4 70 68 67 69
		f 4 -89 -161 -143 161
		mu 0 4 72 70 69 71
		f 4 -41 -162 -96 -145
		mu 0 4 93 72 71 73
		f 4 -42 162 36 -19
		mu 0 4 20 96 97 21
		f 4 -40 37 38 -163
		mu 0 4 96 38 40 97
		f 4 -37 163 42 -20
		mu 0 4 21 97 98 22
		f 4 -39 43 44 -164
		mu 0 4 97 40 42 98
		f 4 -43 164 45 -21
		mu 0 4 22 98 99 23
		f 4 -45 46 47 -165
		mu 0 4 98 42 44 99
		f 4 -46 165 48 -22
		mu 0 4 23 99 100 24
		f 4 -48 49 50 -166
		mu 0 4 99 44 46 100
		f 4 -49 166 51 -23
		mu 0 4 24 100 101 25
		f 4 -51 52 53 -167
		mu 0 4 100 46 48 101
		f 4 -52 167 54 -24
		mu 0 4 25 101 102 26
		f 4 -54 55 56 -168
		mu 0 4 101 48 50 102
		f 4 -55 168 57 -25
		mu 0 4 26 102 103 27
		f 4 -57 58 59 -169
		mu 0 4 102 50 52 103
		f 4 -58 169 60 -26
		mu 0 4 27 103 104 28
		f 4 -60 61 62 -170
		mu 0 4 103 52 54 104
		f 4 -61 170 63 -27
		mu 0 4 28 104 105 29
		f 4 -63 64 65 -171
		mu 0 4 104 54 56 105
		f 4 -64 171 66 -28
		mu 0 4 29 105 106 30
		f 4 -66 67 68 -172
		mu 0 4 105 56 58 106
		f 4 -67 172 69 -29
		mu 0 4 30 106 107 31
		f 4 -69 70 71 -173
		mu 0 4 106 58 60 107
		f 4 -70 173 72 -30
		mu 0 4 31 107 108 32
		f 4 -72 73 74 -174
		mu 0 4 107 60 62 108
		f 4 -73 174 75 -31
		mu 0 4 32 108 109 33
		f 4 -75 76 77 -175
		mu 0 4 108 62 64 109
		f 4 -76 175 78 -32
		mu 0 4 33 109 110 34
		f 4 -78 79 80 -176
		mu 0 4 109 64 66 110
		f 4 -79 176 81 -33
		mu 0 4 34 110 111 35
		f 4 -81 82 83 -177
		mu 0 4 110 66 68 111
		f 4 -82 177 84 -34
		mu 0 4 35 111 112 36
		f 4 -84 85 86 -178
		mu 0 4 111 68 70 112
		f 4 -85 178 87 -35
		mu 0 4 36 112 113 37
		f 4 -87 88 89 -179
		mu 0 4 112 70 72 113
		f 4 39 179 -90 40
		mu 0 4 93 95 113 72
		f 4 41 -36 -88 -180
		mu 0 4 95 19 37 113
		f 4 -95 180 90 91
		mu 0 4 94 115 116 39
		f 4 -94 0 92 -181
		mu 0 4 115 74 75 116
		f 4 -91 181 96 97
		mu 0 4 39 116 117 41
		f 4 -93 1 98 -182
		mu 0 4 116 75 76 117
		f 4 -97 182 99 100
		mu 0 4 41 117 118 43
		f 4 -99 2 101 -183
		mu 0 4 117 76 77 118
		f 4 -100 183 102 103
		mu 0 4 43 118 119 45
		f 4 -102 3 104 -184
		mu 0 4 118 77 78 119
		f 4 -103 184 105 106
		mu 0 4 45 119 120 47
		f 4 -105 4 107 -185
		mu 0 4 119 78 79 120
		f 4 -106 185 108 109
		mu 0 4 47 120 121 49
		f 4 -108 5 110 -186
		mu 0 4 120 79 80 121
		f 4 -109 186 111 112
		mu 0 4 49 121 122 51
		f 4 -111 6 113 -187
		mu 0 4 121 80 81 122
		f 4 -112 187 114 115
		mu 0 4 51 122 123 53
		f 4 -114 7 116 -188
		mu 0 4 122 81 82 123
		f 4 -115 188 117 118
		mu 0 4 53 123 124 55
		f 4 -117 8 119 -189
		mu 0 4 123 82 83 124
		f 4 -118 189 120 121
		mu 0 4 55 124 125 57
		f 4 -120 9 122 -190
		mu 0 4 124 83 84 125
		f 4 -121 190 123 124
		mu 0 4 57 125 126 59
		f 4 -123 10 125 -191
		mu 0 4 125 84 85 126
		f 4 -124 191 126 127
		mu 0 4 59 126 127 61
		f 4 -126 11 128 -192
		mu 0 4 126 85 86 127
		f 4 -127 192 129 130
		mu 0 4 61 127 128 63
		f 4 -129 12 131 -193
		mu 0 4 127 86 87 128
		f 4 -130 193 132 133
		mu 0 4 63 128 129 65
		f 4 -132 13 134 -194
		mu 0 4 128 87 88 129
		f 4 -133 194 135 136
		mu 0 4 65 129 130 67
		f 4 -135 14 137 -195
		mu 0 4 129 88 89 130
		f 4 -136 195 138 139
		mu 0 4 67 130 131 69
		f 4 -138 15 140 -196
		mu 0 4 130 89 90 131
		f 4 -139 196 141 142
		mu 0 4 69 131 132 71
		f 4 -141 16 143 -197
		mu 0 4 131 90 91 132
		f 4 93 197 -144 17
		mu 0 4 92 114 132 91
		f 4 94 95 -142 -198
		mu 0 4 114 73 71 132
		f 4 -1 198 200 -200
		mu 0 4 1 0 134 133
		f 4 18 202 -204 -202
		mu 0 4 20 21 136 135
		f 4 -2 199 205 -205
		mu 0 4 2 1 133 137
		f 4 19 206 -208 -203
		mu 0 4 21 22 138 136
		f 4 -3 204 209 -209
		mu 0 4 3 2 137 139
		f 4 20 210 -212 -207
		mu 0 4 22 23 140 138
		f 4 -4 208 213 -213
		mu 0 4 4 3 139 141
		f 4 21 214 -216 -211
		mu 0 4 23 24 142 140
		f 4 -5 212 217 -217
		mu 0 4 5 4 141 143
		f 4 22 218 -220 -215
		mu 0 4 24 25 144 142
		f 4 -6 216 221 -221
		mu 0 4 6 5 143 145
		f 4 23 222 -224 -219
		mu 0 4 25 26 146 144
		f 4 -7 220 225 -225
		mu 0 4 7 6 145 147
		f 4 24 226 -228 -223
		mu 0 4 26 27 148 146
		f 4 -8 224 229 -229
		mu 0 4 8 7 147 149
		f 4 25 230 -232 -227
		mu 0 4 27 28 150 148
		f 4 -9 228 233 -233
		mu 0 4 9 8 149 151
		f 4 26 234 -236 -231
		mu 0 4 28 29 152 150
		f 4 -10 232 237 -237
		mu 0 4 10 9 151 153
		f 4 27 238 -240 -235
		mu 0 4 29 30 154 152
		f 4 -11 236 241 -241
		mu 0 4 11 10 153 155
		f 4 28 242 -244 -239
		mu 0 4 30 31 156 154
		f 4 -12 240 245 -245
		mu 0 4 12 11 155 157
		f 4 29 246 -248 -243
		mu 0 4 31 32 158 156
		f 4 -13 244 249 -249
		mu 0 4 13 12 157 159
		f 4 30 250 -252 -247
		mu 0 4 32 33 160 158
		f 4 -14 248 253 -253
		mu 0 4 14 13 159 161
		f 4 31 254 -256 -251
		mu 0 4 33 34 162 160
		f 4 -15 252 257 -257
		mu 0 4 15 14 161 163
		f 4 32 258 -260 -255
		mu 0 4 34 35 164 162
		f 4 -16 256 261 -261
		mu 0 4 16 15 163 165
		f 4 33 262 -264 -259
		mu 0 4 35 36 166 164
		f 4 -17 260 265 -265
		mu 0 4 17 16 165 167
		f 4 34 266 -268 -263
		mu 0 4 36 37 168 166
		f 4 -18 264 268 -199
		mu 0 4 18 17 167 169
		f 4 35 201 -270 -267
		mu 0 4 37 19 170 168
		f 4 -201 270 272 -272
		mu 0 4 133 134 172 171
		f 4 203 275 -277 -274
		mu 0 4 135 136 174 173
		f 4 -206 271 279 -279
		mu 0 4 137 133 171 175
		f 4 207 280 -282 -276
		mu 0 4 136 138 176 174
		f 4 -210 278 284 -284
		mu 0 4 139 137 175 177
		f 4 211 285 -287 -281
		mu 0 4 138 140 178 176
		f 4 -214 283 289 -289
		mu 0 4 141 139 177 179
		f 4 215 290 -292 -286
		mu 0 4 140 142 180 178
		f 4 -218 288 294 -294
		mu 0 4 143 141 179 181
		f 4 219 295 -297 -291
		mu 0 4 142 144 182 180
		f 4 -222 293 299 -299
		mu 0 4 145 143 181 183
		f 4 223 300 -302 -296
		mu 0 4 144 146 184 182
		f 4 -226 298 304 -304
		mu 0 4 147 145 183 185
		f 4 227 305 -307 -301
		mu 0 4 146 148 186 184
		f 4 -230 303 309 -309
		mu 0 4 149 147 185 187
		f 4 231 310 -312 -306
		mu 0 4 148 150 188 186
		f 4 -234 308 314 -314
		mu 0 4 151 149 187 189
		f 4 235 315 -317 -311
		mu 0 4 150 152 190 188
		f 4 -238 313 319 -319
		mu 0 4 153 151 189 191
		f 4 239 320 -322 -316
		mu 0 4 152 154 192 190
		f 4 -242 318 324 -324
		mu 0 4 155 153 191 193
		f 4 243 325 -327 -321
		mu 0 4 154 156 194 192
		f 4 -246 323 329 -329
		mu 0 4 157 155 193 195
		f 4 247 330 -332 -326
		mu 0 4 156 158 196 194
		f 4 -250 328 334 -334
		mu 0 4 159 157 195 197
		f 4 251 335 -337 -331
		mu 0 4 158 160 198 196
		f 4 -254 333 339 -339
		mu 0 4 161 159 197 199
		f 4 255 340 -342 -336
		mu 0 4 160 162 200 198
		f 4 -258 338 344 -344
		mu 0 4 163 161 199 201
		f 4 259 345 -347 -341
		mu 0 4 162 164 202 200
		f 4 -262 343 349 -349
		mu 0 4 165 163 201 203
		f 4 263 350 -352 -346
		mu 0 4 164 166 204 202
		f 4 -266 348 354 -354
		mu 0 4 167 165 203 205
		f 4 267 355 -357 -351
		mu 0 4 166 168 206 204
		f 4 -269 353 358 -271
		mu 0 4 169 167 205 207
		f 4 269 273 -360 -356
		mu 0 4 168 170 208 206
		f 4 -280 360 362 -362
		mu 0 4 175 171 210 209
		f 4 277 363 -365 -361
		mu 0 4 171 174 211 210
		f 4 -283 361 367 -366
		mu 0 4 176 175 209 212
		f 4 -295 368 370 -370
		mu 0 4 181 179 214 213
		f 4 292 371 -373 -369
		mu 0 4 179 180 215 214
		f 4 -298 369 375 -374
		mu 0 4 182 181 213 216
		f 4 -310 376 378 -378
		mu 0 4 187 185 218 217
		f 4 307 379 -381 -377
		mu 0 4 185 186 219 218
		f 4 -313 377 383 -382
		mu 0 4 188 187 217 220
		f 4 -325 384 386 -386
		mu 0 4 193 191 222 221
		f 4 322 387 -389 -385
		mu 0 4 191 192 223 222
		f 4 -328 385 391 -390
		mu 0 4 194 193 221 224
		f 4 -340 392 394 -394
		mu 0 4 199 197 226 225
		f 4 337 395 -397 -393
		mu 0 4 197 198 227 226
		f 4 -343 393 399 -398
		mu 0 4 200 199 225 228
		f 4 -355 400 402 -402
		mu 0 4 205 203 230 229
		f 4 352 403 -405 -401
		mu 0 4 203 204 231 230
		f 4 -358 401 407 -406
		mu 0 4 206 205 229 232
		f 4 -363 408 410 -410
		mu 0 4 209 210 234 233
		f 4 364 411 -413 -409
		mu 0 4 210 211 235 234
		f 4 366 413 -415 -412
		mu 0 4 211 212 236 235
		f 4 -368 409 415 -414
		mu 0 4 212 209 233 236
		f 4 -371 416 418 -418
		mu 0 4 213 214 238 237
		f 4 372 419 -421 -417
		mu 0 4 214 215 239 238
		f 4 374 421 -423 -420
		mu 0 4 215 216 240 239
		f 4 -376 417 423 -422
		mu 0 4 216 213 237 240
		f 4 -379 424 426 -426
		mu 0 4 217 218 242 241
		f 4 380 427 -429 -425
		mu 0 4 218 219 243 242
		f 4 382 429 -431 -428
		mu 0 4 219 220 244 243
		f 4 -384 425 431 -430
		mu 0 4 220 217 241 244
		f 4 -387 432 434 -434
		mu 0 4 221 222 246 245
		f 4 388 435 -437 -433
		mu 0 4 222 223 247 246
		f 4 390 437 -439 -436
		mu 0 4 223 224 248 247
		f 4 -392 433 439 -438
		mu 0 4 224 221 245 248
		f 4 -395 440 442 -442
		mu 0 4 225 226 250 249
		f 4 396 443 -445 -441
		mu 0 4 226 227 251 250
		f 4 398 445 -447 -444
		mu 0 4 227 228 252 251
		f 4 -400 441 447 -446
		mu 0 4 228 225 249 252
		f 4 -403 448 450 -450
		mu 0 4 229 230 254 253
		f 4 404 451 -453 -449
		mu 0 4 230 231 255 254
		f 4 406 453 -455 -452
		mu 0 4 231 232 256 255
		f 4 -408 449 455 -454
		mu 0 4 232 229 253 256
		f 4 -411 456 458 -458
		mu 0 4 233 234 258 257
		f 4 412 459 -461 -457
		mu 0 4 234 235 259 258
		f 4 414 461 -463 -460
		mu 0 4 235 236 260 259
		f 4 -416 457 463 -462
		mu 0 4 236 233 257 260
		f 4 -419 464 466 -466
		mu 0 4 237 238 262 261
		f 4 420 467 -469 -465
		mu 0 4 238 239 263 262
		f 4 422 469 -471 -468
		mu 0 4 239 240 264 263
		f 4 -424 465 471 -470
		mu 0 4 240 237 261 264
		f 4 -427 472 474 -474
		mu 0 4 241 242 266 265
		f 4 428 475 -477 -473
		mu 0 4 242 243 267 266
		f 4 430 477 -479 -476
		mu 0 4 243 244 268 267
		f 4 -432 473 479 -478
		mu 0 4 244 241 265 268
		f 4 -435 480 482 -482
		mu 0 4 245 246 270 269
		f 4 436 483 -485 -481
		mu 0 4 246 247 271 270
		f 4 438 485 -487 -484
		mu 0 4 247 248 269 271
		f 3 -440 481 -486
		mu 0 3 248 245 269
		f 4 -443 487 489 -489
		mu 0 4 249 250 273 272
		f 4 444 490 -492 -488
		mu 0 4 250 251 274 273
		f 4 446 492 -494 -491
		mu 0 4 251 252 275 274
		f 4 -448 488 494 -493
		mu 0 4 252 249 272 275
		f 4 -451 495 497 -497
		mu 0 4 253 254 277 276
		f 4 452 498 -500 -496
		mu 0 4 254 255 278 277
		f 4 454 500 -502 -499
		mu 0 4 255 256 279 278
		f 4 -456 496 502 -501
		mu 0 4 256 253 276 279
		f 4 281 504 -506 -504
		mu 0 4 174 176 281 280
		f 4 365 506 -508 -505
		mu 0 4 176 212 282 281
		f 4 -367 508 509 -507
		mu 0 4 212 211 283 282
		f 4 -364 503 510 -509
		mu 0 4 211 174 280 283
		f 4 296 512 -514 -512
		mu 0 4 180 182 285 284
		f 4 373 514 -516 -513
		mu 0 4 182 216 286 285
		f 4 -375 516 517 -515
		mu 0 4 216 215 287 286
		f 4 -372 511 518 -517
		mu 0 4 215 180 284 287
		f 4 311 520 -522 -520
		mu 0 4 186 188 289 288
		f 4 381 522 -524 -521
		mu 0 4 188 220 290 289
		f 4 -383 524 525 -523
		mu 0 4 220 219 291 290
		f 4 -380 519 526 -525
		mu 0 4 219 186 288 291
		f 4 326 528 -530 -528
		mu 0 4 192 194 293 292
		f 4 389 530 -532 -529
		mu 0 4 194 224 294 293
		f 4 -391 532 533 -531
		mu 0 4 224 223 295 294
		f 4 -388 527 534 -533
		mu 0 4 223 192 292 295
		f 4 341 536 -538 -536
		mu 0 4 198 200 297 296
		f 4 397 538 -540 -537
		mu 0 4 200 228 298 297
		f 4 -399 540 541 -539
		mu 0 4 228 227 299 298
		f 4 -396 535 542 -541
		mu 0 4 227 198 296 299
		f 4 356 544 -546 -544
		mu 0 4 204 206 301 300
		f 4 405 546 -548 -545
		mu 0 4 206 232 302 301
		f 4 -407 548 549 -547
		mu 0 4 232 231 303 302
		f 4 -404 543 550 -549
		mu 0 4 231 204 300 303
		f 4 505 552 -554 -552
		mu 0 4 280 281 305 304
		f 4 507 554 -556 -553
		mu 0 4 281 282 306 305
		f 4 -510 556 557 -555
		mu 0 4 282 283 307 306
		f 4 -511 551 558 -557
		mu 0 4 283 280 304 307
		f 4 513 560 -562 -560
		mu 0 4 284 285 309 308
		f 4 515 562 -564 -561
		mu 0 4 285 286 310 309
		f 4 -518 564 565 -563
		mu 0 4 286 287 311 310
		f 4 -519 559 566 -565
		mu 0 4 287 284 308 311
		f 4 521 568 -570 -568
		mu 0 4 288 289 313 312
		f 4 523 570 -572 -569
		mu 0 4 289 290 314 313
		f 4 -526 572 573 -571
		mu 0 4 290 291 315 314
		f 4 -527 567 574 -573
		mu 0 4 291 288 312 315
		f 4 529 576 -578 -576
		mu 0 4 292 293 317 316
		f 4 531 578 -580 -577
		mu 0 4 293 294 318 317
		f 4 -534 580 581 -579
		mu 0 4 294 295 319 318
		f 4 -535 575 582 -581
		mu 0 4 295 292 316 319
		f 4 537 584 -586 -584
		mu 0 4 296 297 321 320
		f 4 539 586 -588 -585
		mu 0 4 297 298 322 321
		f 4 -542 588 589 -587
		mu 0 4 298 299 323 322
		f 4 -543 583 590 -589
		mu 0 4 299 296 320 323
		f 4 545 592 -594 -592
		mu 0 4 300 301 325 324
		f 4 547 594 -596 -593
		mu 0 4 301 302 326 325
		f 4 -550 596 597 -595
		mu 0 4 302 303 327 326
		f 4 -551 591 598 -597
		mu 0 4 303 300 324 327
		f 4 553 600 -602 -600
		mu 0 4 304 305 329 328
		f 4 555 602 -604 -601
		mu 0 4 305 306 330 329
		f 4 -558 604 605 -603
		mu 0 4 306 307 331 330
		f 4 -559 599 606 -605
		mu 0 4 307 304 328 331
		f 4 561 608 -610 -608
		mu 0 4 308 309 333 332
		f 4 563 610 -612 -609
		mu 0 4 309 310 334 333
		f 4 -566 612 613 -611
		mu 0 4 310 311 335 334
		f 4 -567 607 614 -613
		mu 0 4 311 308 332 335
		f 4 569 616 -618 -616
		mu 0 4 312 313 337 336
		f 4 571 618 -620 -617
		mu 0 4 313 314 338 337
		f 4 -574 620 621 -619
		mu 0 4 314 315 339 338
		f 4 -575 615 622 -621
		mu 0 4 315 312 336 339
		f 4 577 624 -626 -624
		mu 0 4 316 317 341 340
		f 4 579 626 -628 -625
		mu 0 4 317 318 342 341
		f 4 -582 628 629 -627
		mu 0 4 318 319 343 342
		f 4 -583 623 630 -629
		mu 0 4 319 316 340 343
		f 4 585 632 -634 -632
		mu 0 4 320 321 345 344
		f 4 587 634 -636 -633
		mu 0 4 321 322 346 345
		f 4 -590 636 637 -635
		mu 0 4 322 323 347 346
		f 4 -591 631 638 -637
		mu 0 4 323 320 344 347
		f 4 593 640 -642 -640
		mu 0 4 324 325 349 348
		f 4 595 642 -644 -641
		mu 0 4 325 326 350 349
		f 4 -598 644 645 -643
		mu 0 4 326 327 351 350
		f 4 -599 639 646 -645
		mu 0 4 327 324 348 351
		f 4 647 468 705 -464
		mu 0 4 352 353 354 355
		f 4 648 476 702 -472
		mu 0 4 356 357 358 359
		f 4 649 484 699 -480
		mu 0 4 360 361 362 363
		f 4 650 491 695 -660
		mu 0 4 364 365 366 367
		f 4 651 499 692 -495
		mu 0 4 368 369 370 371
		f 4 652 460 708 -503
		mu 0 4 372 373 374 375
		f 3 -459 -661 661
		mu 0 3 376 377 378
		f 3 -648 -662 662
		mu 0 3 379 376 378
		f 3 -467 -663 663
		mu 0 3 380 379 378
		f 3 -649 -664 664
		mu 0 3 381 380 378
		f 3 -475 -665 665
		mu 0 3 382 381 378
		f 3 -650 -666 666
		mu 0 3 383 382 378
		f 3 -483 -667 667
		mu 0 3 384 383 378
		f 3 -651 -668 668
		mu 0 3 385 384 378
		f 3 -490 -669 669
		mu 0 3 386 385 378
		f 3 -652 -670 670
		mu 0 3 387 386 378
		f 3 -498 -671 671
		mu 0 3 388 387 378
		f 3 -653 -672 660
		mu 0 3 377 388 378
		f 3 601 673 -673
		mu 0 3 389 390 391
		f 3 653 674 -674
		mu 0 3 390 392 391
		f 3 609 675 -675
		mu 0 3 392 393 391
		f 3 654 676 -676
		mu 0 3 393 394 391
		f 3 617 677 -677
		mu 0 3 394 395 391
		f 3 655 678 -678
		mu 0 3 395 396 391
		f 3 625 679 -679
		mu 0 3 396 397 391
		f 3 656 680 -680
		mu 0 3 397 398 391
		f 3 633 681 -681
		mu 0 3 398 399 391
		f 3 657 682 -682
		mu 0 3 399 400 391
		f 3 641 683 -683
		mu 0 3 400 401 391
		f 3 658 672 -684
		mu 0 3 401 389 391
		f 4 -685 -647 -658 635
		mu 0 4 402 403 404 405
		f 4 -686 -639 -657 627
		mu 0 4 408 406 407 409
		f 4 -687 -631 -656 619
		mu 0 4 412 410 411 413
		f 4 -688 -623 -655 611
		mu 0 4 416 414 415 417
		f 4 -689 -615 -654 603
		mu 0 4 420 418 419 421
		f 4 -690 -607 -659 643
		mu 0 4 423 424 425 426
		f 4 -693 690 684 -692
		mu 0 4 371 370 403 402
		f 4 493 691 -638 -694
		mu 0 4 366 371 402 406
		f 4 -696 693 685 -695
		mu 0 4 367 366 406 408
		f 4 -698 694 -630 -697
		mu 0 4 362 367 408 410
		f 4 -700 696 686 -699
		mu 0 4 363 362 410 412
		f 4 478 698 -622 -701
		mu 0 4 358 363 412 414
		f 4 -703 700 687 -702
		mu 0 4 359 358 414 416
		f 4 470 701 -614 -704
		mu 0 4 354 359 416 418
		f 4 -706 703 688 -705
		mu 0 4 355 354 418 420
		f 4 462 704 -606 -707
		mu 0 4 427 355 420 422
		f 4 -709 706 689 -708
		mu 0 4 375 374 424 423
		f 4 501 707 -646 -691
		mu 0 4 370 375 423 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "E5C6AD03-4D59-66F6-061A-549FAE515E33";
	setAttr ".t" -type "double3" -1.0682421665718682 -0.34514298268431032 -1.6972826061075452 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.29729175545465375 0.03256553237848344 0.29729175545465381 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "EF28F9F3-4613-3533-46D4-AA9CE3ACF7ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.14197202 0.76026833
		 0.11694659 0.74990243 0.091921128 0.76026833 0.081555255 0.78529376 0.091921128 0.81031919
		 0.11694659 0.82068509 0.14197202 0.81031919 0.15233786 0.78529376 0.088633515 0.82068509
		 0.095711775 0.82068509 0.10279004 0.82068509 0.1098683 0.82068509 0.11694659 0.82068509
		 0.12402482 0.82068509 0.13110311 0.82068509 0.13818134 0.82068509 0.14525963 0.82068509
		 0.088633515 0.90583712 0.095711775 0.90583712 0.10279004 0.90583712 0.1098683 0.90583712
		 0.11694659 0.90583712 0.12402482 0.90583712 0.13110311 0.90583712 0.13818134 0.90583712
		 0.14525963 0.90583712 0.14197202 0.91599011 0.11694659 0.90562421 0.091921128 0.91599011
		 0.081555255 0.94101554 0.091921128 0.96604097 0.11694659 0.97640687 0.14197202 0.96604097
		 0.15233786 0.94101554 0.11694659 0.78387809 0.11694659 0.93959987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "B7E08800-4858-4B08-3103-E387CC88399B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1394248610373072 -0.3545431070170989 1.5449393643934324 ;
	setAttr ".r" -type "double3" 0 -9.7610992507864811 90 ;
	setAttr ".s" -type "double3" 0.082620161623202987 0.15387061434919985 0.082620161623202987 ;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "9E06C602-439F-6F04-12D7-E69933F62565";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.35778656601905823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2";
	rename -uid "B33DB699-4B5E-EED6-930F-88B997B9693B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1431701393950684 -0.35596631283431435 1.5457008863484976 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39196249249594423 0.34233137748437437 0.39196249249594423 ;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "9D57BDDB-4697-B2A8-742B-4CBFA5783491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083333348855376244 0.87499362230300903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[228:231]" -type "float3"  -3.7252903e-09 -1.8626451e-09 
		7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 3.7252903e-09 1.8626451e-09 7.4505806e-09 
		0 1.8626451e-09 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52B9B667-4A50-07A3-21F0-DFB2AEBC8353";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EF31568-4837-BECF-071C-3FB9F1892B33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39D22D31-4320-B5FD-5E5C-C1AB97001488";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B249593-4919-E14E-16D2-FCB6D48E4413";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D257AF18-4B92-3721-2D46-4395B008274E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA931F13-49AA-C3C1-A3C5-97B7F24F14FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE5F1B5E-48A3-E359-B7F3-8086A5ECFCEB";
	setAttr ".g" yes;
createNode displayLayer -n "Reference_Images";
	rename -uid "4CAF3123-4FF2-8865-3B7D-A7ACD0A023D6";
	setAttr ".v" no;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC3CF114-4272-9C85-7999-A7AA48229E98";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 479\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1095\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1095\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1095\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5273D40C-4CA5-3C13-F488-B4A4AE4659EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "940DC4D5-4CC5-DA8D-7870-559CFF2B719E";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3403C766-4C3F-570A-3FA1-6D99CACF220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43867126 0 -0.5736571 ;
	setAttr ".rs" 39240;
	setAttr ".lt" -type "double3" -0.032456285696042517 0.36195785415074255 8.2770871188662232e-16 ;
	setAttr ".lr" -type "double3" 2519.9999999999995 -2520 2525.5200379996072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45340738697102856 0 -0.73593782335516755 ;
	setAttr ".cbx" -type "double3" -0.42393510646990179 0 -0.41137632212404712 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FF3F7674-4C74-F849-2503-22B7FDC6CC20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.0076194769 0 0 -0.038097382
		 0 0 -0.060955819 0 -0.43177304 0.068575293 0 0.0064443792;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "38D4AD74-45EA-CBCA-454A-7DBD7750948E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068945907 8.2770895e-16 -0.61850792 ;
	setAttr ".rs" 53117;
	setAttr ".lt" -type "double3" -1.1384122811097797e-16 0.32581094835754509 -1.0345166534637447e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069888515417473762 5.4833313115217573e-16 -0.82671465589016047 ;
	setAttr ".cbx" -type "double3" -0.068003292037069563 1.1070847675555794e-15 -0.41030121965662336 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D4CD375-4314-6575-52B6-57871CB5867B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.02285843 0 0 0.02285843
		 0 -0.27710825;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4DFD2BC4-4250-842C-42D4-8DBB30C6F0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28843912 -8.8137039e-15 -0.57682711 ;
	setAttr ".rs" 55033;
	setAttr ".lt" -type "double3" 0.025806693380125263 0.28198819014611426 5.4590205955026298e-17 ;
	setAttr ".lr" -type "double3" 0 0 -7.9722407516666562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2706552072247016 -9.0930799538256266e-15 -0.74187796114327142 ;
	setAttr ".cbx" -type "double3" 0.30622305100753389 -8.5343278939057493e-15 -0.41177625338818946 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1FD46DA5-474C-A797-7624-0694E6F0E825";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.17524794 0 0 0.053336341
		 0 0.26421955;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0FB49D70-4B47-F9F9-210D-90800DE48815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[4]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077492051 -7.734296e-15 -0.41287839 ;
	setAttr ".rs" 48483;
	setAttr ".lt" -type "double3" 0 0.40840173093917481 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72127391870413593 -1.6016925470391935e-14 -0.41545554313489819 ;
	setAttr ".cbx" -type "double3" 0.56628981230346032 5.4833313115217573e-16 -0.41030121965662336 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "36E1BC30-48D0-1851-39E3-84A6CBFEB609";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.038097385 0 -0.41243991;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A0F198C0-433F-3B87-AF36-47A48BDA1006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07355088 -7.7767348e-15 -0.0044983067 ;
	setAttr ".rs" 40160;
	setAttr ".lt" -type "double3" -1.4414425531547419e-16 0.53471072661313879 5.93660422262541e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71285326360352885 -1.5911820540098938e-14 -0.0070947248519523942 ;
	setAttr ".cbx" -type "double3" 0.56575150641185967 3.5835002029992017e-16 -0.0019018880318824039 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9E37C4EC-4267-1B25-0069-9998FD224137";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.030477908 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.20572582 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.17524794 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.02285843 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4090E280-4D45-802B-E9BB-1D992A218E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5926218 0.55829841 -0.1825126 ;
	setAttr ".rs" 39862;
	setAttr ".lt" -type "double3" 1.1752751549742868e-16 0.060105765983022516 3.2688695500437959e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56575163815583696 0.53441249667087842 -0.88203038737976591 ;
	setAttr ".cbx" -type "double3" 0.61949198269138672 0.58218437334874917 0.51700518878957857 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA109633-4CA0-E5F0-2CB3-C48D8FC24004";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  7.4505806e-09 -0.019302346
		 2.220446e-16 -0.015238956 0.021405298 0 7.4505806e-09 -0.067074209 2.220446e-16 7.4505806e-09
		 -0.026366562 0 7.4505806e-09 0.021405298 0 7.4505806e-09 -0.026366562 0 7.4505806e-09
		 0.021405298 0 7.4505806e-09 -0.026366562 0 7.4505806e-09 -0.027926231 2.220446e-16
		 7.4505806e-09 -0.075698107 2.220446e-16 7.4505806e-09 -0.019302346 0 0.015238941
		 0.021405298 2.220446e-16 7.4505806e-09 0.021405298 0 7.4505806e-09 0.021405298 0
		 7.4505806e-09 -0.027926231 0 -0.21334529 -0.065905184 -0.032221891 -0.17524794 -0.025197569
		 0.019333135 7.4505806e-09 -0.025197539 0.064443789 0.18286741 -0.025197539 0.0064443792
		 0.160009 -0.074529082 -0.032221891;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "970208DE-4314-4BB1-BCC5-F2BB81FF319D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074317947 0.56764042 -0.8089841 ;
	setAttr ".rs" 46772;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 0.24602494068470052 -5.8980598183211441e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73601014129468512 0.54297465173879911 -0.88203038737976591 ;
	setAttr ".cbx" -type "double3" 0.58737425018834788 0.59230619570592691 -0.73593779414889215 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "90B01770-4E5A-AB99-FB52-A49491A48C6F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.0085621234 0 0 0.0085621234
		 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234
		 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234
		 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234
		 0 0 0.0085621234 0 0 0.0085621234 0 0 0.0085621234 0 0.11450719 -0.064591639 0 0.1635817
		 -0.02975652 0.51882625 0.10632811 -0.043690566 0 0.073611774 -0.043690566 -0.089929879;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "187D3305-4612-3818-AE7E-728549DB2B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50447381 0.53636867 -0.9882136 ;
	setAttr ".rs" 59083;
	setAttr ".lt" -type "double3" -0.086887832081427127 0.081458041647916327 -0.021658376746934039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42157340069581761 0.52976264892498304 -1.0943967703251949 ;
	setAttr ".cbx" -type "double3" 0.58737425018834788 0.5429746740905409 -0.88203038737976591 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "14C6D559-438B-E3FE-956B-4895A3A7A110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0.22454363 0 0.059348051 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.081487827 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.047534563 ;
	setAttr ".tk[28]" -type "float3" -0.23406538 0 0.035272151 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "AB5CD571-4A18-2C79-61A3-8EB82FDE82F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51251394 0.49700892 -1.1024071 ;
	setAttr ".rs" 43547;
	setAttr ".lt" -type "double3" -0.71968041369472802 0.67550943433324107 -1.3322676295501878e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42961360389172865 0.49040290056148816 -1.2085902695909065 ;
	setAttr ".cbx" -type "double3" 0.59541432164028141 0.50361492572704603 -0.99622388664547779 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D821B321-4529-BBE8-7E6C-89967D77C382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62719494 0.44544184 -1.4977515 ;
	setAttr ".rs" 38126;
	setAttr ".lt" -type "double3" 3.6255720647915268e-16 0.21021357634041332 8.3635355585531812e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59541432164028141 0.38726873038688947 -1.9992791457218662 ;
	setAttr ".cbx" -type "double3" 0.65897552097009582 0.50361492572704603 -0.99622388664547779 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6C73BFB7-435A-0FD3-DFAA-C1BB47FAB7C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0.048748225 0.20023717 -0.2127663
		 0.001564418 0.2354605 0.20668729;
createNode polyTweak -n "polyTweak10";
	rename -uid "5AB42FD2-41BD-4909-664D-D08663E3D8AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0.48156372 0 -1.34346938 -0.23000062
		 0 -0.4316119;
createNode polySplit -n "polySplit1";
	rename -uid "99FF892D-4825-8EED-AB98-BBA8786CF8CB";
	setAttr -s 3 ".e[0:2]"  0.10897 0.136932 0.16551299;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483598 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C4190857-456A-972F-B1F4-E197809E5379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:58]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.41853395104408264;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EC429E51-41E5-14E6-F4B1-89A875C583ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61:62]" "e[64]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.74000757932662964;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "ADBDE3F6-4E15-8B4C-AEE1-23BB62469BA6";
	setAttr ".ics" -type "componentList" 1 "e[59:60]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "881C111E-4E2D-F6A7-9ECC-C6B7C0409204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50:51]" "e[55]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.21715515851974487;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "9012C7BE-4142-918F-CE2F-FBBE6711EA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56955713 0.41176203 -2.0369513 ;
	setAttr ".rs" 43698;
	setAttr ".lt" -type "double3" -0.11737131623844922 0.30825667839402765 4.0245584642661925e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48013873665916451 0.40928002534786512 -2.0746237036174544 ;
	setAttr ".cbx" -type "double3" 0.65897552097009582 0.4142440193740492 -1.9992789899550643 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "68652309-4594-6956-5AAE-45905558ACAF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.026975267 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.026975267 0 ;
	setAttr ".tk[33]" -type "float3" -0.0069283731 -0.13031586 -0.05909105 ;
	setAttr ".tk[34]" -type "float3" -0.0069283731 -0.053103618 -0.034111697 ;
	setAttr ".tk[36]" -type "float3" 0 0.026975267 0 ;
	setAttr ".tk[37]" -type "float3" 0.079321861 -0.077921845 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.026975267 0 ;
	setAttr ".tk[40]" -type "float3" 0.036196731 -0.058618769 0.0084415786 ;
	setAttr ".tk[42]" -type "float3" 0 0.026975267 0 ;
	setAttr ".tk[43]" -type "float3" 0.021821702 -0.12755828 -0.25324744 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8358EBE5-479F-91E0-F157-6E996BB8412A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73053187 0.36369431 -2.0675197 ;
	setAttr ".rs" 39617;
	setAttr ".lt" -type "double3" 0.057418207199818647 0.042967946079064026 3.8163916471489756e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65897552097009582 0.31314458785930921 -2.1357603042019551 ;
	setAttr ".cbx" -type "double3" 0.80208821314101475 0.4142440193740492 -1.9992789899550643 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F0A05596-4CB2-1D4F-553C-01A406B4DB65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.24380416 0 0.00937289 0.077574052
		 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1B90B28A-417F-F490-ADEA-2DBC3A261873";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.00059846218 0.004487725 ;
	setAttr ".uvtk[84]" -type "float2" 0.0017512885 0.037112534 ;
	setAttr ".uvtk[101]" -type "float2" -0.058078505 -0.01109805 ;
	setAttr ".uvtk[102]" -type "float2" 0.032798212 0.0062745572 ;
	setAttr ".uvtk[104]" -type "float2" -0.00036779369 0.0019658147 ;
	setAttr ".uvtk[106]" -type "float2" -0.78773046 3.2765825 ;
	setAttr ".uvtk[107]" -type "float2" -0.00036779369 -0.99803418 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5B976456-49D2-DCE9-5424-3E895B7CFE3F";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[44]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "680BDAF1-4DEE-1407-6B00-21AF870C435B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.040038109 0.017944634 0.20983791
		 -0.27193737 0.085361779 -0.36680508;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "5CF0A902-4F3D-CC04-483B-F3B2ACF5F519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62869722 0.31738478 -2.3643968 ;
	setAttr ".rs" 36765;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 0.2410402619590547 -2.0816681711721685e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51325344171107457 0.31162216602245618 -2.4002436110619092 ;
	setAttr ".cbx" -type "double3" 0.74414101991956438 0.32314737974087049 -2.3285502270052678 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7A292278-44B7-85A0-4FAA-1E9218172133";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.030333409 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.016545495 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.026000185 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.026000185 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0037143128 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0055714692 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.014857249 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020428717 0 ;
	setAttr ".tk[44]" -type "float3" 0.022164011 -0.068939559 -0.013530258 ;
	setAttr ".tk[45]" -type "float3" 0 -0.052450374 0.0070208553 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "29A28A41-4B94-CF5E-E4FE-EF82CBD5490C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52720171 0.29077834 -2.5626004 ;
	setAttr ".rs" 43586;
	setAttr ".lt" -type "double3" -6.5572547391923308e-16 0.15120385427329378 -2.4589705271971241e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51325344171107457 0.25840931473652173 -2.7249572672523108 ;
	setAttr ".cbx" -type "double3" 0.54115003130666639 0.32314737974087049 -2.4002436110619092 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "72CFFAB5-4E22-CBF1-346E-B98C20F32840";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.17731212 -0.015252028 -0.14289814
		 -0.1440661 -0.015252028 -0.30223763;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "62A04101-4741-F4AD-9D61-0E8D0DBC0D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33749112 0.24947861 -2.5764587 ;
	setAttr ".rs" 56012;
	setAttr ".lt" -type "double3" -2.5673907444456745e-16 0.3648842820830141 1.3877787807814457e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31875552621635317 0.2217524581996565 -2.7057379803871875 ;
	setAttr ".cbx" -type "double3" 0.35622674111247477 0.27720474539676954 -2.4471795753750163 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A8A236D8-4DAD-8C19-D3AD-A5B86E62F992";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 -0.0053450894 0 0 0.0012681475
		 0.033803891 -0.16360171 -0.063457437 -0.093729056 -0.12894677 -0.054171648 0.10878713;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "85E0521F-438D-0532-FD9D-E1A5057A7426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.078493275 0.25233287 -2.6218464 ;
	setAttr ".rs" 46583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084981632442762634 0.22460671602169324 -2.7434710862711631 ;
	setAttr ".cbx" -type "double3" -0.072004916542196651 0.28005900321880628 -2.5002219098602403 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "968A9B97-49C8-39E5-A23B-D2B872497E08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.17731212 0.080907032 -0.056237437
		 -0.26596817 0.080907032 -0.0093729068;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "32B30A7D-4D3B-B2F0-1860-718219E7ADEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2141359 0.30017605 -2.4502325 ;
	setAttr ".rs" 44246;
	setAttr ".lt" -type "double3" -6.2450045135165055e-17 0.25899857403896936 -1.0408340855860843e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084981632442762634 0.27720474539676954 -2.500221598326636 ;
	setAttr ".cbx" -type "double3" 0.51325344171107457 0.32314737974087049 -2.4002436110619092 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3C0A0A70-4726-16AA-8AD6-80B970A91EEC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.00064497214 -0.0039690882 ;
	setAttr ".uvtk[100]" -type "float2" 0.031280424 0.010265062 ;
	setAttr ".uvtk[126]" -type "float2" -0.2621628 0.2714785 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7F04A606-4F7D-90BC-9BFB-3EAD4D8E8DDA";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "E1DC0D43-4334-F62C-6422-3CAD2EBBF70F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[52:54]" -type "float3"  7.4505806e-09 1.8626451e-09
		 0 1.4901161e-08 1.8626451e-09 0 0.1315167 0.017221957 0.24435997;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D943792C-4BF5-1452-2A0C-B7A2349214C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6587106 0.51120269 0.49873194 ;
	setAttr ".rs" 34872;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0.3590835268350886 1.0568260676302454e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61949185094740922 0.47826173244396497 0.48045871440326016 ;
	setAttr ".cbx" -type "double3" 0.69792931671573477 0.54414364038387586 0.51700518878957857 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "60205F5B-49A5-586D-8BFE-06BEE59AB3E7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.010980017 0 ;
	setAttr ".tk[30]" -type "float3" 0.015666917 -0.01722396 0 ;
	setAttr ".tk[32]" -type "float3" 0.046807207 -0.023839705 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0092857815 0 ;
	setAttr ".tk[35]" -type "float3" 0.04418499 -0.028433088 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0067264289 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0092857815 0 ;
	setAttr ".tk[38]" -type "float3" 0.038617808 -0.028433088 0 ;
	setAttr ".tk[41]" -type "float3" 0.030095022 -0.021866873 0 ;
	setAttr ".tk[44]" -type "float3" 0.041560531 -0.0086119799 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0057413201 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00287066 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0057413201 0 ;
	setAttr ".tk[48]" -type "float3" -0.032729033 -0.025634319 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.010064691 0 ;
	setAttr ".tk[50]" -type "float3" 0.032729033 -0.02590166 0 ;
	setAttr ".tk[51]" -type "float3" -0.013091614 -0.010332033 0 ;
	setAttr ".tk[52]" -type "float3" 0.032729033 -0.010332033 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.010332033 0 ;
	setAttr ".tk[54]" -type "float3" 0.039274842 -0.056030009 -0.011072586 ;
	setAttr ".tk[55]" -type "float3" 0.170191 -0.056297351 -0.044290338 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "A4DD6EBC-41BD-46A0-D2D0-BF984BDE32BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74536526 0.40143523 0.83693415 ;
	setAttr ".rs" 45851;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 0.37573785101018387 -1.0408340855860843e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71050414761328362 0.37581447599808027 0.81866084104629833 ;
	setAttr ".cbx" -type "double3" 0.78022635404557028 0.42705597816387464 0.85520747119941865 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E1B69F27-4486-272D-0BFE-F1BD7B970E05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.014857249 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.014857249 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013000093 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.011142937 0 ;
	setAttr ".tk[56]" -type "float3" -0.0032133255 -0.038891848 0 ;
	setAttr ".tk[57]" -type "float3" -0.034757584 -0.02425145 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "D385938B-4F9B-A2B7-EB33-91A791E6CA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85774994 0.28004539 1.1816071 ;
	setAttr ".rs" 41478;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 0.20158800858673109 -2.9490299091605721e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82714960647126379 0.25442462502399732 1.1633338321781392 ;
	setAttr ".cbx" -type "double3" 0.88835021721426966 0.30566614209095289 1.1998803065644577 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E5B79429-4193-D1F4-2E8D-459C2C479EA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.071415611 -0.0074286251
		 0 0.040572319 -0.0074286251 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "4F249527-4DF1-256E-F387-1BBA95F8A3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55]" "e[59]" "e[64]" "e[69]" "e[74]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84537327 0.32300147 -1.8836445 ;
	setAttr ".rs" 55905;
	setAttr ".lt" -type "double3" 9.3675067702747583e-17 0.11725627141372348 -6.3344511927465597e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75562356150060328 0.30301018892208387 -2.3285503827720699 ;
	setAttr ".cbx" -type "double3" 0.93512301801778785 0.34299277602115918 -1.4387385233525767 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3E952F58-4187-D356-AF04-E5BC2DC81C1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0.12839024 -0.018571561 0.25292334
		 -0.061404034 0.011142937 -0.22392623;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "5525BD7A-4553-0C44-AE4E-1194261CB20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[47]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63971084 0.51242232 -0.85263568 ;
	setAttr ".rs" 34001;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 0.14744316540278343 -1.8041124150158794e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58737425018834788 0.48186995922008802 -0.99622388664547779 ;
	setAttr ".cbx" -type "double3" 0.69204747510134412 0.5429746740905409 -0.7090474595855335 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1F6979C5-4F43-A36A-1F3B-319776C76E36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  0.020780265 -0.0053080954
		 0 0.020780265 -0.006960039 0 0.12082738 -0.0036561515 0 0.27923533 -0.010263926 0
		 0.33759615 -0.011915868 -0.020227885 0.37928244 -0.044954743 -0.36389673;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "69F94825-45AF-ED6E-E0F7-EBA14BB98285";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.0069587692 0.0067810249 ;
	setAttr ".uvtk[144]" -type "float2" -0.012164413 0.0019270871 ;
	setAttr ".uvtk[170]" -type "float2" 1.9559194 1.2708282 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "92201D9A-4A6F-FBFE-CF30-44A85A473D64";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "D2EA0534-4E1C-45E9-7898-D19B92F6AC76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[68:70]" -type "float3"  0.2384769 0 -0.63030726 0.2384769
		 0 -0.63030726 0.69817269 -0.17981747 -1.38886261;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "6F7870DE-432F-E6A0-DF7E-34A900A7F1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99092758 0.31524974 -1.4411469 ;
	setAttr ".rs" 58515;
	setAttr ".lt" -type "double3" -0.020374307257155062 0.12919189679178719 -2.8406096919120216e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93512301801778785 0.28750672279278089 -1.4435551444041095 ;
	setAttr ".cbx" -type "double3" 1.0467321681082429 0.34299277602115918 -1.4387385233525767 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "87476D2B-442B-6458-2F5E-A68EC5E34B0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.0016519441 0 ;
	setAttr ".tk[68]" -type "float3" 0.63345462 -0.16448112 -0.54206425 ;
	setAttr ".tk[69]" -type "float3" 0.35026306 -0.07268551 -0.34139422 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "83F661F1-4530-6C82-C89B-C08E12200089";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.11164475 0.05964639 ;
	setAttr ".uvtk[169]" -type "float2" 0.31259224 0.17390715 ;
	setAttr ".uvtk[173]" -type "float2" 0.11177412 0.066730499 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7FB6395F-4259-D0D3-632E-8990EC622EC9";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "3CEEAB7B-435A-67E2-DBDA-B4BC23FB2FE6";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  -0.040113449 0.0011108518 0.028066158;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "E84C9D5D-4C14-EABA-9F63-9A9586481FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0001463 0.30719525 -1.3082883 ;
	setAttr ".rs" 64554;
	setAttr ".lt" -type "double3" 4.2674197509029455e-16 0.16823247383364268 -2.1337098754514727e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94806567810019948 0.27889680205265333 -1.3152807156543436 ;
	setAttr ".cbx" -type "double3" 1.052226814173095 0.33549370704571058 -1.3012959721705264 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D2480950-4394-641B-F239-75B698BC93B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0 0 -0.044121511 -0.067071654
		 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3A6ED324-4501-EDD2-C858-49B46AED35A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.12429034 -0.050268896 ;
	setAttr ".uvtk[177]" -type "float2" 0.16268799 0.043672957 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FDA8E711-4ECC-E192-9D35-EBBFB557F905";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "5C46F9BD-40FC-D4FF-6DA4-C7945C6FD0E0";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  -0.059143066 0.0077656209 0.029414892;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "319CDB47-4015-15D4-DA2F-D1B40B0E80AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0077227 0.30043536 -1.1230583 ;
	setAttr ".rs" 60749;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 0.38911372466227256 2.1163626406917047e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94747190799411918 0.2699060374347334 -1.1246451256061314 ;
	setAttr ".cbx" -type "double3" 1.0679735130701975 0.33096467791477491 -1.1214716106655258 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F3837E6C-492D-DBF2-9C58-C0A96542AAE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0 0.0066077756 0 0 0.0033038878
		 0.081939943;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "C8A838D7-4667-D7F4-00EC-3A8CA17B22A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99417841 0.29391414 -0.73423517 ;
	setAttr ".rs" 44235;
	setAttr ".lt" -type "double3" -1.6219664500383146e-16 0.28130935482054337 -9.1940344226770776e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93392757316698405 0.26338481245914747 -0.7358219036482021 ;
	setAttr ".cbx" -type "double3" 1.0544293099870399 0.32444345293918897 -0.73264838870759663 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "E434F5EE-4DE4-9DCA-9BAC-D9835BE529AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96573287 0.22725177 -0.43995643 ;
	setAttr ".rs" 61363;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 0.45045028331210096 -8.3266726846886741e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86960950468708509 0.18268092809597303 -0.48355090877377543 ;
	setAttr ".cbx" -type "double3" 1.0618562449682174 0.2718225949851637 -0.39636194060814067 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E3AE1146-4042-FEA2-4584-0EBA497BDD1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.062322147 -0.021475267
		 0 0.031161072 -0.044602476 0 -0.19735344 -0.047906365 0.17865498 0.062322147 -0.075989395
		 -0.097964995;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "6BFE8E81-4435-BAF6-2C37-7DAF51EEF77B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99256957 0.16765267 0.080509342 ;
	setAttr ".rs" 58575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89644614811261514 0.12308182655254651 0.036914848551927171 ;
	setAttr ".cbx" -type "double3" 1.0886930201377247 0.21222349344173719 0.12410383618841225 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "261C7670-4AA1-B2A7-AB07-0B94AAC898A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  -0.35315877 0.074661538 0.3333104
		 -0.35315877 0.074661538 0.3333104;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A9DA1000-4EEA-F8AC-7615-358C04D935D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0235068 0.085213892 0.69601572 ;
	setAttr ".rs" 64940;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.25835345507043878 2.0990154059319366e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97185547856071541 0.039087616786158574 0.68041928405337404 ;
	setAttr ".cbx" -type "double3" 1.0751580391329842 0.13134016929546644 0.71161213133825485 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "088350F1-4CFA-7BED-5BF4-21B78E1F5617";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0.014447777 0.012618506 -1.110223e-16
		 0.014447777 0 -1.110223e-16 0.12597145 0 0 -0.01399683 0 0 0.27293825 -0.080883339
		 1.79849494 -0.048988909 -0.08399424 1.96991169;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "D9FF7A2B-461E-6538-5F7B-B5A86B99A305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89515495 0.28437197 -0.54587108 ;
	setAttr ".rs" 33395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87360121545791403 0.2688866191951399 -0.69538024672759902 ;
	setAttr ".cbx" -type "double3" 0.91670863532258928 0.29985731182972242 -0.39636196007899094 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "FA392BFD-4E7F-CEE8-1DD1-AF8AB5A122FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[69]" -type "float3" 0.006998416 -0.0093326913 -0.0033410741 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0031108966 0.123801 ;
	setAttr ".tk[74]" -type "float3" 0 -0.015554485 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.012443588 0 ;
	setAttr ".tk[80]" -type "float3" 0.013996829 0.027998073 -0.11096267 ;
	setAttr ".tk[81]" -type "float3" -0.09097939 0.018665383 0.46555671 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "D3885398-407D-5AE7-F9A0-75BBD9D3D1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93305713 0.31074464 -0.91055834 ;
	setAttr ".rs" 63656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91670863532258928 0.29985731182972242 -1.1257364278209634 ;
	setAttr ".cbx" -type "double3" 0.94940564609419598 0.32163199125210096 -0.69538024672759902 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E41D3C47-45D5-1AD1-BD9E-BC9C5B7D3422";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -0.41290665 0.024887178 0
		 -0.15396512 0.027998075 -0.43801329;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "21958EEA-40D7-19A3-EA95-EB97DFF99609";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.16681798 0.15509957 ;
	setAttr ".uvtk[206]" -type "float2" -0.04100265 0.022445148 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "04BC8EB1-4E15-6408-4027-25A706A01274";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "0A6D7E81-4822-8ECE-920A-2DAEBE5EB698";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -0.39890981 0 -0.053271886
		 -0.41290689 0.024887174 3.7252903e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "D885C01A-4A77-27A6-E62B-6CB1D4C25C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88006246 0.34087679 -1.1238595 ;
	setAttr ".rs" 57683;
	setAttr ".lt" -type "double3" 1.7867651802561113e-16 0.06212948757647864 -2.1423834928313568e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81071928807550342 0.32163199125210096 -1.1257364278209634 ;
	setAttr ".cbx" -type "double3" 0.94940564609419598 0.36012160120884229 -1.1219826426011967 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "1B58465E-4643-2ECF-7C74-54B02A1F199C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[82:84]" -type "float3"  -0.047067866 -0.012649262
		 0 -0.047067866 -0.012649262 0 -0.10305517 0.038489606 0.064763069;
createNode polyTweak -n "polyTweak37";
	rename -uid "10938A33-4F1F-F919-90CA-84A21BEA7E56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  -0.083980978 0 0 0.15396513
		 -0.042666692 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EB3FDB61-46EC-325F-16CA-C2BD81AA2CDB";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[4:5]" "f[8:9]" "f[15:16]";
createNode polyMirror -n "polyMirror1";
	rename -uid "1F42FDEF-4F78-AE97-50EB-8784C8D097EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".p" -type "double3" 1.8309807777404785 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 1.8309807777404785;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0206046104431152;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
	setAttr ".pc" -type "double3" 1.8309807777404785 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "16F535AE-41AA-BDD9-C754-27AF3A08865B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.044208 0.056995355 1.0053221 ;
	setAttr ".rs" 34301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.007058523270165 0.0062027209846143849 0.92675365562816681 ;
	setAttr ".cbx" -type "double3" 1.0813575154768533 0.10778798995891858 1.0838904266546479 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "53EA1D34-4DBC-777E-5394-4A935C152E91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  0.0052966154 0 0 0.0052966154
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "0984EC7C-42AD-4E0D-64AA-D0928AC37883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0537201 0.056995355 1.2745855 ;
	setAttr ".rs" 36527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0012050066109126 0.0062027209846143849 1.2238215082654962 ;
	setAttr ".cbx" -type "double3" 1.1062351259586485 0.10778798995891858 1.3253495309769538 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F0D69876-482C-4919-916E-02A27618E725";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 0.17919025 ;
	setAttr ".tk[68]" -type "float3" 0.04237292 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.021186462 0 0.90939158 ;
	setAttr ".tk[147]" -type "float3" 0.090042472 0 0.73916048 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "41AC47CA-4C70-DEF6-6DD4-57B8A9ACD03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:109]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.71203768253326416;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "A43237DB-45A2-B966-1309-F0B2C7E30613";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0.02723635 0.3206791 ;
	setAttr ".tk[68]" -type "float3" 0.021186462 -0.016760834 0.35274705 ;
	setAttr ".tk[146]" -type "float3" 0.026483078 0.073328622 0.11544453 ;
	setAttr ".tk[147]" -type "float3" 0.010593231 0.062853105 -0.10261735 ;
	setAttr ".tk[148]" -type "float3" 0.074152611 0.073328622 0.74740988 ;
	setAttr ".tk[149]" -type "float3" 0.021186462 0.10685027 0.51010746 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "ABDEC145-4AA4-181C-5559-9CB31A826FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0668906 0.1470848 1.47998 ;
	setAttr ".rs" 45919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0216923807902851 0.11305298744121839 1.4679753782624518 ;
	setAttr ".cbx" -type "double3" 1.1120887743618784 0.1811166041938429 1.4919844942891636 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D32002DA-47C0-7665-06AA-F0AB9B4A9AEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0.014665729 0.070549421 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.038481504 ;
	setAttr ".tk[150]" -type "float3" -0.026483078 -0.010475521 0.076963007 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0041902084 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "4F67CEF1-4748-FD4C-C9B6-C993AEF7CBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0668906 0.1470848 1.7221237 ;
	setAttr ".rs" 47929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0216923807902851 0.11305298744121839 1.7101192334463626 ;
	setAttr ".cbx" -type "double3" 1.1120889061058556 0.1811166041938429 1.7341281937062722 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "A767009B-40A2-E5C3-62D2-C5B2021A0228";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  0 0 0.74125648 0 0 0.74125648;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "91A8C684-46B6-3304-F8BC-F7B8FCA60E30";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[243]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 148;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "EE75D553-4610-D35A-C972-0BB296F0DC99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0.0064389086 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0048291814 -0.088699266 ;
	setAttr ".tk[153]" -type "float3" 0 -0.019316725 -0.13797666 ;
	setAttr ".tk[154]" -type "float3" -0.11951178 -0.062779367 0.57278872 ;
	setAttr ".tk[155]" -type "float3" 0 -0.13682684 0.40375882 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "D33908F3-4ACA-DD94-EE93-EDB03A5357E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0503808 0.041647665 1.8985769 ;
	setAttr ".rs" 34636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98867286076203675 -0.035041905060612666 1.8972300544154528 ;
	setAttr ".cbx" -type "double3" 1.1120889061058556 0.11833723722378064 1.8999237297224887 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C7BC1EED-4C83-1C48-E445-C195EBCF583C";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  0 -0.01126809 0.10377813;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "13BCC9D3-4E2A-D6A2-1716-32AE4B9B5C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0175394 -0.0050344234 2.071259 ;
	setAttr ".rs" 33066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96885869830710836 -0.07206562818607043 2.069912196515018 ;
	setAttr ".cbx" -type "double3" 1.0662201324751626 0.061996781214869512 2.0726060275888551 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "53F80E46-4CFA-4736-1323-BEB3126FE296";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -0.071716025 -0.05634046 0.52861971
		 -0.16601831 -0.037023727 0.52861971;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "BE44A235-4E40-A8D3-7FA4-50AFB2BCC98C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[252]" "e[257]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99368644 0.12477615 1.7689438 ;
	setAttr ".rs" 35618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96568050659664029 0.061996781214869512 1.4679753782624518 ;
	setAttr ".cbx" -type "double3" 1.0216923807902851 0.18755551515499402 2.069912196515018 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "6A3568EA-4CE2-D7BE-60D7-6B929CB6D74A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[156]" -type "float3" -0.011503269 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.27224413 -0.11911985 0.8712073 ;
	setAttr ".tk[159]" -type "float3" -0.47546872 -0.045072369 0.99397874 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D1348207-4EEA-8DED-6D4A-F2B19E4F8F49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.088891037 0.15332244 ;
	setAttr ".uvtk[386]" -type "float2" 0.057230994 -0.022884836 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "ADAD6D37-4632-415E-AEF2-B8A4FEC465AE";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[160]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "76F03353-4EEE-4292-8402-EBA53C6BF7B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -0.36906245 0.03721416 -0.0075434037
		 -0.3776212 0 0.029942196 -0.3776212 0 0.029942196 -0.3776212 0 0.029942196;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "BBE8AFA3-4918-7723-B018-4D90CB5F1DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[266]" "e[268]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7573567 0.058681063 2.0163839 ;
	setAttr ".rs" 51308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63981375469118462 -0.065364218369328486 1.6909248692695595 ;
	setAttr ".cbx" -type "double3" 0.87489968409903374 0.18272634683529188 2.3418430257123326 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "24B70927-45B0-BF86-2306-B89404825377";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[156]" -type "float3" -0.0066818963 0 -0.022605572 ;
	setAttr ".tk[157]" -type "float3" 0.020045687 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.022536181 0 ;
	setAttr ".tk[160]" -type "float3" -0.15368357 0.0064389086 0 ;
	setAttr ".tk[161]" -type "float3" -0.253912 0.0064389086 0 ;
	setAttr ".tk[162]" -type "float3" -0.80182827 -0.12736098 0.80249864 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0DA22639-415E-9A14-CE48-A381BDC35A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60874391 0.03323672 2.1234589 ;
	setAttr ".rs" 46902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55673837394295056 -0.089300609246098506 1.816460917640115 ;
	setAttr ".cbx" -type "double3" 0.66074945362560311 0.15577405033985425 2.4304565786365346 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DD21DB7A-4679-3B93-496C-C2BB02697BD7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[160]" -type "float3" -0.06681896 0 -0.022605574 ;
	setAttr ".tk[161]" -type "float3" -0.073500857 0 0.084770888 ;
	setAttr ".tk[162]" -type "float3" -0.0066818963 -0.0064389086 0.028256966 ;
	setAttr ".tk[163]" -type "float3" -0.77510023 -0.026952283 0.38429469 ;
	setAttr ".tk[164]" -type "float3" -0.67487168 -0.019772755 0.23170722 ;
	setAttr ".tk[165]" -type "float3" -0.30068502 -0.023936372 0.27126694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "9305DCBC-4A96-2004-845C-C7815D3E5E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46535531 -0.12252451 2.4636865 ;
	setAttr ".rs" 60213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37397225963448277 -0.15574840368350695 2.4304562671029313 ;
	setAttr ".cbx" -type "double3" 0.55673837394295056 -0.089300609246098506 2.4969166654462853 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "F76E7687-4F2F-2237-3E51-B2A21189B54B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[166:168]" -type "float3"  -1.43660927 -0.066447787 0.022605574
		 -1.19606018 -0.066447787 0.20345022 -0.6615079 -0.066447787 0.20345022;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "2C107E15-42CD-9554-DFEC-EDB90EF540AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276]" "e[278]" "e[280]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3235178 -0.044977583 2.1880724 ;
	setAttr ".rs" 42154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26383277948376116 -0.1792814499290819 1.823845198655863 ;
	setAttr ".cbx" -type "double3" 0.38320283553806811 0.089326285704768194 2.5522998634320082 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "33500E1A-427D-D97B-5612-078E5F8615B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[165]" -type "float3" -0.013363791 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.060137063 -0.041043818 0.20345022 ;
	setAttr ".tk[170]" -type "float3" 0.033409476 -0.023533043 0.16954182 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "210AF0FA-426C-D1F3-7FDA-D58DC9C23EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[284]" "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039935537 -0.044516601 2.3096092 ;
	setAttr ".rs" 57801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03307371752521171 -0.17882046760638903 1.9690742207364329 ;
	setAttr ".cbx" -type "double3" 0.046797355905569549 0.089787268027461065 2.6501441570429005 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "4A6A00BA-4AF0-440F-72A6-C9BE6BFCDE80";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0 0.26248062 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0759812 ;
	setAttr ".tk[171]" -type "float3" -0.83374882 0.00046096137 0.44457874 ;
	setAttr ".tk[172]" -type "float3" -0.95625246 0.00046096137 0.34787551 ;
	setAttr ".tk[173]" -type "float3" -1.1930928 0.00046096137 0.29952389 ;
	setAttr ".tk[174]" -type "float3" -1.2175936 0.00046096137 0.29952389 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "EE08D70C-496C-9E28-C64D-47AB84742FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[281]" "e[287]" "e[294]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23592149 -0.15481293 2.5735302 ;
	setAttr ".rs" 39702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070335193372802141 -0.1792814499290819 2.496916353912682 ;
	setAttr ".cbx" -type "double3" 0.54217816130618934 -0.13034442724307727 2.6501441570429005 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "BF5D81C4-43F9-0584-A494-538E04CCB0E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[165]" -type "float3" 0.0074377502 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0074377502 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.037188765 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.037188765 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.38676336 0 0.044034768 ;
	setAttr ".tk[176]" -type "float3" -0.38676336 0 -0.031453408 ;
	setAttr ".tk[177]" -type "float3" -0.42395219 0 -0.062906809 ;
	setAttr ".tk[178]" -type "float3" -0.42395219 0 -0.062906809 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "4BCAFB7E-4F04-302D-15B6-50A40F66B570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50616407 -0.23082677 2.6264915 ;
	setAttr ".rs" 35654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48831957655093561 -0.27879849733432482 2.496916353912682 ;
	setAttr ".cbx" -type "double3" 0.5240086247929634 -0.18285504640659045 2.7560668285392653 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "30DE50E6-4EF9-4525-4B3A-0A89E274CBEC";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[154]" -type "float3" 0 -0.00082742516 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.00082742516 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.00082742516 0 ;
	setAttr ".tk[157]" -type "float3" -0.091121823 -0.026003215 0 ;
	setAttr ".tk[158]" -type "float3" -0.06508702 -0.022406671 0 ;
	setAttr ".tk[159]" -type "float3" -0.23431323 -0.047582459 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.00082742516 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.049524147 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00082742516 0 ;
	setAttr ".tk[165]" -type "float3" -0.02603481 -0.0093207993 -0.078000374 ;
	setAttr ".tk[166]" -type "float3" 0.11715662 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.091121823 -0.00082742516 0 ;
	setAttr ".tk[168]" -type "float3" -0.04211067 0.082018875 -0.019913882 ;
	setAttr ".tk[169]" -type "float3" -0.065763161 -0.052510638 0 ;
	setAttr ".tk[170]" -type "float3" 0.010223317 0.05324655 0 ;
	setAttr ".tk[171]" -type "float3" -0.039052214 0.025480121 0 ;
	setAttr ".tk[172]" -type "float3" -0.02603481 0.024652693 0 ;
	setAttr ".tk[173]" -type "float3" -0.054577935 0.078065939 0 ;
	setAttr ".tk[174]" -type "float3" -0.041560531 0.048223853 0 ;
	setAttr ".tk[175]" -type "float3" -0.041560531 0.034013025 0 ;
	setAttr ".tk[176]" -type "float3" -0.041560531 0.04734122 0 ;
	setAttr ".tk[177]" -type "float3" -0.041560531 0.089808077 0 ;
	setAttr ".tk[178]" -type "float3" -0.041560531 0.069759652 0 ;
	setAttr ".tk[179]" -type "float3" -0.19493695 -0.14845404 0.79331779 ;
	setAttr ".tk[180]" -type "float3" 0.11744331 -0.093654871 0.58936161 ;
	setAttr ".tk[181]" -type "float3" -0.037102874 -0.11834203 0.63856328 ;
	setAttr ".tk[182]" -type "float3" -0.028245743 -0.10968913 0.4976564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "F7BEB4A9-494C-0F01-2224-73A0A0C31FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70630759 -0.21104577 2.592175 ;
	setAttr ".rs" 60056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70165398244440125 -0.26081577600558947 2.5563417004103792 ;
	setAttr ".cbx" -type "double3" 0.71096116747083693 -0.16127578081210803 2.628008448343877 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "B4EC768C-4D73-7A6F-E5C3-4DA25D9F6CF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" 0.072382309 0 -0.076524101 ;
	setAttr ".tk[169]" -type "float3" 0.15791689 0.07552737 0 ;
	setAttr ".tk[183]" -type "float3" 0.64297348 0.021579247 0.18191479 ;
	setAttr ".tk[184]" -type "float3" 0.80583417 0.017982705 -0.39201587 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "D7FC0C74-49AF-32EC-D38D-4AA86BF4C4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[261]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99110276 -0.091593958 2.1344755 ;
	setAttr ".rs" 56885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87011658725604524 -0.13209197582324694 1.8999235739556866 ;
	setAttr ".cbx" -type "double3" 1.1120889061058556 -0.051095939293705928 2.3690271364642692 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "0F25B37A-4D6B-1F2F-3C96-32AF2C7866DD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[155]" -type "float3" 0 -0.015226627 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.013051394 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.032628484 -0.08656536 ;
	setAttr ".tk[165]" -type "float3" 0.05428673 0 0.068871692 ;
	setAttr ".tk[179]" -type "float3" 0 0.029779233 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.029779233 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.029779233 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.029779233 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.047150448 0 ;
	setAttr ".tk[185]" -type "float3" 0.56096274 0.0087009296 -0.32140124 ;
	setAttr ".tk[186]" -type "float3" 0.57905835 0.056265786 -0.48548424 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8D7F3C66-416F-F2E6-F628-ED8586549D67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[458]" -type "float2" -0.045443852 0.0055553964 ;
	setAttr ".uvtk[466]" -type "float2" 0.15690915 0.42377812 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "56C1CDC5-4D7F-BB4F-D96A-FA8EB53659C7";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[189]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "6A443C07-4770-71AE-01B5-EA97FE9579B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[158]" -type "float3" 0 0 0.087551877 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.052531123 ;
	setAttr ".tk[187]" -type "float3" 0 -0.072910585 0.15175655 ;
	setAttr ".tk[188]" -type "float3" 0 -0.050030358 0 ;
	setAttr ".tk[189]" -type "float3" 0.003007412 -0.072458036 0.30731535 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "852AD712-4273-91A2-742B-E4A691A82959";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" 0.50438952 0.2072939 ;
	setAttr ".uvtk[459]" -type "float2" 0.044901501 -0.0057951305 ;
	setAttr ".uvtk[465]" -type "float2" 0.15501212 0.34723449 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "75088DA2-47FC-06AF-70A6-BC8BE4D7082F";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[185]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "D349A72D-4B21-ED11-267A-288DC52FE495";
	setAttr ".uopa" yes;
	setAttr ".tk[159]" -type "float3"  -0.048774719 -0.020482898 0.1994791;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "D92092F7-4946-17BE-D6FB-608CE12BE924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99656492 -0.16427827 2.1908293 ;
	setAttr ".rs" 34944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88234097917374643 -0.2045500046165819 1.9188165293706143 ;
	setAttr ".cbx" -type "double3" 1.1107888565370072 -0.12400654615482043 2.4628420544409506 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "2FEC4B88-410E-6546-B048-45AA0C98326D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" -0.072382309 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0076267407 0 ;
	setAttr ".tk[158]" -type "float3" -0.063455403 0 -0.026834561 ;
	setAttr ".tk[159]" -type "float3" 0.040973708 0.0019066854 -0.046960481 ;
	setAttr ".tk[162]" -type "float3" 0.18395971 -0.011440109 -0.10713374 ;
	setAttr ".tk[169]" -type "float3" 0 -0.027285544 0 ;
	setAttr ".tk[185]" -type "float3" 0.041237973 0 -0.02012592 ;
	setAttr ".tk[186]" -type "float3" -0.004705213 0 -0.093920946 ;
	setAttr ".tk[187]" -type "float3" 0.011158638 -0.020973539 0.15429868 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B072D7E8-405E-DDAF-33A3-F08E71FEE1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[313:314]" "e[316]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.28408613801002502;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "2976F1E5-4E6B-5BB6-56AA-16B5FD3E3FBB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0 0.058367919 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.064204708 ;
	setAttr ".tk[188]" -type "float3" 0 -0.32794991 0.32102334 ;
	setAttr ".tk[189]" -type "float3" 0 -0.30506951 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.25549552 -0.29767627 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "DF68686D-430C-27B9-7D97-5CA2CA88C14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0183738 -0.45449111 2.1898758 ;
	setAttr ".rs" 57930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92595890695079386 -0.45537093938907336 2.0236841923170132 ;
	setAttr ".cbx" -type "double3" 1.1107888565370072 -0.45361129106601428 2.3560676500712345 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "11D671FE-4305-56BD-8901-A89C53FABDD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[185]" -type "float3" -0.11401877 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.029183958 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0019066852 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0057200557 0 ;
	setAttr ".tk[190]" -type "float3" 0.15787214 0.0064341896 -0.029183958 ;
	setAttr ".tk[191]" -type "float3" -0.15787214 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0095334258 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.052531127 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "BDA2E5B0-463C-7496-8C9A-81AAF22759E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[302]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16875589 -0.25527015 2.8017826 ;
	setAttr ".rs" 36314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078139146681265204 -0.26738325418552111 2.744824203837906 ;
	setAttr ".cbx" -type "double3" 0.4156509160644033 -0.24315706552585314 2.8587411391466624 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A015AE88-403F-5FF2-305F-209242EF3404";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[188:196]" -type "float3"  -0.063489243 -0.011620393
		 0 0.0078980885 -0.011620393 0 -0.12289489 -0.014525492 0.046694335 0.11894505 0 0
		 0.0078980885 0 0 -0.063489243 0 0 -0.063489243 -0.16805865 0 0.0078980885 -0.16805865
		 0 -0.42996871 -0.15467387 0.5369845;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "611F49BA-4DC8-64AA-5C1F-FA93A2E363C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11685663 -0.40683278 2.7255151 ;
	setAttr ".rs" 47049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078139146681265204 -0.40837196172794055 2.6494899364744882 ;
	setAttr ".cbx" -type "double3" 0.31185240528926361 -0.40529362024387072 2.8015404541151696 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "CE377C10-42CB-D8A3-B267-A48A906A7E83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[180]" -type "float3" -0.021779161 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.37569064 -0.16213654 -0.29183939 ;
	setAttr ".tk[198]" -type "float3" 0 -0.14098866 -0.17510369 ;
	setAttr ".tk[199]" -type "float3" 0 -0.14789787 -0.099225461 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "25E9A4E1-4EC9-70A4-6143-6BB9DC48E534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11836095 -0.45045826 2.736002 ;
	setAttr ".rs" 39907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078139146681265204 -0.4519974357040758 2.6628366591373025 ;
	setAttr ".cbx" -type "double3" 0.31486104250083546 -0.44891909422000598 2.809167108274834 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "C6F6C214-4E2E-CA47-5E0B-A99A4CDB56FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0.0077414978 -0.046070904 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.00013997033 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.03502075 ;
	setAttr ".tk[200]" -type "float3" 0.010889579 -0.043625418 0.040857542 ;
	setAttr ".tk[201]" -type "float3" 0 -0.043625418 0.023347165 ;
	setAttr ".tk[202]" -type "float3" 2.220446e-16 -0.043625418 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "1F152193-4006-C976-76B9-778A53AD7AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9502058 -0.61585736 2.2775831 ;
	setAttr ".rs" 36356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80716404510175566 -0.62342957319339465 2.0236840365502111 ;
	setAttr ".cbx" -type "double3" 1.093247541179948 -0.60828510583957385 2.5314822534115331 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "9C4264C9-4EC6-9EBA-4529-19A6E788BAEC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 0.18855686 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.19595946 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0045129759 0 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.19595946 ;
	setAttr ".tk[203]" -type "float3" 0.26679483 -0.10297584 0.26265547 ;
	setAttr ".tk[204]" -type "float3" 0 -0.086602293 0.15175655 ;
	setAttr ".tk[205]" -type "float3" -2.220446e-16 -0.098042406 0.32057768 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "5F19F30B-420D-F58A-8343-6CA05F8B675A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15521695 -0.54524738 2.8065538 ;
	setAttr ".rs" 37344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078139146681265204 -0.55189493955692004 2.7486370636173323 ;
	setAttr ".cbx" -type "double3" 0.3885730494162789 -0.53859976591190051 2.8644705536579318 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "B7FD3315-4515-C40C-7BAA-ED976A5BD890";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[206:208]" -type "float3"  -1.61133611 0 0 -1.61133611
		 0 0 -1.61133611 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "58E81200-43BB-CFB1-A2C4-E9822EAFE235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53214818 -0.61585736 2.2775831 ;
	setAttr ".rs" 49115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38910648078071619 -0.62342957319339465 2.0236840365502111 ;
	setAttr ".cbx" -type "double3" 0.67518991098691994 -0.60828510583957385 2.5314822534115331 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "67EFAF56-43CD-AA7E-CBD3-F684F46A58BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[203:211]" -type "float3"  0 -0.075168572 0 0 -0.075168572
		 0 0 -0.075168572 0 0.098209083 0 0 0.098209083 0 0 0.098209083 0 0 0 -0.068431489
		 -0.48176083 0 -0.068431489 -0.48176083 0 -0.068431489 -0.48176083;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9AB58B61-4548-BD7D-AE4A-408DF6583C38";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[518]" -type "float2" -1.325953e-05 -1.4077074e-05 ;
	setAttr ".uvtk[523]" -type "float2" -0.0013791836 0.37878421 ;
	setAttr ".uvtk[533]" -type "float2" -5.0667997e-05 5.143624e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F4A2CDC7-45B6-2E1A-7FA1-D5AC0D7765DD";
	setAttr ".ics" -type "componentList" 1 "vtx[208:209]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "5B96AA4F-44E1-0379-B916-DCB7B8ADA12E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[209]" -type "float3" 0.0019304752 0.01204133 -0.1829977 ;
	setAttr ".tk[212]" -type "float3" -1.5142663 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.5142663 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.5142663 0 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EB5B6D11-4118-0521-AD9E-4385114A0FDB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[522]" -type "float2" 0.15307698 1.1852491 ;
	setAttr ".uvtk[527]" -type "float2" 0.53208101 1.0980593 ;
	setAttr ".uvtk[534]" -type "float2" -2.5939609e-05 -1.1827597e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2BD8039E-4585-B067-33A5-879BD445016E";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[213]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "EF92CE4E-4D47-AF94-18D3-AFA4D31828EA";
	setAttr ".uopa" yes;
	setAttr ".tk[209]" -type "float3"  -0.20101333 -0.0012538433 -0.520051;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "6C84D153-4967-2328-67DE-97A797A84D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[79]" "e[82]" "e[84:85]" "e[92]" "e[94]" "e[97]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0347974 0.25371826 -1.4498136 ;
	setAttr ".rs" 33321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0016213175794533 0.2187823289481764 -2.1669787751257656 ;
	setAttr ".cbx" -type "double3" 1.0679735130701975 0.28865417180935193 -0.73264838870759663 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "9080BBC9-426F-2875-8895-CCBD27742822";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.032085661 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.023174452 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.45612773 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "BDA7294F-4FBA-C505-4FBD-60B6122B3198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1029894 0.16525578 -0.73264837 ;
	setAttr ".rs" 35540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0630387789092373 0.11172922788540174 -0.73264838870759663 ;
	setAttr ".cbx" -type "double3" 1.1429401837542796 0.2187823289481764 -0.73264838870759663 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "81CED5C1-47AB-A1C7-8A96-DE935F11A0DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[213:220]" -type "float3"  0.37245876 -0.17135654 0 0.40576357
		 -0.13461171 0 0.40576357 -0.12936245 0 0.43906838 -0.16741958 0.16872576 0.39743736
		 -0.12936243 0.11248394 0.34748015 -0.10705322 0 0.28919673 -0.10705309 0 0.28919673
		 -0.10705309 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E5BE99E4-4CB2-02CC-0AAD-82B7C64DAABC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.042756837 -0.021373892 ;
	setAttr ".uvtk[149]" -type "float2" -0.038002893 0.0063578258 ;
	setAttr ".uvtk[566]" -type "float2" -0.018629434 0.062981434 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "458091FB-413E-DD5C-2602-2C882EE525EC";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[221]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "C1F2D03B-4CFA-64D7-F699-33AD5FA0E085";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[221:222]" -type "float3"  0.010167122 -0.036101405 0.76254332
		 0 -0.044655863 0.71650547;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "DAF978BE-4ACB-1C07-D529-3A99D2242114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1487563 0.1395016 -1.2825134 ;
	setAttr ".rs" 55316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1478747861712626 0.11615016399303724 -1.4435551444041095 ;
	setAttr ".cbx" -type "double3" 1.1496377840766465 0.16285302577892591 -1.1214716106655258 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "41B3BB58-4A44-E03E-75FB-A1BACAFDB205";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[218:221]" -type "float3"  0 -0.049474876 -1.4901161e-08
		 0 5.9604645e-08 -3.7252903e-08 -0.058283366 0.041576155 0 -0.09158814 0.1031704 -0.0047138482;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "A4921CDF-4D2F-DEFA-75E4-3698C21034E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[367]" "e[369]" "e[371]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1382376 0.1395016 -1.0881017 ;
	setAttr ".rs" 49361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1268373808863019 0.11615016399303724 -1.4435551444041095 ;
	setAttr ".cbx" -type "double3" 1.1496377840766465 0.16285302577892591 -0.73264838870759663 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "7777AF3A-49E2-4124-5F34-DB8120709F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[383]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1821891 0.049343042 -1.1288003 ;
	setAttr ".rs" 56393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1813075870565719 0.0046351784316663869 -1.2866081752258691 ;
	setAttr ".cbx" -type "double3" 1.1830705849619558 0.094050907477534307 -0.97099235169834808 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "3D1BB44D-405A-36DC-F335-8191AFD93417";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[220]" -type "float3" 0.12100744 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0.12100744 -0.11151499 0.4804498 ;
	setAttr ".tk[226]" -type "float3" 0.12100744 -0.09086407 0.37930247 ;
	setAttr ".tk[227]" -type "float3" 0.12100744 -0.068802111 0.46065083 ;
	setAttr ".tk[228]" -type "float3" 0.12100744 -0.024781115 -0.32872888 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "136D0E5A-417E-0BD5-3B6C-9EBEC458C137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[390]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.182189 -0.14397597 -0.98972189 ;
	setAttr ".rs" 51577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1813074553125944 -0.18868384422382067 -1.1475298389725852 ;
	setAttr ".cbx" -type "double3" 1.1830704532179785 -0.099268115177952754 -0.83191395703251358 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "5991CA8F-4012-6157-67AE-B196FB1F1DDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[229:231]" -type "float3"  0 -0.19331902 0.42575008 0
		 -0.19331902 0.42575008 0 -0.19331902 0.42575008;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "7CB303ED-47FF-F3F6-1D5D-509F873052E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1909859 -0.31504247 -0.89097631 ;
	setAttr ".rs" 60680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901043959146127 -0.33749774755557727 -1.0779906708459435 ;
	setAttr ".cbx" -type "double3" 1.1918673938199966 -0.29258719743808459 -0.70396189741491777 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "A7014F5E-4D05-A914-FD2C-6BB0482E5E06";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[228:234]" -type "float3"  0 -0.018080184 0.10218001
		 0.064153895 0 -0.059605006 0.064153895 -0.0069539179 0 0.064153895 0 -0.0085150022
		 0.031839721 -0.14881393 0.21287504 0.031839721 -0.17384806 0.33634254 0.031839721
		 -0.19331905 0.39169005;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "32225658-4E59-F53A-E33D-EFB97882B6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.45739511 -0.70223099 ;
	setAttr ".rs" 34198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.62220302881320666 -0.7039619071503429 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.29258719743808459 -0.70050007759465538 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "42B6088D-46C2-EB10-FFDA-2A828206A906";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[235:237]" -type "float3"  0 -0.28511077 -0.24693502
		 0 -0.29345548 -0.10218001 0 -0.32961589 0.010597447;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "76BFBFFC-48B7-6F10-34C8-04B55E223107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[403]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.49322006 -0.46122682 ;
	setAttr ".rs" 53336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.62220302881320666 -0.4629577392441363 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.3642371064575548 -0.45949589995302365 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "922524C2-4C64-80A2-B4F4-308923624F06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[238:239]" -type "float3"  0 -0.071649879 0.73776788
		 0 0 0.73776788;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "F6020B1C-4FCE-77D4-A50D-43A5B4DE4EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.51058978 -0.25713325 ;
	setAttr ".rs" 36949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.62220302881320666 -0.25886417009478008 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.39897648157199572 -0.25540233080366737 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "77CB6A51-4D9B-87C2-DBB2-2787686C3EDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[240:241]" -type "float3"  0 -0.034739338 0.6247763 0
		 0 0.6247763;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "5868680E-44BD-A634-D311-3E9A93019EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.52687383 0.51147503 ;
	setAttr ".rs" 35038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.62220302881320666 0.50974411931421493 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.43154457868655871 0.51320595860532769 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "FEADFA7E-4F20-E2AC-052E-9FA88F906C9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  0 -0.032568131 2.35288262
		 0 0 2.35288262;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "54C77ACC-42F9-C718-7F06-F9BA704D69FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[412]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.5388155 1.0195365 ;
	setAttr ".rs" 58678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.62220302881320666 1.017805582070922 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.45542792142947863 1.0212674992454356 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "5183441E-4109-71F3-A0F2-559E0068E1F9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -0.0086848335 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.023883294 1.5552908 ;
	setAttr ".tk[245]" -type "float3" 0 0 1.5552908 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "D9A63A86-482D-8B0F-66B8-1B906106C243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[413]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.45542791 1.0514593 ;
	setAttr ".rs" 52494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.45542792142947863 1.017805582070922 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.45542792142947863 1.0851130402835683 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "0532AA14-4280-1B13-F9D8-7A97064C61A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[246:247]" -type "float3"  0 0 0.20604329 0 0.0065136235
		 0.39214662;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "B25C8478-4F48-AE36-44C0-76B99B36C35C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.33384022 1.0511249 ;
	setAttr ".rs" 33853;
	setAttr ".lt" -type "double3" -0.013481847868306085 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.33384022773822497 1.0180328458350441 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.33384022773822497 1.0842169138716458 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "8D2A721D-41F3-0908-F182-1A989261E8A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[248:249]" -type "float3"  0 0.12158771 0.00069581112
		 0 0.12158771 -0.0027434358;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "BA716069-46A1-8C94-AB30-89934B92C280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[421]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.21138003 1.064045 ;
	setAttr ".rs" 58797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.21138004125674914 1.0258972001345648 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.21138004125674914 1.1021927143563806 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "FA9BF711-4FB6-7127-B3C4-7C931C565136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  0 0.12246016 -0.017196231
		 0 0.12246016 0.013756991;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "D59C3D3F-4E5F-6A71-C5BE-7F910D5D59BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1901042 -0.11026613 1.0865146 ;
	setAttr ".rs" 47274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1901042641706352 -0.11026612581332873 1.0472433269142356 ;
	setAttr ".cbx" -type "double3" 1.1901042641706352 -0.11026612581332873 1.1257857772549424 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "7F61A368-47C3-8DF4-F7B1-9696235AB430";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[252:253]" -type "float3"  0 0.1011139 0.065345705 0
		 0.1011139 0.072224192;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "AC0BB132-4238-A2D1-EEE5-E1809F2D3F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0918386 -0.008647806 1.1370084 ;
	setAttr ".rs" 44639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0847591449729688 -0.010558105126225459 1.0748956726729924 ;
	setAttr ".cbx" -type "double3" 1.0989180654546109 -0.0067375070007676952 1.1991210991714958 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "EA503CAC-47EA-CECF-BC25-B18E52CF14DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[254:255]" -type "float3"  0 0.073026694 0.065345697
		 0 0.073026694 0.17884086;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CE086F90-4802-0013-C514-1F9592E67A4D";
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[430]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 256;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak87";
	rename -uid "546EBA64-4728-5103-11E9-BA94E42B8AF6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[213]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.15586811 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.1709463 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.1709463 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.1709463 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.1709463 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.31556976 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.31556976 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.31556976 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.38952905 0 1.110223e-16 ;
	setAttr ".tk[235]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.38952905 0 1.110223e-16 ;
	setAttr ".tk[238]" -type "float3" -0.38952905 0 1.110223e-16 ;
	setAttr ".tk[239]" -type "float3" -0.38952905 0 1.110223e-16 ;
	setAttr ".tk[240]" -type "float3" -0.38952905 0 1.110223e-16 ;
	setAttr ".tk[241]" -type "float3" -0.38952905 0 1.110223e-16 ;
	setAttr ".tk[242]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.38952905 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.30696684 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.36106065 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.024803577 -0.016783291 -0.022592684 ;
	setAttr ".tk[257]" -type "float3" -0.024803577 -0.016783291 -0.022592684 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "97A46D17-49F7-DDE6-A185-99BAEB67846F";
	setAttr ".ics" -type "componentList" 1 "e[427]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "279436BF-46D6-8B78-97AE-E98140CC404F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[254:255]" -type "float3"  -0.035761781 0 0.00058019016
		 -0.0019039721 0 -0.0005801646;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C19E7F32-4E3E-6534-3C94-DABE2B5669BB";
	setAttr ".dc" -type "componentList" 1 "f[48:94]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CAA3F892-4E60-D505-A8F3-52B8503015E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.91264218 -0.11670605 ;
	setAttr ".uvtk[124]" -type "float2" -0.048337139 0.016402783 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E02439B0-4566-BB7C-9B77-CC93D33E68FC";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "27826B59-4664-3AE4-DE07-8C808878EEAF";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0.73695278 -0.02492106 0.39967537;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "96931813-42EC-BEC3-2DD0-04A9DEFF7F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[5]" "e[18]" "e[29]" "e[32]" "e[36]" "e[39]" "e[44]" "e[49]" "e[55:57]" "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 56.6518;
createNode polyTweak -n "polyTweak90";
	rename -uid "5B12A084-4A7F-A985-3645-44BAD6028BF0";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  -6.519258e-09 0 0.028735925;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F80A15D9-4246-6A06-EEF4-40B032506DE0";
	setAttr ".dc" -type "componentList" 3 "f[100:102]" "f[104:113]" "f[139:140]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "01A0C4F5-45C3-D593-9926-96AE4DA0119B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.18548506 0.10087164 ;
	setAttr ".uvtk[88]" -type "float2" -0.18548506 0.10087164 ;
	setAttr ".uvtk[393]" -type "float2" 0.021016866 -0.028250806 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E1ED7687-4E3A-7DEF-C2F3-A787E652B7F9";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[204]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "536A4649-455F-8832-3C50-18B6AE2F1E12";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  0 -0.0049939156 0.13948441;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "63F5CFDC-4BD7-A4DB-53F6-F980E5FA1E1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[449:450]" -type "float2" 0.012761398 0.0080351783
		 0.010916992 -0.12326609;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FAD583C1-4C34-43EB-AC7D-8A852E55D59C";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[203]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "89F65CB9-484C-C791-CB32-9499B28E284F";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0 -0.0033224523 -0.094708443;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "039FAE81-48DA-7B5E-0213-52BE8599D285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98426694 0.23627564 -2.3122382 ;
	setAttr ".rs" 43198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96691257627315741 0.21431674896160413 -2.4574978798732903 ;
	setAttr ".cbx" -type "double3" 1.0016213175794533 0.2582345241157179 -2.1669787751257656 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5029E8D9-4DB4-DE1B-BD86-1AB995A062CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[280]" -type "float2" -0.010901676 -0.010821443 ;
	setAttr ".uvtk[472]" -type "float2" 0.18575644 0.44829234 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "64058219-4ED2-9156-E6C8-53AC0FE20EF4";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[203]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "0F6F1B61-45B5-0D4D-AE21-93B3771701E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[203:204]" -type "float3"  0.3974371 -0.12936242 0.11248398
		 0 -0.09425883 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "28D69971-4E38-B2C0-FB87-BF8930249790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[330]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0770353 0.1207329 -2.2261782 ;
	setAttr ".rs" 36291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0180341140262212 0.10297878919521619 -2.4499129712165626 ;
	setAttr ".cbx" -type "double3" 1.1360365358512805 0.13848700462261487 -2.0024435483045542 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "E6666691-43B7-2241-3535-08B61650A890";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[134]" -type "float3" 0 -0.013402977 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.059119739 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.056163758 ;
	setAttr ".tk[203]" -type "float3" 0.18503049 0.018429095 0.023218922 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "7FA411EF-495D-6B54-FF77-4DB192D9D724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0616989 -0.16575539 -2.2672248 ;
	setAttr ".rs" 37289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0384827554762424 -0.22371832193454455 -2.3644689611795147 ;
	setAttr ".cbx" -type "double3" 1.0849149980982167 -0.10779247345050524 -2.169980712933965 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "8A990E29-4404-EA86-2B65-CBB54622A0C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0.0067014885 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0067014885 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.035900827 ;
	setAttr ".tk[204]" -type "float3" -0.18503049 -0.32669711 -0.5128687 ;
	setAttr ".tk[205]" -type "float3" -0.18503049 -0.27643612 -0.4410671 ;
	setAttr ".tk[206]" -type "float3" 0.074012205 -0.24627948 0.2615633 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "DC860C54-4E4E-14B8-CD4A-AE9FDCBBB866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0616988 -0.19938207 -2.303324 ;
	setAttr ".rs" 59495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0384827554762424 -0.24250969947894763 -2.4613928287573721 ;
	setAttr ".cbx" -type "double3" 1.0849148663542394 -0.15625444711765002 -2.1452549138512378 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "1A6B7649-4343-7B64-4230-B59ECF041EE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[207:209]" -type "float3"  0 -0.018791363 0.07569024
		 0 -0.0356047 -0.13624243 0 -0.048461959 -0.29670566;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "3537A5F9-43CC-5A2B-AA38-59A96603AC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0361381 -0.31814614 -2.2998624 ;
	setAttr ".rs" 63736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98736121772317831 -0.43545023264011096 -2.4554585809014684 ;
	setAttr ".cbx" -type "double3" 1.0849148663542394 -0.20084205926974963 -2.1442659504253214 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "AC4D14A6-4CB9-9CBE-528C-00A1D83DB157";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[204]" -type "float3" 0 0.0029670568 0.012110436 ;
	setAttr ".tk[209]" -type "float3" -0.16901281 -1.3322676e-15 -0.010447104 ;
	setAttr ".tk[210]" -type "float3" 0 -0.19294056 0.0030276084 ;
	setAttr ".tk[211]" -type "float3" 0 -0.11777505 0 ;
	setAttr ".tk[212]" -type "float3" -0.18503049 -0.044587582 0.018165654 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "8EF5AD85-425B-F9E0-2EAF-C698FE3A0DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[350]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0361381 -0.4195253 -2.2856562 ;
	setAttr ".rs" 36936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98736121772317831 -0.45223919214328478 -2.4322124106709673 ;
	setAttr ".cbx" -type "double3" 1.0849148663542394 -0.3868114119919176 -2.1390999444368965 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "20DA135D-4BC9-0758-37F1-1D8ECC28B5EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[213:215]" -type "float3"  0 -0.016788907 0.015813727
		 0 -0.099441953 0 0 -0.18596937 0.071161769;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "DD13E50F-42B3-C800-E497-B3819BF012F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73775125 0.23399755 -2.5851288 ;
	setAttr ".rs" 49850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54115003130666639 0.21405895887295057 -2.7139143355911193 ;
	setAttr ".cbx" -type "double3" 0.93435244749405499 0.25393613515774061 -2.4563431805700429 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "94EB9A07-4F2D-C06A-D0E1-B6B6A4E5D115";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[106]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.10428387 0 0.080182634 ;
	setAttr ".tk[204]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.13154657 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.15833771 0 0.023720587 ;
	setAttr ".tk[214]" -type "float3" -0.15833771 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.054599218 -2.3283064e-10 0 ;
	setAttr ".tk[216]" -type "float3" -0.2147015 -0.12785394 0.015813725 ;
	setAttr ".tk[217]" -type "float3" -0.2147015 -0.10848214 0.11464954 ;
	setAttr ".tk[218]" -type "float3" 0.011288353 -0.032286361 0.019767156 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "C3299702-4DE8-3E42-5300-47B1EF4A6036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99247336 0.16671598 -2.4628789 ;
	setAttr ".rs" 34140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96691257627315741 0.11911519704738904 -2.4758447168803959 ;
	setAttr ".cbx" -type "double3" 1.0180341140262212 0.21431674896160413 -2.4499129712165626 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "5206BBD8-4B6C-C860-213B-E2A68BDCED32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0038743624 -0.039534308 ;
	setAttr ".tk[25]" -type "float3" 0 0.02582908 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.04261798 -0.086975507 ;
	setAttr ".tk[59]" -type "float3" 0 0.04261798 -0.086975507 ;
	setAttr ".tk[60]" -type "float3" 0 0.04261798 -0.086975507 ;
	setAttr ".tk[199]" -type "float3" -0.00068615191 0 -0.032073058 ;
	setAttr ".tk[203]" -type "float3" 0 -0.019371811 0 ;
	setAttr ".tk[219]" -type "float3" 0 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" 0 0.0038743997 -0.039534338 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "2A91DC14-496F-6782-0F7A-6F9C6C286C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57014436 0.19469661 -2.7116754 ;
	setAttr ".rs" 43429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56933164899733346 0.13492464362064649 -2.7246412164110474 ;
	setAttr ".cbx" -type "double3" 0.57095710619032625 0.25446855364719678 -2.6987094707472137 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "3C701C56-4A1F-5864-AB9B-20803EDF1800";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[221:222]" -type "float3"  -1.43901372 0.040151812 -0.76162201
		 -1.61816096 0.01580946 -0.76162201;
createNode polyTweak -n "polyTweak102";
	rename -uid "4364F7EE-4BD3-339C-068F-5883D107A861";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.025752785 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.093730323 ;
	setAttr ".tk[220]" -type "float3" 0 0.0070327334 0.0046674199 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0077487254 0.051394604 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0077487254 0.051394604 ;
	setAttr ".tk[223]" -type "float3" -0.76651537 -0.022719527 0.0632549 ;
	setAttr ".tk[224]" -type "float3" -0.75770485 0.058421671 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CC4EC613-4B14-3002-C841-27A77CE40A1B";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "50231A5F-4AB4-6795-38F8-749AAC42EA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.442164 0.16000882 -2.6966393 ;
	setAttr ".rs" 40705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36161302775592663 0.1266713076678877 -2.7082073514993388 ;
	setAttr ".cbx" -type "double3" 0.52271496480701818 0.19334631501117994 -2.6850711526310507 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "AD52C417-4C3C-BF74-5476-28BE6150C9FD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[219]" -type "float3" -0.14379664 0.00050460279 0.0096448725 ;
	setAttr ".tk[220]" -type "float3" -0.17460872 -0.00050459849 -0.0096448716 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.029075608 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "FB2A1116-4B74-4B88-DECC-9094B207FDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[361]" "e[363]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40030324 0.16608937 -2.6868985 ;
	setAttr ".rs" 59327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39730451326153615 0.096043073519862188 -2.7082073514993388 ;
	setAttr ".cbx" -type "double3" 0.40330196021608322 0.23613565503040601 -2.6655893987045527 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "E5D0600B-4043-4F11-FAE9-A68A775D4B43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[219:224]" -type "float3"  0.18946429 0.0043866378 0
		 0.2806403 0.014075389 0 0.1438763 0.0043866378 0 0.1438763 0.0043866378 0 0.28414708
		 -0.017855482 0.090928927 0.15088992 -0.097303271 0.13046327;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "DBCE379C-44DC-CD97-3D83-2A8D36CF99CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26853618 0.17298923 -2.7028232 ;
	setAttr ".rs" 52756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26553748067915173 0.11941381631771375 -2.7241321705021013 ;
	setAttr ".cbx" -type "double3" 0.27153486176171016 0.22656463919559766 -2.6815140619405131 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "8765DB02-47CD-32E4-8A78-479CCD2A348F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0 0.010587508 ;
	setAttr ".tk[225]" -type "float3" -0.47692084 -0.0095710261 -0.04874932 ;
	setAttr ".tk[226]" -type "float3" -0.47692084 -0.0095710261 -0.04874932 ;
	setAttr ".tk[227]" -type "float3" -0.47692084 0.023370743 -0.04874932 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "D4F44EC9-42E0-02A4-BA82-7885A4F31A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95322925 -0.17854825 -2.4601319 ;
	setAttr ".rs" 37009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95101661144967609 -0.20084205926974963 -2.4648052120888488 ;
	setAttr ".cbx" -type "double3" 0.95544189165008331 -0.15625444711765002 -2.4554585809014684 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "A9433BC8-4F7E-6F99-3968-909E55FDE375";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[228:230]" -type "float3"  -1.1980288 0 0 -1.1980288
		 0 0 -1.1980288 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "61587053-4F25-D3A2-FC0E-E8B8879D46E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58713502 -0.18920588 -2.7804129 ;
	setAttr ".rs" 60428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5849223630252105 -0.21471992792209338 -2.7850862123946554 ;
	setAttr ".cbx" -type "double3" 0.58934764322561772 -0.16369185508807849 -2.7757395812072749 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "ACF2DE78-4ED1-B97B-3210-7185300C2950";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[231:232]" -type "float3"  -1.32505 -0.0074374271 -0.98045188
		 -1.32505 -0.013877859 -0.98045188;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "5DCA0C63-4C0C-4190-DF6D-D4857740CEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35944888 -0.15529522 -2.8242044 ;
	setAttr ".rs" 60773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35862230772527925 -0.18202213110049914 -2.8288778680425324 ;
	setAttr ".cbx" -type "double3" 0.36027543115352312 -0.12856832803806018 -2.8195312368551528 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "8B62AF5F-4D9E-4C7B-ACBA-5A99CF95A730";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[233:234]" -type "float3"  -0.83509195 0.035123542 -0.13405678
		 -0.81309164 0.032697767 -0.13405678;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "93CBC4F1-4F8F-99D2-825A-8CAFCDA6D9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[381:382]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.25614774227142334;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "A8E9A0B7-4C6B-1518-28AF-60AB9DA04B47";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.041780964 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.041780964 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.041780964 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.18105084 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.18105084 ;
	setAttr ".tk[235]" -type "float3" -1.580191 0.00017678716 0.0046240496 ;
	setAttr ".tk[236]" -type "float3" -1.580191 -0.00017677987 -0.0024645752 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "C08D72D7-469F-2C56-B715-1B9BB17F20AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[376]" "e[379]" "e[382]" "e[384]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43735278 -0.19837102 -2.6378975 ;
	setAttr ".rs" 40084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076311034315057924 -0.21471992792209338 -2.8203362396879035 ;
	setAttr ".cbx" -type "double3" 0.95101661144967609 -0.18202213110049914 -2.4554585809014684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "159DD114-42F2-E775-A15E-4C999E48C4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[368]" "e[373]" "e[381]" "e[385]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16266891 -0.0045772558 -2.7366316 ;
	setAttr ".rs" 57540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077964124807307411 -0.12856832803806018 -2.807674735187101 ;
	setAttr ".cbx" -type "double3" 0.40330196021608322 0.11941381631771375 -2.665588619870543 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "D26906AE-4F2A-C14F-D15A-D98A3375D26E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[233]" -type "float3" 0 0 0.060282819 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.060282819 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.060282819 ;
	setAttr ".tk[239]" -type "float3" 0 -0.17721531 0.19767153 ;
	setAttr ".tk[240]" -type "float3" 0.031067561 -0.16952543 0.53766656 ;
	setAttr ".tk[241]" -type "float3" 0 -0.068668574 0.16999754 ;
	setAttr ".tk[242]" -type "float3" 0 -0.068668574 0.16999754 ;
	setAttr ".tk[243]" -type "float3" 4.4408921e-16 -0.068668574 0.16999754 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BE766BA7-4167-1452-F588-4D9DA04DB6A7";
	setAttr ".ics" -type "componentList" 4 "e[398]" "e[400]" "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 247;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak111";
	rename -uid "BECA1A79-4BDB-D79E-4427-1ABC956DA9CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[244:249]" -type "float3"  0 0 0.1125489 0 0 0.1125489
		 0 0 0.1125489 0 0 0.1125489 0 0 0.1125489 0 0 0.1125489;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "83D7110A-484D-F4FE-6978-E99A44F81435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[304]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.54989570379257202;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "7F90BF6F-4EB5-E859-A99A-03A019B5CA23";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[221]" -type "float3" 0.16402942 -0.015568264 -0.052570239 ;
	setAttr ".tk[222]" -type "float3" 0.16402942 -0.015568264 0 ;
	setAttr ".tk[224]" -type "float3" 0.16402942 -0.015568264 0 ;
	setAttr ".tk[225]" -type "float3" 0.32261148 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.22317302 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.22317302 0 0 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.10174581 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.036870968 ;
	setAttr ".tk[233]" -type "float3" 0 -0.01057991 0 ;
	setAttr ".tk[244]" -type "float3" 0.16402942 -0.032476202 -0.037962608 ;
	setAttr ".tk[245]" -type "float3" 0.22317302 -0.016907936 -0.037962608 ;
	setAttr ".tk[246]" -type "float3" 0 -0.022357658 -0.06996952 ;
	setAttr ".tk[247]" -type "float3" -0.06573616 0.020059016 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.020059016 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.020059016 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6C384BD2-4317-6AE6-8530-01AE55CD67DE";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[370]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 225;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "565309FF-4666-57A8-27F0-F88D0FA93627";
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[409]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 25;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1EFAAF84-4F24-DED1-11D8-54AE28136DD8";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[359]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 219;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0D2380CD-49A7-470C-051D-B59F8046D429";
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[356]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 200;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "2ED38AFF-44CB-80AC-460F-D1921F8C00B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[389]" "e[391]" "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43735278 -0.31746805 -2.5778446 ;
	setAttr ".rs" 59216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0763110672510523 -0.38424537242969226 -2.7648033498054554 ;
	setAttr ".cbx" -type "double3" 0.95101661144967609 -0.25069073499759387 -2.3908857646647848 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "2A0F9C64-4108-BCD2-5039-5283FD729860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[419]" "e[421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43735278 -0.31746805 -2.601115 ;
	setAttr ".rs" 43153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0763110672510523 -0.38424537242969226 -2.78807381965707 ;
	setAttr ".cbx" -type "double3" 0.95101661144967609 -0.25069073499759387 -2.4141562345163989 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "381CC83E-4BD2-78C2-894A-9FB1857E6412";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[252:256]" -type "float3"  0 0 -0.071236059 0 0 -0.071236059
		 0 0 -0.071236059 0 0 -0.071236059 4.4408921e-16 0 -0.071236059;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "259AA7DE-4050-CCA4-80CE-9FB6F6F9068F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7722612 -0.40766183 -2.5119398 ;
	setAttr ".rs" 62275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59350574663988542 -0.41075578989108752 -2.6097234793994231 ;
	setAttr ".cbx" -type "double3" 0.95101661144967609 -0.40456787408908557 -2.4141560787495968 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "858C0D1F-4C0D-F0FD-FA04-FC86ECA83A38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[257:261]" -type "float3"  0 -0.026510471 0 0 -0.026510471
		 0 0 -0.026510471 0 0 -0.026510471 0 2.220446e-16 -0.026510471 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "F483B262-499E-8294-B103-F48477EFC14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[436]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59350574 -0.47468278 -2.543859 ;
	setAttr ".rs" 45489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59350574663988542 -0.53860977949222277 -2.6019743925333838 ;
	setAttr ".cbx" -type "double3" 0.59350574663988542 -0.41075578989108752 -2.4857436971476776 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "0943D27C-4119-4E0F-46C6-CEB95829B7BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.023720583 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.047441173 ;
	setAttr ".tk[262]" -type "float3" 0 -0.13689412 0.45464432 ;
	setAttr ".tk[263]" -type "float3" 0 -0.12785394 0.37952921 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "7E64B696-4D56-955D-C190-F0891F93292D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3665261 -0.52022099 -2.4870348 ;
	setAttr ".rs" 60514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36652609003260672 -0.53112188638766955 -2.4883261549580835 ;
	setAttr ".cbx" -type "double3" 0.36652609003260672 -0.50932005704959582 -2.4857433856140738 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "2C2F5AF0-4C86-4D55-DFF4-FF800A2BA0EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.82153541 -0.09856423 0.34790176
		 -0.82153541 0.0074878456 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "EEC6429C-4DD5-C800-FC20-3CBABB2C1CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[443]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24796844 -0.52022099 -2.4870348 ;
	setAttr ".rs" 57052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24796843321485262 -0.53112188638766955 -2.4883259991912814 ;
	setAttr ".cbx" -type "double3" 0.24796843321485262 -0.50932005704959582 -2.4857433856140738 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "5EAB4A7C-483F-B9AD-3285-408CB1481D75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[266:267]" -type "float3"  -0.42911017 0 0 -0.42911017
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "F26C7EBD-43C4-3E48-4584-3B86BEC83806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[430]" "e[432]" "e[434]" "e[438]" "e[441]" "e[444]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25787634 -0.39048812 -2.6459482 ;
	setAttr ".rs" 40965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07775307095553452 -0.50377503694614123 -2.8035702799543252 ;
	setAttr ".cbx" -type "double3" 0.59350574663988542 -0.27720121206363391 -2.4883259991912814 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "A5501BE5-46A5-51FF-A7FF-23BEDAE581C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[258]" -type "float3" -1.7763568e-15 -5.8207661e-11 0 ;
	setAttr ".tk[259]" -type "float3" 9.3132213e-10 -1.110223e-16 -9.3132257e-10 ;
	setAttr ".tk[260]" -type "float3" 1.1641532e-10 -1.110223e-16 -9.3132257e-10 ;
	setAttr ".tk[261]" -type "float3" 8.8817842e-16 -1.110223e-16 0 ;
	setAttr ".tk[264]" -type "float3" -4.4408921e-16 0.0055450383 0 ;
	setAttr ".tk[266]" -type "float3" -1.1641532e-10 0.0055450383 0 ;
	setAttr ".tk[268]" -type "float3" -1.1789238 0.0055450383 0 ;
	setAttr ".tk[269]" -type "float3" -1.178924 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0218804B-4B6C-46B8-2793-E6B13A942930";
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[459]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 275;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak119";
	rename -uid "7CF7D15A-4E02-4C9B-6CD7-9F9A13E4F668";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[270:276]" -type "float3"  -0.18939282 0.0025586421 0.062728062
		 -0.12856974 -0.014301628 0.1174687 -0.077471428 -0.014295916 0.12340306 0.070917644
		 -0.014279313 0.14063631 -0.13142577 0.014301632 0.018807983 -0.077253811 0.014301632
		 0.018807983 0.071576558 0.014301632 0.018807983;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BA518359-43A2-7681-D15B-89A1D4F4F4E2";
	setAttr ".ics" -type "componentList" 3 "e[388]" "e[451]" "e[457]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 272;
	setAttr ".sv2" 274;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "75B2DE5C-463B-786E-2ABA-92B5852562BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[378:379]" "e[391]" "e[421]" "e[430]" "e[449]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.41730815172195435;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4D3EE4FD-41BB-D841-45D0-789581E98014";
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[463]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 270;
	setAttr ".sv2" 271;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak120";
	rename -uid "7E6CB1D0-4049-CCA3-1D0A-3DBCE7B12997";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.062294938 0.038259316 0 ;
	setAttr ".tk[7]" -type "float3" 0.062294938 0.038259316 0 ;
	setAttr ".tk[277]" -type "float3" 0.062294938 0.038259316 0 ;
	setAttr ".tk[278]" -type "float3" 0.062294938 0.038259316 0 ;
	setAttr ".tk[279]" -type "float3" 0.062294938 0.038259316 0 ;
	setAttr ".tk[280]" -type "float3" 0.062294938 0.038259316 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "3C347FB9-46D1-D0A1-28C1-0AA6002524A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[387]" "e[417]" "e[426]" "e[435]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9510166 -0.37115201 -2.3605487 ;
	setAttr ".rs" 33582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95101661144967609 -0.54146198095401477 -2.4554585809014684 ;
	setAttr ".cbx" -type "double3" 0.95101661144967609 -0.20084205926974963 -2.2656386637119446 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "FDC1DB8A-4B31-BFFB-A75F-9B889B6A5BBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[277:280]" -type "float3"  -0.026893169 -0.00047148054
		 -0.1309818 -0.026893169 0.0020688768 -0.1293676 0 0.0014211973 -0.12187985 0 -0.00070914766
		 -0.12217901;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "166487CC-4662-D0F0-DC0E-5EAA9468B4B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.00060393201 -0.0032942716 ;
	setAttr ".uvtk[668]" -type "float2" -0.20073313 0.097574189 ;
	setAttr ".uvtk[669]" -type "float2" 0.79926687 0.097574189 ;
	setAttr ".uvtk[672]" -type "float2" -0.062281594 0.49588069 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "542B8F6D-4C07-5518-E7AC-3E84EB0BFD93";
	setAttr ".ics" -type "componentList" 1 "vtx[284:285]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "6BBA9CA4-4581-B9D3-5C41-D2B809E45B8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[283:287]" -type "float3"  0 0 0.14224112 0 0 0.14224112
		 0 0 0.21347582 0 0 0.14224112 0 0 0.14224112;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "80C84301-4404-1605-F9AA-889E27F01E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[354:355]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97673148 -0.36155644 -2.3684139 ;
	setAttr ".rs" 41328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95101661144967609 -0.52227083505710314 -2.4554585809014684 ;
	setAttr ".cbx" -type "double3" 1.0024462983658466 -0.20084205926974963 -2.2813692415126097 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "ED5C10DB-4ACA-0E4F-F6DF-A1B6C31EE295";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.00045214387 -0.002466297 ;
	setAttr ".uvtk[668]" -type "float2" 0.15582258 -0.081331201 ;
	setAttr ".uvtk[671]" -type "float2" -0.036920812 -0.001459209 ;
	setAttr ".uvtk[679]" -type "float2" -0.28383869 2.5583141 ;
	setAttr ".uvtk[684]" -type "float2" 1.3852724 2.0229709 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BBCF5C0F-4FD6-C020-CE06-0389308FA0B6";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[288]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "2130193A-441B-13FC-F88D-55B9FF0CE8A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[287:290]" -type "float3"  -0.026096974 0 0.083720893
		 -0.18614593 0.008754015 0.2687504 -0.026096974 0 0.083720893 -0.026096974 0 0.083720893;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "53D64579-4767-C339-0074-649D9AE67E8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[672]" -type "float2" 0.045951899 -0.0031020888 ;
	setAttr ".uvtk[675]" -type "float2" -0.010526891 -0.035940554 ;
	setAttr ".uvtk[683]" -type "float2" 0.97171336 1.0633463 ;
	setAttr ".uvtk[688]" -type "float2" -0.35469249 3.0348139 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DA0CD9C8-4FBD-ECE7-8502-5692F340365B";
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[288]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "0DBA938E-4BEA-78D1-C38E-E6BFABC519B2";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  -0.11673784 0.014529943 0.09402895;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3E3126B2-4DED-D5FC-C869-48B0A84F4066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[676]" -type "float2" -0.0079887416 -0.028451325 ;
	setAttr ".uvtk[687]" -type "float2" -0.42418256 3.6397901 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2A17F48B-402F-401C-8153-B1926035AEC9";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[288]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "023E07A1-4532-E423-F65F-F890CF50F242";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  -0.15476751 -0.019191146 0.10667562;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "361F842C-4C46-977A-FC73-148E98CF6F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[334]" "e[339]" "e[357]" "e[362]" "e[364]" "e[375]" "e[378]" "e[396]" "e[401]" "e[406]" "e[472]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6792472 -0.011472574 -2.5679531 ;
	setAttr ".rs" 40456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34046028061876432 -0.16369185508807849 -2.7714371463691538 ;
	setAttr ".cbx" -type "double3" 1.0180341140262212 0.14074670611301709 -2.3644689611795147 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "BE5C3961-448F-D003-A8AC-ADB4CF921589";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[284:287]" -type "float3"  0.038487408 0 -0.099238388
		 0.038487408 0 -0.099238388 0.038487408 0 -0.099238388 0.038487408 0 -0.099238388;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "74BA59DF-42CE-13F3-CDED-3B942A26DA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[506:508]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68619227 -0.036097743 -2.5381908 ;
	setAttr ".rs" 44320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40934571517868168 -0.15561375679095935 -2.700800328530498 ;
	setAttr ".cbx" -type "double3" 0.96303877636208934 0.083418273314631475 -2.3755815206012012 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "585A6312-4BF9-CD3C-D90D-B2B015835E16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[220]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[223]" -type "float3" -0.021874946 -4.6566129e-10 -0.071771912 ;
	setAttr ".tk[288]" -type "float3" -0.19905117 -0.052930158 -0.25451711 ;
	setAttr ".tk[289]" -type "float3" -0.18735261 0.012096819 -0.16241847 ;
	setAttr ".tk[290]" -type "float3" -0.15298721 0.0093965158 0.27313358 ;
	setAttr ".tk[291]" -type "float3" 0.21890631 -0.057328459 -0.048151091 ;
	setAttr ".tk[292]" -type "float3" 0.057422072 -0.042171609 -0.10012712 ;
	setAttr ".tk[293]" -type "float3" 0.16972582 -0.045073409 0.060772002 ;
	setAttr ".tk[294]" -type "float3" 0.066160336 0.0080781244 0.48147288 ;
	setAttr ".tk[295]" -type "float3" 0.13701881 0.0088261683 0.43182167 ;
	setAttr ".tk[296]" -type "float3" 0.16972582 -0.041635528 0.045605935 ;
	setAttr ".tk[297]" -type "float3" 0.23595913 0.0059183086 0.47413483 ;
	setAttr ".tk[298]" -type "float3" 0.24932539 0.012242587 0.090454064 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7789B868-441B-B28B-345F-0FB74729A0E8";
	setAttr ".ics" -type "componentList" 9 "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[528:530]";
createNode polyTweak -n "polyTweak128";
	rename -uid "55E0484C-407F-2F29-7254-9A951F1DAAA8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[299:309]" -type "float3"  -0.11485919 -0.022510601 0.67463279
		 -0.10960524 -0.0039546802 0.63409323 -0.094170928 0.001909907 0.61937493 0.010562533
		 -0.024486 0.73349404 0.028671 -0.022563236 0.72902864 0.079109251 -0.018981965 0.71417212
		 0.032595586 0.0029135626 0.70309067 0.064419776 0.001653763 0.70564914 0.079109251
		 -0.017437929 0.70736074 0.10885622 0.0003477633 0.69642448 0.11485921 -0.0038892194
		 0.727503;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "226B62C3-43EA-2662-9E47-15AB1C70ED83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 56.6518;
createNode polyTweak -n "polyTweak129";
	rename -uid "8D04C7EC-486E-0117-C715-E19626DA865B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[231]" -type "float3" 0 0 0.13486256 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.13486256 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.041061714 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.041061714 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.040272787 ;
	setAttr ".tk[292]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.12897928 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.12897928 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.12897928 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.12897928 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "56E0438A-458B-2C09-FD99-179ED6479E57";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC59340B-4BF1-BFFE-F8D1-399A8925EACA";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "617C021B-447B-5DCD-0902-2AB775C816F0";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode polyTweak -n "polyTweak130";
	rename -uid "2D5D4872-414F-857D-7839-29B5F3C30127";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[312:313]" -type "float3"  0 0.0030646115 0 0 0.0066046286
		 0.17916222;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4AA1FAC6-4689-DE4D-4B91-418BCDC148E5";
	setAttr ".dc" -type "componentList" 1 "vtx[313]";
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "CD3E3F25-469A-B946-55FE-778ADAF36258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[229]" "e[234]" "e[524]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1099361 -0.30991411 -1.1817255 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0842453434611619 -0.62260857881625842 -1.2854604854287119 ;
	setAttr ".cbx" -type "double3" 1.1356268120816091 0.002780341490901006 -1.0779906319042429 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "206F3427-4C29-FE56-C0BE-05BE589B1281";
	setAttr ".uopa" yes;
	setAttr ".tk[312]" -type "float3"  0 -0.0042761005 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "57AEB183-42A1-8D67-3D66-8B95408F5134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[204]" "e[207]" "e[210]" "e[224]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1294702 0.086058982 -1.6514379 ;
	setAttr ".rs" 50522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1065735762365538 0.006124758109248174 -2.0141712308273503 ;
	setAttr ".cbx" -type "double3" 1.152366992312182 0.1659932070819502 -1.2887046406140255 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "00BE7A87-4816-EACB-BF24-8DBB95FF47C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[313:316]" -type "float3"  0 -0.016630208 -0.18695505
		 0 -0.018782996 -0.39450514 0 0 -0.34129837 0 -0.020932212 -0.089780003;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "402DCA92-4409-6E10-3CD0-A98CB82718DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0923034 -0.058886237 -2.0900977 ;
	setAttr ".rs" 33676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0485702600807369 -0.22075126232227038 -2.1660242361630919 ;
	setAttr ".cbx" -type "double3" 1.1360365358512805 0.10297878919521619 -2.0141712308273503 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "799E8309-49F4-3D73-9143-C19452EA0BAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[317:321]" -type "float3"  0 -0.039081927 0 0 -0.032516148
		 0 0 -0.034392085 0 0 -0.030640211 0.094754115 0 -0.019384567 -0.09188278;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D5754CE4-488F-248F-0479-7AB0DA9ACE1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[792]" -type "float2" 0.036539264 -0.0016736381 ;
	setAttr ".uvtk[803]" -type "float2" 0.0053983037 0.22149694 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "9EC18F44-4ECE-4E7F-A96E-419B13B9F6DB";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[322]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "BF51427A-4D40-526E-1A65-21B773877717";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[322:323]" -type "float3"  0 -0.030640185 0.094754413
		 0 0 0.074654773;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FC118496-48E1-447D-03A3-C7917CEF2D40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[460]" -type "float2" 0.028632239 -0.15832908 ;
	setAttr ".uvtk[467]" -type "float2" -0.0010423457 -0.084161781 ;
	setAttr ".uvtk[804]" -type "float2" -0.010917915 -0.082046933 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "5F8D06E4-4A53-701E-3B60-0E995DDC1BE0";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[322]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "368A4E81-4207-1E56-ED42-FBBDC27DB72B";
	setAttr ".uopa" yes;
	setAttr ".tk[322]" -type "float3"  0 -0.021758437 -0.01107502;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "CA631DEA-4356-E62C-7C53-2A92F254A2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[89]" "e[95]" "e[98]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1055034 0.030978523 1.5495223 ;
	setAttr ".rs" 60068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0989180654546109 -0.051095939293705928 1.1991210991714958 ;
	setAttr ".cbx" -type "double3" 1.1120889061058556 0.11305298744121839 1.8999235739556866 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "D03FED84-4DDC-1DBD-50CA-2BB9D9C2FFBD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0.0093986271 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.016883465 0 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.034456052 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "9C60097C-4C75-4E8B-B6EC-CFACAADB4C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[153]" "e[158]" "e[166]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1026682 -0.25828969 1.9618038 ;
	setAttr ".rs" 64361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.093247541179948 -0.46548346342166613 1.8999235739556866 ;
	setAttr ".cbx" -type "double3" 1.1120889061058556 -0.051095939293705928 2.0236840365502111 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "66D0C92B-42F1-240F-2FC1-4B9AAA0C5FD8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[322:326]" -type "float3"  0 -0.025086256 0.072091848
		 0 -0.046157319 0 0 -0.032523096 0 0 -0.032523096 0.0075886156 0 -0.022624763 -0.077916913;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "07E2BD0F-418E-41ED-C59E-9EB02BE47F12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[819]" -type "float2" -0.030860953 0.019035744 ;
	setAttr ".uvtk[824]" -type "float2" -0.11136274 0.10636315 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "47E006F0-4768-8673-B234-D98AF62033FE";
	setAttr ".ics" -type "componentList" 1 "vtx[326:327]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "F05F943D-41BB-0847-C3CF-93A149DE68F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[327:330]" -type "float3"  0 -0.022624802 -0.077916972
		 0 0 -0.098027602 0 0 -0.098027602 0 0 -0.098027602;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "B170A539-4883-D707-9725-769DEF136BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0932475 -0.5437026 2.023684 ;
	setAttr ".rs" 47695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.093247541179948 -0.62192169488986682 2.0236840365502111 ;
	setAttr ".cbx" -type "double3" 1.093247541179948 -0.46548346342166613 2.0236840365502111 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "F05D448D-479F-E342-8A2E-C1B6860DA1C8";
	setAttr ".uopa" yes;
	setAttr ".tk[329]" -type "float3"  0 0 -0.054832831;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "83ED02A7-498E-B416-4BBB-7FBD9F17469E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[831]" -type "float2" -0.0015831965 0.076751873 ;
	setAttr ".uvtk[836]" -type "float2" 0.0020347603 -0.64334595 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "91EADF05-4025-7ABB-BBA2-37BDA0027533";
	setAttr ".ics" -type "componentList" 1 "vtx[329:330]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "0638BE5E-4507-3266-F302-0397DFCBDFF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[330:331]" -type "float3"  0 0 -0.15286139 0 0 -0.42869261;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "2825803E-4AE5-0B00-E058-058368906A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[255]" "e[258]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0907001 -0.23299301 1.1416689 ;
	setAttr ".rs" 46307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0824823455557779 -0.45542792142947863 1.0842167581048439 ;
	setAttr ".cbx" -type "double3" 1.0989180654546109 -0.010558105126225459 1.1991210991714958 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "DB69D889-44BF-82BF-F450-A8B6C1BDABB8";
	setAttr ".uopa" yes;
	setAttr ".tk[330]" -type "float3"  0 0 0.1021884;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C212CDAF-4477-6AAA-9AFE-708E3A098ABD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[808]" -type "float2" 0.065604568 -0.026724448 ;
	setAttr ".uvtk[855]" -type "float2" 0.4597525 0.44439471 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8D11BC42-4BC6-6E89-BF40-3DAE53B06D3E";
	setAttr ".ics" -type "componentList" 2 "vtx[322]" "vtx[336]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "310B83FE-4AD9-7902-ADBD-5C85E70BF9A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[331:336]" -type "float3"  0 0 0.083602831 0 0 0.083602831
		 0 0 0.083602831 0 0 0.083602831 0 -0.029007055 0.035789035 0 -0.025086261 0.072091602;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "BA03597E-44B6-7DA0-993C-FB95D6B159A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0938878 -0.5355587 1.1172407 ;
	setAttr ".rs" 53198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0824823455557779 -0.61568943323215197 1.0851130402835683 ;
	setAttr ".cbx" -type "double3" 1.1052932882643134 -0.45542792142947863 1.1493684037777703 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "C60FF5F3-4E07-9CE0-BB3B-63B809880B93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[332:335]" -type "float3"  0 0 0.0091073913 0 0 0.015937936
		 0 0 0.031875867 0 0.0081814723 0.025045324;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0EA399F1-49AE-651B-5DBF-1FA5545F300E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[840]" -type "float2" 0.0032469975 -0.03314738 ;
	setAttr ".uvtk[859]" -type "float2" 0.053267885 0.1392552 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "0F1077E1-4AB3-9782-5185-FB8254FC5A96";
	setAttr ".ics" -type "componentList" 2 "vtx[331]" "vtx[336]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "44B6F1E5-4505-FEDD-41F2-E29C412B1D4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[336:337]" -type "float3"  0 3.1664968e-08 0.08360301
		 0 0 0.081099615;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A6A25FBA-4B7B-8083-A7F8-B89B25777707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[234:235]" "e[237]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[537]" "e[578]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.47400572896003723;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak145";
	rename -uid "3AE69A22-4DB0-16EF-4145-A49840427241";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[53]" -type "float3" 0.01181327 0.00029760928 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0077445204 -0.01975642 ;
	setAttr ".tk[169]" -type "float3" 0.020836631 -0.00051548809 0 ;
	setAttr ".tk[322]" -type "float3" 0.024912782 0.00056005892 0 ;
	setAttr ".tk[335]" -type "float3" 0.031711314 -0.00029760928 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.0077445204 0.04346415 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "3D264DD0-49D5-AB5A-F957-8984BDC27FD8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[146]" -type "float3" 0.042243008 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.042243008 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.085357875 0 -1.110223e-16 ;
	setAttr ".tk[153]" -type "float3" -0.085357875 0 -1.110223e-16 ;
	setAttr ".tk[155]" -type "float3" -0.085357875 0 -1.110223e-16 ;
	setAttr ".tk[157]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.042243008 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.085357875 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.038251888 -0.031506285 0 ;
	setAttr ".tk[338]" -type "float3" 0.038251888 -0.031506285 0 ;
	setAttr ".tk[339]" -type "float3" 0.038251888 -0.031044299 0 ;
	setAttr ".tk[340]" -type "float3" 0.038251888 -0.028192194 0 ;
	setAttr ".tk[341]" -type "float3" 0.038251888 -0.020450687 0 ;
	setAttr ".tk[342]" -type "float3" 0.038251888 -0.013931563 0 ;
	setAttr ".tk[343]" -type "float3" 0.090090275 -0.035414126 -1.110223e-16 ;
	setAttr ".tk[344]" -type "float3" 0.063860498 -0.0074445154 0 ;
	setAttr ".tk[345]" -type "float3" 0.064523466 -0.0090658888 0 ;
	setAttr ".tk[346]" -type "float3" 0.038251888 -0.012590677 0 ;
	setAttr ".tk[347]" -type "float3" -8.8817842e-16 0.028821597 -0.0327661 ;
	setAttr ".tk[348]" -type "float3" -8.8817842e-16 0.028821597 -0.02316406 ;
	setAttr ".tk[349]" -type "float3" -8.8817842e-16 0.029052587 -3.7252903e-09 ;
	setAttr ".tk[350]" -type "float3" -8.8817842e-16 0.034756839 -3.7252903e-09 ;
	setAttr ".tk[351]" -type "float3" -8.8817842e-16 0.050239801 -3.7252903e-09 ;
	setAttr ".tk[352]" -type "float3" -8.8817842e-16 0.063278027 -3.7252903e-09 ;
	setAttr ".tk[353]" -type "float3" 0.091638565 0.048263956 -3.7252903e-09 ;
	setAttr ".tk[354]" -type "float3" 0.042243008 0.076424979 0.029491747 ;
	setAttr ".tk[355]" -type "float3" 0.042243008 0.073237717 0.064077809 ;
	setAttr ".tk[356]" -type "float3" 0.042243008 0.066188142 0.044520833 ;
createNode polySplit -n "polySplit2";
	rename -uid "1932B6AA-4648-34E8-1CDD-3EA3A20C11F4";
	setAttr -s 2 ".e[0:1]"  0.107392 0.41888601;
	setAttr -s 2 ".d[0:1]"  -2147483044 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "556220C9-4EAA-2E75-350C-9EA4F28E3D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[587]" "e[589]" "e[606]" "e[617:619]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 56.6518;
createNode polyTweak -n "polyTweak147";
	rename -uid "5ED8C0B0-4409-A0F0-714E-F890484412A4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0.0090435185 -1.110223e-16 ;
	setAttr ".tk[154]" -type "float3" 0 0.0090435185 -1.110223e-16 ;
	setAttr ".tk[156]" -type "float3" 0 0.0090435185 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0090435185 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0090435185 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0090435185 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.015826158 -5.5511151e-17 ;
	setAttr ".tk[343]" -type "float3" 0 -0.020347916 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.038434945 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.033913188 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.022608794 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9987D898-483F-2731-04F7-BD9BB6BFAB0F";
	setAttr ".dc" -type "componentList" 1 "f[252:257]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "DFBE3CD0-48CF-E613-4A18-1DABB1FE614E";
	setAttr ".ics" -type "componentList" 2 "e[619]" "e[621]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 354;
	setAttr ".sv2" 356;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak148";
	rename -uid "56C30D62-4BEF-15A2-431E-44AB187FADF8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[353]" -type "float3" -0.16185728 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.093185596 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.16185728 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.093185596 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.20684516 0 -5.9604645e-08 ;
	setAttr ".tk[366]" -type "float3" -0.20684516 0 -5.9604645e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "BD74ABEA-4FEF-0ACA-37C7-54B6D02DBF3F";
	setAttr ".ics" -type "componentList" 1 "e[617:618]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 352;
	setAttr ".sv2" 355;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0475C151-4B38-8096-DC79-23B889DA5527";
	setAttr ".ics" -type "componentList" 2 "e[624]" "e[626]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 359;
	setAttr ".sv2" 362;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "E726296C-4AC2-B710-D868-5DB6FBA49436";
	setAttr ".ics" -type "componentList" 1 "e[622:623]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 360;
	setAttr ".sv2" 364;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "961C533C-442E-227A-7439-B5BEC1109A7C";
	setAttr ".ics" -type "componentList" 1 "e[613:614]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 366;
	setAttr ".sv2" 365;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "FEF1D39F-4F6F-75CB-8DF4-DCB1A6E27C83";
	setAttr ".ics" -type "componentList" 1 "e[615:616]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 353;
	setAttr ".sv2" 367;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "23248D76-4B36-A61D-1388-6B80FF3A17D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[253]" "e[256]" "e[259]" "e[266]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0841272 -0.23495257 1.0426605 ;
	setAttr ".rs" 33881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0779063502452406 -0.44638434709628771 1.017805582070922 ;
	setAttr ".cbx" -type "double3" 1.090347987981652 -0.023520804062687861 1.0675154415940964 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "6D5DD0E2-49E4-9A61-0DA1-519B5C5D71D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[639]" "e[641]" "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0046426 -0.23495257 0.58425021 ;
	setAttr ".rs" 35256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99842178334464871 -0.44638434709628771 0.55939525475303453 ;
	setAttr ".cbx" -type "double3" 1.0108634210810601 -0.023520804062687861 0.60910511427620895 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "E597DA6C-4BBD-5932-855A-04BA3349693B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[368:372]" -type "float3"  -0.28768808 0 -1.40329695
		 -0.28768808 0 -1.40329695 -0.28768808 0 -1.40329695 -0.28768808 0 -1.40329695 -0.28768808
		 0 -1.40329695;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2C0BDB2F-4E00-0599-3CBF-3688B79EDC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[245:246]" "e[617:618]" "e[624]" "e[626]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".wt" 0.35183438658714294;
	setAttr ".re" 626;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "8C58F61D-439A-EA14-90C1-A29B906E243F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[368:377]" -type "float3"  0 0.014596465 0 0 0.014596465
		 0 0 0.014596465 0 0 0.014596465 0 0 0.014596465 0 -0.28857118 0.053235129 -1.67361629
		 -0.28857118 0.053235129 -1.68400764 -0.28857118 0.053235129 -1.69817126 -0.28857118
		 0.053235129 -1.7441057 -0.28857118 0.053235129 -1.84125924;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "158C37E2-453F-6406-88EA-E48AA7DB242C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[648]" "e[650]" "e[652]" "e[654]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92508399 -0.18171743 -0.0093188025 ;
	setAttr ".rs" 48433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91886317632876557 -0.39314917387088488 -0.030279561904165475 ;
	setAttr ".cbx" -type "double3" 0.93130481406517696 0.029714309558070195 0.011641957518865764 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "FC77111A-4DEA-C96E-CC8D-89A1271E9BF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[373:378]" -type "float3"  0.00061523728 0 -0.0031793178
		 0.00061523728 0 -0.011680653 0.00061523728 0 -0.045588005 0.00061523728 0 -0.097110137
		 0.00061523728 0 -0.11604086 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "F29A907D-4379-2902-C60C-2F8F4585FB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[668]" "e[670]" "e[672]" "e[674]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89322621 -0.15049866 -0.34748232 ;
	setAttr ".rs" 62428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88700537469310992 -0.36193040670474719 -0.42587988588363546 ;
	setAttr ".cbx" -type "double3" 0.8994470124295213 0.060933076724207891 -0.26908478933734786 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "29248E54-4CCB-E2FA-49B0-42A511234EEA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[384:388]" -type "float3"  -0.11530708 0.031218749 -0.85936749
		 -0.11530708 0.031218749 -0.99123776 -0.11530708 0.031218749 -1.084645867 -0.11530708
		 0.031218749 -1.16157019 -0.11530708 0.031218749 -1.2110213;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "02BD9F42-428D-8406-6ACC-A19FBD17553C";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[644]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 168;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak153";
	rename -uid "95EE6A65-4428-7777-C99E-A88A4EAD78B9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[50]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0.02253069 -0.28452271 ;
	setAttr ".tk[389]" -type "float3" -0.21071254 0.044373978 -0.99057251 ;
	setAttr ".tk[390]" -type "float3" -0.21071254 0.044373978 -0.99057251 ;
	setAttr ".tk[391]" -type "float3" -0.21071254 0.044373978 -0.99057251 ;
	setAttr ".tk[392]" -type "float3" -0.21071254 0.044373978 -0.99057251 ;
	setAttr ".tk[393]" -type "float3" -0.21071254 0.044373978 -0.99057251 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "BC1C5E9F-4CAE-A385-0F56-03BDF0F2A711";
	setAttr ".ics" -type "componentList" 2 "e[646]" "e[655]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 373;
	setAttr ".sv2" 156;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "B16B9A6D-473A-B3C2-10BE-D7BBD160C2DA";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[666]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 378;
	setAttr ".sv2" 384;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "A7BFAD08-4386-8939-69BB-7DAB9600A210";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[653]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 372;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "B2742234-4D52-1B1D-1950-ACBE93A1274A";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[673]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 377;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "28F0B6B6-40C4-575E-5409-AA9CACAF902B";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[637]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "49B58FFE-4FE4-C491-26A5-06A8C1F3662C";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[682]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 388;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "61D0FBB2-4C73-99DC-90B8-899B741D8E19";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[689:690]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "246C0E3A-48CC-159E-ABE2-EC8CF43DCDE3";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[675]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 389;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak154";
	rename -uid "1511AF00-4AFF-C880-149C-F9907F0E3661";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  -0.3075465 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "53E94BCE-4EDC-5476-AD6E-65A9CDA2688C";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[679]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 391;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak155";
	rename -uid "C3C7962E-41CC-EEE8-05AC-18ADB403CDDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[368]" -type "float3" 0.12855285 -0.028770545 0 ;
	setAttr ".tk[373]" -type "float3" 0.19593257 -0.049869109 -4.4703484e-08 ;
	setAttr ".tk[384]" -type "float3" 0.23131423 -0.049869109 -4.4703484e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "67B7F681-4A5D-BDCA-52AA-228A75942325";
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[681]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 392;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "5994093F-4D5F-B008-8A6D-C8A1D2C880D8";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[677]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 390;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "44655DC4-48A8-2A75-9F12-148052311D47";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[695]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 312;
	setAttr ".sv2" 392;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "5A085C91-4557-23FC-3B45-2D8A9FC0299C";
	setAttr ".ics" -type "componentList" 2 "e[691]" "e[696]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 392;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "109024F8-49C6-F228-AD9D-22B2AAC5BEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[66]" "e[69]" "e[85]" "e[92]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.079659947273958531 0.009243673954846876 0 ;
	setAttr ".pvt" -type "float3" 0.86140156 0.20857359 0.43887085 ;
	setAttr ".rs" 59950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87360121545791403 0.12977322278896619 -0.39636196007899094 ;
	setAttr ".cbx" -type "double3" 1.0085219353709725 0.2688866191951399 1.2741036550192291 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "73C78E16-475C-8501-475A-348B4B6BB18F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.0071617584 -0.043296456 ;
	setAttr ".tk[137]" -type "float3" 0 -0.006645449 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.021818969 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.071868829 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.097792506 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.061513346 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.066426851 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.011827214 ;
	setAttr ".tk[369]" -type "float3" 0.034867622 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.0086921602 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.075174108 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.021692753 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.011844473 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.026603092 -0.021320069 -1.110223e-16 ;
	setAttr ".tk[385]" -type "float3" 0.081358753 -0.016193535 1.110223e-16 ;
	setAttr ".tk[386]" -type "float3" 0.045964994 0 1.110223e-16 ;
	setAttr ".tk[387]" -type "float3" 0.022327447 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.26114434 -0.13442129 0.30321014 ;
	setAttr ".tk[390]" -type "float3" 0.20038198 -0.067037635 0.068363741 ;
	setAttr ".tk[391]" -type "float3" 0.22064108 -0.023112351 -1.110223e-16 ;
	setAttr ".tk[392]" -type "float3" 0.16162927 0.054138619 -0.16493694 ;
	setAttr ".tk[393]" -type "float3" 0 -0.0084993318 0.14215861 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F3809B54-415C-353E-5BCF-6EB47DA4CD4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.08121673 -0.15584293 ;
	setAttr ".uvtk[974]" -type "float2" 0.004171716 0.0054503437 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E7073B89-4202-E9E8-ECDA-FAA09024856F";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[399]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "5DC4F533-4438-C18D-4DA0-538A6DE8FEAF";
	setAttr ".uopa" yes;
	setAttr ".tk[399]" -type "float3"  -0.0013532639 0.012882382 -0.002784729;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "AAD50D9A-4F6A-6375-CA83-A68588D47850";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.1354855 -0.53469574 ;
	setAttr ".uvtk[961]" -type "float2" 4.7552649e-06 0.035863765 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1A52C70E-47BF-60BD-B986-869D4E4ED4A4";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[394]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "7D279CFE-4766-5579-BDFC-358F9DA3BF80";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[55]" -type "float3" 0.041039467 -0.006105125 0.43801332 ;
	setAttr ".tk[394]" -type "float3" 0.12832965 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.15344566 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.14348094 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.12458684 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.091576368 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "1E76E375-4D40-7BBF-FC94-F485B6269775";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[74]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 55;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak159";
	rename -uid "831EBF64-4EE8-666E-7DAE-A3B8B72B4B2C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[46]" -type "float3" 0.085413247 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.17035052 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.065247439 2.8794631e-05 -0.044133112 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0015072917 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.00020079885 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.0089961831 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.0089961831 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "CEDAE398-44D1-F77C-6872-B386402D5A89";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[699]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 394;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak160";
	rename -uid "A764CEED-4B6B-321E-9B3B-F6B7B354BD65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.027191887 -0.33946806 ;
	setAttr ".tk[394]" -type "float3" 0 0.027191887 -0.33946806 ;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "35B741F9-4E26-8D38-DFFC-C2A444BCF5B9";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[701]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 395;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak161";
	rename -uid "7DC2CDF7-4E99-099F-4AE7-D88EBF4E853F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.033238105 -0.70849729 ;
	setAttr ".tk[395]" -type "float3" 0 0.033238105 -0.70849729 ;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "27694661-46CF-2F99-CD83-1CB66C11BA45";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[703]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 396;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak162";
	rename -uid "BEDC4DD8-4031-E60C-6027-8FB747D087A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.016097698 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.026353285 -0.4871093 ;
	setAttr ".tk[395]" -type "float3" 0 0.016097698 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.026353285 -0.4871093 ;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "D02B693C-43E6-A8ED-93A2-51A798928BFF";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[706]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 397;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CF32E363-4455-5A3E-92D7-25ACE82BB224";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2F77C0BF-4104-CA90-7259-E180F1A7A36D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 0.22324012 0.0088779405 ;
	setAttr ".uvtk[412]" -type "float2" 0.044302687 -0.0016498151 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4404720A-411D-C53C-D2EA-DAA6118F54F8";
	setAttr ".ics" -type "componentList" 1 "vtx[177:178]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "333A0A78-47F4-AA92-C803-C7AA311B4504";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0080756815 0 ;
	setAttr ".tk[138]" -type "float3" 0.11348987 -0.010244831 -0.055491813 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0047963122 0 ;
	setAttr ".tk[177]" -type "float3" -0.0087423325 0.0012947917 0.024647474 ;
	setAttr ".tk[178]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0072244257 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.011704553 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.023034081 0 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D43AC677-4F32-9284-72DE-4B84061CB55A";
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[703]" "e[710]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C992E7AD-4204-5E0E-C69B-D4A46447F43F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.026679972 -0.073436536 ;
	setAttr ".uvtk[75]" -type "float2" -0.8475154 -0.47736704 ;
	setAttr ".uvtk[76]" -type "float2" 0.0030291164 -0.030175962 ;
	setAttr ".uvtk[77]" -type "float2" -0.40357029 -6.715548 ;
	setAttr ".uvtk[341]" -type "float2" 0.17260687 0.0068643168 ;
	setAttr ".uvtk[412]" -type "float2" 0.024192134 0.0094912443 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "1809A993-4461-68BC-A4E2-1288AB9B9A25";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[56]" "vtx[177]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak164";
	rename -uid "2026EB10-4FDF-2278-B192-D7BC6A617AB4";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  -0.43171883 0.12355724 1.27976894;
createNode polyTweak -n "polyTweak165";
	rename -uid "A0473967-46CC-F65F-40D2-76B1D41DE1CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0.063165769 -0.01127926 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.02737586 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "22A78230-4EF7-6906-B309-9D84555D110D";
	setAttr -s 2 ".e[0:1]"  1 0.136806;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7071E125-4623-381C-E691-05954665B3F0";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[307:312]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80314243 0.33190593 0.10258196 ;
	setAttr ".rs" 41743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65358482090340164 0.15133228240886976 -1.0680300458667689 ;
	setAttr ".cbx" -type "double3" 0.95270003599271869 0.51247956691662122 1.2731939768955325 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "9A677965-42B4-B6A6-0AF6-23AFFF43BD21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0.083063275 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.014130274 -0.0082612606 0 ;
	setAttr ".tk[55]" -type "float3" 0.083063275 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.05100435 -0.0082612606 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "44B689F6-4F5C-698C-F2B3-47A47AF3AB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[142]" "e[148]" "e[151]" "e[160]" "e[162]" "e[170]" "e[172]" "e[177]" "e[182]" "e[190]" "e[192]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 7.7715611723760958e-16 0.043182136758138867 ;
	setAttr ".pvt" -type "float3" 0.60192847 -0.41580677 2.6068757 ;
	setAttr ".rs" 56358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31185240528926361 -0.62706354917606066 2.3713212699241666 ;
	setAttr ".cbx" -type "double3" 0.89200453165901195 -0.2045500046165819 2.7560668285392653 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "010262CB-4F6E-3AFF-A6C3-FDBA406A5C15";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[397:410]" -type "float3"  -0.063005455 -0.0053767134
		 0.0066561801 -0.085976094 0.0040584626 0.19044866 -0.036819294 -0.014287795 0.027992198
		 -0.028719502 -0.008622718 0.024807885 -0.015844457 0.0058641657 0.026580047 -0.027897688
		 -0.0099189915 0.01612458 -0.021409089 0.0086379647 0.017813943 -0.038348414 -0.021930864
		 -0.0047681946 -0.030329728 0.011832917 0.00027478207 -0.057743508 -0.018288611 -0.036926322
		 -0.035006784 0.013596413 -0.025229953 -0.061134834 -0.014138368 -0.063795753 -0.035246491
		 0.012515691 -0.047195755 -0.085894845 0.0024231635 -0.19090238;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "FE72ED59-4C93-181D-A05C-2087C1DBE5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759:760]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62916243 -0.43108693 2.6068761 ;
	setAttr ".rs" 54246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41538525433400375 -0.54761258424838732 2.4765395639418744 ;
	setAttr ".cbx" -type "double3" 0.84293964913692632 -0.3145612841995592 2.737212503291234 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "14AEA897-40E4-B785-E363-D787AE7B8012";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[107]" -type "float3" 0.059648417 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.1687583 -0.090324603 -0.18990728 ;
	setAttr ".tk[412]" -type "float3" 0.18642579 -0.10805576 -0.17880879 ;
	setAttr ".tk[413]" -type "float3" -0.091107264 -0.1111104 -0.06349016 ;
	setAttr ".tk[414]" -type "float3" -0.25437123 -0.11001126 0.080737054 ;
	setAttr ".tk[415]" -type "float3" -0.20610362 -0.087776639 0.11335485 ;
	setAttr ".tk[416]" -type "float3" -0.17758673 -0.01755438 0.18990728 ;
	setAttr ".tk[417]" -type "float3" -0.050373781 0.060672518 0.031798974 ;
	setAttr ".tk[418]" -type "float3" 0.37472925 -0.012844339 0.048558436 ;
	setAttr ".tk[419]" -type "float3" 0.3712177 -0.022960534 -0.097872019 ;
	setAttr ".tk[420]" -type "float3" 0.34155771 0.084264979 -0.18257281 ;
	setAttr ".tk[421]" -type "float3" 0.32885468 0.061785094 0.031798974 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "859C6E84-4CBA-7F23-72E3-16AEB4F08AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781:782]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62916243 -0.43108693 2.6119931 ;
	setAttr ".rs" 34773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4607576825298938 -0.52288094820102404 2.5093194412889614 ;
	setAttr ".cbx" -type "double3" 0.79756715506904752 -0.33929292024692248 2.7146668163693395 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "D040B205-4652-CF19-8916-54973E7CDB11";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[422:432]" -type "float3"  0.072376929 -0.019471716 -0.06901744
		 0.12907314 -0.016952621 -0.064068303 -0.04350039 -0.022563675 -0.012646183 -0.11630199
		 -0.024731614 0.051666584 -0.14248399 -0.014045628 0.066211134 -0.16422202 0.011589309
		 0.1003469 -0.12604825 0.024731606 0.029844206 0.164222 -0.0027483176 -0.050414376
		 0.16265611 0.009615765 -0.027977664 0.11232615 0.02370986 -0.065746889 0.11461261
		 0.024495473 0.029844206;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "C9E0D452-4085-946A-E7DC-9EB9A8BFD486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803:804]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62916243 -0.43108693 2.5253489 ;
	setAttr ".rs" 52038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46075774840188255 -0.52288094820102404 2.4226750922756795 ;
	setAttr ".cbx" -type "double3" 0.79756715506904752 -0.33929292024692248 2.6280227788896617 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "5D7ADC6A-4BB9-F962-5F2B-77BE38D03E76";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[432:443]" -type "float3"  0 -0.0011235127 0 0 0 -0.26523721
		 0 0 -0.26523721 0 0 -0.26523721 0 0 -0.26523721 0 0 -0.26523721 0 0 -0.26523721 0
		 0 -0.26523721 0 0 -0.26523721 0 0 -0.26523721 -0.087647215 0.016706854 -0.32878506
		 0 0 -0.26523721;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "2A0EEDAD-48C5-E465-F3E1-49862996C3DB";
	setAttr ".ics" -type "componentList" 10 "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825:826]";
createNode polyTweak -n "polyTweak171";
	rename -uid "E2401CCF-477C-84B3-A259-E2A1A878E3A0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[444:454]" -type "float3"  0 0 -0.12795976 0 0 -0.12795976
		 0 0 -0.12795976 0 0 -0.12795976 0 0 -0.12795976 0 0 -0.12795976 0 0 -0.12795976 0
		 0 -0.12795976 0 0 -0.12795976 0 0 -0.12795976 0 0 -0.12795976;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "18D2C282-433E-420A-F514-60B7B3A0D2C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[118]" "e[126]" "e[133]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38578832 0.13602632 1.8334997 ;
	setAttr ".rs" 64616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084861745423341073 0.089326285704768194 1.6835404324870098 ;
	setAttr ".cbx" -type "double3" 0.85643840054788556 0.18272634683529188 1.9834588176009913 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "EAD82889-4F79-58F1-0FCE-C1A23BC22B48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.034405034 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.034405034 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.034405034 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.057341721 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.075812362 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.031713881 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.045873377 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.084101193 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.045873377 0 ;
	setAttr ".tk[444]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[445]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[446]" -type "float3" -6.9849193e-10 -3.4924597e-10 0 ;
	setAttr ".tk[447]" -type "float3" 1.8626451e-09 9.3132257e-10 6.9849193e-10 ;
	setAttr ".tk[448]" -type "float3" 0 1.7462298e-10 -2.3283064e-10 ;
	setAttr ".tk[449]" -type "float3" 9.3132257e-10 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[450]" -type "float3" 1.8626451e-09 -3.4924597e-10 0 ;
	setAttr ".tk[451]" -type "float3" -1.8626451e-09 1.4551915e-11 -4.6566129e-10 ;
	setAttr ".tk[452]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".tk[453]" -type "float3" 1.8626451e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[454]" -type "float3" -1.3969839e-09 4.6566129e-10 0 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F9F5F45F-4191-8F2E-CCBE-FCB15908BA82";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.059417617 0.099706858 ;
	setAttr ".uvtk[114]" -type "float2" -0.0027850824 -0.026203217 ;
	setAttr ".uvtk[1167]" -type "float2" 0.32545543 0.94683444 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "4F953D15-4F2E-0729-443A-26A3C8C91072";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[455]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak173";
	rename -uid "A00F9F7E-4618-CEE2-1396-75868425AF1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[455:459]" -type "float3"  0.2290616 0.042043328 -0.66743666
		 0 0 -0.27453905 0 0 -0.27453905 0 0 -0.27453905 0 0 -0.27453905;
createNode polyTweak -n "polyTweak174";
	rename -uid "56A22DBC-42AF-8ED6-C66A-43A102819735";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[80]" -type "float3" -0.04088401 0 0.028815635 ;
	setAttr ".tk[83]" -type "float3" -0.04088401 0 0.092210017 ;
	setAttr ".tk[84]" -type "float3" -0.034070008 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.034578752 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.011526243 ;
	setAttr ".tk[455]" -type "float3" -0.31174925 0 -0.048309475 ;
	setAttr ".tk[456]" -type "float3" -0.1072971 0 0.007542491 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.15897767 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.20938523 ;
createNode polySplit -n "polySplit4";
	rename -uid "6B726941-463E-7FBD-D421-FA8625F6797C";
	setAttr -s 3 ".e[0:2]"  1 0.57664901 0.695692;
	setAttr -s 3 ".d[0:2]"  -2147482912 -2147483608 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "4535BC3E-48CD-40A2-C79A-A1BB9E4E7DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[836]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90987176 0.22935344 1.4289898 ;
	setAttr ".rs" 58558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90001838605944573 0.22476967512050916 1.3924683555923747 ;
	setAttr ".cbx" -type "double3" 0.91972517717280433 0.2339371973125105 1.4655111474547666 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "76FF2476-4159-BA9C-3231-2E9A68E66CAB";
	setAttr ".uopa" yes;
	setAttr ".tk[460]" -type "float3"  0.030637074 -0.015449917 0.023849398;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "0D32D56A-40B1-FA58-ED32-2080A1DFA2AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[841]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52871877 0.16013752 1.6588081 ;
	setAttr ".rs" 53206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50455596781198309 0.15555375157276441 1.6297036873115711 ;
	setAttr ".cbx" -type "double3" 0.55288156900496532 0.16472127376476575 1.6879124950856259 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "30B23B9D-4EAB-4D79-178C-53AE891EAE32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[461:462]" -type "float3"  -1.43134522 -0.069215924 0.72623074
		 -1.32776189 -0.069215924 0.68082023;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "FAA24225-4D6B-CF9F-E3C8-A7A416C3EB88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[844]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24965423 0.08266329 1.7659005 ;
	setAttr ".rs" 37692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23891946638409434 0.078079544886744512 1.7296280907964097 ;
	setAttr ".cbx" -type "double3" 0.26038899191488218 0.087247037276423467 1.8021728961927981 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "D9F81020-4D26-E466-4B53-F995D2E70714";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[461:464]" -type "float3"  0.022438593 -0.0091983927
		 0.011049247 0.022438593 -0.0091983927 0.011049247 -0.96145046 -0.077474236 0.30589205
		 -1.058654308 -0.077474236 0.3497766;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "0E557B04-495F-7E5D-9948-449C46D0E904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[847]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01662166 0.10851226 1.7692535 ;
	setAttr ".rs" 47905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013281161082574711 0.10392852960506727 1.7315737739202273 ;
	setAttr ".cbx" -type "double3" 0.019962161663790834 0.11309599219242383 1.8069331296620057 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "22B05D2A-4720-2B5A-D67A-8E82DD8C4C37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[465:466]" -type "float3"  -0.81668043 0.025848968 0.0059560412
		 -0.87020624 0.025848968 0.01457244;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "6E43B3A3-4F5B-1EBF-292B-B295964B51EA";
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[843]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 456;
	setAttr ".sv2" 462;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak179";
	rename -uid "32C43F50-432F-A2DA-5C30-8E92FE31206C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[467:468]" -type "float3"  -0.38735697 0.012067786 0
		 -0.38735697 0.012067786 0;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "DCDFBAFF-4022-DAF6-3DB3-39967E78973B";
	setAttr ".ics" -type "componentList" 2 "e[832]" "e[846]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 457;
	setAttr ".sv2" 464;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "5349CCC2-4E47-AA98-CA4B-BEB94BAA7DFF";
	setAttr ".ics" -type "componentList" 2 "e[834]" "e[849]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 458;
	setAttr ".sv2" 466;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "79CECC3D-4D75-0BAC-CC58-31B19545E832";
	setAttr ".ics" -type "componentList" 3 "e[828]" "e[840]" "e[851]";
createNode polyTweak -n "polyTweak180";
	rename -uid "BF0231A0-40DF-24BF-BD50-3AB0B5FD2E45";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[460:468]" -type "float3"  -0.018203828 0 0.10264252
		 0.14563067 -0.0036465244 0.099367723 0.02884971 0 0.024542961 0 0 0.10777463 0 0
		 0.028169185 0 0 0.11803889 0 0 0.028169185 0 0 0.10777464 0 0 0.028169185;
createNode polySplit -n "polySplit5";
	rename -uid "32AA98BA-43ED-7666-6F32-728662658F44";
	setAttr -s 2 ".e[0:1]"  0.15827399 0.495637;
	setAttr -s 2 ".d[0:1]"  -2147482808 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2D1E3193-429D-1185-AE74-6E8E23229D0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1196:1199]" -type "float2" 0 -1.47796345 0.51091933
		 -0.15790918 -0.00022622815 0.00035299544 0.0065563098 0.00036481142;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "DFE1E15E-4ADC-F413-1DB7-5FA6FD91E717";
	setAttr ".ics" -type "componentList" 1 "vtx[469:470]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "1A58C3F1-44F2-586A-8BAA-C397FEDB52A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[469:470]" -type "float3"  0.15687656 0.017034709 -0.17439604
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "69EA05F6-4870-7BCF-F36C-9E8A2AAF7E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7572403 0.36610374 0.97150171 ;
	setAttr ".rs" 62998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61949185094740922 0.2339371973125105 0.51700518878957857 ;
	setAttr ".cbx" -type "double3" 0.89498879623476735 0.49827026663700391 1.4259982500911057 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "B6DB336E-40B7-70AD-CC0B-388D818AF972";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.015056448 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.018151183 0 ;
	setAttr ".tk[469]" -type "float3" 0.033111662 -0.017038995 -0.0079999547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "BC4E1755-4056-4A1A-FB23-C5AA6C7ADE18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[858]" "e[860]" "e[862]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4712024 0.37178159 1.1145205 ;
	setAttr ".rs" 62998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33345393828539249 0.22674696980396558 0.66002411359993074 ;
	setAttr ".cbx" -type "double3" 0.60895088357275062 0.51681622950712491 1.5690169412512549 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "6C83A409-49D6-EFE3-104B-378F1A775DBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[470:473]" -type "float3"  -1.035292268 0.018545961 0.43781298
		 -1.035292268 0.018545961 0.43781298 -1.035292268 0.018545961 0.43781298 -1.035292268
		 -0.0071902322 0.43781298;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "E60BF21B-4C1F-C1C8-5FEB-F2BAFE1958BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[865]" "e[867]" "e[869]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077900544 0.37178159 1.1145204 ;
	setAttr ".rs" 64938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059847911668928555 0.22674696980396558 0.66002403571652968 ;
	setAttr ".cbx" -type "double3" 0.21564900068243531 0.51681622205654432 1.5690169412512549 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "54D858E0-4384-F084-45B3-8983E3DA1CC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[474:477]" -type "float3"  -1.42352569 -9.3132257e-10
		 0 -1.42352569 -9.3132257e-10 0 -1.42352569 -9.3132257e-10 0 -1.42352569 -9.3132257e-10
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "7E0D0F35-478C-6313-0F6E-DCB92D3E4E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[872]" "e[874]" "e[876]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15387425 0.35834756 1.1145204 ;
	setAttr ".rs" 61986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29162268675713232 0.21331294713894178 0.66002403571652968 ;
	setAttr ".cbx" -type "double3" -0.016125807341762832 0.50338219939152051 1.5690169412512549 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "64533AB5-4F5D-CD0C-ED8C-0595667C1FAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[478:481]" -type "float3"  -0.83889091 -0.013434023 0
		 -0.83889091 -0.013434023 0 -0.83889091 -0.013434023 0 -0.83889091 -0.013434023 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "54E65A13-415D-57FD-DE2B-C69AB6182016";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1184]" -type "float2" -0.029501772 -0.0030165163 ;
	setAttr ".uvtk[1187]" -type "float2" -0.090751328 0.11839263 ;
	setAttr ".uvtk[1210]" -type "float2" -0.35246819 0.11852235 ;
	setAttr ".uvtk[1219]" -type "float2" 0.2531352 0.13719535 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "584240B0-45BD-FB48-6FE5-1A940B2F8206";
	setAttr ".ics" -type "componentList" 2 "vtx[461]" "vtx[473]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "019C1227-4D4A-6D9C-F9B8-54803A29519A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[473]" -type "float3" -0.20977998 -0.074870624 0.29619026 ;
	setAttr ".tk[477]" -type "float3" 0 -0.12907675 0.52202123 ;
	setAttr ".tk[481]" -type "float3" 0 -0.11506438 0.52202123 ;
	setAttr ".tk[482]" -type "float3" -0.47923839 -0.0029249669 0 ;
	setAttr ".tk[483]" -type "float3" -0.47923839 -0.0029249669 0 ;
	setAttr ".tk[484]" -type "float3" -0.47923839 -0.0029249669 0 ;
	setAttr ".tk[485]" -type "float3" -0.47923839 -0.11798935 0.52202123 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C45406C2-4F20-A87A-4A59-2E8E569A358C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1188]" -type "float2" 0.040223006 -0.059464157 ;
	setAttr ".uvtk[1190]" -type "float2" 0.0018944914 0.26131785 ;
	setAttr ".uvtk[1222]" -type "float2" -0.045793917 -0.042257786 ;
	setAttr ".uvtk[1231]" -type "float2" -0.063880548 -0.08161138 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F5617F7E-4128-20F9-73A2-08A7CBF3DD94";
	setAttr ".ics" -type "componentList" 2 "vtx[463]" "vtx[476]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "72E5D050-4500-A254-06CE-F992705F0926";
	setAttr ".uopa" yes;
	setAttr ".tk[476]" -type "float3"  0.084225655 -0.010423183 0.077419281;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "1253CC23-44D3-32AF-1207-03B82FD7A1DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1191]" -type "float2" -0.0063576871 -0.19715782 ;
	setAttr ".uvtk[1193]" -type "float2" -0.020589162 0.13575183 ;
	setAttr ".uvtk[1234]" -type "float2" -0.073834158 -0.10559253 ;
	setAttr ".uvtk[1243]" -type "float2" -0.073309831 -0.18459979 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "7190617B-43FD-389F-ED5D-D0B90478779A";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[479]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak188";
	rename -uid "3AF6B011-413C-5D5A-1069-A3A9FEB09B9A";
	setAttr ".uopa" yes;
	setAttr ".tk[479]" -type "float3"  0.10643625 0.014847428 0.093639374;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "770A1C1C-4A8B-B82A-F3FE-83B7113C9B60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1194]" -type "float2" 0.0095591107 -0.091420576 ;
	setAttr ".uvtk[1246]" -type "float2" -0.063204788 -0.38240013 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FB3760E3-40F6-775D-CC85-F1A3A2963248";
	setAttr ".ics" -type "componentList" 2 "vtx[467]" "vtx[482]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak189";
	rename -uid "F80A457F-45C4-C669-45E5-BF9C0C281EA8";
	setAttr ".uopa" yes;
	setAttr ".tk[482]" -type "float3"  0.19831765 0.029840201 0.083374977;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "D0502A28-4A41-9A42-7AD7-0C8F3574ABC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.012616581 -0.0034067775 ;
	setAttr ".uvtk[14]" -type "float2" -0.0012950526 0.0051555303 ;
	setAttr ".uvtk[1201]" -type "float2" 0.20345062 -0.40755627 ;
	setAttr ".uvtk[1212]" -type "float2" 0.37425908 -0.33655149 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "39281E49-459D-2084-6921-9C95F1E132B0";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[470]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "DCF0A72F-4E02-3357-B9C8-CCAEB678502C";
	setAttr ".uopa" yes;
	setAttr ".tk[470]" -type "float3"  0.35586309 0.030817091 -0.38770103;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0A42154C-48F3-C8B0-58ED-5C8A13EBD826";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.010956998 0.0029240903 ;
	setAttr ".uvtk[1213]" -type "float2" 0.31412616 -0.033802491 ;
	setAttr ".uvtk[1224]" -type "float2" 0.31406626 -0.057286825 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "1EFAA679-4A09-E88E-3F1B-889B9E6A8E11";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[472]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "DA38FF03-438A-C679-C573-20A166DB7560";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  -0.055380106 0.03078562 -0.32499838;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "934A5B7C-4EDA-ABDE-3AA8-B79B95365A15";
	setAttr ".ics" -type "componentList" 1 "f[387:398]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23547935 0.31094062 1.143569 ;
	setAttr ".rs" 57687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42403009387759738 0.087247037276423467 0.51700518878957857 ;
	setAttr ".cbx" -type "double3" 0.89498879623476735 0.53463422594944288 1.770132755388423 ;
createNode polyTweak -n "polyTweak192";
	rename -uid "2D8E6576-477A-4912-E357-3DB3501D95DB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[6]" -type "float3" 0.051764593 -0.013201104 0 ;
	setAttr ".tk[7]" -type "float3" -0.077646904 -0.012999091 0 ;
	setAttr ".tk[470]" -type "float3" 0.2329407 -0.0083315298 -0.15323459 ;
	setAttr ".tk[471]" -type "float3" -0.025882298 -0.0084789684 -0.15323459 ;
	setAttr ".tk[472]" -type "float3" 0.1294115 -0.0086380141 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.010039324 0 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.37214106 ;
	setAttr ".tk[475]" -type "float3" 0.15529381 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.025882302 0 0 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.37214106 ;
	setAttr ".tk[478]" -type "float3" 0.10352921 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "30396A00-4199-8903-8C2A-13B8D27AB9DA";
	setAttr ".ics" -type "componentList" 1 "f[387:398]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23547934 0.31094065 1.1435689 ;
	setAttr ".rs" 47702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3993117948004567 0.095631026610529912 0.54048866974293164 ;
	setAttr ".cbx" -type "double3" 0.87027046422163234 0.52625025896707822 1.7466491965516686 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "9E7D10DD-452E-8B91-CEE2-84847EB86604";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[474:493]" -type "float3"  -0.052093327 -0.0070210788
		 0.071888253 -0.064439625 -0.0037876721 0.033084903 -0.023718262 -0.0083839986 0.070010073
		 -0.034367647 -0.0041704979 0.022418963 -0.080263197 0.00087799318 -0.0064608138 -0.040490583
		 0.00050068833 -0.01712676 -0.089465946 0.0028860811 -0.032404225 -0.04280087 0.0059617106
		 -0.059914555 0.040198214 -0.0083752517 0.067659982 0.022866096 -0.004159024 0.016675763
		 0.011892837 0.00055916794 -0.022869958 -0.00046666988 0.0083840061 -0.071280316 0.071504183
		 -0.007212678 0.069426894 0.053337511 -0.0039792564 0.016675763 0.042364255 0.0006864015
		 -0.022869958 0.030142361 0.0074151922 -0.071888253 0.089465946 -0.0071030501 0.069426894
		 0.073239394 -0.0038696285 0.016675763 0.061296079 0.00079602934 -0.022869958 0.044660427
		 0.0069628898 -0.071503542;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "D7F3ABA4-469D-17CE-FB16-60A2E86EC4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[235]" "e[237]" "e[239]" "e[242]" "e[245]" "e[247]" "e[250]" "e[329]" "e[334]" "e[339]" "e[530:532]" "e[534]" "e[537]" "e[540:541]" "e[543:544]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[564]" "e[566]" "e[568]" "e[570:574]" "e[585]" "e[587]" "e[600]" "e[660]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0889813 -0.24591643 -0.085752986 ;
	setAttr ".rs" 40415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0255955596083104 -0.62343398393710803 -2.1452549138512378 ;
	setAttr ".cbx" -type "double3" 1.152366992312182 0.1316011184302931 1.9737489382313409 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "D7F7D439-4E47-27F1-F888-4684C340EEFA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[488:507]" -type "float3"  0 -0.01342078 0 0 -0.01342078
		 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0
		 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0
		 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078 0 0 -0.01342078
		 0 0 -0.01342078 0 0 -0.01342078 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "07DBFDD2-40DF-515E-7C97-C09729A4CF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[995]" "e[997]" "e[999]" "e[1001:1002]" "e[1006]" "e[1008]" "e[1011]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73399341 -0.27145204 1.5430862 ;
	setAttr ".rs" 64394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71880401818862305 -0.62343398393710803 1.1124233221451267 ;
	setAttr ".cbx" -type "double3" 0.74918286193413963 0.08052989183346082 1.9737489382313409 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "4D5C47A3-4048-1540-D307-48BA855E2C3F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[508:548]" -type "float3"  -1.31351054 0 2.220446e-16
		 -1.31351054 0 2.220446e-16 -1.31351054 0 1.110223e-16 -1.31351054 0 1.110223e-16
		 -1.31351054 0 1.110223e-16 -1.31351054 0 2.220446e-16 -1.31351054 0 0 -1.31351054
		 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0
		 0 -1.31351054 0 0 -1.31351054 0 2.220446e-16 -1.31351054 0 0 -1.31351054 0 2.220446e-16
		 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054
		 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0
		 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0
		 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054 0 0 -1.31351054
		 0 0 -1.31351054 0 0 -1.31351054 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "5BC89DBA-44E9-B754-5787-B685DFB99238";
	setAttr ".ics" -type "componentList" 2 "e[1030]" "e[1045]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 556;
	setAttr ".sv2" 565;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak196";
	rename -uid "0A6C2402-4508-94B2-E18C-BC93050CA2DC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[545]" -type "float3" 0.10155757 2.3283064e-10 -0.056545004 ;
	setAttr ".tk[549]" -type "float3" -0.010670164 -0.19722587 0.32484126 ;
	setAttr ".tk[550]" -type "float3" -0.014698827 -0.20677005 0.25472936 ;
	setAttr ".tk[551]" -type "float3" -0.018207144 -0.23551479 0.051807716 ;
	setAttr ".tk[552]" -type "float3" -0.018207144 -0.2291176 -0.15049863 ;
	setAttr ".tk[553]" -type "float3" -0.018207144 -0.16829477 -0.33596221 ;
	setAttr ".tk[554]" -type "float3" -0.016649121 -0.16777664 -0.3672719 ;
	setAttr ".tk[555]" -type "float3" 0.0043774256 -0.136922 -0.41127846 ;
	setAttr ".tk[556]" -type "float3" 0.0043774256 -0.030675685 -0.46433586 ;
	setAttr ".tk[557]" -type "float3" 0.0043774256 -0.0028775223 -0.29772037 ;
	setAttr ".tk[558]" -type "float3" 0.017281581 -0.010852037 0.44502988 ;
	setAttr ".tk[559]" -type "float3" 0.0078532118 -0.056834683 0.4429214 ;
	setAttr ".tk[560]" -type "float3" 0.0078532118 -0.11750837 0.4224394 ;
	setAttr ".tk[561]" -type "float3" 0.0078532118 -0.17785719 0.384821 ;
	setAttr ".tk[562]" -type "float3" -0.0047073164 -0.19279461 0.33605233 ;
	setAttr ".tk[563]" -type "float3" 0.008166994 0.0011445836 0.39614528 ;
	setAttr ".tk[564]" -type "float3" -0.013615344 0.0044836216 0.31338382 ;
	setAttr ".tk[565]" -type "float3" 0.0856001 0.003046032 0.23757386 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "6FA5FA79-453E-DBD1-A59C-06AF07199CFC";
	setAttr ".ics" -type "componentList" 14 "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1033]" "e[1035]" "e[1037]" "e[1039:1040]" "e[1042]" "e[1046]" "e[1048]";
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "888FA818-4E3B-52F4-30CE-5EB979CC5CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[952]" "e[954]" "e[956]" "e[959]" "e[963]" "e[965]" "e[968]" "e[971:972]" "e[974:975]" "e[1010]" "e[1012]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72607511 -0.24550372 -1.6760585 ;
	setAttr ".rs" 47448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66268938369261687 -0.62260857881625842 -2.1452549138512378 ;
	setAttr ".cbx" -type "double3" 0.78946081639648868 0.1316011184302931 -1.2068621926894869 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "83039D32-4982-6CAA-6777-0BB592E2A90A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1350]" -type "float2" -0.038420107 0.0027910867 ;
	setAttr ".uvtk[1365]" -type "float2" -0.00034983022 -5.6903045e-05 ;
	setAttr ".uvtk[1535]" -type "float2" -0.08500623 0.015924076 ;
	setAttr ".uvtk[1552]" -type "float2" 0.053169709 0.00073926087 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "6E5D4BB9-42B5-4453-ED00-6FAD2D2982F5";
	setAttr ".ics" -type "componentList" 2 "vtx[525]" "vtx[530]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "007D8F34-4124-287F-DCD9-84A6D8698869";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[525]" -type "float3" -0.00064229965 0.0048920512 -0.012033939 ;
	setAttr ".tk[566]" -type "float3" 0.032123718 -0.085602768 0.31545579 ;
	setAttr ".tk[567]" -type "float3" 0.032123718 -0.039519515 0.31479013 ;
	setAttr ".tk[568]" -type "float3" 0.038007978 -0.035832178 0.30610752 ;
	setAttr ".tk[569]" -type "float3" 0.050386999 -0.0077518173 0.30784395 ;
	setAttr ".tk[570]" -type "float3" -0.019576078 -0.090064012 -0.30119488 ;
	setAttr ".tk[571]" -type "float3" -0.0055132457 -0.056907438 -0.31545579 ;
	setAttr ".tk[572]" -type "float3" -0.0055132457 -0.051946484 -0.31105116 ;
	setAttr ".tk[573]" -type "float3" -0.037079789 -0.13116999 -0.24289313 ;
	setAttr ".tk[574]" -type "float3" -0.013984601 -0.15208285 -0.1563191 ;
	setAttr ".tk[575]" -type "float3" -0.050386999 -0.16308805 -0.063110143 ;
	setAttr ".tk[576]" -type "float3" -0.04286642 -0.16406016 0.080515206 ;
	setAttr ".tk[577]" -type "float3" -0.037405502 -0.15104432 0.21408053 ;
	setAttr ".tk[578]" -type "float3" -0.036938805 -0.13224453 -0.24025059 ;
	setAttr ".tk[579]" -type "float3" -0.065208852 -0.010181308 -0.28708991 ;
	setAttr ".tk[580]" -type "float3" 0.02251157 0.0015856076 -0.2729072 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6B86AA25-42A7-8757-9C6A-AEBFD87F3DCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1538]" -type "float2" 0.032482732 0.011302669 ;
	setAttr ".uvtk[1553]" -type "float2" -0.056552548 -0.0018424819 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "FF2CF276-48E7-C3B8-F9E3-EDB8E204651F";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[577]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "76F28971-42D0-F821-B3AA-A5AD50C648F8";
	setAttr ".uopa" yes;
	setAttr ".tk[572]" -type "float3"  -0.00050115585 0.0038174987 -0.0093913078;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "08C38FAC-44FF-9305-CB85-DF82B6B71414";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[757]" -type "float2" -0.0030933253 -0.14664154 ;
	setAttr ".uvtk[772]" -type "float2" -0.025849173 -0.013221305 ;
	setAttr ".uvtk[1347]" -type "float2" -0.038374417 0.0028405089 ;
	setAttr ".uvtk[1364]" -type "float2" -0.00038566926 -8.883927e-06 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "E2046DAC-465C-0E34-1781-2DB3226BD20F";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[319]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "6F989A68-47F1-B353-ECA2-E580CF10FF6B";
	setAttr ".uopa" yes;
	setAttr ".tk[314]" -type "float3"  -0.00064277649 0.0048920512 -0.012033939;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "CF8CCEEB-41E7-0F45-D439-E0A147BBD596";
	setAttr ".ics" -type "componentList" 2 "e[1054]" "e[1073]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 567;
	setAttr ".sv2" 576;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak200";
	rename -uid "378F295B-4F72-6ACA-CF3B-9C8F14ACF16C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[568]" -type "float3" 0.0089106364 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.013453744 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.013453744 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.062078897 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.044892676 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.012242917 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.021065345 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.050360542 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "CB7DFE61-4D3B-7059-57A5-5BA79DE2A6CB";
	setAttr ".ics" -type "componentList" 2 "e[1052]" "e[1059]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 566;
	setAttr ".sv2" 569;
	setAttr ".sma" 70.7143;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "13A2F336-42C5-1BC6-74F3-659EBF670770";
	setAttr ".ics" -type "componentList" 6 "e[1050]" "e[1057]" "e[1061]" "e[1064]" "e[1067:1070]" "e[1077]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "72A613AE-472F-DB07-E7B7-919AFC48C6CB";
	setAttr ".ics" -type "componentList" 2 "e[1074:1075]" "e[1078]";
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "5BF4ABAF-43EE-75B1-ABFC-A895DC92B6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[341]" "e[425]" "e[468]" "e[474]" "e[560]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[955]" "e[961]" "e[990]" "e[1003]" "e[1012]" "e[1028]" "e[1043]" "e[1046]" "e[1053]" "e[1072]" "e[1076]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84337664 -0.57353503 -0.23102967 ;
	setAttr ".rs" 59489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59350574663988542 -0.62479916872104357 -2.4857433856140738 ;
	setAttr ".cbx" -type "double3" 1.093247541179948 -0.52227083505710314 2.0236840365502111 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "23368009-4BD3-A52B-A02B-A3B16AB625DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[584]" -type "float2" -0.054923661 -3.5916033e-05 ;
	setAttr ".uvtk[1574]" -type "float2" 3.0756935e-05 -0.1685679 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "593DE3CD-4AD5-B5B1-E7AB-749D426E7C49";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[581]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak201";
	rename -uid "2C8CB3BC-4C0E-FAAB-7FB3-5FB16AA8848C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[578:604]" -type "float3"  -2.92218471 0 0 -2.92218471
		 0 0 -2.92218471 0 0 -2.42956972 0.0074878931 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471
		 0 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471 0 1.110223e-16 -2.92218471 0 1.110223e-16
		 -2.92218471 0 1.110223e-16 -2.92218471 0 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471
		 0 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471 0
		 0 -2.92218471 0 0 -2.92218471 0 0 -2.92218471 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "A5D23275-452A-921F-E84D-E5BC5766EB40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" 0.00059367303 -8.0509075e-05 ;
	setAttr ".uvtk[1585]" -type "float2" -0.00046858017 0.035997465 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "7EACB6C4-452A-2077-1A6E-DC98A5BC7C69";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[582]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak202";
	rename -uid "1AAF6883-4392-2808-B3EF-1B99F6F028BE";
	setAttr ".uopa" yes;
	setAttr ".tk[582]" -type "float3"  -0.10520959 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "E43C9E26-4E80-F235-3996-82AEAACD84E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199:200]" "e[1090]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12830979 -0.61585736 2.2242541 ;
	setAttr ".rs" 43585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029265885774287903 -0.62342957319339465 1.9170258342147892 ;
	setAttr ".cbx" -type "double3" 0.28588546973044959 -0.60828510583957385 2.5314822534115331 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "7F26FBFD-43C8-404B-AEFF-41A1592FF36A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1626]" -type "float2" 0.22898878 0.10292246 ;
	setAttr ".uvtk[1637]" -type "float2" -0.00056256156 -5.0023982e-06 ;
	setAttr ".uvtk[1670]" -type "float2" 0.00049930968 -0.063088 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "EA489542-48E8-FF35-5019-B18E2DA15FC8";
	setAttr ".ics" -type "componentList" 2 "vtx[594]" "vtx[603]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak203";
	rename -uid "485591C2-4D9D-D663-27D8-4BA311F7C8EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[459]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[592]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[600]" -type "float3" -1.4018676 0 0 ;
	setAttr ".tk[601]" -type "float3" -1.4018676 0 0 ;
	setAttr ".tk[602]" -type "float3" -1.4018676 0 0 ;
	setAttr ".tk[603]" -type "float3" -1.3135103 0 0 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "0FEDDCA3-4B15-1034-F421-BA8EC51CFBE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" 0.1011704 0.1364156 ;
	setAttr ".uvtk[1665]" -type "float2" -2.2391871e-05 -0.20422605 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "6FC1571E-480C-77E6-E629-D8BA0B911137";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[602]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak204";
	rename -uid "58AF2D6C-4B17-9428-3A9C-BB9E2EAF7C6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" -0.51353705 0.0084424019 -0.081460953 ;
	setAttr ".tk[602]" -type "float3" 0.71143758 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "45897265-4740-9344-79E9-78B4CB92362A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1081]" "e[1084]" "e[1086:1087]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.07024014 -0.55118203 -2.3098388 ;
	setAttr ".rs" 57624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077753136827523162 -0.58009318174442004 -2.4857433856140738 ;
	setAttr ".cbx" -type "double3" 0.21823342228682319 -0.52227083505710314 -2.1339340942152738 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "24838D77-426B-3B38-6A31-5F80182C2CB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1617]" -type "float2" -0.22898869 0.10292245 ;
	setAttr ".uvtk[1650]" -type "float2" 0.00051763229 3.0699821e-06 ;
	setAttr ".uvtk[1673]" -type "float2" -0.00026590019 0.15086803 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "E38B038A-4728-C18E-5E7E-5FB803478B5D";
	setAttr ".ics" -type "componentList" 2 "vtx[592]" "vtx[602]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak205";
	rename -uid "77F8BBE0-4EBE-2029-E237-D9B002C29B4E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[602:606]" -type "float3"  -1.31351066 0 0 -1.14125156
		 0 0 -1.14125156 0 0 -1.14125156 0 0 -1.14125156 0 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "4617EC2C-4014-4B56-CCD5-D098D9FDC2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:530]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".p" -type "double3" 1.8367629051208496 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 1.8367629051208496;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.7180228233337402;
	setAttr ".cm" yes;
	setAttr ".fnf" 520;
	setAttr ".lnf" 1039;
	setAttr ".pc" -type "double3" 1.8367629051208496 0 0 ;
createNode polyTweak -n "polyTweak206";
	rename -uid "527EA164-4ED4-E364-A4EE-69BDF2640051";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[602]" -type "float3" -0.16148707 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.56836057 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CFEF8BDF-47EC-40AE-BC54-118C2C96B034";
	setAttr ".dc" -type "componentList" 6 "e[5]" "e[822]" "e[834]" "e[1059]" "e[1135]" "e[1981]";
createNode polySplit -n "polySplit6";
	rename -uid "E08ED68E-49D6-0209-C1F0-1C9B9B73374D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482593 -2147482813;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7740ED4E-4FCC-5279-18CF-37965A767BDF";
	setAttr -s 3 ".e[0:2]"  1 0.91317999 1;
	setAttr -s 3 ".d[0:2]"  -2147482519 -2147481471 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak207";
	rename -uid "A2447985-49D2-EA50-5FA6-16A460D887AD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[443]" -type "float3" 0.58767933 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.58767933 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.19955218 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.54349029 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.54349029 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.18240023 0 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.004328887 0.08069852 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "248DB078-43CD-EAB0-C993-9194BAADE9C3";
	setAttr ".dc" -type "componentList" 3 "e[1062]" "e[1092:1093]" "e[1957]";
createNode polySplit -n "polySplit8";
	rename -uid "2A3BF723-46A8-2D4D-1038-D3848681DB70";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482783 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "63CE4C84-49C3-8336-939D-8D82B2515689";
	setAttr ".dc" -type "componentList" 3 "e[866]" "e[868]" "e[870]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4497E0FB-4358-B901-930A-A299ADDD986B";
	setAttr ".dc" -type "componentList" 2 "e[1951:1952]" "e[1954]";
createNode polySplit -n "polySplit9";
	rename -uid "90C57789-48D1-CB55-ECF7-F987BDBBEB45";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147481703 -2147482560 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BE77A5DB-4FEA-169E-6BC1-00924C9FA275";
	setAttr -s 2 ".e[0:1]"  0 0.63183898;
	setAttr -s 2 ".d[0:1]"  -2147481684 -2147481479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "681FBB47-4F4E-82A0-1F4C-5EB91BC37D52";
	setAttr -s 2 ".e[0:1]"  0 0.39499199;
	setAttr -s 2 ".d[0:1]"  -2147482813 -2147481478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "090C4CE8-4B09-F83E-5A60-75A8A2D4D6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13:15]" "e[17]" "e[19:20]" "e[24:25]" "e[1053]" "e[1364]" "e[1368]" "e[1372]" "e[1378]" "e[1385]" "e[1387]" "e[1408]" "e[1410]" "e[2161]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073551163 0.41196612 -1.6256558 ;
	setAttr ".rs" 49103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64017331430493429 0.27046176134029676 -2.2635711709489605 ;
	setAttr ".cbx" -type "double3" 0.49307098896736257 0.55347045598903943 -0.98774028142459469 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "B960F835-4059-FDE1-2CB9-E980DE6B5380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2180]" "e[2182]" "e[2184]" "e[2187]" "e[2189:2190]" "e[2192]" "e[2194]" "e[2196]" "e[2199]" "e[2201]" "e[2204]" "e[2207:2209]" "e[2211:2213]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073551193 0.27359125 -1.6256558 ;
	setAttr ".rs" 53232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64017338017692293 0.13208689628521253 -2.2635713267157627 ;
	setAttr ".cbx" -type "double3" 0.49307098896736257 0.41509557603279401 -0.98774028142459469 ;
createNode polyTweak -n "polyTweak208";
	rename -uid "5A953CF3-44A9-63C3-DF81-E995AF230AB3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1134:1151]" -type "float3"  0 -0.13837488 0 0 -0.13837488
		 0 0 -0.13837488 0 0 -0.13837488 0 0 -0.13837488 0 0 -0.13837488 0 0 -0.13837488 0
		 0 -0.13837488 0 0 -0.13837488 0 0 -0.13837488 0 4.4408921e-16 -0.13837488 0 4.4408921e-16
		 -0.13837488 0 4.4408921e-16 -0.13837488 0 4.4408921e-16 -0.13837488 0 4.4408921e-16
		 -0.13837488 0 4.4408921e-16 -0.13837488 0 4.4408921e-16 -0.13837488 0 4.4408921e-16
		 -0.13837488 0;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "39929AB5-4B9F-412C-F5E0-699C681299FD";
	setAttr ".ics" -type "componentList" 13 "e[2216]" "e[2218]" "e[2220]" "e[2223]" "e[2225:2226]" "e[2228]" "e[2230]" "e[2232]" "e[2235]" "e[2237]" "e[2240]" "e[2243:2245]" "e[2247:2249]";
createNode polyTweak -n "polyTweak209";
	rename -uid "E3ED194D-45A8-39CA-FBC8-259187768007";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1152:1169]" -type "float3"  0 -0.13675091 0 0 -0.13675091
		 0 0 -0.13675091 0 0 -0.13675091 0 0 -0.13675091 0 0 -0.13675091 0 0 -0.13675091 0
		 0 -0.13675091 0 0 -0.13675091 0 0 -0.13675091 0 1.110223e-16 -0.13675091 0 1.110223e-16
		 -0.13675091 0 1.110223e-16 -0.13675091 0 1.110223e-16 -0.13675091 0 1.110223e-16
		 -0.13675091 0 1.110223e-16 -0.13675091 0 1.110223e-16 -0.13675091 0 1.110223e-16
		 -0.13675091 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "42CDCEBC-4A41-BA86-388E-CE8A6A159D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[92]" "e[94]" "e[99]" "e[104]" "e[111]" "e[131]" "e[134]" "e[1204:1205]" "e[1212]" "e[1217]" "e[1225]" "e[1245]" "e[1248]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073551163 -0.050053217 2.3094347 ;
	setAttr ".rs" 60852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0909383630437826 -0.16127578081210803 2.0625276039656661 ;
	setAttr ".cbx" -type "double3" 0.94383603770621094 0.061169349536097539 2.5563417004103792 ;
createNode polyTweak -n "polyTweak210";
	rename -uid "26FE1520-48A4-2CF9-8C76-4CB433218C34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[464]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1021]" -type "float3" -0.0089794053 8.3967258e-05 0 ;
	setAttr ".tk[1022]" -type "float3" 0.0089794053 8.3967258e-05 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "CEAB5016-4420-5DD7-E819-E6932E9A886A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262:2263]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276:2277]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073551163 -0.050053217 2.2065148 ;
	setAttr ".rs" 37256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0909383630437826 -0.16127578081210803 1.9596078048783128 ;
	setAttr ".cbx" -type "double3" 0.94383603770621094 0.061169349536097539 2.4534219013230256 ;
createNode polyTweak -n "polyTweak211";
	rename -uid "18CDD7C5-4BC8-2621-734C-CA9406F14DF5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1170:1183]" -type "float3"  0 0 -0.31506047 0 0 -0.31506047
		 0 0 -0.31506047 0 0 -0.31506047 0 0 -0.31506047 0 0 -0.31506047 0 0 -0.31506047 0
		 0 -0.31506047 0 0 -0.31506047 0 0 -0.31506047 -1.110223e-16 0 -0.31506047 -1.110223e-16
		 0 -0.31506047 -1.110223e-16 0 -0.31506047 -1.110223e-16 0 -0.31506047;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "CE587870-4FCF-9DF2-46D4-678933D93A24";
	setAttr ".ics" -type "componentList" 12 "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290:2291]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304:2305]";
createNode polyTweak -n "polyTweak212";
	rename -uid "C8CA7B5A-48D9-1965-D1CD-66A2788A57F4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1184:1197]" -type "float3"  0 0 -0.18391833 0 0 -0.18391833
		 0 0 -0.18391833 0 0 -0.18391833 0 0 -0.18391833 0 0 -0.18391833 0 0 -0.18391833 0
		 0 -0.18391833 0 0 -0.18391833 0 0 -0.18391833 -2.220446e-16 0 -0.18391833 -2.220446e-16
		 0 -0.18391833 -2.220446e-16 0 -0.18391833 -2.220446e-16 0 -0.18391833;
createNode polyPipe -n "polyPipe1";
	rename -uid "A4642DAC-49FC-59E3-1651-65B08844FAA7";
	setAttr ".t" 0.25;
	setAttr ".sa" 18;
	setAttr ".sc" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7B97A3EE-4E01-7A8B-9E1D-8DB4C658E775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:71]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 1.8541714734872807 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 56.6518;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6DEE3279-4306-30B2-89C1-318C875F714D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "70B4814A-4C15-D4B2-889D-61AA3CA15866";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1431701 -0.35596627 1.5457009 ;
	setAttr ".rs" 41545;
	setAttr ".lt" -type "double3" -6.3499498374233048e-17 -1.6360610782806262e-16 0.0051269777463160962 ;
	setAttr ".ls" -type "double3" 0.94948276665892772 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9720044710574209 -0.64994306502836485 1.2561901641599929 ;
	setAttr ".cbx" -type "double3" 2.3143358485417953 -0.061989490551908444 1.8352116318997873 ;
createNode polyTweak -n "polyTweak213";
	rename -uid "59CF7637-419F-EB14-BC41-18A315D1B9F6";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3411045e-07 -6.3329935e-08 -6.9849193e-10 ;
	setAttr ".tk[1]" -type "float3" 1.4156103e-07 -6.3329935e-08 -1.3038516e-08 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-08 -6.3329935e-08 2.6077032e-08 ;
	setAttr ".tk[3]" -type "float3" 1.3411045e-07 -6.3329935e-08 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 -6.3329935e-08 -2.6077032e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 -6.3329935e-08 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" -6.7055225e-08 -6.3329935e-08 -4.4703484e-08 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 -6.3329935e-08 -5.2154064e-08 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 -6.3329935e-08 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 -6.3329935e-08 -4.4703484e-08 ;
	setAttr ".tk[10]" -type "float3" -9.7699626e-15 -6.3329935e-08 8.1956387e-08 ;
	setAttr ".tk[11]" -type "float3" 1.1175871e-08 -6.3329935e-08 -4.4703484e-08 ;
	setAttr ".tk[12]" -type "float3" 2.6077032e-08 -6.3329935e-08 0 ;
	setAttr ".tk[13]" -type "float3" -3.3527613e-08 -6.3329935e-08 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 8.5681677e-08 -6.3329935e-08 -4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" -6.7055225e-08 -6.3329935e-08 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 4.4703484e-08 -6.3329935e-08 -2.6077032e-08 ;
	setAttr ".tk[17]" -type "float3" -1.3411045e-07 -6.3329935e-08 1.1175871e-07 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -5.5879354e-08 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -1.0430813e-07 -5.5879354e-08 -1.3038516e-08 ;
	setAttr ".tk[20]" -type "float3" 1.7136335e-07 -5.5879354e-08 -3.4924597e-10 ;
	setAttr ".tk[21]" -type "float3" -1.0430813e-07 -5.5879354e-08 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-08 -5.5879354e-08 -1.6763806e-08 ;
	setAttr ".tk[23]" -type "float3" -1.1175871e-07 -5.5879354e-08 1.8626451e-08 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 -5.5879354e-08 6.3329935e-08 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-08 -5.5879354e-08 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 7.8231096e-08 -5.5879354e-08 0 ;
	setAttr ".tk[27]" -type "float3" -1.1175871e-08 -5.5879354e-08 3.7252903e-08 ;
	setAttr ".tk[28]" -type "float3" 3.3527613e-08 -5.5879354e-08 1.4901161e-07 ;
	setAttr ".tk[29]" -type "float3" 5.5879354e-09 -5.5879354e-08 -2.2351742e-08 ;
	setAttr ".tk[30]" -type "float3" 1.7763568e-14 -5.5879354e-08 1.1920929e-07 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 -5.5879354e-08 -2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" 4.0978193e-08 -5.5879354e-08 1.4901161e-07 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-08 -5.5879354e-08 3.7252903e-08 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 -5.5879354e-08 -8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" -9.6857548e-08 -5.5879354e-08 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0.050834958 0.022897061 8.6765972e-08 ;
	setAttr ".tk[37]" -type "float3" 0.054850917 0.011964707 5.1399297e-08 ;
	setAttr ".tk[38]" -type "float3" 0.047769312 0.022897061 -0.017386571 ;
	setAttr ".tk[39]" -type "float3" 0.05154302 0.011964707 -0.018760139 ;
	setAttr ".tk[40]" -type "float3" 0.038941689 0.022897178 -0.032676086 ;
	setAttr ".tk[41]" -type "float3" 0.04201838 0.011964826 -0.035257511 ;
	setAttr ".tk[42]" -type "float3" 0.025417514 0.022897178 -0.044024341 ;
	setAttr ".tk[43]" -type "float3" 0.027425591 0.011964826 -0.04750229 ;
	setAttr ".tk[44]" -type "float3" 0.0088273808 0.022897178 -0.050062679 ;
	setAttr ".tk[45]" -type "float3" 0.0095247198 0.011964826 -0.054017667 ;
	setAttr ".tk[46]" -type "float3" -0.0088274805 0.022897178 -0.050062697 ;
	setAttr ".tk[47]" -type "float3" -0.0095248343 0.011964826 -0.054017659 ;
	setAttr ".tk[48]" -type "float3" -0.025417471 0.022897178 -0.044024378 ;
	setAttr ".tk[49]" -type "float3" -0.027425453 0.011964826 -0.047502343 ;
	setAttr ".tk[50]" -type "float3" -0.038941838 0.022897178 -0.032675993 ;
	setAttr ".tk[51]" -type "float3" -0.042018242 0.011964826 -0.035257518 ;
	setAttr ".tk[52]" -type "float3" -0.047769222 0.022897178 -0.017386565 ;
	setAttr ".tk[53]" -type "float3" -0.051543042 0.011964826 -0.018760154 ;
	setAttr ".tk[54]" -type "float3" -0.050834868 0.022897178 -2.5904601e-08 ;
	setAttr ".tk[55]" -type "float3" -0.054850977 0.011964826 -4.1623135e-08 ;
	setAttr ".tk[56]" -type "float3" -0.047769189 0.022897178 0.017386593 ;
	setAttr ".tk[57]" -type "float3" -0.051543139 0.011964826 0.018760264 ;
	setAttr ".tk[58]" -type "float3" -0.038941856 0.022897178 0.032676112 ;
	setAttr ".tk[59]" -type "float3" -0.042018354 0.011964826 0.035257507 ;
	setAttr ".tk[60]" -type "float3" -0.0254173 0.022897178 0.044024374 ;
	setAttr ".tk[61]" -type "float3" -0.027425557 0.011964826 0.047502317 ;
	setAttr ".tk[62]" -type "float3" -0.0088274265 0.022897178 0.050062638 ;
	setAttr ".tk[63]" -type "float3" -0.0095248716 0.011964826 0.054017626 ;
	setAttr ".tk[64]" -type "float3" 0.0088274013 0.022897178 0.050062716 ;
	setAttr ".tk[65]" -type "float3" 0.0095247002 0.011964826 0.054017622 ;
	setAttr ".tk[66]" -type "float3" 0.025417566 0.022897178 0.044024374 ;
	setAttr ".tk[67]" -type "float3" 0.027425461 0.011964826 0.047502309 ;
	setAttr ".tk[68]" -type "float3" 0.038941875 0.022897178 0.032676209 ;
	setAttr ".tk[69]" -type "float3" 0.042018257 0.011964826 0.035257444 ;
	setAttr ".tk[70]" -type "float3" 0.047769245 0.022897178 0.017386692 ;
	setAttr ".tk[71]" -type "float3" 0.051542997 0.011964826 0.0187601 ;
	setAttr ".tk[72]" -type "float3" 0.054850951 -0.011964709 1.6535843e-07 ;
	setAttr ".tk[73]" -type "float3" 0.050835036 -0.022897067 4.746969e-08 ;
	setAttr ".tk[74]" -type "float3" 0.051542971 -0.011964709 -0.018760212 ;
	setAttr ".tk[75]" -type "float3" 0.047769137 -0.022897067 -0.017386563 ;
	setAttr ".tk[76]" -type "float3" 0.042018238 -0.011964709 -0.035257421 ;
	setAttr ".tk[77]" -type "float3" 0.038941845 -0.022897067 -0.032676037 ;
	setAttr ".tk[78]" -type "float3" 0.02742552 -0.011964709 -0.04750229 ;
	setAttr ".tk[79]" -type "float3" 0.025417492 -0.022897067 -0.044024389 ;
	setAttr ".tk[80]" -type "float3" 0.009524879 -0.011964709 -0.054017607 ;
	setAttr ".tk[81]" -type "float3" 0.0088274265 -0.022897067 -0.050062649 ;
	setAttr ".tk[82]" -type "float3" -0.0095247477 -0.011964709 -0.054017622 ;
	setAttr ".tk[83]" -type "float3" -0.0088274013 -0.022897067 -0.050062671 ;
	setAttr ".tk[84]" -type "float3" -0.027425516 -0.011964736 -0.047502298 ;
	setAttr ".tk[85]" -type "float3" -0.025417486 -0.022897096 -0.044024367 ;
	setAttr ".tk[86]" -type "float3" -0.042018265 -0.011964736 -0.035257496 ;
	setAttr ".tk[87]" -type "float3" -0.038941838 -0.022897126 -0.032676086 ;
	setAttr ".tk[88]" -type "float3" -0.051543009 -0.01196477 -0.018760093 ;
	setAttr ".tk[89]" -type "float3" -0.047769248 -0.022897126 -0.017386565 ;
	setAttr ".tk[90]" -type "float3" -0.054850906 -0.01196477 2.1250898e-08 ;
	setAttr ".tk[91]" -type "float3" -0.050834954 -0.022897126 2.1250898e-08 ;
	setAttr ".tk[92]" -type "float3" -0.051543001 -0.011964736 0.018760156 ;
	setAttr ".tk[93]" -type "float3" -0.047769252 -0.022897096 0.017386597 ;
	setAttr ".tk[94]" -type "float3" -0.042018212 -0.011964736 0.035257425 ;
	setAttr ".tk[95]" -type "float3" -0.038941819 -0.022897096 0.032676134 ;
	setAttr ".tk[96]" -type "float3" -0.027425449 -0.011964709 0.047502324 ;
	setAttr ".tk[97]" -type "float3" -0.025417462 -0.022897067 0.044024345 ;
	setAttr ".tk[98]" -type "float3" -0.0095247757 -0.011964709 0.054017562 ;
	setAttr ".tk[99]" -type "float3" -0.0088274265 -0.022897067 0.050062671 ;
	setAttr ".tk[100]" -type "float3" 0.0095246527 -0.011964709 0.054017611 ;
	setAttr ".tk[101]" -type "float3" 0.008827379 -0.022897067 0.050062671 ;
	setAttr ".tk[102]" -type "float3" 0.027425449 -0.011964709 0.047502276 ;
	setAttr ".tk[103]" -type "float3" 0.025417509 -0.022897067 0.044024333 ;
	setAttr ".tk[104]" -type "float3" 0.042018142 -0.011964709 0.0352576 ;
	setAttr ".tk[105]" -type "float3" 0.038941856 -0.022897067 0.032675914 ;
	setAttr ".tk[106]" -type "float3" 0.051542968 -0.011964709 0.018760068 ;
	setAttr ".tk[107]" -type "float3" 0.047769237 -0.022897067 0.017386474 ;
	setAttr ".tk[108]" -type "float3" 2.6077032e-08 5.5879354e-08 -1.5646219e-07 ;
	setAttr ".tk[109]" -type "float3" 1.1175871e-08 5.5879354e-08 7.4505806e-08 ;
	setAttr ".tk[110]" -type "float3" -9.5923269e-14 5.5879354e-08 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 1.1175871e-08 5.5879354e-08 7.4505806e-08 ;
	setAttr ".tk[112]" -type "float3" 2.2351742e-08 5.5879354e-08 -9.6857548e-08 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 5.5879354e-08 -1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" -6.7055225e-08 5.5879354e-08 -2.0861626e-07 ;
	setAttr ".tk[115]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" -1.2665987e-07 5.5879354e-08 8.5681677e-08 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-08 2.9802322e-08 -1.8626451e-08 ;
	setAttr ".tk[118]" -type "float3" 1.1175871e-07 5.5879354e-08 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 1.6391277e-07 5.5879354e-08 -1.3969839e-08 ;
	setAttr ".tk[124]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-08 -2.9802322e-08 7.4505806e-08 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".tk[131]" -type "float3" -7.4505806e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 2.6077032e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" -2.2351742e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".tk[134]" -type "float3" 8.9406967e-08 -2.9802322e-08 7.4505806e-08 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E2A444CB-4E8B-8288-C516-7B8DCD57E178";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1431699 -0.35596627 1.5457008 ;
	setAttr ".rs" 61950;
	setAttr ".lt" -type "double3" 2.1135730402503186e-16 -2.3982552055379358e-16 0.012743467663750275 ;
	setAttr ".ls" -type "double3" 1.0355542054781426 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9806510785870255 -0.64489394663153199 1.2611624423565315 ;
	setAttr ".cbx" -type "double3" 2.3056888737304679 -0.067038585585956212 1.830239236889323 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "05749851-437D-FF2A-9CF7-E5B896776D56";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1431699 -0.3559663 1.5457008 ;
	setAttr ".rs" 39537;
	setAttr ".lt" -type "double3" 0.14478309364704639 3.9286756663977919e-16 3.7372540702623331e-16 ;
	setAttr ".ls" -type "double3" 0.1118989546235357 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.974872676052746 -0.61567658772404266 1.2735217294951269 ;
	setAttr ".cbx" -type "double3" 2.3114671130284266 -0.096255991219015791 1.8178799497507279 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D9F1DD8D-4651-D3AC-9E00-D7910DF1D758";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2879529 -0.3559663 1.5457008 ;
	setAttr ".rs" 36680;
	setAttr ".lt" -type "double3" 0.023797452490658001 7.7715611723760958e-16 0.072782966535075141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2691201833455166 -0.61567658772404266 1.2735217294951269 ;
	setAttr ".cbx" -type "double3" 2.3067854953363125 -0.096255991219015791 1.8178797628484467 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "70971A93-432E-D655-9B41-82BB065BD4E5";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3117507 -0.35596624 1.5457009 ;
	setAttr ".rs" 58836;
	setAttr ".lt" -type "double3" -0.013280699659669897 -4.3715031594615539e-16 0.093712160475481074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2929177536684771 -0.55264468122779542 1.3463047485235708 ;
	setAttr ".cbx" -type "double3" 2.3305835553682366 -0.15928782762690763 1.7450970241734243 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "35AEA8F6-456C-5909-7ABE-B2B1F79D0DE2";
	setAttr ".ics" -type "componentList" 6 "f[182]" "f[186]" "f[190]" "f[194]" "f[198]" "f[202]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1219966 -0.3559663 1.5457008 ;
	setAttr ".rs" 41397;
	setAttr ".lt" -type "double3" -0.12235557770889455 -2.4659183976650387e-16 -2.1930846516663453e-16 ;
	setAttr ".ls" -type "double3" 0.14512838929237407 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9748725128164246 -0.61567658772404266 1.2735217294951269 ;
	setAttr ".cbx" -type "double3" 2.2691206730544802 -0.096255991219015791 1.8178799497507279 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A771F2B2-4CC8-1E33-3145-3C97A32199C9";
	setAttr ".ics" -type "componentList" 6 "f[182]" "f[186]" "f[190]" "f[194]" "f[198]" "f[202]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9996411 -0.3559663 1.5457008 ;
	setAttr ".rs" 34024;
	setAttr ".lt" -type "double3" -0.020513191157906365 -2.0816681711721685e-17 0.078248644086257479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9782888857828909 -0.61567658772404266 1.2735217294951269 ;
	setAttr ".cbx" -type "double3" 2.0209931397729148 -0.096255991219015791 1.8178799497507279 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8DA1E0B2-4E54-BDC6-7CAF-ABA84F9B2340";
	setAttr ".ics" -type "componentList" 6 "f[182]" "f[186]" "f[190]" "f[194]" "f[198]" "f[202]";
	setAttr ".ix" -type "matrix" 0 0.39196249249594428 0 0 -0.34233137748437431 0 0 0
		 0 0 0.39196249249594428 0 2.143170139395068 -0.35596631283431435 1.5457008863484976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9791279 -0.35596627 1.5457008 ;
	setAttr ".rs" 49795;
	setAttr ".lt" -type "double3" 0.012193117477572532 -2.9837243786801082e-16 0.09468164307517199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9577756302425431 -0.54791133423478633 1.351770518830421 ;
	setAttr ".cbx" -type "double3" 2.0004802107052098 -0.16402119798270182 1.7396310669642931 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C82F5F81-44CE-341F-040C-6180413C9172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0 0.081424088912769754 0.014007456991529487 0 -0.15387061434919985 0 0 0
		 0 -0.014007456991529487 0.081424088912769754 0 2.1394248610373068 -0.35454310701709896 1.5449393643934322 1;
	setAttr ".wt" 0.82998007535934448;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2C23919B-44E1-DA2C-3F61-47A685B42D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0 0.081424088912769754 0.014007456991529487 0 -0.15387061434919985 0 0 0
		 0 -0.014007456991529487 0.081424088912769754 0 2.1394248610373068 -0.35454310701709896 1.5449393643934322 1;
	setAttr ".wt" 0.14513875544071198;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak214";
	rename -uid "610632F9-449C-4A5D-2E85-7EA1ED8AA65E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.069605149 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 -3.259629e-09 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1920929e-07 -3.259629e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyTweak -n "polyTweak215";
	rename -uid "D1CB1258-4642-6651-07A8-FBABF6399618";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[38:49]" -type "float3"  0 -0.022771243 0 0 -0.022771243
		 0 0 -0.022771243 0 0 -0.022771243 0 0 -0.022771243 0 0 -0.022771243 0 0 -0.022771243
		 0 0 -0.022771243 0 0 -0.022771243 0 0 -0.022771243 0 0 -0.022771243 0 0 -0.022771243
		 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EA8AF5E1-4757-9A76-21A6-87B3E49FCD78";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1266E51E-4525-B3FA-2E9E-F19E65F624E0";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A1E281FF-4EB3-3E16-723D-AB8B81CD613D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "EB12950F-4581-0A1A-608A-FA82F3DC0C36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ABCE8F61-4AF1-77E3-EEA3-C6BE4EA77E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:317]";
createNode groupId -n "groupId2";
	rename -uid "0F6B7F28-46D1-E688-307F-9E8A18060D7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E4E85399-4DBB-6395-415C-75864595A499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "484F5A9A-4F0F-8F21-9FF9-1990600DE366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId4";
	rename -uid "C6E8AA3D-459B-79B8-F9A4-59AE19B36C2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0439D7D6-4A05-EEB3-0EED-6F9E69304FAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0AB798F9-49BC-2A21-8698-76844503EF90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:371]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "450B0DF7-4E70-5AE2-A374-7EB69DD065B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[280]" -type "float2" -0.010571213 -0.10772657 ;
	setAttr ".uvtk[376]" -type "float2" 2.7137739e-05 -0.0011492133 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "9C897B73-4506-3121-4BAE-009D8F8FC5CD";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak216";
	rename -uid "6D4A1518-4838-6DAE-1FE3-CC91AF2F86EB";
	setAttr ".uopa" yes;
	setAttr ".tk[251]" -type "float3"  -0.021463871 -0.032674164 0.0019664764;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "FEF159FE-423D-D503-EA3F-C7AF86C3D3F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[279]" -type "float2" 0.020453973 -0.11076532 ;
	setAttr ".uvtk[371]" -type "float2" -2.4939967e-05 -0.0012423879 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "4C272E98-4036-F38B-6B8B-76AD4B241614";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak217";
	rename -uid "45C24307-4C0E-1921-F3AB-4A8CBBE9EADD";
	setAttr ".uopa" yes;
	setAttr ".tk[250]" -type "float3"  -0.021463871 -0.002594173 -0.042323232;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "993E1D19-4A5A-4691-FDA1-8081A1503CB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[277]" -type "float2" -0.010534386 -0.1304211 ;
	setAttr ".uvtk[373]" -type "float2" 0.00054692663 0.001404019 ;
	setAttr ".uvtk[389]" -type "float2" -0.00072506181 0.0003795645 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "1EBC8A05-4D6E-9E4F-BB8D-E9A03EDD605D";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak218";
	rename -uid "4139B408-4B3D-8E8A-9A0C-0095662C61E2";
	setAttr ".uopa" yes;
	setAttr ".tk[249]" -type "float3"  -0.024006844 -0.032674164 0.0019664764;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "7ABF1529-4E64-A1E4-EBC1-209FDF3DEA1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" 0.020416996 -0.13414545 ;
	setAttr ".uvtk[370]" -type "float2" -0.00054636342 0.0013801816 ;
	setAttr ".uvtk[388]" -type "float2" -0.00080485927 0.00010961649 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "ED8E65FE-4D4A-4C50-15C1-B4B88EFB083D";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak219";
	rename -uid "34EB1C34-48C8-7C9B-75FD-E68B78B5EFC3";
	setAttr ".uopa" yes;
	setAttr ".tk[248]" -type "float3"  -0.024006844 -0.0025942326 -0.042323232;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "B51C160B-4287-1DBE-A782-938D469FEA4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" 0.019698251 -0.1125688 ;
	setAttr ".uvtk[375]" -type "float2" -0.00024874051 -0.0015529263 ;
	setAttr ".uvtk[429]" -type "float2" 0.00053999916 0.00024945202 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D3346F2B-439F-90B3-E76C-AD89D996C7BE";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak220";
	rename -uid "E841C0A3-41CE-5386-92EC-5A97FA339BE8";
	setAttr ".uopa" yes;
	setAttr ".tk[230]" -type "float3"  -0.021463871 -0.036579028 -0.018063068;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "60E5A0AE-4302-E83D-B9D8-729D4B2E499E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -0.01134355 -0.10793532 ;
	setAttr ".uvtk[356]" -type "float2" 7.0904825e-05 -0.0011289888 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "00456EF3-4203-9845-A03F-2381707CD602";
	setAttr ".ics" -type "componentList" 2 "vtx[231]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak221";
	rename -uid "73FCABFE-46A9-8212-8071-96A86490AAA3";
	setAttr ".uopa" yes;
	setAttr ".tk[231]" -type "float3"  -0.021463871 -0.013262838 0.030131936;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "4E5BF23D-485B-28ED-C77B-FBB7360D1CAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" -0.011334215 -0.13087565 ;
	setAttr ".uvtk[353]" -type "float2" 0.00055813353 0.0014091873 ;
	setAttr ".uvtk[377]" -type "float2" -0.00036253119 0.0010075108 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "61CA3500-4ACA-B9EA-555D-1AA2ED9596B3";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak222";
	rename -uid "ADC5C83F-4F7B-98D7-5C60-FBB7597DAB58";
	setAttr ".uopa" yes;
	setAttr ".tk[229]" -type "float3"  -0.024006844 -0.013262779 0.030131936;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "D93B3B93-46D5-7CB4-8801-B8BD16AAF0A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" 0.019622779 -0.1350615 ;
	setAttr ".uvtk[374]" -type "float2" -0.00047596393 0.0018944927 ;
	setAttr ".uvtk[378]" -type "float2" -0.00089328358 0.0010804774 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "3C5B7C6D-4944-92FB-AC8E-AE8067EC435C";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak223";
	rename -uid "C5092E04-468F-EDA9-4117-B4AB44098884";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  -0.024006844 -0.036579117 -0.018063068;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "F87BE526-4076-38B1-EBC6-14A6CA588885";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" 0.018910812 -0.11174954 ;
	setAttr ".uvtk[355]" -type "float2" 7.9757701e-06 -0.0011563611 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "771AD5EC-405D-D244-618B-5384C0BEC2F2";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak224";
	rename -uid "7632FB2A-47A2-11EA-ABD4-30962CC8F473";
	setAttr ".uopa" yes;
	setAttr ".tk[234]" -type "float3"  -0.021463394 -0.032561898 0.023498416;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "DCC5EC9E-464F-D777-EABB-B4B1B5D2E0F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[264]" -type "float2" -0.012127909 -0.1071792 ;
	setAttr ".uvtk[360]" -type "float2" 2.7781634e-05 -0.0012429679 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "402E6956-4D5B-03D7-03D1-61B9D32BDA1F";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak225";
	rename -uid "24F41F26-49F2-02CD-254E-E88DE4798631";
	setAttr ".uopa" yes;
	setAttr ".tk[235]" -type "float3"  -0.021463394 0.020834506 0.027403474;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "F0D38A29-4991-66FA-6DFC-C09D82F2A94F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.018871527 -0.1337193 ;
	setAttr ".uvtk[354]" -type "float2" -0.00041712669 0.0019927809 ;
	setAttr ".uvtk[380]" -type "float2" -8.8447705e-05 0.0013504211 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "233494F0-4ED8-0860-71E4-3F891D8D054D";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak226";
	rename -uid "0F569E1B-4163-7D9B-2606-D8A045A004B0";
	setAttr ".uopa" yes;
	setAttr ".tk[232]" -type "float3"  -0.024006367 -0.032561898 0.023498416;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "3CE6B29F-4B7B-2638-CF50-C2B0DC9BE412";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.012088727 -0.13070753 ;
	setAttr ".uvtk[357]" -type "float2" 0.00054709602 0.0013800368 ;
	setAttr ".uvtk[381]" -type "float2" 0.00034095903 0.0013369562 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "318DFFEF-4EEC-7CB3-C94A-5DBFB59D0228";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak227";
	rename -uid "2F9483D3-4B4A-8DD3-0D6F-308420041542";
	setAttr ".uopa" yes;
	setAttr ".tk[233]" -type "float3"  -0.024006367 0.020834446 0.027403474;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "62D7F20A-4000-999C-47D4-94A32BC4516F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" 0.018939851 -0.11032001 ;
	setAttr ".uvtk[359]" -type "float2" 4.2228271e-06 -0.0011662698 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "8EE440C8-4E71-AE53-89A0-B3B98D9E9DA9";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak228";
	rename -uid "D8993F50-4902-FD1E-0AB2-CA914A0DCF51";
	setAttr ".uopa" yes;
	setAttr ".tk[238]" -type "float3"  -0.021463394 0.0054403543 0.040800333;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "4E277105-4877-58E5-D56F-CEB6033DF7B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" 0.018902089 -0.13231325 ;
	setAttr ".uvtk[358]" -type "float2" -0.00041136786 0.002008002 ;
	setAttr ".uvtk[382]" -type "float2" 0.0007111351 0.0010682635 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "1381045F-4BC2-47B2-0C4D-C1BF20CAB42C";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak229";
	rename -uid "0F755DF8-4028-21A5-1025-CB9806BC2F52";
	setAttr ".uopa" yes;
	setAttr ".tk[236]" -type "float3"  -0.024006367 0.0054403543 0.040800333;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "79392E4C-4B51-77F3-5F81-DEA228C3CC30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[268]" -type "float2" -0.012097523 -0.10574324 ;
	setAttr ".uvtk[364]" -type "float2" 2.7480892e-05 -0.0012437725 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "DEEDD629-4DED-4082-2CB2-1B8977F9C5A7";
	setAttr ".ics" -type "componentList" 2 "vtx[239]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak230";
	rename -uid "E0EEE4E5-4E2E-277F-874A-2BB953AE1132";
	setAttr ".uopa" yes;
	setAttr ".tk[239]" -type "float3"  -0.021463394 0.035520375 -0.0034896135;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "C7C82C3E-4A73-0056-4919-3AB79BB5FE00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -0.012059735 -0.12931284 ;
	setAttr ".uvtk[361]" -type "float2" 0.00054701889 0.001379831 ;
	setAttr ".uvtk[383]" -type "float2" 0.00089856895 0.00064016692 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "8304F042-42A2-338D-3434-87A3B3AD27B6";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak231";
	rename -uid "A5E2B26D-4298-1090-D14E-3DABBA7FE313";
	setAttr ".uopa" yes;
	setAttr ".tk[237]" -type "float3"  -0.024006367 0.035520375 -0.0034896135;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "FF486D6E-43B6-D280-333F-FF89FED126F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[271]" -type "float2" 0.019756295 -0.10970984 ;
	setAttr ".uvtk[363]" -type "float2" 4.1958106e-06 -0.0011663398 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "003B83FA-46D5-8A8E-3598-12B3F5E87563";
	setAttr ".ics" -type "componentList" 2 "vtx[242]" "vtx[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak232";
	rename -uid "57EE2766-4A58-6C60-EDC3-5FA3A159C8E8";
	setAttr ".uopa" yes;
	setAttr ".tk[242]" -type "float3"  -0.021463871 0.039425075 0.016540051;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "495AB69E-4141-A899-23FA-C5879D396C70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" -0.01108426 0.11590903 ;
	setAttr ".uvtk[365]" -type "float2" 0.00053998991 0.0016979715 ;
	setAttr ".uvtk[385]" -type "float2" 0.00036253844 -0.00024839817 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "2F89A1C2-4BE7-58D4-478B-F6ABFFDE9113";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak233";
	rename -uid "08EF6EDA-4B2D-ADB9-281A-5686E695D9A9";
	setAttr ".uopa" yes;
	setAttr ".tk[243]" -type "float3"  0.013658047 0.01610893 -0.031654954;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "5EAE9495-44B1-F9C4-98DD-B98BE8C074F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" 0.019719439 -0.13165753 ;
	setAttr ".uvtk[362]" -type "float2" -0.00041133171 0.0020081114 ;
	setAttr ".uvtk[384]" -type "float2" 0.0009356006 0.00011260794 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "21A1D568-49FE-B7A9-7E48-A5ADE9740C1F";
	setAttr ".ics" -type "componentList" 2 "vtx[240]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak234";
	rename -uid "D3DFD1D4-46B5-3AFC-3B08-32A13EF2A1D2";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  -0.024006844 0.039425075 0.016540051;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "ABA70538-4E46-E3B5-2175-23BE2912D0CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" -0.011172401 -0.12792502 ;
	setAttr ".uvtk[272]" -type "float2" -5.9065344e-05 0.0017551621 ;
	setAttr ".uvtk[365]" -type "float2" 0.00038786314 0.0012196454 ;
	setAttr ".uvtk[385]" -type "float2" 0.0004359156 -0.00011480924 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "1F77EE7B-409B-E692-FB08-AB8C9393C217";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak235";
	rename -uid "56A5B0AB-4040-74D6-5D77-94880C01BBE7";
	setAttr ".uopa" yes;
	setAttr ".tk[241]" -type "float3"  -0.024006844 0.01610893 -0.031654954;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "359846E1-4DB7-0D78-711D-E1B740B44983";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" -0.010540497 -0.10629754 ;
	setAttr ".uvtk[371]" -type "float2" -3.9715924e-06 -0.0011662203 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "0B6B09D6-46D4-271D-7899-15B292177DB5";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak236";
	rename -uid "C9D68355-4831-BBAF-1E86-199C7ABE0110";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  -0.021464586 -0.017988205 -0.028926373;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "65A0B178-4D9D-FCB5-FCDB-BE8FE271BF79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" -0.01050523 -0.12902451 ;
	setAttr ".uvtk[368]" -type "float2" 0.00041098549 0.0020079301 ;
	setAttr ".uvtk[386]" -type "float2" -0.00055888266 -0.00022164876 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "0A0119C4-4D61-9E6A-C321-4D8BE52BDE4E";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak237";
	rename -uid "3DA84F85-4F87-825A-5716-7AB5503093C2";
	setAttr ".uopa" yes;
	setAttr ".tk[244]" -type "float3"  -0.024007797 -0.017988235 -0.028926492;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "E821282E-4B7A-902B-BB73-6592AA085736";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" 0.020483537 -0.10933077 ;
	setAttr ".uvtk[366]" -type "float2" 2.2275015e-05 -0.0010873745 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "1AFDCED4-491C-E51E-43A0-CDB5D877A8CE";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak238";
	rename -uid "F31093FD-4D52-2D94-09AC-B8BF25FDFCB9";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  -0.021464586 0.035408199 -0.025021315;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "7BA77AB1-4312-6D7A-1346-879B4EB99828";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" 0.020447716 -0.13275254 ;
	setAttr ".uvtk[365]" -type "float2" -0.0003076912 0.0021323564 ;
	setAttr ".uvtk[385]" -type "float2" 5.8463462e-05 -0.0004881903 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "33C477C8-42B2-A352-BDD9-85A34C4D687F";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak239";
	rename -uid "A88F78A0-4447-3CE8-CBBE-279AFD5E8DA9";
	setAttr ".uopa" yes;
	setAttr ".tk[243]" -type "float3"  -0.024007797 0.035408199 -0.025021434;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "027FCD18-43A7-6446-C7B4-70AEBFC682EE";
	setAttr ".dc" -type "componentList" 12 "f[176]" "f[180]" "f[184]" "f[188]" "f[192]" "f[196]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "E05D4557-4220-3F4D-E5C1-DCA5B3DAEECB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[350]" -type "float2" -0.010545121 -1.131077e-08 ;
	setAttr ".uvtk[423]" -type "float2" 4.9928196e-05 0.0039966414 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "556D08EA-4F45-74EE-9A1E-A5A2AA4BEB65";
	setAttr ".ics" -type "componentList" 2 "vtx[321]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak240";
	rename -uid "99A0F32A-420A-E823-6AE0-12985B93A02D";
	setAttr ".uopa" yes;
	setAttr ".tk[321]" -type "float3"  0.01449275 -0.027101249 0.0051842928;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "A3898D94-4C3E-2CA8-550F-9294498ECD59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" -0.010527407 -8.0203613e-09 ;
	setAttr ".uvtk[401]" -type "float2" -0.00072506181 0.00037955178 ;
	setAttr ".uvtk[426]" -type "float2" 0.00055251125 -0.00074297009 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "1C279F8A-439A-2586-B808-5C96952B3068";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak241";
	rename -uid "F2CACE93-4B66-A521-04A1-F0B3A8ADB8AD";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0.015585065 -0.027101249 0.0051842928;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "6AC2B7CF-40A3-B8C4-CE06-AEAF6AF1DDE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[351]" -type "float2" 0.020432536 2.6666067e-08 ;
	setAttr ".uvtk[403]" -type "float2" -2.7222803e-05 0.0042689759 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "EB346CBE-418F-AD9B-C026-34B1B19BB064";
	setAttr ".ics" -type "componentList" 2 "vtx[322]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak242";
	rename -uid "48106775-42B5-C3CD-6FE2-A29A72B0E2CD";
	setAttr ".uopa" yes;
	setAttr ".tk[322]" -type "float3"  0.01449275 0.0029787421 -0.039105535;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "283566FC-4B55-93FB-3BD8-F989FD84A9E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" 0.020410772 2.0482709e-08 ;
	setAttr ".uvtk[400]" -type "float2" -0.00080485933 0.00083468924 ;
	setAttr ".uvtk[404]" -type "float2" -0.00054681918 -0.00067469891 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "33A061D0-4803-628F-17D1-ADAD187092A1";
	setAttr ".ics" -type "componentList" 2 "vtx[319]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak243";
	rename -uid "5E9C09F1-4301-64C4-3B8F-1FAF0E23CCE2";
	setAttr ".uopa" yes;
	setAttr ".tk[319]" -type "float3"  0.015585065 0.0029787421 -0.039105535;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "60EBA207-4628-4C7A-A33D-E7919B7170C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" -0.010514449 1.1278304e-08 ;
	setAttr ".uvtk[402]" -type "float2" -4.2013621e-06 0.004229967 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "3548F9DA-4F8B-8CCC-C833-EBB8D03C7B7B";
	setAttr ".ics" -type "componentList" 2 "vtx[317]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak244";
	rename -uid "B9E75CD9-438D-926D-6B4E-54BCB528B7C8";
	setAttr ".uopa" yes;
	setAttr ".tk[317]" -type "float3"  0.01449275 -0.017988205 -0.022490978;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "E0EDECCF-4287-C8B9-4AA8-D79E533F357E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" -0.010498323 7.9667748e-09 ;
	setAttr ".uvtk[399]" -type "float2" -0.0005588826 0.0012111547 ;
	setAttr ".uvtk[405]" -type "float2" 0.00040870358 -0.0018063571 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "53D3F92B-45DC-5C8B-9AB8-7B8A757417FA";
	setAttr ".ics" -type "componentList" 2 "vtx[316]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak245";
	rename -uid "255D61AE-459A-910D-6099-C9BBE61BF730";
	setAttr ".uopa" yes;
	setAttr ".tk[316]" -type "float3"  0.015585065 -0.017988205 -0.022490978;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "C48A3A50-441B-D3C3-9316-5F89B454E508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" 0.020462545 -2.6729142e-08 ;
	setAttr ".uvtk[406]" -type "float2" -2.3901792e-05 0.0042257165 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "3500B9B0-4B27-241A-9F16-F486076561AB";
	setAttr ".ics" -type "componentList" 2 "vtx[318]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak246";
	rename -uid "D2900264-4A87-7D8A-8301-B8B63AD68ADA";
	setAttr ".uopa" yes;
	setAttr ".tk[318]" -type "float3"  0.01449275 0.035408199 -0.01858592;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "58C2F8BF-4760-6D28-3527-BD9F9029AEBD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" 0.020441897 -2.0520472e-08 ;
	setAttr ".uvtk[398]" -type "float2" -0.00013633208 0.001400093 ;
	setAttr ".uvtk[407]" -type "float2" -0.00054598169 -0.00068554695 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "5314D801-4229-D1D0-B952-1DA0D8495DB5";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak247";
	rename -uid "0ECEBBF4-4E56-BD05-344D-1B9727B115A5";
	setAttr ".uopa" yes;
	setAttr ".tk[315]" -type "float3"  0.015585065 0.035408199 -0.01858592;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "11E83F3F-4B9A-1533-56A7-B3B0267670CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" -0.011301407 2.4252166e-08 ;
	setAttr ".uvtk[408]" -type "float2" -6.2577883e-06 0.004390392 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "C947E868-4A92-F677-D368-62AA15662521";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak248";
	rename -uid "DF50C212-430F-764B-6250-959ECC9149FC";
	setAttr ".uopa" yes;
	setAttr ".tk[313]" -type "float3"  0.01449275 0.010535896 -0.028437257;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "C5712266-403C-B7FB-2873-969C8BCF6B31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" 0.019676715 -5.2459406e-08 ;
	setAttr ".uvtk[410]" -type "float2" -2.8882581e-05 0.004283973 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "CC820F13-4A63-88CB-E3F0-97954B95338F";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak249";
	rename -uid "40D4996E-4F06-7DDA-8D4F-1399B2945361";
	setAttr ".uopa" yes;
	setAttr ".tk[314]" -type "float3"  0.01449275 0.033852071 0.019757867;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "7B0281E0-413B-2EB2-D145-B68FFE6E13D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" 0.019696429 -4.7351588e-08 ;
	setAttr ".uvtk[396]" -type "float2" 0.00062793528 0.00074207748 ;
	setAttr ".uvtk[411]" -type "float2" -0.00054722995 -0.0006709483 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "14271F39-4EBD-43A3-31AE-18A857EC301B";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak250";
	rename -uid "0CB0F54F-40C0-BB93-9DFB-E0AE6C91F4E5";
	setAttr ".uopa" yes;
	setAttr ".tk[311]" -type "float3"  0.015585065 0.033852071 0.019757867;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "D8FA8351-4C97-14AA-D125-A385E645120C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" -0.011254032 1.3224924e-08 ;
	setAttr ".uvtk[397]" -type "float2" 0.00048246811 0.0015301406 ;
	setAttr ".uvtk[409]" -type "float2" 0.00040764231 -0.0017591702 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "ABDFB577-4598-931A-9778-688D74EA45FF";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak251";
	rename -uid "713BF33E-4B87-4A50-4F24-749EC16B6BDD";
	setAttr ".uopa" yes;
	setAttr ".tk[312]" -type "float3"  0.015585065 0.010535896 -0.028437257;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "3FDBD23B-4FA7-99D5-4DF5-94A1F98B5AE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" -0.012118698 1.3000767e-08 ;
	setAttr ".uvtk[412]" -type "float2" -1.2733316e-06 0.0042164312 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "8CA4F3B3-42EF-D698-42DA-39AE07A12471";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak252";
	rename -uid "B2501E39-49F3-3D70-FFC5-C4ACBC238E2A";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  0.014493465 0.02994743 -0.0067073107;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "F3DFEE1F-44C4-3FA9-33B0-EFB66C532000";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[339]" -type "float2" 0.018861337 -2.5658217e-08 ;
	setAttr ".uvtk[414]" -type "float2" -2.9296933e-05 0.0043060561 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "916C12E3-4FE1-6085-D40F-02835D36E858";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak253";
	rename -uid "D9113063-4B80-9733-E6E9-D2B01ECA4281";
	setAttr ".uopa" yes;
	setAttr ".tk[310]" -type "float3"  0.014493465 -0.00013265014 0.037582636;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "35E2C2DB-4DE2-3B4B-8FD0-FC8A62015F6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[336]" -type "float2" 0.018879339 -1.4370301e-08 ;
	setAttr ".uvtk[394]" -type "float2" 0.00062795141 1.7026427e-05 ;
	setAttr ".uvtk[415]" -type "float2" -0.00054732879 -0.00066540483 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "404C95B5-4B70-8022-1C5E-F6A76FF435B1";
	setAttr ".ics" -type "componentList" 2 "vtx[307]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak254";
	rename -uid "BA785B6E-41E0-6F17-A755-CF8139F3ABF6";
	setAttr ".uopa" yes;
	setAttr ".tk[307]" -type "float3"  0.015585542 -0.00013265014 0.037582636;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "1B1521C3-4D30-4CFC-2162-D9A111257B6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" -0.012069262 1.5920669e-08 ;
	setAttr ".uvtk[395]" -type "float2" 0.0010314693 0.0005647646 ;
	setAttr ".uvtk[413]" -type "float2" 0.00040969028 -0.0018121549 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "96204386-474F-C923-AB81-6DA34061E3C1";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak255";
	rename -uid "15E2856A-4F36-826E-A5A1-6E8917722F56";
	setAttr ".uopa" yes;
	setAttr ".tk[308]" -type "float3"  0.015585542 0.02994743 -0.0067073107;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "FF510640-44FE-A97D-3E29-8ABBE2EBAB3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" 0.019671498 -1.991407e-12 ;
	setAttr ".uvtk[422]" -type "float2" 0.00065146276 7.6884033e-05 ;
	setAttr ".uvtk[424]" -type "float2" -0.00028778304 0.0054075201 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "6EAF9D57-4142-0858-41BA-BDBD05708409";
	setAttr ".ics" -type "componentList" 2 "vtx[302]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak256";
	rename -uid "CD87A680-4F8B-95F9-1EC1-9B8CAE17BA15";
	setAttr ".uopa" yes;
	setAttr ".tk[302]" -type "float3"  0.014493465 -0.031005993 -0.021280646;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "BB33A571-40B5-D8B3-ADC4-9190CB504EF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" -0.011321451 1.2165824e-12 ;
	setAttr ".uvtk[420]" -type "float2" 7.302942e-05 0.0039336369 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "E122B637-4CFF-0C4F-CACD-B582D1E15D01";
	setAttr ".ics" -type "componentList" 2 "vtx[301]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak257";
	rename -uid "B123BCD6-445F-6232-8628-68AA29566A5E";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  0.014493465 -0.0076897442 0.026914358;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "77A8AC8B-4837-8E49-A9BF-37B83FFBEF87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" -0.011332321 1.5164536e-12 ;
	setAttr ".uvtk[390]" -type "float2" -0.00036253122 -0.00024840911 ;
	setAttr ".uvtk[421]" -type "float2" 0.00055829494 -0.00075877906 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E6922B8D-4C86-56A5-F5D9-FFBFC5C04C8C";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak258";
	rename -uid "4885902C-47D3-352A-8A39-37AE4F0C5167";
	setAttr ".uopa" yes;
	setAttr ".tk[300]" -type "float3"  0.015585065 -0.0076897442 0.026914358;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "42CD2B46-4779-64B5-2849-058C5C137DC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" 0.019610243 -7.4362738e-13 ;
	setAttr ".uvtk[389]" -type "float2" -0.00089328358 4.9031489e-05 ;
	setAttr ".uvtk[425]" -type "float2" -0.00048553644 -0.0014673353 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "4A89C946-4EDB-62ED-8050-EB8BA118B34C";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak259";
	rename -uid "C4B168F0-426C-4271-0644-98870EE0DF30";
	setAttr ".uopa" yes;
	setAttr ".tk[299]" -type "float3"  0.015585065 -0.031005904 -0.021280646;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "BCE77E43-4764-28ED-46CA-E6A8862F42B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[334]" -type "float2" -0.012149282 1.3033387e-08 ;
	setAttr ".uvtk[416]" -type "float2" -1.3620825e-06 0.0042181159 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "8CC4A7A7-4CDA-1DD4-F33C-C69BBD389248";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak260";
	rename -uid "9696FAEC-4ADC-2A91-F7D0-7E8BCE4FDDCC";
	setAttr ".uopa" yes;
	setAttr ".tk[305]" -type "float3"  0.014493465 0.020834506 0.02096808;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "0A548833-4CF3-2AFC-CC31-29B13A3A43C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" 0.018831598 -2.5587394e-08 ;
	setAttr ".uvtk[418]" -type "float2" 3.7148457e-06 0.004534191 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "19B66AD7-4F6B-F57D-77E3-01B52152DBFD";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak261";
	rename -uid "6EE9C589-4938-FD7D-CB9A-32BA82068030";
	setAttr ".uopa" yes;
	setAttr ".tk[306]" -type "float3"  0.014493465 -0.032561898 0.017063022;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "2D791105-4EAE-ED8A-CD2D-C09EAFD180F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" 0.0188486 -1.4398743e-08 ;
	setAttr ".uvtk[392]" -type "float2" -8.8447734e-05 -0.00040610268 ;
	setAttr ".uvtk[419]" -type "float2" -0.00041618117 -0.0016761201 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "F2E4A16A-428E-881F-1F17-AF81E9855064";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak262";
	rename -uid "7DEFE48A-4302-B628-CFCF-E4B072F959C0";
	setAttr ".uopa" yes;
	setAttr ".tk[303]" -type "float3"  0.015585542 -0.032561898 0.017063022;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "DA36D130-4B72-DFCA-C206-14A88AA74E4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" -0.012097909 1.5871144e-08 ;
	setAttr ".uvtk[393]" -type "float2" 0.00049415918 -0.00034331239 ;
	setAttr ".uvtk[417]" -type "float2" 0.00040973222 -0.0018152944 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "2F3DEA01-4E36-EC38-F529-348C91174404";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak263";
	rename -uid "F43604D4-4F7A-0B61-18A8-34BA194E17BF";
	setAttr ".uopa" yes;
	setAttr ".tk[304]" -type "float3"  0.015585542 0.020834506 0.02096808;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "840000DE-421E-1076-2D22-1D91748150B9";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId6";
	rename -uid "A97DE1B6-4C42-DF1F-296A-4D93BC1B0E30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "221A95BE-460E-7DF1-B566-C3AB7680C5FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F0FBA9B9-4F6F-B6D3-C72F-42AEA49C2180";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B752523E-4C59-627E-4439-5BA82B84618B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "779BBB26-4C3F-F53A-F2EF-0081747AF911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.144669441236656 0 0 0 0 0.031146123287677515 0 0 0 0 0.32108443426420363 0
		 -0.088764594902066951 1.3102543309898493 -1.1080687229254276 1;
	setAttr ".wt" 0.45087462663650513;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "5D7C0790-4AE2-FA70-AA04-889B96B890B1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0F195072-42FE-23B2-F038-E790426D74B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.29214067174811936 0 0 0 0 0.19457917293783311 0 0
		 0 0 0.11602148110073074 0 -2.2209481698830107 0.18764223821632253 1.8090414418063119 1;
	setAttr ".wt" 0.51481205224990845;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1C2476BE-47AB-BDCB-03FE-B3A9F456FEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.29214067174811936 0 0 0 0 0.19457917293783311 0 0
		 0 0 0.11602148110073074 0 -2.2209481698830107 0.18764223821632253 1.8090414418063119 1;
	setAttr ".wt" 0.83446067571640015;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CDBD51D5-4A36-1C93-AADB-38A64129DBDB";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.29214067174811936 0 0 0 0 0.19457917293783311 0 0
		 0 0 0.11602148110073074 0 -2.2209481698830107 0.18764223821632253 1.8090414418063119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1085188 0.1404385 1.862433 ;
	setAttr ".rs" 37637;
	setAttr ".lt" -type "double3" 5.3429483060085659e-16 -5.0306980803327406e-17 0.017462588299232362 ;
	setAttr ".lr" -type "double3" -13.057727621663741 0.65241458537357722 -0.079132065893316811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1232386034058917 0.090352651747405976 1.8373944252680876 ;
	setAttr ".cbx" -type "double3" -2.093798892376892 0.19052435509262169 1.8874714650095792 ;
createNode polyTweak -n "polyTweak264";
	rename -uid "1F0A0BB0-4354-493F-3721-E79BAD864630";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.13080204 0.12167657 -0.11989544
		 -0.064766951 1.110223e-16 -0.25562298 0.14367335 -0.2054323 0 -0.11867457 -0.13788466
		 0 0.11970464 -0.15331921 0.55452925 -0.11867457 -0.13788466 0.55452925 0.13080204
		 0.12167657 0.43463379 -0.064766951 1.110223e-16 0.29890618 0.10060439 -0.052780475
		 0.17599572 0 0 0.59474558 0.042107716 0 0.59474558 -0.069468409 0 -2.220446e-16 -0.010459022
		 -0.13788466 0 -0.11867457 -0.13788466 0.55452925 0 0 0.59474558 -0.064766951 1.110223e-16
		 0.29890618 0.019642875 1.6653345e-16 -0.25562298 0 0 0.17599572;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "72B80784-48CA-83B1-30A0-D98F3E48D7EE";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.29214067174811936 0 0 0 0 0.19457917293783311 0 0
		 0 0 0.11602148110073074 0 -2.2209481698830107 0.18764223821632253 1.8090414418063119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1004333 0.085501216 1.8508862 ;
	setAttr ".rs" 59832;
	setAttr ".lt" -type "double3" 0.017751907532139028 0.022139889236037442 0.092544423399015294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1174999771688578 0.080649785881538039 1.8373945497456325 ;
	setAttr ".cbx" -type "double3" -2.0833665730771327 0.090352651747405976 1.8643779621029966 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4CA70C37-4944-1710-9D5B-8C81AC0224E7";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.29147564784689511 0.019700730993423059 0 0 -0.013121596250302561 0.19413623632134011 0 0
		 0 0 0.11602148110073074 0 -1.8653617714500139 0.2277897387242897 0.84685924246176159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8583205 0.2148203 0.84069014 ;
	setAttr ".rs" 42284;
	setAttr ".lt" -type "double3" -0.015424944549553865 2.3939183968479938e-16 -0.0087808161719832977 ;
	setAttr ".ls" -type "double3" 0.65584611797619319 0.65584611797619319 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0112939531427232 0.13667764308986247 0.82352827789181138 ;
	setAttr ".cbx" -type "double3" -1.7075449705262129 0.30560181925074348 0.85785199277013946 ;
createNode polyTweak -n "polyTweak265";
	rename -uid "0B4EFA06-4D31-D0F5-6E94-C58A782FBFDD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.017553335 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.032631088 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.02114547 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.02114547 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.016963031 -0.18316849 -0.10200304 ;
	setAttr ".tk[20]" -type "float3" 0.028029338 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0011456287 -0.18316849 -0.048794486 ;
	setAttr ".tk[22]" -type "float3" -0.028602339 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0072250483 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.050439082 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.028602339 0 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "D99379BE-42CC-A400-4C37-C1BED42D95A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29147564784689511 0.019700730993423059 0 0 -0.013121596250302561 0.19413623632134011 0 0
		 0 0 0.11602148110073074 0 -1.8653617714500139 0.2277897387242897 0.84685924246176159 1;
	setAttr ".p" -type "double3" -1.2067388296127319 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" -1.2067388296127319;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
	setAttr ".pc" -type "double3" -1.2067388296127319 0 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "8A30B5EF-4869-FD87-95FE-CC884D11A1F9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId9";
	rename -uid "6E2F1BDE-4789-558D-66E0-C3B2DED33EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD17E586-4F4C-3C43-6B89-8B970617F80D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId10";
	rename -uid "41E14EB6-4689-6018-4BAD-92A508E8B942";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "845AFBE6-4517-A6B6-F4EB-B887F1A02D4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "75CBB70D-44E0-5900-040E-BA9EF0850E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId12";
	rename -uid "6A02DBE2-481E-2B30-DE57-8DB176774600";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1C3653FF-4B0A-510E-65FC-13AD9FA4341A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B6081D6B-4D4D-72FF-E5C9-CBB120446A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2305]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "47819F2D-49C3-EDEF-CDD9-3FB66D9E3720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[841]" "e[843]" "e[847]" "e[851]" "e[854]" "e[856]" "e[863:864]" "e[867:868]" "e[1932:1933]" "e[1936]" "e[1939]" "e[1941:1942]" "e[1948:1949]" "e[1951:1952]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E8E0870B-4CEF-F1B0-4499-02A454EB6F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1177:1178]" "e[1789]" "e[1791:1792]" "e[1794:1795]" "e[1797:1798]" "e[1800:1801]" "e[1803:1805]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1716C5EB-47D5-0E4F-E0B2-A29A30002B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[675]" "e[677]" "e[680]" "e[683]" "e[685]" "e[688]" "e[690]" "e[693]" "e[695]" "e[698]" "e[700]" "e[703]" "e[705:706]" "e[1177:1178]" "e[1789]" "e[1791:1792]" "e[1794:1795]" "e[1797:1798]" "e[1800:1801]" "e[1803:1805]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "95507AE3-4013-24A1-7E41-2C86D773BDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[376:383]" "f[890:897]" "f[1032:1033]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.07355111837387085 0.29751986265182495 1.1435688138008118 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8876432180404663 1.8876432180404663 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "0F85839F-4B86-E334-4E9C-429C668108E8";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[437]" -type "float2" 1.6209056 0.21024621 ;
	setAttr ".uvtk[438]" -type "float2" 1.6417406 0.13282382 ;
	setAttr ".uvtk[439]" -type "float2" 1.6896245 0.13657129 ;
	setAttr ".uvtk[440]" -type "float2" 1.6716533 0.23152739 ;
	setAttr ".uvtk[450]" -type "float2" 1.5942025 0.28914973 ;
	setAttr ".uvtk[453]" -type "float2" 1.6613207 0.31043097 ;
	setAttr ".uvtk[454]" -type "float2" 1.5786726 0.34091333 ;
	setAttr ".uvtk[455]" -type "float2" 1.6574218 0.3958033 ;
	setAttr ".uvtk[457]" -type "float2" 1.7588687 0.14126027 ;
	setAttr ".uvtk[458]" -type "float2" 1.7551246 0.2429865 ;
	setAttr ".uvtk[573]" -type "float2" 1.7497199 0.32189009 ;
	setAttr ".uvtk[574]" -type "float2" 1.7288623 0.4184809 ;
	setAttr ".uvtk[575]" -type "float2" 1.803149 0.14088225 ;
	setAttr ".uvtk[1036]" -type "float2" 1.803149 0.2429865 ;
	setAttr ".uvtk[1038]" -type "float2" 1.803149 0.32189009 ;
	setAttr ".uvtk[1042]" -type "float2" 1.9853921 0.21024621 ;
	setAttr ".uvtk[1043]" -type "float2" 1.9346445 0.23152739 ;
	setAttr ".uvtk[1198]" -type "float2" 1.9166734 0.13657129 ;
	setAttr ".uvtk[1200]" -type "float2" 1.9645572 0.13282382 ;
	setAttr ".uvtk[1201]" -type "float2" 2.0120947 0.28914973 ;
	setAttr ".uvtk[1202]" -type "float2" 1.944977 0.31043097 ;
	setAttr ".uvtk[1203]" -type "float2" 2.0276248 0.34091333 ;
	setAttr ".uvtk[1204]" -type "float2" 1.9488759 0.3958033 ;
	setAttr ".uvtk[1205]" -type "float2" 1.8500464 0.2429865 ;
	setAttr ".uvtk[1206]" -type "float2" 1.8445256 0.14126027 ;
	setAttr ".uvtk[1207]" -type "float2" 1.8565784 0.32189009 ;
	setAttr ".uvtk[1208]" -type "float2" 1.8774352 0.4184809 ;
	setAttr ".uvtk[1211]" -type "float2" 1.8257816 0.4196938 ;
	setAttr ".uvtk[1213]" -type "float2" 1.803149 0.41898468 ;
	setAttr ".uvtk[1217]" -type "float2" 1.7805166 0.4196938 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "352C6A31-48C4-0CAC-D877-37A3CBEAE7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[533]" "f[812:817]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.94152179360389709 0.33374461531639099 0.10250794887542725 ;
	setAttr ".ic" -type "double2" 2.359147290307205 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2166492938995361 2.2166492938995361 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "F25FFB55-4E2F-F159-E2C2-57AD7D61824A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1218]" -type "float2" -0.065427631 0.0057952106 ;
	setAttr ".uvtk[1219]" -type "float2" -0.065623611 -0.016881168 ;
	setAttr ".uvtk[1220]" -type "float2" -0.10433204 -0.00072848797 ;
	setAttr ".uvtk[1221]" -type "float2" -0.029198971 0.0071928501 ;
	setAttr ".uvtk[1222]" -type "float2" -0.029630508 -0.018692911 ;
	setAttr ".uvtk[1223]" -type "float2" 0.023210201 0.012149185 ;
	setAttr ".uvtk[1224]" -type "float2" 0.020173226 -0.021009147 ;
	setAttr ".uvtk[1225]" -type "float2" 0.080610201 0.017858058 ;
	setAttr ".uvtk[1226]" -type "float2" 0.080441162 -0.013869107 ;
	setAttr ".uvtk[1227]" -type "float2" 0.12210765 0.021009147 ;
	setAttr ".uvtk[1228]" -type "float2" 0.12122312 -0.0029595494 ;
	setAttr ".uvtk[1229]" -type "float2" 0.15744726 0.019078076 ;
	setAttr ".uvtk[1230]" -type "float2" 0.1630253 0.011630893 ;
	setAttr ".uvtk[1231]" -type "float2" 0.17153005 0.015939415 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "58478233-4D81-FC97-C74B-70B60751C7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[298:303]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.79441946744918823 0.33374461531639099 0.10250794887542725 ;
	setAttr ".ic" -type "double2" 2.4599444325527768 0.35067089962910947 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2166492938995361 2.2166492938995361 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "EBC9AB0B-41E5-176B-1E6B-49B5FD81D557";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[367]" -type "float2" -0.12665066 0.0052270591 ;
	setAttr ".uvtk[371]" -type "float2" -0.16174087 -0.0006570518 ;
	setAttr ".uvtk[373]" -type "float2" -0.12682733 -0.015226185 ;
	setAttr ".uvtk[375]" -type "float2" -0.094363056 -0.016860276 ;
	setAttr ".uvtk[377]" -type "float2" -0.093973719 0.0064876676 ;
	setAttr ".uvtk[379]" -type "float2" -0.049441896 -0.018949449 ;
	setAttr ".uvtk[1232]" -type "float2" -0.046702705 0.010958076 ;
	setAttr ".uvtk[1233]" -type "float2" 0.0049172975 -0.012509406 ;
	setAttr ".uvtk[1236]" -type "float2" 0.005069647 0.016107291 ;
	setAttr ".uvtk[1238]" -type "float2" 0.041700996 -0.002669394 ;
	setAttr ".uvtk[1240]" -type "float2" 0.042498745 0.018949449 ;
	setAttr ".uvtk[1242]" -type "float2" 0.079404987 0.010490626 ;
	setAttr ".uvtk[1244]" -type "float2" 0.074373879 0.017207682 ;
	setAttr ".uvtk[1245]" -type "float2" 0.087075867 0.01437673 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7532F6A1-4408-DDCB-4895-31B81DDF9C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[16]" "e[18]" "e[21]" "e[44:45]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[72]" "e[75]" "e[79]" "e[81]" "e[84]" "e[89]" "e[99]" "e[281]" "e[1142]" "e[1146]" "e[1150]" "e[1152]" "e[1155]" "e[1158]" "e[1161]" "e[1164]" "e[1167]" "e[1171]" "e[1185]" "e[1188]" "e[1191]" "e[1193]" "e[1196]" "e[1201]" "e[1212]" "e[1375]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4903DAF9-4C9B-7DE8-F135-3B8AC99648C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[294]" "e[299:300]" "e[302]" "e[307]" "e[312]" "e[317]" "e[321]" "e[324]" "e[330]" "e[335]" "e[442]" "e[1020]" "e[1050]" "e[1419]" "e[1423:1424]" "e[1427]" "e[1432]" "e[1437]" "e[1442]" "e[1447]" "e[1450]" "e[1456]" "e[1460]" "e[1557]" "e[2130]" "e[2158]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "32140C31-467F-F34C-DD3D-438EA913A31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[119]" "f[121]" "f[123]" "f[125:145]" "f[150:202]" "f[475:476]" "f[501]" "f[504]" "f[506:508]" "f[513]" "f[633]" "f[635]" "f[637]" "f[639:659]" "f[664:716]" "f[990:991]" "f[1016]" "f[1019]" "f[1021:1023]" "f[1028]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.07355111837387085 -0.14492547512054443 -2.4966045618057251 ;
	setAttr ".ic" -type "double2" 2.4487447500810462 -0.4071742847531612 ;
	setAttr ".ps" -type "double2" 2.1950260400772095 2.1950260400772095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "41522477-42AA-B0B1-B9B3-A8BF814B9F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[104]" "e[111]" "e[125]" "e[127]" "e[129:130]" "e[1217]" "e[1225]" "e[1238:1239]" "e[1241:1242]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "AB722A93-4AD6-4FF1-AD75-64BECDD9D1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[106:108]" "f[146:149]" "f[505]" "f[620:622]" "f[660:663]" "f[1020]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.073551177978515625 0.26538738608360291 -2.5518937110900879 ;
	setAttr ".ic" -type "double2" 3.4903152199519507 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0809273719787598 2.0809273719787598 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5375F022-4949-0C4B-4882-22B4A91B157E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "f[0:7]" "f[18]" "f[20]" "f[26]" "f[29:45]" "f[91:93]" "f[97]" "f[99]" "f[101]" "f[103]" "f[113:114]" "f[293:297]" "f[304:318]" "f[364:375]" "f[384:399]" "f[509:512]" "f[514:521]" "f[532]" "f[534]" "f[540]" "f[543:559]" "f[605:607]" "f[611]" "f[613]" "f[615]" "f[617]" "f[627:628]" "f[807:811]" "f[818:832]" "f[878:889]" "f[898:914]" "f[1024:1027]" "f[1029:1031]" "f[1034:1035]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.07355111837387085 0.17301559448242188 0.3593820333480835 ;
	setAttr ".ic" -type "double2" 3.3559190302911888 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9878661632537842 4.9878661632537842 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "A4552643-423F-A559-28AC-038C70DD05D8";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19477968 0.097823873 ;
	setAttr ".uvtk[1]" -type "float2" -0.17130475 0.097914651 ;
	setAttr ".uvtk[2]" -type "float2" -0.17130475 0.12315919 ;
	setAttr ".uvtk[3]" -type "float2" -0.19906478 0.12306716 ;
	setAttr ".uvtk[4]" -type "float2" -0.21085529 0.097596414 ;
	setAttr ".uvtk[5]" -type "float2" -0.21082215 0.12283851 ;
	setAttr ".uvtk[6]" -type "float2" -0.20121436 0.15624674 ;
	setAttr ".uvtk[7]" -type "float2" -0.21414404 0.15523489 ;
	setAttr ".uvtk[8]" -type "float2" -0.21625142 0.12261935 ;
	setAttr ".uvtk[9]" -type "float2" -0.21646695 0.097706988 ;
	setAttr ".uvtk[10]" -type "float2" -0.21899252 0.15297581 ;
	setAttr ".uvtk[11]" -type "float2" -0.21976976 0.17614026 ;
	setAttr ".uvtk[12]" -type "float2" -0.22407942 0.17388122 ;
	setAttr ".uvtk[13]" -type "float2" -0.22698002 0.19744562 ;
	setAttr ".uvtk[14]" -type "float2" -0.230763 0.19518657 ;
	setAttr ".uvtk[15]" -type "float2" -0.23219351 0.19910248 ;
	setAttr ".uvtk[16]" -type "float2" -0.23117332 0.2114227 ;
	setAttr ".uvtk[20]" -type "float2" -0.23249654 0.21247174 ;
	setAttr ".uvtk[23]" -type "float2" -0.2327023 0.21386515 ;
	setAttr ".uvtk[25]" -type "float2" -0.23324399 0.20197739 ;
	setAttr ".uvtk[27]" -type "float2" -0.23272853 0.098776653 ;
	setAttr ".uvtk[29]" -type "float2" -0.23251586 0.080293372 ;
	setAttr ".uvtk[31]" -type "float2" -0.22888975 0.080293372 ;
	setAttr ".uvtk[33]" -type "float2" -0.22965173 0.097885504 ;
	setAttr ".uvtk[35]" -type "float2" -0.21859126 0.079765216 ;
	setAttr ".uvtk[37]" -type "float2" -0.23148446 0.057258621 ;
	setAttr ".uvtk[38]" -type "float2" -0.23453693 0.053691581 ;
	setAttr ".uvtk[39]" -type "float2" -0.23309879 0.049867943 ;
	setAttr ".uvtk[40]" -type "float2" -0.22858982 0.050099984 ;
	setAttr ".uvtk[41]" -type "float2" -0.23900537 0.21401747 ;
	setAttr ".uvtk[42]" -type "float2" -0.23819117 0.20203359 ;
	setAttr ".uvtk[44]" -type "float2" -0.23900537 0.22719409 ;
	setAttr ".uvtk[47]" -type "float2" -0.22879033 0.22734226 ;
	setAttr ".uvtk[48]" -type "float2" -0.23696427 0.24055107 ;
	setAttr ".uvtk[50]" -type "float2" -0.22492342 0.24286737 ;
	setAttr ".uvtk[56]" -type "float2" -0.23419289 0.25076866 ;
	setAttr ".uvtk[57]" -type "float2" -0.2184277 0.26644135 ;
	setAttr ".uvtk[59]" -type "float2" -0.21599607 0.23614033 ;
	setAttr ".uvtk[60]" -type "float2" -0.2146533 0.24583437 ;
	setAttr ".uvtk[62]" -type "float2" -0.2118824 0.27178204 ;
	setAttr ".uvtk[63]" -type "float2" -0.19346218 0.24317695 ;
	setAttr ".uvtk[64]" -type "float2" -0.19520096 0.25147671 ;
	setAttr ".uvtk[65]" -type "float2" -0.19824843 0.27721757 ;
	setAttr ".uvtk[67]" -type "float2" -0.1997128 0.28104311 ;
	setAttr ".uvtk[68]" -type "float2" -0.21093874 0.27761966 ;
	setAttr ".uvtk[69]" -type "float2" -0.17725353 0.24569024 ;
	setAttr ".uvtk[70]" -type "float2" -0.17745094 0.25696695 ;
	setAttr ".uvtk[135]" -type "float2" -0.17702441 0.2836678 ;
	setAttr ".uvtk[138]" -type "float2" -0.17739896 0.2870912 ;
	setAttr ".uvtk[140]" -type "float2" -0.1707612 -0.28856355 ;
	setAttr ".uvtk[141]" -type "float2" -0.20526299 -0.27833939 ;
	setAttr ".uvtk[142]" -type "float2" -0.17130475 0.24565284 ;
	setAttr ".uvtk[149]" -type "float2" -0.17130475 0.25639874 ;
	setAttr ".uvtk[152]" -type "float2" -0.17130475 0.28252941 ;
	setAttr ".uvtk[155]" -type "float2" -0.17130475 0.28591919 ;
	setAttr ".uvtk[158]" -type "float2" -0.20117192 0.29294366 ;
	setAttr ".uvtk[162]" -type "float2" -0.23089275 -0.29472116 ;
	setAttr ".uvtk[163]" -type "float2" -0.17470607 -0.33281451 ;
	setAttr ".uvtk[164]" -type "float2" -0.16016826 -0.33533168 ;
	setAttr ".uvtk[165]" -type "float2" -0.15478337 -0.29224828 ;
	setAttr ".uvtk[169]" -type "float2" -0.14170489 -0.29526436 ;
	setAttr ".uvtk[170]" -type "float2" -0.20603566 0.29363865 ;
	setAttr ".uvtk[188]" -type "float2" -0.14826855 -0.33377263 ;
	setAttr ".uvtk[190]" -type "float2" -0.086825714 -0.34117353 ;
	setAttr ".uvtk[194]" -type "float2" -0.086825714 -0.30280989 ;
	setAttr ".uvtk[214]" -type "float2" -0.1606203 -0.33395413 ;
	setAttr ".uvtk[215]" -type "float2" -0.14804611 -0.33377567 ;
	setAttr ".uvtk[362]" -type "float2" -0.17747502 0.29905498 ;
	setAttr ".uvtk[363]" -type "float2" -0.17130475 0.29964983 ;
	setAttr ".uvtk[364]" -type "float2" -0.19260506 0.077639714 ;
	setAttr ".uvtk[365]" -type "float2" -0.17130475 0.07241638 ;
	setAttr ".uvtk[366]" -type "float2" -0.21214704 0.069014981 ;
	setAttr ".uvtk[368]" -type "float2" -0.21678309 -0.00019734353 ;
	setAttr ".uvtk[369]" -type "float2" -0.21625023 0.0076220706 ;
	setAttr ".uvtk[370]" -type "float2" -0.22720484 -0.0023830459 ;
	setAttr ".uvtk[372]" -type "float2" -0.22566061 -0.0086665675 ;
	setAttr ".uvtk[374]" -type "float2" -0.23322587 0.025550798 ;
	setAttr ".uvtk[376]" -type "float2" -0.2308939 0.013098307 ;
	setAttr ".uvtk[378]" -type "float2" -0.21480684 0.030599549 ;
	setAttr ".uvtk[380]" -type "float2" -0.21327882 0.05470039 ;
	setAttr ".uvtk[425]" -type "float2" -0.23365407 0.034343913 ;
	setAttr ".uvtk[426]" -type "float2" -0.21286397 0.06142582 ;
	setAttr ".uvtk[427]" -type "float2" -0.2123609 0.06864287 ;
	setAttr ".uvtk[428]" -type "float2" -0.2344542 0.042839721 ;
	setAttr ".uvtk[429]" -type "float2" -0.23341469 0.12409367 ;
	setAttr ".uvtk[430]" -type "float2" -0.23111133 0.12409367 ;
	setAttr ".uvtk[431]" -type "float2" -0.23592477 0.15295793 ;
	setAttr ".uvtk[432]" -type "float2" -0.23345117 0.15295793 ;
	setAttr ".uvtk[433]" -type "float2" -0.23747401 0.17408435 ;
	setAttr ".uvtk[434]" -type "float2" -0.23467784 0.17408435 ;
	setAttr ".uvtk[435]" -type "float2" -0.23810081 0.19208084 ;
	setAttr ".uvtk[436]" -type "float2" -0.23474078 0.19208084 ;
	setAttr ".uvtk[441]" -type "float2" -0.23001628 0.061104253 ;
	setAttr ".uvtk[442]" -type "float2" -0.22781377 0.080427721 ;
	setAttr ".uvtk[443]" -type "float2" -0.21796255 0.080330387 ;
	setAttr ".uvtk[444]" -type "float2" -0.21597652 0.098207906 ;
	setAttr ".uvtk[445]" -type "float2" -0.22938113 0.098422244 ;
	setAttr ".uvtk[446]" -type "float2" -0.21577506 0.12294491 ;
	setAttr ".uvtk[447]" -type "float2" -0.2307456 0.12445338 ;
	setAttr ".uvtk[448]" -type "float2" -0.21833758 0.15287955 ;
	setAttr ".uvtk[449]" -type "float2" -0.23293309 0.15296341 ;
	setAttr ".uvtk[451]" -type "float2" -0.22309332 0.17313556 ;
	setAttr ".uvtk[452]" -type "float2" -0.23407988 0.17357491 ;
	setAttr ".uvtk[456]" -type "float2" -0.22971897 0.19389839 ;
	setAttr ".uvtk[537]" -type "float2" -0.23413877 0.19112785 ;
	setAttr ".uvtk[538]" -type "float2" -0.23177724 0.19812264 ;
	setAttr ".uvtk[540]" -type "float2" -0.18053874 -0.33160251 ;
	setAttr ".uvtk[542]" -type "float2" -0.21137004 0.22903945 ;
	setAttr ".uvtk[543]" -type "float2" -0.19232778 0.23592375 ;
	setAttr ".uvtk[544]" -type "float2" -0.17725353 0.23623832 ;
	setAttr ".uvtk[545]" -type "float2" -0.20990972 0.22624396 ;
	setAttr ".uvtk[546]" -type "float2" -0.2109025 0.22833119 ;
	setAttr ".uvtk[551]" -type "float2" -0.19061951 0.23236729 ;
	setAttr ".uvtk[553]" -type "float2" -0.23557481 -0.29888415 ;
	setAttr ".uvtk[560]" -type "float2" -0.086825714 -0.34076011 ;
	setAttr ".uvtk[567]" -type "float2" -0.19194655 0.23524413 ;
	setAttr ".uvtk[568]" -type "float2" -0.17667203 0.23269482 ;
	setAttr ".uvtk[569]" -type "float2" -0.17708497 0.23553833 ;
	setAttr ".uvtk[570]" -type "float2" -0.17130475 0.23252665 ;
	setAttr ".uvtk[571]" -type "float2" -0.17130475 0.23553833 ;
	setAttr ".uvtk[572]" -type "float2" -0.21325426 0.15668644 ;
	setAttr ".uvtk[602]" -type "float2" -0.21866922 0.17680831 ;
	setAttr ".uvtk[603]" -type "float2" -0.20080929 0.15766038 ;
	setAttr ".uvtk[604]" -type "float2" -0.22560911 0.19731514 ;
	setAttr ".uvtk[605]" -type "float2" -0.2296453 0.21076839 ;
	setAttr ".uvtk[606]" -type "float2" -0.20917873 0.22503413 ;
	setAttr ".uvtk[607]" -type "float2" -0.19061165 0.23092796 ;
	setAttr ".uvtk[608]" -type "float2" -0.17718677 0.23124318 ;
	setAttr ".uvtk[609]" -type "float2" -0.21325426 0.15668644 ;
	setAttr ".uvtk[610]" -type "float2" -0.21866922 0.17680831 ;
	setAttr ".uvtk[611]" -type "float2" -0.20080929 0.15766038 ;
	setAttr ".uvtk[612]" -type "float2" -0.22560911 0.19731514 ;
	setAttr ".uvtk[613]" -type "float2" -0.2296453 0.21076839 ;
	setAttr ".uvtk[614]" -type "float2" -0.20917873 0.22503413 ;
	setAttr ".uvtk[615]" -type "float2" -0.18281297 0.15887906 ;
	setAttr ".uvtk[616]" -type "float2" -0.18281297 0.15887906 ;
	setAttr ".uvtk[617]" -type "float2" -0.19061165 0.23092796 ;
	setAttr ".uvtk[618]" -type "float2" -0.17130475 0.15878083 ;
	setAttr ".uvtk[619]" -type "float2" -0.17130475 0.15878083 ;
	setAttr ".uvtk[620]" -type "float2" -0.17718677 0.23124318 ;
	setAttr ".uvtk[621]" -type "float2" -0.17130475 0.23612313 ;
	setAttr ".uvtk[624]" -type "float2" -0.17130475 0.23105891 ;
	setAttr ".uvtk[625]" -type "float2" -0.17130475 0.23105891 ;
	setAttr ".uvtk[628]" -type "float2" -0.14782958 0.097823873 ;
	setAttr ".uvtk[632]" -type "float2" -0.14354448 0.12306716 ;
	setAttr ".uvtk[634]" -type "float2" -0.13175397 0.097596414 ;
	setAttr ".uvtk[636]" -type "float2" -0.13178734 0.12283851 ;
	setAttr ".uvtk[638]" -type "float2" -0.12846546 0.15523489 ;
	setAttr ".uvtk[641]" -type "float2" -0.1413949 0.15624674 ;
	setAttr ".uvtk[642]" -type "float2" -0.12614255 0.097706988 ;
	setAttr ".uvtk[644]" -type "float2" -0.12635808 0.12261935 ;
	setAttr ".uvtk[645]" -type "float2" -0.12361698 0.15297581 ;
	setAttr ".uvtk[646]" -type "float2" -0.11852984 0.17388122 ;
	setAttr ".uvtk[647]" -type "float2" -0.12283973 0.17614026 ;
	setAttr ".uvtk[648]" -type "float2" -0.11184649 0.19518657 ;
	setAttr ".uvtk[649]" -type "float2" -0.11562948 0.19744562 ;
	setAttr ".uvtk[650]" -type "float2" -0.11041574 0.19910248 ;
	setAttr ".uvtk[651]" -type "float2" -0.10936527 0.20197739 ;
	setAttr ".uvtk[652]" -type "float2" -0.10990696 0.21386515 ;
	setAttr ".uvtk[653]" -type "float2" -0.11011271 0.21247174 ;
	setAttr ".uvtk[655]" -type "float2" -0.11143593 0.2114227 ;
	setAttr ".uvtk[657]" -type "float2" -0.10988073 0.098776653 ;
	setAttr ".uvtk[659]" -type "float2" -0.11295752 0.097885504 ;
	setAttr ".uvtk[665]" -type "float2" -0.11371951 0.080293372 ;
	setAttr ".uvtk[666]" -type "float2" -0.1100934 0.080293372 ;
	setAttr ".uvtk[668]" -type "float2" -0.124018 0.079765216 ;
	setAttr ".uvtk[669]" -type "float2" -0.11401968 0.050099984 ;
	setAttr ".uvtk[671]" -type "float2" -0.1095107 0.049867943 ;
	setAttr ".uvtk[672]" -type "float2" -0.10807233 0.053691581 ;
	setAttr ".uvtk[673]" -type "float2" -0.11112504 0.057258621 ;
	setAttr ".uvtk[674]" -type "float2" -0.10441808 0.20203359 ;
	setAttr ".uvtk[676]" -type "float2" -0.10360412 0.21401747 ;
	setAttr ".uvtk[677]" -type "float2" -0.10360412 0.22719409 ;
	setAttr ".uvtk[678]" -type "float2" -0.11381893 0.22734226 ;
	setAttr ".uvtk[679]" -type "float2" -0.10564522 0.24055107 ;
	setAttr ".uvtk[750]" -type "float2" -0.11768584 0.24286737 ;
	setAttr ".uvtk[751]" -type "float2" -0.1084166 0.25076866 ;
	setAttr ".uvtk[762]" -type "float2" -0.12418155 0.26644135 ;
	setAttr ".uvtk[763]" -type "float2" -0.1279562 0.24583437 ;
	setAttr ".uvtk[764]" -type "float2" -0.12661342 0.23614033 ;
	setAttr ".uvtk[769]" -type "float2" -0.13072686 0.27178204 ;
	setAttr ".uvtk[770]" -type "float2" -0.14740853 0.25147671 ;
	setAttr ".uvtk[771]" -type "float2" -0.14914732 0.24317695 ;
	setAttr ".uvtk[775]" -type "float2" -0.086825714 -0.33852726 ;
	setAttr ".uvtk[776]" -type "float2" -0.0028902143 -0.28856355 ;
	setAttr ".uvtk[777]" -type "float2" 0.0010546595 -0.33281451 ;
	setAttr ".uvtk[778]" -type "float2" 0.057241343 -0.29472116 ;
	setAttr ".uvtk[779]" -type "float2" 0.031611577 -0.27833939 ;
	setAttr ".uvtk[780]" -type "float2" -0.018868312 -0.29224828 ;
	setAttr ".uvtk[781]" -type "float2" -0.01348339 -0.33533168 ;
	setAttr ".uvtk[782]" -type "float2" -0.031946763 -0.29526436 ;
	setAttr ".uvtk[787]" -type "float2" -0.14436106 0.27721757 ;
	setAttr ".uvtk[805]" -type "float2" -0.025382861 -0.33377263 ;
	setAttr ".uvtk[807]" -type "float2" -0.01303111 -0.33395413 ;
	setAttr ".uvtk[811]" -type "float2" -0.025605306 -0.33377567 ;
	setAttr ".uvtk[965]" -type "float2" -0.13167076 0.27761966 ;
	setAttr ".uvtk[966]" -type "float2" -0.1428967 0.28104311 ;
	setAttr ".uvtk[967]" -type "float2" -0.16515855 0.25696695 ;
	setAttr ".uvtk[968]" -type "float2" -0.16535573 0.24569024 ;
	setAttr ".uvtk[969]" -type "float2" -0.16558485 0.2836678 ;
	setAttr ".uvtk[970]" -type "float2" -0.16521053 0.2870912 ;
	setAttr ".uvtk[971]" -type "float2" -0.1365736 0.29363865 ;
	setAttr ".uvtk[972]" -type "float2" -0.14143734 0.29294366 ;
	setAttr ".uvtk[973]" -type "float2" -0.16513424 0.29905498 ;
	setAttr ".uvtk[974]" -type "float2" -0.15000443 0.077639714 ;
	setAttr ".uvtk[975]" -type "float2" -0.13046245 0.069014981 ;
	setAttr ".uvtk[976]" -type "float2" -0.12582617 -0.00019734353 ;
	setAttr ".uvtk[977]" -type "float2" -0.11694889 -0.0086665675 ;
	setAttr ".uvtk[978]" -type "float2" -0.11540465 -0.0023830459 ;
	setAttr ".uvtk[979]" -type "float2" -0.12635927 0.0076220706 ;
	setAttr ".uvtk[1024]" -type "float2" -0.10938363 0.025550798 ;
	setAttr ".uvtk[1025]" -type "float2" -0.12933044 0.05470039 ;
	setAttr ".uvtk[1026]" -type "float2" -0.12780266 0.030599549 ;
	setAttr ".uvtk[1027]" -type "float2" -0.11171536 0.013098307 ;
	setAttr ".uvtk[1028]" -type "float2" -0.10895519 0.034343913 ;
	setAttr ".uvtk[1029]" -type "float2" -0.12974529 0.06142582 ;
	setAttr ".uvtk[1030]" -type "float2" -0.13024859 0.06864287 ;
	setAttr ".uvtk[1031]" -type "float2" -0.1081553 0.042839721 ;
	setAttr ".uvtk[1032]" -type "float2" -0.10919456 0.12409367 ;
	setAttr ".uvtk[1033]" -type "float2" -0.11149816 0.12409367 ;
	setAttr ".uvtk[1034]" -type "float2" -0.10668473 0.15295793 ;
	setAttr ".uvtk[1035]" -type "float2" -0.10915832 0.15295793 ;
	setAttr ".uvtk[1037]" -type "float2" -0.10513525 0.17408435 ;
	setAttr ".uvtk[1039]" -type "float2" -0.10793166 0.17408435 ;
	setAttr ".uvtk[1040]" -type "float2" -0.10786872 0.19208084 ;
	setAttr ".uvtk[1041]" -type "float2" -0.10450868 0.19208084 ;
	setAttr ".uvtk[1044]" -type "float2" -0.11479573 0.080427721 ;
	setAttr ".uvtk[1045]" -type "float2" -0.11259322 0.061104253 ;
	setAttr ".uvtk[1046]" -type "float2" -0.12464671 0.080330387 ;
	setAttr ".uvtk[1047]" -type "float2" -0.12663297 0.098207906 ;
	setAttr ".uvtk[1048]" -type "float2" -0.11322813 0.098422244 ;
	setAttr ".uvtk[1049]" -type "float2" -0.12683444 0.12294491 ;
	setAttr ".uvtk[1050]" -type "float2" -0.11186366 0.12445338 ;
	setAttr ".uvtk[1051]" -type "float2" -0.12427191 0.15287955 ;
	setAttr ".uvtk[1052]" -type "float2" -0.10967617 0.15296341 ;
	setAttr ".uvtk[1053]" -type "float2" -0.11951594 0.17313556 ;
	setAttr ".uvtk[1054]" -type "float2" -0.10852961 0.17357491 ;
	setAttr ".uvtk[1131]" -type "float2" -0.11289053 0.19389839 ;
	setAttr ".uvtk[1132]" -type "float2" -0.10847072 0.19112785 ;
	setAttr ".uvtk[1133]" -type "float2" -0.11083226 0.19812264 ;
	setAttr ".uvtk[1199]" -type "float2" -0.13108592 0.22903945 ;
	setAttr ".uvtk[1209]" -type "float2" -0.15043478 0.23592375 ;
	setAttr ".uvtk[1210]" -type "float2" -0.16535573 0.23623832 ;
	setAttr ".uvtk[1212]" -type "float2" -0.131707 0.22833119 ;
	setAttr ".uvtk[1214]" -type "float2" -0.13269953 0.22624396 ;
	setAttr ".uvtk[1215]" -type "float2" -0.15066271 0.23524413 ;
	setAttr ".uvtk[1216]" -type "float2" -0.15198974 0.23236729 ;
	setAttr ".uvtk[1234]" -type "float2" -0.16552429 0.23553833 ;
	setAttr ".uvtk[1235]" -type "float2" -0.16593723 0.23269482 ;
	setAttr ".uvtk[1237]" -type "float2" -0.12394004 0.17680831 ;
	setAttr ".uvtk[1239]" -type "float2" -0.129355 0.15668644 ;
	setAttr ".uvtk[1241]" -type "float2" -0.14179997 0.15766038 ;
	setAttr ".uvtk[1243]" -type "float2" -0.11700015 0.19731514 ;
	setAttr ".uvtk[1248]" -type "float2" -0.11296396 0.21076839 ;
	setAttr ".uvtk[1259]" -type "float2" -0.13343053 0.22503413 ;
	setAttr ".uvtk[1264]" -type "float2" -0.17130475 0.15731765 ;
	setAttr ".uvtk[1265]" -type "float2" -0.18311886 0.15689464 ;
	setAttr ".uvtk[1266]" -type "float2" -0.15199785 0.23092796 ;
	setAttr ".uvtk[1287]" -type "float2" 0.0068873316 -0.33160251 ;
	setAttr ".uvtk[1291]" -type "float2" 0.061923407 -0.29888415 ;
	setAttr ".uvtk[1312]" -type "float2" -0.16542248 0.23124318 ;
	setAttr ".uvtk[1314]" -type "float2" -0.12394004 0.17680831 ;
	setAttr ".uvtk[1315]" -type "float2" -0.129355 0.15668644 ;
	setAttr ".uvtk[1316]" -type "float2" -0.14179997 0.15766038 ;
	setAttr ".uvtk[1317]" -type "float2" -0.11700015 0.19731514 ;
	setAttr ".uvtk[1318]" -type "float2" -0.11296396 0.21076839 ;
	setAttr ".uvtk[1319]" -type "float2" -0.13343053 0.22503413 ;
	setAttr ".uvtk[1320]" -type "float2" -0.16055112 0.15887906 ;
	setAttr ".uvtk[1321]" -type "float2" -0.16055112 0.15887906 ;
	setAttr ".uvtk[1322]" -type "float2" -0.15199785 0.23092796 ;
	setAttr ".uvtk[1323]" -type "float2" -0.16542248 0.23124318 ;
	setAttr ".uvtk[1324]" -type "float2" -0.16029315 0.15692337 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8A124740-4F88-718F-BF78-9AA511921EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92]" "e[94]" "e[139]" "e[712]" "e[715]" "e[717]" "e[719]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F29230EB-4389-6AE9-CA67-62B3B1F2C0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[718]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A2956C47-4E38-FE54-B380-A3B474587AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[153]" "e[155]" "e[215]" "e[217]" "e[219]" "e[222]" "e[225]" "e[227]" "e[230]" "e[306]" "e[311]" "e[316]" "e[318]" "e[498:500]" "e[502]" "e[505]" "e[508:509]" "e[511:512]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527:529]" "e[532]" "e[534]" "e[536]" "e[538:542]" "e[553]" "e[555]" "e[568]" "e[628]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1DC13746-4571-33B0-0901-D3A4B7A74B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1204:1205]" "e[1247]" "e[1264]" "e[1267]" "e[1430]" "e[1435]" "e[1440:1441]" "e[1612]" "e[1615:1616]" "e[1619]" "e[1622]" "e[1624]" "e[1626:1627]" "e[1629]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642:1644]" "e[1646]" "e[1649]" "e[1651]" "e[1653:1655]" "e[1659:1660]" "e[1663]" "e[1668]" "e[1670]" "e[1673]" "e[1676:1677]" "e[1679]" "e[1686]" "e[1698]" "e[1702]" "e[1704]" "e[1747]" "e[1828:1829]" "e[1831]" "e[1833:1834]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "AD27CE06-4F3E-C189-3E48-049D86052DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[166:167]" "e[724]" "e[727:728]" "e[1277]" "e[1279]" "e[1283]" "e[1287]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CC263632-490C-510F-BDA4-41877D688991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[925]" "e[937]" "e[963]" "e[978]" "e[981]" "e[2035]" "e[2047]" "e[2073]" "e[2089]" "e[2091]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DFF922A3-4E96-3D21-D984-CC9816DAAD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[890]" "e[895]" "e[988]" "e[1007]" "e[1011]" "e[2001]" "e[2006]" "e[2099]" "e[2116]" "e[2121]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "353C7A04-453F-8952-76C0-E38A0D9C4204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[62:67]" "f[328:329]" "f[400:406]" "f[411]" "f[432]" "f[438]" "f[474]" "f[477:500]" "f[502]" "f[576:581]" "f[915:921]" "f[926]" "f[947]" "f[953]" "f[989]" "f[992:1015]" "f[1017]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.07355111837387085 -0.57466721534729004 0.29142463207244873 ;
	setAttr ".ic" -type "double2" 3.7120556886918425 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.145587682723999 5.145587682723999 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "7C9CCC57-482E-FF53-AF0B-1EB95AE8FB75";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.017612932 0.17028582 ;
	setAttr ".uvtk[86]" -type "float2" 0.019353865 0.17446229 ;
	setAttr ".uvtk[92]" -type "float2" 0.036932468 0.17446229 ;
	setAttr ".uvtk[93]" -type "float2" 0.035191536 0.17028582 ;
	setAttr ".uvtk[94]" -type "float2" 0.029642342 0.19163778 ;
	setAttr ".uvtk[95]" -type "float2" 0.047220945 0.19163778 ;
	setAttr ".uvtk[96]" -type "float2" 0.047243118 0.20076874 ;
	setAttr ".uvtk[97]" -type "float2" 0.06247735 0.20539841 ;
	setAttr ".uvtk[98]" -type "float2" 0.06481266 0.19163778 ;
	setAttr ".uvtk[99]" -type "float2" 0.066674702 0.20562875 ;
	setAttr ".uvtk[119]" -type "float2" 0.066674702 0.19163778 ;
	setAttr ".uvtk[120]" -type "float2" 0.054524183 0.17446229 ;
	setAttr ".uvtk[121]" -type "float2" 0.052783251 0.17028582 ;
	setAttr ".uvtk[123]" -type "float2" 0.030227421 0.1938903 ;
	setAttr ".uvtk[125]" -type "float2" 0.043400288 0.1938903 ;
	setAttr ".uvtk[184]" -type "float2" 0.043275118 0.2000767 ;
	setAttr ".uvtk[185]" -type "float2" 0.018983124 0.03647434 ;
	setAttr ".uvtk[246]" -type "float2" 0.019042252 0.044162922 ;
	setAttr ".uvtk[279]" -type "float2" 0.034301758 0.044162922 ;
	setAttr ".uvtk[293]" -type "float2" 0.03424263 0.03647434 ;
	setAttr ".uvtk[318]" -type "float2" 0.019057272 0.055738978 ;
	setAttr ".uvtk[330]" -type "float2" 0.034316778 0.055738978 ;
	setAttr ".uvtk[331]" -type "float2" 0.019057272 0.065872781 ;
	setAttr ".uvtk[351]" -type "float2" 0.034316778 0.065872781 ;
	setAttr ".uvtk[459]" -type "float2" 0.019057272 0.074454479 ;
	setAttr ".uvtk[460]" -type "float2" 0.034316778 0.074454479 ;
	setAttr ".uvtk[461]" -type "float2" 0.019057272 0.085825257 ;
	setAttr ".uvtk[462]" -type "float2" 0.034316778 0.085825257 ;
	setAttr ".uvtk[463]" -type "float2" 0.019057272 0.10677301 ;
	setAttr ".uvtk[464]" -type "float2" 0.019057272 0.12813607 ;
	setAttr ".uvtk[465]" -type "float2" 0.034316778 0.12813607 ;
	setAttr ".uvtk[466]" -type "float2" 0.034316778 0.10677301 ;
	setAttr ".uvtk[467]" -type "float2" 0.018098114 0.1332511 ;
	setAttr ".uvtk[471]" -type "float2" 0.03335762 0.1332511 ;
	setAttr ".uvtk[474]" -type "float2" 0.018983124 0.031786375 ;
	setAttr ".uvtk[489]" -type "float2" 0.03424263 0.031786375 ;
	setAttr ".uvtk[495]" -type "float2" 0.018098114 0.13523343 ;
	setAttr ".uvtk[507]" -type "float2" 0.032177925 0.13445678 ;
	setAttr ".uvtk[515]" -type "float2" 0.021492479 -0.010733671 ;
	setAttr ".uvtk[519]" -type "float2" 0.020457504 -0.004534252 ;
	setAttr ".uvtk[528]" -type "float2" 0.054405689 -0.004534252 ;
	setAttr ".uvtk[530]" -type "float2" 0.055440426 -0.010733671 ;
	setAttr ".uvtk[531]" -type "float2" 0.023146389 -0.0094814971 ;
	setAttr ".uvtk[533]" -type "float2" 0.057094574 -0.0094814971 ;
	setAttr ".uvtk[534]" -type "float2" 0.017612932 0.16580105 ;
	setAttr ".uvtk[535]" -type "float2" 0.051561117 0.16580105 ;
	setAttr ".uvtk[536]" -type "float2" 0.066674702 0.044162922 ;
	setAttr ".uvtk[550]" -type "float2" 0.066674702 0.03647434 ;
	setAttr ".uvtk[578]" -type "float2" 0.066674702 0.055738978 ;
	setAttr ".uvtk[579]" -type "float2" 0.066674702 0.065872781 ;
	setAttr ".uvtk[580]" -type "float2" 0.066674702 0.074454479 ;
	setAttr ".uvtk[581]" -type "float2" 0.066674702 0.085825257 ;
	setAttr ".uvtk[582]" -type "float2" 0.066674702 0.12813607 ;
	setAttr ".uvtk[583]" -type "float2" 0.066674702 0.10677301 ;
	setAttr ".uvtk[584]" -type "float2" 0.066674702 0.1332511 ;
	setAttr ".uvtk[585]" -type "float2" 0.035717249 -0.004534252 ;
	setAttr ".uvtk[586]" -type "float2" 0.066674702 -0.004534252 ;
	setAttr ".uvtk[587]" -type "float2" 0.066674702 -0.004534252 ;
	setAttr ".uvtk[588]" -type "float2" 0.066674702 0.031786375 ;
	setAttr ".uvtk[589]" -type "float2" 0.032872438 0.16580105 ;
	setAttr ".uvtk[590]" -type "float2" 0.066674702 0.16580105 ;
	setAttr ".uvtk[591]" -type "float2" 0.066674702 0.16580105 ;
	setAttr ".uvtk[592]" -type "float2" 0.066674702 0.13445678 ;
	setAttr ".uvtk[593]" -type "float2" 0.066674702 0.13389596 ;
	setAttr ".uvtk[594]" -type "float2" 0.032821655 0.16171163 ;
	setAttr ".uvtk[595]" -type "float2" 0.066674702 0.16171163 ;
	setAttr ".uvtk[596]" -type "float2" 0.032363176 0.13849667 ;
	setAttr ".uvtk[597]" -type "float2" 0.066674702 0.13849667 ;
	setAttr ".uvtk[598]" -type "float2" 0.066674702 0.15689969 ;
	setAttr ".uvtk[599]" -type "float2" 0.035131931 -0.00030583888 ;
	setAttr ".uvtk[601]" -type "float2" 0.066674702 -0.00030583888 ;
	setAttr ".uvtk[694]" -type "float2" 0.033396006 0.028037839 ;
	setAttr ".uvtk[695]" -type "float2" 0.066674702 0.028037839 ;
	setAttr ".uvtk[701]" -type "float2" 0.066674702 0.17446229 ;
	setAttr ".uvtk[703]" -type "float2" 0.066674702 0.17028582 ;
	setAttr ".uvtk[704]" -type "float2" 0.066674702 -0.010733671 ;
	setAttr ".uvtk[706]" -type "float2" 0.066674702 -0.0094814971 ;
	setAttr ".uvtk[707]" -type "float2" 0.11573651 0.17028582 ;
	setAttr ".uvtk[708]" -type "float2" 0.09815789 0.17028582 ;
	setAttr ".uvtk[801]" -type "float2" 0.096416958 0.17446229 ;
	setAttr ".uvtk[802]" -type "float2" 0.11399557 0.17446229 ;
	setAttr ".uvtk[900]" -type "float2" 0.086128481 0.19163778 ;
	setAttr ".uvtk[907]" -type "float2" 0.10370708 0.19163778 ;
	setAttr ".uvtk[910]" -type "float2" 0.086106308 0.20076874 ;
	setAttr ".uvtk[911]" -type "float2" 0.068536751 0.19163778 ;
	setAttr ".uvtk[913]" -type "float2" 0.070872061 0.20539841 ;
	setAttr ".uvtk[917]" -type "float2" 0.080566175 0.17028582 ;
	setAttr ".uvtk[919]" -type "float2" 0.078825243 0.17446229 ;
	setAttr ".uvtk[921]" -type "float2" 0.11436632 0.03647434 ;
	setAttr ".uvtk[931]" -type "float2" 0.099106796 0.03647434 ;
	setAttr ".uvtk[933]" -type "float2" 0.099047668 0.044162922 ;
	setAttr ".uvtk[936]" -type "float2" 0.11430719 0.044162922 ;
	setAttr ".uvtk[1055]" -type "float2" 0.099032648 0.055738978 ;
	setAttr ".uvtk[1056]" -type "float2" 0.11429217 0.055738978 ;
	setAttr ".uvtk[1057]" -type "float2" 0.099032648 0.065872781 ;
	setAttr ".uvtk[1058]" -type "float2" 0.11429217 0.065872781 ;
	setAttr ".uvtk[1059]" -type "float2" 0.099032648 0.074454479 ;
	setAttr ".uvtk[1060]" -type "float2" 0.11429217 0.074454479 ;
	setAttr ".uvtk[1061]" -type "float2" 0.099032648 0.085825257 ;
	setAttr ".uvtk[1062]" -type "float2" 0.11429217 0.085825257 ;
	setAttr ".uvtk[1063]" -type "float2" 0.11429217 0.10677301 ;
	setAttr ".uvtk[1067]" -type "float2" 0.099032648 0.10677301 ;
	setAttr ".uvtk[1070]" -type "float2" 0.099032648 0.12813607 ;
	setAttr ".uvtk[1085]" -type "float2" 0.11429217 0.12813607 ;
	setAttr ".uvtk[1091]" -type "float2" 0.099991806 0.1332511 ;
	setAttr ".uvtk[1103]" -type "float2" 0.11525133 0.1332511 ;
	setAttr ".uvtk[1111]" -type "float2" 0.11436632 0.031786375 ;
	setAttr ".uvtk[1115]" -type "float2" 0.099106796 0.031786375 ;
	setAttr ".uvtk[1124]" -type "float2" 0.1011715 0.13445678 ;
	setAttr ".uvtk[1126]" -type "float2" 0.11525133 0.13523343 ;
	setAttr ".uvtk[1127]" -type "float2" 0.11185696 -0.010733671 ;
	setAttr ".uvtk[1130]" -type "float2" 0.077909 -0.010733671 ;
	setAttr ".uvtk[1282]" -type "float2" 0.078943737 -0.004534252 ;
	setAttr ".uvtk[1284]" -type "float2" 0.1128917 -0.004534252 ;
	setAttr ".uvtk[1351]" -type "float2" 0.11020305 -0.0094814971 ;
	setAttr ".uvtk[1378]" -type "float2" 0.076254852 -0.0094814971 ;
	setAttr ".uvtk[1409]" -type "float2" 0.11573651 0.16580105 ;
	setAttr ".uvtk[1433]" -type "float2" 0.081788309 0.16580105 ;
	setAttr ".uvtk[1434]" -type "float2" 0.097632177 -0.004534252 ;
	setAttr ".uvtk[1435]" -type "float2" 0.10047699 0.16580105 ;
	setAttr ".uvtk[1437]" -type "float2" 0.10052777 0.16171163 ;
	setAttr ".uvtk[1438]" -type "float2" 0.10098625 0.13849667 ;
	setAttr ".uvtk[1439]" -type "float2" 0.098217495 -0.00030583888 ;
	setAttr ".uvtk[1440]" -type "float2" 0.09995342 0.028037839 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "320B087F-466C-554B-A7C6-68AE2F522D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[46:47]" "f[56:61]" "f[319:321]" "f[325:327]" "f[330:363]" "f[560:561]" "f[570:575]" "f[833:835]" "f[839:877]" "f[1073:1102]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.073551177978515625 -0.2829471230506897 2.3818730115890503 ;
	setAttr ".ic" -type "double2" 2.5087083675001312 -0.69496145717512547 ;
	setAttr ".ps" -type "double2" 2.0347743034362793 2.0347743034362793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "8AFE9F6E-4192-27F4-F79C-9B8E68B44262";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.017044783 -0.10478984 ;
	setAttr ".uvtk[54]" -type "float2" -0.014936209 -0.10174851 ;
	setAttr ".uvtk[55]" -type "float2" -0.020854712 -0.10268836 ;
	setAttr ".uvtk[58]" -type "float2" -0.020607471 -0.10408102 ;
	setAttr ".uvtk[61]" -type "float2" -0.024573088 -0.10293065 ;
	setAttr ".uvtk[66]" -type "float2" -0.025028229 -0.10436301 ;
	setAttr ".uvtk[71]" -type "float2" -0.012844563 -0.10190438 ;
	setAttr ".uvtk[72]" -type "float2" -0.0026535988 -0.10146617 ;
	setAttr ".uvtk[73]" -type "float2" -0.0026535988 -0.097512476 ;
	setAttr ".uvtk[74]" -type "float2" -0.010245323 -0.097594313 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.10148936 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.097556762 ;
	setAttr ".uvtk[88]" -type "float2" -0.0026535988 -0.096352749 ;
	setAttr ".uvtk[89]" -type "float2" -0.010325193 -0.096314602 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.096397094 ;
	setAttr ".uvtk[91]" -type "float2" -0.0026535988 -0.092052393 ;
	setAttr ".uvtk[171]" -type "float2" -0.031930584 -0.04810575 ;
	setAttr ".uvtk[174]" -type "float2" -0.033436198 -0.044436816 ;
	setAttr ".uvtk[177]" -type "float2" -0.033436198 -0.041980121 ;
	setAttr ".uvtk[180]" -type "float2" -0.028708596 -0.044761959 ;
	setAttr ".uvtk[183]" -type "float2" -0.033436198 -0.033853803 ;
	setAttr ".uvtk[186]" -type "float2" -0.028403182 -0.041685466 ;
	setAttr ".uvtk[187]" -type "float2" -0.032925505 -0.026992474 ;
	setAttr ".uvtk[189]" -type "float2" -0.031951804 -0.028853867 ;
	setAttr ".uvtk[191]" -type "float2" -0.031850953 -0.019507322 ;
	setAttr ".uvtk[192]" -type "float2" -0.03112616 -0.026626144 ;
	setAttr ".uvtk[193]" -type "float2" -0.029499907 -0.070330836 ;
	setAttr ".uvtk[195]" -type "float2" -0.03302731 -0.063762069 ;
	setAttr ".uvtk[196]" -type "float2" -0.0042008311 -0.065254599 ;
	setAttr ".uvtk[197]" -type "float2" -0.0029379278 -0.072904088 ;
	setAttr ".uvtk[198]" -type "float2" 0.0063952059 -0.068112411 ;
	setAttr ".uvtk[199]" -type "float2" 0.0066751093 -0.070762135 ;
	setAttr ".uvtk[200]" -type "float2" -0.0038508326 -0.063051432 ;
	setAttr ".uvtk[201]" -type "float2" 0.006261453 -0.061095927 ;
	setAttr ".uvtk[202]" -type "float2" 0.01435934 -0.068526186 ;
	setAttr ".uvtk[203]" -type "float2" 0.012743816 -0.071175911 ;
	setAttr ".uvtk[204]" -type "float2" 0.014225587 -0.063782662 ;
	setAttr ".uvtk[205]" -type "float2" 0.042290553 -0.068526186 ;
	setAttr ".uvtk[206]" -type "float2" 0.042290553 -0.071175911 ;
	setAttr ".uvtk[207]" -type "float2" 0.042290553 -0.063782662 ;
	setAttr ".uvtk[208]" -type "float2" -0.0031432062 -0.040727917 ;
	setAttr ".uvtk[209]" -type "float2" -0.0034486204 -0.044248793 ;
	setAttr ".uvtk[210]" -type "float2" 0.0033253282 -0.041669402 ;
	setAttr ".uvtk[211]" -type "float2" 0.0031949133 -0.044955496 ;
	setAttr ".uvtk[212]" -type "float2" 0.012471303 -0.045942251 ;
	setAttr ".uvtk[213]" -type "float2" 0.012357101 -0.042984013 ;
	setAttr ".uvtk[216]" -type "float2" 0.02007328 -0.042980913 ;
	setAttr ".uvtk[217]" -type "float2" 0.020187244 -0.046675388 ;
	setAttr ".uvtk[218]" -type "float2" 0.042290553 -0.042971913 ;
	setAttr ".uvtk[219]" -type "float2" 0.042290553 -0.046684328 ;
	setAttr ".uvtk[220]" -type "float2" -0.028403182 -0.029457901 ;
	setAttr ".uvtk[221]" -type "float2" -0.003735438 -0.029030893 ;
	setAttr ".uvtk[222]" -type "float2" 0.0017925352 -0.03546733 ;
	setAttr ".uvtk[223]" -type "float2" 0.012357101 -0.03824598 ;
	setAttr ".uvtk[224]" -type "float2" 0.02007328 -0.03824285 ;
	setAttr ".uvtk[225]" -type "float2" 0.006261453 -0.059929315 ;
	setAttr ".uvtk[226]" -type "float2" 0.014225587 -0.06261605 ;
	setAttr ".uvtk[227]" -type "float2" 0.042290553 -0.062240038 ;
	setAttr ".uvtk[228]" -type "float2" 0.020187244 -0.048059437 ;
	setAttr ".uvtk[229]" -type "float2" 0.013724431 -0.048056308 ;
	setAttr ".uvtk[230]" -type "float2" 0.042290553 -0.048068378 ;
	setAttr ".uvtk[231]" -type "float2" 0.042290553 -0.051449154 ;
	setAttr ".uvtk[232]" -type "float2" -0.028403182 -0.029457901 ;
	setAttr ".uvtk[233]" -type "float2" -0.003735438 -0.029030893 ;
	setAttr ".uvtk[234]" -type "float2" 0.0017925352 -0.035614375 ;
	setAttr ".uvtk[235]" -type "float2" 0.012357101 -0.03824598 ;
	setAttr ".uvtk[236]" -type "float2" 0.02007328 -0.03824285 ;
	setAttr ".uvtk[237]" -type "float2" -0.028403182 -0.027628694 ;
	setAttr ".uvtk[238]" -type "float2" -0.003735438 -0.027201746 ;
	setAttr ".uvtk[239]" -type "float2" 0.0023051351 -0.033829842 ;
	setAttr ".uvtk[240]" -type "float2" 0.012357101 -0.036416832 ;
	setAttr ".uvtk[241]" -type "float2" 0.02007328 -0.036413673 ;
	setAttr ".uvtk[242]" -type "float2" -0.028403182 -0.018183205 ;
	setAttr ".uvtk[243]" -type "float2" -0.003735438 -0.01838002 ;
	setAttr ".uvtk[244]" -type "float2" 0.011925802 -0.018896673 ;
	setAttr ".uvtk[245]" -type "float2" 0.011925802 -0.020783518 ;
	setAttr ".uvtk[247]" -type "float2" 0.020106182 -0.018896673 ;
	setAttr ".uvtk[248]" -type "float2" 0.020106182 -0.020783518 ;
	setAttr ".uvtk[249]" -type "float2" 0.042290553 -0.018896673 ;
	setAttr ".uvtk[250]" -type "float2" 0.042290553 -0.020783518 ;
	setAttr ".uvtk[251]" -type "float2" -0.00012506545 -0.027378235 ;
	setAttr ".uvtk[252]" -type "float2" 0.0054317564 -0.033345614 ;
	setAttr ".uvtk[253]" -type "float2" 0.014808044 -0.035430018 ;
	setAttr ".uvtk[254]" -type "float2" 0.021550283 -0.035427276 ;
	setAttr ".uvtk[255]" -type "float2" 0.014431342 -0.021770332 ;
	setAttr ".uvtk[256]" -type "float2" 0.021578893 -0.021770332 ;
	setAttr ".uvtk[257]" -type "float2" 0.042290553 -0.020993207 ;
	setAttr ".uvtk[258]" -type "float2" 0.042290553 -0.021770332 ;
	setAttr ".uvtk[259]" -type "float2" 0.042290553 -0.035419349 ;
	setAttr ".uvtk[260]" -type "float2" -0.028403182 -0.041685466 ;
	setAttr ".uvtk[261]" -type "float2" -0.029136796 -0.029457901 ;
	setAttr ".uvtk[262]" -type "float2" -0.029136796 -0.027628694 ;
	setAttr ".uvtk[263]" -type "float2" -0.029136796 -0.018183205 ;
	setAttr ".uvtk[264]" -type "float2" -0.028639454 -0.041685466 ;
	setAttr ".uvtk[265]" -type "float2" -0.028358836 -0.048940424 ;
	setAttr ".uvtk[266]" -type "float2" -0.02923264 -0.060109977 ;
	setAttr ".uvtk[267]" -type "float2" -0.025792021 -0.045410309 ;
	setAttr ".uvtk[268]" -type "float2" -0.0083741117 -0.06129903 ;
	setAttr ".uvtk[269]" -type "float2" -0.0053624082 -0.060141657 ;
	setAttr ".uvtk[381]" -type "float2" -0.012284756 -0.091698937 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.091805987 ;
	setAttr ".uvtk[383]" -type "float2" -0.0142138 -0.099031918 ;
	setAttr ".uvtk[384]" -type "float2" -0.016175747 -0.099347465 ;
	setAttr ".uvtk[385]" -type "float2" -0.020185709 -0.099734716 ;
	setAttr ".uvtk[386]" -type "float2" -0.02270484 -0.10000622 ;
	setAttr ".uvtk[387]" -type "float2" -0.012997389 -0.097252838 ;
	setAttr ".uvtk[388]" -type "float2" -0.01305151 -0.09570425 ;
	setAttr ".uvtk[389]" -type "float2" -0.014793396 -0.093938999 ;
	setAttr ".uvtk[390]" -type "float2" -0.015161753 -0.098581247 ;
	setAttr ".uvtk[391]" -type "float2" -0.01670742 -0.098829798 ;
	setAttr ".uvtk[392]" -type "float2" -0.019866228 -0.099134915 ;
	setAttr ".uvtk[393]" -type "float2" -0.021850824 -0.099348776 ;
	setAttr ".uvtk[394]" -type "float2" -0.02361083 -0.098667853 ;
	setAttr ".uvtk[395]" -type "float2" -0.022564411 -0.098294429 ;
	setAttr ".uvtk[396]" -type "float2" -0.024363279 -0.09545707 ;
	setAttr ".uvtk[397]" -type "float2" -0.02315712 -0.095765166 ;
	setAttr ".uvtk[398]" -type "float2" -0.023042202 -0.093811028 ;
	setAttr ".uvtk[399]" -type "float2" -0.022116423 -0.094468467 ;
	setAttr ".uvtk[400]" -type "float2" -0.014203548 -0.097179763 ;
	setAttr ".uvtk[401]" -type "float2" -0.014246225 -0.095959894 ;
	setAttr ".uvtk[402]" -type "float2" -0.015618324 -0.094569258 ;
	setAttr ".uvtk[403]" -type "float2" -0.014714241 -0.093840592 ;
	setAttr ".uvtk[404]" -type "float2" -0.015555859 -0.09446191 ;
	setAttr ".uvtk[405]" -type "float2" -0.015161753 -0.098581247 ;
	setAttr ".uvtk[406]" -type "float2" -0.01670742 -0.098829798 ;
	setAttr ".uvtk[407]" -type "float2" -0.019866228 -0.099134915 ;
	setAttr ".uvtk[408]" -type "float2" -0.021850824 -0.099348776 ;
	setAttr ".uvtk[409]" -type "float2" -0.022564411 -0.098294429 ;
	setAttr ".uvtk[410]" -type "float2" -0.02315712 -0.095765166 ;
	setAttr ".uvtk[411]" -type "float2" -0.022116423 -0.094468467 ;
	setAttr ".uvtk[412]" -type "float2" -0.014203548 -0.097179763 ;
	setAttr ".uvtk[413]" -type "float2" -0.014246225 -0.095959894 ;
	setAttr ".uvtk[414]" -type "float2" -0.014974594 -0.095013373 ;
	setAttr ".uvtk[415]" -type "float2" -0.015555859 -0.094491772 ;
	setAttr ".uvtk[416]" -type "float2" -0.015161753 -0.098581247 ;
	setAttr ".uvtk[417]" -type "float2" -0.01670742 -0.098829798 ;
	setAttr ".uvtk[418]" -type "float2" -0.019866228 -0.099134915 ;
	setAttr ".uvtk[419]" -type "float2" -0.021850824 -0.099348776 ;
	setAttr ".uvtk[420]" -type "float2" -0.022564411 -0.098294429 ;
	setAttr ".uvtk[421]" -type "float2" -0.02315712 -0.095765166 ;
	setAttr ".uvtk[422]" -type "float2" -0.022116423 -0.094468467 ;
	setAttr ".uvtk[423]" -type "float2" -0.014203548 -0.097179763 ;
	setAttr ".uvtk[424]" -type "float2" -0.014246225 -0.095959894 ;
	setAttr ".uvtk[532]" -type "float2" 0.0030258745 -0.057985935 ;
	setAttr ".uvtk[547]" -type "float2" -0.014974594 -0.095013373 ;
	setAttr ".uvtk[548]" -type "float2" -0.015555859 -0.094491772 ;
	setAttr ".uvtk[549]" -type "float2" 0.017044783 -0.10478984 ;
	setAttr ".uvtk[555]" -type "float2" -0.0047098547 -0.044806156 ;
	setAttr ".uvtk[556]" -type "float2" 0.00058279932 -0.045564476 ;
	setAttr ".uvtk[557]" -type "float2" 0.0030258745 -0.05705652 ;
	setAttr ".uvtk[558]" -type "float2" 0.0089713186 -0.048901025 ;
	setAttr ".uvtk[559]" -type "float2" 0.00797306 -0.046350632 ;
	setAttr ".uvtk[561]" -type "float2" -0.026269574 -0.048667554 ;
	setAttr ".uvtk[562]" -type "float2" -0.027043004 -0.058556769 ;
	setAttr ".uvtk[563]" -type "float2" -0.023996968 -0.045542095 ;
	setAttr ".uvtk[564]" -type "float2" -0.0085753389 -0.059609536 ;
	setAttr ".uvtk[565]" -type "float2" -0.005909102 -0.058584813 ;
	setAttr ".uvtk[566]" -type "float2" 0.0015176386 -0.056676213 ;
	setAttr ".uvtk[576]" -type "float2" -0.0053311754 -0.045007203 ;
	setAttr ".uvtk[577]" -type "float2" -0.00064529479 -0.045678589 ;
	setAttr ".uvtk[600]" -type "float2" 0.0015176386 -0.055853341 ;
	setAttr ".uvtk[661]" -type "float2" 0.020607471 -0.10408102 ;
	setAttr ".uvtk[663]" -type "float2" 0.020854712 -0.10268836 ;
	setAttr ".uvtk[664]" -type "float2" 0.014936209 -0.10174851 ;
	setAttr ".uvtk[667]" -type "float2" 0.025028229 -0.10436301 ;
	setAttr ".uvtk[670]" -type "float2" 0.024573088 -0.10293065 ;
	setAttr ".uvtk[675]" -type "float2" 0.012844563 -0.10190438 ;
	setAttr ".uvtk[680]" -type "float2" 0.010245323 -0.097594313 ;
	setAttr ".uvtk[681]" -type "float2" 0.0026535988 -0.097512476 ;
	setAttr ".uvtk[682]" -type "float2" 0.0026535988 -0.10146617 ;
	setAttr ".uvtk[683]" -type "float2" 0.010325193 -0.096314602 ;
	setAttr ".uvtk[684]" -type "float2" 0.0026535988 -0.096352749 ;
	setAttr ".uvtk[696]" -type "float2" 0.012284756 -0.091698937 ;
	setAttr ".uvtk[697]" -type "float2" 0.0026535988 -0.092052393 ;
	setAttr ".uvtk[698]" -type "float2" 0.016175747 -0.099347465 ;
	setAttr ".uvtk[699]" -type "float2" 0.0142138 -0.099031918 ;
	setAttr ".uvtk[700]" -type "float2" 0.020185709 -0.099734716 ;
	setAttr ".uvtk[702]" -type "float2" 0.02270484 -0.10000622 ;
	setAttr ".uvtk[705]" -type "float2" 0.012997389 -0.097252838 ;
	setAttr ".uvtk[788]" -type "float2" 0.0067816824 -0.048632685 ;
	setAttr ".uvtk[790]" -type "float2" 0.0058978647 -0.046374623 ;
	setAttr ".uvtk[791]" -type "float2" 0.027303562 -0.018183205 ;
	setAttr ".uvtk[793]" -type "float2" 0.042290553 -0.018883083 ;
	setAttr ".uvtk[794]" -type "float2" 0.042290553 -0.018893395 ;
	setAttr ".uvtk[796]" -type "float2" 0.026569948 -0.018183205 ;
	setAttr ".uvtk[797]" -type "float2" 0.042290553 -0.018183205 ;
	setAttr ".uvtk[799]" -type "float2" 0.042290553 -0.018183205 ;
	setAttr ".uvtk[800]" -type "float2" 0.042290553 -0.03823385 ;
	setAttr ".uvtk[803]" -type "float2" 0.042290553 -0.03823385 ;
	setAttr ".uvtk[804]" -type "float2" 0.042290553 -0.036404673 ;
	setAttr ".uvtk[806]" -type "float2" 0.042290553 -0.036265854 ;
	setAttr ".uvtk[808]" -type "float2" 0.11651167 -0.04810575 ;
	setAttr ".uvtk[809]" -type "float2" 0.11328956 -0.044761959 ;
	setAttr ".uvtk[810]" -type "float2" 0.11801728 -0.041980121 ;
	setAttr ".uvtk[812]" -type "float2" 0.11801728 -0.044436816 ;
	setAttr ".uvtk[813]" -type "float2" 0.11298414 -0.041685466 ;
	setAttr ".uvtk[814]" -type "float2" 0.11801728 -0.033853803 ;
	setAttr ".uvtk[815]" -type "float2" 0.11653277 -0.028853867 ;
	setAttr ".uvtk[816]" -type "float2" 0.11750659 -0.026992474 ;
	setAttr ".uvtk[817]" -type "float2" 0.11570724 -0.026626144 ;
	setAttr ".uvtk[818]" -type "float2" 0.11643203 -0.019507322 ;
	setAttr ".uvtk[819]" -type "float2" 0.11408099 -0.070330836 ;
	setAttr ".uvtk[820]" -type "float2" 0.087519012 -0.072904088 ;
	setAttr ".uvtk[821]" -type "float2" 0.088781916 -0.065254599 ;
	setAttr ".uvtk[822]" -type "float2" 0.11760839 -0.063762069 ;
	setAttr ".uvtk[823]" -type "float2" 0.07790599 -0.070762135 ;
	setAttr ".uvtk[824]" -type "float2" 0.078185894 -0.068112411 ;
	setAttr ".uvtk[825]" -type "float2" 0.078319646 -0.061095927 ;
	setAttr ".uvtk[826]" -type "float2" 0.088431917 -0.063051432 ;
	setAttr ".uvtk[827]" -type "float2" 0.071837284 -0.071175911 ;
	setAttr ".uvtk[828]" -type "float2" 0.070221759 -0.068526186 ;
	setAttr ".uvtk[829]" -type "float2" 0.070355274 -0.063782662 ;
	setAttr ".uvtk[830]" -type "float2" 0.088029705 -0.044248793 ;
	setAttr ".uvtk[831]" -type "float2" 0.087724291 -0.040727917 ;
	setAttr ".uvtk[832]" -type "float2" 0.081386186 -0.044955496 ;
	setAttr ".uvtk[833]" -type "float2" 0.081255771 -0.041669402 ;
	setAttr ".uvtk[834]" -type "float2" 0.072109796 -0.045942251 ;
	setAttr ".uvtk[835]" -type "float2" 0.064393863 -0.046675388 ;
	setAttr ".uvtk[836]" -type "float2" 0.064507827 -0.042980913 ;
	setAttr ".uvtk[837]" -type "float2" 0.072223999 -0.042984013 ;
	setAttr ".uvtk[838]" -type "float2" 0.088316523 -0.029030893 ;
	setAttr ".uvtk[839]" -type "float2" 0.11298414 -0.029457901 ;
	setAttr ".uvtk[840]" -type "float2" 0.082788549 -0.03546733 ;
	setAttr ".uvtk[841]" -type "float2" 0.064507827 -0.03824285 ;
	setAttr ".uvtk[842]" -type "float2" 0.072223999 -0.03824598 ;
	setAttr ".uvtk[843]" -type "float2" 0.070355274 -0.06261605 ;
	setAttr ".uvtk[844]" -type "float2" 0.078319646 -0.059929315 ;
	setAttr ".uvtk[845]" -type "float2" 0.070856668 -0.048056308 ;
	setAttr ".uvtk[846]" -type "float2" 0.064393863 -0.048059437 ;
	setAttr ".uvtk[847]" -type "float2" 0.088316523 -0.029030893 ;
	setAttr ".uvtk[848]" -type "float2" 0.11298414 -0.029457901 ;
	setAttr ".uvtk[849]" -type "float2" 0.082788549 -0.035614375 ;
	setAttr ".uvtk[850]" -type "float2" 0.064507827 -0.03824285 ;
	setAttr ".uvtk[851]" -type "float2" 0.072223999 -0.03824598 ;
	setAttr ".uvtk[852]" -type "float2" 0.088316523 -0.027201746 ;
	setAttr ".uvtk[853]" -type "float2" 0.11298414 -0.027628694 ;
	setAttr ".uvtk[854]" -type "float2" 0.082275711 -0.033829842 ;
	setAttr ".uvtk[855]" -type "float2" 0.064507827 -0.036413673 ;
	setAttr ".uvtk[856]" -type "float2" 0.072223999 -0.036416832 ;
	setAttr ".uvtk[857]" -type "float2" 0.088316523 -0.01838002 ;
	setAttr ".uvtk[858]" -type "float2" 0.11298414 -0.018183205 ;
	setAttr ".uvtk[859]" -type "float2" 0.072655298 -0.020783518 ;
	setAttr ".uvtk[860]" -type "float2" 0.072655298 -0.018896673 ;
	setAttr ".uvtk[861]" -type "float2" 0.064474925 -0.020783518 ;
	setAttr ".uvtk[862]" -type "float2" 0.064474925 -0.018896673 ;
	setAttr ".uvtk[863]" -type "float2" 0.079149343 -0.033345614 ;
	setAttr ".uvtk[864]" -type "float2" 0.084705912 -0.027378235 ;
	setAttr ".uvtk[865]" -type "float2" 0.063030824 -0.035427276 ;
	setAttr ".uvtk[866]" -type "float2" 0.069773056 -0.035430018 ;
	setAttr ".uvtk[867]" -type "float2" 0.070149757 -0.021770332 ;
	setAttr ".uvtk[868]" -type "float2" 0.063002214 -0.021770332 ;
	setAttr ".uvtk[869]" -type "float2" 0.113718 -0.029457901 ;
	setAttr ".uvtk[870]" -type "float2" 0.11298414 -0.041685466 ;
	setAttr ".uvtk[871]" -type "float2" 0.113718 -0.027628694 ;
	setAttr ".uvtk[872]" -type "float2" 0.113718 -0.018183205 ;
	setAttr ".uvtk[873]" -type "float2" 0.11322054 -0.041685466 ;
	setAttr ".uvtk[874]" -type "float2" 0.11381372 -0.060109977 ;
	setAttr ".uvtk[875]" -type "float2" 0.11294004 -0.048940424 ;
	setAttr ".uvtk[876]" -type "float2" 0.1103731 -0.045410309 ;
	setAttr ".uvtk[877]" -type "float2" 0.092955194 -0.06129903 ;
	setAttr ".uvtk[878]" -type "float2" 0.089943491 -0.060141657 ;
	setAttr ".uvtk[980]" -type "float2" 0.01305151 -0.09570425 ;
	setAttr ".uvtk[981]" -type "float2" 0.014793396 -0.093938999 ;
	setAttr ".uvtk[982]" -type "float2" 0.012298822 -0.092198126 ;
	setAttr ".uvtk[983]" -type "float2" 0.014714241 -0.093840592 ;
	setAttr ".uvtk[984]" -type "float2" 0.023042202 -0.093811028 ;
	setAttr ".uvtk[985]" -type "float2" 0.023412228 -0.092198126 ;
	setAttr ".uvtk[986]" -type "float2" 0.01670742 -0.098829798 ;
	setAttr ".uvtk[987]" -type "float2" 0.015161753 -0.098581247 ;
	setAttr ".uvtk[988]" -type "float2" 0.019866228 -0.099134915 ;
	setAttr ".uvtk[989]" -type "float2" 0.021850586 -0.099348776 ;
	setAttr ".uvtk[990]" -type "float2" 0.02361083 -0.098667853 ;
	setAttr ".uvtk[991]" -type "float2" 0.022564411 -0.098294429 ;
	setAttr ".uvtk[992]" -type "float2" 0.024363279 -0.09545707 ;
	setAttr ".uvtk[993]" -type "float2" 0.02315712 -0.095765166 ;
	setAttr ".uvtk[994]" -type "float2" 0.022116423 -0.094468467 ;
	setAttr ".uvtk[995]" -type "float2" 0.014203548 -0.097179763 ;
	setAttr ".uvtk[996]" -type "float2" 0.014246225 -0.095959894 ;
	setAttr ".uvtk[997]" -type "float2" 0.015618324 -0.094569258 ;
	setAttr ".uvtk[998]" -type "float2" 0.015555859 -0.09446191 ;
	setAttr ".uvtk[999]" -type "float2" 0.01670742 -0.098829798 ;
	setAttr ".uvtk[1000]" -type "float2" 0.015161753 -0.098581247 ;
	setAttr ".uvtk[1001]" -type "float2" 0.019866228 -0.099134915 ;
	setAttr ".uvtk[1002]" -type "float2" 0.021850586 -0.099348776 ;
	setAttr ".uvtk[1003]" -type "float2" 0.022564411 -0.098294429 ;
	setAttr ".uvtk[1004]" -type "float2" 0.02315712 -0.095765166 ;
	setAttr ".uvtk[1005]" -type "float2" 0.022116423 -0.094468467 ;
	setAttr ".uvtk[1006]" -type "float2" 0.014203548 -0.097179763 ;
	setAttr ".uvtk[1007]" -type "float2" 0.014246225 -0.095959894 ;
	setAttr ".uvtk[1008]" -type "float2" 0.014974594 -0.095013373 ;
	setAttr ".uvtk[1009]" -type "float2" 0.015555859 -0.094491772 ;
	setAttr ".uvtk[1010]" -type "float2" 0.01670742 -0.098829798 ;
	setAttr ".uvtk[1011]" -type "float2" 0.015161753 -0.098581247 ;
	setAttr ".uvtk[1012]" -type "float2" 0.019866228 -0.099134915 ;
	setAttr ".uvtk[1013]" -type "float2" 0.021850586 -0.099348776 ;
	setAttr ".uvtk[1014]" -type "float2" 0.022564411 -0.098294429 ;
	setAttr ".uvtk[1015]" -type "float2" 0.02315712 -0.095765166 ;
	setAttr ".uvtk[1016]" -type "float2" 0.022116423 -0.094468467 ;
	setAttr ".uvtk[1017]" -type "float2" 0.014203548 -0.097179763 ;
	setAttr ".uvtk[1018]" -type "float2" 0.014246225 -0.095959894 ;
	setAttr ".uvtk[1019]" -type "float2" 0.014974594 -0.095013373 ;
	setAttr ".uvtk[1020]" -type "float2" 0.015555859 -0.094491772 ;
	setAttr ".uvtk[1021]" -type "float2" -0.024766922 -0.105655 ;
	setAttr ".uvtk[1022]" -type "float2" -0.02704525 -0.10999434 ;
	setAttr ".uvtk[1023]" -type "float2" -0.02704525 -0.10999434 ;
	setAttr ".uvtk[1128]" -type "float2" 0.081555225 -0.057985935 ;
	setAttr ".uvtk[1129]" -type "float2" 0.089290939 -0.044806156 ;
	setAttr ".uvtk[1170]" -type "float2" -0.024766922 -0.105655 ;
	setAttr ".uvtk[1171]" -type "float2" -0.025028229 -0.10436301 ;
	setAttr ".uvtk[1172]" -type "float2" -0.020265579 -0.10747187 ;
	setAttr ".uvtk[1173]" -type "float2" -0.020265579 -0.10747187 ;
	setAttr ".uvtk[1174]" -type "float2" -0.017450571 -0.10574661 ;
	setAttr ".uvtk[1175]" -type "float2" -0.017450571 -0.10574661 ;
	setAttr ".uvtk[1176]" -type "float2" -0.017044783 -0.10478984 ;
	setAttr ".uvtk[1177]" -type "float2" -0.020607471 -0.10408102 ;
	setAttr ".uvtk[1178]" -type "float2" 0.02704525 -0.10999434 ;
	setAttr ".uvtk[1179]" -type "float2" 0.024766922 -0.105655 ;
	setAttr ".uvtk[1180]" -type "float2" 0.024766922 -0.105655 ;
	setAttr ".uvtk[1181]" -type "float2" 0.02704525 -0.10999434 ;
	setAttr ".uvtk[1182]" -type "float2" 0.025028229 -0.10436301 ;
	setAttr ".uvtk[1183]" -type "float2" 0.020265579 -0.10747187 ;
	setAttr ".uvtk[1184]" -type "float2" 0.020265579 -0.10747187 ;
	setAttr ".uvtk[1185]" -type "float2" 0.017450571 -0.10574661 ;
	setAttr ".uvtk[1186]" -type "float2" 0.017450571 -0.10574661 ;
	setAttr ".uvtk[1187]" -type "float2" 0.017044783 -0.10478984 ;
	setAttr ".uvtk[1188]" -type "float2" 0.020607471 -0.10408102 ;
	setAttr ".uvtk[1189]" -type "float2" -0.02704525 -0.10999434 ;
	setAttr ".uvtk[1190]" -type "float2" -0.024766922 -0.105655 ;
	setAttr ".uvtk[1191]" -type "float2" -0.025028229 -0.10436301 ;
	setAttr ".uvtk[1192]" -type "float2" -0.020265579 -0.10747187 ;
	setAttr ".uvtk[1193]" -type "float2" -0.017450571 -0.10574661 ;
	setAttr ".uvtk[1194]" -type "float2" -0.017044783 -0.10478984 ;
	setAttr ".uvtk[1195]" -type "float2" -0.020607471 -0.10408102 ;
	setAttr ".uvtk[1196]" -type "float2" 0.024766922 -0.105655 ;
	setAttr ".uvtk[1197]" -type "float2" 0.02704525 -0.10999434 ;
	setAttr ".uvtk[1283]" -type "float2" 0.083998285 -0.045564476 ;
	setAttr ".uvtk[1285]" -type "float2" 0.081555225 -0.05705652 ;
	setAttr ".uvtk[1286]" -type "float2" 0.076608039 -0.046350632 ;
	setAttr ".uvtk[1288]" -type "float2" 0.075609781 -0.048901025 ;
	setAttr ".uvtk[1289]" -type "float2" 0.1116242 -0.058556769 ;
	setAttr ".uvtk[1290]" -type "float2" 0.11085065 -0.048667554 ;
	setAttr ".uvtk[1298]" -type "float2" 0.10857781 -0.045542095 ;
	setAttr ".uvtk[1299]" -type "float2" 0.09315642 -0.059609536 ;
	setAttr ".uvtk[1300]" -type "float2" 0.090489946 -0.058584813 ;
	setAttr ".uvtk[1301]" -type "float2" 0.083063208 -0.056676213 ;
	setAttr ".uvtk[1302]" -type "float2" 0.089912258 -0.045007203 ;
	setAttr ".uvtk[1303]" -type "float2" 0.085226379 -0.045678589 ;
	setAttr ".uvtk[1304]" -type "float2" 0.083063208 -0.055853341 ;
	setAttr ".uvtk[1306]" -type "float2" 0.078683235 -0.046374623 ;
	setAttr ".uvtk[1307]" -type "float2" 0.077799417 -0.048632685 ;
	setAttr ".uvtk[1308]" -type "float2" 0.057277303 -0.018183205 ;
	setAttr ".uvtk[1309]" -type "float2" 0.058011156 -0.018183205 ;
	setAttr ".uvtk[1313]" -type "float2" 0.025028229 -0.10436301 ;
	setAttr ".uvtk[1384]" -type "float2" 0.020265579 -0.10747187 ;
	setAttr ".uvtk[1436]" -type "float2" 0.017450571 -0.10574661 ;
	setAttr ".uvtk[1441]" -type "float2" 0.017044783 -0.10478984 ;
	setAttr ".uvtk[1442]" -type "float2" 0.020607471 -0.10408102 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "34F99284-46C5-A96E-20BB-0EB7DE4F7347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[522:531]" "f[535:539]" "f[541:542]" "f[562:569]" "f[582:604]" "f[625:626]" "f[629:632]" "f[634]" "f[636]" "f[638]" "f[717:806]" "f[836:838]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1034105122089386 -0.14022062718868256 0.054603695869445801 ;
	setAttr ".ic" -type "double2" 1.4954839621748506 -0.71324608497639019 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.060896635055542 5.060896635055542 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "C4C6C588-439D-73D6-63D2-CA8B17A34CFB";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk";
	setAttr ".uvtk[622]" -type "float2" -0.015733004 -0.0046388507 ;
	setAttr ".uvtk[623]" -type "float2" -0.015744567 -0.0041152835 ;
	setAttr ".uvtk[626]" -type "float2" -0.014411092 -0.0041143894 ;
	setAttr ".uvtk[627]" -type "float2" -0.014364719 -0.0046480894 ;
	setAttr ".uvtk[629]" -type "float2" -0.02007997 -0.0044491291 ;
	setAttr ".uvtk[630]" -type "float2" -0.020317197 -0.003949821 ;
	setAttr ".uvtk[631]" -type "float2" -0.017799497 -0.0041254163 ;
	setAttr ".uvtk[633]" -type "float2" -0.01767087 -0.0045759678 ;
	setAttr ".uvtk[635]" -type "float2" -0.013177156 -0.0040951371 ;
	setAttr ".uvtk[637]" -type "float2" -0.013042569 -0.0045759678 ;
	setAttr ".uvtk[639]" -type "float2" -0.011312842 -0.0039450526 ;
	setAttr ".uvtk[640]" -type "float2" -0.01135385 -0.0044426322 ;
	setAttr ".uvtk[643]" -type "float2" -0.0075726509 -0.0034533143 ;
	setAttr ".uvtk[654]" -type "float2" -0.0072141886 -0.0042331815 ;
	setAttr ".uvtk[656]" -type "float2" -0.0051765442 -0.0031060576 ;
	setAttr ".uvtk[658]" -type "float2" -0.0043379068 -0.0039352775 ;
	setAttr ".uvtk[660]" -type "float2" -0.00017011166 -0.0025327206 ;
	setAttr ".uvtk[662]" -type "float2" -0.00039815903 -0.003532052 ;
	setAttr ".uvtk[685]" -type "float2" 0.005125761 -0.0019415021 ;
	setAttr ".uvtk[686]" -type "float2" 0.0040935278 -0.0030867457 ;
	setAttr ".uvtk[687]" -type "float2" 0.0098143816 -0.0012840033 ;
	setAttr ".uvtk[688]" -type "float2" 0.011009336 -0.0012500882 ;
	setAttr ".uvtk[689]" -type "float2" 0.010181785 -0.0027886629 ;
	setAttr ".uvtk[690]" -type "float2" 0.0073812008 -0.0028505921 ;
	setAttr ".uvtk[691]" -type "float2" 0.011901021 -0.0020130873 ;
	setAttr ".uvtk[692]" -type "float2" 0.011730552 -0.0030909777 ;
	setAttr ".uvtk[693]" -type "float2" 0.01382637 -0.0024362803 ;
	setAttr ".uvtk[709]" -type "float2" 0.013595462 -0.0031529069 ;
	setAttr ".uvtk[710]" -type "float2" 0.015722036 -0.0022504926 ;
	setAttr ".uvtk[711]" -type "float2" 0.015645981 -0.0030445457 ;
	setAttr ".uvtk[712]" -type "float2" 0.017750382 -0.00085729361 ;
	setAttr ".uvtk[713]" -type "float2" 0.017724514 -0.002479136 ;
	setAttr ".uvtk[714]" -type "float2" 0.019411445 -0.0006043911 ;
	setAttr ".uvtk[715]" -type "float2" 0.019314528 -0.0019372106 ;
	setAttr ".uvtk[716]" -type "float2" 0.022907138 0.00010049343 ;
	setAttr ".uvtk[717]" -type "float2" 0.022313952 -0.0003669858 ;
	setAttr ".uvtk[718]" -type "float2" 0.01822567 -0.00015598536 ;
	setAttr ".uvtk[719]" -type "float2" 0.019896388 0.00015199184 ;
	setAttr ".uvtk[720]" -type "float2" 0.02334857 0.00061881542 ;
	setAttr ".uvtk[721]" -type "float2" 0.018528223 0.00074023008 ;
	setAttr ".uvtk[722]" -type "float2" 0.019896388 0.00089395046 ;
	setAttr ".uvtk[723]" -type "float2" 0.023030758 0.0013169646 ;
	setAttr ".uvtk[724]" -type "float2" 0.019896388 0.0031432509 ;
	setAttr ".uvtk[725]" -type "float2" 0.022284865 0.0031542778 ;
	setAttr ".uvtk[726]" -type "float2" 0.018940926 0.003128767 ;
	setAttr ".uvtk[727]" -type "float2" 0.018940926 0.0046335459 ;
	setAttr ".uvtk[728]" -type "float2" 0.019896388 0.0046480298 ;
	setAttr ".uvtk[729]" -type "float2" 0.023825407 0.0045024157 ;
	setAttr ".uvtk[730]" -type "float2" -0.015744567 -0.0028849244 ;
	setAttr ".uvtk[731]" -type "float2" -0.014411092 -0.0024660826 ;
	setAttr ".uvtk[732]" -type "float2" -0.019899845 -0.0023393631 ;
	setAttr ".uvtk[733]" -type "float2" -0.017799497 -0.0029455423 ;
	setAttr ".uvtk[734]" -type "float2" -0.021369815 -0.0038328171 ;
	setAttr ".uvtk[735]" -type "float2" -0.02101624 -0.0024595261 ;
	setAttr ".uvtk[736]" -type "float2" -0.013177156 -0.0025894642 ;
	setAttr ".uvtk[737]" -type "float2" -0.011312842 -0.0029153228 ;
	setAttr ".uvtk[738]" -type "float2" -0.0075726509 -0.0027595758 ;
	setAttr ".uvtk[739]" -type "float2" -0.0055104494 -0.002887845 ;
	setAttr ".uvtk[740]" -type "float2" -0.014411092 -0.0024660826 ;
	setAttr ".uvtk[741]" -type "float2" -0.013177156 -0.0025894642 ;
	setAttr ".uvtk[742]" -type "float2" -0.011312842 -0.0029153228 ;
	setAttr ".uvtk[743]" -type "float2" -0.0098571777 -0.0022550821 ;
	setAttr ".uvtk[744]" -type "float2" -0.0082845688 -0.0025749207 ;
	setAttr ".uvtk[745]" -type "float2" -0.011750817 0.00046616793 ;
	setAttr ".uvtk[746]" -type "float2" -0.010894656 0.0018976331 ;
	setAttr ".uvtk[747]" -type "float2" -0.0095906258 0.0018163919 ;
	setAttr ".uvtk[748]" -type "float2" -0.010647416 0.00021106005 ;
	setAttr ".uvtk[749]" -type "float2" -0.0069894791 0.0014656186 ;
	setAttr ".uvtk[785]" -type "float2" -0.0083284378 -0.0003939271 ;
	setAttr ".uvtk[786]" -type "float2" -0.010951877 0.0021073222 ;
	setAttr ".uvtk[789]" -type "float2" -0.0096049309 0.0020222068 ;
	setAttr ".uvtk[879]" -type "float2" -0.0072857141 0.0020582676 ;
	setAttr ".uvtk[880]" -type "float2" -0.0049674511 0.0023733377 ;
	setAttr ".uvtk[881]" -type "float2" -0.0049785376 0.0020678639 ;
	setAttr ".uvtk[882]" -type "float2" -0.0030152798 0.0027195215 ;
	setAttr ".uvtk[883]" -type "float2" -0.0030045509 0.0027101636 ;
	setAttr ".uvtk[887]" -type "float2" -0.0030152798 0.0024020076 ;
	setAttr ".uvtk[908]" -type "float2" 0.0092762709 0.0032873154 ;
	setAttr ".uvtk[912]" -type "float2" 0.010025144 0.0032935143 ;
	setAttr ".uvtk[914]" -type "float2" 0.0099126101 0.0029450655 ;
	setAttr ".uvtk[915]" -type "float2" 0.0092651844 0.0029450655 ;
	setAttr ".uvtk[916]" -type "float2" 0.009904027 0.0018624663 ;
	setAttr ".uvtk[918]" -type "float2" 0.0092673302 0.0018624663 ;
	setAttr ".uvtk[920]" -type "float2" 0.01007688 0.00068449974 ;
	setAttr ".uvtk[924]" -type "float2" 0.0093430281 0.00068449974 ;
	setAttr ".uvtk[925]" -type "float2" 0.010303855 -0.00028812885 ;
	setAttr ".uvtk[926]" -type "float2" 0.0095483065 -0.00028812885 ;
	setAttr ".uvtk[927]" -type "float2" 0.010938287 -0.0010808706 ;
	setAttr ".uvtk[928]" -type "float2" 0.0097433329 -0.0011225343 ;
	setAttr ".uvtk[929]" -type "float2" -0.021057844 -0.0043538809 ;
	setAttr ".uvtk[930]" -type "float2" -0.022912741 -0.0042499304 ;
	setAttr ".uvtk[932]" -type "float2" -0.024340749 -0.0034103394 ;
	setAttr ".uvtk[934]" -type "float2" -0.024091363 -0.0024945736 ;
	setAttr ".uvtk[935]" -type "float2" -0.022402167 0.00019955635 ;
	setAttr ".uvtk[937]" -type "float2" -0.021360517 0.00068420172 ;
	setAttr ".uvtk[938]" -type "float2" -0.023269415 -0.00031191111 ;
	setAttr ".uvtk[939]" -type "float2" -0.022830367 0.00054204464 ;
	setAttr ".uvtk[940]" -type "float2" -0.021160722 0.00082153082 ;
	setAttr ".uvtk[941]" -type "float2" -0.022830367 0.0016749501 ;
	setAttr ".uvtk[942]" -type "float2" -0.021151304 0.0028398633 ;
	setAttr ".uvtk[943]" -type "float2" -0.022830367 0.0026314855 ;
	setAttr ".uvtk[944]" -type "float2" -0.021027088 0.0030013323 ;
	setAttr ".uvtk[945]" -type "float2" -0.022470117 0.003674984 ;
	setAttr ".uvtk[946]" -type "float2" -0.021051884 0.0042312145 ;
	setAttr ".uvtk[947]" -type "float2" -0.012921453 -0.0014077425 ;
	setAttr ".uvtk[948]" -type "float2" -0.011991143 -0.0017345548 ;
	setAttr ".uvtk[949]" -type "float2" -0.012890339 -0.001375556 ;
	setAttr ".uvtk[950]" -type "float2" -0.011979342 -0.0016956925 ;
	setAttr ".uvtk[951]" -type "float2" -0.0098526478 -0.0022354126 ;
	setAttr ".uvtk[952]" -type "float2" -0.012338281 0.00062614679 ;
	setAttr ".uvtk[953]" -type "float2" -0.012134194 0.0020782948 ;
	setAttr ".uvtk[954]" -type "float2" -0.012197256 0.0022956133 ;
	setAttr ".uvtk[955]" -type "float2" -0.013210177 -0.0012212396 ;
	setAttr ".uvtk[956]" -type "float2" -0.015744567 -0.0025721192 ;
	setAttr ".uvtk[957]" -type "float2" -0.014411092 -0.0020901561 ;
	setAttr ".uvtk[958]" -type "float2" -0.019710422 -0.0020446181 ;
	setAttr ".uvtk[959]" -type "float2" -0.017799497 -0.002614677 ;
	setAttr ".uvtk[960]" -type "float2" 0.011235833 -0.001011312 ;
	setAttr ".uvtk[961]" -type "float2" 0.011901021 -0.0015690923 ;
	setAttr ".uvtk[962]" -type "float2" 0.01382637 -0.0021234155 ;
	setAttr ".uvtk[963]" -type "float2" 0.015745878 -0.0019376278 ;
	setAttr ".uvtk[964]" -type "float2" 0.017505527 -0.00063967705 ;
	setAttr ".uvtk[1246]" -type "float2" 0.017917514 -0.00015598536 ;
	setAttr ".uvtk[1247]" -type "float2" 0.018220186 0.00074023008 ;
	setAttr ".uvtk[1249]" -type "float2" 0.018460512 0.003128767 ;
	setAttr ".uvtk[1250]" -type "float2" 0.017914891 0.0046335459 ;
	setAttr ".uvtk[1251]" -type "float2" 0.010175347 0.0029450655 ;
	setAttr ".uvtk[1252]" -type "float2" 0.010195374 0.0018624663 ;
	setAttr ".uvtk[1253]" -type "float2" 0.010389686 0.00068449974 ;
	setAttr ".uvtk[1254]" -type "float2" 0.010666728 -0.00028812885 ;
	setAttr ".uvtk[1255]" -type "float2" 0.011129498 -0.00088262558 ;
	setAttr ".uvtk[1256]" -type "float2" 0.010321259 0.0032935143 ;
	setAttr ".uvtk[1257]" -type "float2" 0.010468602 0.0046480894 ;
	setAttr ".uvtk[1258]" -type "float2" 0.010922074 0.0046480894 ;
	setAttr ".uvtk[1260]" -type "float2" 0.010673165 0.0044124722 ;
	setAttr ".uvtk[1261]" -type "float2" 0.010283351 0.0044124722 ;
	setAttr ".uvtk[1262]" -type "float2" 0.0092984438 0.0046362877 ;
	setAttr ".uvtk[1263]" -type "float2" 0.0092873573 0.0044001341 ;
	setAttr ".uvtk[1292]" -type "float2" -0.007263422 0.0046362877 ;
	setAttr ".uvtk[1293]" -type "float2" -0.004945159 0.0046362877 ;
	setAttr ".uvtk[1294]" -type "float2" -0.0049561262 0.0041054487 ;
	setAttr ".uvtk[1295]" -type "float2" -0.0049675703 0.0040954351 ;
	setAttr ".uvtk[1296]" -type "float2" -0.0072745085 0.0041157603 ;
	setAttr ".uvtk[1297]" -type "float2" -0.0098046064 0.0041396022 ;
	setAttr ".uvtk[1379]" -type "float2" -0.0099116564 0.0046392083 ;
	setAttr ".uvtk[1380]" -type "float2" -0.011411905 0.0041394234 ;
	setAttr ".uvtk[1381]" -type "float2" -0.011670589 0.004640162 ;
	setAttr ".uvtk[1382]" -type "float2" -0.012540102 0.0041248202 ;
	setAttr ".uvtk[1383]" -type "float2" -0.012742996 0.004640162 ;
	setAttr ".uvtk[1385]" -type "float2" -0.0049563646 0.0040835738 ;
	setAttr ".uvtk[1386]" -type "float2" 0.0072734356 0.004368782 ;
	setAttr ".uvtk[1387]" -type "float2" 0.0087777376 0.0032717586 ;
	setAttr ".uvtk[1388]" -type "float2" -0.00040304661 0.0028556585 ;
	setAttr ".uvtk[1389]" -type "float2" -0.00041401386 0.0025416613 ;
	setAttr ".uvtk[1390]" -type "float2" 0.0043896437 0.0031237006 ;
	setAttr ".uvtk[1391]" -type "float2" 0.0043780804 0.0027988553 ;
	setAttr ".uvtk[1392]" -type "float2" 0.0044113398 0.0046362877 ;
	setAttr ".uvtk[1393]" -type "float2" 0.0044006109 0.004332602 ;
	setAttr ".uvtk[1394]" -type "float2" -0.0029820204 0.0046362877 ;
	setAttr ".uvtk[1395]" -type "float2" -0.00038075447 0.0046362877 ;
	setAttr ".uvtk[1396]" -type "float2" -0.00039160252 0.0041995049 ;
	setAttr ".uvtk[1397]" -type "float2" -0.0029928684 0.004127264 ;
	setAttr ".uvtk[1398]" -type "float2" -0.0029932261 0.0041053891 ;
	setAttr ".uvtk[1399]" -type "float2" -0.00039196014 0.004177928 ;
	setAttr ".uvtk[1400]" -type "float2" -0.00040304661 0.0028782487 ;
	setAttr ".uvtk[1401]" -type "float2" -0.0030040741 0.0027327538 ;
	setAttr ".uvtk[1402]" -type "float2" 0.00438869 0.0031462312 ;
	setAttr ".uvtk[1403]" -type "float2" 0.0044001341 0.004311502 ;
	setAttr ".uvtk[1404]" -type "float2" 0.0072507858 0.00434798 ;
	setAttr ".uvtk[1405]" -type "float2" 0.0087058544 0.003290832 ;
	setAttr ".uvtk[1406]" -type "float2" 0.0048578978 0.0017220378 ;
	setAttr ".uvtk[1407]" -type "float2" 0.0048556328 0.0030813813 ;
	setAttr ".uvtk[1408]" -type "float2" 0.0049334764 0.0005440712 ;
	setAttr ".uvtk[1410]" -type "float2" 0.0051388741 -0.0004285574 ;
	setAttr ".uvtk[1411]" -type "float2" 0.0053337812 -0.0012629628 ;
	setAttr ".uvtk[1412]" -type "float2" -0.00047039986 0.0013504028 ;
	setAttr ".uvtk[1413]" -type "float2" -0.00041329861 0.0029126406 ;
	setAttr ".uvtk[1414]" -type "float2" -0.00054585934 0.00017243624 ;
	setAttr ".uvtk[1415]" -type "float2" -0.0006467104 -0.00080019236 ;
	setAttr ".uvtk[1416]" -type "float2" -0.00081646442 -0.0016345978 ;
	setAttr ".uvtk[1417]" -type "float2" -0.0035852194 0.0012058616 ;
	setAttr ".uvtk[1418]" -type "float2" -0.0031136274 0.002817452 ;
	setAttr ".uvtk[1420]" -type "float2" -0.0039540529 -0.00012791157 ;
	setAttr ".uvtk[1421]" -type "float2" -0.0042966604 -0.0011005402 ;
	setAttr ".uvtk[1422]" -type "float2" -0.0046218634 -0.0019349456 ;
	setAttr ".uvtk[1423]" -type "float2" -0.0064829588 0.0012680888 ;
	setAttr ".uvtk[1424]" -type "float2" -0.0052734613 0.0029988289 ;
	setAttr ".uvtk[1425]" -type "float2" -0.0070667267 -0.0003324151 ;
	setAttr ".uvtk[1426]" -type "float2" -0.0079276562 -0.0020481348 ;
	setAttr ".uvtk[1427]" -type "float2" -0.0072877407 -0.0022799969 ;
	setAttr ".uvtk[1428]" -type "float2" 0.0238024 0.002161324 ;
	setAttr ".uvtk[1429]" -type "float2" 0.024017692 0.0016770363 ;
	setAttr ".uvtk[1430]" -type "float2" 0.023296952 0.0033231378 ;
	setAttr ".uvtk[1431]" -type "float2" 0.024340808 0.003918767 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "AA289D74-4DB3-D80D-126B-489D1B7304F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[8:17]" "f[21:25]" "f[27:28]" "f[48:55]" "f[68:90]" "f[111:112]" "f[115:118]" "f[120]" "f[122]" "f[124]" "f[203:292]" "f[322:324]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95630824565887451 -0.14022062718868256 0.054603695869445801 ;
	setAttr ".ic" -type "double2" 1.4599309635257489 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.060896635055542 5.060896635055542 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "C01E30B1-4F08-4AC9-F0A7-50B6E49BD36D";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.0039391909 -0.87774903 ;
	setAttr ".uvtk[18]" -type "float2" 0.0059158001 -0.87776238 ;
	setAttr ".uvtk[19]" -type "float2" 0.0058488045 -0.87699145 ;
	setAttr ".uvtk[21]" -type "float2" 0.0039226208 -0.87699276 ;
	setAttr ".uvtk[22]" -type "float2" -0.0023396816 -0.87747496 ;
	setAttr ".uvtk[24]" -type "float2" 0.0011401568 -0.87765819 ;
	setAttr ".uvtk[26]" -type "float2" 0.00095442869 -0.87700737 ;
	setAttr ".uvtk[28]" -type "float2" -0.0026822891 -0.87675375 ;
	setAttr ".uvtk[30]" -type "float2" 0.0078254137 -0.87765819 ;
	setAttr ".uvtk[32]" -type "float2" 0.0076311026 -0.87696362 ;
	setAttr ".uvtk[34]" -type "float2" 0.010264674 -0.87746561 ;
	setAttr ".uvtk[36]" -type "float2" 0.010323921 -0.87674689 ;
	setAttr ".uvtk[43]" -type "float2" 0.016244212 -0.87716305 ;
	setAttr ".uvtk[45]" -type "float2" 0.015726486 -0.87603652 ;
	setAttr ".uvtk[46]" -type "float2" 0.020398894 -0.87673271 ;
	setAttr ".uvtk[49]" -type "float2" 0.01918749 -0.87553495 ;
	setAttr ".uvtk[51]" -type "float2" 0.026089588 -0.87615037 ;
	setAttr ".uvtk[53]" -type "float2" 0.026418963 -0.87470686 ;
	setAttr ".uvtk[77]" -type "float2" 0.032577671 -0.87550712 ;
	setAttr ".uvtk[78]" -type "float2" 0.034068622 -0.87385285 ;
	setAttr ".uvtk[79]" -type "float2" 0.040841021 -0.87290311 ;
	setAttr ".uvtk[80]" -type "float2" 0.037326492 -0.875166 ;
	setAttr ".uvtk[81]" -type "float2" 0.04137174 -0.87507659 ;
	setAttr ".uvtk[82]" -type "float2" 0.042567052 -0.87285417 ;
	setAttr ".uvtk[83]" -type "float2" 0.043608941 -0.8755132 ;
	setAttr ".uvtk[84]" -type "float2" 0.043855228 -0.8739562 ;
	setAttr ".uvtk[87]" -type "float2" 0.046302594 -0.87560266 ;
	setAttr ".uvtk[100]" -type "float2" 0.046636261 -0.87456751 ;
	setAttr ".uvtk[101]" -type "float2" 0.049264468 -0.87544614 ;
	setAttr ".uvtk[102]" -type "float2" 0.049374379 -0.87429911 ;
	setAttr ".uvtk[103]" -type "float2" 0.052266873 -0.87462944 ;
	setAttr ".uvtk[104]" -type "float2" 0.052304305 -0.8722868 ;
	setAttr ".uvtk[105]" -type "float2" 0.054563567 -0.87384665 ;
	setAttr ".uvtk[106]" -type "float2" 0.054703638 -0.87192142 ;
	setAttr ".uvtk[107]" -type "float2" 0.05889599 -0.87157857 ;
	setAttr ".uvtk[108]" -type "float2" 0.059752807 -0.87090325 ;
	setAttr ".uvtk[109]" -type "float2" 0.055403873 -0.87082887 ;
	setAttr ".uvtk[110]" -type "float2" 0.052990712 -0.87127376 ;
	setAttr ".uvtk[111]" -type "float2" 0.060390517 -0.87015462 ;
	setAttr ".uvtk[112]" -type "float2" 0.055403873 -0.86975718 ;
	setAttr ".uvtk[113]" -type "float2" 0.053427733 -0.86997926 ;
	setAttr ".uvtk[114]" -type "float2" 0.059931442 -0.86914611 ;
	setAttr ".uvtk[115]" -type "float2" 0.058854029 -0.86649227 ;
	setAttr ".uvtk[116]" -type "float2" 0.055403873 -0.86650819 ;
	setAttr ".uvtk[117]" -type "float2" 0.054023907 -0.86652911 ;
	setAttr ".uvtk[118]" -type "float2" 0.055403873 -0.86433458 ;
	setAttr ".uvtk[122]" -type "float2" 0.054023907 -0.86435556 ;
	setAttr ".uvtk[124]" -type "float2" 0.061079368 -0.86454499 ;
	setAttr ".uvtk[126]" -type "float2" 0.0058488045 -0.87461054 ;
	setAttr ".uvtk[127]" -type "float2" 0.0039226208 -0.87521553 ;
	setAttr ".uvtk[128]" -type "float2" 0.00095442869 -0.87530309 ;
	setAttr ".uvtk[129]" -type "float2" -0.0020794477 -0.87442756 ;
	setAttr ".uvtk[130]" -type "float2" -0.0042026844 -0.87658471 ;
	setAttr ".uvtk[131]" -type "float2" -0.003692111 -0.87460107 ;
	setAttr ".uvtk[132]" -type "float2" 0.0076311026 -0.87478876 ;
	setAttr ".uvtk[133]" -type "float2" 0.010323921 -0.87525946 ;
	setAttr ".uvtk[134]" -type "float2" 0.015726486 -0.87503445 ;
	setAttr ".uvtk[139]" -type "float2" 0.018705288 -0.87521982 ;
	setAttr ".uvtk[168]" -type "float2" 0.0076311026 -0.87478876 ;
	setAttr ".uvtk[172]" -type "float2" 0.0058488045 -0.87461054 ;
	setAttr ".uvtk[173]" -type "float2" 0.010323921 -0.87525946 ;
	setAttr ".uvtk[176]" -type "float2" 0.014698187 -0.87476778 ;
	setAttr ".uvtk[179]" -type "float2" 0.012426654 -0.87430578 ;
	setAttr ".uvtk[182]" -type "float2" 0.0096913967 -0.8703751 ;
	setAttr ".uvtk[270]" -type "float2" 0.011285106 -0.87074363 ;
	setAttr ".uvtk[271]" -type "float2" 0.0128117 -0.86842471 ;
	setAttr ".uvtk[272]" -type "float2" 0.010928074 -0.86830741 ;
	setAttr ".uvtk[273]" -type "float2" 0.014634768 -0.87161744 ;
	setAttr ".uvtk[274]" -type "float2" 0.016568819 -0.86893141 ;
	setAttr ".uvtk[275]" -type "float2" 0.012790957 -0.86812747 ;
	setAttr ".uvtk[276]" -type "float2" 0.010845343 -0.86800456 ;
	setAttr ".uvtk[280]" -type "float2" 0.016140977 -0.86807543 ;
	setAttr ".uvtk[301]" -type "float2" 0.019473592 -0.86806154 ;
	setAttr ".uvtk[302]" -type "float2" 0.019489685 -0.86762035 ;
	setAttr ".uvtk[303]" -type "float2" 0.022309342 -0.86757886 ;
	setAttr ".uvtk[304]" -type "float2" 0.02232484 -0.86713374 ;
	setAttr ".uvtk[305]" -type "float2" 0.022309342 -0.86712027 ;
	setAttr ".uvtk[308]" -type "float2" 0.040063895 -0.86630011 ;
	setAttr ".uvtk[309]" -type "float2" 0.040047802 -0.86679453 ;
	setAttr ".uvtk[310]" -type "float2" 0.040982999 -0.86679453 ;
	setAttr ".uvtk[311]" -type "float2" 0.0411456 -0.86629117 ;
	setAttr ".uvtk[312]" -type "float2" 0.040051021 -0.86835825 ;
	setAttr ".uvtk[314]" -type "float2" 0.040970601 -0.86835825 ;
	setAttr ".uvtk[315]" -type "float2" 0.040160216 -0.87005973 ;
	setAttr ".uvtk[316]" -type "float2" 0.041220345 -0.87005973 ;
	setAttr ".uvtk[317]" -type "float2" 0.040456809 -0.87146467 ;
	setAttr ".uvtk[319]" -type "float2" 0.04154817 -0.87146467 ;
	setAttr ".uvtk[320]" -type "float2" 0.042464532 -0.87260967 ;
	setAttr ".uvtk[321]" -type "float2" 0.040738501 -0.87266994 ;
	setAttr ".uvtk[322]" -type "float2" -0.0037520733 -0.8773374 ;
	setAttr ".uvtk[323]" -type "float2" -0.0064314213 -0.87718725 ;
	setAttr ".uvtk[324]" -type "float2" -0.0084940996 -0.87597454 ;
	setAttr ".uvtk[325]" -type "float2" -0.0081338491 -0.87465173 ;
	setAttr ".uvtk[326]" -type "float2" -0.0041893329 -0.87006009 ;
	setAttr ".uvtk[327]" -type "float2" -0.0056939926 -0.8707602 ;
	setAttr ".uvtk[328]" -type "float2" -0.0069466438 -0.871499 ;
	setAttr ".uvtk[329]" -type "float2" -0.0039008465 -0.86986184 ;
	setAttr ".uvtk[332]" -type "float2" -0.0063124504 -0.87026548 ;
	setAttr ".uvtk[333]" -type "float2" -0.0038870182 -0.86694646 ;
	setAttr ".uvtk[334]" -type "float2" -0.0063124504 -0.8686291 ;
	setAttr ".uvtk[335]" -type "float2" -0.0037076082 -0.86671317 ;
	setAttr ".uvtk[336]" -type "float2" -0.0063124504 -0.8672474 ;
	setAttr ".uvtk[337]" -type "float2" -0.0037434902 -0.86493671 ;
	setAttr ".uvtk[338]" -type "float2" -0.0057919826 -0.86574012 ;
	setAttr ".uvtk[339]" -type "float2" 0.0093442593 -0.87355393 ;
	setAttr ".uvtk[340]" -type "float2" 0.008000413 -0.8730818 ;
	setAttr ".uvtk[341]" -type "float2" 0.0080454741 -0.87303537 ;
	setAttr ".uvtk[342]" -type "float2" 0.0093613062 -0.87349772 ;
	setAttr ".uvtk[343]" -type "float2" 0.01243321 -0.87427741 ;
	setAttr ".uvtk[344]" -type "float2" 0.0091375504 -0.8680464 ;
	setAttr ".uvtk[345]" -type "float2" 0.008842865 -0.87014401 ;
	setAttr ".uvtk[346]" -type "float2" 0.0090464745 -0.86773258 ;
	setAttr ".uvtk[347]" -type "float2" 0.0075832997 -0.87281251 ;
	setAttr ".uvtk[348]" -type "float2" 0.0058488045 -0.87406754 ;
	setAttr ".uvtk[349]" -type "float2" 0.0039226208 -0.87476373 ;
	setAttr ".uvtk[350]" -type "float2" 0.00095442869 -0.87482524 ;
	setAttr ".uvtk[352]" -type "float2" -0.0018057432 -0.8740018 ;
	setAttr ".uvtk[353]" -type "float2" 0.043855228 -0.87331486 ;
	setAttr ".uvtk[354]" -type "float2" 0.042894281 -0.87250924 ;
	setAttr ".uvtk[355]" -type "float2" 0.046636261 -0.87411565 ;
	setAttr ".uvtk[356]" -type "float2" 0.049408831 -0.87384725 ;
	setAttr ".uvtk[357]" -type "float2" 0.051950611 -0.87197244 ;
	setAttr ".uvtk[358]" -type "float2" 0.052545704 -0.87127376 ;
	setAttr ".uvtk[359]" -type "float2" 0.052982844 -0.86997926 ;
	setAttr ".uvtk[360]" -type "float2" 0.053329982 -0.86652911 ;
	setAttr ".uvtk[361]" -type "float2" 0.052541889 -0.86435556 ;
	setAttr ".uvtk[1267]" -type "float2" 0.041391291 -0.86835825 ;
	setAttr ".uvtk[1268]" -type "float2" 0.041362442 -0.86679453 ;
	setAttr ".uvtk[1269]" -type "float2" 0.041672148 -0.87005973 ;
	setAttr ".uvtk[1270]" -type "float2" 0.042072333 -0.87146467 ;
	setAttr ".uvtk[1271]" -type "float2" 0.042740621 -0.87232333 ;
	setAttr ".uvtk[1272]" -type "float2" 0.041573323 -0.86629117 ;
	setAttr ".uvtk[1273]" -type "float2" 0.041786112 -0.86433452 ;
	setAttr ".uvtk[1274]" -type "float2" 0.041518487 -0.86467487 ;
	setAttr ".uvtk[1275]" -type "float2" 0.042081632 -0.86467487 ;
	setAttr ".uvtk[1276]" -type "float2" 0.042441167 -0.86433452 ;
	setAttr ".uvtk[1277]" -type "float2" 0.040095963 -0.86435163 ;
	setAttr ".uvtk[1278]" -type "float2" 0.040079869 -0.86469269 ;
	setAttr ".uvtk[1279]" -type "float2" 0.016173044 -0.86435163 ;
	setAttr ".uvtk[1280]" -type "float2" 0.01615707 -0.86510348 ;
	setAttr ".uvtk[1281]" -type "float2" 0.019489447 -0.86513281 ;
	setAttr ".uvtk[1305]" -type "float2" 0.019506017 -0.86511838 ;
	setAttr ".uvtk[1310]" -type "float2" 0.019521752 -0.86435163 ;
	setAttr ".uvtk[1311]" -type "float2" 0.01250259 -0.86506903 ;
	setAttr ".uvtk[1325]" -type "float2" 0.012347976 -0.86434734 ;
	setAttr ".uvtk[1326]" -type "float2" 0.01018087 -0.86506927 ;
	setAttr ".uvtk[1327]" -type "float2" 0.0098073874 -0.86434603 ;
	setAttr ".uvtk[1328]" -type "float2" 0.0085513983 -0.86509037 ;
	setAttr ".uvtk[1329]" -type "float2" 0.0082582626 -0.86434603 ;
	setAttr ".uvtk[1330]" -type "float2" 0.01950554 -0.86514997 ;
	setAttr ".uvtk[1331]" -type "float2" 0.037170805 -0.86473805 ;
	setAttr ".uvtk[1332]" -type "float2" 0.039343633 -0.86632258 ;
	setAttr ".uvtk[1333]" -type "float2" 0.026082555 -0.86692357 ;
	setAttr ".uvtk[1334]" -type "float2" 0.0260667 -0.86737716 ;
	setAttr ".uvtk[1335]" -type "float2" 0.033005394 -0.86653644 ;
	setAttr ".uvtk[1336]" -type "float2" 0.032988586 -0.86700571 ;
	setAttr ".uvtk[1337]" -type "float2" 0.033036746 -0.86435163 ;
	setAttr ".uvtk[1338]" -type "float2" 0.03302113 -0.86479026 ;
	setAttr ".uvtk[1339]" -type "float2" 0.022357384 -0.86435163 ;
	setAttr ".uvtk[1340]" -type "float2" 0.022341767 -0.86508685 ;
	setAttr ".uvtk[1341]" -type "float2" 0.026099125 -0.86498249 ;
	setAttr ".uvtk[1342]" -type "float2" 0.026114741 -0.86435163 ;
	setAttr ".uvtk[1343]" -type "float2" 0.02234129 -0.86511844 ;
	setAttr ".uvtk[1344]" -type "float2" 0.022325555 -0.86710113 ;
	setAttr ".uvtk[1345]" -type "float2" 0.026082555 -0.86689103 ;
	setAttr ".uvtk[1346]" -type "float2" 0.026098648 -0.86501372 ;
	setAttr ".uvtk[1347]" -type "float2" 0.033003964 -0.86650395 ;
	setAttr ".uvtk[1348]" -type "float2" 0.039239921 -0.86629498 ;
	setAttr ".uvtk[1349]" -type "float2" 0.037138022 -0.86476803 ;
	setAttr ".uvtk[1350]" -type "float2" 0.033020534 -0.86482072 ;
	setAttr ".uvtk[1352]" -type "float2" 0.033678569 -0.86659753 ;
	setAttr ".uvtk[1353]" -type "float2" 0.033681668 -0.86856103 ;
	setAttr ".uvtk[1354]" -type "float2" 0.033790983 -0.8702625 ;
	setAttr ".uvtk[1355]" -type "float2" 0.034087576 -0.87166744 ;
	setAttr ".uvtk[1356]" -type "float2" 0.034369148 -0.87287271 ;
	setAttr ".uvtk[1357]" -type "float2" 0.026067892 -0.86684132 ;
	setAttr ".uvtk[1358]" -type "float2" 0.02598528 -0.86909789 ;
	setAttr ".uvtk[1359]" -type "float2" 0.025876323 -0.87079942 ;
	setAttr ".uvtk[1360]" -type "float2" 0.02573053 -0.8722043 ;
	setAttr ".uvtk[1362]" -type "float2" 0.025485316 -0.87340957 ;
	setAttr ".uvtk[1363]" -type "float2" 0.022167364 -0.86697882 ;
	setAttr ".uvtk[1364]" -type "float2" 0.021486202 -0.86930668 ;
	setAttr ".uvtk[1365]" -type "float2" 0.020953337 -0.87123317 ;
	setAttr ".uvtk[1366]" -type "float2" 0.02045838 -0.87263811 ;
	setAttr ".uvtk[1367]" -type "float2" 0.019988814 -0.87384337 ;
	setAttr ".uvtk[1368]" -type "float2" 0.019047538 -0.8667168 ;
	setAttr ".uvtk[1369]" -type "float2" 0.017300526 -0.8692168 ;
	setAttr ".uvtk[1370]" -type "float2" 0.016457239 -0.87152857 ;
	setAttr ".uvtk[1371]" -type "float2" 0.015213767 -0.87400687 ;
	setAttr ".uvtk[1372]" -type "float2" 0.016137997 -0.87434179 ;
	setAttr ".uvtk[1373]" -type "float2" 0.061357006 -0.86862612 ;
	setAttr ".uvtk[1374]" -type "float2" 0.06104593 -0.86792654 ;
	setAttr ".uvtk[1375]" -type "float2" 0.060315892 -0.86624837 ;
	setAttr ".uvtk[1376]" -type "float2" 0.061823711 -0.86538804 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "AF4E833F-4BD0-6050-0D90-49AA5C7E5145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[94:96]" "f[98]" "f[100]" "f[102]" "f[104:105]" "f[109:110]" "f[503]" "f[608:610]" "f[612]" "f[614]" "f[616]" "f[618:619]" "f[623:624]" "f[1018]" "f[1036:1072]";
	setAttr ".ix" -type "matrix" 0.27628714566372142 0 0 0 0 1 0 0 0 0 0.32666666035391378 0
		 -0.58102514298563013 0.61011060415188123 -0.57470965230100401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.073551177978515625 0.29353958368301392 -1.6209492683410645 ;
	setAttr ".ic" -type "double2" 1.4777074628503002 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7510137557983398 1.7510137557983398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "0F596E9F-4A4D-FBD4-0C99-098DD3BEEDCA";
	setAttr ".uopa" yes;
	setAttr -s 1463 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.13809943 -0.1308094 -3.10277581
		 -0.13067278 -3.10277581 -0.092686877 -3.14454722 -0.092825517 -3.16228843 -0.13115159
		 -3.16223836 -0.093169436 -3.14778161 -0.042899624 -3.1672368 -0.044422165 -3.17040777
		 -0.093499348 -3.17073226 -0.13098523 -3.17453241 -0.047821417 -3.17570186 -0.012965545
		 -3.18218708 -0.016364858 -3.18655133 0.019092992 -3.19224381 0.015693739 -3.1943965
		 0.021586046 -3.19286132 0.040124517 -1.095626593 0.86751032 -1.080361009 0.86740708
		 -1.080877781 0.87336147 -3.19485259 0.041702997 -1.095755339 0.87335128 -1.144122
		 0.86962688 -3.19516206 0.04379971 -1.1172452 0.86821169 -3.19597721 0.025912028 -1.11867976
		 0.87323833 -3.1952014 -0.12937573 -1.14676869 0.87519741 -3.19488144 -0.15718782
		 -1.065611601 0.86821187 -3.18942499 -0.15718782 -1.067112327 0.87357634 -3.19057178
		 -0.13071665 -1.046771646 0.86969936 -3.17392898 -0.15798253 -1.046314001 0.87525022
		 -3.19332957 -0.19184849 -3.19792271 -0.19721583 -3.19575834 -0.20296934 -3.18897367
		 -0.20262024 -3.20464611 0.044028889 -3.20342112 0.025996666 -1.00058889389 0.87203604
		 -3.20464611 0.06385605 -1.0045882463 0.88073647 -0.96850032 0.87535959 -3.18927574
		 0.064078912 -3.2015748 0.083954431 -0.97785687 0.88461059 -3.18345714 0.087439783
		 -0.92454773 0.87985766 -2.4362886 0.87007594 -0.92200404 0.89100641 -2.41614413 0.89913118
		 -2.47268772 0.89015251 -3.19740462 0.099329062 -3.17368269 0.12291188 -2.4703238
		 0.87684727 -3.17002368 0.077317521 -3.16800308 0.09190429 -2.50821185 0.88783753
		 -3.16383386 0.1309481 -3.1361165 0.087905593 -3.13873315 0.10039444 -3.14331841 0.13912703
		 -2.51256061 0.87415332 -3.14552212 0.14488338 -3.16241407 0.13973215 -3.11172748
		 0.091687389 -3.11202431 0.10865561 -2.39616036 0.89764237 -2.29879951 0.90182894
		 -2.29879951 0.93960148 -2.3713274 0.93881965 -2.27344751 0.90160769 -2.27344751 0.93917805
		 -0.87443703 0.88482583 -0.86292171 0.8976022 -0.81061518 0.90493774 -0.83775979 0.88746023
		 -0.80651641 0.88815105 -0.79728413 0.90531576 -0.78923756 0.8847785 -0.78733557 0.89680409
		 -3.62044787 0.15008573 -3.61621904 0.16023147 -0.76843256 0.88408744 -2.29879951
		 0.95068085 -2.37209153 0.95104522 -2.27344751 0.95025748 -2.29879951 0.99176526 -3.57351589
		 0.16023147 -3.57774472 0.15008573 -3.59122539 0.20195556 -3.54852223 0.20195556 -3.54846787
		 0.22413719 -3.51145983 0.23538393 -3.50578713 0.20195556 -3.50126338 0.23594341 -0.76585609
		 0.89208257 -0.74555683 0.88529676 -0.74470782 0.8941555 -0.72236806 0.89160436 -0.72207892
		 0.90969789 -0.7046293 0.89765042 -0.70354784 0.91251969 -0.67116767 0.91516769 -0.66454983
		 0.92038333 -0.69813877 0.9209578 -0.71677768 0.91752219 -0.65962422 0.92616558 -0.69813877
		 0.92923516 -0.71340162 0.92752016 -0.66316998 0.9339546 -0.6714918 0.95445186 -0.69813877
		 0.95432895 -0.70879781 0.95416713 -0.69813877 0.97111678 -3.50126338 0.20195556 -3.53078055
		 0.16023147 -3.53500915 0.15008573 -0.70879781 0.97095501 -3.5898037 0.20742756 -0.65430439
		 0.9694916 -3.55780315 0.20742756 -1.080877781 0.89175022 -1.095755339 0.88707769
		 -1.11867976 0.88640147 -1.14211237 0.89316368 -1.15851068 0.87650275 -1.15456748
		 0.89182329 -1.067112327 0.89037383 -1.046314001 0.88673842 -1.0045882463 0.88847613
		 -3.11138248 0.14883278 -1.2695092 0.7379868 -1.40828419 0.67664289 -3.11194587 0.15398405
		 -0.98158133 0.88704467 -3.38251948 0.27982855 -3.43716431 0.29602182 -3.10277581
		 0.091631122 -1.33640099 0.5836314 -1.26032329 0.63080955 -1.41176856 0.62504661 -1.3418721
		 0.5331195 -1.3640157 0.20164289 -1.43597829 0.24031056 -3.10277581 0.10780064 -1.43991721
		 0.18271436 -1.36802709 0.15004112 -3.10277581 0.14711989 -1.42565191 0.40469694 -1.35612738
		 0.34851539 -3.10277581 0.15222056 -1.34597433 0.49303168 -1.41471899 0.57707989 -3.14771771
		 0.16279033 -1.48368669 0.039345063 -1.37685955 0.0075368676 -1.50313473 0.12243225
		 -3.47775722 0.27007598 -3.38876724 0.20974287 -3.36574197 0.20575616 -3.35721278
		 0.27399254 -1.28672981 -0.013250848 -1.27315867 0.093486324 -1.067112327 0.89037383
		 -3.33649921 0.26921564 -3.15503645 0.16383603 -2.49097061 0.71247017 -1.080877781
		 0.89175022 -1.046314001 0.88673842 -2.49557948 0.72370028 0.3142063 -0.00062653422
		 -1.012530088 0.89053583 -2.49557948 0.73121965 0.23414129 0.045825511 -1.030073881
		 0.89410412 -2.48110843 0.72270501 0.23414129 0.045825511 -1.051199913 0.92446291
		 -2.49557948 0.75609297 -3.55810714 0.22245601 -3.61711931 -0.17497936 -2.48017406
		 0.73212159 -2.49401617 0.77709442 -3.34689522 0.20822543 -2.49103546 0.77139699 -3.24958062
		 0.19650367 -2.49072742 0.80000502 -2.48850822 0.77821565 -2.48353124 0.64444304 -3.24958062
		 0.25726491 -2.49432755 0.66454893 -2.40609503 0.65998048 -2.40222955 0.63656676 -2.37366247
		 0.65123332 -2.37280512 0.64312291 -2.40502334 0.66672409 -2.37407184 0.67270947 -2.34928513
		 0.64996672 -2.35422993 0.64185637 -2.34969449 0.66448581 -2.26379228 0.64996672 -2.26379228
		 0.64185637 -2.26379228 0.66448581 -2.40285754 0.73505253 -2.4037919 0.72427571 -2.38305879
		 0.73217082 -2.38345766 0.72211266 -2.35506463 0.71909225 -2.35541368 0.72814697 -3.36645818
		 0.20793796 -3.34654284 0.2082206 -2.33179569 0.72815651 -2.33144665 0.71684831 -2.26379228
		 0.72818404 -2.26379228 0.71682096 -2.48017406 0.76954824 -2.40467024 0.77085501 -2.38774991
		 0.75115418 -2.35541368 0.74264926 -2.33179569 0.74265885 -2.37407184 0.67628032 -2.34969449
		 0.66805667 -2.26379228 0.66920769 -2.33144665 0.71261203 -2.35122895 0.71262157 -2.26379228
		 0.71258461 -2.26379228 0.70223665 -2.48017406 0.76954824 -2.40467024 0.77085501 -2.38774991
		 0.75070435 -2.35541368 0.74264926 -2.33179569 0.74265885 -2.48017406 0.77514702 -2.40467024
		 0.77645391 -2.38618064 0.75616634 -2.35541368 0.7482481 -2.33179569 0.7482577 -2.48017406
		 0.80405807 -2.40467024 0.80345571 -2.3567338 0.80187434 -2.3567338 0.79609883 -3.61697578
		 -0.15630168 -2.33169532 0.80187434 -2.33169532 0.79609883 -2.26379228 0.80187434;
	setAttr ".uvtk[250:499]" -2.26379228 0.79609883 -2.39361906 0.77591348 -2.37661076
		 0.75764841 -2.3479116 0.75126851 -2.32727551 0.75127685 -2.34906507 0.79307848 -2.32718754
		 0.79307848 -2.26379228 0.79545712 -2.26379228 0.79307848 -2.26379228 0.75130111 -2.48017406
		 0.73212159 -2.48241973 0.76954824 -2.48241973 0.77514702 -2.48241973 0.80405807 -2.48089695
		 0.73212159 -2.4800384 0.70991546 -2.48271298 0.67572737 -2.4721818 0.72072053 -2.41886806
		 0.67208785 -2.40965033 0.67563045 -1.038890719 0.92161661 -1.027099967 0.9395265
		 -1.041647911 0.94043255 -1.0130198 0.9148674 -0.99808156 0.9356131 -1.027260184 0.94182235
		 -1.042287111 0.94277191 0.37061673 -0.090649858 0.37061673 -0.090649858 -3.57990623
		 -0.15630168 -1.0013859272 0.94222444 0.37061673 -0.090649858 0.37061673 -0.090649858
		 0.37061673 -0.090649858 0.36489332 -0.1206504 0.33832765 -0.10275827 0.26662937 -0.15976004
		 0.33832765 -0.10275827 0.33832765 -0.10275827 0.35773766 -0.11987217 0.33832765 -0.10275827
		 0.33832765 -0.10275827 0.33826602 -0.025432155 -3.58004975 -0.17497936 0.33832765
		 -0.10275827 0.33061475 -0.1172394 0.33832765 -0.10275827 0.33832765 -0.10275827 0.33832765
		 -0.10275827 0.42931125 -0.011774614 0.36542454 -0.020221323 -0.97564685 0.94233155
		 -0.97552311 0.94573921 -0.95374501 0.94605958 -0.95362556 0.94949746 -0.95374495
		 0.94960177 0.34028888 0.0003337115 0.30153775 -0.028667852 -0.81661785 0.95593601
		 -0.81674165 0.95211756 -0.80951869 0.95211756 -0.80826318 0.95600486 -0.81671733
		 0.94004011 0.40094465 0.0003337115 -0.8096149 0.94004011 -0.81587338 0.92689848 -0.80768585
		 0.92689848 -0.81358266 0.91604769 -3.61693931 -0.1281803 -0.80515403 0.91604769 -0.79807621
		 0.90720409 -0.81140715 0.90673882 -1.15503073 0.87068933 -1.17572486 0.87184918 -1.19165599
		 0.88121569 -1.18887317 0.89143205 -1.15840828 0.9268955 -1.17002928 0.92148852 -1.17970395
		 0.91578221 -1.15617943 0.92842734 -3.57986951 -0.1281803 -3.61693931 -0.10356263
		 -1.17480528 0.92530936 -1.15607333 0.95094419 -1.17480528 0.93794823 -1.1546874 0.95274585
		 -1.17480528 0.9486196 -1.15496457 0.96646625 -1.17078626 0.96026117 -1.053880811
		 0.89991093 -1.064260364 0.90355742 -1.063912153 0.90391636 -1.053749323 0.90034497
		 -1.030023694 0.89432323 -1.055477619 0.94244826 -1.057753801 0.92624754 -1.056180596
		 0.9448722 -1.067481399 0.90563768 -1.080877781 0.89594424 -1.095755339 0.89056712
		 -1.11867976 0.89009219 -3.57986951 -0.10356263 -1.13999867 0.89645177 -0.78733557
		 0.90175736 -0.79475689 0.90797973 -0.76585609 0.89557278 -0.74444181 0.89764571 -0.7248103
		 0.91212595 -0.72021413 0.91752219 -0.71683812 0.92752016 -0.71415645 0.95416713 -0.72024363
		 0.97095501 -3.11206055 0.17198607 -3.10277581 0.17288128 -3.13482666 -0.16118079
		 -3.10277581 -0.16904047 -3.16423178 -0.17415854 -1.85315454 0.30745715 -3.17120814
		 -0.27830333 -3.17040634 -0.26653749 -3.18688965 -0.28159219 -1.90128863 0.29938573
		 -3.18456578 -0.2910471 -1.85339701 0.27940097 -3.19594979 -0.23955989 -1.80886471
		 0.27715945 -3.19244099 -0.25829726 -1.80833101 0.30918643 -3.16823435 -0.23196283
		 -1.74724567 0.27429369 -3.16593504 -0.19569793 -2.39081168 0.9951418 -2.27344751
		 0.99411958 -2.40924144 0.92508495 -2.42798543 0.92207062 -2.46629477 0.91837084 -2.49036336
		 0.91577667 -2.39762115 0.94208169 -2.398139 0.95687646 -2.41477799 0.97374129 -2.41829848
		 0.92939037 -2.43306375 0.92701578 -2.46324253 0.92410129 -2.48220253 0.92205769 -2.49901915
		 0.92856348 -2.4890213 0.93213052 -2.5062058 0.95923793 -2.49468255 0.95629466 -2.49358535
		 0.9749639 -2.48474073 0.96868294 -2.4091444 0.94277966 -2.4095521 0.95443439 -2.42265987
		 0.96771979 -2.41402221 0.97468138 -2.4220643 0.96874565 -2.41829848 0.92939037 -2.43306375
		 0.92701578 -2.46324253 0.92410129 -2.48220253 0.92205769 -2.4890213 0.93213052 -2.49468255
		 0.95629466 -2.48474073 0.96868294 -2.4091444 0.94277966 -2.4095521 0.95443439 -2.41650987
		 0.96347678 -2.4220643 0.96846032 -2.41829848 0.92939037 -2.43306375 0.92701578 -2.46324253
		 0.92410129 -2.48220253 0.92205769 -2.4890213 0.93213052 -2.49468255 0.95629466 -2.48474073
		 0.96868294 -2.4091444 0.94277966 -2.4095521 0.95443439 -3.19659424 -0.22632864 -3.16531086
		 -0.18557808 -3.16455388 -0.17471847 -3.19779801 -0.21354488 -3.19623399 -0.091280803
		 -3.19276786 -0.091280803 -3.20001054 -0.047848359 -3.19628859 -0.047848359 -3.20234227
		 -0.016059145 -3.19813442 -0.016059145 -3.20328498 0.011020541 -3.19822907 0.011020541
		 -1.77798986 0.07010214 -1.76637065 0.026924729 -1.73966634 0.029014587 -1.74968851
		 0.081970379 -3.19111991 -0.18606189 -3.18780589 -0.15698564 -3.17298269 -0.15713203
		 -3.16999412 -0.13023153 -3.19016457 -0.12990907 -3.16969085 -0.093009397 -3.19221783
		 -0.090739533 -3.17354703 -0.047966309 -3.1955092 -0.047840014 -1.79288149 0.11410563
		 -3.18070292 -0.017486736 -3.19723487 -0.016825721 -1.75545108 0.12597392 -1.8015424
		 0.14297354 -1.75762522 0.17358488 -3.19067264 0.013755396 -1.70104969 0.031629562
		 -1.70313776 0.08836101 -3.61693931 -0.082715087 -3.57986951 -0.082715087 -3.61693931
		 -0.055092409 -3.57986951 -0.055092409 -3.61693931 -0.0042044967 -3.61693931 0.04769228
		 -3.57986951 0.04769228 -3.57986951 -0.0042044967 -3.61926937 0.06011821 0.37061673
		 -0.090649858 0.37061673 -0.090649858 0.37061673 -0.090649858 -3.58219981 0.06011821
		 0.37061673 -0.090649858 0.37061673 -0.090649858 -3.61711931 -0.18636772 0.37061673
		 -0.090649858 0.38025278 -0.093297228 0.37061673 -0.090649858 0.37061673 -0.090649858
		 0.37061673 -0.090649858 0.37061673 -0.090649858 0.33832765 -0.10275827 0.33832765
		 -0.10275827 0.33832765 -0.10275827 0.33832765 -0.10275827 0.33832765 -0.10275827
		 0.33832765 -0.10275827 0.33832765 -0.10275827 0.33832765 -0.10275827 -3.58004975
		 -0.18636772 0.33832765 -0.10275827 0.33832765 -0.10275827 0.33832765 -0.10275827
		 0.33832765 -0.10275827 0.33832765 -0.10275827 -3.61926937 0.064933851 0.33832765
		 -0.10275827 0.33832765 -0.10275827 0.37061673 -0.090649858 0.33832765 -0.37570924;
	setAttr ".uvtk[500:749]" 0.33832765 -0.37570924 0.33832765 -0.37570924 0.33832765
		 -0.37570924 0.33832765 -0.37570924 0.33832765 -0.37570924 0.33832765 -0.37570924
		 0.33832765 -0.37570924 -3.58506584 0.063047007 0.33832765 -0.37570924 0.33832765
		 -0.37570924 0.33832765 -0.37570924 0.33832765 -0.37570924 0.33832765 -0.37570924
		 0.33832765 -0.37570924 0.33832765 -0.37570924 -3.61102366 -0.28966069 0.37061673
		 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079 -3.61353755 -0.27460068
		 0.37061673 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079 0.3771866 -0.36618298
		 0.37061673 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079
		 -3.53106833 -0.27460068 0.37061673 -0.36360079 -3.52855444 -0.28966069 -3.6070056
		 -0.28661895 -2.38397527 0.68222868 -3.52453637 -0.28661895 -3.62044787 0.13919096
		 -3.53797841 0.13919096 -3.50126338 -0.15630168 -3.19732308 0.009586513 -3.19376969
		 0.020111695 -1.11738908 -0.036551137 -3.39800525 0.2116625 -1.11738908 0.066462532
		 -3.16306281 0.066632733 -3.1344099 0.076991662 -3.11172748 0.077464864 -3.16086555
		 0.06242631 -3.16235924 0.065567002 -2.41650987 0.96347678 -2.4220643 0.96846032 -2.11060667
		 0.87007594 -3.50126338 -0.17497936 -3.13183928 0.071640119 -1.11738908 0.59756124
		 -3.48517251 0.26348251 -1.11738908 0.7007004 -2.40765238 0.7225697 -2.39145255 0.72024858
		 -2.38397527 0.68507338 -2.36577702 0.71003604 -2.36883283 0.71784234 -3.24958062
		 0.19715849 -2.47364283 0.71075058 -2.47601104 0.68048143 -2.46668696 0.72031713 -2.41948438
		 0.67725915 -2.41132307 0.6803956 -2.38859105 0.68623751 -3.13383627 0.075968876 -3.11085224
		 0.07213293 -3.1114738 0.076411679 -3.10277581 0.071879968 -3.10277581 0.076411679
		 -3.16589808 -0.042237952 -1.70615232 0.1323645 -1.71778369 0.18623191 -1.67635524
		 0.0314188 -2.40955424 0.72195435 -2.39521146 0.7198993 -3.50126338 -0.1281803 -3.50126338
		 -0.10356263 -3.50126338 -0.082715087 -3.50126338 -0.055092409 -3.50126338 0.04769228
		 -3.50126338 -0.0042044967 -3.50126338 0.06011821 -3.57646775 -0.27460068 -3.50126338
		 -0.27460068 -3.50126338 -0.27460068 -3.50126338 -0.18636772 -3.58337808 0.13919096
		 -3.50126338 0.13919096 -3.50126338 0.13919096 -3.50126338 0.063047007 -3.50126338
		 0.06168462 -3.58350182 0.12925662 -3.50126338 0.12925662 -3.58461547 0.07286115 -3.50126338
		 0.07286115 -3.50126338 0.11756713 -3.57788992 -0.26432854 -2.38859105 0.68875623
		 -3.50126338 -0.26432854 -3.17404604 -0.011960313 -3.14717221 -0.040772393 -3.18448877
		 0.018896654 -3.19056225 0.039139908 -3.15976572 0.060605865 -3.13182735 0.069474384
		 -3.1116271 0.069948718 -3.16589808 -0.042237952 -3.17404604 -0.011960313 -3.14717221
		 -0.040772393 -3.18448877 0.018896654 -3.19056225 0.039139908 -3.15976572 0.060605865
		 -3.12009263 -0.038938746 -3.12009263 -0.038938746 -3.13182735 0.069474384 -3.10277581
		 -0.039086506 -3.10277581 -0.039086506 -3.1116271 0.069948718 -3.10277581 0.077291593
		 -1.10490382 1.096058726 -1.10503542 1.10203564 -3.10277581 0.069671437 -3.10277581
		 0.069671437 -1.089811683 1.10204601 -1.08928287 1.095953107 -3.067452669 -0.1308094
		 -1.15452778 1.09822464 -1.1572361 1.10392475 -1.12849343 1.10192001 -3.061004639
		 -0.092825517 -1.12702549 1.096776485 -3.043263435 -0.13115159 -1.075725913 1.10226595
		 -3.043313265 -0.093169436 -1.074190259 1.096776605 -3.038315058 -0.044422165 -1.054443598
		 1.10397875 -1.054911971 1.098298669 -3.057770252 -0.042899624 -3.034819603 -0.13098523
		 -1.011746764 1.10959268 -3.035144091 -0.093499348 -3.031019449 -0.047821417 -3.023364782
		 -0.016364858 -3.029849768 -0.012965545 -3.013308048 0.015693739 -3.01900053 0.019092992
		 -3.011155367 0.021586046 -3.0095748901 0.025912028 -3.010390043 0.04379971 -3.010699511
		 0.041702997 -1.0076543093 1.10068977 -3.012690783 0.040124517 -0.98439324 1.11355698
		 -3.010350466 -0.12937573 -0.97481883 1.10409069 -3.014980316 -0.13071665 -0.92724067
		 1.12010157 -2.076571465 0.87684727 -0.92984349 1.10869348 -2.074207544 0.89015251
		 -2.13075113 0.89913118 -3.016126871 -0.15718782 -3.010670424 -0.15718782 -2.034334898
		 0.87415332 -3.031622887 -0.15798253 -3.016578197 -0.20262024 -2.038683414 0.88783753
		 -3.00979352 -0.20296934 -3.0076291561 -0.19721583 -3.012222528 -0.19184849 -3.0021307468
		 0.025996666 -2.1507349 0.89764237 -3.0009059906 0.044028889 -3.0009059906 0.06385605
		 -3.01627636 0.064078912 -3.0039770603 0.083954431 -2.17556787 0.93881965 -2.24809575
		 0.93960148 -2.24809575 0.90182894 -2.17480397 0.95104522 -2.24809575 0.95068085 -0.86678326
		 1.12685096 -0.8785665 1.11377716 -0.81325936 1.13435721 -0.79961812 1.13474405 -0.80906522
		 1.11717975 -0.84103572 1.11647296 -0.78943789 1.12603426 -0.79138422 1.11372876 -0.76745856
		 1.12120295 -3.58210635 -0.19547406 -3.50126338 -0.19547406 -2.15608358 0.9951418
		 -2.24809575 0.99176526 -2.11890984 0.92207062 -2.13765383 0.92508495 -2.0806005 0.91837084
		 -3.50126338 0.16023147 -2.056531906 0.91577667 -3.50126338 0.15008573 -3.50126338
		 -0.28966069 -2.14927411 0.94208169 -3.50126338 -0.28661895 -3.38207889 0.15008573
		 -3.42478204 0.15008573 -0.77009505 1.11302173 -0.74581814 1.12332404 -0.74668694
		 1.11425912 -0.72266257 1.13922811 -0.72295845 1.12071347 -0.70370018 1.14211571 -0.70480692
		 1.12690032 -0.66379476 1.15016222 -0.67056656 1.14482522 -0.71723795 1.14723456 -0.69816542
		 1.15075016 -0.65875447 1.15607905 -0.71378338 1.1574651 -0.69816542 1.1592201 -0.66238272
		 1.16404939 -0.69816542 1.1848979 -0.6708982 1.18502367 -0.70907241 1.18473232 -0.70907241
		 1.20191085 -0.69816542 1.20207644 -0.65331072 1.20041335 -1.10503542 1.11608148 -1.089811683
		 1.12086284 -1.15247142 1.12230909 -1.12849343 1.11538959 -1.16925132 1.10526049 -1.16521633
		 1.12093759 -1.075725913 1.11945438 -1.054443598 1.11573434 -1.011746764 1.11751246
		 -0.98820424 1.11604774 -1.089811683 1.12086284 -1.075725913 1.11945438 -1.054443598
		 1.11573434 -1.037825584 1.12327147 -1.019873381 1.11962008 -1.059443116 1.15433681
		 -1.049668908 1.17067814 -1.03478229 1.16975093 -1.046847463 1.15142417 -1.0050886869
		 1.16574645;
	setAttr ".uvtk[750:999]" -3.022094965 0.087439783 -3.0081474781 0.099329062
		 -0.96526909 0.7379868 -0.974455 0.63080955 -0.8983773 0.5836314 -0.82649422 0.67664289
		 -0.89290619 0.5331195 -0.82300961 0.62504661 -0.87076271 0.20164289 -0.86675131 0.15004112
		 -0.7948612 0.18271436 -0.79879999 0.24031056 -3.031869173 0.12291188 -3.03754878
		 0.09190429 -3.035528183 0.077317521 -0.80912638 0.40469694 -0.8200593 0.57707989
		 -0.88880408 0.49303168 -0.8786509 0.34851539 -3.041718006 0.1309481 -3.066818953
		 0.10039444 -3.069435358 0.087905593 -0.85791874 0.0075368676 -0.7510916 0.039345063
		 -0.73164356 0.12243225 -3.24958062 0.20069495 -3.11664176 0.27982855 -3.11039376
		 0.20974287 -3.02140379 0.27007598 -3.061996698 0.29602182 -3.14194775 0.27399254
		 -3.13341904 0.20575616 -3.16266179 0.26921564 -0.96161962 0.093486324 -0.94804847
		 -0.013250848 -1.020374537 1.14451802 -1.050323009 1.17307186 -3.06223321 0.13912703
		 -2.37247896 0.71085739 -1.034946203 1.17210019 -2.37518454 0.71776891 -2.30966496
		 0.80405807 0.3142063 -0.00062653422 -2.26379228 0.80191576 -2.26379228 0.80188423
		 0.23414129 0.045825511 -2.31191063 0.80405807 -2.26379228 0.80405807 0.23414129 0.045825511
		 -2.26379228 0.80405807 -2.26379228 0.74268639 -3.42901087 0.16023147 -3.38630772
		 0.16023147 -2.26379228 0.74268639 -2.26379228 0.74828517 -3.15226579 0.20822543 -2.26379228
		 0.74871022 -3.13270307 0.20793796 -2.036614656 0.71247017 -2.046476364 0.72270501
		 -2.032005548 0.73121965 -3.15261817 0.2082206 -2.032005548 0.72370028 -2.047410965
		 0.73212159 -2.032005548 0.75609297 -2.03654933 0.77139699 -2.033568859 0.77709442
		 -2.039076805 0.77821565 -2.036857605 0.80000502 -2.044053793 0.64444304 -2.12535548
		 0.63656676 -2.12149 0.65998048 -2.033257484 0.66454893 -2.15478015 0.64312291 -2.15392256
		 0.65123332 -2.15351343 0.67270947 -2.12256169 0.66672409 -2.17335486 0.64185637 -2.1782999
		 0.64996672 -2.17789054 0.66448581 -2.12379289 0.72427571 -2.12472749 0.73505253 -2.14412737
		 0.72211266 -2.144526 0.73217082 -2.1725204 0.71909225 -2.19613838 0.71684831 -2.19578934
		 0.72815651 -2.17217135 0.72814697 -2.12291479 0.77085501 -2.047410965 0.76954824
		 -2.13983512 0.75115418 -2.19578934 0.74265885 -2.17217135 0.74264926 -2.17789054
		 0.66805667 -2.15351343 0.67628032 -2.17635608 0.71262157 -2.19613838 0.71261203 -2.12291479
		 0.77085501 -2.047410965 0.76954824 -2.13983512 0.75070435 -2.19578934 0.74265885
		 -2.17217135 0.74264926 -2.12291479 0.77645391 -2.047410965 0.77514702 -2.14140415
		 0.75616634 -2.19578934 0.7482577 -2.17217135 0.7482481 -2.12291479 0.80345571 -2.047410965
		 0.80405807 -2.17085123 0.79609883 -2.17085123 0.80187434 -2.19588971 0.79609883 -2.19588971
		 0.80187434 -2.15097427 0.75764841 -2.13396573 0.77591348 -2.20030975 0.75127685 -2.17967343
		 0.75126851 -2.17851996 0.79307848 -2.20039749 0.79307848 -2.0451653 0.76954824 -2.047410965
		 0.73212159 -2.0451653 0.77514702 -2.0451653 0.80405807 -2.04668808 0.73212159 -2.044872046
		 0.67572737 -2.047546625 0.70991546 -2.055403233 0.72072053 -2.10871673 0.67208785
		 -2.1179347 0.67563045 -1.00846982 1.1725117 -0.98200512 1.17610824 -0.98213184 1.17262125
		 -0.95972013 1.18006074 -0.959598 1.17995405 0.37061673 -0.090649858 0.37061673 -0.090649858
		 0.40094465 0.0003337115 -0.95972025 1.17643607 0.37061673 -0.090649858 0.37061673
		 -0.090649858 0.37061673 -0.090649858 0.36489332 -0.1206504 0.37061673 -0.1007403
		 0.29891837 -0.15774198 0.37061673 -0.1007403 0.37061673 -0.1007403 0.39002675 -0.1178541
		 0.37061673 -0.1007403 0.37061673 -0.1007403 0.37055516 -0.023414075 -3.45400453 0.20195556
		 0.37061673 -0.1007403 0.36290389 -0.11522134 0.37061673 -0.1007403 0.37061673 -0.1007403
		 0.37061673 -0.1007403 0.33382684 -0.026649877 -3.41130137 0.20195556 -0.81940174
		 1.18654239 0.39771363 -0.018203259 -3.45405889 0.22413719 -3.49673986 0.20195556
		 -0.81085265 1.18661284 -3.49106669 0.23538393 -0.81213737 1.18263495 -0.81952846
		 1.18263495 -0.81223583 1.17027652 -3.46751761 0.15008573 -0.81950343 1.17027652 -3.47174621
		 0.16023147 -0.81026179 1.156829 -3.38540745 -0.17497936 0.34028888 0.0003337115 0.2796331
		 0.0003337115 -0.81863993 1.156829 -0.80767107 1.14572573 -0.81629592 1.14572573 -0.80042857
		 1.13667631 -0.81406975 1.13620019 -1.16569042 1.099311709 -1.18686616 1.10049856
		 -3.42247701 -0.17497936 -1.20316803 1.1100831 -3.42262053 -0.15630168 -1.20032048
		 1.12053728 -1.18103802 1.15129316 -3.38555098 -0.15630168 -1.16914654 1.15682602
		 -1.19093776 1.14545405 -1.18592525 1.15520298 -1.16686583 1.15839338 -1.18592525
		 1.16813588 -1.16675711 1.18143427 -1.18592525 1.17905569 -1.16533899 1.18327796 -1.18181264
		 1.19096816 -1.16562271 1.1973176 -1.07280755 1.1329447 -1.06218648 1.12921345 -1.072451234
		 1.13331199 -1.062051892 1.12965763 -1.037774086 1.1234957 -1.066149473 1.15616298
		 -1.063820481 1.1727407 -1.06453979 1.17522109 -1.076103568 1.13507342 -1.10503542
		 1.11965215 -1.089811683 1.12515438 -1.15030849 1.12567377 -1.12849343 1.11916614
		 -0.79703212 1.13747001 -0.78943789 1.1311028 -0.76745856 1.12477422 -0.74554598 1.12689543
		 -0.72545755 1.14171267 -3.043138027 0.13973215 -3.060029745 0.14488338 -3.093527555
		 0.10865561 -3.093824625 0.091687389 -3.094169378 0.14883278 -3.093605757 0.15398405
		 -3.050515652 0.16383603 -3.057834387 0.16279033 -3.093491316 0.17198607 -3.070724964
		 -0.16118079 -3.041320086 -0.17415854 -3.034343719 -0.27830333 -3.02098608 -0.2910471
		 -3.018662214 -0.28159219 -3.03514576 -0.26653749 -2.14875627 0.95687646 -2.13211727
		 0.97374129 -2.15594792 0.99037266 -2.13287306 0.97468138 -2.053309917 0.9749639 -2.049775362
		 0.99037266 -2.11383152 0.92701578 -2.12859702 0.92939037 -2.083652735 0.92410129
		 -2.064692736 0.92205769 -2.04787612 0.92856348 -2.057873964 0.93213052 -2.040689707
		 0.95923793 -2.052212715 0.95629466 -2.062154531 0.96868294 -2.13775086 0.94277966
		 -2.13734317 0.95443439 -2.12423539 0.96771979 -2.12483096 0.96874565 -2.11383152
		 0.92701578;
	setAttr ".uvtk[1000:1249]" -2.12859702 0.92939037 -2.083652735 0.92410129 -2.064692736
		 0.92205769 -2.057873964 0.93213052 -2.052212715 0.95629466 -2.062154531 0.96868294
		 -2.13775086 0.94277966 -2.13734317 0.95443439 -2.1303854 0.96347678 -2.12483096 0.96846032
		 -2.11383152 0.92701578 -2.12859702 0.92939037 -2.083652735 0.92410129 -2.064692736
		 0.92205769 -2.057873964 0.93213052 -2.052212715 0.95629466 -2.062154531 0.96868294
		 -2.13775086 0.94277966 -2.13734317 0.95443439 -2.1303854 0.96347678 -2.12483096 0.96846032
		 -2.51006269 0.86181003 -2.53183007 0.82035369 -2.53183007 0.82035369 -3.0096020699
		 -0.23955989 -3.039616823 -0.19569793 -3.037317514 -0.23196283 -3.013110876 -0.25829726
		 -3.0089578629 -0.22632864 -3.040241003 -0.18557808 -3.040997982 -0.17471847 -3.007753849
		 -0.21354488 -3.0093178749 -0.091280803 -3.012784004 -0.091280803 -3.0055410862 -0.047848359
		 -3.0092635155 -0.047848359 -1.67635524 0.08836101 -3.0032098293 -0.016059145 -1.67635524
		 0.1323645 -3.0074174404 -0.016059145 -3.0073230267 0.011020541 -3.0022668839 0.011020541
		 -1.5747205 0.07010214 -1.60302174 0.081970379 -3.017745733 -0.15698564 -3.014431715
		 -0.18606189 -3.03256917 -0.15713203 -3.035557747 -0.13023153 -3.015387535 -0.12990907
		 -3.035861015 -0.093009397 -3.013334274 -0.090739533 -3.032005072 -0.047966309 -3.010042906
		 -0.047840014 -3.024848938 -0.017486736 -3.0083169937 -0.016825721 -3.42265701 -0.1281803
		 -3.38558745 -0.1281803 -3.42265701 -0.10356263 -3.38558745 -0.10356263 -3.42265701
		 -0.082715087 -3.38558745 -0.082715087 -3.42265701 -0.055092409 -3.38558745 -0.055092409
		 -3.38558745 -0.0042044967 0.37061673 -0.090649858 0.37061673 -0.090649858 0.37061673
		 -0.090649858 -3.42265701 -0.0042044967 0.37061673 -0.090649858 0.37061673 -0.090649858
		 -3.42265701 0.04769228 0.37061673 -0.090649858 0.38025278 -0.093297228 0.37061673
		 -0.090649858 0.37061673 -0.090649858 0.37061673 -0.090649858 0.37061673 -0.090649858
		 0.37061673 -0.1007403 0.37061673 -0.1007403 0.37061673 -0.1007403 0.37061673 -0.1007403
		 0.37061673 -0.1007403 0.37061673 -0.1007403 0.37061673 -0.1007403 0.37061673 -0.1007403
		 -3.38558745 0.04769228 0.37061673 -0.1007403 0.37061673 -0.1007403 0.37061673 -0.1007403
		 0.37061673 -0.1007403 0.37061673 -0.1007403 -3.42032695 0.06011821 0.37061673 -0.1007403
		 0.37061673 -0.1007403 0.37061673 -0.090649858 0.37061673 -0.3736912 0.37061673 -0.3736912
		 0.37061673 -0.3736912 0.37061673 -0.3736912 0.37061673 -0.3736912 0.37061673 -0.3736912
		 0.37061673 -0.3736912 0.37061673 -0.3736912 -3.38325739 0.06011821 0.37061673 -0.3736912
		 0.37061673 -0.3736912 0.37061673 -0.3736912 0.37061673 -0.3736912 0.37061673 -0.3736912
		 0.37061673 -0.3736912 0.37061673 -0.3736912 -3.38540745 -0.18636772 0.37061673 -0.36360079
		 0.37061673 -0.36360079 0.37061673 -0.36360079 -3.42247701 -0.18636772 0.37061673
		 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079 0.3771866 -0.36618298 0.37061673
		 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079 0.37061673 -0.36360079
		 -3.41746092 0.063047007 0.37061673 -0.36360079 -3.38325739 0.064933851 -3.3915031
		 -0.28966069 -2.14361 0.68222868 -2.11993241 0.7225697 -3.47397232 -0.28966069 -3.014878988
		 0.013755396 -3.0082285404 0.009586513 -3.011782169 0.020111695 -1.33640099 0.5836314
		 -1.26032329 0.63080955 -1.3418721 0.5331195 -1.34597433 0.49303168 -1.3640157 0.20164289
		 -1.35612738 0.34851539 -1.36802709 0.15004112 -1.27315867 0.093486324 -1.11738908
		 0.066462532 -1.11738908 0.59756124 -0.974455 0.63080955 -0.8983773 0.5836314 -0.89290619
		 0.5331195 -0.87076271 0.20164289 -0.86675131 0.15004112 -0.88880408 0.49303168 -0.8786509
		 0.34851539 -0.96161962 0.093486324 -1.33640099 0.5836314 -1.26032329 0.63080955 -1.3418721
		 0.5331195 -1.34597433 0.49303168 -1.3640157 0.20164289 -1.35612738 0.34851539 -1.36802709
		 0.15004112 -1.27315867 0.093486324 -1.11738908 0.066462532 -1.11738908 0.59756124
		 -0.974455 0.63080955 -0.8983773 0.5836314 -0.89290619 0.5331195 -0.87076271 0.20164289
		 -0.86675131 0.15004112 -0.88880408 0.49303168 -0.8786509 0.34851539 -0.96161962 0.093486324
		 -2.51006269 0.86181003 -2.51256061 0.87415332 -2.4670577 0.84445214 -2.4670577 0.84445214
		 -2.44016576 0.86093521 -2.44016576 0.86093521 -2.4362886 0.87007594 -2.4703238 0.87684727
		 -2.015065193 0.82035369 -2.036832571 0.86181003 -2.036832571 0.86181003 -2.015065193
		 0.82035369 -2.034334898 0.87415332 -2.079837561 0.84445214 -2.079837561 0.84445214
		 -2.10672975 0.86093521 -2.10672975 0.86093521 -2.11060667 0.87007594 -2.076571465
		 0.87684727 -2.53183007 0.82035369 -2.51006269 0.86181003 -2.51256061 0.87415332 -2.4670577
		 0.84445214 -2.44016576 0.86093521 -2.4362886 0.87007594 -2.4703238 0.87684727 -2.036832571
		 0.86181003 -2.015065193 0.82035369 -1.61304414 0.029014587 -3.042258263 0.066632733
		 -1.58633971 0.026924729 -1.55982852 0.11410563 -1.5972594 0.12597392 -1.55116785
		 0.14297354 -1.59508502 0.17358488 -1.6502012 0.08836101 -1.65328002 0.031629562 -1.64655828
		 0.1323645 -1.63492644 0.18623191 -3.071372747 0.076991662 -3.093824625 0.077464864
		 -1.66373324 0.18690836 -3.043192625 0.065567002 -1.67635524 0.18651295 -3.044686317
		 0.06242631 -3.071715593 0.075968876 -3.073712587 0.071640119 -1.68897736 0.18690836
		 -1.83517349 0.23934975 -1.83540738 0.21230355 -1.88157475 0.23156893 -1.79196393
		 0.24101669 -1.79247844 0.21014276 -1.72945547 0.2469281 -1.73307776 0.20738021 -1.66099489
		 0.25373703 -1.66119623 0.21589604 -1.61150086 0.25749537 -1.61255586 0.22890788 -1.5693512
		 0.25519219 -1.56269825 0.24630997 -1.55255473 0.25144866 -1.74348807 0.31531855 -1.67267942
		 0.28312758 -3.094078302 0.076411679 -3.094699621 0.07213293 -1.67247033 0.32238188
		 -3.031505823 -0.011960313 -1.6222223 0.29662541 -3.039653778 -0.042237952 -1.62112796
		 0.32628053 -3.05837965 -0.040772393 -1.57050288 0.31467736 -3.021063089 0.018896654
		 -1.57740414 0.32389131 -1.55998039 0.32000804 -0.72075438 1.14723456 -0.71729982
		 1.1574651 -3.014989853 0.039139908 -0.71455574 1.18473232;
	setAttr ".uvtk[1250:1462]" -0.7207846 1.20191085 -0.80913842 1.18263495 -0.80891019
		 1.17027652 -0.80669123 1.156829 -0.80352873 1.14572573 -0.79824638 1.13893926 -0.80747205
		 1.18661284 -0.80579013 1.20207691 -0.80061316 1.20207691 -3.045786142 0.060605865
		 -0.80345494 1.19938707 -0.80790597 1.19938707 -0.8191483 1.20194173 -0.81927502 1.19924617
		 -3.10277581 -0.041288212 -3.12055278 -0.04192467 -3.073724508 0.069474384 -0.80636483
		 0.94004011 -0.80658793 0.95211756 -0.80419648 0.92689848 -0.8011058 0.91604769 -0.79594356
		 0.9094156 -0.80495954 0.95600486 -0.80331582 0.97111726 -0.8053835 0.96848857 -0.80103374
		 0.96848857 -0.79825658 0.97111726 -0.81637025 0.97098517 -0.81649405 0.96835089 -1.0011383295
		 0.97098517 -1.0012620687 0.96517849 -0.97552478 0.96495199 -3.47145867 -0.27460068
		 -2.13613224 0.72024858 -3.38898921 -0.27460068 -2.14361 0.68507338 -2.1587522 0.71784234
		 -3.10115552 0.2116625 -2.16180801 0.71003604 -2.051573992 0.68048143 -2.053941965
		 0.71075058 -3.013988256 0.26348251 -1.0082165003 1.20194173 -0.98175168 1.20194173
		 -0.98187602 1.1958822 -0.98200679 1.19576812 -1.0083432198 1.19599986 -1.037225962
		 1.19627202 -2.060898066 0.72031713 -2.10810041 0.67725915 -2.11626172 0.6803956 -2.13899374
		 0.68623751 -2.11803055 0.72195435 -2.13237357 0.7198993 -2.13899374 0.68875623 -0.97539699
		 0.96506345 -2.15240049 0.71776891 -2.15510607 0.71085739 -2.21792006 0.80405807 -2.2156744
		 0.80405807 -0.9752754 0.97098517 -1.029487967 0.96544445 -3.093924999 0.069948718
		 -2.034334898 0.87415332 -3.031505823 -0.011960313 -3.039653778 -0.042237952 -3.05837965
		 -0.040772393 -3.021063089 0.018896654 -3.014989853 0.039139908 -3.045786142 0.060605865
		 -3.08659482 -0.038938746 -3.08659482 -0.038938746 -3.073724508 0.069474384 -3.093924999
		 0.069948718 -3.086206436 -0.041881457 -1.030681968 0.97101814 -1.047418952 0.96544218
		 -1.050304532 0.97102875 -1.060005188 0.96527922 -1.062268853 0.97102875 -0.97540009
		 0.96481943 -0.8389619 0.96800077 -0.82218033 0.95576262 -0.92460221 0.95112062 -0.92472512
		 0.94761711 -0.87113404 0.95411086 -0.87126327 0.95048654 -0.87089181 0.97098517 -0.87101227
		 0.96759725 -0.95337349 0.97098517 -0.95349503 0.96530664 -0.92447472 0.96611261 -0.9243536
		 0.97098517 -0.95349842 0.96506268 -0.95362025 0.94974941 -0.92460257 0.95137227 -0.92447865
		 0.96587169 -0.87114495 0.9543618 -0.8229813 0.95597547 -0.83921522 0.96776885 -0.87101698
		 0.96736217 -3.39552116 -0.28661895 -0.86593521 0.95363855 -0.86591083 0.9384737 -0.86506683
		 0.92533207 -0.8627761 0.91448128 -0.86060059 0.90517235 -0.92471623 0.95175636 -0.92535412
		 0.93432724 -0.92619538 0.92118573 -0.92732102 0.91033483 0.37985647 -0.069218986
		 -0.92921484 0.90102595 -0.95484185 0.95069408 -0.96010256 0.93271482 -0.96421826
		 0.91783547 -0.96804053 0.90698469 -0.971668 0.89767575 -0.97893775 0.95271778 -0.99243116
		 0.93340921 -0.99894321 0.91555387 -1.0085475445 0.89641297 -1.0014096498 0.89382595
		 -0.65216005 0.93797123 -0.65456229 0.94337422 -0.66020048 0.95633566 -0.64855564
		 0.96298069 0.31602663 -0.036059663 -3.47799039 -0.28661895 -1.038447738 1.20197546
		 -1.055574179 1.19626975 -1.058526874 1.20198631 -1.068453312 1.19610298 -1.070769668
		 1.20198631 -2.079837561 0.84445214 -0.98187923 1.19563246 -0.84226584 1.19888783
		 -0.82509369 1.18636489 -0.92989922 1.18161488 -0.93002504 1.17802989 -0.87518674
		 1.18467474 -0.87531894 1.18096602 -0.87493879 1.20194173 -0.87506205 1.198475 -0.9593401
		 1.20194173 -0.92964482 1.20194173 -0.92976874 1.1969558 -0.95946437 1.19613111 -0.95946783
		 1.19588137 -0.92977273 1.19670928 -0.92989957 1.18187237 -0.95959252 1.18021178 -0.87519789
		 1.18493152 -0.87506688 1.19823444 -0.84252501 1.1986506 -0.82591331 1.18658268 -0.86984187
		 1.16867363 -0.86986673 1.18419147 -0.8689782 1.15522623 -3.38207889 0.13919096 -0.86663425
		 1.14412284 -0.86440808 1.1345973 -0.93066865 1.16443074 -0.9300158 1.1822654 -0.9315294
		 1.15098321 -0.93268132 1.13987994 -0.93461931 1.1303544 -0.96622568 1.16278076 -0.96084255
		 1.18117845 0.37985647 -0.069218986 -0.97043717 1.14755511 -0.97434843 1.13645184
		 -0.97806025 1.12692618 -0.99930668 1.16349125 -0.98549926 1.18324924 -1.0059704781
		 1.1452204 -1.015798211 1.12563407 -1.0084941387 1.12298679 -0.65357471 1.17368817
		 -0.65111661 1.16815948 -0.65934408 1.18695128 -0.64742827 1.19375098 0.50709218 0.045825511
		 -3.46454835 0.13919096 -3.42605901 -0.27460068 -3.41914868 0.13919096 -2.10672975
		 0.86093521 -3.41902494 0.12925662 -3.41791129 0.07286115 -3.42463708 -0.26432854
		 -3.42042041 -0.19547406 -2.11060667 0.87007594 -2.076571465 0.87684727 0.2796331
		 -0.0097566396 0.46160039 -0.0097566396 0.42520696 -0.046150111 0.23414129 0.03573525
		 0.46160039 -0.0097566396 0.23414129 0.03573525 0.24734396 -0.011774614 0.42931125
		 -0.011774614 0.39291781 -0.048168086 0.20185211 0.033717096 0.37061673 0.045825511
		 0.20185211 0.033717096 0.46160039 0.0003337115 0.2796331 0.0003337115 0.31602663
		 -0.036059752 0.50709218 0.045825511 0.2796331 0.0003337115 0.37061673 0.045825511
		 0.46160039 0.0003337115 0.2796331 0.0003337115;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "FEAE1A90-4877-E354-84AF-859E5DA5A743";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.28039378 0.78486609 -0.45172465
		 0.78486609 -0.45172465 0.6791653 -0.28039378 0.6791653 -0.28039378 0.57954675 -0.45172465
		 0.57954675 -0.45172465 0.37422743 -0.28039378 0.37422743 -0.28039378 0.27460894 -0.45172465
		 0.27460894 -0.45172465 0.16890809 -0.28039378 0.16890809 -0.28039378 0.16890809 -0.45172465
		 0.16890809 -0.45172465 -0.0364113 -0.28039378 -0.0364113 -0.48571312 0.78486609 -0.69103253
		 0.78486609 -0.69103253 0.6791653 -0.48571312 0.6791653 -0.075074397 0.78486609 -0.075074397
		 0.6791653 -0.075074397 0.57954675 -0.28039378 0.37422743 -0.45172465 0.37422743 -0.69103253
		 0.57954675 -0.48571312 0.57954675 -0.48571312 0.37422743 -0.48571312 0.37422743 -0.48571312
		 0.27460894 -0.48571312 0.16890809 -0.48571312 0.16890809 -0.48571312 -0.0364113 -0.45172465
		 0.6791653 -0.45172465 0.78486609 -0.48571312 0.78486609 -0.48571312 0.6791653 -0.45172465
		 0.78486609 -0.48571312 0.78486609 -0.48571312 0.78486609 -0.45172465 0.78486609 -0.28039378
		 0.27460894 -0.48571312 0.27460894;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "A520D9AE-4976-AA01-FC26-5A95408D9DD8";
	setAttr ".uopa" yes;
	setAttr -s 428 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0036943648 -0.023593113 -0.039277636
		 -0.023593113 -0.082249582 -0.023593113 -0.12522158 -0.023593113 -0.16819355 -0.023593113
		 -0.21116553 -0.023593113 -0.25413752 -0.023593113 -0.29710948 -0.023593113 -0.34008148
		 -0.023593113 -0.38305342 -0.023593113 -0.42602545 -0.023593113 -0.46899742 -0.023593113
		 -0.51196945 -0.023593113 -0.55494142 -0.023593113 -0.59791344 -0.023593113 -0.64088541
		 -0.023593113 -0.68385744 -0.023593113 -0.72682941 -0.023593113 -0.76980144 -0.023593113
		 -0.76980144 0.16979054 0.0036943648 0.16979054 -0.039277591 0.16979066 -0.082249612
		 0.16979066 -0.12522158 0.16979066 -0.16819355 0.1697906 -0.21116553 0.16979066 -0.25413752
		 0.16979066 -0.29710948 0.16979066 -0.34008148 0.16979071 -0.38305342 0.16979048 -0.42602545
		 0.16979054 -0.46899742 0.16979066 -0.51196945 0.16979048 -0.55494142 0.16979054 -0.59791344
		 0.1697906 -0.64088541 0.16979054 -0.68385744 0.1697906 -0.72682941 0.16979054 0.0036943648
		 0.41766047 -0.039277621 0.50202274 -0.039277636 0.41766042 -0.082249574 0.50202262
		 -0.082249582 0.41766042 -0.1252216 0.50202274 -0.12522158 0.41766042 -0.16819356
		 0.50202274 -0.16819355 0.41766042 -0.21116553 0.50202274 -0.21116553 0.41766042 -0.25413752
		 0.5020228 -0.25413752 0.41766059 -0.29710948 0.50202274 -0.29710948 0.41766047 -0.34008148
		 0.50202274 -0.34008148 0.41766042 -0.38305342 0.50202274 -0.38305342 0.41766042 -0.42602545
		 0.50202262 -0.42602545 0.41766042 -0.46899742 0.50202274 -0.46899742 0.41766042 -0.51196945
		 0.50202274 -0.51196945 0.41766042 -0.55494142 0.50202274 -0.55494142 0.41766042 -0.59791344
		 0.50202274 -0.59791344 0.41766042 -0.64088541 0.50202274 -0.64088541 0.41766042 -0.6838575
		 0.50202274 -0.68385744 0.41766042 -0.72682941 0.5020228 -0.72682941 0.41766042 -0.76980144
		 0.50202274 0.0036943648 0.74989271 -0.039277636 0.74989259 -0.082249604 0.74989253
		 -0.12522157 0.74989259 -0.16819355 0.74989265 -0.21116553 0.74989259 -0.25413752
		 0.74989265 -0.29710948 0.74989259 -0.34008145 0.74989259 -0.38305342 0.74989271 -0.42602545
		 0.74989271 -0.46899742 0.74989259 -0.51196945 0.74989271 -0.55494142 0.74989271 -0.59791344
		 0.74989259 -0.64088541 0.74989271 -0.68385744 0.74989271 -0.72682953 0.74989271 -0.76980144
		 0.74989271 -0.76980144 0.41766042 0.0036943648 0.50202274 -0.76980144 0.36315468
		 0.0036943648 0.36315468 -0.039277636 0.36315468 -0.082249582 0.36315468 -0.12522158
		 0.36315468 -0.16819355 0.36315468 -0.21116553 0.36315468 -0.25413752 0.36315468 -0.29710948
		 0.36315468 -0.34008148 0.36315468 -0.38305342 0.36315468 -0.42602545 0.36315468 -0.46899742
		 0.36315468 -0.51196945 0.36315468 -0.55494142 0.36315468 -0.59791344 0.36315468 -0.64088541
		 0.36315468 -0.68385744 0.36315468 -0.72682941 0.36315468 -0.76980144 0.55652857 0.0036943648
		 0.55652857 -0.039277636 0.55652857 -0.082249582 0.55652857 -0.12522158 0.55652857
		 -0.16819355 0.55652857 -0.21116553 0.55652857 -0.25413752 0.55652857 -0.29710948
		 0.55652857 -0.34008148 0.55652857 -0.38305342 0.55652857 -0.42602545 0.55652857 -0.46899742
		 0.55652857 -0.51196945 0.55652857 -0.55494142 0.55652857 -0.59791344 0.55652857 -0.64088541
		 0.55652857 -0.68385744 0.55652857 -0.72682941 0.55652857 -0.039277636 -0.023593113
		 0.0036943648 -0.023593113 0.0036943648 0.16979054 -0.039277591 0.16979066 -0.082249582
		 -0.023593113 -0.082249612 0.16979066 -0.12522158 -0.023593113 -0.12522158 0.16979066
		 -0.16819355 -0.023593113 -0.16819355 0.1697906 -0.21116553 -0.023593113 -0.21116553
		 0.16979066 -0.25413752 -0.023593113 -0.25413752 0.16979066 -0.29710948 -0.023593113
		 -0.29710948 0.16979066 -0.34008148 -0.023593113 -0.34008148 0.16979071 -0.38305342
		 -0.023593113 -0.38305342 0.16979048 -0.42602545 -0.023593113 -0.42602545 0.16979054
		 -0.46899742 -0.023593113 -0.46899742 0.16979066 -0.51196945 -0.023593113 -0.51196945
		 0.16979048 -0.55494142 -0.023593113 -0.55494142 0.16979054 -0.59791344 -0.023593113
		 -0.59791344 0.1697906 -0.64088541 -0.023593113 -0.64088541 0.16979054 -0.68385744
		 -0.023593113 -0.68385744 0.1697906 -0.72682941 -0.023593113 -0.72682941 0.16979054
		 -0.76980144 -0.023593113 -0.76980144 0.16979054 -0.039277636 -0.023593113 0.0036943648
		 -0.023593113 0.0036943648 0.16979054 -0.039277591 0.16979066 -0.082249582 -0.023593113
		 -0.082249612 0.16979066 -0.12522158 -0.023593113 -0.12522158 0.16979066 -0.16819355
		 -0.023593113 -0.16819355 0.1697906 -0.21116553 -0.023593113 -0.21116553 0.16979066
		 -0.25413752 -0.023593113 -0.25413752 0.16979066 -0.29710948 -0.023593113 -0.29710948
		 0.16979066 -0.34008148 -0.023593113 -0.34008148 0.16979071 -0.38305342 -0.023593113
		 -0.38305342 0.16979048 -0.42602545 -0.023593113 -0.42602545 0.16979054 -0.46899742
		 -0.023593113 -0.46899742 0.16979066 -0.51196945 -0.023593113 -0.51196945 0.16979048
		 -0.55494142 -0.023593113 -0.55494142 0.16979054 -0.59791344 -0.023593113 -0.59791344
		 0.1697906 -0.64088541 -0.023593113 -0.64088541 0.16979054 -0.68385744 -0.023593113
		 -0.68385744 0.1697906 -0.72682941 -0.023593113 -0.72682941 0.16979054 -0.76980144
		 -0.023593113 -0.76980144 0.16979054 -0.082249582 -0.023593113 -0.039277636 -0.023593113
		 -0.039277591 0.16979066 -0.082249612 0.16979066 -0.21116553 -0.023593113 -0.16819355
		 -0.023593113 -0.16819355 0.1697906 -0.21116553 0.16979066 -0.34008148 -0.023593113
		 -0.29710948 -0.023593113 -0.29710948 0.16979066 -0.34008148 0.16979071 -0.46899742
		 -0.023593113 -0.42602545 -0.023593113 -0.42602545 0.16979054 -0.46899742 0.16979066
		 -0.59791344 -0.023593113 -0.55494142 -0.023593113 -0.55494142 0.16979054 -0.59791344
		 0.1697906 -0.72682941 -0.023593113 -0.68385744 -0.023593113 -0.68385744 0.1697906
		 -0.72682941 0.16979054 -0.082249582 -0.023593113 -0.039277636 -0.023593113 -0.039277591
		 0.16979066 -0.082249612 0.16979066 -0.21116553 -0.023593113 -0.16819355 -0.023593113
		 -0.16819355 0.1697906 -0.21116553 0.16979066 -0.34008148 -0.023593113 -0.29710948
		 -0.023593113 -0.29710948 0.16979066 -0.34008148 0.16979071 -0.46899742 -0.023593113
		 -0.42602545 -0.023593113 -0.42602545 0.16979054 -0.46899742 0.16979066 -0.59791344
		 -0.023593113;
	setAttr ".uvtk[250:427]" -0.55494142 -0.023593113 -0.55494142 0.16979054 -0.59791344
		 0.1697906 -0.72682941 -0.023593113 -0.68385744 -0.023593113 -0.68385744 0.1697906
		 -0.72682941 0.16979054 -0.073482625 0.077638581 -0.054455757 0.080876365 -0.054514132
		 0.25686213 -0.073475443 0.25327811 -0.20181496 0.077508524 -0.18279059 0.079838172
		 -0.18282096 0.25622836 -0.20178466 0.25269333 -0.3307533 0.076429799 -0.31173018
		 0.078750566 -0.31175938 0.25512269 -0.33072412 0.25158259 -0.4603669 0.077067092
		 -0.44127834 0.07824339 -0.44130689 0.25465062 -0.58978766 0.076206759 -0.57075769
		 0.079090372 -0.5707854 0.25435743 -0.58976042 0.25201127 -0.7186811 0.077287033 -0.69964987
		 0.080167785 -0.69967848 0.25546709 -0.71865261 0.25311658 -0.039277591 0.16979066
		 -0.082249612 0.16979066 -0.082249612 0.16979066 -0.039277591 0.16979066 -0.16819355
		 0.1697906 -0.21116553 0.16979066 -0.21116553 0.16979066 -0.16819355 0.1697906 -0.29710948
		 0.16979066 -0.34008148 0.16979071 -0.34008148 0.16979071 -0.29710948 0.16979066 -0.42602545
		 0.16979054 -0.46899742 0.16979066 -0.46899742 0.16979066 -0.42602545 0.16979054 -0.55494142
		 0.16979054 -0.59791344 0.1697906 -0.59791344 0.1697906 -0.55494142 0.16979054 -0.68385744
		 0.1697906 -0.72682941 0.16979054 -0.72682941 0.16979054 -0.68385744 0.1697906 -0.039277591
		 0.16979066 -0.082249612 0.16979066 -0.082249612 0.16979066 -0.039277591 0.16979066
		 -0.16819355 0.1697906 -0.21116553 0.16979066 -0.21116553 0.16979066 -0.16819355 0.1697906
		 -0.29710948 0.16979066 -0.34008148 0.16979071 -0.34008148 0.16979071 -0.29710948
		 0.16979066 -0.42602545 0.16979054 -0.46899742 0.16979066 -0.46899742 0.16979066 -0.42602545
		 0.16979054 -0.55494142 0.16979054 -0.59791344 0.1697906 -0.59791344 0.1697906 -0.55494142
		 0.16979054 -0.68385744 0.1697906 -0.72682941 0.16979054 -0.72682941 0.16979054 -0.68385744
		 0.1697906 -0.054446064 0.16979066 -0.073484108 0.16979066 -0.073492534 0.16979066
		 -0.054493405 0.16979066 -0.18277285 0.1697906 -0.20180787 0.16979066 -0.20176812
		 0.16979066 -0.18275969 0.1697906 -0.31171259 0.16979066 -0.33074597 0.16979071 -0.33070773
		 0.16979071 -0.31169865 0.16979066 -0.44126052 0.1697906 -0.46029252 0.16979066 -0.46025586
		 0.16979066 -0.44124526 0.1697906 -0.57075316 0.16979054 -0.58979303 0.1697906 -0.58978057
		 0.1697906 -0.57076913 0.16979054 -0.6996451 0.1697906 -0.71868652 0.16979054 -0.71867281
		 0.16979054 -0.69966191 0.1697906 -0.30291271 0.5070951 -0.31827286 0.50664365 -0.31860167
		 0.47405052 -0.30253586 0.47402936 -0.33513317 0.50711763 -0.35050631 0.50663197 -0.35082778
		 0.47405827 -0.33473149 0.47411758 -0.36736211 0.50711781 -0.38273534 0.50663185 -0.3830567
		 0.47405827 -0.36696026 0.47411817 -0.39988565 0.50592834 -0.41504449 0.50653571 -0.41529971
		 0.47399724 -0.39916795 0.47315615 -0.43171483 0.50663197 -0.44708884 0.50711751 -0.44749212
		 0.4741171 -0.43139386 0.47405821 -0.46404892 0.50709909 -0.4793722 0.50671971 -0.47954798
		 0.47435731 -0.46364683 0.47404504 -0.44320238 0.73293114 -0.48702919 0.68863738 -0.38305342
		 0.63387811 -0.38298503 0.74885792 -0.32288784 0.73267633 -0.27893683 0.68864685 -0.2628898
		 0.62854862 -0.27911046 0.56852734 -0.32324171 0.52465802 -0.38309866 0.50856268 -0.4430505
		 0.52454853 -0.48709762 0.56852961 -0.50335127 0.62875021 -0.48702919 0.036798254
		 -0.44320238 -0.0072089881 -0.38305342 0.10209988 -0.38298503 -0.023278996 -0.32300633
		 -0.0071356148 -0.27887249 0.036823049 -0.26299259 0.096828684 -0.27887246 0.15712091
		 -0.3229973 0.20074871 -0.38294798 0.21704125 -0.4430505 0.20099548 -0.48709762 0.15704927
		 -0.50335127 0.096971914 -0.43139368 0.26356515 -0.44749033 0.26353499 -0.44708842
		 0.21791917 -0.43171304 0.21879449 -0.41526395 0.26356843 -0.41486013 0.21792758 -0.39916313
		 0.26344106 -0.39948326 0.21875802 -0.38303116 0.26352337 -0.38263023 0.21791625 -0.36693799
		 0.26357564 -0.3672559 0.21879897 -0.35080183 0.26350626 -0.35040113 0.21791196 -0.3347089
		 0.26357433 -0.33502692 0.21880141 -0.31859839 0.26332983 -0.31827357 0.21869376 -0.30253747
		 0.26379439 -0.30291283 0.21798414 -0.28687039 0.26677755 -0.46366453 0.26374564 -0.47951776
		 0.26265433 -0.47936481 0.21853229 -0.46405327 0.21797192 -0.28678417 0.47296321;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "4B4318D6-4045-EAE6-9590-1EB78A65122F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.46851343 0.71450377 -0.38305342
		 0.74990243 -0.29759344 0.71450377 -0.26219475 0.62904376 -0.29759344 0.54358375 -0.38305342
		 0.50818509 -0.46851343 0.54358375 -0.50391215 0.62904376 -0.28636649 0.50818509 -0.31053823
		 0.50818509 -0.33470997 0.50818509 -0.35888171 0.50818509 -0.38305342 0.50818509 -0.40722519
		 0.50818509 -0.4313969 0.50818509 -0.45556867 0.50818509 -0.47974038 0.50818509 -0.28636649
		 0.21739727 -0.31053823 0.21739727 -0.33470997 0.21739727 -0.35888171 0.21739727 -0.38305342
		 0.21739727 -0.40722519 0.21739727 -0.4313969 0.21739727 -0.45556867 0.21739727 -0.47974038
		 0.21739727 -0.46851343 0.18272558 -0.38305342 0.21812421 -0.29759344 0.18272558 -0.26219475
		 0.097265527 -0.29759344 0.011805549 -0.38305342 -0.023593113 -0.46851343 0.011805549
		 -0.50391215 0.097265527 -0.38305342 0.63387811 -0.38305342 0.10209988;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "FCB6712A-4FAE-16A4-D703-6AA93029846C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.28636649 0.74990249 -0.28636649
		 0.65035123 -0.44772941 0.65035123 -0.44772941 0.74990249 -0.28636649 0.55652857 -0.28636649
		 0.36315468 -0.44772941 0.36315468 -0.44772941 0.55652857 -0.28636649 0.26933196 -0.28636649
		 0.16978076 -0.44772941 0.16978076 -0.44772941 0.26933196 -0.28636649 0.16978076 -0.28636649
		 -0.023593113 -0.44772941 -0.023593113 -0.44772941 0.16978076 -0.47974038 0.74990249
		 -0.47974038 0.65035123 -0.6731143 0.65035123 -0.6731143 0.74990249 -0.092992596 0.74990249
		 -0.092992596 0.65035123 -0.092992596 0.55652857 -0.28636649 0.36315468 -0.44772941
		 0.36315468 -0.47974038 0.55652857 -0.6731143 0.55652857 -0.47974038 0.36315468 -0.47974038
		 0.26933196 -0.47974038 0.36315468 -0.47974038 0.16978076 -0.47974038 -0.023593113
		 -0.47974038 0.16978076 -0.44772941 0.65035123 -0.47974038 0.65035123 -0.47974038
		 0.74990249 -0.44772941 0.74990249 -0.44772941 0.74990249 -0.44772941 0.74990249 -0.47974038
		 0.74990249 -0.47974038 0.74990249 -0.28636649 0.26933196 -0.47974038 0.26933196;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "D1A26A9A-4224-9CCA-2604-28BC65113783";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.28636649 0.74990249 -0.47974038
		 0.74990249 -0.28636649 0.55652857 -0.47974038 0.55652857 -0.28636649 0.36315468 -0.47974038
		 0.36315468 -0.28636649 0.16978076 -0.47974038 0.16978076 -0.28636649 -0.023593113
		 -0.47974038 -0.023593113 -0.6731143 0.74990249 -0.6731143 0.55652857 -0.092992596
		 0.74990249 -0.092992596 0.55652857 -0.4313969 0.36315468 -0.4313969 0.16978076 -0.4313969
		 0.74990249 -0.4313969 -0.023593113 -0.4313969 0.55652857 -0.38305342 0.36315468 -0.38305342
		 0.16978076 -0.38305342 0.74990249 -0.38305342 -0.023593113 -0.38305342 0.55652857
		 -0.33470997 0.36315468 -0.33470997 0.16978076 -0.33470997 0.74990249 -0.33470997
		 -0.023593113 -0.33470997 0.55652857;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Reference_Images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Reference_Images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Reference_Images.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "Reference_Images.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyTweakUV103.out" "Car_BodyShape.i";
connectAttr "polyTweakUV103.uvtk[0]" "Car_BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV108.out" "pCubeShape1.i";
connectAttr "polyTweakUV108.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV104.out" "pCubeShape6.i";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "polyTweakUV104.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV107.out" "pCubeShape7.i";
connectAttr "groupId12.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "polyTweakUV107.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV106.out" "pCylinderShape2.i";
connectAttr "polyTweakUV106.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV105.out" "pPipe2Shape.i";
connectAttr "groupId5.id" "pPipe2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe2Shape.iog.og[0].gco";
connectAttr "polyTweakUV105.uvtk[0]" "pPipe2Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pPipe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pPipe4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pPipe5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe5Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference_Images.id";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing1.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing3.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge18.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge19.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge20.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge21.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge22.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweakUV3.ip";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge23.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweakUV4.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge24.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert4.out" "polyTweak27.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweakUV5.ip";
connectAttr "polyTweak28.out" "polyMergeVert5.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge25.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert5.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak30.out" "polyExtrudeEdge27.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge28.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge29.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge30.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge31.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweakUV6.ip";
connectAttr "polyTweak35.out" "polyMergeVert6.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge32.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert6.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge32.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "Car_BodyShape.wm" "polyMirror1.mp";
connectAttr "polyTweak38.out" "polyExtrudeEdge33.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMirror1.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge34.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing4.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge35.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polySplitRing4.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge36.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBridgeEdge1.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge37.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge38.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge39.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak46.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweakUV7.ip";
connectAttr "polyTweak47.out" "polyMergeVert7.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge40.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert7.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge41.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge42.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge43.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge44.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge45.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge46.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge47.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge48.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak56.ip";
connectAttr "polyExtrudeEdge48.out" "polyTweakUV8.ip";
connectAttr "polyTweak57.out" "polyMergeVert8.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak57.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak58.out" "polyMergeVert9.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge49.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert9.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing5.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge50.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polySplitRing5.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge51.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge52.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge53.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge54.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge55.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge56.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak67.ip";
connectAttr "polyExtrudeEdge56.out" "polyTweakUV10.ip";
connectAttr "polyTweak68.out" "polyMergeVert10.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak68.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak69.out" "polyMergeVert11.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge57.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert11.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge58.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak71.ip";
connectAttr "polyExtrudeEdge58.out" "polyTweakUV12.ip";
connectAttr "polyTweak72.out" "polyMergeVert12.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge59.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert12.out" "polyTweak73.ip";
connectAttr "polyExtrudeEdge59.out" "polyExtrudeEdge60.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak74.out" "polyExtrudeEdge61.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge62.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge63.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge64.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge65.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge66.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge67.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge68.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge69.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge70.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge71.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge72.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge73.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyBridgeEdge2.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyDelEdge2.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak88.ip";
connectAttr "polyDelEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV13.ip";
connectAttr "polyTweak89.out" "polyMergeVert13.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyBevel1.ip";
connectAttr "Car_BodyShape.wm" "polyBevel1.mp";
connectAttr "polyMergeVert13.out" "polyTweak90.ip";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV14.ip";
connectAttr "polyTweak91.out" "polyMergeVert14.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak91.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak92.out" "polyMergeVert15.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak92.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge74.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweakUV16.ip";
connectAttr "polyTweak93.out" "polyMergeVert16.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge75.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyMergeVert16.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge76.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge77.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge78.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge79.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge80.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge81.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge82.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak101.ip";
connectAttr "polyExtrudeEdge82.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "deleteComponent4.ig";
connectAttr "polyTweak103.out" "polyExtrudeEdge83.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge83.mp";
connectAttr "deleteComponent4.og" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge84.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge85.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge86.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge87.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge88.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polySplitRing6.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak109.ip";
connectAttr "polySplitRing6.out" "polyExtrudeEdge89.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak110.out" "polyExtrudeEdge90.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyBridgeEdge3.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySplitRing7.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak112.ip";
connectAttr "polySplitRing7.out" "polyBridgeEdge4.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyExtrudeEdge91.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak113.out" "polyExtrudeEdge92.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge93.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge94.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge95.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge96.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge97.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyBridgeEdge8.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak119.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polySplitRing8.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak120.out" "polyBridgeEdge10.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge10.mp";
connectAttr "polySplitRing8.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge98.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge98.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak121.ip";
connectAttr "polyExtrudeEdge98.out" "polyTweakUV17.ip";
connectAttr "polyTweak122.out" "polyMergeVert17.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak122.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge99.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweakUV18.ip";
connectAttr "polyTweak123.out" "polyMergeVert18.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak123.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak124.out" "polyMergeVert19.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak124.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak125.out" "polyMergeVert20.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge100.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyMergeVert20.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge101.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge101.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyBevel2.ip";
connectAttr "Car_BodyShape.wm" "polyBevel2.mp";
connectAttr "polyCloseBorder1.out" "polyTweak129.ip";
connectAttr "polyBevel2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak130.ip";
connectAttr "polyTweak130.out" "deleteComponent8.ig";
connectAttr "polyTweak131.out" "polyExtrudeEdge102.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge102.mp";
connectAttr "deleteComponent8.og" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge103.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge104.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak133.ip";
connectAttr "polyExtrudeEdge104.out" "polyTweakUV21.ip";
connectAttr "polyTweak134.out" "polyMergeVert21.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak134.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak135.out" "polyMergeVert22.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge105.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyMergeVert22.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge106.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak137.ip";
connectAttr "polyExtrudeEdge106.out" "polyTweakUV23.ip";
connectAttr "polyTweak138.out" "polyMergeVert23.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge107.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge107.mp";
connectAttr "polyMergeVert23.out" "polyTweak139.ip";
connectAttr "polyExtrudeEdge107.out" "polyTweakUV24.ip";
connectAttr "polyTweak140.out" "polyMergeVert24.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge108.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge108.mp";
connectAttr "polyMergeVert24.out" "polyTweak141.ip";
connectAttr "polyExtrudeEdge108.out" "polyTweakUV25.ip";
connectAttr "polyTweak142.out" "polyMergeVert25.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge109.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge109.mp";
connectAttr "polyMergeVert25.out" "polyTweak143.ip";
connectAttr "polyExtrudeEdge109.out" "polyTweakUV26.ip";
connectAttr "polyTweak144.out" "polyMergeVert26.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polySplitRing9.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing9.mp";
connectAttr "polyMergeVert26.out" "polyTweak145.ip";
connectAttr "polySplitRing9.out" "polyTweak146.ip";
connectAttr "polyTweak146.out" "polySplit2.ip";
connectAttr "polyTweak147.out" "polyBevel3.ip";
connectAttr "Car_BodyShape.wm" "polyBevel3.mp";
connectAttr "polySplit2.out" "polyTweak147.ip";
connectAttr "polyBevel3.out" "deleteComponent9.ig";
connectAttr "polyTweak148.out" "polyBridgeEdge11.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge11.mp";
connectAttr "deleteComponent9.og" "polyTweak148.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyExtrudeEdge110.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge110.mp";
connectAttr "polyTweak149.out" "polyExtrudeEdge111.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polySplitRing10.ip";
connectAttr "Car_BodyShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge112.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge112.mp";
connectAttr "polySplitRing10.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge113.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyBridgeEdge17.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak153.ip";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBridgeEdge22.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyCloseBorder3.ip";
connectAttr "polyTweak154.out" "polyBridgeEdge23.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyCloseBorder3.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyBridgeEdge24.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge23.out" "polyTweak155.ip";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyTweak156.out" "polyExtrudeEdge114.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge114.mp";
connectAttr "polyBridgeEdge28.out" "polyTweak156.ip";
connectAttr "polyExtrudeEdge114.out" "polyTweakUV27.ip";
connectAttr "polyTweak157.out" "polyMergeVert27.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak157.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak158.out" "polyMergeVert28.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyBridgeEdge29.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyMergeVert28.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyBridgeEdge30.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge29.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyBridgeEdge31.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge30.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyBridgeEdge32.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge31.out" "polyTweak162.ip";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV29.ip";
connectAttr "polyTweak163.out" "polyMergeVert29.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak163.ip";
connectAttr "polyMergeVert29.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyTweakUV30.ip";
connectAttr "polyTweak164.out" "polyMergeVert30.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak164.ip";
connectAttr "polyMergeVert30.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "polySplit3.ip";
connectAttr "polyTweak166.out" "polyExtrudeFace1.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyExtrudeEdge115.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge115.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge116.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge116.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge117.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge117.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge118.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyCloseBorder5.ip";
connectAttr "polyExtrudeEdge118.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge119.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge119.mp";
connectAttr "polyCloseBorder5.out" "polyTweak172.ip";
connectAttr "polyExtrudeEdge119.out" "polyTweakUV31.ip";
connectAttr "polyTweak173.out" "polyMergeVert31.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak173.ip";
connectAttr "polyMergeVert31.out" "polyTweak174.ip";
connectAttr "polyTweak174.out" "polySplit4.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge120.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge120.mp";
connectAttr "polySplit4.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge121.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge121.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge122.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge122.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyExtrudeEdge123.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge123.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyBridgeEdge34.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak179.ip";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyTweak180.ip";
connectAttr "polyTweak180.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV32.ip";
connectAttr "polyTweak181.out" "polyMergeVert32.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeEdge124.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge124.mp";
connectAttr "polyMergeVert32.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge125.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyExtrudeEdge126.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge126.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge127.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge127.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak185.ip";
connectAttr "polyExtrudeEdge127.out" "polyTweakUV33.ip";
connectAttr "polyTweak186.out" "polyMergeVert33.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak186.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak187.out" "polyMergeVert34.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak187.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak188.out" "polyMergeVert35.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak188.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak189.out" "polyMergeVert36.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak189.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak190.out" "polyMergeVert37.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak190.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak191.out" "polyMergeVert38.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyExtrudeFace2.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert38.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyExtrudeFace3.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge128.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge129.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge129.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyBridgeEdge37.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak196.ip";
connectAttr "polyBridgeEdge37.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyExtrudeEdge130.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge130.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweakUV39.ip";
connectAttr "polyTweak197.out" "polyMergeVert39.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak197.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak198.out" "polyMergeVert40.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak198.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak199.out" "polyMergeVert41.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyBridgeEdge38.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyMergeVert41.out" "polyTweak200.ip";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "Car_BodyShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyExtrudeEdge131.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweakUV42.ip";
connectAttr "polyTweak201.out" "polyMergeVert42.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak201.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak202.out" "polyMergeVert43.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak202.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge132.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweakUV44.ip";
connectAttr "polyTweak203.out" "polyMergeVert44.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak203.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak204.out" "polyMergeVert45.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak204.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge133.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweakUV46.ip";
connectAttr "polyTweak205.out" "polyMergeVert46.ip";
connectAttr "Car_BodyShape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMirror2.ip";
connectAttr "Car_BodyShape.wm" "polyMirror2.mp";
connectAttr "polyMergeVert46.out" "polyTweak206.ip";
connectAttr "polyMirror2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak207.ip";
connectAttr "polyTweak207.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeEdge134.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge134.mp";
connectAttr "polyTweak208.out" "polyExtrudeEdge135.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyCloseBorder10.ip";
connectAttr "polyExtrudeEdge135.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyExtrudeEdge136.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge136.mp";
connectAttr "polyCloseBorder10.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyExtrudeEdge137.ip";
connectAttr "Car_BodyShape.wm" "polyExtrudeEdge137.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyCloseBorder11.ip";
connectAttr "polyExtrudeEdge137.out" "polyTweak212.ip";
connectAttr "polyPipe1.out" "polyBevel4.ip";
connectAttr "pPipeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak213.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyBevel4.out" "polyTweak213.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder1.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak214.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak214.ip";
connectAttr "polySplitRing12.out" "polyTweak215.ip";
connectAttr "polyTweak215.out" "deleteComponent15.ig";
connectAttr "polyExtrudeFace11.out" "deleteComponent16.ig";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent16.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent15.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV47.ip";
connectAttr "polyTweak216.out" "polyMergeVert47.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak216.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak217.out" "polyMergeVert48.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak217.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak218.out" "polyMergeVert49.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak218.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak219.out" "polyMergeVert50.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak219.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak220.out" "polyMergeVert51.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak220.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak221.out" "polyMergeVert52.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak221.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak222.out" "polyMergeVert53.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak222.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak223.out" "polyMergeVert54.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak223.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak224.out" "polyMergeVert55.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak224.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak225.out" "polyMergeVert56.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak225.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak226.out" "polyMergeVert57.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak226.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak227.out" "polyMergeVert58.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak227.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak228.out" "polyMergeVert59.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak228.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak229.out" "polyMergeVert60.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak229.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak230.out" "polyMergeVert61.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak230.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak231.out" "polyMergeVert62.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak231.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak232.out" "polyMergeVert63.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak232.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak233.out" "polyMergeVert64.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak233.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak234.out" "polyMergeVert65.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak234.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak235.out" "polyMergeVert66.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak235.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak236.out" "polyMergeVert67.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak236.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak237.out" "polyMergeVert68.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak237.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak238.out" "polyMergeVert69.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak238.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak239.out" "polyMergeVert70.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak239.ip";
connectAttr "polyMergeVert70.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweakUV71.ip";
connectAttr "polyTweak240.out" "polyMergeVert71.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak240.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak241.out" "polyMergeVert72.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak241.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV73.ip";
connectAttr "polyTweak242.out" "polyMergeVert73.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak242.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak243.out" "polyMergeVert74.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak243.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak244.out" "polyMergeVert75.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak244.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak245.out" "polyMergeVert76.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak245.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV77.ip";
connectAttr "polyTweak246.out" "polyMergeVert77.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak246.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV78.ip";
connectAttr "polyTweak247.out" "polyMergeVert78.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV78.out" "polyTweak247.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV79.ip";
connectAttr "polyTweak248.out" "polyMergeVert79.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV79.out" "polyTweak248.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV80.ip";
connectAttr "polyTweak249.out" "polyMergeVert80.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV80.out" "polyTweak249.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV81.ip";
connectAttr "polyTweak250.out" "polyMergeVert81.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV81.out" "polyTweak250.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV82.ip";
connectAttr "polyTweak251.out" "polyMergeVert82.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV82.out" "polyTweak251.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV83.ip";
connectAttr "polyTweak252.out" "polyMergeVert83.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV83.out" "polyTweak252.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV84.ip";
connectAttr "polyTweak253.out" "polyMergeVert84.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV84.out" "polyTweak253.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV85.ip";
connectAttr "polyTweak254.out" "polyMergeVert85.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV85.out" "polyTweak254.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV86.ip";
connectAttr "polyTweak255.out" "polyMergeVert86.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV86.out" "polyTweak255.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV87.ip";
connectAttr "polyTweak256.out" "polyMergeVert87.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV87.out" "polyTweak256.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV88.ip";
connectAttr "polyTweak257.out" "polyMergeVert88.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV88.out" "polyTweak257.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV89.ip";
connectAttr "polyTweak258.out" "polyMergeVert89.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV89.out" "polyTweak258.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV90.ip";
connectAttr "polyTweak259.out" "polyMergeVert90.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV90.out" "polyTweak259.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV91.ip";
connectAttr "polyTweak260.out" "polyMergeVert91.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV91.out" "polyTweak260.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV92.ip";
connectAttr "polyTweak261.out" "polyMergeVert92.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV92.out" "polyTweak261.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV93.ip";
connectAttr "polyTweak262.out" "polyMergeVert93.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV93.out" "polyTweak262.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV94.ip";
connectAttr "polyTweak263.out" "polyMergeVert94.ip";
connectAttr "pPipe2Shape.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV94.out" "polyTweak263.ip";
connectAttr "polyCube1.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyCube2.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polyTweak264.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing15.out" "polyTweak264.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak265.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak265.ip";
connectAttr "polyExtrudeFace14.out" "polyMirror3.ip";
connectAttr "pCubeShape5.wm" "polyMirror3.mp";
connectAttr "pCubeShape5.o" "polySeparate1.ip";
connectAttr "polyMirror3.fnf" "polySeparate1.sf";
connectAttr "polyMirror3.lnf" "polySeparate1.ef";
connectAttr "polyMirror3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyCloseBorder11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj1.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyPlanarProj2.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyPlanarProj3.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj4.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj5.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj7.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyPlanarProj8.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyPlanarProj9.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyPlanarProj10.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyPlanarProj11.ip";
connectAttr "Car_BodyShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV103.ip";
connectAttr "groupParts5.og" "polyTweakUV104.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV105.ip";
connectAttr "polyCylinder2.out" "polyTweakUV106.ip";
connectAttr "groupParts6.og" "polyTweakUV107.ip";
connectAttr "polySplitRing13.out" "polyTweakUV108.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Car_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Lamborghini 2.5 UV Time.ma
