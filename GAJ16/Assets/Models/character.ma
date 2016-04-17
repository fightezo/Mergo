//Maya ASCII 2016 scene
//Name: character.ma
//Last modified: Sat, Apr 16, 2016 11:16:08 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKControlSetNode" -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State"
		 -nodeType "HIKState2FK" -nodeType "HIKState2SK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKProperty2State" -nodeType "HIKPinning2State" -dataType "HIKCharacter"
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
	rename -uid "1C14CDB3-4B2C-AA6A-82D5-FA88AAF64918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.498374622546387 1.4283699624059794 0.37487210475876465 ;
	setAttr ".r" -type "double3" -9.3383527298702482 -280.59999999977833 -4.3225486941726879e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1A9745D-47E8-5BC0-DFAF-138A757BFA31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.3956735396469107;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00064409466336579069 1.4643305590480398 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "115074E0-4465-3EFB-1C5C-ECA5171E3679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.94221339871468746 100.10431864210845 0.0021944982532689601 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DBA8B12-41C4-30D1-F958-F7B9B8BF5970";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1DD6CE8C-4A28-6A60-96B4-9F9B662D9575";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.097132198483741938 0.63048804904112132 100.19051025280417 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37BA3686-4DB3-4ACF-3F6E-1D90197DA75F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.7209203906995953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CE076AFA-46FA-3D6B-EA20-9987E0013894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.11696394747545 1.8429514535374893 -1.6925763778438362e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E91D616-4A73-20AE-264A-DC89BCD1A429";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.9562767070032452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "0A876D43-4153-2E67-3A64-32A6774406F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "88082BD9-4E2B-5B87-C238-CE89C0B4C91F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Character1_Reference";
	rename -uid "03F33C27-4E30-C91F-DD0A-DC9608A935D4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "0B3AD14B-40BD-3810-1728-FB99EE2EA892";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "EA252349-4C33-DD44-F849-EA83D0CC07C2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 1 -0.0055046651520599399 ;
	setAttr ".typ" 1;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "947512E9-4364-3A1C-4426-60BABF0F635B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.089100008010000009 -0.062700004600000026 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "FD322477-4AD2-393C-E944-93BD8F167618";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878644939999995 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "CFACF500-4424-3169-D039-4E91C509CA41";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40700958253000002 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "249BE126-4979-61B2-5B69-C0AE85E0E083";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "E4D068BA-48DC-36BB-5919-93B42DC67DDF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.089100008010000009 -0.062700004600000026 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "89B1E079-4252-881E-4549-0F8B25015EAF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -2.7159999985149064e-008 -0.44878644939999995 4.3902400000000002e-006 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "C8954CC3-43D0-B28E-6AE9-A5916639C5E2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 9.1899999971056801e-009 -0.40700958249000002 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "EC32F68B-4FDE-0D2D-0889-878534132EA2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 1.4622811973002429e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "4A3AE99D-421F-706E-4678-15B9F87BE718";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".typ" 6;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine";
	rename -uid "26225340-4EB2-E5EB-3F15-7AA31B3CB806";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "2FC636DD-418E-B204-31ED-E88E5E81B48C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.10707250593000002 1.373999999998432e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "4F2BABD3-4F58-0901-DC94-F7A1A2DB01CB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.27305465699999998 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "03A8702D-414A-6B55-50BC-B983FDA75FA6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.26697147369999991 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine";
	rename -uid "B00B6DE8-4B16-AEBF-D7EB-7AB6EAE690C0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "6777D858-4C92-C1B6-0ED9-13ABBF0D8FC9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.10707275386999998 4.3320000000512948e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "DB47B08C-437D-62BD-99D9-F6959C1CA40A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.27305598250000002 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "D6B23F4F-4654-CC28-1047-7D9621DDB608";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.26696988110000008 -1.2999999965401798e-008 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_Neck" -p "Character1_Spine";
	rename -uid "0B8FC71B-42F4-A871-C146-AFAAF967B0ED";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".typ" 7;
	setAttr ".radi" 0.030000000000000006;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "D945AD95-4060-3BC5-4CB7-F3B86997283C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.1638062472495605 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 0.030000000000000006;
createNode transform -n "pCube1";
	rename -uid "51FBACFF-467E-6587-74C4-99A589030755";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "635048A7-4FE8-2D87-1ACB-D1892A22F283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CAB6C553-4B1C-ED8B-E3E5-22813881EBD4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C7895B37-4AAB-3598-2687-FDA25FC596AD";
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
createNode transform -n "pCube3";
	rename -uid "81ED0915-433F-5C65-BF5B-C98940C45926";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7305BC04-474B-3610-F881-CC8B26A18D52";
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
createNode transform -n "pCube4";
	rename -uid "E7A15D0F-484B-6C85-C17B-9CAF2EE0C35F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1141BBA3-4F06-9A27-0A1F-3D838B428E68";
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
createNode transform -n "pCube5";
	rename -uid "82E7C76C-4CEF-BA89-AA61-F6B267EA6430";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B0654262-4D77-DCCA-936A-50A5D93AA398";
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
createNode transform -n "pCube6";
	rename -uid "916D8588-4C0D-72A6-3F6C-D58105C3F0DA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A9682873-455A-453D-722C-5280C542958C";
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
createNode transform -n "pCube7";
	rename -uid "CB558352-404B-79E8-02A6-A4B37DA2ADE4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CF17CC1C-4808-F809-BF2D-87B23DDA59CE";
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
createNode transform -n "pCube8";
	rename -uid "2441F0AC-4566-0905-4EE5-FBA7B5FB71EF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B0B3ED27-456F-2265-531C-42BDBD17380F";
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
createNode transform -n "pCube9";
	rename -uid "47A8334D-4ECC-FDE7-2060-D2B2BD1B0BB0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4C37CE90-4E66-F822-3FC2-0A84468D7CBC";
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
createNode transform -n "pCube10";
	rename -uid "C278C93D-4FA3-B037-8AB2-BBBF781A45E7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D452DC84-445C-683C-B051-12B1045F6C10";
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
createNode transform -n "pCube11";
	rename -uid "937FBF7A-4882-43FA-B33B-08A8E8057EF4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "793B5B30-442C-6CFC-2CB1-858ACC5CD09F";
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
createNode transform -n "pCube12";
	rename -uid "248A760C-4D4C-2FDD-6AA6-E1A55D67107D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "65359B51-4FD1-C38D-6002-789F0CE7CA9B";
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
createNode transform -n "pCube13";
	rename -uid "6ECFBC12-4B17-77FC-9866-8F91E804AC46";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D0127200-4D25-D1E5-D962-F7B6A0F95DCD";
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
createNode transform -n "pCube14";
	rename -uid "2A471280-45BB-28AE-6C53-4289E1389A90";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2FE126F4-48EF-F710-3E6F-B9B214BD46D2";
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
createNode transform -n "Character1_Ctrl_Reference";
	rename -uid "CE8D5D10-48B2-438C-F1D4-E08E80E48FCC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".ra";
createNode locator -n "Character1_Ctrl_ReferenceShape" -p "Character1_Ctrl_Reference";
	rename -uid "D085A9C5-44E8-3055-A84B-05990B0B7C22";
	setAttr -k off ".v";
createNode hikIKEffector -n "Character1_Ctrl_HipsEffector" -p "Character1_Ctrl_Reference";
	rename -uid "83643BCA-45A1-43F4-4306-DD8AF328688A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.0016690753400325775 0.73549938201904297 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.029322984032343732;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftAnkleEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B1FBDFAA-4B77-9284-367A-089716E6F9AC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.086001500487327576 0.049606040120124817 0.079345546662807465 ;
	setAttr ".r" -type "double3" 0 0 -1.0177774980683254e-013 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 145.4949026309977 -86.730328721411823 5.5764415173376639e-014 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" -94.743049175994841 -55.359453917889816 -84.241282376935132 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightAnkleEffector" -p "Character1_Ctrl_Reference";
	rename -uid "1F6546C8-4897-16AB-A8DC-D4B7A5BB9977";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.090628929436206818 0.049606040120124817 0.079345546662807465 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 145.49769789315982 -88.396928451664522 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" -92.330692138480671 -55.46508619588662 -87.171476259839892 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftWristEffector" -p "Character1_Ctrl_Reference";
	rename -uid "6A0D09D8-4738-0DCE-A7A2-38B7ACACFD7E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.72075390815734863 1.465975284576416 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightWristEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B99F7395-4BD4-9103-A952-079E7C58DD0E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.71946573257446289 1.465975284576416 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftKneeEffector" -p "Character1_Ctrl_Reference";
	rename -uid "73F5D59B-4ACB-F4BA-D97F-48817D379DAC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.086001500487327576 0.30230358242988586 0 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-014 -6.3611093629270335e-015 -8.827812596100319e-031 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 107.43198281156376 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 0.011729193612937493;
	setAttr -l on ".jo" -type "double3" -90.000000000000014 -17.431982811563742 -90 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightKneeEffector" -p "Character1_Ctrl_Reference";
	rename -uid "13B55F18-486B-A140-F59A-5992AA3975A6";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.089339651167392731 0.30230358242988586 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -72.568017188437921 -89.721101249981075 179.99999999999869 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 0.011729193612937493;
	setAttr -l on ".jo" -type "double3" -89.91242784176309 -17.431769673539819 -90.292324024141251 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftElbowEffector" -p "Character1_Ctrl_Reference";
	rename -uid "0740579A-4E9B-D1F7-5F3E-B8930CAFAC6D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.5682138204574585 1.4643305540084839 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.000000000000014 -0.61775543573034875 4.9699055593730746e-017 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 0.0070375161677624955;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 -4.9696166897867449e-017 
		0.61775543573034875 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightElbowEffector" -p "Character1_Ctrl_Reference";
	rename -uid "D6B9ED18-4F9B-0F70-A5D2-B0A4550DC28F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.56678313016891479 1.4643305540084839 0 ;
	setAttr ".r" -type "double3" -1.9412565194479458e-019 3.4787316828507215e-016 4.9696166897867449e-017 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -0.61717886433680913 1.4909715061127251e-016 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 0.0070375161677624955;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 4.9696166897867462e-017 
		-0.61717886433680891 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestOriginEffector" -p "Character1_Ctrl_Reference";
	rename -uid "7562E23F-4CA3-90CD-E816-0F9327236552";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 1.0700000524520874 -0.0055046649649739265 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-014 1.4124500153760508e-030 -1.2722218725854067e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 0.0070375161677624955;
	setAttr -l on ".jo" -type "double3" 90 0 89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestEndEffector" -p "Character1_Ctrl_Reference";
	rename -uid "DBF452D7-41C9-32FB-D973-A488DC44EC9E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 7.4505805969238281e-009 1.4658855199813843 -0.0055046649649739265 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-014 1.4124500153760508e-030 -1.2722218725854067e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 0.029322984032343732;
	setAttr -l on ".jo" -type "double3" 90 0 89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftFootEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B0FCFB0D-4DB1-AAC1-787D-4C9CE8F1B9B6";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.089100092649459839 0.018880791962146759 0.12404254078865051 ;
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 11;
	setAttr ".radi" 0.011729193612937493;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightFootEffector" -p "Character1_Ctrl_Reference";
	rename -uid "6956E9C0-44AA-8D55-3B30-0881E7AFF41E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.089110881090164185 0.018880791962146759 0.12404721230268478 ;
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 0.011729193612937493;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftShoulderEffector" -p "Character1_Ctrl_Reference";
	rename -uid "0B193B08-4EC5-B1FB-5013-37AD06A8FF55";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.29589289426803589 1.4643305540084839 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightShoulderEffector" -p "Character1_Ctrl_Reference";
	rename -uid "E66CA69E-4664-1CCB-8887-D79B1EDE6790";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.29713898897171021 1.4643305540084839 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_HeadEffector" -p "Character1_Ctrl_Reference";
	rename -uid "BEF331DB-48D0-8574-F0F9-C490902D550D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 1.6089473962783813 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 0.029322984032343732;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHipEffector" -p "Character1_Ctrl_Reference";
	rename -uid "38E83451-4896-019B-91E7-C58BBA0039E5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.086001500487327576 0.73549938201904297 0 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHipEffector" -p "Character1_Ctrl_Reference";
	rename -uid "C0750930-4B16-B875-20B7-77BD0BB3B7F1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.089339651167392731 0.73549938201904297 0 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 0.01759379041940624;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Hips" -p "Character1_Ctrl_Reference";
	rename -uid "F8D3D8F9-4589-C6F8-F06D-56B94697EFEC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr ".t" -type "double3" 0 1.2277486324310303 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftUpLeg" -p "Character1_Ctrl_Hips";
	rename -uid "621BD7A3-4EA3-E826-0414-658DA91649CB";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.086001500487327576 -0.4922492504119873 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftLeg" -p "Character1_Ctrl_LeftUpLeg";
	rename -uid "8795E83F-4EED-0349-C942-029E8D238183";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.4331957995891571 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.5902773407317584e-014 -6.3611093629270335e-015 -8.827812596100319e-031 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 107.43198281156376 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000000000000014 -17.431982811563742 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftFoot" -p "Character1_Ctrl_LeftLeg";
	rename -uid "BAF4AF3A-4B0C-7907-BFF6-BABD9C4F2829";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.25269754230976105 0.079345546662807465 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -1.0177774980683254e-013 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 145.4949026309977 -86.730328721411823 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -94.743049175994841 -55.359453917889816 -84.241282376935132 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftToeBase" -p "Character1_Ctrl_LeftFoot";
	rename -uid "2CF7DC23-4E82-C75B-2913-19A2B0336215";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 0.0030985921621322632 -0.030725248157978058 0.044696994125843048 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightUpLeg" -p "Character1_Ctrl_Hips";
	rename -uid "5C84DC81-4581-3E3C-3871-E784F0CF72A3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.089339651167392731 -0.4922492504119873 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightLeg" -p "Character1_Ctrl_RightUpLeg";
	rename -uid "758474A6-4189-809E-5032-61AE2280CC73";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.4331957995891571 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -72.568017188435618 -89.721101249981075 179.99999999999937 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.91242784176309 -17.431769673539819 -90.292324024141251 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightFoot" -p "Character1_Ctrl_RightLeg";
	rename -uid "F97E9352-4C0C-C9DD-89D7-2CB65505648A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.0012892782688140869 -0.25269754230976105 0.079345546662807465 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 145.49769789315982 -88.396928451664522 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -92.330692138480671 -55.46508619588662 -87.171476259839892 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightToeBase" -p "Character1_Ctrl_RightFoot";
	rename -uid "281A2593-4E46-E220-9144-828EDB12BFB7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 0.0015180483460426331 -0.030725248157978058 0.044701665639877319 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine" -p "Character1_Ctrl_Hips";
	rename -uid "2B151143-45DF-0AC0-52AC-919CE3C72679";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -0.15774857997894287 -0.0055046649649739265 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.2722218725854067e-014 1.4124500153760508e-030 -1.2722218725854067e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftShoulder" -p "Character1_Ctrl_Spine";
	rename -uid "39CD1F50-4078-D7D3-DBAD-2D9CA205AC32";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.070000007748603821 0.39588546752929688 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 1.987846675914698e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0.0096105605918108076 1.3958683170144865 0.39451453304269224 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -1.3959013944565002 -0.39439745861988079 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftArm" -p "Character1_Ctrl_LeftShoulder";
	rename -uid "CDB207E3-478A-41A7-3C14-D4B0AB2B1D72";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.22589288651943207 -0.0015549659729003906 0.0055046649649739265 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftForeArm" -p "Character1_Ctrl_LeftArm";
	rename -uid "ED70F45B-4068-0B3C-F003-158CFAAD51AC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.27232092618942261 -2.2204460492503131e-016 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.000000000000014 -0.61775543573034875 4.9699055593730746e-017 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 -4.9696166897867449e-017 
		0.61775543573034875 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHand" -p "Character1_Ctrl_LeftForeArm";
	rename -uid "0D167366-476D-9DF9-2A74-A6BC024B2968";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.15254008769989014 0.0016447305679319069 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightShoulder" -p "Character1_Ctrl_Spine";
	rename -uid "00938B35-47ED-19C8-C65D-F0A15E7C1AFE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.069999992847442627 0.39588546752929688 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.5530052155583582e-018 -7.9514473679250248e-016 -4.9696166897867449e-017 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0.0095054055824234356 -1.3882141541250006 -0.39234897684528924 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 7.7673059326384031e-019 1.3882466901697845 0.3922338184141077 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightArm" -p "Character1_Ctrl_RightShoulder";
	rename -uid "3F523C68-45C5-1255-AF24-82A437A8B49B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.22713899612426758 -0.0015549659729003906 0.0055046649649739265 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightForeArm" -p "Character1_Ctrl_RightArm";
	rename -uid "B3B91FF7-477C-9993-6A46-A49B8107CFF0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.26964414119720459 -2.2204460492503131e-016 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.9412565194479458e-019 3.4787316828507215e-016 4.9696166897867449e-017 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -0.61717886433680913 1.4909715061127251e-016 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 4.9696166897867462e-017 
		-0.61717886433680891 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHand" -p "Character1_Ctrl_RightForeArm";
	rename -uid "A38D9134-4A79-4646-1119-11BC1B288D9D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.1526826024055481 0.0016447305679319069 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Neck" -p "Character1_Ctrl_Spine";
	rename -uid "07D22926-4FA3-8B51-A0E3-37A1DBF8C226";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.45114445686340332 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.5902773407317584e-014 -6.3611093629270335e-015 3.180554681463516e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -93.58737437240201 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -3.5873743724019977 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Head" -p "Character1_Ctrl_Neck";
	rename -uid "8FB56E28-4509-9FCD-488A-F587577E557C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.087802886962890625 0.0055046649649739265 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.011729193612937493;
	setAttr ".lk" 2;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D0BCC7F-4776-40FB-52FE-7CB62E1BD35F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F04D0559-4279-4612-99FE-0F9050DC9411";
