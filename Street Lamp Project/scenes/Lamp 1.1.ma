//Maya ASCII 2020 scene
//Name: Lamp 1.1.ma
//Last modified: Thu, Apr 08, 2021 08:03:19 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "85B2E264-4F05-7387-BDAF-8F85B5466215";
createNode transform -s -n "persp";
	rename -uid "35FE5215-48AF-345E-E54A-3A8AEC452D6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63710793776283614 6.7209122759632098 2.9511181597967355 ;
	setAttr ".r" -type "double3" -51.93835272859247 -1065.8000000000754 1.6403991631949578e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCA2700C-4166-D438-E88F-80A5338F0C99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7396418561113709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57D5F0F5-425B-F1CA-65B4-3E8BFC603FB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10979B66-41C8-FE9E-0295-1789FE3A7466";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.182406798137006;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "42A84DE0-4DF4-1C71-D927-56B1CFD50CAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FEE285A-4D98-F29C-C648-CDB6AB92AE8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3517263E-4D2D-9634-95DB-E6876BEF7A40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD0818FC-44C7-C874-7445-EC923167D3C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "6FB919DC-403C-C3B9-DE9F-3BB30BBE19CF";
	setAttr ".t" -type "double3" 0 3.3609077562516472 0 ;
	setAttr ".s" -type "double3" 0.44715340034585743 0.96658513644840105 0.44715340034585743 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "3E22FC35-4888-66F4-9866-E0A03972F411";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "23404E5F-418B-1A9B-73C0-57857608260F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58513984084129333 0.9711708128452301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[242]" -type "float3" -0.20110859 -0.000931471 0.089436129 ;
	setAttr ".pt[243]" -type "float3" -0.041442335 -0.000931471 0.18459915 ;
	setAttr ".pt[244]" -type "float3" 0.041442737 -0.000931471 -0.18459915 ;
	setAttr ".pt[245]" -type "float3" 0.20110857 -0.000931471 -0.089435689 ;
	setAttr ".pt[482]" -type "float3" -0.040253285 0.000931471 0.17930274 ;
	setAttr ".pt[483]" -type "float3" 0.19533856 0.000931471 -0.086869583 ;
	setAttr ".pt[484]" -type "float3" 0.04025365 0.000931471 -0.17930274 ;
	setAttr ".pt[485]" -type "float3" -0.19533856 0.000931471 0.086870059 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "ABC86BEF-42DA-27DB-D88C-0F9013E92494";
	setAttr ".t" -type "double3" 0.4078392407639434 6.8544007297888125 -0.52999354293150291 ;
	setAttr ".r" -type "double3" 0 -42.110176773113807 0 ;
	setAttr ".s" -type "double3" 0.076744523218036237 0.13601944494167495 0.13601944494167495 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "296E9015-4543-8297-D998-2B9B11ADA0E2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "35835E61-4258-86A5-DBD3-039D8266847F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "F969515D-4B62-AF32-88A6-F28DCEA7565E";
	setAttr ".rp" -type "double3" 0.18039770155208984 3.5833802155914745 -0.21861052817872875 ;
	setAttr ".sp" -type "double3" 0.18039770155208984 3.5833802155914745 -0.21861052817872875 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "95502A96-47D8-500C-4397-CFA429461EC5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72817099094390869 0.77662903070449829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "568BA0D7-4BFD-B569-39D1-3FBD4F70CC78";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA9A9956-459C-DF30-FC9B-66B4F0547743";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "278B8A63-47E8-AF02-1BB2-199A65388FB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "230FC8E5-407A-AD2C-C079-6F8E55B4DBA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F661E766-4827-43A9-B41C-75BCC6B76F32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85E4580B-4FC1-8DD2-4395-ECA8496FF6AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC20E101-4383-92DE-C124-C2AFB0726D88";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "151486F0-4B46-34DD-7463-8EB8577492B0";
	setAttr ".r" 0.3;
	setAttr ".h" 7;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26C5B748-46C6-AE80-EA5D-CB897320E6AC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1096\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 1001\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
	rename -uid "AD5140AC-48EA-C888-65D1-24AFA9F62771";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6B8F9E74-4F64-4877-BB3B-A485B4D3408A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.26011595129966736;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "645CFCF6-4BF0-944D-E34A-E0A7D6D6E6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.066177152097225189;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "047D5B54-47A8-E040-E41B-A3AAADA50FDA";
	setAttr ".ics" -type "componentList" 2 "f[0:31]" "f[64:79]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2465209 6.6631047e-09 ;
	setAttr ".rs" 50222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13414602543424115 -0.067210526101144197 -0.13414601210803134 ;
	setAttr ".cbx" -type "double3" 0.13414602543424115 2.5602522357458088 0.13414602543424115 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6B058F0F-41B9-3771-0D0C-8DB8414C7C91";
	setAttr ".ics" -type "componentList" 2 "f[0:31]" "f[64:79]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2465209 6.6631047e-09 ;
	setAttr ".rs" 59717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13414601210803134 -0.067210526101144197 -0.13414599878182157 ;
	setAttr ".cbx" -type "double3" 0.13414601210803134 2.5602522357458088 0.13414601210803134 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0B55D04D-4640-5A0C-835E-4A9F2EB9F0E1";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.033096157 -1.9989315e-08 ;
	setAttr ".rs" 50367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18402752122816141 -0.052895621475172128 -0.2124441310994446 ;
	setAttr ".cbx" -type "double3" 0.18402752122816141 0.11908793909928583 0.21244409112081522 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "945D4E5D-45B9-A8E9-8FB7-5F91BF70B684";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[33:97]" -type "float3"  1.8626451e-09 -3.7252903e-09
		 -9.3132257e-10 -2.7939677e-09 -3.7252903e-09 9.3132257e-10 -2.7939677e-09 1.1175871e-08
		 9.3132257e-10 1.8626451e-09 1.1175871e-08 -4.6566129e-10 4.6566129e-10 -3.7252903e-09
		 0 4.6566129e-10 1.1175871e-08 0 -8.8817842e-16 -3.7252903e-09 -1.8626451e-09 -8.8817842e-16
		 1.1175871e-08 -1.8626451e-09 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 1.1175871e-08
		 0 -2.7939677e-09 -3.7252903e-09 2.7939677e-09 -1.8626451e-09 1.1175871e-08 2.7939677e-09
		 -1.8626451e-09 -3.7252903e-09 9.3132257e-10 0 1.1175871e-08 9.3132257e-10 0 -3.7252903e-09
		 0 0 1.1175871e-08 0 0.103062 0.0099200699 -0.067009099 0.07888025 0.0099200848 -0.12381676
		 0.078880258 0.0086071063 -0.12381676 0.10306201 0.0086071212 -0.067009091 0.042689722
		 0.0099200699 -0.16177447 0.042689722 0.0086071212 -0.16177447 5.6517383e-08 0.0099200699
		 -0.17510355 5.6517383e-08 0.0086071212 -0.17510355 -0.042689607 0.0099200699 -0.16177458
		 -0.042689607 0.0086071212 -0.16177458 -0.078880168 0.0099200699 -0.12381691 -0.078880168
		 0.0086071212 -0.12381691 -0.10306196 0.0099200699 -0.06700927 -0.10306198 0.0086071212
		 -0.06700927 -0.11155349 0.0099200699 -7.131937e-08 -0.11155349 0.0086071212 -7.1319391e-08
		 -0.10306198 0.0099200699 0.067009106 -0.10306201 0.0086071063 0.067009106 -0.078880243
		 0.0099200699 0.12381677 -0.078880243 0.0086071063 0.12381677 -0.042689692 0.0099200699
		 0.16177446 -0.042689692 0.0086071063 0.16177447 -2.0455646e-08 0.0099200699 0.17510341
		 -1.7261572e-08 0.0086071063 0.17510341 0.04268964 0.0099200699 0.16177447 0.04268964
		 0.0086071063 0.16177449 0.078880183 0.0099200699 0.1238169 0.078880191 0.0086071063
		 0.12381689 0.10306198 0.0099200699 0.067009166 0.10306198 0.0086071063 0.067009173
		 0.11155349 0.0099200699 -8.6974827e-09 0.11155349 0.0086071063 -1.164731e-08 -3.0461089e-16
		 0.0099200699 -5.7476521e-09 -0.042689692 -0.090872832 0.16177446 -0.078880206 -0.090872832
		 0.12381676 -0.10306198 -0.090872832 0.067009106 -0.11155349 -0.090872832 -7.1319363e-08
		 -0.10306196 -0.090872832 -0.06700927 -0.078880168 -0.090872832 -0.12381691 -0.042689603
		 -0.090872832 -0.16177458 5.6517383e-08 -0.090872832 -0.17510355 0.042689722 -0.090872832
		 -0.16177447 0.07888025 -0.090872832 -0.12381676 0.103062 -0.090872832 -0.067009091
		 0.11155349 -0.090872832 -8.6974827e-09 0.10306198 -0.090872832 0.067009166 0.078880183
		 -0.090872832 0.1238168 0.04268964 -0.090872832 0.16177447 -1.6622762e-08 -0.090872832
		 0.17510341;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ECDBDAD2-495D-3C5A-5965-99ACFFFF6E20";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.033911 6.6631047e-09 ;
	setAttr ".rs" 63526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13414598545561177 10.033910911030056 -0.13414597212940196 ;
	setAttr ".cbx" -type "double3" 0.13414598545561177 10.033910911030056 0.13414598545561177 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3AB50512-4945-5A6C-D537-1DAF56002517";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[81]" -type "float3" 0.12912287 0 -0.061743084 ;
	setAttr ".tk[82]" -type "float3" 0.098826356 0 -0.11408646 ;
	setAttr ".tk[83]" -type "float3" 0.098826356 -0.038270019 -0.11408646 ;
	setAttr ".tk[84]" -type "float3" 0.12912287 -0.038270019 -0.061743084 ;
	setAttr ".tk[85]" -type "float3" 0.053484473 0 -0.14906122 ;
	setAttr ".tk[86]" -type "float3" 0.053484473 -0.038270019 -0.14906122 ;
	setAttr ".tk[87]" -type "float3" 7.0808724e-08 0 -0.16134274 ;
	setAttr ".tk[88]" -type "float3" 7.0808724e-08 -0.038270019 -0.16134274 ;
	setAttr ".tk[89]" -type "float3" -0.053484339 0 -0.14906125 ;
	setAttr ".tk[90]" -type "float3" -0.053484339 -0.038270019 -0.14906125 ;
	setAttr ".tk[91]" -type "float3" -0.098826289 0 -0.11408663 ;
	setAttr ".tk[92]" -type "float3" -0.098826297 -0.038270019 -0.11408663 ;
	setAttr ".tk[93]" -type "float3" -0.12912278 0 -0.061743271 ;
	setAttr ".tk[94]" -type "float3" -0.12912282 -0.038270019 -0.061743271 ;
	setAttr ".tk[95]" -type "float3" -0.13976151 0 -4.54732e-08 ;
	setAttr ".tk[96]" -type "float3" -0.13976151 -0.038270019 -4.5473243e-08 ;
	setAttr ".tk[97]" -type "float3" -0.12912284 0 0.061743174 ;
	setAttr ".tk[98]" -type "float3" -0.12912287 -0.038270019 0.061743174 ;
	setAttr ".tk[99]" -type "float3" -0.098826356 0 0.11408658 ;
	setAttr ".tk[100]" -type "float3" -0.098826356 -0.038270019 0.11408658 ;
	setAttr ".tk[101]" -type "float3" -0.053484451 0 0.14906122 ;
	setAttr ".tk[102]" -type "float3" -0.053484451 -0.038270019 0.14906123 ;
	setAttr ".tk[103]" -type "float3" -2.2127711e-08 0 0.16134274 ;
	setAttr ".tk[104]" -type "float3" -2.1043023e-08 -0.038270019 0.16134274 ;
	setAttr ".tk[105]" -type "float3" 0.05348438 0 0.14906125 ;
	setAttr ".tk[106]" -type "float3" 0.05348438 -0.038270019 0.14906125 ;
	setAttr ".tk[107]" -type "float3" 0.098826304 0 0.11408664 ;
	setAttr ".tk[108]" -type "float3" 0.098826304 -0.038270019 0.11408664 ;
	setAttr ".tk[109]" -type "float3" 0.12912282 0 0.061743204 ;
	setAttr ".tk[110]" -type "float3" 0.12912284 -0.038270019 0.061743204 ;
	setAttr ".tk[111]" -type "float3" 0.13976151 0 1.2227456e-08 ;
	setAttr ".tk[112]" -type "float3" 0.13976151 -0.038270019 1.1225716e-08 ;
	setAttr ".tk[113]" -type "float3" -1.0344434e-16 0 1.3229207e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3ACFFBD1-4BFF-E183-7B9F-079E65BA89C5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.064702 0 ;
	setAttr ".rs" 44065;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-18 0.028237396216406196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14537421006299622 10.064702336936612 -0.14537421006299622 ;
	setAttr ".cbx" -type "double3" 0.14537421006299622 10.064702336936612 0.14537421006299622 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F750508C-4B72-C522-14A2-94AF4DDEAC58";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.023199067 0.021338338 -0.0096093491
		 0.017755797 0.021338338 -0.017755777 0 0.021338338 0 0.0096093751 0.021338338 -0.023199053
		 1.2721962e-08 0.021338338 -0.025110472 -0.0096093528 0.021338338 -0.023199067 -0.017755779
		 0.021338338 -0.017755795 -0.023199053 0.021338338 -0.0096093714 -0.025110472 0.021338338
		 -8.9802068e-09 -0.023199053 0.021338338 0.0096093556 -0.017755793 0.021338338 0.017755784
		 -0.0096093677 0.021338338 0.023199053 -3.7417536e-09 0.021338338 0.025110472 0.0096093602
		 0.021338338 0.023199053 0.017755786 0.021338338 0.017755793 0.023199053 0.021338338
		 0.0096093649 0.025110472 0.021338338 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "88095BDF-42E3-0DD5-D94C-A694CD82B0DA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.09294 1.9989315e-08 ;
	setAttr ".rs" 49267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13793162850280294 10.092939594126975 -0.1379317217862715 ;
	setAttr ".cbx" -type "double3" 0.13793162850280294 10.09294028221122 0.13793176176490088 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "023661ED-4C50-8392-77EA-50978AA7DC38";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  -0.015377362 -1.2447634e-08
		 0.0063695009 -0.011769323 -1.2447634e-08 0.011769312 0 1.2447634e-08 1.6300932e-09
		 -0.0063695163 -1.2447634e-08 0.015377378 -8.4326759e-09 -1.2447634e-08 0.01664434
		 0.0063695009 -1.2447634e-08 0.01537735 0.011769311 -1.2447634e-08 0.011769323 0.015377352
		 -1.2447634e-08 0.0063695163 0.016644327 -1.2447634e-08 8.2411118e-09 0.015377352
		 -1.2447634e-08 -0.0063695014 0.011769321 -1.2447634e-08 -0.011769312 0.0063695116
		 -1.2447634e-08 -0.01537735 2.4801987e-09 -1.2447634e-08 -0.016644338 -0.006369506
		 -1.2447634e-08 -0.015377365 -0.011769316 -1.2447634e-08 -0.011769319 -0.015377352
		 -1.2447634e-08 -0.0063695069 -0.016644327 -1.2447634e-08 2.2886364e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "48B95C43-43D5-6F05-57C9-28B1916BD2B5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.367035 2.6652419e-08 ;
	setAttr ".rs" 60852;
	setAttr ".lt" -type "double3" -8.4593180442286975e-18 0 0.31681895931258419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075872255739168101 10.367034856609447 -0.075872282391587692 ;
	setAttr ".cbx" -type "double3" 0.075872255739168101 10.36703520065157 0.07587233569642686 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D25D5194-4A29-E781-79F5-CFB56112A6CB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  -0.12822312 0.18994579 0.053111702
		 -0.098137796 0.18994579 0.098137617 0 0.18994586 2.0296874e-08 -0.053111803 0.18994579
		 0.12822331 -7.0315338e-08 0.18994579 0.13878778 0.053111687 0.18994579 0.12822306
		 0.098137587 0.18994579 0.098137803 0.12822306 0.18994579 0.053111807 0.13878766 0.18994579
		 7.5422456e-08 0.12822306 0.18994579 -0.05311168 0.098137766 0.18994579 -0.098137587
		 0.053111777 0.18994579 -0.12822302 2.0680972e-08 0.18994579 -0.13878778 -0.053111743
		 0.18994579 -0.12822314 -0.098137677 0.18994579 -0.098137707 -0.12822306 0.18994579
		 -0.053111743 -0.13878766 0.18994579 2.5788104e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CB63E558-4EB3-FDB6-0DDA-878DFE412867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[320:321]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]" "e[358]" "e[361]" "e[364]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.67926251888275146;
	setAttr ".dr" no;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "56E008A5-42FE-871E-6B6F-02961B6F3D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[320:321]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]" "e[358]" "e[361]" "e[364]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.58548742532730103;
	setAttr ".dr" no;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B56BCF5B-4A21-1185-C629-C395E0ACAF52";
	setAttr ".ics" -type "componentList" 1 "f[219:221]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035048455 10.537636 -0.05245563 ;
	setAttr ".rs" 63379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8439881430402015e-08 10.493033059028821 -0.075876266928316061 ;
	setAttr ".cbx" -type "double3" 0.070096869644550572 10.582237676675444 -0.02903499264745266 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5CB6543A-4936-BF11-C384-54A0CA80C250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[430:431]" "e[433]" "e[435]" "e[438]" "e[440]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.87479585409164429;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FFDE5D03-41BC-CD5E-3DCE-A4ABB146AEC2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[210]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[211]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[212]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[213]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[214]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[215]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[216]" -type "float3" 0.98896098 0 -1.2527465 ;
	setAttr ".tk[217]" -type "float3" 0.98896098 0 -1.2527465 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "071E2B7B-45B9-2459-FD72-1894E728868C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[430:431]" "e[433]" "e[435]" "e[438]" "e[440]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.90334087610244751;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7AF3F348-44D1-6C9C-BD3A-50ACD16A0188";
	setAttr ".ics" -type "componentList" 1 "f[246]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40949598 10.493032 -0.5282287 ;
	setAttr ".rs" 64388;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.21021475141642121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37849234318623176 10.493032370944576 -0.56013625857340432 ;
	setAttr ".cbx" -type "double3" 0.44049962379578245 10.493032370944576 -0.49632114434321845 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AE4AD6E0-4D9C-8824-526B-E0896DAA2405";
	setAttr ".ics" -type "componentList" 1 "f[246]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40949595 10.282818 -0.52822512 ;
	setAttr ".rs" 62402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37849231653381221 10.282817817610265 -0.56013263384434042 ;
	setAttr ".cbx" -type "double3" 0.44049959714336284 10.282817817610265 -0.49631762622383291 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "69BD7C6F-4CF2-A3FA-1101-54A4976F34DA";
	setAttr ".ics" -type "componentList" 1 "f[246]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40949589 10.25536 -0.52822512 ;
	setAttr ".rs" 36883;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0 0.055160258698387921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32524315426288519 10.25535947178486 -0.61493405968447601 ;
	setAttr ".cbx" -type "double3" 0.49374865280461144 10.25535947178486 -0.44151614707885817 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "36D8A55A-4232-1E68-B487-C39586E8A975";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[238:241]" -type "float3"  -0.11908471 -0.019028397 0.059377041
		 -0.02453978 -0.019028395 0.12255634 0.024539888 -0.019028397 -0.12255634 0.11908469
		 -0.019028395 -0.059376843;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "673AB832-4A3F-9B56-C91A-7188A3DD6E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[146]" "e[149]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[200]" "e[204]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.12057867646217346;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C8FEDAF0-4C11-2C29-A1B3-7CA2E3754572";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[242:245]" -type "float3"  -0.052873764 -0.0053727697
		 0.026363511 -0.010895677 -0.0053727697 0.054415192 0.010895764 -0.0053727697 -0.054415192
		 0.05287376 -0.0053727697 -0.026363395;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A8B5DAA3-4FD4-8B29-A0A3-BA8B40457B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.89335054159164429;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "293179FB-4B06-4562-48B9-C9AFC506B0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.0043291011825203896;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FF3A626C-4169-44F5-1AFD-2F9C544F76E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[568:569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.99357229471206665;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8F10AE31-4F52-2EE0-D673-7A8C02CF0449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[96]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.063734985888004303;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F0E94ED2-49E5-AEEC-1D2B-BB81403C3968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.00075628591002896428;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B21C72F6-422B-A8D0-9181-E1A098F0F554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[664:665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.9986729621887207;
	setAttr ".dr" no;
	setAttr ".re" 664;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "15A49F74-4C0D-27DA-6599-7DAA30F0F607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.035136707127094269;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B5BB434F-4382-0512-2A89-839764E2C1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[728:729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.9830319881439209;
	setAttr ".dr" no;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F485C5FA-4F4F-69FF-857C-BB9D11CFD9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[320:321]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]" "e[358]" "e[361]" "e[364]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.89186775684356689;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "11CB0BF3-46E7-D9FB-2C19-08A55681FC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[368:369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.080974027514457703;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A23EF60C-4EE8-0898-51A4-E78C91FCE8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[824:825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.79755884408950806;
	setAttr ".dr" no;
	setAttr ".re" 824;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F1ED3823-40A3-06E5-4402-00A4EC26D00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[430:431]" "e[433]" "e[435]" "e[438]" "e[440]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.017114769667387009;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E4C5A16D-4652-6979-C989-17A0BEB59B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[888:889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.96476107835769653;
	setAttr ".dr" no;
	setAttr ".re" 888;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8B987FBF-40F5-5C89-B85F-5A96F1931518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.85334253311157227;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E62DA3EB-4173-6C62-80E0-069F9EAF85A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.04308314248919487;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D40812CF-41CA-2FAB-9009-AD85349E2C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[496:497]" "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.60243386030197144;
	setAttr ".re" 497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9A719DD4-4DE1-D614-B0D0-85AC126C7BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.025137465447187424;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "33F49182-46CB-95CA-8D2D-7C863D859A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[960:961]" "e[963]" "e[965]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.97191047668457031;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9BD3D09E-4B01-F1C9-19E5-2FB6EFFA8E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[952:953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.44715340034585743 0 0 0 0 1.4430172498638509 0 0 0 0 0.44715340034585743 0
		 0 4.9833498484223337 0 1;
	setAttr ".wt" 0.67065560817718506;
	setAttr ".re" 952;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E81872F3-407C-0C03-1C27-E58716D9BAF9";
	setAttr ".sa" 13;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "97740CB7-45E3-F282-9EEA-3E80EFF2C407";
	setAttr ".dc" -type "componentList" 2 "f[39:77]" "f[91:103]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1B566209-443F-DEAC-AF6F-DCABDDC25680";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "020AB177-4181-0AED-A06F-87852F8327CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "009653A8-492A-947A-5C33-8A8BEEAF2C3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId2";
	rename -uid "3C319FE3-4004-B4B8-C910-7C8A9AD9CDC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "19F6D1AB-418A-5BAE-1753-78A5705F043D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2216EF9D-4A3E-3C6E-C479-D9B8D745A28E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId4";
	rename -uid "12827F46-49CA-2B5A-1D27-8EA3A92DF2B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "15425E1D-4DD4-6E7E-CF9E-92A1EB36D54B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6944F866-4F40-3268-55C0-23A77C4F2D52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:551]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F73196FC-431E-6397-66DA-92A2B8031620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182:183]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "904021D6-4880-B6BF-D4B9-E2B0387BCD41";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.39311594 0.33819532 ;
	setAttr ".uvtk[70]" -type "float2" 0.39311594 0.33819532 ;
	setAttr ".uvtk[71]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[72]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[73]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[74]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[75]" -type "float2" 0.39311594 0.33819532 ;
	setAttr ".uvtk[76]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[77]" -type "float2" 0.39311594 0.33819532 ;
	setAttr ".uvtk[78]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[79]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[80]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[81]" -type "float2" 0.39311594 0.33819532 ;
	setAttr ".uvtk[82]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[83]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[84]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[85]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[86]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[87]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[88]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[89]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[90]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[91]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[92]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[93]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[94]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[95]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[96]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[97]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[98]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[99]" -type "float2" 0.39311585 0.33819532 ;
	setAttr ".uvtk[100]" -type "float2" 0.39311585 0.33819529 ;
	setAttr ".uvtk[101]" -type "float2" 0.39311591 0.33819532 ;
	setAttr ".uvtk[102]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[171]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[172]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[173]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[174]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[175]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[176]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[177]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[178]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[179]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[180]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[181]" -type "float2" 0.39311588 0.33819535 ;
	setAttr ".uvtk[182]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[183]" -type "float2" 0.39311588 0.33819535 ;
	setAttr ".uvtk[184]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[185]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[186]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[187]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[188]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[189]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[190]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[191]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[192]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[193]" -type "float2" 0.39311585 0.33819535 ;
	setAttr ".uvtk[194]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[195]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[196]" -type "float2" 0.39311585 0.33819529 ;
	setAttr ".uvtk[197]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[198]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[199]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[200]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[201]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[202]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[203]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[204]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[205]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[206]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[207]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[208]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[209]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[210]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[211]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[212]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[213]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[214]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[216]" -type "float2" 0.39311585 0.33819529 ;
	setAttr ".uvtk[217]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[218]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[219]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[220]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[221]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[222]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[223]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[224]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[225]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[226]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[227]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[228]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[229]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[230]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[231]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[232]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[233]" -type "float2" 0.39311585 0.33819529 ;
	setAttr ".uvtk[234]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[235]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[236]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[237]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[238]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[239]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[240]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[241]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[242]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[243]" -type "float2" 0.39311588 0.33819535 ;
	setAttr ".uvtk[244]" -type "float2" 0.39311588 0.33819535 ;
	setAttr ".uvtk[245]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[246]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[247]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[248]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[249]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[250]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[251]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[252]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[253]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[254]" -type "float2" 0.39311585 0.33819535 ;
	setAttr ".uvtk[255]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[460]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[461]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[462]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[463]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[464]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[465]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[466]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[467]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[468]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[469]" -type "float2" 0.39311588 0.33819529 ;
	setAttr ".uvtk[470]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[471]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[472]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[473]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[474]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[475]" -type "float2" 0.39311585 0.33819529 ;
	setAttr ".uvtk[476]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[477]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[478]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[479]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[480]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[481]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[482]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[483]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[484]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[485]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[486]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[487]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[488]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[489]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[490]" -type "float2" 0.39311594 0.33819535 ;
	setAttr ".uvtk[491]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[492]" -type "float2" 0.39311585 0.33819535 ;
	setAttr ".uvtk[493]" -type "float2" 0.39311591 0.33819535 ;
	setAttr ".uvtk[494]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[495]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[496]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[497]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[498]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[499]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[500]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[501]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[502]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[503]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[504]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[505]" -type "float2" 0.39311594 0.33819529 ;
	setAttr ".uvtk[506]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[507]" -type "float2" 0.39311585 0.33819529 ;
	setAttr ".uvtk[508]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[509]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[510]" -type "float2" 0.39311591 0.33819529 ;
	setAttr ".uvtk[608]" -type "float2" 0.39311594 0.33819529 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C77C7175-4A3F-C1B1-5BE7-BE98DA600E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ps" -type "double2" 180 1.7503803968429565 ;
	setAttr ".r" 0.56917810440063477;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "BE109A68-4C08-9150-6732-499BC3EC69C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ps" -type "double2" 180 5.0061272382736206 ;
	setAttr ".r" 0.26829195022583008;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "33BAC116-4822-0287-68DB-9BAF69387ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ps" -type "double2" 5.0061272382736206 5.0061272382736206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1AE701AD-4D6F-961F-2E7B-8298F0C8ED67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[145]" "e[795]" "e[827]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "62DB16D1-47F6-0B7F-0D95-94BDA02D9B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0061272382736206 5.0061272382736206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "59593B07-4633-458E-AF5B-FA86BDBCB504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ps" -type "double2" 5.0061272382736206 5.0061272382736206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "8A149D2A-4ECF-D892-AF8D-FA9A34AB202B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ps" -type "double2" 180 5.0061272382736206 ;
	setAttr ".r" 0.26829195022583008;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "63C70929-4AC4-4D11-A393-FF835F49F451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.26829195022583008 0.26829195022583008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "697D1700-4731-4B2B-01B7-80813FB8EA57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0061272382736206 5.0061272382736206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A2C19D00-45C7-A473-55B7-8D8C53A818A4";
	setAttr ".uopa" yes;
	setAttr -s 606 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.034184016 0.027556032 ;
	setAttr ".uvtk[2]" -type "float2" -0.093528152 0.036864072 ;
	setAttr ".uvtk[3]" -type "float2" -0.15524466 0.035954356 ;
	setAttr ".uvtk[4]" -type "float2" -0.21570441 0.028051823 ;
	setAttr ".uvtk[5]" -type "float2" -0.27526546 0.015750229 ;
	setAttr ".uvtk[6]" -type "float2" -0.33658659 0.0018800199 ;
	setAttr ".uvtk[7]" -type "float2" -0.40037635 -0.01159966 ;
	setAttr ".uvtk[8]" -type "float2" -0.46920443 -0.023268744 ;
	setAttr ".uvtk[9]" -type "float2" -0.54397941 -0.033288337 ;
	setAttr ".uvtk[10]" -type "float2" -0.62403834 -0.04400117 ;
	setAttr ".uvtk[11]" -type "float2" -0.70864195 -0.056340054 ;
	setAttr ".uvtk[12]" -type "float2" -0.79597461 -0.069019318 ;
	setAttr ".uvtk[13]" -type "float2" -0.88455331 -0.08022961 ;
	setAttr ".uvtk[14]" -type "float2" -0.0064998637 -0.055333242 ;
	setAttr ".uvtk[15]" -type "float2" -0.042231295 -0.040211484 ;
	setAttr ".uvtk[16]" -type "float2" -0.093241014 -0.035571873 ;
	setAttr ".uvtk[17]" -type "float2" -0.14945787 -0.041994885 ;
	setAttr ".uvtk[18]" -type "float2" -0.20505874 -0.058581799 ;
	setAttr ".uvtk[19]" -type "float2" -0.25803208 -0.08165139 ;
	setAttr ".uvtk[20]" -type "float2" -0.31154341 -0.10624975 ;
	setAttr ".uvtk[21]" -type "float2" -0.37038255 -0.12755281 ;
	setAttr ".uvtk[22]" -type "float2" -0.43702644 -0.14407244 ;
	setAttr ".uvtk[23]" -type "float2" -0.51180685 -0.15797582 ;
	setAttr ".uvtk[24]" -type "float2" -0.59430659 -0.17251039 ;
	setAttr ".uvtk[25]" -type "float2" -0.68367422 -0.19027528 ;
	setAttr ".uvtk[26]" -type "float2" -0.77804792 -0.2109776 ;
	setAttr ".uvtk[27]" -type "float2" -0.87496567 -0.23117439 ;
	setAttr ".uvtk[28]" -type "float2" -0.010933036 -0.12666392 ;
	setAttr ".uvtk[29]" -type "float2" -0.039744675 -0.11871237 ;
	setAttr ".uvtk[30]" -type "float2" -0.08507251 -0.11905989 ;
	setAttr ".uvtk[31]" -type "float2" -0.13715628 -0.1285132 ;
	setAttr ".uvtk[32]" -type "float2" -0.18717572 -0.14901191 ;
	setAttr ".uvtk[33]" -type "float2" -0.23448063 -0.17932732 ;
	setAttr ".uvtk[34]" -type "float2" -0.28393781 -0.21282648 ;
	setAttr ".uvtk[35]" -type "float2" -0.34124714 -0.24275227 ;
	setAttr ".uvtk[36]" -type "float2" -0.40846047 -0.26597062 ;
	setAttr ".uvtk[37]" -type "float2" -0.48398048 -0.2840963 ;
	setAttr ".uvtk[38]" -type "float2" -0.56694579 -0.30328548 ;
	setAttr ".uvtk[39]" -type "float2" -0.65811217 -0.32736614 ;
	setAttr ".uvtk[40]" -type "float2" -0.75639004 -0.35489488 ;
	setAttr ".uvtk[41]" -type "float2" -0.85787117 -0.38201192 ;
	setAttr ".uvtk[42]" -type "float2" -0.013308061 -0.19945416 ;
	setAttr ".uvtk[43]" -type "float2" -0.036369134 -0.19532868 ;
	setAttr ".uvtk[44]" -type "float2" -0.073590584 -0.20013356 ;
	setAttr ".uvtk[45]" -type "float2" -0.11836977 -0.21393013 ;
	setAttr ".uvtk[46]" -type "float2" -0.16157657 -0.2400032 ;
	setAttr ".uvtk[47]" -type "float2" -0.20467548 -0.27701527 ;
	setAttr ".uvtk[48]" -type "float2" -0.25233972 -0.3177737 ;
	setAttr ".uvtk[49]" -type "float2" -0.30904943 -0.35570771 ;
	setAttr ".uvtk[50]" -type "float2" -0.3766166 -0.38699704 ;
	setAttr ".uvtk[51]" -type "float2" -0.45310986 -0.41185308 ;
	setAttr ".uvtk[52]" -type "float2" -0.53738052 -0.43762204 ;
	setAttr ".uvtk[53]" -type "float2" -0.63056999 -0.46785846 ;
	setAttr ".uvtk[54]" -type "float2" -0.73124886 -0.50016981 ;
	setAttr ".uvtk[55]" -type "float2" -0.83463115 -0.53057438 ;
	setAttr ".uvtk[57]" -type "float2" -0.056741424 0.095663458 ;
	setAttr ".uvtk[58]" -type "float2" -0.11984642 0.10679395 ;
	setAttr ".uvtk[59]" -type "float2" -0.18318774 0.11129014 ;
	setAttr ".uvtk[60]" -type "float2" -0.25132903 0.11408953 ;
	setAttr ".uvtk[61]" -type "float2" -0.32284522 0.1147897 ;
	setAttr ".uvtk[62]" -type "float2" -0.39632249 0.1105549 ;
	setAttr ".uvtk[63]" -type "float2" -0.47026291 0.10380097 ;
	setAttr ".uvtk[64]" -type "float2" -0.54327112 0.094107889 ;
	setAttr ".uvtk[65]" -type "float2" -0.61867213 0.083245076 ;
	setAttr ".uvtk[66]" -type "float2" -0.6949631 0.075836137 ;
	setAttr ".uvtk[67]" -type "float2" -0.77188545 0.071217418 ;
	setAttr ".uvtk[68]" -type "float2" -0.85060668 0.068806924 ;
	setAttr ".uvtk[70]" -type "float2" -0.123348 0.006417064 ;
	setAttr ".uvtk[71]" -type "float2" -0.12375081 0.0014996817 ;
	setAttr ".uvtk[73]" -type "float2" -0.23855352 0.0041413419 ;
	setAttr ".uvtk[74]" -type "float2" 1.5931069 0.0074005942 ;
	setAttr ".uvtk[75]" -type "float2" 1.5931356 0.0023591751 ;
	setAttr ".uvtk[76]" -type "float2" 1.4870377 0.0071142414 ;
	setAttr ".uvtk[77]" -type "float2" 1.4870539 0.0020747785 ;
	setAttr ".uvtk[78]" -type "float2" 1.3732125 0.0070680073 ;
	setAttr ".uvtk[79]" -type "float2" 1.3732103 0.002028971 ;
	setAttr ".uvtk[80]" -type "float2" 1.2463386 0.0071835378 ;
	setAttr ".uvtk[81]" -type "float2" 1.2463289 0.0021433705 ;
	setAttr ".uvtk[82]" -type "float2" 1.1084315 0.007299514 ;
	setAttr ".uvtk[83]" -type "float2" 1.108421 0.0022576288 ;
	setAttr ".uvtk[84]" -type "float2" 0.970469 0.0074362718 ;
	setAttr ".uvtk[85]" -type "float2" 0.97045887 0.0023854156 ;
	setAttr ".uvtk[86]" -type "float2" 0.84340131 0.0075384811 ;
	setAttr ".uvtk[87]" -type "float2" 0.84339213 0.0024761092 ;
	setAttr ".uvtk[88]" -type "float2" 0.72926736 0.0076513044 ;
	setAttr ".uvtk[89]" -type "float2" 0.72925258 0.002580517 ;
	setAttr ".uvtk[90]" -type "float2" 0.62282079 0.0078892577 ;
	setAttr ".uvtk[91]" -type "float2" 0.6227935 0.0028043361 ;
	setAttr ".uvtk[92]" -type "float2" 0.51617676 0.0082455203 ;
	setAttr ".uvtk[93]" -type "float2" 0.51614803 0.0031353123 ;
	setAttr ".uvtk[94]" -type "float2" 0.40140128 0.0085469335 ;
	setAttr ".uvtk[95]" -type "float2" 0.40140581 0.0034056716 ;
	setAttr ".uvtk[96]" -type "float2" 0.27313089 0.0081801349 ;
	setAttr ".uvtk[97]" -type "float2" 0.27324355 0.0030370001 ;
	setAttr ".uvtk[98]" -type "float2" 0.13408792 0.0059392224 ;
	setAttr ".uvtk[99]" -type "float2" 0.13441861 0.0010267873 ;
	setAttr ".uvtk[100]" -type "float2" 0.84297681 -0.052611973 ;
	setAttr ".uvtk[101]" -type "float2" 0.72888148 -0.052564725 ;
	setAttr ".uvtk[103]" -type "float2" -0.0088117719 0.00479725 ;
	setAttr ".uvtk[105]" -type "float2" 0.0088060498 -0.0057338756 ;
	setAttr ".uvtk[106]" -type "float2" 0.016332567 -0.011542922 ;
	setAttr ".uvtk[107]" -type "float2" 0.021333873 -0.01656278 ;
	setAttr ".uvtk[108]" -type "float2" 0.023039579 -0.019970182 ;
	setAttr ".uvtk[109]" -type "float2" 0.021304309 -0.021325752 ;
	setAttr ".uvtk[110]" -type "float2" 0.016314924 -0.020424798 ;
	setAttr ".uvtk[111]" -type "float2" 0.0088497996 -0.017250165 ;
	setAttr ".uvtk[112]" -type "float2" 1.9073486e-06 -0.012493938 ;
	setAttr ".uvtk[113]" -type "float2" -0.0088536739 -0.0067649484 ;
	setAttr ".uvtk[114]" -type "float2" -0.016280949 -0.00094950199 ;
	setAttr ".uvtk[115]" -type "float2" -0.021284163 0.0040359795 ;
	setAttr ".uvtk[116]" -type "float2" -0.023096979 0.0075007081 ;
	setAttr ".uvtk[117]" -type "float2" -0.021314085 0.0088205636 ;
	setAttr ".uvtk[118]" -type "float2" -0.016313076 0.007843256 ;
	setAttr ".uvtk[120]" -type "float2" 0.03661859 -0.064574301 ;
	setAttr ".uvtk[121]" -type "float2" 0.15029687 0.036140025 ;
	setAttr ".uvtk[122]" -type "float2" 0.088537633 -0.10466868 ;
	setAttr ".uvtk[123]" -type "float2" 0.14902541 -0.12005532 ;
	setAttr ".uvtk[124]" -type "float2" 0.20926398 -0.1103664 ;
	setAttr ".uvtk[125]" -type "float2" 0.26026282 -0.078014731 ;
	setAttr ".uvtk[126]" -type "float2" 0.29437351 -0.028462648 ;
	setAttr ".uvtk[127]" -type "float2" 0.30647308 0.030373037 ;
	setAttr ".uvtk[128]" -type "float2" 0.29476455 0.089257479 ;
	setAttr ".uvtk[129]" -type "float2" 0.26108223 0.13898021 ;
	setAttr ".uvtk[130]" -type "float2" 0.21062824 0.17167616 ;
	setAttr ".uvtk[131]" -type "float2" 0.15112811 0.18201554 ;
	setAttr ".uvtk[132]" -type "float2" 0.091750979 0.1678924 ;
	setAttr ".uvtk[133]" -type "float2" 0.041744351 0.13052821 ;
	setAttr ".uvtk[134]" -type "float2" 0.0091147423 0.073638916 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[137]" -type "float2" 0.0096823573 0.53211004 ;
	setAttr ".uvtk[138]" -type "float2" 0.0097003281 0.53149515 ;
	setAttr ".uvtk[139]" -type "float2" 0.0038259029 0.53154528 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[141]" -type "float2" -0.0038259625 0.53154504 ;
	setAttr ".uvtk[142]" -type "float2" -0.014128327 0.53210837 ;
	setAttr ".uvtk[143]" -type "float2" -0.01414597 0.53149492 ;
	setAttr ".uvtk[144]" -type "float2" -0.024476558 0.53223675 ;
	setAttr ".uvtk[145]" -type "float2" -0.024471372 0.53148603 ;
	setAttr ".uvtk[146]" -type "float2" -0.033234745 0.53223115 ;
	setAttr ".uvtk[147]" -type "float2" -0.033234268 0.53147888 ;
	setAttr ".uvtk[148]" -type "float2" -0.03911072 0.5322246 ;
	setAttr ".uvtk[149]" -type "float2" -0.039112806 0.53147298 ;
	setAttr ".uvtk[150]" -type "float2" -0.041226417 0.53221869 ;
	setAttr ".uvtk[151]" -type "float2" -0.041223615 0.53146833 ;
	setAttr ".uvtk[152]" -type "float2" -0.0392555 0.53221673 ;
	setAttr ".uvtk[153]" -type "float2" -0.039253891 0.53146565 ;
	setAttr ".uvtk[154]" -type "float2" -0.033512086 0.53221577 ;
	setAttr ".uvtk[155]" -type "float2" -0.033514768 0.53146446 ;
	setAttr ".uvtk[156]" -type "float2" -0.024888217 0.53221494 ;
	setAttr ".uvtk[157]" -type "float2" -0.024891347 0.53146434 ;
	setAttr ".uvtk[158]" -type "float2" -0.01470834 0.53221655 ;
	setAttr ".uvtk[159]" -type "float2" -0.014707267 0.53146583 ;
	setAttr ".uvtk[160]" -type "float2" -0.0045252144 0.53222036 ;
	setAttr ".uvtk[161]" -type "float2" -0.0045225322 0.53146875 ;
	setAttr ".uvtk[162]" -type "float2" 0.0041053295 0.53222418 ;
	setAttr ".uvtk[163]" -type "float2" 0.0041020513 0.5314728 ;
	setAttr ".uvtk[164]" -type "float2" 0.0098404586 0.53222948 ;
	setAttr ".uvtk[165]" -type "float2" 0.0098410547 0.53147858 ;
	setAttr ".uvtk[166]" -type "float2" 0.011815757 0.53223592 ;
	setAttr ".uvtk[167]" -type "float2" 0.011811197 0.53148597 ;
	setAttr ".uvtk[168]" -type "float2" 0.72887361 -0.056082197 ;
	setAttr ".uvtk[169]" -type "float2" 0.84297204 -0.056129321 ;
	setAttr ".uvtk[170]" -type "float2" 0.97011268 -0.052655149 ;
	setAttr ".uvtk[171]" -type "float2" 0.97010791 -0.056174923 ;
	setAttr ".uvtk[172]" -type "float2" 1.1082985 -0.052704357 ;
	setAttr ".uvtk[173]" -type "float2" 1.1082931 -0.056221664 ;
	setAttr ".uvtk[174]" -type "float2" 1.2464786 -0.052750878 ;
	setAttr ".uvtk[175]" -type "float2" 1.246474 -0.056264687 ;
	setAttr ".uvtk[176]" -type "float2" 1.3736032 -0.052792877 ;
	setAttr ".uvtk[177]" -type "float2" 1.3736095 -0.056300335 ;
	setAttr ".uvtk[178]" -type "float2" 1.4876957 -0.052804936 ;
	setAttr ".uvtk[179]" -type "float2" 1.4877192 -0.056316894 ;
	setAttr ".uvtk[180]" -type "float2" 1.5941458 -0.052730512 ;
	setAttr ".uvtk[181]" -type "float2" 1.5940937 -0.056325845 ;
	setAttr ".uvtk[182]" -type "float2" -0.24191058 -0.055491976 ;
	setAttr ".uvtk[183]" -type "float2" -0.1277318 -0.052284267 ;
	setAttr ".uvtk[184]" -type "float2" -0.12787449 -0.055743679 ;
	setAttr ".uvtk[185]" -type "float2" -0.00093638897 -0.052520875 ;
	setAttr ".uvtk[186]" -type "float2" -0.0009676218 -0.055935852 ;
	setAttr ".uvtk[187]" -type "float2" 0.1368618 -0.052549023 ;
	setAttr ".uvtk[188]" -type "float2" 0.1369524 -0.056002311 ;
	setAttr ".uvtk[189]" -type "float2" 0.27493179 -0.052455153 ;
	setAttr ".uvtk[190]" -type "float2" 0.27499795 -0.055982281 ;
	setAttr ".uvtk[191]" -type "float2" 0.40206647 -0.052426036 ;
	setAttr ".uvtk[192]" -type "float2" 0.40209413 -0.05597293 ;
	setAttr ".uvtk[193]" -type "float2" 0.51619375 -0.052455086 ;
	setAttr ".uvtk[194]" -type "float2" 0.51619399 -0.055994049 ;
	setAttr ".uvtk[195]" -type "float2" 0.62254435 -0.052509081 ;
	setAttr ".uvtk[196]" -type "float2" 0.62253422 -0.056035027 ;
	setAttr ".uvtk[197]" -type "float2" 0.74255562 -0.90992963 ;
	setAttr ".uvtk[198]" -type "float2" 0.86395997 -0.91014171 ;
	setAttr ".uvtk[199]" -type "float2" 0.86195982 -0.90739554 ;
	setAttr ".uvtk[200]" -type "float2" 0.74115109 -0.90722066 ;
	setAttr ".uvtk[201]" -type "float2" 0.98549998 -0.9103781 ;
	setAttr ".uvtk[202]" -type "float2" 0.98408204 -0.90759432 ;
	setAttr ".uvtk[203]" -type "float2" 1.1072044 -0.91056728 ;
	setAttr ".uvtk[204]" -type "float2" 1.1072216 -0.90776366 ;
	setAttr ".uvtk[205]" -type "float2" 1.2290013 -0.9106794 ;
	setAttr ".uvtk[206]" -type "float2" 1.230451 -0.90787464 ;
	setAttr ".uvtk[207]" -type "float2" 1.3508618 -0.9106853 ;
	setAttr ".uvtk[208]" -type "float2" 1.3528825 -0.90788603 ;
	setAttr ".uvtk[209]" -type "float2" 1.4728647 -0.91050363 ;
	setAttr ".uvtk[210]" -type "float2" 1.4742441 -0.90770322 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[212]" -type "float2" 1.5950775 -0.9099561 ;
	setAttr ".uvtk[213]" -type "float2" 1.5949492 -0.90714592 ;
	setAttr ".uvtk[214]" -type "float2" -0.10846388 -0.90982676 ;
	setAttr ".uvtk[215]" -type "float2" -0.11046779 -0.9070251 ;
	setAttr ".uvtk[216]" -type "float2" 0.013391852 -0.90995437 ;
	setAttr ".uvtk[217]" -type "float2" 0.011958241 -0.90714842 ;
	setAttr ".uvtk[218]" -type "float2" 0.13517976 -0.90998024 ;
	setAttr ".uvtk[219]" -type "float2" 0.13518 -0.90717709 ;
	setAttr ".uvtk[220]" -type "float2" 0.25687647 -0.90993339 ;
	setAttr ".uvtk[221]" -type "float2" 0.25831187 -0.90715194 ;
	setAttr ".uvtk[222]" -type "float2" 0.37840855 -0.90984428 ;
	setAttr ".uvtk[223]" -type "float2" 0.38042778 -0.90710104 ;
	setAttr ".uvtk[224]" -type "float2" 0.49981093 -0.90978277 ;
	setAttr ".uvtk[225]" -type "float2" 0.50123513 -0.90707529 ;
	setAttr ".uvtk[226]" -type "float2" 0.62118369 -0.90980268 ;
	setAttr ".uvtk[227]" -type "float2" 0.62119347 -0.90710926 ;
	setAttr ".uvtk[228]" -type "float2" -0.00031387806 -0.035428591 ;
	setAttr ".uvtk[229]" -type "float2" -0.12572944 -0.03466196 ;
	setAttr ".uvtk[230]" -type "float2" 1.5933268 -0.034432109 ;
	setAttr ".uvtk[231]" -type "float2" 1.4871783 -0.034755759 ;
	setAttr ".uvtk[232]" -type "float2" 1.3732034 -0.034751743 ;
	setAttr ".uvtk[233]" -type "float2" 1.246259 -0.034615967 ;
	setAttr ".uvtk[234]" -type "float2" 1.1083575 -0.03451252 ;
	setAttr ".uvtk[235]" -type "float2" 0.97041428 -0.034445606 ;
	setAttr ".uvtk[236]" -type "float2" 0.84335577 -0.034449384 ;
	setAttr ".uvtk[237]" -type "float2" 0.72917986 -0.034431845 ;
	setAttr ".uvtk[238]" -type "float2" 0.62265176 -0.034314837 ;
	setAttr ".uvtk[239]" -type "float2" 0.51602733 -0.034112662 ;
	setAttr ".uvtk[240]" -type "float2" 0.40151715 -0.03392829 ;
	setAttr ".uvtk[241]" -type "float2" 0.27397549 -0.034124572 ;
	setAttr ".uvtk[242]" -type "float2" 0.13590705 -0.035007752 ;
	setAttr ".uvtk[243]" -type "float2" 0.40150487 -0.029954813 ;
	setAttr ".uvtk[244]" -type "float2" 0.51603782 -0.030141693 ;
	setAttr ".uvtk[245]" -type "float2" 0.62266356 -0.030353446 ;
	setAttr ".uvtk[246]" -type "float2" 0.72918439 -0.030482445 ;
	setAttr ".uvtk[247]" -type "float2" 0.84335601 -0.030511679 ;
	setAttr ".uvtk[248]" -type "float2" 0.97041643 -0.030518483 ;
	setAttr ".uvtk[249]" -type "float2" 0.0068138838 -0.029017031 ;
	setAttr ".uvtk[250]" -type "float2" 0.040397942 -0.07933116 ;
	setAttr ".uvtk[251]" -type "float2" 0.040281236 -0.079466105 ;
	setAttr ".uvtk[252]" -type "float2" 0.0066511631 -0.029092908 ;
	setAttr ".uvtk[253]" -type "float2" 0.090675056 -0.11298406 ;
	setAttr ".uvtk[254]" -type "float2" 0.090629101 -0.11315018 ;
	setAttr ".uvtk[255]" -type "float2" 0.15001544 -0.12486571 ;
	setAttr ".uvtk[256]" -type "float2" 0.15005025 -0.12502861 ;
	setAttr ".uvtk[257]" -type "float2" 0.20941341 -0.11316085 ;
	setAttr ".uvtk[258]" -type "float2" 0.2095179 -0.11328787 ;
	setAttr ".uvtk[259]" -type "float2" 0.25984076 -0.079628646 ;
	setAttr ".uvtk[260]" -type "float2" 0.25998917 -0.079698682 ;
	setAttr ".uvtk[261]" -type "float2" 0.29361379 -0.029347956 ;
	setAttr ".uvtk[262]" -type "float2" 0.29377317 -0.029356122 ;
	setAttr ".uvtk[263]" -type "float2" 0.30556422 0.030041218 ;
	setAttr ".uvtk[264]" -type "float2" 0.30571014 0.030085504 ;
	setAttr ".uvtk[265]" -type "float2" 0.29384461 0.089491963 ;
	setAttr ".uvtk[266]" -type "float2" 0.29395881 0.089574754 ;
	setAttr ".uvtk[267]" -type "float2" 0.26022202 0.13993239 ;
	setAttr ".uvtk[268]" -type "float2" 0.26030123 0.14003819 ;
	setAttr ".uvtk[269]" -type "float2" 0.20982549 0.17365509 ;
	setAttr ".uvtk[270]" -type "float2" 0.20986393 0.17377424 ;
	setAttr ".uvtk[271]" -type "float2" 0.15035373 0.1855098 ;
	setAttr ".uvtk[272]" -type "float2" 0.15034831 0.18563312 ;
	setAttr ".uvtk[273]" -type "float2" 0.090891004 0.17369592 ;
	setAttr ".uvtk[274]" -type "float2" 0.090833306 0.17381573 ;
	setAttr ".uvtk[275]" -type "float2" 0.040500998 0.14003748 ;
	setAttr ".uvtk[276]" -type "float2" 0.04039222 0.14013565 ;
	setAttr ".uvtk[277]" -type "float2" 0.0068472624 0.089686692 ;
	setAttr ".uvtk[278]" -type "float2" 0.0066947341 0.089742899 ;
	setAttr ".uvtk[279]" -type "float2" -0.0049725175 0.030325592 ;
	setAttr ".uvtk[280]" -type "float2" -0.0051463842 0.030319154 ;
	setAttr ".uvtk[281]" -type "float2" 0.040189147 -0.079566479 ;
	setAttr ".uvtk[282]" -type "float2" 0.006523788 -0.02914989 ;
	setAttr ".uvtk[283]" -type "float2" 0.090594113 -0.11327547 ;
	setAttr ".uvtk[284]" -type "float2" 0.15007785 -0.12515175 ;
	setAttr ".uvtk[285]" -type "float2" 0.20959961 -0.11338365 ;
	setAttr ".uvtk[286]" -type "float2" 0.26010475 -0.079752207 ;
	setAttr ".uvtk[287]" -type "float2" 0.29389775 -0.029363096 ;
	setAttr ".uvtk[288]" -type "float2" 0.30582136 0.030120075 ;
	setAttr ".uvtk[289]" -type "float2" 0.29404834 0.089638412 ;
	setAttr ".uvtk[290]" -type "float2" 0.26036197 0.14011931 ;
	setAttr ".uvtk[291]" -type "float2" 0.20989552 0.17386365 ;
	setAttr ".uvtk[292]" -type "float2" 0.15034419 0.18572628 ;
	setAttr ".uvtk[293]" -type "float2" 0.09079051 0.17390329 ;
	setAttr ".uvtk[294]" -type "float2" 0.040306449 0.1402089 ;
	setAttr ".uvtk[295]" -type "float2" 0.0065758228 0.089784503 ;
	setAttr ".uvtk[296]" -type "float2" -0.0052818656 0.030314386 ;
	setAttr ".uvtk[297]" -type "float2" 0.040160537 -0.079597175 ;
	setAttr ".uvtk[298]" -type "float2" 0.0064839125 -0.029166341 ;
	setAttr ".uvtk[299]" -type "float2" 0.090583146 -0.1133135 ;
	setAttr ".uvtk[300]" -type "float2" 0.15008673 -0.12518889 ;
	setAttr ".uvtk[301]" -type "float2" 0.2096262 -0.11341363 ;
	setAttr ".uvtk[302]" -type "float2" 0.26014015 -0.079768538 ;
	setAttr ".uvtk[303]" -type "float2" 0.29393655 -0.029364765 ;
	setAttr ".uvtk[304]" -type "float2" 0.30585644 0.030130744 ;
	setAttr ".uvtk[305]" -type "float2" 0.29407611 0.089657426 ;
	setAttr ".uvtk[306]" -type "float2" 0.26038063 0.14014447 ;
	setAttr ".uvtk[307]" -type "float2" 0.20990518 0.17389077 ;
	setAttr ".uvtk[308]" -type "float2" 0.15034294 0.18575394 ;
	setAttr ".uvtk[309]" -type "float2" 0.090776622 0.17392999 ;
	setAttr ".uvtk[310]" -type "float2" 0.040280819 0.14023066 ;
	setAttr ".uvtk[311]" -type "float2" 0.0065386891 0.089796126 ;
	setAttr ".uvtk[312]" -type "float2" -0.0053247809 0.030313134 ;
	setAttr ".uvtk[313]" -type "float2" 0.0059310794 -0.029282749 ;
	setAttr ".uvtk[314]" -type "float2" 0.039743185 -0.079762399 ;
	setAttr ".uvtk[315]" -type "float2" 0.039515495 -0.078913033 ;
	setAttr ".uvtk[316]" -type "float2" 0.0057587624 -0.028695881 ;
	setAttr ".uvtk[317]" -type "float2" 0.090381622 -0.11351389 ;
	setAttr ".uvtk[318]" -type "float2" 0.090153992 -0.11259383 ;
	setAttr ".uvtk[319]" -type "float2" 0.15013602 -0.12538636 ;
	setAttr ".uvtk[320]" -type "float2" 0.14993215 -0.12447447 ;
	setAttr ".uvtk[321]" -type "float2" 0.20990288 -0.11356342 ;
	setAttr ".uvtk[322]" -type "float2" 0.20976424 -0.11286741 ;
	setAttr ".uvtk[323]" -type "float2" 0.26058266 -0.079833686 ;
	setAttr ".uvtk[324]" -type "float2" 0.2605032 -0.079364419 ;
	setAttr ".uvtk[325]" -type "float2" 0.29445428 -0.029324591 ;
	setAttr ".uvtk[326]" -type "float2" 0.29443347 -0.029075027 ;
	setAttr ".uvtk[327]" -type "float2" 0.30637413 0.030261874 ;
	setAttr ".uvtk[328]" -type "float2" 0.30639851 0.030301154 ;
	setAttr ".uvtk[329]" -type "float2" 0.29452536 0.089846909 ;
	setAttr ".uvtk[330]" -type "float2" 0.29459289 0.089680135 ;
	setAttr ".uvtk[331]" -type "float2" 0.26071501 0.1403482 ;
	setAttr ".uvtk[332]" -type "float2" 0.26082188 0.13996762 ;
	setAttr ".uvtk[333]" -type "float2" 0.21008852 0.1740731 ;
	setAttr ".uvtk[334]" -type "float2" 0.21023485 0.17347229 ;
	setAttr ".uvtk[335]" -type "float2" 0.1503529 0.18588835 ;
	setAttr ".uvtk[336]" -type "float2" 0.15053576 0.18508202 ;
	setAttr ".uvtk[337]" -type "float2" 0.090598464 0.17400521 ;
	setAttr ".uvtk[338]" -type "float2" 0.090795457 0.1730575 ;
	setAttr ".uvtk[339]" -type "float2" 0.039922833 0.14024162 ;
	setAttr ".uvtk[340]" -type "float2" 0.040103137 0.13928998 ;
	setAttr ".uvtk[341]" -type "float2" 0.0060344934 0.089754164 ;
	setAttr ".uvtk[342]" -type "float2" 0.0061522126 0.089035332 ;
	setAttr ".uvtk[343]" -type "float2" -0.0059002638 0.030228853 ;
	setAttr ".uvtk[344]" -type "float2" -0.0059070587 0.030059218 ;
	setAttr ".uvtk[345]" -type "float2" 0.040607393 0.13639361 ;
	setAttr ".uvtk[346]" -type "float2" 0.0067090988 0.085904419 ;
	setAttr ".uvtk[347]" -type "float2" 0.0068250299 0.085297465 ;
	setAttr ".uvtk[348]" -type "float2" 0.040682316 0.13600236 ;
	setAttr ".uvtk[349]" -type "float2" 0.091194928 0.17081243 ;
	setAttr ".uvtk[350]" -type "float2" 0.091238856 0.17057335 ;
	setAttr ".uvtk[351]" -type "float2" 0.15083069 0.18349707 ;
	setAttr ".uvtk[352]" -type "float2" 0.15085763 0.18335992 ;
	setAttr ".uvtk[353]" -type "float2" 0.2104505 0.17243737 ;
	setAttr ".uvtk[354]" -type "float2" 0.21046594 0.17235434 ;
	setAttr ".uvtk[355]" -type "float2" 0.26096439 0.13936216 ;
	setAttr ".uvtk[356]" -type "float2" 0.26097375 0.13931644 ;
	setAttr ".uvtk[357]" -type "float2" 0.29469398 0.089397669 ;
	setAttr ".uvtk[358]" -type "float2" 0.29470363 0.089380503 ;
	setAttr ".uvtk[359]" -type "float2" 0.30645716 0.030318499 ;
	setAttr ".uvtk[360]" -type "float2" 0.30645907 0.030321181 ;
	setAttr ".uvtk[361]" -type "float2" 0.29442352 -0.028752148 ;
	setAttr ".uvtk[362]" -type "float2" 0.294424 -0.028721452 ;
	setAttr ".uvtk[363]" -type "float2" 0.26041237 -0.078702748 ;
	setAttr ".uvtk[364]" -type "float2" 0.26040182 -0.078639925 ;
	setAttr ".uvtk[365]" -type "float2" 0.20958555 -0.11187303 ;
	setAttr ".uvtk[366]" -type "float2" 0.20955995 -0.11174661 ;
	setAttr ".uvtk[367]" -type "float2" 0.14970374 -0.12329578 ;
	setAttr ".uvtk[368]" -type "float2" 0.14964074 -0.12298429 ;
	setAttr ".uvtk[369]" -type "float2" 0.089801788 -0.11078864 ;
	setAttr ".uvtk[370]" -type "float2" 0.089712322 -0.11033785 ;
	setAttr ".uvtk[371]" -type "float2" 0.039085686 -0.076808333 ;
	setAttr ".uvtk[372]" -type "float2" 0.038966596 -0.076205373 ;
	setAttr ".uvtk[373]" -type "float2" 0.0055208802 -0.027686119 ;
	setAttr ".uvtk[374]" -type "float2" 0.0054039955 -0.027107596 ;
	setAttr ".uvtk[375]" -type "float2" -0.0055436492 0.027978778 ;
	setAttr ".uvtk[376]" -type "float2" -0.0054195523 0.027336001 ;
	setAttr ".uvtk[377]" -type "float2" 0.040149212 0.13902432 ;
	setAttr ".uvtk[378]" -type "float2" 0.0062016249 0.088780284 ;
	setAttr ".uvtk[379]" -type "float2" 0.090838015 0.17283881 ;
	setAttr ".uvtk[380]" -type "float2" 0.15056849 0.18491614 ;
	setAttr ".uvtk[381]" -type "float2" 0.21025702 0.17336333 ;
	setAttr ".uvtk[382]" -type "float2" 0.26083761 0.13990217 ;
	setAttr ".uvtk[383]" -type "float2" 0.29460362 0.089647591 ;
	setAttr ".uvtk[384]" -type "float2" 0.3064025 0.030305624 ;
	setAttr ".uvtk[385]" -type "float2" 0.29443032 -0.029040098 ;
	setAttr ".uvtk[386]" -type "float2" 0.26049325 -0.079286516 ;
	setAttr ".uvtk[387]" -type "float2" 0.20974141 -0.11274087 ;
	setAttr ".uvtk[388]" -type "float2" 0.14988589 -0.12423241 ;
	setAttr ".uvtk[389]" -type "float2" 0.08998549 -0.11188227 ;
	setAttr ".uvtk[390]" -type "float2" 0.1497727 -0.1237703 ;
	setAttr ".uvtk[391]" -type "float2" 0.14978755 -0.12376553 ;
	setAttr ".uvtk[392]" -type "float2" 0.089992523 -0.11188275 ;
	setAttr ".uvtk[393]" -type "float2" 0.039292157 -0.078009188 ;
	setAttr ".uvtk[394]" -type "float2" 0.039294481 -0.078007758 ;
	setAttr ".uvtk[395]" -type "float2" 0.0054306388 -0.027321398 ;
	setAttr ".uvtk[396]" -type "float2" 0.0054306388 -0.027309597 ;
	setAttr ".uvtk[397]" -type "float2" -0.005889535 0.029945552 ;
	setAttr ".uvtk[398]" -type "float2" 0.0056830645 -0.028377056 ;
	setAttr ".uvtk[399]" -type "float2" 0.090112984 -0.11241168 ;
	setAttr ".uvtk[400]" -type "float2" 0.1498515 -0.12401915 ;
	setAttr ".uvtk[401]" -type "float2" 0.090087235 -0.11225706 ;
	setAttr ".uvtk[402]" -type "float2" 0.14974648 -0.12348205 ;
	setAttr ".uvtk[403]" -type "float2" 0.089929819 -0.11146945 ;
	setAttr ".uvtk[404]" -type "float2" 0.03946352 -0.078694761 ;
	setAttr ".uvtk[405]" -type "float2" 0.039418995 -0.078482568 ;
	setAttr ".uvtk[406]" -type "float2" 0.039258063 -0.077688575 ;
	setAttr ".uvtk[407]" -type "float2" 0.0055613518 -0.027833521 ;
	setAttr ".uvtk[408]" -type "float2" 0.0054576397 -0.027351499 ;
	setAttr ".uvtk[409]" -type "float2" 0.0054571629 -0.027336299 ;
	setAttr ".uvtk[410]" -type "float2" 0.0054556727 -0.027359903 ;
	setAttr ".uvtk[411]" -type "float2" 0.0054551959 -0.027359843 ;
	setAttr ".uvtk[412]" -type "float2" 0.0054574013 -0.027335584 ;
	setAttr ".uvtk[413]" -type "float2" 0.039328754 -0.078017831 ;
	setAttr ".uvtk[414]" -type "float2" 0.039328218 -0.078017414 ;
	setAttr ".uvtk[415]" -type "float2" 0.090020835 -0.11188847 ;
	setAttr ".uvtk[416]" -type "float2" 0.090020478 -0.11188775 ;
	setAttr ".uvtk[417]" -type "float2" 0.14980066 -0.12378442 ;
	setAttr ".uvtk[418]" -type "float2" 0.14980161 -0.12378448 ;
	setAttr ".uvtk[419]" -type "float2" 0.14978796 -0.12379891 ;
	setAttr ".uvtk[420]" -type "float2" 0.14978826 -0.12379938 ;
	setAttr ".uvtk[421]" -type "float2" 0.090005219 -0.11190867 ;
	setAttr ".uvtk[422]" -type "float2" 0.090004206 -0.11190915 ;
	setAttr ".uvtk[423]" -type "float2" 0.039320469 -0.078042388 ;
	setAttr ".uvtk[424]" -type "float2" 0.039318621 -0.078042805 ;
	setAttr ".uvtk[425]" -type "float2" 0.0054365993 -0.027326882 ;
	setAttr ".uvtk[426]" -type "float2" 0.0054388046 -0.027332485 ;
	setAttr ".uvtk[427]" -type "float2" 0.039304137 -0.078021169 ;
	setAttr ".uvtk[428]" -type "float2" 0.089989662 -0.11188984 ;
	setAttr ".uvtk[429]" -type "float2" 0.14977902 -0.1237759 ;
	setAttr ".uvtk[430]" -type "float2" 0.14978713 -0.12378508 ;
	setAttr ".uvtk[431]" -type "float2" 0.090000629 -0.11189616 ;
	setAttr ".uvtk[432]" -type "float2" 0.039269149 -0.078001797 ;
	setAttr ".uvtk[433]" -type "float2" 0.089960754 -0.11186856 ;
	setAttr ".uvtk[434]" -type "float2" 0.090020657 -0.1119107 ;
	setAttr ".uvtk[435]" -type "float2" 0.039331794 -0.078037977 ;
	setAttr ".uvtk[436]" -type "float2" 0.03931123 -0.078025281 ;
	setAttr ".uvtk[437]" -type "float2" 0.09000212 -0.11189687 ;
	setAttr ".uvtk[438]" -type "float2" 0.039311469 -0.078026175 ;
	setAttr ".uvtk[439]" -type "float2" 0.090006292 -0.11190844 ;
	setAttr ".uvtk[440]" -type "float2" 0.039319992 -0.07804054 ;
	setAttr ".uvtk[441]" -type "float2" 0.039296985 -0.078021407 ;
	setAttr ".uvtk[442]" -type "float2" 0.089988291 -0.11189246 ;
	setAttr ".uvtk[443]" -type "float2" 0.089977384 -0.11188221 ;
	setAttr ".uvtk[444]" -type "float2" 0.039283454 -0.078009784 ;
	setAttr ".uvtk[445]" -type "float2" 0.090000451 -0.11190289 ;
	setAttr ".uvtk[446]" -type "float2" 0.090008676 -0.11190557 ;
	setAttr ".uvtk[447]" -type "float2" 0.039309919 -0.078032613 ;
	setAttr ".uvtk[448]" -type "float2" 0.039316833 -0.078034341 ;
	setAttr ".uvtk[449]" -type "float2" 0.089977086 -0.1118809 ;
	setAttr ".uvtk[450]" -type "float2" 0.039282262 -0.078008413 ;
	setAttr ".uvtk[451]" -type "float2" 0.090008378 -0.11190319 ;
	setAttr ".uvtk[452]" -type "float2" 0.039315999 -0.07803154 ;
	setAttr ".uvtk[453]" -type "float2" 1.1083636 -0.030592237 ;
	setAttr ".uvtk[454]" -type "float2" 1.2462666 -0.030695792 ;
	setAttr ".uvtk[455]" -type "float2" 1.3732047 -0.030826572 ;
	setAttr ".uvtk[456]" -type "float2" 1.4871629 -0.030820008 ;
	setAttr ".uvtk[457]" -type "float2" 1.5933058 -0.030507943 ;
	setAttr ".uvtk[458]" -type "float2" -0.23986554 -0.029279716 ;
	setAttr ".uvtk[459]" -type "float2" -0.12556028 -0.030789575 ;
	setAttr ".uvtk[460]" -type "float2" -0.00028383732 -0.031625465 ;
	setAttr ".uvtk[461]" -type "float2" 0.13578641 -0.031156071 ;
	setAttr ".uvtk[462]" -type "float2" 0.27390754 -0.030175382 ;
	setAttr ".uvtk[463]" -type "float2" 0.40071976 -0.86026603 ;
	setAttr ".uvtk[464]" -type "float2" 0.51489198 -0.86038357 ;
	setAttr ".uvtk[465]" -type "float2" 0.6213122 -0.8604691 ;
	setAttr ".uvtk[466]" -type "float2" 0.72773266 -0.86051822 ;
	setAttr ".uvtk[467]" -type "float2" 0.84190488 -0.86054122 ;
	setAttr ".uvtk[468]" -type "float2" 0.96908939 -0.86056066 ;
	setAttr ".uvtk[469]" -type "float2" 1.1073022 -0.86059594 ;
	setAttr ".uvtk[470]" -type "float2" 1.2455137 -0.86064535 ;
	setAttr ".uvtk[471]" -type "float2" 1.3726871 -0.86069185 ;
	setAttr ".uvtk[472]" -type "float2" 1.4868175 -0.86071324 ;
	setAttr ".uvtk[473]" -type "float2" 1.5931544 -0.86070669 ;
	setAttr ".uvtk[474]" -type "float2" -0.24416304 -0.85966218 ;
	setAttr ".uvtk[475]" -type "float2" -0.13003898 -0.85979009 ;
	setAttr ".uvtk[476]" -type "float2" -0.0028742552 -0.85989994 ;
	setAttr ".uvtk[477]" -type "float2" 0.13532984 -0.86001098 ;
	setAttr ".uvtk[478]" -type "float2" 0.27353728 -0.8601349 ;
	setAttr ".uvtk[479]" -type "float2" 0.62130469 -0.86572623 ;
	setAttr ".uvtk[480]" -type "float2" 0.72774792 -0.86576003 ;
	setAttr ".uvtk[481]" -type "float2" 0.84193218 -0.86575145 ;
	setAttr ".uvtk[482]" -type "float2" 0.96910703 -0.86574751 ;
	setAttr ".uvtk[483]" -type "float2" 1.1072965 -0.86578137 ;
	setAttr ".uvtk[484]" -type "float2" 1.2454958 -0.86585116 ;
	setAttr ".uvtk[485]" -type "float2" 1.3726852 -0.86592531 ;
	setAttr ".uvtk[486]" -type "float2" 1.4868526 -0.86595416 ;
	setAttr ".uvtk[487]" -type "float2" 1.593137 -0.86576283 ;
	setAttr ".uvtk[488]" -type "float2" -0.24421644 -0.86490649 ;
	setAttr ".uvtk[489]" -type "float2" -0.13005543 -0.86502331 ;
	setAttr ".uvtk[490]" -type "float2" -0.0028753281 -0.86510366 ;
	setAttr ".uvtk[491]" -type "float2" 0.1353153 -0.86519688 ;
	setAttr ".uvtk[492]" -type "float2" 0.27350044 -0.86532336 ;
	setAttr ".uvtk[493]" -type "float2" 0.40067446 -0.86547744 ;
	setAttr ".uvtk[494]" -type "float2" 0.51486015 -0.86562628 ;
	setAttr ".uvtk[495]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[499]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[505]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[508]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[509]" -type "float2" 0 0.53247452 ;
	setAttr ".uvtk[510]" -type "float2" 0.012194812 -0.46642721 ;
	setAttr ".uvtk[511]" -type "float2" 0.010154933 -0.46642721 ;
	setAttr ".uvtk[512]" -type "float2" 0.0043460727 -0.46642709 ;
	setAttr ".uvtk[513]" -type "float2" -0.0043468177 -0.46642685 ;
	setAttr ".uvtk[514]" -type "float2" -0.014600903 -0.46642673 ;
	setAttr ".uvtk[515]" -type "float2" -0.024854898 -0.46642661 ;
	setAttr ".uvtk[516]" -type "float2" -0.033548027 -0.46642673 ;
	setAttr ".uvtk[517]" -type "float2" -0.039356887 -0.46642697 ;
	setAttr ".uvtk[518]" -type "float2" -0.041397095 -0.46642727 ;
	setAttr ".uvtk[519]" -type "float2" -0.039357871 -0.46642733 ;
	setAttr ".uvtk[520]" -type "float2" -0.033549428 -0.46642721 ;
	setAttr ".uvtk[521]" -type "float2" -0.02485612 -0.46642691 ;
	setAttr ".uvtk[522]" -type "float2" -0.014601439 -0.46642673 ;
	setAttr ".uvtk[523]" -type "float2" -0.0043467283 -0.46642667 ;
	setAttr ".uvtk[524]" -type "float2" 0.0043467879 -0.46642685 ;
	setAttr ".uvtk[525]" -type "float2" 0.010155439 -0.46642709 ;
	setAttr ".uvtk[526]" -type "float2" 0.012195408 -0.46775234 ;
	setAttr ".uvtk[527]" -type "float2" 0.010154128 -0.4677527 ;
	setAttr ".uvtk[528]" -type "float2" 0.0043446422 -0.46775341 ;
	setAttr ".uvtk[529]" -type "float2" -0.0043481588 -0.46775377 ;
	setAttr ".uvtk[530]" -type "float2" -0.014601201 -0.46775365 ;
	setAttr ".uvtk[531]" -type "float2" -0.024854183 -0.46775305 ;
	setAttr ".uvtk[532]" -type "float2" -0.033546686 -0.46775258 ;
	setAttr ".uvtk[533]" -type "float2" -0.039355695 -0.46775234 ;
	setAttr ".uvtk[534]" -type "float2" 0.15034741 0.18591136 ;
	setAttr ".uvtk[535]" -type "float2" 0.21008322 0.17408955 ;
	setAttr ".uvtk[536]" -type "float2" 0.26070929 0.14035809 ;
	setAttr ".uvtk[537]" -type "float2" 0.29452017 0.089850187 ;
	setAttr ".uvtk[538]" -type "float2" 0.30636907 0.030259728 ;
	setAttr ".uvtk[539]" -type "float2" 0.29445106 -0.029332697 ;
	setAttr ".uvtk[540]" -type "float2" 0.26058039 -0.079846442 ;
	setAttr ".uvtk[541]" -type "float2" 0.20990437 -0.11358249 ;
	setAttr ".uvtk[542]" -type "float2" 0.15014067 -0.12541038 ;
	setAttr ".uvtk[543]" -type "float2" 0.090389967 -0.11353898 ;
	setAttr ".uvtk[544]" -type "float2" 0.03975296 -0.079785347 ;
	setAttr ".uvtk[545]" -type "float2" 0.0059411526 -0.029297888 ;
	setAttr ".uvtk[546]" -type "float2" -0.0058954954 0.030234039 ;
	setAttr ".uvtk[547]" -type "float2" 0.0060360432 0.089774311 ;
	setAttr ".uvtk[548]" -type "float2" 0.039920151 0.14026892 ;
	setAttr ".uvtk[549]" -type "float2" 0.09059453 0.17403215 ;
	setAttr ".uvtk[550]" -type "float2" 0.09171021 0.16812551 ;
	setAttr ".uvtk[551]" -type "float2" 0.15111196 0.18208301 ;
	setAttr ".uvtk[552]" -type "float2" 0.21061835 0.17169142 ;
	setAttr ".uvtk[553]" -type "float2" 0.26108098 0.13898373 ;
	setAttr ".uvtk[554]" -type "float2" 0.29476097 0.089262426 ;
	setAttr ".uvtk[555]" -type "float2" 0.30646199 0.030380845 ;
	setAttr ".uvtk[556]" -type "float2" 0.29437 -0.028458953 ;
	setAttr ".uvtk[557]" -type "float2" 0.26027775 -0.078027785 ;
	setAttr ".uvtk[558]" -type "float2" 0.20927835 -0.11043596 ;
	setAttr ".uvtk[559]" -type "float2" 0.14907157 -0.12031353 ;
	setAttr ".uvtk[560]" -type "float2" 0.08870995 -0.1055004 ;
	setAttr ".uvtk[561]" -type "float2" 0.037280679 -0.067851663 ;
	setAttr ".uvtk[562]" -type "float2" 0.003176868 -0.015964389 ;
	setAttr ".uvtk[563]" -type "float2" -0.0031825304 0.015984297 ;
	setAttr ".uvtk[564]" -type "float2" 0.0084614754 0.076922238 ;
	setAttr ".uvtk[565]" -type "float2" 0.041590035 0.13133448 ;
	setAttr ".uvtk[566]" -type "float2" 0.0054348111 -0.027331293 ;
	setAttr ".uvtk[567]" -type "float2" 0.0054280162 -0.027319312 ;
	setAttr ".uvtk[568]" -type "float2" 0.039297879 -0.078015327 ;
	setAttr ".uvtk[569]" -type "float2" 0.089989305 -0.11188507 ;
	setAttr ".uvtk[570]" -type "float2" 0.14978296 -0.12377173 ;
	setAttr ".uvtk[571]" -type "float2" 0.14978498 -0.12378693 ;
	setAttr ".uvtk[572]" -type "float2" 0.089990199 -0.11188722 ;
	setAttr ".uvtk[573]" -type "float2" 0.039303064 -0.078015804 ;
	setAttr ".uvtk[574]" -type "float2" 0.0054308176 -0.027312398 ;
	setAttr ".uvtk[575]" -type "float2" 0.005427599 -0.027323365 ;
	setAttr ".uvtk[576]" -type "float2" 0.039300799 -0.078011632 ;
	setAttr ".uvtk[577]" -type "float2" 0.089995384 -0.11188352 ;
	setAttr ".uvtk[578]" -type "float2" 0.14979142 -0.12377 ;
	setAttr ".uvtk[579]" -type "float2" 0.14977574 -0.12377566 ;
	setAttr ".uvtk[580]" -type "float2" 0.089981377 -0.11187923 ;
	setAttr ".uvtk[581]" -type "float2" 0.039295673 -0.078010976 ;
	setAttr ".uvtk[582]" -type "float2" 0.039273798 -0.077998519 ;
	setAttr ".uvtk[583]" -type "float2" 0.03932333 -0.078035653 ;
	setAttr ".uvtk[584]" -type "float2" 0.090021014 -0.1119076 ;
	setAttr ".uvtk[585]" -type "float2" 0.08996433 -0.11187202 ;
	setAttr ".uvtk[586]" -type "float2" 0.039297879 -0.078022301 ;
	setAttr ".uvtk[587]" -type "float2" 0.039310098 -0.07803297 ;
	setAttr ".uvtk[588]" -type "float2" 0.090000093 -0.11190313 ;
	setAttr ".uvtk[589]" -type "float2" 0.089989185 -0.11189312 ;
	setAttr ".uvtk[590]" -type "float2" -0.041396797 -0.46775246 ;
	setAttr ".uvtk[591]" -type "float2" -0.039358497 -0.46775293 ;
	setAttr ".uvtk[592]" -type "float2" -0.35050678 -0.86456472 ;
	setAttr ".uvtk[593]" -type "float2" -0.3504951 -0.85950917 ;
	setAttr ".uvtk[594]" -type "float2" -0.24000347 -0.033268236 ;
	setAttr ".uvtk[595]" -type "float2" -0.34707868 -0.027913108 ;
	setAttr ".uvtk[596]" -type "float2" -0.3471843 -0.031957276 ;
	setAttr ".uvtk[597]" -type "float2" -0.23833501 0.0092994375 ;
	setAttr ".uvtk[598]" -type "float2" -0.3458612 0.011031854 ;
	setAttr ".uvtk[599]" -type "float2" -0.34602869 0.0058495505 ;
	setAttr ".uvtk[600]" -type "float2" -0.34842706 -0.051572148 ;
	setAttr ".uvtk[601]" -type "float2" -0.34831858 -0.05529302 ;
	setAttr ".uvtk[602]" -type "float2" -0.35271323 -0.90885502 ;
	setAttr ".uvtk[603]" -type "float2" -0.23047161 -0.90951967 ;
	setAttr ".uvtk[604]" -type "float2" -0.23183477 -0.90671498 ;
	setAttr ".uvtk[605]" -type "float2" -0.35256886 -0.9060359 ;
	setAttr ".uvtk[606]" -type "float2" -0.24177003 -0.051932923 ;
	setAttr ".uvtk[607]" -type "float2" -0.033550799 -0.46775341 ;
	setAttr ".uvtk[608]" -type "float2" -0.024857312 -0.46775365 ;
	setAttr ".uvtk[609]" -type "float2" -0.014601976 -0.46775353 ;
	setAttr ".uvtk[610]" -type "float2" -0.0043461323 -0.46775329 ;
	setAttr ".uvtk[611]" -type "float2" 0.0043481886 -0.46775281 ;
	setAttr ".uvtk[612]" -type "float2" 0.01015681 -0.46775246 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E907701D-4CA3-EF9B-D9D5-8FA118EACB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ic" -type "double2" 0.90185003753890181 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0061272382736206 5.0061272382736206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A8BA81AA-4329-24C8-0ABA-E3AE62EAA7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[100:115]" "f[132:147]" "f[392:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2408929467201233 0 ;
	setAttr ".ps" -type "double2" 5.0061272382736206 5.0061272382736206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A5DDBCD0-4874-DFAC-B3E1-76A8B77E4C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ps" -type "double2" 1.7503803968429565 1.7503803968429565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "531C5155-4EB1-834B-EE39-C69D35A25883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ps" -type "double2" 180 1.7503803968429565 ;
	setAttr ".r" 0.56917810440063477;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3297CCCF-42CE-7AD4-F41A-80BDA04FC9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7503803968429565 1.7503803968429565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "067E0BEC-480F-83C0-721C-2EBB9780A2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[129]" "e[161]" "e[214]" "e[216]" "e[267]" "e[337]" "e[369]" "e[401]" "e[438]" "e[440]" "e[489]" "e[521]" "e[623]" "e[655]" "e[687]" "e[715]" "e[755]" "e[779]" "e[811]" "e[843]" "e[875]" "e[909]" "e[941]" "e[973]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "46AFB4B8-4A13-0031-96B4-C485FE44E209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7503803968429565 1.7503803968429565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "A5493ED1-4427-6395-6AB1-A8BCC2EDB488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ps" -type "double2" 180 1.7503803968429565 ;
	setAttr ".r" 0.56917810440063477;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "AB49FA7D-4CE5-DF38-A346-F08B28EDAE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:67]" "f[116:131]" "f[148:179]" "f[312:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.86263912916183472 0 ;
	setAttr ".ps" -type "double2" 1.7503803968429565 1.7503803968429565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "206CEB84-4E65-BEB4-A4DE-8E87FD2AB1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[496]" "e[498]" "e[500]" "e[525]" "e[527:530]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "015BB970-4FEA-5196-B654-FEBAAF035BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84:99]" "f[180:270]" "f[274:275]" "f[424:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.9616341590881348 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.2907482385635376 0.2907482385635376 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E47FE8EE-4C6E-EB1B-954B-5F8DB93043D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84:99]" "f[180:270]" "f[274:275]" "f[424:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.9616341590881348 0 ;
	setAttr ".ps" -type "double2" 0.43535518646240234 0.43535518646240234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "B9B5DC0D-4758-4146-84AC-AFBEF3CA4DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84:99]" "f[180:270]" "f[274:275]" "f[424:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.9616341590881348 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43535518646240234 0.43535518646240234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "35E35A29-4808-9FE0-8817-3AABB4BE5758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[566]" "e[579]" "e[581:582]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0CC041D7-43EF-032B-3EFA-CF9F98113CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[586]" "e[588]" "e[590:591]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A446C33F-40AB-2879-093D-ABABA9D9D671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[536]" "e[540]" "e[543]" "e[545]" "e[548:551]" "e[553]" "e[569]" "e[993]" "e[1009]" "e[1025]" "e[1041]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "2520B625-46C5-12BE-D6EC-809721F35879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[271:273]" "f[276:297]" "f[299]" "f[504:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25615708961827011 7.0813689231872559 -0.33254046272486448 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.60701094008982182 0.60701094008982182 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "4100A835-4F48-F55A-310E-5B8301C76ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[271:273]" "f[276:297]" "f[299]" "f[504:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25615708961827011 7.0813689231872559 -0.33254046272486448 ;
	setAttr ".ps" -type "double2" 0.51231410235678254 0.51231410235678254 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "D679FC4C-477A-4BAB-E74A-4BBDFE7F8360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[271:273]" "f[276:297]" "f[299]" "f[504:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25615708961827011 7.0813689231872559 -0.33254046272486448 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.60701094008982182 0.60701094008982182 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "94B277D5-4709-5B34-DE46-51A67388E423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[300:303]" "f[540:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40949586033821106 6.9810879230499268 -0.52822694182395935 ;
	setAttr ".ps" -type "double2" 180 0.14080953598022461 ;
	setAttr ".r" 0.063818633556365967;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "6DD82275-427E-61BC-6BB9-E6AA9882C46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[298]" "f[304:311]" "f[536:539]" "f[548:551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40949583798646927 6.8799657821655273 -0.52822507917881012 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.39564357697963715 0.39564357697963715 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "27A3973E-4656-BDA2-6070-D2AAE7C4A1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40880657732486725 6.786391019821167 -0.53015343844890594 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.22487655282020569 0.22487655282020569 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "B22E7E86-43B8-4D5B-C093-84AC8E9E3BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40880657732486725 6.786391019821167 -0.53015343844890594 ;
	setAttr ".ps" -type "double2" 0.21287617087364197 0.21287617087364197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F1AC627A-4B40-2F16-687F-F3A3998B6D4E";
	setAttr ".uopa" yes;
	setAttr -s 612 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.010216679 0.039457705 -0.036474433
		 0.027411781 -0.13661787 -0.18619043 -0.088099927 -0.16393232 -0.018499818 0.035657737
		 -0.10340473 -0.17095353 0.039589677 0.062306874 0.0039303629 -0.12171263 0.12448624
		 0.10125387 0.16079882 -0.049747746 0.21674088 0.14357659 0.33126333 0.028454276 0.29521969
		 0.17957938 0.47627285 0.094978727 0.34194377 0.20101461 0.56260759 0.13458556 0.34620908
		 0.20297122 0.57048923 0.1382014 0.30703881 0.18500167 0.49811175 0.1049976 0.2334061
		 0.15122187 0.36205652 0.04258104 0.14217976 0.10937107 0.19349197 -0.034749605 0.054257903
		 0.069036067 0.031034026 -0.10927852 -0.1508908 -0.4436599 -0.087499358 -0.41457853
		 -0.107496 -0.42375219 0.032744195 -0.35941562 0.2377024 -0.26538929 0.46042529 -0.16321301
		 0.64988947 -0.076294594 0.76269102 -0.024545878 0.77298868 -0.0198217 0.67842305
		 -0.063204661 0.50065839 -0.14475584 0.28041819 -0.2457929 0.068156742 -0.34316981
		 -0.077122159 -0.70579743 -0.0085074361 -0.67431992 -0.03015179 -0.68424934 0.12164312
		 -0.61461204 0.34348851 -0.51283848 0.584562 -0.40224382 0.78963631 -0.30816418 0.91173202
		 -0.2521517 0.92287797 -0.24703839 0.82052118 -0.29399544 0.62810999 -0.38226578 0.38972336
		 -0.4916279 0.15997344 -0.59702766 0.13429414 0.16462465 -1.99967074 0.11169246 -1.9911685
		 0.08430694 -1.2810154 0.30475619 -1.69702125 -0.86315811 -0.98690289 -0.64271957
		 -0.97909844 -0.66786009 -1.68921626 -0.88829845 0.75647247 0.45985922 -0.22043571
		 -0.57041317 -0.47016853 -0.53919876 0.50673831 0.49107206 -0.89040744 -0.40141213
		 -0.91750574 -0.42538387 0.00032924098 0.73254251 -1.28951645 0.33214214 0.0080822138
		 -0.27915126 -0.0055094641 0.11221837 0.0070703663 0.11221837 0.0070703663 0.10999846
		 -0.0055094641 0.10999846 0.025897408 0.11221837 0.025897408 0.10999846 0.048105404
		 0.11221837 0.048105404 0.10999846 0.070313469 0.11221837 0.070313469 0.10999846 0.089140557
		 0.11221837 0.089140557 0.10999846 0.10172034 0.11221837 0.10172034 0.10999846 0.10613777
		 0.11221837 0.10613777 0.10999846 0.10172036 0.11221837 0.10172036 0.10999846 0.089140452
		 0.11221837 0.089140452 0.10999846 0.070313483 0.11221837 0.070313483 0.10999846 0.048105475
		 0.11221837 0.048105475 0.10999846 0.025897408 0.11221837 0.025897408 0.10999846 0.0070703938
		 0.11221837 0.0070703938 0.10999846 -0.0055094641 0.11221837 -0.0055094641 0.10999846
		 -0.0099269319 0.11221837 0.26508623 0.22208585 0.26219496 0.21568367 0.27783388 0.21005931
		 0.26991886 0.22665536 0.27594945 0.2286979 0.28227133 0.22790478 0.28792325 0.22438999
		 0.29203138 0.21869773 0.29397938 0.21169479 0.29346839 0.20442954 0.29058132 0.19803216
		 0.28575438 0.19346319 0.27971232 0.19141993 0.27339062 0.19221699 0.26775113 0.1957252
		 0.26363745 0.20142148 0.26168814 0.20843327 0.14266928 -0.033711217 0.060163062 -0.033711217
		 0.23995508 -0.033711217 0.0050387336 -0.033711217 -0.014289731 -0.033711217 0.0050623277
		 -0.033711217 0.060177319 -0.033711217 0.14266893 -0.033711217 0.23995772 -0.033711217
		 0.33724639 -0.033711217 0.4197526 -0.033711217 0.47486234 -0.033711217 0.49418455
		 -0.033711217 0.47484717 -0.033711217 0.41973823 -0.033711217 0.33724651 -0.033711217
		 0.23995778 -0.033711217 -0.472267 0.11338671 -0.47326994 0.11338671 -0.47326994 0.11329945
		 -0.472267 0.11329945 -0.47159681 0.11338671 -0.47159681 0.11329945 -0.47136158 0.11338671
		 -0.47136158 0.11329945 -0.47159681 0.11338671 -0.47159681 0.11329945 -0.47226712
		 0.11338671 -0.47226712 0.11329945 -0.47326994 0.11338671 -0.47326994 0.11329945 -0.4744533
		 0.11338671 -0.4744533 0.11329945 -0.47563624 0.11338671 -0.47563624 0.11329945 -0.47663936
		 0.11338671 -0.47663936 0.11329945 -0.47730958 0.11338671 -0.47730958 0.11329945 -0.47754493
		 0.11338671 -0.47754493 0.11329945 -0.47730958 0.11338671 -0.47730958 0.11329945 -0.47663936
		 0.11338671 -0.47663936 0.11329945 -0.47563624 0.11338671 -0.47563624 0.11329945 -0.4744533
		 0.11338671 -0.4744533 0.11329945 -0.0099269319 0.10999846 0.078737795 0.085099764
		 0.064683564 0.085099764 0.064683564 0.083522856 0.078737944 0.083522856 0.088128679
		 0.085099764 0.088128679 0.083522856 0.091426179 0.085099764 0.091426179 0.083522856
		 0.088128679 0.085099764 0.088128679 0.083522856 0.07873778 0.085099764 0.07873778
		 0.083522856 0.064683609 0.085099764 0.064683609 0.083522856 0.048105475 0.085099764
		 0.048105475 0.083522856 0.031527314 0.085099764 0.031527314 0.083522856 0.017472981
		 0.085099764 0.017472981 0.083522856 0.0080822138 0.085099764 0.0080822138 0.083522856
		 0.0047846241 0.085099764 0.0047846241 0.083522856 0.0080822138 0.085099764 0.0080822138
		 0.083522856 0.017473007 0.085099764 0.017473007 0.083522856 0.031527314 0.085099764
		 0.031527314 0.083522856 0.048105475 0.085099764 0.048105475 0.083522856 0.060190048
		 -0.29982832 0.070434771 -0.29982832 0.070963971 -0.29851055 0.0604764 -0.29851055
		 0.077280119 -0.29982832 0.077971637 -0.29851055 0.079683818 -0.29982832 0.080432266
		 -0.29851055 -0.472267 0.11338671 0.077280119 -0.29982832 0.077971637 -0.29851055
		 0.070434831 -0.29982832 0.070963912 -0.29851055 0.060189929 -0.29982832 0.060476292
		 -0.29851055 0.048105475 -0.29982832 0.048105475 -0.29851055 0.036020845 -0.29982832
		 0.035734478 -0.29851055 0.025776118 -0.29982832 0.025246816 -0.29851055 0.018930666
		 -0.29982832 0.018239314 -0.29851055 0.016526954 -0.29982832 0.015778519 -0.29851055
		 0.018930666 -0.29982832 0.018239314 -0.29851055 0.025776118 -0.29982832 0.025246816
		 -0.29851055 0.036020845 -0.29982832 0.035734478 -0.29851055 0.048105475 -0.29982832
		 0.048105475 -0.29851055 -0.0055094641 0.093807623 0.0070703663 0.093807623 0.025897408
		 0.093807623 0.048105404 0.093807623 0.070313469 0.093807623 0.089140557 0.093807623
		 0.10172036 0.093807623 0.067946695 0.50752914 -0.077877611 0.50752914 -0.10448077
		 0.48188856 0.053549007 0.48188856 -0.17531452 0.50752914 -0.21007346 0.48188856 -0.20952976
		 0.50752914 -0.24715209 0.48188856 -0.17531464 0.50752914 -0.21007369 0.48188856 -0.077878177
		 0.50752914;
	setAttr ".uvtk[250:499]" -0.10448121 0.48188856 0.067946173 0.50752914 0.05354866
		 0.48188856 0.23995754 0.50752914 0.23995754 0.48188856 0.41196892 0.50752914 0.42636651
		 0.48188856 0.55779302 0.50752914 0.58439642 0.48188856 0.65522993 0.50752914 0.68998879
		 0.48188856 0.68944514 0.50752914 0.72706765 0.48188856 0.65522993 0.50752914 0.68998879
		 0.48188856 0.5577935 0.50752914 0.5843966 0.48188856 0.4119691 0.50752914 0.42636672
		 0.48188856 0.23995772 0.50752914 0.23995772 0.48188856 -0.086847015 0.45837244 0.063092515
		 0.45837244 -0.18703426 0.45837244 -0.22221451 0.45837244 -0.18703336 0.45837244 -0.086847469
		 0.45837244 0.063092001 0.45837244 0.23995754 0.45837244 0.41682309 0.45837244 0.56676251
		 0.45837244 0.66694885 0.45837244 0.70213032 0.45837244 0.66694927 0.45837244 0.5667628
		 0.45837244 0.41682327 0.45837244 0.23995772 0.45837244 -0.081680559 0.45035279 0.06588845
		 0.45035279 -0.18028401 0.45035279 -0.21490793 0.45035279 -0.18028308 0.45035279 -0.081680909
		 0.45035279 0.065888107 0.45035279 0.23995754 0.45035279 0.41402709 0.45035279 0.5615961
		 0.45035279 0.66019857 0.45035279 0.69482386 0.45035279 0.66019893 0.45035279 0.56159621
		 0.45035279 0.41402721 0.45035279 0.23995772 0.45035279 0.14266928 0.23012061 0.060191747
		 0.23012061 0.060181443 0.13654153 0.14266928 0.13654153 0.0050818482 0.23012061 0.005066507
		 0.13654153 -0.014270038 0.23012061 -0.014276916 0.13654153 0.0050820201 0.23012061
		 0.0050750375 0.13654153 0.060191747 0.23012061 0.060186535 0.13654153 0.14266893
		 0.23012061 0.14266893 0.13654153 0.23995772 0.23012061 0.23995772 0.13654153 0.33724639
		 0.23012061 0.33724639 0.13654153 0.41972387 0.23012061 0.41973406 0.13654153 0.47483358
		 0.23012061 0.47484368 0.13654153 0.4941856 0.23012061 0.49418518 0.13654153 0.47483382
		 0.23012061 0.4748385 0.13654153 0.41972387 0.23012061 0.41972902 0.13654153 0.33724651
		 0.23012061 0.33724651 0.13654153 0.23995778 0.23012061 0.23995778 0.13654153 0.41973358
		 0.05091035 0.33724651 0.05091035 0.33724651 0.044057731 0.41973406 0.044057731 0.47484282
		 0.05091035 0.4748432 0.044057731 0.49418503 0.05091035 0.49418491 0.044057731 0.47485307
		 0.05091035 0.47485375 0.044057731 0.41974333 0.05091035 0.41974413 0.044057731 0.33724639
		 0.05091035 0.33724639 0.044057731 0.23995772 0.05091035 0.23995772 0.044057731 0.14266893
		 0.05091035 0.14266893 0.044057731 0.060182013 0.05091035 0.06018167 0.044057731 0.0050687948
		 0.05091035 0.0050682789 0.044057731 -0.93445086 -0.44037387 -0.01428333 0.05091035
		 -0.94396091 -0.44878668 -0.01428378 0.044057731 -0.85688347 -0.54722607 0.0050524217
		 0.05091035 -0.84737676 -0.53881627 0.0050513903 0.044057731 0.060172278 0.05091035
		 0.060171537 0.044057731 0.14266928 0.05091035 0.14266928 0.044057731 0.23995778 0.05091035
		 0.23995778 0.044057731 0.41972959 0.12519516 0.33724651 0.12519516 0.47483909 0.12519516
		 0.49418518 0.12519516 0.47484499 0.12519516 0.41973525 0.12519516 0.33724639 0.12519516
		 0.23995772 0.12519516 -0.90735269 -0.41640225 -0.82027715 -0.51484334 -0.86679637
		 -0.38052526 -0.77971655 -0.47896257 -0.011617753 0.37598413 -0.021127673 0.36757144
		 -0.033608768 0.3565304 -0.024098845 0.36494309 0.14266893 0.12519516 0.060186021
		 0.12519516 0.0050741774 0.12519516 0.06594941 0.26913181 0.053468317 0.25809067 0.075455993
		 0.27754143 0.0629749 0.2665005 -0.014277828 0.12519516 0.015480307 0.39995566 0.0029992138
		 0.38891461 0.10255608 0.30151474 0.090075046 0.29047382 0.056036677 0.43583274 0.043555584
		 0.4247916 0.14311644 0.33739543 0.13063535 0.3263543 -0.66417402 -0.37675115 -0.75125384
		 -0.27831385 -0.75550175 -0.28207165 -0.66842192 -0.38050896 -0.70473427 -0.41263163
		 -0.70898205 -0.41638932 -0.73183447 -0.43660507 -0.73608226 -0.44036272 0.020907538
		 -0.35743326 -0.74134129 -0.44501498 0.31078377 -0.26744834 -0.74558908 -0.44877267
		 -0.82841802 -0.34657493 -0.83266592 -0.35033274 -0.81890845 -0.33816257 -0.82315624
		 -0.34192026 -0.79181027 -0.31419095 -0.79605818 -0.31794873 -0.58614177 -0.30772215
		 0.51747817 0.50674951 0.7745893 0.47461477 -0.23117594 -0.58609092 -0.48828533 -0.55395442
		 -0.67322159 -0.20928483 0.30297855 -0.24230815 0.013103049 -0.33229268 -0.68924296
		 -0.57788169 -0.69704634 -0.55274087 0.20401515 0.049930084 0.24317829 0.042851053
		 -0.28102294 0.61517888 0.41497526 0.18458232 -0.99113798 0.39474136 0.30854917 0.20382012
		 0.08228796 -0.1292709 -0.022246068 -0.28316092 0.043125015 -0.12219163 -0.12867162
		 -0.26392242 0.10613777 0.093807623 0.10172036 0.093807623 0.089140452 0.093807623
		 0.070313483 0.093807623 0.048105475 0.093807623 0.025897408 0.093807623 0.0070703938
		 0.093807623 -0.0055094641 0.093807623 -0.0099269319 0.093807623 0.0070703938 0.09553434
		 0.025897408 0.09553434 0.048105475 0.09553434 0.070313483 0.09553434 0.089140452
		 0.09553434 0.10172036 0.09553434 0.10613777 0.09553434 0.10172036 0.09553434 0.089140557
		 0.09553434 0.070313469 0.09553434 0.048105404 0.09553434 0.025897408 0.09553434 0.0070703663
		 0.09553434 -0.0055094641 0.09553434 -0.0099269319 0.09553434 -0.0055094641 0.09553434
		 0.017473007 -0.27682009 0.031527314 -0.27682009 0.048105475 -0.27682009 0.064683564
		 -0.27682009 0.07873778 -0.27682009 0.088128679 -0.27682009 0.091426179 -0.27682009
		 0.088128679 -0.27682009 0.07873778 -0.27682009 0.064683609 -0.27682009 0.048105475
		 -0.27682009 0.031527314 -0.27682009 0.017472981 -0.27682009 0.0080822138 -0.27682009
		 0.0047846241 -0.27682009 0.0080822138 -0.27682009 0.048105475 -0.27915126 -0.47326994
		 0.11338671 -0.47159681 0.11338671 -0.47136158 0.11338671 -0.47159681 0.11338671 -0.47226712
		 0.11338671 -0.47326994 0.11338671 -0.4744533 0.11338671 -0.47563624 0.11338671 -0.47663936
		 0.11338671 -0.47730958 0.11338671 -0.47754493 0.11338671 -0.47730958 0.11338671 -0.47663936
		 0.11338671 -0.47563624 0.11338671 -0.4744533 0.11338671 -0.4744533 -0.0018387885
		 -0.47326994 -0.0018387885;
	setAttr ".uvtk[500:611]" -0.472267 -0.0018387885 -0.47159681 -0.0018387885
		 -0.47136158 -0.0018387885 -0.47159681 -0.0018387885 -0.47226712 -0.0018387885 -0.47326994
		 -0.0018387885 -0.4744533 -0.0018387885 -0.47563624 -0.0018387885 -0.47663936 -0.0018387885
		 -0.47730958 -0.0018387885 -0.47754493 -0.0018387885 -0.47730958 -0.0018387885 -0.47663936
		 -0.0018387885 -0.47563624 -0.0018387885 -0.4744533 -0.0019917903 -0.47326994 -0.0019917903
		 -0.472267 -0.0019917903 -0.47159681 -0.0019917903 -0.47136158 -0.0019917903 -0.47159681
		 -0.0019917903 -0.47226712 -0.0019917903 -0.47326994 -0.0019917903 0.23995778 0.12519516
		 0.14266928 0.12519516 0.49759004 0.23385766 0.4779788 0.23385766 0.42213115 0.23385766
		 0.3385492 0.23385766 0.23995772 0.23385766 0.14136612 0.23385766 0.057784297 0.23385766
		 0.001936713 0.23385766 -0.017674485 0.23385766 0.0019365411 0.23385766 0.057784472
		 0.23385766 0.14136647 0.23385766 0.23995778 0.23385766 0.33854926 0.23385766 0.42213115
		 0.23385766 0.47797906 0.23385766 0.0050646155 0.12519516 0.060180239 0.12519516 0.4748463
		 -0.017968122 0.49418467 -0.017968122 0.47486055 -0.017968122 0.41975084 -0.017968122
		 0.33724639 -0.017968122 0.23995772 -0.017968122 0.14266893 -0.017968122 0.060178176
		 -0.017968122 0.0050635841 -0.017968122 -0.01428837 -0.017968122 0.0050413124 -0.017968122
		 0.060164779 -0.017968122 -0.62670225 -0.34360284 -0.6538021 -0.36757594 -0.66330928
		 -0.37598619 -0.750386 -0.27754614 -0.7408762 -0.26913357 -0.71377838 -0.24516225
		 -0.64796317 -0.18694068 -0.56088334 -0.28537801 -0.60144383 -0.32125866 -0.62854367
		 -0.3452318 -0.63805073 -0.35364196 -0.72512746 -0.25520191 -0.7156179 -0.24678953
		 -0.68851995 -0.22281809 -0.76277131 -0.46397245 -0.84985113 -0.36553514 0.46092781
		 0.22249292 0.33651 0.24498272 -0.050207026 -0.32432374 -0.17462394 -0.30183268 0.0088314572
		 0.70515698 -0.28952429 0.64256471 -0.9996388 0.4221274 -0.4744533 -0.0019917903 -0.47563624
		 -0.0019917903 0.064683564 -0.27915126 0.07873778 -0.27915126 0.088128679 -0.27915126
		 0.091426179 -0.27915126 0.088128679 -0.27915126 -0.47563624 -0.0019917903 -0.47663936
		 -0.0019917903 -0.47730958 -0.0019917903 -0.47754493 -0.0019917903 -0.47730958 -0.0019917903
		 -0.47663936 -0.0019917903 0.07873778 -0.27915126 0.064683609 -0.27915126 0.048105475
		 -0.27915126 0.031527314 -0.27915126 0.017472981 -0.27915126 0.14266928 -0.017968122
		 0.23995778 -0.017968122 0.33724651 -0.017968122 0.41973737 -0.017968122 -0.80333179
		 -0.49985313 -0.83043164 -0.52382624 -0.83993834 -0.53223604 -0.92701554 -0.43379644
		 -0.47226712 -0.0018387885 0.031527314 -0.27915126 -0.47226712 -0.0019917903 -0.47226712
		 0.11329945 -0.47226712 0.11338671 -0.47226712 0.11338671 0.017473007 -0.27915126
		 0.0080822138 -0.27915126 0.0047846241 -0.27915126;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing26.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj1.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyCylProj3.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyPlanarProj4.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj6.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyCylProj4.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyPlanarProj9.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj10.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyCylProj5.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyPlanarProj11.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj12.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj15.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyCylProj6.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyPlanarProj18.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Lamp 1.1.ma
