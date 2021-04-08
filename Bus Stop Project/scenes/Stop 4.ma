//Maya ASCII 2020 scene
//Name: Stop 4.ma
//Last modified: Thu, Apr 08, 2021 09:39:45 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "8A4CDE8C-400B-61B6-3EB6-0AAC1D9C9A55";
createNode transform -s -n "persp";
	rename -uid "D6512911-4A09-7316-2D48-B296C0FEFE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.852322769792025 2.3175296007890642 -19.321675663421441 ;
	setAttr ".r" -type "double3" -2.7383527269361587 -227.40000000002394 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "533F1AB1-40F1-12D8-9096-25B94BCA9B64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.407936875317098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "97FAAA36-4D60-BFAC-5205-458E20DA5A99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D87283C7-4495-5834-5A43-FC9A3310ED82";
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
	rename -uid "35332501-4866-0826-3FF3-829277E8E591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63A28393-412E-0F26-CF57-0CA5C9977124";
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
	rename -uid "9E72CF8C-4C09-4E43-88D3-249D390D97C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.62600447423041261 -0.1637242471064162 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88D697C1-48A4-F4A9-31A8-9287ADB9CAC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.468720976745518;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "97626A92-44F4-279F-DEE6-CE9F5DF69C2E";
	setAttr ".s" -type "double3" 0.23542116612331832 0.26932999942699481 8.0354169518247129 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "73FD8B1A-4AA5-F721-4543-EB93C0D72D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.44864758849143982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[296]" -type "float3" 0 0.32984415 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.32984415 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.25581872 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.25581872 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.22921774 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.22921774 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.12456337 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.12456337 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.18859774 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.18859774 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.12456337 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.12456337 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7F4E8AEF-40AF-9A2D-11BD-FCB3C9E85083";
	setAttr ".t" -type "double3" -0.036013702326761543 0.93506355208728753 0.81644931461582426 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.079686238480272495 2.9939638612705886 0.079686238480272495 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A08A28B5-49B0-0106-AA3F-F19E83D7CDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47711774706840515 0.078124977648258209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F3D10E68-4720-E444-948E-D892B701454B";
	setAttr ".t" -type "double3" 1.420653046657808 2.5428334829441148 0.77320777319317768 ;
	setAttr ".s" -type "double3" 3.0843151265681219 0.041194574585673119 6.3842197372059113 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4E54D394-4833-FD76-6A41-0EA40FBF28E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB852888-436E-B56A-F83F-35B6F251AF47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AF59AC7-4D68-9F69-DC3B-429D23003423";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBA2E490-409E-E9C2-10C6-179115B0DC71";