createNode displayLayer -n "defaultLayer";
	rename -uid "F62F29C6-4085-9965-C45D-96A40CD39CDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "338EF790-4EF2-25C7-478F-D0894D138B91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F1A0B42-4C17-6C65-59A5-32A02F3D1916";
	setAttr ".g" yes;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "7612774D-462A-C3C3-CB62-25817493C190";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 1;
	setAttr ".FingerJointCount" 1;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 1.2563258400000001;
	setAttr ".LeftUpLegTx" 0.11193864240717002;
	setAttr ".LeftUpLegTy" 1.1775542040529015;
	setAttr ".LeftLegTx" 0.11193864240717002;
	setAttr ".LeftLegTy" 0.6137321910298289;
	setAttr ".LeftFootTx" 0.11193864240717002;
	setAttr ".LeftFootTy" 0.10239553536977708;
	setAttr ".RightUpLegTx" -0.11193864240717002;
	setAttr ".RightUpLegTy" 1.1775542040529015;
	setAttr ".RightLegTx" -0.11193867652897982;
	setAttr ".RightLegTy" 0.6137321910298289;
	setAttr ".RightLegTz" 5.5155719558016e-006;
	setAttr ".RightFootTx" -0.11193866498334534;
	setAttr ".RightFootTy" 0.1023955354200301;
	setAttr ".RightFootTz" 5.5155719558016e-006;
	setAttr ".SpineTy" 1.3442686488000004;
	setAttr ".LeftArmTx" 0.22246077074608658;
	setAttr ".LeftArmTy" 1.8416315181205978;
	setAttr ".LeftForeArmTx" 0.56550639206752362;
	setAttr ".LeftForeArmTy" 1.8416315181205978;
	setAttr ".LeftHandTx" 0.90090955301971376;
	setAttr ".LeftHandTy" 1.8416315181205978;
	setAttr ".RightArmTx" -0.22246107025416673;
	setAttr ".RightArmTy" 1.841635234332432;
	setAttr ".RightForeArmTx" -0.56550835683550482;
	setAttr ".RightForeArmTy" 1.841635234332432;
	setAttr ".RightHandTx" -0.90090951696316246;
	setAttr ".RightHandTy" 1.8416352180001967;
	setAttr ".HeadTy" 2.0729376360000011;
	setAttr ".LeftToeBaseTx" 0.11193874827774852;
	setAttr ".LeftToeBaseTy" 0.023720426291355387;
	setAttr ".LeftToeBaseTz" 0.16275350616658057;
	setAttr ".RightToeBaseTx" -0.11195230090531078;
	setAttr ".RightToeBaseTy" 0.023720426504930822;
	setAttr ".RightToeBaseTz" 0.16275937559527251;
	setAttr ".LeftShoulderTx" 0.087942814792674295;
	setAttr ".LeftShoulderTy" 1.8416297919288935;
	setAttr ".RightShoulderTx" -0.087942802807325762;
	setAttr ".RightShoulderTy" 1.8416297919288935;
	setAttr ".NeckTy" 1.8216724680000005;
	setAttr ".LeftFingerBaseTx" 1.0115903431384252;
	setAttr ".LeftFingerBaseTy" 1.847924333645877;
	setAttr ".LeftFingerBaseTz" 0.016391087260212225;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -1.0115888762523744;
	setAttr ".RightFingerBaseTy" 1.8479280674462739;
	setAttr ".RightFingerBaseTz" 0.016400810166900117;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.5034032552000005;
	setAttr ".Spine2Ty" 1.6625378616000004;
	setAttr ".Spine3Ty" 1.4950277496000004;
	setAttr ".Spine4Ty" 1.5452807832000004;
	setAttr ".Spine5Ty" 1.5955338168000002;
	setAttr ".Spine6Ty" 1.6457868504000004;
	setAttr ".Spine7Ty" 1.6960398840000002;
	setAttr ".Spine8Ty" 1.7462929175999999;
	setAttr ".Spine9Ty" 1.7965459512000006;
	setAttr ".Neck1Ty" 1.8467989848000004;
	setAttr ".Neck2Ty" 1.8719255016000003;
	setAttr ".Neck3Ty" 1.8970520184000004;
	setAttr ".Neck4Ty" 1.9221785352;
	setAttr ".Neck5Ty" 1.9473050520000004;
	setAttr ".Neck6Ty" 1.9724315688;
	setAttr ".Neck7Ty" 1.9975580856000006;
	setAttr ".Neck8Ty" 2.0226846024000009;
	setAttr ".Neck9Ty" 2.0478111192000013;
	setAttr ".LeftUpLegRollTx" 0.11193864240717002;
	setAttr ".LeftUpLegRollTy" 0.89564319754136523;
	setAttr ".LeftLegRollTx" 0.11193864240717002;
	setAttr ".LeftLegRollTy" 0.35806386319980299;
	setAttr ".RightUpLegRollTx" -0.11193865946807492;
	setAttr ".RightUpLegRollTy" 0.89564319754136523;
	setAttr ".RightUpLegRollTz" 2.7577859779008e-006;
	setAttr ".RightLegRollTx" -0.11193867075616258;
	setAttr ".RightLegRollTy" 0.3580638632249295;
	setAttr ".RightLegRollTz" 5.5155719558016e-006;
	setAttr ".LeftArmRollTx" 0.39398358140680512;
	setAttr ".LeftArmRollTy" 1.8416315181205978;
	setAttr ".LeftForeArmRollTx" 0.73320797254361869;
	setAttr ".LeftForeArmRollTy" 1.8416315181205978;
	setAttr ".RightArmRollTx" -0.39398471354483577;
	setAttr ".RightArmRollTy" 1.841635234332432;
	setAttr ".RightForeArmRollTx" -0.73320893689933364;
	setAttr ".RightForeArmRollTy" 1.8416352261663143;
	setAttr ".HipsTranslationTy" 1.2563258400000001;
	setAttr ".LeftHandThumb1Tx" 0.95554410904503417;
	setAttr ".LeftHandThumb1Ty" 1.8315997248800522;
	setAttr ".LeftHandThumb1Tz" 0.053801324508358082;
	setAttr ".LeftHandThumb2Tx" 0.98711042571449459;
	setAttr ".LeftHandThumb2Ty" 1.8248645695897672;
	setAttr ".LeftHandThumb2Tz" 0.06268925598696741;
	setAttr ".LeftHandThumb3Tx" 1.0190605558328063;
	setAttr ".LeftHandThumb3Ty" 1.8248644037547557;
	setAttr ".LeftHandThumb3Tz" 0.062689373352927388;
	setAttr ".LeftHandThumb4Tx" 1.0525635766768291;
	setAttr ".LeftHandThumb4Ty" 1.8248644401882057;
	setAttr ".LeftHandThumb4Tz" 0.06268927019601267;
	setAttr ".LeftHandIndex1Tx" 1.0117423261518583;
	setAttr ".LeftHandIndex1Ty" 1.8441407676702231;
	setAttr ".LeftHandIndex1Tz" 0.043615479952585114;
	setAttr ".LeftHandIndex2Tx" 1.0647938833514474;
	setAttr ".LeftHandIndex2Ty" 1.844140490022212;
	setAttr ".LeftHandIndex2Tz" 0.045464779264508613;
	setAttr ".LeftHandIndex3Tx" 1.0981157333406935;
	setAttr ".LeftHandIndex3Ty" 1.8441403166492483;
	setAttr ".LeftHandIndex3Tz" 0.046626327631873854;
	setAttr ".LeftHandIndex4Tx" 1.1227024600698281;
	setAttr ".LeftHandIndex4Ty" 1.8441401885040098;
	setAttr ".LeftHandIndex4Tz" 0.04748337930033765;
	setAttr ".LeftHandMiddle1Tx" 1.0115903438922209;
	setAttr ".LeftHandMiddle1Ty" 1.8479243349022028;
	setAttr ".LeftHandMiddle1Tz" 0.016391087008947054;
	setAttr ".LeftHandMiddle2Tx" 1.0726886314122948;
	setAttr ".LeftHandMiddle2Ty" 1.8479243349022028;
	setAttr ".LeftHandMiddle2Tz" 0.016394886829266427;
	setAttr ".LeftHandMiddle3Tx" 1.1074290134808646;
	setAttr ".LeftHandMiddle3Ty" 1.8479243349022028;
	setAttr ".LeftHandMiddle3Tz" 0.016397044983484155;
	setAttr ".LeftHandMiddle4Tx" 1.1326262885622951;
	setAttr ".LeftHandMiddle4Ty" 1.8479243349022028;
	setAttr ".LeftHandMiddle4Tz" 0.016398597751969363;
	setAttr ".LeftHandRing1Tx" 1.0126441554090138;
	setAttr ".LeftHandRing1Ty" 1.8464045462266228;
	setAttr ".LeftHandRing1Tz" -0.0099646603260290876;
	setAttr ".LeftHandRing2Tx" 1.0696531921471855;
	setAttr ".LeftHandRing2Ty" 1.8464045462266228;
	setAttr ".LeftHandRing2Tz" -0.0099646592078990927;
	setAttr ".LeftHandRing3Tx" 1.0986055460158477;
	setAttr ".LeftHandRing3Ty" 1.8464045462266228;
	setAttr ".LeftHandRing3Tz" -0.009964660677800323;
	setAttr ".LeftHandRing4Tx" 1.1227690558924854;
	setAttr ".LeftHandRing4Ty" 1.8464045462266228;
	setAttr ".LeftHandRing4Tz" -0.0099646709419824366;
	setAttr ".LeftHandPinky1Tx" 1.0124998651299639;
	setAttr ".LeftHandPinky1Ty" 1.8376988790334212;
	setAttr ".LeftHandPinky1Tz" -0.031286991777905573;
	setAttr ".LeftHandPinky2Tx" 1.050743671608021;
	setAttr ".LeftHandPinky2Ty" 1.8376993891017122;
	setAttr ".LeftHandPinky2Tz" -0.031286991777905573;
	setAttr ".LeftHandPinky3Tx" 1.0755498440380757;
	setAttr ".LeftHandPinky3Ty" 1.8376997195154074;
	setAttr ".LeftHandPinky3Tz" -0.031286993574451513;
	setAttr ".LeftHandPinky4Tx" 1.0964879545392514;
	setAttr ".LeftHandPinky4Ty" 1.8376999984197442;
	setAttr ".LeftHandPinky4Tz" -0.03128698363691413;
	setAttr ".LeftHandExtraFinger1Tx" 1.0124998651299639;
	setAttr ".LeftHandExtraFinger1Ty" 1.8441407676702231;
	setAttr ".LeftHandExtraFinger1Tz" -0.056413508577905572;
	setAttr ".LeftHandExtraFinger2Tx" 1.0381804132080208;
	setAttr ".LeftHandExtraFinger2Ty" 1.8441404900222127;
	setAttr ".LeftHandExtraFinger2Tz" -0.056413508577905579;
	setAttr ".LeftHandExtraFinger3Tx" 1.0629865856380756;
	setAttr ".LeftHandExtraFinger3Ty" 1.844140316649248;
	setAttr ".LeftHandExtraFinger3Tz" -0.056413510374451512;
	setAttr ".LeftHandExtraFinger4Tx" 1.0839246961392515;
	setAttr ".LeftHandExtraFinger4Ty" 1.8441401885040107;
	setAttr ".LeftHandExtraFinger4Tz" -0.0564135004369141;
	setAttr ".RightHandThumb1Tx" -0.9555393484495287;
	setAttr ".RightHandThumb1Ty" 1.8316034800379872;
	setAttr ".RightHandThumb1Tz" 0.053806108232822308;
	setAttr ".RightHandThumb2Tx" -0.9871048807947671;
	setAttr ".RightHandThumb2Ty" 1.8248683310293317;
	setAttr ".RightHandThumb2Tz" 0.062696832850418674;
	setAttr ".RightHandThumb3Tx" -1.0190355246711376;
	setAttr ".RightHandThumb3Ty" 1.8248686677246566;
	setAttr ".RightHandThumb3Tz" 0.063812705418933066;
	setAttr ".RightHandThumb4Tx" -1.0525181128829637;
	setAttr ".RightHandThumb4Ty" 1.8248688976322853;
	setAttr ".RightHandThumb4Tz" 0.064982813599086794;
	setAttr ".RightHandIndex1Tx" -1.0117384701109577;
	setAttr ".RightHandIndex1Ty" 1.8441445240844847;
	setAttr ".RightHandIndex1Tz" 0.043625214970254095;
	setAttr ".RightHandIndex2Tx" -1.0647899722834748;
	setAttr ".RightHandIndex2Ty" 1.8441445203155069;
	setAttr ".RightHandIndex2Tz" 0.041773996381908068;
	setAttr ".RightHandIndex3Tx" -1.0981117889800853;
	setAttr ".RightHandIndex3Ty" 1.8441445165465242;
	setAttr ".RightHandIndex3Tz" 0.040611239919051891;
	setAttr ".RightHandIndex4Tx" -1.1226984904570714;
	setAttr ".RightHandIndex4Ty" 1.8441445152902023;
	setAttr ".RightHandIndex4Tz" 0.039753293093300578;
	setAttr ".RightHandMiddle1Tx" -1.0115888840415943;
	setAttr ".RightHandMiddle1Ty" 1.8479280674462739;
	setAttr ".RightHandMiddle1Tz" 0.016400811548858543;
	setAttr ".RightHandMiddle2Tx" -1.072650019619561;
	setAttr ".RightHandMiddle2Ty" 1.8479280624209697;
	setAttr ".RightHandMiddle2Tz" 0.014270098603165022;
	setAttr ".RightHandMiddle3Tx" -1.1073692764434988;
	setAttr ".RightHandMiddle3Ty" 1.8479280599083121;
	setAttr ".RightHandMiddle3Tz" 0.013058578845326602;
	setAttr ".RightHandMiddle4Tx" -1.1325512308825763;
	setAttr ".RightHandMiddle4Ty" 1.8479280573956629;
	setAttr ".RightHandMiddle4Tz" 0.012179860895507653;
	setAttr ".RightHandRing1Tx" -1.0126450319475524;
	setAttr ".RightHandRing1Ty" 1.8464082549005019;
	setAttr ".RightHandRing1Tz" -0.0099548339357817539;
	setAttr ".RightHandRing2Tx" -1.0696194038918814;
	setAttr ".RightHandRing2Ty" 1.8464082498751986;
	setAttr ".RightHandRing2Tz" -0.011942940330316197;
	setAttr ".RightHandRing3Tx" -1.0985541529921807;
	setAttr ".RightHandRing3Ty" 1.8464082473625405;
	setAttr ".RightHandRing3Tz" -0.012952611115112589;
	setAttr ".RightHandRing4Tx" -1.122702970891915;
	setAttr ".RightHandRing4Ty" 1.8464082461062192;
	setAttr ".RightHandRing4Tz" -0.013795278053720481;
	setAttr ".RightHandPinky1Tx" -1.0125026107044546;
	setAttr ".RightHandPinky1Ty" 1.8377025688624129;
	setAttr ".RightHandPinky1Tz" -0.031277163905193736;
	setAttr ".RightHandPinky2Tx" -1.0507695749110875;
	setAttr ".RightHandPinky2Ty" 1.8377017396873581;
	setAttr ".RightHandPinky2Tz" -0.032612479988621157;
	setAttr ".RightHandPinky3Tx" -1.0755907686010495;
	setAttr ".RightHandPinky3Ty" 1.8377012019798955;
	setAttr ".RightHandPinky3Tz" -0.033478609239441862;
	setAttr ".RightHandPinky4Tx" -1.0965415579426023;
	setAttr ".RightHandPinky4Ty" 1.837700747189942;
	setAttr ".RightHandPinky4Tz" -0.034209681816675698;
	setAttr ".RightHandExtraFinger1Tx" -1.0125026107044546;
	setAttr ".RightHandExtraFinger1Ty" 1.8441445240844847;
	setAttr ".RightHandExtraFinger1Tz" -0.056403680705193734;
	setAttr ".RightHandExtraFinger2Tx" -1.0382063165110873;
	setAttr ".RightHandExtraFinger2Ty" 1.8441445203155067;
	setAttr ".RightHandExtraFinger2Tz" -0.057738996788621155;
	setAttr ".RightHandExtraFinger3Tx" -1.0630275102010467;
	setAttr ".RightHandExtraFinger3Ty" 1.8441445165465251;
	setAttr ".RightHandExtraFinger3Tz" -0.058605126039441846;
	setAttr ".RightHandExtraFinger4Tx" -1.0839782995426017;
	setAttr ".RightHandExtraFinger4Ty" 1.8441445152902014;
	setAttr ".RightHandExtraFinger4Tz" -0.059336198616675669;
	setAttr ".LeftFootThumb1Tx" 0.077693981124718731;
	setAttr ".LeftFootThumb1Ty" 0.062806860359894856;
	setAttr ".LeftFootThumb1Tz" 0.02424863661850421;
	setAttr ".LeftFootThumb2Tx" 0.057180536308688842;
	setAttr ".LeftFootThumb2Ty" 0.033473337206250113;
	setAttr ".LeftFootThumb2Tz" 0.045126440954144836;
	setAttr ".LeftFootThumb3Tx" 0.043493330820931438;
	setAttr ".LeftFootThumb3Ty" 0.023720422911838891;
	setAttr ".LeftFootThumb3Tz" 0.080406638622120913;
	setAttr ".LeftFootThumb4Tx" 0.043493330959127295;
	setAttr ".LeftFootThumb4Ty" 0.023720422534941138;
	setAttr ".LeftFootThumb4Tz" 0.12182837764610846;
	setAttr ".LeftFootIndex1Tx" 0.089331299716343751;
	setAttr ".LeftFootIndex1Ty" 0.023720425826514839;
	setAttr ".LeftFootIndex1Tz" 0.16275350616658057;
	setAttr ".LeftFootIndex2Tx" 0.089331299804286557;
	setAttr ".LeftFootIndex2Ty" 0.023720425612939442;
	setAttr ".LeftFootIndex2Tz" 0.18630969795592314;
	setAttr ".LeftFootIndex3Tx" 0.089331299879666121;
	setAttr ".LeftFootIndex3Ty" 0.023720425399364052;
	setAttr ".LeftFootIndex3Tz" 0.21059971494497814;
	setAttr ".LeftFootIndex4Tx" 0.089331299967608926;
	setAttr ".LeftFootIndex4Ty" 0.023720425173225396;
	setAttr ".LeftFootIndex4Tz" 0.23682579362356071;
	setAttr ".LeftFootMiddle1Tx" 0.11202311082173297;
	setAttr ".LeftFootMiddle1Ty" 0.023720426404424726;
	setAttr ".LeftFootMiddle1Tz" 0.16275350616658057;
	setAttr ".LeftFootMiddle2Tx" 0.11202311089711253;
	setAttr ".LeftFootMiddle2Ty" 0.023720426203412581;
	setAttr ".LeftFootMiddle2Tz" 0.18629553916370631;
	setAttr ".LeftFootMiddle3Tx" 0.11202311097249207;
	setAttr ".LeftFootMiddle3Ty" 0.023720426002400451;
	setAttr ".LeftFootMiddle3Tz" 0.20917463878998643;
	setAttr ".LeftFootMiddle4Tx" 0.1120231110478716;
	setAttr ".LeftFootMiddle4Ty" 0.023720425788825061;
	setAttr ".LeftFootMiddle4Tz" 0.2332442035098585;
	setAttr ".LeftFootRing1Tx" 0.13472717374234647;
	setAttr ".LeftFootRing1Ty" 0.023720427007461128;
	setAttr ".LeftFootRing1Tz" 0.16275350616658057;
	setAttr ".LeftFootRing2Tx" 0.13472717374234647;
	setAttr ".LeftFootRing2Ty" 0.023720426806448994;
	setAttr ".LeftFootRing2Tz" 0.18484890269844406;
	setAttr ".LeftFootRing3Tx" 0.13472717386797903;
	setAttr ".LeftFootRing3Ty" 0.023720426618000119;
	setAttr ".LeftFootRing3Tz" 0.20694418101004586;
	setAttr ".LeftFootRing4Tx" 0.13472717399361162;
	setAttr ".LeftFootRing4Ty" 0.023720426416987982;
	setAttr ".LeftFootRing4Tz" 0.22959165297189854;
	setAttr ".LeftFootPinky1Tx" 0.1574150733903022;
	setAttr ".LeftFootPinky1Ty" 0.023720427585371018;
	setAttr ".LeftFootPinky1Tz" 0.16275350616658057;
	setAttr ".LeftFootPinky2Tx" 0.1574150735159347;
	setAttr ".LeftFootPinky2Ty" 0.023720427396922143;
	setAttr ".LeftFootPinky2Tz" 0.18316785756587473;
	setAttr ".LeftFootPinky3Tx" 0.1574150735159347;
	setAttr ".LeftFootPinky3Ty" 0.023720427233599781;
	setAttr ".LeftFootPinky3Tz" 0.20281620963759175;
	setAttr ".LeftFootPinky4Tx" 0.15741507364156732;
	setAttr ".LeftFootPinky4Ty" 0.02372042703258765;
	setAttr ".LeftFootPinky4Tz" 0.22439482319369808;
	setAttr ".LeftFootExtraFinger1Tx" 0.063897912980240751;
	setAttr ".LeftFootExtraFinger1Ty" 0.023720427547681243;
	setAttr ".LeftFootExtraFinger1Tz" 0.16275350616658057;
	setAttr ".LeftFootExtraFinger2Tx" 0.063897913055620287;
	setAttr ".LeftFootExtraFinger2Ty" 0.023720427321542586;
	setAttr ".LeftFootExtraFinger2Tz" 0.18774551984272214;
	setAttr ".LeftFootExtraFinger3Tx" 0.063897913143563093;
	setAttr ".LeftFootExtraFinger3Ty" 0.02372042709540393;
	setAttr ".LeftFootExtraFinger3Tz" 0.21347271102771034;
	setAttr ".LeftFootExtraFinger4Tx" 0.063897913231505898;
	setAttr ".LeftFootExtraFinger4Ty" 0.023720426856702032;
	setAttr ".LeftFootExtraFinger4Tz" 0.23969921497258975;
	setAttr ".RightFootThumb1Tx" -0.077640937087885636;
	setAttr ".RightFootThumb1Ty" 0.062806864556023162;
	setAttr ".RightFootThumb1Tz" 0.024248635399868143;
	setAttr ".RightFootThumb2Tx" -0.057162825493861369;
	setAttr ".RightFootThumb2Ty" 0.033473342683830773;
	setAttr ".RightFootThumb2Tz" 0.045126439836014845;
	setAttr ".RightFootThumb3Tx" -0.043468873888114386;
	setAttr ".RightFootThumb3Ty" 0.023720428565305169;
	setAttr ".RightFootThumb3Tz" 0.080406637554243945;
	setAttr ".RightFootThumb4Tx" -0.043468873888114386;
	setAttr ".RightFootThumb4Ty" 0.023720428238660454;
	setAttr ".RightFootThumb4Tz" 0.12182837657823146;
	setAttr ".RightFootIndex1Tx" -0.089324767022987875;
	setAttr ".RightFootIndex1Ty" 0.023720427648187305;
	setAttr ".RightFootIndex1Tz" 0.16275350290013343;
	setAttr ".RightFootIndex2Tx" -0.089324767022987875;
	setAttr ".RightFootIndex2Ty" 0.02372042747230169;
	setAttr ".RightFootIndex2Tz" 0.18630969468947595;
	setAttr ".RightFootIndex3Tx" -0.089324767022987875;
	setAttr ".RightFootIndex3Ty" 0.023720427296416071;
	setAttr ".RightFootIndex3Tz" 0.210599711678531;
	setAttr ".RightFootIndex4Tx" -0.089324767022987875;
	setAttr ".RightFootIndex4Ty" 0.02372042709540393;
	setAttr ".RightFootIndex4Tz" 0.23682579035711354;
	setAttr ".RightFootMiddle1Tx" -0.11206426492800003;
	setAttr ".RightFootMiddle1Ty" 0.023720426932081574;
	setAttr ".RightFootMiddle1Tz" 0.16275350277450087;
	setAttr ".RightFootMiddle2Tx" -0.11206426492800003;
	setAttr ".RightFootMiddle2Ty" 0.023720426756195963;
	setAttr ".RightFootMiddle2Tz" 0.18629553577162655;
	setAttr ".RightFootMiddle3Tx" -0.11206426492800003;
	setAttr ".RightFootMiddle3Ty" 0.023720426580310337;
	setAttr ".RightFootMiddle3Tz" 0.20917463539790668;
	setAttr ".RightFootMiddle4Tx" -0.11206426492800003;
	setAttr ".RightFootMiddle4Ty" 0.023720426391861463;
	setAttr ".RightFootMiddle4Tz" 0.23324420011777874;
	setAttr ".RightFootRing1Tx" -0.13467813004800006;
	setAttr ".RightFootRing1Ty" 0.023720426379298207;
	setAttr ".RightFootRing1Tz" 0.16275350264886826;
	setAttr ".RightFootRing2Tx" -0.13467813004800006;
	setAttr ".RightFootRing2Ty" 0.023720426203412581;
	setAttr ".RightFootRing2Tz" 0.18484889930636425;
	setAttr ".RightFootRing3Tx" -0.13467813004800006;
	setAttr ".RightFootRing3Ty" 0.023720426040090233;
	setAttr ".RightFootRing3Tz" 0.20694417761796613;
	setAttr ".RightFootRing4Tx" -0.13467813004800006;
	setAttr ".RightFootRing4Ty" 0.023720425864204614;
	setAttr ".RightFootRing4Tz" 0.2295916495798187;
	setAttr ".RightFootPinky1Tx" -0.15741762850579555;
	setAttr ".RightFootPinky1Ty" 0.023720425650629214;
	setAttr ".RightFootPinky1Tz" 0.16275350264886826;
	setAttr ".RightFootPinky2Tx" -0.15741762850579555;
	setAttr ".RightFootPinky2Ty" 0.023720425499870121;
	setAttr ".RightFootPinky2Tz" 0.18316785404816241;
	setAttr ".RightFootPinky3Tx" -0.15741762850579555;
	setAttr ".RightFootPinky3Ty" 0.023720425349111021;
	setAttr ".RightFootPinky3Tz" 0.20281620624551197;
	setAttr ".RightFootPinky4Tx" -0.15741762850579555;
	setAttr ".RightFootPinky4Ty" 0.023720425185788659;
	setAttr ".RightFootPinky4Tz" 0.22439481967598579;
	setAttr ".RightFootExtraFinger1Tx" -0.063946985293689793;
	setAttr ".RightFootExtraFinger1Ty" 0.023720425939584164;
	setAttr ".RightFootExtraFinger1Tz" 0.16275350290013343;
	setAttr ".RightFootExtraFinger2Tx" -0.063946985293689793;
	setAttr ".RightFootExtraFinger2Ty" 0.023720425751135289;
	setAttr ".RightFootExtraFinger2Tz" 0.18774551670190748;
	setAttr ".RightFootExtraFinger3Tx" -0.063946985293689793;
	setAttr ".RightFootExtraFinger3Ty" 0.023720425562686411;
	setAttr ".RightFootExtraFinger3Tz" 0.21347270776126315;
	setAttr ".RightFootExtraFinger4Tx" -0.063946985293689793;
	setAttr ".RightFootExtraFinger4Ty" 0.023720425361674277;
	setAttr ".RightFootExtraFinger4Tz" 0.23969921183177512;
	setAttr ".LeftInHandThumbTx" 0.90090955377350934;
	setAttr ".LeftInHandThumbTy" 1.8416315181205978;
	setAttr ".LeftInHandIndexTx" 0.90090955377350934;
	setAttr ".LeftInHandIndexTy" 1.8416315181205978;
	setAttr ".LeftInHandMiddleTx" 0.90090955377350934;
	setAttr ".LeftInHandMiddleTy" 1.8416315181205978;
	setAttr ".LeftInHandRingTx" 0.90090955377350934;
	setAttr ".LeftInHandRingTy" 1.8416315181205978;
	setAttr ".LeftInHandPinkyTx" 0.90090955377350934;
	setAttr ".LeftInHandPinkyTy" 1.8416315181205978;
	setAttr ".LeftInHandExtraFingerTx" 0.90090955377350934;
	setAttr ".LeftInHandExtraFingerTy" 1.8416315181205978;
	setAttr ".RightInHandThumbTx" -0.90090951972707911;
	setAttr ".RightInHandThumbTy" 1.8416352180001967;
	setAttr ".RightInHandIndexTx" -0.90090951972707911;
	setAttr ".RightInHandIndexTy" 1.8416352180001967;
	setAttr ".RightInHandMiddleTx" -0.90090951972707911;
	setAttr ".RightInHandMiddleTy" 1.8416352180001967;
	setAttr ".RightInHandRingTx" -0.90090951972707911;
	setAttr ".RightInHandRingTy" 1.8416352180001967;
	setAttr ".RightInHandPinkyTx" -0.90090951972707911;
	setAttr ".RightInHandPinkyTy" 1.8416352180001967;
	setAttr ".RightInHandExtraFingerTx" -0.90090951972707911;
	setAttr ".RightInHandExtraFingerTy" 1.8416352180001967;
	setAttr ".LeftInFootThumbTx" 0.11193864240717002;
	setAttr ".LeftInFootThumbTy" 0.10239553415114103;
	setAttr ".LeftInFootIndexTx" 0.11193864240717002;
	setAttr ".LeftInFootIndexTy" 0.10239553536977707;
	setAttr ".LeftInFootMiddleTx" 0.11193864240717002;
	setAttr ".LeftInFootMiddleTy" 0.10239553536977707;
	setAttr ".LeftInFootRingTx" 0.11193864240717002;
	setAttr ".LeftInFootRingTy" 0.10239553536977707;
	setAttr ".LeftInFootPinkyTx" 0.11193864240717002;
	setAttr ".LeftInFootPinkyTy" 0.10239553536977707;
	setAttr ".LeftInFootExtraFingerTx" 0.11193864240717002;
	setAttr ".LeftInFootExtraFingerTy" 0.10239553536977707;
	setAttr ".RightInFootThumbTx" -0.11193866498334534;
	setAttr ".RightInFootThumbTy" 0.10239553594768697;
	setAttr ".RightInFootThumbTz" 5.5130216143464012e-006;
	setAttr ".RightInFootIndexTx" -0.11193866524717377;
	setAttr ".RightInFootIndexTy" 0.10239553596025022;
	setAttr ".RightInFootIndexTz" 5.5130216143464012e-006;
	setAttr ".RightInFootMiddleTx" -0.11193866524717377;
	setAttr ".RightInFootMiddleTy" 0.10239553596025022;
	setAttr ".RightInFootMiddleTz" 5.5130216143464012e-006;
	setAttr ".RightInFootRingTx" -0.11193866524717377;
	setAttr ".RightInFootRingTy" 0.10239553596025022;
	setAttr ".RightInFootRingTz" 5.5130216143464012e-006;
	setAttr ".RightInFootPinkyTx" -0.11193866524717377;
	setAttr ".RightInFootPinkyTy" 0.10239553596025022;
	setAttr ".RightInFootPinkyTz" 5.5130216143464012e-006;
	setAttr ".RightInFootExtraFingerTx" -0.11193866524717377;
	setAttr ".RightInFootExtraFingerTy" 0.10239553596025022;
	setAttr ".RightInFootExtraFingerTz" 5.5130216143464012e-006;
	setAttr ".LeftShoulderExtraTx" 0.15520178977304333;
	setAttr ".LeftShoulderExtraTy" 1.8416315181205978;
	setAttr ".RightShoulderExtraTx" -0.15520193653074627;
	setAttr ".RightShoulderExtraTy" 1.841635234332432;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0431C6CE-4D6E-CD16-648B-F284B65152AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1269\n                -height 736\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1269\n            -height 736\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1269\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1269\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7683CE9B-4064-7B0A-F00F-939C8A58A24B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode2";
	rename -uid "F0E199AA-481B-D479-F804-A3BBA354B7B1";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 1;
	setAttr ".FingerJointCount" 1;
	setAttr ".WantToeBase" yes;
	setAttr ".ToeJointCount" 1;
	setAttr ".HipsTy" 0.8;
	setAttr ".LeftUpLegTx" 0.071280006408000016;
	setAttr ".LeftUpLegTy" 0.74983999631999998;
	setAttr ".LeftLegTx" 0.071280006408000016;
	setAttr ".LeftLegTy" 0.39081083680000006;
	setAttr ".LeftFootTx" 0.071280006408000016;
	setAttr ".LeftFootTy" 0.065203170776000019;
	setAttr ".RightUpLegTx" -0.071280006408000016;
	setAttr ".RightUpLegTy" 0.74983999631999998;
	setAttr ".RightLegTx" -0.071280028136000012;
	setAttr ".RightLegTy" 0.39081083680000006;
	setAttr ".RightLegTz" 3.5121920000000002e-006;
	setAttr ".RightFootTx" -0.071280020784000017;
	setAttr ".RightFootTy" 0.065203170807999977;
	setAttr ".RightFootTz" 3.5121920000000002e-006;
	setAttr ".SpineTy" 0.85600000000000009;
	setAttr ".LeftArmTx" 0.14165800856000005;
	setAttr ".LeftArmTy" 1.1727094736000001;
	setAttr ".LeftForeArmTx" 0.36010173416000008;
	setAttr ".LeftForeArmTy" 1.1727094736000001;
	setAttr ".LeftHandTx" 0.57367891312000008;
	setAttr ".LeftHandTy" 1.1727094736000001;
	setAttr ".RightArmTx" -0.14165819928000001;
	setAttr ".RightArmTy" 1.1727118400000003;
	setAttr ".RightForeArmTx" -0.36010298528000001;
	setAttr ".RightForeArmTy" 1.1727118400000003;
	setAttr ".RightHandTx" -0.57367889016000007;
	setAttr ".RightHandTy" 1.1727118296000003;
	setAttr ".HeadTy" 1.3200000000000003;
	setAttr ".LeftToeBaseTx" 0.071280073824000006;
	setAttr ".LeftToeBaseTy" 0.015104633231999995;
	setAttr ".LeftToeBaseTz" 0.10363776720000002;
	setAttr ".RightToeBaseTx" -0.071288703832000005;
	setAttr ".RightToeBaseTy" 0.015104633368000019;
	setAttr ".RightToeBaseTz" 0.10364150472000003;
	setAttr ".LeftShoulderTx" 0.05600000381600001;
	setAttr ".LeftShoulderTy" 1.1727083744;
	setAttr ".RightShoulderTx" -0.055999996184000006;
	setAttr ".RightShoulderTy" 1.1727083744;
	setAttr ".NeckTy" 1.1600000000000001;
	setAttr ".LeftFingerBaseTx" 0.64415794752000011;
	setAttr ".LeftFingerBaseTy" 1.1767165968000002;
	setAttr ".LeftFingerBaseTz" 0.010437475208000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.64415701344000009;
	setAttr ".RightFingerBaseTy" 1.1767189744000002;
	setAttr ".RightFingerBaseTz" 0.010443666536000002;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 0.95733333333333348;
	setAttr ".Spine2Ty" 1.0586666666666669;
	setAttr ".Spine3Ty" 0.95200000000000018;
	setAttr ".Spine4Ty" 0.98400000000000021;
	setAttr ".Spine5Ty" 1.0160000000000002;
	setAttr ".Spine6Ty" 1.0480000000000003;
	setAttr ".Spine7Ty" 1.08;
	setAttr ".Spine8Ty" 1.112;
	setAttr ".Spine9Ty" 1.1440000000000001;
	setAttr ".Neck1Ty" 1.1760000000000002;
	setAttr ".Neck2Ty" 1.1920000000000002;
	setAttr ".Neck3Ty" 1.2080000000000002;
	setAttr ".Neck4Ty" 1.2240000000000002;
	setAttr ".Neck5Ty" 1.2400000000000002;
	setAttr ".Neck6Ty" 1.2560000000000002;
	setAttr ".Neck7Ty" 1.2720000000000002;
	setAttr ".Neck8Ty" 1.2880000000000003;
	setAttr ".Neck9Ty" 1.3040000000000003;
	setAttr ".LeftUpLegRollTx" 0.071280006408000016;
	setAttr ".LeftUpLegRollTy" 0.57032541656000002;
	setAttr ".LeftLegRollTx" 0.071280006408000016;
	setAttr ".LeftLegRollTy" 0.22800700378800004;
	setAttr ".RightUpLegRollTx" -0.071280017272000007;
	setAttr ".RightUpLegRollTy" 0.57032541656000002;
	setAttr ".RightUpLegRollTz" 1.7560960000000001e-006;
	setAttr ".RightLegRollTx" -0.071280024460000008;
	setAttr ".RightLegRollTy" 0.22800700380400002;
	setAttr ".RightLegRollTz" 3.5121920000000002e-006;
	setAttr ".LeftArmRollTx" 0.25087987136000006;
	setAttr ".LeftArmRollTy" 1.1727094736000001;
	setAttr ".LeftForeArmRollTx" 0.46689032364000005;
	setAttr ".LeftForeArmRollTy" 1.1727094736000001;
	setAttr ".RightArmRollTx" -0.25088059228000004;
	setAttr ".RightArmRollTy" 1.1727118400000003;
	setAttr ".RightForeArmRollTx" -0.46689093772000001;
	setAttr ".RightForeArmRollTy" 1.1727118348000003;
	setAttr ".HipsTranslationTy" 0.8;
	setAttr ".LeftHandThumb1Tx" 0.60846896792000005;
	setAttr ".LeftHandThumb1Ty" 1.1663214536000002;
	setAttr ".LeftHandThumb1Tz" 0.034259471736000011;
	setAttr ".LeftHandThumb2Tx" 0.62856968744000019;
	setAttr ".LeftHandThumb2Ty" 1.1620326584;
	setAttr ".LeftHandThumb2Tz" 0.039919106327999998;
	setAttr ".LeftHandThumb3Tx" 0.64891481072000012;
	setAttr ".LeftHandThumb3Ty" 1.1620325528000002;
	setAttr ".LeftHandThumb3Tz" 0.039919181064000005;
	setAttr ".LeftHandThumb4Tx" 0.67024877984000009;
	setAttr ".LeftHandThumb4Ty" 1.1620325760000003;
	setAttr ".LeftHandThumb4Tz" 0.039919115376000007;
	setAttr ".LeftHandIndex1Tx" 0.64425472688000007;
	setAttr ".LeftHandIndex1Ty" 1.1743073072000001;
	setAttr ".LeftHandIndex1Tz" 0.027773355328000005;
	setAttr ".LeftHandIndex2Tx" 0.67803676368000021;
	setAttr ".LeftHandIndex2Ty" 1.1743071303999999;
	setAttr ".LeftHandIndex2Tz" 0.028950947480000006;
	setAttr ".LeftHandIndex3Tx" 0.69925536728000004;
	setAttr ".LeftHandIndex3Ty" 1.1743070200000005;
	setAttr ".LeftHandIndex3Tz" 0.029690595320000006;
	setAttr ".LeftHandIndex4Tx" 0.71491164112000039;
	setAttr ".LeftHandIndex4Ty" 1.1743069384000002;
	setAttr ".LeftHandIndex4Tz" 0.030236346520000013;
	setAttr ".LeftHandMiddle1Tx" 0.64415794800000015;
	setAttr ".LeftHandMiddle1Ty" 1.1767165976000002;
	setAttr ".LeftHandMiddle1Tz" 0.010437475048000001;
	setAttr ".LeftHandMiddle2Tx" 0.68306396144000014;
	setAttr ".LeftHandMiddle2Ty" 1.1767165976000002;
	setAttr ".LeftHandMiddle2Tz" 0.010439894688000002;
	setAttr ".LeftHandMiddle3Tx" 0.70518585432000003;
	setAttr ".LeftHandMiddle3Ty" 1.1767165976000002;
	setAttr ".LeftHandMiddle3Tz" 0.010441268952000001;
	setAttr ".LeftHandMiddle4Tx" 0.72123091160000008;
	setAttr ".LeftHandMiddle4Ty" 1.1767165976000002;
	setAttr ".LeftHandMiddle4Tz" 0.010442257720000002;
	setAttr ".LeftHandRing1Tx" 0.64482899144000005;
	setAttr ".LeftHandRing1Ty" 1.1757488304000003;
	setAttr ".LeftHandRing1Tz" -0.0063452712720000019;
	setAttr ".LeftHandRing2Tx" 0.68113106208000007;
	setAttr ".LeftHandRing2Ty" 1.1757488304000003;
	setAttr ".LeftHandRing2Tz" -0.0063452705600000013;
	setAttr ".LeftHandRing3Tx" 0.6995672689600001;
	setAttr ".LeftHandRing3Ty" 1.1757488304000003;
	setAttr ".LeftHandRing3Tz" -0.006345271496000001;
	setAttr ".LeftHandRing4Tx" 0.71495404784000005;
	setAttr ".LeftHandRing4Ty" 1.1757488304000003;
	setAttr ".LeftHandRing4Tz" -0.0063452780320000018;
	setAttr ".LeftHandPinky1Tx" 0.64473711064000006;
	setAttr ".LeftHandPinky1Ty" 1.1702052576000002;
	setAttr ".LeftHandPinky1Tz" -0.019922851720000002;
	setAttr ".LeftHandPinky2Tx" 0.66908990528000012;
	setAttr ".LeftHandPinky2Ty" 1.1702055824000002;
	setAttr ".LeftHandPinky2Tz" -0.019922851720000002;
	setAttr ".LeftHandPinky3Tx" 0.68488591720000014;
	setAttr ".LeftHandPinky3Ty" 1.1702057928;
	setAttr ".LeftHandPinky3Tz" -0.019922852864000001;
	setAttr ".LeftHandPinky4Tx" 0.6982188344000001;
	setAttr ".LeftHandPinky4Ty" 1.1702059704000003;
	setAttr ".LeftHandPinky4Tz" -0.019922846536000006;
	setAttr ".LeftHandExtraFinger1Tx" 0.64473711064000006;
	setAttr ".LeftHandExtraFinger1Ty" 1.1743073072000001;
	setAttr ".LeftHandExtraFinger1Tz" -0.035922851720000003;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.66108990528000011;
	setAttr ".LeftHandExtraFinger2Ty" 1.1743071304000001;
	setAttr ".LeftHandExtraFinger2Tz" -0.035922851720000003;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.67688591720000013;
	setAttr ".LeftHandExtraFinger3Ty" 1.1743070200000001;
	setAttr ".LeftHandExtraFinger3Tz" -0.035922852864000009;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.69021883439999998;
	setAttr ".LeftHandExtraFinger4Ty" 1.1743069384000002;
	setAttr ".LeftHandExtraFinger4Tz" -0.035922846536000003;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.60846593648000002;
	setAttr ".RightHandThumb1Ty" 1.1663238448000002;
	setAttr ".RightHandThumb1Tz" 0.034262517904000006;
	setAttr ".RightHandThumb2Tx" -0.62856615656000014;
	setAttr ".RightHandThumb2Ty" 1.1620350536000001;
	setAttr ".RightHandThumb2Tz" 0.039923931104000006;
	setAttr ".RightHandThumb3Tx" -0.64889887144000014;
	setAttr ".RightHandThumb3Ty" 1.1620352680000003;
	setAttr ".RightHandThumb3Tz" 0.040634493624000005;
	setAttr ".RightHandThumb4Tx" -0.67021982952000014;
	setAttr ".RightHandThumb4Ty" 1.1620354144000002;
	setAttr ".RightHandThumb4Tz" 0.041379592160000006;
	setAttr ".RightHandIndex1Tx" -0.64425227144000008;
	setAttr ".RightHandIndex1Ty" 1.1743096992000002;
	setAttr ".RightHandIndex1Tz" 0.027779554368000003;
	setAttr ".RightHandIndex2Tx" -0.6780342732000002;
	setAttr ".RightHandIndex2Ty" 1.1743096967999997;
	setAttr ".RightHandIndex2Tz" 0.026600740064000001;
	setAttr ".RightHandIndex3Tx" -0.69925285559999983;
	setAttr ".RightHandIndex3Ty" 1.1743096943999995;
	setAttr ".RightHandIndex3Tz" 0.025860322936000008;
	setAttr ".RightHandIndex4Tx" -0.71490911336000029;
	setAttr ".RightHandIndex4Ty" 1.1743096936000001;
	setAttr ".RightHandIndex4Tz" 0.025314001719999989;
	setAttr ".RightHandMiddle1Tx" -0.64415701840000006;
	setAttr ".RightHandMiddle1Ty" 1.1767189744000002;
	setAttr ".RightHandMiddle1Tz" 0.010443667416000002;
	setAttr ".RightHandMiddle2Tx" -0.68303937432000006;
	setAttr ".RightHandMiddle2Ty" 1.1767189711999999;
	setAttr ".RightHandMiddle2Tz" 0.009086877400000002;
	setAttr ".RightHandMiddle3Tx" -0.7051478151199998;
	setAttr ".RightHandMiddle3Ty" 1.1767189695999989;
	setAttr ".RightHandMiddle3Tz" 0.0083154089040000032;
	setAttr ".RightHandMiddle4Tx" -0.72118311656000045;
	setAttr ".RightHandMiddle4Ty" 1.1767189679999992;
	setAttr ".RightHandMiddle4Tz" 0.0077558611039999972;
	setAttr ".RightHandRing1Tx" -0.64482954960000005;
	setAttr ".RightHandRing1Ty" 1.1757511920000001;
	setAttr ".RightHandRing1Tz" -0.0063390140480000011;
	setAttr ".RightHandRing2Tx" -0.68110954648000011;
	setAttr ".RightHandRing2Ty" 1.1757511887999998;
	setAttr ".RightHandRing2Tz" -0.0076049954239999999;
	setAttr ".RightHandRing3Tx" -0.69953454304000029;
	setAttr ".RightHandRing3Ty" 1.1757511871999993;
	setAttr ".RightHandRing3Tz" -0.0082479310399999999;
	setAttr ".RightHandRing4Tx" -0.71491196640000043;
	setAttr ".RightHandRing4Ty" 1.1757511864000001;
	setAttr ".RightHandRing4Tz" -0.0087845223679999997;
	setAttr ".RightHandPinky1Tx" -0.64473885896000005;
	setAttr ".RightHandPinky1Ty" 1.1702076072000001;
	setAttr ".RightHandPinky1Tz" -0.019916593552000001;
	setAttr ".RightHandPinky2Tx" -0.66910639992000009;
	setAttr ".RightHandPinky2Ty" 1.1702070791999999;
	setAttr ".RightHandPinky2Tz" -0.020766892760000003;
	setAttr ".RightHandPinky3Tx" -0.68491197704000017;
	setAttr ".RightHandPinky3Ty" 1.1702067367999998;
	setAttr ".RightHandPinky3Tz" -0.021318424360000011;
	setAttr ".RightHandPinky4Tx" -0.69825296784000024;
	setAttr ".RightHandPinky4Ty" 1.1702064471999998;
	setAttr ".RightHandPinky4Tz" -0.021783954912000001;
	setAttr ".RightHandExtraFinger1Tx" -0.64473885896000005;
	setAttr ".RightHandExtraFinger1Ty" 1.1743096992000002;
	setAttr ".RightHandExtraFinger1Tz" -0.035916593552000012;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.66110639992000009;
	setAttr ".RightHandExtraFinger2Ty" 1.1743096968000002;
	setAttr ".RightHandExtraFinger2Tz" -0.036766892760000003;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.67691197704000006;
	setAttr ".RightHandExtraFinger3Ty" 1.1743096944000002;
	setAttr ".RightHandExtraFinger3Tz" -0.037318424360000012;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.69025296784000012;
	setAttr ".RightHandExtraFinger4Ty" 1.1743096936000001;
	setAttr ".RightHandExtraFinger4Tz" -0.037783954912000005;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.049473777360000006;
	setAttr ".LeftFootThumb1Ty" 0.039993994144000004;
	setAttr ".LeftFootThumb1Tz" 0.015440985672000002;
	setAttr ".LeftFootThumb2Tx" 0.03641127770400001;
	setAttr ".LeftFootThumb2Ty" 0.021315067248000003;
	setAttr ".LeftFootThumb2Tz" 0.028735501264000003;
	setAttr ".LeftFootThumb3Tx" 0.027695573511999999;
	setAttr ".LeftFootThumb3Ty" 0.015104631080000003;
	setAttr ".LeftFootThumb3Tz" 0.05120113656000002;
	setAttr ".LeftFootThumb4Tx" 0.027695573600000009;
	setAttr ".LeftFootThumb4Ty" 0.015104630840000003;
	setAttr ".LeftFootThumb4Tz" 0.077577567072000003;
	setAttr ".LeftFootIndex1Tx" 0.056884159744000011;
	setAttr ".LeftFootIndex1Ty" 0.015104632936000001;
	setAttr ".LeftFootIndex1Tz" 0.10363776720000002;
	setAttr ".LeftFootIndex2Tx" 0.0568841598;
	setAttr ".LeftFootIndex2Ty" 0.015104632800000002;
	setAttr ".LeftFootIndex2Tz" 0.11863781960000003;
	setAttr ".LeftFootIndex3Tx" 0.056884159848000007;
	setAttr ".LeftFootIndex3Ty" 0.015104632664000004;
	setAttr ".LeftFootIndex3Tz" 0.13410515536000001;
	setAttr ".LeftFootIndex4Tx" 0.05688415990400001;
	setAttr ".LeftFootIndex4Ty" 0.015104632520000003;
	setAttr ".LeftFootIndex4Tz" 0.15080533160000001;
	setAttr ".LeftFootMiddle1Tx" 0.071333793992000002;
	setAttr ".LeftFootMiddle1Ty" 0.015104633304000005;
	setAttr ".LeftFootMiddle1Tz" 0.10363776720000002;
	setAttr ".LeftFootMiddle2Tx" 0.071333794040000009;
	setAttr ".LeftFootMiddle2Ty" 0.015104633176000005;
	setAttr ".LeftFootMiddle2Tz" 0.11862880360000001;
	setAttr ".LeftFootMiddle3Tx" 0.071333794088000016;
	setAttr ".LeftFootMiddle3Ty" 0.015104633048000003;
	setAttr ".LeftFootMiddle3Tz" 0.13319769896000003;
	setAttr ".LeftFootMiddle4Tx" 0.071333794136000009;
	setAttr ".LeftFootMiddle4Ty" 0.015104632912000003;
	setAttr ".LeftFootMiddle4Tz" 0.14852465568000001;
	setAttr ".LeftFootRing1Tx" 0.085791229920000017;
	setAttr ".LeftFootRing1Ty" 0.015104633688000003;
	setAttr ".LeftFootRing1Tz" 0.10363776720000002;
	setAttr ".LeftFootRing2Tx" 0.085791229920000017;
	setAttr ".LeftFootRing2Ty" 0.015104633560000004;
	setAttr ".LeftFootRing2Tz" 0.11770761808000002;
	setAttr ".LeftFootRing3Tx" 0.085791230000000024;
	setAttr ".LeftFootRing3Ty" 0.015104633440000004;
	setAttr ".LeftFootRing3Tz" 0.13177739368000002;
	setAttr ".LeftFootRing4Tx" 0.08579123008000003;
	setAttr ".LeftFootRing4Ty" 0.015104633312000005;
	setAttr ".LeftFootRing4Tz" 0.14619879376;
	setAttr ".LeftFootPinky1Tx" 0.10023837344000003;
	setAttr ".LeftFootPinky1Ty" 0.015104634056000002;
	setAttr ".LeftFootPinky1Tz" 0.10363776720000002;
	setAttr ".LeftFootPinky2Tx" 0.10023837352000003;
	setAttr ".LeftFootPinky2Ty" 0.015104633936000004;
	setAttr ".LeftFootPinky2Tz" 0.11663716640000002;
	setAttr ".LeftFootPinky3Tx" 0.10023837352000003;
	setAttr ".LeftFootPinky3Ty" 0.015104633832000003;
	setAttr ".LeftFootPinky3Tz" 0.12914879448000002;
	setAttr ".LeftFootPinky4Tx" 0.10023837360000004;
	setAttr ".LeftFootPinky4Ty" 0.015104633704000003;
	setAttr ".LeftFootPinky4Tz" 0.14288956960000002;
	setAttr ".LeftFootExtraFinger1Tx" 0.040688751880000006;
	setAttr ".LeftFootExtraFinger1Ty" 0.015104634032000004;
	setAttr ".LeftFootExtraFinger1Tz" 0.10363776720000002;
	setAttr ".LeftFootExtraFinger2Tx" 0.040688751928000005;
	setAttr ".LeftFootExtraFinger2Ty" 0.015104633888000003;
	setAttr ".LeftFootExtraFinger2Tz" 0.11955211864000002;
	setAttr ".LeftFootExtraFinger3Tx" 0.040688751984000002;
	setAttr ".LeftFootExtraFinger3Ty" 0.015104633744000001;
	setAttr ".LeftFootExtraFinger3Tz" 0.13593461456;
	setAttr ".LeftFootExtraFinger4Tx" 0.040688752040000005;
	setAttr ".LeftFootExtraFinger4Ty" 0.015104633592000004;
	setAttr ".LeftFootExtraFinger4Tz" 0.15263506160000004;
	setAttr ".RightFootThumb1Tx" -0.049440000112000004;
	setAttr ".RightFootThumb1Ty" 0.039993996816000001;
	setAttr ".RightFootThumb1Tz" 0.015440984896000001;
	setAttr ".RightFootThumb2Tx" -0.036399999856000002;
	setAttr ".RightFootThumb2Ty" 0.021315070736000002;
	setAttr ".RightFootThumb2Tz" 0.028735500552000005;
	setAttr ".RightFootThumb3Tx" -0.027679999888000004;
	setAttr ".RightFootThumb3Ty" 0.015104634680000005;
	setAttr ".RightFootThumb3Tz" 0.051201135880000005;
	setAttr ".RightFootThumb4Tx" -0.027679999888000004;
	setAttr ".RightFootThumb4Ty" 0.015104634472000004;
	setAttr ".RightFootThumb4Tz" 0.077577566392000016;
	setAttr ".RightFootIndex1Tx" -0.056879999872000014;
	setAttr ".RightFootIndex1Ty" 0.015104634096000004;
	setAttr ".RightFootIndex1Tz" 0.10363776512000003;
	setAttr ".RightFootIndex2Tx" -0.056879999872000014;
	setAttr ".RightFootIndex2Ty" 0.015104633984000002;
	setAttr ".RightFootIndex2Tz" 0.11863781752000002;
	setAttr ".RightFootIndex3Tx" -0.056879999872000014;
	setAttr ".RightFootIndex3Ty" 0.015104633872000004;
	setAttr ".RightFootIndex3Tz" 0.13410515328000003;
	setAttr ".RightFootIndex4Tx" -0.056879999872000014;
	setAttr ".RightFootIndex4Ty" 0.015104633744000001;
	setAttr ".RightFootIndex4Tz" 0.15080532952;
	setAttr ".RightFootMiddle1Tx" -0.07136;
	setAttr ".RightFootMiddle1Ty" 0.015104633640000002;
	setAttr ".RightFootMiddle1Tz" 0.10363776504000002;
	setAttr ".RightFootMiddle2Tx" -0.07136;
	setAttr ".RightFootMiddle2Ty" 0.015104633528000004;
	setAttr ".RightFootMiddle2Tz" 0.11862880144000004;
	setAttr ".RightFootMiddle3Tx" -0.07136;
	setAttr ".RightFootMiddle3Ty" 0.015104633416000003;
	setAttr ".RightFootMiddle3Tz" 0.13319769680000001;
	setAttr ".RightFootMiddle4Tx" -0.07136;
	setAttr ".RightFootMiddle4Ty" 0.015104633296000003;
	setAttr ".RightFootMiddle4Tz" 0.14852465351999999;
	setAttr ".RightFootRing1Tx" -0.085760000000000017;
	setAttr ".RightFootRing1Ty" 0.015104633288000003;
	setAttr ".RightFootRing1Tz" 0.10363776496000002;
	setAttr ".RightFootRing2Tx" -0.085760000000000017;
	setAttr ".RightFootRing2Ty" 0.015104633176000005;
	setAttr ".RightFootRing2Tz" 0.11770761592000001;
	setAttr ".RightFootRing3Tx" -0.085760000000000017;
	setAttr ".RightFootRing3Ty" 0.015104633072000004;
	setAttr ".RightFootRing3Tz" 0.13177739152000001;
	setAttr ".RightFootRing4Tx" -0.085760000000000017;
	setAttr ".RightFootRing4Ty" 0.015104632960000003;
	setAttr ".RightFootRing4Tz" 0.14619879160000002;
	setAttr ".RightFootPinky1Tx" -0.10024000048000002;
	setAttr ".RightFootPinky1Ty" 0.015104632824;
	setAttr ".RightFootPinky1Tz" 0.10363776496000002;
	setAttr ".RightFootPinky2Tx" -0.10024000048000002;
	setAttr ".RightFootPinky2Ty" 0.015104632728;
	setAttr ".RightFootPinky2Tz" 0.11663716416000001;
	setAttr ".RightFootPinky3Tx" -0.10024000048000002;
	setAttr ".RightFootPinky3Ty" 0.015104632632000004;
	setAttr ".RightFootPinky3Tz" 0.12914879232000004;
	setAttr ".RightFootPinky4Tx" -0.10024000048000002;
	setAttr ".RightFootPinky4Ty" 0.015104632528000005;
	setAttr ".RightFootPinky4Tz" 0.14288956736000002;
	setAttr ".RightFootExtraFinger1Tx" -0.040720000024000003;
	setAttr ".RightFootExtraFinger1Ty" 0.015104633008000003;
	setAttr ".RightFootExtraFinger1Tz" 0.10363776512000003;
	setAttr ".RightFootExtraFinger2Tx" -0.040720000024000003;
	setAttr ".RightFootExtraFinger2Ty" 0.015104632888000003;
	setAttr ".RightFootExtraFinger2Tz" 0.11955211664000001;
	setAttr ".RightFootExtraFinger3Tx" -0.040720000024000003;
	setAttr ".RightFootExtraFinger3Ty" 0.015104632768000004;
	setAttr ".RightFootExtraFinger3Tz" 0.13593461248000002;
	setAttr ".RightFootExtraFinger4Tx" -0.040720000024000003;
	setAttr ".RightFootExtraFinger4Ty" 0.015104632640000004;
	setAttr ".RightFootExtraFinger4Tz" 0.15263505960000004;
	setAttr ".LeftInHandThumbTx" 0.57367891360000012;
	setAttr ".LeftInHandThumbTy" 1.1727094736000001;
	setAttr ".LeftInHandIndexTx" 0.57367891360000012;
	setAttr ".LeftInHandIndexTy" 1.1727094736000001;
	setAttr ".LeftInHandMiddleTx" 0.57367891360000012;
	setAttr ".LeftInHandMiddleTy" 1.1727094736000001;
	setAttr ".LeftInHandRingTx" 0.57367891360000012;
	setAttr ".LeftInHandRingTy" 1.1727094736000001;
	setAttr ".LeftInHandPinkyTx" 0.57367891360000012;
	setAttr ".LeftInHandPinkyTy" 1.1727094736000001;
	setAttr ".LeftInHandExtraFingerTx" 0.57367891360000012;
	setAttr ".LeftInHandExtraFingerTy" 1.1727094736000001;
	setAttr ".RightInHandThumbTx" -0.5736788919200001;
	setAttr ".RightInHandThumbTy" 1.1727118296000003;
	setAttr ".RightInHandIndexTx" -0.5736788919200001;
	setAttr ".RightInHandIndexTy" 1.1727118296000003;
	setAttr ".RightInHandMiddleTx" -0.5736788919200001;
	setAttr ".RightInHandMiddleTy" 1.1727118296000003;
	setAttr ".RightInHandRingTx" -0.5736788919200001;
	setAttr ".RightInHandRingTy" 1.1727118296000003;
	setAttr ".RightInHandPinkyTx" -0.5736788919200001;
	setAttr ".RightInHandPinkyTy" 1.1727118296000003;
	setAttr ".RightInHandExtraFingerTx" -0.5736788919200001;
	setAttr ".RightInHandExtraFingerTy" 1.1727118296000003;
	setAttr ".LeftInFootThumbTx" 0.071280006408000016;
	setAttr ".LeftInFootThumbTy" 0.065203170000000019;
	setAttr ".LeftInFootIndexTx" 0.071280006408000016;
	setAttr ".LeftInFootIndexTy" 0.065203170776000005;
	setAttr ".LeftInFootMiddleTx" 0.071280006408000016;
	setAttr ".LeftInFootMiddleTy" 0.065203170776000005;
	setAttr ".LeftInFootRingTx" 0.071280006408000016;
	setAttr ".LeftInFootRingTy" 0.065203170776000005;
	setAttr ".LeftInFootPinkyTx" 0.071280006408000016;
	setAttr ".LeftInFootPinkyTy" 0.065203170776000005;
	setAttr ".LeftInFootExtraFingerTx" 0.071280006408000016;
	setAttr ".LeftInFootExtraFingerTy" 0.065203170776000005;
	setAttr ".RightInFootThumbTx" -0.071280020784000017;
	setAttr ".RightInFootThumbTy" 0.065203171144000011;
	setAttr ".RightInFootThumbTz" 3.5105680000000007e-006;
	setAttr ".RightInFootIndexTx" -0.07128002095200002;
	setAttr ".RightInFootIndexTy" 0.065203171152000014;
	setAttr ".RightInFootIndexTz" 3.5105680000000007e-006;
	setAttr ".RightInFootMiddleTx" -0.07128002095200002;
	setAttr ".RightInFootMiddleTy" 0.065203171152000014;
	setAttr ".RightInFootMiddleTz" 3.5105680000000007e-006;
	setAttr ".RightInFootRingTx" -0.07128002095200002;
	setAttr ".RightInFootRingTy" 0.065203171152000014;
	setAttr ".RightInFootRingTz" 3.5105680000000007e-006;
	setAttr ".RightInFootPinkyTx" -0.07128002095200002;
	setAttr ".RightInFootPinkyTy" 0.065203171152000014;
	setAttr ".RightInFootPinkyTz" 3.5105680000000007e-006;
	setAttr ".RightInFootExtraFingerTx" -0.07128002095200002;
	setAttr ".RightInFootExtraFingerTy" 0.065203171152000014;
	setAttr ".RightInFootExtraFingerTz" 3.5105680000000007e-006;
	setAttr ".LeftShoulderExtraTx" 0.098829004280000021;
	setAttr ".LeftShoulderExtraTy" 1.1727094736000001;
	setAttr ".RightShoulderExtraTx" -0.098829097732000007;
	setAttr ".RightShoulderExtraTy" 1.1727118400000003;
