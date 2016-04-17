//Maya ASCII 2016 scene
//Name: player.ma
//Last modified: Sat, Apr 16, 2016 06:08:05 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKState2SK" -nodeType "HIKState2GlobalSK" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "818905E6-41FB-C48E-0885-DB94573A11E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.953159682795317 12.044391090585496 -0.20242105589680787 ;
	setAttr ".r" -type "double3" -5.1383527205406008 -269.00000000000273 2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39C563D7-49C4-6CC6-08B3-8F96D1DD988B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.987257819369447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-008 9.3876001834869385 0.15559732913970947 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32F3C4AF-4CA4-60F0-BC53-E3A07B07A8A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9604644775390625e-008 101.65415012315746 0.15559732913973001 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DA35DDD-4A1B-2815-39DC-B285281ABED7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.1303162640237705;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DBA9D1A6-4D21-B172-39BB-E0BB9F99F6BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8778311498463154 10.566237548366189 102.84966071320268 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B191894F-416D-409E-9E28-C2B0EB82BCB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "92F97F0E-4931-1E3F-3104-518AA61584D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.0318516166855 10.555587905282652 -0.25262908580545163 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCFFD64A-47AC-C06F-3C28-1B9E4ACBC954";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.541176601064693;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube4";
	rename -uid "85C1FE31-4AED-E187-E945-68AE8DB5CF9A";
	setAttr ".t" -type "double3" 1.2494386543024705 10.67802794851389 0.02064873108789389 ;
	setAttr ".s" -type "double3" 0.22955089172245755 0.67716281823392233 0.63242329254149843 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "731723B3-4EB8-EBF0-0CD0-36BE90E56049";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "67A881E1-479C-552C-80EE-CAB6F6630ED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -3.7252903e-008 0 0 -3.7252903e-008 
		0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 
		-7.2398496e-009 3.6824996e-009 -3.0267984e-009 7.2398407e-009 -3.6824994e-009 3.0267984e-009 
		-0.45978004 -0.045429274 2.8865799e-015 -0.4597801 -0.045429286 2.2351742e-008 0.45978004 
		0.045429267 3.7252903e-009 0.45978004 0.045429289 -7.4505806e-009;
createNode transform -n "pCube5";
	rename -uid "58EB8D79-40EC-0C70-C541-7396DEF8FDDE";
	setAttr ".t" -type "double3" 2.2499315607484163 10.669871994651981 0 ;
	setAttr ".s" -type "double3" 1.7087947857099199 0.72888882499923258 0.78123449645259824 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "DA1578E3-4A8E-01F2-DBD8-95A4B7BA85B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "69553B50-4260-C9C5-4826-CEA0610F3E7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "1977B26D-4028-26F4-97D4-9D86DDF10206";
	setAttr ".t" -type "double3" 4.0729905015484489 10.578477957486983 0 ;
	setAttr ".s" -type "double3" 1.859729019058129 0.55793797515796506 0.55398199593707842 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "661E635C-4D82-C222-FD8A-8894A8335C0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "E41B0CD6-42DF-E692-07FD-D4B157173C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "3A372671-461B-40EE-7EDB-3EB286D5CD16";
	setAttr ".t" -type "double3" 5.3871763239927564 10.569520424025628 0.049918120472110236 ;
	setAttr ".s" -type "double3" 0.66100126520774294 0.48725184319131876 0.40329415681347408 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "3CCF7000-4F50-C114-0958-B4B289B749A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "C1F99C6D-4977-28C5-C8A0-34A6F75BE758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube27";
	rename -uid "25FBD2F3-4497-7605-3A0F-2A87CC92634D";
	setAttr ".t" -type "double3" 6.3649236131363853 10.57585131821858 0.2644109412146774 ;
	setAttr ".s" -type "double3" 0.21557408819335794 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "transform19" -p "pCube27";
	rename -uid "EDF4C314-4A5B-E4CC-B5A0-AE9CF92E783D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform19";
	rename -uid "AA9F9A7E-4779-1AE2-A961-DBA7DA5563B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube28";
	rename -uid "C4EC7FBC-49A8-46F4-DEA8-8B8FA77823A9";
	setAttr ".t" -type "double3" 6.1609151399410136 10.57585131821858 0.25854488287998623 ;
	setAttr ".s" -type "double3" 0.18640579163892021 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "transform18" -p "pCube28";
	rename -uid "47C2AD98-4EFE-8756-426A-4A9772E1C944";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform18";
	rename -uid "AF4E0E67-4535-F9FE-8F85-38AEAB9A7117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube29";
	rename -uid "4F62E6B8-4D6F-7A5A-1F43-CA867F1AE41C";
	setAttr ".t" -type "double3" 5.9155273332971428 10.581587409057585 0.25350892979092798 ;
	setAttr ".r" -type "double3" 0 -1.7327921151320831 0 ;
	setAttr ".s" -type "double3" 0.30376626517382871 0.097796846704626614 0.092385732169550136 ;
createNode transform -n "transform17" -p "pCube29";
	rename -uid "BBF8DF19-4E03-1395-B20E-FC9F039A94D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform17";
	rename -uid "2CF4384E-4B35-A2C8-6EB1-FC83167377A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube30";
	rename -uid "8C81930E-4D8B-9604-F666-61BC0004FBA4";
	setAttr ".t" -type "double3" 6.4183699224080177 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.21527894220917906 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "transform16" -p "pCube30";
	rename -uid "10D99783-4A05-8348-EFC4-628ED00E349B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform16";
	rename -uid "EE998031-4DBB-8189-D43F-9A8BC897E8D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube31";
	rename -uid "F1A0725C-473F-997C-CF1A-00B7ED8EE516";
	setAttr ".t" -type "double3" 6.2097989593967746 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.19452218468768406 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "transform15" -p "pCube31";
	rename -uid "A460D42E-48C6-129E-E6A3-13A0A01A33AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform15";
	rename -uid "452CCB55-4089-E4F4-66C3-3EA076FE822B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube32";
	rename -uid "C6B50887-4AD9-C3E5-4172-76BFC2B2EC7D";
	setAttr ".t" -type "double3" 5.9367013547039278 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.34261472614020616 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "transform14" -p "pCube32";
	rename -uid "3A4E9634-450E-B645-E76E-A8AEE8849DD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform14";
	rename -uid "E90C4988-40FA-A9D0-2242-89BB902BF8CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube33";
	rename -uid "63AF35DD-415A-68F4-D586-8C860D4EF4DA";
	setAttr ".t" -type "double3" 5.9296898253891674 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.32514318458994423 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "transform13" -p "pCube33";
	rename -uid "49EDAD33-425C-D294-9F53-4D996478429E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform13";
	rename -uid "DD684382-49B5-2BBB-1A65-3D9D305A7353";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube34";
	rename -uid "A401E0A2-48A2-5484-B153-FEAB170DA956";
	setAttr ".t" -type "double3" 6.1763916062667432 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.16722610862507525 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "transform12" -p "pCube34";
	rename -uid "36F10586-4F96-20A9-5728-7EA3F49FCBF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform12";
	rename -uid "1FD512A4-4482-1DA4-1406-1F9C798D089A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube35";
	rename -uid "95EECFEC-4CCB-C95B-DF4F-D1A1EBB3FCF6";
	setAttr ".t" -type "double3" 6.3647572572362723 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.20699880473049742 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "transform11" -p "pCube35";
	rename -uid "01680E04-438A-467A-5999-479CA2228447";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform11";
	rename -uid "06A1F69B-42F6-B17C-2F9F-F89C9CC63D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube36";
	rename -uid "B14748FF-4022-C43E-10C7-EA9E4B900D27";
	setAttr ".t" -type "double3" 6.2243324212908346 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.19128925023661941 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "transform10" -p "pCube36";
	rename -uid "436E05DE-4725-18A2-DF99-548C2EF1FDF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform10";
	rename -uid "3EC6E74F-4AE5-6B1B-C95A-D2BD94ACEF0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube37";
	rename -uid "8D141180-4809-1639-509D-83A4895285C3";
	setAttr ".t" -type "double3" 6.0570043444301431 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.13965331859670066 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "transform9" -p "pCube37";
	rename -uid "9C551A70-4753-2A65-3ED4-2084D59135AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform9";
	rename -uid "3833391C-4DB5-AD3B-F67C-4C91BEFC6D99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube38";
	rename -uid "C392F984-4F57-035C-B15A-599E2818D2E5";
	setAttr ".t" -type "double3" 5.8770376558465349 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.21902894754910163 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "transform8" -p "pCube38";
	rename -uid "D0B658D4-4299-4C6B-D67F-4A8C1381CD10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform8";
	rename -uid "4F4EAB13-44BC-69BD-6DD7-39BAEAD37D60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube39";
	rename -uid "63FCB7D1-4F14-3F7E-21DC-70BB0DC5E438";
	setAttr ".t" -type "double3" 5.9374873488118283 10.483504731045239 0.35994511786296823 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.25942997215195251 0.077882509241918196 ;
createNode transform -n "transform7" -p "pCube39";
	rename -uid "3A7A1C88-481D-38C3-DBA0-219E396F4D46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform7";
	rename -uid "9A18307D-4409-F1A1-720D-9F99F5FC2D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube40";
	rename -uid "09445BE6-4D17-50A3-4AF8-858A14F2D896";
	setAttr ".t" -type "double3" 5.7119699950559211 10.483504731045239 0.35994511786296823 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18379177357745843 0.077882509241918196 ;
createNode transform -n "transform6" -p "pCube40";
	rename -uid "B4714746-4E05-DDA5-BC82-19969DD97FD7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform6";
	rename -uid "9D3B2519-442C-5A17-99D3-EAAC3D4F8A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube41";
	rename -uid "BC148800-4329-D569-C371-2389CE522F9A";
	setAttr ".t" -type "double3" 5.5262114811240313 10.483504731045239 0.32148984655777024 ;
	setAttr ".r" -type "double3" -28.454099084869004 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18796150325029448 0.077882509241918196 ;
createNode transform -n "transform5" -p "pCube41";
	rename -uid "DEA7C761-49AD-2932-ED3B-51A1220C13AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform5";
	rename -uid "4BABD4D8-49D0-A146-E3F0-48BFB86E7FF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube42";
	rename -uid "E5AD2E3D-49A0-806C-46B5-90B46D7E319D";
createNode transform -n "transform21" -p "pCube42";
	rename -uid "49B4C167-4E29-73DC-F1DA-099FA094F0F2";
	setAttr ".v" no;
createNode mesh -n "pCube42Shape" -p "transform21";
	rename -uid "DEB3BF26-437C-F164-28C7-1CAA4A6D962D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube43";
	rename -uid "9E618681-4F63-869B-81F3-509389E47BE5";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform20" -p "pCube43";
	rename -uid "C9C0129F-4393-D32C-1CE4-F08D208A8AED";
	setAttr ".v" no;
createNode mesh -n "pCube43Shape" -p "transform20";
	rename -uid "61610B08-4555-D942-4D83-F8A4BCBCA05B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:283]" 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.25 0.375 0.125 0.125 0.25 0.125
		 0.25 0.125 0.125 0.125 0.125 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  6.25713634 10.52695274 0.30712917 6.47271061 10.52695274 0.30712917
		 6.25713634 10.62475014 0.30712917 6.47271061 10.62475014 0.30712917 6.25713634 10.62475014 0.2216927
		 6.47271061 10.62475014 0.2216927 6.25713634 10.52695274 0.2216927 6.47271061 10.52695274 0.2216927
		 6.067712307 10.52695274 0.30126312 6.25411844 10.52695274 0.30126312 6.067712307 10.62475014 0.30126312
		 6.25411844 10.62475014 0.30126312 6.067712307 10.62475014 0.21582665 6.25411844 10.62475014 0.21582665
		 6.067712307 10.52695274 0.21582665 6.25411844 10.52695274 0.21582665 5.7623167 10.53268909 0.29508799
		 6.065944195 10.53268909 0.30427337 5.7623167 10.63048649 0.29508799 6.065944195 10.63048649 0.30427337
		 5.76511049 10.63048649 0.20274448 6.068737984 10.63048649 0.21192987 5.76511049 10.53268909 0.20274448
		 6.068737984 10.53268909 0.21192987 6.31073046 10.53866863 0.13505813 6.52600908 10.53866863 0.13505813
		 6.31073046 10.63646603 0.13505813 6.52600908 10.63646603 0.13505813 6.31073046 10.63646603 0.049621653
		 6.52600908 10.63646603 0.049621653 6.31073046 10.53866863 0.049621653 6.52600908 10.53866863 0.049621653
		 6.11253786 10.53866863 0.13505813 6.30705976 10.53866863 0.13505813 6.11253786 10.63646603 0.13505813
		 6.30705976 10.63646603 0.13505813 6.11253786 10.63646603 0.049621653 6.30705976 10.63646603 0.049621653
		 6.11253786 10.53866863 0.049621653 6.30705976 10.53866863 0.049621653 5.76539373 10.53866863 0.13505813
		 6.10800886 10.53866863 0.13505813 5.76539373 10.63646603 0.13505813 6.10800886 10.63646603 0.13505813
		 5.76539373 10.63646603 0.049621653 6.10800886 10.63646603 0.049621653 5.76539373 10.53866863 0.049621653
		 6.10800886 10.53866863 0.049621653 5.76711845 10.53965569 -0.011944678 6.092261314 10.53965569 -0.011944678
		 5.76711845 10.63745308 -0.011944678 6.092261314 10.63745308 -0.011944678 5.76711845 10.63745308 -0.10415621
		 6.092261314 10.63745308 -0.10415621 5.76711845 10.53965569 -0.10415621 6.092261314 10.53965569 -0.10415621
		 6.092778683 10.53965569 -0.011944678 6.26000452 10.53965569 -0.011944678 6.092778683 10.63745308 -0.011944678
		 6.26000452 10.63745308 -0.011944678 6.092778683 10.63745308 -0.10415621 6.26000452 10.63745308 -0.10415621
		 6.092778683 10.53965569 -0.10415621 6.26000452 10.53965569 -0.10415621 6.26125765 10.53965569 -0.011944678
		 6.46825647 10.53965569 -0.011944678 6.26125765 10.63745308 -0.011944678 6.46825647 10.63745308 -0.011944678
		 6.26125765 10.63745308 -0.10415621 6.46825647 10.63745308 -0.10415621 6.26125765 10.53965569 -0.10415621
		 6.46825647 10.53965569 -0.10415621 6.12868786 10.47402096 -0.1306904 6.31997681 10.47402096 -0.1306904
		 6.12868786 10.57181835 -0.1306904 6.31997681 10.57181835 -0.1306904 6.12868786 10.57181835 -0.22533464
		 6.31997681 10.57181835 -0.22533464 6.12868786 10.47402096 -0.22533464 6.31997681 10.47402096 -0.22533464
		 5.98717785 10.47402096 -0.1306904 6.12683105 10.47402096 -0.1306904 5.98717785 10.57181835 -0.1306904
		 6.12683105 10.57181835 -0.1306904 5.98717785 10.57181835 -0.22533464 6.12683105 10.57181835 -0.22533464
		 5.98717785 10.47402096 -0.22533464 6.12683105 10.47402096 -0.22533464 5.76752281 10.47402096 -0.1306904
		 5.98655224 10.47402096 -0.1306904 5.76752281 10.57181835 -0.1306904 5.98655224 10.57181835 -0.1306904
		 5.76752281 10.57181835 -0.22533464 5.98655224 10.57181835 -0.22533464 5.76752281 10.47402096 -0.22533464
		 5.98655224 10.47402096 -0.22533464 5.80777216 10.55886078 0.39888638 5.80777216 10.40814781 0.39888638
		 6.067202091 10.55886078 0.39888638 6.067202091 10.40814781 0.39888638 6.067202091 10.55886078 0.32100385
		 6.067202091 10.40814781 0.32100385 5.80777216 10.55886078 0.32100385 5.80777216 10.40814781 0.32100385
		 5.6200738 10.55886078 0.39888638 5.6200738 10.40814781 0.39888638 5.80386591 10.55886078 0.39888638
		 5.80386591 10.40814781 0.39888638 5.80386591 10.55886078 0.32100385 5.80386591 10.40814781 0.32100385
		 5.6200738 10.55886078 0.32100385 5.6200738 10.40814781 0.32100385 5.5902853 10.40814781 0.40050453
		 5.5902853 10.55886078 0.40050453 5.42502975 10.40814781 0.31094939 5.42502975 10.55886078 0.31094939
		 5.46213722 10.40814781 0.24247517 5.46213722 10.55886078 0.24247517 5.62739277 10.40814781 0.3320303
		 5.62739277 10.55886078 0.3320303 5.056675911 10.32589436 0.25156519 5.71767712 10.32589436 0.25156519
		 5.056675911 10.81314564 0.25156519 5.71767712 10.81314564 0.25156519 5.056675911 10.81314564 -0.15172896
		 5.71767712 10.81314564 -0.15172896 5.056675911 10.32589436 -0.15172896 5.71767712 10.32589436 -0.15172896
		 3.14312601 10.29950905 0.27699101 5.0028548241 10.29950905 0.27699101 3.14312601 10.85744667 0.27699101
		 5.0028548241 10.85744667 0.27699101 3.14312601 10.85744667 -0.27699101 5.0028548241 10.85744667 -0.27699101
		 3.14312601 10.29950905 -0.27699101 5.0028548241 10.29950905 -0.27699101 1.39553416 10.30542755 0.39061725
		 3.10432911 10.30542755 0.39061725 1.39553416 11.034317017 0.39061725 3.10432911 11.034317017 0.39061725
		 1.39553416 11.034317017 -0.39061725 3.10432911 11.034317017 -0.39061725 1.39553416 10.30542755 -0.39061725
		 3.10432911 10.30542755 -0.39061725 1.0962708 10.33944702 0.33686036 1.36421382 10.33944702 0.33686036
		 1.0962708 11.016609192 0.33686036 1.36421382 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292
		 1.36421382 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292 1.36421382 10.33944702 -0.29556292
		 1.0962708 10.67802811 0.43550369 1.36421382 10.67802811 0.43550369 1.36421382 10.67802811 -0.3942062
		 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 0.43550369
		 1.0962708 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292
		 1.0962708 10.33944702 0.33686036 0.95573497 10.67802811 -0.3942062 0.95573497 10.67802811 0.43550369
		 0.85019207 10.98584652 0.33686036 0.85019201 10.98584652 -0.29556289;
	setAttr ".vt[166:167]" 1.061277866 10.37020969 -0.29556292 1.061277866 10.37020969 0.33686036;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:259]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 152 0 145 153 0 146 148 0 147 149 0 148 155 0 149 154 0
		 150 144 0 151 145 0 152 146 0 153 147 0 154 151 0 155 150 0 152 153 1 153 154 1 154 155 1
		 155 156 0 152 157 0 146 158 0 157 158 0 148 159 0 158 159 0 159 156 0 150 160 0 144 161 0
		 160 161 0 161 157 0 156 160 0 156 162 0 157 163 0 162 163 1 158 164 0 163 164 0 159 165 0
		 164 165 0 165 162 0 160 166 0 161 167 0 166 167 0 167 163 0 162 166 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 232 229 -218 -229
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 234 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 260 261 262 263
		f 4 233 -226 -224 -230
		mu 0 4 253 264 265 254
		f 4 249 251 253 254
		mu 0 4 266 267 268 269
		f 4 216 221 -233 -221
		mu 0 4 270 271 253 252
		f 4 -228 -231 -234 -222
		mu 0 4 271 272 264 253
		f 4 -235 230 -220 -232
		mu 0 4 259 258 261 260
		f 4 257 258 -250 259
		mu 0 4 273 274 267 266
		f 4 228 237 -239 -237
		mu 0 4 252 255 275 276
		f 4 222 239 -241 -238
		mu 0 4 255 277 278 275
		f 4 224 235 -242 -240
		mu 0 4 277 279 280 278
		f 4 226 243 -245 -243
		mu 0 4 281 270 282 283
		f 4 220 236 -246 -244
		mu 0 4 270 252 276 282
		f 4 231 242 -247 -236
		mu 0 4 279 281 283 280
		f 4 238 250 -252 -249
		mu 0 4 276 275 268 267
		f 4 240 252 -254 -251
		mu 0 4 275 278 269 268
		f 4 241 247 -255 -253
		mu 0 4 278 280 266 269
		f 4 244 256 -258 -256
		mu 0 4 283 282 274 273
		f 4 245 248 -259 -257
		mu 0 4 282 276 267 274
		f 4 246 255 -260 -248
		mu 0 4 280 283 273 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "F6AF4352-4C74-7FB9-8D49-05A4006DD9C4";
	setAttr ".rp" -type "double3" 0.36228122219843684 5.8105456336338168 1.048449718456304 ;
	setAttr ".sp" -type "double3" 0.36228122219843684 5.8105456336338168 1.048449718456304 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "EA2D35FD-4A5E-3BD8-2CC1-0DAC5C77DB3F";
	setAttr ".t" -type "double3" 1.2494386543024705 10.67802794851389 0.02064873108789389 ;
	setAttr ".s" -type "double3" 0.22955089172245755 0.67716281823392233 0.63242329254149843 ;
createNode transform -n "pasted__transform1" -p "|group|pasted__pCube4";
	rename -uid "FC306326-480E-1962-B346-5DB62DA2FEDA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group|pasted__pCube4|pasted__transform1";
	rename -uid "87509B0C-4227-9ACE-5268-18B031B948AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -3.7252903e-008 0 0 -3.7252903e-008 
		0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 
		-7.2398496e-009 3.6824996e-009 -3.0267984e-009 7.2398407e-009 -3.6824994e-009 3.0267984e-009 
		-0.45978004 -0.045429274 2.8865799e-015 -0.4597801 -0.045429286 2.2351742e-008 0.45978004 
		0.045429267 3.7252903e-009 0.45978004 0.045429289 -7.4505806e-009;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "F9E7CDCA-40B1-5BDF-DF37-E185BF64B687";
	setAttr ".t" -type "double3" 2.2499315607484163 10.669871994651981 0 ;
	setAttr ".s" -type "double3" 1.7087947857099199 0.72888882499923258 0.78123449645259824 ;
createNode transform -n "pasted__transform2" -p "|group|pasted__pCube5";
	rename -uid "FE1891F1-48E1-45F1-2A56-27AC0CC6B09E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__pCube5|pasted__transform2";
	rename -uid "EBD5712F-4214-6037-C0F3-FD80B4B37161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "B1ADDEA6-4980-74B2-E907-5684BC78DF48";
	setAttr ".t" -type "double3" 4.0729905015484489 10.578477957486983 0 ;
	setAttr ".s" -type "double3" 1.859729019058129 0.55793797515796506 0.55398199593707842 ;
createNode transform -n "pasted__transform3" -p "|group|pasted__pCube6";
	rename -uid "B8CA500A-4F14-8C78-D5DB-208AD7F2AEC4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "|group|pasted__pCube6|pasted__transform3";
	rename -uid "1B541EBE-4CC9-ECFA-59E1-51B8E9CEAC9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube7" -p "group";
	rename -uid "D882BC75-42CD-6E7A-05DC-42AAA37C1A3B";
	setAttr ".t" -type "double3" 5.3871763239927564 10.569520424025628 0.049918120472110236 ;
	setAttr ".s" -type "double3" 0.66100126520774294 0.48725184319131876 0.40329415681347408 ;
createNode transform -n "pasted__transform4" -p "|group|pasted__pCube7";
	rename -uid "F9EE446B-44C1-92AE-70CB-72947DAC2D8B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "|group|pasted__pCube7|pasted__transform4";
	rename -uid "C87638A7-4922-9317-A784-ADA8C9B91E61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube27" -p "group";
	rename -uid "9A0CC007-45D2-BC82-99D2-A2B8283C5F5F";
	setAttr ".t" -type "double3" 6.3649236131363853 10.57585131821858 0.2644109412146774 ;
	setAttr ".s" -type "double3" 0.21557408819335794 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform19" -p "|group|pasted__pCube27";
	rename -uid "C2534CCE-40D9-A6A3-6325-FE81915CC045";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape27" -p "|group|pasted__pCube27|pasted__transform19";
	rename -uid "D7F91335-4889-0E08-57DD-08B996CDDEC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube28" -p "group";
	rename -uid "A2C86B7C-4983-32AC-0A7E-0899A79A3E92";
	setAttr ".t" -type "double3" 6.1609151399410136 10.57585131821858 0.25854488287998623 ;
	setAttr ".s" -type "double3" 0.18640579163892021 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform18" -p "|group|pasted__pCube28";
	rename -uid "A6A4C3E2-4297-F156-FE7B-FBB8A177A2BD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape28" -p "|group|pasted__pCube28|pasted__transform18";
	rename -uid "BCDD93BD-4E9F-0495-30E1-A8885027DB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube29" -p "group";
	rename -uid "203F3659-4563-E06C-15EB-44AECEFB4D53";
	setAttr ".t" -type "double3" 5.9155273332971428 10.581587409057585 0.25350892979092798 ;
	setAttr ".r" -type "double3" 0 -1.7327921151320831 0 ;
	setAttr ".s" -type "double3" 0.30376626517382871 0.097796846704626614 0.092385732169550136 ;
createNode transform -n "pasted__transform17" -p "|group|pasted__pCube29";
	rename -uid "C768F181-4B8A-1CF9-6258-EFA6CCFCA298";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape29" -p "|group|pasted__pCube29|pasted__transform17";
	rename -uid "3F9A0AD5-4CF6-A8EB-B1B0-05AD1A99BAC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube30" -p "group";
	rename -uid "EDCFA4AD-4A9C-B796-AC84-C4A4DB9F0E55";
	setAttr ".t" -type "double3" 6.4183699224080177 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.21527894220917906 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform16" -p "|group|pasted__pCube30";
	rename -uid "AA4DBEF1-4DAB-947D-C6A1-84A8842826F0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape30" -p "|group|pasted__pCube30|pasted__transform16";
	rename -uid "E9121282-47A5-60B7-5D1D-9083ABD4C9C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube31" -p "group";
	rename -uid "F5140EB3-43D5-30F0-0123-95979D975736";
	setAttr ".t" -type "double3" 6.2097989593967746 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.19452218468768406 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform15" -p "|group|pasted__pCube31";
	rename -uid "88B25477-4616-E53A-42D3-289F1CC7BEB9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape31" -p "|group|pasted__pCube31|pasted__transform15";
	rename -uid "0AF41439-458D-5496-D3F9-6FAB6640F7A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube32" -p "group";
	rename -uid "F3D3F088-4F42-DEC4-BD7C-DEB8EAFC9BF9";
	setAttr ".t" -type "double3" 5.9367013547039278 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.34261472614020616 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform14" -p "|group|pasted__pCube32";
	rename -uid "D1D521B9-40CE-D830-BCE1-798BEF7F94CE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape32" -p "|group|pasted__pCube32|pasted__transform14";
	rename -uid "76DCA0F1-4445-D522-095A-D5B69B76A477";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube33" -p "group";
	rename -uid "64B03A18-483C-EB77-B80C-889873F4DAA9";
	setAttr ".t" -type "double3" 5.9296898253891674 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.32514318458994423 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "pasted__transform13" -p "|group|pasted__pCube33";
	rename -uid "7BBF47AE-4327-30C3-FA9B-CABB2DD491BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape33" -p "|group|pasted__pCube33|pasted__transform13";
	rename -uid "711FA509-4106-133D-9FF0-81B1D85BFE48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube34" -p "group";
	rename -uid "E398381E-423C-E3AD-72D7-7FB010258DB4";
	setAttr ".t" -type "double3" 6.1763916062667432 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.16722610862507525 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "pasted__transform12" -p "|group|pasted__pCube34";
	rename -uid "47BC9C9D-481D-5A9E-8D9C-AEAE2E0C0658";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape34" -p "|group|pasted__pCube34|pasted__transform12";
	rename -uid "B98A9400-4CDF-2324-79AB-70A6B5B86F3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube35" -p "group";
	rename -uid "E9EFA0F6-4948-45C2-02F1-0AACF9194DFA";
	setAttr ".t" -type "double3" 6.3647572572362723 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.20699880473049742 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "pasted__transform11" -p "|group|pasted__pCube35";
	rename -uid "F3237502-43EE-A250-337F-B696BEB640CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape35" -p "|group|pasted__pCube35|pasted__transform11";
	rename -uid "376BD55B-4F36-6532-6507-2F9078E09EB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube36" -p "group";
	rename -uid "05E73BCD-4136-E379-F097-80A9A0E5D343";
	setAttr ".t" -type "double3" 6.2243324212908346 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.19128925023661941 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "pasted__transform10" -p "|group|pasted__pCube36";
	rename -uid "D9FA2362-4E57-8A0C-482A-95831FFC2C3A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape36" -p "|group|pasted__pCube36|pasted__transform10";
	rename -uid "E199A3D7-4CC9-7425-7E0E-E294DA30AC11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube37" -p "group";
	rename -uid "9B1652DD-4D15-06F8-D444-7F92CBCB7F07";
	setAttr ".t" -type "double3" 6.0570043444301431 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.13965331859670066 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "pasted__transform9" -p "|group|pasted__pCube37";
	rename -uid "3EE8C29D-415E-5214-0649-9FA88B07F4C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape37" -p "|group|pasted__pCube37|pasted__transform9";
	rename -uid "D2F911D9-4BBD-4454-265B-3FB64134A14B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube38" -p "group";
	rename -uid "CD83EE13-4373-3B51-9CEE-23A570E9833A";
	setAttr ".t" -type "double3" 5.8770376558465349 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.21902894754910163 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "pasted__transform8" -p "|group|pasted__pCube38";
	rename -uid "740CBC95-4183-3735-F295-2196FF1E944C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape38" -p "|group|pasted__pCube38|pasted__transform8";
	rename -uid "B05920FF-422D-867E-C96D-82BE7D68775E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube39" -p "group";
	rename -uid "52094E84-41BE-E333-61E6-7B826B3FCECF";
	setAttr ".t" -type "double3" 5.9374873488118283 10.483504731045239 0.35994511786296823 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.25942997215195251 0.077882509241918196 ;
createNode transform -n "pasted__transform7" -p "|group|pasted__pCube39";
	rename -uid "E877CC05-416C-C562-6F20-52A695EE0D0F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape39" -p "|group|pasted__pCube39|pasted__transform7";
	rename -uid "1B69DEB8-4868-740E-4A4D-3F82621C4E52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube40" -p "group";
	rename -uid "40FDCAE5-473B-4608-78ED-3ABE8C080517";
	setAttr ".t" -type "double3" 5.7119699950559211 10.483504731045239 0.35994511786296823 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18379177357745843 0.077882509241918196 ;
createNode transform -n "pasted__transform6" -p "|group|pasted__pCube40";
	rename -uid "BDC5B330-44E6-3244-13C2-629643154901";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape40" -p "|group|pasted__pCube40|pasted__transform6";
	rename -uid "896B6BFE-4067-3565-A372-D79CEAE3D4ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube41" -p "group";
	rename -uid "9B927798-42D8-B9D4-95BA-37A018EFDD01";
	setAttr ".t" -type "double3" 5.5262114811240313 10.483504731045239 0.32148984655777024 ;
	setAttr ".r" -type "double3" -28.454099084869004 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18796150325029448 0.077882509241918196 ;
createNode transform -n "pasted__transform5" -p "|group|pasted__pCube41";
	rename -uid "276A628F-4076-DEEA-198C-459B47BFBC61";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape41" -p "|group|pasted__pCube41|pasted__transform5";
	rename -uid "0960124D-4786-8479-42DC-7BA4916A2D7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube42" -p "group";
	rename -uid "F41467B8-4923-052D-E176-F68FDFCCFB79";
createNode transform -n "pasted__transform21" -p "|group|pasted__pCube42";
	rename -uid "A3EEF4C0-485D-4D97-1A01-91BA6C122889";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube42Shape" -p "|group|pasted__pCube42|pasted__transform21";
	rename -uid "B6DB462D-4B1B-83B4-3C06-19B29FE7322C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface39" -p "|group|pasted__pCube42";
	rename -uid "CB53E110-4F6F-8CAB-2029-37A21CF9AEB3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.018130123615264893 0.028727194970374015 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 6.1609153747558594 10.575851440429688 0.25854488462209702 ;
	setAttr ".sp" -type "double3" 6.1609153747558594 10.575851440429688 0.25854488462209702 ;
createNode mesh -n "pasted__polySurfaceShape39" -p "pasted__polySurface39";
	rename -uid "097F60B3-47FD-427A-EA36-8F940780D310";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.067712307 10.52695274 0.30126312 6.25411844 10.52695274 0.30126312
		 6.067712307 10.62475014 0.30126312 6.25411844 10.62475014 0.30126312 6.067712307 10.62475014 0.21582665
		 6.25411844 10.62475014 0.21582665 6.067712307 10.52695274 0.21582665 6.25411844 10.52695274 0.21582665;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface40" -p "|group|pasted__pCube42";
	rename -uid "9819FC74-4969-D9E7-EA0E-888524DE3227";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.0012937780702486634 0.013193726519922677 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 5.929689884185791 10.588554382324219 -0.058050444349646568 ;
	setAttr ".sp" -type "double3" 5.929689884185791 10.588554382324219 -0.058050444349646568 ;
createNode mesh -n "pasted__polySurfaceShape40" -p "pasted__polySurface40";
	rename -uid "548E3F77-45D8-FD82-1102-65858470BAEB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.76711845 10.53965569 -0.011944678 6.092261314 10.53965569 -0.011944678
		 5.76711845 10.63745308 -0.011944678 6.092261314 10.63745308 -0.011944678 5.76711845 10.63745308 -0.10415621
		 6.092261314 10.63745308 -0.10415621 5.76711845 10.53965569 -0.10415621 6.092261314 10.53965569 -0.10415621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface41" -p "|group|pasted__pCube42";
	rename -uid "B782E053-45B6-FEC9-8E02-4D8FA1BBCF25";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.013259025290608406 0.013193726519922677 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 6.1763916015625 10.588554382324219 -0.058050444349646568 ;
	setAttr ".sp" -type "double3" 6.1763916015625 10.588554382324219 -0.058050444349646568 ;
createNode mesh -n "pasted__polySurfaceShape41" -p "pasted__polySurface41";
	rename -uid "040C5463-47F6-A646-3DEC-34B4E0013CAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.092778683 10.53965569 -0.011944678 6.26000452 10.53965569 -0.011944678
		 6.092778683 10.63745308 -0.011944678 6.26000452 10.63745308 -0.011944678 6.092778683 10.63745308 -0.10415621
		 6.26000452 10.63745308 -0.10415621 6.092778683 10.53965569 -0.10415621 6.26000452 10.53965569 -0.10415621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface42" -p "|group|pasted__pCube42";
	rename -uid "AB7AA804-48B1-1436-F5E0-ED8F87E505EC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.01438471395522356 0.013193726519922677 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 6.3647570610046387 10.588554382324219 -0.058050444349646568 ;
	setAttr ".sp" -type "double3" 6.3647570610046387 10.588554382324219 -0.058050444349646568 ;
createNode mesh -n "pasted__polySurfaceShape42" -p "pasted__polySurface42";
	rename -uid "05AB1061-4D01-1DCB-74FA-3481900D8E4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.26125765 10.53965569 -0.011944678 6.46825647 10.53965569 -0.011944678
		 6.26125765 10.63745308 -0.011944678 6.46825647 10.63745308 -0.011944678 6.26125765 10.63745308 -0.10415621
		 6.46825647 10.63745308 -0.10415621 6.26125765 10.53965569 -0.10415621 6.46825647 10.53965569 -0.10415621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface43" -p "|group|pasted__pCube42";
	rename -uid "3EDCB907-47DB-9FFF-B1FE-90AA8245A1D9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.019251003861427307 0.057632031930868521 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 6.224332332611084 10.522919654846191 -0.17801252007484436 ;
	setAttr ".sp" -type "double3" 6.224332332611084 10.522919654846191 -0.17801252007484436 ;
createNode mesh -n "pasted__polySurfaceShape43" -p "pasted__polySurface43";
	rename -uid "667EF106-4353-4F96-7A66-2D824E726E8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.12868786 10.47402096 -0.1306904 6.31997681 10.47402096 -0.1306904
		 6.12868786 10.57181835 -0.1306904 6.31997681 10.57181835 -0.1306904 6.12868786 10.57181835 -0.22533464
		 6.31997681 10.57181835 -0.22533464 6.12868786 10.47402096 -0.22533464 6.31997681 10.47402096 -0.22533464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface44" -p "|group|pasted__pCube42";
	rename -uid "3AD5176D-4F85-68FF-A643-DF9849A66AF8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.014435114338994026 0.057632031930868521 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 6.057004451751709 10.522919654846191 -0.17801252007484436 ;
	setAttr ".sp" -type "double3" 6.057004451751709 10.522919654846191 -0.17801252007484436 ;
createNode mesh -n "pasted__polySurfaceShape44" -p "pasted__polySurface44";
	rename -uid "C0C405F1-4601-4F69-2164-A79146103B6A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.98717785 10.47402096 -0.1306904 6.12683105 10.47402096 -0.1306904
		 5.98717785 10.57181835 -0.1306904 6.12683105 10.57181835 -0.1306904 5.98717785 10.57181835 -0.22533464
		 6.12683105 10.57181835 -0.22533464 5.98717785 10.47402096 -0.22533464 6.12683105 10.47402096 -0.22533464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface45" -p "|group|pasted__pCube42";
	rename -uid "521C69A6-49DC-4284-8614-B8913900029B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.0072493162006139755 0.057632031930868521 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 5.877037525177002 10.522919654846191 -0.17801252007484436 ;
	setAttr ".sp" -type "double3" 5.877037525177002 10.522919654846191 -0.17801252007484436 ;
createNode mesh -n "pasted__polySurfaceShape45" -p "pasted__polySurface45";
	rename -uid "FE7606E4-414C-2B2B-3F3A-5EBF8E823B30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.76752281 10.47402096 -0.1306904 5.98655224 10.47402096 -0.1306904
		 5.76752281 10.57181835 -0.1306904 5.98655224 10.57181835 -0.1306904 5.76752281 10.57181835 -0.22533464
		 5.98655224 10.57181835 -0.22533464 5.76752281 10.47402096 -0.22533464 5.98655224 10.47402096 -0.22533464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface46" -p "|group|pasted__pCube42";
	rename -uid "FBE1C29C-4B6D-3C73-7D68-588436840F6B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.086133993139069887 0.020007153215896523 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 5.9374871253967285 10.483504295349121 0.35994511842727661 ;
	setAttr ".sp" -type "double3" 5.9374871253967285 10.483504295349121 0.35994511842727661 ;
createNode mesh -n "pasted__polySurfaceShape46" -p "pasted__polySurface46";
	rename -uid "816DD28A-43B5-C84F-F145-3B80FF3514FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.80777216 10.55886078 0.39888638 5.80777216 10.40814781 0.39888638
		 6.067202091 10.55886078 0.39888638 6.067202091 10.40814781 0.39888638 6.067202091 10.55886078 0.32100385
		 6.067202091 10.40814781 0.32100385 5.80777216 10.55886078 0.32100385 5.80777216 10.40814781 0.32100385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface47" -p "|group|pasted__pCube42";
	rename -uid "06598391-4200-9DCF-B934-E1B3F5345533";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.05401744837272382 0.020007153215896523 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 5.7119698524475098 10.483504295349121 0.35994511842727661 ;
	setAttr ".sp" -type "double3" 5.7119698524475098 10.483504295349121 0.35994511842727661 ;
createNode mesh -n "pasted__polySurfaceShape47" -p "pasted__polySurface47";
	rename -uid "8D53FFBD-4138-B466-121C-C9AF1E7E8E87";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.6200738 10.55886078 0.39888638 5.6200738 10.40814781 0.39888638
		 5.80386591 10.55886078 0.39888638 5.80386591 10.40814781 0.39888638 5.80386591 10.55886078 0.32100385
		 5.80386591 10.40814781 0.32100385 5.6200738 10.55886078 0.32100385 5.6200738 10.40814781 0.32100385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface48" -p "|group|pasted__pCube42";
	rename -uid "373FC5A5-4B61-1498-B8E8-43A797F1156D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.081623764485135197 0 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 1.1072029173374176 10.678028106689453 0.020648747682571411 ;
	setAttr ".sp" -type "double3" 1.1072029173374176 10.678028106689453 0.020648747682571411 ;
createNode mesh -n "pasted__polySurfaceShape48" -p "pasted__polySurface48";
	rename -uid "75BB32DF-4C5B-6D28-0E9D-B4B6DAED2CA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.375 0.25
		 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.25 0.375 0.125 0.125 0.25
		 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0962708 10.33944702 0.33686036 1.36421382 10.33944702 0.33686036
		 1.0962708 11.016609192 0.33686036 1.36421382 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292
		 1.36421382 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292 1.36421382 10.33944702 -0.29556292
		 1.0962708 10.67802811 0.43550369 1.36421382 10.67802811 0.43550369 1.36421382 10.67802811 -0.3942062
		 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 0.43550369
		 1.0962708 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292
		 1.0962708 10.33944702 0.33686036 0.95573497 10.67802811 -0.3942062 0.95573497 10.67802811 0.43550369
		 0.85019207 10.98584652 0.33686036 0.85019201 10.98584652 -0.29556289 1.061277866 10.37020969 -0.29556292
		 1.061277866 10.37020969 0.33686036;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 12 0
		 8 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 16 0 0 17 0 16 17 0 17 13 0 12 16 0
		 12 18 0 13 19 0 18 19 1 14 20 0 19 20 0 15 21 0 20 21 0 21 18 0 16 22 0 17 23 0 22 23 0
		 23 19 0 18 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 18 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 17 -10 -8 -14
		mu 0 4 1 12 13 2
		f 4 33 35 37 38
		mu 0 4 14 15 16 17
		f 4 0 5 -17 -5
		mu 0 4 18 19 1 0
		f 4 -12 -15 -18 -6
		mu 0 4 19 20 12 1
		f 4 -19 14 -4 -16
		mu 0 4 7 6 9 8
		f 4 41 42 -34 43
		mu 0 4 21 22 15 14
		f 4 12 21 -23 -21
		mu 0 4 0 3 23 24
		f 4 6 23 -25 -22
		mu 0 4 3 25 26 23
		f 4 8 19 -26 -24
		mu 0 4 25 27 28 26
		f 4 10 27 -29 -27
		mu 0 4 29 18 30 31
		f 4 4 20 -30 -28
		mu 0 4 18 0 24 30
		f 4 15 26 -31 -20
		mu 0 4 27 29 31 28
		f 4 22 34 -36 -33
		mu 0 4 24 23 16 15
		f 4 24 36 -38 -35
		mu 0 4 23 26 17 16
		f 4 25 31 -39 -37
		mu 0 4 26 28 14 17
		f 4 28 40 -42 -40
		mu 0 4 31 30 22 21
		f 4 29 32 -43 -41
		mu 0 4 30 24 15 22
		f 4 30 39 -44 -32
		mu 0 4 28 31 21 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube43" -p "group";
	rename -uid "09EBC3B3-4872-0C27-916C-89A7595073E4";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pasted__transform20" -p "|group|pasted__pCube43";
	rename -uid "C33E5DB8-4993-2525-675B-7CB22EAF48FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube43Shape" -p "|group|pasted__pCube43|pasted__transform20";
	rename -uid "72ACB59F-4A86-9C9A-342F-F7BBFD147342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:283]" 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.25 0.375 0.125 0.125 0.25 0.125
		 0.25 0.125 0.125 0.125 0.125 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  6.25713634 10.52695274 0.30712917 6.47271061 10.52695274 0.30712917
		 6.25713634 10.62475014 0.30712917 6.47271061 10.62475014 0.30712917 6.25713634 10.62475014 0.2216927
		 6.47271061 10.62475014 0.2216927 6.25713634 10.52695274 0.2216927 6.47271061 10.52695274 0.2216927
		 6.067712307 10.52695274 0.30126312 6.25411844 10.52695274 0.30126312 6.067712307 10.62475014 0.30126312
		 6.25411844 10.62475014 0.30126312 6.067712307 10.62475014 0.21582665 6.25411844 10.62475014 0.21582665
		 6.067712307 10.52695274 0.21582665 6.25411844 10.52695274 0.21582665 5.7623167 10.53268909 0.29508799
		 6.065944195 10.53268909 0.30427337 5.7623167 10.63048649 0.29508799 6.065944195 10.63048649 0.30427337
		 5.76511049 10.63048649 0.20274448 6.068737984 10.63048649 0.21192987 5.76511049 10.53268909 0.20274448
		 6.068737984 10.53268909 0.21192987 6.31073046 10.53866863 0.13505813 6.52600908 10.53866863 0.13505813
		 6.31073046 10.63646603 0.13505813 6.52600908 10.63646603 0.13505813 6.31073046 10.63646603 0.049621653
		 6.52600908 10.63646603 0.049621653 6.31073046 10.53866863 0.049621653 6.52600908 10.53866863 0.049621653
		 6.11253786 10.53866863 0.13505813 6.30705976 10.53866863 0.13505813 6.11253786 10.63646603 0.13505813
		 6.30705976 10.63646603 0.13505813 6.11253786 10.63646603 0.049621653 6.30705976 10.63646603 0.049621653
		 6.11253786 10.53866863 0.049621653 6.30705976 10.53866863 0.049621653 5.76539373 10.53866863 0.13505813
		 6.10800886 10.53866863 0.13505813 5.76539373 10.63646603 0.13505813 6.10800886 10.63646603 0.13505813
		 5.76539373 10.63646603 0.049621653 6.10800886 10.63646603 0.049621653 5.76539373 10.53866863 0.049621653
		 6.10800886 10.53866863 0.049621653 5.76711845 10.53965569 -0.011944678 6.092261314 10.53965569 -0.011944678
		 5.76711845 10.63745308 -0.011944678 6.092261314 10.63745308 -0.011944678 5.76711845 10.63745308 -0.10415621
		 6.092261314 10.63745308 -0.10415621 5.76711845 10.53965569 -0.10415621 6.092261314 10.53965569 -0.10415621
		 6.092778683 10.53965569 -0.011944678 6.26000452 10.53965569 -0.011944678 6.092778683 10.63745308 -0.011944678
		 6.26000452 10.63745308 -0.011944678 6.092778683 10.63745308 -0.10415621 6.26000452 10.63745308 -0.10415621
		 6.092778683 10.53965569 -0.10415621 6.26000452 10.53965569 -0.10415621 6.26125765 10.53965569 -0.011944678
		 6.46825647 10.53965569 -0.011944678 6.26125765 10.63745308 -0.011944678 6.46825647 10.63745308 -0.011944678
		 6.26125765 10.63745308 -0.10415621 6.46825647 10.63745308 -0.10415621 6.26125765 10.53965569 -0.10415621
		 6.46825647 10.53965569 -0.10415621 6.12868786 10.47402096 -0.1306904 6.31997681 10.47402096 -0.1306904
		 6.12868786 10.57181835 -0.1306904 6.31997681 10.57181835 -0.1306904 6.12868786 10.57181835 -0.22533464
		 6.31997681 10.57181835 -0.22533464 6.12868786 10.47402096 -0.22533464 6.31997681 10.47402096 -0.22533464
		 5.98717785 10.47402096 -0.1306904 6.12683105 10.47402096 -0.1306904 5.98717785 10.57181835 -0.1306904
		 6.12683105 10.57181835 -0.1306904 5.98717785 10.57181835 -0.22533464 6.12683105 10.57181835 -0.22533464
		 5.98717785 10.47402096 -0.22533464 6.12683105 10.47402096 -0.22533464 5.76752281 10.47402096 -0.1306904
		 5.98655224 10.47402096 -0.1306904 5.76752281 10.57181835 -0.1306904 5.98655224 10.57181835 -0.1306904
		 5.76752281 10.57181835 -0.22533464 5.98655224 10.57181835 -0.22533464 5.76752281 10.47402096 -0.22533464
		 5.98655224 10.47402096 -0.22533464 5.80777216 10.55886078 0.39888638 5.80777216 10.40814781 0.39888638
		 6.067202091 10.55886078 0.39888638 6.067202091 10.40814781 0.39888638 6.067202091 10.55886078 0.32100385
		 6.067202091 10.40814781 0.32100385 5.80777216 10.55886078 0.32100385 5.80777216 10.40814781 0.32100385
		 5.6200738 10.55886078 0.39888638 5.6200738 10.40814781 0.39888638 5.80386591 10.55886078 0.39888638
		 5.80386591 10.40814781 0.39888638 5.80386591 10.55886078 0.32100385 5.80386591 10.40814781 0.32100385
		 5.6200738 10.55886078 0.32100385 5.6200738 10.40814781 0.32100385 5.5902853 10.40814781 0.40050453
		 5.5902853 10.55886078 0.40050453 5.42502975 10.40814781 0.31094939 5.42502975 10.55886078 0.31094939
		 5.46213722 10.40814781 0.24247517 5.46213722 10.55886078 0.24247517 5.62739277 10.40814781 0.3320303
		 5.62739277 10.55886078 0.3320303 5.056675911 10.32589436 0.25156519 5.71767712 10.32589436 0.25156519
		 5.056675911 10.81314564 0.25156519 5.71767712 10.81314564 0.25156519 5.056675911 10.81314564 -0.15172896
		 5.71767712 10.81314564 -0.15172896 5.056675911 10.32589436 -0.15172896 5.71767712 10.32589436 -0.15172896
		 3.14312601 10.29950905 0.27699101 5.0028548241 10.29950905 0.27699101 3.14312601 10.85744667 0.27699101
		 5.0028548241 10.85744667 0.27699101 3.14312601 10.85744667 -0.27699101 5.0028548241 10.85744667 -0.27699101
		 3.14312601 10.29950905 -0.27699101 5.0028548241 10.29950905 -0.27699101 1.39553416 10.30542755 0.39061725
		 3.10432911 10.30542755 0.39061725 1.39553416 11.034317017 0.39061725 3.10432911 11.034317017 0.39061725
		 1.39553416 11.034317017 -0.39061725 3.10432911 11.034317017 -0.39061725 1.39553416 10.30542755 -0.39061725
		 3.10432911 10.30542755 -0.39061725 1.0962708 10.33944702 0.33686036 1.36421382 10.33944702 0.33686036
		 1.0962708 11.016609192 0.33686036 1.36421382 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292
		 1.36421382 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292 1.36421382 10.33944702 -0.29556292
		 1.0962708 10.67802811 0.43550369 1.36421382 10.67802811 0.43550369 1.36421382 10.67802811 -0.3942062
		 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 0.43550369
		 1.0962708 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292
		 1.0962708 10.33944702 0.33686036 0.95573497 10.67802811 -0.3942062 0.95573497 10.67802811 0.43550369
		 0.85019207 10.98584652 0.33686036 0.85019201 10.98584652 -0.29556289;
	setAttr ".vt[166:167]" 1.061277866 10.37020969 -0.29556292 1.061277866 10.37020969 0.33686036;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:259]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 152 0 145 153 0 146 148 0 147 149 0 148 155 0 149 154 0
		 150 144 0 151 145 0 152 146 0 153 147 0 154 151 0 155 150 0 152 153 1 153 154 1 154 155 1
		 155 156 0 152 157 0 146 158 0 157 158 0 148 159 0 158 159 0 159 156 0 150 160 0 144 161 0
		 160 161 0 161 157 0 156 160 0 156 162 0 157 163 0 162 163 1 158 164 0 163 164 0 159 165 0
		 164 165 0 165 162 0 160 166 0 161 167 0 166 167 0 167 163 0 162 166 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 232 229 -218 -229
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 234 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 260 261 262 263
		f 4 233 -226 -224 -230
		mu 0 4 253 264 265 254
		f 4 249 251 253 254
		mu 0 4 266 267 268 269
		f 4 216 221 -233 -221
		mu 0 4 270 271 253 252
		f 4 -228 -231 -234 -222
		mu 0 4 271 272 264 253
		f 4 -235 230 -220 -232
		mu 0 4 259 258 261 260
		f 4 257 258 -250 259
		mu 0 4 273 274 267 266
		f 4 228 237 -239 -237
		mu 0 4 252 255 275 276
		f 4 222 239 -241 -238
		mu 0 4 255 277 278 275
		f 4 224 235 -242 -240
		mu 0 4 277 279 280 278
		f 4 226 243 -245 -243
		mu 0 4 281 270 282 283
		f 4 220 236 -246 -244
		mu 0 4 270 252 276 282
		f 4 231 242 -247 -236
		mu 0 4 279 281 283 280
		f 4 238 250 -252 -249
		mu 0 4 276 275 268 267
		f 4 240 252 -254 -251
		mu 0 4 275 278 269 268
		f 4 241 247 -255 -253
		mu 0 4 278 280 266 269
		f 4 244 256 -258 -256
		mu 0 4 283 282 274 273
		f 4 245 248 -259 -257
		mu 0 4 282 276 267 274
		f 4 246 255 -260 -248
		mu 0 4 280 283 273 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface49" -p "|group|pasted__pCube43";
	rename -uid "0FD1AAE3-455F-9689-ABCD-A19FB867F844";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.025065027782487939 -0.015350243076682091 -0.29540953100864442 ;
	setAttr ".rp" -type "double3" 6.3649234771728516 10.575851440429688 0.26441093534231186 ;
	setAttr ".sp" -type "double3" 6.3649234771728516 10.575851440429688 0.26441093534231186 ;
createNode mesh -n "pasted__polySurfaceShape49" -p "pasted__polySurface49";
	rename -uid "0CD8673F-4175-6F61-BD39-F1BBE5E8099A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.25713634 10.52695274 0.30712917 6.47271061 10.52695274 0.30712917
		 6.25713634 10.62475014 0.30712917 6.47271061 10.62475014 0.30712917 6.25713634 10.62475014 0.2216927
		 6.47271061 10.62475014 0.2216927 6.25713634 10.52695274 0.2216927 6.47271061 10.52695274 0.2216927;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface50" -p "|group|pasted__pCube43";
	rename -uid "73CC4BEB-42CF-2A45-C250-AA9013CAA7F0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.018759193004800737 -0.015350243076682091 -0.29937358707977779 ;
	setAttr ".rp" -type "double3" 6.1609153747558594 10.575851440429688 0.25854488462209702 ;
	setAttr ".sp" -type "double3" 6.1609153747558594 10.575851440429688 0.25854488462209702 ;
createNode mesh -n "pasted__polySurfaceShape50" -p "pasted__polySurface50";
	rename -uid "CAB6AF3B-4AAA-5064-F504-C09FB0E8E49F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.067712307 10.52695274 0.30126312 6.25411844 10.52695274 0.30126312
		 6.067712307 10.62475014 0.30126312 6.25411844 10.62475014 0.30126312 6.067712307 10.62475014 0.21582665
		 6.25411844 10.62475014 0.21582665 6.067712307 10.52695274 0.21582665 6.25411844 10.52695274 0.21582665;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface51" -p "|group|pasted__pCube43";
	rename -uid "F7AF98AA-47CC-02AF-2298-9583502CFE94";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.012619053548018436 -0.015350243076682091 -0.29688218870029992 ;
	setAttr ".r" -type "double3" 0 -0.70996293198181881 0 ;
	setAttr ".s" -type "double3" 0.99999997877578561 1 0.99999997877578561 ;
	setAttr ".rp" -type "double3" 5.91552734375 10.581587791442871 0.25350892543792725 ;
	setAttr ".sp" -type "double3" 5.91552734375 10.581587791442871 0.25350892543792725 ;
createNode mesh -n "pasted__polySurfaceShape51" -p "pasted__polySurface51";
	rename -uid "AB7CB543-47F0-A331-6DC0-F59262FA68E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.7623167 10.53268909 0.29508799 6.065944195 10.53268909 0.30427337
		 5.7623167 10.63048649 0.29508799 6.065944195 10.63048649 0.30427337 5.76511049 10.63048649 0.20274448
		 6.068737984 10.63048649 0.21192987 5.76511049 10.53268909 0.20274448 6.068737984 10.53268909 0.21192987;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface52" -p "|group|pasted__pCube43";
	rename -uid "F44AD5B9-474B-A7FE-767D-648C1DF3C724";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.028751569972401487 0.035511594265699387 0.029720665894656051 ;
	setAttr ".rp" -type "double3" 6.4183697700500488 10.587567329406738 0.09233989380300045 ;
	setAttr ".sp" -type "double3" 6.4183697700500488 10.587567329406738 0.09233989380300045 ;
createNode mesh -n "pasted__polySurfaceShape52" -p "pasted__polySurface52";
	rename -uid "C4A1DA42-44B4-7083-7712-ACB6C042AE5B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.31073046 10.53866863 0.13505813 6.52600908 10.53866863 0.13505813
		 6.31073046 10.63646603 0.13505813 6.52600908 10.63646603 0.13505813 6.31073046 10.63646603 0.049621653
		 6.52600908 10.63646603 0.049621653 6.31073046 10.53866863 0.049621653 6.52600908 10.53866863 0.049621653;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface53" -p "|group|pasted__pCube43";
	rename -uid "7D81BE6B-4D73-C48F-AB1E-37849294DA93";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.030232055836864721 0.035511594265699387 0.029720665894656051 ;
	setAttr ".rp" -type "double3" 6.2097988128662109 10.587567329406738 0.09233989380300045 ;
	setAttr ".sp" -type "double3" 6.2097988128662109 10.587567329406738 0.09233989380300045 ;
createNode mesh -n "pasted__polySurfaceShape53" -p "pasted__polySurface53";
	rename -uid "9373CC3C-4DB6-A06D-9353-9597D135A4BF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.11253786 10.53866863 0.13505813 6.30705976 10.53866863 0.13505813
		 6.11253786 10.63646603 0.13505813 6.30705976 10.63646603 0.13505813 6.11253786 10.63646603 0.049621653
		 6.30705976 10.63646603 0.049621653 6.11253786 10.53866863 0.049621653 6.30705976 10.53866863 0.049621653;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface54" -p "|group|pasted__pCube43";
	rename -uid "EAA0896C-4C7D-34BB-62CB-3FA309B7331B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.021476059329804006 0.035511594265699387 0.015344880908456204 ;
	setAttr ".r" -type "double3" 0 -2.0297376126212181 0 ;
	setAttr ".rp" -type "double3" 5.9367012977600098 10.587567329406738 0.09233989380300045 ;
	setAttr ".sp" -type "double3" 5.9367012977600098 10.587567329406738 0.09233989380300045 ;
createNode mesh -n "pasted__polySurfaceShape54" -p "pasted__polySurface54";
	rename -uid "E3BC66A2-4DD9-0746-E660-758C9F77A40C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.76539373 10.53866863 0.13505813 6.10800886 10.53866863 0.13505813
		 5.76539373 10.63646603 0.13505813 6.10800886 10.63646603 0.13505813 5.76539373 10.63646603 0.049621653
		 6.10800886 10.63646603 0.049621653 5.76539373 10.53866863 0.049621653 6.10800886 10.53866863 0.049621653;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface55" -p "|group|pasted__pCube43";
	rename -uid "B3795A0F-4E2A-089B-E3BE-F3B476EE24C5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.021350719601473531 0.013773871585726738 0.32459449955096709 ;
	setAttr ".s" -type "double3" 0.9741742917236107 1 1 ;
	setAttr ".rp" -type "double3" 5.929689884185791 10.588554382324219 -0.058050444349646568 ;
	setAttr ".sp" -type "double3" 5.929689884185791 10.588554382324219 -0.058050444349646568 ;
createNode mesh -n "pasted__polySurfaceShape55" -p "pasted__polySurface55";
	rename -uid "F4EE492C-43CB-074E-EE6D-02A8663A5C7F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.76711845 10.53965569 -0.011944678 6.092261314 10.53965569 -0.011944678
		 5.76711845 10.63745308 -0.011944678 6.092261314 10.63745308 -0.011944678 5.76711845 10.63745308 -0.10415621
		 6.092261314 10.63745308 -0.10415621 5.76711845 10.53965569 -0.10415621 6.092261314 10.53965569 -0.10415621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface56" -p "|group|pasted__pCube43";
	rename -uid "09314BE4-4015-5554-B5EA-68935417E0D8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.020385470719051408 0.013773871585726738 0.32459449955096709 ;
	setAttr ".rp" -type "double3" 6.1763916015625 10.588554382324219 -0.058050444349646568 ;
	setAttr ".sp" -type "double3" 6.1763916015625 10.588554382324219 -0.058050444349646568 ;
createNode mesh -n "pasted__polySurfaceShape56" -p "pasted__polySurface56";
	rename -uid "180E8A4F-4958-1CA6-4D6D-1AA417AE1008";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.092778683 10.53965569 -0.011944678 6.26000452 10.53965569 -0.011944678
		 6.092778683 10.63745308 -0.011944678 6.26000452 10.63745308 -0.011944678 6.092778683 10.63745308 -0.10415621
		 6.26000452 10.63745308 -0.10415621 6.092778683 10.53965569 -0.10415621 6.26000452 10.53965569 -0.10415621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface57" -p "|group|pasted__pCube43";
	rename -uid "97932DDF-4A09-F79B-DD1A-2C81D31E5594";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.025423883998958469 0.013773871585726738 0.33386062260508176 ;
	setAttr ".rp" -type "double3" 6.3647570610046387 10.588554382324219 -0.058050444349646568 ;
	setAttr ".sp" -type "double3" 6.3647570610046387 10.588554382324219 -0.058050444349646568 ;
createNode mesh -n "pasted__polySurfaceShape57" -p "pasted__polySurface57";
	rename -uid "49072D18-483B-99DA-320C-FFB315390D19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.26125765 10.53965569 -0.011944678 6.46825647 10.53965569 -0.011944678
		 6.26125765 10.63745308 -0.011944678 6.46825647 10.63745308 -0.011944678 6.26125765 10.63745308 -0.10415621
		 6.46825647 10.63745308 -0.10415621 6.26125765 10.53965569 -0.10415621 6.46825647 10.53965569 -0.10415621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface58" -p "|group|pasted__pCube43";
	rename -uid "96A382F6-427E-1B3E-7B9B-C89552701AF3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.025790598243475033 0.027284201234579086 0.57684741788698624 ;
	setAttr ".rp" -type "double3" 6.224332332611084 10.522919654846191 -0.17801252007484436 ;
	setAttr ".sp" -type "double3" 6.224332332611084 10.522919654846191 -0.17801252007484436 ;
createNode mesh -n "pasted__polySurfaceShape58" -p "pasted__polySurface58";
	rename -uid "11E4E0EF-4E39-BE37-F70B-C8AFAF4785A6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.12868786 10.47402096 -0.1306904 6.31997681 10.47402096 -0.1306904
		 6.12868786 10.57181835 -0.1306904 6.31997681 10.57181835 -0.1306904 6.12868786 10.57181835 -0.22533464
		 6.31997681 10.57181835 -0.22533464 6.12868786 10.47402096 -0.22533464 6.31997681 10.47402096 -0.22533464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface59" -p "|group|pasted__pCube43";
	rename -uid "EF99C5A1-448A-6D86-2634-FD8C99CD0608";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.019342949613928857 0.027284201234579086 0.56572807022204863 ;
	setAttr ".rp" -type "double3" 6.057004451751709 10.522919654846191 -0.17801252007484436 ;
	setAttr ".sp" -type "double3" 6.057004451751709 10.522919654846191 -0.17801252007484436 ;
createNode mesh -n "pasted__polySurfaceShape59" -p "pasted__polySurface59";
	rename -uid "C09043DF-450F-8449-C583-ECB9BB887E10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.98717785 10.47402096 -0.1306904 6.12683105 10.47402096 -0.1306904
		 5.98717785 10.57181835 -0.1306904 6.12683105 10.57181835 -0.1306904 5.98717785 10.57181835 -0.22533464
		 6.12683105 10.57181835 -0.22533464 5.98717785 10.47402096 -0.22533464 6.12683105 10.47402096 -0.22533464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface60" -p "|group|pasted__pCube43";
	rename -uid "36808A83-47F7-88CD-031C-45B53D84C5B7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.018532246108228474 0.027284201234579086 0.56572807022204863 ;
	setAttr ".rp" -type "double3" 5.877037525177002 10.522919654846191 -0.17801252007484436 ;
	setAttr ".sp" -type "double3" 5.877037525177002 10.522919654846191 -0.17801252007484436 ;
createNode mesh -n "pasted__polySurfaceShape60" -p "pasted__polySurface60";
	rename -uid "1A9DD526-4C03-8D40-808F-75AF2A971F1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.76752281 10.47402096 -0.1306904 5.98655224 10.47402096 -0.1306904
		 5.76752281 10.57181835 -0.1306904 5.98655224 10.57181835 -0.1306904 5.76752281 10.57181835 -0.22533464
		 5.98655224 10.57181835 -0.22533464 5.76752281 10.47402096 -0.22533464 5.98655224 10.47402096 -0.22533464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface61" -p "|group|pasted__pCube43";
	rename -uid "64492B17-4954-FE34-12CC-7A839731E83A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.031299955634243502 -0.0039057391695678234 -0.52323855073914771 ;
	setAttr ".rp" -type "double3" 5.9374871253967285 10.483504295349121 0.35994511842727661 ;
	setAttr ".sp" -type "double3" 5.9374871253967285 10.483504295349121 0.35994511842727661 ;
createNode mesh -n "pasted__polySurfaceShape61" -p "pasted__polySurface61";
	rename -uid "A7C49500-4C17-2863-2243-98995B8707C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.80777216 10.55886078 0.39888638 5.80777216 10.40814781 0.39888638
		 6.067202091 10.55886078 0.39888638 6.067202091 10.40814781 0.39888638 6.067202091 10.55886078 0.32100385
		 6.067202091 10.40814781 0.32100385 5.80777216 10.55886078 0.32100385 5.80777216 10.40814781 0.32100385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface62" -p "|group|pasted__pCube43";
	rename -uid "CC8F69E3-4783-03A6-FD87-C5A2F2D3DE1F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.021095171095679644 -0.0039057391695678234 -0.52046865037807954 ;
	setAttr ".rp" -type "double3" 5.7119698524475098 10.483504295349121 0.35994511842727661 ;
	setAttr ".sp" -type "double3" 5.7119698524475098 10.483504295349121 0.35994511842727661 ;
createNode mesh -n "pasted__polySurfaceShape62" -p "pasted__polySurface62";
	rename -uid "88908B29-4E8E-2405-AB2C-0EB09DF3E980";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.6200738 10.55886078 0.39888638 5.6200738 10.40814781 0.39888638
		 5.80386591 10.55886078 0.39888638 5.80386591 10.40814781 0.39888638 5.80386591 10.55886078 0.32100385
		 5.80386591 10.40814781 0.32100385 5.6200738 10.55886078 0.32100385 5.6200738 10.40814781 0.32100385;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface63" -p "|group|pasted__pCube43";
	rename -uid "9A2634F3-4BEC-B222-0FAF-5BB0BC2E0FF8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.044066268950700739 0 0.19974160381427275 ;
	setAttr ".rp" -type "double3" 5.387176513671875 10.569519996643066 0.049918115139007568 ;
	setAttr ".sp" -type "double3" 5.387176513671875 10.569519996643066 0.049918115139007568 ;
createNode mesh -n "pasted__polySurfaceShape63" -p "pasted__polySurface63";
	rename -uid "90CAAD39-4B01-29FC-9D0D-D39811FDCF58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.056675911 10.32589436 0.25156519 5.71767712 10.32589436 0.25156519
		 5.056675911 10.81314564 0.25156519 5.71767712 10.81314564 0.25156519 5.056675911 10.81314564 -0.15172896
		 5.71767712 10.81314564 -0.15172896 5.056675911 10.32589436 -0.15172896 5.71767712 10.32589436 -0.15172896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface64" -p "|group|pasted__pCube43";
	rename -uid "FC308540-4902-7C1C-F0C7-1286656599D3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.025504155436356851 0.068587710171499339 0.19974160381427275 ;
	setAttr ".rp" -type "double3" 4.0729904174804687 10.57847785949707 0 ;
	setAttr ".sp" -type "double3" 4.0729904174804687 10.57847785949707 0 ;
createNode mesh -n "pasted__polySurfaceShape64" -p "pasted__polySurface64";
	rename -uid "461497CF-4136-7532-9496-00B515F99447";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.14312601 10.29950905 0.27699101 5.0028548241 10.29950905 0.27699101
		 3.14312601 10.85744667 0.27699101 5.0028548241 10.85744667 0.27699101 3.14312601 10.85744667 -0.27699101
		 5.0028548241 10.85744667 -0.27699101 3.14312601 10.29950905 -0.27699101 5.0028548241 10.29950905 -0.27699101;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface65" -p "|group|pasted__pCube43";
	rename -uid "B58DB862-4FEF-0CD8-50C2-C9B7BD40D053";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.11291529802097146 0 0.19974160381427275 ;
	setAttr ".rp" -type "double3" 2.2499316334724426 10.669872283935547 0 ;
	setAttr ".sp" -type "double3" 2.2499316334724426 10.669872283935547 0 ;
createNode mesh -n "pasted__polySurfaceShape65" -p "pasted__polySurface65";
	rename -uid "4B180D49-4F13-BC4C-096E-CB971C65B219";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.39553416 10.30542755 0.39061725 3.10432911 10.30542755 0.39061725
		 1.39553416 11.034317017 0.39061725 3.10432911 11.034317017 0.39061725 1.39553416 11.034317017 -0.39061725
		 3.10432911 11.034317017 -0.39061725 1.39553416 10.30542755 -0.39061725 3.10432911 10.30542755 -0.39061725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__polySurface66" -p "|group|pasted__pCube43";
	rename -uid "69029BE3-485E-DDDA-6883-AE8ADE9023AE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.091194979846477411 0 0.19974160381427275 ;
	setAttr ".rp" -type "double3" 1.1072029173374176 10.678028106689453 0.020648747682571411 ;
	setAttr ".sp" -type "double3" 1.1072029173374176 10.678028106689453 0.020648747682571411 ;
createNode mesh -n "pasted__polySurfaceShape66" -p "pasted__polySurface66";
	rename -uid "35294CB2-4040-DAE3-E02F-65867FF19BB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.375 0.25
		 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.25 0.375 0.125 0.125 0.25
		 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.0962708 10.33944702 0.33686036 1.36421382 10.33944702 0.33686036
		 1.0962708 11.016609192 0.33686036 1.36421382 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292
		 1.36421382 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292 1.36421382 10.33944702 -0.29556292
		 1.0962708 10.67802811 0.43550369 1.36421382 10.67802811 0.43550369 1.36421382 10.67802811 -0.3942062
		 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 0.43550369
		 1.0962708 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292
		 1.0962708 10.33944702 0.33686036 0.95573497 10.67802811 -0.3942062 0.95573497 10.67802811 0.43550369
		 0.85019207 10.98584652 0.33686036 0.85019201 10.98584652 -0.29556289 1.061277866 10.37020969 -0.29556292
		 1.061277866 10.37020969 0.33686036;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 12 0
		 8 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 16 0 0 17 0 16 17 0 17 13 0 12 16 0
		 12 18 0 13 19 0 18 19 1 14 20 0 19 20 0 15 21 0 20 21 0 21 18 0 16 22 0 17 23 0 22 23 0
		 23 19 0 18 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 18 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 17 -10 -8 -14
		mu 0 4 1 12 13 2
		f 4 33 35 37 38
		mu 0 4 14 15 16 17
		f 4 0 5 -17 -5
		mu 0 4 18 19 1 0
		f 4 -12 -15 -18 -6
		mu 0 4 19 20 12 1
		f 4 -19 14 -4 -16
		mu 0 4 7 6 9 8
		f 4 41 42 -34 43
		mu 0 4 21 22 15 14
		f 4 12 21 -23 -21
		mu 0 4 0 3 23 24
		f 4 6 23 -25 -22
		mu 0 4 3 25 26 23
		f 4 8 19 -26 -24
		mu 0 4 25 27 28 26
		f 4 10 27 -29 -27
		mu 0 4 29 18 30 31
		f 4 4 20 -30 -28
		mu 0 4 18 0 24 30
		f 4 15 26 -31 -20
		mu 0 4 27 29 31 28
		f 4 22 34 -36 -33
		mu 0 4 24 23 16 15
		f 4 24 36 -38 -35
		mu 0 4 23 26 17 16
		f 4 25 31 -39 -37
		mu 0 4 26 28 14 17
		f 4 28 40 -42 -40
		mu 0 4 31 30 22 21
		f 4 29 32 -43 -41
		mu 0 4 30 24 15 22
		f 4 30 39 -44 -32
		mu 0 4 28 31 21 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube48" -p "group";
	rename -uid "C462A9B4-4349-C80B-F0A1-DFB9A266BCCD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 7.3143348693847656 -0.20101534529423581 ;
	setAttr ".s" -type "double3" 1.2149472236633301 0.94919675588607788 0.68888890743255615 ;
createNode mesh -n "pasted__pCubeShape48" -p "pasted__pCube48";
	rename -uid "FD3AB902-4741-E9AA-3109-53BAA4F00EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.125 0.625 0.625 0.875 0.125
		 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5 0.125 0.5 0.25 0.5 0.125 0.625
		 0.125 0.625 0.25 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5 1 0.5 0.75 0.625 0.75
		 0.625 1 0.875 0.125 0.875 0.25 0.5 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.5 -0.35491285 0.5 0.5 0.35491285 0.5 0.5 0.35491285 -0.5
		 0.5 -0.35491285 -0.5 0.69791383 1.4901161e-008 0.5 0.69791383 1.4901161e-008 -0.5
		 0 -0.35491285 0.5 0 -0.35491285 -0.5 0 1.4901161e-008 -0.5 0 0.35491285 -0.5 0 0.35491285 0.5
		 0 1.4901161e-008 0.5 -0.69791383 1.4901161e-008 0.5 -0.5 0.35491285 0.5 -0.5 0.35491285 -0.5
		 -0.69791383 1.4901161e-008 -0.5 -0.5 -0.35491285 -0.5 -0.5 -0.35491285 0.5;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 2 0 2 5 0 3 0 0 4 1 0 5 3 0 4 5 1
		 5 8 1 6 0 0 7 3 0 9 2 0 10 1 0 11 4 1 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 11 12 1
		 12 13 0 10 13 0 13 14 0 9 14 0 14 15 0 15 8 1 7 16 0 16 17 0 6 17 0 12 15 1 17 12 0
		 15 16 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 17 12 4 -12
		mu 0 4 15 16 7 1
		f 4 16 11 1 -11
		mu 0 4 14 15 1 2
		f 4 15 10 2 7
		mu 0 4 13 14 2 8
		f 4 13 9 3 -9
		mu 0 4 11 12 3 4
		f 4 6 -3 -2 -5
		mu 0 4 7 9 6 1
		f 4 18 8 0 -13
		mu 0 4 16 10 0 7
		f 4 -4 -6 -7 -1
		mu 0 4 0 5 9 7
		f 4 14 -8 5 -10
		mu 0 4 12 13 8 3
		f 4 21 -21 -20 -18
		mu 0 4 17 20 19 18
		f 4 23 -23 -22 -17
		mu 0 4 21 22 20 17
		f 4 -26 -25 -24 -16
		mu 0 4 23 24 22 21
		f 4 28 -28 -27 -14
		mu 0 4 25 28 27 26
		f 4 20 22 24 -30
		mu 0 4 19 20 30 29
		f 4 19 -31 -29 -19
		mu 0 4 18 19 32 31
		f 4 30 29 31 27
		mu 0 4 32 19 29 33
		f 4 26 -32 25 -15
		mu 0 4 26 27 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube49" -p "group";
	rename -uid "0115C925-443F-F3CC-C706-37A1E99FB10C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 11.016813278198242 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 -1.6292130947113037 0.15559732913970947 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 -1.6292130947113037 0.15559732913970947 ;
createNode mesh -n "pasted__pCubeShape49" -p "pasted__pCube49";
	rename -uid "B106EEAB-4553-2527-EBFA-6BA3BFAF62AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.75 0.625 1 0.5 0 0.5 1 0.5
		 1 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0.25 0.5 0 0.625 0 0.625 0.25 0.5 0.5 0.625
		 0.5 0.5 0.75 0.625 0.75 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625
		 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" -0.14182048 -0.51544935 0 ;
	setAttr ".pt[5]" -type "float3" -0.14182048 -0.51544935 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.51544935 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.51544935 0 ;
	setAttr ".pt[16]" -type "float3" 0.14182048 -0.51544935 0 ;
	setAttr ".pt[17]" -type "float3" 0.14182048 -0.51544935 0 ;
	setAttr -s 18 ".vt[0:17]"  1.0051729679 -0.75775933 0.81119466 0.5 -0.007215023 0.5
		 0.5 -0.0072152615 -0.5 1.0051729679 -0.75775957 -0.5 0.76808882 -2.73576188 -0.35484695
		 0.76808882 -2.73576188 0.36124301 -5.9604645e-008 -0.75775933 0.81119466 -5.9604645e-008 -2.73576188 0.36124301
		 -5.9604645e-008 -2.73576188 -0.35484695 -5.9604645e-008 -0.75775957 -0.5 -5.9604645e-008 -0.0072152615 -0.5
		 -5.9604645e-008 -0.007215023 0.5 -1.0051730871 -0.75775933 0.81119466 -0.50000012 -0.007215023 0.5
		 -0.50000012 -0.0072152615 -0.5 -1.0051730871 -0.75775957 -0.5 -0.76808894 -2.73576188 -0.35484695
		 -0.76808894 -2.73576188 0.36124301;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 1 3 4 0 0 5 0 4 5 0
		 6 0 1 7 5 0 8 4 0 9 3 1 10 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 6 12 1
		 12 13 0 11 13 0 13 14 0 10 14 0 14 15 0 9 15 1 8 16 0 16 17 0 7 17 0 15 12 1 15 16 0
		 12 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 18 7 0 -13
		mu 0 4 15 9 0 1
		f 4 17 12 1 -12
		mu 0 4 14 15 1 2
		f 4 16 11 2 -11
		mu 0 4 13 14 2 3
		f 4 14 9 6 -9
		mu 0 4 11 12 7 8
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 10 4 -10
		mu 0 4 12 13 3 7
		f 4 3 5 -7 -5
		mu 0 4 3 4 8 7
		f 4 -8 13 8 -6
		mu 0 4 4 10 11 8
		f 4 21 -21 -20 -19
		mu 0 4 16 19 18 17
		f 4 23 -23 -22 -18
		mu 0 4 20 21 19 16
		f 4 25 -25 -24 -17
		mu 0 4 22 23 21 20
		f 4 28 -28 -27 -15
		mu 0 4 24 27 26 25
		f 4 20 22 24 29
		mu 0 4 18 19 29 28
		f 4 26 -31 -26 -16
		mu 0 4 25 26 23 22
		f 4 30 27 -32 -30
		mu 0 4 23 26 27 30
		f 4 31 -29 -14 19
		mu 0 4 30 27 24 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube50" -p "group";
	rename -uid "8BB41CFA-44D9-4AEB-80C4-03B9EB0AC0CF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 11.943901062011719 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" -2.9802322387695313e-008 -0.022316098213195801 0 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 -0.022316098213195801 0 ;
createNode mesh -n "pasted__pCubeShape50" -p "pasted__pCube50";
	rename -uid "D4A181E0-4359-1598-FB21-67B8676BD503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.075000003 0.625 0.67499995
		 0.875 0.075000003 0.625 0.56999999 0.875 0.18000001 0.625 0.18000001 0.5 0 0.5 1
		 0.5 0.75 0.5 0.5 0.5 0.25 0.625 0.075000003 0.625 0.18000001 0.5 0.5 0.5 0.25 0.625
		 0.25 0.625 0.5 0.625 0.56999999 0.625 0.67499995 0.5 1 0.5 0.75 0.625 0.75 0.625
		 1 0.875 0.075000003 0.875 0.18000001 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.42205474 -0.5 0.5 0.42205471 0.5 0.5 0.42205471 0.5 -0.5
		 0.42205474 -0.5 -0.5 0.55421036 -0.19999981 0.5 0.55421036 -0.19999981 -0.5 0.55421036 0.21999979 -0.5
		 0.55421036 0.21999979 0.5 2.9802322e-008 -0.7218225 0.5 2.9802322e-008 -0.7218225 -0.5
		 2.9802322e-008 0.6771903 -0.5 2.9802322e-008 0.6771903 0.5 -0.55421031 -0.19999981 0.5
		 -0.55421031 0.21999979 0.5 -0.42205471 0.5 0.5 -0.42205471 0.5 -0.5 -0.55421042 0.21999979 -0.5
		 -0.55421042 -0.19999981 -0.5 -0.42205474 -0.5 -0.5 -0.42205474 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 4 0 1 2 0 2 6 0 3 0 0 4 7 0 5 3 0 4 5 1
		 6 5 0 7 1 0 6 7 1 8 0 0 9 3 0 10 2 0 11 1 0 8 9 0 10 11 0 12 13 0 11 14 0 14 15 0
		 10 15 0 16 17 0 9 18 0 18 19 0 8 19 0 12 17 1 16 13 1 19 12 0 17 18 0 15 16 0 13 14 0
		 14 1 1 1 13 1 13 7 1 7 12 1 12 4 1 4 19 1 19 0 1 2 15 1 15 6 1 6 16 1 16 5 1 5 17 1
		 17 3 1 3 18 1;
	setAttr -s 26 -ch 88 ".fc[0:25]" -type "polyFaces" 
		f 3 30 -14 17
		mu 0 3 22 1 21
		f 4 15 13 1 -13
		mu 0 4 16 17 1 2
		f 4 14 11 3 -11
		mu 0 4 14 15 3 4
		f 4 6 -8 9 -5
		mu 0 4 7 9 11 12
		f 4 -4 -6 -7 -1
		mu 0 4 0 5 9 7
		f 4 -10 -3 -2 -9
		mu 0 4 12 11 6 1
		f 4 19 -19 -18 -16
		mu 0 4 20 23 22 21
		f 4 23 -23 -22 -15
		mu 0 4 26 29 28 27
		f 4 16 -26 20 -25
		mu 0 4 18 19 31 30
		f 4 26 24 27 22
		mu 0 4 32 18 30 33
		f 3 37 -20 12
		mu 0 3 2 23 16
		f 4 29 18 28 25
		mu 0 4 19 22 34 31
		f 3 32 8 31
		mu 0 3 19 12 1
		f 3 -32 -31 -30
		mu 0 3 19 1 22
		f 3 34 4 33
		mu 0 3 18 7 12
		f 3 -34 -33 -17
		mu 0 3 18 12 19
		f 3 36 0 35
		mu 0 3 32 0 7
		f 3 -36 -35 -27
		mu 0 3 32 7 18
		f 3 10 -37 -24
		mu 0 3 13 0 32
		f 3 39 -29 38
		mu 0 3 10 24 23
		f 3 -39 -38 2
		mu 0 3 10 23 2
		f 3 41 -21 40
		mu 0 3 8 25 24
		f 3 -41 -40 7
		mu 0 3 8 24 10
		f 3 43 -28 42
		mu 0 3 3 28 25
		f 3 -43 -42 5
		mu 0 3 3 25 8
		f 3 21 -44 -12
		mu 0 3 27 28 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube51" -p "group";
	rename -uid "50E4D7B3-464C-6B79-C37E-86AACB0DF08D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.9291157722473145 10.610314986413245 0.053767321623654496 ;
	setAttr ".r" -type "double3" 0 -1.7327921093586007 0 ;
	setAttr ".s" -type "double3" 0.3037662489688443 0.09779684990644455 0.092385733222580091 ;
createNode mesh -n "pasted__pCubeShape51" -p "pasted__pCube51";
	rename -uid "094A3F35-4176-1830-0C6D-BFA4FA04F78D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube52" -p "group";
	rename -uid "64609ECD-4D0C-19D1-90DB-D9A651560837";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.9367012977600098 10.618647861885687 -0.10740170814862715 ;
	setAttr ".s" -type "double3" 0.34261474013328552 0.09779684990644455 0.085436485707759857 ;
createNode mesh -n "pasted__pCubeShape52" -p "pasted__pCube52";
	rename -uid "6EA742D0-4E04-EC25-49B6-D09F33661BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube53" -p "group";
	rename -uid "A852883A-4B62-2329-107B-53ADE05715A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.61768841743469238 5.4023499488830566 -0.19974160381427275 ;
	setAttr ".s" -type "double3" 0.66171097755432129 2.9728033542633057 0.64117544889450073 ;
	setAttr ".rp" -type "double3" 0 -0.13341721104510093 0 ;
	setAttr ".sp" -type "double3" 0 -0.044879257678985596 0 ;
	setAttr ".spt" -type "double3" 0 -0.088537953366115335 0 ;
createNode mesh -n "pasted__pCubeShape53" -p "pasted__pCube53";
	rename -uid "69354123-4A79-ED2C-0879-15AE1E0F0544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.089758508 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.089758508 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube54" -p "group";
	rename -uid "BB06027F-43BA-0ACF-F45A-4BB94D2EB9DD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.64503997564315796 2.1323401927947998 -0.19974160381427275 ;
	setAttr ".s" -type "double3" 0.44554093480110168 2.3986752033233643 0.64117544889450073 ;
	setAttr ".rp" -type "double3" 0 -0.069708947936018936 0 ;
	setAttr ".sp" -type "double3" 0 -0.029061436653137207 0 ;
	setAttr ".spt" -type "double3" 0 -0.040647511282881729 0 ;
createNode mesh -n "pasted__pCubeShape54" -p "pasted__pCube54";
	rename -uid "92260E5C-499E-6177-4FF8-5E9589F12250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16627066 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.16627066 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16627066 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.16627066 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.058122903 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.058122903 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube54";
	rename -uid "AF78A464-4E84-7DD2-7986-85B6557924B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pasted__pCube55" -p "group";
	rename -uid "D1A55AC8-4C14-0046-768E-51B2E0CF1217";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.66235834360122681 0.35375151746991529 0.35300284437069429 ;
	setAttr ".r" -type "double3" -72.045913323091099 0 0 ;
	setAttr ".s" -type "double3" 0.40767502784729004 1.5165076394366834 0.39325355669473949 ;
createNode mesh -n "pasted__pCubeShape55" -p "pasted__pCube55";
	rename -uid "535A69FE-4E39-5D43-B36C-AE90518A78D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pasted__pCube56" -p "group";
	rename -uid "C9BA2314-4182-5C95-AB61-DF8D1A9DD449";
	setAttr ".t" -type "double3" 0.62999371973131346 3.6095258433838899 -0.19974160381427275 ;
	setAttr ".s" -type "double3" 0.66171096598320123 0.48537013305964566 0.64117547749584469 ;
createNode mesh -n "pasted__pCubeShape56" -p "pasted__pCube56";
	rename -uid "01143368-4A06-023B-3000-65B6AF3DE4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15065822 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.15065822 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.15065822 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.15065822 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.5010674 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.5010674 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube56";
	rename -uid "2043507F-423F-E585-C1A3-F2892571A7D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pasted__Character1_Reference1" -p "group";
	rename -uid "B8F0B032-4905-7715-9D2B-CBB60FCFF120";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 0.00021010517395758654 5.5335280000000004 1.048449718456304 ;
	setAttr ".sp" -type "double3" 0.00021010517395758654 5.5335280000000004 1.048449718456304 ;
createNode locator -n "pasted__Character1_Reference1Shape" -p "pasted__Character1_Reference1";
	rename -uid "B2C54DD4-4A7A-1514-7FCC-E5B25F23D97D";
	setAttr -k off ".v";
createNode transform -n "pasted__pCube57" -p "group";
	rename -uid "FE6F6644-4214-DB6A-BAC1-CBBB4208FBA7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.2277418543841696 10.618647861885687 -0.10740170814862715 ;
	setAttr ".s" -type "double3" 0.1945221871137619 0.09779684990644455 0.085436485707759857 ;
createNode mesh -n "pasted__pCubeShape57" -p "pasted__pCube57";
	rename -uid "CD0649C0-43B7-5AC6-BBD9-75B05C499454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube58" -p "group";
	rename -uid "B8A1808A-41FA-A57E-1BED-A2A549464B03";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.4434510228971362 10.618647861885687 -0.10740170814862715 ;
	setAttr ".s" -type "double3" 0.21527893841266632 0.09779684990644455 0.085436485707759857 ;
createNode mesh -n "pasted__pCubeShape58" -p "pasted__pCube58";
	rename -uid "2E3137BE-4ABA-5445-7CAF-9FB3AF50099F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube59" -p "group";
	rename -uid "634A8C9C-4DAD-60CF-3E84-B6BE3100AFBC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.3881516456604004 10.604578635400062 0.064669338978619706 ;
	setAttr ".s" -type "double3" 0.21557408571243286 0.09779684990644455 0.085436485707759857 ;
createNode mesh -n "pasted__pCubeShape59" -p "pasted__pCube59";
	rename -uid "1636B01F-4F51-1B26-A9F6-0B88682F97F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube60" -p "group";
	rename -uid "286A4DF5-45CD-F8D1-19C7-1C8114B1FAD9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.5262114811240313 10.503511884261135 0.12174824274349838 ;
	setAttr ".r" -type "double3" -28.454099084869004 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18796150325029448 0.077882509241918196 ;
createNode mesh -n "pasted__pCubeShape60" -p "pasted__pCube60";
	rename -uid "ADDD2EA7-4257-F8A6-525B-329B1D4D4A7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube61" -p "group";
	rename -uid "40EE625D-406D-339B-8648-F4A6CC3C4152";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.68068599700927734 5.4023499488830566 -0.19974160381427275 ;
	setAttr ".s" -type "double3" 0.66171097755432129 2.9728033542633057 0.64117544889450073 ;
	setAttr ".rp" -type "double3" 0 -0.13341721104510093 0 ;
	setAttr ".sp" -type "double3" 0 -0.044879257678985596 0 ;
	setAttr ".spt" -type "double3" 0 -0.088537953366115335 0 ;
createNode mesh -n "pasted__pCubeShape61" -p "pasted__pCube61";
	rename -uid "8ABAC586-4007-C36F-24D2-58853BBAA6D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 -0.089758508 0 0 -0.089758508 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube62" -p "group";
	rename -uid "3626A6A3-475F-257B-BBED-DD9E7D9E5237";
	setAttr ".t" -type "double3" -0.66838071132472865 3.6095258433838899 -0.19974160381427275 ;
	setAttr ".s" -type "double3" 0.66171096598320123 0.48537013305964566 0.64117547749584469 ;
createNode mesh -n "pasted__pCubeShape62" -p "pasted__pCube62";
	rename -uid "C4C2D214-44D6-793B-0527-0FA7220A4D53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15065822 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.15065822 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.15065822 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.15065822 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.5010674 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.5010674 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube62";
	rename -uid "4B231952-4EFC-60C2-E5F4-FFB049B7BFD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pasted__pCube63" -p "group";
	rename -uid "7CD18EF7-470D-24D0-1C6B-77A5038A7C6F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.65333443880081177 2.1323401927947998 -0.19974160381427275 ;
	setAttr ".s" -type "double3" 0.44554093480110168 2.3986752033233643 0.64117544889450073 ;
	setAttr ".rp" -type "double3" 0 -0.069708947936018936 0 ;
	setAttr ".sp" -type "double3" 0 -0.029061436653137207 0 ;
	setAttr ".spt" -type "double3" 0 -0.040647511282881729 0 ;
createNode mesh -n "pasted__pCubeShape63" -p "pasted__pCube63";
	rename -uid "B543EA38-444E-CFEB-C1FB-A98A3CB0EBB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16627066 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.16627066 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16627066 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.16627066 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.058122903 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.058122903 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5
		 0 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube63";
	rename -uid "F5C7D270-4A08-741D-6395-E88E8F05C13C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pasted__pCube64" -p "group";
	rename -uid "99632F67-4FB4-F07D-13EB-B7B8F20E593D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.63601607084274292 0.30011710847104722 0.35300284437069429 ;
	setAttr ".r" -type "double3" -66.573725577011686 0 0 ;
	setAttr ".s" -type "double3" 0.40767502784729004 1.5165076394366834 0.39325355669473949 ;
createNode mesh -n "pasted__pCubeShape64" -p "pasted__pCube64";
	rename -uid "6A08E6A1-456E-58B7-E1C0-30BF7C600814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pasted__polySurface67" -p "group";
	rename -uid "4220D4E1-485C-9D24-06C3-BF8477C6D016";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 0 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 2.2499316334724426 10.669872283935547 0 ;
	setAttr ".sp" -type "double3" 2.2499316334724426 10.669872283935547 0 ;
createNode mesh -n "pasted__polySurfaceShape67" -p "pasted__polySurface67";
	rename -uid "970A2172-4857-D935-A88A-3994420EE401";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.39553416 10.30542755 0.39061725 3.10432911 10.30542755 0.39061725
		 1.39553416 11.034317017 0.39061725 3.10432911 11.034317017 0.39061725 1.39553416 11.034317017 -0.39061725
		 3.10432911 11.034317017 -0.39061725 1.39553416 10.30542755 -0.39061725 3.10432911 10.30542755 -0.39061725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface68" -p "group";
	rename -uid "135BA956-430A-F26F-8269-DDB388C55CCA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.022945491597056389 0.068587710171499339 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 4.0729904174804687 10.57847785949707 0 ;
	setAttr ".sp" -type "double3" 4.0729904174804687 10.57847785949707 0 ;
createNode mesh -n "pasted__polySurfaceShape68" -p "pasted__polySurface68";
	rename -uid "FDF4B974-4E95-F593-C6B2-7C8A2E670A23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.14312601 10.29950905 0.27699101 5.0028548241 10.29950905 0.27699101
		 3.14312601 10.85744667 0.27699101 5.0028548241 10.85744667 0.27699101 3.14312601 10.85744667 -0.27699101
		 5.0028548241 10.85744667 -0.27699101 3.14312601 10.29950905 -0.27699101 5.0028548241 10.29950905 -0.27699101;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface69" -p "group";
	rename -uid "66072ED5-456A-0DBA-24AB-7B9C4A9A16DB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.045820437371730804 0 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 5.387176513671875 10.569519996643066 0.049918115139007568 ;
	setAttr ".sp" -type "double3" 5.387176513671875 10.569519996643066 0.049918115139007568 ;
createNode mesh -n "pasted__polySurfaceShape69" -p "pasted__polySurface69";
	rename -uid "D726E565-47EC-3EEB-6D57-4A87C7516796";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.056675911 10.32589436 0.25156519 5.71767712 10.32589436 0.25156519
		 5.056675911 10.81314564 0.25156519 5.71767712 10.81314564 0.25156519 5.056675911 10.81314564 -0.15172896
		 5.71767712 10.81314564 -0.15172896 5.056675911 10.32589436 -0.15172896 5.71767712 10.32589436 -0.15172896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "5895B48A-4899-E6DA-9DCE-359FEB86942C";
	setAttr ".t" -type "double3" 0 0 -9.8974853170810881 ;
	setAttr ".rp" -type "double3" 0.36228122219843684 5.8105456336338168 1.048449718456304 ;
	setAttr ".sp" -type "double3" 0.36228122219843684 5.8105456336338168 1.048449718456304 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "6222CBC3-4B95-EAF0-B163-3C97775EBCA2";
	setAttr ".t" -type "double3" 1.2494386543024705 10.67802794851389 0.02064873108789389 ;
	setAttr ".s" -type "double3" 0.22955089172245755 0.67716281823392233 0.63242329254149843 ;
createNode transform -n "pasted__transform1" -p "|group1|pasted__pCube4";
	rename -uid "B9F042CE-4127-F765-3BAD-7A912DC18353";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "|group1|pasted__pCube4|pasted__transform1";
	rename -uid "1FA5C8CA-438E-562F-3AFA-329514E2AD03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.375 0.125 0.375 0.25 0.125 0.25 0.125 0.125 0.125 0 0.375 0 0.375
		 0.125 0.375 0.25 0.125 0.25 0.125 0.125 0.125 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -3.7252903e-008 0 0 -3.7252903e-008 
		0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 
		-7.2398496e-009 3.6824996e-009 -3.0267984e-009 7.2398407e-009 -3.6824994e-009 3.0267984e-009 
		-0.45978004 -0.045429274 2.8865799e-015 -0.4597801 -0.045429286 2.2351742e-008 0.45978004 
		0.045429267 3.7252903e-009 0.45978004 0.045429289 -7.4505806e-009;
	setAttr -s 24 ".vt[0:23]"  -0.66725016 -0.5 0.5 0.49999905 -0.5 0.5
		 -0.66725016 0.5 0.5 0.49999905 0.5 0.5 -0.66725016 0.5 -0.5 0.49999905 0.5 -0.5 -0.66725016 -0.5 -0.5
		 0.49999905 -0.5 -0.5 -0.66725016 0 0.65597677 0.49999905 0 0.65597677 0.49999905 0 -0.65597665
		 -0.66725016 0 -0.65597665 -0.66725016 0 -0.65597665 -0.66725016 0 0.65597677 -0.66725016 0.5 0.5
		 -0.66725016 0.5 -0.5 -0.66725016 -0.5 -0.5 -0.66725016 -0.5 0.5 -1.27947092 0 -0.65597665
		 -1.27947092 0 0.65597677 -1.27947092 0.5 0.5 -1.27947092 0.5 -0.5 -1.27947092 -0.5 -0.5
		 -1.27947092 -0.5 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 12 0
		 8 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 16 0 0 17 0 16 17 0 17 13 0 12 16 0
		 12 18 0 13 19 0 18 19 1 14 20 0 19 20 0 15 21 0 20 21 0 21 18 0 16 22 0 17 23 0 22 23 0
		 23 19 0 18 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 33 35 37 38
		mu 0 4 29 26 27 28
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 41 42 -34 43
		mu 0 4 30 31 26 29
		f 4 12 21 -23 -21
		mu 0 4 14 2 21 20
		f 4 6 23 -25 -22
		mu 0 4 2 13 22 21
		f 4 8 19 -26 -24
		mu 0 4 13 18 23 22
		f 4 10 27 -29 -27
		mu 0 4 12 0 25 24
		f 4 4 20 -30 -28
		mu 0 4 0 14 20 25
		f 4 15 26 -31 -20
		mu 0 4 18 12 24 23
		f 4 22 34 -36 -33
		mu 0 4 20 21 27 26
		f 4 24 36 -38 -35
		mu 0 4 21 22 28 27
		f 4 25 31 -39 -37
		mu 0 4 22 23 29 28
		f 4 28 40 -42 -40
		mu 0 4 24 25 31 30
		f 4 29 32 -43 -41
		mu 0 4 25 20 26 31
		f 4 30 39 -44 -32
		mu 0 4 23 24 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "group1";
	rename -uid "BAC0F774-4AA6-76DF-1756-51A676DCFDE3";
	setAttr ".t" -type "double3" 2.2499315607484163 10.669871994651981 0 ;
	setAttr ".s" -type "double3" 1.7087947857099199 0.72888882499923258 0.78123449645259824 ;
createNode transform -n "pasted__transform2" -p "|group1|pasted__pCube5";
	rename -uid "595F8E83-4723-5E35-AB6F-4AB167AA1A7F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "|group1|pasted__pCube5|pasted__transform2";
	rename -uid "0C5D6B2C-4526-499C-A74E-D986325832A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube6" -p "group1";
	rename -uid "C8B699CB-4A28-5153-0AA4-8DB6E69547AA";
	setAttr ".t" -type "double3" 4.0729905015484489 10.578477957486983 0 ;
	setAttr ".s" -type "double3" 1.859729019058129 0.55793797515796506 0.55398199593707842 ;
createNode transform -n "pasted__transform3" -p "|group1|pasted__pCube6";
	rename -uid "8A73A7BB-4781-E884-3EA4-CBBCCC7246A3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "|group1|pasted__pCube6|pasted__transform3";
	rename -uid "A226E2E2-4256-F77D-40F7-75ABA91C0E82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube7" -p "group1";
	rename -uid "B019FDD6-426C-2A35-176C-AAA6F23829DE";
	setAttr ".t" -type "double3" 5.3871763239927564 10.569520424025628 0.049918120472110236 ;
	setAttr ".s" -type "double3" 0.66100126520774294 0.48725184319131876 0.40329415681347408 ;
createNode transform -n "pasted__transform4" -p "|group1|pasted__pCube7";
	rename -uid "5EA1DA9F-4265-662D-3D22-52976638E931";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "|group1|pasted__pCube7|pasted__transform4";
	rename -uid "1FFF0DC1-4869-66F4-C202-D7A001044A20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube27" -p "group1";
	rename -uid "066A65B5-4C05-3B78-DC29-D1998B5AF456";
	setAttr ".t" -type "double3" 6.3649236131363853 10.57585131821858 0.2644109412146774 ;
	setAttr ".s" -type "double3" 0.21557408819335794 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform19" -p "|group1|pasted__pCube27";
	rename -uid "BE4D9822-4556-D058-9BB7-44A0F814B6D0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape27" -p "|group1|pasted__pCube27|pasted__transform19";
	rename -uid "A73F90A0-495A-612E-9982-8097D2A8B4BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube28" -p "group1";
	rename -uid "2CCD06F3-499A-DECC-0FCB-60A84E5FD793";
	setAttr ".t" -type "double3" 6.1609151399410136 10.57585131821858 0.25854488287998623 ;
	setAttr ".s" -type "double3" 0.18640579163892021 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform18" -p "|group1|pasted__pCube28";
	rename -uid "3BAC6F43-47FB-F8E6-9DFD-DEBC8358D7DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape28" -p "|group1|pasted__pCube28|pasted__transform18";
	rename -uid "560AA0BA-4117-5203-A661-598E5C9CE044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube29" -p "group1";
	rename -uid "F0BC053A-4D97-7C45-0656-6B83751FB627";
	setAttr ".t" -type "double3" 5.9155273332971428 10.581587409057585 0.25350892979092798 ;
	setAttr ".r" -type "double3" 0 -1.7327921151320831 0 ;
	setAttr ".s" -type "double3" 0.30376626517382871 0.097796846704626614 0.092385732169550136 ;
createNode transform -n "pasted__transform17" -p "|group1|pasted__pCube29";
	rename -uid "1AF96EAA-4460-6B76-0C27-A6AB645816B5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape29" -p "|group1|pasted__pCube29|pasted__transform17";
	rename -uid "DC203B9E-40E7-56FE-BC99-B79444155A97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube30" -p "group1";
	rename -uid "C30896A0-49EA-994E-562D-5D92C74C89F4";
	setAttr ".t" -type "double3" 6.4183699224080177 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.21527894220917906 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform16" -p "|group1|pasted__pCube30";
	rename -uid "4FEC0212-4C73-27AA-E175-3584307E0AF3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape30" -p "|group1|pasted__pCube30|pasted__transform16";
	rename -uid "B429C3C8-4BB5-A888-A9F1-2399AB82AF17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube31" -p "group1";
	rename -uid "0C5E29BA-4F3F-EF79-0336-ADA4B33673D4";
	setAttr ".t" -type "double3" 6.2097989593967746 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.19452218468768406 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform15" -p "|group1|pasted__pCube31";
	rename -uid "7F2A4548-4AFF-D0BF-6F6C-7C981832F807";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape31" -p "|group1|pasted__pCube31|pasted__transform15";
	rename -uid "ECC09700-4CCC-7CA8-4DC0-02A78C3C5634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube32" -p "group1";
	rename -uid "98453209-474B-31EA-4405-F79D3139C4E0";
	setAttr ".t" -type "double3" 5.9367013547039278 10.587567170313166 0.092339896730401827 ;
	setAttr ".s" -type "double3" 0.34261472614020616 0.097796846704626614 0.085436488726264734 ;
createNode transform -n "pasted__transform14" -p "|group1|pasted__pCube32";
	rename -uid "320E185B-47C2-298E-190A-04AF7F9323EA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape32" -p "|group1|pasted__pCube32|pasted__transform14";
	rename -uid "E8E6FFC2-4143-360A-E0C7-06B69C693F42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube33" -p "group1";
	rename -uid "48000B37-4CF9-1AC5-7149-7CB9AFFFFAFF";
	setAttr ".t" -type "double3" 5.9296898253891674 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.32514318458994423 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "pasted__transform13" -p "|group1|pasted__pCube33";
	rename -uid "47F0B3B7-4DAB-B0AA-7005-E984C626729F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape33" -p "|group1|pasted__pCube33|pasted__transform13";
	rename -uid "137F425F-4432-4960-B5A1-819C294104EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube34" -p "group1";
	rename -uid "BDA662F2-41B5-450B-B697-E39558CAEC4B";
	setAttr ".t" -type "double3" 6.1763916062667432 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.16722610862507525 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "pasted__transform12" -p "|group1|pasted__pCube34";
	rename -uid "EEFA4244-4C21-814A-69A3-2399E5E21EF3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape34" -p "|group1|pasted__pCube34|pasted__transform12";
	rename -uid "044A5BDC-48A5-8D71-1F8C-3E9954CBB637";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube35" -p "group1";
	rename -uid "DEED455A-49C7-A5C5-E620-ABA9BE2E487F";
	setAttr ".t" -type "double3" 6.3647572572362723 10.588554248503396 -0.058050446584376067 ;
	setAttr ".s" -type "double3" 0.20699880473049742 0.097796846704626614 0.092211535236865066 ;
createNode transform -n "pasted__transform11" -p "|group1|pasted__pCube35";
	rename -uid "2AE92E79-4D7B-2A79-3E65-95B950650093";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape35" -p "|group1|pasted__pCube35|pasted__transform11";
	rename -uid "E48F3F92-4E0B-49A9-CADB-D29597750369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube36" -p "group1";
	rename -uid "73B1D7A4-4970-7592-DC46-57A4FEF622E8";
	setAttr ".t" -type "double3" 6.2243324212908346 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.19128925023661941 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "pasted__transform10" -p "|group1|pasted__pCube36";
	rename -uid "6A015223-46A4-FB1C-536E-8EA3568BE91E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape36" -p "|group1|pasted__pCube36|pasted__transform10";
	rename -uid "78F87DA4-4EAA-467B-B567-BC9A53709EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube37" -p "group1";
	rename -uid "FD9FB05B-472F-E670-8BDD-469D405C08AB";
	setAttr ".t" -type "double3" 6.0570043444301431 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.13965331859670066 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "pasted__transform9" -p "|group1|pasted__pCube37";
	rename -uid "3C1C4B3C-475F-5B34-CB37-DA9A88E68712";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape37" -p "|group1|pasted__pCube37|pasted__transform9";
	rename -uid "8094C503-4A4C-F16A-6027-FE9B4049D223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube38" -p "group1";
	rename -uid "FE22BE4E-4722-3815-3FE2-2EBA1FC3F874";
	setAttr ".t" -type "double3" 5.8770376558465349 10.522920013049502 -0.17801252433230333 ;
	setAttr ".s" -type "double3" 0.21902894754910163 0.097796846704626614 0.094644264556939611 ;
createNode transform -n "pasted__transform8" -p "|group1|pasted__pCube38";
	rename -uid "6D69E328-4D9B-D282-F512-E0AA875185FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape38" -p "|group1|pasted__pCube38|pasted__transform8";
	rename -uid "7CB13B06-4BF1-74BF-EE9D-C7BBFDFFFDF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube39" -p "group1";
	rename -uid "A1D176FA-4BE3-4C32-5F2E-798D75698486";
	setAttr ".t" -type "double3" 5.9374873488118283 10.483504731045239 0.35994511786296823 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.25942997215195251 0.077882509241918196 ;
createNode transform -n "pasted__transform7" -p "|group1|pasted__pCube39";
	rename -uid "9FE54B37-4A58-2E51-16A2-0DA3F759AA9F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape39" -p "|group1|pasted__pCube39|pasted__transform7";
	rename -uid "E4DCC6C0-4921-7A0C-4364-53B5DD6739A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube40" -p "group1";
	rename -uid "B039395E-4EC7-60F8-2FA2-F5A3CED659DF";
	setAttr ".t" -type "double3" 5.7119699950559211 10.483504731045239 0.35994511786296823 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18379177357745843 0.077882509241918196 ;
createNode transform -n "pasted__transform6" -p "|group1|pasted__pCube40";
	rename -uid "BF3B507F-43CA-E0AD-1C79-79BF409D56D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape40" -p "|group1|pasted__pCube40|pasted__transform6";
	rename -uid "40156EB4-4683-5896-FC50-C898A05D0D17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube41" -p "group1";
	rename -uid "058B267A-4B6E-89C1-D100-A5A6EA39869F";
	setAttr ".t" -type "double3" 5.5262114811240313 10.483504731045239 0.32148984655777024 ;
	setAttr ".r" -type "double3" -28.454099084869004 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.15071246989274098 0.18796150325029448 0.077882509241918196 ;
createNode transform -n "pasted__transform5" -p "|group1|pasted__pCube41";
	rename -uid "5F79B031-4DF9-F8FD-FE99-D6B3435678EA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape41" -p "|group1|pasted__pCube41|pasted__transform5";
	rename -uid "3CBC2E61-4EF8-CC58-C975-6A8DA86C7EE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube42" -p "group1";
	rename -uid "36DFBA39-40B9-D729-1E0B-DCB0909A26D7";
createNode transform -n "pasted__transform21" -p "|group1|pasted__pCube42";
	rename -uid "8486ECB1-4137-422A-9B9B-E08EEACF1634";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube42Shape" -p "|group1|pasted__pCube42|pasted__transform21";
	rename -uid "1606F90C-41DC-F0B9-9709-5482788C7A52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:283]" 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.25 0.375 0.125 0.125 0.25 0.125
		 0.25 0.125 0.125 0.125 0.125 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  6.25713634 10.52695274 0.30712917 6.47271061 10.52695274 0.30712917
		 6.25713634 10.62475014 0.30712917 6.47271061 10.62475014 0.30712917 6.25713634 10.62475014 0.2216927
		 6.47271061 10.62475014 0.2216927 6.25713634 10.52695274 0.2216927 6.47271061 10.52695274 0.2216927
		 6.067712307 10.52695274 0.30126312 6.25411844 10.52695274 0.30126312 6.067712307 10.62475014 0.30126312
		 6.25411844 10.62475014 0.30126312 6.067712307 10.62475014 0.21582665 6.25411844 10.62475014 0.21582665
		 6.067712307 10.52695274 0.21582665 6.25411844 10.52695274 0.21582665 5.7623167 10.53268909 0.29508799
		 6.065944195 10.53268909 0.30427337 5.7623167 10.63048649 0.29508799 6.065944195 10.63048649 0.30427337
		 5.76511049 10.63048649 0.20274448 6.068737984 10.63048649 0.21192987 5.76511049 10.53268909 0.20274448
		 6.068737984 10.53268909 0.21192987 6.31073046 10.53866863 0.13505813 6.52600908 10.53866863 0.13505813
		 6.31073046 10.63646603 0.13505813 6.52600908 10.63646603 0.13505813 6.31073046 10.63646603 0.049621653
		 6.52600908 10.63646603 0.049621653 6.31073046 10.53866863 0.049621653 6.52600908 10.53866863 0.049621653
		 6.11253786 10.53866863 0.13505813 6.30705976 10.53866863 0.13505813 6.11253786 10.63646603 0.13505813
		 6.30705976 10.63646603 0.13505813 6.11253786 10.63646603 0.049621653 6.30705976 10.63646603 0.049621653
		 6.11253786 10.53866863 0.049621653 6.30705976 10.53866863 0.049621653 5.76539373 10.53866863 0.13505813
		 6.10800886 10.53866863 0.13505813 5.76539373 10.63646603 0.13505813 6.10800886 10.63646603 0.13505813
		 5.76539373 10.63646603 0.049621653 6.10800886 10.63646603 0.049621653 5.76539373 10.53866863 0.049621653
		 6.10800886 10.53866863 0.049621653 5.76711845 10.53965569 -0.011944678 6.092261314 10.53965569 -0.011944678
		 5.76711845 10.63745308 -0.011944678 6.092261314 10.63745308 -0.011944678 5.76711845 10.63745308 -0.10415621
		 6.092261314 10.63745308 -0.10415621 5.76711845 10.53965569 -0.10415621 6.092261314 10.53965569 -0.10415621
		 6.092778683 10.53965569 -0.011944678 6.26000452 10.53965569 -0.011944678 6.092778683 10.63745308 -0.011944678
		 6.26000452 10.63745308 -0.011944678 6.092778683 10.63745308 -0.10415621 6.26000452 10.63745308 -0.10415621
		 6.092778683 10.53965569 -0.10415621 6.26000452 10.53965569 -0.10415621 6.26125765 10.53965569 -0.011944678
		 6.46825647 10.53965569 -0.011944678 6.26125765 10.63745308 -0.011944678 6.46825647 10.63745308 -0.011944678
		 6.26125765 10.63745308 -0.10415621 6.46825647 10.63745308 -0.10415621 6.26125765 10.53965569 -0.10415621
		 6.46825647 10.53965569 -0.10415621 6.12868786 10.47402096 -0.1306904 6.31997681 10.47402096 -0.1306904
		 6.12868786 10.57181835 -0.1306904 6.31997681 10.57181835 -0.1306904 6.12868786 10.57181835 -0.22533464
		 6.31997681 10.57181835 -0.22533464 6.12868786 10.47402096 -0.22533464 6.31997681 10.47402096 -0.22533464
		 5.98717785 10.47402096 -0.1306904 6.12683105 10.47402096 -0.1306904 5.98717785 10.57181835 -0.1306904
		 6.12683105 10.57181835 -0.1306904 5.98717785 10.57181835 -0.22533464 6.12683105 10.57181835 -0.22533464
		 5.98717785 10.47402096 -0.22533464 6.12683105 10.47402096 -0.22533464 5.76752281 10.47402096 -0.1306904
		 5.98655224 10.47402096 -0.1306904 5.76752281 10.57181835 -0.1306904 5.98655224 10.57181835 -0.1306904
		 5.76752281 10.57181835 -0.22533464 5.98655224 10.57181835 -0.22533464 5.76752281 10.47402096 -0.22533464
		 5.98655224 10.47402096 -0.22533464 5.80777216 10.55886078 0.39888638 5.80777216 10.40814781 0.39888638
		 6.067202091 10.55886078 0.39888638 6.067202091 10.40814781 0.39888638 6.067202091 10.55886078 0.32100385
		 6.067202091 10.40814781 0.32100385 5.80777216 10.55886078 0.32100385 5.80777216 10.40814781 0.32100385
		 5.6200738 10.55886078 0.39888638 5.6200738 10.40814781 0.39888638 5.80386591 10.55886078 0.39888638
		 5.80386591 10.40814781 0.39888638 5.80386591 10.55886078 0.32100385 5.80386591 10.40814781 0.32100385
		 5.6200738 10.55886078 0.32100385 5.6200738 10.40814781 0.32100385 5.5902853 10.40814781 0.40050453
		 5.5902853 10.55886078 0.40050453 5.42502975 10.40814781 0.31094939 5.42502975 10.55886078 0.31094939
		 5.46213722 10.40814781 0.24247517 5.46213722 10.55886078 0.24247517 5.62739277 10.40814781 0.3320303
		 5.62739277 10.55886078 0.3320303 5.056675911 10.32589436 0.25156519 5.71767712 10.32589436 0.25156519
		 5.056675911 10.81314564 0.25156519 5.71767712 10.81314564 0.25156519 5.056675911 10.81314564 -0.15172896
		 5.71767712 10.81314564 -0.15172896 5.056675911 10.32589436 -0.15172896 5.71767712 10.32589436 -0.15172896
		 3.14312601 10.29950905 0.27699101 5.0028548241 10.29950905 0.27699101 3.14312601 10.85744667 0.27699101
		 5.0028548241 10.85744667 0.27699101 3.14312601 10.85744667 -0.27699101 5.0028548241 10.85744667 -0.27699101
		 3.14312601 10.29950905 -0.27699101 5.0028548241 10.29950905 -0.27699101 1.39553416 10.30542755 0.39061725
		 3.10432911 10.30542755 0.39061725 1.39553416 11.034317017 0.39061725 3.10432911 11.034317017 0.39061725
		 1.39553416 11.034317017 -0.39061725 3.10432911 11.034317017 -0.39061725 1.39553416 10.30542755 -0.39061725
		 3.10432911 10.30542755 -0.39061725 1.0962708 10.33944702 0.33686036 1.36421382 10.33944702 0.33686036
		 1.0962708 11.016609192 0.33686036 1.36421382 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292
		 1.36421382 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292 1.36421382 10.33944702 -0.29556292
		 1.0962708 10.67802811 0.43550369 1.36421382 10.67802811 0.43550369 1.36421382 10.67802811 -0.3942062
		 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 0.43550369
		 1.0962708 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292
		 1.0962708 10.33944702 0.33686036 0.95573497 10.67802811 -0.3942062 0.95573497 10.67802811 0.43550369
		 0.85019207 10.98584652 0.33686036 0.85019201 10.98584652 -0.29556289;
	setAttr ".vt[166:167]" 1.061277866 10.37020969 -0.29556292 1.061277866 10.37020969 0.33686036;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:259]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 152 0 145 153 0 146 148 0 147 149 0 148 155 0 149 154 0
		 150 144 0 151 145 0 152 146 0 153 147 0 154 151 0 155 150 0 152 153 1 153 154 1 154 155 1
		 155 156 0 152 157 0 146 158 0 157 158 0 148 159 0 158 159 0 159 156 0 150 160 0 144 161 0
		 160 161 0 161 157 0 156 160 0 156 162 0 157 163 0 162 163 1 158 164 0 163 164 0 159 165 0
		 164 165 0 165 162 0 160 166 0 161 167 0 166 167 0 167 163 0 162 166 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 232 229 -218 -229
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 234 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 260 261 262 263
		f 4 233 -226 -224 -230
		mu 0 4 253 264 265 254
		f 4 249 251 253 254
		mu 0 4 266 267 268 269
		f 4 216 221 -233 -221
		mu 0 4 270 271 253 252
		f 4 -228 -231 -234 -222
		mu 0 4 271 272 264 253
		f 4 -235 230 -220 -232
		mu 0 4 259 258 261 260
		f 4 257 258 -250 259
		mu 0 4 273 274 267 266
		f 4 228 237 -239 -237
		mu 0 4 252 255 275 276
		f 4 222 239 -241 -238
		mu 0 4 255 277 278 275
		f 4 224 235 -242 -240
		mu 0 4 277 279 280 278
		f 4 226 243 -245 -243
		mu 0 4 281 270 282 283
		f 4 220 236 -246 -244
		mu 0 4 270 252 276 282
		f 4 231 242 -247 -236
		mu 0 4 279 281 283 280
		f 4 238 250 -252 -249
		mu 0 4 276 275 268 267
		f 4 240 252 -254 -251
		mu 0 4 275 278 269 268
		f 4 241 247 -255 -253
		mu 0 4 278 280 266 269
		f 4 244 256 -258 -256
		mu 0 4 283 282 274 273
		f 4 245 248 -259 -257
		mu 0 4 282 276 267 274
		f 4 246 255 -260 -248
		mu 0 4 280 283 273 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube43" -p "group1";
	rename -uid "BA00F342-4863-2E31-CEE7-2CBA433E8018";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pasted__transform20" -p "|group1|pasted__pCube43";
	rename -uid "508CD902-4BA3-7002-DE83-63A9EDCDE21C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube43Shape" -p "|group1|pasted__pCube43|pasted__transform20";
	rename -uid "80A444AA-426E-EE6D-12DC-FDB8E63103C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:283]" 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.25 0.375 0.125 0.125 0.25 0.125
		 0.25 0.125 0.125 0.125 0.125 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  6.25713634 10.52695274 0.30712917 6.47271061 10.52695274 0.30712917
		 6.25713634 10.62475014 0.30712917 6.47271061 10.62475014 0.30712917 6.25713634 10.62475014 0.2216927
		 6.47271061 10.62475014 0.2216927 6.25713634 10.52695274 0.2216927 6.47271061 10.52695274 0.2216927
		 6.067712307 10.52695274 0.30126312 6.25411844 10.52695274 0.30126312 6.067712307 10.62475014 0.30126312
		 6.25411844 10.62475014 0.30126312 6.067712307 10.62475014 0.21582665 6.25411844 10.62475014 0.21582665
		 6.067712307 10.52695274 0.21582665 6.25411844 10.52695274 0.21582665 5.7623167 10.53268909 0.29508799
		 6.065944195 10.53268909 0.30427337 5.7623167 10.63048649 0.29508799 6.065944195 10.63048649 0.30427337
		 5.76511049 10.63048649 0.20274448 6.068737984 10.63048649 0.21192987 5.76511049 10.53268909 0.20274448
		 6.068737984 10.53268909 0.21192987 6.31073046 10.53866863 0.13505813 6.52600908 10.53866863 0.13505813
		 6.31073046 10.63646603 0.13505813 6.52600908 10.63646603 0.13505813 6.31073046 10.63646603 0.049621653
		 6.52600908 10.63646603 0.049621653 6.31073046 10.53866863 0.049621653 6.52600908 10.53866863 0.049621653
		 6.11253786 10.53866863 0.13505813 6.30705976 10.53866863 0.13505813 6.11253786 10.63646603 0.13505813
		 6.30705976 10.63646603 0.13505813 6.11253786 10.63646603 0.049621653 6.30705976 10.63646603 0.049621653
		 6.11253786 10.53866863 0.049621653 6.30705976 10.53866863 0.049621653 5.76539373 10.53866863 0.13505813
		 6.10800886 10.53866863 0.13505813 5.76539373 10.63646603 0.13505813 6.10800886 10.63646603 0.13505813
		 5.76539373 10.63646603 0.049621653 6.10800886 10.63646603 0.049621653 5.76539373 10.53866863 0.049621653
		 6.10800886 10.53866863 0.049621653 5.76711845 10.53965569 -0.011944678 6.092261314 10.53965569 -0.011944678
		 5.76711845 10.63745308 -0.011944678 6.092261314 10.63745308 -0.011944678 5.76711845 10.63745308 -0.10415621
		 6.092261314 10.63745308 -0.10415621 5.76711845 10.53965569 -0.10415621 6.092261314 10.53965569 -0.10415621
		 6.092778683 10.53965569 -0.011944678 6.26000452 10.53965569 -0.011944678 6.092778683 10.63745308 -0.011944678
		 6.26000452 10.63745308 -0.011944678 6.092778683 10.63745308 -0.10415621 6.26000452 10.63745308 -0.10415621
		 6.092778683 10.53965569 -0.10415621 6.26000452 10.53965569 -0.10415621 6.26125765 10.53965569 -0.011944678
		 6.46825647 10.53965569 -0.011944678 6.26125765 10.63745308 -0.011944678 6.46825647 10.63745308 -0.011944678
		 6.26125765 10.63745308 -0.10415621 6.46825647 10.63745308 -0.10415621 6.26125765 10.53965569 -0.10415621
		 6.46825647 10.53965569 -0.10415621 6.12868786 10.47402096 -0.1306904 6.31997681 10.47402096 -0.1306904
		 6.12868786 10.57181835 -0.1306904 6.31997681 10.57181835 -0.1306904 6.12868786 10.57181835 -0.22533464
		 6.31997681 10.57181835 -0.22533464 6.12868786 10.47402096 -0.22533464 6.31997681 10.47402096 -0.22533464
		 5.98717785 10.47402096 -0.1306904 6.12683105 10.47402096 -0.1306904 5.98717785 10.57181835 -0.1306904
		 6.12683105 10.57181835 -0.1306904 5.98717785 10.57181835 -0.22533464 6.12683105 10.57181835 -0.22533464
		 5.98717785 10.47402096 -0.22533464 6.12683105 10.47402096 -0.22533464 5.76752281 10.47402096 -0.1306904
		 5.98655224 10.47402096 -0.1306904 5.76752281 10.57181835 -0.1306904 5.98655224 10.57181835 -0.1306904
		 5.76752281 10.57181835 -0.22533464 5.98655224 10.57181835 -0.22533464 5.76752281 10.47402096 -0.22533464
		 5.98655224 10.47402096 -0.22533464 5.80777216 10.55886078 0.39888638 5.80777216 10.40814781 0.39888638
		 6.067202091 10.55886078 0.39888638 6.067202091 10.40814781 0.39888638 6.067202091 10.55886078 0.32100385
		 6.067202091 10.40814781 0.32100385 5.80777216 10.55886078 0.32100385 5.80777216 10.40814781 0.32100385
		 5.6200738 10.55886078 0.39888638 5.6200738 10.40814781 0.39888638 5.80386591 10.55886078 0.39888638
		 5.80386591 10.40814781 0.39888638 5.80386591 10.55886078 0.32100385 5.80386591 10.40814781 0.32100385
		 5.6200738 10.55886078 0.32100385 5.6200738 10.40814781 0.32100385 5.5902853 10.40814781 0.40050453
		 5.5902853 10.55886078 0.40050453 5.42502975 10.40814781 0.31094939 5.42502975 10.55886078 0.31094939
		 5.46213722 10.40814781 0.24247517 5.46213722 10.55886078 0.24247517 5.62739277 10.40814781 0.3320303
		 5.62739277 10.55886078 0.3320303 5.056675911 10.32589436 0.25156519 5.71767712 10.32589436 0.25156519
		 5.056675911 10.81314564 0.25156519 5.71767712 10.81314564 0.25156519 5.056675911 10.81314564 -0.15172896
		 5.71767712 10.81314564 -0.15172896 5.056675911 10.32589436 -0.15172896 5.71767712 10.32589436 -0.15172896
		 3.14312601 10.29950905 0.27699101 5.0028548241 10.29950905 0.27699101 3.14312601 10.85744667 0.27699101
		 5.0028548241 10.85744667 0.27699101 3.14312601 10.85744667 -0.27699101 5.0028548241 10.85744667 -0.27699101
		 3.14312601 10.29950905 -0.27699101 5.0028548241 10.29950905 -0.27699101 1.39553416 10.30542755 0.39061725
		 3.10432911 10.30542755 0.39061725 1.39553416 11.034317017 0.39061725 3.10432911 11.034317017 0.39061725
		 1.39553416 11.034317017 -0.39061725 3.10432911 11.034317017 -0.39061725 1.39553416 10.30542755 -0.39061725
		 3.10432911 10.30542755 -0.39061725 1.0962708 10.33944702 0.33686036 1.36421382 10.33944702 0.33686036
		 1.0962708 11.016609192 0.33686036 1.36421382 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292
		 1.36421382 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292 1.36421382 10.33944702 -0.29556292
		 1.0962708 10.67802811 0.43550369 1.36421382 10.67802811 0.43550369 1.36421382 10.67802811 -0.3942062
		 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 -0.3942062 1.0962708 10.67802811 0.43550369
		 1.0962708 11.016609192 0.33686036 1.0962708 11.016609192 -0.29556292 1.0962708 10.33944702 -0.29556292
		 1.0962708 10.33944702 0.33686036 0.95573497 10.67802811 -0.3942062 0.95573497 10.67802811 0.43550369
		 0.85019207 10.98584652 0.33686036 0.85019201 10.98584652 -0.29556289;
	setAttr ".vt[166:167]" 1.061277866 10.37020969 -0.29556292 1.061277866 10.37020969 0.33686036;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:259]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 152 0 145 153 0 146 148 0 147 149 0 148 155 0 149 154 0
		 150 144 0 151 145 0 152 146 0 153 147 0 154 151 0 155 150 0 152 153 1 153 154 1 154 155 1
		 155 156 0 152 157 0 146 158 0 157 158 0 148 159 0 158 159 0 159 156 0 150 160 0 144 161 0
		 160 161 0 161 157 0 156 160 0 156 162 0 157 163 0 162 163 1 158 164 0 163 164 0 159 165 0
		 164 165 0 165 162 0 160 166 0 161 167 0 166 167 0 167 163 0 162 166 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 232 229 -218 -229
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 234 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 260 261 262 263
		f 4 233 -226 -224 -230
		mu 0 4 253 264 265 254
		f 4 249 251 253 254
		mu 0 4 266 267 268 269
		f 4 216 221 -233 -221
		mu 0 4 270 271 253 252
		f 4 -228 -231 -234 -222
		mu 0 4 271 272 264 253
		f 4 -235 230 -220 -232
		mu 0 4 259 258 261 260
		f 4 257 258 -250 259
		mu 0 4 273 274 267 266
		f 4 228 237 -239 -237
		mu 0 4 252 255 275 276
		f 4 222 239 -241 -238
		mu 0 4 255 277 278 275
		f 4 224 235 -242 -240
		mu 0 4 277 279 280 278
		f 4 226 243 -245 -243
		mu 0 4 281 270 282 283
		f 4 220 236 -246 -244
		mu 0 4 270 252 276 282
		f 4 231 242 -247 -236
		mu 0 4 279 281 283 280
		f 4 238 250 -252 -249
		mu 0 4 276 275 268 267
		f 4 240 252 -254 -251
		mu 0 4 275 278 269 268
		f 4 241 247 -255 -253
		mu 0 4 278 280 266 269
		f 4 244 256 -258 -256
		mu 0 4 283 282 274 273
		f 4 245 248 -259 -257
		mu 0 4 282 276 267 274
		f 4 246 255 -260 -248
		mu 0 4 280 283 273 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Character1_Reference1";
	rename -uid "A02603EE-41CA-0290-081A-C7812FC1BA9F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0 -0.19974160381427275 ;
	setAttr ".rp" -type "double3" 0.00021010517395758654 5.5335280000000004 1.048449718456304 ;
	setAttr ".sp" -type "double3" 0.00021010517395758654 5.5335280000000004 1.048449718456304 ;
createNode locator -n "Character1_Reference1Shape" -p "Character1_Reference1";
	rename -uid "B5F7998C-4E6D-7CF2-A251-C48F032E15B8";
	setAttr -k off ".v";
createNode transform -n "pCube49";
	rename -uid "02560B2C-4E57-8899-1796-3B8B9CE84EC3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -5.549362173659504 10.483504295349121 0.12256764381702645 ;
	setAttr ".r" -type "double3" -167.17869015991576 7.9513867036587939e-016 89.999999999999943 ;
	setAttr ".s" -type "double3" 0.15071249008178819 0.18796153906996205 0.077882511377243668 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "667F7E32-4E71-3C75-2805-65931FD259EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Character2_Reference1";
	rename -uid "52E8B92A-4C12-FA68-8030-3D9920FDDDB4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0 -0.19974160381427275 ;
createNode locator -n "Character2_Reference1Shape" -p "Character2_Reference1";
	rename -uid "1CF5E864-43AC-5D13-9B19-B197981056CC";
	setAttr -k off ".v";
createNode transform -n "Character3_Reference1";
	rename -uid "7A24BE4E-4748-CF9A-B06C-B4B8723DA366";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0 -0.19974160381427275 ;
createNode locator -n "Character3_Reference1Shape" -p "Character3_Reference1";
	rename -uid "5631EA56-4BDD-FA43-184C-1388CCBFB8E6";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DD8C5BE-4FA0-A20D-70F9-1A98432FF889";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5781F2A3-44C9-55A8-5C42-5DA132F6C5B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC9C211B-4B6B-5878-C341-1C81E7EABEA1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B265F53E-42CC-75D7-6030-73B8E4FFF69B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "292F8B52-45FF-5974-1F71-FCB97825F51B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4110336-4D11-9B20-BB77-3F8EF930322B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 632\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 631\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 631\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 632\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1136\n                -height 736\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1136\n            -height 736\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "450C0A51-45D8-688B-5C42-AF920DC0C99B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "0D6CD50A-4485-A062-52B2-879135BD0331";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "D194C1C3-436D-5395-CBD4-69BF706A2ACD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB97B8CA-4D2A-6843-5A78-B2966AC6FBC8";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.22955089172245755 0 0 0 0 0.54589265990994895 0 0
		 0 0 0.56128386140590236 0 1.2684347630242647 3.4278402295049233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1152669 3.4278402 1.6727563e-008 ;
	setAttr ".rs" 33116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1152668946201014 3.1548938995499487 -0.36818910884356054 ;
	setAttr ".cbx" -type "double3" 1.1152668946201014 3.7007865594598979 0.36818914229868571 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A3DAB57E-4DBF-5CEA-57EE-2CAF9662D367";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.16725017 0 0.1559767 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1559767 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.15597667 ;
	setAttr ".tk[11]" -type "float3" -0.16725017 0 -0.15597667 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1371912A-4C6C-63F6-F535-70A781E49189";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.22955089172245755 0 0 0 0 0.50682397337120288 0 0
		 0 0 0.45851055117188094 0 1.2684347630242647 3.5673300713737697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1152669 3.5673301 1.3664679e-008 ;
	setAttr ".rs" 62476;
	setAttr ".lt" -type "double3" -3.120521804486469e-017 -7.8007342113068405e-017 0.14053582326002911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1152668946201014 3.3139180544791054 -0.30077221676833577 ;
	setAttr ".cbx" -type "double3" 1.1152668946201014 3.8207420429548398 0.30077224409769432 ;
createNode polyCube -n "polyCube5";
	rename -uid "BB9DD164-45C7-A766-18CD-DD80DCDF2554";
	setAttr ".cuv" 4;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "10FE3C30-4DAF-BA71-AAD7-6C87572ACFF2";
	setAttr ".ihi" 0;
	setAttr ".NeckCount" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".FingerJointCount" 2;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 7.3143350301959913;
	setAttr ".HipsTz" -0.0012737414583932072;
	setAttr ".LeftUpLegTx" 0.61768843235478332;
	setAttr ".LeftUpLegTy" 5.4023497112438168;
	setAttr ".LeftLegTx" 0.64503997708232541;
	setAttr ".LeftLegTy" 2.1323401690985864;
	setAttr ".LeftFootTx" 0.66235835933796938;
	setAttr ".LeftFootTy" 0.24536490933880117;
	setAttr ".LeftFootTz" 0.55274442275650515;
	setAttr ".RightUpLegTx" -0.68068599870125879;
	setAttr ".RightUpLegTy" 5.4023497112438168;
	setAttr ".RightLegTx" -0.6533344539737167;
	setAttr ".RightLegTy" 2.1323401690985864;
	setAttr ".RightFootTx" -0.63601607171807273;
	setAttr ".RightFootTy" 0.24536490933880117;
	setAttr ".RightFootTz" 0.55274442275650515;
	setAttr ".SpineTy" 11.016813411522588;
	setAttr ".RightArmTx" -1.2749237935200002;
	setAttr ".RightArmTy" 10.554406560000002;
	setAttr ".RightArmTz" 1.9770698944326075;
	setAttr ".RightForeArmTx" -3.2409268675200003;
	setAttr ".RightForeArmTy" 10.554406560000002;
	setAttr ".RightForeArmTz" 1.9770698944326075;
	setAttr ".RightHandTx" -5.1631100114400006;
	setAttr ".RightHandTy" 10.554406466400001;
	setAttr ".RightHandTz" 1.9770698944326075;
	setAttr ".HeadTy" 11.88;
	setAttr ".HeadTz" 1.9770698944326075;
	setAttr ".LeftToeBaseTx" 0.64152066441599997;
	setAttr ".LeftToeBaseTy" 0.13594169908800002;
	setAttr ".LeftToeBaseTz" 2.9098097992326077;
	setAttr ".RightToeBaseTx" -0.64159833448799997;
	setAttr ".RightToeBaseTy" 0.13594170031200015;
	setAttr ".RightToeBaseTz" 2.9098434369126078;
	setAttr ".LeftShoulderTx" 0.50400003434400009;
	setAttr ".LeftShoulderTy" 10.554375369600001;
	setAttr ".LeftShoulderTz" 1.9770698944326075;
	setAttr ".RightShoulderTx" -0.50399996565600003;
	setAttr ".RightShoulderTy" 10.554375369600001;
	setAttr ".RightShoulderTz" 1.9770698944326075;
	setAttr ".NeckTy" 10.440000000000001;
	setAttr ".LeftFingerBaseTx" 5.7974215276800001;
	setAttr ".LeftFingerBaseTy" 10.5904493712;
	setAttr ".LeftFingerBaseTz" 0.093937276872000014;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -5.7974131209599999;
	setAttr ".RightFingerBaseTy" 10.590470769600001;
	setAttr ".RightFingerBaseTz" 0.093992998824000015;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 8.6160000000000014;
	setAttr ".Spine1Tz" 1.9770698944326075;
	setAttr ".Spine2Ty" 9.528;
	setAttr ".Spine2Tz" 1.9770698944326075;
	setAttr ".Spine3Ty" 8.5680000000000014;
	setAttr ".Spine4Ty" 8.8560000000000016;
	setAttr ".Spine5Ty" 9.1440000000000019;
	setAttr ".Spine6Ty" 9.4320000000000022;
	setAttr ".Spine7Ty" 9.72;
	setAttr ".Spine8Ty" 10.008000000000001;
	setAttr ".Spine9Ty" 10.296000000000001;
	setAttr ".Neck1Ty" 10.584000000000001;
	setAttr ".Neck2Ty" 10.728000000000002;
	setAttr ".Neck3Ty" 10.872000000000002;
	setAttr ".Neck4Ty" 11.016000000000002;
	setAttr ".Neck5Ty" 11.16;
	setAttr ".Neck6Ty" 11.304000000000002;
	setAttr ".Neck7Ty" 11.448;
	setAttr ".Neck8Ty" 11.592000000000002;
	setAttr ".Neck9Ty" 11.736;
	setAttr ".LeftUpLegRollTx" 0.63136420471855437;
	setAttr ".LeftUpLegRollTy" 3.7673449401712018;
	setAttr ".LeftLegRollTx" 0.6536991682101474;
	setAttr ".LeftLegRollTy" 1.1888525392186937;
	setAttr ".LeftLegRollTz" 0.27637221137825257;
	setAttr ".RightUpLegRollTx" -0.66701022633748774;
	setAttr ".RightUpLegRollTy" 3.7673449401712018;
	setAttr ".RightLegRollTx" -0.64467526284589471;
	setAttr ".RightLegRollTy" 1.1888525392186937;
	setAttr ".RightLegRollTz" 0.27637221137825257;
	setAttr ".RightArmRollTx" -2.25792533052;
	setAttr ".RightArmRollTy" 10.554406560000002;
	setAttr ".RightArmRollTz" 1.9770698944326075;
	setAttr ".RightForeArmRollTx" -4.2020184394800006;
	setAttr ".RightForeArmRollTy" 10.554406513200002;
	setAttr ".RightForeArmRollTz" 1.9770698944326075;
	setAttr ".HipsTranslationTy" 7.2;
	setAttr ".LeftHandThumb1Tx" 5.5262114811240313;
	setAttr ".LeftHandThumb1Ty" 10.483504731045239;
	setAttr ".LeftHandThumb1Tz" 0.32148984655777024;
	setAttr ".LeftHandThumb2Tx" 5.7119699950559211;
	setAttr ".LeftHandThumb2Ty" 10.483504731045239;
	setAttr ".LeftHandThumb2Tz" 0.35994511786296823;
	setAttr ".LeftHandThumb3Tx" 5.840233296480001;
	setAttr ".LeftHandThumb3Ty" 10.458292975200003;
	setAttr ".LeftHandThumb3Tz" 2.3363425240086073;
	setAttr ".LeftHandThumb4Tx" 6.0322390185600003;
	setAttr ".LeftHandThumb4Ty" 10.458293184000002;
	setAttr ".LeftHandThumb4Tz" 2.3363419328166071;
	setAttr ".LeftHandIndex1Tx" 5.7982925419200004;
	setAttr ".LeftHandIndex1Ty" 10.568765764800002;
	setAttr ".LeftHandIndex1Tz" 2.2270300923846076;
	setAttr ".LeftHandIndex2Tx" 6.1023308731200014;
	setAttr ".LeftHandIndex2Ty" 10.5687641736;
	setAttr ".LeftHandIndex2Tz" 2.2376284217526075;
	setAttr ".LeftHandIndex3Tx" 6.2932983055199978;
	setAttr ".LeftHandIndex3Ty" 10.568763179999996;
	setAttr ".LeftHandIndex3Tz" 2.2442852523126073;
	setAttr ".LeftHandIndex4Tx" 6.4342047700800027;
	setAttr ".LeftHandIndex4Ty" 10.568762445599999;
	setAttr ".LeftHandIndex4Tz" 2.2491970131126071;
	setAttr ".LeftHandMiddle1Tx" 5.7974215320000004;
	setAttr ".LeftHandMiddle1Ty" 10.590449378400001;
	setAttr ".LeftHandMiddle1Tz" 2.0710071698646075;
	setAttr ".LeftHandMiddle2Tx" 6.1475756529600005;
	setAttr ".LeftHandMiddle2Ty" 10.590449378400001;
	setAttr ".LeftHandMiddle2Tz" 2.0710289466246077;
	setAttr ".LeftHandMiddle3Tx" 6.34667268888;
	setAttr ".LeftHandMiddle3Ty" 10.590449378400001;
	setAttr ".LeftHandMiddle3Tz" 2.0710413150006075;
	setAttr ".LeftHandMiddle4Tx" 6.4910782043999999;
	setAttr ".LeftHandMiddle4Ty" 10.590449378400001;
	setAttr ".LeftHandMiddle4Tz" 2.0710502139126077;
	setAttr ".LeftHandRing1Tx" 5.8034609229600003;
	setAttr ".LeftHandRing1Ty" 10.581739473600003;
	setAttr ".LeftHandRing1Tz" 1.9199624529846075;
	setAttr ".LeftHandRing2Tx" 6.130179558720001;
	setAttr ".LeftHandRing2Ty" 10.581739473600003;
	setAttr ".LeftHandRing2Tz" 1.9199624593926075;
	setAttr ".LeftHandRing3Tx" 6.2961054206400009;
	setAttr ".LeftHandRing3Ty" 10.581739473600003;
	setAttr ".LeftHandRing3Tz" 1.9199624509686075;
	setAttr ".LeftHandRing4Tx" 6.4345864305600005;
	setAttr ".LeftHandRing4Ty" 10.581739473600003;
	setAttr ".LeftHandRing4Tz" 1.9199623921446074;
	setAttr ".LeftHandPinky1Tx" 5.8026339957600008;
	setAttr ".LeftHandPinky1Ty" 10.531847318400002;
	setAttr ".LeftHandPinky1Tz" 1.7977642289526075;
	setAttr ".LeftHandPinky2Tx" 6.0218091475200008;
	setAttr ".LeftHandPinky2Ty" 10.531850241600001;
	setAttr ".LeftHandPinky2Tz" 1.7977642289526075;
	setAttr ".LeftHandPinky3Tx" 6.163973254800001;
	setAttr ".LeftHandPinky3Ty" 10.531852135200001;
	setAttr ".LeftHandPinky3Tz" 1.7977642186566074;
	setAttr ".LeftHandPinky4Tx" 6.2839695096000012;
	setAttr ".LeftHandPinky4Ty" 10.531853733600002;
	setAttr ".LeftHandPinky4Tz" 1.7977642756086074;
	setAttr ".LeftHandExtraFinger1Tx" 5.8026339957600008;
	setAttr ".LeftHandExtraFinger1Ty" 10.568765764800002;
	setAttr ".LeftHandExtraFinger1Tz" -0.32330566548000006;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 5.9498091475200008;
	setAttr ".LeftHandExtraFinger2Ty" 10.568764173600002;
	setAttr ".LeftHandExtraFinger2Tz" -0.32330566548000006;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 6.091973254800001;
	setAttr ".LeftHandExtraFinger3Ty" 10.568763179999999;
	setAttr ".LeftHandExtraFinger3Tz" -0.32330567577600006;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 6.2119695096000003;
	setAttr ".LeftHandExtraFinger4Ty" 10.568762445600003;
	setAttr ".LeftHandExtraFinger4Tz" -0.32330561882400005;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -5.4761934283200002;
	setAttr ".RightHandThumb1Ty" 10.496914603200002;
	setAttr ".RightHandThumb1Tz" 2.2854325555686077;
	setAttr ".RightHandThumb2Tx" -5.657095409040001;
	setAttr ".RightHandThumb2Ty" 10.458315482400002;
	setAttr ".RightHandThumb2Tz" 2.3363852743686078;
	setAttr ".RightHandThumb3Tx" -5.8400898429600003;
	setAttr ".RightHandThumb3Ty" 10.458317412000003;
	setAttr ".RightHandThumb3Tz" 2.3427803370486076;
	setAttr ".RightHandThumb4Tx" -6.0319784656800008;
	setAttr ".RightHandThumb4Ty" 10.458318729600002;
	setAttr ".RightHandThumb4Tz" 2.3494862238726077;
	setAttr ".RightHandIndex1Tx" -5.7982704429600007;
	setAttr ".RightHandIndex1Ty" 10.568787292800002;
	setAttr ".RightHandIndex1Tz" 2.2270858837446075;
	setAttr ".RightHandIndex2Tx" -6.1023084588000014;
	setAttr ".RightHandIndex2Ty" 10.568787271199998;
	setAttr ".RightHandIndex2Tz" 2.2164765550086076;
	setAttr ".RightHandIndex3Tx" -6.2932757004000006;
	setAttr ".RightHandIndex3Ty" 10.568787249599991;
	setAttr ".RightHandIndex3Tz" 2.2098128008566076;
	setAttr ".RightHandIndex4Tx" -6.434182020239998;
	setAttr ".RightHandIndex4Ty" 10.568787242399997;
	setAttr ".RightHandIndex4Tz" 2.2048959099126075;
	setAttr ".RightHandMiddle1Tx" -5.7974131656000001;
	setAttr ".RightHandMiddle1Ty" 10.590470769600001;
	setAttr ".RightHandMiddle1Tz" 2.0710629011766075;
	setAttr ".RightHandMiddle2Tx" -6.1473543688800003;
	setAttr ".RightHandMiddle2Ty" 10.590470740799999;
	setAttr ".RightHandMiddle2Tz" 2.0588517910326076;
	setAttr ".RightHandMiddle3Tx" -6.346330336080003;
	setAttr ".RightHandMiddle3Ty" 10.590470726399991;
	setAttr ".RightHandMiddle3Tz" 2.0519085745686074;
	setAttr ".RightHandMiddle4Tx" -6.4906480490399998;
	setAttr ".RightHandMiddle4Ty" 10.590470712;
	setAttr ".RightHandMiddle4Tz" 2.0468726443686074;
	setAttr ".RightHandRing1Tx" -5.8034659464000002;
	setAttr ".RightHandRing1Ty" 10.581760728000001;
	setAttr ".RightHandRing1Tz" 1.9200187680006076;
	setAttr ".RightHandRing2Tx" -6.1299859183200009;
	setAttr ".RightHandRing2Ty" 10.581760699199998;
	setAttr ".RightHandRing2Tz" 1.9086249356166076;
	setAttr ".RightHandRing3Tx" -6.2958108873600018;
	setAttr ".RightHandRing3Ty" 10.58176068479999;
	setAttr ".RightHandRing3Tz" 1.9028385150726077;
	setAttr ".RightHandRing4Tx" -6.4342076975999989;
	setAttr ".RightHandRing4Ty" 10.5817606776;
	setAttr ".RightHandRing4Tz" 1.8980091931206078;
	setAttr ".RightHandPinky1Tx" -5.8026497306399998;
	setAttr ".RightHandPinky1Ty" 10.5318684648;
	setAttr ".RightHandPinky1Tz" 1.7978205524646076;
	setAttr ".RightHandPinky2Tx" -6.0219575992800012;
	setAttr ".RightHandPinky2Ty" 10.5318637128;
	setAttr ".RightHandPinky2Tz" 1.7901678595926076;
	setAttr ".RightHandPinky3Tx" -6.1642077933599966;
	setAttr ".RightHandPinky3Ty" 10.531860631200001;
	setAttr ".RightHandPinky3Tz" 1.7852040751926075;
	setAttr ".RightHandPinky4Tx" -6.2842767105599986;
	setAttr ".RightHandPinky4Ty" 10.5318580248;
	setAttr ".RightHandPinky4Tz" 1.7810143002246075;
	setAttr ".RightHandExtraFinger1Tx" -5.8026497306399998;
	setAttr ".RightHandExtraFinger1Ty" 10.568787292800002;
	setAttr ".RightHandExtraFinger1Tz" -0.32324934196800009;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -5.9499575992800011;
	setAttr ".RightHandExtraFinger2Ty" 10.568787271200001;
	setAttr ".RightHandExtraFinger2Tz" -0.33090203484000003;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -6.092207793360001;
	setAttr ".RightHandExtraFinger3Ty" 10.568787249600001;
	setAttr ".RightHandExtraFinger3Tz" -0.33586581924000009;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -6.2122767105600003;
	setAttr ".RightHandExtraFinger4Ty" 10.568787242400001;
	setAttr ".RightHandExtraFinger4Tz" -0.34005559420800002;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.44526399624000007;
	setAttr ".LeftFootThumb1Ty" 0.35994594729599999;
	setAttr ".LeftFootThumb1Tz" 0.13896887104800001;
	setAttr ".LeftFootThumb2Tx" 0.32770149933600007;
	setAttr ".LeftFootThumb2Ty" 0.19183560523199999;
	setAttr ".LeftFootThumb2Tz" 0.25861951137600003;
	setAttr ".LeftFootThumb3Tx" 0.24926016160799999;
	setAttr ".LeftFootThumb3Ty" 0.13594167972000004;
	setAttr ".LeftFootThumb3Tz" 0.46081022904000013;
	setAttr ".LeftFootThumb4Tx" 0.24926016240000007;
	setAttr ".LeftFootThumb4Ty" 0.13594167756000003;
	setAttr ".LeftFootThumb4Tz" 0.69819810364799995;
	setAttr ".LeftFootIndex1Tx" 0.51195743769600011;
	setAttr ".LeftFootIndex1Ty" 0.135941696424;
	setAttr ".LeftFootIndex1Tz" 0.93273990480000024;
	setAttr ".LeftFootIndex2Tx" 0.51195743820000006;
	setAttr ".LeftFootIndex2Ty" 0.13594169520000002;
	setAttr ".LeftFootIndex2Tz" 1.0677403764000002;
	setAttr ".LeftFootIndex3Tx" 0.51195743863200005;
	setAttr ".LeftFootIndex3Ty" 0.13594169397600003;
	setAttr ".LeftFootIndex3Tz" 1.2069463982400002;
	setAttr ".LeftFootIndex4Tx" 0.51195743913600011;
	setAttr ".LeftFootIndex4Ty" 0.13594169268000003;
	setAttr ".LeftFootIndex4Tz" 1.3572479844000001;
	setAttr ".LeftFootMiddle1Tx" 0.64200414592800004;
	setAttr ".LeftFootMiddle1Ty" 0.13594169973600004;
	setAttr ".LeftFootMiddle1Tz" 0.93273990480000024;
	setAttr ".LeftFootMiddle2Tx" 0.64200414636000014;
	setAttr ".LeftFootMiddle2Ty" 0.13594169858400004;
	setAttr ".LeftFootMiddle2Tz" 1.0676592324;
	setAttr ".LeftFootMiddle3Tx" 0.64200414679200013;
	setAttr ".LeftFootMiddle3Ty" 0.13594169743200002;
	setAttr ".LeftFootMiddle3Tz" 1.1987792906400003;
	setAttr ".LeftFootMiddle4Tx" 0.64200414722400012;
	setAttr ".LeftFootMiddle4Ty" 0.13594169620800001;
	setAttr ".LeftFootMiddle4Tz" 1.33672190112;
	setAttr ".LeftFootRing1Tx" 0.77212106928000013;
	setAttr ".LeftFootRing1Ty" 0.13594170319200002;
	setAttr ".LeftFootRing1Tz" 0.93273990480000024;
	setAttr ".LeftFootRing2Tx" 0.77212106928000013;
	setAttr ".LeftFootRing2Ty" 0.13594170204000003;
	setAttr ".LeftFootRing2Tz" 1.05936856272;
	setAttr ".LeftFootRing3Tx" 0.77212107000000019;
	setAttr ".LeftFootRing3Ty" 0.13594170096000005;
	setAttr ".LeftFootRing3Tz" 1.1859965431200001;
	setAttr ".LeftFootRing4Tx" 0.77212107072000025;
	setAttr ".LeftFootRing4Ty" 0.13594169980800005;
	setAttr ".LeftFootRing4Tz" 1.31578914384;
	setAttr ".LeftFootPinky1Tx" 0.9021453609600002;
	setAttr ".LeftFootPinky1Ty" 0.13594170650400003;
	setAttr ".LeftFootPinky1Tz" 0.93273990480000024;
	setAttr ".LeftFootPinky2Tx" 0.90214536168000026;
	setAttr ".LeftFootPinky2Ty" 0.13594170542400003;
	setAttr ".LeftFootPinky2Tz" 1.0497344976000003;
	setAttr ".LeftFootPinky3Tx" 0.90214536168000026;
	setAttr ".LeftFootPinky3Ty" 0.13594170448800003;
	setAttr ".LeftFootPinky3Tz" 1.16233915032;
	setAttr ".LeftFootPinky4Tx" 0.90214536240000032;
	setAttr ".LeftFootPinky4Ty" 0.13594170333600003;
	setAttr ".LeftFootPinky4Tz" 1.2860061264000002;
	setAttr ".LeftFootExtraFinger1Tx" 0.36619876692000003;
	setAttr ".LeftFootExtraFinger1Ty" 0.13594170628800004;
	setAttr ".LeftFootExtraFinger1Tz" 0.93273990480000024;
	setAttr ".LeftFootExtraFinger2Tx" 0.36619876735200008;
	setAttr ".LeftFootExtraFinger2Ty" 0.13594170499200003;
	setAttr ".LeftFootExtraFinger2Tz" 1.0759690677600002;
	setAttr ".LeftFootExtraFinger3Tx" 0.36619876785599997;
	setAttr ".LeftFootExtraFinger3Ty" 0.135941703696;
	setAttr ".LeftFootExtraFinger3Tz" 1.22341153104;
	setAttr ".LeftFootExtraFinger4Tx" 0.36619876836000004;
	setAttr ".LeftFootExtraFinger4Ty" 0.13594170232800001;
	setAttr ".LeftFootExtraFinger4Tz" 1.3737155544000001;
	setAttr ".RightFootThumb1Tx" -0.44496000100800004;
	setAttr ".RightFootThumb1Ty" 0.35994597134400003;
	setAttr ".RightFootThumb1Tz" 0.13896886406400003;
	setAttr ".RightFootThumb2Tx" -0.32759999870400003;
	setAttr ".RightFootThumb2Ty" 0.19183563662399999;
	setAttr ".RightFootThumb2Tz" 0.25861950496800007;
	setAttr ".RightFootThumb3Tx" -0.24911999899200002;
	setAttr ".RightFootThumb3Ty" 0.13594171212000003;
	setAttr ".RightFootThumb3Tz" 0.46081022292000007;
	setAttr ".RightFootThumb4Tx" -0.24911999899200002;
	setAttr ".RightFootThumb4Ty" 0.13594171024800003;
	setAttr ".RightFootThumb4Tz" 0.69819809752800011;
	setAttr ".RightFootIndex1Tx" -0.5119199988480001;
	setAttr ".RightFootIndex1Ty" 0.13594170686400003;
	setAttr ".RightFootIndex1Tz" 0.93273988608000025;
	setAttr ".RightFootIndex2Tx" -0.5119199988480001;
	setAttr ".RightFootIndex2Ty" 0.13594170585600002;
	setAttr ".RightFootIndex2Tz" 1.0677403576800002;
	setAttr ".RightFootIndex3Tx" -0.5119199988480001;
	setAttr ".RightFootIndex3Ty" 0.13594170484800003;
	setAttr ".RightFootIndex3Tz" 1.2069463795200002;
	setAttr ".RightFootIndex4Tx" -0.5119199988480001;
	setAttr ".RightFootIndex4Ty" 0.135941703696;
	setAttr ".RightFootIndex4Tz" 1.3572479656799998;
	setAttr ".RightFootMiddle1Tx" -0.64224;
	setAttr ".RightFootMiddle1Ty" 0.13594170276;
	setAttr ".RightFootMiddle1Tz" 0.93273988536000019;
	setAttr ".RightFootMiddle2Tx" -0.64224;
	setAttr ".RightFootMiddle2Ty" 0.13594170175200002;
	setAttr ".RightFootMiddle2Tz" 1.0676592129600002;
	setAttr ".RightFootMiddle3Tx" -0.64224;
	setAttr ".RightFootMiddle3Ty" 0.13594170074400003;
	setAttr ".RightFootMiddle3Tz" 1.1987792712000003;
	setAttr ".RightFootMiddle4Tx" -0.64224;
	setAttr ".RightFootMiddle4Ty" 0.13594169966400002;
	setAttr ".RightFootMiddle4Tz" 1.3367218816799999;
	setAttr ".RightFootRing1Tx" -0.77184000000000019;
	setAttr ".RightFootRing1Ty" 0.13594169959200003;
	setAttr ".RightFootRing1Tz" 0.93273988464000013;
	setAttr ".RightFootRing2Tx" -0.77184000000000019;
	setAttr ".RightFootRing2Ty" 0.13594169858400004;
	setAttr ".RightFootRing2Tz" 1.0593685432800002;
	setAttr ".RightFootRing3Tx" -0.77184000000000019;
	setAttr ".RightFootRing3Ty" 0.13594169764800004;
	setAttr ".RightFootRing3Tz" 1.1859965236800001;
	setAttr ".RightFootRing4Tx" -0.77184000000000019;
	setAttr ".RightFootRing4Ty" 0.13594169664000003;
	setAttr ".RightFootRing4Tz" 1.3157891244;
	setAttr ".RightFootPinky1Tx" -0.9021600043200001;
	setAttr ".RightFootPinky1Ty" 0.13594169541600001;
	setAttr ".RightFootPinky1Tz" 0.93273988464000013;
	setAttr ".RightFootPinky2Tx" -0.9021600043200001;
	setAttr ".RightFootPinky2Ty" 0.135941694552;
	setAttr ".RightFootPinky2Tz" 1.0497344774400001;
	setAttr ".RightFootPinky3Tx" -0.9021600043200001;
	setAttr ".RightFootPinky3Ty" 0.13594169368800005;
	setAttr ".RightFootPinky3Tz" 1.1623391308800002;
	setAttr ".RightFootPinky4Tx" -0.9021600043200001;
	setAttr ".RightFootPinky4Ty" 0.13594169275200002;
	setAttr ".RightFootPinky4Tz" 1.2860061062400003;
	setAttr ".RightFootExtraFinger1Tx" -0.36648000021600002;
	setAttr ".RightFootExtraFinger1Ty" 0.13594169707200002;
	setAttr ".RightFootExtraFinger1Tz" 0.93273988608000025;
	setAttr ".RightFootExtraFinger2Tx" -0.36648000021600002;
	setAttr ".RightFootExtraFinger2Ty" 0.13594169599200004;
	setAttr ".RightFootExtraFinger2Tz" 1.0759690497600001;
	setAttr ".RightFootExtraFinger3Tx" -0.36648000021600002;
	setAttr ".RightFootExtraFinger3Ty" 0.13594169491200003;
	setAttr ".RightFootExtraFinger3Tz" 1.22341151232;
	setAttr ".RightFootExtraFinger4Tx" -0.36648000021600002;
	setAttr ".RightFootExtraFinger4Ty" 0.13594169376000004;
	setAttr ".RightFootExtraFinger4Tz" 1.3737155364000004;
	setAttr ".LeftInHandThumbTx" 5.1631102224000003;
	setAttr ".LeftInHandThumbTy" 10.5543852624;
	setAttr ".LeftInHandIndexTx" 5.1631102224000003;
	setAttr ".LeftInHandIndexTy" 10.5543852624;
	setAttr ".LeftInHandMiddleTx" 5.1631102224000003;
	setAttr ".LeftInHandMiddleTy" 10.5543852624;
	setAttr ".LeftInHandRingTx" 5.1631102224000003;
	setAttr ".LeftInHandRingTy" 10.5543852624;
	setAttr ".LeftInHandPinkyTx" 5.1631102224000003;
	setAttr ".LeftInHandPinkyTy" 10.5543852624;
	setAttr ".LeftInHandExtraFingerTx" 5.1631102224000003;
	setAttr ".LeftInHandExtraFingerTy" 10.5543852624;
	setAttr ".RightInHandThumbTx" -5.1631100272800001;
	setAttr ".RightInHandThumbTy" 10.554406466400001;
	setAttr ".RightInHandIndexTx" -5.1631100272800001;
	setAttr ".RightInHandIndexTy" 10.554406466400001;
	setAttr ".RightInHandMiddleTx" -5.1631100272800001;
	setAttr ".RightInHandMiddleTy" 10.554406466400001;
	setAttr ".RightInHandRingTx" -5.1631100272800001;
	setAttr ".RightInHandRingTy" 10.554406466400001;
	setAttr ".RightInHandPinkyTx" -5.1631100272800001;
	setAttr ".RightInHandPinkyTy" 10.554406466400001;
	setAttr ".RightInHandExtraFingerTx" -5.1631100272800001;
	setAttr ".RightInHandExtraFingerTy" 10.554406466400001;
	setAttr ".LeftInFootThumbTx" 0.64152005767200004;
	setAttr ".LeftInFootThumbTy" 0.58682853000000013;
	setAttr ".LeftInFootIndexTx" 0.64152005767200004;
	setAttr ".LeftInFootIndexTy" 0.58682853698399995;
	setAttr ".LeftInFootMiddleTx" 0.64152005767200004;
	setAttr ".LeftInFootMiddleTy" 0.58682853698399995;
	setAttr ".LeftInFootRingTx" 0.64152005767200004;
	setAttr ".LeftInFootRingTy" 0.58682853698399995;
	setAttr ".LeftInFootPinkyTx" 0.64152005767200004;
	setAttr ".LeftInFootPinkyTy" 0.58682853698399995;
	setAttr ".LeftInFootExtraFingerTx" 0.64152005767200004;
	setAttr ".LeftInFootExtraFingerTy" 0.58682853698399995;
	setAttr ".RightInFootThumbTx" -0.64152018705600011;
	setAttr ".RightInFootThumbTy" 0.58682854029600007;
	setAttr ".RightInFootThumbTz" 3.1595112000000005e-005;
	setAttr ".RightInFootIndexTx" -0.64152018856800008;
	setAttr ".RightInFootIndexTy" 0.58682854036800003;
	setAttr ".RightInFootIndexTz" 3.1595112000000005e-005;
	setAttr ".RightInFootMiddleTx" -0.64152018856800008;
	setAttr ".RightInFootMiddleTy" 0.58682854036800003;
	setAttr ".RightInFootMiddleTz" 3.1595112000000005e-005;
	setAttr ".RightInFootRingTx" -0.64152018856800008;
	setAttr ".RightInFootRingTy" 0.58682854036800003;
	setAttr ".RightInFootRingTz" 3.1595112000000005e-005;
	setAttr ".RightInFootPinkyTx" -0.64152018856800008;
	setAttr ".RightInFootPinkyTy" 0.58682854036800003;
	setAttr ".RightInFootPinkyTz" 3.1595112000000005e-005;
	setAttr ".RightInFootExtraFingerTx" -0.64152018856800008;
	setAttr ".RightInFootExtraFingerTy" 0.58682854036800003;
	setAttr ".RightInFootExtraFingerTz" 3.1595112000000005e-005;
	setAttr ".LeftShoulderExtraTx" 0.88946103852000014;
	setAttr ".LeftShoulderExtraTy" 10.5543852624;
	setAttr ".RightShoulderExtraTx" -0.88946187958800005;
	setAttr ".RightShoulderExtraTy" 10.554406560000002;
createNode polyUnite -n "polyUnite1";
	rename -uid "51A51EE9-4029-A4A9-759D-21B47DA626CA";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId1";
	rename -uid "C6AD0143-4899-9D70-ABDB-E594284632C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1012717C-4D50-1246-C211-529FE76C5D72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0FDF5636-4768-A477-07A4-698B8F1F0934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "68F45DD8-4361-B5B6-02C6-1B9889BBF8C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6C6CF5BC-4423-18F4-F0E7-8BAAE4776DA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D19A619B-48E1-8FEB-FC38-F3AADAE208AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D7B4D332-4447-D0CB-9EDD-ADAF2ABF25EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B881B6B1-48CA-4302-E949-1BA6A9269EF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B0DFA912-44A6-110B-B2F8-35B72AEFC481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E4A60851-4A70-9821-AF81-FEA0A161A605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2AE0222B-4779-0E7B-E88D-30888B8892C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EA0BC285-4B20-E5F9-CCCD-7DA152AB0F43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "143E261F-4352-A7E9-68F7-EDB164450B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A591B746-4424-34BC-8FA7-8D9EE5808DFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3BCC8F15-4D32-C75B-EBE8-B5A6965573E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F2E7442F-4D3F-6D44-C77F-C78D7555CD90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "985944B3-4158-1849-8162-7B8FA613BB21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EEA1ED5A-4687-7650-3DC1-B1A4E4425878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3D010B72-4894-448E-7C0A-13940533786A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F92CF003-4D4C-8851-464E-17BB5ADF441C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "15514CEE-469E-1754-2449-8EBB3DC96F6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "68B2907A-4BD4-F400-CADA-A2887656CAEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "25460BC9-432C-02F0-EBE1-558EE284D4B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "990ED635-483C-9D39-AF1A-3FB6BD38A6A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "319C22CA-4776-776C-914C-3E9C2DB4C45C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0CD88E93-495C-D24F-6BC5-809B9314C955";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3E910011-4398-3FF1-189D-BFA5304E31C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A1F2ACC5-4261-548E-ADBA-C09367459B59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F1D25636-46F0-D582-8021-A4A6A579B4AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "23032CF3-4F6E-EB5F-E10A-7B969B680A68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7419F020-4D5F-AC5A-8F4B-5BB3A0E719B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "9FF6AFF2-4ECF-8A79-E920-078451C0F73A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "90A060F2-4056-F271-48C0-618524B6A8B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "ABE924EE-4375-D865-B133-94B731FA336A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E017FE63-4E45-8780-C1F8-FEB576588425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FD69A57D-4EAE-49FE-7970-8299D20C13BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "3E89A6A1-48B8-BB8B-E08D-A39D5A71CC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2C7A2061-439F-FE90-79F6-F4A774374245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7CAF3C7F-48DE-812D-1D67-279A8CC9A873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId38";
	rename -uid "284D1658-4411-C30B-B06C-38846C329A5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C8C70C30-4DBE-969D-2198-A3ABAF416C29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C8EECB05-4A7D-3C82-EAE0-9EA598EB2678";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId40";
	rename -uid "8230ABA6-44D5-648F-65A6-A5BF5DE8A858";
	setAttr ".ihi" 0;
createNode HIKCharacterNode -n "Character1";
	rename -uid "620DF216-4F62-B673-5980-0CAA33FDE57F";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" 7.2307085234999997;
	setAttr ".ReferenceTz" 1.2857300199882529;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 7.3143348693847656;
	setAttr ".HipsTz" -0.0012737414799630642;
	setAttr ".HipsSx" 1.2149472236633301;
	setAttr ".HipsSy" 0.94919675588607788;
	setAttr ".HipsSz" 0.68888890743255615;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.61768841743469238;
	setAttr ".LeftUpLegTy" 5.4023499456028912;
	setAttr ".LeftUpLegSx" 0.66171097755432129;
	setAttr ".LeftUpLegSy" 2.9728033542633057;
	setAttr ".LeftUpLegSz" 0.64117544889450073;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.64503997564315796;
	setAttr ".LeftLegTy" 2.1323401923316139;
	setAttr ".LeftLegSx" 0.44554093480110168;
	setAttr ".LeftLegSy" 2.3986752033233643;
	setAttr ".LeftLegSz" 0.64117544889450073;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.66235834360122681;
	setAttr ".LeftFootTy" 0.35375151746991529;
	setAttr ".LeftFootTz" 0.55274444818496704;
	setAttr ".LeftFootRx" -85.196893094526189;
	setAttr ".LeftFootSx" 0.40767502784729004;
	setAttr ".LeftFootSy" 1.5165076394366837;
	setAttr ".LeftFootSz" 0.39325355669473955;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.68068599700927734;
	setAttr ".RightUpLegTy" 5.4023499456028912;
	setAttr ".RightUpLegSx" 0.66171097755432129;
	setAttr ".RightUpLegSy" 2.9728033542633057;
	setAttr ".RightUpLegSz" 0.64117544889450073;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.65333443880081177;
	setAttr ".RightLegTy" 2.1323401923316139;
	setAttr ".RightLegSx" 0.44554093480110168;
	setAttr ".RightLegSy" 2.3986752033233643;
	setAttr ".RightLegSz" 0.64117544889450073;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.63601607084274292;
	setAttr ".RightFootTy" 0.30011710847104722;
	setAttr ".RightFootTz" 0.55274444818496704;
	setAttr ".RightFootRx" -83.589307635540223;
	setAttr ".RightFootSx" 0.40767502784729004;
	setAttr ".RightFootSy" 1.5165076394366834;
	setAttr ".RightFootSz" 0.39325355669473949;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 11.016813278198242;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.022945491597056389;
	setAttr ".LeftForeArmTy" 0.068587710171499339;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.045820437371730804;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" 0.11291529802097156;
	setAttr ".RightArmTz" -7.3955709864469857e-032;
	setAttr ".RightArmRy" 180;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" 0.025504155436356868;
	setAttr ".RightForeArmTy" 0.068587710171499339;
	setAttr ".RightForeArmTz" 2.0029671421627253e-031;
	setAttr ".RightForeArmRy" 180;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" 0.04406626895070076;
	setAttr ".RightHandTz" 5.3965615220842078e-018;
	setAttr ".RightHandRy" 180;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 11.943901062011719;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" -0.081623764485135197;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" 0.091194979846477509;
	setAttr ".RightShoulderTz" -2.7096237910848499e-018;
	setAttr ".RightShoulderRy" 180;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".Spine1Ty" 11.016813411522588;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 11.016813411522588;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".LeftHandThumb1Tx" 5.5262114811240313;
	setAttr ".LeftHandThumb1Ty" 10.503511884261135;
	setAttr ".LeftHandThumb1Tz" 0.32148984655777024;
	setAttr ".LeftHandThumb1Rx" -52.598314466830054;
	setAttr ".LeftHandThumb1Rz" 90;
	setAttr ".LeftHandThumb1Sx" 0.15071246989274098;
	setAttr ".LeftHandThumb1Sy" 0.18796150325029445;
	setAttr ".LeftHandThumb1Sz" 0.07788250924191821;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 0.05401744837272382;
	setAttr ".LeftHandThumb2Ty" 0.020007153215896523;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 0.086133993139069887;
	setAttr ".LeftHandThumb3Ty" 0.020007153215896523;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 5.9291157722473145;
	setAttr ".LeftHandIndex1Ty" 10.610314986413245;
	setAttr ".LeftHandIndex1Tz" 0.25350892543792725;
	setAttr ".LeftHandIndex1Ry" -1.7327921093586007;
	setAttr ".LeftHandIndex1Sx" 0.3037662489688443;
	setAttr ".LeftHandIndex1Sy" 0.09779684990644455;
	setAttr ".LeftHandIndex1Sz" 0.092385733222580105;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 0.018130123615264893;
	setAttr ".LeftHandIndex2Ty" 0.028727194970374015;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 6.3881516456604004;
	setAttr ".LeftHandIndex3Ty" 10.604578635400062;
	setAttr ".LeftHandIndex3Tz" 0.26441094279289246;
	setAttr ".LeftHandIndex3Sx" 0.21557408571243286;
	setAttr ".LeftHandIndex3Sy" 0.09779684990644455;
	setAttr ".LeftHandIndex3Sz" 0.085436485707759857;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 5.9367012977600098;
	setAttr ".LeftHandMiddle1Ty" 10.618647861885687;
	setAttr ".LeftHandMiddle1Tz" 0.092339895665645599;
	setAttr ".LeftHandMiddle1Sx" 0.34261474013328552;
	setAttr ".LeftHandMiddle1Sy" 0.09779684990644455;
	setAttr ".LeftHandMiddle1Sz" 0.085436485707759857;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 6.2277418543841696;
	setAttr ".LeftHandMiddle2Ty" 10.618647861885687;
	setAttr ".LeftHandMiddle2Tz" 0.092339895665645599;
	setAttr ".LeftHandMiddle2Sx" 0.1945221871137619;
	setAttr ".LeftHandMiddle2Sy" 0.09779684990644455;
	setAttr ".LeftHandMiddle2Sz" 0.085436485707759857;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 6.4434510228971362;
	setAttr ".LeftHandMiddle3Ty" 10.618647861885687;
	setAttr ".LeftHandMiddle3Tz" 0.092339895665645599;
	setAttr ".LeftHandMiddle3Sx" 0.21527893841266632;
	setAttr ".LeftHandMiddle3Sy" 0.09779684990644455;
	setAttr ".LeftHandMiddle3Sz" 0.085436485707759857;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 0.0012937780702486634;
	setAttr ".LeftHandRing1Ty" 0.013193726519922677;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 0.013259025290608406;
	setAttr ".LeftHandRing2Ty" 0.013193726519922677;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 0.01438471395522356;
	setAttr ".LeftHandRing3Ty" 0.013193726519922677;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 0.0072493162006139755;
	setAttr ".LeftHandPinky1Ty" 0.057632031930868521;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 0.014435114338994026;
	setAttr ".LeftHandPinky2Ty" 0.057632031930868521;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 0.019251003861427307;
	setAttr ".LeftHandPinky3Ty" 0.057632031930868521;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandThumb1Tx" -5.549362173659504;
	setAttr ".RightHandThumb1Ty" 10.483504295349121;
	setAttr ".RightHandThumb1Tz" 0.32230924763129898;
	setAttr ".RightHandThumb1Rx" -151.2220009916152;
	setAttr ".RightHandThumb1Rz" 90;
	setAttr ".RightHandThumb1Sx" 0.15071249008178816;
	setAttr ".RightHandThumb1Sy" 0.18796153906996205;
	setAttr ".RightHandThumb1Sz" 0.077882511377243654;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -0.021095171095679797;
	setAttr ".RightHandThumb2Ty" -0.0039057391695678234;
	setAttr ".RightHandThumb2Tz" 0.72021025419235229;
	setAttr ".RightHandThumb2Ry" 180;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -0.031299955634243572;
	setAttr ".RightHandThumb3Ty" -0.0039057391695678234;
	setAttr ".RightHandThumb3Tz" 0.72298015455342013;
	setAttr ".RightHandThumb3Ry" 180;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -0.016214510064187525;
	setAttr ".RightHandIndex1Ty" -0.015350243076682091;
	setAttr ".RightHandIndex1Tz" 0.56990287556669195;
	setAttr ".RightHandIndex1Ry" 179.29003706801822;
	setAttr ".RightHandIndex1Sx" 0.99999997877578561;
	setAttr ".RightHandIndex1Sz" 0.99999997877578561;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -0.018759193004800841;
	setAttr ".RightHandIndex2Ty" -0.015350243076682091;
	setAttr ".RightHandIndex2Tz" 0.49911519089405121;
	setAttr ".RightHandIndex2Ry" 180;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.02506502778248804;
	setAttr ".RightHandIndex3Ty" -0.015350243076682091;
	setAttr ".RightHandIndex3Tz" 0.49515113482291734;
	setAttr ".RightHandIndex3Ry" 180;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -0.0284713833540233;
	setAttr ".RightHandMiddle1Ty" 0.035511594265699387;
	setAttr ".RightHandMiddle1Tz" 0.39460603147329687;
	setAttr ".RightHandMiddle1Ry" 177.97026238737877;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -0.030232055836864745;
	setAttr ".RightHandMiddle2Ty" 0.035511594265699387;
	setAttr ".RightHandMiddle2Tz" 0.1700209379196167;
	setAttr ".RightHandMiddle2Ry" 180;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.02875156997240149;
	setAttr ".RightHandMiddle3Ty" 0.035511594265699387;
	setAttr ".RightHandMiddle3Tz" 0.1700209379196167;
	setAttr ".RightHandMiddle3Ry" 180;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -0.17448916071991236;
	setAttr ".RightHandRing1Ty" 0.013773871585726738;
	setAttr ".RightHandRing1Tz" -0.12485289573669436;
	setAttr ".RightHandRing1Ry" 180;
	setAttr ".RightHandRing1Sx" 0.9741742917236107;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -0.020385470719051377;
	setAttr ".RightHandRing2Ty" 0.013773871585726738;
	setAttr ".RightHandRing2Tz" -0.12485289573669434;
	setAttr ".RightHandRing2Ry" 180;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.025423883998958435;
	setAttr ".RightHandRing3Ty" 0.013773871585726738;
	setAttr ".RightHandRing3Tz" -0.13411901879080848;
	setAttr ".RightHandRing3Ry" 180;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -0.018532246108228411;
	setAttr ".RightHandPinky1Ty" 0.027284201234579086;
	setAttr ".RightHandPinky1Tz" -0.36598646640777588;
	setAttr ".RightHandPinky1Ry" 180;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -0.01934294961392875;
	setAttr ".RightHandPinky2Ty" 0.027284201234579086;
	setAttr ".RightHandPinky2Tz" -0.36598646640777588;
	setAttr ".RightHandPinky2Ry" 180;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.025790598243474915;
	setAttr ".RightHandPinky3Ty" 0.027284201234579086;
	setAttr ".RightHandPinky3Tz" -0.37710581407271282;
	setAttr ".RightHandPinky3Ry" 180;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "5F5D3277-4296-FCD9-D4E9-0F8FF926E4E1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.35375151746991529;
	setAttr ".FootBackToAnkle" 0.42324693931302765;
	setAttr ".FootMiddleToAnkle" 0.8464938786260553;
	setAttr ".FootFrontToMiddle" 0.42324693931302765;
	setAttr ".FootInToAnkle" 0.42324693931302765;
	setAttr ".FootOutToAnkle" 0.42324693931302765;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.55868595989319647;
	setAttr ".HandFrontToMiddle" 0.55868595989319647;
	setAttr ".HandInToWrist" 0.55868595989319647;
	setAttr ".HandOutToWrist" 0.55868595989319647;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.063487040896954158;
	setAttr ".LeftHandIndexTip" 0.063487040896954158;
	setAttr ".LeftHandMiddleTip" 0.063487040896954158;
	setAttr ".LeftHandRingTip" 0.063487040896954158;
	setAttr ".LeftHandPinkyTip" 0.063487040896954158;
	setAttr ".LeftHandExtraFingerTip" 0.063487040896954158;
	setAttr ".RightHandThumbTip" 0.063487040896954158;
	setAttr ".RightHandIndexTip" 0.063487040896954158;
	setAttr ".RightHandMiddleTip" 0.063487040896954158;
	setAttr ".RightHandRingTip" 0.063487040896954158;
	setAttr ".RightHandPinkyTip" 0.063487040896954158;
	setAttr ".RightHandExtraFingerTip" 0.063487040896954158;
	setAttr ".LeftFootThumbTip" 0.063487040896954158;
	setAttr ".LeftFootIndexTip" 0.063487040896954158;
	setAttr ".LeftFootMiddleTip" 0.063487040896954158;
	setAttr ".LeftFootRingTip" 0.063487040896954158;
	setAttr ".LeftFootPinkyTip" 0.063487040896954158;
	setAttr ".LeftFootExtraFingerTip" 0.063487040896954158;
	setAttr ".RightFootThumbTip" 0.063487040896954158;
	setAttr ".RightFootIndexTip" 0.063487040896954158;
	setAttr ".RightFootMiddleTip" 0.063487040896954158;
	setAttr ".RightFootRingTip" 0.063487040896954158;
	setAttr ".RightFootPinkyTip" 0.063487040896954158;
	setAttr ".RightFootExtraFingerTip" 0.063487040896954158;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "2126EFCB-49B9-177D-EF12-9CBBC9F6043B";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "45FBBE71-4595-037D-5933-1196F609EE9D";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 7.3143348693847656;
	setAttr ".HipsTz" -0.0012737414799630642;
	setAttr ".HipsSx" 1.2149472236633301;
	setAttr ".HipsSy" 0.94919675588607788;
	setAttr ".HipsSz" 0.68888890743255615;
	setAttr ".LeftUpLegTx" 0.61768841743469238;
	setAttr ".LeftUpLegTy" 5.4023499488830566;
	setAttr ".LeftUpLegSx" 0.66171097755432129;
	setAttr ".LeftUpLegSy" 2.9728033542633057;
	setAttr ".LeftUpLegSz" 0.64117544889450073;
	setAttr ".LeftLegTx" 0.64503997564315796;
	setAttr ".LeftLegTy" 2.1323401927947998;
	setAttr ".LeftLegSx" 0.44554093480110168;
	setAttr ".LeftLegSy" 2.3986752033233643;
	setAttr ".LeftLegSz" 0.64117544889450073;
	setAttr ".LeftFootTx" 0.66235834360122681;
	setAttr ".LeftFootTy" 0.35375151038169861;
	setAttr ".LeftFootTz" 0.55274444818496704;
	setAttr ".LeftFootRx" -85.196892955791895;
	setAttr ".LeftFootSx" 0.40767508745193481;
	setAttr ".LeftFootSy" 1.5165076794289114;
	setAttr ".LeftFootSz" 0.39325359537106191;
	setAttr ".RightUpLegTx" -0.68068599700927734;
	setAttr ".RightUpLegTy" 5.4023499488830566;
	setAttr ".RightUpLegSx" 0.66171097755432129;
	setAttr ".RightUpLegSy" 2.9728033542633057;
	setAttr ".RightUpLegSz" 0.64117544889450073;
	setAttr ".RightLegTx" -0.65333443880081177;
	setAttr ".RightLegTy" 2.1323401927947998;
	setAttr ".RightLegSx" 0.44554093480110168;
	setAttr ".RightLegSy" 2.3986752033233643;
	setAttr ".RightLegSz" 0.64117544889450073;
	setAttr ".RightFootTx" -0.63601607084274292;
	setAttr ".RightFootTy" 0.30011710524559021;
	setAttr ".RightFootTz" 0.55274444818496704;
	setAttr ".RightFootRx" -83.589300866326511;
	setAttr ".RightFootSx" 0.4076751172542572;
	setAttr ".RightFootSy" 1.5165078348020575;
	setAttr ".RightFootSz" 0.3932536155906653;
	setAttr ".SpineTy" 11.016813278198242;
	setAttr ".LeftForeArmTx" 0.022945491597056389;
	setAttr ".LeftForeArmTy" 0.068587712943553925;
	setAttr ".LeftHandTx" 0.045820437371730804;
	setAttr ".RightArmTx" -0.11291529983282089;
	setAttr ".RightArmTz" 1.3828136051502851e-017;
	setAttr ".RightArmPGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 0 0 0 1;
	setAttr ".RightForeArmTx" -0.025504155084490776;
	setAttr ".RightForeArmTy" 0.068587712943553925;
	setAttr ".RightForeArmTz" 3.1233581889177319e-018;
	setAttr ".RightForeArmPGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandTx" -0.04406626895070076;
	setAttr ".RightHandTz" 5.0612221750771705e-026;
	setAttr ".RightHandPGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 0 0 0 1;
	setAttr ".HeadTy" 11.943901062011719;
	setAttr ".LeftShoulderTx" -0.081623762845993042;
	setAttr ".RightShoulderTx" -0.091194979846477509;
	setAttr ".RightShoulderTz" 1.3877787880205541e-017;
	setAttr ".RightShoulderPGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".LeftHandThumb1Tx" 5.5262112617492676;
	setAttr ".LeftHandThumb1Ty" 10.503511428833008;
	setAttr ".LeftHandThumb1Tz" 0.3214898407459259;
	setAttr ".LeftHandThumb1Rx" -52.598310366002259;
	setAttr ".LeftHandThumb1Rz" 90;
	setAttr ".LeftHandThumb1Sx" 0.15071247518062619;
	setAttr ".LeftHandThumb1Sy" 0.1879615160031135;
	setAttr ".LeftHandThumb1Sz" 0.07788251156304464;
	setAttr ".LeftHandThumb2Tx" 0.054017446935176849;
	setAttr ".LeftHandThumb2Ty" 0.02000715397298336;
	setAttr ".LeftHandThumb3Tx" 0.086133994162082672;
	setAttr ".LeftHandThumb3Ty" 0.02000715397298336;
	setAttr ".LeftHandIndex1Tx" 5.9291157722473145;
	setAttr ".LeftHandIndex1Ty" 10.610315322875977;
	setAttr ".LeftHandIndex1Tz" 0.25350892543792725;
	setAttr ".LeftHandIndex1Ry" -1.7327921093586007;
	setAttr ".LeftHandIndex1Sx" 0.3037662489688443;
	setAttr ".LeftHandIndex1Sy" 0.09779684990644455;
	setAttr ".LeftHandIndex1Sz" 0.092385733222580091;
	setAttr ".LeftHandIndex2Tx" 0.018130123615264893;
	setAttr ".LeftHandIndex2Ty" 0.028727194294333458;
	setAttr ".LeftHandIndex3Tx" 6.3881516456604004;
	setAttr ".LeftHandIndex3Ty" 10.604578971862793;
	setAttr ".LeftHandIndex3Tz" 0.26441094279289246;
	setAttr ".LeftHandIndex3Sx" 0.21557408571243286;
	setAttr ".LeftHandIndex3Sy" 0.09779684990644455;
	setAttr ".LeftHandIndex3Sz" 0.085436485707759857;
	setAttr ".LeftHandMiddle1Tx" 5.9367012977600098;
	setAttr ".LeftHandMiddle1Ty" 10.618647575378418;
	setAttr ".LeftHandMiddle1Tz" 0.092339895665645599;
	setAttr ".LeftHandMiddle1Sx" 0.34261474013328552;
	setAttr ".LeftHandMiddle1Sy" 0.09779684990644455;
	setAttr ".LeftHandMiddle1Sz" 0.085436485707759857;
	setAttr ".LeftHandMiddle2Tx" 6.2277417182922363;
	setAttr ".LeftHandMiddle2Ty" 10.618647575378418;
	setAttr ".LeftHandMiddle2Tz" 0.092339895665645599;
	setAttr ".LeftHandMiddle2Sx" 0.1945221871137619;
	setAttr ".LeftHandMiddle2Sy" 0.09779684990644455;
	setAttr ".LeftHandMiddle2Sz" 0.085436485707759857;
	setAttr ".LeftHandMiddle3Tx" 6.443450927734375;
	setAttr ".LeftHandMiddle3Ty" 10.618647575378418;
	setAttr ".LeftHandMiddle3Tz" 0.092339895665645599;
	setAttr ".LeftHandMiddle3Sx" 0.21527893841266632;
	setAttr ".LeftHandMiddle3Sy" 0.09779684990644455;
	setAttr ".LeftHandMiddle3Sz" 0.085436485707759857;
	setAttr ".LeftHandRing1Tx" 0.0012937780702486634;
	setAttr ".LeftHandRing1Ty" 0.013193726539611816;
	setAttr ".LeftHandRing2Tx" 0.013259025290608406;
	setAttr ".LeftHandRing2Ty" 0.013193726539611816;
	setAttr ".LeftHandRing3Tx" 0.01438471395522356;
	setAttr ".LeftHandRing3Ty" 0.013193726539611816;
	setAttr ".LeftHandPinky1Tx" 0.0072493162006139755;
	setAttr ".LeftHandPinky1Ty" 0.057632032781839371;
	setAttr ".LeftHandPinky2Tx" 0.014435114338994026;
	setAttr ".LeftHandPinky2Ty" 0.057632032781839371;
	setAttr ".LeftHandPinky3Tx" 0.019251003861427307;
	setAttr ".LeftHandPinky3Ty" 0.057632032781839371;
	setAttr ".RightHandThumb1Tx" -5.5493621826171875;
	setAttr ".RightHandThumb1Ty" 10.483504295349121;
	setAttr ".RightHandThumb1Tz" 0.32230925559997559;
	setAttr ".RightHandThumb1Rx" -151.22199988995879;
	setAttr ".RightHandThumb1Rz" 90;
	setAttr ".RightHandThumb1Sx" 0.15071250498294939;
	setAttr ".RightHandThumb1Sy" 0.18796154635590742;
	setAttr ".RightHandThumb1Sz" 0.077882513391550806;
	setAttr ".RightHandThumb2Tx" 0.021095171570777806;
	setAttr ".RightHandThumb2Ty" -0.0039057391695678234;
	setAttr ".RightHandThumb2Tz" -0.72021025419235229;
	setAttr ".RightHandThumb2PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandThumb3Tx" 0.031299956142902284;
	setAttr ".RightHandThumb3Ty" -0.0039057391695678234;
	setAttr ".RightHandThumb3Tz" -0.72298014163970947;
	setAttr ".RightHandThumb3PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandIndex1Tx" 0.016214510425925185;
	setAttr ".RightHandIndex1Ty" -0.015350243076682091;
	setAttr ".RightHandIndex1Tz" -0.56990289688110352;
	setAttr ".RightHandIndex1Ry" -0.7099629720512789;
	setAttr ".RightHandIndex1Sx" 0.99999999904768999;
	setAttr ".RightHandIndex1Sz" 0.99999999904768999;
	setAttr ".RightHandIndex1PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandIndex2Tx" 0.018759192898869452;
	setAttr ".RightHandIndex2Ty" -0.015350243076682091;
	setAttr ".RightHandIndex2Tz" -0.49911519885063171;
	setAttr ".RightHandIndex2PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandIndex3Tx" 0.025065027177333773;
	setAttr ".RightHandIndex3Ty" -0.015350243076682091;
	setAttr ".RightHandIndex3Tz" -0.49515113234519958;
	setAttr ".RightHandIndex3PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandMiddle1Tx" 0.028471384197473477;
	setAttr ".RightHandMiddle1Ty" 0.035511594265699387;
	setAttr ".RightHandMiddle1Tz" -0.39460602402687073;
	setAttr ".RightHandMiddle1Ry" -2.0297379206028583;
	setAttr ".RightHandMiddle1Sx" 1.0000000228129919;
	setAttr ".RightHandMiddle1Sy" 1.0000003576278687;
	setAttr ".RightHandMiddle1Sz" 1.0000000228129919;
	setAttr ".RightHandMiddle1PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandMiddle2Tx" 0.030232055112719515;
	setAttr ".RightHandMiddle2Ty" 0.035511594265699387;
	setAttr ".RightHandMiddle2Tz" -0.1700209379196167;
	setAttr ".RightHandMiddle2PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandMiddle3Tx" 0.028751570731401423;
	setAttr ".RightHandMiddle3Ty" 0.035511594265699387;
	setAttr ".RightHandMiddle3Tz" -0.1700209379196167;
	setAttr ".RightHandMiddle3PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandRing1Tx" 0.1744891554117203;
	setAttr ".RightHandRing1Ty" 0.013773871585726738;
	setAttr ".RightHandRing1Tz" 0.12485289573669431;
	setAttr ".RightHandRing1Sx" 0.97417432069778442;
	setAttr ".RightHandRing1PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandRing2Tx" 0.020385470241308226;
	setAttr ".RightHandRing2Ty" 0.013773871585726738;
	setAttr ".RightHandRing2Tz" 0.12485289573669434;
	setAttr ".RightHandRing2PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandRing3Tx" 0.025423884391784685;
	setAttr ".RightHandRing3Ty" 0.013773871585726738;
	setAttr ".RightHandRing3Tz" 0.13411901891231537;
	setAttr ".RightHandRing3PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandPinky1Tx" 0.018532246351242111;
	setAttr ".RightHandPinky1Ty" 0.027284201234579086;
	setAttr ".RightHandPinky1Tz" 0.36598646640777588;
	setAttr ".RightHandPinky1PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandPinky2Tx" 0.01934294961392884;
	setAttr ".RightHandPinky2Ty" 0.027284201234579086;
	setAttr ".RightHandPinky2Tz" 0.36598646640777588;
	setAttr ".RightHandPinky2PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
	setAttr ".RightHandPinky3Tx" 0.025790598243475005;
	setAttr ".RightHandPinky3Ty" 0.027284201234579086;
	setAttr ".RightHandPinky3Tz" 0.37710580229759216;
	setAttr ".RightHandPinky3PGX" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0
		 1.2246467991473532e-016 0 -1 0 0 0 0 1;
createNode HIKState2GlobalSK -n "HIKState2GlobalSK1";
	rename -uid "DF1A7614-40AF-5096-9C5B-F3934910BD23";
createNode groupId -n "pasted__groupId39";
	rename -uid "C264304B-4C8F-B8CC-6562-D396FE5F54B3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "62C50FE6-40D4-6EE7-F014-7E83EA51F14B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "30E0C0EA-4FC0-6BA2-9F18-E597D82770C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "757E678C-4948-B61D-1A16-5E81A237D9BE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "E52C39B1-425D-5EE4-0F19-879981D2134B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "3348FACD-4C54-53F2-B69A-0B868D942A60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "AA3734F8-4AAA-93C5-83F5-70869F089393";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "91973D5F-4F5E-28E6-A47B-B499973E8897";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "4FF57F68-4163-6ECF-E55B-F8BA4DAACC8E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "4239C10F-489A-3C8D-F9C5-D190E174AF94";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "1AB87451-461D-3F94-C3A3-2CB15C17E542";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "49AE7652-422B-63DE-B9AB-90BF5A5505F1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "A9E0A68A-47F6-34C7-B950-D28B01309692";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "50C70136-439A-E929-305C-36962B740B7C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "18653F0E-4223-0795-5906-8A9854FEF9DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "C4DF305F-4D52-54F0-701F-4C9F93314BBE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "5F5E5F7C-46C1-D287-16B1-E3AE31F24976";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "43F63E9E-407E-9909-81E8-2AA7D45E3C51";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "62112032-4A77-C238-557E-339F3FBC21AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "EB8D9ABB-430C-B6E2-69F2-BF912CC30D15";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "8EB121E9-4595-E3E0-7D36-3FB43401271A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "E842F5C6-4038-15F0-D425-6C81525EB02D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "7BEB6FFC-4CAB-689D-9F19-D4856E8D57CC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "E1EC66CC-43FD-C334-9323-FDA177B484C0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "9FEED265-484B-590F-F9A9-C387E202E923";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "9ACFEA4A-4C3D-237C-F435-DC87BC038D64";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "ADDC78F6-40BB-2988-AAE0-2A8AD48F39C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "5A6E5070-4E56-811F-049B-BD80EDB93166";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "26BC619F-444E-31BB-A68C-688116912E12";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "07906EB6-412F-2D41-B462-C38D18F39FE3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "761A8FA7-4941-5D55-8325-BEA31F128B5C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "3B99C6C7-4A36-F6DD-131F-6EBD2891E2EF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "4233684F-4B58-5B3F-0068-F59DEF20B4BE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "BDC656B8-447D-27F1-9543-AF9BFB0CF04D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "793E3030-4AB9-B03B-E9D0-9CB20B7BC1FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "F45C1527-4ABC-B72A-DD84-01A9DBC381AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "F02BB845-4D84-833E-E9EA-F6AE4249E471";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "394D7B24-4D9F-881C-20B0-C991DFDE1F19";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "6DC6A129-4BE7-18FB-35BD-AEA6A1FCAE51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId38";
	rename -uid "1AD19F34-4761-DAA9-0F9F-E88D2C490589";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "B45C0672-4F32-DAAD-8138-D5AFE727F79F";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "660E3A0B-4508-D1BD-0BB7-A59F4D70B55E";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "5B35FB80-43ED-DE75-FA95-7281CCEC5D6E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "1A08FDC2-4A3C-F6BE-E519-659E74DC5D09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.16725017 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.16725017 0 0.1559767 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1559767 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.15597667 ;
	setAttr ".tk[11]" -type "float3" -0.16725017 0 -0.15597667 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "0A0D6490-4D73-071C-C01E-938FECDB6333";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.22955089172245755 0 0 0 0 0.54589265990994895 0 0
		 0 0 0.56128386140590236 0 1.2684347630242647 3.4278402295049233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1152669 3.4278402 1.6727563e-008 ;
	setAttr ".rs" 33116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1152668946201014 3.1548938995499487 -0.36818910884356054 ;
	setAttr ".cbx" -type "double3" 1.1152668946201014 3.7007865594598979 0.36818914229868571 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "FF65E533-4B16-B5FA-2E0C-2B994C4C9971";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.22955089172245755 0 0 0 0 0.50682397337120288 0 0
		 0 0 0.45851055117188094 0 1.2684347630242647 3.5673300713737697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1152669 3.5673301 1.3664679e-008 ;
	setAttr ".rs" 62476;
	setAttr ".lt" -type "double3" -3.120521804486469e-017 -7.8007342113068405e-017 0.14053582326002911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1152668946201014 3.3139180544791054 -0.30077221676833577 ;
	setAttr ".cbx" -type "double3" 1.1152668946201014 3.8207420429548398 0.30077224409769432 ;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "B14FC9FC-49A9-9B01-0CC6-AFAD4CEB16C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "F0607CC1-47AD-FC97-574B-06AED9C7C0A0";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupParts -n "pasted__groupParts3";
	rename -uid "9B555ADF-492A-CA86-93CB-1194C5C27B11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "pasted__groupId40";
	rename -uid "0E614B3E-45EE-71B6-0A63-F5838F66019F";
	setAttr ".ihi" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode2";
	rename -uid "7EBF943F-4D0F-9D52-93BC-A3ABBDD016C4";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 7.0858800000000013;
	setAttr ".LeftUpLegTx" 0.63135196475789912;
	setAttr ".LeftUpLegTy" 6.6415952914049541;
	setAttr ".LeftLegTx" 0.63135196475789912;
	setAttr ".LeftLegTy" 3.461548365330481;
	setAttr ".LeftFootTx" 0.63135196475789912;
	setAttr ".LeftFootTy" 0.57752730467280389;
	setAttr ".RightUpLegTx" -0.63135196475789912;
	setAttr ".RightUpLegTy" 6.6415952914049541;
	setAttr ".RightLegTx" -0.63135215721039972;
	setAttr ".RightLegTy" 3.461548365330481;
	setAttr ".RightLegTz" 3.1108713811200016e-005;
	setAttr ".RightFootTx" -0.63135209209116261;
	setAttr ".RightFootTy" 0.57752730495623839;
	setAttr ".RightFootTz" 3.1108713811200016e-005;
	setAttr ".SpineTy" 7.5818916000000041;
	setAttr ".LeftArmTx" 1.2547145621189169;
	setAttr ".LeftArmTy" 10.38709825599096;
	setAttr ".LeftForeArmTx" 3.1895470950620766;
	setAttr ".LeftForeArmTy" 10.38709825599096;
	setAttr ".LeftHandTx" 5.0812749211234323;
	setAttr ".LeftHandTy" 10.38709825599096;
	setAttr ".RightArmTx" -1.2547162513927077;
	setAttr ".RightArmTy" 10.387119216024004;
	setAttr ".RightForeArmTx" -3.1895581766698093;
	setAttr ".RightForeArmTy" 10.387119216024004;
	setAttr ".RightHandTx" -5.0812747177586761;
	setAttr ".RightHandTy" 10.387119123907565;
	setAttr ".HeadTy" 11.691702000000003;
	setAttr ".LeftToeBaseTx" 0.63135256188500655;
	setAttr ".LeftToeBaseTy" 0.13378702315745522;
	setAttr ".LeftToeBaseTz" 0.91795597730892009;
	setAttr ".RightToeBaseTx" -0.63142900088636522;
	setAttr ".RightToeBaseTy" 0.13378702436205495;
	setAttr ".RightToeBaseTz" 0.91798908183169237;
	setAttr ".LeftShoulderTx" 0.49601163379964786;
	setAttr ".LeftShoulderTy" 10.387088519991844;
	setAttr ".RightShoulderTx" -0.49601156620035247;
	setAttr ".RightShoulderTy" 10.387088519991844;
	setAttr ".NeckTy" 10.274526000000003;
	setAttr ".LeftFingerBaseTx" 5.705532396466273;
	setAttr ".LeftFingerBaseTy" 10.422590748666483;
	setAttr ".LeftFingerBaseTz" 0.092448371033578822;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -5.7055241229927844;
	setAttr ".RightFingerBaseTy" 10.422611807901843;
	setAttr ".RightFingerBaseTz" 0.092503209792639624;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 8.4794364000000044;
	setAttr ".Spine2Ty" 9.376981200000003;
	setAttr ".Spine3Ty" 8.4321972000000027;
	setAttr ".Spine4Ty" 8.7156324000000041;
	setAttr ".Spine5Ty" 8.9990676000000018;
	setAttr ".Spine6Ty" 9.2825028000000032;
	setAttr ".Spine7Ty" 9.5659380000000027;
	setAttr ".Spine8Ty" 9.8493732000000005;
	setAttr ".Spine9Ty" 10.132808400000004;
	setAttr ".Neck1Ty" 10.416243600000003;
	setAttr ".Neck2Ty" 10.557961200000001;
	setAttr ".Neck3Ty" 10.699678800000004;
	setAttr ".Neck4Ty" 10.841396400000004;
	setAttr ".Neck5Ty" 10.983114;
	setAttr ".Neck6Ty" 11.124831600000006;
	setAttr ".Neck7Ty" 11.266549200000002;
	setAttr ".Neck8Ty" 11.408266800000002;
	setAttr ".Neck9Ty" 11.549984400000005;
	setAttr ".LeftUpLegRollTx" 0.63135196475789912;
	setAttr ".LeftUpLegRollTy" 5.0515718283677176;
	setAttr ".LeftLegRollTx" 0.63135196475789912;
	setAttr ".LeftLegRollTy" 2.0195378350016426;
	setAttr ".RightUpLegRollTx" -0.63135206098414942;
	setAttr ".RightUpLegRollTy" 5.0515718283677176;
	setAttr ".RightUpLegRollTz" 1.5554356905600008e-005;
	setAttr ".RightLegRollTx" -0.63135212465078117;
	setAttr ".RightLegRollTy" 2.0195378351433599;
	setAttr ".RightLegRollTz" 3.1108713811200016e-005;
	setAttr ".LeftArmRollTx" 2.2221308285904966;
	setAttr ".LeftArmRollTy" 10.38709825599096;
	setAttr ".LeftForeArmRollTx" 4.1354110080927544;
	setAttr ".LeftForeArmRollTy" 10.38709825599096;
	setAttr ".RightArmRollTx" -2.2221372140312585;
	setAttr ".RightArmRollTy" 10.387119216024004;
	setAttr ".RightForeArmRollTx" -4.1354164472142436;
	setAttr ".RightForeArmRollTy" 10.387119169965784;
	setAttr ".HipsTranslationTy" 7.0858800000000013;
	setAttr ".LeftHandThumb1Tx" 5.3894226130062144;
	setAttr ".LeftHandThumb1Ty" 10.330517327043964;
	setAttr ".LeftHandThumb1Tz" 0.30344813198085979;
	setAttr ".LeftHandThumb2Tx" 5.5674617210466861;
	setAttr ".LeftHandThumb2Ty" 10.292529966879242;
	setAttr ".LeftHandThumb2Tz" 0.35357749643431075;
	setAttr ".LeftHandThumb3Tx" 5.7476655987307952;
	setAttr ".LeftHandThumb3Ty" 10.292529031543085;
	setAttr ".LeftHandThumb3Tz" 0.35357815839722045;
	setAttr ".LeftHandThumb4Tx" 5.9366280301158243;
	setAttr ".LeftHandThumb4Ty" 10.292529237033605;
	setAttr ".LeftHandThumb4Tz" 0.35357757657561362;
	setAttr ".LeftHandIndex1Tx" 5.7063896051305685;
	setAttr ".LeftHandIndex1Ty" 10.401250827427926;
	setAttr ".LeftHandIndex1Tz" 0.24599832881446088;
	setAttr ".LeftHandIndex2Tx" 6.0056089287810499;
	setAttr ".LeftHandIndex2Ty" 10.40124926144844;
	setAttr ".LeftHandIndex2Tz" 0.25642867466197811;
	setAttr ".LeftHandIndex3Tx" 6.1935495273775079;
	setAttr ".LeftHandIndex3Ty" 10.401248283597006;
	setAttr ".LeftHandIndex3Tz" 0.2629799944576019;
	setAttr ".LeftHandIndex4Tx" 6.3322226244742339;
	setAttr ".LeftHandIndex4Ty" 10.401247560837234;
	setAttr ".LeftHandIndex4Tz" 0.26781390384892217;
	setAttr ".LeftHandMiddle1Tx" 5.7055324007178019;
	setAttr ".LeftHandMiddle1Ty" 10.422590755752363;
	setAttr ".LeftHandMiddle1Tz" 0.092448369616402806;
	setAttr ".LeftHandMiddle2Tx" 6.0501365788605845;
	setAttr ".LeftHandMiddle2Ty" 10.422590755752363;
	setAttr ".LeftHandMiddle2Tz" 0.092469801214756814;
	setAttr ".LeftHandMiddle3Tx" 6.2460779267612541;
	setAttr ".LeftHandMiddle3Ty" 10.422590755752363;
	setAttr ".LeftHandMiddle3Tz" 0.092481973551997207;
	setAttr ".LeftHandMiddle4Tx" 6.3881946148602591;
	setAttr ".LeftHandMiddle4Ty" 10.422590755752363;
	setAttr ".LeftHandMiddle4Tz" 0.092490731416242034;
	setAttr ".LeftHandRing1Tx" 5.7114760673310858;
	setAttr ".LeftHandRing1Ty" 10.414018902943443;
	setAttr ".LeftHandRing1Tz" -0.056202288501049212;
	setAttr ".LeftHandRing2Tx" 6.0330162127142897;
	setAttr ".LeftHandRing2Ty" 10.414018902943443;
	setAttr ".LeftHandRing2Tz" -0.05620228219461601;
	setAttr ".LeftHandRing3Tx" 6.1963121497228588;
	setAttr ".LeftHandRing3Ty" 10.414018902943443;
	setAttr ".LeftHandRing3Tz" -0.056202290485095605;
	setAttr ".LeftHandRing4Tx" 6.3325982356356256;
	setAttr ".LeftHandRing4Ty" 10.414018902943443;
	setAttr ".LeftHandRing4Tz" -0.056202348376735239;
	setAttr ".LeftHandPinky1Tx" 5.7106622469272041;
	setAttr ".LeftHandPinky1Ty" 10.364917538403363;
	setAttr ".LeftHandPinky1Tz" -0.17646367068214203;
	setAttr ".LeftHandPinky2Tx" 5.9263634725318104;
	setAttr ".LeftHandPinky2Ty" 10.364920415270642;
	setAttr ".LeftHandPinky2Tz" -0.17646367068214203;
	setAttr ".LeftHandPinky3Tx" 6.0662742787114228;
	setAttr ".LeftHandPinky3Ty" 10.364922278857085;
	setAttr ".LeftHandPinky3Tz" -0.17646368081495042;
	setAttr ".LeftHandPinky4Tx" 6.1843685928728416;
	setAttr ".LeftHandPinky4Ty" 10.364923851922445;
	setAttr ".LeftHandPinky4Tz" -0.17646362476563965;
	setAttr ".LeftHandExtraFinger1Tx" 5.7106622469272041;
	setAttr ".LeftHandExtraFinger1Ty" 10.401250827427926;
	setAttr ".LeftHandExtraFinger1Tz" -0.31818127068214214;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 5.8555046725318087;
	setAttr ".LeftHandExtraFinger2Ty" 10.401249261448442;
	setAttr ".LeftHandExtraFinger2Tz" -0.31818127068214214;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 5.9954154787114211;
	setAttr ".LeftHandExtraFinger3Ty" 10.401248283597003;
	setAttr ".LeftHandExtraFinger3Tz" -0.31818128081495056;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 6.1135097928728408;
	setAttr ".LeftHandExtraFinger4Ty" 10.401247560837245;
	setAttr ".LeftHandExtraFinger4Tz" -0.3181812247656397;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -5.3893957624811275;
	setAttr ".RightHandThumb1Ty" 10.330538506739282;
	setAttr ".RightHandThumb1Tz" 0.30347511295699453;
	setAttr ".RightHandThumb2Tx" -5.5674304468067177;
	setAttr ".RightHandThumb2Ty" 10.29255118200396;
	setAttr ".RightHandThumb2Tz" 0.35362023116401448;
	setAttr ".RightHandThumb3Tx" -5.7475244189490855;
	setAttr ".RightHandThumb3Ty" 10.292553081019804;
	setAttr ".RightHandThumb3Tz" 0.35991393210053652;
	setAttr ".RightHandThumb4Tx" -5.9363716069989714;
	setAttr ".RightHandThumb4Ty" 10.292554377735842;
	setAttr ".RightHandThumb4Tz" 0.36651353061837605;
	setAttr ".RightHandIndex1Tx" -5.7063678564390852;
	setAttr ".RightHandIndex1Ty" 10.401272014209122;
	setAttr ".RightHandIndex1Tz" 0.2460532358814049;
	setAttr ".RightHandIndex2Tx" -6.005586869728023;
	setAttr ".RightHandIndex2Ty" 10.401271992951481;
	setAttr ".RightHandIndex2Tz" 0.23561206500587042;
	setAttr ".RightHandIndex3Tx" -6.1935272805486612;
	setAttr ".RightHandIndex3Ty" 10.401271971693822;
	setAttr ".RightHandIndex3Tz" 0.2290539313571798;
	setAttr ".RightHandIndex4Tx" -6.3322002352191982;
	setAttr ".RightHandIndex4Ty" 10.401271964607949;
	setAttr ".RightHandIndex4Tz" 0.22421497313464211;
	setAttr ".RightHandMiddle1Tx" -5.7055241669252403;
	setAttr ".RightHandMiddle1Ty" 10.422611807901843;
	setAttr ".RightHandMiddle1Tz" 0.092503217587107611;
	setAttr ".RightHandMiddle2Tx" -6.0499188021332522;
	setAttr ".RightHandMiddle2Ty" 10.422611779558322;
	setAttr ".RightHandMiddle2Tz" 0.08048565353889002;
	setAttr ".RightHandMiddle3Tx" -6.2457410002531324;
	setAttr ".RightHandMiddle3Ty" 10.422611765386536;
	setAttr ".RightHandMiddle3Tz" 0.073652487055844429;
	setAttr ".RightHandMiddle4Tx" -6.3877712774627202;
	setAttr ".RightHandMiddle4Ty" 10.422611751214786;
	setAttr ".RightHandMiddle4Tz" 0.068696376349514393;
	setAttr ".RightHandRing1Tx" -5.7114810111495604;
	setAttr ".RightHandRing1Ty" 10.414039820461202;
	setAttr ".RightHandRing1Tz" -0.056146866078052818;
	setAttr ".RightHandRing2Tx" -6.0328256415146297;
	setAttr ".RightHandRing2Ty" 10.414039792117679;
	setAttr ".RightHandRing2Tz" -0.067360106218766397;
	setAttr ".RightHandRing3Tx" -6.1960222847953457;
	setAttr ".RightHandRing3Ty" 10.414039777945899;
	setAttr ".RightHandRing3Tz" -0.073054811997144031;
	setAttr ".RightHandRing4Tx" -6.3322255055930476;
	setAttr ".RightHandRing4Ty" 10.414039770860031;
	setAttr ".RightHandRing4Tz" -0.077807589196204813;
	setAttr ".RightHandPinky1Tx" -5.7106777324093558;
	setAttr ".RightHandPinky1Ty" 10.364938349632922;
	setAttr ".RightHandPinky1Tz" -0.17640823989780721;
	setAttr ".RightHandPinky2Tx" -5.9265095713314135;
	setAttr ".RightHandPinky2Ty" 10.36493367295212;
	setAttr ".RightHandPinky2Tz" -0.18393963758778603;
	setAttr ".RightHandPinky3Tx" -6.0665050998352461;
	setAttr ".RightHandPinky3Ty" 10.364930640195464;
	setAttr ".RightHandPinky3Tz" -0.18882474600504603;
	setAttr ".RightHandPinky4Tx" -6.1846709246976266;
	setAttr ".RightHandPinky4Ty" 10.364928075106915;
	setAttr ".RightHandPinky4Tz" -0.1929481130398033;
	setAttr ".RightHandExtraFinger1Tx" -5.7106777324093558;
	setAttr ".RightHandExtraFinger1Ty" 10.401272014209122;
	setAttr ".RightHandExtraFinger1Tz" -0.31812583989780741;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -5.8556507713314128;
	setAttr ".RightHandExtraFinger2Ty" 10.401271992951482;
	setAttr ".RightHandExtraFinger2Tz" -0.32565723758778609;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -5.9956462998352453;
	setAttr ".RightHandExtraFinger3Ty" 10.401271971693843;
	setAttr ".RightHandExtraFinger3Tz" -0.33054234600504617;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -6.113812124697624;
	setAttr ".RightHandExtraFinger4Ty" 10.401271964607963;
	setAttr ".RightHandExtraFinger4Tz" -0.3346657130398033;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.43820656189959606;
	setAttr ".LeftFootThumb1Ty" 0.35424080403135844;
	setAttr ".LeftFootThumb1Tz" 0.13676621444188922;
	setAttr ".LeftFootThumb2Tx" 0.32250743057152453;
	setAttr ".LeftFootThumb2Ty" 0.18879501088907288;
	setAttr ".LeftFootThumb2Tz" 0.25452039212069044;
	setAttr ".LeftFootThumb3Tx" 0.24530938804651323;
	setAttr ".LeftFootThumb3Ty" 0.13378700409643804;
	setAttr ".LeftFootThumb3Tz" 0.45350638690971629;
	setAttr ".LeftFootThumb4Tx" 0.24530938882596015;
	setAttr ".LeftFootThumb4Ty" 0.13378700197067406;
	setAttr ".LeftFootThumb4Tz" 0.68713166370517942;
	setAttr ".LeftFootIndex1Tx" 0.50384291230851852;
	setAttr ".LeftFootIndex1Ty" 0.13378702053567962;
	setAttr ".LeftFootIndex1Tz" 0.91795597730892009;
	setAttr ".LeftFootIndex2Tx" 0.50384291280453009;
	setAttr ".LeftFootIndex2Ty" 0.13378701933108003;
	setAttr ".LeftFootIndex2Tz" 1.0508166914340602;
	setAttr ".LeftFootIndex3Tx" 0.503842913229683;
	setAttr ".LeftFootIndex3Ty" 0.1337870181264805;
	setAttr ".LeftFootIndex3Tz" 1.1878162978278963;
	setAttr ".LeftFootIndex4Tx" 0.50384291372569456;
	setAttr ".LeftFootIndex4Ty" 0.13378701685102207;
	setAttr ".LeftFootIndex4Tz" 1.3357356038472603;
	setAttr ".LeftFootMiddle1Tx" 0.6318283802150414;
	setAttr ".LeftFootMiddle1Ty" 0.13378702379518448;
	setAttr ".LeftFootMiddle1Tz" 0.91795597730892009;
	setAttr ".LeftFootMiddle2Tx" 0.63182838064019409;
	setAttr ".LeftFootMiddle2Ty" 0.13378702266144368;
	setAttr ".LeftFootMiddle2Tz" 1.0507368335664602;
	setAttr ".LeftFootMiddle3Tx" 0.631828381065347;
	setAttr ".LeftFootMiddle3Ty" 0.1337870215277028;
	setAttr ".LeftFootMiddle3Tz" 1.1797786388833562;
	setAttr ".LeftFootMiddle4Tx" 0.6318283814904998;
	setAttr ".LeftFootMiddle4Ty" 0.13378702032310322;
	setAttr ".LeftFootMiddle4Tz" 1.3155348589872482;
	setAttr ".LeftFootRing1Tx" 0.75988295033191222;
	setAttr ".LeftFootRing1Ty" 0.13378702719640681;
	setAttr ".LeftFootRing1Tz" 0.91795597730892009;
	setAttr ".LeftFootRing2Tx" 0.75988295033191222;
	setAttr ".LeftFootRing2Ty" 0.13378702606266607;
	setAttr ".LeftFootRing2Tz" 1.0425775710008882;
	setAttr ".LeftFootRing3Tx" 0.7598829510405003;
	setAttr ".LeftFootRing3Ty" 0.13378702499978404;
	setAttr ".LeftFootRing3Tz" 1.1671984979115484;
	setAttr ".LeftFootRing4Tx" 0.75988295174908838;
	setAttr ".LeftFootRing4Ty" 0.13378702386604324;
	setAttr ".LeftFootRing4Tz" 1.2949338859101363;
	setAttr ".LeftFootPinky1Tx" 0.88784635698878434;
	setAttr ".LeftFootPinky1Ty" 0.13378703045591164;
	setAttr ".LeftFootPinky1Tz" 0.91795597730892009;
	setAttr ".LeftFootPinky2Tx" 0.8878463576973723;
	setAttr ".LeftFootPinky2Ty" 0.13378702939302969;
	setAttr ".LeftFootPinky2Tz" 1.0330962058130404;
	setAttr ".LeftFootPinky3Tx" 0.8878463576973723;
	setAttr ".LeftFootPinky3Ty" 0.13378702847186524;
	setAttr ".LeftFootPinky3Tz" 1.1439160747874282;
	setAttr ".LeftFootPinky4Tx" 0.88784635840596038;
	setAttr ".LeftFootPinky4Ty" 0.13378702733812445;
	setAttr ".LeftFootPinky4Tz" 1.2656229292965606;
	setAttr ".LeftFootExtraFinger1Tx" 0.36039451646431814;
	setAttr ".LeftFootExtraFinger1Ty" 0.13378703024333527;
	setAttr ".LeftFootExtraFinger1Tz" 0.91795597730892009;
	setAttr ".LeftFootExtraFinger2Tx" 0.36039451688947088;
	setAttr ".LeftFootExtraFinger2Ty" 0.13378702896787684;
	setAttr ".LeftFootExtraFinger2Tz" 1.0589149580360042;
	setAttr ".LeftFootExtraFinger3Tx" 0.36039451738548239;
	setAttr ".LeftFootExtraFinger3Ty" 0.13378702769241849;
	setAttr ".LeftFootExtraFinger3Tz" 1.2040204582730165;
	setAttr ".LeftFootExtraFinger4Tx" 0.36039451788149413;
	setAttr ".LeftFootExtraFinger4Ty" 0.13378702634610123;
	setAttr ".LeftFootExtraFinger4Tz" 1.3519421628627604;
	setAttr ".RightFootThumb1Tx" -0.43790738499202331;
	setAttr ".RightFootThumb1Ty" 0.35424082769819754;
	setAttr ".RightFootThumb1Tz" 0.13676620756858565;
	setAttr ".RightFootThumb2Tx" -0.32240753872454164;
	setAttr ".RightFootThumb2Ty" 0.18879504178350959;
	setAttr ".RightFootThumb2Tz" 0.25452038581425729;
	setAttr ".RightFootThumb3Tx" -0.2451714470079768;
	setAttr ".RightFootThumb3Ty" 0.13378703598289807;
	setAttr ".RightFootThumb3Tz" 0.45350638088671807;
	setAttr ".RightFootThumb4Tx" -0.2451714470079768;
	setAttr ".RightFootThumb4Ty" 0.13378703414056925;
	setAttr ".RightFootThumb4Tz" 0.68713165768218132;
	setAttr ".RightFootIndex1Tx" -0.50380606686625939;
	setAttr ".RightFootIndex1Ty" 0.13378703081020563;
	setAttr ".RightFootIndex1Tz" 0.91795595888563242;
	setAttr ".RightFootIndex2Tx" -0.50380606686625939;
	setAttr ".RightFootIndex2Ty" 0.13378702981818238;
	setAttr ".RightFootIndex2Tz" 1.0508166730107726;
	setAttr ".RightFootIndex3Tx" -0.50380606686625939;
	setAttr ".RightFootIndex3Ty" 0.13378702882615931;
	setAttr ".RightFootIndex3Tz" 1.1878162794046083;
	setAttr ".RightFootIndex4Tx" -0.50380606686625939;
	setAttr ".RightFootIndex4Ty" 0.13378702769241849;
	setAttr ".RightFootIndex4Tz" 1.3357355854239719;
	setAttr ".RightFootMiddle1Tx" -0.63206049600000014;
	setAttr ".RightFootMiddle1Ty" 0.13378702677125401;
	setAttr ".RightFootMiddle1Tz" 0.91795595817704423;
	setAttr ".RightFootMiddle2Tx" -0.63206049600000014;
	setAttr ".RightFootMiddle2Ty" 0.13378702577923085;
	setAttr ".RightFootMiddle2Tz" 1.0507368144345846;
	setAttr ".RightFootMiddle3Tx" -0.63206049600000014;
	setAttr ".RightFootMiddle3Ty" 0.13378702478720761;
	setAttr ".RightFootMiddle3Tz" 1.1797786197514804;
	setAttr ".RightFootMiddle4Tx" -0.63206049600000014;
	setAttr ".RightFootMiddle4Ty" 0.13378702372432566;
	setAttr ".RightFootMiddle4Tz" 1.3155348398553723;
	setAttr ".RightFootRing1Tx" -0.75960633600000027;
	setAttr ".RightFootRing1Ty" 0.13378702365346687;
	setAttr ".RightFootRing1Tz" 0.91795595746845604;
	setAttr ".RightFootRing2Tx" -0.75960633600000027;
	setAttr ".RightFootRing2Ty" 0.13378702266144368;
	setAttr ".RightFootRing2Tz" 1.0425775518690121;
	setAttr ".RightFootRing3Tx" -0.75960633600000027;
	setAttr ".RightFootRing3Ty" 0.13378702174027926;
	setAttr ".RightFootRing3Tz" 1.1671984787796723;
	setAttr ".RightFootRing4Tx" -0.75960633600000027;
	setAttr ".RightFootRing4Ty" 0.13378702074825605;
	setAttr ".RightFootRing4Tz" 1.2949338667782602;
	setAttr ".RightFootPinky1Tx" -0.88786076825152827;
	setAttr ".RightFootPinky1Ty" 0.13378701954365638;
	setAttr ".RightFootPinky1Tz" 0.91795595746845604;
	setAttr ".RightFootPinky2Tx" -0.88786076825152827;
	setAttr ".RightFootPinky2Ty" 0.13378701869335083;
	setAttr ".RightFootPinky2Tz" 1.0330961859725762;
	setAttr ".RightFootPinky3Tx" -0.88786076825152827;
	setAttr ".RightFootPinky3Ty" 0.13378701784304523;
	setAttr ".RightFootPinky3Tz" 1.1439160556555523;
	setAttr ".RightFootPinky4Tx" -0.88786076825152827;
	setAttr ".RightFootPinky4Ty" 0.13378701692188089;
	setAttr ".RightFootPinky4Tz" 1.2656229094560965;
	setAttr ".RightFootExtraFinger1Tx" -0.36067129221257649;
	setAttr ".RightFootExtraFinger1Ty" 0.13378702117340885;
	setAttr ".RightFootExtraFinger1Tz" 0.91795595888563242;
	setAttr ".RightFootExtraFinger2Tx" -0.36067129221257649;
	setAttr ".RightFootExtraFinger2Ty" 0.13378702011052684;
	setAttr ".RightFootExtraFinger2Tz" 1.0589149403213043;
	setAttr ".RightFootExtraFinger3Tx" -0.36067129221257649;
	setAttr ".RightFootExtraFinger3Ty" 0.13378701904764484;
	setAttr ".RightFootExtraFinger3Tz" 1.2040204398497281;
	setAttr ".RightFootExtraFinger4Tx" -0.36067129221257649;
	setAttr ".RightFootExtraFinger4Ty" 0.13378701791390404;
	setAttr ".RightFootExtraFinger4Tz" 1.3519421451480604;
	setAttr ".LeftInHandThumbTx" 5.0812749253749603;
	setAttr ".LeftInHandThumbTy" 10.38709825599096;
	setAttr ".LeftInHandIndexTx" 5.0812749253749603;
	setAttr ".LeftInHandIndexTy" 10.38709825599096;
	setAttr ".LeftInHandMiddleTx" 5.0812749253749603;
	setAttr ".LeftInHandMiddleTy" 10.38709825599096;
	setAttr ".LeftInHandRingTx" 5.0812749253749603;
	setAttr ".LeftInHandRingTy" 10.38709825599096;
	setAttr ".LeftInHandPinkyTx" 5.0812749253749603;
	setAttr ".LeftInHandPinkyTy" 10.38709825599096;
	setAttr ".LeftInHandExtraFingerTx" 5.0812749253749603;
	setAttr ".LeftInHandExtraFingerTy" 10.38709825599096;
	setAttr ".RightInHandThumbTx" -5.0812747333476143;
	setAttr ".RightInHandThumbTy" 10.387119123907565;
	setAttr ".RightInHandIndexTx" -5.0812747333476143;
	setAttr ".RightInHandIndexTy" 10.387119123907565;
	setAttr ".RightInHandMiddleTx" -5.0812747333476143;
	setAttr ".RightInHandMiddleTy" 10.387119123907565;
	setAttr ".RightInHandRingTx" -5.0812747333476143;
	setAttr ".RightInHandRingTy" 10.387119123907565;
	setAttr ".RightInHandPinkyTx" -5.0812747333476143;
	setAttr ".RightInHandPinkyTy" 10.387119123907565;
	setAttr ".RightInHandExtraFingerTx" -5.0812747333476143;
	setAttr ".RightInHandExtraFingerTy" 10.387119123907565;
	setAttr ".LeftInFootThumbTx" 0.63135196475789912;
	setAttr ".LeftInFootThumbTy" 0.57752729779950029;
	setAttr ".LeftInFootIndexTx" 0.63135196475789912;
	setAttr ".LeftInFootIndexTy" 0.57752730467280367;
	setAttr ".LeftInFootMiddleTx" 0.63135196475789912;
	setAttr ".LeftInFootMiddleTy" 0.57752730467280367;
	setAttr ".LeftInFootRingTx" 0.63135196475789912;
	setAttr ".LeftInFootRingTy" 0.57752730467280367;
	setAttr ".LeftInFootPinkyTx" 0.63135196475789912;
	setAttr ".LeftInFootPinkyTy" 0.57752730467280367;
	setAttr ".LeftInFootExtraFingerTx" 0.63135196475789912;
	setAttr ".LeftInFootExtraFingerTy" 0.57752730467280367;
	setAttr ".RightInFootThumbTx" -0.63135209209116261;
	setAttr ".RightInFootThumbTy" 0.57752730793230855;
	setAttr ".RightInFootThumbTz" 3.1094329474800013e-005;
	setAttr ".RightInFootIndexTx" -0.6313520935791973;
	setAttr ".RightInFootIndexTy" 0.57752730800316732;
	setAttr ".RightInFootIndexTz" 3.1094329474800013e-005;
	setAttr ".RightInFootMiddleTx" -0.6313520935791973;
	setAttr ".RightInFootMiddleTy" 0.57752730800316732;
	setAttr ".RightInFootMiddleTz" 3.1094329474800013e-005;
	setAttr ".RightInFootRingTx" -0.6313520935791973;
	setAttr ".RightInFootRingTy" 0.57752730800316732;
	setAttr ".RightInFootRingTz" 3.1094329474800013e-005;
	setAttr ".RightInFootPinkyTx" -0.6313520935791973;
	setAttr ".RightInFootPinkyTy" 0.57752730800316732;
	setAttr ".RightInFootPinkyTz" 3.1094329474800013e-005;
	setAttr ".RightInFootExtraFingerTx" -0.6313520935791973;
	setAttr ".RightInFootExtraFingerTy" 0.57752730800316732;
	setAttr ".RightInFootExtraFingerTz" 3.1094329474800013e-005;
	setAttr ".LeftShoulderExtraTx" 0.87536308105945815;
	setAttr ".LeftShoulderExtraTy" 10.38709825599096;
	setAttr ".RightShoulderExtraTx" -0.87536390879653037;
	setAttr ".RightShoulderExtraTy" 10.387119216024004;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode3";
	rename -uid "29E3434B-4A12-C6B4-7886-65A103F87664";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 7.2307085234999997;
	setAttr ".LeftUpLegTx" 0.64425618736182522;
	setAttr ".LeftUpLegTy" 6.7773430658152893;
	setAttr ".LeftLegTx" 0.64425618736182522;
	setAttr ".LeftLegTy" 3.5322990609074099;
	setAttr ".LeftFootTx" 0.64425618736182522;
	setAttr ".LeftFootTy" 0.58933140336156109;
	setAttr ".RightUpLegTx" -0.64425618736182522;
	setAttr ".RightUpLegTy" 6.7773430658152893;
	setAttr ".RightLegTx" -0.64425638374786887;
	setAttr ".RightLegTy" 3.5322990609074099;
	setAttr ".RightLegTz" 3.1744545788210646e-005;
	setAttr ".RightFootTx" -0.64425631729765753;
	setAttr ".RightFootTy" 0.58933140365078995;
	setAttr ".RightFootTz" 3.1744545788210646e-005;
	setAttr ".SpineTy" 7.7368581201450013;
	setAttr ".LeftArmTx" 1.2803597123960353;
	setAttr ".LeftArmTy" 10.599400482935895;
	setAttr ".LeftForeArmTx" 3.2547383481473031;
	setAttr ".LeftForeArmTy" 10.599400482935895;
	setAttr ".LeftHandTx" 5.185131258561249;
	setAttr ".LeftHandTy" 10.599400482935895;
	setAttr ".RightArmTx" -1.2803614361969469;
	setAttr ".RightArmTy" 10.59942187137171;
	setAttr ".RightForeArmTx" -3.2547496562523643;
	setAttr ".RightForeArmTy" 10.59942187137171;
	setAttr ".RightHandTx" -5.1851310510399156;
	setAttr ".RightHandTy" 10.5994217773725;
	setAttr ".HeadTy" 11.930669063774999;
	setAttr ".LeftToeBaseTx" 0.64425679669363245;
	setAttr ".LeftToeBaseTy" 0.13652150031870475;
	setAttr ".LeftToeBaseTz" 0.93671810831193603;
	setAttr ".RightToeBaseTx" -0.64433479803413696;
	setAttr ".RightToeBaseTy" 0.13652150154792525;
	setAttr ".RightToeBaseTz" 0.93675188945908694;
	setAttr ".LeftShoulderTx" 0.50614963113547973;
	setAttr ".LeftShoulderTy" 10.599390547942384;
	setAttr ".RightShoulderTx" -0.50614956215452023;
	setAttr ".RightShoulderTy" 10.599390547942384;
	setAttr ".NeckTy" 10.484527359074999;
	setAttr ".LeftFingerBaseTx" 5.8221479520164108;
	setAttr ".LeftFingerBaseTy" 10.63561840778209;
	setAttr ".LeftFingerBaseTz" 0.094337926187881907;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -5.822139509441139;
	setAttr ".RightFingerBaseTy" 10.635639897447822;
	setAttr ".RightFingerBaseTz" 0.094393885798058644;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 8.6527478664549999;
	setAttr ".Spine2Ty" 9.5686376127649986;
	setAttr ".Spine3Ty" 8.6045431429650012;
	setAttr ".Spine4Ty" 8.8937714839050006;
	setAttr ".Spine5Ty" 9.1829998248450018;
	setAttr ".Spine6Ty" 9.4722281657850012;
	setAttr ".Spine7Ty" 9.7614565067249988;
	setAttr ".Spine8Ty" 10.050684847665002;
	setAttr ".Spine9Ty" 10.339913188604999;
	setAttr ".Neck1Ty" 10.629141529545002;
	setAttr ".Neck2Ty" 10.773755700015;
	setAttr ".Neck3Ty" 10.918369870485;
	setAttr ".Neck4Ty" 11.062984040955001;
	setAttr ".Neck5Ty" 11.207598211424999;
	setAttr ".Neck6Ty" 11.352212381894999;
	setAttr ".Neck7Ty" 11.496826552364999;
	setAttr ".Neck8Ty" 11.641440722834998;
	setAttr ".Neck9Ty" 11.786054893305002;
	setAttr ".LeftUpLegRollTx" 0.64425618736182522;
	setAttr ".LeftUpLegRollTy" 5.15482106336135;
	setAttr ".LeftLegRollTx" 0.64425618736182522;
	setAttr ".LeftLegRollTy" 2.0608152321344857;
	setAttr ".RightUpLegRollTx" -0.64425628555484704;
	setAttr ".RightUpLegRollTy" 5.15482106336135;
	setAttr ".RightUpLegRollTz" 1.5872272894105323e-005;
	setAttr ".RightLegRollTx" -0.6442563505227632;
	setAttr ".RightLegRollTy" 2.0608152322790998;
	setAttr ".RightLegRollTz" 3.1744545788210646e-005;
	setAttr ".LeftArmRollTx" 2.2675490302716694;
	setAttr ".LeftArmRollTy" 10.599400482935895;
	setAttr ".LeftForeArmRollTx" 4.2199348033542758;
	setAttr ".LeftForeArmRollTy" 10.599400482935895;
	setAttr ".RightArmRollTx" -2.2675555462246555;
	setAttr ".RightArmRollTy" 10.59942187137171;
	setAttr ".RightForeArmRollTx" -4.2199403536461393;
	setAttr ".RightForeArmRollTy" 10.599421824372106;
	setAttr ".HipsTranslationTy" 7.2307085234999997;
	setAttr ".LeftHandThumb1Tx" 5.4995771907804896;
	setAttr ".LeftHandThumb1Ty" 10.541663094608037;
	setAttr ".LeftHandThumb1Tz" 0.3096503178651282;
	setAttr ".LeftHandThumb2Tx" 5.6812552457326753;
	setAttr ".LeftHandThumb2Ty" 10.502899309597803;
	setAttr ".LeftHandThumb2Tz" 0.36080427797046544;
	setAttr ".LeftHandThumb3Tx" 5.8651423161231167;
	setAttr ".LeftHandThumb3Ty" 10.50289835514428;
	setAttr ".LeftHandThumb3Tz" 0.36080495346325575;
	setAttr ".LeftHandThumb4Tx" 6.0579669565682037;
	setAttr ".LeftHandThumb4Ty" 10.502898564834828;
	setAttr ".LeftHandThumb4Tz" 0.36080435974977887;
	setAttr ".LeftHandIndex1Tx" 5.8230226811954751;
	setAttr ".LeftHandIndex1Ty" 10.613842319224219;
	setAttr ".LeftHandIndex1Tz" 0.2510262963704547;
	setAttr ".LeftHandIndex2Tx" 6.1283577579841655;
	setAttr ".LeftHandIndex2Ty" 10.613840721237631;
	setAttr ".LeftHandIndex2Tz" 0.26166982838379604;
	setAttr ".LeftHandIndex3Tx" 6.320139680368273;
	setAttr ".LeftHandIndex3Ty" 10.61383972339986;
	setAttr ".LeftHandIndex3Tz" 0.26835505081014155;
	setAttr ".LeftHandIndex4Tx" 6.4616471212446989;
	setAttr ".LeftHandIndex4Ty" 10.61383898586759;
	setAttr ".LeftHandIndex4Tz" 0.27328776062707938;
	setAttr ".LeftHandMiddle1Tx" 5.8221479563548364;
	setAttr ".LeftHandMiddle1Ty" 10.6356184150128;
	setAttr ".LeftHandMiddle1Tz" 0.094337924741740228;
	setAttr ".LeftHandMiddle2Tx" 6.1737955100998549;
	setAttr ".LeftHandMiddle2Ty" 10.6356184150128;
	setAttr ".LeftHandMiddle2Tz" 0.094359794381204981;
	setAttr ".LeftHandMiddle3Tx" 6.3737417093540651;
	setAttr ".LeftHandMiddle3Ty" 10.6356184150128;
	setAttr ".LeftHandMiddle3Tz" 0.094372215509227891;
	setAttr ".LeftHandMiddle4Tx" 6.5187631248972435;
	setAttr ".LeftHandMiddle4Ty" 10.6356184150128;
	setAttr ".LeftHandMiddle4Tz" 0.094381152375734592;
	setAttr ".LeftHandRing1Tx" 5.8282131057563955;
	setAttr ".LeftHandRing1Ty" 10.626871361835544;
	setAttr ".LeftHandRing1Tz" -0.057351008837962611;
	setAttr ".LeftHandRing2Tx" 6.1563252202530805;
	setAttr ".LeftHandRing2Ty" 10.626871361835544;
	setAttr ".LeftHandRing2Tz" -0.05735100240263203;
	setAttr ".LeftHandRing3Tx" 6.3229587680383617;
	setAttr ".LeftHandRing3Ty" 10.626871361835544;
	setAttr ".LeftHandRing3Tz" -0.057351010862560989;
	setAttr ".LeftHandRing4Tx" 6.4620304095343934;
	setAttr ".LeftHandRing4Ty" 10.626871361835544;
	setAttr ".LeftHandRing4Tz" -0.057351069937449636;
	setAttr ".LeftHandPinky1Tx" 5.8273826516517619;
	setAttr ".LeftHandPinky1Ty" 10.576766412966039;
	setAttr ".LeftHandPinky1Tz" -0.18007041718028832;
	setAttr ".LeftHandPinky2Tx" 6.0474926013698784;
	setAttr ".LeftHandPinky2Ty" 10.576769348633702;
	setAttr ".LeftHandPinky2Tz" -0.18007041718028832;
	setAttr ".LeftHandPinky3Tx" 6.190263048903943;
	setAttr ".LeftHandPinky3Ty" 10.576771250310042;
	setAttr ".LeftHandPinky3Tz" -0.18007042752020147;
	setAttr ".LeftHandPinky4Tx" 6.3107710964553947;
	setAttr ".LeftHandPinky4Ty" 10.576772855527336;
	setAttr ".LeftHandPinky4Tz" -0.1800703703252971;
	setAttr ".LeftHandExtraFinger1Tx" 5.8273826516517619;
	setAttr ".LeftHandExtraFinger1Ty" 10.613842319224219;
	setAttr ".LeftHandExtraFinger1Tz" -0.32468458765028818;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 5.9751855161348795;
	setAttr ".LeftHandExtraFinger2Ty" 10.613840721237633;
	setAttr ".LeftHandExtraFinger2Tz" -0.32468458765028818;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 6.117955963668944;
	setAttr ".LeftHandExtraFinger3Ty" 10.613839723399854;
	setAttr ".LeftHandExtraFinger3Tz" -0.32468459799020144;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 6.2384640112203931;
	setAttr ".LeftHandExtraFinger4Ty" 10.613838985867584;
	setAttr ".LeftHandExtraFinger4Tz" -0.32468454079529702;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -5.4995497914566824;
	setAttr ".RightHandThumb1Ty" 10.541684707195811;
	setAttr ".RightHandThumb1Tz" 0.3096778503062802;
	setAttr ".RightHandThumb2Tx" -5.6812233322775345;
	setAttr ".RightHandThumb2Ty" 10.502920958339125;
	setAttr ".RightHandThumb2Tz" 0.36084788615664948;
	setAttr ".RightHandThumb3Tx" -5.8649982507634233;
	setAttr ".RightHandThumb3Ty" 10.502922896169007;
	setAttr ".RightHandThumb3Tz" 0.36727022424395406;
	setAttr ".RightHandThumb4Tx" -6.0577052924112262;
	setAttr ".RightHandThumb4Ty" 10.502924219388667;
	setAttr ".RightHandThumb4Tz" 0.37400471216283215;
	setAttr ".RightHandIndex1Tx" -5.8230004879818056;
	setAttr ".RightHandIndex1Ty" 10.613863939042702;
	setAttr ".RightHandIndex1Tz" 0.2510823256846616;
	setAttr ".RightHandIndex2Tx" -6.1283352480654605;
	setAttr ".RightHandIndex2Ty" 10.613863917350576;
	setAttr ".RightHandIndex2Tz" 0.24042774739021591;
	setAttr ".RightHandIndex3Tx" -6.3201169788357934;
	setAttr ".RightHandIndex3Ty" 10.613863895658442;
	setAttr ".RightHandIndex3Tz" 0.23373557184224714;
	setAttr ".RightHandIndex4Tx" -6.4616242743749748;
	setAttr ".RightHandIndex4Ty" 10.613863888427741;
	setAttr ".RightHandIndex4Tz" 0.22879771000087198;
	setAttr ".RightHandMiddle1Tx" -5.8221395542715317;
	setAttr ".RightHandMiddle1Ty" 10.635639897447822;
	setAttr ".RightHandMiddle1Tz" 0.094393893751838015;
	setAttr ".RightHandMiddle2Tx" -6.1735732822271627;
	setAttr ".RightHandMiddle2Ty" 10.635639868524986;
	setAttr ".RightHandMiddle2Tz" 0.082130702335224404;
	setAttr ".RightHandMiddle3Tx" -6.3733978963944811;
	setAttr ".RightHandMiddle3Ty" 10.635639854063559;
	setAttr ".RightHandMiddle3Tz" 0.075157872548175714;
	setAttr ".RightHandMiddle4Tx" -6.518331134893355;
	setAttr ".RightHandMiddle4Ty" 10.635639839602147;
	setAttr ".RightHandMiddle4Tz" 0.070100463739718621;
	setAttr ".RightHandRing1Tx" -5.8282181506217325;
	setAttr ".RightHandRing1Ty" 10.626892706887107;
	setAttr ".RightHandRing1Tz" -0.057294453634324803;
	setAttr ".RightHandRing2Tx" -6.1561307539626942;
	setAttr ".RightHandRing2Ty" 10.626892677964268;
	setAttr ".RightHandRing2Tz" -0.068736881541869105;
	setAttr ".RightHandRing3Tx" -6.3226629785525086;
	setAttr ".RightHandRing3Ty" 10.626892663502842;
	setAttr ".RightHandRing3Tz" -0.074547981590210269;
	setAttr ".RightHandRing4Tx" -6.4616500612507828;
	setAttr ".RightHandRing4Ty" 10.626892656272148;
	setAttr ".RightHandRing4Tz" -0.079397900951467523;
	setAttr ".RightHandPinky1Tx" -5.8273984536421697;
	setAttr ".RightHandPinky1Ty" 10.576787649556971;
	setAttr ".RightHandPinky1Tz" -0.18001385344441442;
	setAttr ".RightHandPinky2Tx" -6.0476416862874292;
	setAttr ".RightHandPinky2Ty" 10.576782877289347;
	setAttr ".RightHandPinky2Tz" -0.18769918560792806;
	setAttr ".RightHandPinky3Tx" -6.1904985877879568;
	setAttr ".RightHandPinky3Ty" 10.576779782546096;
	setAttr ".RightHandPinky3Tz" -0.19268414090930255;
	setAttr ".RightHandPinky4Tx" -6.3110796076498241;
	setAttr ".RightHandPinky4Ty" 10.576777165029613;
	setAttr ".RightHandPinky4Tz" -0.19689178557217266;
	setAttr ".RightHandExtraFinger1Tx" -5.8273984536421697;
	setAttr ".RightHandExtraFinger1Ty" 10.613863939042702;
	setAttr ".RightHandExtraFinger1Tz" -0.32462802391441442;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -5.9753346010524284;
	setAttr ".RightHandExtraFinger2Ty" 10.613863917350576;
	setAttr ".RightHandExtraFinger2Tz" -0.332313356077928;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -6.1181915025529552;
	setAttr ".RightHandExtraFinger3Ty" 10.613863895658449;
	setAttr ".RightHandExtraFinger3Tz" -0.33729831137930255;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -6.2387725224148252;
	setAttr ".RightHandExtraFinger4Ty" 10.613863888427742;
	setAttr ".RightHandExtraFinger4Tz" -0.34150595604217254;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.44716307955836665;
	setAttr ".LeftFootThumb1Ty" 0.36148114293228728;
	setAttr ".LeftFootThumb1Tz" 0.13956158338721475;
	setAttr ".LeftFootThumb2Tx" 0.32909917005729789;
	setAttr ".LeftFootThumb2Ty" 0.19265379803636165;
	setAttr ".LeftFootThumb2Tz" 0.25972254239581222;
	setAttr ".LeftFootThumb3Tx" 0.25032327432054902;
	setAttr ".LeftFootThumb3Ty" 0.13652148086809876;
	setAttr ".LeftFootThumb3Tz" 0.46277561817159946;
	setAttr ".LeftFootThumb4Tx" 0.25032327511592695;
	setAttr ".LeftFootThumb4Ty" 0.13652147869888623;
	setAttr ".LeftFootThumb4Tz" 0.70117596932487913;
	setAttr ".LeftFootIndex1Tx" 0.51414097339134535;
	setAttr ".LeftFootIndex1Ty" 0.13652149764334251;
	setAttr ".LeftFootIndex1Tz" 0.93671810831193603;
	setAttr ".LeftFootIndex2Tx" 0.51414097389749502;
	setAttr ".LeftFootIndex2Ty" 0.13652149641412212;
	setAttr ".LeftFootIndex2Tz" 1.0722943667389695;
	setAttr ".LeftFootIndex3Tx" 0.51414097433133765;
	setAttr ".LeftFootIndex3Ty" 0.13652149518490167;
	setAttr ".LeftFootIndex3Tz" 1.2120941123835547;
	setAttr ".LeftFootIndex4Tx" 0.51414097483748722;
	setAttr ".LeftFootIndex4Ty" 0.13652149388337412;
	setAttr ".LeftFootIndex4Tz" 1.3630367457367047;
	setAttr ".LeftFootMiddle1Tx" 0.64474234028943445;
	setAttr ".LeftFootMiddle1Ty" 0.1365215009694685;
	setAttr ".LeftFootMiddle1Tz" 0.93671810831193603;
	setAttr ".LeftFootMiddle2Tx" 0.64474234072327685;
	setAttr ".LeftFootMiddle2Ty" 0.1365214998125551;
	setAttr ".LeftFootMiddle2Tz" 1.0722128766539094;
	setAttr ".LeftFootMiddle3Tx" 0.64474234115711948;
	setAttr ".LeftFootMiddle3Ty" 0.13652149865564175;
	setAttr ".LeftFootMiddle3Tz" 1.2038921714758239;
	setAttr ".LeftFootMiddle4Tx" 0.64474234159096189;
	setAttr ".LeftFootMiddle4Ty" 0.13652149742642128;
	setAttr ".LeftFootMiddle4Tz" 1.3424231172190981;
	setAttr ".LeftFootRing1Tx" 0.77541422178011521;
	setAttr ".LeftFootRing1Ty" 0.13652150444020855;
	setAttr ".LeftFootRing1Tz" 0.93671810831193603;
	setAttr ".LeftFootRing2Tx" 0.77541422178011521;
	setAttr ".LeftFootRing2Ty" 0.13652150328329521;
	setAttr ".LeftFootRing2Tz" 1.0638868466649238;
	setAttr ".LeftFootRing3Tx" 0.77541422250318615;
	setAttr ".LeftFootRing3Ty" 0.13652150219868892;
	setAttr ".LeftFootRing3Tz" 1.1910549046082386;
	setAttr ".LeftFootRing4Tx" 0.77541422322625719;
	setAttr ".LeftFootRing4Ty" 0.1365215010417756;
	setAttr ".LeftFootRing4Tz" 1.3214010802073135;
	setAttr ".LeftFootPinky1Tx" 0.90599307651798011;
	setAttr ".LeftFootPinky1Ty" 0.13652150776633451;
	setAttr ".LeftFootPinky1Tz" 0.93671810831193603;
	setAttr ".LeftFootPinky2Tx" 0.90599307724105094;
	setAttr ".LeftFootPinky2Ty" 0.13652150668172819;
	setAttr ".LeftFootPinky2Tz" 1.0542116915567099;
	setAttr ".LeftFootPinky3Tx" 0.90599307724105094;
	setAttr ".LeftFootPinky3Ty" 0.13652150574173608;
	setAttr ".LeftFootPinky3Tz" 1.1672966113078573;
	setAttr ".LeftFootPinky4Tx" 0.90599307796412187;
	setAttr ".LeftFootPinky4Ty" 0.13652150458482271;
	setAttr ".LeftFootPinky4Tz" 1.2914910360324581;
	setAttr ".LeftFootExtraFinger1Tx" 0.36776063128661574;
	setAttr ".LeftFootExtraFinger1Ty" 0.13652150754941325;
	setAttr ".LeftFootExtraFinger1Tz" 0.93671810831193603;
	setAttr ".LeftFootExtraFinger2Tx" 0.36776063172045825;
	setAttr ".LeftFootExtraFinger2Ty" 0.13652150624788567;
	setAttr ".LeftFootExtraFinger2Tz" 1.0805581540659142;
	setAttr ".LeftFootExtraFinger3Tx" 0.36776063222660788;
	setAttr ".LeftFootExtraFinger3Ty" 0.13652150494635815;
	setAttr ".LeftFootExtraFinger3Tz" 1.2286294701720988;
	setAttr ".LeftFootExtraFinger4Tx" 0.3677606327327575;
	setAttr ".LeftFootExtraFinger4Ty" 0.13652150357252349;
	setAttr ".LeftFootExtraFinger4Tz" 1.3795745511200845;
	setAttr ".RightFootThumb1Tx" -0.44685778776459917;
	setAttr ".RightFootThumb1Ty" 0.36148116708285377;
	setAttr ".RightFootThumb1Tz" 0.13956157637342745;
	setAttr ".RightFootThumb2Tx" -0.3289972365177225;
	setAttr ".RightFootThumb2Ty" 0.19265382956225077;
	setAttr ".RightFootThumb2Tz" 0.25972253596048167;
	setAttr ".RightFootThumb3Tx" -0.25018251390080082;
	setAttr ".RightFootThumb3Ty" 0.13652151340628713;
	setAttr ".RightFootThumb3Tz" 0.46277561202549711;
	setAttr ".RightFootThumb4Tx" -0.25018251390080082;
	setAttr ".RightFootThumb4Ty" 0.13652151152630296;
	setAttr ".RightFootThumb4Tz" 0.70117596317877684;
	setAttr ".RightFootIndex1Tx" -0.51410337486393665;
	setAttr ".RightFootIndex1Ty" 0.13652150812786989;
	setAttr ".RightFootIndex1Tz" 0.93671808951209379;
	setAttr ".RightFootIndex2Tx" -0.51410337486393665;
	setAttr ".RightFootIndex2Ty" 0.13652150711557071;
	setAttr ".RightFootIndex2Tz" 1.0722943479391269;
	setAttr ".RightFootIndex3Tx" -0.51410337486393665;
	setAttr ".RightFootIndex3Ty" 0.13652150610327152;
	setAttr ".RightFootIndex3Tz" 1.2120940935837123;
	setAttr ".RightFootIndex4Tx" -0.51410337486393665;
	setAttr ".RightFootIndex4Ty" 0.13652150494635815;
	setAttr ".RightFootIndex4Tz" 1.3630367269368628;
	setAttr ".RightFootMiddle1Tx" -0.64497920029620004;
	setAttr ".RightFootMiddle1Ty" 0.13652150400636601;
	setAttr ".RightFootMiddle1Tz" 0.93671808878902296;
	setAttr ".RightFootMiddle2Tx" -0.64497920029620004;
	setAttr ".RightFootMiddle2Ty" 0.13652150299406682;
	setAttr ".RightFootMiddle2Tz" 1.0722128571309963;
	setAttr ".RightFootMiddle3Tx" -0.64497920029620004;
	setAttr ".RightFootMiddle3Ty" 0.13652150198176766;
	setAttr ".RightFootMiddle3Tz" 1.2038921519529104;
	setAttr ".RightFootMiddle4Tx" -0.64497920029620004;
	setAttr ".RightFootMiddle4Ty" 0.13652150089716136;
	setAttr ".RightFootMiddle4Tz" 1.3424230976961855;
	setAttr ".RightFootRing1Tx" -0.77513195371919996;
	setAttr ".RightFootRing1Ty" 0.13652150082485431;
	setAttr ".RightFootRing1Tz" 0.93671808806595203;
	setAttr ".RightFootRing2Tx" -0.77513195371919996;
	setAttr ".RightFootRing2Ty" 0.1365214998125551;
	setAttr ".RightFootRing2Tz" 1.0638868271420103;
	setAttr ".RightFootRing3Tx" -0.77513195371919996;
	setAttr ".RightFootRing3Ty" 0.13652149887256301;
	setAttr ".RightFootRing3Tz" 1.191054885085326;
	setAttr ".RightFootRing4Tx" -0.77513195371919996;
	setAttr ".RightFootRing4Ty" 0.1365214978602638;
	setAttr ".RightFootRing4Tz" 1.3214010606844002;
	setAttr ".RightFootPinky1Tx" -0.9060077823329753;
	setAttr ".RightFootPinky1Ty" 0.13652149663104332;
	setAttr ".RightFootPinky1Tz" 0.93671808806595203;
	setAttr ".RightFootPinky2Tx" -0.9060077823329753;
	setAttr ".RightFootPinky2Ty" 0.13652149576335831;
	setAttr ".RightFootPinky2Tz" 1.0542116713107259;
	setAttr ".RightFootPinky3Tx" -0.9060077823329753;
	setAttr ".RightFootPinky3Ty" 0.13652149489567328;
	setAttr ".RightFootPinky3Tz" 1.167296591784944;
	setAttr ".RightFootPinky4Tx" -0.9060077823329753;
	setAttr ".RightFootPinky4Ty" 0.13652149395568119;
	setAttr ".RightFootPinky4Tz" 1.2914910157864741;
	setAttr ".RightFootExtraFinger1Tx" -0.3680430640630713;
	setAttr ".RightFootExtraFinger1Ty" 0.13652149829410631;
	setAttr ".RightFootExtraFinger1Tz" 0.93671808951209379;
	setAttr ".RightFootExtraFinger2Tx" -0.3680430640630713;
	setAttr ".RightFootExtraFinger2Ty" 0.13652149720950002;
	setAttr ".RightFootExtraFinger2Tz" 1.0805581359891427;
	setAttr ".RightFootExtraFinger3Tx" -0.3680430640630713;
	setAttr ".RightFootExtraFinger3Ty" 0.13652149612489375;
	setAttr ".RightFootExtraFinger3Tz" 1.2286294513722569;
	setAttr ".RightFootExtraFinger4Tx" -0.3680430640630713;
	setAttr ".RightFootExtraFinger4Ty" 0.13652149496798038;
	setAttr ".RightFootExtraFinger4Tz" 1.3795745330433133;
	setAttr ".LeftInHandThumbTx" 5.1851312628996737;
	setAttr ".LeftInHandThumbTy" 10.599400482935895;
	setAttr ".LeftInHandIndexTx" 5.1851312628996737;
	setAttr ".LeftInHandIndexTy" 10.599400482935895;
	setAttr ".LeftInHandMiddleTx" 5.1851312628996737;
	setAttr ".LeftInHandMiddleTy" 10.599400482935895;
	setAttr ".LeftInHandRingTx" 5.1851312628996737;
	setAttr ".LeftInHandRingTy" 10.599400482935895;
	setAttr ".LeftInHandPinkyTx" 5.1851312628996737;
	setAttr ".LeftInHandPinkyTy" 10.599400482935895;
	setAttr ".LeftInHandExtraFingerTx" 5.1851312628996737;
	setAttr ".LeftInHandExtraFingerTy" 10.599400482935895;
	setAttr ".RightInHandThumbTx" -5.1851310669474735;
	setAttr ".RightInHandThumbTy" 10.5994217773725;
	setAttr ".RightInHandIndexTx" -5.1851310669474735;
	setAttr ".RightInHandIndexTy" 10.5994217773725;
	setAttr ".RightInHandMiddleTx" -5.1851310669474735;
	setAttr ".RightInHandMiddleTy" 10.5994217773725;
	setAttr ".RightInHandRingTx" -5.1851310669474735;
	setAttr ".RightInHandRingTy" 10.5994217773725;
	setAttr ".RightInHandPinkyTx" -5.1851310669474735;
	setAttr ".RightInHandPinkyTy" 10.5994217773725;
	setAttr ".RightInHandExtraFingerTx" -5.1851310669474735;
	setAttr ".RightInHandExtraFingerTy" 10.5994217773725;
	setAttr ".LeftInFootThumbTx" 0.64425618736182522;
	setAttr ".LeftInFootThumbTy" 0.58933139634777443;
	setAttr ".LeftInFootIndexTx" 0.64425618736182522;
	setAttr ".LeftInFootIndexTy" 0.58933140336156165;
	setAttr ".LeftInFootMiddleTx" 0.64425618736182522;
	setAttr ".LeftInFootMiddleTy" 0.58933140336156165;
	setAttr ".LeftInFootRingTx" 0.64425618736182522;
	setAttr ".LeftInFootRingTy" 0.58933140336156165;
	setAttr ".LeftInFootPinkyTx" 0.64425618736182522;
	setAttr ".LeftInFootPinkyTy" 0.58933140336156165;
	setAttr ".LeftInFootExtraFingerTx" 0.64425618736182522;
	setAttr ".LeftInFootExtraFingerTy" 0.58933140336156165;
	setAttr ".RightInFootThumbTx" -0.64425631729765753;
	setAttr ".RightInFootThumbTy" 0.58933140668768758;
	setAttr ".RightInFootThumbTz" 3.1729867449907932e-005;
	setAttr ".RightInFootIndexTx" -0.64425631881610623;
	setAttr ".RightInFootIndexTy" 0.58933140675999474;
	setAttr ".RightInFootIndexTz" 3.1729867449907932e-005;
	setAttr ".RightInFootMiddleTx" -0.64425631881610623;
	setAttr ".RightInFootMiddleTy" 0.58933140675999474;
	setAttr ".RightInFootMiddleTz" 3.1729867449907932e-005;
	setAttr ".RightInFootRingTx" -0.64425631881610623;
	setAttr ".RightInFootRingTy" 0.58933140675999474;
	setAttr ".RightInFootRingTz" 3.1729867449907932e-005;
	setAttr ".RightInFootPinkyTx" -0.64425631881610623;
	setAttr ".RightInFootPinkyTy" 0.58933140675999474;
	setAttr ".RightInFootPinkyTz" 3.1729867449907932e-005;
	setAttr ".RightInFootExtraFingerTx" -0.64425631881610623;
	setAttr ".RightInFootExtraFingerTy" 0.58933140675999474;
	setAttr ".RightInFootExtraFingerTz" 3.1729867449907932e-005;
	setAttr ".LeftShoulderExtraTx" 0.89325465452051755;
	setAttr ".LeftShoulderExtraTy" 10.599400482935895;
	setAttr ".RightShoulderExtraTx" -0.89325549917573355;
	setAttr ".RightShoulderExtraTy" 10.59942187137171;
createNode keyingGroup -n "Character1_FullBodyKG";
	rename -uid "5B3E7782-4EE4-F661-CD2D-91948F3F2DDC";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	rename -uid "9E86588C-42C9-7DF6-10FE-509CD4746AF6";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG";
	rename -uid "9263BC1D-4843-CF50-77A6-B7A4FF80A4AE";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	rename -uid "BD78EF17-45C4-CEC6-894D-EE8923E88142";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	rename -uid "83F73F4B-4A8B-4C25-46FF-989CE795EB4E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	rename -uid "8344A89A-48B1-B194-6273-57A07FE327C5";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	rename -uid "38EA0516-4784-0A82-693D-1B8CA6525E2B";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	rename -uid "BD6C1380-4BA3-0114-268E-979264CE9806";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG";
	rename -uid "3E736657-43DE-0A35-D531-528B4497CF89";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG";
	rename -uid "88FC5EBC-43C8-9371-B336-1F94556BCE41";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG";
	rename -uid "A2D34DB3-4D4B-0780-24AA-ACA8AF3A428D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG";
	rename -uid "76CD416E-4887-F0D9-01F8-CF976881151C";
	setAttr ".cat" -type "string" "BodyPart";
createNode keyingGroup -n "Character1_FullBodyKG1";
	rename -uid "7298B018-4945-CEFD-93A2-4EB802E47597";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG1";
	rename -uid "917F90BA-4162-F791-5452-FF85C6BBEF86";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG1";
	rename -uid "5D623791-417F-175F-DF5C-59977F9F0E93";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG1";
	rename -uid "5CF0FB17-4F59-1A69-36B8-E4BE565C6317";
	setAttr ".cat" -type "string" "BodyPart";
createNode keyingGroup -n "Character1_HipsBPKG1";
	rename -uid "42D427E4-48A4-2983-AC6D-47B7CBD17385";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG1";
	rename -uid "2A62F19B-46C5-15D9-2279-1AA9C517FF6E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG1";
	rename -uid "14EE2320-4EFB-A6BC-A944-F5B842C87144";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG1";
	rename -uid "52BBFE59-4AD0-E5F1-BE31-BCA027F2C9DF";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG1";
	rename -uid "15102D28-46E8-2637-AC66-DDBFD1D04820";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG1";
	rename -uid "8448B14E-432D-A96E-A530-4795481C867A";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG1";
	rename -uid "0CE92610-4173-6082-837A-AE9502FE787D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG1";
	rename -uid "F1209A15-47FD-7923-6BDA-A4B449C14284";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_FullBodyKG2";
	rename -uid "37F9F4BC-47E0-D660-81A7-EE926D4491CB";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG2";
	rename -uid "56394D86-44D4-7212-AA02-CFB3BE0FAF9A";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG2";
	rename -uid "ADD84A8E-4456-87F4-069A-658CD56F7C7D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG2";
	rename -uid "C4EB9629-45F0-3C0C-58E5-179FE9C3501D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG2";
	rename -uid "9F27FD95-404D-B3EB-E5D8-EFAA2A6407E2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG2";
	rename -uid "25C7DDD9-4A3F-2EF1-EB4F-0B9D49A81E74";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG2";
	rename -uid "1AEFA581-49A4-1469-FF86-27A1D65A75B5";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG2";
	rename -uid "5A1E3328-4EE1-5CB8-C5D6-17B6320119E7";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG2";
	rename -uid "F29754DD-48A9-5898-1AE7-BF90D457CBE5";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG2";
	rename -uid "BA577596-4633-B90D-8B2B-CCBA9B4BBA20";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG2";
	rename -uid "D563AF72-4C8B-1A40-B87F-83B7AF7081B4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG2";
	rename -uid "C104A4EC-4B2B-86C5-4AD2-C28CD85A51F3";
	setAttr ".cat" -type "string" "BodyPart";
createNode groupId -n "groupId41";
	rename -uid "501EA263-4B79-259F-C31D-01868067870B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6DA95BEF-4105-D39F-267F-E99A807FC4AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "364DB012-4773-617F-3BB1-22894581F258";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "145D1033-41C3-AE1D-EA18-57A9BBFC61A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "423B8FD0-4BFB-A177-0FC6-FD8A3E5B42DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "B7C8E4BA-47FF-214C-2A5B-C7AA3C013B47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "8D4B2622-4CAE-05B2-A061-C3901FE462C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "094EDB5E-4250-A44E-F53C-E89686671714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "24211117-4057-4A21-C730-73876E9DB66F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "5190EEF9-4A05-EB26-DDC4-A3953B9D2BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "7AF0F643-4D7C-A72A-F6C3-45A1630545C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "9F392CF8-4F64-2DF3-D1AF-1B865A058E77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "2034E9B7-49C3-C902-C5C5-9E912B94B713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "08C71542-4B2C-39D4-5008-23B058DE40BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "87E2CC06-403D-AD3E-CBCA-49B496F76279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "12886D65-4564-F8E9-6F71-0AA3E0A0137E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "E6F22FD9-415D-C52A-6AEE-DBBEE2642EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "2322C43B-4DC5-C473-4567-9596DC10C375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "05CC007B-4E2C-0218-377F-F780AE174B74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "B20AD8F8-4A75-A291-C172-6DA044D1AB66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "602C52BE-4C75-3EE5-991F-1DBF2D28E2FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "A0C0CA70-4112-C540-12C9-1A8EF0C37F7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "BBBDFE90-43DE-9934-E645-E7A85228D0A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "82218808-489E-C44B-E5E2-26B63E2EB7CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "77428778-44D6-AC6D-9B29-938BC2E52F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C0BE2A98-48C8-99D0-8789-3F9D59F244D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "D732B822-461D-D5C7-8962-D0BD28430E1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "CBFF338B-49D2-9487-2435-AFA6962FCA9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "80F0D1BC-4E20-D11E-B0F5-6EB359D32E8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "C7796434-4E7C-650F-6052-D9B651E7BA46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "0C72AB41-415F-1B37-8AF8-B1BA1C954DDC";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG3";
	rename -uid "DBC389F8-4D11-06A2-C2F2-C49D8FEF01ED";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG3";
	rename -uid "AAA9E969-485A-5B88-9780-B28D8ADB356D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG3";
	rename -uid "326F970D-4887-3C4D-998F-489C436F43C0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG3";
	rename -uid "81470DEE-41DD-A561-3617-FCA4F892D493";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG3";
	rename -uid "1A5B0604-4416-37F2-B271-ED82025CC7C7";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG3";
	rename -uid "77D6DE51-46E8-2DE7-7131-D3AD6B35D090";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG3";
	rename -uid "06AF2DCD-4452-0CE0-AA5C-7FAB4B1286AA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG3";
	rename -uid "88FE63C4-4D91-E202-097F-8FA5C27FF8D4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG3";
	rename -uid "7A6842B3-4ACA-E434-8318-BDBBA60A4118";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG3";
	rename -uid "449AC23F-45B6-0F67-081F-A8A6158ABC11";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG3";
	rename -uid "41454764-4D16-EF22-FBE6-4CAA2132A730";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG3";
	rename -uid "B3BDE70B-4259-AF19-F608-04AF5B47966C";
	setAttr ".cat" -type "string" "BodyPart";
createNode HIKCharacterNode -n "Character4";
	rename -uid "15FE0D17-4451-72F0-86C5-A3BBA0750EDF";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 7.5;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.6682500600750001;
	setAttr ".LeftUpLegTy" 7.0297499654999989;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.6682500600750001;
	setAttr ".LeftLegTy" 3.6638515949999997;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.6682500600750001;
	setAttr ".LeftFootTy" 0.6112797260249998;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.6682500600750001;
	setAttr ".RightUpLegTy" 7.0297499654999989;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.66825026377499996;
	setAttr ".RightLegTy" 3.6638515949999997;
	setAttr ".RightLegTz" 3.2926800000000005e-005;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.66825019484999992;
	setAttr ".RightFootTy" 0.61127972632499983;
	setAttr ".RightFootTz" 3.2926800000000005e-005;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 8.025;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 1.3280438302499999;
	setAttr ".LeftArmTy" 10.994151315;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 3.3759537577500001;
	setAttr ".LeftForeArmTy" 10.994151315;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 5.3782398104999993;
	setAttr ".LeftHandTy" 10.994151315;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -1.3280456182499998;
	setAttr ".RightArmTy" 10.9941735;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -3.3759654870000002;
	setAttr ".RightForeArmTy" 10.9941735;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -5.3782395952500011;
	setAttr ".RightHandTy" 10.9941734025;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 12.375;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.66825069209999999;
	setAttr ".LeftToeBaseTy" 0.14160593654999998;
	setAttr ".LeftToeBaseTz" 0.97160406750000006;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.66833159842500001;
	setAttr ".RightToeBaseTy" 0.14160593782500019;
	setAttr ".RightToeBaseTz" 0.9716391067500002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.52500003577499998;
	setAttr ".LeftShoulderTy" 10.99414101;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.52499996422500006;
	setAttr ".RightShoulderTy" 10.99414101;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 10.875;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 6.0389807579999992;
	setAttr ".LeftFingerBaseTy" 11.031718094999999;
	setAttr ".LeftFingerBaseTz" 0.097851330074999993;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -6.0389720009999994;
	setAttr ".RightFingerBaseTy" 11.031740384999999;
	setAttr ".RightFingerBaseTz" 0.097909373775000003;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 8.975;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 9.925;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 8.9249999999999989;
	setAttr ".Spine4Ty" 9.2250000000000014;
	setAttr ".Spine5Ty" 9.5249999999999986;
	setAttr ".Spine6Ty" 9.8250000000000011;
	setAttr ".Spine7Ty" 10.125;
	setAttr ".Spine8Ty" 10.425;
	setAttr ".Spine9Ty" 10.725;
	setAttr ".Neck1Ty" 11.024999999999999;
	setAttr ".Neck2Ty" 11.175;
	setAttr ".Neck3Ty" 11.325;
	setAttr ".Neck4Ty" 11.475000000000001;
	setAttr ".Neck5Ty" 11.625;
	setAttr ".Neck6Ty" 11.775;
	setAttr ".Neck7Ty" 11.925;
	setAttr ".Neck8Ty" 12.075000000000001;
	setAttr ".Neck9Ty" 12.225000000000001;
	setAttr ".LeftUpLegRollTx" 0.6682500600750001;
	setAttr ".LeftUpLegRollTy" 5.3468007802499997;
	setAttr ".LeftLegRollTx" 0.6682500600750001;
	setAttr ".LeftLegRollTy" 2.1375656605124997;
	setAttr ".RightUpLegRollTx" -0.66825016192499997;
	setAttr ".RightUpLegRollTy" 5.3468007802499997;
	setAttr ".RightUpLegRollTz" 1.6463400000000002e-005;
	setAttr ".RightLegRollTx" -0.6682502293125;
	setAttr ".RightLegRollTy" 2.1375656606624998;
	setAttr ".RightLegRollTz" 3.2926800000000005e-005;
	setAttr ".LeftArmRollTx" 2.351998794;
	setAttr ".LeftArmRollTy" 10.994151315;
	setAttr ".LeftForeArmRollTx" 4.3770967841249995;
	setAttr ".LeftForeArmRollTy" 10.994151315;
	setAttr ".RightArmRollTx" -2.3520055526250001;
	setAttr ".RightArmRollTy" 10.9941735;
	setAttr ".RightForeArmRollTx" -4.3771025411250006;
	setAttr ".RightForeArmRollTy" 10.994173451250001;
	setAttr ".HipsTranslationTy" 7.5;
	setAttr ".LeftHandThumb1Tx" 5.7043965742499996;
	setAttr ".LeftHandThumb1Ty" 10.9342636275;
	setAttr ".LeftHandThumb1Tz" 0.32118254752499997;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 5.8928408197500008;
	setAttr ".LeftHandThumb2Ty" 10.894056172499999;
	setAttr ".LeftHandThumb2Tz" 0.37424162182499998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 6.0835763505000005;
	setAttr ".LeftHandThumb3Ty" 10.894055182500001;
	setAttr ".LeftHandThumb3Tz" 0.37424232247500006;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 6.283582311;
	setAttr ".LeftHandThumb4Ty" 10.894055399999999;
	setAttr ".LeftHandThumb4Tz" 0.37424170665000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 6.0398880644999995;
	setAttr ".LeftHandIndex1Ty" 11.009131005;
	setAttr ".LeftHandIndex1Tz" 0.26037520619999999;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 6.3565946594999998;
	setAttr ".LeftHandIndex2Ty" 11.009129347499996;
	setAttr ".LeftHandIndex2Tz" 0.27141513262500006;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 6.5555190682499971;
	setAttr ".LeftHandIndex3Ty" 11.009128312499998;
	setAttr ".LeftHandIndex3Tz" 0.27834933112499993;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 6.7022966355000007;
	setAttr ".LeftHandIndex4Ty" 11.0091275475;
	setAttr ".LeftHandIndex4Tz" 0.28346574862500001;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 6.0389807624999996;
	setAttr ".LeftHandMiddle1Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle1Tz" 0.097851328575000007;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 6.4037246385;
	setAttr ".LeftHandMiddle2Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle2Tz" 0.097874012699999999;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 6.6111173842499991;
	setAttr ".LeftHandMiddle3Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle3Tz" 0.097886896425000008;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 6.7615397962500001;
	setAttr ".LeftHandMiddle4Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle4Tz" 0.097896166125000017;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 6.0452717947500005;
	setAttr ".LeftHandRing1Ty" 11.022645284999999;
	setAttr ".LeftHandRing1Tz" -0.059486918174999993;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 6.3856037070000005;
	setAttr ".LeftHandRing2Ty" 11.022645284999999;
	setAttr ".LeftHandRing2Tz" -0.059486911500000003;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 6.5584431465000002;
	setAttr ".LeftHandRing3Ty" 11.022645284999999;
	setAttr ".LeftHandRing3Tz" -0.059486920275000001;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 6.7026941984999997;
	setAttr ".LeftHandRing4Ty" 11.022645284999999;
	setAttr ".LeftHandRing4Tz" -0.059486981549999998;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 6.0444104122500004;
	setAttr ".LeftHandPinky1Ty" 10.970674290000002;
	setAttr ".LeftHandPinky1Tz" -0.18677673487500002;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 6.2727178620000004;
	setAttr ".LeftHandPinky2Ty" 10.970677334999998;
	setAttr ".LeftHandPinky2Tz" -0.18677673487500002;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 6.4208054737500007;
	setAttr ".LeftHandPinky3Ty" 10.970679307500001;
	setAttr ".LeftHandPinky3Tz" -0.18677674559999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 6.5458015724999994;
	setAttr ".LeftHandPinky4Ty" 10.970680972500002;
	setAttr ".LeftHandPinky4Tz" -0.18677668627500002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 6.0444104122500004;
	setAttr ".LeftHandExtraFinger1Ty" 11.009131005;
	setAttr ".LeftHandExtraFinger1Tz" -0.33677673487499998;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 6.1977178620000011;
	setAttr ".LeftHandExtraFinger2Ty" 11.0091293475;
	setAttr ".LeftHandExtraFinger2Tz" -0.33677673487499998;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 6.3458054737500005;
	setAttr ".LeftHandExtraFinger3Ty" 11.0091283125;
	setAttr ".LeftHandExtraFinger3Tz" -0.33677674560000004;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 6.4708015724999992;
	setAttr ".LeftHandExtraFinger4Ty" 11.0091275475;
	setAttr ".LeftHandExtraFinger4Tz" -0.33677668627500001;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -5.7043681545;
	setAttr ".RightHandThumb1Ty" 10.934286045;
	setAttr ".RightHandThumb1Tz" 0.32121110535000003;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -5.8928077177500002;
	setAttr ".RightHandThumb2Ty" 10.894078627500003;
	setAttr ".RightHandThumb2Tz" 0.37428685410000001;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -6.0834269197499999;
	setAttr ".RightHandThumb3Ty" 10.894080637500002;
	setAttr ".RightHandThumb3Tz" 0.38094837772500001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -6.2833109017500002;
	setAttr ".RightHandThumb4Ty" 10.894082010000002;
	setAttr ".RightHandThumb4Tz" 0.38793367650000005;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -6.03986504475;
	setAttr ".RightHandIndex1Ty" 11.009153430000001;
	setAttr ".RightHandIndex1Tz" 0.26043332219999998;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -6.3565713112500006;
	setAttr ".RightHandIndex2Ty" 11.009153407499998;
	setAttr ".RightHandIndex2Tz" 0.24938193809999995;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -6.5554955212499992;
	setAttr ".RightHandIndex3Ty" 11.009153384999998;
	setAttr ".RightHandIndex3Tz" 0.242440527525;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -6.702272937750001;
	setAttr ".RightHandIndex4Ty" 11.009153377499999;
	setAttr ".RightHandIndex4Tz" 0.23731876612499997;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -6.0389720474999997;
	setAttr ".RightHandMiddle1Ty" 11.031740384999999;
	setAttr ".RightHandMiddle1Tz" 0.097909382024999991;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -6.4034941342499998;
	setAttr ".RightHandMiddle2Ty" 11.031740354999997;
	setAttr ".RightHandMiddle2Tz" 0.085189475625000011;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -6.6107607667499995;
	setAttr ".RightHandMiddle3Ty" 11.031740339999995;
	setAttr ".RightHandMiddle3Tz" 0.077956958475000004;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -6.7610917177500003;
	setAttr ".RightHandMiddle4Ty" 11.031740324999996;
	setAttr ".RightHandMiddle4Tz" 0.072711197849999964;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -6.0452770275000001;
	setAttr ".RightHandRing1Ty" 11.022667424999998;
	setAttr ".RightHandRing1Tz" -0.059428256700000001;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -6.385401998249999;
	setAttr ".RightHandRing2Ty" 11.022667394999996;
	setAttr ".RightHandRing2Tz" -0.071296832099999999;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -6.5581363410000018;
	setAttr ".RightHandRing3Ty" 11.022667379999994;
	setAttr ".RightHandRing3Tz" -0.077324353499999984;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -6.7022996849999998;
	setAttr ".RightHandRing4Ty" 11.022667372499996;
	setAttr ".RightHandRing4Tz" -0.082354897199999999;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -6.0444268027499994;
	setAttr ".RightHandPinky1Ty" 10.9706963175;
	setAttr ".RightHandPinky1Tz" -0.18671806454999998;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -6.27287249925;
	setAttr ".RightHandPinky2Ty" 10.970691367499999;
	setAttr ".RightHandPinky2Tz" -0.19468961962500003;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -6.4210497847500019;
	setAttr ".RightHandPinky3Ty" 10.9706881575;
	setAttr ".RightHandPinky3Tz" -0.199860228375;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -6.5461215735000007;
	setAttr ".RightHandPinky4Ty" 10.970685442500001;
	setAttr ".RightHandPinky4Tz" -0.20422457730000007;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -6.0444268027499994;
	setAttr ".RightHandExtraFinger1Ty" 11.009153430000001;
	setAttr ".RightHandExtraFinger1Tz" -0.33671806455000003;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -6.1978724992499998;
	setAttr ".RightHandExtraFinger2Ty" 11.009153407500001;
	setAttr ".RightHandExtraFinger2Tz" -0.344689619625;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -6.3460497847500008;
	setAttr ".RightHandExtraFinger3Ty" 11.009153384999999;
	setAttr ".RightHandExtraFinger3Tz" -0.34986022837499997;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -6.4711215735000005;
	setAttr ".RightHandExtraFinger4Ty" 11.009153377499999;
	setAttr ".RightHandExtraFinger4Tz" -0.35422457730000001;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 0.46381666275;
	setAttr ".LeftFootThumb1Ty" 0.37494369510000003;
	setAttr ".LeftFootThumb1Tz" 0.14475924067500001;
	setAttr ".LeftFootThumb2Tx" 0.34135572847499995;
	setAttr ".LeftFootThumb2Ty" 0.19982875545000001;
	setAttr ".LeftFootThumb2Tz" 0.26939532435000002;
	setAttr ".LeftFootThumb3Tx" 0.25964600167500002;
	setAttr ".LeftFootThumb3Ty" 0.141605916375;
	setAttr ".LeftFootThumb3Tz" 0.48001065525000008;
	setAttr ".LeftFootThumb4Tx" 0.25964600250000003;
	setAttr ".LeftFootThumb4Ty" 0.14160591412500001;
	setAttr ".LeftFootThumb4Tz" 0.72728969129999999;
	setAttr ".LeftFootIndex1Tx" 0.53328899760000004;
	setAttr ".LeftFootIndex1Ty" 0.141605933775;
	setAttr ".LeftFootIndex1Tz" 0.97160406750000006;
	setAttr ".LeftFootIndex2Tx" 0.53328899812499997;
	setAttr ".LeftFootIndex2Ty" 0.14160593250000003;
	setAttr ".LeftFootIndex2Tz" 1.11222955875;
	setAttr ".LeftFootIndex3Tx" 0.53328899857500001;
	setAttr ".LeftFootIndex3Ty" 0.14160593122499998;
	setAttr ".LeftFootIndex3Tz" 1.2572358315000001;
	setAttr ".LeftFootIndex4Tx" 0.53328899909999994;
	setAttr ".LeftFootIndex4Ty" 0.14160592987500001;
	setAttr ".LeftFootIndex4Tz" 1.4137999837499997;
	setAttr ".LeftFootMiddle1Tx" 0.6687543186749999;
	setAttr ".LeftFootMiddle1Ty" 0.14160593722500001;
	setAttr ".LeftFootMiddle1Tz" 0.97160406750000006;
	setAttr ".LeftFootMiddle2Tx" 0.66875431912499994;
	setAttr ".LeftFootMiddle2Ty" 0.14160593602500002;
	setAttr ".LeftFootMiddle2Tz" 1.1121450337500001;
	setAttr ".LeftFootMiddle3Tx" 0.66875431957499998;
	setAttr ".LeftFootMiddle3Ty" 0.14160593482500003;
	setAttr ".LeftFootMiddle3Tz" 1.2487284277500001;
	setAttr ".LeftFootMiddle4Tx" 0.6687543200249999;
	setAttr ".LeftFootMiddle4Ty" 0.14160593354999998;
	setAttr ".LeftFootMiddle4Tz" 1.392418647;
	setAttr ".LeftFootRing1Tx" 0.80429278050000019;
	setAttr ".LeftFootRing1Ty" 0.141605940825;
	setAttr ".LeftFootRing1Tz" 0.97160406750000006;
	setAttr ".LeftFootRing2Tx" 0.80429278050000019;
	setAttr ".LeftFootRing2Ty" 0.14160593962500001;
	setAttr ".LeftFootRing2Tz" 1.1035089195000001;
	setAttr ".LeftFootRing3Tx" 0.80429278124999992;
	setAttr ".LeftFootRing3Ty" 0.14160593850000003;
	setAttr ".LeftFootRing3Tz" 1.23541306575;
	setAttr ".LeftFootRing4Tx" 0.80429278199999998;
	setAttr ".LeftFootRing4Ty" 0.14160593730000001;
	setAttr ".LeftFootRing4Tz" 1.3706136915;
	setAttr ".LeftFootPinky1Tx" 0.93973475100000003;
	setAttr ".LeftFootPinky1Ty" 0.14160594427500001;
	setAttr ".LeftFootPinky1Tz" 0.97160406750000006;
	setAttr ".LeftFootPinky2Tx" 0.9397347517500001;
	setAttr ".LeftFootPinky2Ty" 0.14160594315;
	setAttr ".LeftFootPinky2Tz" 1.0934734349999999;
	setAttr ".LeftFootPinky3Tx" 0.9397347517500001;
	setAttr ".LeftFootPinky3Ty" 0.141605942175;
	setAttr ".LeftFootPinky3Tz" 1.2107699482499998;
	setAttr ".LeftFootPinky4Tx" 0.93973475250000016;
	setAttr ".LeftFootPinky4Ty" 0.14160594097500001;
	setAttr ".LeftFootPinky4Tz" 1.3395897149999998;
	setAttr ".LeftFootExtraFinger1Tx" 0.38145704887499998;
	setAttr ".LeftFootExtraFinger1Ty" 0.14160594404999999;
	setAttr ".LeftFootExtraFinger1Tz" 0.97160406750000006;
	setAttr ".LeftFootExtraFinger2Tx" 0.38145704932500002;
	setAttr ".LeftFootExtraFinger2Ty" 0.14160594270000004;
	setAttr ".LeftFootExtraFinger2Tz" 1.1208011122500001;
	setAttr ".LeftFootExtraFinger3Tx" 0.38145704984999995;
	setAttr ".LeftFootExtraFinger3Ty" 0.14160594134999999;
	setAttr ".LeftFootExtraFinger3Tz" 1.2743870115;
	setAttr ".LeftFootExtraFinger4Tx" 0.38145705037499994;
	setAttr ".LeftFootExtraFinger4Ty" 0.14160593992500004;
	setAttr ".LeftFootExtraFinger4Tz" 1.4309537025000001;
	setAttr ".RightFootThumb1Tx" -0.46350000105;
	setAttr ".RightFootThumb1Ty" 0.37494372014999999;
	setAttr ".RightFootThumb1Tz" 0.14475923340000002;
	setAttr ".RightFootThumb2Tx" -0.34124999865000005;
	setAttr ".RightFootThumb2Ty" 0.19982878814999999;
	setAttr ".RightFootThumb2Tz" 0.26939531767500002;
	setAttr ".RightFootThumb3Tx" -0.25949999895000003;
	setAttr ".RightFootThumb3Ty" 0.14160595012500002;
	setAttr ".RightFootThumb3Tz" 0.48001064887500006;
	setAttr ".RightFootThumb4Tx" -0.25949999895000003;
	setAttr ".RightFootThumb4Ty" 0.141605948175;
	setAttr ".RightFootThumb4Tz" 0.72728968492500001;
	setAttr ".RightFootIndex1Tx" -0.5332499987999999;
	setAttr ".RightFootIndex1Ty" 0.14160594465000001;
	setAttr ".RightFootIndex1Tz" 0.97160404800000011;
	setAttr ".RightFootIndex2Tx" -0.5332499987999999;
	setAttr ".RightFootIndex2Ty" 0.14160594359999998;
	setAttr ".RightFootIndex2Tz" 1.1122295392499999;
	setAttr ".RightFootIndex3Tx" -0.5332499987999999;
	setAttr ".RightFootIndex3Ty" 0.14160594255000003;
	setAttr ".RightFootIndex3Tz" 1.2572358119999998;
	setAttr ".RightFootIndex4Tx" -0.5332499987999999;
	setAttr ".RightFootIndex4Ty" 0.14160594134999999;
	setAttr ".RightFootIndex4Tz" 1.4137999642499999;
	setAttr ".RightFootMiddle1Tx" -0.669;
	setAttr ".RightFootMiddle1Ty" 0.14160594037500002;
	setAttr ".RightFootMiddle1Tz" 0.97160404725000005;
	setAttr ".RightFootMiddle2Tx" -0.669;
	setAttr ".RightFootMiddle2Ty" 0.14160593932499999;
	setAttr ".RightFootMiddle2Tz" 1.1121450135000002;
	setAttr ".RightFootMiddle3Tx" -0.669;
	setAttr ".RightFootMiddle3Ty" 0.14160593827500001;
	setAttr ".RightFootMiddle3Tz" 1.2487284075;
	setAttr ".RightFootMiddle4Tx" -0.669;
	setAttr ".RightFootMiddle4Ty" 0.14160593715;
	setAttr ".RightFootMiddle4Tz" 1.3924186267500001;
	setAttr ".RightFootRing1Tx" -0.804;
	setAttr ".RightFootRing1Ty" 0.14160593707499999;
	setAttr ".RightFootRing1Tz" 0.97160404649999998;
	setAttr ".RightFootRing2Tx" -0.804;
	setAttr ".RightFootRing2Ty" 0.14160593602500002;
	setAttr ".RightFootRing2Tz" 1.1035088992500002;
	setAttr ".RightFootRing3Tx" -0.804;
	setAttr ".RightFootRing3Ty" 0.14160593505000002;
	setAttr ".RightFootRing3Tz" 1.2354130455000001;
	setAttr ".RightFootRing4Tx" -0.804;
	setAttr ".RightFootRing4Ty" 0.14160593399999999;
	setAttr ".RightFootRing4Tz" 1.3706136712500001;
	setAttr ".RightFootPinky1Tx" -0.93975000450000012;
	setAttr ".RightFootPinky1Ty" 0.14160593272499999;
	setAttr ".RightFootPinky1Tz" 0.97160404649999998;
	setAttr ".RightFootPinky2Tx" -0.93975000450000012;
	setAttr ".RightFootPinky2Ty" 0.141605931825;
	setAttr ".RightFootPinky2Tz" 1.093473414;
	setAttr ".RightFootPinky3Tx" -0.93975000450000012;
	setAttr ".RightFootPinky3Ty" 0.14160593092500001;
	setAttr ".RightFootPinky3Tz" 1.2107699279999999;
	setAttr ".RightFootPinky4Tx" -0.93975000450000012;
	setAttr ".RightFootPinky4Ty" 0.14160592995000001;
	setAttr ".RightFootPinky4Tz" 1.3395896939999998;
	setAttr ".RightFootExtraFinger1Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger1Ty" 0.14160593445000003;
	setAttr ".RightFootExtraFinger1Tz" 0.97160404800000011;
	setAttr ".RightFootExtraFinger2Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger2Ty" 0.14160593332499999;
	setAttr ".RightFootExtraFinger2Tz" 1.1208010934999999;
	setAttr ".RightFootExtraFinger3Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger3Ty" 0.14160593220000001;
	setAttr ".RightFootExtraFinger3Tz" 1.2743869920000002;
	setAttr ".RightFootExtraFinger4Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger4Ty" 0.14160593100000002;
	setAttr ".RightFootExtraFinger4Tz" 1.4309536837500001;
	setAttr ".LeftInHandThumbTx" 5.3782398149999997;
	setAttr ".LeftInHandThumbTy" 10.994151315;
	setAttr ".LeftInHandIndexTx" 5.3782398149999997;
	setAttr ".LeftInHandIndexTy" 10.994151315;
	setAttr ".LeftInHandMiddleTx" 5.3782398149999997;
	setAttr ".LeftInHandMiddleTy" 10.994151315;
	setAttr ".LeftInHandRingTx" 5.3782398149999997;
	setAttr ".LeftInHandRingTy" 10.994151315;
	setAttr ".LeftInHandPinkyTx" 5.3782398149999997;
	setAttr ".LeftInHandPinkyTy" 10.994151315;
	setAttr ".LeftInHandExtraFingerTx" 5.3782398149999997;
	setAttr ".LeftInHandExtraFingerTy" 10.994151315;
	setAttr ".RightInHandThumbTx" -5.3782396117499989;
	setAttr ".RightInHandThumbTy" 10.9941734025;
	setAttr ".RightInHandIndexTx" -5.3782396117499989;
	setAttr ".RightInHandIndexTy" 10.9941734025;
	setAttr ".RightInHandMiddleTx" -5.3782396117499989;
	setAttr ".RightInHandMiddleTy" 10.9941734025;
	setAttr ".RightInHandRingTx" -5.3782396117499989;
	setAttr ".RightInHandRingTy" 10.9941734025;
	setAttr ".RightInHandPinkyTx" -5.3782396117499989;
	setAttr ".RightInHandPinkyTy" 10.9941734025;
	setAttr ".RightInHandExtraFingerTx" -5.3782396117499989;
	setAttr ".RightInHandExtraFingerTy" 10.9941734025;
	setAttr ".LeftInFootThumbTx" 0.6682500600750001;
	setAttr ".LeftInFootThumbTy" 0.61127971875000009;
	setAttr ".LeftInFootIndexTx" 0.6682500600750001;
	setAttr ".LeftInFootIndexTy" 0.61127972602500003;
	setAttr ".LeftInFootMiddleTx" 0.6682500600750001;
	setAttr ".LeftInFootMiddleTy" 0.61127972602500003;
	setAttr ".LeftInFootRingTx" 0.6682500600750001;
	setAttr ".LeftInFootRingTy" 0.61127972602500003;
	setAttr ".LeftInFootPinkyTx" 0.6682500600750001;
	setAttr ".LeftInFootPinkyTy" 0.61127972602500003;
	setAttr ".LeftInFootExtraFingerTx" 0.6682500600750001;
	setAttr ".LeftInFootExtraFingerTy" 0.61127972602500003;
	setAttr ".RightInFootThumbTx" -0.66825019484999992;
	setAttr ".RightInFootThumbTy" 0.61127972947499987;
	setAttr ".RightInFootThumbTz" 3.2911574999999997e-005;
	setAttr ".RightInFootIndexTx" -0.66825019642500005;
	setAttr ".RightInFootIndexTy" 0.61127972954999987;
	setAttr ".RightInFootIndexTz" 3.2911574999999997e-005;
	setAttr ".RightInFootMiddleTx" -0.66825019642500005;
	setAttr ".RightInFootMiddleTy" 0.61127972954999987;
	setAttr ".RightInFootMiddleTz" 3.2911574999999997e-005;
	setAttr ".RightInFootRingTx" -0.66825019642500005;
	setAttr ".RightInFootRingTy" 0.61127972954999987;
	setAttr ".RightInFootRingTz" 3.2911574999999997e-005;
	setAttr ".RightInFootPinkyTx" -0.66825019642500005;
	setAttr ".RightInFootPinkyTy" 0.61127972954999987;
	setAttr ".RightInFootPinkyTz" 3.2911574999999997e-005;
	setAttr ".RightInFootExtraFingerTx" -0.66825019642500005;
	setAttr ".RightInFootExtraFingerTy" 0.61127972954999987;
	setAttr ".RightInFootExtraFingerTz" 3.2911574999999997e-005;
	setAttr ".LeftShoulderExtraTx" 0.92652191512500015;
	setAttr ".LeftShoulderExtraTy" 10.994151315;
	setAttr ".RightShoulderExtraTx" -0.92652279123750003;
	setAttr ".RightShoulderExtraTy" 10.9941735;
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "B1D372A4-4725-1C4D-599C-8E8F235F98FC";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode4";
	rename -uid "6508C3CE-456B-271C-A123-59BCC5E04E8E";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 7.5;
	setAttr ".LeftUpLegTx" 0.6682500600750001;
	setAttr ".LeftUpLegTy" 7.0297499654999989;
	setAttr ".LeftLegTx" 0.6682500600750001;
	setAttr ".LeftLegTy" 3.6638515949999997;
	setAttr ".LeftFootTx" 0.6682500600750001;
	setAttr ".LeftFootTy" 0.6112797260249998;
	setAttr ".RightUpLegTx" -0.6682500600750001;
	setAttr ".RightUpLegTy" 7.0297499654999989;
	setAttr ".RightLegTx" -0.66825026377499996;
	setAttr ".RightLegTy" 3.6638515949999997;
	setAttr ".RightLegTz" 3.2926800000000005e-005;
	setAttr ".RightFootTx" -0.66825019484999992;
	setAttr ".RightFootTy" 0.61127972632499983;
	setAttr ".RightFootTz" 3.2926800000000005e-005;
	setAttr ".SpineTy" 8.025;
	setAttr ".LeftArmTx" 1.3280438302499999;
	setAttr ".LeftArmTy" 10.994151315;
	setAttr ".LeftForeArmTx" 3.3759537577500001;
	setAttr ".LeftForeArmTy" 10.994151315;
	setAttr ".LeftHandTx" 5.3782398104999993;
	setAttr ".LeftHandTy" 10.994151315;
	setAttr ".RightArmTx" -1.3280456182499998;
	setAttr ".RightArmTy" 10.9941735;
	setAttr ".RightForeArmTx" -3.3759654870000002;
	setAttr ".RightForeArmTy" 10.9941735;
	setAttr ".RightHandTx" -5.3782395952500011;
	setAttr ".RightHandTy" 10.9941734025;
	setAttr ".HeadTy" 12.375;
	setAttr ".LeftToeBaseTx" 0.66825069209999999;
	setAttr ".LeftToeBaseTy" 0.14160593654999998;
	setAttr ".LeftToeBaseTz" 0.97160406750000006;
	setAttr ".RightToeBaseTx" -0.66833159842500001;
	setAttr ".RightToeBaseTy" 0.14160593782500017;
	setAttr ".RightToeBaseTz" 0.9716391067500002;
	setAttr ".LeftShoulderTx" 0.52500003577499998;
	setAttr ".LeftShoulderTy" 10.99414101;
	setAttr ".RightShoulderTx" -0.52499996422500006;
	setAttr ".RightShoulderTy" 10.99414101;
	setAttr ".NeckTy" 10.875;
	setAttr ".LeftFingerBaseTx" 6.0389807579999992;
	setAttr ".LeftFingerBaseTy" 11.031718094999999;
	setAttr ".LeftFingerBaseTz" 0.097851330074999993;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -6.0389720009999994;
	setAttr ".RightFingerBaseTy" 11.031740384999999;
	setAttr ".RightFingerBaseTz" 0.097909373775000003;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 8.975;
	setAttr ".Spine2Ty" 9.925;
	setAttr ".Spine3Ty" 8.9249999999999989;
	setAttr ".Spine4Ty" 9.2250000000000014;
	setAttr ".Spine5Ty" 9.5249999999999986;
	setAttr ".Spine6Ty" 9.8250000000000011;
	setAttr ".Spine7Ty" 10.125;
	setAttr ".Spine8Ty" 10.425;
	setAttr ".Spine9Ty" 10.725;
	setAttr ".Neck1Ty" 11.024999999999999;
	setAttr ".Neck2Ty" 11.175;
	setAttr ".Neck3Ty" 11.325;
	setAttr ".Neck4Ty" 11.475000000000001;
	setAttr ".Neck5Ty" 11.625;
	setAttr ".Neck6Ty" 11.775;
	setAttr ".Neck7Ty" 11.925;
	setAttr ".Neck8Ty" 12.075000000000001;
	setAttr ".Neck9Ty" 12.225000000000001;
	setAttr ".LeftUpLegRollTx" 0.6682500600750001;
	setAttr ".LeftUpLegRollTy" 5.3468007802499997;
	setAttr ".LeftLegRollTx" 0.6682500600750001;
	setAttr ".LeftLegRollTy" 2.1375656605124997;
	setAttr ".RightUpLegRollTx" -0.66825016192499997;
	setAttr ".RightUpLegRollTy" 5.3468007802499997;
	setAttr ".RightUpLegRollTz" 1.6463400000000002e-005;
	setAttr ".RightLegRollTx" -0.6682502293125;
	setAttr ".RightLegRollTy" 2.1375656606624998;
	setAttr ".RightLegRollTz" 3.2926800000000005e-005;
	setAttr ".LeftArmRollTx" 2.351998794;
	setAttr ".LeftArmRollTy" 10.994151315;
	setAttr ".LeftForeArmRollTx" 4.3770967841249995;
	setAttr ".LeftForeArmRollTy" 10.994151315;
	setAttr ".RightArmRollTx" -2.3520055526250001;
	setAttr ".RightArmRollTy" 10.9941735;
	setAttr ".RightForeArmRollTx" -4.3771025411250006;
	setAttr ".RightForeArmRollTy" 10.994173451250001;
	setAttr ".HipsTranslationTy" 7.5;
	setAttr ".LeftHandThumb1Tx" 5.7043965742499996;
	setAttr ".LeftHandThumb1Ty" 10.9342636275;
	setAttr ".LeftHandThumb1Tz" 0.32118254752499997;
	setAttr ".LeftHandThumb2Tx" 5.8928408197500008;
	setAttr ".LeftHandThumb2Ty" 10.894056172499999;
	setAttr ".LeftHandThumb2Tz" 0.37424162182499998;
	setAttr ".LeftHandThumb3Tx" 6.0835763505000005;
	setAttr ".LeftHandThumb3Ty" 10.894055182500001;
	setAttr ".LeftHandThumb3Tz" 0.37424232247500006;
	setAttr ".LeftHandThumb4Tx" 6.283582311;
	setAttr ".LeftHandThumb4Ty" 10.894055399999999;
	setAttr ".LeftHandThumb4Tz" 0.37424170665000001;
	setAttr ".LeftHandIndex1Tx" 6.0398880644999995;
	setAttr ".LeftHandIndex1Ty" 11.009131005;
	setAttr ".LeftHandIndex1Tz" 0.26037520619999999;
	setAttr ".LeftHandIndex2Tx" 6.3565946594999998;
	setAttr ".LeftHandIndex2Ty" 11.009129347499996;
	setAttr ".LeftHandIndex2Tz" 0.27141513262500006;
	setAttr ".LeftHandIndex3Tx" 6.5555190682499971;
	setAttr ".LeftHandIndex3Ty" 11.009128312499998;
	setAttr ".LeftHandIndex3Tz" 0.27834933112499993;
	setAttr ".LeftHandIndex4Tx" 6.7022966355000007;
	setAttr ".LeftHandIndex4Ty" 11.0091275475;
	setAttr ".LeftHandIndex4Tz" 0.28346574862500001;
	setAttr ".LeftHandMiddle1Tx" 6.0389807624999996;
	setAttr ".LeftHandMiddle1Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle1Tz" 0.097851328575000007;
	setAttr ".LeftHandMiddle2Tx" 6.4037246385;
	setAttr ".LeftHandMiddle2Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle2Tz" 0.097874012699999999;
	setAttr ".LeftHandMiddle3Tx" 6.6111173842499991;
	setAttr ".LeftHandMiddle3Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle3Tz" 0.097886896425000008;
	setAttr ".LeftHandMiddle4Tx" 6.7615397962500001;
	setAttr ".LeftHandMiddle4Ty" 11.031718102499999;
	setAttr ".LeftHandMiddle4Tz" 0.097896166125000017;
	setAttr ".LeftHandRing1Tx" 6.0452717947500005;
	setAttr ".LeftHandRing1Ty" 11.022645284999999;
	setAttr ".LeftHandRing1Tz" -0.059486918174999993;
	setAttr ".LeftHandRing2Tx" 6.3856037070000005;
	setAttr ".LeftHandRing2Ty" 11.022645284999999;
	setAttr ".LeftHandRing2Tz" -0.059486911500000003;
	setAttr ".LeftHandRing3Tx" 6.5584431465000002;
	setAttr ".LeftHandRing3Ty" 11.022645284999999;
	setAttr ".LeftHandRing3Tz" -0.059486920275000001;
	setAttr ".LeftHandRing4Tx" 6.7026941984999997;
	setAttr ".LeftHandRing4Ty" 11.022645284999999;
	setAttr ".LeftHandRing4Tz" -0.059486981549999998;
	setAttr ".LeftHandPinky1Tx" 6.0444104122500004;
	setAttr ".LeftHandPinky1Ty" 10.970674290000002;
	setAttr ".LeftHandPinky1Tz" -0.18677673487500002;
	setAttr ".LeftHandPinky2Tx" 6.2727178620000004;
	setAttr ".LeftHandPinky2Ty" 10.970677334999998;
	setAttr ".LeftHandPinky2Tz" -0.18677673487500002;
	setAttr ".LeftHandPinky3Tx" 6.4208054737500007;
	setAttr ".LeftHandPinky3Ty" 10.970679307500001;
	setAttr ".LeftHandPinky3Tz" -0.18677674559999999;
	setAttr ".LeftHandPinky4Tx" 6.5458015724999994;
	setAttr ".LeftHandPinky4Ty" 10.970680972500002;
	setAttr ".LeftHandPinky4Tz" -0.18677668627500002;
	setAttr ".LeftHandExtraFinger1Tx" 6.0444104122500004;
	setAttr ".LeftHandExtraFinger1Ty" 11.009131005;
	setAttr ".LeftHandExtraFinger1Tz" -0.33677673487499998;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 6.1977178620000011;
	setAttr ".LeftHandExtraFinger2Ty" 11.0091293475;
	setAttr ".LeftHandExtraFinger2Tz" -0.33677673487499998;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 6.3458054737500005;
	setAttr ".LeftHandExtraFinger3Ty" 11.0091283125;
	setAttr ".LeftHandExtraFinger3Tz" -0.33677674560000004;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 6.4708015724999992;
	setAttr ".LeftHandExtraFinger4Ty" 11.0091275475;
	setAttr ".LeftHandExtraFinger4Tz" -0.33677668627500001;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -5.7043681545;
	setAttr ".RightHandThumb1Ty" 10.934286045;
	setAttr ".RightHandThumb1Tz" 0.32121110535000003;
	setAttr ".RightHandThumb2Tx" -5.8928077177500002;
	setAttr ".RightHandThumb2Ty" 10.894078627500003;
	setAttr ".RightHandThumb2Tz" 0.37428685410000001;
	setAttr ".RightHandThumb3Tx" -6.0834269197499999;
	setAttr ".RightHandThumb3Ty" 10.894080637500002;
	setAttr ".RightHandThumb3Tz" 0.38094837772500001;
	setAttr ".RightHandThumb4Tx" -6.2833109017500002;
	setAttr ".RightHandThumb4Ty" 10.894082010000002;
	setAttr ".RightHandThumb4Tz" 0.38793367650000005;
	setAttr ".RightHandIndex1Tx" -6.03986504475;
	setAttr ".RightHandIndex1Ty" 11.009153430000001;
	setAttr ".RightHandIndex1Tz" 0.26043332219999998;
	setAttr ".RightHandIndex2Tx" -6.3565713112500006;
	setAttr ".RightHandIndex2Ty" 11.009153407499998;
	setAttr ".RightHandIndex2Tz" 0.24938193809999995;
	setAttr ".RightHandIndex3Tx" -6.5554955212499992;
	setAttr ".RightHandIndex3Ty" 11.009153384999998;
	setAttr ".RightHandIndex3Tz" 0.242440527525;
	setAttr ".RightHandIndex4Tx" -6.702272937750001;
	setAttr ".RightHandIndex4Ty" 11.009153377499999;
	setAttr ".RightHandIndex4Tz" 0.23731876612499997;
	setAttr ".RightHandMiddle1Tx" -6.0389720474999997;
	setAttr ".RightHandMiddle1Ty" 11.031740384999999;
	setAttr ".RightHandMiddle1Tz" 0.097909382024999991;
	setAttr ".RightHandMiddle2Tx" -6.4034941342499998;
	setAttr ".RightHandMiddle2Ty" 11.031740354999997;
	setAttr ".RightHandMiddle2Tz" 0.085189475625000011;
	setAttr ".RightHandMiddle3Tx" -6.6107607667499995;
	setAttr ".RightHandMiddle3Ty" 11.031740339999995;
	setAttr ".RightHandMiddle3Tz" 0.077956958475000004;
	setAttr ".RightHandMiddle4Tx" -6.7610917177500003;
	setAttr ".RightHandMiddle4Ty" 11.031740324999996;
	setAttr ".RightHandMiddle4Tz" 0.072711197849999964;
	setAttr ".RightHandRing1Tx" -6.0452770275000001;
	setAttr ".RightHandRing1Ty" 11.022667424999998;
	setAttr ".RightHandRing1Tz" -0.059428256700000001;
	setAttr ".RightHandRing2Tx" -6.385401998249999;
	setAttr ".RightHandRing2Ty" 11.022667394999996;
	setAttr ".RightHandRing2Tz" -0.071296832099999999;
	setAttr ".RightHandRing3Tx" -6.5581363410000018;
	setAttr ".RightHandRing3Ty" 11.022667379999994;
	setAttr ".RightHandRing3Tz" -0.077324353499999984;
	setAttr ".RightHandRing4Tx" -6.7022996849999998;
	setAttr ".RightHandRing4Ty" 11.022667372499996;
	setAttr ".RightHandRing4Tz" -0.082354897199999999;
	setAttr ".RightHandPinky1Tx" -6.0444268027499994;
	setAttr ".RightHandPinky1Ty" 10.9706963175;
	setAttr ".RightHandPinky1Tz" -0.18671806454999998;
	setAttr ".RightHandPinky2Tx" -6.27287249925;
	setAttr ".RightHandPinky2Ty" 10.970691367499999;
	setAttr ".RightHandPinky2Tz" -0.19468961962500003;
	setAttr ".RightHandPinky3Tx" -6.4210497847500019;
	setAttr ".RightHandPinky3Ty" 10.9706881575;
	setAttr ".RightHandPinky3Tz" -0.199860228375;
	setAttr ".RightHandPinky4Tx" -6.5461215735000007;
	setAttr ".RightHandPinky4Ty" 10.970685442500001;
	setAttr ".RightHandPinky4Tz" -0.20422457730000007;
	setAttr ".RightHandExtraFinger1Tx" -6.0444268027499994;
	setAttr ".RightHandExtraFinger1Ty" 11.009153430000001;
	setAttr ".RightHandExtraFinger1Tz" -0.33671806455000003;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -6.1978724992499998;
	setAttr ".RightHandExtraFinger2Ty" 11.009153407500001;
	setAttr ".RightHandExtraFinger2Tz" -0.344689619625;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -6.3460497847500008;
	setAttr ".RightHandExtraFinger3Ty" 11.009153384999999;
	setAttr ".RightHandExtraFinger3Tz" -0.34986022837499997;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -6.4711215735000005;
	setAttr ".RightHandExtraFinger4Ty" 11.009153377499999;
	setAttr ".RightHandExtraFinger4Tz" -0.35422457730000001;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.46381666275;
	setAttr ".LeftFootThumb1Ty" 0.37494369510000003;
	setAttr ".LeftFootThumb1Tz" 0.14475924067500001;
	setAttr ".LeftFootThumb2Tx" 0.34135572847499995;
	setAttr ".LeftFootThumb2Ty" 0.19982875545000001;
	setAttr ".LeftFootThumb2Tz" 0.26939532435000002;
	setAttr ".LeftFootThumb3Tx" 0.25964600167500002;
	setAttr ".LeftFootThumb3Ty" 0.141605916375;
	setAttr ".LeftFootThumb3Tz" 0.48001065525000008;
	setAttr ".LeftFootThumb4Tx" 0.25964600250000003;
	setAttr ".LeftFootThumb4Ty" 0.14160591412500001;
	setAttr ".LeftFootThumb4Tz" 0.72728969129999999;
	setAttr ".LeftFootIndex1Tx" 0.53328899760000004;
	setAttr ".LeftFootIndex1Ty" 0.141605933775;
	setAttr ".LeftFootIndex1Tz" 0.97160406750000006;
	setAttr ".LeftFootIndex2Tx" 0.53328899812499997;
	setAttr ".LeftFootIndex2Ty" 0.14160593250000003;
	setAttr ".LeftFootIndex2Tz" 1.11222955875;
	setAttr ".LeftFootIndex3Tx" 0.53328899857500001;
	setAttr ".LeftFootIndex3Ty" 0.14160593122499998;
	setAttr ".LeftFootIndex3Tz" 1.2572358315000001;
	setAttr ".LeftFootIndex4Tx" 0.53328899909999994;
	setAttr ".LeftFootIndex4Ty" 0.14160592987500001;
	setAttr ".LeftFootIndex4Tz" 1.4137999837499997;
	setAttr ".LeftFootMiddle1Tx" 0.6687543186749999;
	setAttr ".LeftFootMiddle1Ty" 0.14160593722500001;
	setAttr ".LeftFootMiddle1Tz" 0.97160406750000006;
	setAttr ".LeftFootMiddle2Tx" 0.66875431912499994;
	setAttr ".LeftFootMiddle2Ty" 0.14160593602500002;
	setAttr ".LeftFootMiddle2Tz" 1.1121450337500001;
	setAttr ".LeftFootMiddle3Tx" 0.66875431957499998;
	setAttr ".LeftFootMiddle3Ty" 0.14160593482500003;
	setAttr ".LeftFootMiddle3Tz" 1.2487284277500001;
	setAttr ".LeftFootMiddle4Tx" 0.6687543200249999;
	setAttr ".LeftFootMiddle4Ty" 0.14160593354999998;
	setAttr ".LeftFootMiddle4Tz" 1.392418647;
	setAttr ".LeftFootRing1Tx" 0.80429278050000019;
	setAttr ".LeftFootRing1Ty" 0.141605940825;
	setAttr ".LeftFootRing1Tz" 0.97160406750000006;
	setAttr ".LeftFootRing2Tx" 0.80429278050000019;
	setAttr ".LeftFootRing2Ty" 0.14160593962500001;
	setAttr ".LeftFootRing2Tz" 1.1035089195000001;
	setAttr ".LeftFootRing3Tx" 0.80429278124999992;
	setAttr ".LeftFootRing3Ty" 0.14160593850000003;
	setAttr ".LeftFootRing3Tz" 1.23541306575;
	setAttr ".LeftFootRing4Tx" 0.80429278199999998;
	setAttr ".LeftFootRing4Ty" 0.14160593730000001;
	setAttr ".LeftFootRing4Tz" 1.3706136915;
	setAttr ".LeftFootPinky1Tx" 0.93973475100000003;
	setAttr ".LeftFootPinky1Ty" 0.14160594427500001;
	setAttr ".LeftFootPinky1Tz" 0.97160406750000006;
	setAttr ".LeftFootPinky2Tx" 0.9397347517500001;
	setAttr ".LeftFootPinky2Ty" 0.14160594315;
	setAttr ".LeftFootPinky2Tz" 1.0934734349999999;
	setAttr ".LeftFootPinky3Tx" 0.9397347517500001;
	setAttr ".LeftFootPinky3Ty" 0.141605942175;
	setAttr ".LeftFootPinky3Tz" 1.2107699482499998;
	setAttr ".LeftFootPinky4Tx" 0.93973475250000016;
	setAttr ".LeftFootPinky4Ty" 0.14160594097500001;
	setAttr ".LeftFootPinky4Tz" 1.3395897149999998;
	setAttr ".LeftFootExtraFinger1Tx" 0.38145704887499998;
	setAttr ".LeftFootExtraFinger1Ty" 0.14160594404999999;
	setAttr ".LeftFootExtraFinger1Tz" 0.97160406750000006;
	setAttr ".LeftFootExtraFinger2Tx" 0.38145704932500002;
	setAttr ".LeftFootExtraFinger2Ty" 0.14160594270000004;
	setAttr ".LeftFootExtraFinger2Tz" 1.1208011122500001;
	setAttr ".LeftFootExtraFinger3Tx" 0.38145704984999995;
	setAttr ".LeftFootExtraFinger3Ty" 0.14160594134999999;
	setAttr ".LeftFootExtraFinger3Tz" 1.2743870115;
	setAttr ".LeftFootExtraFinger4Tx" 0.38145705037499994;
	setAttr ".LeftFootExtraFinger4Ty" 0.14160593992500004;
	setAttr ".LeftFootExtraFinger4Tz" 1.4309537025000001;
	setAttr ".RightFootThumb1Tx" -0.46350000105;
	setAttr ".RightFootThumb1Ty" 0.37494372014999999;
	setAttr ".RightFootThumb1Tz" 0.14475923340000002;
	setAttr ".RightFootThumb2Tx" -0.34124999865000005;
	setAttr ".RightFootThumb2Ty" 0.19982878814999999;
	setAttr ".RightFootThumb2Tz" 0.26939531767500002;
	setAttr ".RightFootThumb3Tx" -0.25949999895000003;
	setAttr ".RightFootThumb3Ty" 0.14160595012500002;
	setAttr ".RightFootThumb3Tz" 0.48001064887500006;
	setAttr ".RightFootThumb4Tx" -0.25949999895000003;
	setAttr ".RightFootThumb4Ty" 0.141605948175;
	setAttr ".RightFootThumb4Tz" 0.72728968492500001;
	setAttr ".RightFootIndex1Tx" -0.5332499987999999;
	setAttr ".RightFootIndex1Ty" 0.14160594465000001;
	setAttr ".RightFootIndex1Tz" 0.97160404800000011;
	setAttr ".RightFootIndex2Tx" -0.5332499987999999;
	setAttr ".RightFootIndex2Ty" 0.14160594359999998;
	setAttr ".RightFootIndex2Tz" 1.1122295392499999;
	setAttr ".RightFootIndex3Tx" -0.5332499987999999;
	setAttr ".RightFootIndex3Ty" 0.14160594255000003;
	setAttr ".RightFootIndex3Tz" 1.2572358119999998;
	setAttr ".RightFootIndex4Tx" -0.5332499987999999;
	setAttr ".RightFootIndex4Ty" 0.14160594134999999;
	setAttr ".RightFootIndex4Tz" 1.4137999642499999;
	setAttr ".RightFootMiddle1Tx" -0.669;
	setAttr ".RightFootMiddle1Ty" 0.14160594037500002;
	setAttr ".RightFootMiddle1Tz" 0.97160404725000005;
	setAttr ".RightFootMiddle2Tx" -0.669;
	setAttr ".RightFootMiddle2Ty" 0.14160593932499999;
	setAttr ".RightFootMiddle2Tz" 1.1121450135000002;
	setAttr ".RightFootMiddle3Tx" -0.669;
	setAttr ".RightFootMiddle3Ty" 0.14160593827500001;
	setAttr ".RightFootMiddle3Tz" 1.2487284075;
	setAttr ".RightFootMiddle4Tx" -0.669;
	setAttr ".RightFootMiddle4Ty" 0.14160593715;
	setAttr ".RightFootMiddle4Tz" 1.3924186267500001;
	setAttr ".RightFootRing1Tx" -0.804;
	setAttr ".RightFootRing1Ty" 0.14160593707499999;
	setAttr ".RightFootRing1Tz" 0.97160404649999998;
	setAttr ".RightFootRing2Tx" -0.804;
	setAttr ".RightFootRing2Ty" 0.14160593602500002;
	setAttr ".RightFootRing2Tz" 1.1035088992500002;
	setAttr ".RightFootRing3Tx" -0.804;
	setAttr ".RightFootRing3Ty" 0.14160593505000002;
	setAttr ".RightFootRing3Tz" 1.2354130455000001;
	setAttr ".RightFootRing4Tx" -0.804;
	setAttr ".RightFootRing4Ty" 0.14160593399999999;
	setAttr ".RightFootRing4Tz" 1.3706136712500001;
	setAttr ".RightFootPinky1Tx" -0.93975000450000012;
	setAttr ".RightFootPinky1Ty" 0.14160593272499999;
	setAttr ".RightFootPinky1Tz" 0.97160404649999998;
	setAttr ".RightFootPinky2Tx" -0.93975000450000012;
	setAttr ".RightFootPinky2Ty" 0.141605931825;
	setAttr ".RightFootPinky2Tz" 1.093473414;
	setAttr ".RightFootPinky3Tx" -0.93975000450000012;
	setAttr ".RightFootPinky3Ty" 0.14160593092500001;
	setAttr ".RightFootPinky3Tz" 1.2107699279999999;
	setAttr ".RightFootPinky4Tx" -0.93975000450000012;
	setAttr ".RightFootPinky4Ty" 0.14160592995000001;
	setAttr ".RightFootPinky4Tz" 1.3395896939999998;
	setAttr ".RightFootExtraFinger1Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger1Ty" 0.14160593445000003;
	setAttr ".RightFootExtraFinger1Tz" 0.97160404800000011;
	setAttr ".RightFootExtraFinger2Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger2Ty" 0.14160593332499999;
	setAttr ".RightFootExtraFinger2Tz" 1.1208010934999999;
	setAttr ".RightFootExtraFinger3Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger3Ty" 0.14160593220000001;
	setAttr ".RightFootExtraFinger3Tz" 1.2743869920000002;
	setAttr ".RightFootExtraFinger4Tx" -0.38175000022500005;
	setAttr ".RightFootExtraFinger4Ty" 0.14160593100000002;
	setAttr ".RightFootExtraFinger4Tz" 1.4309536837500001;
	setAttr ".LeftInHandThumbTx" 5.3782398149999997;
	setAttr ".LeftInHandThumbTy" 10.994151315;
	setAttr ".LeftInHandIndexTx" 5.3782398149999997;
	setAttr ".LeftInHandIndexTy" 10.994151315;
	setAttr ".LeftInHandMiddleTx" 5.3782398149999997;
	setAttr ".LeftInHandMiddleTy" 10.994151315;
	setAttr ".LeftInHandRingTx" 5.3782398149999997;
	setAttr ".LeftInHandRingTy" 10.994151315;
	setAttr ".LeftInHandPinkyTx" 5.3782398149999997;
	setAttr ".LeftInHandPinkyTy" 10.994151315;
	setAttr ".LeftInHandExtraFingerTx" 5.3782398149999997;
	setAttr ".LeftInHandExtraFingerTy" 10.994151315;
	setAttr ".RightInHandThumbTx" -5.3782396117499989;
	setAttr ".RightInHandThumbTy" 10.9941734025;
	setAttr ".RightInHandIndexTx" -5.3782396117499989;
	setAttr ".RightInHandIndexTy" 10.9941734025;
	setAttr ".RightInHandMiddleTx" -5.3782396117499989;
	setAttr ".RightInHandMiddleTy" 10.9941734025;
	setAttr ".RightInHandRingTx" -5.3782396117499989;
	setAttr ".RightInHandRingTy" 10.9941734025;
	setAttr ".RightInHandPinkyTx" -5.3782396117499989;
	setAttr ".RightInHandPinkyTy" 10.9941734025;
	setAttr ".RightInHandExtraFingerTx" -5.3782396117499989;
	setAttr ".RightInHandExtraFingerTy" 10.9941734025;
	setAttr ".LeftInFootThumbTx" 0.6682500600750001;
	setAttr ".LeftInFootThumbTy" 0.61127971875000009;
	setAttr ".LeftInFootIndexTx" 0.6682500600750001;
	setAttr ".LeftInFootIndexTy" 0.61127972602500003;
	setAttr ".LeftInFootMiddleTx" 0.6682500600750001;
	setAttr ".LeftInFootMiddleTy" 0.61127972602500003;
	setAttr ".LeftInFootRingTx" 0.6682500600750001;
	setAttr ".LeftInFootRingTy" 0.61127972602500003;
	setAttr ".LeftInFootPinkyTx" 0.6682500600750001;
	setAttr ".LeftInFootPinkyTy" 0.61127972602500003;
	setAttr ".LeftInFootExtraFingerTx" 0.6682500600750001;
	setAttr ".LeftInFootExtraFingerTy" 0.61127972602500003;
	setAttr ".RightInFootThumbTx" -0.66825019484999992;
	setAttr ".RightInFootThumbTy" 0.61127972947499987;
	setAttr ".RightInFootThumbTz" 3.2911574999999997e-005;
	setAttr ".RightInFootIndexTx" -0.66825019642500005;
	setAttr ".RightInFootIndexTy" 0.61127972954999987;
	setAttr ".RightInFootIndexTz" 3.2911574999999997e-005;
	setAttr ".RightInFootMiddleTx" -0.66825019642500005;
	setAttr ".RightInFootMiddleTy" 0.61127972954999987;
	setAttr ".RightInFootMiddleTz" 3.2911574999999997e-005;
	setAttr ".RightInFootRingTx" -0.66825019642500005;
	setAttr ".RightInFootRingTy" 0.61127972954999987;
	setAttr ".RightInFootRingTz" 3.2911574999999997e-005;
	setAttr ".RightInFootPinkyTx" -0.66825019642500005;
	setAttr ".RightInFootPinkyTy" 0.61127972954999987;
	setAttr ".RightInFootPinkyTz" 3.2911574999999997e-005;
	setAttr ".RightInFootExtraFingerTx" -0.66825019642500005;
	setAttr ".RightInFootExtraFingerTy" 0.61127972954999987;
	setAttr ".RightInFootExtraFingerTz" 3.2911574999999997e-005;
	setAttr ".LeftShoulderExtraTx" 0.92652191512500015;
	setAttr ".LeftShoulderExtraTy" 10.994151315;
	setAttr ".RightShoulderExtraTx" -0.92652279123750003;
	setAttr ".RightShoulderExtraTy" 10.9941735;
createNode HIKCharacterNode -n "Character5";
	rename -uid "5042B48B-4B56-DB16-A998-8BBA0A549883";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.78836729999998;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandIndex4Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871179999996;
	setAttr ".RightHandIndex3Tz" 3.2325403670000004;
	setAttr ".RightHandIndex3Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999996;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle3Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.9694826379999999;
	setAttr ".RightHandMiddle4Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2Ry" -0.00060925452882496249;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.00060925452882496249;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.00060925452882496249;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandPinky4Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties3";
	rename -uid "4C3343F9-425B-2E55-091F-35B46B208099";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode5";
	rename -uid "31AFF7E2-4BB0-1E1C-A408-519DFA3D5E35";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
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
	setAttr -s 129 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 111 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId37.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId35.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube42Shape.i";
connectAttr "groupId39.id" "pCube42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube42Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId37.id" "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId35.id" "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId36.id" "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId33.id" "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId34.id" "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId31.id" "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId32.id" "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId5.id" "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId7.id" "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId9.id" "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId11.id" "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId13.id" "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId15.id" "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId17.id" "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId19.id" "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId21.id" "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId23.id" "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId25.id" "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId27.id" "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.iog.og[0].gco"
		;
connectAttr "pasted__groupId28.id" "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId29.id" "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.iog.og[0].gco"
		;
connectAttr "pasted__groupId30.id" "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group|pasted__pCube42|pasted__transform21|pasted__pCube42Shape.i"
		;
connectAttr "pasted__groupId39.id" "|group|pasted__pCube42|pasted__transform21|pasted__pCube42Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube42|pasted__transform21|pasted__pCube42Shape.iog.og[0].gco"
		;
connectAttr "groupId41.id" "pasted__polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "groupId42.id" "pasted__polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupId43.id" "pasted__polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "groupId44.id" "pasted__polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape42.iog.og[0].gco"
		;
connectAttr "groupId45.id" "pasted__polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "groupId46.id" "pasted__polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape44.iog.og[0].gco"
		;
connectAttr "groupId47.id" "pasted__polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape45.iog.og[0].gco"
		;
connectAttr "groupId48.id" "pasted__polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape46.iog.og[0].gco"
		;
connectAttr "groupId49.id" "pasted__polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape47.iog.og[0].gco"
		;
connectAttr "groupId50.id" "pasted__polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape48.iog.og[0].gco"
		;
connectAttr "pasted__groupId40.id" "|group|pasted__pCube43|pasted__transform20|pasted__pCube43Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube43|pasted__transform20|pasted__pCube43Shape.iog.og[0].gco"
		;
connectAttr "groupId51.id" "pasted__polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape49.iog.og[0].gco"
		;
connectAttr "groupId52.id" "pasted__polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape50.iog.og[0].gco"
		;
connectAttr "groupId53.id" "pasted__polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupId54.id" "pasted__polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId55.id" "pasted__polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupId56.id" "pasted__polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupId57.id" "pasted__polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupId58.id" "pasted__polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupId59.id" "pasted__polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId60.id" "pasted__polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupId61.id" "pasted__polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId62.id" "pasted__polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupId63.id" "pasted__polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId64.id" "pasted__polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupId65.id" "pasted__polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupId66.id" "pasted__polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupId67.id" "pasted__polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupId68.id" "pasted__polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupId69.id" "pasted__polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupId70.id" "pasted__polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupId71.id" "pasted__polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape69.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySplit7.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape27.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[18]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId35.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId37.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId39.id" "groupParts3.gi";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2GlobalSK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2GlobalSK1.InputCharacterState"
		;
connectAttr "pasted__polyCube5.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCube4.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit7.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts2.gi";
connectAttr "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.o" "pasted__polyUnite1.ip[8]"
		;
connectAttr "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.o" "pasted__polyUnite1.ip[9]"
		;
connectAttr "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.o" "pasted__polyUnite1.ip[10]"
		;
connectAttr "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.o" "pasted__polyUnite1.ip[11]"
		;
connectAttr "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.o" "pasted__polyUnite1.ip[12]"
		;
connectAttr "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.o" "pasted__polyUnite1.ip[13]"
		;
connectAttr "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.o" "pasted__polyUnite1.ip[14]"
		;
connectAttr "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.o" "pasted__polyUnite1.ip[15]"
		;
connectAttr "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.o" "pasted__polyUnite1.ip[16]"
		;
connectAttr "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.o" "pasted__polyUnite1.ip[17]"
		;
connectAttr "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.o" "pasted__polyUnite1.ip[18]"
		;
connectAttr "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.wm" "pasted__polyUnite1.im[8]"
		;
connectAttr "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.wm" "pasted__polyUnite1.im[9]"
		;
connectAttr "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.wm" "pasted__polyUnite1.im[10]"
		;
connectAttr "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.wm" "pasted__polyUnite1.im[11]"
		;
connectAttr "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.wm" "pasted__polyUnite1.im[12]"
		;
connectAttr "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.wm" "pasted__polyUnite1.im[13]"
		;
connectAttr "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.wm" "pasted__polyUnite1.im[14]"
		;
connectAttr "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.wm" "pasted__polyUnite1.im[15]"
		;
connectAttr "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.wm" "pasted__polyUnite1.im[16]"
		;
connectAttr "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.wm" "pasted__polyUnite1.im[17]"
		;
connectAttr "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.wm" "pasted__polyUnite1.im[18]"
		;
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts3.gi";
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_ChestBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HipsBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_ChestBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftArmBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightArmBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftLegBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightLegBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_HeadBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftHandBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightHandBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftFootBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_HipsBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_ChestBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_LeftArmBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_RightArmBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_LeftLegBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_RightLegBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_HeadBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_LeftHandBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_RightHandBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_LeftFootBPKG2.msg" "Character1_FullBodyKG2.dnsm" -na;
connectAttr "Character1_HipsBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_ChestBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_LeftArmBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_RightArmBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_LeftLegBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_RightLegBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_HeadBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_LeftHandBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_RightHandBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "Character1_LeftFootBPKG3.msg" "Character1_FullBodyKG3.dnsm" -na;
connectAttr "HIKproperties2.msg" "Character4.propertyState";
connectAttr "HIKSkeletonGeneratorNode4.CharacterNode" "Character4.SkeletonGenerator"
		;
connectAttr "HIKproperties3.msg" "Character5.propertyState";
connectAttr "HIKSkeletonGeneratorNode5.CharacterNode" "Character5.SkeletonGenerator"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube27|pasted__transform19|pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube28|pasted__transform18|pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube29|pasted__transform17|pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube30|pasted__transform16|pasted__pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube31|pasted__transform15|pasted__pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube32|pasted__transform14|pasted__pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube33|pasted__transform13|pasted__pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube34|pasted__transform12|pasted__pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube35|pasted__transform11|pasted__pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube36|pasted__transform10|pasted__pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube37|pasted__transform9|pasted__pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube38|pasted__transform8|pasted__pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube39|pasted__transform7|pasted__pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube40|pasted__transform6|pasted__pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube41|pasted__transform5|pasted__pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube7|pasted__transform4|pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube6|pasted__transform3|pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube5|pasted__transform2|pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube4|pasted__transform1|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube42|pasted__transform21|pasted__pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube43|pasted__transform20|pasted__pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
// End of player.ma
