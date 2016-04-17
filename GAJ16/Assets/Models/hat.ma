//Maya ASCII 2016 scene
//Name: hat.ma
//Last modified: Sat, Apr 16, 2016 03:20:09 PM
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
	rename -uid "A9BC2E95-42C5-712B-905A-DC83CCBAA17B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.76090526627279 7.5159238559722672 21.170319367690723 ;
	setAttr ".r" -type "double3" -12.338352729608406 21.000000000000096 -4.2585440300480787e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69771118-4625-570D-67F8-1089288D7C84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.800144197168979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3784256878987322 1.7891523388665262 -3.2718755816444833 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3F4C2EF-4E83-C3F1-3832-13B9CF7AEF7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D870F938-43C5-29B8-7853-50BD7F8BF6CB";
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
	rename -uid "63F18C48-4CCF-9355-8D9A-FF98AE352158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E0ABB75-4AD1-7FB2-F8B5-F88DE7B7E589";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "95E3ED4C-4F71-8F86-CEA6-EC87C467064A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23AA9CD0-4FF4-BE75-BA9A-3A9588E7A0DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "2BFA236F-4EE7-6D4A-2C01-A3BBFF70C20A";
	setAttr ".rp" -type "double3" 0 0.3610019671941318 -3.2718755816444833 ;
	setAttr ".sp" -type "double3" 0 0.3610019671941318 -3.2718755816444833 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "44EBB02B-4DA8-03F4-77DA-0CB5B07A689E";
	setAttr ".t" -type "double3" 2.3784256878987322 0.41448538986711347 -0.321905727243188 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "FE0D2A8A-49C2-B277-795A-379FE5E4394F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.4071351 0.4071351 -0.38344806 
		-0.4071351 0.4071351 -0.38344806 0.4071351 -0.4071351 -0.38344806 -0.4071351 -0.4071351 
		-0.38344806 0.4071351 -0.4071351 -4.5074458 -0.4071351 -0.4071351 -4.5074458 0.4071351 
		0.4071351 -4.5074458 -0.4071351 0.4071351 -4.5074458 0 0 -0.57968616;
