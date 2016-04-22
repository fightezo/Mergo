//Maya ASCII 2016 scene
//Name: fridge.ma
//Last modified: Thu, Apr 21, 2016 08:58:08 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A4BAB6E7-477C-6BCA-6F94-B384B48C67CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4056683454896515 -3.4007286227288951 59.067880657918266 ;
	setAttr ".r" -type "double3" 369.86164726261143 1446.1999999999548 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC181051-4AB5-AF6D-798C-E89E6C28F3C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.207211712185597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6330336190312371 6.5662481561252779 4.3862908087464731 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8148CC22-49C6-1048-8B13-51ACAC7D95AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2968403-4E58-4018-2CB3-A2A1870A34A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F28A4C2A-46CD-C69D-3ACF-B08EE6161776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.4282019462059603 100.35800901084812 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4DA5558-4933-03D4-6E3E-D39185C8F60A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.268323138412526;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CFCF18B1-4263-9156-AB07-1C9BA2224251";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.53666035665989 8.1039469965421613 4.9010335458793994 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7BA60B12-456F-5B9A-64F1-7B8B2370E71F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 46.61957867033729;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E6587711-4BA9-B8F8-48B0-529E70F9A2D8";
	setAttr ".t" -type "double3" 0 6.4282019462059603 0 ;
	setAttr ".s" -type "double3" 6.1540908707905846 12.912090202694982 3.8044977727854232 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "686D30F3-4592-67A0-2A60-C1BE0CA58BF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.088310815393924713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "0FB409B5-4CBF-D27F-514E-06A782ACD519";
	setAttr ".t" -type "double3" -2.6323255108657211 7.9786331776477999 5.4968176278471095 ;
	setAttr ".r" -type "double3" 0 0.24724349617118099 0 ;
	setAttr ".s" -type "double3" 0.29291196789022916 1.9792409739929395 0.10739480907882853 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F10AC294-4863-CF86-B603-34AB0C6DDB3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.33129699528217316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B107C6A-47D6-E33C-7C4A-1AA334E5761D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "73A52F2B-46B8-8A9D-A0D5-BF9306C58487";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CD24A90-4796-A1DB-A72E-34A00C6AB474";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A80F71B-40BF-249C-F96F-958101640E3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF77116F-4A3D-A97D-EC8E-FD8444CFE663";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1B88EB6C-4C72-CF18-ACB7-DEBCCEFD147E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "719A3415-4D72-AF0B-CCB3-48B3B7E01FD1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1615\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 717\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB759FF7-4E93-4548-483E-BA9CF6ED24DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "023B208A-4AA4-29CC-996B-7497CE1E042D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D9181F5-4C0D-B976-9EFD-5E882AA1EE98";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CF3E1BC5-48C6-321B-2489-1FB572AC64B1";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CE5C16CE-4E4F-5505-C986-56ADF8F09654";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3E177D38-4A89-A7FB-9AE8-CFB9263C670A";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "778ECF51-4455-DF5E-7882-42BECB92C2B8";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "87A4F1CA-459B-1162-4C24-0C950B16E8B4";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "302E7C0E-4F80-5554-4340-8AB6821AE1A7";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B7914F37-483F-78C7-208F-1C9846857DE4";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9FC0AFF4-41E0-D42D-BAEE-F595A74B945E";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "21D4039E-4B70-6A2A-DDEE-25ABB35E11BE";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AABE08ED-40BB-E207-DF7A-C39D746FAAE9";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7800D9E0-4C17-AEF5-EA67-5C9FDE5B863D";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "95B84B49-4CDF-A211-20E6-4EA0B91B665D";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F38AC5C2-48ED-4850-ACD6-7AB34D687030";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "166C7CF7-4E0A-D9C3-7DBD-DCBD6C0E1BE1";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F1896D33-43BC-F8A2-AD5F-6EA29BB5900A";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CB480DBC-4952-578F-D0E9-78A62A541BB3";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "02A5CBEC-4A59-766D-3B04-A4B10AA00547";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E9A43CFB-44C9-97B4-6C7C-EC9363DC36AA";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C1BF2FA5-47D2-2508-4E6E-929442FBF0B2";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.29291196789022916 0 0 0 0 2.8958068126727117 0 0 0 0 0.086451364677106804 0
		 -2.3940677966101687 5.994338048112934 2.6736699785000604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3940678 8.8901453 2.6736701 ;
	setAttr ".rs" 50816;
	setAttr ".lt" -type "double3" 0 4.4004184489134265e-016 0.063162571182898225 ;
	setAttr ".lr" -type "double3" -14.322656911367183 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6869798343360531 8.8901448607856466 2.5872185725997303 ;
	setAttr ".cbx" -type "double3" -2.1011558287199397 8.8901448607856466 2.7601213534829729 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "126A5721-4639-CD53-D0C6-88983C4BEE57";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.29291196789022916 0 0 0 0 2.8958068126727117 0 0 0 0 0.086451364677106804 0
		 -2.3940677966101687 5.994338048112934 2.6736699785000604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.394068 8.9533072 2.6736703 ;
	setAttr ".rs" 58716;
	setAttr ".lt" -type "double3" 0 3.9551695252271202e-016 0.079198776747759242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6869800438430187 8.931921130323575 2.5899063679661665 ;
	setAttr ".cbx" -type "double3" -2.1011558287199397 8.9746936674736482 2.7574344134984154 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C33206DE-4FC5-40BC-E28A-378A2D305680";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.29291196789022916 0 0 0 0 2.8958068126727117 0 0 0 0 0.086451364677106804 0
		 -2.3940677966101687 5.994338048112934 2.6736699785000604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.394068 9.0300436 2.6540792 ;
	setAttr ".rs" 59065;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -1.0408340855860843e-016 
		0.084821000364013549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6869800438430187 8.9770769771043621 2.5857545504445292 ;
	setAttr ".cbx" -type "double3" -2.1011558287199397 9.0830106715391103 2.7224038924445697 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0680BAD3-492F-5B56-B6C5-F5A6121AF54D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 -0.0033700282 0.055195279
		 0 -0.0064103073 0.10497434 0 -0.0088229738 0.14448781 0 -0.01037209 0.1698492 -2.5410988e-021
		 -0.010905771 0.17858905 0 -0.01037209 0.1698492 0 -0.0088229738 0.14448781 0 -0.0064103073
		 0.10497434 0 -0.0033700282 0.055195279 0 6.6710917e-009 4.899166e-006 0 0.0033701309
		 -0.055182695 0 0.0064102588 -0.10497066 0 0.0088229487 -0.14448443 0 0.010372065
		 -0.16984548 -2.5410988e-021 0.010905771 -0.17858905 0 0.010372065 -0.16984548 0 0.0088229487
		 -0.14448443 0 0.0064102588 -0.10497066 0 0.0033701309 -0.055182695 0 6.6710917e-009
		 4.899166e-006;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D3D322C8-4D05-F48C-9A2D-808E3F6D2927";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.29291196789022916 0 0 0 0 2.8958068126727117 0 0 0 0 0.086451364677106804 0
		 -2.3940677966101687 5.994338048112934 2.6736699785000604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.394068 9.0970802 2.6021109 ;
	setAttr ".rs" 61573;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 6.8001160258290838e-016 0.095024318126467389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6869800438430187 9.0238228476625366 2.5562075992034461 ;
	setAttr ".cbx" -type "double3" -2.1011558287199397 9.1703370143349812 2.6480140666715664 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A91293E0-45C6-0914-1CE6-3EAE644CBF97";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0 -0.0021651178 0.080152355
		 0 -0.0041185538 0.15244912 -1.8626451e-009 -0.0056686462 0.20982784 0 -0.0066639828
		 0.24666156 -2.5410988e-021 -0.0070068752 0.25935245 0 -0.0066639837 0.24666156 0
		 -0.0056686481 0.20982783 0 -0.0041185534 0.15244915 2.3283064e-010 -0.0021651196
		 0.080152355 0 3.9010782e-008 5.609435e-006 0 0.0021653275 -0.080139592 9.3132257e-010
		 0.004118559 -0.15244067 1.8626451e-009 0.0056686574 -0.20982224 0 0.006664013 -0.24665593
		 -2.5410988e-021 0.0070068757 -0.25935245 1.8626451e-009 0.006664013 -0.24665593 0
		 0.0056686564 -0.20982221 -9.3132257e-010 0.0041185585 -0.15244068 6.9849193e-010
		 0.0021653287 -0.080139689 -2.3283064e-010 3.9942105e-008 5.609435e-006;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A7877979-4820-F63E-DCDA-618D3B823F94";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.29291196789022916 0 0 0 0 2.8958068126727117 0 0 0 0 0.086451364677106804 0
		 -2.3940677966101687 5.994338048112934 2.6736699785000604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.394068 9.1475353 2.5215883 ;
	setAttr ".rs" 60727;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 1.5128523433993735e-014 0.081529554010934979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6869800438430187 9.0611777050118505 2.5175818102095309 ;
	setAttr ".cbx" -type "double3" -2.1011558287199397 9.2338923980968097 2.5255950688696038 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D01228FE-41D9-D1EE-763E-72952191B8D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0 -0.0013976856 0.1497678
		 0 -0.0026590545 0.28486487 0 -0.0036598267 0.39207903 0 -0.0043026102 0.4609119 -3.8116483e-021
		 -0.004524013 0.48462602 0 -0.0043026102 0.4609119 0 -0.0036598267 0.39207903 0 -0.0026590545
		 0.28486487 0 -0.0013976856 0.1497678 0 1.8979918e-007 8.9325558e-006 0 0.0013981981
		 -0.14975567 0 0.0026592338 -0.28485322 0 0.0036599713 -0.39207196 0 0.0043027294
		 -0.46090436 -3.8116483e-021 0.004524013 -0.48462602 0 0.0043027294 -0.46090436 0
		 0.0036599713 -0.39207196 0 0.0026592338 -0.28485322 0 0.0013981981 -0.14975567 0
		 1.8979918e-007 8.9325558e-006;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7A1E2DE7-46BD-DC63-D090-1B91CFA0AB3F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".sdt" 2;
	setAttr ".dv" 4;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FECB5B39-48BA-55B2-5D43-748BA0F93D29";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0 -9.8124065e-006 0.013133565
		 0 -1.8711464e-005 0.024980368 0 -2.5753436e-005 0.034382436 0 -3.0297064e-005 0.040418718
		 -2.7528571e-021 -3.1858843e-005 0.042497724 0 -3.0297064e-005 0.040418718 0 -2.5753436e-005
		 0.034382436 0 -1.8711464e-005 0.024980368 0 -9.8124065e-006 0.013133565 0 2.1167363e-008
		 1.0590375e-006 0 9.861591e-006 -0.013132541 0 1.873411e-005 -0.024978993 0 2.576845e-005
		 -0.034381356 0 3.0312323e-005 -0.040417649 -2.7528571e-021 3.1858846e-005 -0.042497724
		 0 3.0312323e-005 -0.040417649 0 2.576845e-005 -0.034381356 0 1.873411e-005 -0.024978993
		 0 9.861591e-006 -0.013132541 0 2.1167363e-008 1.0590375e-006;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "572C752C-4237-D923-E6D0-689BF15F429E";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D4EB4917-43E9-3CB9-FF4F-1A89FAA72499";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1B9D1B7E-4C58-438F-7F52-BDAC072BA39D";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B16603A6-4881-6D18-77F6-AFA955B57B3D";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "483544C9-4904-1F46-CB82-FFB3810A0680";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "9C1DC4B7-4344-DE0E-E28C-2BAEC222D06E";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CADBFEBF-44DD-B983-DF81-E6B60F666BFA";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "835D7787-4E20-45A2-32B5-88808EF80B0E";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "853077DF-4337-9533-B02D-E4AF1712779E";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "DFFB8D36-4BA5-05C1-0210-71953FADC5B4";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "8BBCAD59-4BE2-B08B-73EF-0880A69A8193";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "040C0910-41EB-EA61-5E96-4999DDC9F94B";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9A87A7BA-471C-3A46-0DD8-E7B582F53834";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "09952F20-42F5-83D1-24F6-A8A9931282F8";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BC8ED198-4F0A-E28F-7C5A-C0B708B17174";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DB3594E0-4169-0D4C-25B0-2C850B4ECDA5";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "1312A3ED-4D7F-8277-E724-BD9BAACA925E";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "39D4001E-4B90-410F-EA0D-F2AFB95F8DA2";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C3F7C8A1-475D-FED0-88C8-9B8FBF25A957";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode polySplit -n "polySplit1";
	rename -uid "2750B95A-4EF9-0605-A589-1DA3797E1A23";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E224572C-4E57-64E1-A34D-B0BAE695272F";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E333906C-42C6-A0F4-6669-5299C0118DA0";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "24F27DB0-465A-3055-D9BF-07935DE9F625";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3CDD1163-4A5A-00DE-C803-48B6FB1BF478";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "4D21A062-4A89-AF67-15D7-D2B3E62148EC";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EE1496CA-48A2-2E92-0FE3-00B9B7A5E3B4";
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" -0.29290867561009043 0 -0.0013887712804649013 0 0 2.8958068126727117 0 0
		 0.00050918652315217838 0 -0.10739360197964622 0 -2.6323255108657211 7.8409567868336181 5.1767660642691249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6327295 5.2347307 5.2620244 ;
	setAttr ".rs" 57721;
	setAttr ".lt" -type "double3" -1.3461454173580023e-015 -2.6645352591003757e-015 
		0.22527513010499897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8695929497259378 4.9451499741609064 5.2387659260086199 ;
	setAttr ".cbx" -type "double3" -2.395656088749671 5.5243113021747412 5.2841594614117309 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9E57F037-433F-2FF5-08B6-60B29836E64E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.29290867561009043 0 -0.0013887712804649013 0 0 2.8958068126727117 0 0
		 0.00050918652315217838 0 -0.10739360197964622 0 -2.6323255108657211 7.8409567868336181 5.1767660642691249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6337006 10.997932 5.4668584 ;
	setAttr ".rs" 39562;
	setAttr ".lt" -type "double3" 8.8915420165536219e-016 3.8400272545091596e-015 0.14475802151515377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9266093171637606 10.911483945684346 5.4654084826214104 ;
	setAttr ".cbx" -type "double3" -2.340791826273839 11.084381598517897 5.4683040804030778 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "3BB63DEB-49CF-DDF6-6F3C-4FBA9076B415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29290924072824404 0 -0.0012639736271883311 0 0 2.8958068126727117 0 0
		 0.00046343004470010698 0 0.10739380917758574 0 -2.6323255108657211 7.8409567868336181 2.2380715510685283 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.6342026815638953 4.5850713222493802 1.803223801792069 ;
	setAttr ".d" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "94045288-46E6-B1CA-9B50-40891E3FBCB5";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.051258992 0 0 -0.051258992 0
		 0 0 0 0 0 0 0 -0.051258992 0 0 -0.051258992 0 0 -0.051258992 0 0 -0.051258992 0 0
		 0.12738331 0 0 0.12738331 0 0 0 0 0 0.12738331 0 0 0 0 0 0.12738331 0 0 0 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0 0 0 0.12738331
		 0 0 0.12738331 0 0 0 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0 0 0 0.071695425 0 0 0.071695425 0 0 0 0 0 0.071695425 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.071695425 0 0 0.071695425
		 0 0 0 0 0 0.071695425 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.071695425 0 0 0 0 0 0.071695425 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.071695425 0 0 0.071695425 0 0 0 0 0 0.071695425 0 0 0.071695425 0 0 0 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.071695425 0 0 0 0 0 0.071695425 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.071695425
		 0 0 0.071695425 0 0 0 0 0 0.071695425 0 0 0.071695425 0 0 0 0 0 0.12738331 0 0 0.12738331
		 0 0 0.093970574 0 0 0.12738331 0 0 0.093970574 0 0 0.071695425 0 0 0.093970574 0
		 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.093970574
		 0 0 0.12738331 0 0 0.093970574 0 0 0.071695425 0 0 0.093970574 0 0 0.12738331 0 0
		 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.040084053 0 0 0.040084053
		 0 0 0 0 0 0.040084053 0 0 0.071695425 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.093970574 0 0 0.12738331 0 0 0.093970574 0 0 0.071695425 0 0
		 0.093970574 0 0 0.040084053 0 0 0.040084053 0 0 0 0 0 0.040084053 0 0 0.071695425
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.040084053
		 0 0 0.040084053 0 0 0 0 0 0.040084053 0 0 0.071695425 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.093970574 0 0 0.12738331 0 0 0.093970574 0 0
		 0.071695425 0 0 0.093970574 0 0 0.040084049 0 0 0.040084053 0 0 0 0 0 0.040084049
		 0 0 0.071695425 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.040084053;
	setAttr ".tk[166:292]" 0 0 0.040084053 0 0 0 0 0 0.040084053 0 0 0.040084053
		 0 0 0 0 0 0.071695425 0 0 0.093970574 0 0 0.093970574 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.040084053 0 0 0.040084053 0 0
		 0 0 0 0.040084053 0 0 0.040084053 0 0 0 0 0 0.071695425 0 0 0.093970574 0 0 0.093970574
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.040084053
		 0 0 0 0 0 0.040084053 0 0 0.071695425 0 0 0.093970574 0 0 0.093970574 0 0 0.093970574
		 0 0 0.093970574 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.040084053 0 0 0.040084053
		 0 0 0 0 0 0.040084053 0 0 0.040084053 0 0 0 0 0 0.071695425 0 0 0.093970574 0 0 0.093970574
		 0 0 0.040084053 0 0 0 0 0 0.071695425 0 0 0.093970574 0 0 0.093970574 0 0 0.093970574
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.040084053 0 0 0 0 0 0.040084053 0 0 0.071695425 0 0 0.093970574
		 0 0 0.093970574 0 0 0.093970574 0 0 0.093970574 0 0 0.12738331 0 0 0.12738331 0 0
		 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331
		 0 0 0.040084053 0 0 0.040084053 0 0 0 0 0 0.040084053 0 0 0.040084053 0 0 0 0 0 0.071695425
		 0 0 0.093970574 0 0 0.093970574 0 0 0.040084053 0 0 0 0 0 0.071695425 0 0 0.093970574
		 0 0 0.093970574 0 0 0.093970574 0 0 0.12738331 0 0 0.12738331 0 0 0.12738331 0 0
		 0.12738331 0 0 0.12738331 0 0 0.12738331;
