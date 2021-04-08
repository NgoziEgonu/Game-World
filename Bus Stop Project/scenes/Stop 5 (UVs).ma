//Maya ASCII 2020 scene
//Name: Stop 5 (UVs).ma
//Last modified: Thu, Apr 08, 2021 10:12:13 PM
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
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "8427EA56-46A4-4DD9-1ADB-06BCA10CCEDF";
createNode transform -s -n "persp";
	rename -uid "D6512911-4A09-7316-2D48-B296C0FEFE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.108644510308043 1.7284279786680337 -3.7915481847758032 ;
	setAttr ".r" -type "double3" -9.9383527237302722 -246.99999999999355 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "533F1AB1-40F1-12D8-9096-25B94BCA9B64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.025203833959676;
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
createNode transform -n "transform3" -p "pCube1";
	rename -uid "F4027747-419F-457B-72C4-B9A9AC3EE6ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "73FD8B1A-4AA5-F721-4543-EB93C0D72D47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7F4E8AEF-40AF-9A2D-11BD-FCB3C9E85083";
	setAttr ".t" -type "double3" -0.036013702326761543 0.93506355208728753 0.81644931461582426 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.079686238480272495 2.9939638612705886 0.079686238480272495 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "10D5E84B-4E35-80FE-478E-17BFC37B1A4F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "A08A28B5-49B0-0106-AA3F-F19E83D7CDE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.69440585921350984 1.0916224540458734 ;
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "34025CC5-4ACF-DB68-8351-259CE676F354";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "4E54D394-4833-FD76-6A41-0EA40FBF28E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000008940696716 1.5015384589320024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A59F5525-48AC-D578-512F-99BD5994EA7B";
	setAttr ".rp" -type "double3" 1.420653046657808 1.214383042406558 0.83067645603098939 ;
	setAttr ".sp" -type "double3" 1.420653046657808 1.214383042406558 0.83067645603098939 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "FF787248-4B7F-71EE-8C24-1FA65BFC07B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61284710310951951 0.66307512306538363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C8FB17F-4BBF-54EC-690F-99B4E07EF7F6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5F2C922-45F6-621F-D66B-D182C1C07AB2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6472E07B-4700-932C-D9B2-C0907CF37B05";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7EF99E4-4BE4-CD35-82D9-9C9B65EC7399";
createNode displayLayer -n "defaultLayer";
	rename -uid "26489363-4132-ECEE-82CE-94806DD9B122";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE0E4A1B-493A-FDC3-84EB-87A6D6C27114";
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
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.19366145 0 0 -1.19366145
		 0 0 -1.19366145 0 0 -1.19366145 0 0;
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
	setAttr -s 10 ".tk";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 1001\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.12197462 0 0 0.12197462
		 0 0 0.12197462 0 0 0.12197462 0 0 0.091414772 0 0 0.091414772 0 0 0.091414772 0 0
		 0.091414772 0 0 0.047798686 0 0 0.047798686 0 0 0.047798686 0 0 0.047798686;
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
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 0.10727552 0 0 0.10727552
		 0 0 0.10727552 0 0 0.10727552 0;
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
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 0 0.00125499 0 0 0.00125499
		 0 0 0.00125499 0 0 0.00125499;
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
	setAttr -s 28 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 2 ".uvtk[309:310]" -type "float2" -2.757794e-13 9.0905061e-13
		 1.1601831e-13 5.7953642e-14;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B925621F-4703-B14F-F842-2F8B6F9B5F33";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[257]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "6AC20B3E-4FF7-2EF8-FEC4-0C97BB6B5885";
	setAttr ".uopa" yes;
	setAttr ".tk[257]" -type "float3"  0.00014628097 0.032371998 0.0093482435;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9F0080B4-48BC-3201-4768-17BFBC474FEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[258]" -type "float3"  0.0001462698 0.032371998 0.0093482435;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5D469F20-4B41-91BF-6808-E692491DA5D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[256]" -type "float3"  0.00014627725 0.032371998 0.0093854964;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "01FB0BCF-44D0-1474-0090-17BA4BEDF2B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[256]" -type "float3"  0.00014638901 0.032371998 0.0093854964;
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
	setAttr -s 10 ".tk";
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
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B0F592EA-40AB-F928-88A3-6F8EDD3BC571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7DBC7F8A-4D0A-20D1-E870-2D9E39B2EE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "138ECB2A-4A56-8E10-5156-668C984B1C50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.24990433 18.705105 ;
	setAttr ".uvtk[3]" -type "float2" -0.24990344 19.204933 ;
	setAttr ".uvtk[4]" -type "float2" 38.842823 -0.12500843 ;
	setAttr ".uvtk[5]" -type "float2" 38.342819 19.079815 ;
	setAttr ".uvtk[6]" -type "float2" 38.842823 0.12488082 ;
	setAttr ".uvtk[7]" -type "float2" 38.342819 18.829987 ;
	setAttr ".uvtk[8]" -type "float2" 38.342781 -18.830143 ;
	setAttr ".uvtk[9]" -type "float2" 57.061871 -0.12500405 ;
	setAttr ".uvtk[10]" -type "float2" 57.061871 0.12501025 ;
	setAttr ".uvtk[11]" -type "float2" -18.975229 -4.8607588e-05 ;
	setAttr ".uvtk[12]" -type "float2" -0.24998906 -18.705111 ;
	setAttr ".uvtk[13]" -type "float2" -18.975229 4.8458576e-05 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3C520EBB-4A56-C7CF-7BA5-318A3053356F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.0843151265681219 0 0 0 0 0.041194574585673119 0 0
		 0 0 6.3842197372059113 0 1.420653046657808 2.5428334829441148 0.77320777319317768 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4206530451774597 2.5428335666656494 0.7732079029083252 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.3842196464538574 6.3842196464538574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "28A7C7C2-4F1E-88A9-8598-C4836F11DBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.0843151265681219 0 0 0 0 0.041194574585673119 0 0
		 0 0 6.3842197372059113 0 1.420653046657808 2.5428334829441148 0.77320777319317768 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4206531047821045 2.5428338050842285 0.7732079029083252 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3842196464538574 6.3842196464538574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4C153174-4C58-C6EC-B46F-CEAA297A999E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.018292427 1.03940177 -0.018292427
		 1.03940177 -0.018292427 1.03940177 0.018292427 1.03940177 -0.018292427 0.96367502
		 0.018292427 0.96367502 -0.018292427 0.96367502 0.018292427 0.96367502;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5D03C43F-48BB-8021-523E-ED8A6C3A9A77";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.30393931 0.7558645 0.29024765
		 0.7558645 0.27655596 0.7558645 0.26286423 0.7558645 0.24917261 0.7558645 0.23548095
		 0.7558645 0.22178926 0.7558645 0.20809762 0.7558645 0.19440591 0.7558645 0.18071426
		 0.7558645 0.16702259 0.7558645 0.15333094 0.7558645 0.1396392 0.7558645 0.12594754
		 0.7558645 0.11225587 0.7558645 0.098564155 0.7558645 0.084872492 0.7558645 0.30393931
		 0.7522561 0.29024762 0.7522561 0.27655596 0.75225633 0.26286423 0.7522561 0.24917261
		 0.75225633 0.23548089 0.75225633 0.2217892 0.75225633 0.20809753 0.75225633 0.19440585
		 0.75225633 0.1807142 0.75225633 0.16702247 0.75225633 0.15333082 0.7522561 0.13963914
		 0.7522561 0.12594742 0.75225633 0.11225575 0.75225633 0.098564096 0.75225633 0.084872432
		 0.7522561;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E412ACAB-454F-F1B2-4E59-939828DCE70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[99]" "e[101]" "e[103:104]";