createNode transform -n "pasted__pPlane1" -p "group";
	rename -uid "C22A0278-40C6-41DD-1C67-1E90A6CCBE6B";
	setAttr ".t" -type "double3" 2.3784256878987322 0.41448538986711347 -0.321905727243188 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 -90 ;
	setAttr ".s" -type "double3" 1 0.060809308717501585 1 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "3BBF27F0-40D5-C17E-102B-849FE450B6EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "D399F0E9-412C-5995-67A6-8D92C2DFB0F2";
	setAttr ".s" -type "double3" 3.1755301099385012 3.1755301099385012 3.1755301099385012 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3B4E85CF-47A2-A8B1-B249-909A4E7F58C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.2182667 0.026687011 0.0022987379 
		-0.18566878 0.026687011 0.0043724012 -0.13489623 0.026687011 0.006018159 -0.070919164 
		0.026687011 0.0070745312 -2.7358412e-008 0.026687011 0.0074389093 0.070919111 0.026687011 
		0.0070746271 0.13489616 0.026687011 0.0060181022 0.18566866 0.026687011 0.0043724836 
		0.21826655 0.026687011 0.0022987216 0.22949904 0.026687011 2.8693847e-008 0.21826655 
		0.026687011 -0.0022986378 0.18566865 0.026687011 -0.0043723569 0.13489614 0.026687011 
		-0.0060181022 0.070919089 0.026687011 -0.0070745675 -2.051881e-008 0.026687011 -0.0074387621 
		-0.070919119 0.026687011 -0.0070745768 -0.13489617 0.026687011 -0.0060181022 -0.18566866 
		0.026687011 -0.0043723416 -0.21826655 0.026687011 -0.0022986808 -0.22949904 0.026687011 
		2.8693847e-008 -0.21557949 0.0092883594 0.0022704208 -0.18338288 0.0092883594 0.0043186285 
		-0.13323545 0.0092883594 0.0059439996 -0.07004603 0.0092883594 0.0069875885 -2.7358412e-008 
		0.0092883594 0.0073471479 0.070045978 0.0092883594 0.0069875643 0.13323538 0.0092883594 
		0.0059440546 0.18338273 0.0092883594 0.0043186108 0.21557932 0.0092883594 0.002270449 
		0.22667354 0.0092883594 2.8693847e-008 0.21557932 0.0092883594 -0.0022703903 0.18338273 
		0.0092883594 -0.0043185689 0.13323534 0.0092883594 -0.0059439661 0.070045955 0.0092883594 
		-0.0069875047 -2.0603016e-008 0.0092883594 -0.0073471265 -0.070045985 0.0092883594 
		-0.0069875047 -0.13323537 0.0092883594 -0.005943995 -0.18338273 0.0092883594 -0.0043185689 
		-0.21557936 0.0092883594 -0.0022703877 -0.22667354 0.0092883594 2.8693847e-008 -0.20758399 
		0.0027812039 0.0021862567 -0.1765815 0.0027812039 0.004158413 -0.12829398 0.0027812039 
		0.0057235938 -0.067448132 0.0027812039 0.0067284266 -2.7358412e-008 0.0027812039 
		0.0070745312 0.06744808 0.0027812039 0.0067284806 0.12829389 0.0027812039 0.005723604 
		0.17658138 0.0027812039 0.0041584852 0.20758387 0.0027812039 0.0021862327 0.21826655 
		0.0027812039 2.8693847e-008 0.20758387 0.0027812039 -0.0021861917 0.17658138 0.0027812039 
		-0.0041583534 0.12829384 0.0027812039 -0.0057235342 0.067448057 0.0027812039 -0.006728366 
		-2.0853566e-008 0.0027812039 -0.0070745675 -0.067448102 0.0027812039 -0.006728366 
		-0.12829387 0.0027812039 -0.0057235463 -0.17658138 0.0027812039 -0.0041583208 -0.20758387 
		0.0027812039 -0.0021861596 -0.21826655 0.0027812039 2.8693847e-008 -0.19447707 -0.0034014555 
		0.0020481809 -0.16543207 -0.0034014555 0.0038958522 -0.12019343 -0.0034014555 0.005362208 
		-0.063189439 -0.0034014555 0.0063036196 -2.7358412e-008 -0.0034014555 0.0066279657 
		0.063189387 -0.0034014555 0.0063036196 0.12019335 -0.0034014555 0.0053621409 0.16543196 
		-0.0034014555 0.0038958564 0.19447692 -0.0034014555 0.0020481967 0.20448515 -0.0034014555 
		2.8693847e-008 0.19447692 -0.0034014555 -0.0020481348 0.16543196 -0.0034014555 -0.003895829 
		0.12019335 -0.0034014555 -0.0053621484 0.063189372 -0.0034014555 -0.00630356 -2.1264281e-008 
		-0.0034014555 -0.0066279061 -0.06318941 -0.0034014555 -0.0063035563 -0.12019336 -0.0034014555 
		-0.0053621484 -0.16543198 -0.0034014555 -0.0038958103 -0.19447692 -0.0034014555 -0.0020481332 
		-0.20448515 -0.0034014555 2.8693847e-008 -0.1765815 -0.0091073718 0.0018597194 -0.1502092 
		-0.0091073718 0.0035373182 -0.10913336 -0.0091073718 0.0048687588 -0.057374809 -0.0091073718 
		0.0057236059 -2.7358412e-008 -0.0091073718 0.0060181618 0.057374749 -0.0091073718 
		0.005723604 0.10913328 -0.0091073718 0.0048686736 0.15020905 -0.0091073718 0.0035373541 
		0.17658138 -0.0091073718 0.0018597234 0.18566865 -0.0091073718 2.8693847e-008 0.17658138 
		-0.0091073718 -0.001859654 0.15020905 -0.0091073718 -0.0035372418 0.10913327 -0.0091073718 
		-0.0048686992 0.057374738 -0.0091073718 -0.0057235463 -2.1825057e-008 -0.0091073718 
		-0.0060181022 -0.057374779 -0.0091073718 -0.0057235463 -0.10913329 -0.0091073718 
		-0.0048686299 -0.15020907 -0.0091073718 -0.0035372209 -0.17658138 -0.0091073718 -0.0018596475 
		-0.18566866 -0.0091073718 2.8693847e-008 -0.15433788 -0.014196051 0.0016254506 -0.13128765 
		-0.014196051 0.0030917772 -0.095386058 -0.014196051 0.004255441 -0.050147425 -0.014196051 
		0.0050025689 -2.7358412e-008 -0.014196051 0.0052599977 0.050147373 -0.014196051 0.005002541 
		0.095385984 -0.014196051 0.0042554098 0.13128752 -0.014196051 0.00309176 0.15433778 
		-0.014196051 0.0016254357 0.16228032 -0.014196051 2.8693847e-008 0.15433778 -0.014196051 
		-0.0016253905 0.13128752 -0.014196051 -0.0030917493 0.095385961 -0.014196051 -0.0042553698 
		0.050147355 -0.014196051 -0.0050025093 -2.2522084e-008 -0.014196051 -0.0052599381 
		-0.050147392 -0.014196051 -0.0050025093 -0.095385991 -0.014196051 -0.0042553814 -0.13128756 
		-0.014196051 -0.0030917381 -0.15433778 -0.014196051 -0.0016254003 -0.16228032 -0.014196051 
		2.8693847e-008 -0.12829398 -0.0185422 0.0013511479 -0.10913336 -0.0185422 0.0025700275 
		-0.07929004 -0.0185422 0.0035373182 -0.041685246 -0.0185422 0.0041583967 -2.7358412e-008 
		-0.0185422 0.0043724012 0.041685194 -0.0185422 0.0041583967 0.079289965 -0.0185422 
		0.0035373317 0.10913327 -0.0185422 0.0025700624 0.12829384 -0.0185422 0.0013511602 
		0.13489614 -0.0185422 2.8693847e-008 0.12829384 -0.0185422 -0.001351116 0.10913327 
		-0.0185422 -0.0025700144 0.079289943 -0.0185422 -0.0035372311 0.041685179 -0.0185422 
		-0.0041583208 -2.3338195e-008 -0.0185422 -0.0043723416 -0.041685224 -0.0185422 -0.0041583208 
		-0.079289988 -0.0185422 -0.0035372209 -0.10913329 -0.0185422 -0.0025699846 -0.12829387 
		-0.0185422 -0.0013511118 -0.13489617 -0.0185422 2.8693847e-008 -0.099091031 -0.022038788 
		0.0010436241 -0.084291868 -0.022038788 0.00198505 -0.061241634 -0.022038788 0.0027321675 
		-0.032196641 -0.022038788 0.0032118666 -2.7358412e-008 -0.022038788 0.0033771968 
		0.032196585 -0.022038788 0.003211874 0.061241563 -0.022038788 0.0027321712 0.084291786 
		-0.022038788 0.0019850454 0.099090941 -0.022038788 0.001043616 0.10419038 -0.022038788 
		2.8693847e-008 0.099090941 -0.022038788 -0.0010435674 0.084291786 -0.022038788 -0.0019849965 
		0.061241556 -0.022038788 -0.0027321507 0.032196578 -0.022038788 -0.0032117763 -2.42533e-008 
		-0.022038788 -0.0033770856 -0.032196622 -0.022038788 -0.0032117805 -0.061241597 -0.022038788 
		-0.0027321368 -0.084291808 -0.022038788 -0.0019849888 -0.099090971 -0.022038788 -0.0010435627 
		-0.10419041 -0.022038788 2.8693847e-008 -0.067448147 -0.024599727 0.00071036816 -0.057374824 
		-0.024599727 0.0013511479 -0.04168525 -0.024599727 0.0018597194 -0.021915248 -0.024599727 
		0.0021862567 -2.7358412e-008 -0.024599727 0.0022987379 0.021915192 -0.024599727 0.0021862567;
	setAttr ".pt[166:240]" 0.041685194 -0.024599727 0.001859735 0.057374749 -0.024599727 
		0.0013511435 0.067448057 -0.024599727 0.00071036268 0.070919089 -0.024599727 2.8693847e-008 
		0.067448057 -0.024599727 -0.00071030261 0.057374738 -0.024599727 -0.001351116 0.041685179 
		-0.024599727 -0.001859654 0.021915184 -0.024599727 -0.0021861917 -2.5244859e-008 
		-0.024599727 -0.0022986808 -0.021915231 -0.024599727 -0.0021861596 -0.041685231 -0.024599727 
		-0.001859654 -0.057374779 -0.024599727 -0.001351113 -0.067448102 -0.024599727 -0.00071030064 
		-0.070919134 -0.024599727 2.8693847e-008 -0.034144457 -0.026161961 0.00035962142 
		-0.029045017 -0.026161961 0.0006840257 -0.021102447 -0.026161961 0.00094145711 -0.011094225 
		-0.026161961 0.0011067647 -2.7358412e-008 -0.026161961 0.0011637016 0.01109417 -0.026161961 
		0.0011067655 0.021102389 -0.026161961 0.00094146107 0.02904495 -0.026161961 0.00068402104 
		0.03414439 -0.026161961 0.00035962352 0.035901543 -0.026161961 2.8693847e-008 0.03414439 
		-0.026161961 -0.00035957003 0.02904495 -0.026161961 -0.00068396481 0.02110238 -0.026161961 
		-0.00094141229 0.011094168 -0.026161961 -0.0011066973 -2.6288465e-008 -0.026161961 
		-0.0011636538 -0.01109422 -0.026161961 -0.0011066973 -0.021102436 -0.026161961 -0.00094140891 
		-0.029044999 -0.026161961 -0.00068396481 -0.034144446 -0.026161961 -0.00035956746 
		-0.035901584 -0.026161961 2.8693847e-008 -2.7358412e-008 -0.026687007 2.8693847e-008 
		-0.23453785 0.02659107 0.0024700935 -0.1995098 0.02659107 0.0046984227 -0.19722392 
		0.0091924202 0.004644522 -0.23185062 0.0091924202 0.0024417997 -0.14495236 0.02659107 
		0.0064666821 -0.14329158 0.0091924202 0.0063927071 -0.076205961 0.02659107 0.0076021608 
		-0.075332843 0.0091924202 0.0075150253 -2.2781492e-008 0.02659107 0.0079934392 -2.2781492e-008 
		0.0091924202 0.007901594 0.076205932 0.02659107 0.0076021338 0.075332791 0.0091924202 
		0.007515002 0.1449523 0.02659107 0.0064666755 0.1432915 0.0091924202 0.0063926093 
		0.19950968 0.02659107 0.0046983981 0.1972238 0.0091924202 0.0046445807 0.23453771 
		0.02659107 0.0024700891 0.23185046 0.0091924202 0.0024417748 0.24660753 0.02659107 
		2.8693847e-008 0.24378201 0.0091924202 2.8693847e-008 0.23453771 0.02659107 -0.0024700032 
		0.23185046 0.0091924202 -0.0024417471 0.19950965 0.02659107 -0.0046983249 0.19722378 
		0.0091924202 -0.0046444358 0.14495227 0.02659107 -0.0064665629 0.14329146 0.0091924202 
		-0.0063925581 0.076205894 0.02659107 -0.0076020965 0.075332761 0.0091924202 -0.0075149648 
		-2.0627645e-008 0.02659107 -0.0079933638 -2.0762259e-008 0.0091924202 -0.0079015577 
		-0.076205932 0.02659107 -0.0076020146 -0.075332813 0.0091924202 -0.0075149648 -0.1449523 
		0.02659107 -0.0064665629 -0.14329147 0.0091924202 -0.0063925497 -0.19950968 0.02659107 
		-0.0046983631 -0.1972238 0.0091924202 -0.0046444624 -0.23453771 0.02659107 -0.0024700072 
		-0.23185049 0.0091924202 -0.0024417306 -0.24660753 0.02659107 2.8165934e-008 -0.24378201 
		0.0091924202 2.8165934e-008;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A55D4547-467D-C893-758A-6BB99187AA58";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3215AB61-4ACA-F59C-226D-E39D1A28C70A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "150779FC-47E2-5F8B-9940-75819D16F23E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9062227-42EC-28F9-F66C-B193A51B98EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4950CD3E-403E-7D71-074F-9ABCBEA2B765";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__layer1";
	rename -uid "49998972-45A5-1693-7E00-779121C119F6";
	setAttr ".do" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "60E3057C-4B0E-C162-332A-60A45635E488";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 0.060809308717501585 1.3502378929941902e-017 0 0
		 0 0 1 0 -0.02732678208479461 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 160;
	setAttr ".ctp" 2;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "853D94BC-4B25-D3D4-7889-159BE580A579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.40429550409317039 -2.9802322165650708e-008 -3.6075257956981659 ;
	setAttr ".mm" 1;