createNode displayLayerManager -n "layerManager";
	rename -uid "74219828-4552-8773-3478-E19607E414E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "26489363-4132-ECEE-82CE-94806DD9B122";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1480E393-4ECA-7021-F343-4DB0361AFA78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0987223F-44BC-8742-5721-15BC5B44E318";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "854E7F0B-4800-FE30-8D1F-2099514E9DF4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BB3A7538-4DF1-1B08-49A2-B7B51DC6247E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.027976039797067642;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "29362328-4727-73A4-C2C3-C99097FCBCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.39127317070960999;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4809FAD5-441C-BB4B-20F1-C9B5B235ED9F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11771058 0 3.905309 ;
	setAttr ".rs" 37610;
	setAttr ".lt" -type "double3" 0 0 2.9226565433518839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 -0.13466499971349741 3.7929093614163372 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 0.13466499971349741 4.0177084759123565 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2DFB051D-4F8F-D5A1-E011-629760A372E8";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385322 0.134665 3.9053087 ;
	setAttr ".rs" 36408;
	setAttr ".ls" -type "double3" 1 0.50880578447981395 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 0.13466499971349741 3.7929091219422508 ;
	setAttr ".cbx" -type "double3" 2.7593539094956041 0.13466499971349741 4.0177084759123565 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "84EFDBFD-47B3-A671-A18C-D99873CE7938";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -1.1936615 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.1936615 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1936615 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1936615 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "44DA6724-4576-4686-0A6B-6A94938D6ABC";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385322 0.134665 3.9053085 ;
	setAttr ".rs" 39744;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 1.9713683268538931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 0.13466499971349741 3.8481189146925909 ;
	setAttr ".cbx" -type "double3" 2.7593539094956041 0.13466499971349741 3.9624982042138432 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33C107F1-4FE0-3C6E-0777-149B5F77E1EC";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385322 1.1203492 3.9053085 ;
	setAttr ".rs" 45470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 0.13466499971349741 3.8481189146925909 ;
	setAttr ".cbx" -type "double3" 2.7593539094956041 2.1060333710400765 3.9624979647397569 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACAF00DF-4B75-1836-61D5-949E17BB6881";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385324 1.1203492 3.9053082 ;
	setAttr ".rs" 41727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15036709302061119 0.15903543082794006 3.8495327696993922 ;
	setAttr ".cbx" -type "double3" 2.726697511794212 2.081662891765677 3.9610838702588689 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9883889A-4DD3-B708-BA1D-108C49053C4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.13871524 0.090485401 -0.00017596502
		 -0.13871525 0.090485401 -0.00017596502 -0.13871525 -0.090485401 -0.00017596502 0.13871524
		 -0.090485401 -0.00017596502 0.13871524 0.090485401 0.00017596595 -0.13871525 0.090485401
		 0.00017596595 0.13871524 -0.090485401 0.00017596595 -0.13871525 -0.090485401 0.00017596595;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B4F3625F-41D1-155A-E51C-358A4D6C916A";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385324 1.1203492 3.9053082 ;
	setAttr ".rs" 41318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15036709302061119 0.15903543082794006 3.8284837159167342 ;
	setAttr ".cbx" -type "double3" 2.726697511794212 2.081662891765677 3.9821326845674405 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9AAFF4D4-4C86-DCC7-68BF-9D880FEC782E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 0 0.0026195475 0 0 0.0026195475
		 0 0 0.0026195475 0 0 0.0026195475 0 0 -0.0026195475 0 0 -0.0026195475 0 0 -0.0026195475
		 0 0 -0.0026195475;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ABF17BA5-440B-9269-3F4F-82A516AEE244";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385324 1.1203492 3.905308 ;
	setAttr ".rs" 40310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15036712108500114 0.15903543082794006 3.7859255786312178 ;
	setAttr ".cbx" -type "double3" 2.726697511794212 2.081662891765677 4.0246905823788701 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F52CD9FC-4584-9395-93DA-7BB15C528475";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  8.9406967e-08 0 0.0052963276
		 -8.9406967e-08 0 0.0052963276 -8.9406967e-08 0 0.0052963276 8.9406967e-08 0 0.0052963276
		 8.9406967e-08 0 -0.0052963337 -8.9406967e-08 0 -0.0052963337 8.9406967e-08 0 -0.0052963337
		 -8.9406967e-08 0 -0.0052963337;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "40379F1D-4EED-8A52-B913-6482A9BAE77F";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4385324 1.1203492 3.905308 ;
	setAttr ".rs" 62024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.044353635436210542 0.079921207558947938 3.7646375297102148 ;
	setAttr ".cbx" -type "double3" 2.8327110816361727 2.1607772434612205 4.0459783918257868 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "328E8035-49AB-9C4A-49F1-14B032BC3CC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.45031416 -0.29374456 0.0026492653
		 0.45031416 -0.29374456 0.0026492653 0.45031416 0.29374459 0.0026492653 -0.45031416
		 0.29374459 0.0026492653 -0.45031416 -0.29374456 -0.0026492649 0.45031416 -0.29374456
		 -0.0026492649 -0.45031416 0.29374459 -0.0026492649 0.45031416 0.29374459 -0.0026492649;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0EF5AC77-4419-FC61-C6BA-D4B945E9EBA3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.134665 3.905308 ;
	setAttr ".rs" 61861;
	setAttr ".lt" -type "double3" 0 0 2.3759493557145328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11771058306165916 0.13466499971349741 3.7929074456236451 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 0.13466499971349741 4.0177084759123565 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5A1932CF-44A8-13D4-6D3C-35989FE7661E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[68]" -type "float3" 0.53503728 2.220446e-16 0 ;
	setAttr ".tk[70]" -type "float3" 0.53503728 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0088308668 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0088308668 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0088308668 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0088308668 ;
	setAttr ".tk[76]" -type "float3" 0.53503728 2.220446e-16 -0.0088308677 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0088308677 ;
	setAttr ".tk[78]" -type "float3" 0.53503728 0 -0.0088308677 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0088308677 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "336BC377-491A-D3D9-6AEB-2CB1483E0C41";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 479\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2199\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1087\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D22A981E-4D9D-8C84-4D23-97A9C0B4A9BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9D72BE29-4F36-B3B4-658D-4BA06BFF2F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.95390576124191284;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6FF09CA2-4146-F7DA-E93B-A89C5A7D3A3B";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[10:13]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6625CEDF-47BE-6D40-DD5A-ED9CC5DDB2E3";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BE21EB0E-40E7-FD30-4DF5-43AFE255F6AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.88678473234176636;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B6DFFCF3-43DD-959B-8666-C0B8CD9C8C50";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.12197462 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12197462 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12197462 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12197462 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.091414772 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.091414772 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.091414772 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.091414772 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.047798686 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.047798686 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.047798686 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.047798686 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F8C56D6-4980-6972-72F7-E0ADAD874F86";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11771058 0 -2.3116748 ;
	setAttr ".rs" 57843;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-32 2.5870514844165826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 -0.13466499971349741 -2.4555850042362524 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 0.13466499971349741 -2.1677644522876811 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "718B600A-4AA1-BDD6-6274-7DB91D49D52D";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.134665 -2.3116748 ;
	setAttr ".rs" 42428;
	setAttr ".lt" -type "double3" 0 0 2.3988382159198993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11771058306165916 0.13466499971349741 -2.4555850042362524 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 0.13466499971349741 -2.1677644522876811 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0ECA65D3-40AE-B734-2D1D-6DB7B3DD158F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.93953090906143188;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1CE2EFFA-4338-E66A-4631-BA85A6140E13";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4112363 0.134665 -2.3116748 ;
	setAttr ".rs" 64365;
	setAttr ".ls" -type "double3" 1 0.49183287618510363 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 0.13466499971349741 -2.4555850042362524 ;
	setAttr ".cbx" -type "double3" 2.7047619355721926 0.13466499971349741 -2.1677644522876811 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "32481C5B-4FDA-E835-4253-EBB1679550CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.10727552 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10727552 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10727552 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10727552 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BC100F49-4307-EF7B-8AF7-C9874C81ACDC";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4112363 0.134665 -2.3116746 ;
	setAttr ".rs" 57494;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 2.0570085176596953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 0.13466499971349741 -2.3824544076954366 ;
	setAttr ".cbx" -type "double3" 2.7047619355721926 0.13466499971349741 -2.2408948093544101 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0B0543DA-48BE-8FDF-A6EA-7FBE7A314462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.98043936491012573;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4EC9C555-4ED3-AA18-1E29-749E73B9F66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.98181384801864624;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C3B3D1AE-4D3B-B564-ECAD-8B9EECC3A3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.98970389366149902;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0846E258-4B3E-7CBB-311E-4DB90BEC5395";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[106]" "f[110]" "f[114]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.134665 0.81257087 ;
	setAttr ".rs" 37818;
	setAttr ".ls" -type "double3" 0.25910967823827102 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11771058306165916 0.13466499971349741 -2.1677644522876811 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 0.13466499971349741 3.7929062482532125 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "99E5100A-47F0-A3DA-1CDD-CD8B16CE9D7E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.00125499 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.00125499 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.00125499 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.00125499 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "26052D17-4B83-A956-E792-04BEE2F01294";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[106]" "f[110]" "f[114]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04003191 0.134665 0.81257075 ;
	setAttr ".rs" 41642;
	setAttr ".lt" -type "double3" 0 0 0.73986177102675821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070531859842443284 0.13466499971349741 -2.1677644522876811 ;
	setAttr ".cbx" -type "double3" -0.009531961299987594 0.13466499971349741 3.7929060087791258 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "70660AE7-4230-ACB9-1DB4-EEB81EFC1117";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[120:135]" -type "float3"  -0.1700438 0 0 -0.1700438
		 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438
		 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438 0 0 -0.1700438
		 0 0 -0.1700438 0 0 -0.1700438 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "844A02A2-44F2-4A8C-95CD-EF95BE7E6C42";
	setAttr ".ics" -type "componentList" 4 "f[106]" "f[110]" "f[114]" "f[144:149]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04003191 0.50459588 1.3622837 ;
	setAttr ".rs" 64248;
	setAttr ".ls" -type "double3" 0.88653381646614671 1 0.85169735549246883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070531859842443284 0.13466493550022163 0.086656048045951492 ;
	setAttr ".cbx" -type "double3" -0.0095319595459632221 0.87452683143763232 2.6379114736956422 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1FEA9CEB-4FFC-E6E0-D27D-2DBA9C7822EB";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CBBD6D80-4156-D1A9-C1D2-3BA77CAA53E0";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C9C60995-496E-DB6B-07CB-38A16660CC52";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FE217610-41A8-694C-220E-D8A38F7BE591";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[106]" "f[110]" "f[114]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04003191 0.8745268 0.81257063 ;
	setAttr ".rs" 38856;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-15 1.6247294129894989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070531859842443284 0.87452676722435652 -2.1677644522876811 ;
	setAttr ".cbx" -type "double3" -0.0095319595459632221 0.87452683143763232 3.7929057693050394 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "62E7DF3F-4A34-C5D8-BACC-3E817B88D55B";
	setAttr ".ics" -type "componentList" 2 "f[144]" "f[148]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010397139 0.50459588 1.3622922 ;
	setAttr ".rs" 58474;
	setAttr ".ls" -type "double3" 0.79091088862135284 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011262316867529688 0.13466499971349741 0.087326627873157842 ;
	setAttr ".cbx" -type "double3" -0.009531960422975409 0.87452676722435652 2.6372577094394485 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "61624935-44DB-2EAA-628D-CEB279833BE0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.054339405 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.054339405 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.054339405 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.054339405 0 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[123]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[125]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[130]" -type "float3" 1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-09 -2.3841858e-07 0 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[139]" -type "float3" -1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[145]" -type "float3" -1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[147]" -type "float3" -1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[148]" -type "float3" 1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-09 2.9802322e-07 0 ;
	setAttr ".tk[151]" -type "float3" -1.8626451e-09 2.9802322e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "30B6CBE2-426D-37AD-41F8-2F9260CBE50B";
	setAttr ".ics" -type "componentList" 2 "f[144]" "f[148]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010397296 0.68316478 1.3622922 ;
	setAttr ".rs" 52356;
	setAttr ".lt" -type "double3" 5.9197438617708542e-17 4.4408920985006262e-16 0.36366284670262689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011081576934122045 0.50597036863684397 0.087326627873157842 ;
	setAttr ".cbx" -type "double3" -0.0097130152037579014 0.86035919955077444 2.6372577094394485 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "20AD2888-4799-5749-877A-52ABCE9B977C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[204:211]" -type "float3"  0 1.091190815 0 0 1.091190815
		 0 0 0.23433527 0 0 0.23433527 0 0 1.091188431 0 0 1.091188431 0 0 0.23433283 0 0
		 0.23433283 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EE858023-4471-765E-C2C1-C3A5F2E61A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[262:263]" "e[265]" "e[267]" "e[270:271]" "e[273]" "e[275]" "e[278:279]" "e[281]" "e[283]" "e[286:287]" "e[289]" "e[291]" "e[305:306]" "e[310:311]" "e[323:324]" "e[328:329]" "e[341:342]" "e[346:347]" "e[408]" "e[411]" "e[416]" "e[419]" "e[424]" "e[427]" "e[432]" "e[435]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.22634893655776978;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E9C85970-4CE3-9F8D-8EF5-348F774813B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[214]" -type "float3" 0 -0.98885006 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.98885006 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.98885006 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.98885006 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4DF59CE5-488B-4330-29BA-F98EC61D57F1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[220]" -type "float3" 0 0.072597258 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.072597258 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.13010892 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.13010892 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.072597258 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.072597258 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.13010891 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.13010891 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "99052CF8-46E7-AA3D-808D-33BDD18B91B9";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "86FB538E-4DDA-B9F1-3E95-E9B113F4B5FB";
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17196216 0.52855796 0.10903061 ;
	setAttr ".rs" 49676;
	setAttr ".lt" -type "double3" -1.6709588357075034e-16 -2.8622937353617317e-16 2.4318189179091698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01002279081713507 0.50597139604925634 0.10895472251345065 ;
	setAttr ".cbx" -type "double3" 0.35394710390644984 0.5511444723562906 0.10910650418291173 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AEE6945B-4E18-9A86-F9B1-A6955D7CD9BA";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7C9858BE-45D9-D8DC-C915-F6A5763DF6E1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" -2.757794e-13 9.0905061e-13 ;
	setAttr ".uvtk[310]" -type "float2" 1.1601831e-13 5.7953642e-14 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B925621F-4703-B14F-F842-2F8B6F9B5F33";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[257]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "6AC20B3E-4FF7-2EF8-FEC4-0C97BB6B5885";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[257]" -type "float3" 0.00014628097 0.032371998 0.0093482435 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9F0080B4-48BC-3201-4768-17BFBC474FEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -2.8510527e-13 -0.00032974896 ;
	setAttr ".uvtk[313]" -type "float2" -1.110223e-14 -6.2394534e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "198B0DCB-4A57-74C5-6601-A5A8F4BD484A";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[258]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "6CF9F633-4702-E61B-3837-E397BB539E81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[258]" -type "float3" 0.0001462698 0.032371998 0.0093482435 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5D469F20-4B41-91BF-6808-E692491DA5D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" -2.7500224e-13 -0.0002480039 ;
	setAttr ".uvtk[311]" -type "float2" 2.3314684e-15 3.4972025e-15 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "81C85061-430B-F184-2CD9-3681E704F05C";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[256]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "02991364-4B8E-9A80-C463-0499BB71CD57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[256]" -type "float3" 0.00014627725 0.032371998 0.0093854964 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "01FB0BCF-44D0-1474-0090-17BA4BEDF2B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" -3.1463721e-13 -0.00042928744 ;
	setAttr ".uvtk[312]" -type "float2" 1.0569323e-13 6.6613381e-16 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1E19D87E-43F5-3F10-2A30-9C8AA00CDC3A";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[256]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "1CFD9131-49B8-543C-F9F0-C8863D6E5DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[256]" -type "float3" 0.00014638901 0.032371998 0.0093854964 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DDEF920F-4991-9D79-2FF5-59A5390BBCD3";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095319599 1.6868914 -1.0405542 ;
	setAttr ".rs" 48025;
	setAttr ".ls" -type "double3" 0.88589852912795908 0.85791443295709635 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.009531960422975409 0.87452676722435652 -2.1677644522876811 ;
	setAttr ".cbx" -type "double3" -0.0095319595459632221 2.4992562078900251 0.086656010628125474 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "36C3063F-4A2F-063A-11A2-DC84B767965C";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095319599 1.7325718 -1.0405543 ;
	setAttr ".rs" 56292;
	setAttr ".lt" -type "double3" 3.2408320413935093e-16 2.3571549756840157e-17 0.085564742840538874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.009531960422975409 1.0356322895833414 -2.1167495271108741 ;
	setAttr ".cbx" -type "double3" -0.0095319595459632221 2.4295113436890436 0.035640909587535935 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "48941059-4317-9308-5317-889F2801D432";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0 0.16960722 0.0096574007
		 0 0.16960722 -0.0096573997 0 0.16960722 -0.0096573997 0 0.16960722 0.0096574007;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F7CFBC65-4DE8-0252-5734-2DADCF6AF05E";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.07603278 1.7325718 -1.0405543 ;
	setAttr ".rs" 65399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076032781966555676 1.0356322895833414 -2.1167495271108741 ;
	setAttr ".cbx" -type "double3" 0.076032781966555676 2.4295113436890436 0.035640905845753336 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "39749368-4CE6-F86C-5210-9C9EB503EA16";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.07603278 1.7325718 -1.0405543 ;
	setAttr ".rs" 48856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076032781966555676 1.078487651914632 -2.050573497516623 ;
	setAttr ".cbx" -type "double3" 0.076032781966555676 2.3866559171444774 -0.030535127490280461 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "116F2766-4EE8-7D58-2AF2-1AB62531B327";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[264:267]" -type "float3"  0 0.15911828 -0.008235544
		 0 0.15911828 0.008235544 0 -0.15911829 0.008235544 0 -0.15911829 -0.008235544;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C63567D0-4F80-3D6E-5F9F-FEA393367C2F";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095319608 2.3744812 -1.0405543 ;
	setAttr ".rs" 55838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.009531960422975409 2.2497062090789832 -2.1677644522876811 ;
	setAttr ".cbx" -type "double3" -0.009531960422975409 2.4992562078900251 0.086655980693864654 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CFAC09E5-4593-64BF-76DB-2CA6A9B349DF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[258]" -type "float3" 6.9388939e-18 -0.66760153 0 ;
	setAttr ".tk[259]" -type "float3" 6.9388939e-18 -0.66760153 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.66760153 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.66760153 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.66760153 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.66760153 0 ;
	setAttr ".tk[268]" -type "float3" -0.23370855 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.23370855 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.23370855 -0.66760153 0 ;
	setAttr ".tk[271]" -type "float3" -0.23370855 -0.66760153 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "67E0EE56-4EA8-305E-FE83-3D9A906E15E0";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095319608 2.3744812 -1.0405542 ;
	setAttr ".rs" 38654;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.1304267875266602e-16 0.054905229573201327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.009531960422975409 2.2708827200164432 -1.8139002999147034 ;
	setAttr ".cbx" -type "double3" -0.009531960422975409 2.4780796969525651 -0.26720814922841768 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "EC4B9745-4120-7C77-FB57-3299A887A98E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[272:275]" -type "float3"  0 -0.078626245 -0.044038054
		 0 -0.078626245 0.044038054 0 0.078626253 -0.042045005 0 0.078626253 0.042045012;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "80A51A03-4819-6ABC-E08E-3E975D1CF026";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045373265 2.3744812 -1.0405542 ;
	setAttr ".rs" 57258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013360940376208346 2.2759527434183613 -1.8139002999147034 ;
	setAttr ".cbx" -type "double3" 0.077385590804031082 2.4730096735506475 -0.26720814922841768 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "EE74A919-4C99-6351-0373-38BC7E932ED4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0.13597897 -0.018824589 0
		 0.13597897 -0.018824589 0 -0.13597897 0.018824589 0 -0.13597897 0.018824589 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "649B454C-44E3-3B85-4244-D3B1C1963915";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045373265 2.3744812 -1.0405542 ;
	setAttr ".rs" 54795;
	setAttr ".lt" -type "double3" -9.7491459349896559e-16 2.2204460492503131e-16 -0.013915080546679963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.014333179422611196 2.286321646337051 -1.7904131604572073 ;
	setAttr ".cbx" -type "double3" 0.076413349126591673 2.4626407706319573 -0.2906952886859136 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "0FB2D6B4-481C-F400-8569-F0ADDDC734F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[280:283]" -type "float3"  -0.0041297879 -0.038499184
		 -0.0029229512 -0.0041297879 -0.038499184 0.0029229515 0.0041297884 0.038499184 -0.0027906639
		 0.0041297884 0.038499184 0.0027906648;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7E4C096F-4D7D-1AC1-1754-AD8059CC8A07";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[97]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11771058 2.4599826 0.78106171 ;
	setAttr ".rs" 51786;
	setAttr ".ls" -type "double3" 0.33431237801536806 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 2.4010969691595756 -2.4555850042362524 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 2.5188682265765565 4.0177084759123565 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9E61425D-46AC-0A91-7BE1-BBBCBAC6384A";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[97]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11771058 2.4599826 0.79154927 ;
	setAttr ".rs" 36741;
	setAttr ".lt" -type "double3" 0 3.9972055750027464e-17 0.32639660494648387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11771058306165916 2.4010969691595756 -2.3597855511915724 ;
	setAttr ".cbx" -type "double3" 0.11771058306165916 2.5188682265765565 3.9428840791576003 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B87CF440-4E40-992A-001F-1196D2A18FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[592:593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.46618384122848511;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "01A3895F-482B-B645-1E09-309A50D6C14E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[296:311]" -type "float3"  10.51053143 0 0.0018062219
		 10.51053143 0 -0.0018062221 10.51053143 0 0.0018062219 10.51053143 0 -0.0018062221
		 10.51053143 -4.3655746e-11 0.002303353 10.51053143 -4.3655746e-11 -0.002303353 10.51053143
		 -2.910383e-11 0.002303353 10.51053143 -2.910383e-11 -0.002303353 1.1920929e-07 0
		 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0FC7E473-4FD6-5CA2-71AA-CA85EEEBD3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[600:601]" "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".wt" 0.46539139747619629;
	setAttr ".re" 605;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "44D3E2A9-47B8-279A-4918-BF9CBDB66C30";
	setAttr ".cuv" 4;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySplitRing11.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCloseBorder1.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polySplitRing9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak16.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak16.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak17.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak17.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak18.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak18.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak25.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Stop 4.ma
