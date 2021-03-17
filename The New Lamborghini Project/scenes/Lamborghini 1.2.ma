//Maya ASCII 2020 scene
//Name: Lamborghini 1.2.ma
//Last modified: Wed, Mar 17, 2021 10:38:44 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.1.1";
requires "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "8719FA38-4864-E256-E429-B6AFE65B5B38";
createNode transform -s -n "persp";
	rename -uid "4888794E-418B-6460-3A94-5AABABB2F3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1503973893480692 1.3939323058462043 -1.058446403427683 ;
	setAttr ".r" -type "double3" -25.53835272949668 -80.999999999999261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18A5E369-4FD0-2443-87EB-8DA04811A1C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3551712123433686;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9A77092E-41C5-4BFB-C203-789B0F1D9BCD";
	setAttr ".t" -type "double3" -0.32762791229186289 1000.1 -2.4213560201753799 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "053EE601-4135-E391-631C-D49D655E3E11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7596921548150219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "53C662DA-4337-2BF8-EC44-AF9E5FA8008A";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B049C354-4494-3AA6-C936-6991A7441EF6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7931521682310221;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B2C657D5-42EB-4C97-97A6-2785CC07E674";
	setAttr ".t" -type "double3" 1000.1 0.18983747216577229 -2.0873156316409283 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3B8F1B9-43FF-22DE-92B7-84BD5F13FB17";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8051559679491247;
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
	setAttr ".t" -type "double3" 4.2240860827983981 -0.044821247846905117 -2.8462905119059441 ;
	setAttr ".s" -type "double3" 1.0833430451065329 1.0833430451065329 1.0833430451065329 ;
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
	setAttr ".t" -type "double3" -0.105630055333085 -0.12537490047230038 -2.8395624116495553 ;
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
createNode transform -n "pPlane1";
	rename -uid "BCBD612E-4343-CC70-4183-948E0CEAE5FF";
	setAttr ".t" -type "double3" -0.58102514298563013 0.61011060415188123 -0.57470965230100401 ;
	setAttr ".s" -type "double3" 0.27628714566372142 1 0.32666666035391378 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FBFF61A9-4920-8FBA-D26D-C8BAC22F852C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[48]" -type "float3" -0.032729033 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.032729033 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.013091614 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.032729033 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.039274842 0 -0.011072586 ;
	setAttr ".pt[55]" -type "float3" 0.170191 0 -0.044290338 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48D8FB69-4985-A095-8DE0-96A9DAC0C815";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD58907C-4333-417A-6F98-C2B532233DA8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B137F45-42E4-63EB-8881-FC8D096321D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C7B82C2-480F-E0BB-B041-B0AB53360571";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D257AF18-4B92-3721-2D46-4395B008274E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2B42A27-4586-3DAA-79F9-1D9848FD5D16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE5F1B5E-48A3-E359-B7F3-8086A5ECFCEB";
	setAttr ".g" yes;
createNode displayLayer -n "Reference_Images";
	rename -uid "4CAF3123-4FF2-8865-3B7D-A7ACD0A023D6";
	setAttr ".dt" 2;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC3CF114-4272-9C85-7999-A7AA48229E98";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 973\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 496\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 973\n            -height 496\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 12 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0.24380416 0 0.00937289 ;
	setAttr ".tk[45]" -type "float3" 0.077574052 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1B90B28A-417F-F490-ADEA-2DBC3A261873";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" -0.040038109 0.017944634 0.20983791 ;
	setAttr ".tk[47]" -type "float3" -0.27193737 0.085361779 -0.36680508 ;
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
	setAttr -s 3 ".tk[46:47]" -type "float3"  -0.17731212 -0.015252028 -0.14289814
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
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.0053450894 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0012681475 0.033803891 ;
	setAttr ".tk[48]" -type "float3" -0.16360171 -0.063457437 -0.093729056 ;
	setAttr ".tk[49]" -type "float3" -0.12894677 -0.054171648 0.10878713 ;
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0.1315167 0.017221957 0.24435997 ;
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
connectAttr "polyMergeVert2.out" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference_Images.id";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamborghini 1.2.ma