createNode polySplit -n "pasted__polySplit98";
	rename -uid "039AE6C4-43CA-8166-16FB-DE89B194D00A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit97";
	rename -uid "3CDFAF77-4304-1682-55E6-2EA2BAF53C00";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit96";
	rename -uid "27629A3D-47B4-38B5-EFA4-159F9E889209";
	setAttr -s 5 ".e[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483360 -2147483585 -2147483582 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit95";
	rename -uid "9AD473A0-4CB6-0F90-8E0E-1B952A74247E";
	setAttr -s 4 ".e[0:3]"  0 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483462 -2147483575 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit94";
	rename -uid "EFB79FCE-441F-549D-BF9C-06ACC267367E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit93";
	rename -uid "4C4CE5AD-44FC-2295-3D7B-B9975C1A01D0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit92";
	rename -uid "187CB8A5-4693-D566-5D8F-B6A3FB49AFDD";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483565 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit91";
	rename -uid "2F2A712B-4F82-390F-F362-B2BC2F8A9264";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit90";
	rename -uid "338AE8A7-499E-6A26-D983-D78EA7C261ED";
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483373 -2147483574 -2147483570 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit89";
	rename -uid "DE8FFCDD-49B5-5173-2066-5FB5278506ED";
	setAttr -s 6 ".e[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483378 -2147483462 -2147483552 -2147483559 -2147483551 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit88";
	rename -uid "0F3BE1A8-48C1-B73E-7909-67BE2F813BD4";
	setAttr -s 7 ".e[0:6]"  0 1 0 1 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483464 -2147483383 -2147483462 -2147483547 -2147483553 -2147483546 
		-2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit87";
	rename -uid "ABFF47B1-407E-A1CF-8E4F-E6A3BA323FF6";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483388 -2147483464 -2147483542 -2147483548 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit86";
	rename -uid "E682F9A2-4A4E-6386-D2D4-71909DDA81AD";
	setAttr -s 6 ".e[0:5]"  1 0 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483393 -2147483466 -2147483537 -2147483543 -2147483536 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit85";
	rename -uid "AD79C746-429F-DF0F-4312-718DCE16C3A8";
	setAttr -s 6 ".e[0:5]"  1 0 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483398 -2147483466 -2147483531 -2147483538 -2147483530 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit84";
	rename -uid "1A7FA9E3-413C-FDD5-EF5B-E89A3E8387E1";
	setAttr -s 6 ".e[0:5]"  1 0 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483404 -2147483467 -2147483525 -2147483532 -2147483524 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit83";
	rename -uid "9EDB1A08-4E03-8116-AAEA-8A83692E8D70";
	setAttr -s 8 ".e[0:7]"  1 1 0 1 1 1 1 1;
	setAttr -s 8 ".d[0:7]"  -2147483521 -2147483410 -2147483469 -2147483520 -2147483526 -2147483519 
		-2147483527 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit82";
	rename -uid "542407E3-4F73-DC95-5C0B-D9AB700ADC6B";
	setAttr -s 6 ".e[0:5]"  0 1 0 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483481 -2147483414 -2147483473 -2147483514 -2147483522 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit81";
	rename -uid "9A8D7EEF-471D-4F4B-771F-0F9EFD6F6603";
	setAttr -s 7 ".e[0:6]"  0 1 1 0 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483505 -2147483510 -2147483484 -2147483491 -2147483509 -2147483515 
		-2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "8819287C-4BAD-A9C9-3A59-CCB91683735F";
	setAttr ".dc" -type "componentList" 3 "e[188]" "e[195]" "e[198]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "785AB8D0-44FF-156C-B094-31A985434C9E";
	setAttr ".dc" -type "componentList" 18 "e[165:166]" "e[168:169]" "e[172:175]" "e[186:187]" "e[189:192]" "e[194:195]" "e[197:198]" "e[200:204]" "e[206:210]" "e[212]" "e[214:216]" "e[218]" "e[220]" "e[222:223]" "e[225]" "e[227:230]" "e[232]" "e[235]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "580F6B99-4A10-C381-7A1F-07A5BFDB857D";
	setAttr ".dc" -type "componentList" 4 "e[241]" "e[243:244]" "e[246:247]" "e[249]";