createNode keyingGroup -n "Character1_FullBodyKG";
	rename -uid "649D52DA-45DE-BCBD-3562-029C9CBA0AE7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG";
	rename -uid "B2B3E89C-47BE-7478-8079-82B7746A57CB";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG";
	rename -uid "B9FD33E3-468E-135D-D903-F1A2A96E4D78";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG";
	rename -uid "6D6F1265-4EAE-6748-84D5-93974B593AD9";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG";
	rename -uid "0911FE75-4863-326B-1C44-0F918BB38818";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKCharacterNode -n "Character1";
	rename -uid "0DAF2926-4BDC-9811-4249-E3AA0260BE1D";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 1.2277486623558787;
	setAttr ".HipsSx" 0.32204520829125188;
	setAttr ".HipsSy" 0.5301755964578635;
	setAttr ".HipsSz" 0.14360713415121734;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.086001498820219235;
	setAttr ".LeftUpLegTy" 0.73549936991398823;
	setAttr ".LeftUpLegSx" 0.081603461007213121;
	setAttr ".LeftUpLegSy" 0.44349796215890452;
	setAttr ".LeftUpLegSz" 0.14360713415121734;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.086001498820219235;
	setAttr ".LeftLegTy" 0.30230358257368672;
	setAttr ".LeftLegSx" 0.081603461007213121;
	setAttr ".LeftLegSy" 0.41328903954548873;
	setAttr ".LeftLegSz" 0.14360713415121734;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.086001498820219235;
	setAttr ".LeftFootTy" 0.049606039958510872;
	setAttr ".LeftFootTz" 0.079345547225254165;
	setAttr ".LeftFootSx" 0.081603461007213121;
	setAttr ".LeftFootSy" 0.08911480067431167;
	setAttr ".LeftFootSz" 0.22174867430199408;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.089339653198474395;
	setAttr ".RightUpLegTy" 0.73549936991398823;
	setAttr ".RightUpLegSx" 0.081603461007213121;
	setAttr ".RightUpLegSy" 0.44349796215890452;
	setAttr ".RightUpLegSz" 0.14360713415121734;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.0893396531984742;
	setAttr ".RightLegTy" 0.30230358257368672;
	setAttr ".RightLegSx" 0.081603461007213121;
	setAttr ".RightLegSy" 0.41328903954548873;
	setAttr ".RightLegSz" 0.14360713415121734;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.090628926375082297;
	setAttr ".RightFootTy" 0.049606039958510872;
	setAttr ".RightFootTz" 0.079345547225254165;
	setAttr ".RightFootSx" 0.081603461007213121;
	setAttr ".RightFootSy" 0.08911480067431167;
	setAttr ".RightFootSz" 0.22174867430199408;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 1.07;
	setAttr ".SpineTz" -0.0055046651520599399;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.2958929005561291;
	setAttr ".LeftArmTy" 1.4643305590480398;
	setAttr ".LeftArmSx" 0.26709000361974938;
	setAttr ".LeftArmSy" 0.064996379846713262;
	setAttr ".LeftArmSz" 0.14360713415121734;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.56821384365543448;
	setAttr ".LeftForeArmTy" 1.4643305590480398;
	setAttr ".LeftForeArmSx" 0.26709000361974938;
	setAttr ".LeftForeArmSy" 0.047147869865350918;
	setAttr ".LeftForeArmSz" 0.088372409781040093;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.72075393239331664;
	setAttr ".LeftHandTy" 1.465975340550665;
	setAttr ".LeftHandSx" 0.036953149218801697;
	setAttr ".LeftHandSy" 0.042777286573729298;
	setAttr ".LeftHandSz" 0.054212933439111551;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.29713897490717694;
	setAttr ".RightArmTy" 1.4643305590480398;
	setAttr ".RightArmSx" 0.26709000361974938;
	setAttr ".RightArmSy" 0.064996379846713262;
	setAttr ".RightArmSz" 0.14360713415121734;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.56678315578189897;
	setAttr ".RightForeArmTy" 1.4643305590480398;
	setAttr ".RightForeArmSx" 0.26709000361974938;
	setAttr ".RightForeArmSy" 0.047147869865350918;
	setAttr ".RightForeArmSz" 0.088372409781040093;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.71946574306658506;
	setAttr ".RightHandTy" 1.465975340550665;
	setAttr ".RightHandSx" 0.036953149218801697;
	setAttr ".RightHandSy" 0.042777286573729298;
	setAttr ".RightHandSz" 0.054212933439111551;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 1.6089474547763472;
	setAttr ".HeadSx" 0.20870260989210804;
	setAttr ".HeadSy" 0.20870260989210804;
	setAttr ".HeadSz" 0.20870260989210804;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.089100092280000001;
	setAttr ".LeftToeBaseTy" 0.018880791539999997;
	setAttr ".LeftToeBaseTz" 0.12404254384794006;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.08911087979;
	setAttr ".RightToeBaseTy" 0.018880791710000025;
	setAttr ".RightToeBaseTz" 0.12404721574794007;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002429e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.070000004769999999;
	setAttr ".LeftShoulderTy" 1.465885468;
	setAttr ".LeftShoulderTz" -0.0055046651520599399;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.069999995230000001;
	setAttr ".RightShoulderTy" 1.465885468;
	setAttr ".RightShoulderTz" -0.0055046651520599399;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 1.5211444849249705;
	setAttr ".NeckTz" -0.0055046651520599399;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 0.80519743440000002;
	setAttr ".LeftFingerBaseTy" 1.4708957459999998;
	setAttr ".LeftFingerBaseTz" 0.013046844010000001;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -0.8051962668;
	setAttr ".RightFingerBaseTy" 1.4708987179999999;
	setAttr ".RightFingerBaseTz" 0.01305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 1.1966666666666668;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 1.3233333333333333;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.089100008010000009;
	setAttr ".LeftUpLegRollTy" 0.71290677069999997;
	setAttr ".LeftLegRollTx" 0.089100008010000009;
	setAttr ".LeftLegRollTy" 0.28500875473499998;
	setAttr ".RightUpLegRollTx" -0.089100021589999995;
	setAttr ".RightUpLegRollTy" 0.71290677069999997;
	setAttr ".RightUpLegRollTz" 2.1951200000000001e-006;
	setAttr ".RightLegRollTx" -0.089100030574999989;
	setAttr ".RightLegRollTy" 0.28500875475499998;
	setAttr ".RightLegRollTz" 4.3902400000000002e-006;
	setAttr ".LeftArmRollTx" 0.31359983920000001;
	setAttr ".LeftArmRollTy" 1.465886842;
	setAttr ".LeftForeArmRollTx" 0.58361290454999992;
	setAttr ".LeftForeArmRollTy" 1.465886842;
	setAttr ".RightArmRollTx" -0.31360074034999996;
	setAttr ".RightArmRollTy" 1.4658898;
	setAttr ".RightForeArmRollTx" -0.58361367215000004;
	setAttr ".RightForeArmRollTy" 1.4658897935000001;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.76058620989999992;
	setAttr ".LeftHandThumb1Ty" 1.457901817;
	setAttr ".LeftHandThumb1Tz" 0.042824339670000003;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 0.78571210930000013;
	setAttr ".LeftHandThumb2Ty" 1.4525408229999999;
	setAttr ".LeftHandThumb2Tz" 0.049898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 0.81114351340000002;
	setAttr ".LeftHandThumb3Ty" 1.4525406910000001;
	setAttr ".LeftHandThumb3Tz" 0.049898976330000004;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 0.8378109748;
	setAttr ".LeftHandThumb4Ty" 1.45254072;
	setAttr ".LeftHandThumb4Tz" 0.049898894220000004;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 0.80531840860000004;
	setAttr ".LeftHandIndex1Ty" 1.467884134;
	setAttr ".LeftHandIndex1Tz" 0.034716694159999999;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 0.84754595460000004;
	setAttr ".LeftHandIndex2Ty" 1.4678839129999997;
	setAttr ".LeftHandIndex2Tz" 0.036188684350000007;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415572;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.87406920909999974;
	setAttr ".LeftHandIndex3Ty" 1.4678837750000002;
	setAttr ".LeftHandIndex3Tz" 0.037113244149999995;
	setAttr ".LeftHandIndex3JointOrienty" -0.00060923483500415572;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.89363955140000007;
	setAttr ".LeftHandIndex4Ty" 1.467883673;
	setAttr ".LeftHandIndex4Tz" 0.037795433150000002;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 0.80519743500000007;
	setAttr ".LeftHandMiddle1Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle1Tz" 0.01304684381;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 0.85382995179999999;
	setAttr ".LeftHandMiddle2Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle2Tz" 0.013049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 0.88148231789999998;
	setAttr ".LeftHandMiddle3Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle3Tz" 0.013051586190000001;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 0.90153863950000002;
	setAttr ".LeftHandMiddle4Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle4Tz" 0.013052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 0.80603623930000001;
	setAttr ".LeftHandRing1Ty" 1.4696860380000001;
	setAttr ".LeftHandRing1Tz" -0.0079315890899999998;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 0.85141382760000006;
	setAttr ".LeftHandRing2Ty" 1.4696860380000001;
	setAttr ".LeftHandRing2Tz" -0.0079315882000000008;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 0.87445908620000001;
	setAttr ".LeftHandRing3Ty" 1.4696860380000001;
	setAttr ".LeftHandRing3Tz" -0.0079315893700000004;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 0.89369255980000006;
	setAttr ".LeftHandRing4Ty" 1.4696860380000001;
	setAttr ".LeftHandRing4Tz" -0.0079315975399999999;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 0.80592138829999993;
	setAttr ".LeftHandPinky1Ty" 1.4627565720000002;
	setAttr ".LeftHandPinky1Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 0.83636238160000009;
	setAttr ".LeftHandPinky2Ty" 1.4627569779999998;
	setAttr ".LeftHandPinky2Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 0.85610739650000001;
	setAttr ".LeftHandPinky3Ty" 1.462757241;
	setAttr ".LeftHandPinky3Tz" -0.024903566079999998;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 0.87277354299999998;
	setAttr ".LeftHandPinky4Ty" 1.4627574630000002;
	setAttr ".LeftHandPinky4Tz" -0.024903558170000003;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 0.80592138829999993;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884134;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 0.82636238160000008;
	setAttr ".LeftHandExtraFinger2Ty" 1.4678839130000001;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 0.8461073965;
	setAttr ".LeftHandExtraFinger3Ty" 1.467883775;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 0.86277354299999998;
	setAttr ".LeftHandExtraFinger4Ty" 1.467883673;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903558170000003;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -0.76058242060000003;
	setAttr ".RightHandThumb1Ty" 1.4579048059999999;
	setAttr ".RightHandThumb1Tz" 0.042828147380000001;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -0.78570769569999999;
	setAttr ".RightHandThumb2Ty" 1.4525438170000002;
	setAttr ".RightHandThumb2Tz" 0.049904913879999999;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -0.81112358930000006;
	setAttr ".RightHandThumb3Ty" 1.4525440850000002;
	setAttr ".RightHandThumb3Tz" 0.050793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -0.83777478689999996;
	setAttr ".RightHandThumb4Ty" 1.452544268;
	setAttr ".RightHandThumb4Tz" 0.051724490200000001;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -0.80531533929999999;
	setAttr ".RightHandIndex1Ty" 1.4678871240000002;
	setAttr ".RightHandIndex1Tz" 0.034724442959999997;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -0.84754284150000014;
	setAttr ".RightHandIndex2Ty" 1.4678871209999997;
	setAttr ".RightHandIndex2Tz" 0.033250925079999993;
	setAttr ".RightHandIndex2JointOrienty" 0.00060925453552654611;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.8740660695000001;
	setAttr ".RightHandIndex3Ty" 1.4678871179999997;
	setAttr ".RightHandIndex3Tz" 0.032325403670000002;
	setAttr ".RightHandIndex3JointOrienty" -0.00060925453552654622;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.89363639169999998;
	setAttr ".RightHandIndex4Ty" 1.4678871169999999;
	setAttr ".RightHandIndex4Tz" 0.031642502149999994;
	setAttr ".RightHandIndex4JointOrienty" 9.7062825972397386e-020;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -0.80519627299999996;
	setAttr ".RightHandMiddle1Ty" 1.4708987179999999;
	setAttr ".RightHandMiddle1Tz" 0.013054584270000001;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -0.85379921790000002;
	setAttr ".RightHandMiddle2Ty" 1.4708987139999996;
	setAttr ".RightHandMiddle2Tz" 0.011358596750000002;
	setAttr ".RightHandMiddle2JointOrienty" 0.00060925453552654622;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143476889999961;
	setAttr ".RightHandMiddle3Ty" 1.470898711999999;
	setAttr ".RightHandMiddle3Tz" 0.010394261130000002;
	setAttr ".RightHandMiddle3JointOrienty" -0.0018277636065796394;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147889569999984;
	setAttr ".RightHandMiddle4Ty" 1.4708987099999997;
	setAttr ".RightHandMiddle4Tz" 0.0096948263799999986;
	setAttr ".RightHandMiddle4JointOrienty" 0.0018277636065796399;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -0.80603693700000001;
	setAttr ".RightHandRing1Ty" 1.4696889899999999;
	setAttr ".RightHandRing1Tz" -0.0079237675599999995;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -0.85138693309999991;
	setAttr ".RightHandRing2Ty" 1.4696889859999995;
	setAttr ".RightHandRing2Tz" -0.0095062442799999994;
	setAttr ".RightHandRing2JointOrienty" 0.00060925453552654622;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.87441817880000017;
	setAttr ".RightHandRing3Ty" 1.4696889839999991;
	setAttr ".RightHandRing3Tz" -0.010309913799999999;
	setAttr ".RightHandRing3JointOrienty" -0.0012185090710530924;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.89363995799999996;
	setAttr ".RightHandRing4Ty" 1.4696889829999995;
	setAttr ".RightHandRing4Tz" -0.010980652959999998;
	setAttr ".RightHandRing4JointOrienty" 0.00060925453552654644;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -0.80592357370000001;
	setAttr ".RightHandPinky1Ty" 1.4627595090000001;
	setAttr ".RightHandPinky1Tz" -0.024895741939999997;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -0.83638299989999998;
	setAttr ".RightHandPinky2Ty" 1.4627588489999996;
	setAttr ".RightHandPinky2Tz" -0.025958615950000003;
	setAttr ".RightHandPinky2JointOrienty" 0.00060925453552654633;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85613997130000008;
	setAttr ".RightHandPinky3Ty" 1.462758421;
	setAttr ".RightHandPinky3Tz" -0.026648030449999985;
	setAttr ".RightHandPinky3JointOrienty" -0.0024370181421061862;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.87281620979999974;
	setAttr ".RightHandPinky4Ty" 1.462758059;
	setAttr ".RightHandPinky4Tz" -0.027229943640000004;
	setAttr ".RightHandPinky4JointOrienty" 0.0036555272131592797;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -0.80592357370000001;
	setAttr ".RightHandExtraFinger1Ty" 1.4678871240000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895741940000004;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -0.82638299989999997;
	setAttr ".RightHandExtraFinger2Ty" 1.467887121;
	setAttr ".RightHandExtraFinger2Tz" -0.045958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -0.84613997130000007;
	setAttr ".RightHandExtraFinger3Ty" 1.4678871179999999;
	setAttr ".RightHandExtraFinger3Tz" -0.046648030450000003;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -0.86281620980000007;
	setAttr ".RightHandExtraFinger4Ty" 1.4678871169999999;
	setAttr ".RightHandExtraFinger4Tz" -0.047229943640000001;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 0.061842221699999998;
	setAttr ".LeftFootThumb1Ty" 0.04999249268;
	setAttr ".LeftFootThumb1Tz" 0.019301232090000002;
	setAttr ".LeftFootThumb2Tx" 0.04551409713;
	setAttr ".LeftFootThumb2Ty" 0.02664383406;
	setAttr ".LeftFootThumb2Tz" 0.035919376580000002;
	setAttr ".LeftFootThumb3Tx" 0.034619466889999999;
	setAttr ".LeftFootThumb3Ty" 0.01888078885;
	setAttr ".LeftFootThumb3Tz" 0.064001420700000006;
	setAttr ".LeftFootThumb4Tx" 0.034619467000000001;
	setAttr ".LeftFootThumb4Ty" 0.018880788549999999;
	setAttr ".LeftFootThumb4Tz" 0.096971958839999997;
	setAttr ".LeftFootIndex1Tx" 0.071105199680000009;
	setAttr ".LeftFootIndex1Ty" 0.018880791170000001;
	setAttr ".LeftFootIndex1Tz" 0.129547209;
	setAttr ".LeftFootIndex2Tx" 0.07110519975;
	setAttr ".LeftFootIndex2Ty" 0.018880791000000001;
	setAttr ".LeftFootIndex2Tz" 0.14829727449999999;
	setAttr ".LeftFootIndex3Tx" 0.071105199810000005;
	setAttr ".LeftFootIndex3Ty" 0.018880790830000001;
	setAttr ".LeftFootIndex3Tz" 0.16763144420000001;
	setAttr ".LeftFootIndex4Tx" 0.071105199879999997;
	setAttr ".LeftFootIndex4Ty" 0.01888079065;
	setAttr ".LeftFootIndex4Tz" 0.18850666449999998;
	setAttr ".LeftFootMiddle1Tx" 0.089167242489999993;
	setAttr ".LeftFootMiddle1Ty" 0.018880791630000001;
	setAttr ".LeftFootMiddle1Tz" 0.129547209;
	setAttr ".LeftFootMiddle2Tx" 0.089167242549999998;
	setAttr ".LeftFootMiddle2Ty" 0.018880791470000002;
	setAttr ".LeftFootMiddle2Tz" 0.14828600450000001;
	setAttr ".LeftFootMiddle3Tx" 0.089167242610000003;
	setAttr ".LeftFootMiddle3Ty" 0.018880791310000002;
	setAttr ".LeftFootMiddle3Tz" 0.1664971237;
	setAttr ".LeftFootMiddle4Tx" 0.089167242669999994;
	setAttr ".LeftFootMiddle4Ty" 0.018880791139999999;
	setAttr ".LeftFootMiddle4Tz" 0.18565581959999999;
	setAttr ".LeftFootRing1Tx" 0.10723903740000001;
	setAttr ".LeftFootRing1Ty" 0.018880792109999999;
	setAttr ".LeftFootRing1Tz" 0.129547209;
	setAttr ".LeftFootRing2Tx" 0.10723903740000001;
	setAttr ".LeftFootRing2Ty" 0.01888079195;
	setAttr ".LeftFootRing2Tz" 0.14713452260000001;
	setAttr ".LeftFootRing3Tx" 0.1072390375;
	setAttr ".LeftFootRing3Ty" 0.018880791800000001;
	setAttr ".LeftFootRing3Tz" 0.16472174209999998;
	setAttr ".LeftFootRing4Tx" 0.1072390376;
	setAttr ".LeftFootRing4Ty" 0.018880791640000002;
	setAttr ".LeftFootRing4Tz" 0.1827484922;
	setAttr ".LeftFootPinky1Tx" 0.12529796679999999;
	setAttr ".LeftFootPinky1Ty" 0.018880792569999999;
	setAttr ".LeftFootPinky1Tz" 0.129547209;
	setAttr ".LeftFootPinky2Tx" 0.1252979669;
	setAttr ".LeftFootPinky2Ty" 0.01888079242;
	setAttr ".LeftFootPinky2Tz" 0.14579645799999999;
	setAttr ".LeftFootPinky3Tx" 0.1252979669;
	setAttr ".LeftFootPinky3Ty" 0.01888079229;
	setAttr ".LeftFootPinky3Tz" 0.16143599309999998;
	setAttr ".LeftFootPinky4Tx" 0.12529796700000001;
	setAttr ".LeftFootPinky4Ty" 0.018880792130000001;
	setAttr ".LeftFootPinky4Tz" 0.17861196199999999;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860939850000002;
	setAttr ".LeftFootExtraFinger1Ty" 0.01888079254;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547209;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860939910000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.018880792360000002;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944014830000002;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 0.018880792179999998;
	setAttr ".LeftFootExtraFinger3Tz" 0.1699182682;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860940049999998;
	setAttr ".LeftFootExtraFinger4Ty" 0.018880791990000003;
	setAttr ".LeftFootExtraFinger4Tz" 0.190793827;
	setAttr ".RightFootThumb1Tx" -0.061800000139999998;
	setAttr ".RightFootThumb1Ty" 0.049992496019999999;
	setAttr ".RightFootThumb1Tz" 0.019301231120000002;
	setAttr ".RightFootThumb2Tx" -0.045499999820000005;
	setAttr ".RightFootThumb2Ty" 0.02664383842;
	setAttr ".RightFootThumb2Tz" 0.035919375690000005;
	setAttr ".RightFootThumb3Tx" -0.034599999860000001;
	setAttr ".RightFootThumb3Ty" 0.018880793350000001;
	setAttr ".RightFootThumb3Tz" 0.064001419850000005;
	setAttr ".RightFootThumb4Tx" -0.034599999860000001;
	setAttr ".RightFootThumb4Ty" 0.01888079309;
	setAttr ".RightFootThumb4Tz" 0.096971957989999996;
	setAttr ".RightFootIndex1Tx" -0.071099999839999997;
	setAttr ".RightFootIndex1Ty" 0.01888079262;
	setAttr ".RightFootIndex1Tz" 0.1295472064;
	setAttr ".RightFootIndex2Tx" -0.071099999839999997;
	setAttr ".RightFootIndex2Ty" 0.018880792479999998;
	setAttr ".RightFootIndex2Tz" 0.1482972719;
	setAttr ".RightFootIndex3Tx" -0.071099999839999997;
	setAttr ".RightFootIndex3Ty" 0.018880792340000001;
	setAttr ".RightFootIndex3Tz" 0.16763144159999999;
	setAttr ".RightFootIndex4Tx" -0.071099999839999997;
	setAttr ".RightFootIndex4Ty" 0.018880792179999998;
	setAttr ".RightFootIndex4Tz" 0.18850666189999998;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.018880792050000001;
	setAttr ".RightFootMiddle1Tz" 0.1295472063;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.01888079191;
	setAttr ".RightFootMiddle2Tz" 0.14828600180000001;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.018880791770000002;
	setAttr ".RightFootMiddle3Tz" 0.166497121;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.01888079162;
	setAttr ".RightFootMiddle4Tz" 0.18565581689999999;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.018880791609999999;
	setAttr ".RightFootRing1Tz" 0.12954720619999999;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.018880791470000002;
	setAttr ".RightFootRing2Tz" 0.14713451990000001;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.018880791340000001;
	setAttr ".RightFootRing3Tz" 0.16472173940000001;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188807912;
	setAttr ".RightFootRing4Tz" 0.1827484895;
	setAttr ".RightFootPinky1Tx" -0.12530000060000002;
	setAttr ".RightFootPinky1Ty" 0.01888079103;
	setAttr ".RightFootPinky1Tz" 0.12954720619999999;
	setAttr ".RightFootPinky2Tx" -0.12530000060000002;
	setAttr ".RightFootPinky2Ty" 0.01888079091;
	setAttr ".RightFootPinky2Tz" 0.14579645520000001;
	setAttr ".RightFootPinky3Tx" -0.12530000060000002;
	setAttr ".RightFootPinky3Ty" 0.018880790790000001;
	setAttr ".RightFootPinky3Tz" 0.16143599040000001;
	setAttr ".RightFootPinky4Tx" -0.12530000060000002;
	setAttr ".RightFootPinky4Ty" 0.018880790660000001;
	setAttr ".RightFootPinky4Tz" 0.1786119592;
	setAttr ".RightFootExtraFinger1Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger1Ty" 0.018880791260000002;
	setAttr ".RightFootExtraFinger1Tz" 0.1295472064;
	setAttr ".RightFootExtraFinger2Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger2Ty" 0.01888079111;
	setAttr ".RightFootExtraFinger2Tz" 0.14944014580000001;
	setAttr ".RightFootExtraFinger3Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger3Ty" 0.018880790960000001;
	setAttr ".RightFootExtraFinger3Tz" 0.16991826560000001;
	setAttr ".RightFootExtraFinger4Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger4Ty" 0.018880790800000002;
	setAttr ".RightFootExtraFinger4Tz" 0.19079382450000001;
	setAttr ".LeftInHandThumbTx" 0.71709864199999995;
	setAttr ".LeftInHandThumbTy" 1.465886842;
	setAttr ".LeftInHandIndexTx" 0.71709864199999995;
	setAttr ".LeftInHandIndexTy" 1.465886842;
	setAttr ".LeftInHandMiddleTx" 0.71709864199999995;
	setAttr ".LeftInHandMiddleTy" 1.465886842;
	setAttr ".LeftInHandRingTx" 0.71709864199999995;
	setAttr ".LeftInHandRingTy" 1.465886842;
	setAttr ".LeftInHandPinkyTx" 0.71709864199999995;
	setAttr ".LeftInHandPinkyTy" 1.465886842;
	setAttr ".LeftInHandExtraFingerTx" 0.71709864199999995;
	setAttr ".LeftInHandExtraFingerTy" 1.465886842;
	setAttr ".RightInHandThumbTx" -0.71709861489999993;
	setAttr ".RightInHandThumbTy" 1.4658897870000001;
	setAttr ".RightInHandIndexTx" -0.71709861489999993;
	setAttr ".RightInHandIndexTy" 1.4658897870000001;
	setAttr ".RightInHandMiddleTx" -0.71709861489999993;
	setAttr ".RightInHandMiddleTy" 1.4658897870000001;
	setAttr ".RightInHandRingTx" -0.71709861489999993;
	setAttr ".RightInHandRingTy" 1.4658897870000001;
	setAttr ".RightInHandPinkyTx" -0.71709861489999993;
	setAttr ".RightInHandPinkyTy" 1.4658897870000001;
	setAttr ".RightInHandExtraFingerTx" -0.71709861489999993;
	setAttr ".RightInHandExtraFingerTy" 1.4658897870000001;
	setAttr ".LeftInFootThumbTx" 0.089100008010000009;
	setAttr ".LeftInFootThumbTy" 0.081503962499999999;
	setAttr ".LeftInFootIndexTx" 0.089100008010000009;
	setAttr ".LeftInFootIndexTy" 0.081503963469999996;
	setAttr ".LeftInFootMiddleTx" 0.089100008010000009;
	setAttr ".LeftInFootMiddleTy" 0.081503963469999996;
	setAttr ".LeftInFootRingTx" 0.089100008010000009;
	setAttr ".LeftInFootRingTy" 0.081503963469999996;
	setAttr ".LeftInFootPinkyTx" 0.089100008010000009;
	setAttr ".LeftInFootPinkyTy" 0.081503963469999996;
	setAttr ".LeftInFootExtraFingerTx" 0.089100008010000009;
	setAttr ".LeftInFootExtraFingerTy" 0.081503963469999996;
	setAttr ".RightInFootThumbTx" -0.089100025979999997;
	setAttr ".RightInFootThumbTy" 0.081503963929999992;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-006;
	setAttr ".RightInFootIndexTx" -0.089100026190000001;
	setAttr ".RightInFootIndexTy" 0.081503963939999993;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-006;
	setAttr ".RightInFootMiddleTx" -0.089100026190000001;
	setAttr ".RightInFootMiddleTy" 0.081503963939999993;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-006;
	setAttr ".RightInFootRingTx" -0.089100026190000001;
	setAttr ".RightInFootRingTy" 0.081503963939999993;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-006;
	setAttr ".RightInFootPinkyTx" -0.089100026190000001;
	setAttr ".RightInFootPinkyTy" 0.081503963939999993;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-006;
	setAttr ".RightInFootExtraFingerTx" -0.089100026190000001;
	setAttr ".RightInFootExtraFingerTy" 0.081503963939999993;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-006;
	setAttr ".LeftShoulderExtraTx" 0.12353625535000001;
	setAttr ".LeftShoulderExtraTy" 1.465886842;
	setAttr ".RightShoulderExtraTx" -0.12353637216499999;
	setAttr ".RightShoulderExtraTy" 1.4658898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "B6EB9A3C-4128-829E-A8DE-C8983CFE0B2B";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.049606039958510872;
	setAttr ".FootBackToAnkle" 0.022348498311342946;
	setAttr ".FootMiddleToAnkle" 0.044696996622685892;
	setAttr ".FootFrontToMiddle" 0.022348498311342946;
	setAttr ".FootInToAnkle" 0.022348498311342946;
	setAttr ".FootOutToAnkle" 0.022348498311342946;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.029500017770972688;
	setAttr ".HandFrontToMiddle" 0.029500017770972688;
	setAttr ".HandInToWrist" 0.029500017770972688;
	setAttr ".HandOutToWrist" 0.029500017770972688;
	setAttr ".LeftHandThumbTip" 0.008630843816853603;
	setAttr ".LeftHandIndexTip" 0.008630843816853603;
	setAttr ".LeftHandMiddleTip" 0.008630843816853603;
	setAttr ".LeftHandRingTip" 0.008630843816853603;
	setAttr ".LeftHandPinkyTip" 0.008630843816853603;
	setAttr ".LeftHandExtraFingerTip" 0.008630843816853603;
	setAttr ".RightHandThumbTip" 0.008630843816853603;
	setAttr ".RightHandIndexTip" 0.008630843816853603;
	setAttr ".RightHandMiddleTip" 0.008630843816853603;
	setAttr ".RightHandRingTip" 0.008630843816853603;
	setAttr ".RightHandPinkyTip" 0.008630843816853603;
	setAttr ".RightHandExtraFingerTip" 0.008630843816853603;
	setAttr ".LeftFootThumbTip" 0.008630843816853603;
	setAttr ".LeftFootIndexTip" 0.008630843816853603;
	setAttr ".LeftFootMiddleTip" 0.008630843816853603;
	setAttr ".LeftFootRingTip" 0.008630843816853603;
	setAttr ".LeftFootPinkyTip" 0.008630843816853603;
	setAttr ".LeftFootExtraFingerTip" 0.008630843816853603;
	setAttr ".RightFootThumbTip" 0.008630843816853603;
	setAttr ".RightFootIndexTip" 0.008630843816853603;
	setAttr ".RightFootMiddleTip" 0.008630843816853603;
	setAttr ".RightFootRingTip" 0.008630843816853603;
	setAttr ".RightFootPinkyTip" 0.008630843816853603;
	setAttr ".RightFootExtraFingerTip" 0.008630843816853603;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode3";
	rename -uid "D0FB05A9-4F8B-617B-4976-5099ECC31B58";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 1;
	setAttr ".FingerJointCount" 1;
	setAttr ".WantToeBase" yes;
	setAttr ".ToeJointCount" 1;
	setAttr ".HipsTy" 1;
	setAttr ".LeftUpLegTx" 0.089100008010000009;
	setAttr ".LeftUpLegTy" 0.93729999539999997;
	setAttr ".LeftLegTx" 0.089100008010000009;
	setAttr ".LeftLegTy" 0.48851354600000002;
	setAttr ".LeftFootTx" 0.089100008010000009;
	setAttr ".LeftFootTy" 0.081503963469999996;
	setAttr ".RightUpLegTx" -0.089100008010000009;
	setAttr ".RightUpLegTy" 0.93729999539999997;
	setAttr ".RightLegTx" -0.089100035169999994;
	setAttr ".RightLegTy" 0.48851354600000002;
	setAttr ".RightLegTz" 4.3902400000000002e-006;
	setAttr ".RightFootTx" -0.089100025979999997;
	setAttr ".RightFootTy" 0.081503963509999999;
	setAttr ".RightFootTz" 4.3902400000000002e-006;
	setAttr ".SpineTy" 1.07;
	setAttr ".LeftArmTx" 0.17707251070000002;
	setAttr ".LeftArmTy" 1.465886842;
	setAttr ".LeftForeArmTx" 0.4501271677;
	setAttr ".LeftForeArmTy" 1.465886842;
	setAttr ".LeftHandTx" 0.7170986413999999;
	setAttr ".LeftHandTy" 1.465886842;
	setAttr ".RightArmTx" -0.17707274909999998;
	setAttr ".RightArmTy" 1.4658898;
	setAttr ".RightForeArmTx" -0.4501287316;
	setAttr ".RightForeArmTy" 1.4658898;
	setAttr ".RightHandTx" -0.71709861270000008;
	setAttr ".RightHandTy" 1.4658897870000001;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".LeftToeBaseTx" 0.089100092280000001;
	setAttr ".LeftToeBaseTy" 0.018880791539999997;
	setAttr ".LeftToeBaseTz" 0.129547209;
	setAttr ".RightToeBaseTx" -0.08911087979;
	setAttr ".RightToeBaseTy" 0.018880791710000025;
	setAttr ".RightToeBaseTz" 0.12955188090000003;
	setAttr ".LeftShoulderTx" 0.070000004769999999;
	setAttr ".LeftShoulderTy" 1.465885468;
	setAttr ".RightShoulderTx" -0.069999995230000001;
	setAttr ".RightShoulderTy" 1.465885468;
	setAttr ".NeckTy" 1.45;
	setAttr ".LeftFingerBaseTx" 0.80519743440000002;
	setAttr ".LeftFingerBaseTy" 1.4708957459999998;
	setAttr ".LeftFingerBaseTz" 0.013046844010000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.8051962668;
	setAttr ".RightFingerBaseTy" 1.4708987179999999;
	setAttr ".RightFingerBaseTz" 0.01305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.1966666666666668;
	setAttr ".Spine2Ty" 1.3233333333333333;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.089100008010000009;
	setAttr ".LeftUpLegRollTy" 0.71290677069999997;
	setAttr ".LeftLegRollTx" 0.089100008010000009;
	setAttr ".LeftLegRollTy" 0.28500875473499998;
	setAttr ".RightUpLegRollTx" -0.089100021589999995;
	setAttr ".RightUpLegRollTy" 0.71290677069999997;
	setAttr ".RightUpLegRollTz" 2.1951200000000001e-006;
	setAttr ".RightLegRollTx" -0.089100030574999989;
	setAttr ".RightLegRollTy" 0.28500875475499998;
	setAttr ".RightLegRollTz" 4.3902400000000002e-006;
	setAttr ".LeftArmRollTx" 0.31359983920000001;
	setAttr ".LeftArmRollTy" 1.465886842;
	setAttr ".LeftForeArmRollTx" 0.58361290454999992;
	setAttr ".LeftForeArmRollTy" 1.465886842;
	setAttr ".RightArmRollTx" -0.31360074034999996;
	setAttr ".RightArmRollTy" 1.4658898;
	setAttr ".RightForeArmRollTx" -0.58361367215000004;
	setAttr ".RightForeArmRollTy" 1.4658897935000001;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.76058620989999992;
	setAttr ".LeftHandThumb1Ty" 1.457901817;
	setAttr ".LeftHandThumb1Tz" 0.042824339670000003;
	setAttr ".LeftHandThumb2Tx" 0.78571210930000013;
	setAttr ".LeftHandThumb2Ty" 1.4525408229999999;
	setAttr ".LeftHandThumb2Tz" 0.049898882909999998;
	setAttr ".LeftHandThumb3Tx" 0.81114351340000002;
	setAttr ".LeftHandThumb3Ty" 1.4525406910000001;
	setAttr ".LeftHandThumb3Tz" 0.049898976330000004;
	setAttr ".LeftHandThumb4Tx" 0.8378109748;
	setAttr ".LeftHandThumb4Ty" 1.45254072;
	setAttr ".LeftHandThumb4Tz" 0.049898894220000004;
	setAttr ".LeftHandIndex1Tx" 0.80531840860000004;
	setAttr ".LeftHandIndex1Ty" 1.467884134;
	setAttr ".LeftHandIndex1Tz" 0.034716694159999999;
	setAttr ".LeftHandIndex2Tx" 0.84754595460000004;
	setAttr ".LeftHandIndex2Ty" 1.4678839129999997;
	setAttr ".LeftHandIndex2Tz" 0.036188684350000007;
	setAttr ".LeftHandIndex3Tx" 0.87406920909999974;
	setAttr ".LeftHandIndex3Ty" 1.4678837750000002;
	setAttr ".LeftHandIndex3Tz" 0.037113244149999995;
	setAttr ".LeftHandIndex4Tx" 0.89363955140000007;
	setAttr ".LeftHandIndex4Ty" 1.467883673;
	setAttr ".LeftHandIndex4Tz" 0.037795433150000002;
	setAttr ".LeftHandMiddle1Tx" 0.80519743500000007;
	setAttr ".LeftHandMiddle1Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle1Tz" 0.01304684381;
	setAttr ".LeftHandMiddle2Tx" 0.85382995179999999;
	setAttr ".LeftHandMiddle2Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle2Tz" 0.013049868360000001;
	setAttr ".LeftHandMiddle3Tx" 0.88148231789999998;
	setAttr ".LeftHandMiddle3Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle3Tz" 0.013051586190000001;
	setAttr ".LeftHandMiddle4Tx" 0.90153863950000002;
	setAttr ".LeftHandMiddle4Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle4Tz" 0.013052822150000001;
	setAttr ".LeftHandRing1Tx" 0.80603623930000001;
	setAttr ".LeftHandRing1Ty" 1.4696860380000001;
	setAttr ".LeftHandRing1Tz" -0.0079315890899999998;
	setAttr ".LeftHandRing2Tx" 0.85141382760000006;
	setAttr ".LeftHandRing2Ty" 1.4696860380000001;
	setAttr ".LeftHandRing2Tz" -0.0079315882000000008;
	setAttr ".LeftHandRing3Tx" 0.87445908620000001;
	setAttr ".LeftHandRing3Ty" 1.4696860380000001;
	setAttr ".LeftHandRing3Tz" -0.0079315893700000004;
	setAttr ".LeftHandRing4Tx" 0.89369255980000006;
	setAttr ".LeftHandRing4Ty" 1.4696860380000001;
	setAttr ".LeftHandRing4Tz" -0.0079315975399999999;
	setAttr ".LeftHandPinky1Tx" 0.80592138829999993;
	setAttr ".LeftHandPinky1Ty" 1.4627565720000002;
	setAttr ".LeftHandPinky1Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky2Tx" 0.83636238160000009;
	setAttr ".LeftHandPinky2Ty" 1.4627569779999998;
	setAttr ".LeftHandPinky2Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky3Tx" 0.85610739650000001;
	setAttr ".LeftHandPinky3Ty" 1.462757241;
	setAttr ".LeftHandPinky3Tz" -0.024903566079999998;
	setAttr ".LeftHandPinky4Tx" 0.87277354299999998;
	setAttr ".LeftHandPinky4Ty" 1.4627574630000002;
	setAttr ".LeftHandPinky4Tz" -0.024903558170000003;
	setAttr ".LeftHandExtraFinger1Tx" 0.80592138829999993;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884134;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.82636238160000008;
	setAttr ".LeftHandExtraFinger2Ty" 1.4678839130000001;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.8461073965;
	setAttr ".LeftHandExtraFinger3Ty" 1.467883775;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.86277354299999998;
	setAttr ".LeftHandExtraFinger4Ty" 1.467883673;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903558170000003;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.76058242060000003;
	setAttr ".RightHandThumb1Ty" 1.4579048059999999;
	setAttr ".RightHandThumb1Tz" 0.042828147380000001;
	setAttr ".RightHandThumb2Tx" -0.78570769569999999;
	setAttr ".RightHandThumb2Ty" 1.4525438170000002;
	setAttr ".RightHandThumb2Tz" 0.049904913879999999;
	setAttr ".RightHandThumb3Tx" -0.81112358930000006;
	setAttr ".RightHandThumb3Ty" 1.4525440850000002;
	setAttr ".RightHandThumb3Tz" 0.050793117030000001;
	setAttr ".RightHandThumb4Tx" -0.83777478689999996;
	setAttr ".RightHandThumb4Ty" 1.452544268;
	setAttr ".RightHandThumb4Tz" 0.051724490200000001;
	setAttr ".RightHandIndex1Tx" -0.80531533929999999;
	setAttr ".RightHandIndex1Ty" 1.4678871240000002;
	setAttr ".RightHandIndex1Tz" 0.034724442959999997;
	setAttr ".RightHandIndex2Tx" -0.84754284150000014;
	setAttr ".RightHandIndex2Ty" 1.4678871209999997;
	setAttr ".RightHandIndex2Tz" 0.033250925079999993;
	setAttr ".RightHandIndex3Tx" -0.8740660695000001;
	setAttr ".RightHandIndex3Ty" 1.4678871179999997;
	setAttr ".RightHandIndex3Tz" 0.032325403670000002;
	setAttr ".RightHandIndex4Tx" -0.89363639169999998;
	setAttr ".RightHandIndex4Ty" 1.4678871169999999;
	setAttr ".RightHandIndex4Tz" 0.031642502149999994;
	setAttr ".RightHandMiddle1Tx" -0.80519627299999996;
	setAttr ".RightHandMiddle1Ty" 1.4708987179999999;
	setAttr ".RightHandMiddle1Tz" 0.013054584270000001;
	setAttr ".RightHandMiddle2Tx" -0.85379921790000002;
	setAttr ".RightHandMiddle2Ty" 1.4708987139999996;
	setAttr ".RightHandMiddle2Tz" 0.011358596750000002;
	setAttr ".RightHandMiddle3Tx" -0.88143476889999961;
	setAttr ".RightHandMiddle3Ty" 1.470898711999999;
	setAttr ".RightHandMiddle3Tz" 0.010394261130000002;
	setAttr ".RightHandMiddle4Tx" -0.90147889569999984;
	setAttr ".RightHandMiddle4Ty" 1.4708987099999997;
	setAttr ".RightHandMiddle4Tz" 0.0096948263799999986;
	setAttr ".RightHandRing1Tx" -0.80603693700000001;
	setAttr ".RightHandRing1Ty" 1.4696889899999999;
	setAttr ".RightHandRing1Tz" -0.0079237675599999995;
	setAttr ".RightHandRing2Tx" -0.85138693309999991;
	setAttr ".RightHandRing2Ty" 1.4696889859999995;
	setAttr ".RightHandRing2Tz" -0.0095062442799999994;
	setAttr ".RightHandRing3Tx" -0.87441817880000017;
	setAttr ".RightHandRing3Ty" 1.4696889839999991;
	setAttr ".RightHandRing3Tz" -0.010309913799999999;
	setAttr ".RightHandRing4Tx" -0.89363995799999996;
	setAttr ".RightHandRing4Ty" 1.4696889829999995;
	setAttr ".RightHandRing4Tz" -0.010980652959999998;
	setAttr ".RightHandPinky1Tx" -0.80592357370000001;
	setAttr ".RightHandPinky1Ty" 1.4627595090000001;
	setAttr ".RightHandPinky1Tz" -0.024895741939999997;
	setAttr ".RightHandPinky2Tx" -0.83638299989999998;
	setAttr ".RightHandPinky2Ty" 1.4627588489999996;
	setAttr ".RightHandPinky2Tz" -0.025958615950000003;
	setAttr ".RightHandPinky3Tx" -0.85613997130000008;
	setAttr ".RightHandPinky3Ty" 1.462758421;
	setAttr ".RightHandPinky3Tz" -0.026648030449999985;
	setAttr ".RightHandPinky4Tx" -0.87281620979999974;
	setAttr ".RightHandPinky4Ty" 1.462758059;
	setAttr ".RightHandPinky4Tz" -0.027229943640000004;
	setAttr ".RightHandExtraFinger1Tx" -0.80592357370000001;
	setAttr ".RightHandExtraFinger1Ty" 1.4678871240000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895741940000004;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.82638299989999997;
	setAttr ".RightHandExtraFinger2Ty" 1.467887121;
	setAttr ".RightHandExtraFinger2Tz" -0.045958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84613997130000007;
	setAttr ".RightHandExtraFinger3Ty" 1.4678871179999999;
	setAttr ".RightHandExtraFinger3Tz" -0.046648030450000003;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.86281620980000007;
	setAttr ".RightHandExtraFinger4Ty" 1.4678871169999999;
	setAttr ".RightHandExtraFinger4Tz" -0.047229943640000001;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.061842221699999998;
	setAttr ".LeftFootThumb1Ty" 0.04999249268;
	setAttr ".LeftFootThumb1Tz" 0.019301232090000002;
	setAttr ".LeftFootThumb2Tx" 0.04551409713;
	setAttr ".LeftFootThumb2Ty" 0.02664383406;
	setAttr ".LeftFootThumb2Tz" 0.035919376580000002;
	setAttr ".LeftFootThumb3Tx" 0.034619466889999999;
	setAttr ".LeftFootThumb3Ty" 0.01888078885;
	setAttr ".LeftFootThumb3Tz" 0.064001420700000006;
	setAttr ".LeftFootThumb4Tx" 0.034619467000000001;
	setAttr ".LeftFootThumb4Ty" 0.018880788549999999;
	setAttr ".LeftFootThumb4Tz" 0.096971958839999997;
	setAttr ".LeftFootIndex1Tx" 0.071105199680000009;
	setAttr ".LeftFootIndex1Ty" 0.018880791170000001;
	setAttr ".LeftFootIndex1Tz" 0.129547209;
	setAttr ".LeftFootIndex2Tx" 0.07110519975;
	setAttr ".LeftFootIndex2Ty" 0.018880791000000001;
	setAttr ".LeftFootIndex2Tz" 0.14829727449999999;
	setAttr ".LeftFootIndex3Tx" 0.071105199810000005;
	setAttr ".LeftFootIndex3Ty" 0.018880790830000001;
	setAttr ".LeftFootIndex3Tz" 0.16763144420000001;
	setAttr ".LeftFootIndex4Tx" 0.071105199879999997;
	setAttr ".LeftFootIndex4Ty" 0.01888079065;
	setAttr ".LeftFootIndex4Tz" 0.18850666449999998;
	setAttr ".LeftFootMiddle1Tx" 0.089167242489999993;
	setAttr ".LeftFootMiddle1Ty" 0.018880791630000001;
	setAttr ".LeftFootMiddle1Tz" 0.129547209;
	setAttr ".LeftFootMiddle2Tx" 0.089167242549999998;
	setAttr ".LeftFootMiddle2Ty" 0.018880791470000002;
	setAttr ".LeftFootMiddle2Tz" 0.14828600450000001;
	setAttr ".LeftFootMiddle3Tx" 0.089167242610000003;
	setAttr ".LeftFootMiddle3Ty" 0.018880791310000002;
	setAttr ".LeftFootMiddle3Tz" 0.1664971237;
	setAttr ".LeftFootMiddle4Tx" 0.089167242669999994;
	setAttr ".LeftFootMiddle4Ty" 0.018880791139999999;
	setAttr ".LeftFootMiddle4Tz" 0.18565581959999999;
	setAttr ".LeftFootRing1Tx" 0.10723903740000001;
	setAttr ".LeftFootRing1Ty" 0.018880792109999999;
	setAttr ".LeftFootRing1Tz" 0.129547209;
	setAttr ".LeftFootRing2Tx" 0.10723903740000001;
	setAttr ".LeftFootRing2Ty" 0.01888079195;
	setAttr ".LeftFootRing2Tz" 0.14713452260000001;
	setAttr ".LeftFootRing3Tx" 0.1072390375;
	setAttr ".LeftFootRing3Ty" 0.018880791800000001;
	setAttr ".LeftFootRing3Tz" 0.16472174209999998;
	setAttr ".LeftFootRing4Tx" 0.1072390376;
	setAttr ".LeftFootRing4Ty" 0.018880791640000002;
	setAttr ".LeftFootRing4Tz" 0.1827484922;
	setAttr ".LeftFootPinky1Tx" 0.12529796679999999;
	setAttr ".LeftFootPinky1Ty" 0.018880792569999999;
	setAttr ".LeftFootPinky1Tz" 0.129547209;
	setAttr ".LeftFootPinky2Tx" 0.1252979669;
	setAttr ".LeftFootPinky2Ty" 0.01888079242;
	setAttr ".LeftFootPinky2Tz" 0.14579645799999999;
	setAttr ".LeftFootPinky3Tx" 0.1252979669;
	setAttr ".LeftFootPinky3Ty" 0.01888079229;
	setAttr ".LeftFootPinky3Tz" 0.16143599309999998;
	setAttr ".LeftFootPinky4Tx" 0.12529796700000001;
	setAttr ".LeftFootPinky4Ty" 0.018880792130000001;
	setAttr ".LeftFootPinky4Tz" 0.17861196199999999;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860939850000002;
	setAttr ".LeftFootExtraFinger1Ty" 0.01888079254;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547209;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860939910000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.018880792360000002;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944014830000002;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 0.018880792179999998;
	setAttr ".LeftFootExtraFinger3Tz" 0.1699182682;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860940049999998;
	setAttr ".LeftFootExtraFinger4Ty" 0.018880791990000003;
	setAttr ".LeftFootExtraFinger4Tz" 0.190793827;
	setAttr ".RightFootThumb1Tx" -0.061800000139999998;
	setAttr ".RightFootThumb1Ty" 0.049992496019999999;
	setAttr ".RightFootThumb1Tz" 0.019301231120000002;
	setAttr ".RightFootThumb2Tx" -0.045499999820000005;
	setAttr ".RightFootThumb2Ty" 0.02664383842;
	setAttr ".RightFootThumb2Tz" 0.035919375690000005;
	setAttr ".RightFootThumb3Tx" -0.034599999860000001;
	setAttr ".RightFootThumb3Ty" 0.018880793350000001;
	setAttr ".RightFootThumb3Tz" 0.064001419850000005;
	setAttr ".RightFootThumb4Tx" -0.034599999860000001;
	setAttr ".RightFootThumb4Ty" 0.01888079309;
	setAttr ".RightFootThumb4Tz" 0.096971957989999996;
	setAttr ".RightFootIndex1Tx" -0.071099999839999997;
	setAttr ".RightFootIndex1Ty" 0.01888079262;
	setAttr ".RightFootIndex1Tz" 0.1295472064;
	setAttr ".RightFootIndex2Tx" -0.071099999839999997;
	setAttr ".RightFootIndex2Ty" 0.018880792479999998;
	setAttr ".RightFootIndex2Tz" 0.1482972719;
	setAttr ".RightFootIndex3Tx" -0.071099999839999997;
	setAttr ".RightFootIndex3Ty" 0.018880792340000001;
	setAttr ".RightFootIndex3Tz" 0.16763144159999999;
	setAttr ".RightFootIndex4Tx" -0.071099999839999997;
	setAttr ".RightFootIndex4Ty" 0.018880792179999998;
	setAttr ".RightFootIndex4Tz" 0.18850666189999998;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.018880792050000001;
	setAttr ".RightFootMiddle1Tz" 0.1295472063;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.01888079191;
	setAttr ".RightFootMiddle2Tz" 0.14828600180000001;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.018880791770000002;
	setAttr ".RightFootMiddle3Tz" 0.166497121;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.01888079162;
	setAttr ".RightFootMiddle4Tz" 0.18565581689999999;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.018880791609999999;
	setAttr ".RightFootRing1Tz" 0.12954720619999999;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.018880791470000002;
	setAttr ".RightFootRing2Tz" 0.14713451990000001;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.018880791340000001;
	setAttr ".RightFootRing3Tz" 0.16472173940000001;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188807912;
	setAttr ".RightFootRing4Tz" 0.1827484895;
	setAttr ".RightFootPinky1Tx" -0.12530000060000002;
	setAttr ".RightFootPinky1Ty" 0.01888079103;
	setAttr ".RightFootPinky1Tz" 0.12954720619999999;
	setAttr ".RightFootPinky2Tx" -0.12530000060000002;
	setAttr ".RightFootPinky2Ty" 0.01888079091;
	setAttr ".RightFootPinky2Tz" 0.14579645520000001;
	setAttr ".RightFootPinky3Tx" -0.12530000060000002;
	setAttr ".RightFootPinky3Ty" 0.018880790790000001;
	setAttr ".RightFootPinky3Tz" 0.16143599040000001;
	setAttr ".RightFootPinky4Tx" -0.12530000060000002;
	setAttr ".RightFootPinky4Ty" 0.018880790660000001;
	setAttr ".RightFootPinky4Tz" 0.1786119592;
	setAttr ".RightFootExtraFinger1Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger1Ty" 0.018880791260000002;
	setAttr ".RightFootExtraFinger1Tz" 0.1295472064;
	setAttr ".RightFootExtraFinger2Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger2Ty" 0.01888079111;
	setAttr ".RightFootExtraFinger2Tz" 0.14944014580000001;
	setAttr ".RightFootExtraFinger3Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger3Ty" 0.018880790960000001;
	setAttr ".RightFootExtraFinger3Tz" 0.16991826560000001;
	setAttr ".RightFootExtraFinger4Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger4Ty" 0.018880790800000002;
	setAttr ".RightFootExtraFinger4Tz" 0.19079382450000001;
	setAttr ".LeftInHandThumbTx" 0.71709864199999995;
	setAttr ".LeftInHandThumbTy" 1.465886842;
	setAttr ".LeftInHandIndexTx" 0.71709864199999995;
	setAttr ".LeftInHandIndexTy" 1.465886842;
	setAttr ".LeftInHandMiddleTx" 0.71709864199999995;
	setAttr ".LeftInHandMiddleTy" 1.465886842;
	setAttr ".LeftInHandRingTx" 0.71709864199999995;
	setAttr ".LeftInHandRingTy" 1.465886842;
	setAttr ".LeftInHandPinkyTx" 0.71709864199999995;
	setAttr ".LeftInHandPinkyTy" 1.465886842;
	setAttr ".LeftInHandExtraFingerTx" 0.71709864199999995;
	setAttr ".LeftInHandExtraFingerTy" 1.465886842;
	setAttr ".RightInHandThumbTx" -0.71709861489999993;
	setAttr ".RightInHandThumbTy" 1.4658897870000001;
	setAttr ".RightInHandIndexTx" -0.71709861489999993;
	setAttr ".RightInHandIndexTy" 1.4658897870000001;
	setAttr ".RightInHandMiddleTx" -0.71709861489999993;
	setAttr ".RightInHandMiddleTy" 1.4658897870000001;
	setAttr ".RightInHandRingTx" -0.71709861489999993;
	setAttr ".RightInHandRingTy" 1.4658897870000001;
	setAttr ".RightInHandPinkyTx" -0.71709861489999993;
	setAttr ".RightInHandPinkyTy" 1.4658897870000001;
	setAttr ".RightInHandExtraFingerTx" -0.71709861489999993;
	setAttr ".RightInHandExtraFingerTy" 1.4658897870000001;
	setAttr ".LeftInFootThumbTx" 0.089100008010000009;
	setAttr ".LeftInFootThumbTy" 0.081503962499999999;
	setAttr ".LeftInFootIndexTx" 0.089100008010000009;
	setAttr ".LeftInFootIndexTy" 0.081503963469999996;
	setAttr ".LeftInFootMiddleTx" 0.089100008010000009;
	setAttr ".LeftInFootMiddleTy" 0.081503963469999996;
	setAttr ".LeftInFootRingTx" 0.089100008010000009;
	setAttr ".LeftInFootRingTy" 0.081503963469999996;
	setAttr ".LeftInFootPinkyTx" 0.089100008010000009;
	setAttr ".LeftInFootPinkyTy" 0.081503963469999996;
	setAttr ".LeftInFootExtraFingerTx" 0.089100008010000009;
	setAttr ".LeftInFootExtraFingerTy" 0.081503963469999996;
	setAttr ".RightInFootThumbTx" -0.089100025979999997;
	setAttr ".RightInFootThumbTy" 0.081503963929999992;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-006;
	setAttr ".RightInFootIndexTx" -0.089100026190000001;
	setAttr ".RightInFootIndexTy" 0.081503963939999993;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-006;
	setAttr ".RightInFootMiddleTx" -0.089100026190000001;
	setAttr ".RightInFootMiddleTy" 0.081503963939999993;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-006;
	setAttr ".RightInFootRingTx" -0.089100026190000001;
	setAttr ".RightInFootRingTy" 0.081503963939999993;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-006;
	setAttr ".RightInFootPinkyTx" -0.089100026190000001;
	setAttr ".RightInFootPinkyTy" 0.081503963939999993;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-006;
	setAttr ".RightInFootExtraFingerTx" -0.089100026190000001;
	setAttr ".RightInFootExtraFingerTy" 0.081503963939999993;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-006;
	setAttr ".LeftShoulderExtraTx" 0.12353625535000001;
	setAttr ".LeftShoulderExtraTy" 1.465886842;
	setAttr ".RightShoulderExtraTx" -0.12353637216499999;
	setAttr ".RightShoulderExtraTy" 1.4658898;
