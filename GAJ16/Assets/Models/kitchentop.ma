//Maya ASCII 2016 scene
//Name: kitchentop.ma
//Last modified: Fri, Apr 15, 2016 06:59:49 PM
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
	rename -uid "EDC9E511-4BC8-1CA5-6BD3-F684F200ABA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65120627117157159 18.199788647430395 18.383204488591748 ;
	setAttr ".r" -type "double3" -37.53835272830392 -367.39999999967279 4.0090843644907834e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "274BF450-4162-0BD6-C42F-72B136DB632F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.137382862849158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8138942052997327 3.493065955236323 -0.59701781683984356 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23300BAC-42A2-EED7-101F-67AB0944104D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62779511958577894 100.385413036785 -0.1076466888695421 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E33B4CA6-4F25-E495-B75B-5EAF5BEB5B20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.3511517043723558;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B1011F07-4649-C273-F16D-91AB18806AFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3080228748975427 4.4146641686190504 100.18975412974326 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74821C17-4414-8779-7C1F-69BA48892675";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.1461043211659554;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "475BF757-4A83-4077-0F7B-0AB76842FDFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.11954779102524 3.7823816357359661 -0.12621053703253923 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A4EA7A8-4D9E-0CE7-A3FE-0AB740301521";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.9488644364057919;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "AC836DF1-4FA2-330B-F7F2-DEBBD0AD7A58";
	setAttr ".t" -type "double3" 0 1.5353879172970553 0 ;
	setAttr ".s" -type "double3" 10.452491926186164 3.6403751045432688 2.8697293925469816 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EF06890E-44AD-BDB0-07BD-298198BA0A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54623305797576904 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "67EFB2C1-47E2-383E-4DAC-2A83BE5EE6FE";
	setAttr ".t" -type "double3" 0 3.4780750123712556 0 ;
	setAttr ".s" -type "double3" 10.527858485799793 0.20654046510345403 2.8560401045521759 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C76078C0-4EBE-06DE-50B8-058757D714B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54326692223548889 0.43893979489803314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[29]" -type "float3" 0 -0.86173987 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.86173987 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[115]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[196]" -type "float3" 0 -0.86173993 2.3283064e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[210]" -type "float3" 0 -0.86173993 2.3283064e-010 ;
	setAttr ".pt[211]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[220]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[221]" -type "float3" 0 -0.86173993 2.3283064e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[235]" -type "float3" 0 -0.86173993 2.3283064e-010 ;
	setAttr ".pt[252]" -type "float3" 0 -0.86173993 2.3283064e-010 ;
	setAttr ".pt[253]" -type "float3" 0 -0.84173006 -0.038186125 ;
	setAttr ".pt[263]" -type "float3" 0 2.7939677e-008 2.3283064e-010 ;
	setAttr ".pt[264]" -type "float3" 0 -0.62694615 2.3283064e-010 ;
	setAttr ".pt[265]" -type "float3" 0 -0.62694615 2.3283064e-010 ;
	setAttr ".pt[266]" -type "float3" 0 -0.62694615 2.3283064e-010 ;
	setAttr ".pt[267]" -type "float3" 0 2.7939677e-008 2.3283064e-010 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.038186125 ;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "44B261AE-4946-B2B1-C6A4-9EAC4659E662";
	setAttr ".t" -type "double3" 1.8214920744255139 -1.9356500152651677 0.33656898836777738 ;
	setAttr ".s" -type "double3" 0.29980850383050595 1 0.37881656145586057 ;
	setAttr ".rp" -type "double3" 0 5.8159845153464778 -0.98071187633853241 ;
	setAttr ".sp" -type "double3" 0 5.8159845153464778 -0.98071187633853241 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "CC36D059-40F7-D5C3-2BEF-8F8A7930BDAE";
	setAttr ".t" -type "double3" 0 5.8159831570812344 -1.317525583530643 ;
	setAttr ".s" -type "double3" 0.32630507579069673 0.94949622378016385 0.042429781903831836 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "D169CD6A-4554-0EED-2C2E-D5ACAB0726AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.0089790169149637222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[30]" -type "float3" 4.2667985 0 0 ;
	setAttr ".pt[31]" -type "float3" -4.2667985 0 0 ;
	setAttr ".pt[33]" -type "float3" -4.2667985 0 0 ;
	setAttr ".pt[34]" -type "float3" 4.2667985 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.2667985 0 0 ;
	setAttr ".pt[37]" -type "float3" -4.2667985 0 0 ;
	setAttr ".pt[38]" -type "float3" -4.2667985 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.2667985 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E106A77-463E-289D-4559-FAA0FDA7D50F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "09362F3C-4A8C-96F0-899D-DDA5A5A1C3FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "2526CABA-4593-9E87-6D9F-83AF79AD00D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D80BA97-4F2E-B784-2C93-E5B2770ACC72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AA07D76-48E5-66A5-FF2D-64B946F3230F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A20AF066-4620-2620-C40D-3D9F00953F1F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7687835C-4751-7C81-DA09-E9844AAA0C9C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1416\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 717\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "927B5B6B-4964-2ED9-228E-40A8FD8DBFF1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "86E56DA1-4A4C-6784-DE0C-8C9C8EE631F9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D93B0A5E-4DE5-6208-E4A2-8689179A243A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EDB8B1DB-47CA-AA3A-D413-EE8F18EFAA14";
	setAttr -s 5 ".e[0:4]"  0.975725 0.975725 0.0242755 0.0242755 0.975725;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FE56722D-4AE3-90B1-6E0E-98A1E79EA120";
	setAttr -s 5 ".e[0:4]"  0.96837902 0.96837902 0.031620499 0.031620499
		 0.96837902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A96CDB61-4B0B-3CB2-6C98-128D7A0523EA";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483614 -2147483630 -2147483624 -2147483646 
		-2147483647 -2147483622 -2147483632 -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9F5A0360-40B8-7436-0157-A19EB1E66663";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483614 -2147483611 -2147483612 -2147483603 -2147483604 
		-2147483622 -2147483606 -2147483607 -2147483608 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B4AB7C0A-42F7-8600-5AB8-5591BA36EDBD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483598 -2147483574 -2147483639 -2147483626 -2147483576 
		-2147483596 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0FCD03A2-410C-81BD-CB84-408F5B99C930";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483614 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483622 -2147483560 -2147483585 -2147483584 -2147483562 -2147483583 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5CEA2AD6-4F87-777F-27D5-5FB0BD19C49B";
	setAttr -s 13 ".e[0:12]"  0.0056529599 0.0056529599 0.99434698 0.99434698
		 0.0056529599 0.0056529599 0.0056529599 0.0056529599 0.99434698 0.99434698 0.0056529599
		 0.0056529599 0.0056529599;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483591 -2147483592 -2147483608 -2147483563 
		-2147483607 -2147483606 -2147483559 -2147483586 -2147483604 -2147483603 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "43CEB998-4A8C-2A84-A5F5-DF9685CC105A";
	setAttr -s 13 ".e[0:12]"  0.99527699 0.99527699 0.00472253 0.00472253
		 0.99527699 0.99527699 0.99527699 0.99527699 0.00472253 0.00472253 0.99527699 0.99527699
		 0.99527699;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483645 -2147483610 -2147483609 -2147483624 -2147483564 
		-2147483646 -2147483647 -2147483558 -2147483605 -2147483632 -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A7B6EB83-4DE3-037C-9B0C-2AA7D652B58C";
	setAttr -s 13 ".e[0:12]"  0.0051989099 0.0051989099 0.99480098 0.99480098
		 0.99480098 0.99480098 0.0051989099 0.0051989099 0.99480098 0.99480098 0.99480098
		 0.99480098 0.0051989099;
	setAttr -s 13 ".d[0:12]"  -2147483592 -2147483591 -2147483531 -2147483532 -2147483521 -2147483522 
		-2147483586 -2147483559 -2147483525 -2147483526 -2147483527 -2147483528 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AC7265EC-4F83-09A6-EAC2-6A9BDCCD8EC6";
	setAttr -s 13 ".e[0:12]"  0.0103716 0.98962802 0.98962802 0.0103716
		 0.0103716 0.0103716 0.0103716 0.98962802 0.98962802 0.0103716 0.0103716 0.0103716
		 0.0103716;
	setAttr -s 13 ".d[0:12]"  -2147483590 -2147483555 -2147483556 -2147483583 -2147483562 -2147483584 
		-2147483585 -2147483549 -2147483550 -2147483587 -2147483588 -2147483589 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "72899EB6-4EF1-6209-F7F3-64BB2E75FC8B";
	setAttr -s 13 ".e[0:12]"  0.99083698 0.99083698 0.0091628404 0.0091628404
		 0.0091628404 0.0091628404 0.99083698 0.99083698 0.0091628404 0.0091628404 0.0091628404
		 0.0091628404 0.99083698;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483614 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483622 -2147483560 -2147483548 -2147483547 -2147483546 -2147483545 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CCEDA49B-44EE-7BC5-ADA8-DF977031E283";
	setAttr -s 13 ".e[0:12]"  0.0111317 0.0111317 0.988868 0.988868 0.988868
		 0.988868 0.0111317 0.0111317 0.988868 0.988868 0.988868 0.988868 0.0111317;
	setAttr -s 13 ".d[0:12]"  -2147483556 -2147483555 -2147483460 -2147483449 -2147483450 -2147483451 
		-2147483550 -2147483549 -2147483454 -2147483455 -2147483456 -2147483457 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "573FF832-48EF-F309-850F-0AAA5F8180E6";
	setAttr -s 23 ".e[0:22]"  0.97552598 0.024473799 0.024473799 0.024473799
		 0.024473799 0.97552598 0.024473799 0.024473799 0.97552598 0.97552598 0.97552598 0.024473799
		 0.97552598 0.024473799 0.024473799 0.024473799 0.97552598 0.97552598 0.024473799
		 0.97552598 0.97552598 0.97552598 0.97552598;
	setAttr -s 23 ".d[0:22]"  -2147483626 -2147483569 -2147483414 -2147483534 -2147483390 -2147483445 
		-2147483570 -2147483462 -2147483516 -2147483598 -2147483492 -2147483572 -2147483625 -2147483488 -2147483566 -2147483512 -2147483466 -2147483576 
		-2147483441 -2147483394 -2147483538 -2147483418 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "14BC94B8-4E18-FAEC-3F5C-D7964FA3E1C1";
	setAttr -s 23 ".e[0:22]"  0.974594 0.0254064 0.0254064 0.0254064 0.974594
		 0.974594 0.0254064 0.974594 0.974594 0.974594 0.974594 0.0254064 0.0254064 0.0254064
		 0.0254064 0.974594 0.0254064 0.0254064 0.974594 0.974594 0.974594 0.0254064 0.974594;
	setAttr -s 23 ".d[0:22]"  -2147483640 -2147483491 -2147483571 -2147483515 -2147483463 -2147483574 
		-2147483444 -2147483391 -2147483535 -2147483415 -2147483639 -2147483568 -2147483417 -2147483537 -2147483393 -2147483442 -2147483567 -2147483465 
		-2147483513 -2147483596 -2147483489 -2147483565 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C117D53A-4DAB-EC28-88A1-5CBC32BE84D3";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0368E9EB-4210-EDAA-EE8B-868FB83DA4E3";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E3911020-4CB3-C968-7A7A-F68ED7D15EF4";
	setAttr ".dc" -type "componentList" 1 "e[299]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9424AEBD-4F7C-59BE-4888-96B11ABEB974";
	setAttr ".dc" -type "componentList" 1 "e[242]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4C38DD60-4333-E304-DF22-0C95A03999CC";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BE35677F-4CCF-FFD1-E814-52A57A41E66B";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4C39FF60-4D3A-E5EF-8616-68853B1326B9";
	setAttr ".dc" -type "componentList" 1 "e[298]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9DBBE47E-4C96-4C70-474B-2B81137685E6";
	setAttr ".dc" -type "componentList" 1 "e[331]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0AFB0659-42F7-006F-7190-0CBA5FFE731E";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9BB4365E-4DAD-869F-76BC-A4B27C2A37BF";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0ED9BCA5-4891-D561-FE6E-1099F124C637";
	setAttr ".dc" -type "componentList" 1 "e[213]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E9F349B3-44EE-4FFF-A14D-1382BF251AF6";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "77CE8805-4C72-19E0-20A7-7C96C4E70D0A";
	setAttr ".dc" -type "componentList" 1 "e[335]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C54D8486-4868-B9E0-2B36-809DCF2F2ABF";
	setAttr ".dc" -type "componentList" 1 "e[285]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DED692D2-4B68-981C-72E3-9587C17D08BE";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F04997B7-4025-84DB-CDE6-F09B22E17344";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "64E01766-493A-5BF4-631D-ADAE275790EE";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "519A0B34-4EFE-746F-9DB4-C69E1E98E7B8";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode polySplit -n "polySplit16";
	rename -uid "0E153279-4DE1-AD0C-9A9B-49B952878292";
	setAttr -s 5 ".e[0:4]"  0.83406103 0.83406103 0.83406103 0.83406103
		 0.83406103;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "ED973EFA-4A76-8927-B635-29B4E3E5A43D";
	setAttr -s 5 ".e[0:4]"  0.61395299 0.61395299 0.61395299 0.61395299
		 0.61395299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "818E9724-4E09-6768-D6A9-B28B8B2212CA";
	setAttr -s 9 ".e[0:8]"  0.192148 0.80785203 0.80785203 0.192148 0.80785203
		 0.192148 0.192148 0.80785203 0.192148;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483630 -2147483641 -2147483637 -2147483632 
		-2147483624 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5596D185-4001-3CDF-CED4-D485552DF3E5";
	setAttr -s 9 ".e[0:8]"  0.31131101 0.68868899 0.68868899 0.31131101
		 0.68868899 0.31131101 0.31131101 0.68868899 0.31131101;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483614 -2147483615 -2147483637 -2147483617 -2147483630 
		-2147483622 -2147483620 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "988A7C1C-472F-A392-E13D-54A4DBF3DE7D";
	setAttr -s 9 ".e[0:8]"  0.618797 0.381203 0.618797 0.618797 0.618797
		 0.381203 0.618797 0.618797 0.618797;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483606 -2147483596 -2147483645 -2147483646 -2147483590 
		-2147483612 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FD3097CB-41D9-3D23-E5A1-959D5ECB9AF9";
	setAttr -s 9 ".e[0:8]"  0.212486 0.78751397 0.212486 0.212486 0.212486
		 0.78751397 0.212486 0.212486 0.212486;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483587 -2147483596 -2147483645 -2147483646 -2147483583 
		-2147483612 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F2BE6BEE-429E-2A45-0C8C-C0848263CE05";
	setAttr -s 9 ".e[0:8]"  0.96347702 0.0365225 0.0365225 0.0365225
		 0.96347702 0.0365225 0.0365225 0.0365225 0.96347702;
	setAttr -s 9 ".d[0:8]"  -2147483587 -2147483572 -2147483565 -2147483566 -2147483583 -2147483568 
		-2147483569 -2147483570 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "53471DAA-43B5-BB90-D491-FC901867CEC6";
	setAttr -s 9 ".e[0:8]"  0.0305045 0.96949601 0.96949601 0.96949601
		 0.0305045 0.96949601 0.96949601 0.96949601 0.0305045;
	setAttr -s 9 ".d[0:8]"  -2147483587 -2147483555 -2147483554 -2147483553 -2147483583 -2147483551 
		-2147483550 -2147483549 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "4F417509-4A56-D621-38B4-A093F33465F4";
	setAttr -s 17 ".e[0:16]"  0.95294303 0.0470566 0.95294303 0.95294303
		 0.0470566 0.0470566 0.0470566 0.95294303 0.0470566 0.95294303 0.95294303 0.95294303
		 0.0470566 0.0470566 0.95294303 0.0470566 0.95294303;
	setAttr -s 17 ".d[0:16]"  -2147483620 -2147483559 -2147483545 -2147483529 -2147483575 -2147483598 
		-2147483599 -2147483617 -2147483601 -2147483615 -2147483614 -2147483579 -2147483525 -2147483541 -2147483563 -2147483604 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9594BA9D-43E2-818C-DB7D-D1A099ABF757";
	setAttr -s 17 ".e[0:16]"  0.035196699 0.96480298 0.035196699 0.035196699
		 0.96480298 0.96480298 0.96480298 0.035196699 0.96480298 0.035196699 0.035196699 0.035196699
		 0.96480298 0.96480298 0.035196699 0.96480298 0.035196699;
	setAttr -s 17 ".d[0:16]"  -2147483620 -2147483523 -2147483545 -2147483529 -2147483520 -2147483519 
		-2147483518 -2147483617 -2147483516 -2147483615 -2147483614 -2147483579 -2147483512 -2147483511 -2147483563 -2147483509 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A6AC0671-450D-71EC-0E17-498B01F60753";
	setAttr -s 13 ".e[0:12]"  0.97252297 0.027476599 0.027476599 0.027476599
		 0.027476599 0.027476599 0.97252297 0.027476599 0.027476599 0.027476599 0.97252297
		 0.97252297 0.97252297;
	setAttr -s 13 ".d[0:12]"  -2147483606 -2147483588 -2147483581 -2147483582 -2147483472 -2147483504 
		-2147483590 -2147483584 -2147483585 -2147483586 -2147483498 -2147483466 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "AE7C6A2A-465B-1876-54F3-AD9D9C9B4C3F";
	setAttr -s 19 ".e[0:18]"  0.97116297 0.0288366 0.97116297 0.97116297
		 0.0288366 0.97116297 0.0288366 0.0288366 0.97116297 0.0288366 0.97116297 0.97116297
		 0.0288366 0.97116297 0.0288366 0.0288366 0.97116297 0.0288366 0.97116297;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483562 -2147483542 -2147483526 -2147483578 -2147483440 
		-2147483603 -2147483602 -2147483637 -2147483600 -2147483630 -2147483622 -2147483442 -2147483576 -2147483528 -2147483544 -2147483560 -2147483597 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9CB8B6BC-4113-22E1-C4CB-CD8084B0A320";
	setAttr -s 19 ".e[0:18]"  0.95791101 0.042088699 0.95791101 0.95791101
		 0.042088699 0.95791101 0.042088699 0.042088699 0.95791101 0.042088699 0.95791101
		 0.95791101 0.042088699 0.95791101 0.042088699 0.042088699 0.95791101 0.042088699
		 0.95791101;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483558 -2147483546 -2147483530 -2147483574 -2147483446 
		-2147483619 -2147483618 -2147483641 -2147483616 -2147483632 -2147483624 -2147483448 -2147483580 -2147483532 -2147483548 -2147483564 -2147483613 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "64459C50-4D69-A197-6FCC-0AB89F735F99";
	setAttr -s 17 ".e[0:16]"  0.97528398 0.0247164 0.0247164 0.0247164
		 0.0247164 0.97528398 0.97528398 0.97528398 0.97528398 0.0247164 0.0247164 0.97528398
		 0.97528398 0.97528398 0.97528398 0.97528398 0.97528398;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483366 -2147483571 -2147483462 -2147483494 -2147483596 
		-2147483418 -2147483645 -2147483646 -2147483402 -2147483567 -2147483508 -2147483476 -2147483612 -2147483382 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FAD76862-413C-49F7-1CE4-01B3ACDE987A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.23944239 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.23944239 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.23944242 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.23944239 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.23944239 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.23944242 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "135A4930-481C-00DF-D4E7-A09957DA5E84";
	setAttr -s 17 ".e[0:16]"  0.021101501 0.978899 0.978899 0.978899 0.978899
		 0.021101501 0.021101501 0.021101501 0.021101501 0.978899 0.978899 0.021101501 0.021101501
		 0.021101501 0.021101501 0.021101501 0.021101501;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483373 -2147483608 -2147483468 -2147483500 -2147483594 
		-2147483411 -2147483635 -2147483634 -2147483409 -2147483592 -2147483502 -2147483470 -2147483610 -2147483375 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6C38067B-462B-EAED-1142-EEADEC736CB7";
	setAttr -s 17 ".e[0:16]"  0.015918501 0.015918501 0.98408198 0.98408198
		 0.98408198 0.98408198 0.98408198 0.98408198 0.015918501 0.015918501 0.98408198 0.98408198
		 0.98408198 0.98408198 0.015918501 0.015918501 0.015918501;
	setAttr -s 17 ".d[0:16]"  -2147483606 -2147483371 -2147483459 -2147483458 -2147483377 -2147483457 
		-2147483456 -2147483455 -2147483590 -2147483407 -2147483453 -2147483452 -2147483413 -2147483451 -2147483498 -2147483466 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB40DA1B-4668-F160-2AFB-F59583E8FCC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[69]" -type "float3" 0 -5.1897936 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.1897936 0 ;
	setAttr ".tk[85]" -type "float3" 0 -5.1897936 0 ;
	setAttr ".tk[86]" -type "float3" 0 -5.1897936 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "322C9B3A-4D05-F04A-CFD2-5C8361CCF15F";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyTweak -n "polyTweak3";
	rename -uid "88A5E51E-4CD5-9B28-E9BA-9BAA0398844D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.054764032 -0.087420657 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[70]" -type "float3" 0 -0.054764032 -0.087420657 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054764032 -0.087420657 ;
	setAttr ".tk[89]" -type "float3" 0 -0.054764032 -0.087420657 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.20238236 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.20238236 ;