createNode polySplit -n "pasted__polySplit80";
	rename -uid "192510CC-46B4-A432-2960-4CA56FBA2A5A";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483465 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "7216D883-4AB2-B567-C786-E09E3386A3A2";
	setAttr -s 9 ".e[0:8]"  0 1 0 1 0 0 0 0 0;
	setAttr -s 9 ".d[0:8]"  -2147483615 -2147483455 -2147483616 -2147483465 -2147483617 -2147483622 
		-2147483618 -2147483621 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit78";
	rename -uid "9632D134-4C78-3ADD-0125-A1BC1A5FE532";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483381 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "7137E5AB-4B04-E8F9-87DF-C199A1353D4D";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483612 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "AD1CD761-42B8-3155-DC20-0984BD617BC1";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483455 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit75";
	rename -uid "D7CC053C-4850-5B42-F84E-10B6AFDEB868";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483449 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "AC8DB328-4A82-4BBC-5E40-6989F3DD8166";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "C6C6B448-4D72-6320-3173-A49188136A0C";
	setAttr -s 9 ".e[0:8]"  1 1 1 1 1 1 1 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483603 -2147483394 -2147483602 -2147483443 -2147483601 
		-2147483449 -2147483604 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "95378DDB-4CD9-4317-472F-5D9A3B1F0D08";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "F6B2A9CD-46F7-0CF2-07D7-B09512B86FFF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit70";
	rename -uid "9E8B2B78-457D-871D-7620-31B368064630";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483435 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit69";
	rename -uid "F2E25344-40F9-B093-365D-9F9DEC90DF84";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483400 -2147483435 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit68";
	rename -uid "AFD80C73-40B7-47D6-8160-8C82AEC7220C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit67";
	rename -uid "74022B40-40AF-30FB-8954-499D5E825B49";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483435 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit66";
	rename -uid "52FC906C-4D24-E34E-02F8-0AB10D65B564";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit65";
	rename -uid "83A554F2-4C14-2868-4568-62A406B3BCA7";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483435 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit64";
	rename -uid "8AF6C92C-4DAE-D010-BC92-9DB22D62BB41";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483435 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit63";
	rename -uid "97ECF0EF-4241-3585-FC45-2FA0DEEA52DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit62";
	rename -uid "E0CEC465-4C87-6582-9940-46888EA2950E";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483579 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit61";
	rename -uid "52F5F9D6-46A8-8752-CE87-348948765B65";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit60";
	rename -uid "1FFEA784-45AD-5CAD-274A-F0B6F7EB4174";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483424 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "318F8C07-412A-4CCF-95D3-74859EE4B104";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "A16FEB95-468B-982D-6F7B-0ABECD115EE8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "29720EDB-4A96-0C01-FB35-1598E13EB4FB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "C4F39E5B-4877-880E-46DE-99AC12F8925E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "7AF364AB-47C6-F4EB-84DF-D0B71CC8AED4";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483424 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "DBC57E3D-45AF-F6A4-7B3D-6F8C484DFB6A";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483422 -2147483424 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "A3BD119B-4AFD-D06A-9EC0-2AA4C481FB7B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "96D5D82B-464A-A7D4-B446-71BB380FE633";
	setAttr -s 2 ".e[0:1]"  0.36231399 1;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "B3555010-4798-276E-C5DA-D0917E802DB7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483429 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "E0A5B93D-45C4-865C-6AFA-E19FECBAF181";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "4E1EE154-4AB9-0C34-19FE-5EA08843AC15";
	setAttr -s 2 ".e[0:1]"  0.34560001 1;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "B5292019-4B21-C022-C05C-1A8B8D366A12";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "066DD909-4775-7160-8B7F-73B0170FA9EB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "B549DFE5-4826-3437-3CF4-7C8BC407DE6F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483435 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "7CDFFAF3-4624-B437-5D28-54B69E1D2EC8";
	setAttr -s 2 ".e[0:1]"  0.296895 1;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "493028DC-4CE6-B568-13B3-3E8B69B33D5E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "6D0757C9-4F26-1660-EF5D-068331DEE7FB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "9160D656-43D9-0DBB-11FD-8AAA3182DF9F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483443 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "C1AF833C-4433-E0D8-26C6-2B9EC20C26CF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "1941BC5D-4CC4-8183-ADA0-E9B50A4118D5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "CF4C1591-4AE7-6158-E7BE-E5A63E733EEE";
	setAttr -s 2 ".e[0:1]"  0.191295 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "D1C7EBD6-4DFB-B4C8-5A0C-FBBA9251562B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "645647A1-4576-E90E-46A3-FF9C61C06202";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483449 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "6DA79239-4458-15B2-75B8-97A9FAA265F8";
	setAttr -s 3 ".e[0:2]"  1 0.153973 1;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483455 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "36F8662A-4385-B8EB-84BB-63B30967297C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483455 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "AE8EE0A5-45CF-6F87-1DC2-AEAAE682EA99";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "EA0956BD-4EBB-6973-8817-ABB1ABCFF677";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "F5D7D359-4B44-60EE-78FB-6C89862684FE";
	setAttr -s 2 ".e[0:1]"  0.107475 1;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "BBC01A57-4210-3F71-47D6-6281617B53D9";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483465 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "2384A7C0-4308-C849-F212-5ABAF1083291";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483465 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "C4E92EDD-46B2-DC10-71BB-8DAFA7CD4A2A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "A0BDECD1-43F7-6A6C-B50D-C2B56375BA13";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483465 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "E2366BA6-4F85-2D10-8F99-EC8732E9711F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "73D1D732-4AC9-335D-E746-8DA74881312B";
	setAttr -s 2 ".e[0:1]"  0 0.0866023;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "6CBC9227-4820-20F6-C126-7C89282D0182";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "3C3F6813-4CC1-0745-9757-51ABF55F42B9";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483477 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "B6D56A3E-4704-7EFE-0E1A-51ADF267DEEF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "85C5E48F-41B8-9336-1984-E6BEBCA49B82";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483491 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "8CE98B91-4393-B6EF-BEFE-B2AAA6B12EAF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "3871DABB-4063-3B47-2489-4A9292FB992E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "203BFAC0-481A-234B-90C5-3AACC78BA41D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "0E8082A6-40ED-CF70-4932-F5A2F717DDE0";
	setAttr -s 3 ".e[0:2]"  1 0.048591901 1;
	setAttr -s 3 ".d[0:2]"  -2147483515 -2147483491 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "6D501BCF-4F08-B0F1-F2AA-718A5C58180D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "385A4740-4A1F-89CF-FB3E-7DB9EF2E88E7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "EA5B52AD-41FD-AE39-EB1C-1597B7CCC303";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "F3902306-4272-DBC7-6E0C-F699332DD00A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "AE057AEF-468F-4E2E-5FF1-139A89978044";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483491 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "5129692C-4E7C-0067-8483-AAA010139303";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "E5007BEB-4E24-37BC-0113-0FB59DA1B4D9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "DCDED111-4117-99DA-DE96-A1BEE527BB7E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "D8DF8DA4-4929-BB7A-125B-088653B95BC1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "3AAED83C-4C63-E28B-2D6A-ADBAFBB9D3FE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "416B5705-405F-7042-8375-1A8B0DCCC019";
	setAttr -s 3 ".e[0:2]"  0 0.0136901 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483495 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "32EEF8B4-4994-87C3-F58A-E490DDA69265";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483495 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "D77BACEF-4377-2AF7-087B-1984D5789904";
	setAttr -s 2 ".e[0:1]"  0.0445478 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "5C964D30-4F8F-8336-5EBA-5096568A2160";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "50BA56D8-459C-5FA6-E4E8-278D1F11E46F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "7B39807E-408F-A0AF-D42C-E2A7411CA84D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "9D1D582F-4091-3179-E094-10B59BC34BBE";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[0:165]" -type "float3"  1.3877788e-016 0.9042955 0
		 2.0079394e-016 0.9042955 0 1.3877788e-016 0.9042955 0 0 0.9042955 0 0 0.9042955 0
		 0 0.9042955 0 1.3877788e-016 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955
		 0 0 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955
		 0 0 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955
		 0 1.3877788e-016 0.9042955 0 1.3877788e-016 0.9042955 0 1.3877788e-016 0.9042955
		 0 2.0643209e-016 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "75386871-48F7-0585-64DD-9D9ABAA23317";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "7B25376A-474F-9BDA-32AC-6E9C15CB6901";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "722B6722-4BE9-4AEF-8F50-C38712E4204E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "B881ABA2-4931-6C82-218D-04B4E0D07953";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "D56895B4-4E38-5C6A-349C-26A2D28D98C2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "D1E7639F-4058-1D1E-3738-C3A2EA829FF4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "04A0187E-4A64-0E57-D30B-6DABC1F37105";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "4A932610-43A1-5894-E591-76B0BBA36EAB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "A427BBA5-48B7-3A58-2403-30911EA7169F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "DD0844B1-4AC8-06BD-BD4D-36B847531C04";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "92F65CDA-4F91-D4F3-54F1-4EB7F2CAAC9C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "243A3197-48E1-AC46-634C-85B92ED33EEE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "09651865-4281-3A55-FF32-708B8994FF0A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "56AC39E0-4A40-63C4-F184-F4BBC341680A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "72D7F813-49C9-ABE4-EA49-4FADB61C5222";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "23389356-47E1-ED3B-07A9-BBA91D0E91A7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "84768379-4F61-AD55-2E2E-75A0A9630CED";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplit -n "pasted__polySplit1";
	rename -uid "E91F0F07-428A-7F88-8420-459F1E0AA48E";
	setAttr -s 131 ".v[0:130]" -type "float3"  -0.29850799 0 0.16577099 
		-0.146438 0 0.16577099 -0.41115201 0 0.092551999 -0.24781799 0 0.070023 -0.461842 
		0 -0.025725 -0.230921 0 -0.0031959999 -0.37172699 0 -0.172162 -0.225289 0 -0.11584 
		-0.461842 0 -0.40308401 -0.59138399 0 -0.59457898 -0.428049 0 -0.48193499 -0.31540501 
		0 -0.47067001 -0.38862401 0 -0.57204998 -0.512532 0 -0.75228202 -0.59138399 0 -1.0226279 
		-0.47873899 0 -0.89308703 -0.34919801 0 -0.72412002 -0.43931401 0 -1.0000989 -0.58011901 
		0 -1.264814 -0.67023498 0 -1.439413 -0.70965999 0 -1.636541 -0.59701598 0 -1.512632 
		-0.70965999 0 -1.749185 -0.75471801 0 -1.968842 -0.78851098 0 -2.2842469 -0.83356899 
		0 -2.5996511 -0.72655702 0 -2.391259 -0.67586702 0 -2.1321771 -0.59138399 0 -2.0139 
		-0.65333802 0 -2.2560861 -0.63080901 0 -2.4250519 -0.74345398 0 -2.605284 -0.79977602 
		0 -2.960114 -0.82793701 0 -3.3712659 -0.84483403 0 -3.630348 -0.76598299 0 -3.455749 
		-0.70965999 0 -3.2191961 -0.60264802 0 -2.9826429 -0.54632598 0 -3.1290801 -0.62517703 
		0 -3.331841 -0.72092497 0 -3.65851 -0.805408 0 -4.0077071 -0.79414397 0 -4.4639182 
		-0.70402801 0 -4.1485128 -0.61391199 0 -3.968282 -0.69276398 0 -4.4526529 -0.82793701 
		0 -4.8243799 -0.77724701 0 -5.1116238 -0.67586702 0 -4.8919668 -0.78287899 0 -5.3932352 
		-0.83356899 0 -5.5959949 -0.805408 0 -6.0972629 -0.84483403 0 -6.3901391 -0.83920097 
		0 -6.705543 -0.74908602 0 -6.4351959 -0.65333802 0 -6.3000231 -0.65897 0 -6.4689898 
		-0.68713099 0 -6.6548529 -0.66460299 0 -6.9026709 -0.535061 0 -7.1335921 -0.55195802 
		0 -6.8745098 -0.39988801 0 -7.201179 -0.343566 0 -6.987154 -0.24218599 0 -7.2856622 
		-0.123909 0 -7.3757782 -0.073219001 0 -7.234972 -0.118277 0 -6.958993 -0.011264 0 
		-7.1392241 0.236553 0 -7.296927 0.63644099 0 -7.3701458 0.47873899 0 -7.1448569 0.33230099 
		0 -6.9364638 0.56885499 0 -7.0547409 0.79977602 0 -6.9815221 0.63644099 0 -6.9139352 
		0.461842 0 -6.711175 0.416785 0 -6.5140481 0.60828 0 -6.711175 0.77161503 0 -6.6999111 
		0.77161503 0 -6.4746218 0.65333802 0 -6.36761 0.52942902 0 -6.0691018 0.67586702 
		0 -6.1141601 0.805408 0 -6.057837 0.76598299 0 -5.8945031 0.61391199 0 -5.7593288 
		0.56322199 0 -5.342545 0.69276398 0 -5.4270282 0.81667298 0 -5.3256478 0.76034999 
		0 -5.1510491 0.64770597 0 -4.9877148 0.58011901 0 -4.7905869 0.72655702 0 -4.8243799 
		0.77161503 0 -4.6272521 0.64770597 0 -4.413228 0.58011901 0 -4.0978231 0.72655702 
		0 -4.1259842 0.76034999 0 -3.827476 0.61391199 0 -3.6528771 0.58011901 0 -3.455749 
		0.70965999 0 -3.5740261 0.72655702 0 -3.348737 0.64207399 0 -3.1347129 0.57448697 
		0 -2.8024111 0.69839603 0 -2.8756299 0.85046601 0 -2.7629859 0.76034999 0 -2.605284 
		0.66460299 0 -2.391259 0.58011901 0 -2.0082681 0.72655702 0 -2.1321771 0.83356899 
		0 -2.0814869 0.805408 0 -1.867462 0.69839603 0 -1.7886111 0.63644099 0 -1.568954 
		0.61954498 0 -1.35493 0.79414397 0 -1.478839 0.79977602 0 -1.3943551 0.64770597 0 
		-1.095847 0.61391199 0 -0.87055802 0.78287899 0 -0.99446702 0.79414397 0 -0.79733902 
		0.64207399 0 -0.60021198 0.59701598 0 -0.37492299 0.79977602 0 -0.45377401 0.74908602 
		0 -0.25664601 0.585751 0 -0.149634 0.33230099 0 0.013701 0.197128 0 0.058759 0.50690001 
		0 0.019332999 0.33230099 0 0.115081 0.49563599 0 0.13761;
	setAttr -s 151 ".e[0:150]"  0.458323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63454902 0 0 0 0 0 0.75888002
		 0 0 0 0 0.84394902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53572297 0 0 0 0 0 0 0 0 0 0.92101997
		 0 0 0 0 0 0.87085098 0 0 0 0 0 0.79887003 0 0 0 0 0 0.69417 0 0 0 0 0.63236701 0
		 0 0 0 0.53639197 0 0 0 0 0.47386301 0 0 0 0 0 0.365527 0 0 0 0 0 0.28845599 0 0 0
		 0 0 0.21720199 0 0 0 0 0.138677 0 0 0 0 0.0725118 0 0 0 0 0 0 0 0.54763103 0.458323
		 0.5;
	setAttr -s 151 ".d[0:150]"  -2147483647 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 14 15 16 
		17 18 19 20 21 22 23 24 25 26 27 28 
		29 30 31 32 33 34 35 36 37 38 39 40 
		41 -2147483648 42 43 44 45 46 -2147483648 47 48 49 50 
		-2147483648 51 52 53 54 55 56 57 58 59 60 61 
		62 63 64 -2147483645 65 66 67 68 69 70 71 72 
		73 -2147483646 74 75 76 77 78 -2147483646 79 80 81 82 
		83 -2147483646 84 85 86 87 88 -2147483646 89 90 91 92 
		-2147483646 93 94 95 96 -2147483646 97 98 99 100 -2147483646 101 
		102 103 104 105 -2147483646 106 107 108 109 110 -2147483646 111 
		112 113 114 115 -2147483646 116 117 118 119 -2147483646 120 121 
		122 123 -2147483646 124 125 126 127 128 129 130 -2147483647 -2147483647 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "pasted__polyDelEdge1";
	rename -uid "B33475CB-4EE2-9A78-67F9-B69D574E0BC5";
	setAttr ".ics" -type "componentList" 27 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:40]" "e[42]" "e[44:61]" "e[63]" "e[65:82]" "e[84]" "e[86:103]" "e[105]" "e[107:124]" "e[126]" "e[128:145]" "e[147]" "e[149:166]" "e[168]" "e[170:187]" "e[189]" "e[191:208]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "BF65981E-4773-FA12-8311-A7BABC03E2FB";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.44598261 0 -0.23437302
		 -0.35678613 0 -0.23437302 -0.26758957 0 -0.23437302 -0.17839307 0 -0.23437302 -0.089196533
		 0 -0.23437302 0 0 -0.23437302 0.089196548 0 -0.23437302 0.17839307 0 -0.23437302
		 0.26758957 0 -0.23437302 0.35678616 0 -0.23437302 0.44598261 0 -0.23437302 -0.44598261
		 0 -0.90900576 -0.35678613 0 -0.90900576 -0.26758957 0 -0.90900576 -0.17839307 0 -0.90900576
		 -0.089196533 0 -0.90900576 0 0 -0.90900576 0.089196548 0 -0.90900576 0.17839307 0
		 -0.90900576 0.26758957 0 -0.90900576 0.35678616 0 -0.90900576 0.44598261 0 -0.90900576
		 -0.44598261 0 -1.5836345 -0.35678613 0 -1.5836345 -0.26758957 0 -1.5836345 -0.17839307
		 0 -1.5836345 -0.089196533 0 -1.5836345 0 0 -1.5836345 0.089196548 0 -1.5836345 0.17839307
		 0 -1.5836345 0.26758957 0 -1.5836345 0.35678616 0 -1.5836345 0.44598261 0 -1.5836345
		 -0.44598261 0 -2.25826478 -0.35678613 0 -2.25826478 -0.26758957 0 -2.25826478 -0.17839307
		 0 -2.25826478 -0.089196533 0 -2.25826478 0 0 -2.25826478 0.089196548 0 -2.25826478
		 0.17839307 0 -2.25826478 0.26758957 0 -2.25826478 0.35678616 0 -2.25826478 0.44598261
		 0 -2.25826478 -0.44598261 0 -2.93289447 -0.35678613 0 -2.93289447 -0.26758957 0 -2.93289447
		 -0.17839307 0 -2.93289447 -0.089196533 0 -2.93289447 0 0 -2.93289447 0.089196548
		 0 -2.93289447 0.17839307 0 -2.93289447 0.26758957 0 -2.93289447 0.35678616 0 -2.93289447
		 0.44598261 0 -2.93289447 -0.44598261 0 -3.60752511 -0.35678613 0 -3.60752511 -0.26758957
		 0 -3.60752511 -0.17839307 0 -3.60752511 -0.089196533 0 -3.60752511 0 0 -3.60752511
		 0.089196548 0 -3.60752511 0.17839307 0 -3.60752511 0.26758957 0 -3.60752511 0.35678616
		 0 -3.60752511 0.44598261 0 -3.60752511 -0.44598261 0 -4.28215694 -0.35678613 0 -4.28215694
		 -0.26758957 0 -4.28215694 -0.17839307 0 -4.28215694 -0.089196533 0 -4.28215694 0
		 0 -4.28215694 0.089196548 0 -4.28215694 0.17839307 0 -4.28215694 0.26758957 0 -4.28215694
		 0.35678616 0 -4.28215694 0.44598261 0 -4.28215694 -0.44598261 0 -4.95678902 -0.35678613
		 0 -4.95678902 -0.26758957 0 -4.95678902 -0.17839307 0 -4.95678902 -0.089196533 0
		 -4.95678902 0 0 -4.95678902 0.089196548 0 -4.95678902 0.17839307 0 -4.95678902 0.26758957
		 0 -4.95678902 0.35678616 0 -4.95678902 0.44598261 0 -4.95678902 -0.44598261 0 -5.63141775
		 -0.35678613 0 -5.63141775 -0.26758957 0 -5.63141775 -0.17839307 0 -5.63141775 -0.089196533
		 0 -5.63141775 0 0 -5.63141775 0.089196548 0 -5.63141775 0.17839307 0 -5.63141775
		 0.26758957 0 -5.63141775 0.35678616 0 -5.63141775 0.44598261 0 -5.63141775 -0.44598261
		 0 -6.30604792 -0.35678613 0 -6.30604792 -0.26758957 0 -6.30604792 -0.17839307 0 -6.30604792
		 -0.089196533 0 -6.30604792 0 0 -6.30604792 0.089196548 0 -6.30604792 0.17839307 0
		 -6.30604792 0.26758957 0 -6.30604792 0.35678616 0 -6.30604792 0.44598261 0 -6.30604792
		 -0.44598261 0 -6.98067808 -0.35678613 0 -6.98067808 -0.26758957 0 -6.98067808 -0.17839307
		 0 -6.98067808 -0.089196533 0 -6.98067808 0 0 -6.98067808 0.089196548 0 -6.98067808
		 0.17839307 0 -6.98067808 0.26758957 0 -6.98067808 0.35678616 0 -6.98067808 0.44598261
		 0 -6.98067808;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "65DFEB38-4495-F4F2-AF2B-D0AFB3BF6A7F";
	setAttr ".cuv" 2;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "A75C903B-43FE-8133-593D-DA9877B18FB5";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "A1A4747E-44B8-3E08-9742-FFBBE185B66A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySewEdge -n "pasted__polySewEdge1";
	rename -uid "FAAB8C26-4100-397D-4524-2D9604EB7CAD";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "D1CAAA7C-4442-871C-B679-60A1C6767527";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.49728385 0.49728385 0 -0.49728385
		 0.49728385 0 -0.49728385 -0.49728385 0 0.49728385 -0.49728385 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "6AB021BA-4EA9-B900-7D8C-B6BC70912B10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 55802;
	setAttr ".lt" -type "double3" 0 0 1.2402489975358415 ;
	setAttr ".ls" -type "double3" 1 1 1.2734704838156301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "A6A88F66-4E12-343F-A575-3684ABB363BC";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "BA090FAC-4825-F7DB-23E3-D98726434FDD";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "26E36224-4E80-88C2-97A7-1388B5E234AD";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98427A99-4BAA-23DB-9C81-06AC6F142BEB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.1755301099385012 0 0 0 0 3.1755301099385012 0 0 0 0 3.1755301099385012 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.785527e-007 -0.15099958 -5.6782903e-007 ;
	setAttr ".rs" 49617;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 3.0357660829594124e-017 0.23978384078800219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1755308670438778 -0.79876140917028937 -3.1755316241492544 ;
	setAttr ".cbx" -type "double3" 3.1755301099385012 0.49676224800585878 3.1755304884911895 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EB538A5B-4137-F59F-50DC-77ADC417BC94";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -0.2515364 0 0 -0.2515364
		 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364
		 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364
		 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364 0 0 -0.2515364
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A86AAB3-477F-FF9E-6A79-B4A41456A739";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1615\n                -height 736\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 736\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3D05522-4669-A51B-EF84-6A9982886886";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "pasted__layer1.di" "pasted__pCube1.do";
connectAttr "pasted__polyMergeVert1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__layer1.di" "pasted__pPlane1.do";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__pPlaneShape1.i";
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "pasted__layer1.id";
connectAttr "pasted__polyMirror1.out" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polySplit98.out" "pasted__polyMirror1.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polySplit97.out" "pasted__polySplit98.ip";
connectAttr "pasted__polySplit96.out" "pasted__polySplit97.ip";
connectAttr "pasted__polySplit95.out" "pasted__polySplit96.ip";
connectAttr "pasted__polySplit94.out" "pasted__polySplit95.ip";
connectAttr "pasted__polySplit93.out" "pasted__polySplit94.ip";
connectAttr "pasted__polySplit92.out" "pasted__polySplit93.ip";
connectAttr "pasted__polySplit91.out" "pasted__polySplit92.ip";
connectAttr "pasted__polySplit90.out" "pasted__polySplit91.ip";
connectAttr "pasted__polySplit89.out" "pasted__polySplit90.ip";
connectAttr "pasted__polySplit88.out" "pasted__polySplit89.ip";
connectAttr "pasted__polySplit87.out" "pasted__polySplit88.ip";
connectAttr "pasted__polySplit86.out" "pasted__polySplit87.ip";
connectAttr "pasted__polySplit85.out" "pasted__polySplit86.ip";
connectAttr "pasted__polySplit84.out" "pasted__polySplit85.ip";
connectAttr "pasted__polySplit83.out" "pasted__polySplit84.ip";
connectAttr "pasted__polySplit82.out" "pasted__polySplit83.ip";
connectAttr "pasted__polySplit81.out" "pasted__polySplit82.ip";
connectAttr "pasted__deleteComponent21.og" "pasted__polySplit81.ip";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__polySplit80.out" "pasted__deleteComponent19.ig";
connectAttr "pasted__polySplit79.out" "pasted__polySplit80.ip";
connectAttr "pasted__polySplit78.out" "pasted__polySplit79.ip";
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polySplit75.out" "pasted__polySplit76.ip";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polySplit72.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__polySplit70.out" "pasted__polySplit71.ip";
connectAttr "pasted__polySplit69.out" "pasted__polySplit70.ip";
connectAttr "pasted__polySplit68.out" "pasted__polySplit69.ip";
connectAttr "pasted__polySplit67.out" "pasted__polySplit68.ip";
connectAttr "pasted__polySplit66.out" "pasted__polySplit67.ip";
connectAttr "pasted__polySplit65.out" "pasted__polySplit66.ip";
connectAttr "pasted__polySplit64.out" "pasted__polySplit65.ip";
connectAttr "pasted__polySplit63.out" "pasted__polySplit64.ip";
connectAttr "pasted__polySplit62.out" "pasted__polySplit63.ip";
connectAttr "pasted__polySplit61.out" "pasted__polySplit62.ip";
connectAttr "pasted__polySplit60.out" "pasted__polySplit61.ip";
connectAttr "pasted__polySplit59.out" "pasted__polySplit60.ip";
connectAttr "pasted__polySplit58.out" "pasted__polySplit59.ip";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplit2.ip";
connectAttr "pasted__deleteComponent18.og" "pasted__polyTweak3.ip";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySplit1.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyDelEdge1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyDelEdge1.ip";
connectAttr "pasted__polyPlane1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polySewEdge1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak1.out" "pasted__polySewEdge1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySewEdge1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hat.ma