createNode polyCube -n "polyCube1";
	rename -uid "AEBE785A-472D-C7DD-0238-399663A67BAE";
	setAttr ".cuv" 4;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "F01D5617-4F50-990C-7978-AB9D73BCA596";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "D9D2B107-4871-8843-C505-07BB436D29E1";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 1.2277486324310303;
	setAttr ".HipsTz" 2.1897318404894841e-016;
	setAttr ".HipsSx" 0.32204520702362061;
	setAttr ".HipsSy" 0.53017556667327881;
	setAttr ".HipsSz" 0.14360713958740234;
	setAttr ".LeftUpLegTx" 0.086001500487327576;
	setAttr ".LeftUpLegTy" 0.73549938201904297;
	setAttr ".LeftUpLegTz" 1.9466775891594347e-017;
	setAttr ".LeftUpLegRx" -11.64428176546847;
	setAttr ".LeftUpLegSx" 0.081603489816188812;
	setAttr ".LeftUpLegSy" 0.44349814694915213;
	setAttr ".LeftUpLegSz" 0.14360720350795084;
	setAttr ".LeftLegTx" 0.086001507937908173;
	setAttr ".LeftLegTy" 0.31121894717216492;
	setAttr ".LeftLegTz" 0.087434060871601105;
	setAttr ".LeftLegRx" 19.103464789590671;
	setAttr ".LeftLegSx" 0.081603489816188882;
	setAttr ".LeftLegSy" 0.41328920543483416;
	setAttr ".LeftLegSz" 0.14360719141419043;
	setAttr ".LeftFootTx" 0.086001500487327576;
	setAttr ".LeftFootTy" 0.046470016241073608;
	setAttr ".LeftFootTz" 0.079708360135555267;
	setAttr ".LeftFootSx" 0.081603460013866425;
	setAttr ".LeftFootSy" 0.089114800095558208;
	setAttr ".LeftFootSz" 0.2217486798763276;
	setAttr ".RightUpLegTx" -0.089339651167392731;
	setAttr ".RightUpLegTy" 0.73549938201904297;
	setAttr ".RightUpLegTz" -1.9466775891594347e-017;
	setAttr ".RightUpLegRx" -11.65514183075539;
	setAttr ".RightUpLegRy" 0.0185706092057423;
	setAttr ".RightUpLegRz" -0.017736571703297271;
	setAttr ".RightUpLegSx" 0.081603453308997598;
	setAttr ".RightUpLegSy" 0.4434979025408719;
	setAttr ".RightUpLegSz" 0.14360713264947578;
	setAttr ".RightLegTx" -0.089442625641822815;
	setAttr ".RightLegTy" 0.31123539805412292;
	setAttr ".RightLegTz" 0.087514482438564301;
	setAttr ".RightLegRx" 19.120906705601961;
	setAttr ".RightLegRy" -0.090990623507872612;
	setAttr ".RightLegRz" 0.018333623063239383;
	setAttr ".RightLegSx" 0.081603462786002653;
	setAttr ".RightLegSy" 0.41328905422928497;
	setAttr ".RightLegSz" 0.14360714493839341;
	setAttr ".RightFootTx" -0.090634793043136597;
	setAttr ".RightFootTy" 0.046488195657730103;
	setAttr ".RightFootTz" 0.079706154763698578;
	setAttr ".RightFootSx" 0.081603460013866425;
	setAttr ".RightFootSy" 0.089114800095558319;
	setAttr ".RightFootSz" 0.2217486798763279;
	setAttr ".SpineTx" 3.624950289668683e-017;
	setAttr ".SpineTy" 0.070000052452087402;
	setAttr ".SpineTz" 1.8708601334793684e-010;
	setAttr ".LeftArmTx" 0.29589289426803589;
	setAttr ".LeftArmTy" 1.4643305540084839;
	setAttr ".LeftArmSx" 0.26708999276161194;
	setAttr ".LeftArmSy" 0.064996376633644104;
	setAttr ".LeftArmSz" 0.14360713958740234;
	setAttr ".LeftForeArmTx" 0.5682138204574585;
	setAttr ".LeftForeArmTy" 1.4643305540084839;
	setAttr ".LeftForeArmTz" 9.16458943984815e-017;
	setAttr ".LeftForeArmSx" 0.26708999276161194;
	setAttr ".LeftForeArmSy" 0.047147870063781738;
	setAttr ".LeftForeArmSz" 0.088372409343719482;
	setAttr ".LeftHandTx" 0.72075390815734863;
	setAttr ".LeftHandTy" 1.465975284576416;
	setAttr ".LeftHandTz" 1.4425937238696197e-016;
	setAttr ".LeftHandSx" 0.036953147500753403;
	setAttr ".LeftHandSy" 0.042777284979820251;
	setAttr ".LeftHandSz" 0.054212935268878937;
	setAttr ".RightArmTx" -0.29713898897171021;
	setAttr ".RightArmTy" 1.4643305540084839;
	setAttr ".RightArmSx" 0.26708999276161194;
	setAttr ".RightArmSy" 0.064996376633644104;
	setAttr ".RightArmSz" 0.14360713958740234;
	setAttr ".RightForeArmTx" -0.56678313016891479;
	setAttr ".RightForeArmTy" 1.4643305540084839;
	setAttr ".RightForeArmTz" -9.168053010509032e-017;
	setAttr ".RightForeArmSx" 0.26708999276161194;
	setAttr ".RightForeArmSy" 0.047147870063781738;
	setAttr ".RightForeArmSz" 0.088372409343719482;
	setAttr ".RightHandTx" -0.71946573257446289;
	setAttr ".RightHandTy" 1.465975284576416;
	setAttr ".RightHandTz" 2.9411759139286175e-010;
	setAttr ".RightHandSx" 0.036953147500753403;
	setAttr ".RightHandSy" 0.042777284979820251;
	setAttr ".RightHandSz" 0.054212935268878937;
	setAttr ".HeadTx" -1.2019250283389487e-017;
	setAttr ".HeadTy" 1.6089473962783813;
	setAttr ".HeadSx" 0.20870260894298553;
	setAttr ".HeadSy" 0.20870260894298553;
	setAttr ".HeadSz" 0.20870260894298553;
	setAttr ".LeftToeBaseTx" 8.4639459829727315e-008;
	setAttr ".LeftToeBaseTy" -0.065759195386904445;
	setAttr ".LeftToeBaseTz" 0.12991001941345826;
	setAttr ".LeftToeBaseSy" 1.0000000000000004;
	setAttr ".LeftToeBaseSz" 1.0000000000000004;
	setAttr ".RightToeBaseTx" -1.671871709396644e-005;
	setAttr ".RightToeBaseTy" -0.065741019735538253;
	setAttr ".RightToeBaseTz" 0.12990809531563582;
	setAttr ".RightToeBaseSy" 1.0000000000000018;
	setAttr ".RightToeBaseSz" 1.0000000000000018;
	setAttr ".LeftShoulderTx" 0.070000007748603779;
	setAttr ".LeftShoulderTy" 0.39588546752929688;
	setAttr ".RightShoulderTx" -0.069999992847442669;
	setAttr ".RightShoulderTy" 0.39588546752929688;
	setAttr ".NeckTx" -5.008709634417611e-017;
	setAttr ".NeckTy" 0.45114445686340332;