createNode polySplit -n "polySplit32";
	rename -uid "4FBEBC65-4A3B-66A0-811E-FF892A72E892";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.338202 0.5 0.29751799 0.338202 
		0.5 -0.23857599 0.010429 0.5 -0.23857599 0.010429 0.5 0.29751799;
	setAttr -s 17 ".e[0:16]"  0 0.79761797 0.202382 1 0.20238601 102 102
		 0.73857599 0.67224401 0.73857599 0.26142401 0.67224401 0.73857599 1 1 0.202384 1;
	setAttr -s 17 ".d[0:16]"  -2147483579 -2147483451 -2147483404 -2147483416 -2147483426 0 
		1 -2147483426 -2147483542 -2147483404 -2147483451 -2147483579 -2147483470 2 3 -2147483470 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E7D5EBFD-432C-38A4-F8F2-039E84196482";
	setAttr ".dc" -type "componentList" 7 "f[29]" "f[46]" "f[82]" "f[91]" "f[114]" "f[160]" "f[166]";
createNode polyTweak -n "polyTweak4";
	rename -uid "771B5518-4F83-B10B-3B74-F3BA58D1466F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[69]" -type "float3" 7.4505806e-009 -1.9073486e-006 -5.9604645e-008 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-009 -1.9073486e-006 -5.9604645e-008 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.12486708 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.12486708 ;
	setAttr ".tk[85]" -type "float3" 7.4505806e-009 -1.9073486e-006 3.7252903e-008 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-009 -1.9073486e-006 3.7252903e-008 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "81327A08-4414-B609-C45E-E1BD605B93DD";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "8EE8A68B-4AF0-5D9E-7B81-B59821CA1A12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  0 0 -1.028431058 0 0 -1.028431058;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "030840AF-49B4-8EA7-C451-A5A735CBAFF4";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C6FE2175-4AE3-3206-D3A8-40B19A851E38";
	setAttr ".dc" -type "componentList" 1 "f[159:160]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3EC5A983-4874-F4A9-6083-429EB0243A45";
	setAttr ".dc" -type "componentList" 1 "f[183:184]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "15E643A6-4D3E-34CE-7A4B-329B2DA14F13";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4AC30A03-4B0C-7BF5-8DB5-4CA4BCEF2462";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "40052E13-4E22-AB47-3768-7D9ED02361E0";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polySplit -n "polySplit33";
	rename -uid "9C895D39-4054-93EB-000C-71B366F29BFE";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483609 -2147483382 -2147483628 -2147483625 -2147483386 -2147483613 
		-2147483479 -2147483507 -2147483593 -2147483418 -2147483626 -2147483627 -2147483422 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8B1299A4-4018-2968-98F0-3F87D231BA29";
	setAttr -s 14 ".e[0:13]"  0.974217 0.974217 0.0257829 0.0257829 0.0257829
		 0.0257829 0.0257829 0.0257829 0.974217 0.974217 0.0257829 0.0257829 0.0257829 0.0257829;
	setAttr -s 14 ".d[0:13]"  -2147483609 -2147483382 -2147483278 -2147483277 -2147483276 -2147483275 
		-2147483274 -2147483273 -2147483593 -2147483418 -2147483270 -2147483269 -2147483268 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "DFF79A37-479D-B0CB-A8DB-9984F67B753E";
	setAttr -s 14 ".e[0:13]"  0.98079598 0.98079598 0.98079598 0.98079598
		 0.0192044 0.0192044 0.98079598 0.98079598 0.98079598 0.98079598 0.98079598 0.98079598
		 0.0192044 0.0192044;
	setAttr -s 14 ".d[0:13]"  -2147483597 -2147483422 -2147483627 -2147483626 -2147483271 -2147483272 
		-2147483507 -2147483479 -2147483613 -2147483386 -2147483625 -2147483628 -2147483279 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A1312022-47E7-42A9-D4A2-5BA4BD33EB8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[128]" -type "float3" 0 2.3841858e-007 1.6189006e-008 ;
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-007 1.6189006e-008 ;
	setAttr ".tk[194]" -type "float3" 0 3.4047198 0 ;
	setAttr ".tk[195]" -type "float3" 0 3.4047198 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "C73F5C0E-408A-2770-FC5B-2AA5E9A2A5F1";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483267 -2147483268 -2147483269 -2147483270 -2147483244 -2147483245 
		-2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483278 -2147483252 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4D1A5E55-4D3D-47FB-D80C-299F2B7338FA";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483280 -2147483279 -2147483215 -2147483216 -2147483217 -2147483218 
		-2147483219 -2147483220 -2147483272 -2147483271 -2147483223 -2147483224 -2147483225 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B442CDDA-4AB2-0700-E503-FF9C44A88804";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[236]" -type "float3" 0 1.4666016 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.4666016 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.4666016 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.4666016 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "4E2139B7-46CB-54B0-3B95-4398A9CECA10";
	setAttr -s 27 ".e[0:26]"  0.775392 0.224608 0.775392 0.224608 0.224608
		 0.775392 0.224608 0.775392 0.775392 0.224608 0.224608 0.775392 0.775392 0.224608
		 0.775392 0.775392 0.224608 0.224608 0.775392 0.224608 0.775392 0.775392 0.224608
		 0.224608 0.775392 0.224608 0.224608;
	setAttr -s 27 ".d[0:26]"  -2147483324 -2147483603 -2147483519 -2147483318 -2147483601 -2147483232 
		-2147483180 -2147483259 -2147483151 -2147483207 -2147483600 -2147483289 -2147483453 -2147483577 -2147483523 -2147483524 -2147483561 -2147483348 
		-2147483526 -2147483606 -2147483354 -2147483514 -2147483543 -2147483527 -2147483517 -2147483449 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3F937698-4680-CD63-F427-E5AF4764433F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[114]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.033589575 ;
	setAttr ".tk[196]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[210]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[211]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[220]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[221]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[234]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[235]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.033589575 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.033589575 ;
	setAttr ".tk[252]" -type "float3" 0 -5.9604645e-008 0.033589538 ;
	setAttr ".tk[253]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.033589538 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.033589538 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.033589538 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.033589538 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.033589538 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.033589538 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.033589538 ;
