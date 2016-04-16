//Maya ASCII 2016 scene
//Name: toilet.ma
//Last modified: Fri, Apr 15, 2016 07:02:08 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2014.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "730CB6EA-46B9-A3C3-83D1-B78D8F76B6B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.654364822276253 5.0274642249323058 3.2718108550181677 ;
	setAttr ".r" -type "double3" -10.538352727164989 796.59999999996592 -3.4310501125372283e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0A85F49-48F7-660E-FECF-458D9CC961D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.391526912918597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.990736176477232 -0.023709116394901031 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7BAF76C-4D60-DD55-78F9-468AD355066F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33E22358-40DF-E135-B416-3CBF95FE2469";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.599079992192554;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ED543A6A-4B67-4A56-7AC5-5E890FF15E35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.073976817751945423 3.6560358861285942 100.13560982670158 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "110E5B19-4399-C3B9-4D46-2EBCFB6F42FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3381906430438155;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "68538E53-4C93-E0E3-368D-1AAA0779C7EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.34621900980578 1.1631742019517803 -0.44932830420412506 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F436598F-4419-47D1-1703-A09767E52329";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9E9D2AA4-4EB5-A58A-FDA1-8C8429FE02CD";
	setAttr ".t" -type "double3" 0 0.57960419844225886 0 ;
	setAttr ".s" -type "double3" 1 1 2.2500125400985094 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8CA35059-433C-69BB-57B7-4C97EFB68625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "76FDC86C-474C-06C6-9637-6881A526987E";
	setAttr ".t" -type "double3" 0 1.8186516063346563 2.9823745222693918 ;
	setAttr ".s" -type "double3" 1.3798406537350705 1 1.3798406537350705 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5D15BEAF-47CD-25D6-A30E-069D1D4FC467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[160]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[161]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[162]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[163]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[164]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[165]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[166]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[167]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[168]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[169]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[170]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[171]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[172]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[173]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[174]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[175]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[176]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[177]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[178]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[179]" -type "float3" 0 9.0950858e-012 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.3183898e-016 -6.6613381e-016 ;
	setAttr ".pt[181]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[195]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[196]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[199]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[200]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[215]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[216]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[219]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
	setAttr ".pt[220]" -type "float3" 0 -9.3132257e-009 -9.3132257e-010 ;
createNode transform -n "pCylinder1";
	rename -uid "4F8D93A4-4AD9-EDFF-608D-589FC916DEF8";
	setAttr ".t" -type "double3" 0 1.9541075646916819 0.42318553886971566 ;
	setAttr ".s" -type "double3" 1.371096157687729 0.047049648611273066 1.371096157687729 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9BD08D5-4DD2-40DA-7052-58A39FD805D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "E25B821E-4E5E-D71D-1A9F-91B684880C56";
	setAttr ".t" -type "double3" 0 3.9149340633336611 -0.80508474576271194 ;
	setAttr ".s" -type "double3" 0.067836339436479098 0.013984229755872109 0.067836339436479098 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1EA97933-446A-4766-F18D-29B2D54F394B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E37D1EF-4BB0-F388-3F4D-CE8D074ABEFC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACAA268C-4A3F-3C59-3A80-9AA86D1C77AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F543829-447A-ECEB-D622-78B8A2857C39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADD66321-415F-E8BC-9623-A2A1A04536D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21F16E8E-4B28-61B8-7250-3381FAEC8B8C";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Character1";
	rename -uid "0D1D8BC3-4861-3A5A-7DF6-3FA4FCE7AA9C";
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "69A20E9F-4BBD-84B4-3A89-5CB27B7F60C4";
createNode polyCube -n "polyCube1";
	rename -uid "09382466-4B9D-6430-7A5D-99BD4845D113";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98B29855-4E8B-3EC1-49D8-B8B4970B797B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.33165772491866097 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83165771 0 ;
	setAttr ".rs" 47791;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-032 1.2675607693668893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.83165772491866097 -1.1250062700492547 ;
	setAttr ".cbx" -type "double3" 0.5 0.83165772491866097 1.1250062700492547 ;
createNode polySphere -n "polySphere1";
	rename -uid "489965B0-4FA3-EF50-600D-BCA9CF81479B";