createNode HIKControlSetNode -n "Character1_ControlRig";
	rename -uid "D6B7F5F2-4D18-51E8-7802-CBA87B389BE6";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG1";
	rename -uid "FAA06DB4-4192-ED8B-D84E-2EB0324CA086";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 38 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	rename -uid "D363BE01-4716-14F8-6608-CAA8893ED8E3";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG";
	rename -uid "EAFF2928-420D-EB2A-F14F-29AFEC6C5270";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	rename -uid "E51B2A7A-427F-D9C8-5088-0CB453846EA9";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	rename -uid "4A2A40E9-4135-077A-FE6A-B3884496E8EB";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	rename -uid "F6A0369C-4661-C772-C451-6C80679F0F29";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	rename -uid "663A493F-436F-A17B-5058-EDB0B1F1F4BF";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	rename -uid "C017B5E0-44BD-2AE2-FFA1-AA8C5F46201C";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG1";
	rename -uid "FDEF0B5E-44A9-194B-9AF1-0C971AB684ED";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG1";
	rename -uid "BA093E0A-4E45-D6C4-12EC-55958FD2B761";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG1";
	rename -uid "081DEB5F-41D4-F3F0-1C8F-7AAB69B8A537";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG1";
	rename -uid "F27B76E5-423C-D2E4-EC8E-3794C966E609";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "81CE1B07-44E8-37D2-E3A8-5990B43F6A05";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "E9E8FB00-4A41-B421-4602-38BFA251B0A8";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "AC8B6540-4E6D-978F-AE4A-F18626FF943E";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "F1F2E67F-4DD0-69DD-9591-C4B61CE90A4D";
	setAttr ".ihi" 0;
	setAttr ".HipsGX" -type "matrix" 1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 4.4408920985006262e-016 0 -2.2204460492503131e-016 -4.4408920985006262e-016 1 0
		 0 1.2277486324310303 2.1897318404894841e-016 1;
	setAttr ".LeftUpLegGX" -type "matrix" 1.0000003576278687 1.0615975654104659e-008 -1.7044934352838936e-009 0
		 -1.0741519673729272e-008 0.97941994667053223 -0.2018350213766098 0 -4.7326093044475215e-010 0.2018350213766098 0.97941994667053223 0
		 0.086001500487327576 0.73549938201904297 1.9466775891594347e-017 1;
	setAttr ".LeftLegGX" -type "matrix" 1.0000003576278687 -1.7666065943444664e-008 -3.749473975744877e-008 0
		 2.8964274534359902e-008 0.94492948055267334 0.32727518677711487 0 2.9648207444665786e-008 -0.32727518677711487 0.94492948055267334 0
		 0.086001507937908173 0.31121894717216492 0.087434060871601105 1;
	setAttr ".LeftFootGX" -type "matrix" 1 3.5527132552840273e-015 -1.332267417791951e-015 0
		 -3.5527132552840273e-015 1 -2.9802318834981634e-008 0 1.332267417791951e-015 2.9802318834981634e-008 1 0
		 0.086001500487327576 0.046470016241073608 0.079708360135555267 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99999982118606567 -0.00030956152477301657 -0.00032411824213340878 0
		 0.00023770020925439894 0.97938114404678345 -0.20202054083347321 0 0.00037997314939275384 0.20202045142650604 0.97938114404678345 0
		 -0.089339651167392731 0.73549938201904297 -1.9466775891594347e-017 1;
	setAttr ".RightLegGX" -type "matrix" 0.99999874830245972 0.00031998168560676277 0.0015880854334682226 0
		 -0.00082252593711018562 0.94482928514480591 0.32756227254867554 0 -0.0013956555631011724 -0.32756316661834717 0.9448283314704895 0
		 -0.089442625641822815 0.31123539805412292 0.087514482438564301 1;
	setAttr ".RightFootGX" -type "matrix" 1 -5.8207657444020455e-011 -1.6007106751203537e-010 0
		 5.8207667852361311e-011 1 5.9604644775390625e-008 0 1.6007106751203537e-010 -5.9604644775390625e-008 1 0
		 -0.090634793043136597 0.046488195657730103 0.079706154763698578 1;
	setAttr ".SpineGX" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 5.5511151231257827e-016 0 -3.3306690738754696e-016 -5.5511151231257827e-016 1 0
		 3.624950289668683e-017 1.0700000524520874 -0.0055046649649739265 1;
	setAttr ".LeftArmGX" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 7.7714256471045351e-016 0 -3.3653635433950058e-016 -7.7714256471045351e-016 1 0
		 0.29589289426803589 1.4643305540084839 0 1;
	setAttr ".LeftForeArmGX" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 7.7713917657866449e-016 0 -3.3653635433950058e-016 -7.7713917657866449e-016 1 0
		 0.5682138204574585 1.4643305540084839 9.16458943984815e-017 1;
	setAttr ".LeftHandGX" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 5.5509457165363318e-016 0 -3.3653635433950058e-016 -5.5509457165363318e-016 1 0
		 0.72075390815734863 1.465975284576416 1.4425937238696197e-016 1;
	setAttr ".RightArmGX" -type "matrix" 1 1.1015494072452725e-016 3.4000564247277658e-016 0
		 -1.1015494072452725e-016 1 3.3313467002332731e-016 0 -3.4000564247277658e-016 -3.3313467002332731e-016 1 0
		 -0.29713898897171021 1.4643305540084839 0 1;
	setAttr ".RightForeArmGX" -type "matrix" 1 4.241513806846342e-009 -1.9261103822998393e-009 0
		 -4.241513806846342e-009 1 2.0748829737682328e-011 0 1.9261103822998393e-009 -2.0748822798788424e-011 1 0
		 -0.56678313016891479 1.4643305540084839 -9.168053010509032e-017 1;
	setAttr ".RightHandGX" -type "matrix" 1 4.241513806846342e-009 -1.9261103822998393e-009 0
		 -4.241513806846342e-009 1 2.0748829737682328e-011 0 1.9261103822998393e-009 -2.0748822798788424e-011 1 0
		 -0.71946573257446289 1.465975284576416 2.9411759139286175e-010 1;
	setAttr ".HeadGX" -type "matrix" 1 -2.7755575615628914e-016 7.7715611723760958e-016 0
		 2.7755575615628914e-016 1 6.106226635438361e-016 0 -7.7715611723760958e-016 -6.106226635438361e-016 1 0
		 -1.2019250283389487e-017 1.6089473962783813 0 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 1 3.6751781258310013e-015 -1.5543121285961007e-015 0
		 -3.6751781258310013e-015 1 -2.9802318834981634e-008 0 1.5543119168378639e-015 2.9802318834981634e-008 1 0
		 0.089100092649459839 0.015744768083095551 0.12440535426139832 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -5.8207532543930185e-011 -1.6007128955664029e-010 0
		 5.8207539482824089e-011 1 5.9604644775390625e-008 0 1.6007128955664029e-010 -5.9604644775390625e-008 1 0
		 -0.089116744697093964 0.015762943774461746 0.1244078204035759 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 5.550979597854222e-016 0 -3.3653635433950058e-016 -5.550979597854222e-016 1 0
		 0.070000007748603821 1.4658855199813843 -0.0055046649649739265 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 1.1015494072452725e-016 3.4000564247277658e-016 0
		 -1.1015494072452725e-016 1 5.5517927494835861e-016 0 -3.4000564247277658e-016 -5.5517927494835861e-016 1 0
		 -0.069999992847442627 1.4658855199813843 -0.0055046649649739265 1;
	setAttr ".NeckGX" -type "matrix" 1 -5.5511151231257827e-017 5.5511151231257827e-016 0
		 5.5511151231257827e-017 1 6.106226635438361e-016 0 -5.5511151231257827e-016 -6.106226635438361e-016 1 0
		 -1.383759344748928e-017 1.5211445093154907 -0.0055046649649739265 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "9C98E586-426B-72B6-B86F-F3AC37A629C7";
	setAttr ".ihi" 0;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "0CAE170A-42C5-FD30-4ECB-9EB7DB594D46";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "20655A50-4290-8DE8-02D5-27A62935D9CA";
	setAttr ".ihi" 0;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "8DBF3C19-482C-D23D-C7CC-CF944A057190";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 4.4408920985006262e-016 0 -2.2204460492503131e-016 -4.4408920985006262e-016 1 0
		 -0.0016690753400325775 0.73549938201904297 0 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 3.5527132552840273e-015 -1.332267417791951e-015 0
		 -3.5527132552840273e-015 1 -2.9802318834981634e-008 0 1.332267417791951e-015 2.9802318834981634e-008 1 0
		 0.086001500487327576 0.046470016241073608 0.079708360135555267 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -5.8207657444020455e-011 -1.6007106751203537e-010 0
		 5.8207667852361311e-011 1 5.9604644775390625e-008 0 1.6007106751203537e-010 -5.9604644775390625e-008 1 0
		 -0.090634793043136597 0.046488195657730103 0.079706154763698578 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 5.5509457165363318e-016 0 -3.3653635433950058e-016 -5.5509457165363318e-016 1 0
		 0.72075390815734863 1.465975284576416 1.4425937238696197e-016 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 1 4.241513806846342e-009 -1.9261103822998393e-009 0
		 -4.241513806846342e-009 1 2.0748829737682328e-011 0 1.9261103822998393e-009 -2.0748822798788424e-011 1 0
		 -0.71946573257446289 1.465975284576416 2.9411759139286175e-010 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1.0000003576278687 -1.7666065943444664e-008 -3.749473975744877e-008 0
		 2.8964274534359902e-008 0.94492948055267334 0.32727518677711487 0 2.9648207444665786e-008 -0.32727518677711487 0.94492948055267334 0
		 0.086001507937908173 0.31121894717216492 0.087434060871601105 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99999874830245972 0.00031998168560676277 0.0015880854334682226 0
		 -0.00082252593711018562 0.94482928514480591 0.32756227254867554 0 -0.0013956555631011724 -0.32756316661834717 0.9448283314704895 0
		 -0.089442625641822815 0.31123539805412292 0.087514482438564301 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 7.7713917657866449e-016 0 -3.3653635433950058e-016 -7.7713917657866449e-016 1 0
		 0.5682138204574585 1.4643305540084839 9.16458943984815e-017 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 1 4.241513806846342e-009 -1.9261103822998393e-009 0
		 -4.241513806846342e-009 1 2.0748829737682328e-011 0 1.9261103822998393e-009 -2.0748822798788424e-011 1 0
		 -0.56678313016891479 1.4643305540084839 -9.168053010509032e-017 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 5.5511151231257827e-016 0 -3.3306690738754696e-016 -5.5511151231257827e-016 1 0
		 3.624950289668683e-017 1.0700000524520874 -0.0055046649649739265 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 5.5511151231257827e-016 0 -3.3306690738754696e-016 -5.5511151231257827e-016 1 0
		 7.4505805969238281e-009 1.4658855199813843 -0.0055046649649739265 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 1 3.6751781258310013e-015 -1.5543121285961007e-015 0
		 -3.6751781258310013e-015 1 -2.9802318834981634e-008 0 1.5543119168378639e-015 2.9802318834981634e-008 1 0
		 0.089100092649459839 0.015744768083095551 0.12440535426139832 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 1 -5.8207532543930185e-011 -1.6007128955664029e-010 0
		 5.8207539482824089e-011 1 5.9604644775390625e-008 0 1.6007128955664029e-010 -5.9604644775390625e-008 1 0
		 -0.089116744697093964 0.015762943774461746 0.1244078204035759 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 1 1.1102251422075247e-016 3.3653635433950058e-016 0
		 -1.1102251422075247e-016 1 7.7714256471045351e-016 0 -3.3653635433950058e-016 -7.7714256471045351e-016 1 0
		 0.29589289426803589 1.4643305540084839 0 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 1 1.1015494072452725e-016 3.4000564247277658e-016 0
		 -1.1015494072452725e-016 1 3.3313467002332731e-016 0 -3.4000564247277658e-016 -3.3313467002332731e-016 1 0
		 -0.29713898897171021 1.4643305540084839 0 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1 -2.7755575615628914e-016 7.7715611723760958e-016 0
		 2.7755575615628914e-016 1 6.106226635438361e-016 0 -7.7715611723760958e-016 -6.106226635438361e-016 1 0
		 -1.2019250283389487e-017 1.6089473962783813 0 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 1.0000003576278687 1.0615975654104659e-008 -1.7044934352838936e-009 0
		 -1.0741519673729272e-008 0.97941994667053223 -0.2018350213766098 0 -4.7326093044475215e-010 0.2018350213766098 0.97941994667053223 0
		 0.086001500487327576 0.73549938201904297 1.9466775891594347e-017 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99999982118606567 -0.00030956152477301657 -0.00032411824213340878 0
		 0.00023770020925439894 0.97938114404678345 -0.20202054083347321 0 0.00037997314939275384 0.20202045142650604 0.97938114404678345 0
		 -0.089339651167392731 0.73549938201904297 -1.9466775891594347e-017 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "4DDC7738-48D5-0627-8ECC-01BA2E50D6CB";
	setAttr ".ihi" 0;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "Character1_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "Character1_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "Character1_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "Character1_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "Character1_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "Character1_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "Character1_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "Character1_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "Character1_LeftToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "Character1_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "Character1_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "Character1_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "Character1_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "Character1_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "Character1_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "Character1_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "Character1_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "Character1_RightToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "Character1_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "Character1_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "Character1_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "Character1_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "Character1_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "Character1_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "Character1_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "Character1_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "Character1_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "Character1_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "Character1_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "Character1_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "Character1_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "Character1_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "Character1_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "Character1_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_Spine.s" "Character1_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "Character1_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "Character1_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "Character1_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "Character1_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "Character1_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "Character1_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "Character1_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "Character1_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_Spine.s" "Character1_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "Character1_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "Character1_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "Character1_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "Character1_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "Character1_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "Character1_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "Character1_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "Character1_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "HIKState2SK1.HeadTx" "pCube1.tx";