createNode polySplit -n "polySplit2";
	rename -uid "480E09F4-472E-147C-D8E9-61AC16F5424F";
	setAttr -s 17 ".e[0:16]"  0.94622302 0.94622302 0.053776599 0.94622302
		 0.053776599 0.94622302 0.053776599 0.94622302 0.94622302 0.94622302 0.053776599 0.94622302
		 0.053776599 0.94622302 0.053776599 0.94622302 0.94622302;
	setAttr -s 17 ".d[0:16]"  -2147483599 -2147483363 -2147483494 -2147483489 -2147483496 -2147483248 
		-2147483256 -2147483252 -2147483555 -2147483204 -2147483422 -2147483417 -2147483424 -2147483215 -2147483223 -2147483219 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D5D0C117-464D-0653-92F4-969A8D37430B";
	setAttr -s 17 ".e[0:16]"  0.0585999 0.94139999 0.94139999 0.94139999
		 0.94139999 0.94139999 0.94139999 0.94139999 0.0585999 0.94139999 0.94139999 0.94139999
		 0.94139999 0.94139999 0.94139999 0.94139999 0.0585999;
	setAttr -s 17 ".d[0:16]"  -2147483224 -2147483221 -2147483539 -2147483217 -2147483615 -2147483419 
		-2147483535 -2147483206 -2147483258 -2147483254 -2147483552 -2147483250 -2147483621 -2147483491 -2147483596 -2147483365 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "5342160D-4801-47D7-3537-0C8AFD8D3E99";
	setAttr ".ics" -type "componentList" 27 "f[2:3]" "f[6]" "f[8]" "f[10:11]" "f[14]" "f[16:17]" "f[20]" "f[24:26]" "f[30:32]" "f[36:41]" "f[48:50]" "f[54:59]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:89]" "f[96:98]" "f[102:107]" "f[114:116]" "f[126:134]" "f[144:152]" "f[162:179]" "f[198:206]" "f[216:233]" "f[252:260]" "f[265:272]" "f[281:288]";
	setAttr ".ver" 1;
	setAttr ".p" 70.6;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D45D4725-4B40-B5C2-496D-49AAB0798DE9";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.15742499 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.19083771 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.033412732 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.033412732 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "72671C1C-4DA0-F41B-DF49-FEB5D649EAA5";
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B8A27C3C-491D-0106-4A1C-8C9CFCC0C486";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978
		 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392 0.043622978 0 -27.5717392
		 0.043622978 0 -27.5717392 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344
		 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344
		 0 -32.71113968;
	setAttr ".tk[166:331]" 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968
		 0.051754344 0 -32.71113968 0.051754344 0 -32.71113968 0.043622971 0.071415216 -27.57173729
		 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971
		 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877
		 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729
		 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971
		 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971 0.071415216
		 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729
		 0.043622971 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971
		 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877
		 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729
		 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971
		 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971 0.071415216
		 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729
		 0.043622971 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971
		 0.77450877 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877
		 -27.57173729 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729
		 0.043622971 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971
		 0.071415216 -27.57173729 0.043622971 0.77450877 -27.57173729 0.043622971 -0.0067063528
		 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729
		 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971
		 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528
		 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729
		 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971
		 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528
		 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729
		 0.043622971 -0.0067063528 -27.57173729 0.043622971 -0.0067063528 -27.57173729 0.043622971
		 -0.0067063528 -27.57173729 0.051754337 0.80622673 -32.71113586 0.051754337 0.80297607
		 -32.71113586 0.051754337 0.80039626 -32.71113586 0.051754337 0.79874003 -32.71113586
		 0.051754337 0.79816961 -32.71113586 0.051754337 0.79874003 -32.71113586 0.051754337
		 0.80039626 -32.71113586 0.051754337 0.80297607 -32.71113586 0.051754337 0.80622673
		 -32.71113586 0.051754337 0.80983013 -32.71113586 0.051754337 0.81343383 -32.71113586
		 0.051754337 0.81668437 -32.71113586 0.051754337 0.81926423 -32.71113586 0.051754337
		 0.82092059 -32.71113586 0.051754337 0.82149124 -32.71113586 0.051754337 0.82092059
		 -32.71113586 0.051754337 0.81926423 -32.71113586 0.051754337 0.81668437 -32.71113586
		 0.051754337 0.81343383 -32.71113586 0.051754337 0.80983013 -32.71113586 0.043622971
		 0.78133309 -27.57173729 0.043622971 0.7821371 -27.57173729 0.043622971 0.78069472
		 -27.57173729 0.043622971 0.78028512 -27.57173729 0.043622971 0.78014398 -27.57173729
		 0.043622971 0.78028512 -27.57173729 0.043622971 0.78069472 -27.57173729 0.043622971
		 0.78133309 -27.57173729 0.043622971 0.7821371 -27.57173729 0.043622971 0.78302848
		 -27.57173729 0.043622971 0.78391993 -27.57173729 0.043622971 0.78472424 -27.57173729
		 0.043622971 0.78536248 -27.57173729 0.043622971 0.78577214 -27.57173729 0.043622971
		 0.78591335 -27.57173729 0.043622971 0.78577214 -27.57173729 0.043622971 0.78536248
		 -27.57173729 0.043622971 0.78472424 -27.57173729 0.043622971 0.78391993 -27.57173729
		 0.043622971 0.78302848 -27.57173729 0.043622971 0.78917992 -27.57173729 0.043622971
		 0.79117173 -27.57173729 0.043622971 0.78759909 -27.57173729 0.043622971 0.78658468
		 -27.57173729 0.043622971 0.78623497 -27.57173729 0.043622971 0.78658468 -27.57173729
		 0.043622971 0.78759909 -27.57173729 0.043622971 0.78917992 -27.57173729 0.043622971
		 0.79117173 -27.57173729 0.043622971 0.79337937 -27.57173729 0.043622971 0.79558712
		 -27.57173729 0.043622971 0.79757887 -27.57173729 0.043622971 0.79915953 -27.57173729
		 0.043622971 0.80017424 -27.57173729 0.043622971 0.800524 -27.57173729 0.043622971
		 0.80017424 -27.57173729 0.043622971 0.79915953 -27.57173729 0.043622971 0.79757887
		 -27.57173729 0.043622971 0.79558712 -27.57173729 0.043622971 0.79337937 -27.57173729
		 0.043622971 0.7966134 -27.57173729 0.043622971 0.79936796 -27.57173729 0.043622971
		 0.79442734 -27.57173729 0.043622971 0.79302388 -27.57173729 0.043622971 0.79254037
		 -27.57173729 0.043622971 0.79302388 -27.57173729 0.043622971 0.79442734 -27.57173729
		 0.043622971 0.7966134 -27.57173729 0.043622971 0.79936796 -27.57173729 0.043622971
		 0.80242151 -27.57173729 0.043622971 0.80547523 -27.57173729 0.043622971 0.80822986
		 -27.57173729 0.043622971 0.81041592 -27.57173729 0.043622971 0.81181955 -27.57173729
		 0.043622971 0.81230313 -27.57173729 0.043622971 0.81181955 -27.57173729 0.043622971
		 0.81041592 -27.57173729 0.043622971 0.80822986 -27.57173729;
	setAttr ".tk[332:387]" 0.043622971 0.80547523 -27.57173729 0.043622971 0.80242151
		 -27.57173729 0.043622971 0.8023805 -27.57173729 0.043622971 0.80562776 -27.57173729
		 0.043622971 0.79980356 -27.57173729 0.043622971 0.79814899 -27.57173729 0.043622971
		 0.79757905 -27.57173729 0.043622971 0.79814899 -27.57173729 0.043622971 0.79980356
		 -27.57173729 0.043622971 0.8023805 -27.57173729 0.043622971 0.80562776 -27.57173729
		 0.043622971 0.80922741 -27.57173729 0.043622971 0.81282711 -27.57173729 0.043622971
		 0.81607425 -27.57173729 0.043622971 0.81865132 -27.57173729 0.043622971 0.82030594
		 -27.57173729 0.043622971 0.82087606 -27.57173729 0.043622971 0.82030594 -27.57173729
		 0.043622971 0.81865132 -27.57173729 0.043622971 0.81607425 -27.57173729 0.043622971
		 0.81282711 -27.57173729 0.043622971 0.80922741 -27.57173729 0.043622971 0.80288285
		 -27.57173729 0.043622971 0.80613363 -27.57173729 0.043622971 0.80030316 -27.57173729
		 0.043622971 0.79864675 -27.57173729 0.043622971 0.79807633 -27.57173729 0.043622971
		 0.79864675 -27.57173729 0.043622971 0.80030316 -27.57173729 0.043622971 0.80288285
		 -27.57173729 0.043622971 0.80613363 -27.57173729 0.043622971 0.80973691 -27.57173729
		 0.043622971 0.8133406 -27.57173729 0.043622971 0.8165912 -27.57173729 0.043622971
		 0.81917107 -27.57173729 0.043622971 0.82082748 -27.57173729 0.043622971 0.82139808
		 -27.57173729 0.043622971 0.82082748 -27.57173729 0.043622971 0.81917107 -27.57173729
		 0.043622971 0.8165912 -27.57173729 0.043622971 0.8133406 -27.57173729 0.043622971
		 0.80973691 -27.57173729 0.051754337 0.071415216 -32.71113586 0.051754337 0.071415216
		 -32.71113586 0.051754337 -0.0067063528 -32.71113586 0.051754337 -0.0067063528 -32.71113586
		 0.051754337 -0.0067063528 -32.71113586 0.051754337 -0.0067063528 -32.71113586 0.051754337
		 -0.0067063528 -32.71113586 0.051754337 -0.0067063528 -32.71113586 0.051754337 -0.0067063528
		 -32.71113586 0.051754337 0.071415216 -32.71113586 0.051754337 0.071415216 -32.71113586
		 0.051754337 0.071415216 -32.71113586 0.051754337 0.071415216 -32.71113586 0.051754337
		 0.071415216 -32.71113586;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "59643B3C-44E9-FAC7-1DD2-23BB1E3C8B42";
	setAttr ".ics" -type "componentList" 1 "e[318]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1641276B-4FB0-4781-9A23-369B98498F1B";
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9B39E534-4AC0-4E3E-7194-EE87E0223B4A";
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "165FE6CA-4BB2-89A7-968F-9493E8356F3B";
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "6E9F266B-47AA-C367-E278-0684D023DAF0";
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "303A3A30-4F2D-7C6A-0586-88B73A4AC351";
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "4F38AD31-4075-D426-B96F-AC9F02A13457";
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "94B1CA8C-49D1-8E7B-4792-7190341C29DE";
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "2758B45C-4F60-210B-06E9-838AC0B7532D";
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "0F13CA3E-438E-952A-9F1B-FE8F8B005843";
	setAttr ".ics" -type "componentList" 1 "e[674]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "980FDF30-4EE0-4D69-21F8-609E7D197AC0";
	setAttr ".ics" -type "componentList" 1 "e[671]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "368467A1-4D90-B3B3-E556-0EB57DE380D7";
	setAttr ".ics" -type "componentList" 1 "e[668]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "4BE139D2-4B83-4539-788E-14A1BDB0BFE6";
	setAttr ".ics" -type "componentList" 1 "e[665]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "8119D658-4E5F-E880-EB66-DFBADC7CF64F";
	setAttr ".ics" -type "componentList" 1 "e[662]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "7CEAB5F7-4430-0153-F255-26876C09B77B";
	setAttr ".ics" -type "componentList" 1 "e[658]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "1A50796D-469D-F116-2CC8-999EA85E7F35";
	setAttr ".ics" -type "componentList" 1 "e[663]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "9F494C84-43A1-24FA-DCCC-EEA43D5BEF24";
	setAttr ".ics" -type "componentList" 1 "e[661]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "8EBE9B7D-4D31-04F8-396C-25840CC38EED";
	setAttr ".ics" -type "componentList" 1 "e[659]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "31791BBC-42AA-4579-D1EF-74A0F2F50FBB";
	setAttr ".ics" -type "componentList" 1 "e[657]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "458ECAE4-41E5-FF66-7D5F-709A0C0C3F7A";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483636 -2147483648 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B9DB6CB6-4BB7-C483-B0F5-D4B46662ACD9";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483642 -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "43518111-44DB-BB1D-DEEE-BBA0E0E5B357";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483647 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EDC820A3-4B4E-A0B4-5353-8988F7ABD581";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6D0517A5-4307-0F78-567B-8C94BE9C3ECB";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483647 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9DDF86C6-4F08-C00D-5DBD-86B7CF61FB01";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147482972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FD45A9CE-46A5-4521-DFD9-0E9305C7E05F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483236 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0267B72A-4A3F-A9FC-3C46-2CB9A2F71841";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483250 -2147483248 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2EB4726F-447B-AC35-6F6B-40BC3EE883B8";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483237 -2147483241 -2147483238 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "214C1B33-4EAB-1AA2-65E0-4DAE506CADBC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483237 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A0C52729-42EC-A7A0-F7B2-BAB5DCE4D6F2";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483243 -2147482957 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2751A626-4574-EFCD-4102-81A23402A564";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483245 -2147483237 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3AA5A21B-4332-0411-8B5A-7CAC5854F488";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483246 -2147482960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1150783B-4B94-BFB2-D8B9-A29165DD96CA";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483373 -2147483351 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "876AB9D7-48F2-494C-C5E2-F79FC94E4A9B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482948 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1DFF329E-426C-AEA8-2717-5C96A2BB9956";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483377 -2147482946 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3E014F52-4803-FFEA-2D63-3E96B34DFD11";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483375 -2147482947 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "717DCD1E-4C5F-23E7-8684-D88489ECF43D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147482947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A7366339-413B-CD23-9EF1-60B629217DEC";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483300 -2147483013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "41892404-4AEA-9387-1092-0690927A9314";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483291 -2147482938 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "7E189F54-4E06-D7DC-D6B7-1E9C0BEF66B7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483297 -2147482937 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9A4F7F92-4C60-D368-3414-2587ED7F5ECE";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483306 -2147483013 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyReduce1.out" "pCubeShape1.i";
connectAttr "polySplit25.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace1.ip";
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
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polySmoothFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyReduce1.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyDelEdge1.ip";
connectAttr "polyMirror1.out" "polyTweak7.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fridge.ma