createNode polyTweak -n "polyTweak26";
	rename -uid "28DC97B3-4086-6291-9974-C594DC07E2E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[296]" -type "float3" 0 0.32984415 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.32984415 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.25581872 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.25581872 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.22921774 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.22921774 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.12456337 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.12456337 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.18859774 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.18859774 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.12456337 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.12456337 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2973DE4A-41E5-3007-B90B-358F2FB0AE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[107]" "e[109]" "e[111:112]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FD02EEC9-4D81-4DC0-70A1-3F94B2419DCF";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.21380672 0.21309048 ;
	setAttr ".uvtk[3]" -type "float2" -0.22833696 -0.017107144 ;
	setAttr ".uvtk[4]" -type "float2" 0.11574805 0.01730442 ;
	setAttr ".uvtk[5]" -type "float2" -0.12690103 0.012487292 ;
	setAttr ".uvtk[6]" -type "float2" -0.22685349 -0.017496467 ;
	setAttr ".uvtk[7]" -type "float2" -0.22815207 -0.021420389 ;
	setAttr ".uvtk[8]" -type "float2" -0.13408589 -0.082262143 ;
	setAttr ".uvtk[9]" -type "float2" 0.016369998 -0.00787808 ;
	setAttr ".uvtk[10]" -type "float2" -0.13055688 0.075351529 ;
	setAttr ".uvtk[11]" -type "float2" 0.11121601 0.019560337 ;
	setAttr ".uvtk[12]" -type "float2" -0.13228053 0.015869856 ;
	setAttr ".uvtk[13]" -type "float2" -0.22315893 0.21894866 ;
	setAttr ".uvtk[14]" -type "float2" -0.13064852 -0.020008951 ;
	setAttr ".uvtk[15]" -type "float2" -0.13952309 0.11581105 ;
	setAttr ".uvtk[16]" -type "float2" 0.43264461 0.36226588 ;
	setAttr ".uvtk[17]" -type "float2" 0.11931351 -0.020168275 ;
	setAttr ".uvtk[18]" -type "float2" 0.39325947 0.65052247 ;
	setAttr ".uvtk[19]" -type "float2" 0.36530524 -0.22104436 ;
	setAttr ".uvtk[20]" -type "float2" 0.1353066 -0.20816028 ;
	setAttr ".uvtk[21]" -type "float2" -0.13926148 0.36476979 ;
	setAttr ".uvtk[22]" -type "float2" -0.10504007 0.029182643 ;
	setAttr ".uvtk[23]" -type "float2" -0.1387434 0.085734487 ;
	setAttr ".uvtk[24]" -type "float2" 0.025267363 0.0098888576 ;
	setAttr ".uvtk[25]" -type "float2" 0.091676414 0.025962323 ;
	setAttr ".uvtk[26]" -type "float2" -0.0096041113 0.29810485 ;
	setAttr ".uvtk[27]" -type "float2" 0.17946982 -0.059246719 ;
	setAttr ".uvtk[28]" -type "float2" -0.050595403 -0.043016136 ;
	setAttr ".uvtk[29]" -type "float2" -0.13368583 0.32828757 ;
	setAttr ".uvtk[30]" -type "float2" 0.0083750486 0.0046539009 ;
	setAttr ".uvtk[31]" -type "float2" -0.15653026 0.047351331 ;
	setAttr ".uvtk[32]" -type "float2" -0.21447487 -0.12450303 ;
	setAttr ".uvtk[33]" -type "float2" -0.0028604865 0.003123641 ;
	setAttr ".uvtk[34]" -type "float2" -0.2356557 0.15495893 ;
	setAttr ".uvtk[35]" -type "float2" 0.12120566 -0.001945138 ;
	setAttr ".uvtk[36]" -type "float2" -0.11153543 0.0072032809 ;
	setAttr ".uvtk[37]" -type "float2" -0.14801192 0.28125456 ;
	setAttr ".uvtk[38]" -type "float2" -0.11133629 -0.067248821 ;
	setAttr ".uvtk[39]" -type "float2" -0.20555049 0.012839317 ;
	setAttr ".uvtk[40]" -type "float2" -0.33646965 -0.13932563 ;
	setAttr ".uvtk[41]" -type "float2" 0.046406388 -0.013966113 ;
	setAttr ".uvtk[42]" -type "float2" -0.34010121 0.098071367 ;
	setAttr ".uvtk[43]" -type "float2" 0.092410654 0.026843369 ;
	setAttr ".uvtk[44]" -type "float2" -0.14579743 0.029838204 ;
	setAttr ".uvtk[45]" -type "float2" -0.19798964 0.24317481 ;
	setAttr ".uvtk[46]" -type "float2" -0.21287054 0.22780149 ;
	setAttr ".uvtk[47]" -type "float2" -0.22037703 0.22792229 ;
	setAttr ".uvtk[48]" -type "float2" -0.22050366 -0.021459863 ;
	setAttr ".uvtk[49]" -type "float2" -0.21280771 -0.021505877 ;
	setAttr ".uvtk[50]" -type "float2" -0.22926807 -0.020351037 ;
	setAttr ".uvtk[51]" -type "float2" -0.227211 -0.017903939 ;
	setAttr ".uvtk[52]" -type "float2" -0.21276462 -0.021511108 ;
	setAttr ".uvtk[53]" -type "float2" -0.22051728 -0.021495119 ;
	setAttr ".uvtk[54]" -type "float2" -0.21971601 -0.039094329 ;
	setAttr ".uvtk[55]" -type "float2" -0.21307978 -0.039130181 ;
	setAttr ".uvtk[56]" -type "float2" -0.22363222 -0.029063538 ;
	setAttr ".uvtk[57]" -type "float2" -0.23107108 -0.029049039 ;
	setAttr ".uvtk[58]" -type "float2" -0.22717452 -0.018034011 ;
	setAttr ".uvtk[59]" -type "float2" -0.21282986 -0.021539509 ;
	setAttr ".uvtk[60]" -type "float2" -0.22339597 -0.029104516 ;
	setAttr ".uvtk[61]" -type "float2" -0.21329758 -0.03899166 ;
	setAttr ".uvtk[62]" -type "float2" -0.22072524 -0.021551773 ;
	setAttr ".uvtk[63]" -type "float2" -0.22904426 -0.020431519 ;
	setAttr ".uvtk[64]" -type "float2" -0.21981251 -0.038951635 ;
	setAttr ".uvtk[65]" -type "float2" -0.23101416 -0.0291017 ;
	setAttr ".uvtk[66]" -type "float2" -0.22729334 -0.01804179 ;
	setAttr ".uvtk[67]" -type "float2" -0.21274087 -0.021557912 ;
	setAttr ".uvtk[68]" -type "float2" -0.22332296 -0.029091969 ;
	setAttr ".uvtk[69]" -type "float2" -0.21330944 -0.038991004 ;
	setAttr ".uvtk[70]" -type "float2" -0.22077736 -0.021569356 ;
	setAttr ".uvtk[71]" -type "float2" -0.22895506 -0.020433947 ;
	setAttr ".uvtk[72]" -type "float2" -0.21977815 -0.038944632 ;
	setAttr ".uvtk[73]" -type "float2" -0.23109666 -0.029099748 ;
	setAttr ".uvtk[78]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[79]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[80]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[81]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[86]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[87]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[88]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[89]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[94]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[95]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[96]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[97]" -type "float2" -0.43896669 0.67070568 ;
	setAttr ".uvtk[98]" -type "float2" 0.021926403 -0.0070170164 ;
	setAttr ".uvtk[99]" -type "float2" -0.22862235 -0.0067289621 ;
	setAttr ".uvtk[100]" -type "float2" -0.22858286 -0.014244452 ;
	setAttr ".uvtk[101]" -type "float2" 0.021981865 -0.013834253 ;
	setAttr ".uvtk[102]" -type "float2" -0.22757632 -0.0071064234 ;
	setAttr ".uvtk[103]" -type "float2" 0.022209764 -0.0069923699 ;
	setAttr ".uvtk[104]" -type "float2" 0.022320956 -0.013761088 ;
	setAttr ".uvtk[105]" -type "float2" -0.22753298 -0.013883546 ;
	setAttr ".uvtk[106]" -type "float2" -0.13071468 -0.013835073 ;
	setAttr ".uvtk[107]" -type "float2" -0.13509226 0.11612365 ;
	setAttr ".uvtk[108]" -type "float2" 0.3906303 0.31933188 ;
	setAttr ".uvtk[109]" -type "float2" 0.11920115 -0.014042526 ;
	setAttr ".uvtk[110]" -type "float2" 0.3532238 0.60741067 ;
	setAttr ".uvtk[111]" -type "float2" 0.34969014 -0.20630729 ;
	setAttr ".uvtk[112]" -type "float2" 0.11957186 -0.18924999 ;
	setAttr ".uvtk[113]" -type "float2" -0.13352066 0.36387125 ;
	setAttr ".uvtk[114]" -type "float2" -0.13642448 0.11769661 ;
	setAttr ".uvtk[115]" -type "float2" -0.13628632 0.36768803 ;
	setAttr ".uvtk[116]" -type "float2" -0.14172071 0.36799812 ;
	setAttr ".uvtk[117]" -type "float2" -0.14150846 0.11763075 ;
	setAttr ".uvtk[118]" -type "float2" 0.13027012 -0.019724131 ;
	setAttr ".uvtk[119]" -type "float2" -0.11902791 -0.020187855 ;
	setAttr ".uvtk[120]" -type "float2" -0.11948431 -0.024166733 ;
	setAttr ".uvtk[121]" -type "float2" 0.13021928 -0.024066061 ;
	setAttr ".uvtk[122]" -type "float2" -0.11993724 -0.019401312 ;
	setAttr ".uvtk[123]" -type "float2" 0.13025153 -0.019284248 ;
	setAttr ".uvtk[124]" -type "float2" 0.13026702 -0.024312884 ;
	setAttr ".uvtk[125]" -type "float2" -0.11983383 -0.024401933 ;
	setAttr ".uvtk[126]" -type "float2" -0.13975698 0.11566982 ;
	setAttr ".uvtk[127]" -type "float2" -0.13482201 0.11598724 ;
	setAttr ".uvtk[128]" -type "float2" -0.13633376 0.11770019 ;
	setAttr ".uvtk[129]" -type "float2" -0.1415298 0.11757058 ;
	setAttr ".uvtk[130]" -type "float2" -0.13870972 0.11547258 ;
	setAttr ".uvtk[131]" -type "float2" -0.13299257 0.11534375 ;
	setAttr ".uvtk[132]" -type "float2" -0.13557863 0.11821237 ;
	setAttr ".uvtk[133]" -type "float2" -0.14133805 0.11803216 ;
	setAttr ".uvtk[134]" -type "float2" -0.11917263 -0.067207903 ;
	setAttr ".uvtk[135]" -type "float2" -0.20614916 0.011644989 ;
	setAttr ".uvtk[136]" -type "float2" -0.33759683 -0.12910068 ;
	setAttr ".uvtk[137]" -type "float2" 0.047846138 -0.0076425076 ;
	setAttr ".uvtk[138]" -type "float2" -0.33794063 0.087865807 ;
	setAttr ".uvtk[139]" -type "float2" 0.09339571 0.028508902 ;
	setAttr ".uvtk[140]" -type "float2" -0.14700714 0.028383493 ;
	setAttr ".uvtk[141]" -type "float2" -0.19914287 0.24306858 ;
	setAttr ".uvtk[142]" -type "float2" 0.010184228 -0.0063890517 ;
	setAttr ".uvtk[143]" -type "float2" -0.15703458 0.047742784 ;
	setAttr ".uvtk[144]" -type "float2" -0.22090305 -0.12267567 ;
	setAttr ".uvtk[145]" -type "float2" -0.0028214753 -0.0018515885 ;
	setAttr ".uvtk[146]" -type "float2" -0.23635577 0.1501317 ;
	setAttr ".uvtk[147]" -type "float2" 0.12110466 -0.00035488605 ;
	setAttr ".uvtk[148]" -type "float2" -0.11301726 0.0072730184 ;
	setAttr ".uvtk[149]" -type "float2" -0.14873928 0.27936569 ;
	setAttr ".uvtk[150]" -type "float2" -0.099268854 0.034476072 ;
	setAttr ".uvtk[151]" -type "float2" -0.13989568 0.086492985 ;
	setAttr ".uvtk[152]" -type "float2" 0.019943148 0.0068712533 ;
	setAttr ".uvtk[153]" -type "float2" 0.085824281 0.03050974 ;
	setAttr ".uvtk[154]" -type "float2" -0.011838913 0.29502943 ;
	setAttr ".uvtk[155]" -type "float2" 0.17833132 -0.056887031 ;
	setAttr ".uvtk[156]" -type "float2" -0.052463412 -0.043639421 ;
	setAttr ".uvtk[157]" -type "float2" -0.13309968 0.32633486 ;
	setAttr ".uvtk[158]" -type "float2" 0.021856487 -0.0064664781 ;
	setAttr ".uvtk[159]" -type "float2" -0.2200025 -0.0097035021 ;
	setAttr ".uvtk[160]" -type "float2" -0.12206626 -0.05525662 ;
	setAttr ".uvtk[161]" -type "float2" 0.049689323 -0.0084604621 ;
	setAttr ".uvtk[162]" -type "float2" -0.10658848 0.025892824 ;
	setAttr ".uvtk[163]" -type "float2" -0.13071668 -0.0147641 ;
	setAttr ".uvtk[164]" -type "float2" 0.11907643 -0.014490813 ;
	setAttr ".uvtk[165]" -type "float2" 0.092048258 0.025042981 ;
	setAttr ".uvtk[166]" -type "float2" -0.0003798008 0.00025692582 ;
	setAttr ".uvtk[167]" -type "float2" -0.1041078 0.026569873 ;
	setAttr ".uvtk[168]" -type "float2" 0.088272214 0.027478606 ;
	setAttr ".uvtk[169]" -type "float2" -9.1224909e-05 0.00028026104 ;
	setAttr ".uvtk[170]" -type "float2" -0.11961907 -0.054359645 ;
	setAttr ".uvtk[171]" -type "float2" -7.2300434e-05 -0.00011980534 ;
	setAttr ".uvtk[172]" -type "float2" -0.00036871433 -0.00033891201 ;
	setAttr ".uvtk[173]" -type "float2" 0.048495114 -0.01281485 ;
	setAttr ".uvtk[174]" -type "float2" 0.06728825 0.0188227 ;
	setAttr ".uvtk[175]" -type "float2" -0.1825738 0.018792808 ;
	setAttr ".uvtk[176]" -type "float2" -0.15391436 -0.010295749 ;
	setAttr ".uvtk[177]" -type "float2" 0.094187677 -0.0096923113 ;
	setAttr ".uvtk[178]" -type "float2" -0.13164964 0.0080988407 ;
	setAttr ".uvtk[179]" -type "float2" -0.13151976 -0.020129353 ;
	setAttr ".uvtk[180]" -type "float2" 0.11854473 -0.020152777 ;
	setAttr ".uvtk[181]" -type "float2" 0.11604246 0.0080560744 ;
	setAttr ".uvtk[182]" -type "float2" -0.041682839 -0.00028094649 ;
	setAttr ".uvtk[183]" -type "float2" -0.1310792 0.0075502098 ;
	setAttr ".uvtk[184]" -type "float2" 0.11543193 0.0073226392 ;
	setAttr ".uvtk[185]" -type "float2" 0.013726503 0.00024309754 ;
	setAttr ".uvtk[186]" -type "float2" -0.15127966 -0.0096099377 ;
	setAttr ".uvtk[187]" -type "float2" -0.034434319 0.00046098232 ;
	setAttr ".uvtk[188]" -type "float2" 0.051497966 0.00080764294 ;
	setAttr ".uvtk[189]" -type "float2" 0.09508878 -0.0090026855 ;
	setAttr ".uvtk[190]" -type "float2" 0.095026761 -0.0095472038 ;
	setAttr ".uvtk[191]" -type "float2" -0.15295497 -0.010381043 ;
	setAttr ".uvtk[192]" -type "float2" -0.15194073 -0.010515988 ;
	setAttr ".uvtk[193]" -type "float2" 0.095306635 -0.0097200871 ;
	setAttr ".uvtk[194]" -type "float2" 0.058110207 0.00017267466 ;
	setAttr ".uvtk[195]" -type "float2" -0.065105796 0.00014707446 ;
	setAttr ".uvtk[196]" -type "float2" -0.070180416 0.00034528971 ;
	setAttr ".uvtk[197]" -type "float2" 0.031219691 3.439188e-05 ;
	setAttr ".uvtk[198]" -type "float2" 0.11564085 0.0075746775 ;
	setAttr ".uvtk[199]" -type "float2" -0.13133627 0.0075492561 ;
	setAttr ".uvtk[200]" -type "float2" -0.1316818 0.0078598559 ;
	setAttr ".uvtk[201]" -type "float2" 0.11609817 0.0078201294 ;
	setAttr ".uvtk[202]" -type "float2" -0.12239254 -0.053987503 ;
	setAttr ".uvtk[203]" -type "float2" -0.11971402 -0.054325789 ;
	setAttr ".uvtk[204]" -type "float2" 0.048540324 -0.012634188 ;
	setAttr ".uvtk[205]" -type "float2" 0.049586505 -0.0088181794 ;
	setAttr ".uvtk[206]" -type "float2" -7.6234341e-05 -0.00010445714 ;
	setAttr ".uvtk[207]" -type "float2" -0.00035309792 0.00017991662 ;
	setAttr ".uvtk[208]" -type "float2" 0.00013634562 0.00019949675 ;
	setAttr ".uvtk[209]" -type "float2" 0.00032439828 -2.8520823e-05 ;
	setAttr ".uvtk[210]" -type "float2" -0.1042707 0.026379228 ;
	setAttr ".uvtk[211]" -type "float2" -0.10634315 0.025868565 ;
	setAttr ".uvtk[212]" -type "float2" 0.091889143 0.025197238 ;
	setAttr ".uvtk[213]" -type "float2" 0.088452607 0.027404159 ;
	setAttr ".uvtk[214]" -type "float2" 0.077799171 0.025815815 ;
	setAttr ".uvtk[215]" -type "float2" -0.17218745 0.025816083 ;
	setAttr ".uvtk[216]" -type "float2" -0.16614345 -0.017768592 ;
	setAttr ".uvtk[217]" -type "float2" 0.08384189 -0.017765313 ;
	setAttr ".uvtk[218]" -type "float2" 0.11713129 0.012398273 ;
	setAttr ".uvtk[219]" -type "float2" -0.13284561 0.012473792 ;
	setAttr ".uvtk[220]" -type "float2" -0.13194621 -0.023280531 ;
	setAttr ".uvtk[221]" -type "float2" 0.118067 -0.023269415 ;
	setAttr ".uvtk[222]" -type "float2" 0.11222905 0.02212292 ;
	setAttr ".uvtk[223]" -type "float2" -0.13603637 0.02211988 ;
	setAttr ".uvtk[224]" -type "float2" -0.13474798 -0.013645589 ;
	setAttr ".uvtk[225]" -type "float2" 0.11526734 -0.013646483 ;
	setAttr ".uvtk[226]" -type "float2" 0.10935906 0.012741148 ;
	setAttr ".uvtk[227]" -type "float2" -0.14059192 0.012735486 ;
	setAttr ".uvtk[228]" -type "float2" -0.13223749 -0.023089141 ;
	setAttr ".uvtk[229]" -type "float2" 0.11641839 -0.02308616 ;
	setAttr ".uvtk[230]" -type "float2" 0.089710623 -0.011694998 ;
	setAttr ".uvtk[231]" -type "float2" -0.1603258 -0.0116961 ;
	setAttr ".uvtk[232]" -type "float2" -0.16033179 -0.01271379 ;
	setAttr ".uvtk[233]" -type "float2" 0.089716762 -0.012714177 ;
	setAttr ".uvtk[234]" -type "float2" 0.12492037 0.00044360757 ;
	setAttr ".uvtk[235]" -type "float2" -0.12496823 0.00044369698 ;
	setAttr ".uvtk[236]" -type "float2" -0.12497067 -0.00044280291 ;
	setAttr ".uvtk[237]" -type "float2" 0.12491286 -0.00044295192 ;
	setAttr ".uvtk[238]" -type "float2" 0.11589688 -0.0031248927 ;
	setAttr ".uvtk[239]" -type "float2" -0.13406605 -0.0031258464 ;
	setAttr ".uvtk[240]" -type "float2" -0.134087 -0.0037069321 ;
	setAttr ".uvtk[241]" -type "float2" 0.1159181 -0.0037068129 ;
	setAttr ".uvtk[242]" -type "float2" -0.13766143 -0.03193903 ;
	setAttr ".uvtk[243]" -type "float2" -0.13619885 -0.032032579 ;
	setAttr ".uvtk[244]" -type "float2" -0.15132958 -0.011365503 ;
	setAttr ".uvtk[245]" -type "float2" -0.15235275 -0.011214852 ;
	setAttr ".uvtk[246]" -type "float2" -0.11800271 0.016761661 ;
	setAttr ".uvtk[247]" -type "float2" -0.11901319 0.016734093 ;
	setAttr ".uvtk[248]" -type "float2" -0.13118258 0.0082029402 ;
	setAttr ".uvtk[249]" -type "float2" -0.13083217 0.0079185665 ;
	setAttr ".uvtk[250]" -type "float2" -0.13602319 -0.024085909 ;
	setAttr ".uvtk[251]" -type "float2" -0.13563117 -0.024702191 ;
	setAttr ".uvtk[252]" -type "float2" -0.13752511 -0.025200963 ;
	setAttr ".uvtk[253]" -type "float2" -0.13744399 -0.024324626 ;
	setAttr ".uvtk[254]" -type "float2" -0.11773258 0.015832871 ;
	setAttr ".uvtk[255]" -type "float2" -0.11754388 0.015156865 ;
	setAttr ".uvtk[256]" -type "float2" -0.11773133 0.014697134 ;
	setAttr ".uvtk[257]" -type "float2" -0.1176033 0.015235305 ;
	setAttr ".uvtk[258]" -type "float2" -0.13750863 -0.024702072 ;
	setAttr ".uvtk[259]" -type "float2" -0.13680536 -0.024280697 ;
	setAttr ".uvtk[260]" -type "float2" -0.13955951 -0.029346198 ;
	setAttr ".uvtk[261]" -type "float2" -0.063117683 -0.015227079 ;
	setAttr ".uvtk[262]" -type "float2" -0.12930089 -0.044035852 ;
	setAttr ".uvtk[263]" -type "float2" -0.13028079 -0.041835308 ;
	setAttr ".uvtk[264]" -type "float2" -0.063117504 -0.015232444 ;
	setAttr ".uvtk[265]" -type "float2" -0.20995626 -0.0010052025 ;
	setAttr ".uvtk[266]" -type "float2" 0.03737089 0.00028958917 ;
	setAttr ".uvtk[267]" -type "float2" -0.060989499 -0.043057203 ;
	setAttr ".uvtk[268]" -type "float2" 0.058608085 -0.0064088106 ;
	setAttr ".uvtk[269]" -type "float2" 0.05171451 -0.0053685308 ;
	setAttr ".uvtk[270]" -type "float2" -0.060991406 -0.043052942 ;
	setAttr ".uvtk[271]" -type "float2" -3.7372112e-05 -2.6792288e-05 ;
	setAttr ".uvtk[272]" -type "float2" 0.051680595 -0.0049936175 ;
	setAttr ".uvtk[273]" -type "float2" 0.05671078 -0.012930572 ;
	setAttr ".uvtk[274]" -type "float2" 3.5703182e-05 2.5957823e-05 ;
	setAttr ".uvtk[275]" -type "float2" -0.052925348 1.5541368 ;
	setAttr ".uvtk[276]" -type "float2" 0.014065415 0.0013781786 ;
	setAttr ".uvtk[277]" -type "float2" 0.00010183454 -0.00083565712 ;
	setAttr ".uvtk[278]" -type "float2" -0.052924931 1.5542177 ;
	setAttr ".uvtk[279]" -type "float2" 9.2387199e-07 1.4901161e-07 ;
	setAttr ".uvtk[280]" -type "float2" 8.7976456e-05 -0.0005325079 ;
	setAttr ".uvtk[281]" -type "float2" 0.0079527497 0.002692461 ;
	setAttr ".uvtk[282]" -type "float2" -1.2516975e-06 2.3841858e-07 ;
	setAttr ".uvtk[283]" -type "float2" 0.093916148 0.020635635 ;
	setAttr ".uvtk[284]" -type "float2" 0.093993634 0.020662844 ;
	setAttr ".uvtk[285]" -type "float2" 0.095241398 0.020555377 ;
	setAttr ".uvtk[286]" -type "float2" 0.095318317 0.020581722 ;
	setAttr ".uvtk[287]" -type "float2" 0.11881533 -0.015938997 ;
	setAttr ".uvtk[288]" -type "float2" -0.13079041 -0.015986949 ;
	setAttr ".uvtk[289]" -type "float2" -0.11206031 0.021753818 ;
	setAttr ".uvtk[290]" -type "float2" -0.1120584 0.021740258 ;
	setAttr ".uvtk[291]" -type "float2" -0.12058109 0.015676975 ;
	setAttr ".uvtk[292]" -type "float2" -0.11760628 0.014924198 ;
	setAttr ".uvtk[293]" -type "float2" -0.11786509 0.015762627 ;
	setAttr ".uvtk[294]" -type "float2" -0.11952418 0.015710801 ;
	setAttr ".uvtk[295]" -type "float2" -0.11042583 0.021991909 ;
	setAttr ".uvtk[296]" -type "float2" -0.11033142 0.021924913 ;
	setAttr ".uvtk[297]" -type "float2" -2.3245811e-06 3.695488e-05 ;
	setAttr ".uvtk[298]" -type "float2" -0.015139401 3.9070845e-05 ;
	setAttr ".uvtk[299]" -type "float2" -0.00012499094 0.00057825446 ;
	setAttr ".uvtk[300]" -type "float2" 2.9206276e-06 -3.7252903e-05 ;
	setAttr ".uvtk[301]" -type "float2" -9.5367432e-07 -2.0861626e-07 ;
	setAttr ".uvtk[302]" -type "float2" -0.00012761354 -0.00033220649 ;
	setAttr ".uvtk[303]" -type "float2" -0.015074372 -0.0022114217 ;
	setAttr ".uvtk[304]" -type "float2" 1.013279e-06 2.3841858e-07 ;
	setAttr ".uvtk[305]" -type "float2" -0.003716588 2.2484095 ;
	setAttr ".uvtk[306]" -type "float2" -0.12424159 -0.041881502 ;
	setAttr ".uvtk[307]" -type "float2" -0.12719202 -0.044339985 ;
	setAttr ".uvtk[308]" -type "float2" -0.0037161112 2.2481287 ;
	setAttr ".uvtk[309]" -type "float2" -0.13805434 -0.02960518 ;
	setAttr ".uvtk[310]" -type "float2" -0.11619824 0.031737566 ;
	setAttr ".uvtk[311]" -type "float2" -0.11619443 0.031737328 ;
	setAttr ".uvtk[312]" -type "float2" -0.11617631 0.031733692 ;
	setAttr ".uvtk[313]" -type "float2" -0.11618358 0.03173092 ;
	setAttr ".uvtk[314]" -type "float2" -0.13172281 0.0089136362 ;
	setAttr ".uvtk[315]" -type "float2" -0.13161486 -0.020736217 ;
	setAttr ".uvtk[316]" -type "float2" -0.13199446 -0.022894442 ;
	setAttr ".uvtk[317]" -type "float2" -0.13247514 0.011978626 ;
	setAttr ".uvtk[318]" -type "float2" -0.13189617 0.0092971921 ;
	setAttr ".uvtk[319]" -type "float2" -0.13163763 -0.02101472 ;
	setAttr ".uvtk[320]" -type "float2" -0.1321713 -0.022858053 ;
	setAttr ".uvtk[321]" -type "float2" -0.13231274 0.011962563 ;
	setAttr ".uvtk[322]" -type "float2" -0.1319547 0.0098184645 ;
	setAttr ".uvtk[323]" -type "float2" -0.13159621 -0.021484345 ;
	setAttr ".uvtk[324]" -type "float2" -0.13217229 -0.023034573 ;
	setAttr ".uvtk[325]" -type "float2" -0.13217366 0.012133449 ;
	setAttr ".uvtk[326]" -type "float2" -0.13194543 0.010012925 ;
	setAttr ".uvtk[327]" -type "float2" -0.13161704 -0.021644503 ;
	setAttr ".uvtk[328]" -type "float2" -0.13221782 -0.023036033 ;
	setAttr ".uvtk[329]" -type "float2" -0.1321454 0.012138873 ;
	setAttr ".uvtk[330]" -type "float2" -0.13200849 -0.024364233 ;
	setAttr ".uvtk[331]" -type "float2" -0.13270968 0.013542086 ;
	setAttr ".uvtk[332]" -type "float2" -0.13245723 0.013309419 ;
	setAttr ".uvtk[333]" -type "float2" -0.13205168 -0.024195045 ;
	setAttr ".uvtk[334]" -type "float2" -0.13155189 -0.024346352 ;
	setAttr ".uvtk[335]" -type "float2" -0.13273054 0.01346153 ;
	setAttr ".uvtk[336]" -type "float2" -0.13251358 0.013378531 ;
	setAttr ".uvtk[337]" -type "float2" -0.13194975 -0.024250597 ;
	setAttr ".uvtk[338]" -type "float2" -0.13153154 -0.024413168 ;
	setAttr ".uvtk[339]" -type "float2" -0.13271505 0.01352343 ;
	setAttr ".uvtk[340]" -type "float2" -0.13250363 0.013482481 ;
	setAttr ".uvtk[341]" -type "float2" -0.13189462 -0.024363309 ;
	setAttr ".uvtk[342]" -type "float2" -0.13151008 -0.024405867 ;
	setAttr ".uvtk[343]" -type "float2" -0.13269964 0.013506025 ;
	setAttr ".uvtk[344]" -type "float2" -0.13253629 0.013507277 ;
	setAttr ".uvtk[345]" -type "float2" -0.13186541 -0.024376839 ;
	setAttr ".uvtk[346]" -type "float2" -0.22744441 -0.0069885552 ;
	setAttr ".uvtk[347]" -type "float2" -0.2274431 -0.013934329 ;
	setAttr ".uvtk[348]" -type "float2" -0.22736323 -0.013982907 ;
	setAttr ".uvtk[349]" -type "float2" -0.2273663 -0.0069359094 ;
	setAttr ".uvtk[350]" -type "float2" -0.11958039 -0.021117866 ;
	setAttr ".uvtk[351]" -type "float2" -0.1194886 -0.02646637 ;
	setAttr ".uvtk[352]" -type "float2" -0.11942518 -0.026504427 ;
	setAttr ".uvtk[353]" -type "float2" -0.11933666 -0.021163017 ;
	setAttr ".uvtk[354]" -type "float2" -0.21141168 -0.0062277615 ;
	setAttr ".uvtk[355]" -type "float2" -0.21141165 -0.013149515 ;
	setAttr ".uvtk[356]" -type "float2" -0.21140924 -0.013151333 ;
	setAttr ".uvtk[357]" -type "float2" -0.21140867 -0.0062257051 ;
	setAttr ".uvtk[358]" -type "float2" -0.080343127 -0.062151551 ;
	setAttr ".uvtk[359]" -type "float2" -0.080342591 -0.06774801 ;
	setAttr ".uvtk[360]" -type "float2" -0.080338538 -0.067754984 ;
	setAttr ".uvtk[361]" -type "float2" -0.080338478 -0.062157929 ;
	setAttr ".uvtk[362]" -type "float2" -0.21819237 -0.0064173639 ;
	setAttr ".uvtk[363]" -type "float2" -0.21819249 -0.013207436 ;
	setAttr ".uvtk[364]" -type "float2" -0.21821609 -0.013209939 ;
	setAttr ".uvtk[365]" -type "float2" -0.21821535 -0.0064198673 ;
	setAttr ".uvtk[366]" -type "float2" -0.22224808 -0.0065444112 ;
	setAttr ".uvtk[367]" -type "float2" -0.22224727 -0.013535142 ;
	setAttr ".uvtk[368]" -type "float2" -0.22225633 -0.013537109 ;
	setAttr ".uvtk[369]" -type "float2" -0.22225592 -0.0065440685 ;
	setAttr ".uvtk[370]" -type "float2" -0.094650149 -0.040485531 ;
	setAttr ".uvtk[371]" -type "float2" -0.094650507 -0.046099156 ;
	setAttr ".uvtk[372]" -type "float2" -0.094659567 -0.046088845 ;
	setAttr ".uvtk[373]" -type "float2" -0.094659626 -0.040474713 ;
	setAttr ".uvtk[374]" -type "float2" -0.10680014 -0.03091687 ;
	setAttr ".uvtk[375]" -type "float2" -0.10680032 -0.036423415 ;
	setAttr ".uvtk[376]" -type "float2" -0.10681272 -0.036412925 ;
	setAttr ".uvtk[377]" -type "float2" -0.10681331 -0.03090784 ;
	setAttr ".uvtk[378]" -type "float2" -0.22752872 -0.0180296 ;
	setAttr ".uvtk[379]" -type "float2" -0.21334258 -0.039023802 ;
	setAttr ".uvtk[380]" -type "float2" -0.22314402 -0.029105067 ;
	setAttr ".uvtk[381]" -type "float2" -0.21267116 -0.02155529 ;
	setAttr ".uvtk[382]" -type "float2" -0.22084805 -0.021583483 ;
	setAttr ".uvtk[383]" -type "float2" -0.23129827 -0.029130712 ;
	setAttr ".uvtk[384]" -type "float2" -0.21975312 -0.038977891 ;
	setAttr ".uvtk[385]" -type "float2" -0.22872525 -0.020432502 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "91F92389-4EED-5399-9B88-6CBD938BDA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:29]" "f[31]" "f[33:56]" "f[73:109]" "f[111:145]" "f[148:151]" "f[168:193]" "f[198:218]" "f[220:222]" "f[224]" "f[226]" "f[230:244]" "f[248]" "f[250:319]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4003990925848484 1.1921016052365303 0.78455281257629395 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4802756309509277 6.4802756309509277 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "163D27CA-475F-50BB-2C95-46A8C3820C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[19]" "e[161]" "e[168]" "e[193]" "e[201:203]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9B4DC087-4833-258E-44B2-0FB7E8ACD158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[85:89]" "f[98:105]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4112362824380398 1.0285042598843575 -2.3116747140884399 ;
	setAttr ".ps" -type "double2" 2.5870513990521431 2.5870513990521431 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0C635BDD-47E3-5C4E-7624-64B2C6CEA214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[171]" "e[173]" "e[175:176]" "e[204]" "e[206:207]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AF52508F-414F-6198-3FFC-07B7C2D90CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "098CFE70-4521-4199-138F-2691A3B3DCB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7047619819641113 1.1631692573428154 -2.3116745948791504 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0570085197687149 2.0570085197687149 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "676B46F4-4EA8-AE82-7B5D-9D867CCD9FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7047619819641113 0 -2.3116747140884399 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.28782057762145996 0.28782057762145996 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DA8234A0-41E4-826F-6B44-FFB5E55800E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[61:64]" "f[69:72]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4915390536189079 1.1203491501510143 3.7398015260696411 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0808558836579323 2.0808558836579323 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0B87DEF3-45E5-B45B-5070-FD99D2D7FE6E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.18717363 0.99603134 ;
	setAttr ".uvtk[79]" -type "float2" -0.18717363 0.99603134 ;
	setAttr ".uvtk[80]" -type "float2" -0.18717363 0.9960314 ;
	setAttr ".uvtk[81]" -type "float2" -0.18717363 0.9960314 ;
	setAttr ".uvtk[86]" -type "float2" -0.18717363 0.99603128 ;
	setAttr ".uvtk[87]" -type "float2" -0.18717363 0.99603128 ;
	setAttr ".uvtk[88]" -type "float2" -0.18717363 0.99603134 ;
	setAttr ".uvtk[89]" -type "float2" -0.18717363 0.99603134 ;
	setAttr ".uvtk[94]" -type "float2" -0.18717363 0.99603134 ;
	setAttr ".uvtk[95]" -type "float2" -0.18717363 0.9960314 ;
	setAttr ".uvtk[96]" -type "float2" -0.18717363 0.99603134 ;
	setAttr ".uvtk[97]" -type "float2" -0.18717363 0.9960314 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "95C79B01-43AB-D9CE-1A7B-E6BBB2E59E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[61:64]" "f[69:72]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4915390536189079 1.1203491501510143 3.7398015260696411 ;
	setAttr ".ps" -type "double2" 2.6823438555002213 2.6823438555002213 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1557492C-4E85-2A10-24A3-12A6C453E3B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128]" "e[138]" "e[142]" "e[144]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3E1F4DCD-4CAA-2976-4BBA-C3ACAF76FFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8327109813690186 1.1203491501510143 3.729157567024231 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0808558836579323 2.0808558836579323 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "21E8D7F7-4AAB-221A-ADA6-068AFE383AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[57:60]" "f[65:68]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4385323077440262 1.1203491501510143 4.0708141326904297 ;
	setAttr ".ps" -type "double2" 2.7883573472499847 2.7883573472499847 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F47C1BB1-48EA-A8AE-8ED3-828259077F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[130]" "e[132:133]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8DF0C954-4B87-27D8-6774-13A60F57ADCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8327109813690186 1.1203491501510143 4.0814578533172607 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0808558836579323 2.0808558836579323 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8F0D1516-402E-0F5C-0033-E98B5D4831A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[59]" "e[63]" "e[68]" "e[70]" "e[76]" "e[78]" "e[84]" "e[86]" "e[92]" "e[94]" "e[100]" "e[102]" "e[108]" "e[110]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "A27DD1D8-4BF4-2DFA-C488-E4AB0576C639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[23]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4385322295129299 2.0938481092453003 3.9053080081939697 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6416432932019234 2.6416432932019234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A82AF47A-498C-B8C3-BC25-18A0636CF223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[586]" "e[588]" "e[590:591]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8B8499B4-4E2E-CEE9-0B64-2E923A37BF1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[578]" "e[580]" "e[582:583]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "6E520210-4130-864E-7DD7-1B8092D7DDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[97]" "f[300:303]" "f[312:319]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5181096754968166 2.4681042432785034 -2.3116745948791504 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8007981851696968 2.8007981851696968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "80E478BC-475B-1C98-922F-EAAB6D62EBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[296:299]" "f[304:311]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5181096754968166 2.4558556079864502 3.9053053855895996 ;
	setAttr ".ps" -type "double2" 2.8007981851696968 2.8007981851696968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "23E03C0F-4E05-73E7-03EB-1E8075F72BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[296:299]" "f[304:311]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5181096754968166 2.4558556079864502 3.9053052663803101 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10951757431030273 0.10951757431030273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "56275489-4D88-A196-B439-92814918F562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[296:299]" "f[304:311]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5181096754968166 2.4558556079864502 3.9053051471710205 ;
	setAttr ".ps" -type "double2" 2.8007981851696968 2.8007981851696968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "227C8BE1-4611-FB0C-E0A2-FA9276B91E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[97]" "f[300:303]" "f[312:319]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5181096754968166 2.4681042432785034 -2.3116745948791504 ;
	setAttr ".ps" -type "double2" 2.8007981851696968 2.8007981851696968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3BD27645-4A72-1A8F-E7E0-A7AD34841DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[421]" "e[424]" "e[428]" "e[435]" "e[488]" "e[507:509]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "060B80B8-4293-E816-B08E-259E30632E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[253:255]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17196215596050024 0.5285574197769165 1.3625628016889095 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5072161629796028 2.5072161629796028 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "4705543F-4F98-C61D-7EC9-0AABC7060A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[253:255]";
	setAttr ".ix" -type "matrix" 0.23542116612331832 0 0 0 0 0.26932999942699481 0 0
		 0 0 8.0354169518247129 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17196215596050024 0.5285574197769165 1.3625628016889095 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5072161629796028 2.5072161629796028 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "EAF62524-49C8-B6BF-2CB0-2EA13675CBDC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "35D8E58D-4C60-8094-F06C-29B0A2B2680F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF58C818-4758-EB6C-9607-E79AB16EFF93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId2";
	rename -uid "79F11B4A-4EF5-2C5F-D3BB-39A0259171A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4C11A729-47B8-B564-99E2-BAA0BFEF730C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "327B9428-47A8-90AC-6274-9092E094C113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "65747E44-4120-89E4-1A71-FD95C4A1E486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3E902F87-48E9-5965-2442-0C8E26C3E758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4C9F30F3-447A-941A-A0DF-599DC2A71AF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "3474D1ED-4B0C-69E3-D7B4-2E84DDB456C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A8DA0DA2-4519-C645-E023-F9A9DBA20D63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F331D886-457A-C61D-AE18-36B486072246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "25A53325-462D-1F5D-6C39-1EB6EA7E6686";
	setAttr ".uopa" yes;
	setAttr -s 470 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31727162 -0.24463716 0.31727162 -0.24463716
		 0.31727162 -0.27521113 0.31727162 -0.27521113 0.31727162 -0.54492569 0.31727162 -0.54492569
		 0.29175243 -0.54492569 0.29175243 -0.54492569 0.29175243 -0.24463716 0.29175243 -0.24463716
		 0.31727162 -0.24463716 0.29175243 -0.24463716 0.29175243 -0.27521113 0.31727162 -0.27521113
		 0.29175243 -0.27521113 0.29175243 -0.54363632 0.29175243 -0.54363632 0.16063902 -0.54363632
		 0.16063902 -0.54363632 0.16063902 -0.24463716 0.16063902 -0.27521113 0.16063902 -0.24463716
		 0.29175243 -0.27521113 0.16063902 -0.27521113 -0.12897596 -0.54363632 -0.12897596
		 -0.54363632 -0.38489467 -0.54363632 -0.38489467 -0.54363632 -0.38489467 -0.24463716
		 -0.12897596 -0.24463716 -0.12897596 -0.27521113 -0.38489467 -0.27521113 -0.42051011
		 0.08548297 -0.12897596 -0.24463716 -0.12897596 -0.27521113 -0.38489467 -0.27521113
		 0.020478223 -0.54363632 0.020478223 -0.54363632 -0.12629256 -0.54363632 -0.12629256
		 -0.54363632 -0.12629256 -0.24463716 0.020478223 -0.24463716 0.020478223 -0.27521113
		 -0.12629256 -0.27521113 -0.12629256 -0.24463716 0.020478223 -0.24463716 0.020478223
		 -0.27521113 -0.12629256 -0.27521113 0.15802321 -0.54363632 0.15802321 -0.54363632
		 0.022979412 -0.54363632 0.022979412 -0.54363632 0.022979412 -0.24463716 0.15802321
		 -0.24463716 0.15802321 -0.27521113 0.022979412 -0.27521113 0.022979412 -0.24463716
		 0.15802321 -0.24463716 0.15802321 -0.27521113 0.022979412 -0.27521113 0.0054672062
		 0.33725458 0.31100354 -0.49899814 0.0054672062 0.35926813 0.29802015 -0.49899814
		 0.31100354 -0.27521113 0.29802015 -0.27521113 0.31100354 -0.27521113 0.29802015 -0.27521113
		 0.31084338 -0.27797762 0.31084338 -0.27797762 -0.50298452 0.35926813 0.31084338 -0.4962317
		 0.29818061 -0.27797762 0.29818061 -0.27797762 0.4508256 0.41529694 -0.26664513 0.014144914
		 -0.22513142 -0.089146718 0.4508256 -0.089146718 -0.12728991 -0.060826987 0.60824096
		 -0.060826987 0.60824096 -0.63569731 -0.036102511 -0.068006307 0.42512566 0.39611796
		 -0.19943145 0.39611796 -0.26664513 -0.71066916 0.4508256 0.41529694 -0.098002031
		 -0.082683563 0.61375123 -0.082683563 0.60824096 -0.060826987 -0.12728991 -0.060826987
		 -0.19943145 -0.069967799 -0.22513142 -0.089146718 0.42512566 -0.069967799 0.4508256
		 -0.089146718 0.61375123 -0.61384082 0.60824096 -0.63569731 -0.098002031 -0.61384082
		 0.47403947 0.94061309 -0.50298452 0.33725458 0.29818061 -0.4962317 0.31323245 -0.27797762
		 0.31323245 -0.27797762 -0.00081855059 0.35899693 0.31323245 -0.4962317 0.29579118
		 -0.27797762 0.29579118 -0.27797762 -0.49669886 0.35899693 0.29579118 -0.4962317 0.3180643
		 -0.27797762 0.3180643 -0.27797762 -0.49669886 0.33752674 0.3180643 -0.4962317 0.29096004
		 -0.27797762 0.29096004 -0.27797762 -0.00081855059 0.33752674 0.29096004 -0.4962317
		 0.31727162 -0.53249335 0.31727162 -0.53249335 0.29175243 -0.53249335 0.29175243 -0.53249335
		 -0.58423221 0.40157869 -0.58423221 0.40157869 -0.58423221 0.39703283 -0.58423221
		 0.39703283 -0.41756779 -0.27521113 -0.42051011 0.16037799 -0.42051011 0.16037799
		 -0.41756779 -0.24463716 -0.38489467 -0.54586256 -0.38489467 -0.54586256 -0.41756779
		 -0.54586256 -0.41756779 -0.54586256 -0.42051011 0.08548297 0.29889488 0.08548297
		 0.29889488 0.16037799 0.29889488 0.16037799 0.29889488 0.08548297 0.29889488 -0.4865281
		 0.29889488 -0.4865281 -0.43980935 0.01791963 -0.38489467 -0.53433728 -0.38489467
		 -0.53433728 -0.41756779 -0.53433728 -0.41756779 -0.53433728 -0.60106111 0.45468861
		 -0.60106111 0.45468861 -0.60106111 0.44725305 -0.60106111 0.44725305 -0.42051011
		 -0.4865281 0.29889488 0.08548297 0.29889488 0.08548297 -0.48336163 0.01791963 0.16056481
		 -0.54363632 0.16056481 -0.54363632 0.15809742 -0.54363632 0.15809742 -0.54363632
		 -0.12636861 -0.54363632 -0.12636861 -0.54363632 -0.1288999 -0.54363632 -0.1288999
		 -0.54363632 0.41482952 -0.21920504 0.47873712 -0.25742665 0.29175243 -0.27521113
		 0.29175243 -0.27521113 0.16063902 -0.27521113 0.16063902 -0.27521113 0.31543997 -0.30501914
		 -0.38489467 -0.27521113 -0.12897596 -0.27521113 0.51939619 -0.30503818 0.4128308
		 -0.22071406 0.31518874 -0.30398956 0.51962292 -0.30381051 0.47971249 -0.25464663
		 -0.38489467 -0.27521113 -0.12897596 -0.27521113 0.44084209 -0.25592765 0.44239226
		 -0.25642046 0.42265695 -0.35112 -0.12629256 -0.27521113 0.020478223 -0.27521113 0.42454201
		 -0.3510851 0.34917489 -0.30457979 0.42219105 -0.35026318 0.4250406 -0.35007733 0.5081104
		 -0.30500782 0.4386901 -0.25726426 0.3432546 -0.30446389 0.47725987 -0.30474702 0.44165626
		 -0.25776023 0.4417069 -0.25653905 0.44005844 -0.25585797 0.43923005 -0.25652421 0.44147834
		 -0.25717431 0.47185916 -0.3042284 0.36830607 -0.30420744 0.37245086 -0.30509129 0.49382254
		 -0.30483738 0.42486995 -0.35028318 0.42240104 -0.3502624 0.42268321 -0.35092488 0.42449647
		 -0.35089236 0.41509607 -0.22024164 0.41290835 -0.22074172 0.47967559 -0.25479415
		 0.4788211 -0.2571345 0.31519195 -0.30400205 0.31541815 -0.3049562 0.51921034 -0.3049722
		 0.5190568 -0.30406404 0.020478223 -0.27521113 -0.12629256 -0.27521113 0.022979412
		 -0.27521113 0.15802321 -0.27521113 0.15802321 -0.27521113 0.022979412 -0.27521113
		 0.29175243 -0.29422173 0.29175243 -0.29422173 0.16063902 -0.29422173 0.16063902 -0.29422173
		 -0.38489467 -0.29422173 -0.12897596 -0.29422173 -0.38489467 -0.29422173 -0.12897596
		 -0.29422173 -0.12629256 -0.29422173 0.020478223 -0.29422173 0.020478223 -0.29422173
		 -0.12629256 -0.29422173 0.022979412 -0.29422173 0.15802321 -0.29422173 0.15802321
		 -0.29422173 0.022979412 -0.29422173 0.16049054 -0.31752062 -0.26457402 -0.75988579
		 0.41729078 -0.30444968 0.41719982 -0.30444971 0.41720179 -0.30444756 0.41729692 -0.30444747
		 -0.376766 -0.75988579 0.16050741 -0.32200292 0.15817121 -0.27521113 0.16049054 -0.27521113
		 0.16050741 -0.29422173 0.15815476 -0.29422173 -0.376766 0.013609797 -0.12882385 -0.31752074
		 -0.12884101 -0.32200301 -0.26457402 0.013609797 -0.12882385 -0.27521113 -0.12644467
		 -0.27521113;
	setAttr ".uvtk[250:469]" -0.1264275 -0.29422173 -0.12884101 -0.29422173 0.16063902
		 -0.3591992 0.16063902 -0.3591992 0.16056481 -0.3591992 0.16056481 -0.3591992 0.15802321
		 -0.3591992 0.15802321 -0.3591992 0.15809742 -0.3591992 0.15809742 -0.3591992 -0.12882385
		 -0.27521113 0.41290089 -0.33165947 -0.12644467 -0.27521113 -0.12884101 -0.29422173
		 0.41290072 -0.33165506 -0.1264275 -0.29422173 0.29175243 -0.3591992 0.36494401 -0.22934482
		 0.29175243 -0.3591992 -0.12897596 -0.3591992 0.36494556 -0.22934836 0.31516024 -0.26509151
		 -0.12897596 -0.3591992 -0.14227936 -0.38235259 0.31510052 -0.2651346 0.35835746 -1.57345653
		 -0.37159139 -0.38235259 0.51923859 -0.30340484 0.35835716 -1.57352269 0.51932102
		 -0.30425081 0.51924992 -0.30437431 -0.37159139 -0.51044285 0.51932275 -0.3042509
		 -0.14227936 -0.51044285 -0.38489467 -0.3591992 -0.38489467 -0.3591992 0.020478223
		 -0.3591992 0.020478223 -0.3591992 -0.12629256 -0.3591992 -0.12629256 -0.3591992 0.022979412
		 -0.3591992 0.022979412 -0.3591992 -0.12636861 -0.3591992 -0.12636861 -0.3591992 -0.1288999
		 -0.3591992 -0.1288999 -0.3591992 0.16049054 -0.27521113 0.51932365 -0.26514357 0.15817121
		 -0.27521113 0.31523177 -0.30528158 0.51931936 -0.26508296 0.3151305 -0.30464563 0.31523392
		 -0.30381602 0.15817121 -0.31736121 0.31512889 -0.30464602 0.36438397 -2.14123821
		 0.16049054 -0.31736121 0.15815476 -0.29422173 0.36438361 -2.14100885 -0.37667039
		 -0.75983906 0.16056481 -0.35759082 0.15809742 -0.35759082 0.16050741 -0.29422173
		 0.16050741 -0.3224892 -0.12882385 -0.31736133 -0.37667039 0.013565361 -0.12884101
		 -0.32248929 -0.12636861 -0.35759094 -0.1288999 -0.35759094 -0.1264275 -0.32248929
		 0.16056481 -0.32751718 0.15809742 -0.32751718 -0.12636861 -0.32751727 -0.1288999
		 -0.32751727 -0.3791036 -0.37748769 -0.13476726 -0.37748769 -0.3791036 -0.51530778
		 -0.34205836 -0.54000437 -0.17181239 -0.54000437 -0.17566499 -0.51998889 -0.33820587
		 -0.51998889 -0.13476726 -0.51530778 -0.3791036 -0.37748769 -0.13476726 -0.37748769
		 -0.3791036 -0.51530778 -0.13476726 -0.51530778 -0.37159139 -0.38235259 -0.14227936
		 -0.38235259 -0.37159139 -0.51044285 -0.14227936 -0.51044285 -0.16914615 -0.54123235
		 -0.3447246 -0.54123235 -0.1731194 -0.51771164 -0.34075147 -0.51771164 -0.16914615
		 -0.54065681 -0.3447246 -0.54065681 -0.1731194 -0.51828718 -0.34075147 -0.51828718
		 -0.17181239 -0.53947973 -0.34205836 -0.53947973 -0.17566499 -0.51946425 -0.33820587
		 -0.51946425 0.031435143 0.42110685 0.031435143 0.42110685 -0.17378725 0.41373208
		 -0.17378725 0.41373208 0.03720808 0.47039002 0.03720808 0.47039002 -0.17554832 0.46274471
		 -0.17554832 0.46274471 0.031435143 0.39703283 -0.17378725 0.39703283 0.031435143
		 0.39703283 -0.17378725 0.39703283 0.03720808 0.44725305 -0.17554832 0.44725305 0.03720808
		 0.44725305 -0.17554832 0.44725305 -0.37900978 0.39703283 -0.37900978 0.39703283 -0.37900978
		 0.40753624 -0.37900978 0.40753624 -0.38830471 0.44725305 -0.38830471 0.44725305 -0.38830471
		 0.45881444 -0.38830471 0.45881444 -0.42051011 0.08548297 -0.41756779 -0.24463716
		 -0.41756779 -0.27521113 -0.38489467 -0.24463716 -0.42051011 -0.4865281 -0.48336163
		 -0.6149404 0.066111177 -0.22199053 0.066111177 0.47074896 -0.67418802 0.47074896
		 -0.67418802 -0.22199053 -0.42051011 0.08548297 -0.43980935 -0.6149404 0.43964437
		 0.95800966 -0.12728991 -0.63569731 -0.12728991 -0.63569731 -0.070497662 -0.050609704
		 -0.22513142 0.41529694 -0.24192816 -0.71066916 -0.24192816 0.014144914 -0.22513142
		 0.41529694 -0.00081855059 0.36304742 -0.49669886 0.36304742 0.29579118 -0.4962317
		 0.29096004 -0.4962317 -0.49669886 0.33347529 -0.00081855059 0.33347529 0.31323245
		 -0.4962317 0.3180643 -0.4962317 -0.00081855059 0.37124044 0.29818061 -0.4962317 -0.49669886
		 0.37124044 0.31084338 -0.4962317 -0.49669886 0.32528394 0.29802015 -0.49899814 -0.00081855059
		 0.32528394 0.31100354 -0.49899814 -0.39576977 -0.53433728 -0.39576977 -0.54586256
		 -0.40669268 -0.54586256 -0.40669268 -0.53433728 0.30877772 -0.53249335 0.30877772
		 -0.54492569 0.30024633 -0.54492569 0.30024633 -0.53249335 -0.26447847 -0.75983906
		 0.15815476 -0.3224892 -0.12644467 -0.31736133 -0.26447847 0.013565361 0.15815476
		 -0.32200292 -0.1264275 -0.32200301 -0.12644467 -0.31752074 0.15817121 -0.31752062
		 -0.5970208 -1.053078294 -0.5970208 -1.053078294 -0.59702075 -1.053078294 -0.5970208
		 -1.053078294 -0.59702075 -1.053078294 -0.59702075 -1.053078294 -0.5970208 -1.053078294
		 -0.5970208 -1.053078294 -0.59702075 -1.053078294 -0.59702075 -1.053078294 -0.59702075
		 -1.053078294 -0.5970208 -1.053078294 -0.5970208 -1.053078294 -0.59702075 -1.053078294
		 -0.59702075 -1.053078294 -0.59702075 -1.053078294 -0.5970208 -1.053078294 -0.59702075
		 -1.053078294 -0.5970208 -1.053078294 -0.59702075 -1.053078294 -0.5970208 -1.053078294
		 -0.59702069 -1.053078294 -0.5970208 -1.053078294 -0.5970208 -1.053078294 -0.59702075
		 -1.053078294 -0.59702069 -1.053078294 -0.59702075 -1.053078294 -0.59702075 -1.053078294
		 -0.59702075 -1.053078294 -0.59702075 -1.053078294 -0.5970208 -1.053078294 -0.59702086
		 -1.053078294 -0.5970208 -1.053078294 -0.59702086 -1.053078294 0.63098055 -0.5326854
		 0.25902268 -0.5326854 0.25902268 -0.5326854 0.63098055 -0.5326854 0.25902268 -1.30260074
		 0.63098055 -1.30260074 0.25902268 -1.30260074 0.63098055 -1.30260074;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId5.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyTweakUV10.out" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "polyCube2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "deleteComponent3.og" "polyTweakUV7.ip";
connectAttr "polyTweak26.out" "polyMapCut2.ip";
connectAttr "polySplitRing11.out" "polyTweak26.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyPlanarProj19.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Stop 5 (UVs).ma