connectAttr "HIKState2SK1.HeadTy" "pCube1.ty";
connectAttr "HIKState2SK1.HeadTz" "pCube1.tz";
connectAttr "HIKState2SK1.HeadRx" "pCube1.rx";
connectAttr "HIKState2SK1.HeadRy" "pCube1.ry";
connectAttr "HIKState2SK1.HeadRz" "pCube1.rz";
connectAttr "HIKState2SK1.HeadSx" "pCube1.sx";
connectAttr "HIKState2SK1.HeadSy" "pCube1.sy";
connectAttr "HIKState2SK1.HeadSz" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "HIKState2SK1.HipsTx" "pCube2.tx";
connectAttr "HIKState2SK1.HipsTy" "pCube2.ty";
connectAttr "HIKState2SK1.HipsTz" "pCube2.tz";
connectAttr "HIKState2SK1.HipsRx" "pCube2.rx";
connectAttr "HIKState2SK1.HipsRy" "pCube2.ry";
connectAttr "HIKState2SK1.HipsRz" "pCube2.rz";
connectAttr "HIKState2SK1.HipsSx" "pCube2.sx";
connectAttr "HIKState2SK1.HipsSy" "pCube2.sy";
connectAttr "HIKState2SK1.HipsSz" "pCube2.sz";
connectAttr "HIKState2SK1.RightArmTx" "pCube3.tx";
connectAttr "HIKState2SK1.RightArmTy" "pCube3.ty";
connectAttr "HIKState2SK1.RightArmTz" "pCube3.tz";
connectAttr "HIKState2SK1.RightArmRx" "pCube3.rx";
connectAttr "HIKState2SK1.RightArmRy" "pCube3.ry";
connectAttr "HIKState2SK1.RightArmRz" "pCube3.rz";
connectAttr "HIKState2SK1.RightArmSx" "pCube3.sx";
connectAttr "HIKState2SK1.RightArmSy" "pCube3.sy";
connectAttr "HIKState2SK1.RightArmSz" "pCube3.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "pCube4.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "pCube4.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "pCube4.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "pCube4.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "pCube4.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "pCube4.rz";
connectAttr "HIKState2SK1.RightForeArmSx" "pCube4.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "pCube4.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "pCube4.sz";
connectAttr "HIKState2SK1.RightHandTx" "pCube5.tx";
connectAttr "HIKState2SK1.RightHandTy" "pCube5.ty";
connectAttr "HIKState2SK1.RightHandTz" "pCube5.tz";
connectAttr "HIKState2SK1.RightHandRx" "pCube5.rx";
connectAttr "HIKState2SK1.RightHandRy" "pCube5.ry";
connectAttr "HIKState2SK1.RightHandRz" "pCube5.rz";
connectAttr "HIKState2SK1.RightHandSx" "pCube5.sx";
connectAttr "HIKState2SK1.RightHandSy" "pCube5.sy";
connectAttr "HIKState2SK1.RightHandSz" "pCube5.sz";
connectAttr "HIKState2SK1.LeftArmTx" "pCube6.tx";
connectAttr "HIKState2SK1.LeftArmTy" "pCube6.ty";
connectAttr "HIKState2SK1.LeftArmTz" "pCube6.tz";
connectAttr "HIKState2SK1.LeftArmRx" "pCube6.rx";
connectAttr "HIKState2SK1.LeftArmRy" "pCube6.ry";
connectAttr "HIKState2SK1.LeftArmRz" "pCube6.rz";
connectAttr "HIKState2SK1.LeftArmSx" "pCube6.sx";
connectAttr "HIKState2SK1.LeftArmSy" "pCube6.sy";
connectAttr "HIKState2SK1.LeftArmSz" "pCube6.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "pCube7.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "pCube7.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "pCube7.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "pCube7.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "pCube7.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "pCube7.rz";
connectAttr "HIKState2SK1.LeftForeArmSx" "pCube7.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "pCube7.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "pCube7.sz";
connectAttr "HIKState2SK1.LeftHandTx" "pCube8.tx";
connectAttr "HIKState2SK1.LeftHandTy" "pCube8.ty";
connectAttr "HIKState2SK1.LeftHandTz" "pCube8.tz";
connectAttr "HIKState2SK1.LeftHandRx" "pCube8.rx";
connectAttr "HIKState2SK1.LeftHandRy" "pCube8.ry";
connectAttr "HIKState2SK1.LeftHandRz" "pCube8.rz";
connectAttr "HIKState2SK1.LeftHandSx" "pCube8.sx";
connectAttr "HIKState2SK1.LeftHandSy" "pCube8.sy";
connectAttr "HIKState2SK1.LeftHandSz" "pCube8.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "pCube9.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "pCube9.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "pCube9.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "pCube9.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "pCube9.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "pCube9.rz";
connectAttr "HIKState2SK1.LeftUpLegSx" "pCube9.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "pCube9.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "pCube9.sz";
connectAttr "HIKState2SK1.LeftLegTx" "pCube10.tx";
connectAttr "HIKState2SK1.LeftLegTy" "pCube10.ty";
connectAttr "HIKState2SK1.LeftLegTz" "pCube10.tz";
connectAttr "HIKState2SK1.LeftLegRx" "pCube10.rx";
connectAttr "HIKState2SK1.LeftLegRy" "pCube10.ry";
connectAttr "HIKState2SK1.LeftLegRz" "pCube10.rz";
connectAttr "HIKState2SK1.LeftLegSx" "pCube10.sx";
connectAttr "HIKState2SK1.LeftLegSy" "pCube10.sy";
connectAttr "HIKState2SK1.LeftLegSz" "pCube10.sz";
connectAttr "HIKState2SK1.LeftFootTx" "pCube11.tx";
connectAttr "HIKState2SK1.LeftFootTy" "pCube11.ty";
connectAttr "HIKState2SK1.LeftFootTz" "pCube11.tz";
connectAttr "HIKState2SK1.LeftFootRx" "pCube11.rx";
connectAttr "HIKState2SK1.LeftFootRy" "pCube11.ry";
connectAttr "HIKState2SK1.LeftFootRz" "pCube11.rz";
connectAttr "HIKState2SK1.LeftFootSx" "pCube11.sx";
connectAttr "HIKState2SK1.LeftFootSy" "pCube11.sy";
connectAttr "HIKState2SK1.LeftFootSz" "pCube11.sz";
connectAttr "HIKState2SK1.RightFootTx" "pCube12.tx";
connectAttr "HIKState2SK1.RightFootTy" "pCube12.ty";
connectAttr "HIKState2SK1.RightFootTz" "pCube12.tz";
connectAttr "HIKState2SK1.RightFootRx" "pCube12.rx";
connectAttr "HIKState2SK1.RightFootRy" "pCube12.ry";
connectAttr "HIKState2SK1.RightFootRz" "pCube12.rz";
connectAttr "HIKState2SK1.RightFootSx" "pCube12.sx";
connectAttr "HIKState2SK1.RightFootSy" "pCube12.sy";
connectAttr "HIKState2SK1.RightFootSz" "pCube12.sz";
connectAttr "HIKState2SK1.RightLegTx" "pCube13.tx";
connectAttr "HIKState2SK1.RightLegTy" "pCube13.ty";
connectAttr "HIKState2SK1.RightLegTz" "pCube13.tz";
connectAttr "HIKState2SK1.RightLegRx" "pCube13.rx";
connectAttr "HIKState2SK1.RightLegRy" "pCube13.ry";
connectAttr "HIKState2SK1.RightLegRz" "pCube13.rz";
connectAttr "HIKState2SK1.RightLegSx" "pCube13.sx";
connectAttr "HIKState2SK1.RightLegSy" "pCube13.sy";
connectAttr "HIKState2SK1.RightLegSz" "pCube13.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "pCube14.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "pCube14.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "pCube14.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "pCube14.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "pCube14.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "pCube14.rz";
connectAttr "HIKState2SK1.RightUpLegSx" "pCube14.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "pCube14.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "pCube14.sz";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HipsEffector.uagx";
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftKneeEffector.uagx";
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestEndEffector.uagx";
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFootEffector.uagx";
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "Character1_Ctrl_LeftFootEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftFootEffectorGXM[0]" "Character1_Ctrl_LeftFootEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFootEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "Character1_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "Character1_Ctrl_RightFootEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HeadEffector.uagx";
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHipEffector.uagx";
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHipEffector.uagx";
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Hips.uagx";
connectAttr "HIKState2FK1.HipsGX" "Character1_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "Character1_Ctrl_Hips.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_LeftUpLeg.is";
connectAttr "HIKState2FK1.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.agx";
connectAttr "HIKState2FK2.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftLeg.uagx";
connectAttr "Character1_Ctrl_LeftUpLeg.s" "Character1_Ctrl_LeftLeg.is";
connectAttr "HIKState2FK1.LeftLegGX" "Character1_Ctrl_LeftLeg.agx";
connectAttr "HIKState2FK2.LeftLegGX" "Character1_Ctrl_LeftLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFoot.uagx";
connectAttr "Character1_Ctrl_LeftLeg.s" "Character1_Ctrl_LeftFoot.is";
connectAttr "HIKState2FK1.LeftFootGX" "Character1_Ctrl_LeftFoot.agx";
connectAttr "HIKState2FK2.LeftFootGX" "Character1_Ctrl_LeftFoot.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftToeBase.uagx";
connectAttr "Character1_Ctrl_LeftFoot.s" "Character1_Ctrl_LeftToeBase.is";
connectAttr "HIKState2FK1.LeftToeBaseGX" "Character1_Ctrl_LeftToeBase.agx";
connectAttr "HIKState2FK2.LeftToeBaseGX" "Character1_Ctrl_LeftToeBase.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_RightUpLeg.is";
connectAttr "HIKState2FK1.RightUpLegGX" "Character1_Ctrl_RightUpLeg.agx";
connectAttr "HIKState2FK2.RightUpLegGX" "Character1_Ctrl_RightUpLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightLeg.uagx";
connectAttr "Character1_Ctrl_RightUpLeg.s" "Character1_Ctrl_RightLeg.is";
connectAttr "HIKState2FK1.RightLegGX" "Character1_Ctrl_RightLeg.agx";
connectAttr "HIKState2FK2.RightLegGX" "Character1_Ctrl_RightLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFoot.uagx";
connectAttr "Character1_Ctrl_RightLeg.s" "Character1_Ctrl_RightFoot.is";
connectAttr "HIKState2FK1.RightFootGX" "Character1_Ctrl_RightFoot.agx";
connectAttr "HIKState2FK2.RightFootGX" "Character1_Ctrl_RightFoot.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightToeBase.uagx";
connectAttr "Character1_Ctrl_RightFoot.s" "Character1_Ctrl_RightToeBase.is";
connectAttr "HIKState2FK1.RightToeBaseGX" "Character1_Ctrl_RightToeBase.agx";
connectAttr "HIKState2FK2.RightToeBaseGX" "Character1_Ctrl_RightToeBase.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "Character1_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "Character1_Ctrl_Spine.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulder.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_LeftShoulder.is";
connectAttr "HIKState2FK1.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.agx";
connectAttr "HIKState2FK2.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftArm.uagx";
connectAttr "Character1_Ctrl_LeftShoulder.s" "Character1_Ctrl_LeftArm.is";
connectAttr "HIKState2FK1.LeftArmGX" "Character1_Ctrl_LeftArm.agx";
connectAttr "HIKState2FK2.LeftArmGX" "Character1_Ctrl_LeftArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftForeArm.uagx";
connectAttr "Character1_Ctrl_LeftArm.s" "Character1_Ctrl_LeftForeArm.is";
connectAttr "HIKState2FK1.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.agx";
connectAttr "HIKState2FK2.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHand.uagx";
connectAttr "Character1_Ctrl_LeftForeArm.s" "Character1_Ctrl_LeftHand.is";
connectAttr "HIKState2FK1.LeftHandGX" "Character1_Ctrl_LeftHand.agx";
connectAttr "HIKState2FK2.LeftHandGX" "Character1_Ctrl_LeftHand.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulder.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_RightShoulder.is";
connectAttr "HIKState2FK1.RightShoulderGX" "Character1_Ctrl_RightShoulder.agx";
connectAttr "HIKState2FK2.RightShoulderGX" "Character1_Ctrl_RightShoulder.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightArm.uagx";
connectAttr "Character1_Ctrl_RightShoulder.s" "Character1_Ctrl_RightArm.is";
connectAttr "HIKState2FK1.RightArmGX" "Character1_Ctrl_RightArm.agx";
connectAttr "HIKState2FK2.RightArmGX" "Character1_Ctrl_RightArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightForeArm.uagx";
connectAttr "Character1_Ctrl_RightArm.s" "Character1_Ctrl_RightForeArm.is";
connectAttr "HIKState2FK1.RightForeArmGX" "Character1_Ctrl_RightForeArm.agx";
connectAttr "HIKState2FK2.RightForeArmGX" "Character1_Ctrl_RightForeArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHand.uagx";
connectAttr "Character1_Ctrl_RightForeArm.s" "Character1_Ctrl_RightHand.is";
connectAttr "HIKState2FK1.RightHandGX" "Character1_Ctrl_RightHand.agx";
connectAttr "HIKState2FK2.RightHandGX" "Character1_Ctrl_RightHand.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Neck.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "Character1_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "Character1_Ctrl_Neck.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Head.uagx";
connectAttr "Character1_Ctrl_Neck.s" "Character1_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "Character1_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "Character1_Ctrl_Head.atx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Character1_LeftHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode3.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "pCube2.ch" "Character1.Hips";
connectAttr "pCube9.ch" "Character1.LeftUpLeg";
connectAttr "pCube10.ch" "Character1.LeftLeg";
connectAttr "pCube11.ch" "Character1.LeftFoot";
connectAttr "pCube14.ch" "Character1.RightUpLeg";
connectAttr "pCube13.ch" "Character1.RightLeg";
connectAttr "pCube12.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "pCube6.ch" "Character1.LeftArm";
connectAttr "pCube7.ch" "Character1.LeftForeArm";
connectAttr "pCube8.ch" "Character1.LeftHand";
connectAttr "pCube3.ch" "Character1.RightArm";
connectAttr "pCube4.ch" "Character1.RightForeArm";
connectAttr "pCube5.ch" "Character1.RightHand";
connectAttr "pCube1.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead";
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode1.InputEffectorStateNoAux"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "pCube2.pm" "HIKState2SK1.HipsPGX";
connectAttr "pCube2.ro" "HIKState2SK1.HipsROrder";
connectAttr "pCube2.ra" "HIKState2SK1.HipsPostR";
connectAttr "pCube9.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "pCube9.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "pCube9.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "pCube10.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "pCube10.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "pCube10.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "pCube11.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "pCube11.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "pCube11.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "pCube14.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "pCube14.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "pCube14.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "pCube13.pm" "HIKState2SK1.RightLegPGX";
connectAttr "pCube13.ro" "HIKState2SK1.RightLegROrder";
connectAttr "pCube13.ra" "HIKState2SK1.RightLegPostR";
connectAttr "pCube12.pm" "HIKState2SK1.RightFootPGX";
connectAttr "pCube12.ro" "HIKState2SK1.RightFootROrder";
connectAttr "pCube12.ra" "HIKState2SK1.RightFootPostR";
connectAttr "Character1_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character1_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "Character1_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character1_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "Character1_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character1_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "pCube6.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "pCube6.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "pCube6.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "pCube7.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "pCube7.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "pCube7.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "pCube8.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "pCube8.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "pCube8.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "pCube3.pm" "HIKState2SK1.RightArmPGX";
connectAttr "pCube3.ro" "HIKState2SK1.RightArmROrder";
connectAttr "pCube3.ra" "HIKState2SK1.RightArmPostR";
connectAttr "pCube4.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "pCube4.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "pCube4.ra" "HIKState2SK1.RightForeArmPostR";
connectAttr "pCube5.pm" "HIKState2SK1.RightHandPGX";
connectAttr "pCube5.ro" "HIKState2SK1.RightHandROrder";
connectAttr "pCube5.ra" "HIKState2SK1.RightHandPostR";
connectAttr "pCube1.pm" "HIKState2SK1.HeadPGX";
connectAttr "pCube1.ro" "HIKState2SK1.HeadROrder";
connectAttr "pCube1.ra" "HIKState2SK1.HeadPostR";
connectAttr "Character1_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "Character1_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "Character1_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "Character1_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "Character1_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "Character1_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "Character1_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "Character1_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "Character1_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "Character1_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "Character1_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder";
connectAttr "Character1_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR";
connectAttr "Character1_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character1_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "Character1_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character1_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "Character1_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character1_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR";
connectAttr "Character1_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character1_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR";
connectAttr "Character1_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character1_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "Character1_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character1_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR";
connectAttr "Character1_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character1_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "Character1_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character1_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "Character1_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character1_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_Ctrl_Reference.ch" "Character1_ControlRig.Reference";
connectAttr "Character1_Ctrl_Hips.ch" "Character1_ControlRig.Hips";
connectAttr "Character1_Ctrl_LeftUpLeg.ch" "Character1_ControlRig.LeftUpLeg";
connectAttr "Character1_Ctrl_LeftLeg.ch" "Character1_ControlRig.LeftLeg";
connectAttr "Character1_Ctrl_LeftFoot.ch" "Character1_ControlRig.LeftFoot";
connectAttr "Character1_Ctrl_RightUpLeg.ch" "Character1_ControlRig.RightUpLeg";
connectAttr "Character1_Ctrl_RightLeg.ch" "Character1_ControlRig.RightLeg";
connectAttr "Character1_Ctrl_RightFoot.ch" "Character1_ControlRig.RightFoot";
connectAttr "Character1_Ctrl_Spine.ch" "Character1_ControlRig.Spine";
connectAttr "Character1_Ctrl_LeftArm.ch" "Character1_ControlRig.LeftArm";
connectAttr "Character1_Ctrl_LeftForeArm.ch" "Character1_ControlRig.LeftForeArm"
		;