createNode polySplit -n "polySplit1";
	rename -uid "3719F092-47B4-7B00-3BEA-D2AA9D22FA95";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483629 -2147483632 -2147483641 -2147483637 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BBA01B43-48E9-28CC-0BAA-4F97B8BF0BEA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.33165772491866097 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0992184 -0.78750437 ;
	setAttr ".rs" 35566;
	setAttr ".lt" -type "double3" 0 -3.2145190001260795e-016 2.0523093428856809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.099218326153097 -1.1250062700492547 ;
	setAttr ".cbx" -type "double3" 0.5 2.099218326153097 -0.45000248119746222 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "54B3116A-4E0C-A033-133F-279861439363";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A9067ABC-4A2A-BF73-9B16-2AA4BDC5180D";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "90D60F1E-4F7A-D01F-8A30-56975AD307A2";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "65E22CCB-45E5-C9B4-5526-C9A17FE25E4A";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4C3C4BF1-46AD-C14E-BDA6-FBAF61E2CBBC";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C1F20DA6-4FC6-E5B6-6677-189A7CC81FD6";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "831792F5-44DB-8F62-ED85-9D949A7EF652";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E6A21B03-4497-6301-206E-069512421369";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F3058E8B-4E56-1A11-585B-349B69C5354F";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DEBEEBCD-474D-4D65-1A8B-0D9C9CD440AC";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "84305364-4509-C5DC-9173-9BA8D9E5E93D";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode polySplit -n "polySplit2";
	rename -uid "2614FBB4-409B-3947-6696-4E8A7E5FB0B2";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8ED1C151-4922-7A88-93E1-259FCF5B51CD";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D800A647-49AB-9137-CAA6-9C9F17567E67";
	setAttr -s 2 ".e[0:1]"  0.30000001 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "233BD5BE-446C-BB7C-C17C-F29FB1684CE2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F62FD146-4DA3-3B78-DE87-1582AC236514";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyTweak -n "polyTweak1";
	rename -uid "3FF380C6-4320-C3E2-68B8-63A0CFD760FB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[2:23]" -type "float3"  -0.46356598 0 0 0.46356598
		 0 0 -0.46356598 0 0 0.46356598 0 0 0 0 0 0 0 0 -0.46356598 0 0 0.46356598 0 0 0.46356598
		 0 0 -0.46356598 0 0 -0.46356598 0 0 0.46356598 0 0 0 0 0 0 0 0 -0.46356598 0 0 0.46356598
		 0 0 0.46356598 0 0 -0.46356598 0 0 0.46356598 0.77994919 0 0.46356598 0.77994919
		 0 -0.46356598 0.77994919 0 -0.46356598 0.77994919 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "75E46901-4972-F86D-31B6-84BE689BF960";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak2";
	rename -uid "1AD1A930-4FF9-F03E-BEEA-79BA1F9CC285";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" 0 -0.49227166 0.24607727 ;
	setAttr ".tk[9]" -type "float3" 0 -0.49227166 0.24607727 ;
	setAttr ".tk[12]" -type "float3" 0 -0.49227166 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.49227166 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "909BB57E-4D3D-A771-8B80-A4AB211F9BD5";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C2FB9A6D-49C8-2708-B695-7AAE90C601F2";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F82B3A20-4EA8-BC21-827B-23991438544E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6E32BE9E-41E4-E2AF-06E6-09A74A39F77A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CF3B84F8-492E-09B2-0AD5-21A7E6FD65BC";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FAC21CC6-4818-2649-EFC7-B194A3CB6C84";
	setAttr ".ics" -type "componentList" 1 "vtx[180:199]";
	setAttr ".ix" -type "matrix" 1.3798406537350705 0 0 0 0 1 0 0 0 0 1.3798406537350705 0
		 0 1.8186516063346563 3.0340679240876991 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B858BDD-4F67-08E7-3852-BE8B904DC407";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205
		 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095;
	setAttr ".tk[166:200]" 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095
		 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095
		 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095
		 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095
		 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095 0 0.0012844205 -1.88887095
		 -0.95105714 0.0012844205 -1.57985389 -0.80901754 0.0012844205 -1.30108559 -0.5877856
		 0.0012844205 -1.079853654 -0.30901715 0.0012844205 -0.93781412 -5.9604646e-009 0.0012844205
		 -0.8888706 0.30901715 0.0012844205 -0.93781412 0.58778548 0.0012844205 -1.079853654
		 0.80901724 0.0012844205 -1.30108559 0.95105678 0.0012844205 -1.57985413 1.000000238419
		 0.0012844205 -1.88887107 0.95105678 0.0012844205 -2.19788814 0.80901718 0.0012844205
		 -2.47665644 0.58778536 0.0012844205 -2.69788837 0.30901706 0.0012844205 -2.83992767
		 2.3841858e-008 0.0012844205 -2.88887119 -0.30901697 0.0012844205 -2.83992767 -0.58778524
		 0.0012844205 -2.69788814 -0.809017 0.0012844205 -2.47665644 -0.95105654 0.0012844205
		 -2.1978879 -1 0.0012844205 -1.88887107 0 0.0012844205 -1.88887095;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "061D22D1-4CB0-25EE-F5B6-EEB609DB5C78";
	setAttr ".dc" -type "componentList" 1 "e[358]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6E1C4659-4D72-3209-FE12-A88D1EF153C3";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4F4391AB-4F09-7E41-BA28-A8A59309BC37";
	setAttr ".dc" -type "componentList" 1 "e[357]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DF85ECF2-4674-2181-2D5F-2F99ACF001BF";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8F28CAEB-47E8-1E54-463C-9EB003277E77";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "84F43E0F-4D8F-0DF9-6DC8-5E8CD8A77DF2";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B4FF6F1B-481B-2E5D-715A-3E9313858636";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B868333C-490C-795C-1B3E-319C7C6060F9";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "29B3AF89-4D44-6912-C790-32A907555D0C";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "190F6C66-4E00-4A71-76E8-48A16AEB8CF1";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0305F9D0-436B-94F7-031D-B4A891852276";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "851DCF7C-4579-F2C2-FE4E-BFA162EA9B18";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4F32DED6-4ADC-35DF-E62C-DD95DAB06EFE";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "346B673F-4C17-6AC1-E887-78972EB5DCFD";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F91FB813-4FC5-E2B6-55C6-D1A1A1A9E968";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "96C8626B-42CD-77A3-45FA-38B628E0F9E6";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1479A463-48B2-DC71-5CA1-5DB339D7AC7D";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "763C5CE3-4F1E-F4C4-CA1E-1F892E5C71D4";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0E4B74BE-4CAF-131A-4C0B-03B48C911B36";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E513C3CD-4110-23B7-06E6-9EB9724BC12D";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1.3798406537350705 0 0 0 0 1 0 0 0 0 1.3798406537350705 0
		 0 1.8186516063346563 3.0340679240876991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6448982e-007 1.6635016 0.42772678 ;
	setAttr ".rs" 38176;
	setAttr ".lt" -type "double3" 0 -3.6466621987652784e-017 0.22001493362614055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3628528849139721 1.6635016547574697 -0.93512614025817209 ;
	setAttr ".cbx" -type "double3" 1.3628525559343241 1.6635016547574697 1.790579711814684 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5376DBA-4016-6095-27EC-FE994E33586F";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1.3798406537350705 0 0 0 0 1 0 0 0 0 1.3798406537350705 0
		 0 1.8186516063346563 3.0340679240876991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2336737e-007 1.8835166 0.42772698 ;
	setAttr ".rs" 34622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3628528026690601 1.8835165994300542 -0.93512581127852412 ;
	setAttr ".cbx" -type "double3" 1.3628525559343241 1.8835165994300542 1.790579794059596 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF9A1D4F-4CA8-3501-0F97-82BACE28C5F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
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
	rename -uid "C53E57A8-47DB-61B4-40E4-2AB0A07EB92A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	rename -uid "40CDDDE2-471B-BE16-9DFB-C78717309CE6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-009 -0.22470967 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-009 -0.22470967 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-009 -0.22470967 0 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-009 -0.22470967 0 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.2588304 0 -3.0082788e-008 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.25883046 0 2.8046332e-010 ;
	setAttr ".tk[20]" -type "float3" -0.47792417 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.47792417 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "D7BD25D6-4CB3-20BB-99FE-EE8BD03EF5E3";
	setAttr -s 5 ".e[0:4]"  1 0.00581474 0.619232 0.60859001 0;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483634 -2147483639 -2147483640 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F7B55A66-42F2-4199-8E0C-008D59DF5E24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5317171 -0.78750437 ;
	setAttr ".rs" 61362;
	setAttr ".lt" -type "double3" 0 6.0472191007272405e-018 0.027234253688662946 ;
	setAttr ".ls" -type "double3" 1 1 1.1392067547711899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0600838661193848 3.5317171115739727 -1.1250062700492547 ;
	setAttr ".cbx" -type "double3" 1.0600838661193848 3.5317171115739727 -0.45000251472526176 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2BDC9F78-4A2B-147E-2D5B-E18A438F4276";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.096517861 -0.64304703 0 ;
	setAttr ".tk[13]" -type "float3" 0.096517906 -0.64304703 0 ;
	setAttr ".tk[14]" -type "float3" 0.096517906 -0.64304703 0 ;
	setAttr ".tk[15]" -type "float3" -0.096517861 -0.64304703 0 ;
	setAttr ".tk[22]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "41B1E52B-441B-C3E7-464D-1FAB6182A4CB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5589511 -0.78750437 ;
	setAttr ".rs" 34024;
	setAttr ".lt" -type "double3" 0 -2.5692409193086269e-016 0.34291675531766375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0600838661193848 3.558951189027586 -1.1250062700492547 ;
	setAttr ".cbx" -type "double3" 1.0600838661193848 3.558951189027586 -0.45000251472526176 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "885F302C-4576-D768-194E-CDA4FCD28DEB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B96EAB65-40C0-630F-0EDD-FCA91A49F27C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "414048F0-4647-D3CA-744E-439F4D07797E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.044107091 0 7.4505806e-008 ;
	setAttr ".tk[13]" -type "float3" 0.044107091 0 7.4505806e-008 ;
	setAttr ".tk[14]" -type "float3" 0.044107091 0 -0.021074655 ;
	setAttr ".tk[15]" -type "float3" -0.044107091 0 -0.021074655 ;
	setAttr ".tk[25]" -type "float3" -0.044107091 0 7.4505806e-008 ;
	setAttr ".tk[26]" -type "float3" 0.044107091 0 7.4505806e-008 ;
	setAttr ".tk[27]" -type "float3" 0.044107091 0 -0.021074655 ;
	setAttr ".tk[28]" -type "float3" -0.044107091 0 -0.021074655 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AB71D2A0-4704-C0EC-0A9A-7C97DD1C87E7";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "886F48DE-4A5F-921A-E6AD-C4A9E07A06B4";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A4F5176-479E-8900-BBEE-C8911759FFEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.029224372 -0.02055949 ;
	setAttr ".uvtk[23]" -type "float2" 0.0015630417 -0.05182695 ;
	setAttr ".uvtk[24]" -type "float2" -0.07021454 0.14287531 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "291359D6-4A09-B846-0DE1-2382DB8D2243";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "64141E64-401B-DDDE-D804-5F85C27329F3";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 -0.07994926 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "04F7149D-4B34-70AF-D39C-90ABE202DB3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.012286905 0.051903237 ;
	setAttr ".uvtk[10]" -type "float2" 0.057540704 0.0054683513 ;
	setAttr ".uvtk[24]" -type "float2" 0.056373086 0.14164534 ;
	setAttr ".uvtk[25]" -type "float2" -0.00012338889 -0.056220461 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "79A719C1-4EC1-252F-3349-E2A9D1ABBBF3";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "F61CFAB6-48A1-73A4-F11D-77AC3EA2AABC";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0 -0.07994926 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A6E14277-471A-C818-7840-39B233B4D269";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0039356193 0.018908996 ;
	setAttr ".uvtk[10]" -type "float2" 0.052740064 0.069264397 ;
	setAttr ".uvtk[28]" -type "float2" 0.021086862 0.034452774 ;
	setAttr ".uvtk[29]" -type "float2" -0.030260935 -0.055478252 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F6BEC872-44C7-220C-E454-22948DBAD188";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "A1AAE7DA-475C-8DE1-D5B4-8E978CB5C71B";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  -1.7881393e-007 -0.78491431 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0A864624-4412-7894-1313-F68216003E2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.029660912 -0.030469861 ;
	setAttr ".uvtk[28]" -type "float2" 0.032307301 -0.025624182 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9B3EF35C-45B5-38EF-CB98-4ABE81B8D4DC";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "63E9C2A6-4B9D-16A4-A796-87A73994BEA5";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  1.1920929e-007 -0.77142483 0;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "D377BE0F-4F2C-C422-DBDE-D28C081859B9";
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F445F2DD-44EC-0D60-05AC-4096538ACCC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.040651839 -0.060825147 ;
	setAttr ".uvtk[27]" -type "float2" -0.03030015 -0.049076706 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EBC43A3F-4EC3-F0FC-32B8-5F89167B6620";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "F4D53ECE-4B05-8ED7-ECC9-C78318803921";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -1.7881393e-007 -0.013489485 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-007 2.3841858e-007 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E944D0B7-49A1-C27A-6EF3-82A3D82A0B43";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DE865EC9-4515-E4E8-AD33-CF9E856A1E12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.024257738 -0.041684546 ;
	setAttr ".uvtk[35]" -type "float2" 0.11753866 -0.0017808527 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8CF92970-45F3-A8B1-7D49-E5B2C50C5315";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2500125400985094 0 0 0.57960419844225886 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "623F6FDF-4949-E795-11F6-5CA8DB80FC39";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.96356583 -0.0067452192 -2.3841858e-007;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "C6E7CAF0-41BB-3DDE-E9FE-38987A44D31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[8]";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyConnectComponents1.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace4.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent11.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySphere1.out" "deleteComponent12.ig";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent12.og" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
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
connectAttr "deleteComponent35.og" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent16.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polySubdEdge1.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyConnectComponents1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of toilet.ma