createNode polySplit -n "polySplit39";
	rename -uid "47AD47DC-43D5-F05D-966F-69A79D80B7F2";
	setAttr -s 35 ".e[0:34]"  0.981435 0.0185645 0.0185645 0.981435 0.981435
		 0.0185645 0.981435 0.981435 0.0185645 0.0185645 0.981435 0.981435 0.0185645 0.981435
		 0.0185645 0.0185645 0.981435 0.0185645 0.981435 0.981435 0.0185645 0.981435 0.0185645
		 0.0185645 0.981435 0.981435 0.0185645 0.0185645 0.981435 0.0185645 0.0185645 0.981435
		 0.981435 0.0185645 0.981435;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147483352 -2147483445 -2147483544 -2147483528 -2147483442 
		-2147483450 -2147483285 -2147483440 -2147483211 -2147483147 -2147483255 -2147483184 -2147483228 -2147483439 -2147483322 -2147483637 -2147483437 
		-2147483320 -2147483630 -2147483230 -2147483182 -2147483257 -2147483149 -2147483209 -2147483622 -2147483287 -2147483434 -2147483578 -2147483432 
		-2147483431 -2147483562 -2147483350 -2147483429 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "EAB8FD1D-4B33-3C59-6D7E-6780C8F14A5A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.32630507579069673 0 0 0 0 0.94949622378016385 0 0
		 0 0 0.042429781903831836 0 0 5.8159831570812344 -1.317525583530643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3769317 -1.143292 ;
	setAttr ".rs" 63589;
	setAttr ".lt" -type "double3" 0 -2.4591756762608433e-016 0.029386070234661395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16315250872140116 5.3769316140481065 -1.2617473420480803 ;
	setAttr ".cbx" -type "double3" 0.16315250872140116 5.3769316140481065 -1.0248365212088377 ;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "15C2271B-4A71-1AEB-4D98-DB984DDCB0CD";
	setAttr -s 5 ".e[0:4]"  0.85982102 0.85982102 0.85982102 0.85982102
		 0.85982102;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483593 -2147483594 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "44306CCB-4C3F-99D1-9040-31A9B1739411";
	setAttr -s 5 ".e[0:4]"  0.11146 0.11146 0.11146 0.11146 0.11146;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "4CD49337-44A6-46B0-1743-5BBAD1860ECA";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.32630507579069673 0 0 0 0 0.94949622378016385 0 0
		 0 0 0.042429781903831836 0 0 5.8159831570812344 -1.317525583530643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3687534 -1.2963109 ;
	setAttr ".rs" 61410;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 0.31009869796472656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16315252817069931 5.3605764309854269 -1.2963108531709939 ;
	setAttr ".cbx" -type "double3" 0.16315252817069931 5.376930850023907 -1.2963108531709939 ;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "CBF58CD4-4FAC-1F93-086D-62A56899DCA1";
	setAttr -s 5 ".e[0:4]"  0.98184103 0.0181593 0.0181593 0.98184103
		 0.98184103;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483619 -2147483620 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "DBEFEE1F-4E8D-8D0D-FB43-709B5BB2BB87";
	setAttr -s 5 ".e[0:4]"  0.021023899 0.021023899 0.97897601 0.97897601
		 0.021023899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "9314C2E1-4E88-3A56-0E48-B4807618E115";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.043244526 -5.2180482e-015 ;
	setAttr ".tk[9]" -type "float3" 0 0.043244526 -5.2180482e-015 ;
	setAttr ".tk[12]" -type "float3" 0 0.043244526 -3.5527137e-015 ;
	setAttr ".tk[13]" -type "float3" 0 0.043244526 -3.5527137e-015 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "92A51560-4A5D-2615-A860-1896544B4E69";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.32630507579069673 0 0 0 0 0.94949622378016385 0 0
		 0 0 0.042429781903831836 0 0 5.9208336174246137 -1.5783800362184996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3602786 -1.5571651 ;
	setAttr ".rs" 56706;
	setAttr ".lt" -type "double3" 0 0 0.673627665054361 ;
	setAttr ".ls" -type "double3" 1 1 2.6174253071674518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16315253789534837 6.3249753101485346 -1.5571651452665838 ;
	setAttr ".cbx" -type "double3" 0.16315253789534837 6.3955817293146957 -1.5571651452665838 ;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "DEBBD4D3-44E5-C245-E8AF-EFA4995F9308";
	setAttr -s 5 ".e[0:4]"  0.92563802 0.92563802 0.074362203 0.074362203
		 0.92563802;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "068828E6-478E-0D2F-0324-6183C865AD0B";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent20.og" "pCubeShape1.i";
connectAttr "polySplit39.out" "pCubeShape2.i";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
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
connectAttr "polySplit15.out" "deleteComponent1.ig";
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
connectAttr "polyCube2.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent19.ig";
connectAttr "deleteComponent18.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit32.ip";
connectAttr "polySplit32.out" "deleteComponent20.ig";
connectAttr "deleteComponent19.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit39.ip";
connectAttr "pasted__polySplit21.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit19.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit18.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplit17.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCube3.out" "pasted__polySplit17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of kitchentop.ma