connectAttr "Character1_Ctrl_LeftHand.ch" "Character1_ControlRig.LeftHand";
connectAttr "Character1_Ctrl_RightArm.ch" "Character1_ControlRig.RightArm";
connectAttr "Character1_Ctrl_RightForeArm.ch" "Character1_ControlRig.RightForeArm"
		;
connectAttr "Character1_Ctrl_RightHand.ch" "Character1_ControlRig.RightHand";
connectAttr "Character1_Ctrl_Head.ch" "Character1_ControlRig.Head";
connectAttr "Character1_Ctrl_LeftToeBase.ch" "Character1_ControlRig.LeftToeBase"
		;
connectAttr "Character1_Ctrl_RightToeBase.ch" "Character1_ControlRig.RightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulder.ch" "Character1_ControlRig.LeftShoulder"
		;
connectAttr "Character1_Ctrl_RightShoulder.ch" "Character1_ControlRig.RightShoulder"
		;
connectAttr "Character1_Ctrl_Neck.ch" "Character1_ControlRig.Neck";
connectAttr "Character1_Ctrl_HipsEffector.ch" "Character1_ControlRig.HipsEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ch" "Character1_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.ch" "Character1_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.ch" "Character1_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.ch" "Character1_ControlRig.RightWristEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.ch" "Character1_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.ch" "Character1_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.ch" "Character1_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.ch" "Character1_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.ch" "Character1_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ch" "Character1_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.ch" "Character1_ControlRig.LeftFootEffector[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.ch" "Character1_ControlRig.RightFootEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ch" "Character1_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.ch" "Character1_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.ch" "Character1_ControlRig.HeadEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ch" "Character1_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.ch" "Character1_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties1.ra" "Character1_ControlRig.ra";
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_ChestBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftHandBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightHandBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_LeftFootBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_RightFootBPKG1.msg" "Character1_FullBodyKG1.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_FullBodyKG1.act[0]";
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_FullBodyKG1.act[1]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_FullBodyKG1.act[2]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_FullBodyKG1.act[3]";
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_FullBodyKG1.act[4]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_FullBodyKG1.act[5]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_FullBodyKG1.act[6]";
connectAttr "Character1_Ctrl_Spine.msg" "Character1_FullBodyKG1.act[7]";
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_FullBodyKG1.act[8]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_FullBodyKG1.act[9]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_FullBodyKG1.act[10]";
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_FullBodyKG1.act[11]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_FullBodyKG1.act[12]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_FullBodyKG1.act[13]";
connectAttr "Character1_Ctrl_Head.msg" "Character1_FullBodyKG1.act[14]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_FullBodyKG1.act[15]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_FullBodyKG1.act[16]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_FullBodyKG1.act[17]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_FullBodyKG1.act[18]"
		;
connectAttr "Character1_Ctrl_Neck.msg" "Character1_FullBodyKG1.act[19]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_FullBodyKG1.act[20]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_FullBodyKG1.act[21]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_FullBodyKG1.act[22]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_FullBodyKG1.act[23]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_FullBodyKG1.act[24]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_FullBodyKG1.act[25]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_FullBodyKG1.act[26]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_FullBodyKG1.act[27]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_FullBodyKG1.act[28]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_FullBodyKG1.act[29]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_FullBodyKG1.act[30]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_FullBodyKG1.act[31]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_FullBodyKG1.act[32]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_FullBodyKG1.act[33]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_FullBodyKG1.act[34]"
		;
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_FullBodyKG1.act[35]";
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_FullBodyKG1.act[36]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_FullBodyKG1.act[37]"
		;
connectAttr "Character1_Ctrl_Hips.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_HipsBPKG.act[0]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_HipsBPKG.act[1]";
connectAttr "Character1_Ctrl_Spine.rz" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.ry" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.rx" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rz" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ry" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rx" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tz" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ty" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tx" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestEndEffector.rz" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ry" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rx" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tz" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ty" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tx" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_Spine.msg" "Character1_ChestBPKG.act[0]";
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_ChestBPKG.act[1]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_ChestBPKG.act[2]"
		;
connectAttr "Character1_Ctrl_LeftArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_LeftArmBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_LeftArmBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_LeftArmBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_LeftArmBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_LeftArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_LeftArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_LeftArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightArm.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightForeArm.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHand.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightShoulder.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightWristEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_RightArmBPKG.act[0]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_RightArmBPKG.act[1]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_RightArmBPKG.act[2]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_RightArmBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_RightArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_RightArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_RightArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ry" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ty" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHipEffector.rz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ry" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ty" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_LeftLegBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_LeftLegBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_LeftLegBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_LeftLegBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_LeftLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_LeftLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_LeftLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_LeftLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_RightUpLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightToeBase.rz" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.ry" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.rx" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_RightLegBPKG.act[0]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_RightLegBPKG.act[1]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_RightLegBPKG.act[2]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_RightLegBPKG.act[3]";
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_RightLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_RightLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_RightLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_RightLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_Head.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ty" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.msg" "Character1_HeadBPKG.act[0]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_HeadBPKG.act[1]";
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_HeadBPKG.act[2]";
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character1_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character1_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "Character1_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "Character1_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "Character1_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "Character1_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "Character1_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "Character1_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "Character1_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "Character1_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "Character1_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX";
connectAttr "Character1_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "Character1_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "Character1_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX";
connectAttr "Character1_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "Character1_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "Character1_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX";
connectAttr "Character1_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX";
connectAttr "Character1_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX";
connectAttr "Character1_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX";
connectAttr "Character1_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "Character1_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Character1_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "Character1_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "Character1_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Character1_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Character1_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.decs" "HIKState2FK2.InputCharacterState";
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode1.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKState2Effector2.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
// End of character.ma
