//Maya ASCII 2017 scene
//Name: Building.ma
//Last modified: Wed, Nov 23, 2016 11:40:18 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3FD0A66-4462-314E-31BE-208FE45A9318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7655091558559679 4.8569252894595785 -16.132281032717099 ;
	setAttr ".r" -type "double3" -23.738352761395831 3088.9999999991874 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1849D35-45B7-3506-254F-9EB7F8861E4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.506520231401627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5599441096365942 -1.7879496395380512 -2.9168135123180452 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E3FC4A2-41ED-4753-860D-3A84A2D01213";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2003053824859107 1000.1 3.7692615067410826 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D677D42B-4181-C9AF-9BD3-B29A5DEAC282";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7305261462365822;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CFD4B499-423D-9A0B-BB01-1C8F04BD3283";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8E42B4E-41B4-D0DC-D347-B0AB821F7CC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.002107034939357;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "04574F61-4C9A-2DCA-8909-B9BEDC09C7DF";
	setAttr ".t" -type "double3" 1000.1 -2.4595843260296326 5.3819222624412069 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC32C067-4787-39DB-FD8E-889422C5227C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.1810377610448537;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "12CB8568-455F-9F91-980A-E597436DFD49";
	setAttr ".t" -type "double3" -13.416322213983685 0 -2.9790219655509283e-015 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1DE26C18-4B6E-8746-BA03-D797512C6DCA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "E:/Users/anders/Downloads/concept_funnel_extruded_glass.png";
	setAttr ".cov" -type "short2" 2172 1148 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.72;
	setAttr ".h" 11.479999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Building";
	rename -uid "5F1A8FE6-403D-6969-E191-DDBB84CA2D2F";
createNode transform -n "ffd1Lattice" -p "Building";
	rename -uid "F1BB6E6B-4ADE-01BD-2530-36A2C0201BFB";
	setAttr ".t" -type "double3" -0.46007156372070313 -0.14246451854705811 1.0384974479675293 ;
	setAttr ".s" -type "double3" 9.7860603332519531 6.6916892528533936 10.476862907409668 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "24B91B97-4DE8-76F8-EDCF-CF852B688260";
	setAttr -k off ".v";
	setAttr ".td" 2;
	setAttr ".ud" 3;
	setAttr ".cc" -type "lattice" 2 2 3 12 -0.4112023598607063 -0.5
		 -0.5 0.4112023598607063 -0.5 -0.5 -0.4112023598607063 0.5 -0.5 0.4112023598607063
		 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base" -p "Building";
	rename -uid "15C1EA50-4B25-2CD6-1A5C-38A5023C40BC";
	setAttr ".t" -type "double3" -0.46007156372070313 -0.14246451854705811 1.0384974479675293 ;
	setAttr ".s" -type "double3" 9.7860603332519531 6.6916892528533936 10.476862907409668 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "9E1D920C-40A8-B7D2-1D19-108F97A6D686";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "Building_Geo" -p "Building";
	rename -uid "F03A1E14-479F-C8E4-F12C-609264C49168";
createNode transform -n "Elevator" -p "Building_Geo";
	rename -uid "9F9111E8-41A1-15AF-3269-5390C4327F99";
	setAttr ".t" -type "double3" 0.44395799234883998 -1.7763568394002491e-015 5.1015329244506473 ;
	setAttr ".s" -type "double3" 1.120503109429277 6.9260737023985435 1.120503109429277 ;
createNode transform -n "Elevator_Door_1" -p "Elevator";
	rename -uid "AD4E4700-41AF-8D4C-6ABA-41BD73629E18";
	setAttr ".t" -type "double3" 0 0 -0.0086879823476326834 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.42306128710434204 0.57019184529781342 -0.47403019666671742 ;
	setAttr ".sp" -type "double3" 0.42306128710434215 0.57019184529781342 -0.47403019666671753 ;
	setAttr ".spt" -type "double3" -1.1102230246251564e-016 0 1.1102230246251564e-016 ;
createNode mesh -n "Elevator_Door_Shape1" -p "Elevator_Door_1";
	rename -uid "90354F8C-4D5E-4846-2848-F3B23B25D69D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elevator_Frame" -p "Elevator";
	rename -uid "BC3555C9-4877-C2E5-C221-57B34EBDFF8F";
	setAttr ".t" -type "double3" 0 0 -4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "Elevator_FrameShape" -p "Elevator_Frame";
	rename -uid "F42B74C0-4B97-3BB2-22AB-28940DF85B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49893687665462494 0.52504557371139526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elevator_Door_2" -p "Elevator";
	rename -uid "726290F9-4289-1E10-F11A-8682065308E5";
	setAttr ".t" -type "double3" 0 0 -0.0086879823476326834 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.43156618228207733 0.57019184529781342 -0.47403019666671742 ;
	setAttr ".sp" -type "double3" -0.43156618228207744 0.57019184529781342 -0.47403019666671753 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-016 0 1.1102230246251564e-016 ;
createNode mesh -n "Elevator_Door_Shape2" -p "Elevator_Door_2";
	rename -uid "5394A7B1-40CA-64F0-84A5-719331B9E461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49893687665462494 0.52504557371139526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Windows" -p "Building_Geo";
	rename -uid "C71116C3-4C3A-CF76-1167-258832CACC01";
	setAttr ".t" -type "double3" 0.14853519920128644 0 0 ;
	setAttr ".s" -type "double3" 0.52198952623888617 1 1 ;
	setAttr ".rp" -type "double3" 3.7243802386471163 0 0 ;
	setAttr ".sp" -type "double3" 3.7243802386471163 0 0 ;
createNode transform -n "Front_First_Windows" -p "Front_Windows";
	rename -uid "0548DD51-463D-9ADC-4C81-DA9A6AA1F1BE";
	setAttr ".t" -type "double3" 0 -4.0139005958826557 -3.6977181034015718 ;
	setAttr ".rp" -type "double3" 0 2.7828359186441913 0.82656840910558282 ;
	setAttr ".sp" -type "double3" 0 2.7828359186441913 0.82656840910558282 ;
createNode transform -n "Front_Main_Window" -p "Front_First_Windows";
	rename -uid "C4EE14FF-4BBC-F181-E76C-A2BCAEAB9227";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
createNode mesh -n "Front_Main_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window";
	rename -uid "032E33AA-46FC-819D-129A-2DA9AB3DE236";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Main_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window";
	rename -uid "94082C59-4178-3187-18CB-81B6D4CE3BCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56433052 0.5 0.56433052 0.75 0.56433052 0 0.56433052
		 1 0.56433052 0.25 0.45600334 0.5 0.45600334 0.75 0.45600334 0 0.45600334 1 0.45600334
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.82380867 1.66906595 0.84312594 3.90367055 1.66906595 0.84312594
		 -4.82380867 2.78283596 0.84312594 3.90367055 2.78283596 0.84312594 -4.82380867 2.78283596 0.81001091
		 3.90367055 2.78283596 0.81001091 -4.82380867 1.66906595 0.81001091 3.90367055 1.66906595 0.81001091
		 1.78570342 2.78283596 0.81001091 1.78570342 1.66906595 0.81001091 1.78570342 1.66906595 0.84312594
		 1.78570342 2.78283596 0.84312594 -1.99598908 2.78283596 0.81001091 -1.99598908 1.66906595 0.81001091
		 -1.99598908 1.66906595 0.84312594 -1.99598908 2.78283596 0.84312594;
	setAttr -s 24 ".ed[0:23]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 0 11 3 0 10 11 0 11 8 0
		 12 13 0 13 14 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 23 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 20 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 21 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Center_Window" -p "Front_First_Windows";
	rename -uid "0CE0B8B5-4DD2-C224-174D-3E9A961E80BA";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
createNode mesh -n "Front_Center_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window";
	rename -uid "3F2E9472-4148-DCBD-591D-CE9E9BC6DBFB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56433051824569702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Center_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window";
	rename -uid "9F15F3C6-43CD-E070-6952-24AFDA9460EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.45600334 0.5 0.56433052
		 0.5 0.56433052 0.75 0.45600334 0.75 0.45600334 0.5 0.56433052 0.5 0.45600334 0.25
		 0.56433052 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.84561384 2.78283596 0.76434708 1.84561384 1.66906595 0.76434708
		 -2.062954664 1.66906595 0.76434708 -2.062954664 2.78283596 0.76434708 -2.062954664 1.66906595 0.79746211
		 1.84561384 1.66906595 0.79746211 -2.062954664 2.78283596 0.79746211 1.84561384 2.78283596 0.79746211;
	setAttr -s 12 ".ed[0:11]"  3 0 0 2 1 0 4 5 0 6 7 0 0 1 0 3 2 0 2 4 0
		 1 5 0 4 6 0 5 7 0 6 3 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -6
		mu 0 4 0 1 2 3
		f 4 -7 1 7 -3
		mu 0 4 4 3 2 5
		f 4 -9 2 9 -4
		mu 0 4 6 4 5 7
		f 4 -11 3 11 -1
		mu 0 4 0 6 7 1
		f 4 -5 -12 -10 -8
		mu 0 4 2 1 7 5
		f 4 5 6 8 10
		mu 0 4 0 3 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Second_Windows" -p "Front_Windows";
	rename -uid "738B43B8-4B55-2CC8-54C3-B18C980284C4";
	setAttr ".t" -type "double3" 0 -2.6759344517977253 -2.447902734310297 ;
	setAttr ".rp" -type "double3" 0 2.7828359186441913 0.82656840910558282 ;
	setAttr ".sp" -type "double3" 0 2.7828359186441913 0.82656840910558282 ;
createNode transform -n "Front_Main_Window" -p "Front_Second_Windows";
	rename -uid "8DC00E4A-496C-39BF-E98D-678E72513D41";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
createNode mesh -n "Front_Main_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window";
	rename -uid "B62B076D-40D8-3BEE-5CC7-E09E3313862F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Main_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window";
	rename -uid "E734BB86-4094-EB4F-502A-1E904B2829AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56433052 0.5 0.56433052 0.75 0.56433052 0 0.56433052
		 1 0.56433052 0.25 0.45600334 0.5 0.45600334 0.75 0.45600334 0 0.45600334 1 0.45600334
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.82380867 1.66906595 0.84312594 3.90367055 1.66906595 0.84312594
		 -4.82380867 2.78283596 0.84312594 3.90367055 2.78283596 0.84312594 -4.82380867 2.78283596 0.81001091
		 3.90367055 2.78283596 0.81001091 -4.82380867 1.66906595 0.81001091 3.90367055 1.66906595 0.81001091
		 1.78570342 2.78283596 0.81001091 1.78570342 1.66906595 0.81001091 1.78570342 1.66906595 0.84312594
		 1.78570342 2.78283596 0.84312594 -1.99598908 2.78283596 0.81001091 -1.99598908 1.66906595 0.81001091
		 -1.99598908 1.66906595 0.84312594 -1.99598908 2.78283596 0.84312594;
	setAttr -s 24 ".ed[0:23]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 0 11 3 0 10 11 0 11 8 0
		 12 13 0 13 14 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 23 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 20 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 21 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Center_Window" -p "Front_Second_Windows";
	rename -uid "658078B8-4114-5E10-2CC4-058FFAA21F90";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
createNode mesh -n "Front_Center_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window";
	rename -uid "25B5AB6A-4F63-BADC-C171-28809AB3A133";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56433051824569702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Center_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window";
	rename -uid "9C6FE176-495E-D75E-04E5-459C47E2AF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.45600334 0.5 0.56433052
		 0.5 0.56433052 0.75 0.45600334 0.75 0.45600334 0.5 0.56433052 0.5 0.45600334 0.25
		 0.56433052 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.84561384 2.78283596 0.76434708 1.84561384 1.66906595 0.76434708
		 -2.062954664 1.66906595 0.76434708 -2.062954664 2.78283596 0.76434708 -2.062954664 1.66906595 0.79746211
		 1.84561384 1.66906595 0.79746211 -2.062954664 2.78283596 0.79746211 1.84561384 2.78283596 0.79746211;
	setAttr -s 12 ".ed[0:11]"  3 0 0 2 1 0 4 5 0 6 7 0 0 1 0 3 2 0 2 4 0
		 1 5 0 4 6 0 5 7 0 6 3 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -6
		mu 0 4 0 1 2 3
		f 4 -7 1 7 -3
		mu 0 4 4 3 2 5
		f 4 -9 2 9 -4
		mu 0 4 6 4 5 7
		f 4 -11 3 11 -1
		mu 0 4 0 6 7 1
		f 4 -5 -12 -10 -8
		mu 0 4 2 1 7 5
		f 4 5 6 8 10
		mu 0 4 0 3 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Third_Windows" -p "Front_Windows";
	rename -uid "D0174D29-44B1-252E-65AB-338694A41C73";
	setAttr ".t" -type "double3" 0 -1.337966400364162 -1.2294758852936178 ;
	setAttr ".rp" -type "double3" 0 2.7828359186441913 0.82656840910558282 ;
	setAttr ".sp" -type "double3" 0 2.7828359186441913 0.82656840910558282 ;
createNode transform -n "Front_Main_Window" -p "Front_Third_Windows";
	rename -uid "AC8E589A-47B5-68AB-4DD4-10A2553F880C";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
createNode mesh -n "Front_Main_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window";
	rename -uid "73FEAB01-40D8-ECC5-3149-82B66A9AAC8F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Main_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window";
	rename -uid "76D1C9B8-492A-6554-A098-CB99E6EBE649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56433052 0.5 0.56433052 0.75 0.56433052 0 0.56433052
		 1 0.56433052 0.25 0.45600334 0.5 0.45600334 0.75 0.45600334 0 0.45600334 1 0.45600334
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.82380867 1.66906595 0.84312594 3.90367055 1.66906595 0.84312594
		 -4.82380867 2.78283596 0.84312594 3.90367055 2.78283596 0.84312594 -4.82380867 2.78283596 0.81001091
		 3.90367055 2.78283596 0.81001091 -4.82380867 1.66906595 0.81001091 3.90367055 1.66906595 0.81001091
		 1.78570342 2.78283596 0.81001091 1.78570342 1.66906595 0.81001091 1.78570342 1.66906595 0.84312594
		 1.78570342 2.78283596 0.84312594 -1.99598908 2.78283596 0.81001091 -1.99598908 1.66906595 0.81001091
		 -1.99598908 1.66906595 0.84312594 -1.99598908 2.78283596 0.84312594;
	setAttr -s 24 ".ed[0:23]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 0 11 3 0 10 11 0 11 8 0
		 12 13 0 13 14 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 23 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 20 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 21 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Center_Window" -p "Front_Third_Windows";
	rename -uid "D83828E1-4C81-97B2-CB22-88A662227C5B";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
createNode mesh -n "Front_Center_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window";
	rename -uid "F8758257-4BC7-171A-40B7-3DB057634A97";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56433051824569702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Center_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window";
	rename -uid "59B17493-41FC-26DB-6054-158C787AC32B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.45600334 0.5 0.56433052
		 0.5 0.56433052 0.75 0.45600334 0.75 0.45600334 0.5 0.56433052 0.5 0.45600334 0.25
		 0.56433052 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.84561384 2.78283596 0.76434708 1.84561384 1.66906595 0.76434708
		 -2.062954664 1.66906595 0.76434708 -2.062954664 2.78283596 0.76434708 -2.062954664 1.66906595 0.79746211
		 1.84561384 1.66906595 0.79746211 -2.062954664 2.78283596 0.79746211 1.84561384 2.78283596 0.79746211;
	setAttr -s 12 ".ed[0:11]"  3 0 0 2 1 0 4 5 0 6 7 0 0 1 0 3 2 0 2 4 0
		 1 5 0 4 6 0 5 7 0 6 3 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -6
		mu 0 4 0 1 2 3
		f 4 -7 1 7 -3
		mu 0 4 4 3 2 5
		f 4 -9 2 9 -4
		mu 0 4 6 4 5 7
		f 4 -11 3 11 -1
		mu 0 4 0 6 7 1
		f 4 -5 -12 -10 -8
		mu 0 4 2 1 7 5
		f 4 5 6 8 10
		mu 0 4 0 3 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Fourth_Windows" -p "Front_Windows";
	rename -uid "66B7CF32-4714-69D2-F061-A9914CC99B66";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.82656840910558282 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.82656840910558282 ;
createNode transform -n "Front_Main_Window" -p "Front_Fourth_Windows";
	rename -uid "89218FD0-4C98-4D52-7A53-AC8333102A14";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.82656840910558294 ;
createNode mesh -n "Front_Main_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window";
	rename -uid "8C4F1711-4E71-694B-71D2-2086F774B136";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Main_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window";
	rename -uid "FB037F27-4513-4B08-3C37-80AC793219C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Center_Window" -p "Front_Fourth_Windows";
	rename -uid "B6FE2081-45E3-B952-0EA2-54AD2FDF731E";
	setAttr ".rp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
	setAttr ".sp" -type "double3" 0 2.2196607659492154 0.78090459489569397 ;
createNode mesh -n "Front_Center_WindowShape" -p "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window";
	rename -uid "2F0E74FA-4E05-B63F-FE8E-289008D4E588";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56433051824569702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Front_Center_WindowShapeOrig" -p "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window";
	rename -uid "6E328C05-44D2-E418-0ED5-928BE2C2D023";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Side_Windows" -p "Building_Geo";
	rename -uid "A1D249E9-420B-8D1B-C842-FF9CDF8F7E15";
createNode transform -n "First_Window" -p "Side_Windows";
	rename -uid "9F6E5ED4-44C5-76F0-9CF8-C7987F532A34";
	setAttr ".t" -type "double3" 0 -4.0139007347228244 0 ;
	setAttr ".rp" -type "double3" -0.46007037162780762 2.7828359382750705 3.740269660949707 ;
	setAttr ".sp" -type "double3" -0.46007037162780762 2.7828359382750705 3.740269660949707 ;
createNode mesh -n "First_WindowShape" -p "First_Window";
	rename -uid "D38ED5E1-4D60-E322-7F06-A984EE6083EF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36386626958847046 0.21532174944877625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "First_WindowShapeOrig" -p "First_Window";
	rename -uid "38A7A5B3-4189-BBC4-1D0B-41A2FFD96DBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Second_Window" -p "Side_Windows";
	rename -uid "89302A50-4A21-3C82-19C6-839DD78E8B69";
	setAttr ".t" -type "double3" 0 -2.675934054196091 0 ;
	setAttr ".rp" -type "double3" -0.46007037162780762 2.7828359382750705 3.740269660949707 ;
	setAttr ".sp" -type "double3" -0.46007037162780762 2.7828359382750705 3.740269660949707 ;
createNode mesh -n "Second_WindowShape" -p "Second_Window";
	rename -uid "C5B67D13-4F77-2966-87F8-CD947DAE92B9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36386626958847046 0.21532174944877625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Second_WindowShapeOrig" -p "Second_Window";
	rename -uid "8F59F872-45AF-9D6F-B512-5A95C3255A80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Third_Window" -p "Side_Windows";
	rename -uid "49C3745F-4048-03AA-6CEB-C698EE903433";
	setAttr ".t" -type "double3" 0 -1.3379664199950412 0 ;
	setAttr ".rp" -type "double3" -0.46007037162780762 2.7828359382750705 3.740269660949707 ;
	setAttr ".sp" -type "double3" -0.46007037162780762 2.7828359382750705 3.740269660949707 ;
createNode mesh -n "Third_WindowShape" -p "Third_Window";
	rename -uid "B4132B5E-4BD9-C876-88B2-20A2DD4028A8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36386626958847046 0.21532174944877625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Third_WindowShapeOrig" -p "Third_Window";
	rename -uid "E8705786-4512-5DB4-3BB2-6EB6606584B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fourth_Window" -p "Side_Windows";
	rename -uid "FEB50730-4BA9-EF1A-1B0A-85846468F7C7";
	setAttr ".rp" -type "double3" -0.46007037162780762 2.2259508967399597 3.740269660949707 ;
	setAttr ".sp" -type "double3" -0.46007037162780762 2.2259508967399597 3.740269660949707 ;
createNode mesh -n "Fourth_WindowShape" -p "Fourth_Window";
	rename -uid "1BEF81ED-423B-C860-4BF9-ED9E806283B7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36386626958847046 0.21532174944877625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Fourth_WindowShapeOrig" -p "Fourth_Window";
	rename -uid "87826FCC-4626-D69C-86B2-9BA937E34AA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Main_body" -p "Building_Geo";
	rename -uid "F74BFE21-4464-CFE1-DF31-A093E0D2919D";
	setAttr ".v" no;
createNode mesh -n "Main_bodyShape" -p "Main_body";
	rename -uid "2E4F4475-4408-752A-FB3A-F8A2B0E92907";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20261096954345703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Main_bodyShapeOrig" -p "Main_body";
	rename -uid "5A8B1804-4306-EA54-237C-DD8E8FE3C586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 660 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54166669 0.23889855 0.625
		 0.23889855 0.625 0.24624291 0.54166669 0.24624291 0.625 0.18780906 0.625 0.19174497
		 0.54166669 0.19174495 0.54166669 0.18780905 0.73240185 0.1875919 0.73240733 0.19174495
		 0.24906191 0.23889855 0.24906193 0.19665456 0.26756349 0.19885272 0.26753086 0.23889855
		 0.54166669 0.25 0.625 0.25 0.67874181 0.30374181 0.55958062 0.30374181 0.70023245
		 0.27790552 0.67874181 0.30374181 0.625 0.25 0.59357905 0.19174495 0.58851385 0.19174495
		 0.76554155 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545
		 0.58364606 0.23889855 0.75093812 0.23889855 0.57105267 0.28334534 0.71315414 0.28334382
		 0.75372499 0.19174495 0.75093812 0.18755442 0.75693434 0.21310115 0.76554155 0.19174495
		 0.75093812 0.19665448 0.75372499 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545
		 0.75093812 0.19665448 0.74855936 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495
		 0.2462752 0.19174495 0.24906191 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456
		 0.75093812 0.19665448 0.74855936 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495
		 0.2462752 0.19174495 0.24906191 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456
		 0.24906191 0.18755443 0.26759821 0.18759191 0.26759267 0.19174495 0.25144064 0.19174495
		 0.23416243 0.21347699 0.24500939 0.2133927 0.23445851 0.19174495 0.21926296 0.19174495
		 0.31328896 0.31171104 0.28684971 0.28334832 0.29977083 0.27790937 0.32125819 0.30374181
		 0.56223702 0.31171104 0.68671107 0.31171104 0.54166669 0.25 0.7324692 0.23889856
		 0.375 0.24624291 0.375 0.23889855 0.625 0.18780906 0.625 0.19174497 0.54166669 0.19174495
		 0.54166669 0.18780905 0.71262342 0.18763191 0.71097279 0.19174495 0.23416243 0.21347699
		 0.24906193 0.19665456 0.26077864 0.19804662 0.59357905 0.19174495 0.58934104 0.19174495
		 0.76802313 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545
		 0.58861256 0.21318406 0.76583755 0.21303761 0.75372499 0.19174495 0.75093812 0.18755442
		 0.75842524 0.21309079 0.76802313 0.19174495 0.75093812 0.19665448 0.75372499 0.19174495
		 0.58457506 0.19174495 0.58364606 0.1966545 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.24906191 0.18755443 0.26082987 0.18757823
		 0.26102734 0.19174495 0.25144064 0.19174495 0.23416243 0.21347699 0.24012949 0.21340644
		 0.23197697 0.19174495 0.21926296 0.19174495 0.625 0.18780906 0.625 0.19174497 0.54166669
		 0.19174495 0.54166669 0.18780905 0.70100468 0.18765539 0.69957286 0.19174495 0.23416243
		 0.21347699 0.24906193 0.19665456 0.25262737 0.19707817 0.59357905 0.19174495 0.58998656
		 0.19174495 0.76995969 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606
		 0.1966545 0.58861256 0.21318406 0.76583755 0.21303761 0.75372499 0.19174495 0.75093812
		 0.18755442 0.76067674 0.21308266 0.76995969 0.19174495 0.75093812 0.19665448 0.75372499
		 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545 0.75093812 0.19665448 0.74855936
		 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191
		 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456 0.75093812 0.19665448 0.74855936
		 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191
		 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456 0.24906191 0.18755443 0.25265166
		 0.18756169 0.25419328 0.19174495 0.25144064 0.19174495 0.23416243 0.21347699 0.23879477
		 0.21341726 0.23004033 0.19174495 0.21926296 0.19174495 0.625 0.18780906 0.625 0.19174497
		 0.54166669 0.19174495 0.54166669 0.18780905 0.69287896 0.18767181 0.69160032 0.19174495
		 0.23416243 0.21347699 0.24906193 0.19665456 0.25122106 0.19691108 0.59357905 0.19174495
		 0.58457506 0.19174495 0.75372499 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448
		 0.58364606 0.1966545 0.58861256 0.21318406 0.76583755 0.21303761 0.75372499 0.19174495
		 0.75093812 0.18755442 0.78073704 0.18717667 0.75093812 0.19665448 0.75372499 0.19174495
		 0.58457506 0.19174495 0.58364606 0.1966545 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.24906191 0.18755443 0.25122103 0.1875588
		 0.25297207 0.19174495 0.25144064 0.19174495 0.21926296 0.18805543 0.24906191 0.18755443
		 0.2462752 0.19174495 0.21926296 0.19174495 0.7258687 0.19174495 0.72781062 0.18760119
		 0.74309087 0.18757029 0.74216664 0.19174495 0.28374442 0.18762454 0.29722476 0.1876518
		 0.29868987 0.19174495 0.28546807 0.19174495 0.71254849 0.19174495 0.71423399 0.18762863
		 0.72335124 0.18761019 0.7214967 0.19174495 0.70323777 0.19174495 0.70474398 0.18764782
		 0.71355742 0.18763 0.71188784 0.19174495 0.28133684 0.18761969 0.29522294 0.18764776
		 0.29672575 0.19174495 0.28310597 0.19174495 0.29194176 0.18764111 0.30429998 0.1876661
		 0.30563179 0.19174495 0.29351056 0.19174495 0.72614628 0.19174495 0.72809356 0.18760061
		 0.7444194 0.18756759 0.74356079 0.19174495 0.71644008 0.19174495 0.71820045 0.18762062
		 0.73188514 0.18759295;
	setAttr ".uvst[0].uvsp[250:499]" 0.72987205 0.19174495 0.26164204 0.18757987
		 0.26838109 0.18759349 0.27039039 0.19174495 0.26378316 0.19174495 0.27221549 0.18760124
		 0.27902189 0.18761501 0.2808302 0.19174495 0.2741569 0.19174495 0.73532623 0.19174495
		 0.73745024 0.18758169 0.74772197 0.18756093 0.74627823 0.19174495 0.25811678 0.18757275
		 0.2621927 0.18758099 0.26431918 0.19174495 0.26032448 0.19174495 0.59357905 0.19174495
		 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905 0.19174495
		 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905 0.19174495
		 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905 0.1874696
		 0.75093812 0.18755442 0.74855936 0.19174495 0.68671107 0.31171104 0.56223702 0.31171104
		 0.73243654 0.19885266 0.75093812 0.19665448 0.375 0.18780905 0.375 0.19174495 0.375
		 0.25 0.73243654 0.19885266 0.74855936 0.19174495 0.75093812 0.19665448 0.26756349
		 0.19885272 0.24906193 0.19665456 0.25144064 0.19174495 0.375 0.18780905 0.375 0.19174495
		 0.375 0.18780905 0.375 0.19174495 0.375 0.18780905 0.375 0.19174495 0.58457506 0.19174495
		 0.75372499 0.19174495 0.76583755 0.21303761 0.78073704 0.19174495 0.24906191 0.18755443
		 0.2462752 0.19174495 0.26077864 0.19804662 0.24906193 0.19665456 0.25144064 0.19174495
		 0.75093812 0.18755442 0.74855936 0.19174495 0.74312502 0.19758277 0.74855936 0.19174495
		 0.75093812 0.19665448 0.74312502 0.19758277 0.75093812 0.19665448 0.76583755 0.21303761
		 0.58457506 0.19174495 0.75372499 0.19174495 0.76583755 0.21303761 0.78073704 0.19174495
		 0.24906191 0.18755443 0.2462752 0.19174495 0.25262737 0.19707817 0.24906193 0.19665456
		 0.25144064 0.19174495 0.75093812 0.18755442 0.74855936 0.19174495 0.7444635 0.19742373
		 0.74855936 0.19174495 0.75093812 0.19665448 0.7444635 0.19742373 0.75093812 0.19665448
		 0.76583755 0.21303761 0.58457506 0.19174495 0.75372499 0.19174495 0.76583755 0.21303761
		 0.78073704 0.19174495 0.24906191 0.18755443 0.2462752 0.19174495 0.25122106 0.19691108
		 0.24906193 0.19665456 0.25144064 0.19174495 0.75093812 0.18755442 0.74855936 0.19174495
		 0.74772197 0.19703661 0.74855936 0.19174495 0.75093812 0.19665448 0.74772197 0.19703661
		 0.75093812 0.19665448 0.76583755 0.21303761 0.58629268 0.21319833 0.58234286 0.19773738
		 0.58234286 0.19773738 0.58178687 0.19174495 0.57748973 0.23889855 0.57747889 0.19885267
		 0.57747889 0.19885267 0.57746911 0.19174495 0.58565998 0.21319601 0.58051813 0.19730854
		 0.58051813 0.19730854 0.58043826 0.19174495 0.58671606 0.21319419 0.58222169 0.19699477
		 0.58222169 0.19699477 0.58184284 0.19174495 0.58364606 0.18755442 0.58049679 0.18756562
		 0.58364606 0.18755442 0.57260972 0.1875937 0.57169449 0.18760464 0.56993496 0.18762565
		 0.5657441 0.18765284 0.57699233 0.19174495 0.57468778 0.19174495 0.56901234 0.19174495
		 0.56820196 0.19174495 0.56666207 0.19174495 0.56294417 0.19174495 0.57202524 0.19174495
		 0.57112795 0.19174495 0.56940103 0.19174495 0.56529051 0.19174495 0.58364606 0.18755442
		 0.5823372 0.18757293 0.58364606 0.18755442 0.57978857 0.18760897 0.57415724 0.18763854
		 0.57906854 0.19174495 0.57354516 0.19174495 0.57746732 0.1875919 0.58364606 0.18755442
		 0.58364606 0.18755442 0 0 0.33333331 0 0.5 1 0.5 1 0 0 1 0 0 1 0 0 1 0 1 1 0.5 1
		 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.66666669 0 1 0 0.5 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.66666669 1 0.66666669 1 0.33333331 1 0.66666669
		 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331
		 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.33333331 1 0.416354 0.19665453
		 0.24906193 0.19665456 0.416354 0.23889855 0.4289512 0.28334683 0.43776301 0.31171104
		 0.32125819 0.30374181 0.44041941 0.30374181 0.43776301 0.31171104 0.31328896 0.31171104
		 0.375 0.25 0.45833334 0.25;
	setAttr ".uvst[0].uvsp[500:659]" 0.45833334 0.24624291 0.45833334 0.25 0.45833334
		 0.23889855 0.42251033 0.23889855 0.42252117 0.19885269 0.42253092 0.19174495 0.42252117
		 0.19885269 0.45833334 0.19174495 0.45833334 0.18780905 0.4225328 0.1875919 0.416354
		 0.18755443 0.41565105 0.21329552 0.416354 0.18755443 0.42156076 0.197892 0.42140713
		 0.19174495 0.42156076 0.197892 0.43226832 0.19174495 0.43611753 0.19174495 0.45833334
		 0.19174495 0.45833334 0.18780905 0.435691 0.18764517 0.43176651 0.18761675 0.42158353
		 0.18757558 0.416354 0.18755443 0.41289479 0.21330123 0.416354 0.18755443 0.41657278
		 0.19719335 0.41731578 0.19174495 0.41657278 0.19719335 0.4179042 0.19174495 0.4207592
		 0.19174495 0.4262535 0.19174495 0.43100816 0.19174495 0.45833334 0.19174495 0.45833334
		 0.18780905 0.43048352 0.18765029 0.42563593 0.18762267 0.42003781 0.18759906 0.41712588
		 0.18758678 0.41657424 0.18756366 0.416354 0.18755443 0.41275543 0.21330573 0.416354
		 0.18755443 0.41672137 0.19695292 0.41740745 0.19174495 0.41672137 0.19695292 0.41865841
		 0.19174495 0.41950348 0.19174495 0.42158464 0.19174495 0.42451608 0.19174495 0.43008631
		 0.19174495 0.43428797 0.19174495 0.45833334 0.19174495 0.45833334 0.18780905 0.5
		 1 0.66666663 0 1 0 0.66666663 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337
		 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663
		 1 0.33333337 1 0.66666663 1 0.33333337 1 0.5 1 0.33333337 1 0 0 0.33333337 0 0.40642101
		 0.19174495 0.40642101 0.18776251 0.2462752 0.19174495 0.41542512 0.19174495 0.416354
		 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193 0.19665456 0.4113875
		 0.21333052 0.416354 0.19665453 0.24906193 0.19665456 0.23416243 0.21347699 0.21926296
		 0.19174495 0.40642101 0.19174495 0.4113875 0.21333052 0.23416243 0.21347699 0.21926296
		 0.19174495 0.23004033 0.19174495 0.41001344 0.19174495 0.40642101 0.19174495 0.41542512
		 0.19174495 0.2462752 0.19174495 0.416354 0.19665453 0.41542512 0.19174495 0.2462752
		 0.19174495 0.24906193 0.19665456 0.4113875 0.21333052 0.416354 0.19665453 0.24906193
		 0.19665456 0.23416243 0.21347699 0.21926296 0.19174495 0.40642101 0.19174495 0.4113875
		 0.21333052 0.23416243 0.21347699 0.21926296 0.19174495 0.23197697 0.19174495 0.41065902
		 0.19174495 0.40642101 0.19174495 0.41542512 0.19174495 0.2462752 0.19174495 0.416354
		 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193 0.19665456 0.4113875
		 0.21333052 0.416354 0.19665453 0.24906193 0.19665456 0.23416243 0.21347699 0.21926296
		 0.19174495 0.40642101 0.19174495 0.4113875 0.21333052 0.23416243 0.21347699 0.21926296
		 0.19174495 0.23445851 0.19174495 0.41148621 0.19174495 0.40642101 0.19174495 0.41542512
		 0.19174495 0.2462752 0.19174495 0.416354 0.19665453 0.41542512 0.19174495 0.2462752
		 0.19174495 0.24906193 0.19665456 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0
		 0.625 0.25 0.54166669 0.25 0.67874181 0.30374181 0.68671107 0.31171104 0.56223702
		 0.31171104 0.31328896 0.31171104 0.43776301 0.31171104 0.32125819 0.30374181 0.45833334
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.12521601 0 ;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -5.062466145 3.044589281 6.00019741058 4.1423254 3.044589281 6.00019741058
		 4.1423254 2.78283572 6.00019741058 -5.062466145 2.78283596 6.00019741058 4.1423254 1.66906583 6.00019741058
		 -5.062466145 1.66906607 6.00019741058 -5.062466145 2.78283596 0.75985789 4.1423254 2.78283596 0.75985789
		 4.1423254 1.66906619 -0.48009002 -5.062466621 1.66906619 -0.48009002 4.14232588 2.19480705 0.75985789
		 4.1423254 1.66906595 0.85883874 4.14232588 1.66906583 0.26095915 -5.062466145 1.66906607 0.26095915
		 -5.062466145 1.66906607 0.85883874 -5.062466145 2.19480705 0.75985789 -5.062466145 1.44486952 6.00019741058
		 4.1423254 1.44486928 6.00019741058 -5.062466145 2.93989849 0.75985789 -5.062466145 3.044589281 0.86454874
		 4.1423254 2.93989849 0.75985789 4.1423254 3.044589281 0.86454874 4.1423254 2.95600319 6.00019741058
		 -5.062466145 2.95600319 6.00019741058 4.1423254 0.23211721 6.00019741058 4.1423254 0.45631513 6.00019741058
		 -5.062466145 0.45631537 6.00019741058 -5.062466145 0.2321175 6.00019741058 -5.062466621 0.45631564 -1.72003794
		 4.14232588 0.45631552 -0.97898877 4.1423254 0.45631564 -1.72003794 -5.062466145 0.45631561 -0.38110918
		 4.1423254 -0.98063493 6.00019741058 4.1423254 -0.75643837 6.00019741058 -5.062466145 -0.75643814 6.00019741058
		 -5.062466145 -0.98063457 6.00019741058 -5.062466621 -0.75643814 -2.95998573 4.14232588 -0.75643826 -2.21893668
		 4.1423254 -0.75643814 -2.95998573 -5.062466145 -0.75643814 -1.62105703 4.1423254 -2.1933856 6.00019741058
		 4.1423254 -1.96918905 6.00019741058 -5.062466145 -1.96918881 6.00019741058 -5.062466145 -2.19338536 6.00019741058
		 4.1423254 -2.19338536 -2.95998573 -5.062466145 -1.96918857 -3.94387507 -5.062466145 -1.96918857 -3.45888495
		 4.14232588 -1.96918869 -3.45888495 4.1423254 -1.96918857 -3.94387507 4.1423254 -2.19338536 -4.19993401
		 -5.062466145 -2.19338512 -2.95998573 -5.062466145 -1.96918857 -2.86100507 -5.062466145 -2.19338536 -4.19993401
		 4.1423254 0.23211798 0.75985718 4.1423254 0.45631549 0.75985783 -5.062466145 0.23211807 0.75985241
		 -5.062466621 0.45631558 0.75985384 4.1423254 -0.98063481 0.75985765 4.1423254 -0.75643826 0.75985813
		 4.1423254 -2.19338536 0.75985783 4.1423254 -1.96918893 0.75985843 -5.062466145 -0.98063457 0.75985163
		 -5.062466145 -0.75643814 0.75985193 -5.062466145 -2.19338536 0.75985169 -5.062466145 -1.96918869 0.75985205
		 4.1423254 -0.98063481 -0.48009053 4.1423254 -0.75643826 -0.4800905 4.1423254 -2.19338536 -0.48009038
		 4.1423254 -1.96918893 -0.48008996 -5.062466145 -0.98063469 -0.48009065 -5.062466621 -0.75643814 -0.48009014
		 -5.062466145 -2.19338536 -0.48009044 -5.062466145 -1.96918869 -0.48008966 4.1423254 -2.19338536 -1.72003937
		 4.1423254 -1.96918893 -1.72003889 -5.062466145 -2.19338536 -1.72003865 -5.062466621 -1.96918857 -1.72003782
		 4.14232588 1.44486964 0.75985742 -5.062466145 1.44486964 0.75985563 4.14232588 0.23211846 -0.48009044
		 4.1423254 0.45631552 -0.38110918 -5.062466145 0.98205662 -0.48009008 4.14232588 0.98205662 -0.48009008
		 -5.062466145 0.45631561 -0.97898877 -5.062466145 0.23211843 -0.48009023 4.14232588 -0.98063481 -1.72003865
		 4.1423254 -0.75643826 -1.62105703 -5.062466145 -0.23069715 -1.72003782 4.14232588 -0.23069715 -1.72003782
		 -5.062466145 -0.7564382 -2.21893668 -5.062466145 -0.98063481 -1.72003829 4.1423254 -1.96918869 -2.86100507
		 -5.062466145 -1.44344759 -2.95998573 4.14232588 -1.44344759 -2.95998573 4.1423254 1.44486952 -0.48009002
		 -5.062466145 1.44486952 -0.48009002 4.1423254 0.2321175 -1.72003794 -5.062466145 0.23211747 -1.72003794
		 4.1423254 -0.98063457 -2.95998573 -5.062466145 -0.98063457 -2.95998573 -5.062466145 3.044589281 1.47973752
		 4.1423254 3.044589281 1.47973752 -5.062466145 2.78283596 1.48034191 -5.062466145 1.66906607 1.48291421
		 4.1423254 2.78283596 1.48034191 4.1423254 1.66906595 1.48291397 -5.062466621 1.44486952 1.48314261
		 4.1423254 2.94225931 1.47997367 -5.062466145 2.94225907 1.47997355 4.1423254 2.19480705 1.48170018
		 -5.062466145 2.19480705 1.48169982 4.1423254 0.23211789 1.48594356 -5.062466145 0.23211801 1.48594356
		 -5.062466621 0.45631555 1.48571527 4.1423254 -0.98063481 1.4887445 -5.062466145 -0.98063457 1.48874474
		 -5.062466145 -0.75643814 1.48851633 4.1423254 -2.19338536 1.4915452 -5.062466145 -2.19338536 1.49154532
		 -5.062466145 -1.96918869 1.49131668 4.1423254 0.45631546 1.48571491 4.1423254 -0.75643826 1.48851562
		 4.1423254 -1.96918893 1.49131632 4.1423254 1.44486952 1.48314297 4.1423254 1.66906595 0.048821367
		 -5.062465668 1.66906595 0.048821367 -5.062466145 0.23211834 0.052668132 -5.062466145 0.45631564 0.052377887
		 4.1423254 -0.98063481 0.056224562 4.1423254 -2.19338536 0.059781052 -5.062466145 -0.98063469 0.056224592
		 -5.062466145 -0.75643814 0.055934258 -5.062466145 -2.19338536 0.059780933 -5.062466145 -1.96918869 0.059490688
		 4.1423254 -0.75643826 0.055934317 4.1423254 -1.96918893 0.059490718 4.1423254 0.23211828 0.052668072
		 4.1423254 0.45631552 0.052377842 4.1423254 1.44486952 0.049111582 -5.062466145 1.44486952 0.049111731
		 -5.062466145 0.98205662 0.050836064 4.1423254 0.98205662 0.050836064 4.1423254 0.45631555 -1.25920486
		 4.1423254 -2.19338536 -1.24953246 -5.062466145 -0.98063469 -1.254179 -5.062466145 -0.75643814 -1.25455821
		 -5.062466145 -2.19338536 -1.24953246 -5.062466145 -1.96918869 -1.24991155 4.1423254 -1.96918893 -1.24991179
		 -5.062466145 0.45631564 -1.25920475 4.1423254 -0.98063481 -1.25417888 4.1423254 -0.75643826 -1.25455832
		 4.1423254 0.23211777 -1.25882554 -5.062466145 0.23211777 -1.25882554 -5.062465668 -0.23069714 -1.25657248
		 4.1423254 -0.23069715 -1.25657248 4.1423254 -0.75643814 -2.47225428 4.1423254 -2.19338536 -2.47225428
		 -5.062466145 -2.19338512 -2.47225404 -5.062466145 -1.96918857 -2.47225428 -5.062466145 -0.75643814 -2.47225428
		 4.1423254 -1.96918869 -2.47225451 4.1423254 -0.98063457 -2.47225404 -5.062466145 -0.98063457 -2.47225428
		 -5.062466145 -1.44344759 -2.47225428 4.1423254 -1.44344759 -2.47225428;
	setAttr ".vt[166:331]" -5.062466145 -3.11266279 6.00019741058 4.1423254 -3.11266327 6.00019741058
		 4.1423254 -3.11266279 1.4915452 4.1423254 -3.11266279 -2.95998573 4.1423254 -3.11266279 -4.19993401
		 -5.062466145 -3.11266279 1.49154532 -5.062466145 -3.11266279 -2.95998573 -5.062466145 -3.11266279 -4.19993401
		 4.1423254 -3.11266279 0.75985783 4.1423254 -3.11266279 0.059781052 -5.062466145 -3.11266279 0.75985169
		 -5.062466145 -3.11266279 0.059780933 4.1423254 -3.11266279 -0.48009038 4.1423254 -3.11266279 -1.24953246
		 -5.062466145 -3.11266279 -0.48009044 -5.062466145 -3.11266279 -1.24953246 4.1423254 -3.11266279 -1.72003937
		 4.1423254 -3.11266279 -2.47225428 -5.062466145 -3.11266279 -1.72003865 -5.062466145 -3.11266279 -2.47225404
		 -4.82380867 2.19480705 0.75985789 -4.82380915 2.78283596 0.75985789 -4.82380915 2.93989849 0.75985789
		 -4.82380915 3.044589281 0.86454868 -4.82380915 3.044589281 6.00019741058 -4.82380915 2.95600319 6.00019741058
		 -4.82380915 2.78283596 6.00019741058 -4.82380915 2.78283596 1.48034191 -4.82380915 2.19480705 1.48169994
		 -4.82380915 1.66906595 1.48291421 -4.82380915 1.66906595 6.00019741058 -4.82380915 1.4448694 6.00019741058
		 -4.82381058 1.44486952 1.48314273 -4.82380867 1.44486964 0.75985622 -4.82380915 1.44486952 0.049111679
		 -4.82380915 0.98205662 0.050836064 -4.82380915 0.45631558 0.052377872 -4.82381058 0.45631555 0.75985515
		 -4.82381058 0.45631552 1.48571515 -4.82380915 0.45631528 6.00019741058 -4.82380915 0.23211741 6.00019741058
		 -4.82380915 0.23211797 1.48594356 -4.82380915 0.23211804 0.75985402 -4.82380915 0.23211831 0.052668113
		 -4.82380867 0.23211843 -0.48009032 -4.82380915 0.23211777 -1.25882554 -4.82380819 -0.23069715 -1.25657248
		 -4.82380915 -0.7564382 -1.25455821 -4.82381058 -0.7564382 -0.48009026 -4.82380915 -0.7564382 0.05593428
		 -4.82380915 -0.7564382 0.75985396 -4.82380915 -0.7564382 1.48851609 -4.82380915 -0.75643826 6.00019741058
		 -4.82380915 -0.98063469 6.00019741058 -4.82380915 -0.98063463 1.48874462 -4.82380915 -0.98063463 0.7598536
		 -4.82380915 -0.98063475 0.056224585 -4.82380915 -0.98063475 -0.48009062 -4.82380915 -0.98063475 -1.254179
		 -4.82380867 -0.98063481 -1.72003841 -4.82380915 -0.98063457 -2.47225428 -4.82380915 -1.44344759 -2.47225428
		 -4.82380915 -1.96918869 -2.47225428 -4.82381058 -1.96918869 -1.72003818 -4.82380915 -1.96918881 -1.24991155
		 -4.82380915 -1.96918881 -0.48008975 -4.82380915 -1.96918881 0.059490699 -4.82380915 -1.96918881 0.7598542
		 -4.82380915 -1.96918881 1.49131656 -4.82380915 -1.96918893 6.00019741058 -4.82380915 -2.19338536 6.00019741058
		 -4.82380915 -3.11266279 6.00019741058 -4.82380915 -3.11266279 1.49154532 -4.82380915 -3.11266279 0.75985372
		 -4.82380915 -3.11266279 0.05978097 -4.82380915 -3.11266279 -0.48009044 -4.82380915 -3.11266279 -1.24953246
		 -4.82380915 -3.11266279 -1.72003889 -4.82380915 -3.11266279 -2.47225428 -4.82380915 -3.11266279 -2.95998573
		 -4.82380915 -3.11266279 -4.19993401 -4.82380915 -2.19338536 -4.19993401 -4.82380915 -1.96918857 -3.94387484
		 -4.82380867 -1.96918869 -3.45888495 -4.82380867 -1.44344759 -2.95998573 -4.82380915 -0.98063457 -2.95998573
		 -4.82381058 -0.75643814 -2.95998573 -4.82380915 -0.75643814 -2.47225428 -4.82380867 -0.7564382 -2.21893668
		 -4.82380867 -0.23069715 -1.72003782 -4.82380915 0.23211747 -1.72003794 -4.82381058 0.45631564 -1.72003794
		 -4.82380915 0.45631558 -1.25920486 -4.82380867 0.45631558 -0.97898877 -4.82380867 0.98205662 -0.48009008
		 -4.82380915 1.44486952 -0.48009002 -4.82381058 1.66906619 -0.48009002 -4.82380819 1.66906595 0.048821367
		 -4.82380867 1.66906595 0.26095915 3.90367055 2.19480705 0.75985789 3.90367007 2.78283596 0.75985789
		 3.90367007 2.93989849 0.75985789 3.90367007 3.044589281 0.86454868 3.90367007 3.044589281 6.00019741058
		 3.90367007 2.95600319 6.00019741058 3.90367007 2.78283596 6.00019741058 3.90367007 2.78283596 1.48034191
		 3.90367007 2.19480705 1.48170006 3.90367007 1.66906595 1.48291409 3.90367007 1.66906595 6.00019741058
		 3.90367007 1.44486928 6.00019741058 3.90366912 1.44486952 1.48314285 3.90367055 1.44486964 0.75985682
		 3.90367007 1.44486952 0.049111631 3.90367007 0.98205662 0.050836064 3.90367007 0.45631555 0.052377857
		 3.90366912 0.45631552 0.75985646 3.90366912 0.45631549 1.48571503 3.90367007 0.45631522 6.00019741058
		 3.90367007 0.23211731 6.00019741058 3.90367007 0.23211792 1.48594356 3.90367007 0.23211801 0.75985563
		 3.90367007 0.23211829 0.052668095 3.90367055 0.23211844 -0.48009038 3.90367007 0.23211777 -1.25882554
		 3.90367007 -0.23069715 -1.25657248 3.90367007 -0.75643826 -1.25455832 3.90366912 -0.75643826 -0.48009038
		 3.90367007 -0.75643826 0.055934299 3.90367007 -0.75643826 0.75985605 3.90367007 -0.75643826 1.48851585
		 3.90367007 -0.75643831 6.00019741058 3.90367007 -0.98063481 6.00019741058 3.90367007 -0.98063469 1.4887445
		 3.90367007 -0.98063469 0.75985563 3.90367007 -0.98063481 0.056224573 3.90367007 -0.98063481 -0.48009056
		 3.90367007 -0.98063481 -1.254179 3.90367055 -0.98063481 -1.72003853 3.90367007 -0.98063457 -2.47225428
		 3.90367007 -1.44344759 -2.47225428 3.90367007 -1.96918869 -2.47225428 3.90366912 -1.96918881 -1.72003853
		 3.90367007 -1.96918893 -1.24991167 3.90367007 -1.96918893 -0.48008984 3.90367007 -1.96918893 0.05949071
		 3.90367007 -1.96918893 0.75985634 3.90367007 -1.96918893 1.49131644 3.90367007 -1.96918893 6.00019741058
		 3.90367007 -2.1933856 6.00019741058 3.90367007 -3.11266303 6.00019741058 3.90367007 -3.11266279 1.4915452
		 3.90367007 -3.11266279 0.75985575 3.90367007 -3.11266279 0.059781011 3.90367007 -3.11266279 -0.48009041
		 3.90367007 -3.11266279 -1.24953246 3.90367007 -3.11266279 -1.72003913 3.90367007 -3.11266279 -2.47225428
		 3.90367007 -3.11266279 -2.95998573 3.90367007 -3.11266279 -4.19993401 3.90367007 -2.19338536 -4.19993401
		 3.90367007 -1.96918857 -3.94387484 3.90367055 -1.96918869 -3.45888495 3.90367055 -1.44344759 -2.95998573
		 3.90367007 -0.98063457 -2.95998573 3.90366912 -0.75643814 -2.95998573;
	setAttr ".vt[332:373]" 3.90367007 -0.75643814 -2.47225428 3.90367055 -0.75643826 -2.21893668
		 3.90367055 -0.23069715 -1.72003782 3.90367007 0.23211749 -1.72003794 3.90366912 0.45631564 -1.72003794
		 3.90367007 0.45631558 -1.25920486 3.90367055 0.45631555 -0.97898877 3.90367055 0.98205662 -0.48009008
		 3.90367007 1.44486952 -0.48009002 3.90366912 1.66906619 -0.48009002 3.90367007 1.66906595 0.048821367
		 3.90367055 1.66906595 0.26095915 3.90367055 1.66906595 0.75985789 -4.82380867 1.66906595 0.75985789
		 3.90367055 -1.96918869 -2.95998573 -4.82380867 -1.96918869 -2.95998573 3.90367055 -0.75643826 -1.72003782
		 -4.82380867 -0.75643826 -1.72003782 3.90367055 0.45631552 -0.48009008 -4.82380867 0.45631552 -0.48009008
		 3.72137117 3.044589281 5.81578588 3.95005655 3.044589281 5.81578588 3.95005631 3.044589281 1.61996841
		 3.95005655 3.044589281 1.04896009 3.72137117 3.044589281 1.04895997 -4.8701973 3.044589281 1.61996841
		 -4.64151049 3.044589281 1.04895997 -4.8701973 3.044589281 1.04896009 -4.8701973 3.044589281 5.81578588
		 -4.64151049 3.044589281 5.81578588 3.72137117 3.20338011 5.81578588 3.95005655 3.20338011 5.81578588
		 3.95005631 3.20338011 1.61996841 3.72137117 3.20338011 1.61996841 3.95005655 3.20338011 1.04896009
		 3.72137117 3.20338011 1.04895997 -4.64151049 3.20338011 1.61996841 -4.8701973 3.20338011 1.61996841
		 -4.64151049 3.20338011 1.04895997 -4.8701973 3.20338011 1.04896009 -4.8701973 3.20338011 5.81578588
		 -4.64151049 3.20338011 5.81578588;
	setAttr -s 764 ".ed";
	setAttr ".ed[0:165]"  0 190 0 0 100 0 1 101 0 2 22 0 3 23 0 2 271 0 3 102 0
		 4 17 0 4 275 0 5 16 0 5 103 0 6 18 0 7 104 1 7 10 0 8 124 0 9 262 0 6 187 0 11 105 1
		 77 11 0 13 125 0 15 6 0 15 14 0 10 265 0 13 264 0 13 15 0 16 197 0 16 106 0 18 19 0
		 20 7 0 20 21 0 18 188 0 21 268 0 22 1 0 23 0 0 22 270 1 22 107 1 18 108 1 15 110 1
		 25 24 0 25 284 0 26 27 0 27 206 0 24 111 0 83 259 0 30 142 0 28 257 0 82 339 0 27 112 0
		 26 113 0 33 32 0 33 297 0 34 35 0 35 219 0 32 114 0 89 254 0 38 156 0 36 252 0 88 334 0
		 35 115 0 34 116 0 41 40 0 41 314 0 42 43 0 43 236 0 40 117 0 46 45 0 46 249 0 45 248 0
		 93 329 0 44 49 0 48 49 0 50 46 0 51 50 0 43 118 0 42 119 0 50 52 0 52 45 0 54 120 0
		 53 54 1 55 126 0 56 127 0 55 56 1 57 128 0 58 121 0 57 58 1 59 129 0 60 122 0 59 60 1
		 61 130 0 62 131 0 61 62 1 63 132 0 64 133 0 63 64 1 66 134 0 65 66 1 67 143 0 68 135 0
		 67 68 1 69 144 0 70 145 0 69 70 1 71 146 0 72 147 0 71 72 1 73 157 0 74 148 0 73 74 1
		 75 158 0 76 159 0 75 76 1 49 326 0 10 12 0 11 10 0 17 123 0 77 12 0 78 13 0 14 78 0
		 53 136 0 79 29 0 79 80 0 80 82 0 80 137 1 81 31 0 83 81 0 82 29 0 84 83 0 83 149 0
		 31 84 0 65 150 0 85 37 0 85 86 0 86 88 0 86 151 1 87 39 0 89 87 0 88 37 0 90 89 0
		 89 160 0 39 90 0 44 47 0 44 91 0 91 93 0 91 161 1 92 51 0 46 92 0 93 47 0 48 47 0
		 77 138 0 8 94 0 78 139 0 95 9 0 81 95 0 81 140 1 95 261 1 94 82 0 79 152 0 30 96 0
		 84 153 0 97 28 0 87 97 0 87 154 1 97 256 1 96 88 0 85 162 0 38 98 0;
	setAttr ".ed[166:331]" 90 163 0 99 36 0 92 99 0 92 164 1 99 251 1 98 93 0 100 19 0
		 101 21 0 102 6 1 103 14 1 104 2 0 105 4 0 106 78 0 107 20 1 108 23 1 109 10 1 111 53 0
		 112 55 0 113 56 0 114 57 0 115 61 0 116 62 0 117 59 0 118 63 0 119 64 0 120 25 0
		 121 33 0 122 41 0 123 77 0 123 105 1 110 102 0 107 101 1 109 104 0 106 103 1 108 100 1
		 104 107 1 108 102 1 105 109 0 110 103 0 111 120 1 114 121 1 117 122 1 112 113 1 115 116 1
		 118 119 1 124 12 0 125 9 0 126 84 0 127 31 1 128 65 0 129 67 0 130 69 0 131 70 0
		 132 71 0 133 72 0 134 58 0 135 60 0 136 79 0 137 54 0 138 94 1 139 95 1 141 82 1
		 125 263 1 138 124 1 139 125 1 140 139 0 126 127 1 140 127 0 136 137 1 137 141 0 141 138 0
		 128 134 1 129 135 1 130 131 1 132 133 1 142 29 0 143 73 0 144 90 0 145 39 1 146 75 0
		 147 76 0 148 68 0 149 28 0 150 85 0 151 66 0 152 96 1 153 97 1 155 88 1 149 258 1
		 152 142 1 153 149 1 154 153 0 144 145 1 154 145 0 150 151 1 151 155 0 155 152 0 143 148 1
		 146 147 1 156 37 0 157 44 0 158 50 0 159 51 1 160 36 0 161 74 0 162 98 1 163 99 1
		 165 93 1 160 253 1 162 156 1 163 160 1 164 163 0 158 159 1 164 159 0 157 161 1 161 165 0
		 165 162 0 127 202 0 139 200 0 140 201 0 103 195 0 102 193 0 110 194 0 145 213 0 153 211 0
		 154 212 0 159 228 0 163 226 0 164 227 0 85 304 0 150 303 0 65 302 0 128 301 0 57 300 0
		 114 299 0 76 229 0 147 230 0 72 231 0 133 232 0 64 233 0 119 234 0 70 214 0 131 215 0
		 62 216 0 116 217 0 79 289 0 136 288 0 53 287 0 111 286 0 56 203 0 113 204 0 106 198 0
		 78 199 0 43 166 0 40 167 0 166 237 0 117 168 0 167 168 0 44 169 0 49 170 0 169 170 0
		 118 171 0 166 171 0 50 172 0 52 173 0 172 173 0;
	setAttr ".ed[332:497]" 59 174 0 129 175 0 174 175 0 63 176 0 132 177 0 176 177 0
		 67 178 0 143 179 0 178 179 0 71 180 0 146 181 0 180 181 0 73 182 0 157 183 0 182 183 0
		 75 184 0 158 185 0 184 185 0 170 325 0 168 174 0 171 176 0 175 178 0 177 180 0 179 182 0
		 181 184 0 183 169 0 185 172 0 169 324 0 183 323 0 182 322 0 179 321 0 178 320 0 175 319 0
		 174 318 0 168 317 0 186 15 0 187 266 0 186 187 0 188 267 0 187 188 1 189 19 0 188 189 1
		 190 269 0 191 23 1 190 191 1 192 3 0 191 192 1 193 272 0 192 193 1 193 194 0 195 274 0
		 194 195 0 196 5 0 195 196 1 197 276 0 196 197 1 198 277 0 197 198 1 199 278 0 198 199 1
		 200 279 0 199 200 1 200 201 0 202 281 0 201 202 0 203 282 0 202 203 1 204 283 0 203 204 1
		 205 26 0 204 205 1 206 285 0 205 206 1 207 112 0 206 207 1 208 55 0 207 208 1 209 126 0
		 208 209 1 210 84 0 209 210 1 211 290 0 210 211 1 211 212 0 213 292 0 212 213 0 214 293 0
		 213 214 1 215 294 0 214 215 1 216 295 0 215 216 1 217 296 0 216 217 1 218 34 0 217 218 1
		 219 298 0 218 219 1 220 115 0 219 220 1 221 61 0 220 221 1 222 130 0 221 222 1 223 69 0
		 222 223 1 224 144 0 223 224 1 225 90 0 224 225 1 226 305 0 225 226 1 226 227 0 228 307 0
		 227 228 0 229 308 0 228 229 1 230 309 0 229 230 1 231 310 0 230 231 1 232 311 0 231 232 1
		 233 312 0 232 233 1 234 313 0 233 234 1 235 42 0 234 235 1 236 315 0 235 236 1 237 316 0
		 236 237 1 238 171 0 237 238 1 239 176 0 238 239 1 240 177 0 239 240 1 241 180 0 240 241 1
		 242 181 0 241 242 1 243 184 0 242 243 1 244 185 0 243 244 1 245 172 0 244 245 1 246 173 0
		 245 246 1 247 52 0 246 247 1 248 327 0 247 248 1 249 328 0 248 249 1 250 92 0 249 250 0
		 251 330 0 250 251 0 252 331 0 251 252 1 253 332 1 252 253 1 254 333 0;
	setAttr ".ed[498:663]" 253 254 1 255 87 0 254 255 0 256 335 0 255 256 0 257 336 0
		 256 257 1 258 337 1 257 258 1 259 338 0 258 259 1 260 81 0 259 260 0 261 340 0 260 261 0
		 262 341 0 261 262 1 263 342 1 262 263 1 264 343 0 263 264 1 264 186 0 266 7 0 265 266 0
		 267 20 0 266 267 1 268 189 0 267 268 1 269 1 0 270 191 1 269 270 1 271 192 0 270 271 1
		 272 104 0 271 272 1 273 109 0 272 273 0 274 105 0 273 274 0 275 196 0 274 275 1 276 17 0
		 275 276 1 277 123 0 276 277 1 278 77 0 277 278 1 279 138 0 278 279 1 280 141 0 279 280 0
		 281 137 0 280 281 0 282 54 0 281 282 1 283 120 0 282 283 1 284 205 0 283 284 1 285 24 0
		 284 285 1 286 207 0 285 286 1 287 208 0 286 287 1 288 209 0 287 288 1 289 210 0 288 289 1
		 290 152 0 289 290 1 291 155 0 290 291 0 292 151 0 291 292 0 293 66 0 292 293 1 294 134 0
		 293 294 1 295 58 0 294 295 1 296 121 0 295 296 1 297 218 0 296 297 1 298 32 0 297 298 1
		 299 220 0 298 299 1 300 221 0 299 300 1 301 222 0 300 301 1 302 223 0 301 302 1 303 224 0
		 302 303 1 304 225 0 303 304 1 305 162 0 304 305 1 306 165 0 305 306 0 307 161 0 306 307 0
		 308 74 0 307 308 1 309 148 0 308 309 1 310 68 0 309 310 1 311 135 0 310 311 1 312 60 0
		 311 312 1 313 122 0 312 313 1 314 235 0 313 314 1 315 40 0 314 315 1 316 167 0 315 316 1
		 317 238 0 316 317 1 318 239 0 317 318 1 319 240 0 318 319 1 320 241 0 319 320 1 321 242 0
		 320 321 1 322 243 0 321 322 1 323 244 0 322 323 1 324 245 0 323 324 1 325 246 0 324 325 1
		 326 247 0 325 326 1 327 48 0 326 327 1 328 47 0 327 328 1 328 329 0 330 98 1 329 330 0
		 331 38 0 330 331 1 332 156 1 331 332 1 333 37 0 332 333 1 333 334 0 335 96 1 334 335 0
		 336 30 0 335 336 1 337 142 1 336 337 1 338 29 0 337 338 1 338 339 0;
	setAttr ".ed[664:763]" 340 94 1 339 340 0 341 8 0 340 341 1 342 124 1 341 342 1
		 343 12 0 342 343 1 343 265 0 265 344 0 186 345 0 344 345 0 329 346 0 250 347 0 346 347 0
		 334 348 0 255 349 0 348 349 0 339 350 0 260 351 0 350 351 0 264 345 0 343 344 0 259 351 0
		 338 350 0 254 349 0 333 348 0 249 347 0 328 346 0 266 272 0 265 273 0 344 274 0 345 195 0
		 186 194 0 187 193 0 279 340 0 200 261 0 201 260 0 202 351 0 281 350 0 280 339 0 290 335 0
		 211 256 0 212 255 0 213 349 0 292 348 0 291 334 0 305 330 0 226 251 0 227 250 0 228 347 0
		 307 346 0 306 329 0 269 352 0 1 353 0 352 353 0 101 354 0 353 354 0 21 355 0 354 355 0
		 268 356 0 355 356 0 100 357 0 189 358 0 19 359 0 358 359 0 357 359 0 0 360 0 190 361 0
		 360 361 0 360 357 0 356 358 0 361 352 0 352 362 0 353 363 0 362 363 0 354 364 0 363 364 0
		 364 365 1 365 362 1 355 366 0 364 366 0 356 367 0 366 367 0 367 365 1 357 369 0 368 369 1
		 358 370 0 370 368 1 359 371 0 370 371 0 369 371 0 360 372 0 361 373 0 372 373 0 368 373 1
		 372 369 0 365 368 1 367 370 0 373 362 0;
	setAttr -s 392 -ch 1560 ".fc[0:391]" -type "polyFaces" 
		f 4 -6 3 34 530
		mu 0 4 0 1 2 3
		f 4 -8 8 540 539
		mu 0 4 4 5 6 7
		f 4 7 114 195 177
		mu 0 4 5 4 8 9
		f 4 -21 37 196 174
		mu 0 4 10 11 12 13
		f 4 739 741 742 743
		mu 0 4 14 15 16 17
		f 4 35 197 -3 -33
		mu 0 4 2 18 19 20
		f 4 669 668 -15 -667
		mu 0 4 21 22 23 24
		f 4 22 521 520 13
		mu 0 4 25 26 27 28
		f 4 523 522 28 -521
		mu 0 4 27 29 30 28
		f 4 -116 148 229 211
		mu 0 4 31 32 33 34
		f 4 112 -671 672 -23
		mu 0 4 35 36 37 38
		f 4 -114 -19 115 -113
		mu 0 4 39 40 41 42
		f 4 -117 -118 -22 -25
		mu 0 4 43 44 45 46
		f 4 -114 -19 115 -113
		mu 0 4 47 48 49 50
		f 4 -117 -118 -22 -25
		mu 0 4 51 52 53 54
		f 4 -179 199 175 117
		mu 0 4 55 56 57 58
		f 4 -227 230 212 -152
		mu 0 4 59 60 61 62
		f 4 -28 36 200 172
		mu 0 4 63 64 65 66
		f 4 525 -32 -30 -523
		mu 0 4 29 67 68 30
		f 4 -35 32 -527 528
		mu 0 4 3 2 20 69
		f 4 -177 201 -36 -4
		mu 0 4 1 70 18 2
		f 4 -181 202 -7 4
		mu 0 4 71 65 13 72
		f 4 -39 39 558 557
		mu 0 4 73 74 75 76
		f 4 38 42 205 191
		mu 0 4 74 73 77 78
		f 4 -153 153 231 226
		mu 0 4 79 80 81 60
		f 4 660 659 -45 -658
		mu 0 4 82 83 84 85
		f 4 46 665 664 155
		mu 0 4 86 87 88 89
		f 4 -120 156 255 241
		mu 0 4 90 91 92 93
		f 4 125 -662 663 -47
		mu 0 4 94 95 96 97
		f 4 -122 -121 119 -126
		mu 0 4 98 99 100 101
		f 4 -127 -129 -124 -125
		mu 0 4 102 103 104 105
		f 4 -122 -121 119 -126
		mu 0 4 106 107 108 109
		f 4 -127 -129 -124 -125
		mu 0 4 110 111 112 113
		f 4 -214 232 214 128
		mu 0 4 114 115 116 117
		f 4 -253 256 248 -160
		mu 0 4 118 119 120 121
		f 4 -50 50 584 583
		mu 0 4 122 123 124 125
		f 4 49 53 206 192
		mu 0 4 123 122 126 127
		f 4 -161 161 257 252
		mu 0 4 128 129 130 119
		f 4 651 650 -56 -649
		mu 0 4 131 132 133 134
		f 4 57 656 655 163
		mu 0 4 135 136 137 138
		f 4 -131 164 275 265
		mu 0 4 139 140 141 142
		f 4 136 -653 654 -58
		mu 0 4 143 144 145 146
		f 4 -133 -132 130 -137
		mu 0 4 147 148 149 150
		f 4 -138 -140 -135 -136
		mu 0 4 151 152 153 154
		f 4 -133 -132 130 -137
		mu 0 4 155 156 157 158
		f 4 -138 -140 -135 -136
		mu 0 4 159 160 161 162
		f 4 -244 258 244 139
		mu 0 4 163 164 165 166
		f 4 -273 276 269 -168
		mu 0 4 167 168 169 170
		f 4 -61 61 618 617
		mu 0 4 171 172 173 174
		f 4 60 64 207 193
		mu 0 4 172 171 175 176
		f 4 -169 169 277 272
		mu 0 4 177 178 179 168
		f 4 644 643 -148 -642
		mu 0 4 180 181 182 183
		f 4 68 647 646 171
		mu 0 4 184 185 186 187
		f 4 -141 69 -71 147
		mu 0 4 188 189 190 183
		f 4 146 -644 645 -69
		mu 0 4 191 192 193 194
		f 4 -143 -142 140 -147
		mu 0 4 195 196 197 198
		f 4 -72 -73 -145 -146
		mu 0 4 199 200 201 202
		f 4 -143 -142 140 -147
		mu 0 4 203 204 205 206
		f 4 -72 -73 -145 -146
		mu 0 4 207 208 209 210
		f 4 -268 278 268 72
		mu 0 4 211 212 213 214
		f 4 -76 71 65 -77
		mu 0 4 215 216 217 218
		f 4 -79 118 234 224
		mu 0 4 219 220 221 222
		f 4 -184 208 184 -82
		mu 0 4 223 224 225 226
		f 4 -85 82 237 221
		mu 0 4 227 228 229 230
		f 4 -88 85 238 222
		mu 0 4 231 232 233 234
		f 4 -187 209 187 -91
		mu 0 4 235 236 237 238
		f 4 -190 210 190 -94
		mu 0 4 239 240 241 242
		f 4 -96 129 260 250
		mu 0 4 243 244 245 246
		f 4 -99 96 263 247
		mu 0 4 247 248 249 250
		f 4 -218 239 218 -102
		mu 0 4 251 252 253 254
		f 4 -220 240 220 -105
		mu 0 4 255 256 257 258
		f 4 -108 105 280 270
		mu 0 4 259 260 261 262
		f 4 -246 264 246 -111
		mu 0 4 263 264 265 266
		f 4 648 165 -647 649
		mu 0 4 267 268 269 270
		f 4 657 157 -656 658
		mu 0 4 271 272 273 274
		f 4 666 149 -665 667
		mu 0 4 275 276 277 278
		f 4 70 111 642 641
		mu 0 4 183 190 279 180
		f 4 -196 194 18 17
		mu 0 4 9 8 280 281
		f 4 -743 745 747 748
		mu 0 4 17 16 282 283
		f 4 -198 179 29 -174
		mu 0 4 19 18 30 68
		f 4 -199 181 -14 12
		mu 0 4 70 284 285 28
		f 4 -200 -27 -10 10
		mu 0 4 57 56 286 287
		f 4 -201 180 33 1
		mu 0 4 66 65 71 288
		f 4 -202 -13 -29 -180
		mu 0 4 18 70 28 30
		f 4 -203 -37 -12 -175
		mu 0 4 13 65 64 10
		f 4 -204 -18 113 -182
		mu 0 4 289 9 290 291
		f 4 -205 -38 21 -176
		mu 0 4 57 292 293 294
		f 4 -206 182 78 77
		mu 0 4 78 77 220 219
		f 4 -207 185 84 83
		mu 0 4 127 126 228 227
		f 4 -208 188 87 86
		mu 0 4 176 175 232 231
		f 4 -209 -48 -41 48
		mu 0 4 225 224 295 296
		f 4 -210 -59 -52 59
		mu 0 4 237 236 297 298
		f 4 -211 -74 -63 74
		mu 0 4 241 240 299 300
		f 4 -669 671 670 -212
		mu 0 4 23 22 301 302
		f 4 -230 225 -150 14
		mu 0 4 34 33 303 304
		f 4 -231 -151 116 19
		mu 0 4 61 60 305 306
		f 4 -233 -80 81 80
		mu 0 4 116 115 223 226
		f 4 -234 -154 123 -215
		mu 0 4 116 307 308 309
		f 4 -235 223 120 122
		mu 0 4 222 221 310 311
		f 4 -236 -123 121 -228
		mu 0 4 312 222 313 314
		f 4 -237 227 -156 -226
		mu 0 4 33 315 316 317
		f 4 -238 215 95 94
		mu 0 4 230 229 244 243
		f 4 -239 216 98 97
		mu 0 4 234 233 248 247
		f 4 -240 -89 90 89
		mu 0 4 253 252 235 238
		f 4 -241 -92 93 92
		mu 0 4 257 256 239 242
		f 4 -660 662 661 -242
		mu 0 4 84 83 318 319
		f 4 -256 251 -158 44
		mu 0 4 93 92 320 321
		f 4 -257 -159 126 127
		mu 0 4 120 119 322 323
		f 4 -259 -100 101 100
		mu 0 4 165 164 251 254
		f 4 -260 -162 134 -245
		mu 0 4 165 324 325 326
		f 4 -261 249 131 133
		mu 0 4 246 245 327 328
		f 4 -262 -134 132 -254
		mu 0 4 329 246 330 331
		f 4 -263 253 -164 -252
		mu 0 4 92 332 333 334
		f 4 -264 242 107 106
		mu 0 4 250 249 260 259
		f 4 -265 -103 104 103
		mu 0 4 265 264 255 258
		f 4 -651 653 652 -266
		mu 0 4 133 132 335 336
		f 4 -276 271 -166 55
		mu 0 4 142 141 337 338
		f 4 -277 -167 137 138
		mu 0 4 169 168 339 340
		f 4 -279 -109 110 109
		mu 0 4 213 212 263 266
		f 4 -280 -170 144 -269
		mu 0 4 213 341 342 343
		f 4 -281 266 141 143
		mu 0 4 262 261 344 345
		f 4 -282 -144 142 -274
		mu 0 4 346 262 347 348
		f 4 -283 273 -172 -272
		mu 0 4 141 349 350 351
		f 4 548 547 236 -546
		mu 0 4 352 353 315 33
		f 4 550 549 235 -548
		mu 0 4 354 355 222 312
		f 4 534 533 198 -532
		mu 0 4 356 357 284 70
		f 4 536 535 203 -534
		mu 0 4 358 359 9 289
		f 4 570 569 262 -568
		mu 0 4 360 361 332 92
		f 4 572 571 261 -570
		mu 0 4 362 363 246 329
		f 4 600 599 282 -598
		mu 0 4 364 365 349 141
		f 4 602 601 281 -600
		mu 0 4 366 367 262 346
		f 4 -165 295 598 597
		mu 0 4 141 140 368 364
		f 4 -250 296 596 -296
		mu 0 4 327 245 369 370
		f 4 -130 297 594 -297
		mu 0 4 245 244 371 369
		f 4 -216 298 592 -298
		mu 0 4 244 229 372 371
		f 4 -83 299 590 -299
		mu 0 4 229 228 373 372
		f 4 -186 300 588 -300
		mu 0 4 228 126 374 373
		f 4 -54 -584 586 -301
		mu 0 4 126 122 125 374
		f 4 604 603 -271 -602
		mu 0 4 367 375 259 262
		f 4 606 605 -107 -604
		mu 0 4 375 376 250 259
		f 4 608 607 -248 -606
		mu 0 4 376 377 247 250
		f 4 610 609 -98 -608
		mu 0 4 377 378 234 247
		f 4 612 611 -223 -610
		mu 0 4 378 379 231 234
		f 4 614 613 -87 -612
		mu 0 4 379 380 176 231
		f 4 616 -62 -194 -614
		mu 0 4 380 173 172 176
		f 4 574 573 -251 -572
		mu 0 4 363 381 243 246
		f 4 576 575 -95 -574
		mu 0 4 381 382 230 243
		f 4 578 577 -222 -576
		mu 0 4 382 383 227 230
		f 4 580 579 -84 -578
		mu 0 4 383 384 127 227
		f 4 582 -51 -193 -580
		mu 0 4 384 124 123 127
		f 4 -157 311 568 567
		mu 0 4 92 91 385 360
		f 4 -224 312 566 -312
		mu 0 4 310 221 386 387
		f 4 -119 313 564 -313
		mu 0 4 221 220 388 386
		f 4 -183 314 562 -314
		mu 0 4 220 77 389 388
		f 4 -43 -558 560 -315
		mu 0 4 77 73 76 389
		f 4 552 551 -225 -550
		mu 0 4 355 390 219 222
		f 4 554 553 -78 -552
		mu 0 4 390 391 78 219
		f 4 556 -40 -192 -554
		mu 0 4 391 75 74 78
		f 4 538 -9 -178 -536
		mu 0 4 359 6 5 9
		f 4 542 541 -115 -540
		mu 0 4 7 392 8 4
		f 4 544 543 -195 -542
		mu 0 4 392 393 280 8
		f 4 546 545 -149 -544
		mu 0 4 394 352 33 32
		f 4 532 531 176 5
		mu 0 4 0 356 70 1
		f 4 -618 620 619 -321
		mu 0 4 395 396 397 398
		f 4 -65 320 323 -323
		mu 0 4 399 400 398 401
		f 4 -70 324 326 -326
		mu 0 4 402 403 404 405
		f 4 73 327 -329 -320
		mu 0 4 406 407 408 409
		f 4 75 330 -332 -330
		mu 0 4 410 411 412 413
		f 4 -86 332 334 -334
		mu 0 4 414 415 416 417
		f 4 91 336 -338 -336
		mu 0 4 418 419 420 421
		f 4 -97 338 340 -340
		mu 0 4 422 423 424 425
		f 4 102 342 -344 -342
		mu 0 4 426 427 428 429
		f 4 -106 344 346 -346
		mu 0 4 430 431 432 433
		f 4 108 348 -350 -348
		mu 0 4 434 435 436 437
		f 4 -112 325 350 640
		mu 0 4 438 439 405 440
		f 4 -189 322 351 -333
		mu 0 4 441 442 443 444
		f 4 189 335 -353 -328
		mu 0 4 445 446 447 448
		f 4 -217 333 353 -339
		mu 0 4 449 450 451 452
		f 4 219 341 -355 -337
		mu 0 4 453 454 455 456
		f 4 -243 339 355 -345
		mu 0 4 457 458 459 460
		f 4 245 347 -357 -343
		mu 0 4 461 462 463 464
		f 4 -267 345 357 -325
		mu 0 4 465 466 467 468
		f 4 267 329 -359 -349
		mu 0 4 469 470 471 472
		f 4 -327 359 638 -351
		mu 0 4 405 404 473 440
		f 4 -358 360 636 -360
		mu 0 4 468 467 474 475
		f 4 -347 361 634 -361
		mu 0 4 433 432 476 477
		f 4 -356 362 632 -362
		mu 0 4 460 459 478 479
		f 4 -341 363 630 -363
		mu 0 4 425 424 480 481
		f 4 -354 364 628 -364
		mu 0 4 452 451 482 483
		f 4 -335 365 626 -365
		mu 0 4 417 416 484 485
		f 4 -352 366 624 -366
		mu 0 4 444 443 486 487
		f 4 -324 -620 622 -367
		mu 0 4 401 398 397 488
		f 4 367 20 16 -370
		mu 0 4 489 490 10 491
		f 4 11 30 -372 -17
		mu 0 4 10 64 492 491
		f 4 27 -373 -374 -31
		mu 0 4 64 63 493 492
		f 4 -751 -753 754 -756
		mu 0 4 494 495 496 497
		f 4 758 -760 750 -761
		mu 0 4 498 499 495 494
		f 4 -376 -377 -1 -34
		mu 0 4 71 500 501 288
		f 4 -378 -379 375 -5
		mu 0 4 72 502 500 71
		f 4 6 287 -381 377
		mu 0 4 72 13 503 502
		f 4 -197 288 -382 -288
		mu 0 4 13 12 504 503
		f 4 204 286 -384 -289
		mu 0 4 292 57 505 506
		f 4 -11 -385 -386 -287
		mu 0 4 57 287 507 505
		f 4 -388 384 9 25
		mu 0 4 508 507 287 286
		f 4 26 317 -390 -26
		mu 0 4 286 56 509 508
		f 4 178 318 -392 -318
		mu 0 4 56 55 510 509
		f 4 150 284 -394 -319
		mu 0 4 305 60 511 512
		f 4 -232 285 -395 -285
		mu 0 4 60 81 513 511
		f 4 233 283 -397 -286
		mu 0 4 307 116 514 515
		f 4 -81 315 -399 -284
		mu 0 4 116 226 516 514
		f 4 -185 316 -401 -316
		mu 0 4 226 225 517 516
		f 4 -49 -402 -403 -317
		mu 0 4 225 296 518 517
		f 4 -405 401 40 41
		mu 0 4 519 518 296 295
		f 4 -407 -42 47 -406
		mu 0 4 520 519 295 224
		f 4 -409 405 183 -408
		mu 0 4 521 520 224 223
		f 4 -411 407 79 -410
		mu 0 4 522 521 223 115
		f 4 -413 409 213 -412
		mu 0 4 523 522 115 114
		f 4 -415 411 158 290
		mu 0 4 524 525 322 119
		f 4 -258 291 -416 -291
		mu 0 4 119 130 526 524
		f 4 259 289 -418 -292
		mu 0 4 324 165 527 528
		f 4 -101 307 -420 -290
		mu 0 4 165 254 529 527
		f 4 -219 308 -422 -308
		mu 0 4 254 253 530 529
		f 4 -90 309 -424 -309
		mu 0 4 253 238 531 530
		f 4 -188 310 -426 -310
		mu 0 4 238 237 532 531
		f 4 -60 -427 -428 -311
		mu 0 4 237 298 533 532
		f 4 -430 426 51 52
		mu 0 4 534 533 298 297
		f 4 -432 -53 58 -431
		mu 0 4 535 534 297 236
		f 4 -434 430 186 -433
		mu 0 4 536 535 236 235
		f 4 -436 432 88 -435
		mu 0 4 537 536 235 252
		f 4 -438 434 217 -437
		mu 0 4 538 537 252 251
		f 4 -440 436 99 -439
		mu 0 4 539 538 251 164
		f 4 -442 438 243 -441
		mu 0 4 540 539 164 163
		f 4 -444 440 166 293
		mu 0 4 541 542 339 168
		f 4 -278 294 -445 -294
		mu 0 4 168 179 543 541
		f 4 279 292 -447 -295
		mu 0 4 341 213 544 545
		f 4 -110 301 -449 -293
		mu 0 4 213 266 546 544
		f 4 -247 302 -451 -302
		mu 0 4 266 265 547 546
		f 4 -104 303 -453 -303
		mu 0 4 265 258 548 547
		f 4 -221 304 -455 -304
		mu 0 4 258 257 549 548
		f 4 -93 305 -457 -305
		mu 0 4 257 242 550 549
		f 4 -191 306 -459 -306
		mu 0 4 242 241 551 550
		f 4 -75 -460 -461 -307
		mu 0 4 241 300 552 551
		f 4 -463 459 62 63
		mu 0 4 553 552 300 299
		f 4 -465 -64 319 321
		mu 0 4 554 555 556 409
		f 4 -467 -322 328 -466
		mu 0 4 557 554 409 408
		f 4 -469 465 352 -468
		mu 0 4 558 559 448 447
		f 4 -471 467 337 -470
		mu 0 4 560 561 421 420
		f 4 -473 469 354 -472
		mu 0 4 562 563 456 455
		f 4 -475 471 343 -474
		mu 0 4 564 565 429 428
		f 4 -477 473 356 -476
		mu 0 4 566 567 464 463
		f 4 -479 475 349 -478
		mu 0 4 568 569 437 436
		f 4 -481 477 358 -480
		mu 0 4 570 571 472 471
		f 4 -483 479 331 -482
		mu 0 4 572 573 413 412
		f 4 -484 -485 481 -331
		mu 0 4 574 575 572 412
		f 4 -487 483 76 67
		mu 0 4 576 577 215 218
		f 4 -66 66 -489 -68
		mu 0 4 218 578 579 576
		f 4 -491 -67 145 -490
		mu 0 4 580 581 582 583
		f 4 -493 489 168 170
		mu 0 4 584 585 586 587
		f 4 56 -495 -171 167
		mu 0 4 588 589 590 591
		f 4 -270 274 -497 -57
		mu 0 4 592 593 594 595
		f 4 -499 -275 -139 54
		mu 0 4 596 594 593 597
		f 4 -501 -55 135 -500
		mu 0 4 598 599 600 601
		f 4 -503 499 160 162
		mu 0 4 602 603 604 605
		f 4 45 -505 -163 159
		mu 0 4 606 607 608 609
		f 4 -249 254 -507 -46
		mu 0 4 610 611 612 613
		f 4 -509 -255 -128 43
		mu 0 4 614 612 611 615
		f 4 -511 -44 124 -510
		mu 0 4 616 617 618 619
		f 4 -513 509 152 154
		mu 0 4 620 621 622 623
		f 4 15 -515 -155 151
		mu 0 4 624 625 626 627
		f 4 -213 228 -517 -16
		mu 0 4 628 629 630 631
		f 4 -519 -229 -20 23
		mu 0 4 632 630 629 633
		f 4 -520 -24 24 -368
		mu 0 4 634 635 636 637
		f 4 371 370 -524 -369
		mu 0 4 491 492 29 27
		f 4 373 -525 -526 -371
		mu 0 4 492 493 67 29
		f 4 -762 -749 762 752
		mu 0 4 495 17 283 496
		f 4 763 -744 761 759
		mu 0 4 499 14 17 495
		f 4 -528 -529 -375 376
		mu 0 4 500 3 69 501
		f 4 -530 -531 527 378
		mu 0 4 502 0 3 500
		f 4 380 379 -533 529
		mu 0 4 502 503 356 0
		f 4 385 -538 -539 -383
		mu 0 4 505 507 6 359
		f 4 -541 537 387 386
		mu 0 4 7 6 507 508
		f 4 389 388 -543 -387
		mu 0 4 508 509 392 7
		f 4 391 390 -545 -389
		mu 0 4 509 510 393 392
		f 4 393 392 -547 -391
		mu 0 4 512 511 352 394
		f 4 398 397 -553 -396
		mu 0 4 514 516 390 355
		f 4 400 399 -555 -398
		mu 0 4 516 517 391 390
		f 4 402 -556 -557 -400
		mu 0 4 517 518 75 391
		f 4 -559 555 404 403
		mu 0 4 76 75 518 519
		f 4 -561 -404 406 -560
		mu 0 4 389 76 519 520
		f 4 -563 559 408 -562
		mu 0 4 388 389 520 521
		f 4 -565 561 410 -564
		mu 0 4 386 388 521 522
		f 4 -567 563 412 -566
		mu 0 4 387 386 522 523
		f 4 -569 565 414 413
		mu 0 4 360 385 525 524
		f 4 419 418 -575 -417
		mu 0 4 527 529 381 363
		f 4 421 420 -577 -419
		mu 0 4 529 530 382 381
		f 4 423 422 -579 -421
		mu 0 4 530 531 383 382
		f 4 425 424 -581 -423
		mu 0 4 531 532 384 383
		f 4 427 -582 -583 -425
		mu 0 4 532 533 124 384
		f 4 -585 581 429 428
		mu 0 4 125 124 533 534
		f 4 -587 -429 431 -586
		mu 0 4 374 125 534 535
		f 4 -589 585 433 -588
		mu 0 4 373 374 535 536
		f 4 -591 587 435 -590
		mu 0 4 372 373 536 537
		f 4 -593 589 437 -592
		mu 0 4 371 372 537 538
		f 4 -595 591 439 -594
		mu 0 4 369 371 538 539
		f 4 -597 593 441 -596
		mu 0 4 370 369 539 540
		f 4 -599 595 443 442
		mu 0 4 364 368 542 541
		f 4 448 447 -605 -446
		mu 0 4 544 546 375 367
		f 4 450 449 -607 -448
		mu 0 4 546 547 376 375
		f 4 452 451 -609 -450
		mu 0 4 547 548 377 376
		f 4 454 453 -611 -452
		mu 0 4 548 549 378 377
		f 4 456 455 -613 -454
		mu 0 4 549 550 379 378
		f 4 458 457 -615 -456
		mu 0 4 550 551 380 379
		f 4 460 -616 -617 -458
		mu 0 4 551 552 173 380
		f 4 -619 615 462 461
		mu 0 4 174 173 552 553
		f 4 -621 -462 464 463
		mu 0 4 397 396 555 554
		f 4 -623 -464 466 -622
		mu 0 4 488 397 554 557
		f 4 -625 621 468 -624
		mu 0 4 487 486 559 558
		f 4 -627 623 470 -626
		mu 0 4 485 484 561 560
		f 4 -629 625 472 -628
		mu 0 4 483 482 563 562
		f 4 -631 627 474 -630
		mu 0 4 481 480 565 564
		f 4 -633 629 476 -632
		mu 0 4 479 478 567 566
		f 4 -635 631 478 -634
		mu 0 4 477 476 569 568
		f 4 -637 633 480 -636
		mu 0 4 475 474 571 570
		f 4 -639 635 482 -638
		mu 0 4 440 473 573 572
		f 4 -640 -641 637 484
		mu 0 4 575 438 440 572
		f 4 -643 639 486 485
		mu 0 4 180 279 577 576
		f 4 488 487 -645 -486
		mu 0 4 576 579 181 180
		f 4 493 -650 -492 494
		mu 0 4 589 267 270 590
		f 4 496 495 -652 -494
		mu 0 4 595 594 132 131
		f 4 -654 -496 498 497
		mu 0 4 335 132 594 596
		f 4 503 -659 -502 504
		mu 0 4 607 271 274 608
		f 4 506 505 -661 -504
		mu 0 4 613 612 83 82
		f 4 -663 -506 508 507
		mu 0 4 318 83 612 614
		f 4 513 -668 -512 514
		mu 0 4 625 275 278 626
		f 4 516 515 -670 -514
		mu 0 4 631 630 22 21
		f 4 -672 -516 518 517
		mu 0 4 301 22 630 632
		f 4 -518 685 -676 -687
		mu 0 4 301 632 638 639
		f 4 -508 687 -685 -689
		mu 0 4 318 614 640 641
		f 4 -498 689 -682 -691
		mu 0 4 335 596 642 643
		f 4 -488 691 -679 -693
		mu 0 4 181 579 644 645
		f 3 -673 686 -674
		mu 0 3 38 301 639
		f 3 -664 688 -683
		mu 0 3 97 318 641
		f 3 -655 690 -680
		mu 0 3 146 335 643
		f 3 -646 692 -677
		mu 0 3 194 181 645
		f 3 674 -686 519
		mu 0 3 646 638 635
		f 3 683 -688 510
		mu 0 3 647 640 617
		f 3 680 -690 500
		mu 0 3 648 642 599
		f 3 677 -692 490
		mu 0 3 649 644 581
		f 4 -522 694 -535 -694
		mu 0 4 27 26 357 356
		f 4 673 695 -537 -695
		mu 0 4 38 639 359 358
		f 4 675 696 382 -696
		mu 0 4 639 638 505 359
		f 4 -675 697 383 -697
		mu 0 4 638 646 506 505
		f 4 369 698 381 -698
		mu 0 4 489 491 503 504
		f 4 368 693 -380 -699
		mu 0 4 491 27 356 503
		f 4 -393 700 511 -700
		mu 0 4 352 511 626 278
		f 4 394 701 512 -701
		mu 0 4 511 513 621 620
		f 4 396 702 -684 -702
		mu 0 4 515 514 640 647
		f 4 395 703 684 -703
		mu 0 4 514 355 641 640
		f 4 -551 704 682 -704
		mu 0 4 355 354 97 641
		f 4 -549 699 -666 -705
		mu 0 4 353 352 88 87
		f 4 -414 706 501 -706
		mu 0 4 360 524 608 274
		f 4 415 707 502 -707
		mu 0 4 524 526 603 602
		f 4 417 708 -681 -708
		mu 0 4 528 527 642 648
		f 4 416 709 681 -709
		mu 0 4 527 363 643 642
		f 4 -573 710 679 -710
		mu 0 4 363 362 146 643
		f 4 -571 705 -657 -711
		mu 0 4 361 360 137 136
		f 4 -443 712 491 -712
		mu 0 4 364 541 590 270
		f 4 444 713 492 -713
		mu 0 4 541 543 585 584
		f 4 446 714 -678 -714
		mu 0 4 545 544 644 649
		f 4 445 715 678 -715
		mu 0 4 544 367 645 644
		f 4 -603 716 676 -716
		mu 0 4 367 366 194 645
		f 4 -601 711 -648 -717
		mu 0 4 365 364 186 185
		f 4 526 718 -720 -718
		mu 0 4 69 20 650 651
		f 4 2 720 -722 -719
		mu 0 4 20 19 652 650
		f 4 173 722 -724 -721
		mu 0 4 19 68 653 652
		f 4 31 724 -726 -723
		mu 0 4 68 67 654 653
		f 4 372 728 -730 -728
		mu 0 4 493 63 655 656
		f 4 -173 726 730 -729
		mu 0 4 63 66 657 655
		f 4 0 732 -734 -732
		mu 0 4 288 501 658 659
		f 4 -2 731 734 -727
		mu 0 4 66 288 659 657
		f 4 524 727 -736 -725
		mu 0 4 67 493 656 654
		f 4 374 717 -737 -733
		mu 0 4 501 69 651 658
		f 4 719 738 -740 -738
		mu 0 4 651 650 15 14
		f 4 721 740 -742 -739
		mu 0 4 650 652 16 15
		f 4 723 744 -746 -741
		mu 0 4 652 653 282 16
		f 4 725 746 -748 -745
		mu 0 4 653 654 283 282
		f 4 729 753 -755 -752
		mu 0 4 656 655 497 496
		f 4 -731 749 755 -754
		mu 0 4 655 657 494 497
		f 4 733 757 -759 -757
		mu 0 4 659 658 499 498
		f 4 -735 756 760 -750
		mu 0 4 657 659 498 494
		f 4 735 751 -763 -747
		mu 0 4 654 656 496 283
		f 4 736 737 -764 -758
		mu 0 4 658 651 14 499;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator2" -p "Building_Geo";
	rename -uid "AAC030B2-412B-4579-E1BE-E599C5AE5F5F";
	setAttr ".t" -type "double3" 0 -3.0000000000000009 -4.0000000000000036 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "415636F4-4EC9-E022-B164-44A2F031151A";
	setAttr -k off ".v";
createNode transform -n "locator1" -p "Building_Geo";
	rename -uid "1A26A6F6-48FF-77EB-7587-DD868F13FC73";
	setAttr ".t" -type "double3" 0 -3.0000000000000009 6.0000000000000053 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "C4292D03-4F3C-8140-F388-CDB65CDB6779";
	setAttr -k off ".v";
createNode transform -n "Main_body_Smooth" -p "Building_Geo";
	rename -uid "3994066D-4582-29BD-0E4E-45A0FCFD251C";
createNode mesh -n "Main_body_SmoothShape" -p "Main_body_Smooth";
	rename -uid "66E0DCB8-4A8A-4704-332A-1DA87E3DDBD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20261096954345703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Main_body_SmoothShapeOrig" -p "Main_body_Smooth";
	rename -uid "25021290-4AE5-20F1-AB1D-A7956305E1B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 660 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54166669 0.23889855 0.625
		 0.23889855 0.625 0.24624291 0.54166669 0.24624291 0.625 0.18780906 0.625 0.19174497
		 0.54166669 0.19174495 0.54166669 0.18780905 0.73240185 0.1875919 0.73240733 0.19174495
		 0.24906191 0.23889855 0.24906193 0.19665456 0.26756349 0.19885272 0.26753086 0.23889855
		 0.54166669 0.25 0.625 0.25 0.67874181 0.30374181 0.55958062 0.30374181 0.70023245
		 0.27790552 0.67874181 0.30374181 0.625 0.25 0.59357905 0.19174495 0.58851385 0.19174495
		 0.76554155 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545
		 0.58364606 0.23889855 0.75093812 0.23889855 0.57105267 0.28334534 0.71315414 0.28334382
		 0.75372499 0.19174495 0.75093812 0.18755442 0.75693434 0.21310115 0.76554155 0.19174495
		 0.75093812 0.19665448 0.75372499 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545
		 0.75093812 0.19665448 0.74855936 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495
		 0.2462752 0.19174495 0.24906191 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456
		 0.75093812 0.19665448 0.74855936 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495
		 0.2462752 0.19174495 0.24906191 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456
		 0.24906191 0.18755443 0.26759821 0.18759191 0.26759267 0.19174495 0.25144064 0.19174495
		 0.23416243 0.21347699 0.24500939 0.2133927 0.23445851 0.19174495 0.21926296 0.19174495
		 0.31328896 0.31171104 0.28684971 0.28334832 0.29977083 0.27790937 0.32125819 0.30374181
		 0.56223702 0.31171104 0.68671107 0.31171104 0.54166669 0.25 0.7324692 0.23889856
		 0.375 0.24624291 0.375 0.23889855 0.625 0.18780906 0.625 0.19174497 0.54166669 0.19174495
		 0.54166669 0.18780905 0.71262342 0.18763191 0.71097279 0.19174495 0.23416243 0.21347699
		 0.24906193 0.19665456 0.26077864 0.19804662 0.59357905 0.19174495 0.58934104 0.19174495
		 0.76802313 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545
		 0.58861256 0.21318406 0.76583755 0.21303761 0.75372499 0.19174495 0.75093812 0.18755442
		 0.75842524 0.21309079 0.76802313 0.19174495 0.75093812 0.19665448 0.75372499 0.19174495
		 0.58457506 0.19174495 0.58364606 0.1966545 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.24906191 0.18755443 0.26082987 0.18757823
		 0.26102734 0.19174495 0.25144064 0.19174495 0.23416243 0.21347699 0.24012949 0.21340644
		 0.23197697 0.19174495 0.21926296 0.19174495 0.625 0.18780906 0.625 0.19174497 0.54166669
		 0.19174495 0.54166669 0.18780905 0.70100468 0.18765539 0.69957286 0.19174495 0.23416243
		 0.21347699 0.24906193 0.19665456 0.25262737 0.19707817 0.59357905 0.19174495 0.58998656
		 0.19174495 0.76995969 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606
		 0.1966545 0.58861256 0.21318406 0.76583755 0.21303761 0.75372499 0.19174495 0.75093812
		 0.18755442 0.76067674 0.21308266 0.76995969 0.19174495 0.75093812 0.19665448 0.75372499
		 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545 0.75093812 0.19665448 0.74855936
		 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191
		 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456 0.75093812 0.19665448 0.74855936
		 0.19174495 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191
		 0.18755443 0.25144064 0.19174495 0.24906193 0.19665456 0.24906191 0.18755443 0.25265166
		 0.18756169 0.25419328 0.19174495 0.25144064 0.19174495 0.23416243 0.21347699 0.23879477
		 0.21341726 0.23004033 0.19174495 0.21926296 0.19174495 0.625 0.18780906 0.625 0.19174497
		 0.54166669 0.19174495 0.54166669 0.18780905 0.69287896 0.18767181 0.69160032 0.19174495
		 0.23416243 0.21347699 0.24906193 0.19665456 0.25122106 0.19691108 0.59357905 0.19174495
		 0.58457506 0.19174495 0.75372499 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448
		 0.58364606 0.1966545 0.58861256 0.21318406 0.76583755 0.21303761 0.75372499 0.19174495
		 0.75093812 0.18755442 0.78073704 0.18717667 0.75093812 0.19665448 0.75372499 0.19174495
		 0.58457506 0.19174495 0.58364606 0.1966545 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.75093812 0.19665448 0.74855936 0.19174495
		 0.75093812 0.18755442 0.75372499 0.19174495 0.2462752 0.19174495 0.24906191 0.18755443
		 0.25144064 0.19174495 0.24906193 0.19665456 0.24906191 0.18755443 0.25122103 0.1875588
		 0.25297207 0.19174495 0.25144064 0.19174495 0.21926296 0.18805543 0.24906191 0.18755443
		 0.2462752 0.19174495 0.21926296 0.19174495 0.7258687 0.19174495 0.72781062 0.18760119
		 0.74309087 0.18757029 0.74216664 0.19174495 0.28374442 0.18762454 0.29722476 0.1876518
		 0.29868987 0.19174495 0.28546807 0.19174495 0.71254849 0.19174495 0.71423399 0.18762863
		 0.72335124 0.18761019 0.7214967 0.19174495 0.70323777 0.19174495 0.70474398 0.18764782
		 0.71355742 0.18763 0.71188784 0.19174495 0.28133684 0.18761969 0.29522294 0.18764776
		 0.29672575 0.19174495 0.28310597 0.19174495 0.29194176 0.18764111 0.30429998 0.1876661
		 0.30563179 0.19174495 0.29351056 0.19174495 0.72614628 0.19174495 0.72809356 0.18760061
		 0.7444194 0.18756759 0.74356079 0.19174495 0.71644008 0.19174495 0.71820045 0.18762062
		 0.73188514 0.18759295;
	setAttr ".uvst[0].uvsp[250:499]" 0.72987205 0.19174495 0.26164204 0.18757987
		 0.26838109 0.18759349 0.27039039 0.19174495 0.26378316 0.19174495 0.27221549 0.18760124
		 0.27902189 0.18761501 0.2808302 0.19174495 0.2741569 0.19174495 0.73532623 0.19174495
		 0.73745024 0.18758169 0.74772197 0.18756093 0.74627823 0.19174495 0.25811678 0.18757275
		 0.2621927 0.18758099 0.26431918 0.19174495 0.26032448 0.19174495 0.59357905 0.19174495
		 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905 0.19174495
		 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905 0.19174495
		 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905 0.1874696
		 0.75093812 0.18755442 0.74855936 0.19174495 0.68671107 0.31171104 0.56223702 0.31171104
		 0.73243654 0.19885266 0.75093812 0.19665448 0.375 0.18780905 0.375 0.19174495 0.375
		 0.25 0.73243654 0.19885266 0.74855936 0.19174495 0.75093812 0.19665448 0.26756349
		 0.19885272 0.24906193 0.19665456 0.25144064 0.19174495 0.375 0.18780905 0.375 0.19174495
		 0.375 0.18780905 0.375 0.19174495 0.375 0.18780905 0.375 0.19174495 0.58457506 0.19174495
		 0.75372499 0.19174495 0.76583755 0.21303761 0.78073704 0.19174495 0.24906191 0.18755443
		 0.2462752 0.19174495 0.26077864 0.19804662 0.24906193 0.19665456 0.25144064 0.19174495
		 0.75093812 0.18755442 0.74855936 0.19174495 0.74312502 0.19758277 0.74855936 0.19174495
		 0.75093812 0.19665448 0.74312502 0.19758277 0.75093812 0.19665448 0.76583755 0.21303761
		 0.58457506 0.19174495 0.75372499 0.19174495 0.76583755 0.21303761 0.78073704 0.19174495
		 0.24906191 0.18755443 0.2462752 0.19174495 0.25262737 0.19707817 0.24906193 0.19665456
		 0.25144064 0.19174495 0.75093812 0.18755442 0.74855936 0.19174495 0.7444635 0.19742373
		 0.74855936 0.19174495 0.75093812 0.19665448 0.7444635 0.19742373 0.75093812 0.19665448
		 0.76583755 0.21303761 0.58457506 0.19174495 0.75372499 0.19174495 0.76583755 0.21303761
		 0.78073704 0.19174495 0.24906191 0.18755443 0.2462752 0.19174495 0.25122106 0.19691108
		 0.24906193 0.19665456 0.25144064 0.19174495 0.75093812 0.18755442 0.74855936 0.19174495
		 0.74772197 0.19703661 0.74855936 0.19174495 0.75093812 0.19665448 0.74772197 0.19703661
		 0.75093812 0.19665448 0.76583755 0.21303761 0.58629268 0.21319833 0.58234286 0.19773738
		 0.58234286 0.19773738 0.58178687 0.19174495 0.57748973 0.23889855 0.57747889 0.19885267
		 0.57747889 0.19885267 0.57746911 0.19174495 0.58565998 0.21319601 0.58051813 0.19730854
		 0.58051813 0.19730854 0.58043826 0.19174495 0.58671606 0.21319419 0.58222169 0.19699477
		 0.58222169 0.19699477 0.58184284 0.19174495 0.58364606 0.18755442 0.58049679 0.18756562
		 0.58364606 0.18755442 0.57260972 0.1875937 0.57169449 0.18760464 0.56993496 0.18762565
		 0.5657441 0.18765284 0.57699233 0.19174495 0.57468778 0.19174495 0.56901234 0.19174495
		 0.56820196 0.19174495 0.56666207 0.19174495 0.56294417 0.19174495 0.57202524 0.19174495
		 0.57112795 0.19174495 0.56940103 0.19174495 0.56529051 0.19174495 0.58364606 0.18755442
		 0.5823372 0.18757293 0.58364606 0.18755442 0.57978857 0.18760897 0.57415724 0.18763854
		 0.57906854 0.19174495 0.57354516 0.19174495 0.57746732 0.1875919 0.58364606 0.18755442
		 0.58364606 0.18755442 0 0 0.33333331 0 0.5 1 0.5 1 0 0 1 0 0 1 0 0 1 0 1 1 0.5 1
		 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.66666669 0 1 0 0.5 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.66666669 1 0.66666669 1 0.33333331 1 0.66666669
		 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331
		 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.33333331 1 0.416354 0.19665453
		 0.24906193 0.19665456 0.416354 0.23889855 0.4289512 0.28334683 0.43776301 0.31171104
		 0.32125819 0.30374181 0.44041941 0.30374181 0.43776301 0.31171104 0.31328896 0.31171104
		 0.375 0.25 0.45833334 0.25;
	setAttr ".uvst[0].uvsp[500:659]" 0.45833334 0.24624291 0.45833334 0.25 0.45833334
		 0.23889855 0.42251033 0.23889855 0.42252117 0.19885269 0.42253092 0.19174495 0.42252117
		 0.19885269 0.45833334 0.19174495 0.45833334 0.18780905 0.4225328 0.1875919 0.416354
		 0.18755443 0.41565105 0.21329552 0.416354 0.18755443 0.42156076 0.197892 0.42140713
		 0.19174495 0.42156076 0.197892 0.43226832 0.19174495 0.43611753 0.19174495 0.45833334
		 0.19174495 0.45833334 0.18780905 0.435691 0.18764517 0.43176651 0.18761675 0.42158353
		 0.18757558 0.416354 0.18755443 0.41289479 0.21330123 0.416354 0.18755443 0.41657278
		 0.19719335 0.41731578 0.19174495 0.41657278 0.19719335 0.4179042 0.19174495 0.4207592
		 0.19174495 0.4262535 0.19174495 0.43100816 0.19174495 0.45833334 0.19174495 0.45833334
		 0.18780905 0.43048352 0.18765029 0.42563593 0.18762267 0.42003781 0.18759906 0.41712588
		 0.18758678 0.41657424 0.18756366 0.416354 0.18755443 0.41275543 0.21330573 0.416354
		 0.18755443 0.41672137 0.19695292 0.41740745 0.19174495 0.41672137 0.19695292 0.41865841
		 0.19174495 0.41950348 0.19174495 0.42158464 0.19174495 0.42451608 0.19174495 0.43008631
		 0.19174495 0.43428797 0.19174495 0.45833334 0.19174495 0.45833334 0.18780905 0.5
		 1 0.66666663 0 1 0 0.66666663 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337
		 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663
		 1 0.33333337 1 0.66666663 1 0.33333337 1 0.5 1 0.33333337 1 0 0 0.33333337 0 0.40642101
		 0.19174495 0.40642101 0.18776251 0.2462752 0.19174495 0.41542512 0.19174495 0.416354
		 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193 0.19665456 0.4113875
		 0.21333052 0.416354 0.19665453 0.24906193 0.19665456 0.23416243 0.21347699 0.21926296
		 0.19174495 0.40642101 0.19174495 0.4113875 0.21333052 0.23416243 0.21347699 0.21926296
		 0.19174495 0.23004033 0.19174495 0.41001344 0.19174495 0.40642101 0.19174495 0.41542512
		 0.19174495 0.2462752 0.19174495 0.416354 0.19665453 0.41542512 0.19174495 0.2462752
		 0.19174495 0.24906193 0.19665456 0.4113875 0.21333052 0.416354 0.19665453 0.24906193
		 0.19665456 0.23416243 0.21347699 0.21926296 0.19174495 0.40642101 0.19174495 0.4113875
		 0.21333052 0.23416243 0.21347699 0.21926296 0.19174495 0.23197697 0.19174495 0.41065902
		 0.19174495 0.40642101 0.19174495 0.41542512 0.19174495 0.2462752 0.19174495 0.416354
		 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193 0.19665456 0.4113875
		 0.21333052 0.416354 0.19665453 0.24906193 0.19665456 0.23416243 0.21347699 0.21926296
		 0.19174495 0.40642101 0.19174495 0.4113875 0.21333052 0.23416243 0.21347699 0.21926296
		 0.19174495 0.23445851 0.19174495 0.41148621 0.19174495 0.40642101 0.19174495 0.41542512
		 0.19174495 0.2462752 0.19174495 0.416354 0.19665453 0.41542512 0.19174495 0.2462752
		 0.19174495 0.24906193 0.19665456 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0
		 0.625 0.25 0.54166669 0.25 0.67874181 0.30374181 0.68671107 0.31171104 0.56223702
		 0.31171104 0.31328896 0.31171104 0.43776301 0.31171104 0.32125819 0.30374181 0.45833334
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.37564588 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.25043011 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.12521601 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.12521601 0 ;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -5.062466145 3.044589281 6.00019741058 4.1423254 3.044589281 6.00019741058
		 4.1423254 2.78283572 6.00019741058 -5.062466145 2.78283596 6.00019741058 4.1423254 1.66906583 6.00019741058
		 -5.062466145 1.66906607 6.00019741058 -5.062466145 2.78283596 0.75985789 4.1423254 2.78283596 0.75985789
		 4.1423254 1.66906619 -0.48009002 -5.062466621 1.66906619 -0.48009002 4.14232588 2.19480705 0.75985789
		 4.1423254 1.66906595 0.85883874 4.14232588 1.66906583 0.26095915 -5.062466145 1.66906607 0.26095915
		 -5.062466145 1.66906607 0.85883874 -5.062466145 2.19480705 0.75985789 -5.062466145 1.44486952 6.00019741058
		 4.1423254 1.44486928 6.00019741058 -5.062466145 2.93989849 0.75985789 -5.062466145 3.044589281 0.86454874
		 4.1423254 2.93989849 0.75985789 4.1423254 3.044589281 0.86454874 4.1423254 2.95600319 6.00019741058
		 -5.062466145 2.95600319 6.00019741058 4.1423254 0.23211721 6.00019741058 4.1423254 0.45631513 6.00019741058
		 -5.062466145 0.45631537 6.00019741058 -5.062466145 0.2321175 6.00019741058 -5.062466621 0.45631564 -1.72003794
		 4.14232588 0.45631552 -0.97898877 4.1423254 0.45631564 -1.72003794 -5.062466145 0.45631561 -0.38110918
		 4.1423254 -0.98063493 6.00019741058 4.1423254 -0.75643837 6.00019741058 -5.062466145 -0.75643814 6.00019741058
		 -5.062466145 -0.98063457 6.00019741058 -5.062466621 -0.75643814 -2.95998573 4.14232588 -0.75643826 -2.21893668
		 4.1423254 -0.75643814 -2.95998573 -5.062466145 -0.75643814 -1.62105703 4.1423254 -2.1933856 6.00019741058
		 4.1423254 -1.96918905 6.00019741058 -5.062466145 -1.96918881 6.00019741058 -5.062466145 -2.19338536 6.00019741058
		 4.1423254 -2.19338536 -2.95998573 -5.062466145 -1.96918857 -3.94387507 -5.062466145 -1.96918857 -3.45888495
		 4.14232588 -1.96918869 -3.45888495 4.1423254 -1.96918857 -3.94387507 4.1423254 -2.19338536 -4.19993401
		 -5.062466145 -2.19338512 -2.95998573 -5.062466145 -1.96918857 -2.86100507 -5.062466145 -2.19338536 -4.19993401
		 4.1423254 0.23211798 0.75985718 4.1423254 0.45631549 0.75985783 -5.062466145 0.23211807 0.75985241
		 -5.062466621 0.45631558 0.75985384 4.1423254 -0.98063481 0.75985765 4.1423254 -0.75643826 0.75985813
		 4.1423254 -2.19338536 0.75985783 4.1423254 -1.96918893 0.75985843 -5.062466145 -0.98063457 0.75985163
		 -5.062466145 -0.75643814 0.75985193 -5.062466145 -2.19338536 0.75985169 -5.062466145 -1.96918869 0.75985205
		 4.1423254 -0.98063481 -0.48009053 4.1423254 -0.75643826 -0.4800905 4.1423254 -2.19338536 -0.48009038
		 4.1423254 -1.96918893 -0.48008996 -5.062466145 -0.98063469 -0.48009065 -5.062466621 -0.75643814 -0.48009014
		 -5.062466145 -2.19338536 -0.48009044 -5.062466145 -1.96918869 -0.48008966 4.1423254 -2.19338536 -1.72003937
		 4.1423254 -1.96918893 -1.72003889 -5.062466145 -2.19338536 -1.72003865 -5.062466621 -1.96918857 -1.72003782
		 4.14232588 1.44486964 0.75985742 -5.062466145 1.44486964 0.75985563 4.14232588 0.23211846 -0.48009044
		 4.1423254 0.45631552 -0.38110918 -5.062466145 0.98205662 -0.48009008 4.14232588 0.98205662 -0.48009008
		 -5.062466145 0.45631561 -0.97898877 -5.062466145 0.23211843 -0.48009023 4.14232588 -0.98063481 -1.72003865
		 4.1423254 -0.75643826 -1.62105703 -5.062466145 -0.23069715 -1.72003782 4.14232588 -0.23069715 -1.72003782
		 -5.062466145 -0.7564382 -2.21893668 -5.062466145 -0.98063481 -1.72003829 4.1423254 -1.96918869 -2.86100507
		 -5.062466145 -1.44344759 -2.95998573 4.14232588 -1.44344759 -2.95998573 4.1423254 1.44486952 -0.48009002
		 -5.062466145 1.44486952 -0.48009002 4.1423254 0.2321175 -1.72003794 -5.062466145 0.23211747 -1.72003794
		 4.1423254 -0.98063457 -2.95998573 -5.062466145 -0.98063457 -2.95998573 -5.062466145 3.044589281 1.47973752
		 4.1423254 3.044589281 1.47973752 -5.062466145 2.78283596 1.48034191 -5.062466145 1.66906607 1.48291421
		 4.1423254 2.78283596 1.48034191 4.1423254 1.66906595 1.48291397 -5.062466621 1.44486952 1.48314261
		 4.1423254 2.94225931 1.47997367 -5.062466145 2.94225907 1.47997355 4.1423254 2.19480705 1.48170018
		 -5.062466145 2.19480705 1.48169982 4.1423254 0.23211789 1.48594356 -5.062466145 0.23211801 1.48594356
		 -5.062466621 0.45631555 1.48571527 4.1423254 -0.98063481 1.4887445 -5.062466145 -0.98063457 1.48874474
		 -5.062466145 -0.75643814 1.48851633 4.1423254 -2.19338536 1.4915452 -5.062466145 -2.19338536 1.49154532
		 -5.062466145 -1.96918869 1.49131668 4.1423254 0.45631546 1.48571491 4.1423254 -0.75643826 1.48851562
		 4.1423254 -1.96918893 1.49131632 4.1423254 1.44486952 1.48314297 4.1423254 1.66906595 0.048821367
		 -5.062465668 1.66906595 0.048821367 -5.062466145 0.23211834 0.052668132 -5.062466145 0.45631564 0.052377887
		 4.1423254 -0.98063481 0.056224562 4.1423254 -2.19338536 0.059781052 -5.062466145 -0.98063469 0.056224592
		 -5.062466145 -0.75643814 0.055934258 -5.062466145 -2.19338536 0.059780933 -5.062466145 -1.96918869 0.059490688
		 4.1423254 -0.75643826 0.055934317 4.1423254 -1.96918893 0.059490718 4.1423254 0.23211828 0.052668072
		 4.1423254 0.45631552 0.052377842 4.1423254 1.44486952 0.049111582 -5.062466145 1.44486952 0.049111731
		 -5.062466145 0.98205662 0.050836064 4.1423254 0.98205662 0.050836064 4.1423254 0.45631555 -1.25920486
		 4.1423254 -2.19338536 -1.24953246 -5.062466145 -0.98063469 -1.254179 -5.062466145 -0.75643814 -1.25455821
		 -5.062466145 -2.19338536 -1.24953246 -5.062466145 -1.96918869 -1.24991155 4.1423254 -1.96918893 -1.24991179
		 -5.062466145 0.45631564 -1.25920475 4.1423254 -0.98063481 -1.25417888 4.1423254 -0.75643826 -1.25455832
		 4.1423254 0.23211777 -1.25882554 -5.062466145 0.23211777 -1.25882554 -5.062465668 -0.23069714 -1.25657248
		 4.1423254 -0.23069715 -1.25657248 4.1423254 -0.75643814 -2.47225428 4.1423254 -2.19338536 -2.47225428
		 -5.062466145 -2.19338512 -2.47225404 -5.062466145 -1.96918857 -2.47225428 -5.062466145 -0.75643814 -2.47225428
		 4.1423254 -1.96918869 -2.47225451 4.1423254 -0.98063457 -2.47225404 -5.062466145 -0.98063457 -2.47225428
		 -5.062466145 -1.44344759 -2.47225428 4.1423254 -1.44344759 -2.47225428;
	setAttr ".vt[166:331]" -5.062466145 -3.11266279 6.00019741058 4.1423254 -3.11266327 6.00019741058
		 4.1423254 -3.11266279 1.4915452 4.1423254 -3.11266279 -2.95998573 4.1423254 -3.11266279 -4.19993401
		 -5.062466145 -3.11266279 1.49154532 -5.062466145 -3.11266279 -2.95998573 -5.062466145 -3.11266279 -4.19993401
		 4.1423254 -3.11266279 0.75985783 4.1423254 -3.11266279 0.059781052 -5.062466145 -3.11266279 0.75985169
		 -5.062466145 -3.11266279 0.059780933 4.1423254 -3.11266279 -0.48009038 4.1423254 -3.11266279 -1.24953246
		 -5.062466145 -3.11266279 -0.48009044 -5.062466145 -3.11266279 -1.24953246 4.1423254 -3.11266279 -1.72003937
		 4.1423254 -3.11266279 -2.47225428 -5.062466145 -3.11266279 -1.72003865 -5.062466145 -3.11266279 -2.47225404
		 -4.82380867 2.19480705 0.75985789 -4.82380915 2.78283596 0.75985789 -4.82380915 2.93989849 0.75985789
		 -4.82380915 3.044589281 0.86454868 -4.82380915 3.044589281 6.00019741058 -4.82380915 2.95600319 6.00019741058
		 -4.82380915 2.78283596 6.00019741058 -4.82380915 2.78283596 1.48034191 -4.82380915 2.19480705 1.48169994
		 -4.82380915 1.66906595 1.48291421 -4.82380915 1.66906595 6.00019741058 -4.82380915 1.4448694 6.00019741058
		 -4.82381058 1.44486952 1.48314273 -4.82380867 1.44486964 0.75985622 -4.82380915 1.44486952 0.049111679
		 -4.82380915 0.98205662 0.050836064 -4.82380915 0.45631558 0.052377872 -4.82381058 0.45631555 0.75985515
		 -4.82381058 0.45631552 1.48571515 -4.82380915 0.45631528 6.00019741058 -4.82380915 0.23211741 6.00019741058
		 -4.82380915 0.23211797 1.48594356 -4.82380915 0.23211804 0.75985402 -4.82380915 0.23211831 0.052668113
		 -4.82380867 0.23211843 -0.48009032 -4.82380915 0.23211777 -1.25882554 -4.82380819 -0.23069715 -1.25657248
		 -4.82380915 -0.7564382 -1.25455821 -4.82381058 -0.7564382 -0.48009026 -4.82380915 -0.7564382 0.05593428
		 -4.82380915 -0.7564382 0.75985396 -4.82380915 -0.7564382 1.48851609 -4.82380915 -0.75643826 6.00019741058
		 -4.82380915 -0.98063469 6.00019741058 -4.82380915 -0.98063463 1.48874462 -4.82380915 -0.98063463 0.7598536
		 -4.82380915 -0.98063475 0.056224585 -4.82380915 -0.98063475 -0.48009062 -4.82380915 -0.98063475 -1.254179
		 -4.82380867 -0.98063481 -1.72003841 -4.82380915 -0.98063457 -2.47225428 -4.82380915 -1.44344759 -2.47225428
		 -4.82380915 -1.96918869 -2.47225428 -4.82381058 -1.96918869 -1.72003818 -4.82380915 -1.96918881 -1.24991155
		 -4.82380915 -1.96918881 -0.48008975 -4.82380915 -1.96918881 0.059490699 -4.82380915 -1.96918881 0.7598542
		 -4.82380915 -1.96918881 1.49131656 -4.82380915 -1.96918893 6.00019741058 -4.82380915 -2.19338536 6.00019741058
		 -4.82380915 -3.11266279 6.00019741058 -4.82380915 -3.11266279 1.49154532 -4.82380915 -3.11266279 0.75985372
		 -4.82380915 -3.11266279 0.05978097 -4.82380915 -3.11266279 -0.48009044 -4.82380915 -3.11266279 -1.24953246
		 -4.82380915 -3.11266279 -1.72003889 -4.82380915 -3.11266279 -2.47225428 -4.82380915 -3.11266279 -2.95998573
		 -4.82380915 -3.11266279 -4.19993401 -4.82380915 -2.19338536 -4.19993401 -4.82380915 -1.96918857 -3.94387484
		 -4.82380867 -1.96918869 -3.45888495 -4.82380867 -1.44344759 -2.95998573 -4.82380915 -0.98063457 -2.95998573
		 -4.82381058 -0.75643814 -2.95998573 -4.82380915 -0.75643814 -2.47225428 -4.82380867 -0.7564382 -2.21893668
		 -4.82380867 -0.23069715 -1.72003782 -4.82380915 0.23211747 -1.72003794 -4.82381058 0.45631564 -1.72003794
		 -4.82380915 0.45631558 -1.25920486 -4.82380867 0.45631558 -0.97898877 -4.82380867 0.98205662 -0.48009008
		 -4.82380915 1.44486952 -0.48009002 -4.82381058 1.66906619 -0.48009002 -4.82380819 1.66906595 0.048821367
		 -4.82380867 1.66906595 0.26095915 3.90367055 2.19480705 0.75985789 3.90367007 2.78283596 0.75985789
		 3.90367007 2.93989849 0.75985789 3.90367007 3.044589281 0.86454868 3.90367007 3.044589281 6.00019741058
		 3.90367007 2.95600319 6.00019741058 3.90367007 2.78283596 6.00019741058 3.90367007 2.78283596 1.48034191
		 3.90367007 2.19480705 1.48170006 3.90367007 1.66906595 1.48291409 3.90367007 1.66906595 6.00019741058
		 3.90367007 1.44486928 6.00019741058 3.90366912 1.44486952 1.48314285 3.90367055 1.44486964 0.75985682
		 3.90367007 1.44486952 0.049111631 3.90367007 0.98205662 0.050836064 3.90367007 0.45631555 0.052377857
		 3.90366912 0.45631552 0.75985646 3.90366912 0.45631549 1.48571503 3.90367007 0.45631522 6.00019741058
		 3.90367007 0.23211731 6.00019741058 3.90367007 0.23211792 1.48594356 3.90367007 0.23211801 0.75985563
		 3.90367007 0.23211829 0.052668095 3.90367055 0.23211844 -0.48009038 3.90367007 0.23211777 -1.25882554
		 3.90367007 -0.23069715 -1.25657248 3.90367007 -0.75643826 -1.25455832 3.90366912 -0.75643826 -0.48009038
		 3.90367007 -0.75643826 0.055934299 3.90367007 -0.75643826 0.75985605 3.90367007 -0.75643826 1.48851585
		 3.90367007 -0.75643831 6.00019741058 3.90367007 -0.98063481 6.00019741058 3.90367007 -0.98063469 1.4887445
		 3.90367007 -0.98063469 0.75985563 3.90367007 -0.98063481 0.056224573 3.90367007 -0.98063481 -0.48009056
		 3.90367007 -0.98063481 -1.254179 3.90367055 -0.98063481 -1.72003853 3.90367007 -0.98063457 -2.47225428
		 3.90367007 -1.44344759 -2.47225428 3.90367007 -1.96918869 -2.47225428 3.90366912 -1.96918881 -1.72003853
		 3.90367007 -1.96918893 -1.24991167 3.90367007 -1.96918893 -0.48008984 3.90367007 -1.96918893 0.05949071
		 3.90367007 -1.96918893 0.75985634 3.90367007 -1.96918893 1.49131644 3.90367007 -1.96918893 6.00019741058
		 3.90367007 -2.1933856 6.00019741058 3.90367007 -3.11266303 6.00019741058 3.90367007 -3.11266279 1.4915452
		 3.90367007 -3.11266279 0.75985575 3.90367007 -3.11266279 0.059781011 3.90367007 -3.11266279 -0.48009041
		 3.90367007 -3.11266279 -1.24953246 3.90367007 -3.11266279 -1.72003913 3.90367007 -3.11266279 -2.47225428
		 3.90367007 -3.11266279 -2.95998573 3.90367007 -3.11266279 -4.19993401 3.90367007 -2.19338536 -4.19993401
		 3.90367007 -1.96918857 -3.94387484 3.90367055 -1.96918869 -3.45888495 3.90367055 -1.44344759 -2.95998573
		 3.90367007 -0.98063457 -2.95998573 3.90366912 -0.75643814 -2.95998573;
	setAttr ".vt[332:373]" 3.90367007 -0.75643814 -2.47225428 3.90367055 -0.75643826 -2.21893668
		 3.90367055 -0.23069715 -1.72003782 3.90367007 0.23211749 -1.72003794 3.90366912 0.45631564 -1.72003794
		 3.90367007 0.45631558 -1.25920486 3.90367055 0.45631555 -0.97898877 3.90367055 0.98205662 -0.48009008
		 3.90367007 1.44486952 -0.48009002 3.90366912 1.66906619 -0.48009002 3.90367007 1.66906595 0.048821367
		 3.90367055 1.66906595 0.26095915 3.90367055 1.66906595 0.75985789 -4.82380867 1.66906595 0.75985789
		 3.90367055 -1.96918869 -2.95998573 -4.82380867 -1.96918869 -2.95998573 3.90367055 -0.75643826 -1.72003782
		 -4.82380867 -0.75643826 -1.72003782 3.90367055 0.45631552 -0.48009008 -4.82380867 0.45631552 -0.48009008
		 3.72137117 3.044589281 5.81578588 3.95005655 3.044589281 5.81578588 3.95005631 3.044589281 1.61996841
		 3.95005655 3.044589281 1.04896009 3.72137117 3.044589281 1.04895997 -4.8701973 3.044589281 1.61996841
		 -4.64151049 3.044589281 1.04895997 -4.8701973 3.044589281 1.04896009 -4.8701973 3.044589281 5.81578588
		 -4.64151049 3.044589281 5.81578588 3.72137117 3.20338011 5.81578588 3.95005655 3.20338011 5.81578588
		 3.95005631 3.20338011 1.61996841 3.72137117 3.20338011 1.61996841 3.95005655 3.20338011 1.04896009
		 3.72137117 3.20338011 1.04895997 -4.64151049 3.20338011 1.61996841 -4.8701973 3.20338011 1.61996841
		 -4.64151049 3.20338011 1.04895997 -4.8701973 3.20338011 1.04896009 -4.8701973 3.20338011 5.81578588
		 -4.64151049 3.20338011 5.81578588;
	setAttr -s 764 ".ed";
	setAttr ".ed[0:165]"  0 190 0 0 100 0 1 101 0 2 22 0 3 23 0 2 271 0 3 102 0
		 4 17 0 4 275 0 5 16 0 5 103 0 6 18 0 7 104 1 7 10 0 8 124 0 9 262 0 6 187 0 11 105 1
		 77 11 0 13 125 0 15 6 0 15 14 0 10 265 0 13 264 0 13 15 0 16 197 0 16 106 0 18 19 0
		 20 7 0 20 21 0 18 188 0 21 268 0 22 1 0 23 0 0 22 270 1 22 107 1 18 108 1 15 110 1
		 25 24 0 25 284 0 26 27 0 27 206 0 24 111 0 83 259 0 30 142 0 28 257 0 82 339 0 27 112 0
		 26 113 0 33 32 0 33 297 0 34 35 0 35 219 0 32 114 0 89 254 0 38 156 0 36 252 0 88 334 0
		 35 115 0 34 116 0 41 40 0 41 314 0 42 43 0 43 236 0 40 117 0 46 45 0 46 249 0 45 248 0
		 93 329 0 44 49 0 48 49 0 50 46 0 51 50 0 43 118 0 42 119 0 50 52 0 52 45 0 54 120 0
		 53 54 1 55 126 0 56 127 0 55 56 1 57 128 0 58 121 0 57 58 1 59 129 0 60 122 0 59 60 1
		 61 130 0 62 131 0 61 62 1 63 132 0 64 133 0 63 64 1 66 134 0 65 66 1 67 143 0 68 135 0
		 67 68 1 69 144 0 70 145 0 69 70 1 71 146 0 72 147 0 71 72 1 73 157 0 74 148 0 73 74 1
		 75 158 0 76 159 0 75 76 1 49 326 0 10 12 0 11 10 0 17 123 0 77 12 0 78 13 0 14 78 0
		 53 136 0 79 29 0 79 80 0 80 82 0 80 137 1 81 31 0 83 81 0 82 29 0 84 83 0 83 149 0
		 31 84 0 65 150 0 85 37 0 85 86 0 86 88 0 86 151 1 87 39 0 89 87 0 88 37 0 90 89 0
		 89 160 0 39 90 0 44 47 0 44 91 0 91 93 0 91 161 1 92 51 0 46 92 0 93 47 0 48 47 0
		 77 138 0 8 94 0 78 139 0 95 9 0 81 95 0 81 140 1 95 261 1 94 82 0 79 152 0 30 96 0
		 84 153 0 97 28 0 87 97 0 87 154 1 97 256 1 96 88 0 85 162 0 38 98 0;
	setAttr ".ed[166:331]" 90 163 0 99 36 0 92 99 0 92 164 1 99 251 1 98 93 0 100 19 0
		 101 21 0 102 6 1 103 14 1 104 2 0 105 4 0 106 78 0 107 20 1 108 23 1 109 10 1 111 53 0
		 112 55 0 113 56 0 114 57 0 115 61 0 116 62 0 117 59 0 118 63 0 119 64 0 120 25 0
		 121 33 0 122 41 0 123 77 0 123 105 1 110 102 0 107 101 1 109 104 0 106 103 1 108 100 1
		 104 107 1 108 102 1 105 109 0 110 103 0 111 120 1 114 121 1 117 122 1 112 113 1 115 116 1
		 118 119 1 124 12 0 125 9 0 126 84 0 127 31 1 128 65 0 129 67 0 130 69 0 131 70 0
		 132 71 0 133 72 0 134 58 0 135 60 0 136 79 0 137 54 0 138 94 1 139 95 1 141 82 1
		 125 263 1 138 124 1 139 125 1 140 139 0 126 127 1 140 127 0 136 137 1 137 141 0 141 138 0
		 128 134 1 129 135 1 130 131 1 132 133 1 142 29 0 143 73 0 144 90 0 145 39 1 146 75 0
		 147 76 0 148 68 0 149 28 0 150 85 0 151 66 0 152 96 1 153 97 1 155 88 1 149 258 1
		 152 142 1 153 149 1 154 153 0 144 145 1 154 145 0 150 151 1 151 155 0 155 152 0 143 148 1
		 146 147 1 156 37 0 157 44 0 158 50 0 159 51 1 160 36 0 161 74 0 162 98 1 163 99 1
		 165 93 1 160 253 1 162 156 1 163 160 1 164 163 0 158 159 1 164 159 0 157 161 1 161 165 0
		 165 162 0 127 202 0 139 200 0 140 201 0 103 195 0 102 193 0 110 194 0 145 213 0 153 211 0
		 154 212 0 159 228 0 163 226 0 164 227 0 85 304 0 150 303 0 65 302 0 128 301 0 57 300 0
		 114 299 0 76 229 0 147 230 0 72 231 0 133 232 0 64 233 0 119 234 0 70 214 0 131 215 0
		 62 216 0 116 217 0 79 289 0 136 288 0 53 287 0 111 286 0 56 203 0 113 204 0 106 198 0
		 78 199 0 43 166 0 40 167 0 166 237 0 117 168 0 167 168 0 44 169 0 49 170 0 169 170 0
		 118 171 0 166 171 0 50 172 0 52 173 0 172 173 0;
	setAttr ".ed[332:497]" 59 174 0 129 175 0 174 175 0 63 176 0 132 177 0 176 177 0
		 67 178 0 143 179 0 178 179 0 71 180 0 146 181 0 180 181 0 73 182 0 157 183 0 182 183 0
		 75 184 0 158 185 0 184 185 0 170 325 0 168 174 0 171 176 0 175 178 0 177 180 0 179 182 0
		 181 184 0 183 169 0 185 172 0 169 324 0 183 323 0 182 322 0 179 321 0 178 320 0 175 319 0
		 174 318 0 168 317 0 186 15 0 187 266 0 186 187 0 188 267 0 187 188 1 189 19 0 188 189 1
		 190 269 0 191 23 1 190 191 1 192 3 0 191 192 1 193 272 0 192 193 1 193 194 0 195 274 0
		 194 195 0 196 5 0 195 196 1 197 276 0 196 197 1 198 277 0 197 198 1 199 278 0 198 199 1
		 200 279 0 199 200 1 200 201 0 202 281 0 201 202 0 203 282 0 202 203 1 204 283 0 203 204 1
		 205 26 0 204 205 1 206 285 0 205 206 1 207 112 0 206 207 1 208 55 0 207 208 1 209 126 0
		 208 209 1 210 84 0 209 210 1 211 290 0 210 211 1 211 212 0 213 292 0 212 213 0 214 293 0
		 213 214 1 215 294 0 214 215 1 216 295 0 215 216 1 217 296 0 216 217 1 218 34 0 217 218 1
		 219 298 0 218 219 1 220 115 0 219 220 1 221 61 0 220 221 1 222 130 0 221 222 1 223 69 0
		 222 223 1 224 144 0 223 224 1 225 90 0 224 225 1 226 305 0 225 226 1 226 227 0 228 307 0
		 227 228 0 229 308 0 228 229 1 230 309 0 229 230 1 231 310 0 230 231 1 232 311 0 231 232 1
		 233 312 0 232 233 1 234 313 0 233 234 1 235 42 0 234 235 1 236 315 0 235 236 1 237 316 0
		 236 237 1 238 171 0 237 238 1 239 176 0 238 239 1 240 177 0 239 240 1 241 180 0 240 241 1
		 242 181 0 241 242 1 243 184 0 242 243 1 244 185 0 243 244 1 245 172 0 244 245 1 246 173 0
		 245 246 1 247 52 0 246 247 1 248 327 0 247 248 1 249 328 0 248 249 1 250 92 0 249 250 0
		 251 330 0 250 251 0 252 331 0 251 252 1 253 332 1 252 253 1 254 333 0;
	setAttr ".ed[498:663]" 253 254 1 255 87 0 254 255 0 256 335 0 255 256 0 257 336 0
		 256 257 1 258 337 1 257 258 1 259 338 0 258 259 1 260 81 0 259 260 0 261 340 0 260 261 0
		 262 341 0 261 262 1 263 342 1 262 263 1 264 343 0 263 264 1 264 186 0 266 7 0 265 266 0
		 267 20 0 266 267 1 268 189 0 267 268 1 269 1 0 270 191 1 269 270 1 271 192 0 270 271 1
		 272 104 0 271 272 1 273 109 0 272 273 0 274 105 0 273 274 0 275 196 0 274 275 1 276 17 0
		 275 276 1 277 123 0 276 277 1 278 77 0 277 278 1 279 138 0 278 279 1 280 141 0 279 280 0
		 281 137 0 280 281 0 282 54 0 281 282 1 283 120 0 282 283 1 284 205 0 283 284 1 285 24 0
		 284 285 1 286 207 0 285 286 1 287 208 0 286 287 1 288 209 0 287 288 1 289 210 0 288 289 1
		 290 152 0 289 290 1 291 155 0 290 291 0 292 151 0 291 292 0 293 66 0 292 293 1 294 134 0
		 293 294 1 295 58 0 294 295 1 296 121 0 295 296 1 297 218 0 296 297 1 298 32 0 297 298 1
		 299 220 0 298 299 1 300 221 0 299 300 1 301 222 0 300 301 1 302 223 0 301 302 1 303 224 0
		 302 303 1 304 225 0 303 304 1 305 162 0 304 305 1 306 165 0 305 306 0 307 161 0 306 307 0
		 308 74 0 307 308 1 309 148 0 308 309 1 310 68 0 309 310 1 311 135 0 310 311 1 312 60 0
		 311 312 1 313 122 0 312 313 1 314 235 0 313 314 1 315 40 0 314 315 1 316 167 0 315 316 1
		 317 238 0 316 317 1 318 239 0 317 318 1 319 240 0 318 319 1 320 241 0 319 320 1 321 242 0
		 320 321 1 322 243 0 321 322 1 323 244 0 322 323 1 324 245 0 323 324 1 325 246 0 324 325 1
		 326 247 0 325 326 1 327 48 0 326 327 1 328 47 0 327 328 1 328 329 0 330 98 1 329 330 0
		 331 38 0 330 331 1 332 156 1 331 332 1 333 37 0 332 333 1 333 334 0 335 96 1 334 335 0
		 336 30 0 335 336 1 337 142 1 336 337 1 338 29 0 337 338 1 338 339 0;
	setAttr ".ed[664:763]" 340 94 1 339 340 0 341 8 0 340 341 1 342 124 1 341 342 1
		 343 12 0 342 343 1 343 265 0 265 344 0 186 345 0 344 345 0 329 346 0 250 347 0 346 347 0
		 334 348 0 255 349 0 348 349 0 339 350 0 260 351 0 350 351 0 264 345 0 343 344 0 259 351 0
		 338 350 0 254 349 0 333 348 0 249 347 0 328 346 0 266 272 0 265 273 0 344 274 0 345 195 0
		 186 194 0 187 193 0 279 340 0 200 261 0 201 260 0 202 351 0 281 350 0 280 339 0 290 335 0
		 211 256 0 212 255 0 213 349 0 292 348 0 291 334 0 305 330 0 226 251 0 227 250 0 228 347 0
		 307 346 0 306 329 0 269 352 0 1 353 0 352 353 0 101 354 0 353 354 0 21 355 0 354 355 0
		 268 356 0 355 356 0 100 357 0 189 358 0 19 359 0 358 359 0 357 359 0 0 360 0 190 361 0
		 360 361 0 360 357 0 356 358 0 361 352 0 352 362 0 353 363 0 362 363 0 354 364 0 363 364 0
		 364 365 1 365 362 1 355 366 0 364 366 0 356 367 0 366 367 0 367 365 1 357 369 0 368 369 1
		 358 370 0 370 368 1 359 371 0 370 371 0 369 371 0 360 372 0 361 373 0 372 373 0 368 373 1
		 372 369 0 365 368 1 367 370 0 373 362 0;
	setAttr -s 392 -ch 1560 ".fc[0:391]" -type "polyFaces" 
		f 4 -6 3 34 530
		mu 0 4 0 1 2 3
		f 4 -8 8 540 539
		mu 0 4 4 5 6 7
		f 4 7 114 195 177
		mu 0 4 5 4 8 9
		f 4 -21 37 196 174
		mu 0 4 10 11 12 13
		f 4 739 741 742 743
		mu 0 4 14 15 16 17
		f 4 35 197 -3 -33
		mu 0 4 2 18 19 20
		f 4 669 668 -15 -667
		mu 0 4 21 22 23 24
		f 4 22 521 520 13
		mu 0 4 25 26 27 28
		f 4 523 522 28 -521
		mu 0 4 27 29 30 28
		f 4 -116 148 229 211
		mu 0 4 31 32 33 34
		f 4 112 -671 672 -23
		mu 0 4 35 36 37 38
		f 4 -114 -19 115 -113
		mu 0 4 39 40 41 42
		f 4 -117 -118 -22 -25
		mu 0 4 43 44 45 46
		f 4 -114 -19 115 -113
		mu 0 4 47 48 49 50
		f 4 -117 -118 -22 -25
		mu 0 4 51 52 53 54
		f 4 -179 199 175 117
		mu 0 4 55 56 57 58
		f 4 -227 230 212 -152
		mu 0 4 59 60 61 62
		f 4 -28 36 200 172
		mu 0 4 63 64 65 66
		f 4 525 -32 -30 -523
		mu 0 4 29 67 68 30
		f 4 -35 32 -527 528
		mu 0 4 3 2 20 69
		f 4 -177 201 -36 -4
		mu 0 4 1 70 18 2
		f 4 -181 202 -7 4
		mu 0 4 71 65 13 72
		f 4 -39 39 558 557
		mu 0 4 73 74 75 76
		f 4 38 42 205 191
		mu 0 4 74 73 77 78
		f 4 -153 153 231 226
		mu 0 4 79 80 81 60
		f 4 660 659 -45 -658
		mu 0 4 82 83 84 85
		f 4 46 665 664 155
		mu 0 4 86 87 88 89
		f 4 -120 156 255 241
		mu 0 4 90 91 92 93
		f 4 125 -662 663 -47
		mu 0 4 94 95 96 97
		f 4 -122 -121 119 -126
		mu 0 4 98 99 100 101
		f 4 -127 -129 -124 -125
		mu 0 4 102 103 104 105
		f 4 -122 -121 119 -126
		mu 0 4 106 107 108 109
		f 4 -127 -129 -124 -125
		mu 0 4 110 111 112 113
		f 4 -214 232 214 128
		mu 0 4 114 115 116 117
		f 4 -253 256 248 -160
		mu 0 4 118 119 120 121
		f 4 -50 50 584 583
		mu 0 4 122 123 124 125
		f 4 49 53 206 192
		mu 0 4 123 122 126 127
		f 4 -161 161 257 252
		mu 0 4 128 129 130 119
		f 4 651 650 -56 -649
		mu 0 4 131 132 133 134
		f 4 57 656 655 163
		mu 0 4 135 136 137 138
		f 4 -131 164 275 265
		mu 0 4 139 140 141 142
		f 4 136 -653 654 -58
		mu 0 4 143 144 145 146
		f 4 -133 -132 130 -137
		mu 0 4 147 148 149 150
		f 4 -138 -140 -135 -136
		mu 0 4 151 152 153 154
		f 4 -133 -132 130 -137
		mu 0 4 155 156 157 158
		f 4 -138 -140 -135 -136
		mu 0 4 159 160 161 162
		f 4 -244 258 244 139
		mu 0 4 163 164 165 166
		f 4 -273 276 269 -168
		mu 0 4 167 168 169 170
		f 4 -61 61 618 617
		mu 0 4 171 172 173 174
		f 4 60 64 207 193
		mu 0 4 172 171 175 176
		f 4 -169 169 277 272
		mu 0 4 177 178 179 168
		f 4 644 643 -148 -642
		mu 0 4 180 181 182 183
		f 4 68 647 646 171
		mu 0 4 184 185 186 187
		f 4 -141 69 -71 147
		mu 0 4 188 189 190 183
		f 4 146 -644 645 -69
		mu 0 4 191 192 193 194
		f 4 -143 -142 140 -147
		mu 0 4 195 196 197 198
		f 4 -72 -73 -145 -146
		mu 0 4 199 200 201 202
		f 4 -143 -142 140 -147
		mu 0 4 203 204 205 206
		f 4 -72 -73 -145 -146
		mu 0 4 207 208 209 210
		f 4 -268 278 268 72
		mu 0 4 211 212 213 214
		f 4 -76 71 65 -77
		mu 0 4 215 216 217 218
		f 4 -79 118 234 224
		mu 0 4 219 220 221 222
		f 4 -184 208 184 -82
		mu 0 4 223 224 225 226
		f 4 -85 82 237 221
		mu 0 4 227 228 229 230
		f 4 -88 85 238 222
		mu 0 4 231 232 233 234
		f 4 -187 209 187 -91
		mu 0 4 235 236 237 238
		f 4 -190 210 190 -94
		mu 0 4 239 240 241 242
		f 4 -96 129 260 250
		mu 0 4 243 244 245 246
		f 4 -99 96 263 247
		mu 0 4 247 248 249 250
		f 4 -218 239 218 -102
		mu 0 4 251 252 253 254
		f 4 -220 240 220 -105
		mu 0 4 255 256 257 258
		f 4 -108 105 280 270
		mu 0 4 259 260 261 262
		f 4 -246 264 246 -111
		mu 0 4 263 264 265 266
		f 4 648 165 -647 649
		mu 0 4 267 268 269 270
		f 4 657 157 -656 658
		mu 0 4 271 272 273 274
		f 4 666 149 -665 667
		mu 0 4 275 276 277 278
		f 4 70 111 642 641
		mu 0 4 183 190 279 180
		f 4 -196 194 18 17
		mu 0 4 9 8 280 281
		f 4 -743 745 747 748
		mu 0 4 17 16 282 283
		f 4 -198 179 29 -174
		mu 0 4 19 18 30 68
		f 4 -199 181 -14 12
		mu 0 4 70 284 285 28
		f 4 -200 -27 -10 10
		mu 0 4 57 56 286 287
		f 4 -201 180 33 1
		mu 0 4 66 65 71 288
		f 4 -202 -13 -29 -180
		mu 0 4 18 70 28 30
		f 4 -203 -37 -12 -175
		mu 0 4 13 65 64 10
		f 4 -204 -18 113 -182
		mu 0 4 289 9 290 291
		f 4 -205 -38 21 -176
		mu 0 4 57 292 293 294
		f 4 -206 182 78 77
		mu 0 4 78 77 220 219
		f 4 -207 185 84 83
		mu 0 4 127 126 228 227
		f 4 -208 188 87 86
		mu 0 4 176 175 232 231
		f 4 -209 -48 -41 48
		mu 0 4 225 224 295 296
		f 4 -210 -59 -52 59
		mu 0 4 237 236 297 298
		f 4 -211 -74 -63 74
		mu 0 4 241 240 299 300
		f 4 -669 671 670 -212
		mu 0 4 23 22 301 302
		f 4 -230 225 -150 14
		mu 0 4 34 33 303 304
		f 4 -231 -151 116 19
		mu 0 4 61 60 305 306
		f 4 -233 -80 81 80
		mu 0 4 116 115 223 226
		f 4 -234 -154 123 -215
		mu 0 4 116 307 308 309
		f 4 -235 223 120 122
		mu 0 4 222 221 310 311
		f 4 -236 -123 121 -228
		mu 0 4 312 222 313 314
		f 4 -237 227 -156 -226
		mu 0 4 33 315 316 317
		f 4 -238 215 95 94
		mu 0 4 230 229 244 243
		f 4 -239 216 98 97
		mu 0 4 234 233 248 247
		f 4 -240 -89 90 89
		mu 0 4 253 252 235 238
		f 4 -241 -92 93 92
		mu 0 4 257 256 239 242
		f 4 -660 662 661 -242
		mu 0 4 84 83 318 319
		f 4 -256 251 -158 44
		mu 0 4 93 92 320 321
		f 4 -257 -159 126 127
		mu 0 4 120 119 322 323
		f 4 -259 -100 101 100
		mu 0 4 165 164 251 254
		f 4 -260 -162 134 -245
		mu 0 4 165 324 325 326
		f 4 -261 249 131 133
		mu 0 4 246 245 327 328
		f 4 -262 -134 132 -254
		mu 0 4 329 246 330 331
		f 4 -263 253 -164 -252
		mu 0 4 92 332 333 334
		f 4 -264 242 107 106
		mu 0 4 250 249 260 259
		f 4 -265 -103 104 103
		mu 0 4 265 264 255 258
		f 4 -651 653 652 -266
		mu 0 4 133 132 335 336
		f 4 -276 271 -166 55
		mu 0 4 142 141 337 338
		f 4 -277 -167 137 138
		mu 0 4 169 168 339 340
		f 4 -279 -109 110 109
		mu 0 4 213 212 263 266
		f 4 -280 -170 144 -269
		mu 0 4 213 341 342 343
		f 4 -281 266 141 143
		mu 0 4 262 261 344 345
		f 4 -282 -144 142 -274
		mu 0 4 346 262 347 348
		f 4 -283 273 -172 -272
		mu 0 4 141 349 350 351
		f 4 548 547 236 -546
		mu 0 4 352 353 315 33
		f 4 550 549 235 -548
		mu 0 4 354 355 222 312
		f 4 534 533 198 -532
		mu 0 4 356 357 284 70
		f 4 536 535 203 -534
		mu 0 4 358 359 9 289
		f 4 570 569 262 -568
		mu 0 4 360 361 332 92
		f 4 572 571 261 -570
		mu 0 4 362 363 246 329
		f 4 600 599 282 -598
		mu 0 4 364 365 349 141
		f 4 602 601 281 -600
		mu 0 4 366 367 262 346
		f 4 -165 295 598 597
		mu 0 4 141 140 368 364
		f 4 -250 296 596 -296
		mu 0 4 327 245 369 370
		f 4 -130 297 594 -297
		mu 0 4 245 244 371 369
		f 4 -216 298 592 -298
		mu 0 4 244 229 372 371
		f 4 -83 299 590 -299
		mu 0 4 229 228 373 372
		f 4 -186 300 588 -300
		mu 0 4 228 126 374 373
		f 4 -54 -584 586 -301
		mu 0 4 126 122 125 374
		f 4 604 603 -271 -602
		mu 0 4 367 375 259 262
		f 4 606 605 -107 -604
		mu 0 4 375 376 250 259
		f 4 608 607 -248 -606
		mu 0 4 376 377 247 250
		f 4 610 609 -98 -608
		mu 0 4 377 378 234 247
		f 4 612 611 -223 -610
		mu 0 4 378 379 231 234
		f 4 614 613 -87 -612
		mu 0 4 379 380 176 231
		f 4 616 -62 -194 -614
		mu 0 4 380 173 172 176
		f 4 574 573 -251 -572
		mu 0 4 363 381 243 246
		f 4 576 575 -95 -574
		mu 0 4 381 382 230 243
		f 4 578 577 -222 -576
		mu 0 4 382 383 227 230
		f 4 580 579 -84 -578
		mu 0 4 383 384 127 227
		f 4 582 -51 -193 -580
		mu 0 4 384 124 123 127
		f 4 -157 311 568 567
		mu 0 4 92 91 385 360
		f 4 -224 312 566 -312
		mu 0 4 310 221 386 387
		f 4 -119 313 564 -313
		mu 0 4 221 220 388 386
		f 4 -183 314 562 -314
		mu 0 4 220 77 389 388
		f 4 -43 -558 560 -315
		mu 0 4 77 73 76 389
		f 4 552 551 -225 -550
		mu 0 4 355 390 219 222
		f 4 554 553 -78 -552
		mu 0 4 390 391 78 219
		f 4 556 -40 -192 -554
		mu 0 4 391 75 74 78
		f 4 538 -9 -178 -536
		mu 0 4 359 6 5 9
		f 4 542 541 -115 -540
		mu 0 4 7 392 8 4
		f 4 544 543 -195 -542
		mu 0 4 392 393 280 8
		f 4 546 545 -149 -544
		mu 0 4 394 352 33 32
		f 4 532 531 176 5
		mu 0 4 0 356 70 1
		f 4 -618 620 619 -321
		mu 0 4 395 396 397 398
		f 4 -65 320 323 -323
		mu 0 4 399 400 398 401
		f 4 -70 324 326 -326
		mu 0 4 402 403 404 405
		f 4 73 327 -329 -320
		mu 0 4 406 407 408 409
		f 4 75 330 -332 -330
		mu 0 4 410 411 412 413
		f 4 -86 332 334 -334
		mu 0 4 414 415 416 417
		f 4 91 336 -338 -336
		mu 0 4 418 419 420 421
		f 4 -97 338 340 -340
		mu 0 4 422 423 424 425
		f 4 102 342 -344 -342
		mu 0 4 426 427 428 429
		f 4 -106 344 346 -346
		mu 0 4 430 431 432 433
		f 4 108 348 -350 -348
		mu 0 4 434 435 436 437
		f 4 -112 325 350 640
		mu 0 4 438 439 405 440
		f 4 -189 322 351 -333
		mu 0 4 441 442 443 444
		f 4 189 335 -353 -328
		mu 0 4 445 446 447 448
		f 4 -217 333 353 -339
		mu 0 4 449 450 451 452
		f 4 219 341 -355 -337
		mu 0 4 453 454 455 456
		f 4 -243 339 355 -345
		mu 0 4 457 458 459 460
		f 4 245 347 -357 -343
		mu 0 4 461 462 463 464
		f 4 -267 345 357 -325
		mu 0 4 465 466 467 468
		f 4 267 329 -359 -349
		mu 0 4 469 470 471 472
		f 4 -327 359 638 -351
		mu 0 4 405 404 473 440
		f 4 -358 360 636 -360
		mu 0 4 468 467 474 475
		f 4 -347 361 634 -361
		mu 0 4 433 432 476 477
		f 4 -356 362 632 -362
		mu 0 4 460 459 478 479
		f 4 -341 363 630 -363
		mu 0 4 425 424 480 481
		f 4 -354 364 628 -364
		mu 0 4 452 451 482 483
		f 4 -335 365 626 -365
		mu 0 4 417 416 484 485
		f 4 -352 366 624 -366
		mu 0 4 444 443 486 487
		f 4 -324 -620 622 -367
		mu 0 4 401 398 397 488
		f 4 367 20 16 -370
		mu 0 4 489 490 10 491
		f 4 11 30 -372 -17
		mu 0 4 10 64 492 491
		f 4 27 -373 -374 -31
		mu 0 4 64 63 493 492
		f 4 -751 -753 754 -756
		mu 0 4 494 495 496 497
		f 4 758 -760 750 -761
		mu 0 4 498 499 495 494
		f 4 -376 -377 -1 -34
		mu 0 4 71 500 501 288
		f 4 -378 -379 375 -5
		mu 0 4 72 502 500 71
		f 4 6 287 -381 377
		mu 0 4 72 13 503 502
		f 4 -197 288 -382 -288
		mu 0 4 13 12 504 503
		f 4 204 286 -384 -289
		mu 0 4 292 57 505 506
		f 4 -11 -385 -386 -287
		mu 0 4 57 287 507 505
		f 4 -388 384 9 25
		mu 0 4 508 507 287 286
		f 4 26 317 -390 -26
		mu 0 4 286 56 509 508
		f 4 178 318 -392 -318
		mu 0 4 56 55 510 509
		f 4 150 284 -394 -319
		mu 0 4 305 60 511 512
		f 4 -232 285 -395 -285
		mu 0 4 60 81 513 511
		f 4 233 283 -397 -286
		mu 0 4 307 116 514 515
		f 4 -81 315 -399 -284
		mu 0 4 116 226 516 514
		f 4 -185 316 -401 -316
		mu 0 4 226 225 517 516
		f 4 -49 -402 -403 -317
		mu 0 4 225 296 518 517
		f 4 -405 401 40 41
		mu 0 4 519 518 296 295
		f 4 -407 -42 47 -406
		mu 0 4 520 519 295 224
		f 4 -409 405 183 -408
		mu 0 4 521 520 224 223
		f 4 -411 407 79 -410
		mu 0 4 522 521 223 115
		f 4 -413 409 213 -412
		mu 0 4 523 522 115 114
		f 4 -415 411 158 290
		mu 0 4 524 525 322 119
		f 4 -258 291 -416 -291
		mu 0 4 119 130 526 524
		f 4 259 289 -418 -292
		mu 0 4 324 165 527 528
		f 4 -101 307 -420 -290
		mu 0 4 165 254 529 527
		f 4 -219 308 -422 -308
		mu 0 4 254 253 530 529
		f 4 -90 309 -424 -309
		mu 0 4 253 238 531 530
		f 4 -188 310 -426 -310
		mu 0 4 238 237 532 531
		f 4 -60 -427 -428 -311
		mu 0 4 237 298 533 532
		f 4 -430 426 51 52
		mu 0 4 534 533 298 297
		f 4 -432 -53 58 -431
		mu 0 4 535 534 297 236
		f 4 -434 430 186 -433
		mu 0 4 536 535 236 235
		f 4 -436 432 88 -435
		mu 0 4 537 536 235 252
		f 4 -438 434 217 -437
		mu 0 4 538 537 252 251
		f 4 -440 436 99 -439
		mu 0 4 539 538 251 164
		f 4 -442 438 243 -441
		mu 0 4 540 539 164 163
		f 4 -444 440 166 293
		mu 0 4 541 542 339 168
		f 4 -278 294 -445 -294
		mu 0 4 168 179 543 541
		f 4 279 292 -447 -295
		mu 0 4 341 213 544 545
		f 4 -110 301 -449 -293
		mu 0 4 213 266 546 544
		f 4 -247 302 -451 -302
		mu 0 4 266 265 547 546
		f 4 -104 303 -453 -303
		mu 0 4 265 258 548 547
		f 4 -221 304 -455 -304
		mu 0 4 258 257 549 548
		f 4 -93 305 -457 -305
		mu 0 4 257 242 550 549
		f 4 -191 306 -459 -306
		mu 0 4 242 241 551 550
		f 4 -75 -460 -461 -307
		mu 0 4 241 300 552 551
		f 4 -463 459 62 63
		mu 0 4 553 552 300 299
		f 4 -465 -64 319 321
		mu 0 4 554 555 556 409
		f 4 -467 -322 328 -466
		mu 0 4 557 554 409 408
		f 4 -469 465 352 -468
		mu 0 4 558 559 448 447
		f 4 -471 467 337 -470
		mu 0 4 560 561 421 420
		f 4 -473 469 354 -472
		mu 0 4 562 563 456 455
		f 4 -475 471 343 -474
		mu 0 4 564 565 429 428
		f 4 -477 473 356 -476
		mu 0 4 566 567 464 463
		f 4 -479 475 349 -478
		mu 0 4 568 569 437 436
		f 4 -481 477 358 -480
		mu 0 4 570 571 472 471
		f 4 -483 479 331 -482
		mu 0 4 572 573 413 412
		f 4 -484 -485 481 -331
		mu 0 4 574 575 572 412
		f 4 -487 483 76 67
		mu 0 4 576 577 215 218
		f 4 -66 66 -489 -68
		mu 0 4 218 578 579 576
		f 4 -491 -67 145 -490
		mu 0 4 580 581 582 583
		f 4 -493 489 168 170
		mu 0 4 584 585 586 587
		f 4 56 -495 -171 167
		mu 0 4 588 589 590 591
		f 4 -270 274 -497 -57
		mu 0 4 592 593 594 595
		f 4 -499 -275 -139 54
		mu 0 4 596 594 593 597
		f 4 -501 -55 135 -500
		mu 0 4 598 599 600 601
		f 4 -503 499 160 162
		mu 0 4 602 603 604 605
		f 4 45 -505 -163 159
		mu 0 4 606 607 608 609
		f 4 -249 254 -507 -46
		mu 0 4 610 611 612 613
		f 4 -509 -255 -128 43
		mu 0 4 614 612 611 615
		f 4 -511 -44 124 -510
		mu 0 4 616 617 618 619
		f 4 -513 509 152 154
		mu 0 4 620 621 622 623
		f 4 15 -515 -155 151
		mu 0 4 624 625 626 627
		f 4 -213 228 -517 -16
		mu 0 4 628 629 630 631
		f 4 -519 -229 -20 23
		mu 0 4 632 630 629 633
		f 4 -520 -24 24 -368
		mu 0 4 634 635 636 637
		f 4 371 370 -524 -369
		mu 0 4 491 492 29 27
		f 4 373 -525 -526 -371
		mu 0 4 492 493 67 29
		f 4 -762 -749 762 752
		mu 0 4 495 17 283 496
		f 4 763 -744 761 759
		mu 0 4 499 14 17 495
		f 4 -528 -529 -375 376
		mu 0 4 500 3 69 501
		f 4 -530 -531 527 378
		mu 0 4 502 0 3 500
		f 4 380 379 -533 529
		mu 0 4 502 503 356 0
		f 4 385 -538 -539 -383
		mu 0 4 505 507 6 359
		f 4 -541 537 387 386
		mu 0 4 7 6 507 508
		f 4 389 388 -543 -387
		mu 0 4 508 509 392 7
		f 4 391 390 -545 -389
		mu 0 4 509 510 393 392
		f 4 393 392 -547 -391
		mu 0 4 512 511 352 394
		f 4 398 397 -553 -396
		mu 0 4 514 516 390 355
		f 4 400 399 -555 -398
		mu 0 4 516 517 391 390
		f 4 402 -556 -557 -400
		mu 0 4 517 518 75 391
		f 4 -559 555 404 403
		mu 0 4 76 75 518 519
		f 4 -561 -404 406 -560
		mu 0 4 389 76 519 520
		f 4 -563 559 408 -562
		mu 0 4 388 389 520 521
		f 4 -565 561 410 -564
		mu 0 4 386 388 521 522
		f 4 -567 563 412 -566
		mu 0 4 387 386 522 523
		f 4 -569 565 414 413
		mu 0 4 360 385 525 524
		f 4 419 418 -575 -417
		mu 0 4 527 529 381 363
		f 4 421 420 -577 -419
		mu 0 4 529 530 382 381
		f 4 423 422 -579 -421
		mu 0 4 530 531 383 382
		f 4 425 424 -581 -423
		mu 0 4 531 532 384 383
		f 4 427 -582 -583 -425
		mu 0 4 532 533 124 384
		f 4 -585 581 429 428
		mu 0 4 125 124 533 534
		f 4 -587 -429 431 -586
		mu 0 4 374 125 534 535
		f 4 -589 585 433 -588
		mu 0 4 373 374 535 536
		f 4 -591 587 435 -590
		mu 0 4 372 373 536 537
		f 4 -593 589 437 -592
		mu 0 4 371 372 537 538
		f 4 -595 591 439 -594
		mu 0 4 369 371 538 539
		f 4 -597 593 441 -596
		mu 0 4 370 369 539 540
		f 4 -599 595 443 442
		mu 0 4 364 368 542 541
		f 4 448 447 -605 -446
		mu 0 4 544 546 375 367
		f 4 450 449 -607 -448
		mu 0 4 546 547 376 375
		f 4 452 451 -609 -450
		mu 0 4 547 548 377 376
		f 4 454 453 -611 -452
		mu 0 4 548 549 378 377
		f 4 456 455 -613 -454
		mu 0 4 549 550 379 378
		f 4 458 457 -615 -456
		mu 0 4 550 551 380 379
		f 4 460 -616 -617 -458
		mu 0 4 551 552 173 380
		f 4 -619 615 462 461
		mu 0 4 174 173 552 553
		f 4 -621 -462 464 463
		mu 0 4 397 396 555 554
		f 4 -623 -464 466 -622
		mu 0 4 488 397 554 557
		f 4 -625 621 468 -624
		mu 0 4 487 486 559 558
		f 4 -627 623 470 -626
		mu 0 4 485 484 561 560
		f 4 -629 625 472 -628
		mu 0 4 483 482 563 562
		f 4 -631 627 474 -630
		mu 0 4 481 480 565 564
		f 4 -633 629 476 -632
		mu 0 4 479 478 567 566
		f 4 -635 631 478 -634
		mu 0 4 477 476 569 568
		f 4 -637 633 480 -636
		mu 0 4 475 474 571 570
		f 4 -639 635 482 -638
		mu 0 4 440 473 573 572
		f 4 -640 -641 637 484
		mu 0 4 575 438 440 572
		f 4 -643 639 486 485
		mu 0 4 180 279 577 576
		f 4 488 487 -645 -486
		mu 0 4 576 579 181 180
		f 4 493 -650 -492 494
		mu 0 4 589 267 270 590
		f 4 496 495 -652 -494
		mu 0 4 595 594 132 131
		f 4 -654 -496 498 497
		mu 0 4 335 132 594 596
		f 4 503 -659 -502 504
		mu 0 4 607 271 274 608
		f 4 506 505 -661 -504
		mu 0 4 613 612 83 82
		f 4 -663 -506 508 507
		mu 0 4 318 83 612 614
		f 4 513 -668 -512 514
		mu 0 4 625 275 278 626
		f 4 516 515 -670 -514
		mu 0 4 631 630 22 21
		f 4 -672 -516 518 517
		mu 0 4 301 22 630 632
		f 4 -518 685 -676 -687
		mu 0 4 301 632 638 639
		f 4 -508 687 -685 -689
		mu 0 4 318 614 640 641
		f 4 -498 689 -682 -691
		mu 0 4 335 596 642 643
		f 4 -488 691 -679 -693
		mu 0 4 181 579 644 645
		f 3 -673 686 -674
		mu 0 3 38 301 639
		f 3 -664 688 -683
		mu 0 3 97 318 641
		f 3 -655 690 -680
		mu 0 3 146 335 643
		f 3 -646 692 -677
		mu 0 3 194 181 645
		f 3 674 -686 519
		mu 0 3 646 638 635
		f 3 683 -688 510
		mu 0 3 647 640 617
		f 3 680 -690 500
		mu 0 3 648 642 599
		f 3 677 -692 490
		mu 0 3 649 644 581
		f 4 -522 694 -535 -694
		mu 0 4 27 26 357 356
		f 4 673 695 -537 -695
		mu 0 4 38 639 359 358
		f 4 675 696 382 -696
		mu 0 4 639 638 505 359
		f 4 -675 697 383 -697
		mu 0 4 638 646 506 505
		f 4 369 698 381 -698
		mu 0 4 489 491 503 504
		f 4 368 693 -380 -699
		mu 0 4 491 27 356 503
		f 4 -393 700 511 -700
		mu 0 4 352 511 626 278
		f 4 394 701 512 -701
		mu 0 4 511 513 621 620
		f 4 396 702 -684 -702
		mu 0 4 515 514 640 647
		f 4 395 703 684 -703
		mu 0 4 514 355 641 640
		f 4 -551 704 682 -704
		mu 0 4 355 354 97 641
		f 4 -549 699 -666 -705
		mu 0 4 353 352 88 87
		f 4 -414 706 501 -706
		mu 0 4 360 524 608 274
		f 4 415 707 502 -707
		mu 0 4 524 526 603 602
		f 4 417 708 -681 -708
		mu 0 4 528 527 642 648
		f 4 416 709 681 -709
		mu 0 4 527 363 643 642
		f 4 -573 710 679 -710
		mu 0 4 363 362 146 643
		f 4 -571 705 -657 -711
		mu 0 4 361 360 137 136
		f 4 -443 712 491 -712
		mu 0 4 364 541 590 270
		f 4 444 713 492 -713
		mu 0 4 541 543 585 584
		f 4 446 714 -678 -714
		mu 0 4 545 544 644 649
		f 4 445 715 678 -715
		mu 0 4 544 367 645 644
		f 4 -603 716 676 -716
		mu 0 4 367 366 194 645
		f 4 -601 711 -648 -717
		mu 0 4 365 364 186 185
		f 4 526 718 -720 -718
		mu 0 4 69 20 650 651
		f 4 2 720 -722 -719
		mu 0 4 20 19 652 650
		f 4 173 722 -724 -721
		mu 0 4 19 68 653 652
		f 4 31 724 -726 -723
		mu 0 4 68 67 654 653
		f 4 372 728 -730 -728
		mu 0 4 493 63 655 656
		f 4 -173 726 730 -729
		mu 0 4 63 66 657 655
		f 4 0 732 -734 -732
		mu 0 4 288 501 658 659
		f 4 -2 731 734 -727
		mu 0 4 66 288 659 657
		f 4 524 727 -736 -725
		mu 0 4 67 493 656 654
		f 4 374 717 -737 -733
		mu 0 4 501 69 651 658
		f 4 719 738 -740 -738
		mu 0 4 651 650 15 14
		f 4 721 740 -742 -739
		mu 0 4 650 652 16 15
		f 4 723 744 -746 -741
		mu 0 4 652 653 282 16
		f 4 725 746 -748 -745
		mu 0 4 653 654 283 282
		f 4 729 753 -755 -752
		mu 0 4 656 655 497 496
		f 4 -731 749 755 -754
		mu 0 4 655 657 494 497
		f 4 733 757 -759 -757
		mu 0 4 659 658 499 498
		f 4 -735 756 760 -750
		mu 0 4 657 659 498 494
		f 4 735 751 -763 -747
		mu 0 4 654 656 496 283
		f 4 736 737 -764 -758
		mu 0 4 658 651 14 499;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Main_body_Smooth";
	rename -uid "F3B4AED4-40CD-2A4F-29FA-989EA5D94926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[0:373]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "vtx[0:373]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20261096954345703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3034 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54166669 0.23889855 0.625
		 0.23889855 0.625 0.24624291 0.54166669 0.24624291 0.625 0.18780906 0.625 0.19174497
		 0.54166669 0.19174495 0.54166669 0.18780905 0.73240185 0.1875919 0.73240733 0.19174495
		 0.24906191 0.23889855 0.24906193 0.19665456 0.26756349 0.19885272 0.26753086 0.23889855
		 0.54166669 0.25 0.625 0.25 0.67874181 0.30374181 0.55958062 0.30374181 0.70023245
		 0.27790552 0.67874181 0.30374181 0.625 0.25 0.59357905 0.19174495 0.58851385 0.19174495
		 0.76554155 0.19174495 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545
		 0.58364606 0.23889855 0.75093812 0.23889855 0.57105267 0.28334534 0.71315414 0.28334382
		 0.75093812 0.18755442 0.75693434 0.21310115 0.76554155 0.19174495 0.75093812 0.19665448
		 0.75372499 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545 0.24906191 0.18755443
		 0.26759821 0.18759191 0.26759267 0.19174495 0.25144064 0.19174495 0.23416243 0.21347699
		 0.24500939 0.2133927 0.23445851 0.19174495 0.21926296 0.19174495 0.31328896 0.31171104
		 0.28684971 0.28334832 0.29977083 0.27790937 0.32125819 0.30374181 0.56223702 0.31171104
		 0.68671107 0.31171104 0.54166669 0.25 0.7324692 0.23889856 0.375 0.24624291 0.375
		 0.23889855 0.625 0.18780906 0.625 0.19174497 0.54166669 0.19174495 0.54166669 0.18780905
		 0.71262342 0.18763191 0.71097279 0.19174495 0.23416243 0.21347699 0.24906193 0.19665456
		 0.26077864 0.19804662 0.59357905 0.19174495 0.58934104 0.19174495 0.76802313 0.19174495
		 0.78073704 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545 0.58861256 0.21318406
		 0.76583755 0.21303761 0.75093812 0.18755442 0.75842524 0.21309079 0.76802313 0.19174495
		 0.75093812 0.19665448 0.75372499 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545
		 0.24906191 0.18755443 0.26082987 0.18757823 0.26102734 0.19174495 0.25144064 0.19174495
		 0.23416243 0.21347699 0.24012949 0.21340644 0.23197697 0.19174495 0.21926296 0.19174495
		 0.625 0.18780906 0.625 0.19174497 0.54166669 0.19174495 0.54166669 0.18780905 0.70100468
		 0.18765539 0.69957286 0.19174495 0.23416243 0.21347699 0.24906193 0.19665456 0.25262737
		 0.19707817 0.59357905 0.19174495 0.58998656 0.19174495 0.76995969 0.19174495 0.78073704
		 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545 0.58861256 0.21318406 0.76583755
		 0.21303761 0.75093812 0.18755442 0.76067674 0.21308266 0.76995969 0.19174495 0.75093812
		 0.19665448 0.75372499 0.19174495 0.58457506 0.19174495 0.58364606 0.1966545 0.24906191
		 0.18755443 0.25265166 0.18756169 0.25419328 0.19174495 0.25144064 0.19174495 0.23416243
		 0.21347699 0.23879477 0.21341726 0.23004033 0.19174495 0.21926296 0.19174495 0.625
		 0.18780906 0.625 0.19174497 0.54166669 0.19174495 0.54166669 0.18780905 0.69287896
		 0.18767181 0.69160032 0.19174495 0.23416243 0.21347699 0.24906193 0.19665456 0.25122106
		 0.19691108 0.59357905 0.19174495 0.58457506 0.19174495 0.75372499 0.19174495 0.78073704
		 0.19174495 0.75093812 0.19665448 0.58364606 0.1966545 0.58861256 0.21318406 0.76583755
		 0.21303761 0.78073704 0.18717667 0.75093812 0.19665448 0.75372499 0.19174495 0.58457506
		 0.19174495 0.58364606 0.1966545 0.62453097 0.093777217 0.25122103 0.1875588 0.25297207
		 0.19174495 0.25144064 0.19174495 0.10963148 0.094027713 0.21926296 0.19174495 0.7258687
		 0.19174495 0.72781062 0.18760119 0.74309087 0.18757029 0.74216664 0.19174495 0.28374442
		 0.18762454 0.29722476 0.1876518 0.29868987 0.19174495 0.28546807 0.19174495 0.71254849
		 0.19174495 0.71423399 0.18762863 0.72335124 0.18761019 0.7214967 0.19174495 0.70323777
		 0.19174495 0.70474398 0.18764782 0.71355742 0.18763 0.71188784 0.19174495 0.28133684
		 0.18761969 0.29522294 0.18764776 0.29672575 0.19174495 0.28310597 0.19174495 0.29194176
		 0.18764111 0.30429998 0.1876661 0.30563179 0.19174495 0.29351056 0.19174495 0.72614628
		 0.19174495 0.72809356 0.18760061 0.7444194 0.18756759 0.74356079 0.19174495 0.71644008
		 0.19174495 0.71820045 0.18762062 0.73188514 0.18759295 0.72987205 0.19174495 0.26164204
		 0.18757987 0.26838109 0.18759349 0.27039039 0.19174495 0.26378316 0.19174495 0.27221549
		 0.18760124 0.27902189 0.18761501 0.2808302 0.19174495 0.2741569 0.19174495 0.73532623
		 0.19174495 0.73745024 0.18758169 0.74772197 0.18756093 0.74627823 0.19174495 0.25811678
		 0.18757275 0.2621927 0.18758099 0.26431918 0.19174495 0.26032448 0.19174495 0.59357905
		 0.19174495 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905
		 0.19174495 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905
		 0.19174495 0.78073704 0.19174495 0.76583755 0.21303761 0.58861256 0.21318406 0.59357905
		 0.1874696 0.74855936 0.19174495 0.68671107 0.31171104 0.56223702 0.31171104 0.73243654
		 0.19885266 0.75093812 0.19665448 0.375 0.18780905 0.375 0.19174495 0.375 0.25 0.73243654
		 0.19885266 0.74855936 0.19174495 0.75093812 0.19665448 0.26756349 0.19885272 0.24906193
		 0.19665456 0.25144064 0.19174495 0.375 0.18780905 0.375 0.19174495 0.375 0.18780905
		 0.375 0.19174495 0.375 0.18780905 0.375 0.19174495 0.58457506 0.19174495 0.75372499
		 0.19174495 0.76583755 0.21303761 0.78073704 0.19174495 0.26077864 0.19804662 0.24906193
		 0.19665456 0.25144064 0.19174495 0.74855936 0.19174495 0.74312502 0.19758277 0.74855936
		 0.19174495 0.75093812 0.19665448 0.74312502 0.19758277 0.75093812 0.19665448 0.76583755
		 0.21303761 0.58457506 0.19174495 0.75372499 0.19174495 0.76583755 0.21303761 0.78073704
		 0.19174495 0.25262737 0.19707817 0.24906193 0.19665456 0.25144064 0.19174495;
	setAttr ".uvst[0].uvsp[250:499]" 0.74855936 0.19174495 0.7444635 0.19742373
		 0.74855936 0.19174495 0.75093812 0.19665448 0.7444635 0.19742373 0.75093812 0.19665448
		 0.76583755 0.21303761 0.58457506 0.19174495 0.75372499 0.19174495 0.76583755 0.21303761
		 0.78073704 0.19174495 0.25122106 0.19691108 0.24906193 0.19665456 0.25144064 0.19174495
		 0.75093812 0.18755442 0.74855936 0.19174495 0.74772197 0.19703661 0.74855936 0.19174495
		 0.75093812 0.19665448 0.74772197 0.19703661 0.75093812 0.19665448 0.76583755 0.21303761
		 0.58629268 0.21319833 0.58234286 0.19773738 0.58234286 0.19773738 0.58178687 0.19174495
		 0.57748973 0.23889855 0.57747889 0.19885267 0.57747889 0.19885267 0.57746911 0.19174495
		 0.58565998 0.21319601 0.58051813 0.19730854 0.58051813 0.19730854 0.58043826 0.19174495
		 0.58671606 0.21319419 0.58222169 0.19699477 0.58222169 0.19699477 0.58184284 0.19174495
		 0.58364606 0.18755442 0.58049679 0.18756562 0.58364606 0.18755442 0.57260972 0.1875937
		 0.57169449 0.18760464 0.56993496 0.18762565 0.5657441 0.18765284 0.57699233 0.19174495
		 0.57468778 0.19174495 0.56901234 0.19174495 0.56820196 0.19174495 0.56666207 0.19174495
		 0.56294417 0.19174495 0.57202524 0.19174495 0.57112795 0.19174495 0.56940103 0.19174495
		 0.56529051 0.19174495 0.58364606 0.18755442 0.5823372 0.18757293 0.58364606 0.18755442
		 0.57978857 0.18760897 0.57415724 0.18763854 0.57906854 0.19174495 0.57354516 0.19174495
		 0.57746732 0.1875919 0.58364606 0.18755442 0.58364606 0.18755442 0 0 0.33333331 0
		 0.5 1 0.5 1 0 0 1 0 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0.5 1 0.5 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.66666669 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0.66666669 1
		 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669
		 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331 1 0.66666669 1 0.33333331
		 1 0.33333331 1 0.416354 0.19665453 0.24906193 0.19665456 0.416354 0.23889855 0.4289512
		 0.28334683 0.43776301 0.31171104 0.32125819 0.30374181 0.44041941 0.30374181 0.43776301
		 0.31171104 0.31328896 0.31171104 0.375 0.25 0.45833334 0.25 0.45833334 0.24624291
		 0.45833334 0.25 0.45833334 0.23889855 0.42251033 0.23889855 0.42252117 0.19885269
		 0.42253092 0.19174495 0.42252117 0.19885269 0.45833334 0.19174495 0.45833334 0.18780905
		 0.4225328 0.1875919 0.416354 0.18755443 0.41565105 0.21329552 0.416354 0.18755443
		 0.42156076 0.197892 0.42140713 0.19174495 0.42156076 0.197892 0.43226832 0.19174495
		 0.43611753 0.19174495 0.45833334 0.19174495 0.45833334 0.18780905 0.435691 0.18764517
		 0.43176651 0.18761675 0.42158353 0.18757558 0.416354 0.18755443 0.41289479 0.21330123
		 0.416354 0.18755443 0.41657278 0.19719335 0.41731578 0.19174495 0.41657278 0.19719335
		 0.4179042 0.19174495 0.4207592 0.19174495 0.4262535 0.19174495 0.43100816 0.19174495
		 0.45833334 0.19174495 0.45833334 0.18780905 0.43048352 0.18765029 0.42563593 0.18762267
		 0.42003781 0.18759906 0.41712588 0.18758678 0.41657424 0.18756366 0.416354 0.18755443
		 0.41275543 0.21330573 0.416354 0.18755443 0.41672137 0.19695292 0.41740745 0.19174495
		 0.41672137 0.19695292 0.41865841 0.19174495 0.41950348 0.19174495 0.42158464 0.19174495
		 0.42451608 0.19174495 0.43008631 0.19174495 0.43428797 0.19174495 0.45833334 0.19174495
		 0.45833334 0.18780905 0.5 1 0.66666663 0 1 0 0.66666663 1 0.66666663 1 0.33333337
		 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663
		 1 0.33333337 1 0.66666663 1 0.33333337 1 0.66666663 1 0.33333337 1 0.5 1 0.33333337
		 1 0.33333337 0 0.40642101 0.19174495 0.40642101 0.18776251 0.2462752 0.19174495 0.41542512
		 0.19174495 0.416354 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193
		 0.19665456;
	setAttr ".uvst[0].uvsp[500:749]" 0.4113875 0.21333052 0.416354 0.19665453 0.24906193
		 0.19665456 0.23416243 0.21347699 0.21926296 0.19174495 0.40642101 0.19174495 0.4113875
		 0.21333052 0.23416243 0.21347699 0.21926296 0.19174495 0.23004033 0.19174495 0.41001344
		 0.19174495 0.40642101 0.19174495 0.41542512 0.19174495 0.2462752 0.19174495 0.416354
		 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193 0.19665456 0.4113875
		 0.21333052 0.416354 0.19665453 0.24906193 0.19665456 0.23416243 0.21347699 0.21926296
		 0.19174495 0.40642101 0.19174495 0.4113875 0.21333052 0.23416243 0.21347699 0.21926296
		 0.19174495 0.23197697 0.19174495 0.41065902 0.19174495 0.40642101 0.19174495 0.41542512
		 0.19174495 0.2462752 0.19174495 0.416354 0.19665453 0.41542512 0.19174495 0.2462752
		 0.19174495 0.24906193 0.19665456 0.4113875 0.21333052 0.416354 0.19665453 0.24906193
		 0.19665456 0.23416243 0.21347699 0.21926296 0.19174495 0.40642101 0.19174495 0.4113875
		 0.21333052 0.23416243 0.21347699 0.21926296 0.19174495 0.23445851 0.19174495 0.41148621
		 0.19174495 0.40642101 0.19174495 0.41542512 0.19174495 0.2462752 0.19174495 0.416354
		 0.19665453 0.41542512 0.19174495 0.2462752 0.19174495 0.24906193 0.19665456 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0 0.625 0.25 0.54166669 0.25 0.67874181 0.30374181
		 0.68671107 0.31171104 0.56223702 0.31171104 0.31328896 0.31171104 0.43776301 0.31171104
		 0.32125819 0.30374181 0.45833334 0.25 0.375 0.25 0.43428797 0.19174495 0.45833334
		 0.19174495 0.54166669 0.19174495 0.56294417 0.19174495 0.45833334 0.23889855 0.42251033
		 0.23889855 0.57748973 0.23889855 0.54166669 0.23889855 0.42253092 0.19174495 0.45833334
		 0.19174495 0.54166669 0.19174495 0.57746911 0.19174495 0.45833334 0.18780905 0.4225328
		 0.1875919 0.57746732 0.1875919 0.54166669 0.18780905 0.43611753 0.19174495 0.45833334
		 0.19174495 0.54166669 0.19174495 0.57354516 0.19174495 0.57415724 0.18763854 0.54166669
		 0.18780905 0.45833334 0.18780905 0.435691 0.18764517 0.43100816 0.19174495 0.45833334
		 0.19174495 0.54166669 0.19174495 0.56529051 0.19174495 0.5657441 0.18765284 0.54166669
		 0.18780905 0.45833334 0.18780905 0.43048352 0.18765029 0.45833334 0.25 0.54166669
		 0.25 0.55958062 0.30374181 0.44041941 0.30374181 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.72560471 0.1966545 0.72560471 0.1966545 0.73899996
		 0.21305978 0.73899996 0.21305978 0.75239527 0.19174495 0.75239527 0.19174495 0.74270588
		 0.19174495 0.72811019 0.19174495 0.72811019 0.19174495 0.72560471 0.1966545 0.72560471
		 0.1966545 0.73899996 0.21305978 0.73899996 0.21305978 0.75239527 0.19174495 0.75239527
		 0.19174495 0.74096483 0.19174495 0.72811019 0.19174495 0.72811019 0.19174495 0.72560471
		 0.1966545 0.72560471 0.1966545 0.73899996 0.21305978 0.73899996 0.21305978 0.75239527
		 0.19174495 0.75239527 0.19174495 0.73873383 0.19174495 0.72811019 0.19174495 0.72811019
		 0.19174495 0.72560471 0.1966545 0.72560471 0.1966545 0.72560465 0.23889855 0.69163537
		 0.28334406 0.6678617 0.31171104 0.6678617 0.31171104 0.6678617 0.31171104 0.66069698
		 0.30374181 0.61238062 0.25 0.61238062 0.25 0.61238062 0.25 0.61238062 0.24624291
		 0.61238062 0.23889855 0.70900029 0.23889856 0.7089709 0.19885266 0.7089709 0.19885266
		 0.70894462 0.19174495 0.61238062 0.19174497 0.61238062 0.18780906 0.70893973 0.1875919
		 0.72560465 0.18755442 0.72560465 0.18755442 0.73109365 0.21311587 0.71877742 0.19760618
		 0.71877742 0.19760618 0.71787995 0.19174495 0.70363837 0.19174495 0.69016176 0.19174495
		 0.61238062 0.19174497 0.61238062 0.18780906 0.69165516 0.18763292 0.70539528 0.18760239
		 0.7187475 0.18757069 0.72560471 0.18755442 0.72560471 0.18755442 0.73226297 0.21310672
		 0.71963686 0.19740628 0.71963686 0.19740628 0.71885878 0.19174495 0.70280731 0.19174495
		 0.698726 0.19174495 0.6908713 0.19174495 0.67923814 0.19174495 0.61238062 0.19174497
		 0.61238062 0.18780906 0.68052185 0.187655 0.69238245 0.18762818 0.70038545 0.18760934
		 0.7045483 0.18759957 0.71959621 0.18756729 0.72560471 0.18755442 0.72560471 0.18755442
		 0.7343334 0.21309954 0.72265989 0.19703028 0.72265989 0.19703028 0.72137737 0.19174495
		 0.71134931 0.19174495 0.70637208 0.19174495 0.69411474 0.19174495 0.6901291 0.19174495
		 0.68255579 0.19174495 0.67211759 0.19174495 0.61238062 0.19174497 0.61238062 0.18780906
		 0.050477501 0 0.5 1 0.9495225 1 0.050477508 1 0.9495225 1 0.050477508 1 0.9495225
		 1 0.050477508 1 0.9495225 1 0.050477508 1 0.9495225 1 0.050477508 1 0.9495225 1 0.050477508
		 1 0.9495225 1 0.050477508 1 0.9495225 1 0.050477508 1 0.5 1 0.75239527 0.18722104
		 0.9495225 0 0.75239527 0.19174495 0.72811019 0.19174495 0.72811019 0.19174495 0.61606061
		 0.1966545 0.61606061 0.1966545 0.62295169 0.21315569 0.62295169 0.21315569 0.62984282
		 0.19174495 0.62984282 0.19174495 0.6248582 0.19174495;
	setAttr ".uvst[0].uvsp[750:999]" 0.61734957 0.19174495 0.61734957 0.19174495
		 0.61606061 0.1966545 0.61606061 0.1966545 0.62295169 0.21315569 0.62295169 0.21315569
		 0.62984282 0.19174495 0.62984282 0.19174495 0.62396252 0.19174495 0.61734957 0.19174495
		 0.61734957 0.19174495 0.61606061 0.1966545 0.61606061 0.1966545 0.62295169 0.21315569
		 0.62295169 0.21315569 0.62984282 0.19174495 0.62984282 0.19174495 0.62281477 0.19174495
		 0.61734957 0.19174495 0.61734957 0.19174495 0.61606061 0.1966545 0.61606061 0.1966545
		 0.61606061 0.23889855 0.59858626 0.28334504 0.58635515 0.31171104 0.58635515 0.31171104
		 0.58635515 0.31171104 0.58266932 0.30374181 0.55781335 0.25 0.55781335 0.25 0.55781335
		 0.25 0.55781335 0.24624291 0.55781335 0.23889855 0.60751855 0.23889855 0.60750347
		 0.19885267 0.60750347 0.19885267 0.60748994 0.19174495 0.55781335 0.19174495 0.55781335
		 0.18780905 0.60748744 0.1875919 0.61606061 0.18755442 0.61606061 0.18755442 0.61935622
		 0.2131795 0.61349607 0.19770741 0.61349607 0.19770741 0.61286211 0.19174495 0.60751259
		 0.19174495 0.60017318 0.19174495 0.55781335 0.19174495 0.55781335 0.18780905 0.60098648
		 0.18763725 0.60846937 0.18760747 0.61348486 0.18757242 0.61606061 0.18755442 0.61606061
		 0.18755442 0.61913502 0.21317562 0.61228418 0.19733085 0.61228418 0.19733085 0.61204493
		 0.19174495 0.60188776 0.19174495 0.60026342 0.19174495 0.59713733 0.19174495 0.59130907
		 0.19174495 0.55781335 0.19174495 0.55781335 0.18780905 0.5919522 0.18765333 0.59789437
		 0.18762623 0.60107952 0.18760571 0.60273629 0.18759504 0.61225843 0.18756601 0.61606061
		 0.18755442 0.61606061 0.18755442 0.62042266 0.21317258 0.61428905 0.19700287 0.61428905
		 0.19700287 0.61370385 0.19174495 0.60767114 0.19174495 0.6047563 0.19174495 0.59757799
		 0.19174495 0.59604257 0.19174495 0.59312499 0.19174495 0.58787262 0.19174495 0.55781335
		 0.19174495 0.55781335 0.18780905 0.26874661 0 0.5 1 0.73125339 1 0.26874661 1 0.73125339
		 1 0.26874661 1 0.73125339 1 0.26874661 1 0.73125339 1 0.26874661 1 0.73125339 1 0.26874661
		 1 0.73125339 1 0.26874661 1 0.73125339 1 0.26874661 1 0.73125339 1 0.26874661 1 0.5
		 1 0.62984282 0.18741284 0.73125339 0 0.62984282 0.19174495 0.61734957 0.19174495
		 0.61734957 0.19174495 0.93727231 0.027251661 0.98637414 0.027251661 0.01362583 0.027251661
		 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661
		 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661
		 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661 0.98637414 0.027251661 0.01362583
		 0.027251661 0.062727734 0.027251661 0.27504864 0.027251661 0.33787525 0.027251661
		 0.66212463 0.027251661 0.98637414 0.027251661 0.01362583 0.027251661 1 0.027251661
		 0 0.027251661 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661 1 0.027251661
		 0 0.027251661 1 0.027251661 0 0.027251661 1 0.027251661 0 0.027251661 1 0.027251661
		 0 0.027251661 0.5 0.027251661 0.5 0.027251661 0.33787531 0.027251661 0.66212475 0.027251661
		 0.72495139 0.027251661 0.5103814 0.97923726 0.48961863 0.97923726 0.50933331 0.97923726
		 0.50480145 0.97923726 0.50346047 0.97923726 0.49653953 0.97923726 0.5103814 0.97923726
		 0.48961863 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726
		 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726
		 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726 0.5103814 0.97923726 0.48961863
		 0.97923726 0.50346047 0.97923726 0.49653953 0.97923726 0.49519855 0.97923726 0.49066669
		 0.97923726 0.5103814 0.97923726 0.48961863 0.97923726 1 0.97923726 0 0.97923726 1
		 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726
		 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726 1 0.97923726 0 0.97923726
		 0.75200129 0.19782357 0.75200129 0.19782357 0.72656059 0.19782518 0.61655235 0.19783202
		 0.58400047 0.19783404 0.58254242 0.19815074 0.61472678 0.19815674 0.72349286 0.19817697
		 0.74864644 0.19818164 0.76507908 0.21220359 0.76507908 0.21220359 0.73831809 0.21222462
		 0.62260085 0.21231565 0.58835971 0.21234258 0.58648729 0.21236952 0.62011045 0.21234943
		 0.73373914 0.2122815 0.76001722 0.21226579 0.58733106 0.21318512 0.58545816 0.213195
		 0.58243644 0.18755442 0.58243644 0.18755442 0.57931149 0.18756561 0.5714854 0.18759365
		 0.57059783 0.18760461 0.56889158 0.18762563 0.56476605 0.18765281 0.56476605 0.18765281
		 0.56431949 0.19174495 0.56431949 0.19174495 0.56836599 0.19174495 0.57004064 0.19174495
		 0.57091081 0.19174495 0.57925874 0.19174495 0.99276912 1 0.58335197 0.19174495 0.58868515
		 0.19174495 0.59222579 0.19174495 0.59222579 0.19174495 0.41318735 0.21332903 0.41452214
		 0.21330459 0.41805294 0.18755443 0.41805294 0.18755443 0.418239 0.18756367 0.4187049
		 0.18758684 0.42157799 0.18759912 0.42710137 0.1876227 0.43185717 0.18765032;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.43185717 0.18765032 0.43237188 0.19174495
		 0.43237188 0.19174495 0.42770725 0.19174495 0.4222863 0.19174495 0.41946939 0.19174495
		 0.4189724 0.19174495 0.010155619 1 0.41714296 0.19174495 0.41184118 0.19174495 0.40832174
		 0.19174495 0.40832174 0.19174495 0.009280622 1 0.56175017 0.19174495 0.009280622
		 0 0.56175017 0.19174495 0.56539458 0.19174495 0.56686842 0.19174495 0.56764412 0.19174495
		 0.57324755 0.19174495 0.5755229 0.19174495 0.58031678 0.19174495 0.99071938 1 0.58300525
		 0.19174495 0.59184211 0.19174495 0.59184211 0.18747233 0.66357315 0 0.65911549 0.027251661
		 0.50339621 0.97923726 0.5 1 0.66357315 1 0.33642685 1 0.66357315 1 0.33642685 1 0.66357315
		 1 0.33642685 1 0.66357315 1 0.33642685 1 0.66357315 1 0.33642685 1 0.66357315 1 0.33642685
		 1 0.66357315 1 0.33642685 1 0.66357315 1 0.33642685 1 0.5 1 0.49660379 0.97923726
		 0.34088451 0.027251661 0.54089332 0.18780905 0.33642685 0 0.54089332 0.19174495 0.54089332
		 0.19174495 0.99071938 0 0.99071938 1 0.98748493 1 0.4358981 0.19174495 0.98748493
		 0 0.4358981 0.19174495 0.43179554 0.19174495 0.42631429 0.19174495 0.4234297 0.19174495
		 0.42144561 0.19174495 0.42063996 0.19174495 0.41946539 0.19174495 0.012515075 1 0.41754204
		 0.19174495 0.40876329 0.19174495 0.40876329 0.18775885 0.33750507 0 0.34193331 0.027251659
		 0.49662617 0.97923726 0.5 1 0.33750507 1 0.66249496 1 0.33750507 1 0.66249496 1 0.33750507
		 1 0.66249496 1 0.33750507 1 0.66249496 1 0.33750507 1 0.66249496 1 0.33750507 1 0.66249496
		 1 0.33750507 1 0.66249496 1 0.33750507 1 0.66249496 1 0.5 1 0.50337386 0.9792372
		 0.65806663 0.027251661 0.45937625 0.18780905 0.66249496 0 0.45937625 0.19174495 0.45937625
		 0.19174495 0.012515075 0 0.012515075 1 0.59214407 0.19174495 0.59214407 0.19174495
		 0.58725363 0.21318519 0.58433527 0.21319681 0.58236331 0.18755442 0.58236331 0.18755442
		 0.58110464 0.18757294 0.57865363 0.18760903 0.57309556 0.18763858 0.57309556 0.18763858
		 0.57249147 0.19174495 0.57249147 0.19174495 0.57794297 0.19174495 0.58055717 0.19174495
		 0.99233252 1 0.58327812 0.19174495 0.58797103 0.19174495 0.40796244 0.19174495 0.40796244
		 0.19174495 0.41284713 0.21332932 0.4143177 0.21330036 0.41773185 0.18755443 0.41773185
		 0.18755443 0.4229075 0.18757555 0.4329856 0.18761668 0.43683144 0.18764512 0.43683144
		 0.18764512 0.43724939 0.19174495 0.43724939 0.19174495 0.43347737 0.19174495 0.422728
		 0.19174495 0.0082360702 1 0.41681823 0.19174495 0.41213065 0.19174495 0.40830657
		 0.19174495 0.40830657 0.19174495 0.41317299 0.21332905 0.41737023 0.21329455 0.41803944
		 0.18755443 0.41803944 0.18755443 0.42409372 0.1875919 0.42409372 0.1875919 0.42409188
		 0.19174495 0.42409188 0.19174495 0.010074675 1 0.41712928 0.19174495 0.4132697 0.19174495
		 0.59203893 0.19174495 0.59203893 0.19174495 0.58715421 0.21318525 0.58488852 0.21319912
		 0.58226949 0.18755442 0.58226949 0.18755442 0.57619238 0.1875919 0.57619238 0.1875919
		 0.57619417 0.19174495 0.57619417 0.19174495 0.99177128 1 0.58318317 0.19174495 0.58705717
		 0.19174495 0.58821613 0.21234465 0.58846712 0.21318483 0.58846712 0.21318483 0.58718741
		 0.21318588 0.4132897 0.21332715 0.41149241 0.21332861 0.41149241 0.21332861 0.41638219
		 0.19667742 0.031956185 0.01510329 0.032008797 0.93801916 0.043721966 0.93801916 0.95924777
		 0.93801916 0.96793371 0.93801916 0.5835368 0.19668059 0.5835368 0.19668059 0.58388865
		 0.19785833 0.58669132 0.21236658 0.58692271 0.21319309 0.58692271 0.21319309 0.58566225
		 0.21319392 0.41437671 0.21330726 0.41260639 0.21330842 0.41260639 0.21330842 0.41668135
		 0.19692042 0.37131506 0.17549278 0.37192643 0.27981305 0.37512377 0.27981305 0.62503457
		 0.27981305 0.62740558 0.27981305 0.58237684 0.19695769 0.58237684 0.19695769 0.58270127
		 0.19811624 0.58698571 0.21318625 0.41298211 0.21332666 0.41152588 0.21332783 0.41152588
		 0.21332783 0.41637409 0.19670399 0.038237572 0.018100547 0.038305771 0.92580956 0.047681257
		 0.92580956 0.95481271 0.92580956 0.96148807 0.92580956 0.58335894 0.19671454 0.58335894
		 0.19671454 0.58834153 0.21318515 0.58834153 0.21318515 0.5845421 0.21319598 0.41421345
		 0.21330242 0.41278797 0.21330331 0.41278797 0.21330331 0.41655728 0.19715516 0.38704482
		 0.18321566 0.38773513 0.24903661 0.38999417 0.24903661 0.60856962 0.24903661 0.61017811
		 0.24903661 0.5807398 0.19726218 0.5807398 0.19726218 0.58586931 0.21319517 0.58586931
		 0.21319517 0.58693832 0.21318658 0.41357291 0.21332577 0.41179377 0.21332718 0.41179377
		 0.21332718 0.41685012 0.19677244 0.040167965 0.018855926 0.040153325 0.92298627 0.047730491
		 0.92298627 0.95309693 0.92298627 0.96015102 0.92298627 0.5835219 0.19675767 0.5835219
		 0.19675767 0.58839154 0.21318543 0.58839154 0.21318543 0.58513594 0.21319762 0.41691178
		 0.21329832 0.41518539 0.21329935 0.41518539 0.21329935 0.42099208 0.19775684 0.37551796
		 0.17627828 0.37538111 0.28002244 0.37745726 0.28002244 0.6255312 0.28002244 0.62746406
		 0.28002244 0.5824852 0.19761911 0.5824852 0.19761911 0.58654606 0.21319677 0.58654606
		 0.21319677 0.58327639 0.23889855 0.41672376 0.23889855 0.025375055 0.011942355 0.41672441
		 0.19678655;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.02537564 0.95145923 0.034939002 0.95145923
		 0.96681327 0.95145923 0.9746244 0.95145923 0.58327574 0.19678652 0.58327574 0.19678652
		 0.57785589 0.23889855 0.42214417 0.23889855 0.39739129 0.18702573 0.4221544 0.19872196
		 0.39740044 0.23981677 0.39946777 0.23981677 0.60091102 0.23981677 0.60259956 0.23981677
		 0.57784569 0.19872195 0.57784569 0.19872195 0.71803355 0.2776041 0.69602215 0.27760434
		 0.60084289 0.27760521 0.57267898 0.27760544 0.42732438 0.27760676 0.28196979 0.27760804
		 0.29560733 0.27287149 0.375 0.24529445 0.45833334 0.24529445 0.54166669 0.24529445
		 0.55781335 0.24529445 0.61238062 0.24529445 0.625 0.24529445 0.70439547 0.27286813
		 0.7101993 0.28651369 0.69783103 0.28079259 0.625 0.24666275 0.61238062 0.24666275
		 0.55781335 0.24666275 0.54166669 0.24666275 0.45833334 0.24666275 0.375 0.24666275
		 0.30217192 0.28079599 0.28980413 0.28651768 0.42993587 0.28651637 0.57006752 0.28651506
		 0.59721953 0.28651476 0.68897879 0.28651392 0.68966317 0.30854416 0.68114102 0.30085748
		 0.625 0.24958056 0.61238062 0.24958056 0.55781335 0.24958056 0.54166669 0.24958056
		 0.45833334 0.24958056 0.375 0.24958056 0.31885937 0.3008579 0.31033731 0.30854464
		 0.43677926 0.30854449 0.56322122 0.30854434 0.58772063 0.30854428 0.67051578 0.30854419
		 0.68671113 0.31171104 0.67874181 0.30374181 0.625 0.25 0.61238062 0.25 0.55781335
		 0.25 0.54166675 0.25 0.45833334 0.25 0.375 0.25 0.32125819 0.30374181 0.31328896
		 0.31171104 0.43776304 0.31171104 0.56223702 0.31171104 0.58635515 0.31171104 0.66786176
		 0.31171104 0.68671107 0.31171104 0.67874181 0.30374181 0.625 0.25 0.61238062 0.25
		 0.55781335 0.25 0.54166669 0.25 0.45833334 0.25 0.375 0.25 0.32125819 0.30374181
		 0.31328896 0.31171104 0.43776301 0.31171104 0.56223702 0.31171104 0.58635515 0.31171104
		 0.6678617 0.31171104 0.68671107 0.31171104 0.67874181 0.30374181 0.625 0.25 0.61238062
		 0.25 0.55781335 0.25 0.54166669 0.25 0.45833334 0.25 0.375 0.25 0.32125819 0.30374181
		 0.31328896 0.31171104 0.43776301 0.31171104 0.56223702 0.31171104 0.58635515 0.31171104
		 0.6678617 0.31171104 0.68671107 0.31171104 0.67874181 0.30374181 0.625 0.25 0.61238062
		 0.25 0.55781335 0.25 0.54166669 0.25 0.45833334 0.25 0.375 0.25 0.32125819 0.30374181
		 0.31328896 0.31171104 0.43776301 0.31171104 0.56223702 0.31171104 0.58635515 0.31171104
		 0.6678617 0.31171104 0.4302437 0.2833468 0.42864645 0.27760676 0.41787559 0.23889855
		 0.41823861 0.23889855 0.42356044 0.23889855 0.42391992 0.23889855 0.42391992 0.23889855
		 0.44150326 0.30374181 0.44150326 0.30374181 0.43889514 0.31171104 0.43889514 0.31171104
		 0.43889514 0.31171104 0.43889514 0.31171104 0.43889514 0.31171104 0.43889517 0.31171104
		 0.43889514 0.31171104 0.43792933 0.30854449 0.43121043 0.28651637 0.56708717 0.28334537
		 0.56862271 0.27760547 0.57897758 0.23889855 0.57862854 0.23889855 0.57351059 0.23889855
		 0.57316488 0.23889855 0.57316488 0.23889855 0.55625534 0.30374181 0.55625534 0.30374181
		 0.55876338 0.31171104 0.55876338 0.31171104 0.55876338 0.31171104 0.55876338 0.31171104
		 0.55876338 0.31171104 0.55876338 0.31171104 0.55876338 0.31171104 0.55969268 0.30854434
		 0.56615698 0.28651509 0.45966694 0.25 0.45966694 0.25 0.45966694 0.23889855 0.45966694
		 0.23889855 0.45966694 0.24529447 0.45966694 0.24624291 0.45966694 0.24666275 0.45966694
		 0.24958056 0.45966694 0.25 0.45966694 0.25 0.45966694 0.25 0.45966694 0.25 0.45966694
		 0.25 0.45966694 0.25 0.53982693 0.25 0.53982693 0.25 0.53982693 0.23889855 0.53982693
		 0.23889855 0.53982693 0.24529445 0.53982693 0.24624291 0.53982693 0.24666275 0.53982693
		 0.24958056 0.53982693 0.25 0.53982699 0.25 0.53982693 0.25 0.53982693 0.25 0.53982693
		 0.25 0.53982693 0.25 0.25109825 0.19114178 0.26759347 0.19114718 0.375 0.19117843
		 0.45833334 0.19117843 0.54166669 0.19117843 0.55781335 0.19117843 0.61238068 0.19117843
		 0.625 0.19117843 0.73240656 0.19114716 0.74890172 0.19114177 0.75062084 0.18811336
		 0.73240256 0.18814585 0.625 0.18833405 0.61238062 0.18833405 0.55781335 0.18833403
		 0.54166669 0.18833403 0.45833331 0.18833403 0.375 0.18833403 0.26759747 0.18814585
		 0.24937919 0.18811338 0.25116473 0.19125888 0.26100442 0.19126163 0.28526816 0.19126701
		 0.29851994 0.19127017 0.375 0.19128841 0.45833334 0.19128841 0.54166669 0.19128841
		 0.55781335 0.19128841 0.61238062 0.19128841 0.625 0.19128841 0.71116424 0.19126786
		 0.72609395 0.1912643 0.74227381 0.19126071 0.74883533 0.19125888 0.24936949 0.18809628
		 0.26085541 0.18811701 0.28396729 0.18815732 0.29741418 0.18818106 0.375 0.18831798
		 0.45833334 0.18831798 0.54166669 0.18831798 0.55781335 0.18831798 0.61238062 0.18831798
		 0.625 0.18831798 0.71240997 0.18816374 0.72755957 0.18813699 0.74297136 0.18811008
		 0.75063056 0.18809628 0.25112206 0.19118372 0.25398681 0.1911847 0.2634964 0.19118713
		 0.27012128 0.19118895 0.28286904 0.19119246 0.29652449 0.19119622 0.375 0.19121782
		 0.45833334 0.19121782 0.54166669 0.19121782 0.55781335 0.19121782 0.61238062 0.19121784
		 0.625 0.19121784 0.69976461 0.19119725 0.71277422 0.19119366 0.72174507 0.19119118
		 0.72640705 0.1911899 0.74367583 0.19118547 0.74887794 0.19118372 0.24932194 0.18801251
		 0.25282019 0.18801896 0.26187608 0.18803516 0.26860073 0.18804729 0.28153023 0.18807063
		 0.29538721 0.18809563;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0.18823929 0.45833334 0.18823929 0.54166669
		 0.18823929 0.55781335 0.18823929 0.61238062 0.18823931 0.625 0.18823931 0.70084822
		 0.18810244 0.71404976 0.18807858 0.72314847 0.18806218 0.72788072 0.18805364 0.74432552
		 0.18802422 0.75067806 0.1880125 0.25111407 0.19116963 0.25273165 0.19117023 0.26002139
		 0.19117215 0.26402724 0.19117329 0.27389038 0.19117606 0.28058195 0.19117795 0.29329517
		 0.19118154 0.30544895 0.19118497 0.375 0.19120459 0.45833334 0.19120459 0.45937622
		 0.19120459 0.54089332 0.19120459 0.54166669 0.19120459 0.55781335 0.19120459 0.61238062
		 0.19120461 0.625 0.19120461 0.69177586 0.19118574 0.70344454 0.19118245 0.71211708
		 0.19118001 0.71668178 0.19117872 0.73014843 0.19117492 0.73561782 0.19117337 0.74647641
		 0.19117053 0.74888593 0.19116963 0.7306481 0.23889856 0.70736301 0.23889856 0.60667628
		 0.23889855 0.57688272 0.23889855 0.57688272 0.23889855 0.55927712 0.30283114 0.55927712
		 0.30283114 0.58224815 0.30283114 0.65987825 0.30283114 0.67783117 0.30283114 0.67783117
		 0.30283114 0.67783117 0.30283114 0.67783117 0.30283114 0.67783117 0.30283114 0.67783117
		 0.30283114 0.67783117 0.30283114 0.68018973 0.29998857 0.69659692 0.28021425 0.69895762
		 0.27736899 0.70305014 0.27240086 0.73032421 0.19174495 0.73032343 0.19114776 0.7303195
		 0.18814951 0.73031884 0.18759611 0.70706695 0.18759611 0.60652405 0.18759611 0.57677299
		 0.18759611 0.57677299 0.18759611 0.57677478 0.19174495 0.57677478 0.19174495 0.60652649
		 0.19174495 0.70707178 0.19174495 0.26937494 0.19114769 0.26937413 0.19174495 0.42312476
		 0.19174495 0.42312476 0.19174495 0.42312661 0.18759549 0.42312661 0.18759549 0.26937959
		 0.1875955 0.26937887 0.18814898 0.42295176 0.23889855 0.42295176 0.23889855 0.44064015
		 0.30307961 0.44064015 0.30307961 0.32192039 0.30307961 0.32192039 0.30307961 0.32192039
		 0.30307961 0.32192039 0.30307961 0.32192039 0.30307961 0.32192039 0.30307961 0.32192039
		 0.30307961 0.31955111 0.30022606 0.30306929 0.28037539 0.3006978 0.2775192 0.29658562
		 0.27253169 0.26885509 0.23889855 0.26276889 0.19174495 0.26273337 0.19126202 0.26250231
		 0.18811989 0.26246271 0.18758152 0.42230913 0.18757851 0.42362565 0.18757848 0.58092999
		 0.1875755 0.58215559 0.1875755 0.61312747 0.18757492 0.71779609 0.18757294 0.74200201
		 0.18757249 0.74187315 0.18811201 0.74112087 0.19126098 0.7410053 0.19174495 0.71686518
		 0.19174495 0.61248088 0.19174495 0.58159322 0.19174495 0.5803709 0.19174495 0.42349398
		 0.19174495 0.42218107 0.19174495 0.24536906 0.21109954 0.41571343 0.21101098 0.41742963
		 0.2110101 0.58465612 0.21092314 0.58605778 0.21092242 0.61906374 0.21090525 0.7306065
		 0.21084727 0.75640213 0.21083386 0.76449281 0.19174495 0.76449281 0.19174495 0.737791
		 0.19174495 0.62232977 0.19174495 0.58816427 0.19174495 0.58671331 0.19174495 0.41361225
		 0.19174495 0.41183579 0.19174495 0.23550725 0.19174495 0.23550725 0.19174495 0.24065711
		 0.21187942 0.41309911 0.21178041 0.41451937 0.21177961 0.5842188 0.21168217 0.58554101
		 0.21168141 0.61895347 0.21166223 0.73186964 0.2115974 0.75798303 0.21158242 0.76717854
		 0.19174495 0.76717854 0.19174495 0.74020553 0.19174495 0.62357193 0.19174495 0.58905953
		 0.19174495 0.58769381 0.19174495 0.41240752 0.19174495 0.41094053 0.19174495 0.23282154
		 0.19174495 0.23282154 0.19174495 0.25478336 0.19174495 0.25457197 0.19118485 0.25337744
		 0.18801996 0.25320488 0.18756281 0.41660818 0.18756509 0.41826767 0.1875651 0.57882994
		 0.18756734 0.58001149 0.18756735 0.61167246 0.1875678 0.71867025 0.18756928 0.74341482
		 0.18756963 0.74331361 0.18802603 0.74261326 0.19118574 0.74248922 0.19174495 0.71787107
		 0.19174495 0.61141992 0.19174495 0.57992053 0.19174495 0.57874507 0.19174495 0.41900298
		 0.19174495 0.41735199 0.19174495 0.2532599 0.19174495 0.25301704 0.19117031 0.96085137
		 0 0.25149098 0.18755935 0.96085137 0.027251661 0.96085137 0.97923726 0.96085137 1
		 0.65361708 1 0.64977205 1 0.34923416 1 0.34638286 1 0.28685313 1 0.085673884 1 0.039148629
		 1 0.039148629 0.97923726 0.039148629 0.027251661 0.74731982 0.18756174 0.039148629
		 0 0.74605131 0.19117063 0.74584949 0.19174495 0.72098482 0.19174495 0.61346763 0.19174495
		 0.58165294 0.19174495 0.58012909 0.19174495 0.41951138 0.19174495 0.41745642 0.19174495
		 0.23945838 0.21174563 0.41298804 0.2116413 0.41475034 0.21164024 0.58526284 0.21153773
		 0.58651763 0.21153697 0.62014073 0.21151677 0.73376924 0.21144845 0.76004726 0.21143265
		 0.76891035 0.19174495 0.76891035 0.19174495 0.74176252 0.19174495 0.62437284 0.19174495
		 0.5896368 0.19174495 0.58834046 0.19174495 0.41218388 0.19174495 0.41036323 0.19174495
		 0.23108965 0.19174495 0.23108965 0.19174495 0.43990368 0.29784289 0.43879017 0.29784289
		 0.43903098 0.29724091 0.45833331 0.24899007 0.45966694 0.24899007 0.53982693 0.24899007
		 0.54166669 0.24899007 0.56087875 0.29701507 0.56120986 0.29784289 0.55779368 0.29784289
		 0.42414171 0.24321617 0.45833334 0.23964536 0.45966694 0.23964536 0.53982693 0.23964536
		 0.54166669 0.23964536 0.57569838 0.24319947 0.57628495 0.24326073 0.57202733 0.24326073
		 0.4251028 0.24326073 0.42371511 0.24326073 0.42409208 0.19126047 0.42253113 0.19126047
		 0.42312497 0.19126089 0.45833334 0.1912858 0.54166669 0.1912858 0.5767746 0.19126096
		 0.57746893 0.19126047 0.57619393 0.19126047 0.42312637 0.18814529 0.42253256 0.18814218
		 0.42409346 0.18814218 0.57619262 0.18814218 0.57746756 0.18814218 0.57677323 0.18814583
		 0.54166669 0.18833056 0.45833334 0.18833056 0.43721321 0.19138995 0.43608057 0.19138995;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.45833334 0.19140415 0.54166669 0.19140415
		 0.57359821 0.19138938 0.57254374 0.19138938 0.43687785 0.18810046 0.43573835 0.18810049
		 0.45833334 0.18824618 0.54166669 0.18824618 0.57408929 0.18809462 0.57302845 0.18809465
		 0.43231395 0.19128397 0.43094909 0.19128397 0.45833331 0.19130184 0.54166669 0.19130184
		 0.56534153 0.19128425 0.5643698 0.19128425 0.43191725 0.18812831 0.43054476 0.18812828
		 0.45833334 0.18826848 0.54166669 0.18826848 0.56569111 0.18813051 0.56471395 0.1881305
		 0.98748493 0.035858095 1 0.035858095 0 0.035858095 1 0.035858095 0 0.035858095 0.012515075
		 0.035858095 0.99071938 0.035858095 1 0.035858095 0 0.035858095 1 0.035858095 0 0.035858095
		 0.009280622 0.035858095 0.98748493 0.95571566 1 0.95571566 0 0.95571566 1 0.95571566
		 0 0.95571566 0.012515075 0.95571566 0.99071938 0.95571566 1 0.95571566 0 0.95571566
		 1 0.95571566 0 0.95571566 0.0092806229 0.95571566 0.45929745 0.19174495 0.45929745
		 0.19117843 0.45929742 0.18833403 0.45929745 0.18780905 0.45929745 0.18780905 0.45929745
		 0.18833056 0.45929745 0.1912858 0.45929745 0.19174495 0.54043156 0.19174495 0.54043156
		 0.19117843 0.54043156 0.18833403 0.54043156 0.18780905 0.54043156 0.18780905 0.54043156
		 0.18833056 0.54043156 0.1912858 0.54043156 0.19174495 0.45936266 0.19174495 0.45936266
		 0.19128841 0.45936266 0.18831798 0.45936266 0.18780905 0.45936266 0.18780905 0.45936266
		 0.18824618 0.45936266 0.19140415 0.45936266 0.19174495 0.54026228 0.19174495 0.54026228
		 0.19128841 0.54026228 0.18831798 0.54026228 0.18780905 0.54026228 0.18780905 0.54026228
		 0.18824618 0.54026228 0.19140415 0.54026228 0.19174495 0.4597238 0.19174495 0.4597238
		 0.19121782 0.4597238 0.18823929 0.4597238 0.18780905 0.4597238 0.18780905 0.4597238
		 0.18826848 0.45972377 0.19130184 0.4597238 0.19174495 0.54021311 0.19174494 0.54021317
		 0.19121782 0.54021317 0.18823929 0.54021317 0.18780905 0.54021317 0.18780905 0.54021317
		 0.18826848 0.54021317 0.19130184 0.54021311 0.19174494 0.62569779 0.25069779 0.62569779
		 0.25069779 0.62569779 0.25069779 0.62569779 0.25069779 0.62569779 0.25069779 0.62569779
		 0.25069779 0.62569779 0.25069779 0.61300796 0.25069779 0.55813611 0.25069779 0.54189932
		 0.25069779 0.54189932 0.25069779 0.54192048 0.24962439 0.54211617 0.2396923 0.54213184
		 0.23889855 0.54213184 0.23889855 0.55845875 0.23889855 0.61363518 0.23889855 0.6263954
		 0.23889855 0.62603086 0.24565248 0.6259768 0.24665402 0.62594563 0.2471059 0.62572891
		 0.25024638 0.37390947 0.25109053 0.37386081 0.25062108 0.37352219 0.24735537 0.37347347
		 0.24688548 0.37338898 0.24585405 0.37281924 0.23889855 0.45760643 0.23889855 0.45760643
		 0.23889855 0.45763087 0.23971872 0.45793673 0.24998137 0.45796984 0.25109053 0.45796984
		 0.25109053 0.37390947 0.25109053 0.37390947 0.25109053 0.37390947 0.25109053 0.37390947
		 0.25109053 0.37390947 0.25109053 0.37390947 0.25109053 0.37284759 0.1911778 0.37284759
		 0.19174495 0.45761588 0.19174495 0.45761588 0.19174495 0.45761588 0.1912853 0.45761591
		 0.18832678 0.45761591 0.1878047 0.45761591 0.1878047 0.37284771 0.1878047 0.37284768
		 0.18833026 0.62613595 0.19174497 0.62613589 0.1911781 0.62613589 0.18833207 0.62613589
		 0.18780677 0.61340183 0.18780677 0.55833864 0.18780676 0.5420453 0.18780676 0.5420453
		 0.18780676 0.5420453 0.18832856 0.5420453 0.19128554 0.54204535 0.19174495 0.54204535
		 0.19174495 0.5583387 0.19174495 0.61340189 0.19174497 0.62601507 0.19174497 0.62601733
		 0.19128817 0.62603205 0.18831617 0.62603456 0.18780698 0.6133166 0.18780698 0.55832314
		 0.18780702 0.5420503 0.18780704 0.5420503 0.18780704 0.54204947 0.18824439 0.54204369
		 0.19140397 0.54204309 0.19174495 0.54204309 0.19174495 0.55831355 0.19174495 0.61329901
		 0.19174497 0.62589979 0.19174497 0.62590212 0.19121759 0.62591523 0.18823765 0.62591708
		 0.18780722 0.61320287 0.18780722 0.55822527 0.18780717 0.54195726 0.18780717 0.54195726
		 0.18780717 0.5419566 0.18826683 0.54195237 0.19130161 0.54195178 0.19174495 0.54195178
		 0.19174495 0.55821753 0.19174495 0.61318737 0.19174497 0.01188755 1 0.01188755 0.95571566
		 0.01188755 0.035858095 0.54191965 0.19174495 0.01188755 0 0.54191965 0.19174495 0.55817068
		 0.19174495 0.61309075 0.19174497 0.62579173 0.19174497 0.62579381 0.19120438 0.62580693
		 0.18780743 0.98811245 0 0.97464859 0.027251661 0.50431424 0.97923726 0.49405622 1
		 0.49465626 1 0.49725097 1 0.49801874 1 0.49805552 1 0.50193167 1 0.50198126 1 0.50594378
		 1 0.49568582 0.97923726 0.025351403 0.027251661 0.01188755 0 0.37415954 0.18780735
		 0.37417319 0.19120437 0.37417537 0.19174495 0.45804751 0.19174495 0.98811245 0 0.45804751
		 0.19174495 0.98811245 0.035858095 0.98811245 0.95571566 0.98811245 1 0.37372234 0.19174495
		 0.37371904 0.19121748 0.37370047 0.18823694 0.37369779 0.18780643 0.45787874 0.18780646
		 0.45787874 0.18780646 0.45787975 0.18826619 0.45788631 0.19130155 0.45788732 0.19174495
		 0.45788732 0.19174495 0.37397969 0.19128817 0.37398195 0.19174495 0.45803699 0.19174495
		 0.45803699 0.19174495 0.45803648 0.19140396 0.45803192 0.18824422 0.4580313 0.18780687
		 0.4580313 0.18780687 0.3739624 0.18780696 0.37396494 0.18831615 0.78073704 0.19129975
		 0.75239527 0.19130407 0.62984282 0.19132277 0.59357905 0.1913283 0.59184211 0.19132856
		 0.40876329 0.19135648 0.40642101 0.19135684 0.21926296 0.19138539 0.7646482 0.19174495
		 0.76481152 0.19123469;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.76583755 0.18736555 0.54126781 0 0.54751843
		 0.027251661 0.76587164 0.97923726 0.77063394 1 0.743312 1 0.62516999 1 0.59021127
		 1 0.58853686 1 0.41204673 1 0.40978873 1 0.2353518 0.19174495 0.23518851 0.1912775
		 0.23416243 0.18780494 0.27285749 1 0.27857485 0.97923732 0.54297531 0.027251661 0.26625857
		 0.19665456 0.26625857 0.19665456 0.25238013 0.21346192 0.25238013 0.21346192 0.2385017
		 0.19174495 0.2385017 0.19174495 0.24854051 0.19174495 0.24951792 0.19174495 0.26366282
		 0.19174495 0.26366282 0.19174495 0.26625857 0.19665456 0.26625857 0.19665456 0.25238013
		 0.21346192 0.25238013 0.21346192 0.2385017 0.19174495 0.2385017 0.19174495 0.25034443
		 0.19174495 0.25113112 0.19174495 0.26366282 0.19174495 0.26366282 0.19174495 0.26625857
		 0.19665456 0.26625857 0.19665456 0.25238013 0.21346192 0.25238013 0.21346192 0.2385017
		 0.19174495 0.2385017 0.19174495 0.25265589 0.19174495 0.25363278 0.19174495 0.26366282
		 0.19174495 0.26366282 0.19174495 0.26625857 0.19665456 0.26625857 0.19665456 0.26625854
		 0.23889855 0.29691136 0.27760792 0.30145693 0.28334817 0.30420884 0.28651756 0.32333478
		 0.30854461 0.32608414 0.31171104 0.32608414 0.31171104 0.32608414 0.31171104 0.32608414
		 0.31171104 0.32608414 0.31171104 0.32608414 0.31171104 0.32608414 0.31171104 0.33350727
		 0.30374181 0.33412409 0.30307961 0.38255039 0.25109053 0.3835662 0.25 0.3835662 0.25
		 0.3835662 0.25 0.3835662 0.25 0.3835662 0.25 0.3835662 0.25 0.3835662 0.25 0.3835662
		 0.24958056 0.3835662 0.24666275 0.3835662 0.24624291 0.3835662 0.24529445 0.3835662
		 0.23889855 0.38153487 0.23889855 0.28469533 0.23889855 0.28346184 0.23889855 0.28349224
		 0.19885272 0.28349224 0.19885272 0.28351942 0.19174495 0.28517881 0.19174495 0.38156128
		 0.19174495 0.3835662 0.19174495 0.3835662 0.19117844 0.38356617 0.18833403 0.3835662
		 0.18780905 0.38156137 0.1878047 0.28518388 0.1875955 0.28352457 0.18759191 0.26625854
		 0.18755443 0.26625854 0.18755443 0.26287946 0.21109043 0.26255035 0.21338272 0.27730608
		 0.19803073 0.27730608 0.19803073 0.27751344 0.19174495 0.27915552 0.19174495 0.30055827
		 0.19174495 0.31281662 0.19174495 0.3826223 0.19174495 0.3835662 0.19174495 0.3835662
		 0.19128841 0.3835662 0.18831798 0.3835662 0.18780905 0.38260421 0.18780695 0.31145829
		 0.18765113 0.29896021 0.18762375 0.27889398 0.18758121 0.27735439 0.18757796 0.26625854
		 0.18755443 0.26625854 0.18755443 0.25838313 0.21186924 0.25788873 0.21339563 0.26947999
		 0.19709001 0.26947999 0.19709001 0.27096131 0.19174495 0.27149445 0.19174495 0.27962589
		 0.19174495 0.28584743 0.19174495 0.29782069 0.19174495 0.31052917 0.19174495 0.38237402
		 0.19174495 0.3835662 0.19174495 0.3835662 0.19121782 0.3835662 0.18823929 0.3835662
		 0.18780905 0.38235107 0.18780643 0.30912694 0.18764801 0.29616997 0.18761998 0.2839705
		 0.18759407 0.27762488 0.18758059 0.27000177 0.18756303 0.26950192 0.18756188 0.26625854
		 0.18755443 0.26625854 0.18755443 0.2572962 0.21173492 0.25667691 0.21340579 0.26823354
		 0.19691537 0.26823354 0.19691537 0.26987505 0.19174495 0.27013832 0.19174495 0.27660027
		 0.19174495 0.28027123 0.19174495 0.28931159 0.19174495 0.29560027 0.19174495 0.30754974
		 0.19174495 0.31885687 0.19174495 0.38279694 0.19174495 0.3835662 0.19174495 0.3835662
		 0.19120459 0.3835662 0.18780905 0.96573532 0 0.95304322 0.027251661 0.50966996 0.97923726
		 0.5 1 0.50553644 1 0.034264706 1 0.96573532 1 0.034264706 1 0.96573532 1 0.034264706
		 1 0.96573532 1 0.034264706 1 0.96573532 1 0.034264706 1 0.96573532 1 0.034264706
		 1 0.96573532 1 0.92926949 1 0.034264706 1 0.96573532 1 0.034264706 1 0.96573532 1
		 0.28693321 1 0.5 1 0.49033004 0.97923726 0.48333454 0.027251661 0.1401397 0.10366309
		 0.13262671 0.084362216 0.2385017 0.19138245 0.2385017 0.19174495 0.26366282 0.19174495
		 0.26366282 0.19174495 0.38596699 0.19665454 0.38596699 0.19665454 0.37919629 0.21335712
		 0.37919629 0.21335712 0.37242556 0.19174495 0.37242556 0.19174495 0.37732306 0.19174495
		 0.37779993 0.19174495 0.38470066 0.19174495 0.38470066 0.19174495 0.38596699 0.19665454
		 0.38596699 0.19665454 0.37919629 0.21335712 0.37919629 0.21335712 0.37242556 0.19174495
		 0.37242556 0.19174495 0.37820312 0.19174495 0.37858695 0.19174495 0.38470066 0.19174495
		 0.38470066 0.19174495 0.38596699 0.19665454 0.38596699 0.19665454 0.37919629 0.21335712
		 0.37919629 0.21335712 0.37242556 0.19174495 0.37242556 0.19174495 0.37933081 0.19174495
		 0.37980741 0.19174495 0.38470066 0.19174495 0.38470066 0.19174495 0.38596699 0.19665454
		 0.38596699 0.19665454 0.38596699 0.23889855 0.40092212 0.27760699 0.40313983 0.2833471
		 0.40448231 0.28651661 0.41381228 0.30854452 0.4151535 0.31171104 0.4151535 0.31171104
		 0.41515347 0.31171104 0.4151535 0.31171104 0.41515347 0.31171104 0.41515347 0.31171104
		 0.4151535 0.31171104 0.41877493 0.30374181 0.41907585 0.30307961 0.44270107 0.25109053
		 0.44319665 0.25 0.44319665 0.25 0.44319665 0.25 0.44319665 0.25 0.44319665 0.25 0.44319665
		 0.25 0.44319665 0.25 0.44319665 0.24958058 0.44319665 0.24666277 0.44319665 0.24624291
		 0.44319665 0.24529445 0.44319665 0.23889855 0.44220567 0.23889855 0.3949616 0.23889855
		 0.3943598 0.23889855 0.39437461 0.19885269 0.39437461 0.19885269 0.39438787 0.19174495;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.39519745 0.19174495 0.44221854 0.19174495
		 0.44319665 0.19174495 0.44319665 0.19117844 0.44319659 0.18833403 0.44319665 0.18780905
		 0.4422186 0.1878047 0.39519992 0.18759549 0.3943904 0.1875919 0.38596699 0.18755443
		 0.38596699 0.18755443 0.384772 0.21102706 0.38465565 0.21331318 0.39235622 0.19792008
		 0.39235622 0.19792008 0.39227569 0.19174495 0.39322537 0.19174495 0.40560347 0.19174495
		 0.4111551 0.19174495 0.44276917 0.19174495 0.44319665 0.19174495 0.44319665 0.19128841
		 0.44319665 0.18831798 0.44319665 0.18780905 0.442761 0.18780689 0.41053995 0.18764637
		 0.40487972 0.18761818 0.39327455 0.18757907 0.3923842 0.18757607 0.38596699 0.18755443
		 0.38596699 0.18755443 0.38177666 0.2117984 0.38151363 0.21332033 0.38679367 0.19717243
		 0.38679367 0.19717243 0.38768613 0.19174495 0.38782296 0.19174495 0.3899096 0.19174495
		 0.39344615 0.19174495 0.40025213 0.19174495 0.40661705 0.19174495 0.44259956 0.19174495
		 0.44319665 0.19174495 0.44319665 0.19121781 0.44319665 0.18823931 0.44319665 0.18780905
		 0.44258806 0.18780646 0.40591475 0.18764985 0.39942539 0.18762213 0.39249083 0.18759805
		 0.38888374 0.18758553 0.38692755 0.18756467 0.38679928 0.1875633 0.38596699 0.18755443
		 0.38596699 0.18755443 0.38146806 0.21166027 0.38115716 0.21332598 0.38665983 0.19694532
		 0.38665983 0.19694532 0.38753933 0.19174495 0.38763171 0.19174495 0.38989857 0.19174495
		 0.39131576 0.19174495 0.39480579 0.19174495 0.39841691 0.19174495 0.40527865 0.19174495
		 0.41091883 0.19174495 0.44281295 0.19174495 0.44319665 0.19174495 0.44319665 0.19120459
		 0.44319665 0.18780905 0.72721344 0 0.72102141 0.027251661 0.50471759 0.97923726 0.5
		 1 0.50270104 1 0.27278659 1 0.72721344 1 0.27278659 1 0.72721344 1 0.27278659 1 0.72721344
		 1 0.27278659 1 0.72721344 1 0.27278659 1 0.72721344 1 0.27278659 1 0.72721344 1 0.70942324
		 1 0.27278659 1 0.72721344 1 0.27278659 1 0.72721344 1 0.38491648 1 0.5 1 0.49528241
		 0.97923726 0.3673237 0.027251661 0.35251206 0.17073649 0.29270008 0.01707923 0.37242556
		 0.19136202 0.37242556 0.19174495 0.38470066 0.19174495 0.38470066 0.19174495 0.76624274
		 0.19174495 0.75640213 0.19174495 0.76638991 0.19124115 0.48762307 0 0.76731426 0.18734682
		 0.49460468 0.027251661 0.73849237 0.97923726 0.74381155 1 0.71919751 1 0.61276448
		 1 0.58127052 1 0.57976204 1 0.42076373 1 0.41872951 1 0.39632234 1 0.30805013 1 0.29536945
		 1 0.30154908 0.97923732 0.53871608 0.027251661 0.22182025 0.17851074 0.23361014 0.19128819
		 0.23375724 0.19174495 0.24359803 0.19174495 0.26116911 0.19174495 0.38348407 0.19174495
		 0.41453272 0.19174495 0.41667199 0.19174495 0.58388108 0.19174495 0.5854674 0.19174495
		 0.61858773 0.19174495 0.73051709 0.19174495 0.74868661 0.19200769 0.74868661 0.19200769
		 0.74635547 0.19202814 0.72144598 0.19202781 0.61373514 0.19202635 0.58186311 0.1920259
		 0.62499583 0.275379 0.94736242 0.89834595 0.97771859 0.95700848 0.25133139 0.19197048
		 0.25133139 0.19197048 0.25289163 0.19198227 0.26979965 0.19198246 0.38749894 0.19198383
		 0.41737592 0.19198419 0.37189832 0.2750209 0.032006379 0.89562315 0 0.954063 0.76778638
		 0.19424163 0.7687825 0.19445087 0.77884758 0.19444516 0.77884758 0.19444516 0.75069654
		 0.19444798 0.62896895 0.19446014 0.59294921 0.19446373 0.59160507 0.19446386 0.40893877
		 0.19448212 0.40705082 0.19448231 0.37328419 0.19448568 0.24026169 0.19449897 0.22115242
		 0.19450088 0.22115242 0.19450088 0.23115052 0.19449331 0.23215093 0.19428132 0.76129639
		 0.20865795 0.76198506 0.21007541 0.76793742 0.21003671 0.76793742 0.21003671 0.74088782
		 0.21005577 0.62392288 0.21013814 0.58931249 0.21016252 0.58802092 0.21016343 0.4125016
		 0.21028706 0.41068757 0.21028835 0.37824205 0.21031119 0.25042415 0.21040122 0.23206256
		 0.21041417 0.23206256 0.21041417 0.23756096 0.21036285 0.23827893 0.20892683 0.24133778
		 0.19174495 0.24170421 0.19272147 0.24383986 0.19839503 0.24429442 0.19956371 0.26180935
		 0.19955838 0.3837336 0.19952133 0.41468304 0.19951192 0.41641343 0.19951138 0.58383954
		 0.19946048 0.58507162 0.19946012 0.6180861 0.19945008 0.72965789 0.19941616 0.7554602
		 0.19940832 0.75594938 0.19826154 0.75826472 0.19270176 0.75866222 0.19174495 0.76066065
		 0.19174495 0.75668621 0.19174495 0.76012152 0.19300203 0.7569921 0.20028892 0.75635469
		 0.20175314 0.73045957 0.20176253 0.61848676 0.20180316 0.58535361 0.20181517 0.58411705
		 0.20181562 0.41608912 0.20187658 0.41435251 0.20187721 0.38329178 0.2018885 0.26092926
		 0.20193288 0.24335137 0.20193927 0.24275544 0.2004488 0.23984125 0.19302565 0.23933932
		 0.19174495 0.24331392 0.19174495 0.26090449 0.19174495 0.38335499 0.19174495 0.41443801
		 0.19174495 0.4161759 0.19174495 0.58432472 0.19174495 0.58556211 0.19174495 0.61871916
		 0.19174495 0.7307725 0.19174495 0.76641953 0.19338237 0.76723093 0.19350687 0.77950722
		 0.19350247 0.77950722 0.19350247 0.75128961 0.1935043 0.62927401 0.19351222 0.59316909
		 0.19351456 0.59174037 0.19351466 0.40836561 0.19352655 0.40683094 0.19352666 0.37298441
		 0.19352885 0.23964724 0.1935375 0.22049278 0.19353874 0.22049278 0.19353874 0.23264989
		 0.19353291 0.23346829 0.19340688 0.75894582 0.20950541 0.75943011 0.21085584 0.76739752
		 0.21080823 0.76739752 0.21080823 0.74040246 0.21082808 0.6236732 0.21091394 0.58913255
		 0.21093935 0.58776569 0.21094036;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.41233569 0.21106939 0.41086751 0.21107048
		 0.37848738 0.21109429 0.25092703 0.21118812 0.23260243 0.21120159 0.23260243 0.21120159
		 0.2392759 0.21113844 0.23983671 0.20977131 0.23853962 0.19174495 0.23890302 0.19274721
		 0.24276429 0.20311472 0.2432383 0.204409 0.26080173 0.20440196 0.38306352 0.20435287
		 0.41409871 0.20434041 0.41550595 0.20433985 0.58364892 0.20427234 0.58495903 0.20427181
		 0.61806506 0.20425853 0.72994566 0.2042136 0.7558195 0.20420322 0.75639212 0.20293048
		 0.76101923 0.19273022 0.76146042 0.19174495 0.76220512 0.19174495 0.75547713 0.19174495
		 0.76172256 0.19281515 0.75672472 0.20378681 0.75610131 0.20516428 0.73019624 0.20517527
		 0.61818075 0.20522279 0.58503485 0.20523682 0.58372319 0.20523739 0.41537744 0.20530881
		 0.41396853 0.20530941 0.38289592 0.20532258 0.26048672 0.20537449 0.24290213 0.20538194
		 0.242383 0.20398167 0.2381952 0.19283313 0.23779489 0.19174495 0.244523 0.19174495
		 0.26203069 0.19174495 0.38390443 0.19174495 0.41484106 0.19174495 0.41624379 0.19174495
		 0.58385324 0.19174495 0.58515912 0.19174495 0.61816001 0.19174495 0.72968549 0.19174495
		 0.75218368 0.19802406 0.75218368 0.19802406 0.72672451 0.19802593 0.61663669 0.19803394
		 0.58406126 0.19803631 0.583929 0.19813098 0.58282465 0.19892135 0.58267307 0.19902986
		 0.61398596 0.19900084 0.71980703 0.19890274 0.74427944 0.19888006 0.75216103 0.19799918
		 0.75216103 0.19799918 0.72670418 0.19800101 0.6166262 0.19800888 0.5840537 0.19801122
		 0.58376795 0.19806641 0.58116078 0.19856994 0.58094019 0.19861256 0.61284649 0.19863136
		 0.7206732 0.19869494 0.74560946 0.19870965 0.76481795 0.21191648 0.76481795 0.21191648
		 0.7380833 0.21193713 0.62248015 0.21202649 0.58827269 0.21205291 0.58800054 0.21205802
		 0.5855183 0.21210486 0.58530807 0.21210879 0.61866617 0.21209134 0.73139894 0.21203232
		 0.75746983 0.21201867 0.24822085 0.19760421 0.24822085 0.19760421 0.26547512 0.19760336
		 0.38558477 0.19759743 0.41607365 0.19759592 0.41610038 0.19764242 0.41634449 0.19806674
		 0.41636515 0.19810265 0.38649559 0.19808401 0.26882565 0.19801049 0.25192186 0.19799992
		 0.2348379 0.21271433 0.2348379 0.21271433 0.25300932 0.21269995 0.37950325 0.2125999
		 0.41161266 0.2125745 0.41174567 0.21257417 0.41295886 0.21257123 0.41306153 0.21257097
		 0.381753 0.21258825 0.25841424 0.21265639 0.24069609 0.2126662 0.24823265 0.19759086
		 0.24823265 0.19759086 0.26548612 0.19759002 0.38559014 0.19758417 0.41607758 0.19758268
		 0.4165687 0.19769385 0.4206689 0.19862191 0.42123184 0.19874933 0.39192763 0.19877683
		 0.27648482 0.19888519 0.25990096 0.19890074 0.23499288 0.21253937 0.23499288 0.21253937
		 0.25315365 0.21252514 0.37957367 0.21242619 0.41166434 0.21240108 0.41207558 0.21240449
		 0.41550902 0.21243307 0.41598043 0.21243699 0.38508487 0.21245523 0.26337278 0.21252707
		 0.24588831 0.21253736 0.23658949 0.19386894 0.23561636 0.19412059 0.22089803 0.19412984
		 0.22089803 0.19412984 0.24002473 0.19412819 0.37316859 0.19411668 0.40696603 0.19411376
		 0.40884063 0.19411361 0.59150285 0.19409783 0.59303403 0.1940977 0.62908655 0.19409458
		 0.75092524 0.19408405 0.77910197 0.19408162 0.77910197 0.19408162 0.764597 0.19408859
		 0.76360494 0.19383979 0.24403191 0.20847528 0.24357879 0.21045752 0.23214222 0.21053036
		 0.23214222 0.21053036 0.25049835 0.21051733 0.37827823 0.21042675 0.41071409 0.21040376
		 0.41251317 0.21040249 0.58781654 0.21027818 0.58928591 0.21027716 0.62388599 0.21025263
		 0.74081618 0.21016972 0.76785779 0.21015057 0.76785779 0.21015057 0.75810134 0.2102055
		 0.7574991 0.20824562 0.23939483 0.19174495 0.24012947 0.19320354 0.24533659 0.20350718
		 0.24627008 0.20535478 0.26370391 0.2053479 0.38506359 0.20529999 0.41586971 0.20528783
		 0.4175784 0.20528716 0.58407378 0.20522141 0.58546937 0.20522088 0.61833102 0.20520788
		 0.72938609 0.20516405 0.75506902 0.20515391 0.75582087 0.20333356 0.76001751 0.1931815
		 0.76060522 0.19174495 0.72560471 0.19900601 0.75093812 0.19900599 0.75093812 0.19900599
		 0.73243833 0.2010818 0.70897257 0.2010818 0.60750431 0.20108181 0.57747948 0.20108181
		 0.57784623 0.20095836 0.58327579 0.19913067 0.58364606 0.19900601 0.61606061 0.19900601
		 0.416354 0.19997391 0.41672435 0.20009556 0.42215359 0.20187889 0.42252034 0.20199935
		 0.39437342 0.20199935 0.28348982 0.20199937 0.26756093 0.20199937 0.24906193 0.19997394
		 0.24906193 0.19997394 0.26625857 0.19997394 0.38596699 0.19997393 0.76127481 0.19174495
		 0.75557965 0.19174495 0.76063538 0.19329488 0.75610995 0.20417961 0.75529861 0.20613223
		 0.72959632 0.20614293 0.6184572 0.2061892 0.58557075 0.20620291 0.5841741 0.20620349
		 0.41755277 0.20627289 0.41584277 0.20627359 0.38501334 0.20628642 0.2635619 0.20633699
		 0.24611488 0.20634425 0.24511187 0.20436288 0.23951975 0.19331816 0.23872523 0.19174495
		 0.24442053 0.19174495 0.26193523 0.19174495 0.38385785 0.19174495 0.4148069 0.19174495
		 0.41652352 0.19174495 0.5837912 0.19174495 0.58519328 0.19174495 0.6182074 0.19174495
		 0.72977763 0.19174495 0.75093812 0.23760724 0.75093812 0.23760724 0.72560465 0.23760724
		 0.61606061 0.23760724 0.58364606 0.23760724 0.58327639 0.23761128 0.57785559 0.23767044
		 0.57748944 0.23767443 0.60751814 0.23767443 0.7089994 0.23767444 0.73246819 0.23767444
		 0.416354 0.23654254 0.41672379 0.2365499 0.42214474 0.23665784 0.42251095 0.23666513
		 0.3943606 0.23666513 0.28346354 0.23666513 0.26753268 0.23666513 0.24906191 0.23654254
		 0.24906191 0.23654254 0.26625854 0.23654254 0.38596699 0.23654254 0.625 0.24007867
		 0.61238062 0.24007867 0.55781335 0.24007867 0.54166669 0.24007867 0.53982693 0.24007867;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.45966691 0.24007867 0.45833334 0.24007867
		 0.44319665 0.24007867 0.3835662 0.24007867 0.375 0.24007867 0.37292436 0.24018192
		 0.2739718 0.24510434 0.27271137 0.24516705 0.2551339 0.246041 0.27191442 0.24604097
		 0.38872641 0.24604081 0.4183782 0.24604076 0.41986296 0.24604076 0.57706696 0.24604052
		 0.58162248 0.24604052 0.61325276 0.24604048 0.72014624 0.24604031 0.74486679 0.24604027
		 0.7272892 0.24516642 0.7255559 0.24508022 0.62632811 0.24014473 0.74875194 0.19214243
		 0.74875194 0.19214243 0.74363381 0.1922047 0.71892172 0.19220328 0.6120643 0.19219717
		 0.58044475 0.19219537 0.60779482 0.24484499 0.93087506 0.86678267 0.96629232 0.93496186
		 0.25112939 0.19238737 0.25112939 0.19238737 0.25398839 0.1924428 0.27076748 0.19244435
		 0.38756937 0.19245514 0.41721857 0.19245788 0.3876448 0.24042399 0.038296849 0.80703658
		 0 0.86915082 0.74878585 0.19221245 0.74878585 0.19221245 0.74225789 0.19230084 0.71796542
		 0.19230306 0.61292243 0.1923127 0.58183986 0.19231556 0.6231811 0.27217588 0.9242878
		 0.85383368 0.96035409 0.92350417 0.25119209 0.19225797 0.25119209 0.19225797 0.26100135
		 0.19240342 0.27749178 0.19240177 0.39228413 0.1923902 0.4214232 0.19238727 0.37539542
		 0.26918218 0.040154856 0.82851338 0 0.89550966 0.7487672 0.19217391 0.7487672 0.19217391
		 0.73240989 0.19236597 0.70894688 0.19236597 0.60749114 0.19236597 0.57747 0.19236597
		 0.60043681 0.2362262 0.94043112 0.88552135 0.96362197 0.92980945 0.25111416 0.19241878
		 0.25111416 0.19241878 0.26758868 0.19272049 0.28351569 0.19272049 0.39438605 0.19272047
		 0.42252958 0.19272047 0.39739919 0.23257133 0.025375558 0.82251287 0 0.8627525 0.73354995
		 0.23889856 0.733549 0.23767051 0.73352087 0.20096034 0.7335192 0.19872403 0.7335192
		 0.19872403 0.73336703 0.19235474 0.73335248 0.19174495 0.73335248 0.19174495 0.73337185
		 0.19114685 0.73346859 0.18814394 0.73348653 0.18758969 0.70991492 0.18758969 0.60798907
		 0.18758969 0.57782888 0.18758969 0.57654798 0.18758969 0.42373943 0.1875897 0.42217124
		 0.1875897 0.39389747 0.1875897 0.28251421 0.1875897 0.26651356 0.1875897 0.26653141
		 0.18814394 0.26662824 0.19114687 0.26664749 0.19174495 0.26664749 0.19174495 0.26662463
		 0.19270283 0.26648086 0.19872409 0.26648086 0.19872409 0.26647845 0.20188086 0.26645184
		 0.23665796 0.26645014 0.23889855 0.2716828 0.24521819 0.29480931 0.27314869 0.29901475
		 0.27822766 0.30144817 0.28113082 0.31836069 0.30130771 0.32079187 0.30420816 0.32079187
		 0.30420816 0.32079187 0.30420816 0.32079187 0.30420816 0.32079187 0.30420816 0.32079187
		 0.30420816 0.32079187 0.30420816 0.3330729 0.30420816 0.41856304 0.30420816 0.44026396
		 0.30420816 0.44135064 0.30420816 0.55640209 0.30420816 0.55973607 0.30420816 0.58288497
		 0.30420816 0.66111624 0.30420816 0.67920816 0.30420816 0.67920816 0.30420816 0.67920816
		 0.30420816 0.67920816 0.30420816 0.67920816 0.30420816 0.67920816 0.30420816 0.67920816
		 0.30420816 0.68163967 0.30130726 0.69855481 0.28112739 0.70098853 0.27822375 0.70519352
		 0.27314526 0.72831774 0.24521755 0.75787938 0.2130944 0.75787938 0.2130944 0.75913703
		 0.21019965 0.76613677 0.19408785 0.76715457 0.19174495 0.76715457 0.19174495 0.74018407
		 0.19174495 0.62356085 0.19174495 0.58905154 0.19174495 0.58758599 0.19174495 0.41274285
		 0.19174495 0.41094854 0.19174495 0.3785978 0.19174495 0.25115338 0.19174495 0.23284544
		 0.19174495 0.23284544 0.19174495 0.23405395 0.19412155 0.24236476 0.21046525 0.24385795
		 0.21340165 0.24385795 0.21340165 0.24473172 0.21253757 0.25866231 0.19876169 0.25953487
		 0.19789885 0.25953487 0.19789885 0.25996006 0.19238798 0.26000968 0.19174495 0.26000968
		 0.19174495 0.25995991 0.19126134 0.25963613 0.18811482 0.25958067 0.1875757 0.27617651
		 0.18757546 0.39170298 0.18757376 0.42102841 0.18757333 0.4223581 0.18757331 0.58123827
		 0.18757097 0.58247608 0.18757096 0.61375827 0.1875705 0.71947545 0.18756896 0.74392384
		 0.1875686 0.74378443 0.18810861 0.74297029 0.19126052 0.74284524 0.19174495 0.74284524
		 0.19174495 0.74295086 0.19229145 0.74395436 0.19748423 0.74395436 0.19748423 0.7451185
		 0.19878919 0.76050258 0.21084943 0.76888341 0.19350627 0.7697345 0.19174495 0.7697345
		 0.19174495 0.74250346 0.19174495 0.62475407 0.19174495 0.58991152 0.19174495 0.58853275
		 0.19174495 0.4115696 0.19174495 0.41008854 0.19174495 0.37742543 0.19174495 0.24875031
		 0.19174495 0.23026557 0.19174495 0.23026557 0.19174495 0.23101345 0.1935337 0.2383776
		 0.21114695 0.23932628 0.21341595 0.23932628 0.21341595 0.23990753 0.21267268 0.25142369
		 0.19794667 0.25214744 0.19702114 0.25214744 0.19702114 0.25360355 0.19243534 0.25382274
		 0.19174495 0.25382274 0.19174495 0.25360119 0.19118457 0.25234929 0.18801808 0.25216848
		 0.18756072 0.26906535 0.18756089 0.38668725 0.18756211 0.41654462 0.18756242 0.41821393
		 0.18756244 0.57973212 0.1875641 0.5809207 0.1875641 0.61277026 0.18756446 0.72040498
		 0.18756557 0.74529684 0.18756583 0.74518061 0.18802264 0.74437606 0.19118524 0.74423361
		 0.19174495 0.74423361 0.19174495 0.74432272 0.19219631 0.7453351 0.19732019 0.7453351
		 0.19732019 0.74649137 0.19861402 0.75845897 0.21200491 0.75942302 0.21308362 0.75942302
		 0.21308362 0.76125884 0.21307757 0.76125884 0.21307757 0.76265645 0.21007104 0.76991779
		 0.19445023 0.77117527 0.19174495 0.77117527 0.19174495 0.74379873 0.19174495 0.62542045
		 0.19174495 0.59039181 0.19174495 0.58908451 0.19174495 0.41144422 0.19174495 0.40960824
		 0.19174495 0.37677065 0.19174495 0.2474082 0.19174495 0.22882472 0.19174495 0.22882472
		 0.19174495 0.23002282 0.19449417 0.23694079 0.21036863;
	setAttr ".uvst[0].uvsp[3000:3033]" 0.23827228 0.213424 0.23827228 0.213424 0.25097752
		 0.19688216 0.25097752 0.19688216 0.25271565 0.19198094 0.25279933 0.19174495 0.25279933
		 0.19174495 0.2525492 0.19117016 0.070442341 0.010577356 0.29332757 0.17698094 0.056396194
		 0.027251661 0.11279237 0.97923726 0.11279239 1 0.1393275 1 0.3240425 1 0.37093085
		 1 0.37416145 1 0.62667358 1 0.62906927 1 0.67908621 1 0.84811711 1 0.88720763 1 0.88720763
		 0.97923726 0.88720763 0.027251661 0.74808472 0.1875602 0.88720763 0 0.74674821 0.19117042
		 0.74653548 0.19174495 0.74653548 0.19174495 0.74661839 0.19202583 0.74808472 0.1969935
		 0.74808472 0.1969935 0.74902487 0.19814126 0.76058817 0.21225877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2493 ".vt";
	setAttr ".vt[0:165]"  -0.82518387 3.044589281 6.00019741058 4.1423254 3.044589281 6.00019741058
		 4.1423254 2.78283572 6.00019741058 -0.82518387 2.78283596 6.00019741058 4.1423254 1.66906583 6.00019741058
		 -0.82518387 1.66906607 6.00019741058 -0.78170729 2.78283596 0.75985789 4.09884882 2.78283596 0.75985789
		 3.90537691 1.66906619 -0.48009002 -0.58823586 1.66906619 -0.48009002 4.098849297 2.19480705 0.75985789
		 4.11429262 1.66906595 0.85883874 4.020983696 1.66906595 0.26082504 -0.70384192 1.66906595 0.26082504
		 -0.79715157 1.66906607 0.85883874 -0.78170729 2.19480705 0.75985789 -0.82518387 1.44486952 6.00019741058
		 4.1423254 1.44486928 6.00019741058 -0.78170729 2.93989849 0.75985789 -0.7980423 3.044589281 0.86454874
		 4.09884882 2.93989849 0.75985789 4.11518383 3.044589281 0.86454874 4.1423254 2.95600319 6.00019741058
		 -0.82518387 2.95600319 6.00019741058 4.1423254 0.1069012 6.00019741058 4.1423254 0.33109912 6.00019741058
		 -0.82518387 0.33109936 6.00019741058 -0.82518387 0.1069015 6.00019741058 -0.39476395 0.33109963 -1.72003794
		 3.82760477 0.33109951 -0.97852731 3.711905 0.33109963 -1.72003794 -0.60367966 0.3310996 -0.38110918
		 4.1423254 -1.23106503 6.00019741058 4.1423254 -1.0068684816 6.00019741058 -0.82518387 -1.0068682432 6.00019741058
		 -0.82518387 -1.23106468 6.00019741058 -0.20129251 -1.0068682432 -2.95998573 3.63406086 -1.0068683624 -2.21893668
		 3.51843333 -1.0068682432 -2.95998573 -0.41020775 -1.0068682432 -1.62105703 4.1423254 -2.56903148 6.00019741058
		 4.1423254 -2.3448348 6.00019741058 -0.82518387 -2.3448348 6.00019741058 -0.82518387 -2.56903124 6.00019741058
		 3.51843333 -2.56903124 -2.95998573 -0.047773838 -2.34483433 -3.94387507 -0.1234479 -2.34483433 -3.45888495
		 3.44058943 -2.34483457 -3.45888495 3.36491489 -2.34483433 -3.94387507 3.32496142 -2.56903124 -4.19993401
		 -0.20129204 -2.569031 -2.95998573 -0.21673632 -2.34483433 -2.86100507 -0.0078201294 -2.56903124 -4.19993401
		 4.098848343 0.10690197 0.75985718 4.09884882 0.33109948 0.75985783 -0.78170633 0.10690206 0.75985241
		 -0.78170681 0.33109957 0.75985384 4.09884882 -1.23106492 0.75985765 4.09884882 -1.0068683624 0.75985813
		 4.09884882 -2.56903124 0.75985783 4.09884882 -2.3448348 0.75985843 -0.78170633 -1.23106468 0.75985163
		 -0.78170633 -1.0068682432 0.75985193 -0.78170633 -2.56903124 0.75985169 -0.78170633 -2.34483457 0.75985205
		 3.90537667 -1.23106492 -0.48009053 3.90537667 -1.0068683624 -0.4800905 3.90537691 -2.56903124 -0.48009038
		 3.90537691 -2.3448348 -0.48008996 -0.58823538 -1.2310648 -0.48009065 -0.58823586 -1.0068682432 -0.48009014
		 -0.58823538 -2.56903124 -0.48009044 -0.58823538 -2.34483457 -0.48008966 3.71190476 -2.56903124 -1.72003937
		 3.711905 -2.3448348 -1.72003889 -0.39476347 -2.56903124 -1.72003865 -0.39476442 -2.34483433 -1.72003782
		 4.09884882 1.44486964 0.75985742 -0.78170681 1.44486964 0.75985563 3.90537715 0.10690245 -0.48009044
		 3.92082095 0.33109951 -0.38110918 -0.58823538 0.98205662 -0.48009008 3.90537739 0.98205662 -0.48009008
		 -0.51046324 0.33109963 -0.97852725 -0.58823538 0.10690242 -0.48009023 3.71190548 -1.23106492 -1.72003865
		 3.72734928 -1.0068683624 -1.62105703 -0.39476395 -0.35591316 -1.72003782 3.71190548 -0.35591316 -1.72003782
		 -0.31823927 -1.0068683624 -2.21893668 -0.39476347 -1.23106492 -1.72003829 3.53387737 -2.34483457 -2.86100507
		 -0.20129204 -1.6938777 -2.95998573 3.51843381 -1.6938777 -2.95998573 3.90537691 1.44486952 -0.48009002
		 -0.58823538 1.44486952 -0.48009002 3.711905 0.1069015 -1.72003794 -0.39476395 0.10690147 -1.72003794
		 3.51843333 -1.23106468 -2.95998573 -0.20129204 -1.23106468 -2.95998573 -0.82518387 3.044589281 1.47973752
		 4.1423254 3.044589281 1.47973752 -0.82518387 2.78283596 1.48034191 -0.82518387 1.66906607 1.48291421
		 4.1423254 2.78283596 1.48034191 4.1423254 1.66906595 1.48291397 -0.82518435 1.44486952 1.48314261
		 4.1423254 2.94225931 1.47997367 -0.82518387 2.94225907 1.47997355 4.1423254 2.19480705 1.48170018
		 -0.82518387 2.19480705 1.48169982 4.1423254 0.10690188 1.48594356 -0.82518387 0.106902 1.48594356
		 -0.82518435 0.33109954 1.48571527 4.1423254 -1.23106492 1.4887445 -0.82518387 -1.23106468 1.48874474
		 -0.82518387 -1.0068682432 1.48851633 4.1423254 -2.56903124 1.4915452 -0.82518387 -2.56903124 1.49154532
		 -0.82518387 -2.34483457 1.49131668 4.1423254 0.33109945 1.48571491 4.1423254 -1.0068683624 1.48851562
		 4.1423254 -2.3448348 1.49131632 4.1423254 1.44486952 1.48314297 3.98790407 1.66906595 0.048821367
		 -0.67076206 1.66906595 0.048821367 -0.67136288 0.10690233 0.052668132 -0.67131758 0.33109963 0.052377887
		 3.98905921 -1.23106492 0.056224562 3.98961425 -2.56903124 0.059781052 -0.67191792 -1.2310648 0.056224592
		 -0.67187262 -1.0068682432 0.055934258 -0.67247248 -2.56903124 0.059780933 -0.67242718 -2.34483457 0.059490688
		 3.98901391 -1.0068683624 0.055934317 3.98956871 -2.3448348 0.059490718 3.98850417 0.10690227 0.052668072
		 3.98845887 0.33109951 0.052377842 3.98794937 1.44486952 0.049111582 -0.67080784 1.44486952 0.049111731
		 -0.67107677 0.98205662 0.050836064 3.98821831 0.98205662 0.050836064 3.7838099 0.33109954 -1.25920486
		 3.78531909 -2.56903124 -1.24953246 -0.46745253 -1.2310648 -1.254179 -0.4673934 -1.0068682432 -1.25455821
		 -0.4681778 -2.56903124 -1.24953246 -0.46811867 -2.34483457 -1.24991155 3.78525996 -2.3448348 -1.24991179
		 -0.46666861 0.33109963 -1.25920475 3.78459406 -1.23106492 -1.25417888 3.78453493 -1.0068683624 -1.25455832
		 3.78386903 0.10690176 -1.25882554 -0.46672773 0.10690176 -1.25882554 -0.46707869 -0.35591316 -1.25657248
		 3.7842207 -0.35591316 -1.25657248 3.59453511 -1.0068682432 -2.47225428 3.59453511 -2.56903124 -2.47225428
		 -0.27739382 -2.569031 -2.47225404 -0.27739382 -2.34483433 -2.47225428 -0.27739382 -1.0068682432 -2.47225428
		 3.59453511 -2.34483457 -2.47225451 3.59453511 -1.23106468 -2.47225404 -0.27739382 -1.23106468 -2.47225428
		 -0.27739382 -1.6938777 -2.47225428 3.59453511 -1.6938777 -2.47225428;
	setAttr ".vt[166:331]" -0.82518387 -3.48830867 6.00019741058 4.1423254 -3.48830914 6.00019741058
		 4.1423254 -3.48830867 1.4915452 3.51843333 -3.48830867 -2.95998573 3.32496142 -3.48830867 -4.19993401
		 -0.82518387 -3.48830867 1.49154532 -0.20129204 -3.48830867 -2.95998573 -0.0078201294 -3.48830867 -4.19993401
		 4.09884882 -3.48830867 0.75985783 3.98961425 -3.48830867 0.059781052 -0.78170633 -3.48830867 0.75985169
		 -0.67247248 -3.48830867 0.059780933 3.90537691 -3.48830867 -0.48009038 3.78531909 -3.48830867 -1.24953246
		 -0.58823538 -3.48830867 -0.48009044 -0.4681778 -3.48830867 -1.24953246 3.71190476 -3.48830867 -1.72003937
		 3.59453511 -3.48830867 -2.47225428 -0.39476347 -3.48830867 -1.72003865 -0.27739382 -3.48830867 -2.47225404
		 -0.5453043 2.19480705 0.75985789 -0.54530478 2.78283596 0.75985789 -0.54530478 2.93989849 0.75985789
		 -0.56079292 3.044589281 0.86454868 -0.58652687 3.044589281 6.00019741058 -0.58652687 2.95600319 6.00019741058
		 -0.58652687 2.78283596 6.00019741058 -0.58652687 2.78283596 1.48034191 -0.58652687 2.19480705 1.48169994
		 -0.58652687 1.66906595 1.48291421 -0.58652687 1.66906595 6.00019741058 -0.58652687 1.4448694 6.00019741058
		 -0.5865283 1.44486952 1.48314273 -0.54530382 1.44486964 0.75985622 -0.44015598 1.44486952 0.049111679
		 -0.44041109 0.98205662 0.050836064 -0.4406395 0.33109957 0.052377872 -0.54530573 0.33109954 0.75985515
		 -0.5865283 0.33109951 1.48571515 -0.58652687 0.33109927 6.00019741058 -0.58652687 0.10690141 6.00019741058
		 -0.58652687 0.10690196 1.48594356 -0.5453043 0.10690203 0.75985402 -0.44068241 0.1069023 0.052668113
		 -0.36186504 0.10690242 -0.48009032 -0.24665833 0.10690176 -1.25882554 -0.24699068 -0.35591316 -1.25657248
		 -0.24728966 -1.0068683624 -1.25455821 -0.36186695 -1.0068683624 -0.48009026 -0.44116545 -1.0068683624 0.05593428
		 -0.54530382 -1.0068683624 0.75985396 -0.58652687 -1.0068683624 1.48851609 -0.58652687 -1.0068683624 6.00019741058
		 -0.58652687 -1.2310648 6.00019741058 -0.58652687 -1.2310648 1.48874462 -0.54530382 -1.2310648 0.7598536
		 -0.44120836 -1.2310648 0.056224585 -0.36186552 -1.2310648 -0.48009062 -0.24734592 -1.2310648 -1.254179
		 -0.17842579 -1.23106492 -1.72003841 -0.067142487 -1.23106468 -2.47225428 -0.067142487 -1.6938777 -2.47225428
		 -0.067142487 -2.34483457 -2.47225428 -0.17842722 -2.34483457 -1.72003818 -0.24797726 -2.3448348 -1.24991155
		 -0.36186552 -2.3448348 -0.48008975 -0.4416914 -2.3448348 0.059490699 -0.5453043 -2.3448348 0.7598542
		 -0.58652687 -2.3448348 1.49131656 -0.58652687 -2.3448348 6.00019741058 -0.58652687 -2.56903124 6.00019741058
		 -0.58652687 -3.48830867 6.00019741058 -0.58652687 -3.48830867 1.49154532 -0.54530382 -3.48830867 0.75985372
		 -0.44173431 -3.48830867 0.05978097 -0.36186552 -3.48830867 -0.48009044 -0.24803305 -3.48830867 -1.24953246
		 -0.17842627 -3.48830867 -1.72003889 -0.067142487 -3.48830867 -2.47225428 0.005012989 -3.48830867 -2.95998573
		 0.18845224 -3.48830867 -4.19993401 0.18845224 -2.56903124 -4.19993401 0.15057087 -2.34483433 -3.94387484
		 0.078821182 -2.34483457 -3.45888495 0.0050134659 -1.6938777 -2.95998573 0.005012989 -1.23106468 -2.95998573
		 0.0050120354 -1.0068682432 -2.95998573 -0.067142487 -1.0068682432 -2.47225428 -0.10461807 -1.0068683624 -2.21893668
		 -0.17842579 -0.35591316 -1.72003782 -0.17842627 0.10690147 -1.72003794 -0.1784277 0.33109963 -1.72003794
		 -0.24660254 0.33109957 -1.25920486 -0.28805733 0.33109957 -0.97898877 -0.36186504 0.98205662 -0.48009008
		 -0.36186552 1.44486952 -0.48009002 -0.36186695 1.66906619 -0.48009002 -0.44011211 1.66906595 0.048821367
		 -0.47149658 1.66906595 0.26095915 3.86244822 2.19480705 0.75985789 3.86244774 2.78283596 0.75985789
		 3.86244774 2.93989849 0.75985789 3.87793589 3.044589281 0.86454868 3.90367007 3.044589281 6.00019741058
		 3.90367007 2.95600319 6.00019741058 3.90367007 2.78283596 6.00019741058 3.90367007 2.78283596 1.48034191
		 3.90367007 2.19480705 1.48170006 3.90367007 1.66906595 1.48291409 3.90367007 1.66906595 6.00019741058
		 3.90367007 1.44486928 6.00019741058 3.90366912 1.44486952 1.48314285 3.86244822 1.44486964 0.75985682
		 3.75729918 1.44486952 0.049111631 3.75755429 0.98205662 0.050836064 3.75778246 0.33109954 0.052377857
		 3.86244655 0.33109951 0.75985646 3.90366912 0.33109948 1.48571503 3.90367007 0.33109921 6.00019741058
		 3.90367007 0.1069013 6.00019741058 3.90367007 0.10690191 1.48594356 3.8624475 0.106902 0.75985563
		 3.75782537 0.10690229 0.052668095 3.67900872 0.10690244 -0.48009038 3.56380129 0.10690176 -1.25882554
		 3.5641346 -0.35591316 -1.25657248 3.56443262 -1.0068683624 -1.25455832 3.67900753 -1.0068683624 -0.48009038
		 3.75830841 -1.0068683624 0.055934299 3.8624475 -1.0068683624 0.75985605 3.90367007 -1.0068683624 1.48851585
		 3.90367007 -1.0068683624 6.00019741058 3.90367007 -1.23106492 6.00019741058 3.90367007 -1.2310648 1.4887445
		 3.8624475 -1.2310648 0.75985563 3.75835133 -1.23106492 0.056224573 3.67900825 -1.23106492 -0.48009056
		 3.56448865 -1.23106492 -1.254179 3.49556923 -1.23106492 -1.72003853 3.38428521 -1.23106468 -2.47225428
		 3.38428521 -1.6938777 -2.47225428 3.38428521 -2.34483457 -2.47225428 3.49556804 -2.3448348 -1.72003853
		 3.56511998 -2.3448348 -1.24991167 3.67900848 -2.3448348 -0.48008984 3.7588346 -2.3448348 0.05949071
		 3.8624475 -2.3448348 0.75985634 3.90367007 -2.3448348 1.49131644 3.90367007 -2.3448348 6.00019741058
		 3.90367007 -2.56903148 6.00019741058 3.90367007 -3.48830891 6.00019741058 3.90367007 -3.48830867 1.4915452
		 3.8624475 -3.48830867 0.75985575 3.75887752 -3.48830867 0.059781011 3.67900825 -3.48830867 -0.48009041
		 3.56517625 -3.48830867 -1.24953246 3.49556875 -3.48830867 -1.72003913 3.38428521 -3.48830867 -2.47225428
		 3.3121295 -3.48830867 -2.95998573 3.12869024 -3.48830867 -4.19993401 3.12869024 -2.56903124 -4.19993401
		 3.16657186 -2.34483433 -3.94387484 3.23832226 -2.34483457 -3.45888495 3.31212997 -1.6938777 -2.95998573
		 3.3121295 -1.23106468 -2.95998573 3.31212878 -1.0068682432 -2.95998573;
	setAttr ".vt[332:497]" 3.38428521 -1.0068682432 -2.47225428 3.42176175 -1.0068683624 -2.21893668
		 3.49556947 -0.35591316 -1.72003782 3.49556899 0.10690148 -1.72003794 3.49556804 0.33109963 -1.72003794
		 3.56374526 0.33109957 -1.25920486 3.60520124 0.33109954 -0.97898877 3.67900872 0.98205662 -0.48009008
		 3.67900848 1.44486952 -0.48009002 3.67900753 1.66906619 -0.48009002 3.75725627 1.66906595 0.048821367
		 3.7886405 1.66906595 0.26095915 3.86244822 1.66906595 0.75985789 -0.5453043 1.66906595 0.75985789
		 3.31212997 -2.34483457 -2.95998573 0.0050134659 -2.34483457 -2.95998573 3.49556947 -1.0068683624 -1.72003782
		 -0.17842579 -1.0068683624 -1.72003782 3.67900872 0.33109951 -0.48009008 -0.36186504 0.33109951 -0.48009008
		 3.72137117 3.044589281 5.81578588 3.95005655 3.044589281 5.81578588 3.95005631 3.044589281 1.61996841
		 3.95005655 3.044589281 1.04896009 3.72137117 3.044589281 1.04895997 -0.63291502 3.044589281 1.61996841
		 -0.40422821 3.044589281 1.04895997 -0.63291502 3.044589281 1.04896009 -0.63291502 3.044589281 5.81578588
		 -0.40422821 3.044589281 5.81578588 3.72137117 3.20338011 5.81578588 3.95005655 3.20338011 5.81578588
		 3.95005631 3.20338011 1.61996841 3.72137117 3.20338011 1.61996841 3.95005655 3.20338011 1.04896009
		 3.72137117 3.20338011 1.04895997 -0.40422821 3.20338011 1.61996841 -0.63291502 3.20338011 1.61996841
		 -0.40422821 3.20338011 1.04895997 -0.63291502 3.20338011 1.04896009 -0.63291502 3.20338011 5.81578588
		 -0.40422821 3.20338011 5.81578588 -0.06712389 -2.3448348 4.63982344 -0.06712389 -2.3448348 5.60862875
		 0.9503901 -2.3448348 5.60862875 0.9503901 -2.3448348 4.63982439 -0.07890749 2.78283596 5.60511875
		 -0.07890749 2.78283596 4.6381588 0.96391797 2.78283596 4.6381588 0.96391797 2.78283596 5.60511875
		 -0.07890749 1.66906595 4.63870907 -0.07890749 1.66906595 5.60511875 0.96391797 1.66906595 5.60511875
		 0.96391797 1.66906595 4.63870907 -0.07890749 1.4448694 5.60511875 -0.07890749 1.44486952 4.63875771
		 0.96391797 1.44486952 4.63875771 0.96391797 1.44486928 5.60511875 -0.07890749 0.33109951 4.63930798
		 -0.07890749 0.33109927 5.60511875 0.96391797 0.33109921 5.60511875 0.96391797 0.33109948 4.63930798
		 0.96391797 0.1069013 5.60511875 0.96391797 0.10690191 4.63935661 -0.07890749 0.10690141 5.60511875
		 -0.07890749 0.10690196 4.63935661 -0.07890749 -1.0068683624 4.63990688 -0.07890749 -1.0068683624 5.60511875
		 0.96391797 -1.0068683624 5.60511875 0.96391797 -1.0068683624 4.63990688 0.96391797 -1.23106492 5.60511875
		 0.96391797 -1.2310648 4.63995647 -0.07890749 -1.2310648 5.60511875 -0.07890749 -1.2310648 4.639956
		 -0.070854664 3.20338011 5.5950098 0.94096828 3.20338011 5.5950098 0.94096828 3.20338011 4.63516665
		 -0.070854664 3.20338011 4.63516665 -0.06712389 -3.15371227 4.63982344 -0.06712389 -3.15371227 5.60862875
		 0.9503901 -3.15371227 5.60862875 0.9503901 -3.15371227 4.63982439 3.48719287 -1.6938777 -2.95998573
		 3.48719215 -1.23106468 -2.95998573 3.48719215 -1.0068682432 -2.95998573 3.56269646 -1.0068682432 -2.47225428
		 3.60191226 -1.0068683624 -2.21893668 3.6791451 -0.35591316 -1.72003782 3.67914486 0.1069015 -1.72003794
		 3.67914462 0.33109963 -1.72003794 3.75048494 0.33109954 -1.25920486 3.79386473 0.33109954 -0.97898877
		 3.8710978 0.98205662 -0.48009008 3.87109733 1.44486952 -0.48009002 3.87109709 1.66906619 -0.48009002
		 3.95297647 1.66906595 0.048821367 3.98581719 1.66906583 0.26095915 4.06305027 2.19480705 0.75985789
		 4.06305027 2.78283596 0.75985789 4.06305027 2.93989849 0.75985789 4.079257011 3.044589281 0.8645488
		 3.91542625 3.044589281 1.04896009 3.91542625 3.20338011 1.04896009 3.91542602 3.20338011 1.61996841
		 3.91542625 3.20338011 5.81578588 3.91542625 3.044589281 5.81578588 4.10618496 3.044589281 6.00019741058
		 4.10618496 2.95600319 6.00019741058 4.10618496 2.78283596 6.00019741058 4.10618496 2.78283596 1.48034191
		 4.10618496 2.19480705 1.48170018 4.10618496 1.66906595 1.48291409 4.10618496 1.66906583 6.00019741058
		 4.10618496 1.44486928 6.00019741058 4.10618496 1.44486952 1.48314297 4.06305027 1.44486976 0.7598573
		 3.95302153 1.44486952 0.04911159 3.95328832 0.98205662 0.050836064 3.95352697 0.33109954 0.052377842
		 4.063049793 0.33109948 0.75985765 4.10618496 0.33109945 1.48571491 4.10618496 0.33109915 6.00019741058
		 4.10618496 0.10690121 6.00019741058 4.10618496 0.10690189 1.48594356 4.063049793 0.10690198 0.75985694
		 3.95357203 0.10690227 0.052668076 3.87109756 0.10690245 -0.48009044 3.75054359 0.10690176 -1.25882554
		 3.7508924 -0.35591316 -1.25657248 3.75120449 -1.0068683624 -1.25455832 3.87109685 -1.0068683624 -0.4800905
		 3.95407772 -1.0068683624 0.055934314 4.06305027 -1.0068683624 0.75985777 4.10618496 -1.0068683624 1.48851573
		 4.10618496 -1.0068684816 6.00019741058 4.10618496 -1.23106503 6.00019741058 4.10618496 -1.23106492 1.4887445
		 4.06305027 -1.23106492 0.7598573 3.95412254 -1.23106492 0.056224566 3.87109709 -1.23106492 -0.48009056
		 3.75126314 -1.23106492 -1.254179 3.6791451 -1.23106492 -1.72003865 3.56269646 -1.23106468 -2.47225404
		 3.56269646 -1.6938777 -2.47225428 3.56269646 -2.34483457 -2.47225451 3.67914462 -2.3448348 -1.72003889
		 3.75192356 -2.3448348 -1.24991179 3.87109733 -2.3448348 -0.48008996 3.95462799 -2.3448348 0.059490718
		 4.06305027 -2.3448348 0.75985813 4.10618496 -2.3448348 1.49131632 4.10618496 -2.3448348 6.00019741058
		 4.10618496 -2.56903148 6.00019741058 4.10618496 -3.48830891 6.00019741058 4.10618496 -3.48830891 1.4915452
		 4.06305027 -3.48830891 0.75985754 3.95467329 -3.48830891 0.059781048 3.87109733 -3.48830891 -0.48009038
		 3.75198221 -3.48830891 -1.24953246 3.67914462 -3.48830891 -1.72003937 3.56269646 -3.48830891 -2.47225428
		 3.48719215 -3.48830891 -2.95998573 3.29523945 -3.48830891 -4.19993401 3.29523945 -2.56903148 -4.19993401
		 3.3348794 -2.34483433 -3.94387507 3.40995955 -2.34483457 -3.45888472;
	setAttr ".vt[498:663]" 3.35210347 -1.6938777 -2.95998573 3.35210276 -1.23106468 -2.95998573
		 3.35210228 -1.0068682432 -2.95998573 3.42502308 -1.0068682432 -2.47225428 3.46289682 -1.0068683624 -2.21893668
		 3.53748655 -0.35591316 -1.72003782 3.53748631 0.10690148 -1.72003794 3.5374856 0.33109963 -1.72003794
		 3.60638499 0.33109957 -1.25920486 3.64828014 0.33109954 -0.97898877 3.72286987 0.98205662 -0.48009008
		 3.72286987 1.44486952 -0.48009002 3.72286868 1.66906619 -0.48009002 3.80194664 1.66906595 0.048821367
		 3.83366346 1.66906595 0.26095915 3.90825319 2.19480705 0.75985789 3.90825272 2.78283596 0.75985789
		 3.90825272 2.93989849 0.75985789 3.92390513 3.04458952 0.86454868 3.76568127 3.04458952 1.04895997
		 3.76568127 3.20338011 1.04895997 3.76568127 3.20338011 1.61996841 3.76568127 3.20338011 5.81578588
		 3.76568127 3.04458952 5.81578588 3.94991183 3.04458952 6.00019741058 3.94991183 2.95600319 6.00019741058
		 3.94991183 2.78283596 6.00019741058 3.94991183 2.78283596 1.48034191 3.94991183 2.19480705 1.48170006
		 3.94991183 1.66906595 1.48291397 3.94991183 1.66906595 6.00019741058 3.94991183 1.44486928 6.00019741058
		 3.94991112 1.44486952 1.48314285 3.90825319 1.44486964 0.75985694 3.80199003 1.44486952 0.04911162
		 3.80224776 0.98205662 0.050836064 3.80247831 0.33109954 0.052377854 3.90825176 0.33109951 0.75985676
		 3.94991112 0.33109945 1.48571491 3.94991183 0.33109918 6.00019741058 3.94991183 0.10690129 6.00019741058
		 3.94991183 0.10690191 1.48594356 3.90825272 0.106902 0.75985593 3.80252171 0.10690228 0.052668091
		 3.72286987 0.10690244 -0.48009038 3.60644174 0.10690176 -1.25882554 3.60677838 -0.35591316 -1.25657248
		 3.60707974 -1.0068683624 -1.25455832 3.72286868 -1.0068683624 -0.48009038 3.80300999 -1.0068683624 0.055934303
		 3.90825272 -1.0068683624 0.75985646 3.94991183 -1.0068683624 1.48851585 3.94991183 -1.0068683624 6.00019741058
		 3.94991183 -1.23106492 6.00019741058 3.94991183 -1.2310648 1.4887445 3.90825272 -1.2310648 0.75985599
		 3.80305314 -1.23106492 0.056224573 3.7228694 -1.23106492 -0.48009056 3.60713625 -1.23106492 -1.254179
		 3.53748655 -1.23106492 -1.72003865 3.42502308 -1.23106468 -2.47225428 3.42502308 -1.6938777 -2.47225428
		 3.42502308 -2.34483457 -2.47225428 3.5374856 -2.3448348 -1.72003865 3.60777426 -2.3448348 -1.24991167
		 3.72286987 -2.3448348 -0.48008987 3.80354166 -2.3448348 0.05949071 3.90825272 -2.3448348 0.75985676
		 3.94991183 -2.3448348 1.49131632 3.94991183 -2.3448348 6.00019741058 3.94991183 -2.56903148 6.00019741058
		 3.94991183 -3.48830891 6.00019741058 3.94991183 -3.48830867 1.4915452 3.90825272 -3.48830867 0.7598561
		 3.80358505 -3.48830867 0.059781022 3.7228694 -3.48830867 -0.48009038 3.60783124 -3.48830867 -1.24953246
		 3.53748608 -3.48830867 -1.72003913 3.42502308 -3.48830867 -2.47225428 3.35210276 -3.48830867 -2.95998573
		 3.16671968 -3.48830867 -4.19993401 3.16671968 -2.56903124 -4.19993401 3.20500302 -2.34483433 -3.94387484
		 3.2775135 -2.34483457 -3.45888495 3.29523945 -2.59408331 -4.19993401 3.32496142 -2.59408307 -4.19993401
		 3.51843333 -2.59408307 -2.95998573 3.59453511 -2.59408307 -2.47225428 3.71190476 -2.59408307 -1.72003937
		 3.78531909 -2.59408307 -1.24953246 3.90537691 -2.59408307 -0.48009038 3.98961425 -2.59408307 0.059781052
		 4.09884882 -2.59408307 0.75985783 4.1423254 -2.59408307 1.4915452 4.1423254 -2.59408331 6.00019741058
		 4.10618496 -2.59408331 6.00019741058 3.94991183 -2.59408331 6.00019741058 3.90367007 -2.59408331 6.00019741058
		 -0.58652687 -2.59408307 6.00019741058 -0.82518387 -2.59408307 6.00019741058 -0.82518387 -2.59408307 1.49154532
		 -0.78170633 -2.59408307 0.75985169 -0.67247248 -2.59408307 0.059780933 -0.58823538 -2.59408307 -0.48009044
		 -0.4681778 -2.59408307 -1.24953246 -0.39476347 -2.59408307 -1.72003865 -0.27739382 -2.59408283 -2.47225404
		 -0.20129204 -2.59408283 -2.95998573 -0.0078201294 -2.59408307 -4.19993401 0.18845224 -2.59408307 -4.19993401
		 3.12869024 -2.59408307 -4.19993401 3.16671968 -2.59408307 -4.19993401 3.32496142 -3.46922183 -4.19993401
		 3.29523945 -3.46922207 -4.19993401 3.16671968 -3.46922183 -4.19993401 3.12869024 -3.46922183 -4.19993401
		 0.18845224 -3.46922183 -4.19993401 -0.0078201294 -3.46922183 -4.19993401 -0.20129204 -3.46922183 -2.95998573
		 -0.27739382 -3.46922183 -2.47225404 -0.39476347 -3.46922183 -1.72003865 -0.4681778 -3.46922183 -1.24953246
		 -0.58823538 -3.46922183 -0.48009044 -0.67247248 -3.46922183 0.059780933 -0.78170633 -3.46922183 0.75985169
		 -0.82518387 -3.46922183 1.49154532 -0.82518387 -3.46922183 6.00019741058 -0.58652687 -3.46922183 6.00019741058
		 3.90367007 -3.46922207 6.00019741058 3.94991183 -3.46922207 6.00019741058 4.10618496 -3.46922207 6.00019741058
		 4.1423254 -3.46922231 6.00019741058 4.1423254 -3.46922183 1.4915452 4.09884882 -3.46922183 0.75985783
		 3.98961425 -3.46922183 0.059781052 3.90537691 -3.46922183 -0.48009038 3.78531909 -3.46922183 -1.24953246
		 3.71190476 -3.46922183 -1.72003937 3.59453511 -3.46922183 -2.47225428 3.51843333 -3.46922183 -2.95998573
		 3.51843357 -1.6608516 -2.95998573 3.48719287 -1.6608516 -2.95998573 3.35210347 -1.6608516 -2.95998573
		 3.31212997 -1.6608516 -2.95998573 3.38428521 -1.6608516 -2.47225428 3.42502308 -1.6608516 -2.47225428
		 3.56269646 -1.6608516 -2.47225428 3.59453511 -1.6608516 -2.47225428 3.51843333 -1.25462556 -2.95998573
		 3.48719215 -1.25462556 -2.95998573 3.35210276 -1.25462556 -2.95998573 3.3121295 -1.25462556 -2.95998573
		 3.38428545 -1.25462556 -2.47225428 3.42502308 -1.25462556 -2.47225428 3.5626967 -1.25462556 -2.47225428
		 3.59453511 -1.25462556 -2.47225404 3.28821611 -1.23106468 -2.95998573 3.35932851 -1.23106468 -2.47225428
		 3.4690032 -1.23106492 -1.72003853 3.53692555 -1.23106492 -1.254179 3.64978909 -1.23106492 -0.48009056
		 3.72798491 -1.23106492 0.056224573 3.8305757 -1.2310648 0.75985563 3.87120223 -1.2310648 1.4887445
		 0.95637739 -1.2310648 4.63995647 0.95637739 -1.0068683624 4.63990688;
	setAttr ".vt[664:829]" 3.87120223 -1.0068683624 1.48851585 3.8305757 -1.0068683624 0.75985605
		 3.72794247 -1.0068683624 0.055934299 3.64978838 -1.0068683624 -0.48009038 3.53687048 -1.0068683624 -1.25455832
		 3.46900344 -1.0068683624 -1.72003782 3.39626288 -1.0068683624 -2.21893668 3.35932851 -1.0068682432 -2.47225428
		 3.2882154 -1.0068682432 -2.95998573 0.038598854 -1.23106468 -2.95998573 -0.032091048 -1.23106468 -2.47225428
		 -0.14111409 -1.23106492 -1.72003841 -0.20863439 -1.2310648 -1.254179 -0.32082793 -1.2310648 -0.48009062
		 -0.39855924 -1.2310648 0.056224585 -0.50054038 -1.2310648 0.7598536 -0.54092616 -1.2310648 1.48874462
		 -0.068316951 -1.2310648 4.639956 -0.068316936 -1.0068683624 4.63990688 -0.5409261 -1.0068683624 1.48851609
		 -0.50054032 -1.0068683624 0.75985402 -0.39851713 -1.0068683624 0.05593428 -0.32082933 -1.0068683624 -0.48009026
		 -0.20857921 -1.0068683624 -1.25455821 -0.14111409 -1.0068683624 -1.72003782 -0.068805449 -1.0068683624 -2.21893668
		 -0.032091048 -1.0068682432 -2.47225428 0.038597904 -1.0068682432 -2.95998573 0.94094694 -3.15371227 4.63982439
		 0.94094694 -2.3448348 4.63982439 3.86199832 -2.3448348 1.49131644 3.82154083 -2.3448348 0.75985634
		 3.71985126 -2.3448348 0.05949071 3.64150667 -2.3448348 -0.48008984 3.52973199 -2.3448348 -1.24991167
		 3.46147108 -2.3448348 -1.72003853 3.35225368 -2.34483457 -2.47225428 3.28143787 -2.34483457 -2.95998573
		 3.20900011 -2.34483457 -3.45888495 3.13858151 -2.34483433 -3.94387484 3.101403 -2.56903124 -4.19993401
		 3.101403 -2.59408307 -4.19993401 3.101403 -3.46922183 -4.19993401 3.101403 -3.48830867 -4.19993401
		 3.2814374 -3.48830867 -2.95998573 3.35225368 -3.48830867 -2.47225428 3.4614718 -3.48830867 -1.72003913
		 3.5297873 -3.48830867 -1.24953246 3.64150643 -3.48830867 -0.48009041 3.71989322 -3.48830867 0.059781011
		 3.82154083 -3.48830867 0.75985575 3.86199832 -3.48830867 1.4915452 3.86199832 -3.48830891 6.00019741058
		 3.86199832 -3.46922207 6.00019741058 3.86199832 -2.59408331 6.00019741058 3.86199832 -2.56903148 6.00019741058
		 3.86199832 -2.3448348 6.00019741058 0.94094694 -2.3448348 5.60862875 0.94094694 -3.15371227 5.60862875
		 -0.054389644 -3.15371203 4.63982296 -0.054389644 -2.3448348 4.63982296 -0.53033179 -2.3448348 1.49131656
		 -0.49014103 -2.3448348 0.7598542 -0.38912156 -2.3448348 0.059490696 -0.31129375 -2.3448348 -0.48008972
		 -0.20025612 -2.3448348 -1.24991155 -0.13244694 -2.34483457 -1.72003818 -0.023947671 -2.34483457 -2.47225428
		 0.046402276 -2.34483457 -2.95998573 0.11836252 -2.34483457 -3.45888472 0.18831629 -2.34483433 -3.94387484
		 0.22524953 -2.56903124 -4.19993401 0.22524948 -2.59408307 -4.19993401 0.22524953 -3.46922183 -4.19993401
		 0.22524953 -3.48830867 -4.19993401 0.046401799 -3.48830867 -2.95998573 -0.023947611 -3.48830867 -2.47225428
		 -0.13244595 -3.48830867 -1.72003889 -0.20031044 -3.48830867 -1.24953246 -0.31129369 -3.48830867 -0.48009044
		 -0.38916335 -3.48830867 0.05978097 -0.4901405 -3.48830867 0.75985372 -0.53033167 -3.48830867 1.49154532
		 -0.53033179 -3.48830843 6.00019741058 -0.53033179 -3.46922183 6.00019741058 -0.53033167 -2.59408307 6.00019741058
		 -0.53033179 -2.56903124 6.00019741058 -0.53033167 -2.3448348 6.00019741058 -0.054389626 -2.3448348 5.60862875
		 -0.054389626 -3.15371227 5.60862875 3.46739769 0.33109963 -1.72003794 3.46739864 0.10690148 -1.72003794
		 3.53458476 0.10690176 -1.25882554 3.64802551 0.10690244 -0.48009038 3.72563338 0.10690229 0.052668095
		 3.82865119 0.106902 0.75985563 3.86924148 0.10690191 1.48594356 0.95592213 0.10690191 4.63935661
		 0.95592213 0.33109948 4.63930798 3.86924052 0.33109948 1.48571503 3.82865024 0.33109951 0.75985646
		 3.72559118 0.33109954 0.052377857 3.64802551 0.33109951 -0.48009008 3.57534981 0.33109954 -0.97898877
		 3.53452945 0.33109957 -1.25920486 -0.14816843 0.33109963 -1.72003794 -0.148167 0.10690147 -1.72003794
		 -0.21527512 0.10690176 -1.25882554 -0.3285841 0.10690242 -0.48009032 -0.40610319 0.1069023 0.052668113
		 -0.50900179 0.10690203 0.75985402 -0.54954529 0.10690196 1.48594356 -0.070318706 0.10690196 4.63935661
		 -0.070318714 0.33109948 4.63930798 -0.54954672 0.33109948 1.48571515 -0.50900316 0.33109951 0.75985515
		 -0.40606099 0.33109957 0.052377868 -0.3285841 0.33109951 -0.48009008 -0.25599217 0.33109957 -0.97898877
		 -0.21522026 0.33109957 -1.25920486 -0.32115638 1.66906619 -0.48009005 -0.32115495 1.44486952 -0.48009005
		 -0.39786792 1.44486952 0.049111679 -0.50089705 1.44486964 0.75985622 -0.54129094 1.44486952 1.48314273
		 -0.068401344 1.44486952 4.63875771 -0.068401344 1.66906595 4.63870907 -0.54128951 1.66906595 1.48291421
		 -0.50089765 1.66906595 0.75985789 -0.42857704 1.66906595 0.26095915 -0.39782491 1.66906595 0.048821367
		 3.64575624 1.66906619 -0.48009002 3.6457572 1.44486952 -0.48009002 3.72275949 1.44486952 0.049111631
		 3.82617807 1.44486964 0.75985682 3.86672068 1.44486952 1.48314285 0.95533687 1.44486952 4.63875771
		 0.95533687 1.66906595 4.63870907 3.86672163 1.66906595 1.48291409 3.82617807 1.66906595 0.75985789
		 3.7535851 1.66906595 0.26095915 3.72271729 1.66906595 0.048821367 3.31766272 -1.25462544 -2.92258406
		 3.31766272 -1.23106468 -2.92258406 3.29366946 -1.23106468 -2.92258406 0.033178017 -1.23106468 -2.92258406
		 -0.00052023726 -1.23106468 -2.92258406 -0.00051979674 -1.6938777 -2.92258406 -0.00051979674 -2.34483457 -2.92258406
		 0.041007504 -2.34483457 -2.92258406 3.28686833 -2.34483457 -2.92258406 3.31766319 -2.34483457 -2.92258406
		 3.31766319 -1.6938777 -2.92258406 3.31766319 -1.6608516 -2.92258406 3.37642336 -1.25462556 -2.52539802
		 3.37642288 -1.23106468 -2.52539802 3.35158014 -1.23106468 -2.52539802 -0.024388619 -1.23106468 -2.52539802
		 -0.059280366 -1.23106468 -2.52539802 -0.059280314 -1.6938777 -2.52539802 -0.059280314 -2.34483457 -2.52539802
		 -0.016282285 -2.34483457 -2.52539802 3.3445375 -2.34483457 -2.52539802 3.37642312 -2.34483457 -2.52539802
		 3.37642312 -1.6938777 -2.52539802 3.37642312 -1.6608516 -2.52539802;
	setAttr ".vt[830:995]" 3.47356582 0.1069015 -1.67770278 -0.1543269 0.10690149 -1.67770278
		 -0.18468934 0.1069015 -1.6777029 -0.18471943 -0.35591316 -1.67749596 -0.18474686 -1.0068683624 -1.67731106
		 -0.14730677 -1.0068683624 -1.67731106 3.47523308 -1.0068683624 -1.67731106 3.50189042 -1.0068683624 -1.67731106
		 3.501863 -0.35591316 -1.67749596 3.50183201 0.10690151 -1.6777029 3.52982235 0.10690175 -1.29151773
		 -0.21051829 0.10690175 -1.29151773 -0.24182183 0.10690175 -1.29151773 -0.24213059 -0.35591316 -1.2894243
		 -0.24240837 -1.0068683624 -1.28755283 -0.20379707 -1.0068683624 -1.28755283 3.53205991 -1.0068683624 -1.28755295
		 3.55955148 -1.0068683624 -1.28755295 3.55927444 -0.35591316 -1.2894243 3.55896473 0.10690175 -1.29151773
		 3.65309429 1.44486964 -0.4296656 -0.32846448 1.44486964 -0.42966563 -0.36932534 1.44486952 -0.4296656
		 -0.36934924 0.98205662 -0.42950135 -0.369371 0.33109951 -0.42935446 -0.33596641 0.33109951 -0.42935446
		 3.65541649 0.33109951 -0.42935446 3.68651462 0.33109951 -0.42935446 3.68649292 0.98205662 -0.42950135
		 3.68646836 1.44486952 -0.4296656 3.71434927 1.44486952 -0.0086876824 -0.38948935 1.44486952 -0.0086876415
		 -0.4316051 1.44486952 -0.0086876377 -0.43183231 0.98205662 -0.0071516 -0.43203577 0.33109957 -0.0057781897
		 -0.39759898 0.33109957 -0.0057781897 3.71711946 0.33109954 -0.0057782009 3.74917865 0.33109954 -0.0057782009
		 3.74897552 0.98205662 -0.0071516 3.7487483 1.44486952 -0.0086876824 3.86492348 2.7828362 0.80312753
		 -0.54778039 2.7828362 0.80312753 -0.54777998 2.19480705 0.80320907 -0.54777998 1.66906607 0.80328202
		 -0.50332344 1.66906595 0.80328196 3.82861304 1.66906595 0.80328196 3.86492395 1.66906607 0.80328202
		 3.86492395 2.19480705 0.80320907 3.90121841 2.78283596 1.43749034 -0.58407515 2.78283596 1.43749034
		 -0.58407509 2.19480705 1.43876767 -0.58407509 1.66906595 1.4399097 -0.53888714 1.66906595 1.4399097
		 3.86431026 1.66906595 1.43990958 3.90121841 1.66906595 1.43990958 3.90121841 2.19480705 1.43876779
		 4.09884882 2.91961527 0.75985789 4.06305027 2.91961527 0.75985789 3.90825272 2.91961527 0.75985789
		 3.86244774 2.91961527 0.75985789 -0.54530478 2.91961527 0.75985789 -0.78170729 2.91961527 0.75985789
		 -0.82518387 2.92167115 1.48002112 -0.82518387 2.93364024 6.00019741058 -0.58652687 2.93364024 6.00019741058
		 3.90367007 2.93364024 6.00019741058 3.94991183 2.93364024 6.00019741058 4.10618496 2.93364024 6.00019741058
		 4.1423254 2.93364024 6.00019741058 4.1423254 2.92167139 1.48002124 4.10067415 2.95159698 0.7715565
		 4.1423254 2.95369411 1.47994733 4.1423254 2.96590209 6.00019741058 4.10618496 2.96590209 6.00019741058
		 3.94991183 2.96590209 6.00019741058 3.90367007 2.96590209 6.00019741058 -0.58652687 2.96590209 6.00019741058
		 -0.82518387 2.96590209 6.00019741058 -0.82518387 2.95369387 1.47994721 -0.78353262 2.95159698 0.7715565
		 -0.54703546 2.95159698 0.7715565 3.86417842 2.95159698 0.7715565 3.91000175 2.95159698 0.7715565
		 4.064861298 2.95159698 0.7715565 4.11335993 3.032901764 0.85286117 4.1423254 3.033165455 1.47976387
		 4.1423254 3.034699678 6.00019741058 4.10618496 3.034699678 6.00019741058 3.94991183 3.034699678 6.00019741058
		 3.90367007 3.034699678 6.00019741058 -0.58652687 3.034699678 6.00019741058 -0.82518387 3.034699678 6.00019741058
		 -0.82518387 3.033165455 1.47976387 -0.79621863 3.032901764 0.85286117 -0.55906385 3.032901764 0.85286111
		 3.87620687 3.032901764 0.85286111 3.92215776 3.032901764 0.85286111 4.077447891 3.032901764 0.85286123
		 4.079417706 3.04458952 0.9044919 4.10068035 3.04458952 1.51011133 4.10068035 3.04458952 5.96025419
		 4.06486702 3.04458952 5.96025419 3.91000772 3.04458952 5.96025419 3.86418462 3.04458952 5.96025419
		 -0.5470413 3.04458952 5.96025419 -0.78353876 3.04458952 5.96025419 -0.78353876 3.04458952 1.51011133
		 -0.76227599 3.04458952 0.9044919 -0.52688128 3.04458952 0.9044919 3.84402442 3.04458952 0.9044919
		 3.88963437 3.04458952 0.9044919 4.043771744 3.04458952 0.90449202 3.97495651 3.04458952 1.021152496
		 3.97904873 3.04458952 1.59882283 3.97904897 3.04458952 5.8435936 3.94419098 3.04458952 5.8435936
		 3.7934618 3.04458952 5.8435936 3.74886036 3.04458952 5.8435936 -0.43171725 3.04458952 5.8435936
		 -0.66190743 3.04458952 5.8435936 -0.66190743 3.04458952 1.59882283 -0.65781474 3.04458952 1.021152496
		 -0.42783681 3.04458952 1.021152377 3.74497986 3.04458952 1.021152377 3.78954029 3.04458952 1.021152377
		 3.94013047 3.04458952 1.021152496 3.95005655 3.064216137 1.04896009 3.95005631 3.064216137 1.61996841
		 3.95005655 3.064216137 5.81578588 3.91542625 3.064216137 5.81578588 3.76568127 3.064216614 5.81578588
		 3.72137094 3.064216137 5.81578588 -0.40422821 3.064216137 5.81578588 -0.63291502 3.064216137 5.81578588
		 -0.63291502 3.064216137 1.61996841 -0.63291502 3.064216137 1.04896009 -0.40422821 3.064216137 1.04895997
		 3.72137094 3.064216137 1.04895997 3.76568127 3.064216375 1.04895997 3.91542625 3.064216137 1.04896009
		 3.95005655 3.18699908 1.04896009 3.95005631 3.18699908 1.61996841 3.95005655 3.18699908 5.81578588
		 3.91542625 3.18699908 5.81578588 3.76568127 3.18699908 5.81578588 3.72137117 3.18699908 5.81578588
		 -0.40422821 3.18699908 5.81578588 -0.63291502 3.18699908 5.81578588 -0.63291502 3.18699908 1.61996841
		 -0.63291502 3.18699908 1.04896009 -0.40422821 3.18699908 1.04895997 3.72137117 3.18699908 1.04895997
		 3.76568127 3.18699908 1.04895997 3.91542625 3.18699908 1.04896009 -0.50521415 2.93989849 0.75985789
		 -0.5052141 2.91961527 0.75985789 -0.50521415 2.78283596 0.75985789 -0.50764465 2.7828362 0.80312753
		 -0.54327923 2.78283596 1.43749034 -0.54568636 2.78283596 1.48034191 -0.069422491 2.78283596 4.6381588
		 -0.061651636 3.20338011 4.63516665 -0.36670387 3.20338011 1.61996841 -0.36670387 3.20338011 1.04895997
		 -0.3667039 3.18699908 1.04895997 -0.3667039 3.064215899 1.04895997;
	setAttr ".vt[996:1161]" -0.36670387 3.044589281 1.04895997 -0.38988304 3.04458952 1.021152377
		 -0.48712575 3.04458952 0.9044919 -0.52042055 3.044589281 0.86454868 -0.51872295 3.032901764 0.85286111
		 -0.5069133 2.95159698 0.7715565 3.73944426 2.93989849 0.75985789 3.73944426 2.91961527 0.75985789
		 3.73944426 2.78283596 0.75985789 3.74178171 2.7828362 0.80312753 3.77605104 2.78283596 1.43749034
		 3.77836609 2.78283596 1.48034191 0.93481672 2.78283596 4.6381588 0.91273224 3.20338011 4.63516665
		 3.60624146 3.20338011 1.61996841 3.60624146 3.20338011 1.04895997 3.60624146 3.18699908 1.04895997
		 3.60624123 3.064216137 1.04895997 3.60624146 3.044589281 1.04895997 3.62853265 3.04458952 1.021152377
		 3.72204924 3.04458952 0.9044919 3.7540679 3.044589281 0.86454868 3.75243568 3.032901764 0.85286111
		 3.74107838 2.95159698 0.7715565 -0.33820537 3.20338011 5.81578636 -0.054662246 3.20338011 5.5950098
		 -0.062218957 2.78283596 5.60511875 -0.51466942 2.78283596 6.00019741058 -0.5146693 2.93364024 6.00019788742
		 -0.51466942 2.95600319 6.00019741058 -0.51466942 2.96590209 6.00019741058 -0.51466942 3.034699678 6.00019741058
		 -0.5146693 3.044589281 6.00019788742 -0.47644758 3.04458952 5.96025419 -0.36481464 3.04458952 5.8435936
		 -0.33820537 3.044589281 5.81578636 -0.33820546 3.064216137 5.81578588 -0.33820546 3.18699908 5.81578588
		 3.6302886 3.20338011 5.81578588 0.91862983 3.20338011 5.5950098 0.94089502 2.78283596 5.60511875
		 3.80453801 2.78283596 6.00019741058 3.80453801 2.93364024 6.00019741058 3.80453801 2.95600319 6.00019741058
		 3.80453801 2.96590209 6.00019741058 3.80453801 3.034699678 6.00019741058 3.80453801 3.044589281 6.00019741058
		 3.76679611 3.04458952 5.96025419 3.656564 3.04458952 5.8435936 3.6302886 3.044589281 5.81578588
		 3.63028836 3.064216137 5.81578588 3.6302886 3.18699908 5.81578588 -0.79492849 1.63679528 0.84459114
		 -0.82518393 1.63679528 1.48294711 -0.82518387 1.63679528 6.00019741058 -0.58652687 1.63679516 6.00019741058
		 3.90367007 1.63679516 6.00019741058 3.94991207 1.63679516 6.00019741058 4.10618496 1.63679504 6.00019741058
		 4.1423254 1.63679504 6.00019741058 4.1423254 1.63679516 1.48294699 4.11206961 1.63679516 0.84459138
		 4.10090876 1.47477341 0.77305979 4.1423254 1.47477329 1.48311245 4.1423254 1.47477317 6.00019741058
		 4.10618496 1.47477317 6.00019741058 3.94991183 1.47477317 6.00019741058 3.90367007 1.47477317 6.00019741058
		 -0.58652687 1.47477329 6.00019741058 -0.82518387 1.47477329 6.00019741058 -0.82518429 1.47477329 1.48311222
		 -0.78376687 1.47477341 0.77305818 -0.60188818 0.30509397 -0.3925904 -0.67132282 0.305094 0.052411553
		 -0.78170681 0.30509388 0.75985366 -0.82518429 0.30509385 1.48574173 -0.82518381 0.30509365 6.00019741058
		 -0.58652687 0.30509356 6.00019741058 3.90367007 0.30509347 6.00019741058 3.94991183 0.30509347 6.00019741058
		 4.10618496 0.30509344 6.00019741058 4.1423254 0.30509341 6.00019741058 4.1423254 0.3050938 1.4857415
		 4.09884882 0.3050938 0.75985777 3.98846412 0.30509385 0.052411508 3.91902971 0.30509388 -0.39259046
		 -0.59023237 0.13589199 -0.46729159 -0.67135704 0.13589191 0.0526306 -0.78170639 0.13589168 0.75985259
		 -0.82518393 0.13589162 1.48591399 -0.82518387 0.13589115 6.00019741058 -0.58652687 0.13589107 6.00019741058
		 3.90367007 0.13589096 6.00019741058 3.94991183 0.13589096 6.00019741058 4.10618496 0.13589087 6.00019741058
		 4.1423254 0.13589086 6.00019741058 4.1423254 0.1358915 1.48591399 4.098848343 0.13589159 0.75985724
		 3.98849845 0.13589184 0.052630547 3.90737391 0.135892 -0.4672918 -0.40813932 -1.03689456 -1.63431346
		 -0.4674013 -1.036894441 -1.25450742 -0.5882358 -1.036894441 -0.4800902 -0.6718787 -1.036894441 0.055973142
		 -0.78170633 -1.036894441 0.75985187 -0.82518387 -1.036894441 1.48854697 -0.82518387 -1.036894441 6.00019788742
		 -0.58652687 -1.03689456 6.00019788742 3.90367007 -1.036894679 6.00019788742 3.94991183 -1.036894679 6.00019788742
		 4.10618496 -1.036894798 6.00019788742 4.1423254 -1.036894798 6.00019788742 4.1423254 -1.03689456 1.48854625
		 4.09884882 -1.03689456 0.75985807 3.98901987 -1.03689456 0.055973191 3.90537667 -1.03689456 -0.4800905
		 3.7845428 -1.03689456 -1.25450754 3.725281 -1.03689456 -1.63431346 -0.39645171 -1.20655739 -1.70921838
		 -0.46744606 -1.20655727 -1.25422037 -0.58823544 -1.20655727 -0.48009059 -0.67191291 -1.20655727 0.056192856
		 -0.78170633 -1.20655715 0.75985169 -0.82518387 -1.20655715 1.48871982 -0.82518387 -1.20655715 6.00019741058
		 -0.58652687 -1.20655727 6.00019741058 3.90367007 -1.20655739 6.00019741058 3.94991183 -1.20655739 6.00019741058
		 4.10618496 -1.20655751 6.00019741058 4.1423254 -1.20655751 6.00019741058 4.1423254 -1.20655739 1.48871946
		 4.09884882 -1.20655739 0.75985771 3.9890542 -1.20655739 0.056192838 3.90537667 -1.20655739 -0.48009053
		 3.78458762 -1.20655739 -1.25422025 3.71359348 -1.20655739 -1.70921862 -0.21461597 -2.37561417 -2.87459421
		 -0.27739382 -2.37561417 -2.47225428 -0.3947643 -2.37561417 -1.72003794 -0.4681268 -2.37561464 -1.24985945
		 -0.58823538 -2.37561464 -0.48008978 -0.67243338 -2.37561464 0.059530534 -0.78170633 -2.37561464 0.75985199
		 -0.82518387 -2.37561464 1.49134803 -0.82518387 -2.37561464 6.00019741058 -0.58652687 -2.37561464 6.00019741058
		 -0.53033167 -2.37561464 6.00019741058 3.86199856 -2.37561488 6.00019741058 3.90366983 -2.37561464 6.00019741058
		 3.94991183 -2.37561464 6.00019741058 4.10618496 -2.37561464 6.00019741058 4.1423254 -2.37561464 6.00019741058
		 4.1423254 -2.37561464 1.49134767 4.09884882 -2.37561464 0.75985837 3.98957491 -2.37561464 0.059530579
		 3.90537691 -2.37561464 -0.48009002 3.78526807 -2.37561464 -1.24985969 3.711905 -2.37561464 -1.72003889
		 3.59453511 -2.37561464 -2.47225451 3.53175712 -2.37561464 -2.87459421 4.1423254 2.78283596 1.55693197
		 4.10618496 2.78283596 1.55693197 3.94991183 2.78283596 1.55693197 3.90367031 2.78283596 1.55693197
		 0.96391797 2.78283596 4.65454435 0.94096828 3.20338011 4.65143108;
	setAttr ".vt[1162:1327]" 3.72137117 3.20338011 1.69106746 3.76568127 3.20338011 1.69106746
		 3.91542602 3.20338011 1.69106746 3.95005631 3.20338011 1.69106746 3.95005631 3.18699908 1.69106746
		 3.95005631 3.064216137 1.69106746 3.95005631 3.044589281 1.69106746 3.97904873 3.04458952 1.67075145
		 4.10068035 3.04458952 1.58552003 4.1423254 3.044589281 1.55633783 4.1423254 3.033191442 1.5563637
		 4.1423254 2.95390105 1.55654407 4.1423254 2.94249201 1.55656993 4.1423254 2.92187428 1.55661666
		 4.14232588 1.66906595 1.57052648 4.1423254 1.63679516 1.57055879 4.14232588 1.47477341 1.57072115
		 4.1423254 1.44486952 1.57075095 4.10618496 1.44486952 1.57075095 3.94991112 1.44486952 1.57075083
		 3.90366912 1.44486952 1.57075083 0.96391797 1.44486952 4.65750027 0.96391797 1.66906595 4.65745258
		 3.90367007 1.66906595 1.5705266 3.94991207 1.66906595 1.57052648 4.10618544 1.66906595 1.5705266
		 -0.82518393 1.63679528 1.55787122 -0.82518387 1.66906607 1.55783892 -0.58652687 1.66906595 1.55783892
		 -0.07890749 1.66906595 4.65473843 -0.07890749 1.44486952 4.65478611 -0.58652824 1.44486952 1.55806363
		 -0.82518435 1.44486952 1.55806351 -0.82518429 1.47477329 1.55803359 -0.58652687 2.78283596 1.53603578
		 -0.07890749 2.78283596 4.65007353 -0.070854664 3.20338011 4.64699364 -0.40422821 3.20338011 1.6716696
		 -0.63291502 3.20338011 1.6716696 -0.63291502 3.18699908 1.6716696 -0.63291502 3.064216137 1.6716696
		 -0.63291502 3.044589281 1.6716696 -0.66190743 3.04458952 1.65112722 -0.78353876 3.04458952 1.56494629
		 -0.82518387 3.044589281 1.5354389 -0.82518387 3.03318429 1.53546488 -0.82518387 2.95384431 1.53564596
		 -0.82518387 2.94242859 1.53567207 -0.82518387 2.92181873 1.53571904 -0.82518387 2.78283596 1.53603578
		 -0.6791836 0.33109963 0.10279062 -0.67918849 0.305094 0.10282187 -0.67922026 0.13589188 0.10302524
		 -0.67922568 0.10690232 0.10306008 -0.44813746 0.10690229 0.10306019 -0.41343546 0.10690229 0.10306019
		 3.73297405 0.10690226 0.10306028 3.76528049 0.10690226 0.10306028 3.81005573 0.10690226 0.1030603
		 3.96137309 0.10690225 0.10306036 3.99636698 0.10690225 0.10306037 3.99636173 0.13589182 0.10302553
		 3.99632978 0.30509382 0.10282212 3.99632478 0.33109951 0.10279086 3.96133137 0.33109954 0.10279085
		 3.81001544 0.33109954 0.1027908 3.76524067 0.33109954 0.10279079 3.73293495 0.33109954 0.10279079
		 -0.41339636 0.33109957 0.1027907 -0.44809774 0.33109957 0.10279071 -0.68065023 1.44486952 0.11219093
		 -0.44948795 1.44486952 0.11219094 -0.40701184 1.44486952 0.11219094 3.73193789 1.44486952 0.11219095
		 3.76663113 1.44486952 0.11219095 3.81142092 1.44486952 0.11219095 3.96278667 1.44486952 0.11219095
		 3.99779177 1.44486952 0.11219095 3.99084187 1.66906595 0.067648798 3.95589113 1.66906595 0.067648798
		 3.80476141 1.66906595 0.067648798 3.76004171 1.66906595 0.067648798 3.72545671 1.66906595 0.067648798
		 -0.40055418 1.66906595 0.067648798 -0.4428975 1.66906595 0.067648798 -0.6736998 1.66906595 0.067648798
		 -0.47390494 0.1069018 -1.21282721 -0.25346336 0.1069018 -1.21282721 -0.22196805 0.1069018 -1.21282721
		 3.54128551 0.1069018 -1.21282721 3.57060647 0.1069018 -1.21282721 3.61331892 0.1069018 -1.21282721
		 3.75766468 0.1069018 -1.21282721 3.79104614 0.1069018 -1.21282721 3.78639269 0.33109954 -1.24265313
		 3.75304723 0.33109954 -1.24265313 3.60885978 0.33109957 -1.24265313 3.56619406 0.33109957 -1.24265313
		 3.53694057 0.33109957 -1.24265313 -0.21762857 0.33109957 -1.24265313 -0.24905118 0.33109957 -1.24265313
		 -0.46925122 0.33109963 -1.24265301 -0.47482923 -1.0068682432 -1.20690262 -0.47483665 -1.036894441 -1.20685494
		 -0.47487864 -1.20655727 -1.20658553 -0.47488469 -1.2310648 -1.20654678 -0.25439271 -1.2310648 -1.20654678
		 -0.21553804 -1.2310648 -1.20654678 3.54387045 -1.23106503 -1.20654678 3.57153535 -1.23106503 -1.20654678
		 3.61425757 -1.23106503 -1.20654678 3.75863695 -1.23106503 -1.20654678 3.79202628 -1.23106503 -1.20654666
		 3.79202032 -1.20655739 -1.20658541 3.79197812 -1.03689456 -1.20685506 3.79197073 -1.0068683624 -1.20690274
		 3.75858188 -1.0068683624 -1.20690274 3.61420465 -1.0068683624 -1.20690274 3.57148266 -1.0068683624 -1.20690274
		 3.54381871 -1.0068683624 -1.20690274 -0.21548633 -1.0068683624 -1.20690262 -0.25433999 -1.0068683624 -1.20690262
		 -0.28198874 -2.34483433 -2.44280601 -0.28198871 -2.37561417 -2.44280601 -0.28198868 -2.569031 -2.44280577
		 -0.28198868 -2.59408283 -2.44280577 -0.28198868 -3.46922183 -2.44280577 -0.28198868 -3.48830867 -2.44280577
		 -0.071499094 -3.48830867 -2.44280624 -0.028195173 -3.48830867 -2.44280624 3.35652947 -3.48830867 -2.44280624
		 3.38864183 -3.48830867 -2.44280624 3.42942595 -3.48830867 -2.44280624 3.56725526 -3.48830891 -2.44280624
		 3.59912992 -3.48830867 -2.44280624 3.59912992 -3.46922183 -2.44280624 3.59912992 -2.59408307 -2.44280624
		 3.59912992 -2.56903124 -2.44280624 3.59912992 -2.37561464 -2.44280648 3.59912992 -2.34483457 -2.44280648
		 3.56725526 -2.34483457 -2.44280648 3.42942595 -2.34483457 -2.44280624 3.38864183 -2.34483457 -2.44280601
		 3.35652947 -2.34483457 -2.44280601 -0.028195269 -2.34483457 -2.44280601 -0.071499132 -2.34483457 -2.44280601
		 -0.28497997 -1.23106468 -2.42363501 -0.074335232 -1.23106468 -2.42363501 -0.039137702 -1.23106468 -2.42363501
		 3.36641717 -1.23106468 -2.42363501 3.39147782 -1.23106468 -2.42363501 3.43229222 -1.23106468 -2.42363501
		 3.57022309 -1.23106468 -2.42363477 3.60212111 -1.23106468 -2.42363477 3.59708977 -1.0068682432 -2.45588112
		 3.56523132 -1.0068682432 -2.45588112 3.42747116 -1.0068682432 -2.45588112 3.38670731 -1.0068682432 -2.45588112
		 3.36171579 -1.0068682432 -2.45588112 -0.034464065 -1.0068682432 -2.45588112 -0.069564708 -1.0068682432 -2.45588112
		 -0.27994853 -1.0068682432 -2.45588112 -0.062358566 3.16512227 4.63543892 -0.07158725 3.16512227 4.63543892
		 -0.07158725 3.16512227 4.64727402 -0.07158725 3.16512227 5.59592962;
	setAttr ".vt[1328:1493]" -0.055349696 3.16512227 5.59592962 0.92065531 3.16512227 5.59592962
		 0.94305605 3.16512227 5.59592962 0.94305605 3.16512227 4.65171432 0.94305605 3.16512227 4.63543892
		 0.91474128 3.16512227 4.63543892 -0.078365751 2.81112719 4.6498661 -0.078365751 2.81112719 5.6044383
		 -0.061710596 2.81112719 5.6044383 0.93939716 2.81112719 5.6044383 0.96237409 2.81112719 5.6044383
		 0.96237409 2.81112719 4.65433502 0.96237409 2.81112719 4.63795757 0.93333101 2.81112719 4.63795757
		 -0.068899721 2.81112719 4.63795757 -0.078365751 2.81112719 4.63795757 -0.068401344 1.64291167 4.63871479
		 -0.07890749 1.64291167 4.63871479 -0.07890749 1.64291167 4.65474367 -0.07890749 1.64291155 5.60511875
		 0.96391797 1.64291155 5.60511875 0.96391797 1.64291167 4.65745783 0.96391797 1.64291167 4.63871479
		 0.95533687 1.64291167 4.63871479 -0.07890749 1.47457576 4.65477991 -0.07890749 1.47457576 4.63875151
		 -0.068401344 1.47457576 4.63875151 0.95533687 1.47457576 4.63875151 0.96391797 1.47457576 4.63875151
		 0.96391797 1.47457576 4.65749407 0.96391797 1.47457552 5.60511875 -0.07890749 1.47457552 5.60511875
		 -0.070318714 0.3116864 4.63931227 -0.07890749 0.31168643 4.63931227 -0.07890749 0.31168619 5.60511875
		 0.96391797 0.3116861 5.60511875 0.96391797 0.3116864 4.63931227 0.95592213 0.3116864 4.63931227
		 -0.070318706 0.13180178 4.63935089 -0.07890749 0.13180178 4.63935089 -0.07890749 0.13180128 5.60511875
		 0.96391797 0.13180116 5.60511875 0.96391797 0.13180174 4.63935089 0.95592213 0.13180174 4.63935089
		 -0.068316936 -1.032108426 4.63991213 -0.07890749 -1.032108426 4.63991213 -0.07890749 -1.032108426 5.60511875
		 0.96391797 -1.032108426 5.60511875 0.96391797 -1.032108426 4.63991213 0.95637739 -1.032108426 4.63991213
		 -0.068316951 -1.20489407 4.63995075 -0.07890749 -1.20489407 4.63995028 -0.07890749 -1.20489407 5.60511875
		 0.96391797 -1.20489407 5.60511875 0.96391797 -1.20489407 4.63995028 0.95637739 -1.20489407 4.63995075
		 -0.054389644 -2.37383938 4.63982296 -0.06712389 -2.37383962 4.63982344 -0.06712389 -2.37383962 5.60862875
		 -0.054389626 -2.37383962 5.60862875 0.94094694 -2.37383962 5.60862875 0.9503901 -2.37383962 5.60862875
		 0.9503901 -2.37383962 4.63982439 0.94094694 -2.37383962 4.63982439 -0.054389644 -3.11789131 4.63982296
		 -0.06712389 -3.11789155 4.63982344 -0.06712389 -3.11789155 5.60862875 -0.054389626 -3.11789155 5.60862875
		 0.94094694 -3.11789155 5.60862875 0.9503901 -3.11789155 5.60862875 0.9503901 -3.11789155 4.63982439
		 0.94094694 -3.11789155 4.63982439 -0.53457779 1.66906595 6.00019741058 -0.53457779 1.63679516 6.00019741058
		 -0.53457779 1.47477329 6.00019741058 -0.53457779 1.4448694 6.00019741058 -0.066842586 1.4448694 5.60511875
		 -0.066842586 1.47457552 5.60511875 -0.066842586 1.64291155 5.60511875 -0.066842586 1.66906595 5.60511875
		 3.83711815 1.66906595 6.00019741058 3.83711815 1.63679516 6.00019741058 3.83711815 1.47477317 6.00019741058
		 3.83711815 1.44486928 6.00019741058 0.94846159 1.44486928 5.60511875 0.94846159 1.47457552 5.60511875
		 0.94846159 1.64291155 5.60511875 0.94846159 1.66906595 5.60511875 -0.53106588 0.33109927 6.00019741058
		 -0.53106588 0.30509356 6.00019741058 -0.53106588 0.13589107 6.00019741058 -0.53106588 0.10690141 6.00019741058
		 -0.066026956 0.10690141 5.60511875 -0.066026956 0.13180128 5.60511875 -0.066026956 0.31168619 5.60511875
		 -0.066026956 0.33109927 5.60511875 3.82799792 0.33109921 6.00019693375 3.82799792 0.30509347 6.00019741058
		 3.82799792 0.13589096 6.00019741058 3.82799792 0.1069013 6.00019741058 0.94634348 0.1069013 5.60511875
		 0.94634348 0.13180116 5.60511875 0.94634348 0.3116861 5.60511875 0.94634348 0.33109921 5.60511875
		 -0.51160657 -1.0068683624 6.00019741058 -0.51160657 -1.03689456 6.00019788742 -0.51160657 -1.20655727 6.00019741058
		 -0.51160657 -1.2310648 6.00019741058 -0.061507631 -1.2310648 5.60511875 -0.061507631 -1.20489407 5.60511875
		 -0.061507631 -1.032108426 5.60511875 -0.061507631 -1.0068683624 5.60511875 3.82534885 -1.0068683624 6.00019741058
		 3.82534885 -1.036894679 6.00019788742 3.82534885 -1.20655739 6.00019741058 3.82534885 -1.23106492 6.00019741058
		 0.94572824 -1.23106492 5.60511875 0.94572824 -1.20489407 5.60511875 0.94572824 -1.032108426 5.60511875
		 0.94572824 -1.0068683624 5.60511827 4.1423254 3.044589281 5.94150257 4.10068035 3.04458952 5.90247202
		 3.97904897 3.04458952 5.7884779 3.95005655 3.044589281 5.76130629 3.95005655 3.064216137 5.76130629
		 3.95005655 3.18699908 5.76130629 3.95005655 3.20338011 5.76130629 3.91542625 3.20338011 5.76130629
		 3.76568127 3.20338011 5.76130629 3.72137117 3.20338011 5.76130629 0.94096828 3.20338011 5.58254671
		 0.94305605 3.16512227 5.58345842 0.96237409 2.81112719 5.59188938 0.96391797 2.78283596 5.59256363
		 3.90367007 2.78283596 5.9415102 3.94991183 2.78283596 5.9415102 4.10618496 2.78283596 5.9415102
		 4.1423254 2.78283572 5.9415102 4.1423254 2.93348479 5.94150639 4.1423254 2.95582461 5.94150543
		 4.1423254 2.96574354 5.94150496 4.1423254 3.03467989 5.94150257 -0.82518387 3.044589281 5.90846872
		 -0.82518387 3.034668446 5.9084692 -0.82518387 2.96565437 5.90847301 -0.82518387 2.95572424 5.90847349
		 -0.82518387 2.93339729 5.90847445 -0.82518387 2.78283572 5.90848112 -0.58652687 2.78283572 5.90848112
		 -0.07890749 2.78283572 5.58549738 -0.078365751 2.81112719 5.58482647 -0.07158725 3.16512227 5.57643938
		 -0.070854664 3.20338011 5.57553244 -0.40422821 3.20338011 5.73064518 -0.63291502 3.20338011 5.73064518
		 -0.63291502 3.18699908 5.73064518 -0.63291502 3.064216137 5.73064518 -0.63291502 3.044589281 5.73064518
		 -0.66190737 3.04458952 5.75745916 -0.78353876 3.04458952 5.8699522 -0.82518387 1.63679528 5.90967321
		 -0.82518387 1.66906607 5.90967226 -0.58652687 1.66906595 5.90967226 -0.07890749 1.66906595 5.58575249
		 -0.07890749 1.64291155 5.58575249 -0.07890749 1.47457552 5.58575344;
	setAttr ".vt[1494:1659]" -0.07890749 1.4448694 5.58575344 -0.58652693 1.4448694 5.90967703
		 -0.82518387 1.44486952 5.90967703 -0.82518387 1.47477329 5.90967655 4.1423254 1.66906583 5.95242262
		 4.1423254 1.63679504 5.9524231 4.1423254 1.47477317 5.952425 4.1423254 1.44486928 5.952425
		 4.10618496 1.44486928 5.952425 3.94991183 1.44486928 5.952425 3.90367007 1.44486928 5.952425
		 0.96391797 1.44486928 5.5948987 0.96391797 1.47457552 5.5948987 0.96391797 1.64291155 5.59489822
		 0.96391797 1.66906595 5.59489822 3.90367007 1.66906595 5.95242262 3.94991183 1.66906595 5.95242262
		 4.10618496 1.66906583 5.95242262 4.1423254 0.33109912 5.94689417 4.1423254 0.30509341 5.94689417
		 4.1423254 0.13589086 5.94689608 4.1423254 0.10690121 5.94689655 4.10618496 0.10690122 5.94689655
		 3.94991183 0.1069013 5.94689655 3.90367007 0.10690131 5.94689655 0.96391797 0.10690131 5.59371567
		 0.96391797 0.13180116 5.59371567 0.96391797 0.3116861 5.59371519 0.96391797 0.33109921 5.59371519
		 3.90367007 0.33109921 5.94689417 3.94991183 0.33109918 5.94689417 4.10618496 0.33109915 5.94689417
		 4.1423254 -1.0068684816 5.94575691 4.1423254 -1.036894798 5.94575739 4.1423254 -1.20655751 5.9457593
		 4.1423254 -1.23106503 5.9457593 4.10618496 -1.23106503 5.9457593 3.94991183 -1.23106492 5.9457593
		 3.90367007 -1.23106492 5.9457593 0.96391797 -1.23106492 5.59347248 0.96391797 -1.20489407 5.59347248
		 0.96391797 -1.032108426 5.593472 0.96391797 -1.0068683624 5.593472 3.90367007 -1.0068683624 5.94575691
		 3.94991183 -1.0068683624 5.94575691 4.10618496 -1.0068684816 5.94575691 0.9503901 -3.15371227 5.59711218
		 0.9503901 -3.11789155 5.59711218 0.9503901 -2.37383962 5.59711218 0.9503901 -2.3448348 5.59711218
		 3.90367007 -2.3448348 5.94659805 3.94991183 -2.3448348 5.94659805 4.10618496 -2.3448348 5.94659805
		 4.1423254 -2.3448348 5.94659805 4.1423254 -2.37561464 5.94659805 4.1423254 -2.56903148 5.94660044
		 4.1423254 -2.59408331 5.94660044 4.1423254 -3.46922231 5.94660044 4.1423254 -3.48830914 5.94660044
		 4.10618496 -3.48830891 5.94660044 3.94991183 -3.48830891 5.94660044 3.90367007 -3.48830891 5.94660044
		 3.86199832 -3.48830891 5.94660044 -0.53033179 -3.48830843 5.94660044 -0.58652687 -3.48830867 5.94660044
		 -0.82518387 -3.48830867 5.94660044 -0.82518387 -3.46922183 5.94660044 -0.82518387 -2.59408307 5.94660044
		 -0.82518387 -2.56903124 5.94660044 -0.82518387 -2.37561464 5.94659805 -0.82518387 -2.3448348 5.94659805
		 -0.58652687 -2.3448348 5.94659805 -0.06712389 -2.3448348 5.59711218 -0.06712389 -2.37383962 5.59711218
		 -0.06712389 -3.11789155 5.59711218 -0.06712389 -3.15371227 5.59711218 -0.82518387 -1.0068682432 5.92655325
		 -0.82518387 -1.036894441 5.9265542 -0.82518387 -1.20655715 5.92655659 -0.82518387 -1.23106468 5.92655706
		 -0.58652687 -1.2310648 5.92655706 -0.07890749 -1.2310648 5.58936453 -0.07890749 -1.20489407 5.58936453
		 -0.07890749 -1.032108426 5.58936405 -0.07890749 -1.0068683624 5.58936405 -0.58652687 -1.0068683624 5.92655325
		 -0.82518387 0.30509365 5.93997145 -0.82518393 0.33109936 5.93997097 -0.58652687 0.33109927 5.93997097
		 -0.07890749 0.33109927 5.59223413 -0.07890749 0.31168619 5.59223413 -0.07890749 0.13180128 5.59223461
		 -0.07890749 0.10690141 5.59223461 -0.58652687 0.10690141 5.93997383 -0.82518387 0.1069015 5.93997383
		 -0.82518387 0.13589117 5.93997335 3.36102128 -2.36668324 -3.96882892 3.3310163 -2.36668324 -3.96882892
		 3.20127225 -2.36668324 -3.96882868 3.16288018 -2.36668324 -3.96882868 3.13495827 -2.36668324 -3.96882868
		 0.19191556 -2.36668324 -3.96882868 0.15426254 -2.36668324 -3.96882868 -0.043880206 -2.36668324 -3.96882892
		 3.43758249 -2.3711493 -3.47815633 3.41289067 -2.56903148 -3.63640475 3.41289067 -2.59408331 -3.63640475
		 3.41289067 -3.46922207 -3.63640475 3.41289067 -3.48830891 -3.63640475 3.38234639 -3.48830914 -3.63640475
		 3.25027084 -3.48830891 -3.63640475 3.21118927 -3.48830891 -3.63640475 3.18205881 -3.48830891 -3.63640475
		 0.11165415 -3.48830891 -3.63640475 0.07237161 -3.48830891 -3.63640475 -0.1204409 -2.37114859 -3.47815633
		 -0.095748901 -2.56903124 -3.63640475 -0.095711514 -3.48830867 -3.63664412 -0.095691785 -3.46922207 -3.63677073
		 -0.094790399 -2.59408283 -3.64254737 -0.18008505 -1.6938777 -2.95998573 -0.18008509 -1.2310648 -2.95998573
		 -0.18008563 -1.0068682432 -2.95998573 -0.25578123 -1.0068682432 -2.47225428 -0.2583223 -1.0068682432 -2.45588112
		 -0.29509598 -1.0068683624 -2.21893668 -0.37252566 -0.35591316 -1.72003782 -0.37252569 0.10690147 -1.72003794
		 -0.37252584 0.33109963 -1.72003794 -0.44404712 0.33109963 -1.25920475 -0.44661596 0.33109963 -1.24265301
		 -0.48753664 0.3310996 -0.97898877 -0.56496584 0.98205662 -0.48009008 -0.5649659 1.44486952 -0.48009002
		 -0.56496644 1.66906619 -0.48009002 -0.64705259 1.66906595 0.048821367 -0.6499747 1.66906595 0.067648798
		 -0.67997724 1.66906607 0.26095915 -0.75740641 2.19480705 0.75985789 -0.75740647 2.78283596 0.75985789
		 -0.75740647 2.91961527 0.75985789 -0.75740647 2.93989849 0.75985789 -0.75922209 2.95159698 0.7715565
		 -0.77184051 3.032901764 0.85286111 -0.77365446 3.044589281 0.86454874 -0.73807883 3.04458952 0.9044919
		 -0.63417435 3.04458952 1.021152496 -0.60940737 3.044589281 1.04896009 -0.60940737 3.064216137 1.04896009
		 -0.60940737 3.18699908 1.04896009 -0.60940737 3.20338011 1.04896009 -0.60940737 3.20338011 1.61996841
		 -0.60940737 3.20338011 1.6716696 -0.60940737 3.20338011 5.73064518 -0.60940737 3.20338011 5.81578588
		 -0.60940737 3.18699908 5.81578588 -0.60940737 3.064216137 5.81578588 -0.60940737 3.044589281 5.81578588
		 -0.63824522 3.04458952 5.8435936 -0.75922823 3.04458952 5.96025419 -0.80065137 3.044589281 6.00019741058
		 -0.80065137 3.034699678 6.00019741058 -0.80065137 2.96590209 6.00019741058 -0.80065137 2.95600319 6.00019741058
		 -0.80065137 2.93364024 6.00019741058 -0.80065137 2.78283596 6.00019741058;
	setAttr ".vt[1660:1825]" -0.80065137 2.78283572 5.90848112 -0.80065137 2.78283596 1.53603578
		 -0.80065137 2.78283596 1.48034191 -0.80065137 2.19480705 1.48169982 -0.80065137 1.66906607 1.48291421
		 -0.80065137 1.66906607 1.55783892 -0.80065137 1.66906607 5.90967226 -0.80065137 1.66906607 6.00019741058
		 -0.80065137 1.63679528 6.00019741058 -0.80065137 1.47477329 6.00019741058 -0.80065137 1.44486952 6.00019741058
		 -0.80065137 1.44486952 5.90967703 -0.80065191 1.44486952 1.55806351 -0.80065191 1.44486952 1.48314261
		 -0.75740594 1.44486964 0.75985569 -0.65688813 1.44486952 0.11219093 -0.64709818 1.44486952 0.049111724
		 -0.64736569 0.98205662 0.050836064 -0.64760518 0.33109963 0.052377883 -0.65542936 0.33109963 0.10279063
		 -0.75740618 0.33109957 0.75985396 -0.80065191 0.33109954 1.48571515 -0.80065143 0.33109936 5.93997097
		 -0.80065137 0.33109936 6.00019741058 -0.80065131 0.30509365 6.00019741058 -0.80065137 0.13589114 6.00019741058
		 -0.80065137 0.10690148 6.00019741058 -0.80065137 0.1069015 5.93997383 -0.80065137 0.106902 1.48594356
		 -0.75740558 0.10690206 0.75985253 -0.65547115 0.10690232 0.10306009 -0.64765024 0.10690233 0.052668128
		 -0.56496584 0.10690242 -0.48009026 -0.45124483 0.1069018 -1.21282721 -0.44410589 0.10690176 -1.25882554
		 -0.44445494 -0.35591316 -1.25657248 -0.44476804 -1.0068682432 -1.25455821 -0.45216423 -1.0068682432 -1.2069025
		 -0.56496644 -1.0068682432 -0.48009014 -0.64815724 -1.0068682432 0.055934258 -0.75740552 -1.0068682432 0.75985211
		 -0.80065137 -1.0068682432 1.48851633 -0.80065137 -1.0068682432 5.92655325 -0.80065137 -1.0068682432 6.00019741058
		 -0.80065137 -1.036894441 6.00019788742 -0.80065137 -1.20655715 6.00019741058 -0.80065137 -1.2310648 6.00019741058
		 -0.80065137 -1.2310648 5.92655706 -0.80065137 -1.2310648 1.48874474 -0.75740552 -1.2310648 0.75985187
		 -0.6482023 -1.2310648 0.056224592 -0.5649659 -1.2310648 -0.48009065 -0.45221943 -1.2310648 -1.20654678
		 -0.44482687 -1.2310648 -1.254179 -0.37252524 -1.23106492 -1.72003829 -0.26332694 -1.2310648 -2.42363501
		 -0.25578123 -1.2310648 -2.47225428 -0.25578123 -1.6938777 -2.47225428 -0.25578123 -2.34483433 -2.47225428
		 -0.26035166 -2.34483433 -2.44280601 -0.37252623 -2.34483433 -1.72003782 -0.44548944 -2.34483457 -1.24991155
		 -0.5649659 -2.34483457 -0.48008969 -0.64870894 -2.34483457 0.059490692 -0.75740558 -2.34483457 0.75985229
		 -0.80065137 -2.34483457 1.49131656 -0.80065137 -2.3448348 5.94659805 -0.80065137 -2.3448348 6.00019741058
		 -0.80065137 -2.37561464 6.00019741058 -0.80065137 -2.56903124 6.00019741058 -0.80065137 -2.59408307 6.00019741058
		 -0.80065137 -3.46922183 6.00019741058 -0.80065137 -3.48830867 6.00019741058 -0.80065137 -3.48830867 5.94660044
		 -0.80065137 -3.48830867 1.49154532 -0.75740552 -3.48830867 0.75985193 -0.648754 -3.48830867 0.059780937
		 -0.5649659 -3.48830867 -0.48009044 -0.44554821 -3.48830867 -1.24953246 -0.37252527 -3.48830867 -1.72003877
		 -0.2603516 -3.48830867 -2.44280577 -0.25578123 -3.48830867 -2.47225404 -0.18008509 -3.48830867 -2.95998573
		 -0.078433558 -3.48830891 -3.63661957 0.012355516 -3.48830867 -4.19993401 0.012355516 -3.46922183 -4.19993401
		 0.012355516 -2.59408307 -4.19993401 0.012355516 -2.56903124 -4.19993401 -0.023512298 -2.36668324 -3.96882868
		 -0.027385172 -2.34483433 -3.94387507 -0.10265583 -2.34483433 -3.45888495 -0.032459948 -1.6938777 -2.95998597
		 -0.032460332 -1.23106468 -2.95998573 -0.0324612 -1.0068682432 -2.95998573 -0.10533263 -1.0068682432 -2.47225428
		 -0.10777891 -1.0068682432 -2.45588112 -0.14318055 -1.0068683624 -2.21893668 -0.21772154 -0.35591316 -1.72003782
		 -0.21772192 0.10690147 -1.72003794 -0.2177231 0.33109963 -1.72003794 -0.28657544 0.33109957 -1.25920486
		 -0.2890484 0.33109957 -1.24265313 -0.32844216 0.33109957 -0.97898877 -0.40298304 0.98205662 -0.48009008
		 -0.40298343 1.44486952 -0.48009002 -0.40298468 1.66906619 -0.48009002 -0.48200744 1.66906595 0.048821367
		 -0.48482054 1.66906595 0.067648798 -0.51370376 1.66906595 0.26095915 -0.58824462 2.19480705 0.75985789
		 -0.58824503 2.78283596 0.75985789 -0.58824503 2.91961527 0.75985789 -0.58824503 2.93989849 0.75985789
		 -0.58999288 2.95159698 0.7715565 -0.60214072 3.032901764 0.85286111 -0.60388702 3.044589281 0.86454868
		 -0.56963849 3.04458952 0.9044919 -0.4696101 3.04458952 1.021152377 -0.44576699 3.044589281 1.04895997
		 -0.44576699 3.064216137 1.04895997 -0.44576699 3.18699908 1.04895997 -0.44576699 3.20338011 1.04895997
		 -0.44576699 3.20338011 1.61996841 -0.44576699 3.20338011 1.6716696 -0.44576699 3.20338011 5.73064518
		 -0.44576699 3.20338011 5.81578588 -0.44576699 3.18699908 5.81578636 -0.44576699 3.064216137 5.81578636
		 -0.44576699 3.044589281 5.81578588 -0.4735291 3.04458952 5.8435936 -0.58999878 3.04458952 5.96025467
		 -0.62987661 3.044589281 6.00019741058 -0.62987661 3.034699917 6.00019741058 -0.62987661 2.96590233 6.00019741058
		 -0.62987661 2.95600319 6.00019741058 -0.62987661 2.93364048 6.00019741058 -0.62987661 2.78283596 6.00019741058
		 -0.62987661 2.78283572 5.90848112 -0.62987661 2.78283596 1.53603578 -0.62987661 2.78283596 1.48034191
		 -0.62987661 2.19480705 1.48169982 -0.62987661 1.66906595 1.48291421 -0.62987661 1.66906595 1.55783892
		 -0.62987661 1.66906595 5.90967226 -0.62987661 1.66906595 6.00019741058 -0.62987661 1.63679528 6.00019741058
		 -0.62987661 1.47477329 6.00019741058 -0.62987661 1.4448694 6.00019741058 -0.62987667 1.4448694 5.90967703
		 -0.62987781 1.44486952 1.55806363 -0.62987787 1.44486952 1.48314273 -0.58824414 1.44486964 0.7598561
		 -0.49147636 1.44486952 0.11219094 -0.48205167 1.44486952 0.049111687 -0.48230928 0.98205662 0.050836064
		 -0.48253995 0.33109957 0.052377876 -0.49007228 0.33109957 0.10279069 -0.58824569 0.33109954 0.75985491
		 -0.62987787 0.33109951 1.48571515 -0.62987661 0.33109927 5.93997097 -0.62987661 0.33109927 6.00019741058
		 -0.62987661 0.30509359 6.00019741058 -0.62987661 0.13589108 6.00019741058 -0.62987661 0.10690142 6.00019741058
		 -0.62987661 0.10690143 5.93997383 -0.62987661 0.10690197 1.48594356;
	setAttr ".vt[1826:1991]" -0.58824444 0.10690204 0.75985372 -0.49011242 0.10690229 0.10306016
		 -0.48258328 0.10690231 0.052668117 -0.40298304 0.10690242 -0.48009032 -0.29350445 0.1069018 -1.21282721
		 -0.28663182 0.10690176 -1.25882554 -0.28696755 -0.35591316 -1.25657248 -0.28726938 -1.0068683624 -1.25455809
		 -0.29438975 -1.0068683624 -1.20690262 -0.40298468 -1.0068683624 -0.48009026 -0.48307118 -1.0068683624 0.055934276
		 -0.58824408 -1.0068683624 0.7598536 -0.62987661 -1.0068683624 1.48851621 -0.62987661 -1.0068683624 5.92655325
		 -0.62987661 -1.0068683624 6.00019741058 -0.62987661 -1.03689456 6.00019788742 -0.62987661 -1.20655727 6.00019741058
		 -0.62987661 -1.2310648 6.00019741058 -0.62987661 -1.2310648 5.92655659 -0.62987661 -1.2310648 1.48874474
		 -0.58824408 -1.2310648 0.75985324 -0.48311454 -1.2310648 0.056224588 -0.40298343 -1.2310648 -0.48009062
		 -0.29444295 -1.2310648 -1.20654678 -0.28732619 -1.2310648 -1.254179 -0.21772145 -1.23106492 -1.72003841
		 -0.11259682 -1.23106468 -2.42363501 -0.10533263 -1.23106468 -2.47225428 -0.10533263 -1.6938777 -2.47225428
		 -0.10533263 -2.34483457 -2.47225428 -0.10973255 -2.34483457 -2.44280601 -0.21772279 -2.34483457 -1.72003818
		 -0.28796384 -2.3448348 -1.24991155 -0.40298343 -2.3448348 -0.48008975 -0.48360234 -2.3448348 0.059490699
		 -0.58824444 -2.3448348 0.75985378 -0.62987661 -2.3448348 1.49131656 -0.62987661 -2.3448348 5.94659805
		 -0.62987661 -2.3448348 6.00019741058 -0.62987661 -2.37561464 6.00019741058 -0.62987661 -2.56903124 6.00019741058
		 -0.62987661 -2.59408331 6.00019741058 -0.62987661 -3.46922183 6.00019741058 -0.62987661 -3.48830843 6.00019741058
		 -0.62987661 -3.48830867 5.94660091 -0.62987661 -3.48830867 1.49154532 -0.58824408 -3.48830867 0.75985336
		 -0.48364571 -3.48830867 0.059780963 -0.40298343 -3.48830867 -0.48009044 -0.28802025 -3.48830867 -1.24953246
		 -0.21772185 -3.48830867 -1.72003889 -0.10973251 -3.48830843 -2.44280601 -0.10533263 -3.48830867 -2.47225428
		 -0.032460336 -3.48830867 -2.95998597 0.041840926 -3.48830891 -3.63644838 0.15280125 -3.48830867 -4.19993401
		 0.15280125 -3.46922183 -4.19993401 0.15280125 -2.59408307 -4.19993401 0.15280125 -2.56903124 -4.19993401
		 0.11827182 -2.36668324 -3.96882868 0.11454346 -2.34483433 -3.94387484 0.042080954 -2.34483457 -3.45888472
		 3.43308926 -2.34483457 -3.50695205 3.42999458 -2.37070656 -3.52678657 3.404176 -2.56903124 -3.69225597
		 3.404176 -2.59408331 -3.69225597 3.404176 -3.46922207 -3.69225597 3.404176 -3.48830891 -3.69225597
		 3.37371349 -3.48830914 -3.69225597 3.24199009 -3.48830891 -3.69225597 3.20301294 -3.48830891 -3.69225597
		 3.17406511 -3.48830891 -3.69225597 0.12291252 -3.48830891 -3.69225597 0.083876289 -3.48830891 -3.69225597
		 0.052838139 -3.48830891 -3.69229531 -0.069435507 -3.48830891 -3.69244933 -0.087000646 -3.48830891 -3.6924715
		 -0.086982876 -3.46922207 -3.69258571 -0.086170822 -2.59408283 -3.69778967 -0.08703433 -2.56903124 -3.69225597
		 -0.11285301 -2.37070584 -3.52678657 -0.11594788 -2.34483433 -3.50695205 -0.0951958 -2.34483433 -3.50695205
		 0.049262669 -2.34483457 -3.50695181 0.085932255 -2.34483457 -3.50695205 0.12529559 -2.34483457 -3.50695181
		 3.20202112 -2.34483457 -3.50695205 3.23121119 -2.34483457 -3.50695205 3.27032709 -2.34483457 -3.50695205
		 3.40251851 -2.34483457 -3.50695181 3.53305078 -2.30999827 -2.86630201 3.59453511 -2.30999827 -2.47225451
		 3.56269646 -2.30999827 -2.47225451 3.42502308 -2.30999827 -2.47225428 3.38428521 -2.30999827 -2.47225428
		 3.37642312 -2.30999827 -2.52539778 3.31766319 -2.30999827 -2.92258406 3.31212997 -2.30999827 -2.95998573
		 -0.21602686 -2.31493139 -2.86555195 -0.27739382 -2.31493139 -2.47225428 -0.25578123 -2.31493139 -2.47225428
		 -0.10533263 -2.31493163 -2.47225428 -0.067142487 -2.31493163 -2.47225428 -0.059280314 -2.31493163 -2.52539802
		 -0.00051979674 -2.31493163 -2.92258406 0.0050134659 -2.31493163 -2.95998573 3.59772778 -1.03529954 -2.45179176
		 3.59453535 -1.03529954 -2.47225428 3.51843333 -1.03529954 -2.95998573 3.48719215 -1.03529954 -2.95998573
		 3.35210228 -1.03529954 -2.95998573 3.31212902 -1.03529954 -2.95998573 3.2882154 -1.03529954 -2.95998573
		 0.038598023 -1.03529954 -2.95998573 0.0050121564 -1.03529954 -2.95998573 -0.032461088 -1.03529954 -2.95998573
		 -0.18008557 -1.03529954 -2.95998573 -0.20129246 -1.03529954 -2.95998573 -0.27739382 -1.03529954 -2.47225428
		 -0.28058657 -1.03529954 -2.45179176 3.60141182 -1.19946742 -2.4281795 3.59453511 -1.19946742 -2.47225404
		 3.51843333 -1.19946742 -2.95998573 3.48719215 -1.19946742 -2.95998573 3.35210252 -1.19946742 -2.95998573
		 3.31212926 -1.19946742 -2.95998573 3.28821588 -1.19946742 -2.95998573 0.03859872 -1.19946742 -2.95998573
		 0.0050128549 -1.19946742 -2.95998573 -0.032460455 -1.19946742 -2.95998573 -0.18008517 -1.19946742 -2.95998573
		 -0.20129211 -1.19946742 -2.95998573 -0.27739382 -1.19946742 -2.47225428 -0.28427085 -1.19946742 -2.42817974
		 -0.31883436 -1.036102772 -2.22358227 -0.31477785 -1.20303774 -2.24958038 -0.31427974 -1.2310648 -2.25277281
		 -0.28590173 -1.2310648 -2.25277281 -0.13312024 -1.2310648 -2.25277281 -0.09433791 -1.2310648 -2.25277281
		 -0.05807576 -1.2310648 -2.25277281 3.3894527 -1.2310648 -2.25277281 3.41527152 -1.2310648 -2.25277305
		 3.4566412 -1.2310648 -2.25277305 3.59644938 -1.2310648 -2.25277281 3.6287818 -1.2310648 -2.25277281
		 3.62927961 -1.20303774 -2.24958038 3.63333607 -1.036102772 -2.22358227 3.62685132 -1.0068683624 -2.26514244
		 3.62639236 -1.035946131 -2.26808453 3.62384534 -1.20234156 -2.28440833 3.62358284 -1.2310648 -2.28609204
		 3.59133506 -1.2310648 -2.28609204 3.45189285 -1.2310648 -2.28609204 3.41063166 -1.2310648 -2.28609204
		 3.38496065 -1.2310648 -2.28609204 -0.054382723 -1.2310648 -2.28609204 -0.090437263 -1.2310648 -2.28609204
		 -0.12911806 -1.2310648 -2.28609204 -0.28149951 -1.2310648 -2.28609204 -0.30856609 -1.2310648 -2.28609204
		 -0.3088288 -1.20234156 -2.28440833 -0.31137583 -1.035946131 -2.26808453 -0.31077236 -1.0068683624 -2.26514244
		 -0.28792489 -1.0068683624 -2.26514244 -0.13627701 -1.0068683624 -2.26514244;
	setAttr ".vt[1992:2157]" -0.097782455 -1.0068683624 -2.26514244 -0.062108666 -1.0068683624 -2.26514244
		 3.38952613 -1.0068683624 -2.26514244 3.41492605 -1.0068683624 -2.26514244 3.45598865 -1.0068683624 -2.26514244
		 3.59475923 -1.0068683624 -2.26514244 3.78677678 0.312594 -1.24019122 3.78381491 0.31259397 -1.25917363
		 3.711905 0.31259406 -1.72003794 3.67914462 0.31259406 -1.72003794 3.5374856 0.31259406 -1.72003794
		 3.49556828 0.31259406 -1.72003794 3.46739769 0.31259406 -1.72003794 -0.14816831 0.31259406 -1.72003794
		 -0.17842758 0.31259406 -1.72003794 -0.21772301 0.31259406 -1.72003794 -0.37252581 0.31259406 -1.72003794
		 -0.39476395 0.31259406 -1.72003794 -0.46667346 0.31259406 -1.25917351 -0.46963537 0.31259409 -1.2401911
		 3.79055882 0.13037573 -1.21595001 3.78386283 0.13037568 -1.25886524 3.711905 0.13037546 -1.72003794
		 3.67914486 0.13037546 -1.72003794 3.53748608 0.13037544 -1.72003794 3.49556875 0.13037544 -1.72003794
		 3.46739841 0.13037544 -1.72003794 -0.14816715 0.13037544 -1.72003794 -0.17842641 0.13037544 -1.72003794
		 -0.21772204 0.13037544 -1.72003794 -0.37252572 0.13037544 -1.72003794 -0.39476395 0.13037544 -1.72003794
		 -0.46672153 0.1303757 -1.25886524 -0.47341767 0.13037574 -1.21595001 -0.51025128 0.31029075 -0.97988588
		 -0.50929242 0.13206983 -0.98603076 -0.50901675 0.106902 -0.98779756 -0.48616952 0.106902 -0.98779756
		 -0.32712623 0.106902 -0.98779762 -0.28675443 0.106902 -0.98779762 -0.25471073 0.106902 -0.98779762
		 3.57406616 0.106902 -0.98779762 3.60389757 0.106902 -0.98779762 3.64696288 0.106902 -0.98779762
		 3.79250097 0.106902 -0.98779762 3.82615829 0.106902 -0.98779762 3.82643366 0.13206983 -0.98603082
		 3.82739258 0.31029063 -0.97988594 3.82223725 0.33109951 -1.012926936 3.82210279 0.31059062 -1.013787985
		 3.82176137 0.13184918 -1.015975356 3.82158542 0.10690198 -1.017105341 3.78796387 0.10690198 -1.017105341
		 3.64258122 0.10690198 -1.017105341 3.59956169 0.10690198 -1.017105341 3.56979704 0.10690198 -1.017105341
		 -0.25044635 0.10690197 -1.017105341 -0.28241861 0.10690197 -1.017105341 -0.32274735 0.10690197 -1.017105341
		 -0.48162094 0.10690197 -1.017105341 -0.50444382 0.10690197 -1.017105341 -0.50462013 0.13184918 -1.015975356
		 -0.50496149 0.31059074 -1.013787985 -0.50509578 0.33109963 -1.012926936 -0.48220712 0.33109963 -1.013328314
		 -0.32331154 0.33109957 -1.013328314 -0.28297716 0.33109957 -1.013328314 -0.2509957 0.33109957 -1.013328314
		 3.57034731 0.33109954 -1.013328314 3.60012102 0.33109954 -1.013328314 3.64314604 0.33109954 -1.013328314
		 3.78854847 0.33109954 -1.013328314 3.90537739 1.02074635 -0.48009008 3.8710978 1.02074635 -0.48009008
		 3.72286987 1.02074635 -0.48009008 3.67900848 1.02074635 -0.48009008 3.68649077 1.02074635 -0.42951509
		 3.74895644 1.02074635 -0.0072800117 3.75753307 1.02074635 0.050691906 3.80222631 1.02074635 0.050691906
		 3.95326614 1.02074635 0.050691903 3.9881959 1.02074635 0.050691903 3.71190548 -0.3179262 -1.72003782
		 3.6791451 -0.3179262 -1.72003782 3.53748655 -0.3179262 -1.72003782 3.49556947 -0.3179262 -1.72003782
		 3.50186038 -0.3179262 -1.67751288 3.55924916 -0.31792617 -1.2895962 3.56410718 -0.31792617 -1.25675738
		 3.60675073 -0.31792617 -1.25675738 3.75086379 -0.31792617 -1.25675738 3.78419185 -0.31792617 -1.25675738
		 3.711905 0.075230278 -1.72003794 3.67914486 0.075230271 -1.72003794 3.53748631 0.075230256 -1.72003794
		 3.49556899 0.075230256 -1.72003794 3.50183392 0.075230286 -1.67768872 3.55898595 0.075230509 -1.29137456
		 3.56382394 0.075230539 -1.25867128 3.60646462 0.075230539 -1.25867128 3.75056744 0.075230539 -1.25867128
		 3.78389311 0.075230524 -1.25867128 -0.39476395 -0.32978672 -1.72003782 -0.37252566 -0.32978672 -1.72003782
		 -0.21772157 -0.32978672 -1.72003782 -0.17842582 -0.32978672 -1.72003782 -0.18471773 -0.32978672 -1.67750764
		 -0.24211316 -0.32978672 -1.28954244 -0.24697191 -0.32978672 -1.25669968 -0.28694862 -0.32978672 -1.25669968
		 -0.44443524 -0.32978672 -1.25669968 -0.4670589 -0.32978672 -1.25669968 -0.39476395 0.085919544 -1.72003794
		 -0.37252569 0.085919544 -1.72003794 -0.21772191 0.085919544 -1.72003794 -0.17842625 0.085919544 -1.72003794
		 -0.18469071 0.085919574 -1.67769349 -0.24183582 0.085919812 -1.29142284 -0.24667339 0.085919827 -1.25872338
		 -0.28664705 0.085919827 -1.25872338 -0.44412172 0.085919827 -1.25872338 -0.46674365 0.085919827 -1.25872338
		 -0.58823538 1.0078158379 -0.48009005 -0.56496584 1.0078158379 -0.48009005 -0.40298304 1.0078158379 -0.48009005
		 -0.36186507 1.0078158379 -0.48009005 -0.36934793 1.0078158379 -0.42951047 -0.43181968 1.0078158379 -0.0072370926
		 -0.4403969 1.0078158379 0.050740089 -0.48229495 1.0078158379 0.050740089 -0.64735079 1.0078158379 0.050740089
		 -0.67106181 1.0078158379 0.050740089 -0.58823538 1.41907418 -0.48009002 -0.5649659 1.41907418 -0.48009002
		 -0.4029834 1.41907418 -0.48009002 -0.36186549 1.41907418 -0.48009002 -0.36932668 1.41907418 -0.42965642
		 -0.43161777 1.41907418 -0.0086020259 -0.4401702 1.41907418 0.049207792 -0.48206604 1.41907418 0.049207795
		 -0.64711308 1.41907418 0.049207833 -0.67082286 1.41907418 0.04920784 -0.6744625 1.64446259 0.072536871
		 -0.67076707 1.64446259 0.04885323 -0.5882358 1.64446282 -0.48009002 -0.56496638 1.64446282 -0.48009002
		 -0.40298456 1.64446282 -0.48009002 -0.3618668 1.64446282 -0.48009002 -0.3211562 1.64446282 -0.48009005
		 3.64575624 1.64446282 -0.48009002 3.67900753 1.64446282 -0.48009002 3.72286868 1.64446282 -0.48009002
		 3.87109709 1.64446282 -0.48009002 3.90537691 1.64446282 -0.48009002 3.98790908 1.64446259 0.048853215
		 3.99160457 1.64446259 0.072536871 -0.67970783 1.47526801 0.10615152 -0.67080164 1.47526801 0.049072359
		 -0.58823544 1.47526801 -0.48008999 -0.56496596 1.47526801 -0.48008999 -0.40298361 1.47526801 -0.48008999
		 -0.3618657 1.47526801 -0.48008999 -0.32115513 1.47526813 -0.48009005 3.64575696 1.47526813 -0.48009002
		 3.67900801 1.47526801 -0.48008999 3.72286963 1.47526801 -0.48008999;
	setAttr ".vt[2158:2323]" 3.87109709 1.47526801 -0.48008999 3.90537691 1.47526813 -0.48009002
		 3.98794317 1.47526801 0.049072232 3.99684954 1.47526801 0.10615154 -0.70385498 1.64259183 0.26091006
		 -0.70509714 1.47514725 0.26886979 -0.70530695 1.44486952 0.27021438 -0.68141341 1.44486952 0.27021438
		 -0.51508665 1.44486952 0.2702145 -0.47286606 1.44486952 0.27021453 -0.42991886 1.44486952 0.27021453
		 3.75493145 1.44486952 0.27021468 3.7900095 1.44486952 0.27021468 3.83504725 1.44486952 0.27021471
		 3.98724985 1.44486952 0.2702148 4.02244854 1.44486952 0.27021483 4.022238731 1.47514725 0.2688702
		 4.020997047 1.64259183 0.26091012 4.06305027 2.22753954 0.75985789 4.098849297 2.22753954 0.75985789
		 4.1423254 2.22753954 1.4816246 4.10618496 2.22753954 1.4816246 3.94991183 2.22753954 1.48162448
		 3.90367007 2.22753954 1.48162448 3.90121841 2.22753954 1.43869662 3.86492395 2.22753954 0.80320454
		 3.86244822 2.22753954 0.75985789 3.90825319 2.22753954 0.75985789 -0.5453043 2.2410121 0.75985789
		 -0.54777998 2.2410121 0.80320263 -0.58407509 2.2410121 1.4386673 -0.58652687 2.2410121 1.48159325
		 -0.62987661 2.2410121 1.48159313 -0.80065137 2.2410121 1.48159313 -0.82518387 2.2410121 1.48159313
		 -0.78170729 2.2410121 0.75985789 -0.75740641 2.2410121 0.75985789 -0.58824462 2.2410121 0.75985789
		 4.015791893 1.66906595 0.22755247 4.015934467 1.64291406 0.22846481 4.017865658 1.47516799 0.24084362
		 4.018201828 1.44486952 0.24299687 3.98303628 1.44486952 0.24299684 3.83097792 1.44486952 0.24299677
		 3.78598261 1.44486952 0.24299675 3.75097108 1.44486952 0.24299675 -0.42597336 1.44486952 0.24299662
		 -0.46883944 1.44486952 0.24299662 -0.51102 1.44486952 0.2429966 -0.67718917 1.44486952 0.2429965
		 -0.70106006 1.44486952 0.2429965 -0.70072412 1.47516799 0.24084328 -0.69879246 1.64291406 0.22846477
		 -0.6986503 1.66906595 0.22755247 -0.67480958 1.66906607 0.22766347 -0.50872892 1.66906595 0.22766347
		 -0.46657071 1.66906595 0.22766347 -0.4237504 1.66906595 0.22766347 3.7487402 1.66906595 0.22766347
		 3.78371453 1.66906595 0.22766347 3.82868552 1.66906595 0.22766347 3.98066282 1.66906583 0.22766347
		 4.098849297 2.76486135 0.75985789 4.06305027 2.76486111 0.75985789 3.90825272 2.76486111 0.75985789
		 3.86244774 2.76486111 0.75985789 3.86492348 2.76486135 0.80313003 3.90121841 2.76486111 1.43752933
		 3.90367007 2.76486135 1.4803834 3.94991183 2.76486135 1.4803834 4.10618496 2.76486135 1.4803834
		 4.1423254 2.76486111 1.4803834 -0.54530472 2.75004077 0.75985789 -0.54778033 2.75004101 0.80313206
		 -0.58407515 2.75004077 1.43756163 -0.58652687 2.75004077 1.48041761 -0.62987661 2.75004077 1.48041761
		 -0.80065137 2.75004077 1.48041761 -0.82518387 2.75004077 1.48041761 -0.78170729 2.75004077 0.75985789
		 -0.75740647 2.75004077 0.75985789 -0.58824497 2.75004077 0.75985789 4.1423254 2.81066132 6.00019741058
		 4.10618496 2.81066155 6.00019741058 3.94991183 2.81066155 6.00019741058 3.90367007 2.81066155 6.00019741058
		 3.80453801 2.81066132 6.00019741058 -0.51466942 2.81066132 6.00019741058 -0.58652687 2.81066155 6.00019741058
		 -0.62987661 2.81066155 6.00019741058 -0.80065131 2.81066155 6.00019741058 -0.82518387 2.81066132 6.00019741058
		 -0.82518387 2.81061649 5.90847969 -0.82518387 2.80848026 1.53597736 -0.82518387 2.80845308 1.48028278
		 -0.78170723 2.80807352 0.75985789 -0.75740647 2.80807352 0.75985789 -0.58824503 2.80807352 0.75985789
		 -0.54530478 2.80807352 0.75985789 -0.50521415 2.80807376 0.75985789 3.73944426 2.80807376 0.75985789
		 3.86244774 2.80807352 0.75985789 3.90825272 2.80807352 0.75985789 4.06305027 2.80807352 0.75985789
		 4.09884882 2.80807376 0.75985789 4.1423254 2.80845308 1.48028278 4.1423254 2.80849051 1.5568738
		 4.1423254 2.81063247 5.94150972 3.72609878 -0.9541676 -1.6290704 3.78450942 -0.9541676 -1.2547214
		 3.75117922 -0.9541676 -1.2547214 3.60705543 -0.9541676 -1.2547214 3.5644083 -0.9541676 -1.2547214
		 3.55952907 -0.9541676 -1.28770435 3.50188828 -0.9541676 -1.67732596 3.49556947 -0.9541676 -1.72003782
		 -0.40818694 -0.9216913 -1.63400865 -0.46735224 -0.9216913 -1.25482178 -0.44472706 -0.9216913 -1.25482178
		 -0.2872299 -0.92169142 -1.25482166 -0.24725054 -0.92169142 -1.25482178 -0.24237202 -0.92169142 -1.28779769
		 -0.18474327 -0.92169142 -1.67733526 -0.17842579 -0.92169142 -1.72003782 3.91935039 0.39308468 -0.39053431
		 3.98843575 0.39308468 0.052231032 3.95350432 0.3930847 0.052231032 3.80245638 0.3930847 0.052231044
		 3.75776076 0.3930847 0.052231047 3.74915934 0.3930847 -0.0059089782 3.68651247 0.39308468 -0.42936844
		 3.67900872 0.39308468 -0.48009008 -0.60206586 0.3991183 -0.39145172 -0.67129242 0.39911836 0.052216779
		 -0.64758015 0.39911836 0.052216776 -0.48251584 0.3991183 0.052216772 -0.44061565 0.3991183 0.052216768
		 -0.4320145 0.3991183 -0.0059216982 -0.36936873 0.39911824 -0.42936981 -0.36186504 0.39911824 -0.48009008
		 4.11294317 1.71500158 0.85019046 4.1423254 1.71500158 1.48280787 4.10618496 1.71500146 1.48280799
		 3.94991183 1.71500146 1.48280787 3.90367007 1.71500146 1.48280799 3.90121841 1.71500158 1.43980992
		 3.86492395 1.71500158 0.8032757 3.86244822 1.71500146 0.75985789 -0.79503185 1.74122262 0.84525383
		 -0.82518387 1.74122262 1.48274755 -0.80065137 1.74122262 1.48274755 -0.62987661 1.74122262 1.48274755
		 -0.58652687 1.74122262 1.48274755 -0.58407509 1.74122262 1.43975306 -0.54777998 1.74122262 0.80327201
		 -0.5453043 1.74122262 0.75985789 4.13978148 2.78283596 1.43818164 4.13978148 2.76486111 1.43822074
		 4.13978148 2.22753954 1.43938923 4.13978148 2.19480705 1.4394604 4.14060593 1.71500158 1.44578922
		 4.14068508 1.66906595 1.44639516 4.1405549 1.63679516 1.44559264 4.13990164 1.47477329 1.44156265
		 4.13978148 1.44486952 1.44081879 4.10366058 1.44486952 1.44081879;
	setAttr ".vt[2324:2489]" 3.94747353 1.44486952 1.44081867 3.90125704 1.44486952 1.44081867
		 3.86434841 1.44486952 1.44081867 -0.5389272 1.44486952 1.44081855 -0.58411598 1.44486952 1.44081855
		 -0.62744164 1.44486952 1.44081843 -0.79812133 1.44486952 1.44081831 -0.82264018 1.44486952 1.44081831
		 -0.82276064 1.47477329 1.44156229 -0.82341349 1.63679528 1.44559276 -0.82354355 1.66906607 1.4463954
		 -0.82341951 1.74122262 1.44544363 -0.82263976 2.19480705 1.43946004 -0.82263976 2.2410121 1.43935966
		 -0.82263976 2.75004077 1.43825293 -0.82263976 2.78283596 1.43818164 -0.82263976 2.80843091 1.43812597
		 -0.82263976 2.92155075 1.43787956 -0.82263976 2.94212103 1.43783486 -0.82274657 2.95357108 1.43849468
		 -0.82348895 3.033149958 1.44307971 -0.82359564 3.044589281 1.44373882 -0.78229457 3.04458952 1.47467256
		 -0.66166794 3.04458952 1.56501961 -0.63291502 3.044589281 1.586555 -0.63291502 3.064216137 1.586555
		 -0.63291502 3.18699908 1.586555 -0.63291502 3.20338011 1.586555 -0.60940737 3.20338011 1.586555
		 -0.44576699 3.20338011 1.586555 -0.40422821 3.20338011 1.586555 -0.36670387 3.20338011 1.586555
		 3.60624146 3.20338011 1.586555 3.72137117 3.20338011 1.586555 3.76568127 3.20338011 1.586555
		 3.91542625 3.20338011 1.586555 3.95005631 3.20338011 1.586555 3.95005631 3.18699908 1.586555
		 3.95005631 3.064216137 1.586555 3.95005631 3.044589281 1.586555 3.97880912 3.04458952 1.56501961
		 4.099435806 3.04458952 1.47467256 4.14073706 3.044589281 1.44373882 4.14063025 3.033149958 1.44307971
		 4.13988829 2.95357132 1.4384948 4.13978148 2.94212127 1.43783498 4.13978148 2.92155099 1.43787968
		 4.13978148 2.80843091 1.43812597 3.97918391 1.44486952 -0.0070649125 3.97917843 1.47526813 -0.0071000941
		 3.97914791 1.64446259 -0.0072958618 3.97914362 1.66906595 -0.0073243268 3.94428468 1.66906595 -0.0073243268
		 3.79355216 1.66906595 -0.0073243268 3.74895 1.66906595 -0.0073243268 3.71454763 1.66906595 -0.0073243193
		 -0.38968629 1.66906595 -0.0073243231 -0.43180612 1.66906595 -0.0073243268 -0.47361892 1.66906595 -0.0073243268
		 -0.63833886 1.66906595 -0.0073243268 -0.66200167 1.66906595 -0.0073243193 -0.66200614 1.64446259 -0.0072958395
		 -0.66203696 1.47526801 -0.0070999674 -0.6620425 1.44486952 -0.0070647784 -0.66205591 1.41907418 -0.0069788732
		 -0.66226953 1.0078158379 -0.0056092814 -0.66228288 0.98205662 -0.0055235066 -0.66394377 0.39911836 0.0051199012
		 -0.66413754 0.33109963 0.0063618086 -0.66395211 0.305094 0.0051731206 -0.66274536 0.13589193 -0.0025608614
		 -0.66253865 0.10690234 -0.0038859248 -0.63887304 0.10690234 -0.0038859323 -0.47413346 0.10690232 -0.0038859472
		 -0.43231568 0.10690232 -0.0038859509 -0.39787427 0.10690232 -0.0038859546 3.71739507 0.1069023 -0.0038859807
		 3.74945879 0.1069023 -0.0038859732 3.79406643 0.10690229 -0.003885977 3.94481707 0.10690229 -0.0038859956
		 3.97967982 0.10690229 -0.0038859993 3.97988677 0.13589185 -0.0025609247 3.98109341 0.30509385 0.0051730834
		 3.9812789 0.33109951 0.0063617602 3.98110223 0.39308468 0.0052300245 3.97942448 0.98205656 -0.0055234991
		 3.97940445 1.02074635 -0.0056523569 3.77417684 0.13037565 -1.32094264 3.77413535 0.31259397 -1.32120943
		 3.77413106 0.33109957 -1.32123649 3.74088216 0.33109957 -1.32123649 3.59711051 0.3310996 -1.32123649
		 3.55456805 0.3310996 -1.32123649 3.52549314 0.3310996 -1.32123649 -0.20619458 0.3310996 -1.32123649
		 -0.23742568 0.3310996 -1.32123649 -0.27730739 0.3310996 -1.32123649 -0.43441981 0.33109963 -1.32123637
		 -0.45698968 0.33109963 -1.32123637 -0.45699388 0.31259406 -1.32120931 -0.45703548 0.13037567 -1.32094264
		 -0.45704085 0.10690173 -1.32090819 -0.45705462 0.08591979 -1.32081985 -0.45732743 -0.32978672 -1.31906855
		 -0.45734456 -0.35591316 -1.3189584 -0.45938817 -0.9216913 -1.30586314 -0.45969579 -1.0068682432 -1.30389178
		 -0.4594242 -1.036894441 -1.30563211 -0.45788968 -1.20655727 -1.31546652 -0.45766804 -1.2310648 -1.31688726
		 -0.43509451 -1.2310648 -1.31688726 -0.27795687 -1.2310648 -1.31688726 -0.23806874 -1.2310648 -1.31688726
		 -0.19954565 -1.2310648 -1.31688726 3.52778268 -1.23106492 -1.31688726 3.55521154 -1.23106492 -1.31688726
		 3.59776092 -1.23106492 -1.31688726 3.74155545 -1.23106492 -1.31688726 3.7748096 -1.23106492 -1.31688714
		 3.77503133 -1.20655739 -1.3154664 3.77656579 -1.03689456 -1.30563235 3.77683735 -1.0068683624 -1.3038919
		 3.77664709 -0.9541676 -1.30511165 3.77448654 -0.35591316 -1.3189584 3.77446151 -0.3179262 -1.3191185
		 3.77420306 0.075230494 -1.32077479 3.77418208 0.10690174 -1.32090819 3.58595157 -1.23106468 -2.5272665
		 3.58595157 -1.19946742 -2.5272665 3.58595157 -1.03529954 -2.5272665 3.58595157 -1.0068682432 -2.5272665
		 3.55418015 -1.0068682432 -2.5272665 3.41679811 -1.0068682432 -2.5272665 3.37614655 -1.0068682432 -2.5272665
		 3.35130739 -1.0068682432 -2.5272665 -0.024117872 -1.0068682432 -2.5272665 -0.059004005 -1.0068682432 -2.5272665
		 -0.097113289 -1.0068682432 -2.5272665 -0.24724334 -1.0068682432 -2.5272665 -0.26881018 -1.0068682432 -2.5272665
		 -0.26881015 -1.03529954 -2.5272665 -0.26881012 -1.19946742 -2.5272665 -0.26881012 -1.23106468 -2.5272665
		 -0.26881012 -1.6938777 -2.5272665 -0.27047208 -2.31493139 -2.51661515 -0.27055213 -2.34483433 -2.51610231
		 -0.27031296 -2.37561417 -2.51763511 -0.26881012 -2.56903124 -2.5272665 -0.26881012 -2.59408283 -2.5272665
		 -0.26881012 -3.46922159 -2.52726626 -0.26881012 -3.48830891 -2.5272665 -0.24724329 -3.48830891 -2.5272665
		 -0.097113192 -3.48830891 -2.52726674 -0.059003897 -3.48830891 -2.5272665 -0.016012736 -3.48830867 -2.5272665
		 3.34426594 -3.48830867 -2.5272665 3.37614679 -3.48830891 -2.5272665 3.41679811 -3.48830891 -2.5272665
		 3.55418015 -3.48830914 -2.5272665 3.58595157 -3.48830891 -2.5272665 3.58595157 -3.46922183 -2.5272665
		 3.58595157 -2.59408307 -2.5272665 3.58595157 -2.56903148 -2.5272665 3.58745432 -2.37561464 -2.51763535
		 3.58769345 -2.34483457 -2.51610255 3.58760023 -2.30999827 -2.51670003;
	setAttr ".vt[2490:2492]" 3.58595157 -1.6938777 -2.5272665 3.58595157 -1.6608516 -2.5272665
		 3.58595157 -1.25462556 -2.5272665;
	setAttr -s 5011 ".ed";
	setAttr ".ed[0:165]"  0 1654 0 0 1470 0 1 1448 0 2 2240 0 3 2249 0 2 440 0
		 3 1475 0 4 1055 0 4 444 0 5 1050 0 5 1489 0 6 2253 0 7 2314 1 7 2220 0 8 2375 0 9 1628 0
		 6 1633 1 11 2319 1 77 1058 0 13 2211 0 15 2193 0 15 2306 0 10 429 0 13 1631 0 13 15 0
		 16 1670 0 16 1496 0 18 909 0 20 886 0 20 900 0 18 1635 0 21 432 0 22 902 0 23 907 0
		 22 439 1 22 1467 1 18 2342 1 15 2336 1 25 1077 0 25 453 0 26 1072 0 27 1686 0 24 1515 0
		 83 1625 0 30 2413 0 28 1622 0 82 424 0 27 1588 0 26 1581 0 33 1107 0 33 466 0 34 1102 0
		 35 1706 0 32 1529 0 89 1619 0 38 2454 0 36 1616 0 88 419 0 35 1573 0 34 1570 0 41 1147 0
		 41 483 0 42 1140 0 43 1729 1 40 1549 1 46 1907 0 46 1750 0 45 1749 0 93 414 0 48 1590 0
		 51 1132 0 43 1562 1 42 1564 0 54 120 0 53 1093 1 55 1215 0 56 1212 0 55 1084 1 57 128 0
		 58 121 0 57 1127 1 59 129 1 60 122 0 59 1149 1 61 130 0 62 131 0 61 1118 1 63 132 1
		 64 133 0 63 1138 1 66 134 0 65 1129 1 67 143 1 68 135 0 67 1151 1 69 1267 0 70 1264 0
		 69 1116 1 71 146 1 72 147 0 71 1136 1 73 1299 1 74 148 0 73 1153 1 75 1286 1 76 1284 0
		 75 1134 1 49 495 0 11 2298 0 17 1501 0 14 1048 0 53 1222 0 79 1095 0 80 2282 0 80 2407 1
		 81 2290 0 83 2055 0 31 1068 0 65 1274 0 85 1131 0 86 2266 0 86 2445 1 87 2274 0 89 1989 0
		 39 1096 0 44 1155 0 91 1916 0 91 2488 1 92 1924 0 48 1888 0 77 2173 0 8 2145 0 78 2164 0
		 95 2150 0 81 2114 0 81 2390 1 95 1627 1 94 2064 0 79 2037 0 30 2000 0 84 2028 0 97 2023 0
		 87 2094 0 87 2428 1 97 1621 1 96 2084 0 85 1971 0 38 1934 0 90 1962 0 99 1957 0 92 99 0
		 92 2467 1 99 1615 1 98 646 0 100 2345 0 101 2366 0 102 2339 1 103 2334 1 104 1156 0
		 105 1176 0 106 2331 0 107 2369 1 108 1209 1 109 2317 1 111 53 0 112 55 0;
	setAttr ".ed[166:331]" 113 56 0 114 57 0 115 61 0 116 62 0 117 59 1 118 63 1
		 119 64 0 120 1512 0 121 1526 0 122 1547 0 123 2322 0 123 1059 1 110 2192 0 107 901 1
		 109 2178 0 106 1066 1 108 908 1 104 2263 1 108 892 1 105 2299 0 110 2307 0 111 1092 1
		 114 1126 1 117 1148 1 112 1085 1 115 1119 1 118 1139 1 124 1240 0 125 2384 0 126 2395 0
		 127 2392 1 128 65 0 129 67 1 130 69 0 131 70 0 132 71 1 133 72 0 134 58 0 135 60 0
		 136 2404 0 137 1225 0 138 2372 1 139 2387 1 141 2409 1 125 1629 1 138 2160 1 139 2149 1
		 140 2123 0 126 1083 1 140 2291 0 136 1094 1 137 2283 0 141 2073 0 128 1128 1 129 1150 1
		 130 1117 1 132 1137 1 142 1256 0 143 73 1 144 2433 0 145 2430 1 146 75 1 147 76 0
		 148 68 0 149 2422 0 150 2442 0 151 1277 0 152 2450 1 153 2425 1 155 2447 1 149 1623 1
		 152 2013 1 153 2024 1 154 2103 0 144 1115 1 154 2275 0 150 1130 1 151 2267 0 155 2083 0
		 143 1152 1 146 1135 1 156 1316 0 157 2486 1 158 2471 1 159 2469 1 160 2463 0 161 1301 0
		 162 2451 1 163 2466 1 165 2490 1 160 1617 1 162 1947 1 163 1958 1 164 163 0 158 1133 1
		 164 1925 0 157 1154 1 161 1917 0 165 645 0 127 1678 0 139 1676 0 140 1677 1 103 1664 0
		 102 1662 0 110 1663 1 145 1696 0 153 1694 0 154 1695 1 159 1718 0 163 1716 0 164 1717 1
		 85 473 1 150 472 1 65 471 1 128 470 1 57 469 1 114 468 1 76 1720 1 147 1721 1 72 1722 1
		 133 1723 1 64 1724 1 119 1725 1 70 1698 1 131 1699 1 62 1700 1 116 1701 1 79 458 1
		 136 457 1 53 456 1 111 455 1 56 1680 1 113 1681 1 106 1673 1 78 1674 1 43 597 0 40 592 0
		 166 1732 0 117 591 1 167 1552 0 44 584 1 49 583 0 169 1602 0 118 598 1 166 1559 0
		 50 605 0 52 606 0 172 1611 0 59 590 1 129 589 1 174 175 0 63 599 1 132 600 1 176 177 0
		 67 588 1 143 587 1 178 179 0 71 601 1 146 602 1 180 181 0 73 586 1 157 585 1 182 1296 0
		 75 603 1 158 604 1 184 1289 0;
	setAttr ".ed[332:497]" 170 494 0 168 174 0 171 176 0 175 178 0 177 180 0 179 182 0
		 181 184 0 183 2483 0 185 2474 0 169 493 1 183 492 1 182 491 1 179 490 1 178 489 1
		 175 488 1 174 487 1 168 486 1 186 1769 0 187 986 0 186 2186 0 188 984 0 187 2256 1
		 189 1775 0 188 910 1 190 1028 0 191 1794 1 190 920 1 192 1796 0 191 894 1 193 989 1
		 192 1476 1 193 2233 0 195 791 1 194 2310 0 196 1804 0 195 1190 1 197 1403 0 196 1051 1
		 198 788 1 197 1495 1 199 787 1 198 2328 1 200 786 1 199 2167 1 200 2130 0 202 780 1
		 201 2294 0 203 779 1 202 1231 1 204 778 1 203 204 1 205 1820 0 204 1582 1 206 1419 0
		 205 1073 1 207 1825 1 206 1587 1 208 1826 1 207 208 1 209 1828 1 208 1216 1 210 1829 1
		 209 2398 1 211 771 1 210 2031 1 211 2110 0 213 687 1 212 2278 0 214 686 1 213 1283 1
		 215 685 1 214 215 1 216 684 1 215 216 1 217 683 1 216 217 1 218 1840 0 217 1579 1
		 219 1435 0 218 1103 1 220 1845 1 219 1574 1 221 1846 1 220 221 1 222 1847 1 221 222 1
		 223 1848 1 222 223 1 224 1850 1 223 1268 1 225 1851 1 224 2436 1 226 674 1 225 1965 1
		 226 227 0 228 731 1 227 1928 0 229 730 1 228 1307 1 230 729 1 229 230 1 231 728 1
		 230 231 1 232 727 1 231 232 1 233 726 1 232 233 1 234 725 1 233 234 1 235 1864 0
		 234 1565 1 236 750 1 235 1141 1 237 747 0 236 596 1 238 1871 1 237 1558 1 239 1872 1
		 238 239 1 240 1873 1 239 240 1 241 1874 1 240 241 1 242 1875 1 241 242 1 243 1876 1
		 242 243 1 244 1878 1 243 1290 1 245 1879 1 244 2477 1 246 1881 0 245 1608 1 247 1884 0
		 248 734 0 247 1596 1 249 733 1 248 1910 1 250 1751 0 249 250 0 251 673 0 250 251 0
		 252 691 0 251 1954 1 253 690 1 252 2460 1 254 689 1 253 1322 1 255 1757 0 254 255 0
		 256 770 0 255 2097 0 257 769 0 256 2020 1 258 783 1 257 2419 1 259 782 1 258 1262 1
		 260 1763 0 259 260 0 261 785 0 260 2117 0 262 784 0 261 2153 1 263 794 1 262 2381 1;
	setAttr ".ed[498:663]" 264 793 1 263 1246 1 264 186 0 266 514 1 265 2184 0
		 267 515 0 266 2259 1 268 1017 0 267 911 1 269 522 0 270 1039 1 269 919 1 271 1037 0
		 270 895 1 272 525 0 271 1462 1 273 526 1 272 2226 0 274 527 0 273 2302 0 275 1408 0
		 274 1185 1 276 529 0 275 1052 1 277 530 1 276 1504 1 278 531 1 277 2325 1 279 532 0
		 278 2170 1 280 533 1 279 2070 0 281 534 0 280 2286 0 282 535 1 281 1228 1 283 536 1
		 282 283 1 284 1424 0 283 1523 1 285 538 0 284 1074 1 286 760 1 285 1518 1 287 759 1
		 286 287 1 288 758 1 287 1219 1 289 757 1 288 2401 1 290 543 0 289 2034 1 291 544 1
		 290 2090 0 292 545 0 291 2270 0 293 546 1 292 1280 1 294 547 1 293 294 1 295 548 1
		 294 295 1 296 549 1 295 296 1 297 1440 0 296 1537 1 298 551 0 297 1104 1 299 661 1
		 298 1532 1 300 660 1 299 300 1 301 659 1 300 301 1 302 658 1 301 302 1 303 657 1
		 302 1271 1 304 656 1 303 2439 1 305 558 0 304 1968 1 306 559 1 305 650 0 307 560 0
		 306 1920 0 308 561 1 307 1304 1 309 562 1 308 309 1 310 563 1 309 310 1 311 564 1
		 310 311 1 312 565 1 311 312 1 313 566 1 312 313 1 314 720 0 313 1544 1 315 568 1
		 314 1144 1 316 569 0 315 595 1 317 715 1 316 1555 1 318 714 1 317 318 1 319 713 1
		 318 319 1 320 712 1 319 320 1 321 711 1 320 321 1 322 710 1 321 322 1 323 709 1 322 1293 1
		 324 708 1 323 2480 1 325 707 0 324 1605 1 326 704 0 327 580 0 326 1593 1 328 581 0
		 327 1913 1 330 499 1 329 641 0 331 500 0 330 1951 1 332 501 1 331 2457 1 333 502 0
		 332 1319 1 335 504 1 334 2077 0 336 505 0 335 2017 1 337 506 1 336 2416 1 338 507 0
		 337 1259 1 340 509 1 339 2067 0 341 510 0 340 2156 1 342 511 1 341 2378 1 343 512 0
		 342 1243 1 265 2305 1 186 2313 1 344 803 1 329 1923 1 250 1931 1 346 701 1 334 2273 1
		 255 2281 1 348 669 1 339 2289 1 260 2297 1 350 766 1 264 345 0 343 344 0 259 351 0;
	setAttr ".ed[664:829]" 338 350 0 254 349 0 333 348 0 249 347 0 328 346 0 266 870 0
		 265 877 1 344 876 0 345 873 0 186 872 1 187 871 0 279 869 0 200 862 0 201 863 1 202 864 0
		 281 867 0 280 868 1 290 849 0 211 842 0 212 843 1 213 844 0 292 847 0 291 848 1 305 819 0
		 226 822 0 227 823 1 228 824 0 307 827 0 306 828 1 269 933 1 1 930 1 352 521 0 101 929 1
		 353 1451 0 21 928 1 354 2363 0 268 939 1 355 433 0 100 936 1 189 938 1 19 937 1 358 1778 0
		 357 2348 0 0 935 1 190 934 1 360 1651 0 360 1485 0 356 1014 0 361 1031 0 352 961 1
		 353 958 0 362 520 0 354 957 1 363 1454 0 364 435 1 365 1162 1 355 956 0 364 2360 0
		 356 967 1 366 434 0 367 2357 1 357 964 1 368 1782 1 358 966 1 370 2354 1 359 965 0
		 370 1781 0 369 2351 0 360 963 0 361 962 1 372 1648 0 368 1199 1 372 1482 0 365 1010 1
		 367 1011 0 373 1020 0 234 374 1 235 375 1 374 1566 0 314 376 1 376 721 0 313 377 1
		 377 1543 0 374 724 0 192 378 1 193 379 1 378 1477 0 272 380 1 379 990 0 271 381 1
		 381 1461 0 381 1036 0 195 382 1 196 383 1 382 1191 0 275 384 1 384 1415 0 274 385 1
		 385 1184 0 382 790 0 197 386 1 198 387 1 386 1494 0 277 388 1 387 789 0 276 389 1
		 389 1505 0 386 1404 0 204 390 1 205 391 1 390 1583 0 284 392 1 392 1431 0 283 393 1
		 393 1522 0 390 777 0 285 394 1 286 395 1 394 1519 0 206 396 1 396 1420 0 207 397 1
		 396 1586 0 395 761 0 217 398 1 218 399 1 398 1578 0 297 400 1 400 1447 0 296 401 1
		 401 1536 0 398 682 0 298 402 1 299 403 1 402 1533 0 219 404 1 404 1436 0 220 405 1
		 404 1575 0 403 662 0 399 1374 0 400 1375 0 401 1376 0 398 1373 0 391 1362 0 392 1363 0
		 393 1364 0 390 1361 0 383 1347 0 384 1348 0 385 1350 0 382 1345 0 373 406 1 362 407 1
		 406 1021 0 365 408 1 408 1161 0 368 409 1 408 1009 0 409 1198 0 379 1343 0 380 1340 0
		 381 1338 0 378 1335 0 374 1385 0 375 1386 0;
	setAttr ".ed[830:995]" 410 1569 0 376 1389 0 412 722 0 377 1390 0 413 1540 0
		 410 723 0 414 498 0 415 98 1 414 639 1 416 38 0 415 1949 1 417 156 1 416 2455 1 418 37 0
		 417 1317 1 419 503 0 418 419 1 420 96 1 419 2075 1 421 30 0 420 2015 1 422 142 1
		 421 2414 1 423 29 0 422 1257 1 424 508 0 423 424 1 425 94 1 424 2065 1 426 8 0 425 2158 1
		 427 124 1 426 2376 1 428 12 0 427 1241 1 429 513 0 428 429 1 430 7 1 429 2176 1 431 20 0
		 430 2261 1 432 516 0 431 913 1 433 517 0 432 941 1 434 518 0 433 969 1 435 519 1
		 434 2359 1 436 363 0 435 1164 1 437 353 0 436 973 1 438 1 0 437 945 1 439 523 1 438 917 1
		 440 524 0 439 897 1 441 104 0 440 1464 1 442 109 1 441 2228 1 443 105 0 442 2300 1
		 444 528 0 443 1187 1 445 17 0 444 1054 1 446 123 1 445 1502 1 447 77 1 446 2323 1
		 448 138 0 447 2172 1 449 141 1 448 2072 1 450 137 0 449 2284 1 451 54 1 450 1226 1
		 452 120 1 451 452 1 453 537 0 452 1525 1 454 24 0 453 1076 1 455 539 1 454 1516 1
		 456 540 1 455 456 1 457 541 1 456 1221 1 458 542 1 457 2403 1 459 152 0 458 2036 1
		 460 155 1 459 2092 1 461 151 0 460 2268 1 462 66 1 461 1278 1 463 134 1 462 463 1
		 464 58 1 463 464 1 465 121 1 464 465 1 466 550 0 465 1539 1 467 32 0 466 1106 1 468 552 1
		 467 1530 1 469 553 1 468 469 1 470 554 1 469 470 1 471 555 1 470 471 1 472 556 1
		 471 1273 1 473 557 1 472 2441 1 474 162 0 473 1970 1 475 165 1 474 652 1 476 161 0
		 475 1918 1 477 74 1 476 1302 1 478 148 1 477 478 1 479 68 1 478 479 1 480 135 1 479 480 1
		 481 60 1 480 481 1 482 122 1 481 482 1 483 567 0 482 1546 1 484 40 1 483 1146 1 485 167 0
		 484 593 1 486 570 1 485 1553 1 487 571 1 486 487 1 488 572 1 487 488 1 489 573 1
		 488 489 1 490 574 1 489 490 1 491 575 1 490 491 1 492 576 1 491 1295 1 493 577 1
		 492 2482 1 494 578 0;
	setAttr ".ed[996:1161]" 493 1603 1 495 579 0 494 611 1 496 48 0 495 1591 1 497 47 0
		 496 1915 1 497 414 1 498 329 0 499 415 1 498 640 1 500 416 0 499 1950 1 501 417 1
		 500 2456 1 502 418 0 501 1318 1 503 334 0 502 503 1 504 420 1 503 2076 1 505 421 0
		 504 2016 1 506 422 1 505 2415 1 507 423 0 506 1258 1 508 339 0 507 508 1 509 425 1
		 508 2066 1 510 426 0 509 2157 1 511 427 1 510 2377 1 512 428 0 511 1242 1 513 265 0
		 512 513 1 514 430 1 513 2185 1 515 431 0 514 2260 1 516 268 0 515 912 1 517 356 0
		 516 940 1 518 367 0 517 968 1 519 365 1 518 2358 1 520 436 0 519 1163 1 521 437 0
		 520 974 1 522 438 0 521 946 1 523 270 1 522 918 1 524 271 0 523 896 1 525 441 0 524 1463 1
		 526 442 1 525 2227 1 527 443 0 526 2301 1 528 275 0 527 1186 1 529 445 0 528 1053 1
		 530 446 1 529 1503 1 531 447 1 530 2324 1 532 448 0 531 2171 1 533 449 1 532 2071 1
		 534 450 0 533 2285 1 535 451 1 534 1227 1 536 452 1 535 536 1 537 284 0 536 1524 1
		 538 454 0 537 1075 1 539 286 1 538 1517 1 540 287 1 539 540 1 541 288 1 540 1220 1
		 542 289 1 541 2402 1 543 459 0 542 2035 1 544 460 1 543 2091 1 545 461 0 544 2269 1
		 546 462 1 545 1279 1 547 463 1 546 547 1 548 464 1 547 548 1 549 465 1 548 549 1
		 550 297 0 549 1538 1 551 467 0 550 1105 1 552 299 1 551 1531 1 553 300 1 552 553 1
		 554 301 1 553 554 1 555 302 1 554 555 1 556 303 1 555 1272 1 557 304 1 556 2440 1
		 558 474 0 557 1969 1 559 475 1 558 651 1 560 476 0 559 1919 1 561 477 1 560 1303 1
		 562 478 1 561 562 1 563 479 1 562 563 1 564 480 1 563 564 1 565 481 1 564 565 1 566 482 1
		 565 566 1 567 314 0 566 1545 1 568 484 1 567 1145 1 569 485 0 568 594 1 570 317 1
		 569 1554 1 571 318 1 570 571 1 572 319 1 571 572 1 573 320 1 572 573 1 574 321 1
		 573 574 1 575 322 1 574 575 1 576 323 1 575 1294 1 577 324 1;
	setAttr ".ed[1162:1327]" 576 2481 1 578 325 0 577 1604 1 579 326 0 580 496 0
		 579 1592 1 581 497 0 580 1914 1 581 498 1 246 614 1 325 613 1 578 612 1 582 495 1
		 583 610 0 582 583 1 584 637 1 583 1891 1 585 636 1 584 2485 1 586 635 1 585 1298 1
		 587 634 1 586 587 1 588 633 1 587 588 1 589 632 1 588 589 1 590 631 1 589 590 1 591 630 1
		 590 591 1 592 629 0 591 1550 1 593 628 1 592 593 1 594 627 1 593 594 1 595 626 1
		 594 595 1 596 625 1 595 718 1 597 624 0 596 1867 1 598 623 1 597 1561 1 599 622 1
		 598 599 1 600 621 1 599 600 1 601 620 1 600 601 1 602 619 1 601 602 1 603 618 1 602 603 1
		 604 617 1 603 1287 1 605 616 1 604 2472 1 606 615 0 605 1613 0 607 247 1 606 1746 1
		 608 326 1 607 736 1 609 579 1 608 609 1 609 582 1 610 170 0 611 582 1 610 611 1 612 609 1
		 611 612 1 613 608 1 612 613 1 614 607 1 613 706 1 615 173 0 614 1882 1 616 172 1
		 617 185 1 616 2473 1 618 184 1 617 1288 1 619 181 1 618 619 1 620 180 1 619 620 1
		 621 177 1 620 621 1 622 176 1 621 622 1 623 171 1 622 623 1 624 166 0 623 1560 1
		 625 237 1 624 1731 1 626 316 1 625 748 1 627 569 1 626 627 1 628 485 1 627 628 1
		 629 167 0 628 629 1 630 168 1 629 1551 1 631 174 1 630 631 1 632 175 1 631 632 1
		 633 178 1 632 633 1 634 179 1 633 634 1 635 182 1 634 635 1 636 183 1 635 1297 1
		 637 169 1 636 2484 1 637 1601 1 638 93 0 639 647 1 638 639 1 640 648 1 639 640 1
		 641 649 0 640 641 1 642 306 0 641 817 1 643 559 1 642 643 1 644 475 1 643 644 1 645 653 0
		 644 645 1 645 2491 1 646 638 0 647 415 1 646 647 1 648 499 1 647 648 1 649 330 0
		 648 649 1 650 642 0 649 806 1 651 643 1 650 651 1 652 644 1 651 652 1 653 162 0 652 653 1
		 653 2492 1 654 330 0 655 305 1 654 808 1 656 675 1 655 1311 1 657 676 1 656 2438 1
		 658 677 1 657 1270 1 659 678 1 658 659 1;
	setAttr ".ed[1328:1493]" 660 679 1 659 660 1 661 680 1 660 661 1 662 681 0 661 662 1
		 663 401 0 662 1383 1 664 296 1 663 664 1 665 295 1 664 665 1 666 294 1 665 666 1
		 667 293 1 666 667 1 668 292 1 667 1281 1 669 688 1 668 846 1 670 333 1 669 670 1
		 671 332 1 670 1994 1 672 331 0 671 2458 1 672 1938 1 673 654 0 674 655 1 673 809 1
		 675 225 1 674 1310 1 676 224 1 675 2437 1 677 223 1 676 1269 1 678 222 1 677 678 1
		 679 221 1 678 679 1 680 220 1 679 680 1 681 405 0 680 681 1 682 663 0 681 1378 1
		 683 664 1 682 683 1 684 665 1 683 684 1 685 666 1 684 685 1 686 667 1 685 686 1 687 668 1
		 686 1282 1 688 349 1 687 845 1 689 670 1 688 689 1 690 671 1 689 1993 1 691 672 0
		 690 2459 1 691 1939 1 692 413 0 693 377 0 692 1399 1 694 313 1 693 694 1 695 312 1
		 694 695 1 696 311 1 695 696 1 697 310 1 696 697 1 698 309 1 697 698 1 699 308 1 698 699 1
		 700 307 1 699 1305 1 701 732 1 700 826 1 702 328 1 701 702 1 703 327 0 702 1912 1
		 704 735 0 703 1594 1 705 608 1 704 705 1 706 737 1 705 706 1 707 738 0 706 707 1
		 708 739 1 707 1897 1 709 740 1 708 2479 1 710 741 1 709 1292 1 711 742 1 710 711 1
		 712 743 1 711 712 1 713 744 1 712 713 1 714 745 1 713 714 1 715 746 1 714 715 1 716 316 0
		 715 1556 1 717 626 1 716 717 1 718 749 1 717 718 1 719 315 1 718 719 1 720 751 0
		 719 1143 1 721 752 0 720 721 1 722 753 0 721 1388 1 723 692 0 724 693 0 723 1392 1
		 725 694 1 724 725 1 726 695 1 725 726 1 727 696 1 726 727 1 728 697 1 727 728 1 729 698 1
		 728 729 1 730 699 1 729 730 1 731 700 1 730 1306 1 732 347 1 731 825 1 733 702 1
		 732 733 1 734 703 0 733 1911 1 735 247 0 734 1595 1 736 705 1 735 736 1 737 614 1
		 736 737 1 738 246 0 737 738 1 739 245 1 738 1898 1 740 244 1 739 2478 1 741 243 1
		 740 1291 1 742 242 1 741 742 1 743 241 1;
	setAttr ".ed[1494:1659]" 742 743 1 744 240 1 743 744 1 745 239 1 744 745 1 746 238 1
		 745 746 1 747 716 0 746 1557 1 748 717 1 747 748 1 749 596 1 748 749 1 750 719 1
		 749 750 1 751 235 0 750 1142 1 752 375 0 751 752 1 753 411 0 752 1387 1 754 336 0
		 755 335 0 754 2004 1 756 290 1 755 830 1 757 772 1 756 1251 1 758 773 1 757 2400 1
		 759 774 1 758 1218 1 760 775 1 759 760 1 761 776 0 760 761 1 762 393 0 761 1371 1
		 763 283 1 762 763 1 764 282 1 763 764 1 765 281 1 764 1229 1 766 781 1 765 866 1
		 767 338 1 766 767 1 768 337 1 767 2060 1 768 2417 1 769 754 0 770 755 0 769 2005 1
		 771 756 1 770 831 1 772 210 1 771 1250 1 773 209 1 772 2399 1 774 208 1 773 1217 1
		 775 207 1 774 775 1 776 397 0 775 776 1 777 762 0 776 1366 1 778 763 1 777 778 1
		 779 764 1 778 779 1 780 765 1 779 1230 1 781 351 1 780 865 1 782 767 1 781 782 1
		 783 768 1 782 2059 1 783 2418 1 784 795 0 785 796 0 784 2140 1 786 797 1 785 851 1
		 787 798 1 786 1234 1 788 799 1 787 2327 1 789 800 0 788 789 1 790 801 0 789 1354 1
		 791 802 1 792 345 1 791 882 1 793 804 1 792 793 1 794 805 1 793 2215 1 794 2380 1
		 795 341 0 796 340 0 795 2141 1 797 279 1 796 850 1 798 278 1 797 1235 1 799 277 1
		 798 2326 1 800 388 0 799 800 1 801 385 0 800 1355 1 802 274 1 803 792 1 802 883 1
		 804 343 1 803 804 1 805 342 1 804 2216 1 805 2379 1 806 818 1 807 330 0 806 807 1
		 808 820 1 807 808 1 809 821 1 808 809 1 810 251 0 809 810 1 811 250 1 810 811 1 812 347 0
		 811 1930 1 813 732 1 812 813 1 814 701 1 813 814 1 815 346 0 814 815 1 816 329 1
		 815 1922 1 817 829 1 816 817 1 817 806 1 818 650 1 819 807 0 818 819 1 820 655 1
		 819 820 1 821 674 1 820 821 1 822 810 0 821 822 1 823 811 1 822 823 1 824 812 0 823 1929 1
		 825 813 1 824 825 1 826 814 1 825 826 1 827 815 0 826 827 1;
	setAttr ".ed[1660:1825]" 828 816 1 827 1921 1 829 642 1 828 829 1 829 818 1 830 840 1
		 831 841 1 830 831 1 832 256 0 831 832 1 833 255 1 832 2108 1 834 349 0 833 2280 1
		 835 688 1 834 835 1 836 669 1 835 836 1 837 348 0 836 837 1 838 334 1 837 2272 1
		 839 335 0 838 2078 1 839 830 1 840 756 1 841 771 1 840 841 1 842 832 0 841 842 1
		 843 833 1 842 2109 1 844 834 0 843 2279 1 845 835 1 844 845 1 846 836 1 845 846 1
		 847 837 0 846 847 1 848 838 1 847 2271 1 849 839 0 848 2079 1 849 840 1 850 860 1
		 851 861 1 850 851 1 852 261 0 851 852 1 853 260 1 852 2128 1 854 351 0 853 2296 1
		 855 781 1 854 855 1 856 766 1 855 856 1 857 350 0 856 857 1 858 339 1 857 2288 1
		 859 340 0 858 2068 1 859 850 1 860 797 1 861 786 1 860 861 1 862 852 0 861 862 1
		 863 853 1 862 2129 1 864 854 0 863 2295 1 865 855 1 864 865 1 866 856 1 865 866 1
		 867 857 0 866 867 1 868 858 1 867 2287 1 869 859 0 868 2069 1 869 860 1 870 878 0
		 871 879 0 870 1005 1 872 880 1 871 2231 1 873 881 0 872 2312 1 874 792 1 873 874 1
		 875 803 1 874 875 1 876 884 0 875 876 1 877 885 1 876 2304 1 877 2183 1 878 272 0
		 879 193 0 878 1006 1 880 194 1 879 2232 1 881 195 0 880 2311 1 882 874 1 881 882 1
		 883 875 1 882 883 1 884 274 0 883 884 1 885 273 1 884 2303 1 885 2182 1 886 2262 0
		 887 431 1 886 887 1 888 515 1 887 888 1 889 267 1 888 889 1 890 188 1 889 1003 1
		 891 18 0 890 1771 1 892 2252 1 891 2341 1 893 23 0 892 1210 1 894 2246 1 893 1658 1
		 895 2243 1 894 1024 1 896 2242 1 895 896 1 897 2241 1 896 897 1 898 22 0 897 898 1
		 899 107 1 898 1466 1 899 2370 1 900 914 0 901 915 1 900 2368 1 902 916 0 901 1173 1
		 903 439 1 902 903 1 904 523 1 903 904 1 905 270 1 904 905 1 906 191 1 905 1040 1
		 907 921 0 906 1793 1 908 922 1 907 1472 1 909 923 0 908 2343 1 910 924 1 909 1636 1;
	setAttr ".ed[1826:1991]" 911 925 1 910 1001 1 912 926 1 911 912 1 913 927 1 912 913 1
		 913 900 1 914 21 0 915 101 1 914 2367 1 916 1 0 915 1172 1 917 903 1 916 917 1 918 904 1
		 917 918 1 919 905 1 918 919 1 920 906 1 919 1041 1 921 0 0 920 1792 1 922 100 1 921 1471 1
		 923 19 0 922 2344 1 924 189 1 923 1637 1 925 268 1 924 1000 1 926 516 1 925 926 1
		 927 432 1 926 927 1 927 914 1 928 942 1 929 943 1 928 2365 1 930 944 1 929 1170 1
		 931 438 1 930 931 1 932 522 1 931 932 1 933 947 1 932 933 1 934 948 1 933 1043 1
		 935 949 1 934 1790 1 936 950 1 935 1487 1 937 951 1 936 2346 1 938 952 1 937 1639 1
		 939 953 1 938 998 1 940 954 1 939 940 1 941 955 1 940 941 1 941 928 1 942 355 1 943 354 1
		 942 2364 1 944 353 1 943 1169 1 945 931 1 944 945 1 946 932 1 945 946 1 947 352 1
		 946 947 1 948 361 1 947 1044 1 949 360 1 948 1789 1 950 357 1 949 1486 1 951 359 1
		 950 2347 1 952 358 1 951 1640 1 953 356 1 952 997 1 954 517 1 953 954 1 955 433 1
		 954 955 1 955 942 1 956 970 0 957 971 1 956 2362 1 958 972 0 957 1167 1 959 437 1
		 958 959 1 960 521 1 959 960 1 961 975 1 960 961 1 962 976 1 961 1046 1 963 977 0
		 962 1787 1 964 978 1 963 1484 1 965 979 0 964 2349 1 966 980 1 965 1642 1 967 981 1
		 966 995 1 968 982 1 967 968 1 969 983 1 968 969 1 969 956 1 970 366 0 971 364 1 970 2361 1
		 972 363 0 971 1166 1 973 959 1 972 973 1 974 960 1 973 974 1 975 362 1 974 975 1
		 976 373 1 975 1047 1 977 372 0 976 1786 1 978 369 1 977 1483 1 979 371 0 978 2350 1
		 980 370 1 979 1643 1 981 367 1 980 994 1 982 518 1 981 982 1 983 434 1 982 983 1
		 983 970 1 984 1002 0 985 890 1 984 985 1 986 1004 0 985 2257 1 987 871 1 986 987 1
		 988 879 1 987 988 1 989 1007 1 988 989 1 990 1008 0 989 990 1 991 409 0 990 1342 1
		 992 368 1 991 992 1 993 370 0 992 2355 1;
	setAttr ".ed[1992:2157]" 994 1012 1 993 994 1 995 1013 1 994 995 1 996 358 0
		 995 996 1 997 1015 1 996 997 1 998 1016 1 997 998 1 999 189 0 998 999 1 1000 1018 1
		 999 1000 1 1001 1019 1 1000 1001 1 1001 984 1 1002 267 0 1003 985 1 1002 1003 1 1004 266 0
		 1003 2258 1 1005 987 1 1004 1005 1 1006 988 1 1005 1006 1 1007 272 1 1006 1007 1
		 1008 380 0 1007 1008 1 1009 991 0 1008 1341 1 1010 992 1 1009 1010 1 1011 993 0 1010 2356 1
		 1012 981 1 1011 1012 1 1013 967 1 1012 1013 1 1014 996 0 1013 1014 1 1015 953 1 1014 1015 1
		 1016 939 1 1015 1016 1 1017 999 0 1016 1017 1 1018 925 1 1017 1018 1 1019 911 1 1018 1019 1
		 1019 1002 1 1020 1034 0 1021 1035 0 1020 1021 1 1022 378 0 1021 1328 1 1023 192 0
		 1022 1023 1 1024 1038 1 1023 2245 1 1025 191 1 1024 1025 1 1026 906 1 1025 1026 1
		 1027 920 1 1026 1027 1 1028 1042 0 1027 1028 1 1029 934 1 1028 1029 1 1030 948 1
		 1029 1030 1 1031 1045 0 1030 1031 1 1032 962 1 1031 1032 1 1033 976 1 1032 1033 1
		 1033 1020 1 1034 362 0 1035 407 0 1034 1035 1 1036 1022 0 1035 1329 1 1037 1023 0
		 1036 1037 1 1038 895 1 1037 2244 1 1039 1025 1 1038 1039 1 1040 1026 1 1039 1040 1
		 1041 1027 1 1040 1041 1 1042 269 0 1041 1042 1 1043 1029 1 1042 1043 1 1044 1030 1
		 1043 1044 1 1045 352 0 1044 1045 1 1046 1032 1 1045 1046 1 1047 1033 1 1046 1047 1
		 1047 1034 1 1048 1067 0 1049 103 1 1048 2333 1 1050 1065 0 1049 1188 1 1051 1064 1
		 1050 1668 1 1052 1063 1 1051 1401 1 1053 1062 1 1052 1053 1 1054 1061 1 1053 1054 1
		 1055 1060 0 1054 1055 1 1056 105 1 1055 1499 1 1057 11 0 1056 2320 1 10 12 0 343 265 0
		 1058 1057 0 1059 1056 1 1058 2321 1 1060 17 0 1059 1178 1 1061 445 1 1060 1061 1
		 1062 529 1 1061 1062 1 1063 276 1 1062 1063 1 1064 197 1 1063 1410 1 1065 16 0 1064 1806 1
		 1066 1049 1 1065 1497 1 1067 78 0 1066 2332 1 83 81 0 1068 1082 0 1069 127 1 1068 2393 1
		 1070 56 1 1069 1213 1 1071 113 1 1070 1071 1 1072 1086 0 1071 1580 1 1073 1087 1
		 1072 1684 1 1074 1088 1 1073 1417 1 1075 1089 1 1074 1075 1 1076 1090 1;
	setAttr ".ed[2158:2323]" 1075 1076 1 1077 1091 0 1076 1077 1 1078 120 1 1077 1513 1
		 1079 54 1 1078 1079 1 1080 137 1 1079 1224 1 1081 80 0 1080 2406 1 82 29 0 338 339 0
		 1082 84 0 1083 1069 1 1082 2394 1 1084 1070 1 1083 1214 1 1085 1071 1 1084 1085 1
		 1086 27 0 1085 1589 1 1087 206 1 1086 1685 1 1088 285 1 1087 1418 1 1089 538 1 1088 1089 1
		 1090 454 1 1089 1090 1 1091 24 0 1090 1091 1 1092 1078 1 1091 1514 1 1093 1079 1
		 1092 1093 1 1094 1080 1 1093 1223 1 1095 1081 0 1094 2405 1 89 87 0 1096 1114 0 1097 145 1
		 1096 2431 1 1098 70 1 1097 1265 1 1099 131 1 1098 1099 1 1100 62 1 1099 1100 1 1101 116 1
		 1100 1101 1 1102 1120 0 1101 1571 1 1103 1121 1 1102 1704 1 1104 1122 1 1103 1433 1
		 1105 1123 1 1104 1105 1 1106 1124 1 1105 1106 1 1107 1125 0 1106 1107 1 1108 121 1
		 1107 1527 1 1109 58 1 1108 1109 1 1110 134 1 1109 1110 1 1111 66 1 1110 1111 1 1112 151 1
		 1111 1276 1 1113 86 0 1112 2444 1 88 37 0 333 334 0 1114 90 0 1115 1097 1 1114 2432 1
		 1116 1098 1 1115 1266 1 1117 1099 1 1116 1117 1 1118 1100 1 1117 1118 1 1119 1101 1
		 1118 1119 1 1120 35 0 1119 1572 1 1121 219 1 1120 1705 1 1122 298 1 1121 1434 1 1123 551 1
		 1122 1123 1 1124 467 1 1123 1124 1 1125 32 0 1124 1125 1 1126 1108 1 1125 1528 1
		 1127 1109 1 1126 1127 1 1128 1110 1 1127 1128 1 1129 1111 1 1128 1129 1 1130 1112 1
		 1129 1275 1 1131 1113 0 1130 2443 1 46 92 0 1132 50 0 1133 159 1 1132 2470 1 1134 76 1
		 1133 1285 1 1135 147 1 1134 1135 1 1136 72 1 1135 1136 1 1137 133 1 1136 1137 1 1138 64 1
		 1137 1138 1 1139 119 1 1138 1139 1 1140 43 0 1139 1563 1 1141 236 1 1140 1728 1 1142 751 1
		 1141 1142 1 1143 720 1 1142 1143 1 1144 315 1 1143 1144 1 1145 568 1 1144 1145 1
		 1146 484 1 1145 1146 1 1147 40 0 1146 1147 1 1148 122 1 1147 1548 1 1149 60 1 1148 1149 1
		 1150 135 1 1149 1150 1 1151 68 1 1150 1151 1 1152 148 1 1151 1152 1 1153 74 1 1152 1153 1
		 1154 161 1 1153 1300 1 1155 91 0 1154 2487 1 93 47 0 328 329 0 1156 1465 0 1157 441 1
		 1156 1157 1;
	setAttr ".ed[2324:2489]" 1158 525 1 1157 1158 1 1159 272 1 1158 1159 1 1160 380 0
		 1159 1160 1 1161 1458 0 1160 1339 1 1162 1457 1 1161 1162 1 1163 1456 1 1162 1163 1
		 1164 1455 1 1163 1164 1 1165 364 0 1164 1165 1 1166 1453 1 1165 1166 1 1167 1452 1
		 1166 1167 1 1168 354 0 1167 1168 1 1169 1450 1 1168 1169 1 1170 1449 1 1169 1170 1
		 1171 101 0 1170 1171 1 1172 1469 1 1171 1172 1 1173 1468 1 1172 1173 1 1174 107 1
		 1173 1174 1 1175 899 1 1174 1175 1 1175 2264 1 1176 1498 0 1177 1056 1 1176 1177 1
		 1178 1500 1 1177 1178 1 1179 123 0 1178 1179 1 1180 446 1 1179 1180 1 1181 530 1
		 1180 1181 1 1182 277 1 1181 1182 1 1183 388 0 1182 1183 1 1184 1508 0 1183 1357 1
		 1185 1509 1 1184 1185 1 1186 1510 1 1185 1186 1 1187 1511 1 1186 1187 1 1187 1176 1
		 1188 1488 1 1189 103 0 1188 1189 1 1190 1490 1 1189 1665 1 1191 1491 0 1190 1191 1
		 1192 387 0 1191 1346 1 1193 198 1 1192 1193 1 1194 106 0 1193 1809 1 1195 1066 1
		 1194 1195 1 1195 1188 1 1196 193 1 1197 379 0 1196 1197 1 1198 1480 0 1197 1334 1
		 1199 1481 1 1198 1199 1 1200 369 0 1199 1783 1 1201 978 1 1200 1201 1 1202 964 1
		 1201 1202 1 1203 357 0 1202 1203 1 1204 950 1 1203 1204 1 1205 936 1 1204 1205 1
		 1206 100 0 1205 1206 1 1207 922 1 1206 1207 1 1208 908 1 1207 1208 1 1209 1473 1
		 1208 1209 1 1210 1474 1 1209 1210 1 1211 102 0 1210 2251 1 1211 1661 1 1212 127 0
		 1213 1070 1 1212 1213 1 1214 1084 1 1213 1214 1 1215 126 0 1214 1215 1 1216 209 1
		 1215 1690 1 1217 774 1 1216 1217 1 1218 759 1 1217 1218 1 1219 288 1 1218 1219 1
		 1220 541 1 1219 1220 1 1221 457 1 1220 1221 1 1222 136 0 1221 1222 1 1223 1094 1
		 1222 1223 1 1224 1080 1 1223 1224 1 1225 54 0 1224 1225 1 1226 451 1 1225 1226 1
		 1227 535 1 1226 1227 1 1228 282 1 1227 1228 1 1229 765 1 1228 1229 1 1230 780 1 1229 1230 1
		 1231 203 1 1230 1231 1 1231 1816 1 1232 139 0 1233 200 1 1232 1675 1 1234 2204 1
		 1233 1234 1 1235 2203 1 1234 1235 1 1236 279 1 1235 1236 1 1237 532 1 1236 1237 1
		 1238 448 1 1237 1238 1 1239 138 0 1238 1239 1 1240 2196 0 1239 2161 0;
	setAttr ".ed[2490:2655]" 1241 2219 1 1240 1241 1 1242 2218 1 1241 1242 1 1243 2217 1
		 1242 1243 1 1244 805 1 1243 1244 1 1245 794 1 1244 1245 1 1246 2214 1 1245 1246 1
		 1247 125 0 1246 1767 1 1247 2134 0 1248 153 0 1249 211 1 1248 1693 1 1250 2048 1
		 1249 1250 1 1251 2047 1 1250 1251 1 1252 290 1 1251 1252 1 1253 543 1 1252 1253 1
		 1254 459 1 1253 1254 1 1255 152 0 1254 1255 1 1256 2040 0 1255 2012 0 1257 2063 1
		 1256 1257 1 1258 2062 1 1257 1258 1 1259 2061 1 1258 1259 1 1260 768 1 1259 1260 1
		 1261 783 1 1260 1261 1 1262 2058 1 1261 1262 1 1263 149 0 1262 1761 1 1263 2011 0
		 1264 145 0 1265 1098 1 1264 1265 1 1266 1116 1 1265 1266 1 1267 144 0 1266 1267 1
		 1268 224 1 1267 1712 1 1269 677 1 1268 1269 1 1270 658 1 1269 1270 1 1271 303 1 1270 1271 1
		 1272 556 1 1271 1272 1 1273 472 1 1272 1273 1 1274 150 0 1273 1274 1 1275 1130 1
		 1274 1275 1 1276 1112 1 1275 1276 1 1277 66 0 1276 1277 1 1278 462 1 1277 1278 1
		 1279 546 1 1278 1279 1 1280 293 1 1279 1280 1 1281 668 1 1280 1281 1 1282 687 1 1281 1282 1
		 1283 214 1 1282 1283 1 1283 1834 1 1284 159 0 1285 1134 1 1284 1285 1 1286 158 1
		 1285 1286 1 1287 604 1 1286 1287 1 1288 618 1 1287 1288 1 1289 185 0 1288 1289 1
		 1290 244 1 1289 1740 1 1291 741 1 1290 1291 1 1292 710 1 1291 1292 1 1293 323 1 1292 1293 1
		 1294 576 1 1293 1294 1 1295 492 1 1294 1295 1 1296 183 0 1295 1296 1 1297 636 1 1296 1297 1
		 1298 586 1 1297 1298 1 1299 157 1 1298 1299 1 1300 1154 1 1299 1300 1 1301 74 0 1300 1301 1
		 1302 477 1 1301 1302 1 1303 561 1 1302 1303 1 1304 308 1 1303 1304 1 1305 700 1 1304 1305 1
		 1306 731 1 1305 1306 1 1307 229 1 1306 1307 1 1307 1856 1 1308 163 0 1309 226 1 1308 1715 1
		 1310 1982 1 1309 1310 1 1311 1981 1 1310 1311 1 1312 305 1 1311 1312 1 1313 558 1
		 1312 1313 1 1314 474 1 1313 1314 1 1315 162 0 1314 1315 1 1316 1974 0 1315 1946 0
		 1317 1997 1 1316 1317 1 1318 1996 1 1317 1318 1 1319 1995 1 1318 1319 1 1320 671 1
		 1319 1320 1 1321 690 1 1320 1321 1 1322 1992 1 1321 1322 1 1323 160 0 1322 1755 1;
	setAttr ".ed[2656:2821]" 1323 1945 0 1324 991 1 1325 409 0 1324 1325 1 1326 1198 1
		 1325 1326 1 1327 406 0 1326 1479 1 1328 1336 1 1327 1328 1 1329 1337 1 1328 1329 1
		 1330 407 0 1329 1330 1 1331 1161 1 1330 1459 1 1332 408 0 1331 1332 1 1333 1009 1
		 1332 1333 1 1333 1324 1 1334 1326 1 1335 1327 0 1334 1478 1 1336 1022 1 1335 1336 1
		 1337 1036 1 1336 1337 1 1338 1330 0 1337 1338 1 1339 1331 1 1338 1460 1 1340 1332 0
		 1339 1340 1 1341 1333 1 1340 1341 1 1342 1324 1 1341 1342 1 1343 1325 0 1342 1343 1
		 1343 1334 1 1344 790 1 1345 1353 0 1344 1345 1 1346 1352 1 1345 1346 1 1347 1359 0
		 1346 1492 1 1348 1358 0 1347 1406 1 1349 1184 1 1348 1507 1 1350 1356 0 1349 1350 1
		 1351 801 1 1350 1351 1 1351 1344 1 1352 1192 1 1353 387 0 1352 1353 1 1354 1344 1
		 1353 1354 1 1355 1351 1 1354 1355 1 1356 388 0 1355 1356 1 1357 1349 1 1356 1357 1
		 1358 389 0 1357 1506 1 1359 386 0 1358 1413 1 1359 1493 1 1360 777 1 1361 1367 0
		 1360 1361 1 1362 1368 0 1361 1584 1 1363 1369 0 1362 1422 1 1364 1370 0 1363 1521 1
		 1365 762 1 1364 1365 1 1365 1360 1 1366 1360 1 1367 397 0 1366 1367 1 1368 396 0
		 1367 1585 1 1369 394 0 1368 1421 1 1370 395 0 1369 1520 1 1371 1365 1 1370 1371 1
		 1371 1366 1 1372 682 1 1373 1379 0 1372 1373 1 1374 1380 0 1373 1577 1 1375 1381 0
		 1374 1438 1 1376 1382 0 1375 1535 1 1377 663 1 1376 1377 1 1377 1372 1 1378 1372 1
		 1379 405 0 1378 1379 1 1380 404 0 1379 1576 1 1381 402 0 1380 1437 1 1382 403 0 1381 1534 1
		 1383 1377 1 1382 1383 1 1383 1378 1 1384 724 1 1385 1393 0 1384 1385 1 1386 1394 0
		 1385 1567 1 1387 1395 1 1386 1387 1 1388 1396 1 1387 1388 1 1389 1397 0 1388 1389 1
		 1390 1398 0 1389 1542 1 1391 693 1 1390 1391 1 1391 1384 1 1392 1384 1 1393 410 0
		 1392 1393 1 1394 411 0 1393 1568 1 1395 753 1 1394 1395 1 1396 722 1 1395 1396 1
		 1397 412 0 1396 1397 1 1398 413 0 1397 1541 1 1399 1391 1 1398 1399 1 1399 1392 1
		 1400 196 0 1401 1409 1 1400 1401 1 1402 1064 1 1401 1402 1 1403 1411 0 1402 1403 1
		 1404 1412 0 1403 1404 1 1405 1359 1 1404 1405 1 1406 1414 1 1405 1406 1;
	setAttr ".ed[2822:2987]" 1407 383 0 1406 1407 1 1408 1400 0 1409 1052 1 1408 1409 1
		 1410 1402 1 1409 1410 1 1411 276 0 1410 1411 1 1412 389 0 1411 1412 1 1413 1405 1
		 1412 1413 1 1414 1348 1 1413 1414 1 1415 1407 0 1414 1415 1 1416 205 0 1417 1425 1
		 1416 1417 1 1418 1426 1 1417 1418 1 1419 1427 0 1418 1419 1 1420 1428 0 1419 1420 1
		 1421 1429 1 1420 1421 1 1422 1430 1 1421 1422 1 1423 391 0 1422 1423 1 1423 1416 1
		 1424 1416 0 1425 1074 1 1424 1425 1 1426 1088 1 1425 1426 1 1427 285 0 1426 1427 1
		 1428 394 0 1427 1428 1 1429 1369 1 1428 1429 1 1430 1363 1 1429 1430 1 1431 1423 0
		 1430 1431 1 1431 1424 1 1432 218 0 1433 1441 1 1432 1433 1 1434 1442 1 1433 1434 1
		 1435 1443 0 1434 1435 1 1436 1444 0 1435 1436 1 1437 1445 1 1436 1437 1 1438 1446 1
		 1437 1438 1 1439 399 0 1438 1439 1 1439 1432 1 1440 1432 0 1441 1104 1 1440 1441 1
		 1442 1122 1 1441 1442 1 1443 298 0 1442 1443 1 1444 402 0 1443 1444 1 1445 1381 1
		 1444 1445 1 1446 1375 1 1445 1446 1 1447 1439 0 1446 1447 1 1447 1440 1 1448 1171 0
		 1449 930 1 1448 1449 1 1450 944 1 1449 1450 1 1451 1168 0 1450 1451 1 1452 958 1
		 1451 1452 1 1453 972 1 1452 1453 1 1454 1165 0 1453 1454 1 1455 436 1 1454 1455 1
		 1456 520 1 1455 1456 1 1457 362 1 1456 1457 1 1458 407 0 1457 1458 1 1459 1331 1
		 1458 1459 1 1460 1339 1 1459 1460 1 1461 1160 0 1460 1461 1 1462 1159 1 1461 1462 1
		 1463 1158 1 1462 1463 1 1464 1157 1 1463 1464 1 1465 2 0 1464 1465 1 1466 1175 1
		 1465 2265 1 1467 1174 1 1466 1467 1 1468 902 1 1467 1468 1 1469 916 1 1468 1469 1
		 1469 1448 1 1470 1206 0 1471 1207 1 1470 1471 1 1472 1208 1 1471 1472 1 1473 23 1
		 1472 1473 1 1474 893 1 1473 1474 1 1475 1211 0 1474 2250 1 1476 1196 1 1475 1660 1
		 1477 1197 0 1476 1477 1 1478 1335 1 1477 1478 1 1479 1327 1 1478 1479 1 1480 406 0
		 1479 1480 1 1481 373 1 1480 1481 1 1482 1200 0 1481 1784 1 1483 1201 1 1482 1483 1
		 1484 1202 1 1483 1484 1 1485 1203 0 1484 1485 1 1486 1204 1 1485 1486 1 1487 1205 1
		 1486 1487 1 1487 1470 1 1488 1050 1 1489 1189 0 1488 1489 1 1490 196 1 1489 1666 1;
	setAttr ".ed[2988:3153]" 1491 383 0 1490 1491 1 1492 1347 1 1491 1492 1 1493 1352 1
		 1492 1493 1 1494 1192 0 1493 1494 1 1495 1193 1 1494 1495 1 1496 1194 0 1495 1808 1
		 1497 1195 1 1496 1497 1 1497 1488 1 1498 4 0 1499 1177 1 1498 1499 1 1500 1060 1
		 1499 1500 1 1501 1179 0 1500 1501 1 1502 1180 1 1501 1502 1 1503 1181 1 1502 1503 1
		 1504 1182 1 1503 1504 1 1505 1183 0 1504 1505 1 1506 1358 1 1505 1506 1 1507 1349 1
		 1506 1507 1 1508 384 0 1507 1508 1 1509 275 1 1510 528 1 1509 1510 1 1511 444 1 1510 1511 1
		 1511 1498 1 1512 25 0 1513 1078 1 1512 1513 1 1514 1092 1 1513 1514 1 1515 111 0
		 1514 1515 1 1516 455 1 1515 1516 1 1517 539 1 1516 1517 1 1518 286 1 1517 1518 1
		 1519 395 0 1518 1519 1 1520 1370 1 1519 1520 1 1521 1364 1 1520 1521 1 1522 392 0
		 1521 1522 1 1523 284 1 1522 1523 1 1524 537 1 1523 1524 1 1525 453 1 1524 1525 1
		 1525 1512 1 1526 33 0 1527 1108 1 1526 1527 1 1528 1126 1 1527 1528 1 1529 114 0
		 1528 1529 1 1530 468 1 1529 1530 1 1531 552 1 1530 1531 1 1532 299 1 1531 1532 1
		 1533 403 0 1532 1533 1 1534 1382 1 1533 1534 1 1535 1376 1 1534 1535 1 1536 400 0
		 1535 1536 1 1537 297 1 1536 1537 1 1538 550 1 1537 1538 1 1539 466 1 1538 1539 1
		 1539 1526 1 1540 412 0 1541 1398 1 1540 1541 1 1542 1390 1 1541 1542 1 1543 376 0
		 1542 1543 1 1544 314 1 1543 1544 1 1545 567 1 1544 1545 1 1546 483 1 1545 1546 1
		 1547 41 0 1546 1547 1 1548 1148 1 1547 1548 1 1549 117 1 1548 1549 1 1550 592 1 1549 1550 1
		 1551 630 1 1550 1551 1 1552 168 0 1551 1552 1 1553 486 1 1552 1553 1 1554 570 1 1553 1554 1
		 1555 317 1 1554 1555 1 1556 716 1 1555 1556 1 1557 747 1 1556 1557 1 1558 238 1 1557 1558 1
		 1559 171 0 1558 1870 1 1560 624 1 1559 1560 1 1561 598 1 1560 1561 1 1562 118 1 1561 1562 1
		 1563 1140 1 1562 1563 1 1564 119 0 1563 1564 1 1565 235 1 1564 1726 1 1566 375 0
		 1565 1566 1 1567 1386 1 1566 1567 1 1568 1394 1 1567 1568 1 1569 411 0 1568 1569 1
		 1570 116 0 1571 1102 1 1570 1571 1 1572 1120 1 1571 1572 1 1573 115 0 1572 1573 1
		 1574 220 1 1573 1707 1;
	setAttr ".ed[3154:3319]" 1575 405 0 1574 1575 1 1576 1380 1 1575 1576 1 1577 1374 1
		 1576 1577 1 1578 399 0 1577 1578 1 1579 218 1 1578 1579 1 1579 1839 1 1580 1072 1
		 1581 113 0 1580 1581 1 1582 205 1 1581 1682 1 1583 391 0 1582 1583 1 1584 1362 1
		 1583 1584 1 1585 1368 1 1584 1585 1 1586 397 0 1585 1586 1 1587 207 1 1586 1587 1
		 1588 112 0 1587 1824 1 1589 1086 1 1588 1589 1 1589 1580 1 801 802 1 790 791 1 1407 1400 1
		 1415 1408 1 1508 1509 1 1590 49 0 52 1597 0 1591 496 1 1590 1591 1 1592 580 1 1591 1592 1
		 1593 327 1 1592 1593 1 1594 704 1 1593 1594 1 1595 735 1 1594 1595 1 1596 248 1 1595 1596 1
		 1597 45 0 1596 1885 1 49 1890 0 1590 1889 0 47 91 0 1598 1155 0 47 1598 1 1599 44 0
		 1598 1599 1 1600 584 1 1599 1600 1 1601 1892 1 1600 1601 1 1602 1893 0 1601 1602 1
		 1603 1894 1 1602 1603 1 1604 1895 1 1603 1604 1 1605 1896 1 1604 1605 1 1606 708 1
		 1605 1606 1 1607 739 1 1606 1607 1 1608 1899 1 1607 1608 1 615 1903 1 51 46 0 50 1610 0
		 1132 1609 0 1609 1906 0 46 1609 1 1610 1905 0 1609 1610 1 1611 1902 0 1612 616 1
		 1613 1904 0 1608 1880 1 1611 1612 1 1612 1613 1 1613 1610 0 1614 92 0 1615 1752 1
		 1614 1615 1 1616 1753 0 1615 1956 1 1617 1754 1 1616 2462 1 1618 1323 1 1617 1618 1
		 1619 1756 0 1618 1990 1 1620 87 0 1619 1620 1 1621 1758 1 1620 2095 1 1622 1759 0
		 1621 2022 1 1623 1760 1 1622 2421 1 1624 1263 1 1623 1624 1 1625 1762 0 1624 2056 1
		 1626 81 0 1625 1626 1 1627 1764 1 1626 2115 1 1628 1765 0 1627 2151 1 1629 1766 1
		 1628 2383 1 1630 1247 1 1629 1630 1 1631 1768 0 1630 2212 1 1632 15 0 1631 1632 1
		 1633 1770 1 1632 2194 1 1634 891 1 1633 2254 1 1635 1772 0 1634 1635 1 1636 1773 1
		 1635 1636 1 1637 1774 1 1636 1637 1 1638 19 0 1637 1638 1 1639 1776 1 1638 1639 1
		 1640 1777 1 1639 1640 1 1641 359 0 1640 1641 1 1642 1779 1 1641 1642 1 1643 1780 1
		 1642 1643 1 1644 371 0 1643 1644 1 1645 369 1 1644 2352 1 1646 1200 1 1645 1646 1
		 1647 1482 1 1646 1647 1 1648 1785 0 1647 1648 1 1649 977 1 1648 1649 1 1650 963 1
		 1649 1650 1 1651 1788 0;
	setAttr ".ed[3320:3485]" 1650 1651 1 1652 949 1 1651 1652 1 1653 935 1 1652 1653 1
		 1654 1791 0 1653 1654 1 1655 921 1 1654 1655 1 1656 907 1 1655 1656 1 1657 23 1 1656 1657 1
		 1658 1795 1 1657 1658 1 1659 3 0 1658 2248 1 1660 1797 1 1659 1660 1 1661 1798 1
		 1660 1661 1 1662 1799 0 1661 1662 1 1663 1800 1 1662 2235 1 1664 1801 0 1663 2308 1
		 1665 1802 1 1664 1665 1 1666 1803 1 1665 1666 1 1667 5 0 1666 1667 1 1668 1805 1
		 1667 1668 1 1669 1065 1 1668 1669 1 1670 1807 0 1669 1670 1 1671 1496 1 1670 1671 1
		 1672 1194 1 1671 1672 1 1673 1810 1 1672 1673 1 1674 1811 1 1673 2330 1 1675 1812 1
		 1674 2165 1 1676 1813 0 1675 1676 1 1677 1814 1 1676 2132 1 1678 1815 0 1677 2292 1
		 1679 1212 1 1678 1679 1 1680 1817 1 1679 1680 1 1681 1818 1 1680 1681 1 1682 1819 1
		 1681 1682 1 1683 26 0 1682 1683 1 1684 1821 1 1683 1684 1 1685 1822 1 1684 1685 1
		 1686 1823 0 1685 1686 1 1687 1588 1 1686 1687 1 1688 112 1 1687 1688 1 1689 55 1
		 1688 1689 1 1690 1827 1 1689 1690 1 1691 126 1 1690 1691 1 1692 84 1 1691 2396 1
		 1693 1830 1 1692 2029 1 1694 1831 0 1693 1694 1 1695 1832 1 1694 2112 1 1696 1833 0
		 1695 2276 1 1697 1264 1 1696 1697 1 1698 1835 1 1697 1698 1 1699 1836 1 1698 1699 1
		 1700 1837 1 1699 1700 1 1701 1838 1 1700 1701 1 1702 1570 1 1701 1702 1 1703 34 0
		 1702 1703 1 1704 1841 1 1703 1704 1 1705 1842 1 1704 1705 1 1706 1843 0 1705 1706 1
		 1707 1844 1 1706 1707 1 1708 115 1 1707 1708 1 1709 61 1 1708 1709 1 1710 130 1 1709 1710 1
		 1711 69 1 1710 1711 1 1712 1849 1 1711 1712 1 1713 144 1 1712 1713 1 1714 90 1 1713 2434 1
		 1715 1852 1 1714 1963 1 1716 1853 0 1715 1716 1 1717 1854 1 1716 1717 1 1718 1855 0
		 1717 1926 1 1719 1284 1 1718 1719 1 1720 1857 1 1719 1720 1 1721 1858 1 1720 1721 1
		 1722 1859 1 1721 1722 1 1723 1860 1 1722 1723 1 1724 1861 1 1723 1724 1 1725 1862 1
		 1724 1725 1 1726 1863 1 1725 1726 1 1727 42 0 1726 1727 1 1728 1865 1 1727 1728 1
		 1729 1866 1 1728 1729 1 1730 597 1 1729 1730 1 1731 1868 1 1730 1731 1 1732 1869 0
		 1731 1732 1 1733 1559 1 1732 1733 1 1734 171 1;
	setAttr ".ed[3486:3651]" 1733 1734 1 1735 176 1 1734 1735 1 1736 177 1 1735 1736 1
		 1737 180 1 1736 1737 1 1738 181 1 1737 1738 1 1739 184 1 1738 1739 1 1740 1877 1
		 1739 1740 1 1741 185 1 1740 1741 1 1742 172 1 1741 2475 1 1743 1611 1 1742 1743 1
		 1744 173 0 1743 1901 1 1745 615 1 1744 1745 1 1746 1883 1 1745 1746 1 1747 52 0 1746 1747 1
		 1748 1597 1 1747 1748 1 1749 1886 0 1748 1749 1 1750 1887 0 1749 1908 1 1750 1614 1
		 1751 1614 0 1752 251 1 1751 1752 1 1753 252 0 1752 1955 1 1754 253 1 1753 2461 1
		 1755 1618 1 1754 1755 1 1756 254 0 1755 1991 1 1757 1620 0 1756 1757 1 1758 256 1
		 1757 2096 1 1759 257 0 1758 2021 1 1760 258 1 1759 2420 1 1761 1624 1 1760 1761 1
		 1762 259 0 1761 2057 1 1763 1626 0 1762 1763 1 1764 261 1 1763 2116 1 1765 262 0
		 1764 2152 1 1766 263 1 1765 2382 1 1767 1630 1 1766 1767 1 1768 264 0 1767 2213 1
		 1769 1632 0 1768 1769 1 1770 187 1 1769 2195 1 1771 1634 1 1770 2255 1 1772 188 0
		 1771 1772 1 1773 910 1 1772 1773 1 1774 924 1 1773 1774 1 1775 1638 0 1774 1775 1
		 1776 938 1 1775 1776 1 1777 952 1 1776 1777 1 1778 1641 0 1777 1778 1 1779 966 1
		 1778 1779 1 1780 980 1 1779 1780 1 1781 1644 0 1780 1781 1 1782 1645 1 1781 2353 1
		 1783 1646 1 1782 1783 1 1784 1647 1 1783 1784 1 1785 373 0 1784 1785 1 1786 1649 1
		 1785 1786 1 1787 1650 1 1786 1787 1 1788 361 0 1787 1788 1 1789 1652 1 1788 1789 1
		 1790 1653 1 1789 1790 1 1791 190 0 1790 1791 1 1792 1655 1 1791 1792 1 1793 1656 1
		 1792 1793 1 1794 1657 1 1793 1794 1 1795 894 1 1794 1795 1 1796 1659 0 1795 2247 1
		 1797 1476 1 1796 1797 1 1798 1196 1 1797 1798 1 1799 193 0 1798 1799 1 1800 194 1
		 1799 2234 1 1801 195 0 1800 2309 1 1802 1190 1 1801 1802 1 1803 1490 1 1802 1803 1
		 1804 1667 0 1803 1804 1 1805 1051 1 1804 1805 1 1806 1669 1 1805 1806 1 1807 197 0
		 1806 1807 1 1808 1671 1 1807 1808 1 1809 1672 1 1808 1809 1 1810 198 1 1809 1810 1
		 1811 199 1 1810 2329 1 1812 1233 1 1811 2166 1 1813 200 0 1812 1813 1 1814 201 1
		 1813 2131 1 1815 202 0 1814 2293 1 1816 1679 1 1815 1816 1 1817 203 1;
	setAttr ".ed[3652:3817]" 1816 1817 1 1818 204 1 1817 1818 1 1819 1582 1 1818 1819 1
		 1820 1683 0 1819 1820 1 1821 1073 1 1820 1821 1 1822 1087 1 1821 1822 1 1823 206 0
		 1822 1823 1 1824 1687 1 1823 1824 1 1825 1688 1 1824 1825 1 1826 1689 1 1825 1826 1
		 1827 1216 1 1826 1827 1 1828 1691 1 1827 1828 1 1829 1692 1 1828 2397 1 1830 1249 1
		 1829 2030 1 1831 211 0 1830 1831 1 1832 212 1 1831 2111 1 1833 213 0 1832 2277 1
		 1834 1697 1 1833 1834 1 1835 214 1 1834 1835 1 1836 215 1 1835 1836 1 1837 216 1
		 1836 1837 1 1838 217 1 1837 1838 1 1839 1702 1 1838 1839 1 1840 1703 0 1839 1840 1
		 1841 1103 1 1840 1841 1 1842 1121 1 1841 1842 1 1843 219 0 1842 1843 1 1844 1574 1
		 1843 1844 1 1845 1708 1 1844 1845 1 1846 1709 1 1845 1846 1 1847 1710 1 1846 1847 1
		 1848 1711 1 1847 1848 1 1849 1268 1 1848 1849 1 1850 1713 1 1849 1850 1 1851 1714 1
		 1850 2435 1 1852 1309 1 1851 1964 1 1853 226 0 1852 1853 1 1854 227 1 1853 1854 1
		 1855 228 0 1854 1927 1 1856 1719 1 1855 1856 1 1857 229 1 1856 1857 1 1858 230 1
		 1857 1858 1 1859 231 1 1858 1859 1 1860 232 1 1859 1860 1 1861 233 1 1860 1861 1
		 1862 234 1 1861 1862 1 1863 1565 1 1862 1863 1 1864 1727 0 1863 1864 1 1865 1141 1
		 1864 1865 1 1866 236 1 1865 1866 1 1867 1730 1 1866 1867 1 1868 625 1 1867 1868 1
		 1869 237 0 1868 1869 1 1870 1733 1 1869 1870 1 1871 1734 1 1870 1871 1 1872 1735 1
		 1871 1872 1 1873 1736 1 1872 1873 1 1874 1737 1 1873 1874 1 1875 1738 1 1874 1875 1
		 1876 1739 1 1875 1876 1 1877 1290 1 1876 1877 1 1878 1741 1 1877 1878 1 1879 1742 1
		 1878 2476 1 1880 1743 1 1879 1880 1 1881 1744 0 1880 1900 1 1882 1745 1 1881 1882 1
		 1883 607 1 1882 1883 1 1884 1747 0 1883 1884 1 1885 1748 1 1884 1885 1 1886 248 0
		 1885 1886 1 1887 249 0 1886 1909 1 1887 1751 1 1888 47 0 1889 1598 0 1888 1889 1
		 1890 1599 0 1889 1890 1 1891 1600 1 1890 1891 1 1892 610 1 1891 1892 1 1893 170 0
		 1892 1893 1 1894 494 1 1893 1894 1 1895 578 1 1894 1895 1 1896 325 1 1895 1896 1
		 1897 1606 1 1896 1897 1 1898 1607 1 1897 1898 1 1899 246 1 1898 1899 1 1900 1881 1;
	setAttr ".ed[3818:3983]" 1899 1900 1 1901 1744 1 1900 1901 1 1902 173 0 1901 1902 1
		 1903 1612 1 1902 1903 1 1904 606 0 1903 1904 1 1905 52 0 1904 1905 1 1906 1597 0
		 1905 1906 1 1907 45 0 1906 1907 1 1908 1750 1 1907 1908 1 1909 1887 1 1908 1909 1
		 1910 249 1 1909 1910 1 1911 734 1 1910 1911 1 1912 703 1 1911 1912 1 1913 328 1 1912 1913 1
		 1914 581 1 1913 1914 1 1915 497 1 1914 1915 1 1915 1888 1 1916 93 0 1917 165 0 1916 2489 1
		 1918 476 1 1917 1918 1 1919 560 1 1918 1919 1 1920 307 0 1919 1920 1 1921 828 1 1920 1921 1
		 1922 816 1 1921 1922 1 1923 346 1 1922 1923 1 1924 51 0 1925 159 0 1924 2468 1 1926 1718 1
		 1925 1926 1 1927 1855 1 1926 1927 1 1928 228 0 1927 1928 1 1929 824 1 1928 1929 1
		 1930 812 1 1929 1930 1 1931 347 1 1930 1931 1 1932 1316 0 1933 156 1 1932 1933 1
		 1934 1948 0 1933 2453 1 1935 416 1 1934 1935 1 1936 500 1 1935 1936 1 1937 331 1
		 1936 1937 1 1938 1952 1 1937 1938 1 1939 1953 1 1938 1939 1 1940 252 1 1939 1940 1
		 1941 1753 1 1940 1941 1 1942 1616 1 1941 1942 1 1943 36 0 1942 1943 1 1944 160 1
		 1943 2464 1 1945 1959 0 1944 1945 1 1946 1932 0 1947 1933 1 1946 1947 1 1948 98 0
		 1947 2452 1 1949 1935 1 1948 1949 1 1950 1936 1 1949 1950 1 1951 1937 1 1950 1951 1
		 1952 654 1 1951 1952 1 1953 673 1 1952 1953 1 1954 1940 1 1953 1954 1 1955 1941 1
		 1954 1955 1 1956 1942 1 1955 1956 1 1957 1943 0 1956 1957 1 1958 1944 1 1957 2465 1
		 1959 1308 0 1958 1959 1 86 37 0 1113 1973 0 1131 1972 0 39 89 0 1114 1961 0 1096 1960 0
		 1960 1988 0 89 1960 1 1961 1987 0 1960 1961 1 1962 1986 0 1961 1962 1 1963 1985 1
		 1962 1963 1 1964 1984 1 1963 1964 1 1965 1983 1 1964 1965 1 1966 675 1 1965 1966 1
		 1967 656 1 1966 1967 1 1968 1980 1 1967 1968 1 1969 1979 1 1968 1969 1 1970 1978 1
		 1969 1970 1 1971 1977 0 1970 1971 1 1972 1976 0 1971 1972 1 1973 1975 0 1972 1973 1
		 1973 37 1 1974 37 0 1975 1932 0 1974 1975 1 1976 1946 0 1975 1976 1 1977 1315 0 1976 1977 1
		 1978 1314 1 1977 1978 1 1979 1313 1 1978 1979 1 1980 1312 1 1979 1980 1 1981 1967 1
		 1980 1981 1;
	setAttr ".ed[3984:4149]" 1982 1966 1 1981 1982 1 1983 1309 1 1982 1983 1 1984 1852 1
		 1983 1984 1 1985 1715 1 1984 1985 1 1986 1308 0 1985 1986 1 1987 1959 0 1986 1987 1
		 1988 1945 0 1987 1988 1 1989 1323 0 1988 1989 1 1990 1619 1 1989 1990 1 1991 1756 1
		 1990 1991 1 1992 254 1 1991 1992 1 1993 1321 1 1992 1993 1 1994 1320 1 1993 1994 1
		 1995 333 1 1994 1995 1 1996 502 1 1995 1996 1 1997 418 1 1996 1997 1 1997 1974 1
		 1998 1256 0 1999 142 1 1998 1999 1 2000 2014 0 1999 2412 1 2001 421 1 2000 2001 1
		 2002 505 1 2001 2002 1 2003 336 1 2002 2003 1 2004 2018 1 2003 2004 1 2005 2019 1
		 2004 2005 1 2006 257 1 2005 2006 1 2007 1759 1 2006 2007 1 2008 1622 1 2007 2008 1
		 2009 28 0 2008 2009 1 2010 149 1 2009 2423 1 2011 2025 0 2010 2011 1 2012 1998 0
		 2013 1999 1 2012 2013 1 2014 96 0 2013 2411 1 2015 2001 1 2014 2015 1 2016 2002 1
		 2015 2016 1 2017 2003 1 2016 2017 1 2018 755 1 2017 2018 1 2019 770 1 2018 2019 1
		 2020 2006 1 2019 2020 1 2021 2007 1 2020 2021 1 2022 2008 1 2021 2022 1 2023 2009 0
		 2022 2023 1 2024 2010 1 2023 2424 1 2025 1248 0 2024 2025 1 80 29 0 1081 2039 0 1095 2038 0
		 31 83 0 1082 2027 0 1068 2026 0 2026 2054 0 83 2026 1 2027 2053 0 2026 2027 1 2028 2052 0
		 2027 2028 1 2029 2051 1 2028 2029 1 2030 2050 1 2029 2030 1 2031 2049 1 2030 2031 1
		 2032 772 1 2031 2032 1 2033 757 1 2032 2033 1 2034 2046 1 2033 2034 1 2035 2045 1
		 2034 2035 1 2036 2044 1 2035 2036 1 2037 2043 0 2036 2037 1 2038 2042 0 2037 2038 1
		 2039 2041 0 2038 2039 1 2039 29 1 2040 29 0 2041 1998 0 2040 2041 1 2042 2012 0 2041 2042 1
		 2043 1255 0 2042 2043 1 2044 1254 1 2043 2044 1 2045 1253 1 2044 2045 1 2046 1252 1
		 2045 2046 1 2047 2033 1 2046 2047 1 2048 2032 1 2047 2048 1 2049 1249 1 2048 2049 1
		 2050 1830 1 2049 2050 1 2051 1693 1 2050 2051 1 2052 1248 0 2051 2052 1 2053 2025 0
		 2052 2053 1 2054 2011 0 2053 2054 1 2055 1263 0 2054 2055 1 2056 1625 1 2055 2056 1
		 2057 1762 1 2056 2057 1 2058 259 1 2057 2058 1 2059 1261 1 2058 2059 1 2060 1260 1
		 2059 2060 1 2061 338 1 2060 2061 1 2062 507 1;
	setAttr ".ed[4150:4315]" 2061 2062 1 2063 423 1 2062 2063 1 2063 2040 1 2064 82 0
		 2065 425 1 2064 2065 1 2066 509 1 2065 2066 1 2067 340 0 2066 2067 1 2068 859 1 2067 2068 1
		 2069 869 1 2068 2069 1 2070 280 0 2069 2070 1 2071 533 1 2070 2071 1 2072 449 1 2071 2072 1
		 2073 138 0 2072 2073 1 2073 2410 1 2074 88 0 2075 2085 1 2074 2075 1 2076 2086 1
		 2075 2076 1 2077 2087 0 2076 2077 1 2078 2088 1 2077 2078 1 2079 2089 1 2078 2079 1
		 2080 291 0 2079 2080 1 2081 544 1 2080 2081 1 2082 460 1 2081 2082 1 2083 2093 0
		 2082 2083 1 2083 2448 1 2084 2074 0 2085 420 1 2084 2085 1 2086 504 1 2085 2086 1
		 2087 335 0 2086 2087 1 2088 839 1 2087 2088 1 2089 849 1 2088 2089 1 2090 2080 0
		 2089 2090 1 2091 2081 1 2090 2091 1 2092 2082 1 2091 2092 1 2093 152 0 2092 2093 1
		 2093 2449 1 2094 2104 0 2095 2105 1 2094 2095 1 2096 2106 1 2095 2096 1 2097 2107 0
		 2096 2097 1 2098 833 1 2097 2098 1 2099 843 1 2098 2099 1 2100 212 0 2099 2100 1
		 2101 1832 1 2100 2101 1 2102 1695 1 2101 2102 1 2103 2113 0 2102 2103 1 2103 2427 1
		 2104 97 0 2105 1621 1 2104 2105 1 2106 1758 1 2105 2106 1 2107 256 0 2106 2107 1
		 2108 2098 1 2107 2108 1 2109 2099 1 2108 2109 1 2110 2100 0 2109 2110 1 2111 2101 1
		 2110 2111 1 2112 2102 1 2111 2112 1 2113 153 0 2112 2113 1 2113 2426 1 2114 2124 0
		 2115 2125 1 2114 2115 1 2116 2126 1 2115 2116 1 2117 2127 0 2116 2117 1 2118 853 1
		 2117 2118 1 2119 863 1 2118 2119 1 2120 201 0 2119 2120 1 2121 1814 1 2120 2121 1
		 2122 1677 1 2121 2122 1 2123 2133 0 2122 2123 1 2123 2389 1 2124 95 0 2125 1627 1
		 2124 2125 1 2126 1764 1 2125 2126 1 2127 261 0 2126 2127 1 2128 2118 1 2127 2128 1
		 2129 2119 1 2128 2129 1 2130 2120 0 2129 2130 1 2131 2121 1 2130 2131 1 2132 2122 1
		 2131 2132 1 2133 139 0 2132 2133 1 2133 2388 1 2134 2148 0 2135 125 1 2134 2135 1
		 2136 9 0 2135 2385 1 2137 1628 1 2136 2137 1 2138 1765 1 2137 2138 1 2139 262 1 2138 2139 1
		 2140 2154 1 2139 2140 1 2141 2155 1 2140 2141 1 2142 341 1 2141 2142 1 2143 510 1
		 2142 2143 1 2144 426 1 2143 2144 1 2145 2159 0;
	setAttr ".ed[4316:4481]" 2144 2145 1 2146 124 1 2145 2374 1 2147 1240 0 2146 2147 1
		 2148 1232 0 2149 2135 1 2148 2149 1 2150 2136 0 2149 2386 1 2151 2137 1 2150 2151 1
		 2152 2138 1 2151 2152 1 2153 2139 1 2152 2153 1 2154 785 1 2153 2154 1 2155 796 1
		 2154 2155 1 2156 2142 1 2155 2156 1 2157 2143 1 2156 2157 1 2158 2144 1 2157 2158 1
		 2159 94 0 2158 2159 1 2160 2146 1 2159 2373 1 2161 2147 0 2160 2161 1 11 12 0 1057 2175 0
		 1058 2174 0 14 13 0 1067 2163 0 1048 2162 0 2162 2210 0 13 2162 1 2163 2209 0 2162 2163 1
		 2164 2208 0 2163 2164 1 2165 2207 1 2164 2165 1 2166 2206 1 2165 2166 1 2167 2205 1
		 2166 2167 1 2168 787 1 2167 2168 1 2169 798 1 2168 2169 1 2170 2202 1 2169 2170 1
		 2171 2201 1 2170 2171 1 2172 2200 1 2171 2172 1 2173 2199 0 2172 2173 1 2174 2198 0
		 2173 2174 1 2175 2197 0 2174 2175 1 2175 12 1 2176 2221 1 2177 10 0 2176 2177 1 2178 2229 0
		 2177 2316 1 2179 442 1 2178 2179 1 2180 526 1 2179 2180 1 2181 273 0 2180 2181 1
		 2182 2225 1 2181 2182 1 2183 2224 1 2182 2183 1 2184 2223 0 2183 2184 1 2185 2222 1
		 2184 2185 1 2185 2176 1 2186 2230 0 2187 872 1 2186 2187 1 2188 880 1 2187 2188 1
		 2189 194 0 2188 2189 1 2190 1800 1 2189 2190 1 2191 1663 1 2190 2191 1 2192 2236 0
		 2191 2192 1 2193 2237 0 2192 2337 1 2194 2238 1 2193 2194 1 2195 2239 1 2194 2195 1
		 2195 2186 1 2196 12 0 2197 2147 0 2196 2197 1 2198 2161 0 2197 2198 1 2199 1239 0
		 2198 2199 1 2200 1238 1 2199 2200 1 2201 1237 1 2200 2201 1 2202 1236 1 2201 2202 1
		 2203 2169 1 2202 2203 1 2204 2168 1 2203 2204 1 2205 1233 1 2204 2205 1 2206 1812 1
		 2205 2206 1 2207 1675 1 2206 2207 1 2208 1232 0 2207 2208 1 2209 2148 0 2208 2209 1
		 2210 2134 0 2209 2210 1 2211 1247 0 2210 2211 1 2212 1631 1 2211 2212 1 2213 1768 1
		 2212 2213 1 2214 264 1 2213 2214 1 2215 1245 1 2214 2215 1 2216 1244 1 2215 2216 1
		 2217 343 1 2216 2217 1 2218 512 1 2217 2218 1 2219 428 1 2218 2219 1 2219 2196 1
		 2220 2177 0 2221 430 1 2220 2221 1 2222 514 1 2221 2222 1 2223 266 0 2222 2223 1
		 2224 870 1 2223 2224 1 2225 878 1 2224 2225 1;
	setAttr ".ed[4482:4647]" 2226 2181 0 2225 2226 1 2227 2180 1 2226 2227 1 2228 2179 1
		 2227 2228 1 2229 104 0 2228 2229 1 2229 2315 1 2230 187 0 2231 2187 1 2230 2231 1
		 2232 2188 1 2231 2232 1 2233 2189 0 2232 2233 1 2234 2190 1 2233 2234 1 2235 2191 1
		 2234 2235 1 2236 102 0 2235 2236 1 2237 6 0 2236 2338 1 2238 1633 1 2237 2238 1 2239 1770 1
		 2238 2239 1 2239 2230 1 2240 898 0 2241 440 1 2240 2241 1 2242 524 1 2241 2242 1
		 2243 271 1 2242 2243 1 2244 1038 1 2243 2244 1 2245 1024 1 2244 2245 1 2246 192 1
		 2245 2246 1 2247 1796 1 2246 2247 1 2248 1659 1 2247 2248 1 2249 893 0 2248 2249 1
		 2250 1475 1 2249 2250 1 2251 1211 1 2250 2251 1 2252 102 1 2251 2252 1 2253 891 0
		 2252 2340 1 2254 1634 1 2253 2254 1 2255 1771 1 2254 2255 1 2256 890 1 2255 2256 1
		 2257 986 1 2256 2257 1 2258 1004 1 2257 2258 1 2259 889 1 2258 2259 1 2260 888 1
		 2259 2260 1 2261 887 1 2260 2261 1 2262 7 0 2261 2262 1 2263 899 1 2262 2371 1 2264 1156 1
		 2263 2264 1 2265 1466 1 2264 2265 1 2265 2240 1 2266 88 0 2267 155 0 2266 2446 1
		 2268 461 1 2267 2268 1 2269 545 1 2268 2269 1 2270 292 0 2269 2270 1 2271 848 1 2270 2271 1
		 2272 838 1 2271 2272 1 2273 348 1 2272 2273 1 2274 39 0 2275 145 0 2274 2429 1 2276 1696 1
		 2275 2276 1 2277 1833 1 2276 2277 1 2278 213 0 2277 2278 1 2279 844 1 2278 2279 1
		 2280 834 1 2279 2280 1 2281 349 1 2280 2281 1 2282 82 0 2283 141 0 2282 2408 1 2284 450 1
		 2283 2284 1 2285 534 1 2284 2285 1 2286 281 0 2285 2286 1 2287 868 1 2286 2287 1
		 2288 858 1 2287 2288 1 2289 350 1 2288 2289 1 2290 31 0 2291 127 0 2290 2391 1 2292 1678 1
		 2291 2292 1 2293 1815 1 2292 2293 1 2294 202 0 2293 2294 1 2295 864 1 2294 2295 1
		 2296 854 1 2295 2296 1 2297 351 1 2296 2297 1 2298 10 0 2299 109 0 2298 2318 1 2300 443 1
		 2299 2300 1 2301 527 1 2300 2301 1 2302 274 0 2301 2302 1 2303 885 1 2302 2303 1
		 2304 877 1 2303 2304 1 2305 344 1 2304 2305 1 2306 14 0 2307 103 0 2306 2335 1 2308 1664 1
		 2307 2308 1 2309 1801 1 2308 2309 1 2310 195 0 2309 2310 1 2311 881 1;
	setAttr ".ed[4648:4813]" 2310 2311 1 2312 873 1 2311 2312 1 2313 345 1 2312 2313 1
		 2314 104 1 2315 2220 1 2314 2315 1 2316 2178 1 2315 2316 1 2317 10 1 2316 2317 1
		 2318 2299 1 2317 2318 1 2319 105 1 2318 2319 1 2320 1057 1 2319 2320 1 2321 1059 1
		 2320 2321 1 2322 77 0 2321 2322 1 2323 447 1 2322 2323 1 2324 531 1 2323 2324 1 2325 278 1
		 2324 2325 1 2326 799 1 2325 2326 1 2327 788 1 2326 2327 1 2328 199 1 2327 2328 1
		 2329 1811 1 2328 2329 1 2330 1674 1 2329 2330 1 2331 78 0 2330 2331 1 2332 1067 1
		 2331 2332 1 2333 1049 1 2332 2333 1 2334 14 1 2333 2334 1 2335 2307 1 2334 2335 1
		 2336 110 1 2335 2336 1 2337 2193 1 2336 2337 1 2338 2237 1 2337 2338 1 2339 6 1 2338 2339 1
		 2340 2253 1 2339 2340 1 2341 892 1 2340 2341 1 2342 108 1 2341 2342 1 2343 909 1
		 2342 2343 1 2344 923 1 2343 2344 1 2345 19 0 2344 2345 1 2346 937 1 2345 2346 1 2347 951 1
		 2346 2347 1 2348 359 0 2347 2348 1 2349 965 1 2348 2349 1 2350 979 1 2349 2350 1
		 2351 371 0 2350 2351 1 2352 1645 1 2351 2352 1 2353 1782 1 2352 2353 1 2354 368 1
		 2353 2354 1 2355 993 1 2354 2355 1 2356 1011 1 2355 2356 1 2357 365 1 2356 2357 1
		 2358 519 1 2357 2358 1 2359 435 1 2358 2359 1 2360 366 0 2359 2360 1 2361 971 1 2360 2361 1
		 2362 957 1 2361 2362 1 2363 355 0 2362 2363 1 2364 943 1 2363 2364 1 2365 929 1 2364 2365 1
		 2366 21 0 2365 2366 1 2367 915 1 2366 2367 1 2368 901 1 2367 2368 1 2369 20 1 2368 2369 1
		 2370 886 1 2369 2370 1 2371 2263 1 2370 2371 1 2371 2314 1 2372 94 1 2373 2160 1
		 2372 2373 1 2374 2146 1 2373 2374 1 2375 124 0 2374 2375 1 2376 427 1 2375 2376 1
		 2377 511 1 2376 2377 1 2378 342 1 2377 2378 1 2379 795 1 2378 2379 1 2380 784 1 2379 2380 1
		 2381 263 1 2380 2381 1 2382 1766 1 2381 2382 1 2383 1629 1 2382 2383 1 2384 9 0 2383 2384 1
		 2385 2136 1 2384 2385 1 2386 2150 1 2385 2386 1 2387 95 1 2386 2387 1 2388 2124 1
		 2387 2388 1 2389 2114 1 2388 2389 1 2390 140 1 2389 2390 1 2391 2291 1 2390 2391 1
		 2392 31 1 2391 2392 1 2393 1069 1 2392 2393 1 2394 1083 1 2393 2394 1;
	setAttr ".ed[4814:4979]" 2395 84 0 2394 2395 1 2396 1692 1 2395 2396 1 2397 1829 1
		 2396 2397 1 2398 210 1 2397 2398 1 2399 773 1 2398 2399 1 2400 758 1 2399 2400 1
		 2401 289 1 2400 2401 1 2402 542 1 2401 2402 1 2403 458 1 2402 2403 1 2404 79 0 2403 2404 1
		 2405 1095 1 2404 2405 1 2406 1081 1 2405 2406 1 2407 137 1 2406 2407 1 2408 2283 1
		 2407 2408 1 2409 82 1 2408 2409 1 2410 2064 1 2409 2410 1 2410 2372 1 2411 2014 1
		 2412 2000 1 2411 2412 1 2413 142 0 2412 2413 1 2414 422 1 2413 2414 1 2415 506 1
		 2414 2415 1 2416 337 1 2415 2416 1 2417 754 1 2416 2417 1 2418 769 1 2417 2418 1
		 2419 258 1 2418 2419 1 2420 1760 1 2419 2420 1 2421 1623 1 2420 2421 1 2422 28 0
		 2421 2422 1 2423 2010 1 2422 2423 1 2424 2024 1 2423 2424 1 2425 97 1 2424 2425 1
		 2426 2104 1 2425 2426 1 2427 2094 1 2426 2427 1 2428 154 1 2427 2428 1 2429 2275 1
		 2428 2429 1 2430 39 1 2429 2430 1 2431 1097 1 2430 2431 1 2432 1115 1 2431 2432 1
		 2433 90 0 2432 2433 1 2434 1714 1 2433 2434 1 2435 1851 1 2434 2435 1 2436 225 1
		 2435 2436 1 2437 676 1 2436 2437 1 2438 657 1 2437 2438 1 2439 304 1 2438 2439 1
		 2440 557 1 2439 2440 1 2441 473 1 2440 2441 1 2442 85 0 2441 2442 1 2443 1131 1 2442 2443 1
		 2444 1113 1 2443 2444 1 2445 151 1 2444 2445 1 2446 2267 1 2445 2446 1 2447 88 1
		 2446 2447 1 2448 2074 1 2447 2448 1 2449 2084 1 2448 2449 1 2450 96 1 2449 2450 1
		 2450 2411 1 2451 98 1 2452 1948 1 2451 2452 1 2453 1934 1 2452 2453 1 2454 156 0
		 2453 2454 1 2455 417 1 2454 2455 1 2456 501 1 2455 2456 1 2457 332 1 2456 2457 1
		 2458 672 1 2457 2458 1 2459 691 1 2458 2459 1 2460 253 1 2459 2460 1 2461 1754 1
		 2460 2461 1 2462 1617 1 2461 2462 1 2463 36 0 2462 2463 1 2464 1944 1 2463 2464 1
		 2465 1958 1 2464 2465 1 2466 99 1 2465 2466 1 2467 164 1 2466 2467 1 2468 1925 1
		 2467 2468 1 2469 51 1 2468 2469 1 2470 1133 1 2469 2470 1 2471 50 1 2470 2471 1 2472 605 1
		 2471 2472 1 2473 617 1 2472 2473 1 2474 172 0 2473 2474 1 2475 1742 1 2474 2475 1
		 2476 1879 1 2475 2476 1 2477 245 1 2476 2477 1;
	setAttr ".ed[4980:5010]" 2478 740 1 2477 2478 1 2479 709 1 2478 2479 1 2480 324 1
		 2479 2480 1 2481 577 1 2480 2481 1 2482 493 1 2481 2482 1 2483 169 0 2482 2483 1
		 2484 637 1 2483 2484 1 2485 585 1 2484 2485 1 2486 44 1 2485 2486 1 2487 1155 1 2486 2487 1
		 2488 161 1 2487 2488 1 2489 1917 1 2488 2489 1 2490 93 1 2489 2490 1 2491 638 1 2490 2491 1
		 2492 646 1 2491 2492 1 2492 2451 1;
	setAttr -s 2503 -ch 10012 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1801 1800 34 888
		mu 0 4 1277 1278 2 666
		f 4 -8 8 898 2115
		mu 0 4 1435 5 672 1434
		f 4 2363 2362 2116 159
		mu 0 4 1556 1557 1436 9
		f 4 -21 37 4699 4698
		mu 0 4 2694 11 2850 2852
		f 4 2339 2338 718 880
		mu 0 4 1544 1545 16 662
		f 4 2356 179 1809 2357
		mu 0 4 1554 18 1281 1553
		f 4 4776 861 -4775 4777
		mu 0 4 2893 652 23 2892
		f 4 22 868 4385 4384
		mu 0 4 25 655 2675 2676
		f 4 1778 869 28 1779
		mu 0 4 1267 658 30 1266
		f 4 -23 2120 -864 866
		mu 0 4 656 34 35 654
		f 4 2103 4693 4692 110
		mu 0 4 1428 2846 2847 41
		f 4 -209 212 4325 4799
		mu 0 4 2906 43 2644 2904
		f 4 -28 36 4711 4710
		mu 0 4 1289 47 2857 2858
		f 4 872 1832 -30 -870
		mu 0 4 658 1293 1280 30
		f 4 -35 32 1811 1810
		mu 0 4 666 2 1282 1283
		f 4 2358 1802 -2357 2359
		mu 0 4 1555 1279 18 1554
		f 4 -2953 2955 2954 1790
		mu 0 4 54 1869 1870 1273
		f 4 -39 39 916 2160
		mu 0 4 1457 57 683 1456
		f 4 3032 3031 2161 173
		mu 0 4 1908 1909 1458 61
		f 4 4273 4805 4804 213
		mu 0 4 2615 2908 2909 64
		f 4 4852 851 -4851 4853
		mu 0 4 2938 643 67 2937
		f 4 4156 4155 857 137
		mu 0 4 2550 2552 648 72
		f 4 -47 2169 -854 856
		mu 0 4 647 76 77 645
		f 4 4810 2143 196 4811
		mu 0 4 2914 1449 82 2912
		f 4 4870 4040 230 4871
		mu 0 4 2948 2490 86 2946
		f 4 -50 50 942 2221
		mu 0 4 1487 89 698 1486
		f 4 3060 3059 2222 174
		mu 0 4 1922 1923 1488 93
		f 4 4233 4881 4880 239
		mu 0 4 2593 2953 2954 96
		f 4 4934 841 -4933 4935
		mu 0 4 2988 634 99 2987
		f 4 4196 4195 847 145
		mu 0 4 2572 2574 639 104
		f 4 -58 2234 -844 846
		mu 0 4 638 108 109 636
		f 4 4886 2200 226 4887
		mu 0 4 2959 1477 114 2957
		f 4 4952 3903 251 4953
		mu 0 4 2998 2416 118 2996
		f 4 -61 61 976 2302
		mu 0 4 1527 121 717 1526
		f 4 3102 3101 2303 175
		mu 0 4 1944 1945 1528 125
		f 4 4959 4958 259 254
		mu 0 4 3000 3002 128 117
		f 4 1002 3849 -130 -1000
		mu 0 4 740 2383 2354 132
		f 4 1303 1302 837 153
		mu 0 4 961 963 630 136
		f 4 -69 2319 -1002 1003
		mu 0 4 629 138 139 742
		f 4 4964 2273 250 4965
		mu 0 4 3007 1513 144 3005
		f 4 -2164 2166 2459 2458
		mu 0 4 148 1459 1604 1605
		f 4 2148 2147 166 -2146
		mu 0 4 1450 1451 154 155
		f 4 -2225 2227 2226 203
		mu 0 4 156 1489 1490 159
		f 4 -2306 2308 2307 204
		mu 0 4 160 1529 1530 163
		f 4 2209 2208 169 -2207
		mu 0 4 1480 1481 166 167
		f 4 2286 2285 172 -2284
		mu 0 4 1518 1519 170 171
		f 4 -2229 2231 2563 2562
		mu 0 4 172 1491 1660 1661
		f 4 -2310 2312 2311 229
		mu 0 4 176 1531 1532 179
		f 4 2205 2204 200 -2203
		mu 0 4 1478 1479 182 183
		f 4 2282 2281 202 -2280
		mu 0 4 1516 1517 186 187
		f 4 -2314 2316 2611 2610
		mu 0 4 188 1533 1686 1687
		f 4 2278 2277 228 -2276
		mu 0 4 1514 1515 194 195
		f 4 839 147 3886 3885
		mu 0 4 632 197 2404 2406
		f 4 849 139 4023 4022
		mu 0 4 641 201 2478 2480
		f 4 4343 4342 -858 860
		mu 0 4 2654 2655 206 649
		f 4 69 3193 3192 999
		mu 0 4 132 1990 1991 740
		f 4 4665 4664 2118 17
		mu 0 4 2831 2833 1437 209
		f 4 4745 4744 723 878
		mu 0 4 2874 2875 210 661
		f 4 4763 4762 29 1807
		mu 0 4 2883 2884 30 1280
		f 4 4659 4658 -4385 4387
		mu 0 4 2827 2828 213 2677
		f 4 -2103 2105 2387 2386
		mu 0 4 40 1429 1568 1569
		f 4 2953 2952 33 1821
		mu 0 4 1868 1869 54 1287
		f 4 4765 4764 -29 -4763
		mu 0 4 2884 2885 1266 30
		f 4 4709 -37 -1787 1789
		mu 0 4 2856 2857 47 1271
		f 4 4663 -18 108 4625
		mu 0 4 2830 2832 218 2807
		f 4 4697 -38 21 4640
		mu 0 4 2849 2851 221 2816
		f 4 -2162 2164 2163 73
		mu 0 4 61 1458 1459 148
		f 4 -2223 2225 2224 79
		mu 0 4 93 1488 1489 156
		f 4 -2304 2306 2305 82
		mu 0 4 125 1528 1529 160
		f 4 -2148 2150 3167 3166
		mu 0 4 154 1451 1980 1981
		f 4 3147 3146 -52 59
		mu 0 4 1970 1971 1482 226
		f 4 -2286 2288 3134 3133
		mu 0 4 170 1519 1962 1963
		f 4 2491 2490 4470 -2489
		mu 0 4 1621 1622 2722 2698
		f 4 -212 207 4771 4770
		mu 0 4 2657 32 2887 2889
		f 4 2435 2434 2145 76
		mu 0 4 1592 1593 1450 155
		f 4 -216 -4805 4807 4806
		mu 0 4 2800 233 2910 2911
		f 4 -2166 2168 4839 4838
		mu 0 4 151 1460 2927 2928
		f 4 -218 -4839 4841 4840
		mu 0 4 2791 151 2929 2930
		f 4 -4172 4173 4846 -208
		mu 0 4 32 2560 2933 2888
		f 4 -2227 2229 2228 90
		mu 0 4 159 1490 1491 172
		f 4 -2308 2310 2309 93
		mu 0 4 163 1530 1531 176
		f 4 -2205 2207 2206 85
		mu 0 4 182 1479 1480 167
		f 4 -2282 2284 2283 88
		mu 0 4 186 1517 1518 171
		f 4 2523 2522 4153 -2521
		mu 0 4 1639 1640 2549 2525
		f 4 -4019 4021 4851 4850
		mu 0 4 75 2477 2935 2936
		f 4 2539 2538 2202 96
		mu 0 4 1648 1649 1478 183
		f 4 -242 -4881 4883 4882
		mu 0 4 2782 247 2955 2956
		f 4 -2231 2233 4915 4914
		mu 0 4 175 1492 2972 2973
		f 4 -244 -4915 4917 4916
		mu 0 4 2773 175 2974 2975
		f 4 -4212 4213 4925 -234
		mu 0 4 74 2582 2979 2981
		f 4 -2312 2314 2313 102
		mu 0 4 179 1532 1533 188
		f 4 -2278 2280 2279 99
		mu 0 4 194 1515 1516 187
		f 4 2643 2642 4016 -2641
		mu 0 4 1703 1704 2475 2451
		f 4 -3882 3884 4933 4932
		mu 0 4 107 2403 2985 2986
		f 4 2579 2578 2275 105
		mu 0 4 1668 1669 1514 195
		f 4 -262 -4959 4961 4960
		mu 0 4 2395 261 3003 3004
		f 4 -2316 2318 5001 5000
		mu 0 4 191 1534 3026 3027
		f 4 -264 -5001 5003 5002
		mu 0 4 2386 191 3028 3029
		f 4 -1315 1316 5010 -254
		mu 0 4 106 969 3033 2983
		f 4 906 4172 4171 -904
		mu 0 4 677 2559 2560 32
		f 4 4596 907 217 4597
		mu 0 4 2792 680 151 2791
		f 4 4388 891 180 4389
		mu 0 4 2679 669 212 2678
		f 4 4626 893 185 4627
		mu 0 4 2810 671 9 2809
		f 4 928 4212 4211 -926
		mu 0 4 690 2581 2582 74
		f 4 4566 929 243 4567
		mu 0 4 2774 693 175 2773
		f 4 958 1315 1314 -956
		mu 0 4 707 968 969 106
		f 4 3853 959 263 3854
		mu 0 4 2387 710 191 2386
		f 4 -147 277 956 3963
		mu 0 4 2446 105 705 2445
		f 4 -232 278 954 4909
		mu 0 4 2970 174 704 2969
		f 4 -119 279 952 2557
		mu 0 4 1658 173 703 1657
		f 4 -198 280 950 -280
		mu 0 4 173 158 702 703
		f 4 -79 281 948 -281
		mu 0 4 158 157 701 702
		f 4 -168 282 946 -282
		mu 0 4 157 92 700 701
		f 4 -3064 3066 3065 -283
		mu 0 4 92 1925 1926 700
		f 4 2612 961 -2611 2613
		mu 0 4 1688 711 188 1687
		f 4 964 963 -103 -962
		mu 0 4 711 712 179 188
		f 4 966 965 -230 -964
		mu 0 4 712 713 176 179
		f 4 968 967 -94 -966
		mu 0 4 713 714 163 176
		f 4 970 969 -205 -968
		mu 0 4 714 715 160 163
		f 4 972 971 -83 -970
		mu 0 4 715 716 125 160
		f 4 974 3100 -176 -972
		mu 0 4 716 1943 1944 125
		f 4 2564 931 -2563 2565
		mu 0 4 1662 694 172 1661
		f 4 934 933 -91 -932
		mu 0 4 694 695 159 172
		f 4 936 935 -204 -934
		mu 0 4 695 696 156 159
		f 4 938 937 -80 -936
		mu 0 4 696 697 93 156
		f 4 940 3085 -175 -938
		mu 0 4 697 1935 1922 93
		f 4 -139 293 926 4100
		mu 0 4 2520 73 688 2519
		f 4 -206 294 924 4833
		mu 0 4 2925 150 687 2924
		f 4 -112 295 922 2453
		mu 0 4 1602 149 686 1601
		f 4 -165 296 920 -296
		mu 0 4 149 60 685 686
		f 4 -3036 3038 3037 -297
		mu 0 4 60 1911 1912 685
		f 4 2460 909 -2459 2461
		mu 0 4 1606 681 148 1605
		f 4 912 911 -74 -910
		mu 0 4 681 682 61 148
		f 4 914 3057 -174 -912
		mu 0 4 682 1921 1908 61
		f 4 896 2384 -160 -894
		mu 0 4 671 1567 1556 9
		f 4 2368 899 -2367 2369
		mu 0 4 1560 674 8 1559
		f 4 4670 901 -4669 4671
		mu 0 4 2836 675 31 2835
		f 4 904 4377 -131 -902
		mu 0 4 676 2670 2671 31
		f 4 2322 889 158 2323
		mu 0 4 1537 668 53 1536
		f 4 1267 -1194 1196 1195
		mu 0 4 933 935 878 879
		f 4 3107 -1192 1194 3108
		mu 0 4 1949 937 876 1948
		f 4 3801 -1176 1178 3802
		mu 0 4 2359 905 860 2358
		f 4 1257 3128 3127 1205
		mu 0 4 926 1958 1959 885
		f 4 1221 3231 3826 3825
		mu 0 4 900 910 2370 2371
		f 4 1273 -1188 1190 1189
		mu 0 4 938 941 872 873
		f 4 1253 -1208 1210 1209
		mu 0 4 922 925 888 889
		f 4 1277 -1184 1186 1185
		mu 0 4 942 945 868 869
		f 4 1249 -1212 1214 1213
		mu 0 4 918 921 892 893
		f 4 1281 2605 2604 1181
		mu 0 4 946 1682 1683 865
		f 4 2584 -1216 1218 2585
		mu 0 4 1673 917 896 1672
		f 4 1232 1231 1176 1175
		mu 0 4 904 906 858 859
		f 4 1271 -1190 1192 1191
		mu 0 4 936 939 874 875
		f 4 1255 -1206 1208 1207
		mu 0 4 924 927 886 887
		f 4 1275 -1186 1188 1187
		mu 0 4 940 943 870 871
		f 4 1251 -1210 1212 1211
		mu 0 4 920 923 890 891
		f 4 1279 -1182 1184 1183
		mu 0 4 944 947 866 867
		f 4 1247 -1214 1216 1215
		mu 0 4 916 919 894 895
		f 4 1283 4995 4994 1179
		mu 0 4 948 3022 3023 863
		f 4 4970 -1218 1220 4971
		mu 0 4 3011 915 898 3010
		f 4 -3804 3806 3805 -333
		mu 0 4 325 2360 2361 737
		f 4 -340 342 994 4991
		mu 0 4 3021 385 733 3020
		f 4 -329 343 992 2601
		mu 0 4 1681 350 731 1680
		f 4 -338 344 990 -344
		mu 0 4 378 377 729 732
		f 4 -323 345 988 -345
		mu 0 4 343 342 727 730
		f 4 -336 346 986 -346
		mu 0 4 370 369 725 728
		f 4 -317 347 984 -347
		mu 0 4 335 334 723 726
		f 4 -334 348 982 -348
		mu 0 4 362 361 721 724
		f 4 -3110 3112 3111 -349
		mu 0 4 321 1950 1951 722
		f 4 349 3558 4422 -352
		mu 0 4 406 2215 2696 2686
		f 4 3562 3561 -1785 1787
		mu 0 4 2218 2219 409 1270
		f 4 3564 3563 -356 -3562
		mu 0 4 2219 2220 1290 409
		f 4 4733 -729 730 3582
		mu 0 4 2868 2869 413 2228
		f 4 3587 -2969 2971 3588
		mu 0 4 2232 416 1877 2231
		f 4 -358 -1817 1819 3606
		mu 0 4 2241 417 1286 2240
		f 4 3607 -361 357 3608
		mu 0 4 2242 1274 417 2241
		f 4 3612 3611 -363 359
		mu 0 4 2243 2244 1872 419
		f 4 4410 3617 -4409 4411
		mu 0 4 2690 2247 421 2689
		f 4 3620 4646 -366 -3618
		mu 0 4 2248 2820 2821 423
		f 4 3622 3621 -368 -3620
		mu 0 4 2249 2250 1570 422
		f 4 -370 366 3628 3627
		mu 0 4 1431 424 2252 2253
		f 4 3638 3637 -2395 2397
		mu 0 4 2257 2258 426 1573
		f 4 4682 3639 -4681 4683
		mu 0 4 2842 2259 427 2841
		f 4 3642 4365 -376 -3640
		mu 0 4 2260 2664 2665 429
		f 4 4267 3645 -4266 4268
		mu 0 4 2613 2263 430 2612
		f 4 3648 4616 -379 -3646
		mu 0 4 2264 2802 2803 432
		f 4 2472 3652 3651 -2471
		mu 0 4 1611 2266 2267 433
		f 4 3654 3653 -383 -3652
		mu 0 4 2267 2268 434 433
		f 4 3656 3655 -385 -3654
		mu 0 4 2268 2269 1982 434
		f 4 -387 383 3660 3659
		mu 0 4 1453 435 2270 2271
		f 4 -3179 3181 3668 -388
		mu 0 4 437 1987 2274 2275
		f 4 -391 387 3670 -390
		mu 0 4 438 437 2275 2276
		f 4 -393 389 3672 3671
		mu 0 4 1596 438 2276 2277
		f 4 -395 391 3676 4821
		mu 0 4 2919 439 2278 2918
		f 4 -397 393 3678 4088
		mu 0 4 2514 442 2279 2513
		f 4 4227 3681 -4226 4228
		mu 0 4 2591 2283 443 2590
		f 4 3684 4586 -400 -3682
		mu 0 4 2284 2784 2785 445
		f 4 2576 3688 3687 -2575
		mu 0 4 1667 2286 2287 446
		f 4 3690 3689 -404 -3688
		mu 0 4 2287 2288 447 446
		f 4 3692 3691 -406 -3690
		mu 0 4 2288 2289 448 447
		f 4 3694 3693 -408 -3692
		mu 0 4 2289 2290 449 448
		f 4 3164 3698 -409 -3163
		mu 0 4 1979 2291 2292 450
		f 4 -412 408 3700 3699
		mu 0 4 1483 450 2292 2293
		f 4 -414 -3704 3706 3705
		mu 0 4 1974 451 2295 2296
		f 4 -416 412 3710 -415
		mu 0 4 453 452 2297 2298
		f 4 -418 414 3712 -417
		mu 0 4 454 453 2298 2299
		f 4 -420 416 3714 -419
		mu 0 4 455 454 2299 2300
		f 4 -422 418 3716 3715
		mu 0 4 1652 455 2300 2301
		f 4 -424 420 3720 4897
		mu 0 4 2964 456 2302 2963
		f 4 -426 422 3722 3951
		mu 0 4 2440 459 2303 2439
		f 4 3726 3725 -427 -3724
		mu 0 4 2306 2307 460 458
		f 4 3728 3873 -429 -3726
		mu 0 4 2308 2397 2398 462
		f 4 2624 3732 3731 -2623
		mu 0 4 1693 2310 2311 463
		f 4 3734 3733 -433 -3732
		mu 0 4 2311 2312 464 463
		f 4 3736 3735 -435 -3734
		mu 0 4 2312 2313 465 464
		f 4 3738 3737 -437 -3736
		mu 0 4 2313 2314 466 465
		f 4 3740 3739 -439 -3738
		mu 0 4 2314 2315 467 466
		f 4 3742 3741 -441 -3740
		mu 0 4 2315 2316 468 467
		f 4 3744 3743 -443 -3742
		mu 0 4 2316 2317 1964 468
		f 4 -445 441 3748 3747
		mu 0 4 1521 469 2318 2319
		f 4 3753 -1202 1204 3754
		mu 0 4 2323 930 882 2322
		f 4 -3122 3124 3760 -448
		mu 0 4 474 1956 2325 2327
		f 4 -451 447 3762 -450
		mu 0 4 475 476 2326 2329
		f 4 -453 449 3764 -452
		mu 0 4 477 478 2328 2331
		f 4 -455 451 3766 -454
		mu 0 4 479 480 2330 2333
		f 4 -457 453 3768 -456
		mu 0 4 481 482 2332 2335
		f 4 -459 455 3770 -458
		mu 0 4 483 484 2334 2337
		f 4 -461 457 3772 3771
		mu 0 4 1675 486 2336 2338
		f 4 -463 459 3776 4979
		mu 0 4 3015 488 2339 3014
		f 4 -464 -3816 3818 3817
		mu 0 4 2344 489 2366 2367
		f 4 1240 3784 3783 -1238
		mu 0 4 909 2345 2346 901
		f 4 -3203 3205 3790 3789
		mu 0 4 492 1996 2349 2350
		f 4 3792 3838 -470 -3790
		mu 0 4 2350 2377 2378 492
		f 4 3793 -471 -472 -3792
		mu 0 4 2352 2186 496 497
		f 4 -474 470 3522 3521
		mu 0 4 500 501 2185 2187
		f 4 3523 -3896 3898 3897
		mu 0 4 2189 505 2411 2412
		f 4 4946 3525 -4945 4947
		mu 0 4 2994 2191 510 2993
		f 4 -2653 2655 3530 4005
		mu 0 4 2470 1709 2192 2469
		f 4 3532 -481 -482 -3530
		mu 0 4 2194 2196 514 515
		f 4 -484 480 3534 4220
		mu 0 4 2587 519 2195 2586
		f 4 3535 -4033 4035 4034
		mu 0 4 2199 523 2485 2486
		f 4 4864 3537 -4863 4865
		mu 0 4 2944 2201 528 2943
		f 4 -2533 2535 3542 4142
		mu 0 4 2544 1645 2202 2543
		f 4 3544 -491 -492 -3542
		mu 0 4 2204 2206 532 533
		f 4 -494 490 3546 4260
		mu 0 4 2609 537 2205 2608
		f 4 4331 -496 -3546 3548
		mu 0 4 2648 2649 542 2208
		f 4 4788 3549 -4787 4789
		mu 0 4 2899 2211 546 2898
		f 4 -2501 2503 3554 4459
		mu 0 4 2717 1627 2212 2716
		f 4 -350 -501 -3554 3556
		mu 0 4 2216 550 551 2214
		f 4 1784 352 1975 1974
		mu 0 4 1270 409 1364 1365
		f 4 355 1827 2008 -353
		mu 0 4 409 1290 1381 1364
		f 4 4735 4734 1990 728
		mu 0 4 2869 2870 1373 413
		f 4 -2055 2057 2056 1816
		mu 0 4 417 1405 1406 1286
		f 4 1795 2055 2054 360
		mu 0 4 1274 1404 1405 417
		f 4 -522 518 2826 2825
		mu 0 4 1432 6 1804 1805
		f 4 4680 372 1583 4681
		mu 0 4 2841 427 1136 2840
		f 4 375 4367 4366 -373
		mu 0 4 429 2665 2666 1137
		f 4 2470 379 1567 2471
		mu 0 4 1611 433 1127 1610
		f 4 382 381 1565 -380
		mu 0 4 433 434 1126 1127
		f 4 -540 536 2857 2856
		mu 0 4 1454 58 1820 1821
		f 4 1557 1556 390 -1555
		mu 0 4 1122 1123 437 438
		f 4 2442 1554 392 2443
		mu 0 4 1597 1122 438 1596
		f 4 4822 1552 394 4823
		mu 0 4 2920 1121 439 2919
		f 4 4089 1550 396 4090
		mu 0 4 2515 1119 442 2514
		f 4 2574 400 1383 2575
		mu 0 4 1667 446 1005 1666
		f 4 403 402 1381 -401
		mu 0 4 446 447 1004 1005
		f 4 405 404 1379 -403
		mu 0 4 447 448 1003 1004
		f 4 407 406 1377 -405
		mu 0 4 448 449 1002 1003
		f 4 -566 562 2889 2888
		mu 0 4 1484 90 1836 1837
		f 4 1369 1368 415 -1367
		mu 0 4 998 999 452 453
		f 4 1367 1366 417 -1365
		mu 0 4 997 998 453 454
		f 4 1365 1364 419 -1363
		mu 0 4 996 997 454 455
		f 4 2546 1362 421 2547
		mu 0 4 1653 996 455 1652
		f 4 4898 1360 423 4899
		mu 0 4 2965 995 456 2964
		f 4 3952 1358 425 3953
		mu 0 4 2441 993 459 2440
		f 4 2622 429 1470 2623
		mu 0 4 1693 463 1063 1692
		f 4 432 431 1468 -430
		mu 0 4 463 464 1062 1063
		f 4 434 433 1466 -432
		mu 0 4 464 465 1061 1062
		f 4 436 435 1464 -434
		mu 0 4 465 466 1060 1061
		f 4 438 437 1462 -436
		mu 0 4 466 467 1059 1060
		f 4 440 439 1460 -438
		mu 0 4 467 468 1058 1059
		f 4 2291 1509 444 2292
		mu 0 4 1522 1094 469 1521
		f 4 1261 1506 1505 1201
		mu 0 4 930 1090 1091 882
		f 4 1502 3122 3121 -1500
		mu 0 4 1088 1955 1956 474
		f 4 1500 1499 450 -1498
		mu 0 4 1086 1087 476 475
		f 4 1498 1497 452 -1496
		mu 0 4 1084 1085 478 477
		f 4 1496 1495 454 -1494
		mu 0 4 1082 1083 480 479
		f 4 1494 1493 456 -1492
		mu 0 4 1080 1081 482 481
		f 4 1492 1491 458 -1490
		mu 0 4 1078 1079 484 483
		f 4 2590 1489 460 2591
		mu 0 4 1676 1077 486 1675
		f 4 4980 1487 462 4981
		mu 0 4 3016 1075 488 3015
		f 4 1486 3816 3815 -1484
		mu 0 4 1072 2365 2366 489
		f 4 1481 1237 1226 1482
		mu 0 4 1071 909 901 1070
		f 4 1478 3203 3202 466
		mu 0 4 1067 1995 1996 492
		f 4 469 3840 3839 -467
		mu 0 4 492 2378 2379 1067
		f 4 474 1392 3896 3895
		mu 0 4 505 1010 2410 2411
		f 4 4944 476 1391 4945
		mu 0 4 2993 510 1009 2992
		f 4 4006 2653 2652 4007
		mu 0 4 2471 1708 1709 2470
		f 4 484 1547 4033 4032
		mu 0 4 523 1115 2484 2485
		f 4 4862 486 1574 4863
		mu 0 4 2943 528 1131 2942
		f 4 4143 2533 2532 4144
		mu 0 4 2545 1644 1645 2544
		f 4 4333 4332 -493 495
		mu 0 4 2649 2650 1134 542
		f 4 4786 496 1595 4787
		mu 0 4 2898 546 1144 2897
		f 4 4460 2501 2500 4461
		mu 0 4 2718 1626 1627 2717
		f 4 -499 661 -1590 1592
		mu 0 4 1143 548 554 1142
		f 4 -489 663 -1569 1571
		mu 0 4 1130 530 556 1129
		f 4 -479 665 -1385 1387
		mu 0 4 1008 512 558 1007
		f 4 -469 667 -1472 1474
		mu 0 4 1066 495 560 1065
		f 4 -2122 662 -4637 -650
		mu 0 4 37 229 555 2815
		f 4 -2171 664 -4607 -659
		mu 0 4 79 243 557 2797
		f 4 -2236 666 -4577 -656
		mu 0 4 111 257 559 2779
		f 4 -2321 668 -3864 -653
		mu 0 4 141 130 561 2392
		f 4 650 4651 -662 500
		mu 0 4 562 2824 554 551
		f 4 659 4621 -664 491
		mu 0 4 563 2806 556 533
		f 4 656 4591 -666 481
		mu 0 4 564 2788 558 515
		f 4 653 3878 -668 471
		mu 0 4 565 2401 560 497
		f 4 -503 670 1760 4399
		mu 0 4 2684 26 1254 2683
		f 4 4636 671 1759 4637
		mu 0 4 2815 555 1253 2814
		f 4 1589 672 1753 1752
		mu 0 4 1142 554 1250 1251
		f 4 -651 673 1751 4652
		mu 0 4 2824 562 1248 2823
		f 4 351 4405 4404 -674
		mu 0 4 406 2686 2687 1249
		f 4 350 1979 1978 -675
		mu 0 4 408 1366 1367 1247
		f 4 1709 1708 492 1579
		mu 0 4 1219 1220 542 1134
		f 4 4261 1710 493 4262
		mu 0 4 2610 1222 537 2609
		f 4 1713 4622 -660 -1711
		mu 0 4 1223 2805 2806 563
		f 4 1715 1714 1568 -1713
		mu 0 4 1224 1225 1129 556
		f 4 1721 4607 4606 -1719
		mu 0 4 1227 2796 2797 557
		f 4 4161 1722 -4160 4162
		mu 0 4 2555 1230 71 2554
		f 4 1669 1668 482 1549
		mu 0 4 1191 1192 524 1117
		f 4 4221 1670 483 4222
		mu 0 4 2588 1194 519 2587
		f 4 1673 4592 -657 -1671
		mu 0 4 1195 2787 2788 564
		f 4 1675 1674 1384 -1673
		mu 0 4 1196 1197 1007 558
		f 4 1681 4577 4576 -1679
		mu 0 4 1199 2778 2779 559
		f 4 4201 1682 -4200 4202
		mu 0 4 2577 1202 103 2576
		f 4 1625 1624 472 1357
		mu 0 4 1162 1163 506 991
		f 4 1627 1626 473 -1625
		mu 0 4 1164 1165 501 500
		f 4 1629 3879 -654 -1627
		mu 0 4 1166 2400 2401 565
		f 4 1631 1630 1471 -1629
		mu 0 4 1167 1168 1065 560
		f 4 1637 3864 3863 -1635
		mu 0 4 1170 2391 2392 561
		f 4 1619 1618 -1307 1309
		mu 0 4 1158 1159 135 965
		f 4 883 694 1867 1866
		mu 0 4 665 20 1310 1311
		f 4 2350 696 1865 2351
		mu 0 4 1551 19 1309 1550
		f 4 4756 698 1863 4757
		mu 0 4 2881 51 1308 2880
		f 4 31 874 1888 -699
		mu 0 4 51 659 1321 1308
		f 4 354 3570 3569 -704
		mu 0 4 410 2222 2223 1318
		f 4 -4715 4717 4716 -705
		mu 0 4 46 2860 2861 1317
		f 4 3599 708 1875 3600
		mu 0 4 2238 418 1314 2237
		f 4 2982 -2 707 1877
		mu 0 4 1883 1866 216 1315
		f 4 2002 703 1883 2003
		mu 0 4 1379 410 1318 1378
		f 4 356 2063 2062 -709
		mu 0 4 418 1408 1409 1314
		f 4 881 714 1923 1922
		mu 0 4 664 566 1338 1339
		f 4 2344 716 1921 2345
		mu 0 4 1548 568 1337 1547
		f 4 4750 720 1919 4751
		mu 0 4 2878 569 1336 2877
		f 4 701 876 1944 -721
		mu 0 4 569 660 1349 1336
		f 4 705 3576 3575 -728
		mu 0 4 572 2225 2226 1346
		f 4 -4721 4723 4722 -730
		mu 0 4 571 2863 2864 1345
		f 4 3593 733 1931 3594
		mu 0 4 2235 574 1342 2234
		f 4 -711 732 1933 2977
		mu 0 4 1881 575 1343 1880
		f 4 1996 727 1939 1997
		mu 0 4 1376 572 1346 1375
		f 4 712 2069 2068 -734
		mu 0 4 574 1411 1412 1342
		f 4 442 3138 -743 -741
		mu 0 4 468 1964 1966 576
		f 4 -1510 1512 1511 -742
		mu 0 4 469 1094 1095 577
		f 4 -598 745 746 3094
		mu 0 4 1941 300 579 1939
		f 4 -440 740 747 1458
		mu 0 4 1058 468 576 1056
		f 4 362 2961 -751 -749
		mu 0 4 419 1872 1873 580
		f 4 361 1985 -753 -750
		mu 0 4 420 1369 1370 581
		f 4 -2327 2329 2328 -752
		mu 0 4 276 1539 1540 582
		f 4 2050 748 -2049 2051
		mu 0 4 1403 419 580 1402
		f 4 -759 -757 367 2391
		mu 0 4 1571 584 422 1570
		f 4 760 3188 -519 759
		mu 0 4 586 1811 1804 6
		f 4 762 2379 -520 761
		mu 0 4 587 1564 1565 279
		f 4 763 3186 -365 756
		mu 0 4 584 1140 1141 422
		f 4 2394 765 -2393 2395
		mu 0 4 1573 426 589 1572
		f 4 370 1585 -769 -766
		mu 0 4 426 1138 1139 589
		f 4 -2373 2375 2374 -768
		mu 0 4 312 1562 1563 590
		f 4 -2830 2832 2831 -770
		mu 0 4 7 1807 1808 591
		f 4 384 3171 -775 -773
		mu 0 4 434 1982 1983 592
		f 4 2870 -537 775 776
		mu 0 4 1827 1820 58 594
		f 4 -538 777 778 3052
		mu 0 4 1919 311 595 1918
		f 4 -382 772 779 1563
		mu 0 4 1126 434 592 1125
		f 4 -3042 3044 3043 -782
		mu 0 4 309 1914 1915 596
		f 4 -2861 2863 2862 -781
		mu 0 4 59 1823 1824 597
		f 4 3178 785 -3177 3179
		mu 0 4 1987 437 599 1986
		f 4 -1557 1559 1558 -786
		mu 0 4 437 1123 1124 599
		f 4 3162 789 -3161 3163
		mu 0 4 1979 450 601 1978
		f 4 2902 -563 791 792
		mu 0 4 1843 1836 90 602
		f 4 -564 793 794 3080
		mu 0 4 1933 304 603 1932
		f 4 -407 788 795 1375
		mu 0 4 1002 449 600 1001
		f 4 -3070 3072 3071 -798
		mu 0 4 294 1928 1929 604
		f 4 -2893 2895 2894 -797
		mu 0 4 91 1839 1840 605
		f 4 413 3155 -803 -800
		mu 0 4 451 1974 1975 606
		f 4 -1369 1371 1370 -802
		mu 0 4 452 999 1000 607
		f 4 2896 2770 -2895 2897
		mu 0 4 1841 1769 605 1840
		f 4 3073 2772 -3072 3074
		mu 0 4 1930 1770 604 1929
		f 4 2767 2766 -1371 1373
		mu 0 4 1766 1767 607 1000
		f 4 3156 2768 802 3157
		mu 0 4 1976 1768 606 1975
		f 4 2864 2746 -2863 2865
		mu 0 4 1825 1757 597 1824
		f 4 3045 2748 -3044 3046
		mu 0 4 1916 1758 596 1915
		f 4 2743 2742 -1559 1561
		mu 0 4 1754 1755 599 1124
		f 4 2745 3177 3176 -2743
		mu 0 4 1755 1985 1986 599
		f 4 2835 2704 2727 2836
		mu 0 4 1810 1736 1746 1809
		f 4 2709 2708 2723 2722
		mu 0 4 1737 1738 1744 1745
		f 4 2699 2698 2717 2716
		mu 0 4 1732 1733 1741 1742
		f 4 2701 2700 2715 -2699
		mu 0 4 1733 1734 1740 1741
		f 4 739 2047 -819 -817
		mu 0 4 416 1400 1401 608
		f 4 -720 819 820 2333
		mu 0 4 1542 17 610 1541
		f 4 1988 821 -1987 1989
		mu 0 4 1372 412 611 1371
		f 4 2968 816 -2967 2969
		mu 0 4 1877 416 608 1876
		f 4 752 1987 2695 -825
		mu 0 4 581 1370 1730 1731
		f 4 -2329 2331 2689 -826
		mu 0 4 582 1540 1727 1728
		f 4 2048 827 2681 2680
		mu 0 4 1402 580 1723 1724
		f 4 750 2963 2962 -828
		mu 0 4 580 1873 1874 1723
		f 4 2797 3144 -831 -2795
		mu 0 4 1786 1968 1969 615
		f 4 2799 2798 1513 -2797
		mu 0 4 1788 1789 1097 619
		f 4 3087 2804 834 3088
		mu 0 4 1937 1793 622 1936
		f 4 2795 2794 835 1456
		mu 0 4 1784 1785 626 1055
		f 4 1305 1304 1005 -1303
		mu 0 4 963 964 745 630
		f 4 1007 -3886 3888 3887
		mu 0 4 747 632 2406 2407
		f 4 4936 1009 -4935 4937
		mu 0 4 2989 749 634 2988
		f 4 -2643 2645 2644 4015
		mu 0 4 2475 1704 1705 2474
		f 4 -846 -847 -1012 1014
		mu 0 4 753 638 636 751
		f 4 -4196 4198 4197 1015
		mu 0 4 639 2574 2575 754
		f 4 1017 -4023 4025 4024
		mu 0 4 756 641 2480 2481
		f 4 4854 1019 -4853 4855
		mu 0 4 2939 758 643 2938
		f 4 -2523 2525 2524 4152
		mu 0 4 2549 1640 1641 2548
		f 4 -856 -857 -1022 1024
		mu 0 4 762 647 645 760
		f 4 -4156 4158 4157 1025
		mu 0 4 648 2552 2553 763
		f 4 4341 -861 -1026 1028
		mu 0 4 2653 2654 649 764
		f 4 4778 1029 -4777 4779
		mu 0 4 2894 767 652 2893
		f 4 -2491 2493 2492 4469
		mu 0 4 2722 1622 1623 2721
		f 4 -866 -867 -1032 1034
		mu 0 4 771 656 654 769
		f 4 4402 -869 865 1036
		mu 0 4 2685 2675 655 770
		f 4 1780 1037 -1779 1781
		mu 0 4 1268 773 658 1267
		f 4 1040 1831 -873 -1038
		mu 0 4 773 1292 1293 658
		f 4 -875 871 1042 1887
		mu 0 4 1321 659 774 1320
		f 4 -877 873 1044 1943
		mu 0 4 1349 660 775 1348
		f 4 4743 -879 875 1046
		mu 0 4 2873 2874 661 776
		f 4 2337 -881 877 1048
		mu 0 4 1543 1544 662 777
		f 4 1049 -1923 1925 1924
		mu 0 4 779 664 1339 1340
		f 4 1051 -1867 1869 1868
		mu 0 4 780 665 1311 1312
		f 4 -886 -1811 1813 1812
		mu 0 4 781 666 1283 1284
		f 4 1799 -889 885 1056
		mu 0 4 1276 1277 666 781
		f 4 2324 1057 -2323 2325
		mu 0 4 1538 783 668 1537
		f 4 4390 1059 -4389 4391
		mu 0 4 2680 784 669 2679
		f 4 4628 1061 -4627 4629
		mu 0 4 2811 786 671 2810
		f 4 1064 2383 -897 -1062
		mu 0 4 786 1566 1567 671
		f 4 -899 895 1066 2113
		mu 0 4 1434 672 787 1433
		f 4 2370 1067 -2369 2371
		mu 0 4 1561 789 674 1560
		f 4 4672 1069 -4671 4673
		mu 0 4 2837 790 675 2836
		f 4 1072 4375 -905 -1070
		mu 0 4 791 2669 2670 676
		f 4 1074 4170 -907 -1072
		mu 0 4 792 2558 2559 677
		f 4 4598 1075 -4597 4599
		mu 0 4 2793 795 680 2792
		f 4 2462 1077 -2461 2463
		mu 0 4 1607 796 681 1606
		f 4 1080 1079 -913 -1078
		mu 0 4 796 797 682 681
		f 4 1082 3056 -915 -1080
		mu 0 4 797 1920 1921 682
		f 4 -917 913 1084 2158
		mu 0 4 1456 683 798 1455
		f 4 -3038 3040 3039 -918
		mu 0 4 685 1912 1913 800
		f 4 -921 917 1088 -920
		mu 0 4 686 685 800 801
		f 4 -923 919 1090 2451
		mu 0 4 1601 686 801 1600
		f 4 -925 921 1092 4831
		mu 0 4 2924 687 802 2923
		f 4 -927 923 1094 4098
		mu 0 4 2519 688 803 2518
		f 4 1096 4210 -929 -1094
		mu 0 4 805 2580 2581 690
		f 4 4568 1097 -4567 4569
		mu 0 4 2775 808 693 2774
		f 4 2566 1099 -2565 2567
		mu 0 4 1663 809 694 1662
		f 4 1102 1101 -935 -1100
		mu 0 4 809 810 695 694
		f 4 1104 1103 -937 -1102
		mu 0 4 810 811 696 695
		f 4 1106 1105 -939 -1104
		mu 0 4 811 812 697 696
		f 4 1108 3084 -941 -1106
		mu 0 4 812 1934 1935 697
		f 4 -943 939 1110 2219
		mu 0 4 1486 698 813 1485
		f 4 -3066 3068 3067 -944
		mu 0 4 700 1926 1927 815
		f 4 -947 943 1114 -946
		mu 0 4 701 700 815 816
		f 4 -949 945 1116 -948
		mu 0 4 702 701 816 817
		f 4 -951 947 1118 -950
		mu 0 4 703 702 817 818
		f 4 -953 949 1120 2555
		mu 0 4 1657 703 818 1656
		f 4 -955 951 1122 4907
		mu 0 4 2969 704 819 2968
		f 4 -957 953 1124 3961
		mu 0 4 2445 705 820 2444
		f 4 1126 1313 -959 -1124
		mu 0 4 822 967 968 707
		f 4 3855 1127 -3854 3856
		mu 0 4 2388 825 710 2387
		f 4 2614 1129 -2613 2615
		mu 0 4 1689 826 711 1688
		f 4 1132 1131 -965 -1130
		mu 0 4 826 827 712 711
		f 4 1134 1133 -967 -1132
		mu 0 4 827 828 713 712
		f 4 1136 1135 -969 -1134
		mu 0 4 828 829 714 713
		f 4 1138 1137 -971 -1136
		mu 0 4 829 830 715 714
		f 4 1140 1139 -973 -1138
		mu 0 4 830 831 716 715
		f 4 1142 3098 -975 -1140
		mu 0 4 831 1942 1943 716
		f 4 -977 973 1144 2300
		mu 0 4 1526 717 832 1525
		f 4 1265 -1196 1198 1197
		mu 0 4 932 933 879 880
		f 4 -3112 3114 3113 -980
		mu 0 4 722 1951 1952 837
		f 4 -983 979 1150 -982
		mu 0 4 724 721 836 839
		f 4 -985 981 1152 -984
		mu 0 4 726 723 838 841
		f 4 -987 983 1154 -986
		mu 0 4 728 725 840 843
		f 4 -989 985 1156 -988
		mu 0 4 730 727 842 845
		f 4 -991 987 1158 -990
		mu 0 4 732 729 844 847
		f 4 -993 989 1160 2599
		mu 0 4 1680 731 846 1679
		f 4 -995 991 1162 4989
		mu 0 4 3020 733 848 3019
		f 4 -3806 3808 3807 -996
		mu 0 4 737 2361 2362 852
		f 4 1229 -1232 1234 1233
		mu 0 4 903 858 906 907
		f 4 -3193 3195 3194 1166
		mu 0 4 740 1991 1992 855
		f 4 1169 3848 -1003 -1167
		mu 0 4 855 2382 2383 740
		f 4 -837 -1004 -1169 1170
		mu 0 4 744 629 742 857
		f 4 1307 1306 625 -1305
		mu 0 4 964 965 135 745;
	setAttr ".fc[500:999]"
		f 4 627 -3888 3890 3889
		mu 0 4 196 747 2407 2408
		f 4 4938 629 -4937 4939
		mu 0 4 2990 98 749 2989
		f 4 -2645 2647 2646 4013
		mu 0 4 2474 1705 1706 2473
		f 4 2235 -1014 -1015 -632
		mu 0 4 110 111 753 751
		f 4 -4198 4200 4199 633
		mu 0 4 754 2575 2576 103
		f 4 635 -4025 4027 4026
		mu 0 4 200 756 2481 2482
		f 4 4856 637 -4855 4857
		mu 0 4 2940 66 758 2939
		f 4 -2525 2527 2526 4150
		mu 0 4 2548 1641 1642 2547
		f 4 2170 -1024 -1025 -640
		mu 0 4 78 79 762 760
		f 4 -4158 4160 4159 641
		mu 0 4 763 2553 2554 71
		f 4 4339 -1029 -642 644
		mu 0 4 2652 2653 764 207
		f 4 4780 645 -4779 4781
		mu 0 4 2895 22 767 2894
		f 4 -2493 2495 2494 4467
		mu 0 4 2721 1623 1624 2720
		f 4 2121 -1034 -1035 -648
		mu 0 4 36 37 771 769
		f 4 -1037 1033 502 4401
		mu 0 4 2685 770 26 2684
		f 4 1782 503 -1781 1783
		mu 0 4 1269 29 773 1268
		f 4 506 1829 -1041 -504
		mu 0 4 29 1291 1292 773
		f 4 -1043 1039 700 1885
		mu 0 4 1320 774 50 1319
		f 4 -1045 1041 722 1941
		mu 0 4 1348 775 570 1347
		f 4 4741 -1047 1043 724
		mu 0 4 2872 2873 776 211
		f 4 2335 -1049 1045 719
		mu 0 4 1542 1543 777 17
		f 4 695 -1925 1927 -714
		mu 0 4 567 779 1340 1341
		f 4 507 -1869 1871 -694
		mu 0 4 52 780 1312 1313
		f 4 -1054 -1813 1815 1814
		mu 0 4 3 781 1284 1285
		f 4 1797 -1057 1053 511
		mu 0 4 1275 1276 781 3
		f 4 2326 512 -2325 2327
		mu 0 4 1539 276 783 1538
		f 4 4392 514 -4391 4393
		mu 0 4 2681 277 784 2680
		f 4 4630 516 -4629 4631
		mu 0 4 2812 279 786 2811
		f 4 519 2381 -1065 -517
		mu 0 4 279 1565 1566 786
		f 4 -1067 1063 521 2111
		mu 0 4 1433 787 6 1432
		f 4 2372 522 -2371 2373
		mu 0 4 1562 312 789 1561
		f 4 4674 524 -4673 4675
		mu 0 4 2838 313 790 2837
		f 4 527 4373 -1073 -525
		mu 0 4 314 2668 2669 791
		f 4 529 4168 -1075 -527
		mu 0 4 272 2557 2558 792
		f 4 4600 530 -4599 4601
		mu 0 4 2794 275 795 2793
		f 4 2464 532 -2463 2465
		mu 0 4 1608 310 796 1607
		f 4 535 534 -1081 -533
		mu 0 4 310 311 797 796
		f 4 537 3054 -1083 -535
		mu 0 4 311 1919 1920 797
		f 4 -1085 1081 539 2156
		mu 0 4 1455 798 58 1454
		f 4 -3040 3042 3041 -1086
		mu 0 4 800 1913 1914 309
		f 4 -1089 1085 543 -1088
		mu 0 4 801 800 309 308
		f 4 -1091 1087 545 2449
		mu 0 4 1600 801 308 1599
		f 4 -1093 1089 547 4829
		mu 0 4 2923 802 306 2922
		f 4 -1095 1091 549 4096
		mu 0 4 2518 803 305 2517
		f 4 551 4208 -1097 -549
		mu 0 4 280 2579 2580 805
		f 4 4570 552 -4569 4571
		mu 0 4 2776 283 808 2775
		f 4 2568 554 -2567 2569
		mu 0 4 1664 301 809 1663
		f 4 557 556 -1103 -555
		mu 0 4 301 302 810 809
		f 4 559 558 -1105 -557
		mu 0 4 302 303 811 810
		f 4 561 560 -1107 -559
		mu 0 4 303 304 812 811
		f 4 563 3082 -1109 -561
		mu 0 4 304 1933 1934 812
		f 4 -1111 1107 565 2217
		mu 0 4 1485 813 90 1484
		f 4 -3068 3070 3069 -1112
		mu 0 4 815 1927 1928 294
		f 4 -1115 1111 569 -1114
		mu 0 4 816 815 294 293
		f 4 -1117 1113 571 -1116
		mu 0 4 817 816 293 292
		f 4 -1119 1115 573 -1118
		mu 0 4 818 817 292 291
		f 4 -1121 1117 575 2553
		mu 0 4 1656 818 291 1655
		f 4 -1123 1119 577 4905
		mu 0 4 2968 819 289 2967
		f 4 -1125 1121 579 3959
		mu 0 4 2444 820 288 2443
		f 4 581 1311 -1127 -579
		mu 0 4 284 966 967 822
		f 4 3857 582 -3856 3858
		mu 0 4 2389 287 825 2388
		f 4 2616 584 -2615 2617
		mu 0 4 1690 295 826 1689
		f 4 587 586 -1133 -585
		mu 0 4 295 296 827 826
		f 4 589 588 -1135 -587
		mu 0 4 296 297 828 827
		f 4 591 590 -1137 -589
		mu 0 4 297 298 829 828
		f 4 593 592 -1139 -591
		mu 0 4 298 299 830 829
		f 4 595 594 -1141 -593
		mu 0 4 299 300 831 830
		f 4 597 3096 -1143 -595
		mu 0 4 300 1941 1942 831
		f 4 -1145 1141 599 2298
		mu 0 4 1525 832 122 1524
		f 4 1263 -1198 1200 1199
		mu 0 4 931 932 880 881
		f 4 -3114 3116 3115 -1148
		mu 0 4 837 1952 1953 405
		f 4 -1151 1147 605 -1150
		mu 0 4 839 836 403 404
		f 4 -1153 1149 607 -1152
		mu 0 4 841 838 401 402
		f 4 -1155 1151 609 -1154
		mu 0 4 843 840 399 400
		f 4 -1157 1153 611 -1156
		mu 0 4 845 842 397 398
		f 4 -1159 1155 613 -1158
		mu 0 4 847 844 395 396
		f 4 -1161 1157 615 2597
		mu 0 4 1679 846 393 1678
		f 4 -1163 1159 617 4987
		mu 0 4 3019 848 391 3018
		f 4 -3808 3810 3809 -1164
		mu 0 4 852 2362 2363 358
		f 4 1236 1235 1228 -1234
		mu 0 4 907 908 902 903
		f 4 -3195 3197 3196 621
		mu 0 4 855 1992 1993 129
		f 4 624 3846 -1170 -622
		mu 0 4 129 2381 2382 855
		f 4 2320 -1005 -1171 -624
		mu 0 4 140 141 744 857
		f 4 -1177 1174 -108 307
		mu 0 4 859 858 739 357
		f 4 -1179 -308 3206 3800
		mu 0 4 2358 860 322 2356
		f 4 -4995 4997 -249 327
		mu 0 4 863 3023 3025 384
		f 4 -2605 2607 -102 326
		mu 0 4 865 1683 1685 349
		f 4 -1185 -327 -225 321
		mu 0 4 867 866 375 376
		f 4 -1187 -322 -93 320
		mu 0 4 869 868 340 341
		f 4 -1189 -321 -199 315
		mu 0 4 871 870 367 368
		f 4 -1191 -316 -82 314
		mu 0 4 873 872 332 333
		f 4 -1193 -315 -171 304
		mu 0 4 875 874 359 360
		f 4 -1195 -305 -3104 3106
		mu 0 4 1948 876 319 1947
		f 4 -1197 -303 -976 978
		mu 0 4 879 878 315 719
		f 4 -1199 -979 -1144 1146
		mu 0 4 880 879 719 834
		f 4 -1201 -1147 -599 601
		mu 0 4 881 880 834 316
		f 4 -1506 1508 -444 446
		mu 0 4 882 1091 1093 472
		f 4 -1205 -447 -3750 3752
		mu 0 4 2322 882 472 2321
		f 4 -3128 3130 3129 309
		mu 0 4 885 1959 1960 327
		f 4 -1209 -310 171 317
		mu 0 4 887 886 363 364
		f 4 -1211 -318 87 318
		mu 0 4 889 888 336 337
		f 4 -1213 -319 201 323
		mu 0 4 891 890 371 372
		f 4 -1215 -324 98 324
		mu 0 4 893 892 344 345
		f 4 -1217 -325 227 329
		mu 0 4 895 894 379 380
		f 4 -1219 -330 104 2583
		mu 0 4 1672 896 352 1670
		f 4 -1221 -331 249 4969
		mu 0 4 3010 898 387 3008
		f 4 -3784 3786 -466 -1224
		mu 0 4 901 2346 2348 491
		f 4 -1227 1223 -1478 1480
		mu 0 4 1070 901 491 1069
		f 4 -1229 1225 -1166 -1228
		mu 0 4 903 902 356 854
		f 4 -1175 -1230 1227 -998
		mu 0 4 739 858 903 854
		f 4 332 998 -1233 1230
		mu 0 4 325 737 906 904
		f 4 -1235 -999 995 1173
		mu 0 4 907 906 737 852
		f 4 1163 1172 -1237 -1174
		mu 0 4 852 358 908 907
		f 4 1483 1171 -1482 1484
		mu 0 4 1072 489 909 1071
		f 4 463 3782 -1241 -1172
		mu 0 4 489 2344 2345 909
		f 4 1239 -3822 3824 -3232
		mu 0 4 910 330 2369 2370
		f 4 -341 -1243 -4971 4973
		mu 0 4 3012 389 915 3011
		f 4 -332 -1245 -2585 2587
		mu 0 4 1674 355 917 1673
		f 4 -339 -1247 -1248 1244
		mu 0 4 381 382 919 916
		f 4 -326 -1249 -1250 1246
		mu 0 4 346 347 921 918
		f 4 -337 -1251 -1252 1248
		mu 0 4 373 374 923 920
		f 4 -320 -1253 -1254 1250
		mu 0 4 338 339 925 922
		f 4 -335 -1255 -1256 1252
		mu 0 4 365 366 927 924
		f 4 -3124 3126 -1258 1254
		mu 0 4 328 1957 1958 926
		f 4 3755 -1259 -3754 3756
		mu 0 4 2324 471 930 2323
		f 4 445 1504 -1262 1258
		mu 0 4 471 1089 1090 930
		f 4 600 -1263 -1264 1260
		mu 0 4 317 835 932 931
		f 4 1145 -1265 -1266 1262
		mu 0 4 835 720 933 932
		f 4 977 -1267 -1268 1264
		mu 0 4 720 318 935 933
		f 4 3109 -1269 -3108 3110
		mu 0 4 1950 321 937 1949
		f 4 333 -1271 -1272 1268
		mu 0 4 361 362 939 936
		f 4 316 -1273 -1274 1270
		mu 0 4 334 335 941 938
		f 4 335 -1275 -1276 1272
		mu 0 4 369 370 943 940
		f 4 322 -1277 -1278 1274
		mu 0 4 342 343 945 942
		f 4 337 -1279 -1280 1276
		mu 0 4 377 378 947 944
		f 4 328 2603 -1282 1278
		mu 0 4 350 1681 1682 946
		f 4 339 4993 -1284 1280
		mu 0 4 385 3021 3022 948
		f 4 3803 -1231 -3802 3804
		mu 0 4 2360 325 905 2359
		f 4 68 838 -1288 1285
		mu 0 4 133 628 954 952
		f 4 836 1006 -1290 -839
		mu 0 4 628 743 955 954
		f 4 1004 626 -1292 -1007
		mu 0 4 743 134 956 955
		f 4 1639 -1294 -627 -1637
		mu 0 4 1172 1173 956 134
		f 4 -1296 1292 580 -1295
		mu 0 4 958 957 285 823
		f 4 -1298 1294 1125 -1297
		mu 0 4 959 958 823 708
		f 4 -1300 1296 957 264
		mu 0 4 960 959 708 269
		f 4 -1301 -265 255 5007
		mu 0 4 3032 960 269 3030
		f 4 1287 1286 -1304 1301
		mu 0 4 952 954 963 961
		f 4 1289 1288 -1306 -1287
		mu 0 4 954 955 964 963
		f 4 1291 1290 -1308 -1289
		mu 0 4 955 956 965 964
		f 4 1640 -1310 -1291 1293
		mu 0 4 1173 1158 965 956
		f 4 -1312 1308 1295 -1311
		mu 0 4 967 966 957 958
		f 4 -1314 1310 1297 -1313
		mu 0 4 968 967 958 959
		f 4 -1316 1312 1299 1298
		mu 0 4 969 968 959 960
		f 4 -1317 -1299 1300 5009
		mu 0 4 3033 969 960 3032
		f 4 1621 -1320 1317 -1619
		mu 0 4 1160 1161 970 199
		f 4 -580 576 -3955 3957
		mu 0 4 2443 288 972 2442
		f 4 -578 574 -4901 4903
		mu 0 4 2967 289 974 2966
		f 4 -576 572 -2549 2551
		mu 0 4 1655 291 975 1654
		f 4 -574 570 -1328 -573
		mu 0 4 291 292 976 975
		f 4 -572 568 -1330 -571
		mu 0 4 292 293 977 976
		f 4 -570 566 -1332 -569
		mu 0 4 293 294 978 977
		f 4 -1334 -567 797 803
		mu 0 4 979 978 294 604
		f 4 2775 -1336 -804 -2773
		mu 0 4 1770 1771 979 604
		f 4 -1337 -1338 1334 -794
		mu 0 4 304 981 980 603
		f 4 -1340 1336 -562 -1339
		mu 0 4 982 981 304 303
		f 4 -1342 1338 -560 -1341
		mu 0 4 983 982 303 302
		f 4 -1344 1340 -558 -1343
		mu 0 4 984 983 302 301
		f 4 -1346 1342 -2569 2571
		mu 0 4 1665 984 301 1664
		f 4 -1677 1679 1678 657
		mu 0 4 986 1198 1199 559
		f 4 -1349 -1350 -658 -667
		mu 0 4 257 987 986 559
		f 4 -2647 2649 -4009 4011
		mu 0 4 2473 1706 1707 2472
		f 4 -1354 1350 -4939 4941
		mu 0 4 2991 988 98 2990
		f 4 -1355 1352 -3890 3892
		mu 0 4 2409 989 196 2408
		f 4 1623 -1358 1355 1319
		mu 0 4 1161 1162 991 970
		f 4 3954 1320 -3953 3955
		mu 0 4 2442 972 993 2441
		f 4 4900 1322 -4899 4901
		mu 0 4 2966 974 995 2965
		f 4 2548 1324 -2547 2549
		mu 0 4 1654 975 996 1653
		f 4 1327 1326 -1366 -1325
		mu 0 4 975 976 997 996
		f 4 1329 1328 -1368 -1327
		mu 0 4 976 977 998 997
		f 4 1331 1330 -1370 -1329
		mu 0 4 977 978 999 998
		f 4 -1372 -1331 1333 1332
		mu 0 4 1000 999 978 979
		f 4 2776 -1374 -1333 1335
		mu 0 4 1771 1766 1000 979
		f 4 -1375 -1376 1372 1337
		mu 0 4 981 1002 1001 980
		f 4 -1378 1374 1339 -1377
		mu 0 4 1003 1002 981 982
		f 4 -1380 1376 1341 -1379
		mu 0 4 1004 1003 982 983
		f 4 -1382 1378 1343 -1381
		mu 0 4 1005 1004 983 984
		f 4 -1384 1380 1345 2573
		mu 0 4 1666 1005 984 1665
		f 4 -1675 1677 1676 1346
		mu 0 4 1007 1197 1198 986
		f 4 -1387 -1388 -1347 1349
		mu 0 4 987 1008 1007 986
		f 4 4008 2651 -4007 4009
		mu 0 4 2472 1707 1708 2471
		f 4 -1392 1388 1353 4943
		mu 0 4 2992 1009 988 2991
		f 4 -1393 1390 1354 3894
		mu 0 4 2410 1010 989 2409
		f 4 2807 -1396 1393 -2805
		mu 0 4 1794 1795 1012 627
		f 4 -1397 -1398 1394 -746
		mu 0 4 300 1015 1013 579
		f 4 -1400 1396 -596 -1399
		mu 0 4 1016 1015 300 299
		f 4 -1402 1398 -594 -1401
		mu 0 4 1017 1016 299 298
		f 4 -1404 1400 -592 -1403
		mu 0 4 1018 1017 298 297
		f 4 -1406 1402 -590 -1405
		mu 0 4 1019 1018 297 296
		f 4 -1408 1404 -588 -1407
		mu 0 4 1020 1019 296 295
		f 4 -1410 1406 -2617 2619
		mu 0 4 1691 1020 295 1690
		f 4 -1633 1635 1634 654
		mu 0 4 1022 1169 1170 561
		f 4 -1413 -1414 -655 -669
		mu 0 4 130 1023 1022 561
		f 4 -3842 3844 -625 -1415
		mu 0 4 1024 2380 2381 129
		f 4 -3197 3199 -1418 1414
		mu 0 4 129 1993 1994 1024
		f 4 -1419 -1420 -621 -1226
		mu 0 4 902 1027 1026 356
		f 4 1238 -1422 1418 -1236
		mu 0 4 908 1028 1027 902
		f 4 618 -1424 -1239 -1173
		mu 0 4 358 1029 1028 908
		f 4 -3810 3812 -1426 -619
		mu 0 4 358 2363 2364 1029
		f 4 -618 614 -4983 4985
		mu 0 4 3018 391 1032 3017
		f 4 -616 612 -2593 2595
		mu 0 4 1678 393 1034 1677
		f 4 -614 610 -1432 -613
		mu 0 4 396 395 1036 1035
		f 4 -612 608 -1434 -611
		mu 0 4 398 397 1038 1037
		f 4 -610 606 -1436 -609
		mu 0 4 400 399 1040 1039
		f 4 -608 604 -1438 -607
		mu 0 4 402 401 1042 1041
		f 4 -606 602 -1440 -605
		mu 0 4 404 403 1044 1043
		f 4 -3116 3118 -1442 -603
		mu 0 4 405 1953 1954 1045
		f 4 -1444 1440 -1261 -1443
		mu 0 4 1047 1046 317 931
		f 4 -1446 1442 -1200 1202
		mu 0 4 1048 1047 931 881
		f 4 -1448 -1203 -602 -1447
		mu 0 4 1050 1048 881 316
		f 4 -600 596 -2294 2296
		mu 0 4 1524 122 1051 1523
		f 4 -1452 -597 743 744
		mu 0 4 1052 1051 122 578
		f 4 -2801 2803 2802 832
		mu 0 4 1054 1790 1791 618
		f 4 2808 -1457 1454 1395
		mu 0 4 1795 1784 1055 1012
		f 4 -1458 -1459 1455 1397
		mu 0 4 1015 1058 1056 1013
		f 4 -1461 1457 1399 -1460
		mu 0 4 1059 1058 1015 1016
		f 4 -1463 1459 1401 -1462
		mu 0 4 1060 1059 1016 1017
		f 4 -1465 1461 1403 -1464
		mu 0 4 1061 1060 1017 1018
		f 4 -1467 1463 1405 -1466
		mu 0 4 1062 1061 1018 1019
		f 4 -1469 1465 1407 -1468
		mu 0 4 1063 1062 1019 1020
		f 4 -1471 1467 1409 2621
		mu 0 4 1692 1063 1020 1691
		f 4 -1631 1633 1632 1410
		mu 0 4 1065 1168 1169 1022
		f 4 -1474 -1475 -1411 1413
		mu 0 4 1023 1066 1065 1022
		f 4 -3840 3842 3841 -1476
		mu 0 4 1067 2379 2380 1024
		f 4 1417 3201 -1479 1475
		mu 0 4 1024 1994 1995 1067
		f 4 -1480 -1481 -1417 1419
		mu 0 4 1027 1070 1069 1026
		f 4 1420 -1483 1479 1421
		mu 0 4 1028 1071 1070 1027
		f 4 1422 -1485 -1421 1423
		mu 0 4 1029 1072 1071 1028
		f 4 1425 3814 -1487 -1423
		mu 0 4 1029 2364 2365 1072
		f 4 4982 1426 -4981 4983
		mu 0 4 3017 1032 1075 3016
		f 4 2592 1428 -2591 2593
		mu 0 4 1677 1034 1077 1676
		f 4 1431 1430 -1493 -1429
		mu 0 4 1035 1036 1079 1078
		f 4 1433 1432 -1495 -1431
		mu 0 4 1037 1038 1081 1080
		f 4 1435 1434 -1497 -1433
		mu 0 4 1039 1040 1083 1082
		f 4 1437 1436 -1499 -1435
		mu 0 4 1041 1042 1085 1084
		f 4 1439 1438 -1501 -1437
		mu 0 4 1043 1044 1087 1086
		f 4 1441 3120 -1503 -1439
		mu 0 4 1045 1954 1955 1088
		f 4 -1505 1501 1443 -1504
		mu 0 4 1090 1089 1046 1047
		f 4 -1507 1503 1445 1444
		mu 0 4 1091 1090 1047 1048
		f 4 -1509 -1445 1447 -1508
		mu 0 4 1093 1091 1048 1050
		f 4 2293 1448 -2292 2294
		mu 0 4 1523 1051 1094 1522
		f 4 -1513 -1449 1451 1450
		mu 0 4 1095 1094 1051 1052
		f 4 -2799 2801 2800 1452
		mu 0 4 1097 1789 1790 1054
		f 4 1515 -4027 4029 -1518
		mu 0 4 1098 200 2482 2483
		f 4 1684 -1520 1516 -1683
		mu 0 4 1203 1190 1100 203
		f 4 -550 546 -4092 4094
		mu 0 4 2517 305 1102 2516
		f 4 -548 544 -4825 4827
		mu 0 4 2922 306 1104 2921
		f 4 -546 542 -2445 2447
		mu 0 4 1599 308 1105 1598
		f 4 -544 540 -1528 -543
		mu 0 4 308 309 1106 1105
		f 4 -1530 -541 781 787
		mu 0 4 1107 1106 309 596
		f 4 2751 -1532 -788 -2749
		mu 0 4 1758 1759 1107 596
		f 4 -1533 -1534 1530 -778
		mu 0 4 311 1109 1108 595
		f 4 -1536 1532 -536 -1535
		mu 0 4 1110 1109 311 310
		f 4 -1538 1534 -2465 2467
		mu 0 4 1609 1110 310 1608
		f 4 -1717 1719 1718 660
		mu 0 4 1112 1226 1227 557
		f 4 -1541 -1542 -661 -665
		mu 0 4 243 1113 1112 557
		f 4 -2527 2529 -4146 4148
		mu 0 4 2547 1642 1643 2546
		f 4 -1545 1542 -4857 4859
		mu 0 4 2941 1114 66 2940
		f 4 1545 1517 4031 -1548
		mu 0 4 1115 1098 2483 2484
		f 4 1667 -1550 1546 1519
		mu 0 4 1190 1191 1117 1100
		f 4 4091 1520 -4090 4092
		mu 0 4 2516 1102 1119 2515
		f 4 4824 1522 -4823 4825
		mu 0 4 2921 1104 1121 2920
		f 4 2444 1524 -2443 2445
		mu 0 4 1598 1105 1122 1597
		f 4 1527 1526 -1558 -1525
		mu 0 4 1105 1106 1123 1122
		f 4 -1560 -1527 1529 1528
		mu 0 4 1124 1123 1106 1107
		f 4 2752 -1562 -1529 1531
		mu 0 4 1759 1754 1124 1107
		f 4 -1563 -1564 1560 1533
		mu 0 4 1109 1126 1125 1108
		f 4 -1566 1562 1535 -1565
		mu 0 4 1127 1126 1109 1110
		f 4 -1568 1564 1537 2469
		mu 0 4 1610 1127 1110 1609
		f 4 -1715 1717 1716 1538
		mu 0 4 1129 1225 1226 1112
		f 4 -1571 -1572 -1539 1541
		mu 0 4 1113 1130 1129 1112
		f 4 4145 2531 -4144 4146
		mu 0 4 2546 1643 1644 2545
		f 4 -1575 1572 1544 4861
		mu 0 4 2942 1131 1114 2941
		f 4 4335 4334 -1577 -4333
		mu 0 4 2650 2651 1147 1134
		f 4 1707 -1580 1576 1600
		mu 0 4 1218 1219 1134 1147
		f 4 -4367 4369 4368 -1581
		mu 0 4 1137 2666 2667 1150
		f 4 -1584 1580 1604 4679
		mu 0 4 2840 1136 1149 2839
		f 4 -1586 1582 1606 -1585
		mu 0 4 1139 1138 1151 1152
		f 4 2712 -2717 2719 2718
		mu 0 4 1739 1732 1742 1743
		f 4 1586 3185 -1589 -3187
		mu 0 4 1140 1153 1154 1141
		f 4 1610 -1753 1755 1754
		mu 0 4 1155 1142 1251 1252
		f 4 -1592 -1593 -1611 1613
		mu 0 4 1156 1143 1142 1155
		f 4 4462 2499 -4461 4463
		mu 0 4 2719 1625 1626 2718
		f 4 -1596 1593 1616 4785
		mu 0 4 2897 1144 1157 2896
		f 4 4337 -645 -1598 -4335
		mu 0 4 2651 2652 207 1147
		f 4 1724 -1601 1597 -1723
		mu 0 4 1231 1218 1147 207
		f 4 -4369 4371 -528 -1602
		mu 0 4 1150 2667 2668 314
		f 4 -1605 1601 -4675 4677
		mu 0 4 2839 1149 313 2838
		f 4 -1607 1603 767 -1606
		mu 0 4 1152 1151 312 590
		f 4 2711 -2719 2721 -2709
		mu 0 4 1738 1739 1743 1744
		f 4 1607 -762 -1610 -3186
		mu 0 4 1153 587 279 1154
		f 4 651 -1755 1757 -672
		mu 0 4 555 1155 1252 1253
		f 4 -1613 -1614 -652 -663
		mu 0 4 229 1156 1155 555
		f 4 -2495 2497 -4463 4465
		mu 0 4 2720 1624 1625 2719
		f 4 -1617 1614 -4781 4783
		mu 0 4 2896 1157 22 2895
		f 4 1643 1642 -1620 1617
		mu 0 4 1174 1175 1159 1158
		f 4 1645 -1621 -1622 -1643
		mu 0 4 1176 1177 1161 1160
		f 4 1647 -1623 -1624 1620
		mu 0 4 1177 1178 1162 1161
		f 4 1649 1648 -1626 1622
		mu 0 4 1178 1179 1163 1162
		f 4 1651 1650 -1628 -1649
		mu 0 4 1180 1181 1165 1164
		f 4 1653 3877 -1630 -1651
		mu 0 4 1182 2399 2400 1166
		f 4 1655 1654 -1632 -1653
		mu 0 4 1183 1184 1168 1167
		f 4 -1634 -1655 1657 1656
		mu 0 4 1169 1168 1184 1185
		f 4 -1636 -1657 1659 1658
		mu 0 4 1170 1169 1185 1186
		f 4 1661 3862 -1638 -1659
		mu 0 4 1186 2390 2391 1170
		f 4 1663 -1639 -1640 -1661
		mu 0 4 1188 1189 1173 1172
		f 4 1664 -1618 -1641 1638
		mu 0 4 1189 1174 1158 1173
		f 4 -582 687 -1644 1641
		mu 0 4 966 284 1175 1174
		f 4 -1319 -1645 -1646 -688
		mu 0 4 284 971 1177 1176
		f 4 -1357 -1647 -1648 1644
		mu 0 4 971 992 1178 1177
		f 4 -425 688 -1650 1646
		mu 0 4 992 458 1179 1178
		f 4 426 689 -1652 -689
		mu 0 4 458 460 1181 1180
		f 4 428 3875 -1654 -690
		mu 0 4 462 2398 2399 1182
		f 4 427 1472 -1656 -691
		mu 0 4 461 1064 1184 1183
		f 4 -1658 -1473 1469 1411
		mu 0 4 1185 1184 1064 1021
		f 4 -1660 -1412 1408 691
		mu 0 4 1186 1185 1021 287
		f 4 -3858 3860 -1662 -692
		mu 0 4 287 2389 2390 1186
		f 4 -1293 -1663 -1664 -693
		mu 0 4 285 957 1189 1188
		f 4 -1309 -1642 -1665 1662
		mu 0 4 957 966 1174 1189
		f 4 1687 -1667 -1668 1665
		mu 0 4 1204 1205 1191 1190
		f 4 1689 1688 -1670 1666
		mu 0 4 1205 1206 1192 1191
		f 4 4223 1690 -4222 4224
		mu 0 4 2589 1208 1194 2588
		f 4 1693 4590 -1674 -1691
		mu 0 4 1209 2786 2787 1195
		f 4 1695 1694 -1676 -1693
		mu 0 4 1210 1211 1197 1196
		f 4 -1678 -1695 1697 1696
		mu 0 4 1198 1197 1211 1212
		f 4 -1680 -1697 1699 1698
		mu 0 4 1199 1198 1212 1213
		f 4 1701 4575 -1682 -1699
		mu 0 4 1213 2777 2778 1199
		f 4 4203 1702 -4202 4204
		mu 0 4 2578 1216 1202 2577
		f 4 1704 -1666 -1685 -1703
		mu 0 4 1217 1204 1190 1203
		f 4 -1549 -1687 -1688 1685
		mu 0 4 1101 1118 1205 1204
		f 4 -396 682 -1690 1686
		mu 0 4 1118 441 1206 1205
		f 4 4225 683 -4224 4226
		mu 0 4 2590 443 1208 2589
		f 4 399 4588 -1694 -684
		mu 0 4 445 2785 2786 1209
		f 4 398 1385 -1696 -685
		mu 0 4 444 1006 1211 1210
		f 4 -1698 -1386 1382 1347
		mu 0 4 1212 1211 1006 985
		f 4 -1700 -1348 1344 685
		mu 0 4 1213 1212 985 283
		f 4 -4571 4573 -1702 -686
		mu 0 4 283 2776 2777 1213
		f 4 -552 681 -4204 4206
		mu 0 4 2579 280 1216 2578
		f 4 -1519 -1686 -1705 -682
		mu 0 4 280 1101 1204 1217
		f 4 1727 -1707 -1708 1705
		mu 0 4 1232 1233 1219 1218
		f 4 1729 1728 -1710 1706
		mu 0 4 1233 1234 1220 1219
		f 4 4263 1730 -4262 4264
		mu 0 4 2611 1236 1222 2610
		f 4 1733 4620 -1714 -1731
		mu 0 4 1237 2804 2805 1223
		f 4 1735 1734 -1716 -1733
		mu 0 4 1238 1239 1225 1224
		f 4 -1718 -1735 1737 1736
		mu 0 4 1226 1225 1239 1240
		f 4 -1720 -1737 1739 1738
		mu 0 4 1227 1226 1240 1241
		f 4 1741 4605 -1722 -1739
		mu 0 4 1241 2795 2796 1227
		f 4 4163 1742 -4162 4164
		mu 0 4 2556 1244 1230 2555
		f 4 1744 -1706 -1725 -1743
		mu 0 4 1245 1232 1218 1231
		f 4 -1579 -1727 -1728 1725
		mu 0 4 1148 1135 1233 1232
		f 4 -375 676 -1730 1726
		mu 0 4 1135 428 1234 1233
		f 4 4265 677 -4264 4266
		mu 0 4 2612 430 1236 2611
		f 4 378 4618 -1734 -678
		mu 0 4 432 2803 2804 1237
		f 4 377 1569 -1736 -679
		mu 0 4 431 1128 1239 1238
		f 4 -1738 -1570 1566 1539
		mu 0 4 1240 1239 1128 1111
		f 4 -1740 -1540 1536 679
		mu 0 4 1241 1240 1111 275
		f 4 -4601 4603 -1742 -680
		mu 0 4 275 2794 2795 1241
		f 4 -530 675 -4164 4166
		mu 0 4 2557 272 1244 2556
		f 4 -1600 -1726 -1745 -676
		mu 0 4 272 1148 1232 1245
		f 4 -1979 1981 1980 -1747
		mu 0 4 1247 1367 1368 1257
		f 4 -4405 4407 4406 -1749
		mu 0 4 1249 2687 2688 1259
		f 4 -1752 1748 1767 4650
		mu 0 4 2823 1248 1258 2822
		f 4 -1754 1750 1769 1768
		mu 0 4 1251 1250 1260 1261
		f 4 -1756 -1769 1771 1770
		mu 0 4 1252 1251 1261 1262
		f 4 -1758 -1771 1773 -1757
		mu 0 4 1253 1252 1262 1263
		f 4 -1760 1756 1775 4635
		mu 0 4 2814 1253 1263 2813
		f 4 -1761 1758 1776 4397
		mu 0 4 2683 1254 1264 2682
		f 4 -1981 1983 -362 -1763
		mu 0 4 1257 1368 1369 420
		f 4 -4407 4409 4408 -1765
		mu 0 4 1259 2688 2689 421
		f 4 -1768 1764 365 4648
		mu 0 4 2822 1258 423 2821
		f 4 -1770 1766 364 1590
		mu 0 4 1261 1260 422 1141
		f 4 -1772 -1591 1588 1611
		mu 0 4 1262 1261 1141 1154
		f 4 -1774 -1612 1609 -1773
		mu 0 4 1263 1262 1154 279
		f 4 -1776 1772 -4631 4633
		mu 0 4 2813 1263 279 2812
		f 4 -1777 1774 -4393 4395
		mu 0 4 2682 1264 277 2681
		f 4 870 4555 4554 -868
		mu 0 4 657 2766 2767 28
		f 4 1038 4553 -871 -1036
		mu 0 4 772 2765 2766 657
		f 4 504 4551 -1039 -502
		mu 0 4 27 2764 2765 772
		f 4 353 4545 4544 -351
		mu 0 4 408 2761 2762 1366
		f 4 3560 4543 -354 -3558
		mu 0 4 2217 2760 2761 408
		f 4 4705 4704 -12 -4703
		mu 0 4 2854 2855 2758 10
		f 4 4531 4530 -7 4
		mu 0 4 2754 2755 1871 55
		f 4 -360 -4523 4525 4524
		mu 0 4 2243 419 2751 2752
		f 4 -2051 2053 4523 4522
		mu 0 4 419 1403 2750 2751
		f 4 -1056 -4515 4517 4516
		mu 0 4 0 782 2747 2748
		f 4 -888 -4513 4515 4514
		mu 0 4 782 667 2746 2747
		f 4 -6 3 4513 4512
		mu 0 4 667 1 2745 2746
		f 4 4558 -159 183 4559
		mu 0 4 2769 1536 53 2768
		f 4 4557 4768 -13 -4555
		mu 0 4 2767 2886 2825 28
		f 4 4761 -1808 1805 1835
		mu 0 4 2882 2883 1280 1294
		f 4 -1810 1806 1837 2355
		mu 0 4 1553 1281 1295 1552
		f 4 -1812 1808 1839 1838
		mu 0 4 1283 1282 1296 1297
		f 4 -1814 -1839 1841 1840
		mu 0 4 1284 1283 1297 1298
		f 4 -1816 -1841 1843 1842
		mu 0 4 1285 1284 1298 1299
		f 4 -2057 2059 2058 1844
		mu 0 4 1286 1406 1407 1300
		f 4 -1820 -1845 1847 3604
		mu 0 4 2240 1286 1300 2239
		f 4 2951 -1822 1818 1849
		mu 0 4 1867 1868 1287 1301
		f 4 -1823 -4711 4713 4712
		mu 0 4 1303 1289 2858 2859
		f 4 -3564 3566 3565 -1825
		mu 0 4 1290 2220 2221 1304
		f 4 -1828 1824 1855 2007
		mu 0 4 1381 1290 1304 1380
		f 4 -1830 1826 1857 -1829
		mu 0 4 1292 1291 1305 1306
		f 4 -1832 1828 1859 -1831
		mu 0 4 1293 1292 1306 1307
		f 4 -1833 1830 1860 -1806
		mu 0 4 1280 1293 1307 1294
		f 4 4759 -1836 1833 -4757
		mu 0 4 2881 2882 1294 51
		f 4 -1838 1834 -2351 2353
		mu 0 4 1552 1295 19 1551
		f 4 -1840 1836 -884 886
		mu 0 4 1297 1296 20 665
		f 4 -1842 -887 -1052 1054
		mu 0 4 1298 1297 665 780
		f 4 -1844 -1055 -508 509
		mu 0 4 1299 1298 780 52
		f 4 -2059 2061 -357 358
		mu 0 4 1300 1407 1408 418
		f 4 -1848 -359 -3600 3602
		mu 0 4 2239 1300 418 2238
		f 4 2949 -1850 1846 1
		mu 0 4 1866 1867 1301 216
		f 4 -1851 -4713 4715 4714
		mu 0 4 46 1303 2859 2860
		f 4 -3566 3568 -355 -1853
		mu 0 4 1304 2221 2222 410
		f 4 -1856 1852 -2003 2005
		mu 0 4 1380 1304 410 1379
		f 4 -1858 1854 -1040 -1857
		mu 0 4 1306 1305 50 774
		f 4 -1860 1856 -872 -1859
		mu 0 4 1307 1306 774 659
		f 4 -1861 1858 -32 -1834
		mu 0 4 1294 1307 659 51
		f 4 -1864 1861 1891 4755
		mu 0 4 2880 1308 1322 2879
		f 4 -1866 1862 1893 2349
		mu 0 4 1550 1309 1323 1549
		f 4 -1868 1864 1895 1894
		mu 0 4 1311 1310 1324 1325
		f 4 -1870 -1895 1897 1896
		mu 0 4 1312 1311 1325 1326
		f 4 -1872 -1897 1899 -1871
		mu 0 4 1313 1312 1326 1327
		f 4 -2063 2065 2064 -1873
		mu 0 4 1314 1409 1410 1328
		f 4 -1876 1872 1903 3598
		mu 0 4 2237 1314 1328 2236
		f 4 -1878 1874 1905 2981
		mu 0 4 1883 1315 1329 1882
		f 4 -4717 4719 4718 -1879
		mu 0 4 1317 2861 2862 1331
		f 4 -3570 3572 3571 -1881
		mu 0 4 1318 2223 2224 1332
		f 4 -1884 1880 1911 2001
		mu 0 4 1378 1318 1332 1377
		f 4 -1885 -1886 1882 1913
		mu 0 4 1334 1320 1319 1333
		f 4 -1887 -1888 1884 1915
		mu 0 4 1335 1321 1320 1334
		f 4 -1889 1886 1916 -1862
		mu 0 4 1308 1321 1335 1322
		f 4 -1892 1889 -4751 4753
		mu 0 4 2879 1322 569 2878
		f 4 -1894 1890 -2345 2347
		mu 0 4 1549 1323 568 1548
		f 4 -1896 1892 -882 884
		mu 0 4 1325 1324 566 664
		f 4 -1898 -885 -1050 1052
		mu 0 4 1326 1325 664 779
		f 4 -1900 -1053 -696 -1899
		mu 0 4 1327 1326 779 567
		f 4 -2065 2067 -713 -1901
		mu 0 4 1328 1410 1411 574
		f 4 -1904 1900 -3594 3596
		mu 0 4 2236 1328 574 2235
		f 4 -1906 1902 710 2979
		mu 0 4 1882 1329 575 1881
		f 4 -4719 4721 4720 -1907
		mu 0 4 1331 2862 2863 571
		f 4 -3572 3574 -706 -1909
		mu 0 4 1332 2224 2225 572
		f 4 -1912 1908 -1997 1999
		mu 0 4 1377 1332 572 1376
		f 4 -1913 -1914 1910 -1042
		mu 0 4 775 1334 1333 570
		f 4 -1915 -1916 1912 -874
		mu 0 4 660 1335 1334 775
		f 4 -1917 1914 -702 -1890
		mu 0 4 1322 1335 660 569
		f 4 -1920 1917 1947 4749
		mu 0 4 2877 1336 1350 2876
		f 4 -1922 1918 1949 2343
		mu 0 4 1547 1337 1351 1546
		f 4 -1924 1920 1951 1950
		mu 0 4 1339 1338 1352 1353
		f 4 -1926 -1951 1953 1952
		mu 0 4 1340 1339 1353 1354
		f 4 -1928 -1953 1955 -1927
		mu 0 4 1341 1340 1354 1355
		f 4 -2069 2071 2070 -1929
		mu 0 4 1342 1412 1413 1356
		f 4 -1932 1928 1959 3592
		mu 0 4 2234 1342 1356 2233
		f 4 -1934 1930 1961 2975
		mu 0 4 1880 1343 1357 1879
		f 4 -4723 4725 4724 -1935
		mu 0 4 1345 2864 2865 1359
		f 4 -3576 3578 3577 -1937
		mu 0 4 1346 2226 2227 1360
		f 4 -1940 1936 1967 1995
		mu 0 4 1375 1346 1360 1374
		f 4 -1941 -1942 1938 1969
		mu 0 4 1362 1348 1347 1361
		f 4 -1943 -1944 1940 1971
		mu 0 4 1363 1349 1348 1362
		f 4 -1945 1942 1972 -1918
		mu 0 4 1336 1349 1363 1350
		f 4 -1948 1945 -4745 4747
		mu 0 4 2876 1350 210 2875
		f 4 -1950 1946 -2339 2341
		mu 0 4 1546 1351 16 1545
		f 4 -1952 1948 -880 882
		mu 0 4 1353 1352 15 663
		f 4 -1954 -883 -1048 1050
		mu 0 4 1354 1353 663 778
		f 4 -1956 -1051 -716 -1955
		mu 0 4 1355 1354 778 14
		f 4 -2071 2072 -740 -1957
		mu 0 4 1356 1413 1400 416
		f 4 -1960 1956 -3588 3590
		mu 0 4 2233 1356 416 2232
		f 4 -1962 1958 736 2973
		mu 0 4 1879 1357 415 1878
		f 4 -4725 4727 4726 -1963
		mu 0 4 1359 2865 2866 414
		f 4 -3578 3580 -731 -1965
		mu 0 4 1360 2227 2228 413
		f 4 -1968 1964 -1991 1993
		mu 0 4 1374 1360 413 1373
		f 4 -1969 -1970 1966 -1044
		mu 0 4 776 1362 1361 211
		f 4 -1971 -1972 1968 -876
		mu 0 4 661 1363 1362 776
		f 4 -1973 1970 -724 -1946
		mu 0 4 1350 1363 661 210
		f 4 -1976 1973 2011 2010
		mu 0 4 1365 1364 1382 1383
		f 4 -4545 4547 4546 -1977
		mu 0 4 1366 2762 2763 1384
		f 4 -1980 1976 2015 2014
		mu 0 4 1367 1366 1384 1385
		f 4 -1982 -2015 2017 2016
		mu 0 4 1368 1367 1385 1386
		f 4 -1984 -2017 2019 -1983
		mu 0 4 1369 1368 1386 1387
		f 4 -1986 1982 2021 -1985
		mu 0 4 1370 1369 1387 1388
		f 4 2693 -1988 1984 2023
		mu 0 4 1729 1730 1370 1388
		f 4 2024 -1990 -2023 2025
		mu 0 4 1390 1372 1371 1389
		f 4 -4735 4737 4736 2026
		mu 0 4 1373 2870 2871 1391
		f 4 -1993 -1994 -2027 2029
		mu 0 4 1392 1374 1373 1391
		f 4 -1995 -1996 1992 2031
		mu 0 4 1393 1375 1374 1392
		f 4 2032 -1998 1994 2033
		mu 0 4 1394 1376 1375 1393
		f 4 -1999 -2000 -2033 2035
		mu 0 4 1395 1377 1376 1394
		f 4 -2001 -2002 1998 2037
		mu 0 4 1396 1378 1377 1395
		f 4 2038 -2004 2000 2039
		mu 0 4 1397 1379 1378 1396
		f 4 -2005 -2006 -2039 2041
		mu 0 4 1398 1380 1379 1397
		f 4 -2007 -2008 2004 2043
		mu 0 4 1399 1381 1380 1398
		f 4 -2009 2006 2044 -1974
		mu 0 4 1364 1381 1399 1382;
	setAttr ".fc[1000:1499]"
		f 4 -2012 2009 -1783 1785
		mu 0 4 1383 1382 29 1269
		f 4 -4547 4549 -505 -2013
		mu 0 4 1384 2763 2764 27
		f 4 -2016 2012 669 1747
		mu 0 4 1385 1384 27 1246
		f 4 -2018 -1748 1745 1763
		mu 0 4 1386 1385 1246 1256
		f 4 -2020 -1764 1761 -2019
		mu 0 4 1387 1386 1256 276
		f 4 -2022 2018 751 -2021
		mu 0 4 1388 1387 276 582
		f 4 -2024 2020 825 2691
		mu 0 4 1729 1388 582 1728
		f 4 737 -2026 -823 -820
		mu 0 4 17 1390 1389 610
		f 4 -4737 4739 -725 738
		mu 0 4 1391 2871 2872 211
		f 4 -2029 -2030 -739 -1967
		mu 0 4 1361 1392 1391 211
		f 4 -2031 -2032 2028 -1939
		mu 0 4 1347 1393 1392 1361
		f 4 711 -2034 2030 -723
		mu 0 4 570 1394 1393 1347
		f 4 -2035 -2036 -712 -1911
		mu 0 4 1333 1395 1394 570
		f 4 -2037 -2038 2034 -1883
		mu 0 4 1319 1396 1395 1333
		f 4 505 -2040 2036 -701
		mu 0 4 50 1397 1396 1319
		f 4 -2041 -2042 -506 -1855
		mu 0 4 1305 1398 1397 50
		f 4 -2043 -2044 2040 -1827
		mu 0 4 1291 1399 1398 1305
		f 4 -2045 2042 -507 -2010
		mu 0 4 1382 1399 1291 29
		f 4 2045 2075 -2047 -2048
		mu 0 4 1400 1414 1415 1401
		f 4 2076 -2681 2683 2682
		mu 0 4 1416 1402 1724 1725
		f 4 2078 -2052 -2077 2079
		mu 0 4 1417 1403 1402 1416
		f 4 -2054 -2079 2081 4521
		mu 0 4 2750 1403 1417 2749
		f 4 -2056 2052 2083 2082
		mu 0 4 1405 1404 1418 1419
		f 4 -2058 -2083 2085 2084
		mu 0 4 1406 1405 1419 1420
		f 4 -2060 -2085 2087 2086
		mu 0 4 1407 1406 1420 1421
		f 4 -2062 -2087 2089 -2061
		mu 0 4 1408 1407 1421 1422
		f 4 -2064 2060 2091 2090
		mu 0 4 1409 1408 1422 1423
		f 4 -2066 -2091 2093 2092
		mu 0 4 1410 1409 1423 1424
		f 4 -2068 -2093 2095 -2067
		mu 0 4 1411 1410 1424 1425
		f 4 -2070 2066 2097 2096
		mu 0 4 1412 1411 1425 1426
		f 4 -2072 -2097 2099 2098
		mu 0 4 1413 1412 1426 1427
		f 4 -2073 -2099 2100 -2046
		mu 0 4 1400 1413 1427 1414
		f 4 2073 817 -2075 -2076
		mu 0 4 1414 14 609 1415
		f 4 755 -2683 2685 -827
		mu 0 4 583 1416 1725 1726
		f 4 510 -2080 -756 -754
		mu 0 4 0 1417 1416 583
		f 4 -2082 -511 -4517 4519
		mu 0 4 2749 1417 0 2748
		f 4 -2084 2080 -512 508
		mu 0 4 1419 1418 1275 3
		f 4 -2086 -509 -1815 1817
		mu 0 4 1420 1419 3 1285
		f 4 -2088 -1818 -1843 1845
		mu 0 4 1421 1420 1285 1299
		f 4 -2090 -1846 -510 -2089
		mu 0 4 1422 1421 1299 52
		f 4 -2092 2088 693 1873
		mu 0 4 1423 1422 52 1313
		f 4 -2094 -1874 1870 1901
		mu 0 4 1424 1423 1313 1327
		f 4 -2096 -1902 1898 -2095
		mu 0 4 1425 1424 1327 567
		f 4 -2098 2094 713 1929
		mu 0 4 1426 1425 567 1341
		f 4 -2100 -1930 1926 1957
		mu 0 4 1427 1426 1341 1355
		f 4 -2101 -1958 1954 -2074
		mu 0 4 1414 1427 1355 14
		f 4 -4687 4689 4688 2139
		mu 0 4 38 2844 2845 1447
		f 4 2398 -182 -2397 2399
		mu 0 4 1575 1446 39 1574
		f 4 -2134 2136 3632 3631
		mu 0 4 425 1444 2254 2255
		f 4 -2132 2134 2830 2829
		mu 0 4 7 1443 1806 1807
		f 4 -2130 2132 2131 520
		mu 0 4 788 1442 1443 7
		f 4 -2128 2130 2129 1065
		mu 0 4 673 1441 1442 788
		f 4 -2126 2128 2127 897
		mu 0 4 4 1440 1441 673
		f 4 2126 2367 2366 177
		mu 0 4 1439 1558 1559 8
		f 4 2124 4669 4668 18
		mu 0 4 1438 2834 2835 31
		f 4 -4665 4667 -2125 2122
		mu 0 4 1437 2833 2834 1438
		f 4 -2363 2365 -2127 2123
		mu 0 4 1436 1557 1558 1439
		f 4 -2129 -2115 -2116 2112
		mu 0 4 1441 1440 1435 1434
		f 4 -2131 -2113 -2114 2110
		mu 0 4 1442 1441 1434 1433
		f 4 -2133 -2111 -2112 2108
		mu 0 4 1443 1442 1433 1432
		f 4 -2135 -2109 -2826 2828
		mu 0 4 1806 1443 1432 1805
		f 4 -2137 -2107 -3628 3630
		mu 0 4 2254 1444 1431 2253
		f 4 2400 -2106 -2138 -2399
		mu 0 4 1575 1568 1429 1446
		f 4 -4689 4691 -2104 2101
		mu 0 4 1447 2845 2846 1428
		f 4 4812 2172 -4811 4813
		mu 0 4 2915 1463 1449 2914
		f 4 -2435 2437 2436 2174
		mu 0 4 1450 1593 1594 1464
		f 4 2177 2176 -2149 -2175
		mu 0 4 1464 1465 1451 1450
		f 4 3184 -2151 -2177 2179
		mu 0 4 1989 1980 1451 1465
		f 4 -2152 -3660 3662 3661
		mu 0 4 1467 1453 2271 2272
		f 4 -2154 -2857 2859 2858
		mu 0 4 1468 1454 1821 1822
		f 4 -2156 -2157 2153 2185
		mu 0 4 1469 1455 1454 1468
		f 4 -2158 -2159 2155 2187
		mu 0 4 1470 1456 1455 1469
		f 4 -2160 -2161 2157 2189
		mu 0 4 1471 1457 1456 1470
		f 4 -3032 3034 3033 2190
		mu 0 4 1458 1909 1910 1472
		f 4 -2165 -2191 2193 2192
		mu 0 4 1459 1458 1472 1473
		f 4 -2167 -2193 2195 2457
		mu 0 4 1604 1459 1473 1603
		f 4 -2169 -2195 2197 4837
		mu 0 4 2927 1460 1474 2926
		f 4 -196 214 -4813 4815
		mu 0 4 2916 81 1463 2915
		f 4 -2437 2439 -76 77
		mu 0 4 1464 1594 1595 152
		f 4 -166 190 -2178 -78
		mu 0 4 152 153 1465 1464
		f 4 -2180 -191 -3181 3183
		mu 0 4 1989 1465 153 1988
		f 4 -2181 -3662 3664 3663
		mu 0 4 436 1467 2272 2273
		f 4 -2183 -2859 2861 2860
		mu 0 4 59 1468 1822 1823
		f 4 -2185 -2186 2182 538
		mu 0 4 799 1469 1468 59
		f 4 -2187 -2188 2184 1083
		mu 0 4 684 1470 1469 799
		f 4 -2189 -2190 2186 915
		mu 0 4 56 1471 1470 684
		f 4 -3034 3036 3035 187
		mu 0 4 1472 1910 1911 60
		f 4 -2194 -188 164 74
		mu 0 4 1473 1472 60 149
		f 4 -2196 -75 111 2455
		mu 0 4 1603 1473 149 1602
		f 4 -2198 -217 205 4835
		mu 0 4 2926 1474 150 2925
		f 4 4888 2237 -4887 4889
		mu 0 4 2960 1495 1477 2959
		f 4 -2539 2541 2540 2239
		mu 0 4 1478 1649 1650 1496
		f 4 2242 2241 -2206 -2240
		mu 0 4 1496 1497 1479 1478
		f 4 -2208 -2242 2244 2243
		mu 0 4 1480 1479 1497 1498
		f 4 2246 2245 -2210 -2244
		mu 0 4 1498 1499 1481 1480
		f 4 -3147 3149 3148 -2211
		mu 0 4 1482 1971 1972 1500
		f 4 -2213 -3700 3702 3701
		mu 0 4 1501 1483 2293 2294
		f 4 -2215 -2889 2891 2890
		mu 0 4 1502 1484 1837 1838
		f 4 -2217 -2218 2214 2254
		mu 0 4 1503 1485 1484 1502
		f 4 -2219 -2220 2216 2256
		mu 0 4 1504 1486 1485 1503
		f 4 -2221 -2222 2218 2258
		mu 0 4 1505 1487 1486 1504
		f 4 -3060 3062 3061 2259
		mu 0 4 1488 1923 1924 1506
		f 4 -2226 -2260 2262 2261
		mu 0 4 1489 1488 1506 1507
		f 4 -2228 -2262 2264 2263
		mu 0 4 1490 1489 1507 1508
		f 4 -2230 -2264 2266 2265
		mu 0 4 1491 1490 1508 1509
		f 4 -2232 -2266 2268 2561
		mu 0 4 1660 1491 1509 1659
		f 4 -2234 -2268 2270 4913
		mu 0 4 2972 1492 1510 2971
		f 4 -226 240 -4889 4891
		mu 0 4 2961 113 1495 2960
		f 4 -2541 2543 -96 97
		mu 0 4 1496 1650 1651 180
		f 4 -200 221 -2243 -98
		mu 0 4 180 181 1497 1496
		f 4 -2245 -222 -85 86
		mu 0 4 1498 1497 181 164
		f 4 -169 191 -2247 -87
		mu 0 4 164 165 1499 1498
		f 4 -3149 3151 -59 -2248
		mu 0 4 1500 1972 1973 225
		f 4 -2250 -3702 3704 3703
		mu 0 4 451 1501 2294 2295
		f 4 -2252 -2891 2893 2892
		mu 0 4 91 1502 1838 1839
		f 4 -2254 -2255 2251 564
		mu 0 4 814 1503 1502 91
		f 4 -2256 -2257 2253 1109
		mu 0 4 699 1504 1503 814
		f 4 -2258 -2259 2255 941
		mu 0 4 88 1505 1504 699
		f 4 -3062 3064 3063 188
		mu 0 4 1506 1924 1925 92
		f 4 -2263 -189 167 80
		mu 0 4 1507 1506 92 157
		f 4 -2265 -81 78 219
		mu 0 4 1508 1507 157 158
		f 4 -2267 -220 197 91
		mu 0 4 1509 1508 158 173
		f 4 -2269 -92 118 2559
		mu 0 4 1659 1509 173 1658
		f 4 -2271 -243 231 4911
		mu 0 4 2971 1510 174 2970
		f 4 -250 260 -4965 4967
		mu 0 4 3009 143 1513 3007
		f 4 -2579 2581 -105 106
		mu 0 4 1514 1669 1671 192
		f 4 -228 246 -2279 -107
		mu 0 4 192 193 1515 1514
		f 4 -2281 -247 -99 100
		mu 0 4 1516 1515 193 184
		f 4 -202 222 -2283 -101
		mu 0 4 184 185 1517 1516
		f 4 -2285 -223 -88 89
		mu 0 4 1518 1517 185 168
		f 4 -172 192 -2287 -90
		mu 0 4 168 169 1519 1518
		f 4 -2289 -193 -3130 3132
		mu 0 4 1962 1519 169 1961
		f 4 -2290 -3748 3750 3749
		mu 0 4 470 1521 2319 2320
		f 4 1510 -2293 2289 443
		mu 0 4 1092 1522 1521 470
		f 4 1449 -2295 -1511 1507
		mu 0 4 1049 1523 1522 1092
		f 4 -2296 -2297 -1450 1446
		mu 0 4 123 1524 1523 1049
		f 4 -2298 -2299 2295 598
		mu 0 4 833 1525 1524 123
		f 4 -2300 -2301 2297 1143
		mu 0 4 718 1526 1525 833
		f 4 -2302 -2303 2299 975
		mu 0 4 120 1527 1526 718
		f 4 -3102 3104 3103 189
		mu 0 4 1528 1945 1946 124
		f 4 -2307 -190 170 83
		mu 0 4 1529 1528 124 161
		f 4 -2309 -84 81 220
		mu 0 4 1530 1529 161 162
		f 4 -2311 -221 198 94
		mu 0 4 1531 1530 162 177
		f 4 -2313 -95 92 245
		mu 0 4 1532 1531 177 178
		f 4 -2315 -246 224 103
		mu 0 4 1533 1532 178 189
		f 4 -2317 -104 101 2609
		mu 0 4 1686 1533 189 1684
		f 4 -2319 -263 248 4999
		mu 0 4 3026 1534 190 3024
		f 4 890 2937 2936 5
		mu 0 4 667 1860 1861 1
		f 4 1058 2935 -891 887
		mu 0 4 782 1859 1860 667
		f 4 513 2933 -1059 1055
		mu 0 4 0 1858 1859 782
		f 4 2931 -514 753 754
		mu 0 4 1857 1858 0 583
		f 4 2929 -755 826 2687
		mu 0 4 1856 1857 583 1726
		f 4 -2921 2923 2922 -818
		mu 0 4 14 1853 1854 609
		f 4 715 -2919 2921 2920
		mu 0 4 14 778 1852 1853
		f 4 1047 -2917 2919 2918
		mu 0 4 778 663 1851 1852
		f 4 879 717 2917 2916
		mu 0 4 663 15 1850 1851
		f 4 -2913 2915 -718 -1949
		mu 0 4 1352 1849 1850 15
		f 4 -2911 2913 2912 -1921
		mu 0 4 1338 1848 1849 1352
		f 4 697 2911 2910 -715
		mu 0 4 566 1847 1848 1338
		f 4 -2907 2909 -698 -1893
		mu 0 4 1324 1846 1847 566
		f 4 -2905 2907 2906 -1865
		mu 0 4 1310 1845 1846 1324
		f 4 2 2905 2904 -695
		mu 0 4 20 1844 1845 1310
		f 4 -2945 2946 -3 -1837
		mu 0 4 1296 1865 1844 20
		f 4 -2943 2945 2944 -1809
		mu 0 4 1282 1864 1865 1296
		f 4 35 2943 2942 -33
		mu 0 4 2 1863 1864 1282
		f 4 1803 2941 -36 -1801
		mu 0 4 1278 1862 1863 2
		f 4 -2937 2939 4562 -4
		mu 0 4 1 1861 2770 2745
		f 4 3005 3004 -2364 2361
		mu 0 4 1894 1895 1557 1556
		f 4 -2366 -3005 3007 -2365
		mu 0 4 1558 1557 1895 1896
		f 4 -2368 2364 3009 3008
		mu 0 4 1559 1558 1896 1897
		f 4 3010 -2370 -3009 3011
		mu 0 4 1898 1560 1559 1897
		f 4 3012 -2372 -3011 3013
		mu 0 4 1899 1561 1560 1898
		f 4 3014 -2374 -3013 3015
		mu 0 4 1900 1562 1561 1899
		f 4 -2376 -3015 3017 3016
		mu 0 4 1563 1562 1900 1901
		f 4 3020 -2723 2725 3021
		mu 0 4 1903 1737 1745 1902
		f 4 -2380 2376 3189 -2379
		mu 0 4 1565 1564 1904 1905
		f 4 -2382 2378 3026 -2381
		mu 0 4 1566 1565 1905 1906
		f 4 -2384 2380 3028 -2383
		mu 0 4 1567 1566 1906 1907
		f 4 -2385 2382 3029 -2362
		mu 0 4 1556 1567 1907 1894
		f 4 -2388 2385 2985 2984
		mu 0 4 1569 1568 1884 1885
		f 4 -3622 3624 3623 -2389
		mu 0 4 1570 2250 2251 1886
		f 4 -2391 -2392 2388 2989
		mu 0 4 1887 1571 1570 1886
		f 4 2992 -2701 2703 2993
		mu 0 4 1889 1740 1734 1888
		f 4 2996 -2396 -2995 2997
		mu 0 4 1891 1573 1572 1890
		f 4 3636 -2398 -2997 2999
		mu 0 4 2256 2257 1573 1891
		f 4 3000 -2400 -2999 3001
		mu 0 4 1893 1575 1574 1892
		f 4 3002 -2386 -2401 -3001
		mu 0 4 1893 1884 1568 1575
		f 4 2401 749 -2403 -2404
		mu 0 4 1576 420 581 1577
		f 4 2696 -2406 2402 824
		mu 0 4 1731 1722 1577 581
		f 4 735 -2408 -824 -822
		mu 0 4 412 1579 1578 611
		f 4 -2410 -736 726 3584
		mu 0 4 2230 1579 412 2229
		f 4 -2411 -2412 2408 -1961
		mu 0 4 1358 1581 1580 411
		f 4 -2413 -2414 2410 -1933
		mu 0 4 1344 1582 1581 1358
		f 4 -2415 -2416 2412 -726
		mu 0 4 573 1583 1582 1344
		f 4 -2417 -2418 2414 -1905
		mu 0 4 1330 1584 1583 573
		f 4 -2419 -2420 2416 -1877
		mu 0 4 1316 1585 1584 1330
		f 4 -2421 -2422 2418 -703
		mu 0 4 49 1586 1585 1316
		f 4 -1849 -2423 -2424 2420
		mu 0 4 49 1302 1587 1586
		f 4 -1821 -2425 -2426 2422
		mu 0 4 1302 1288 1588 1587
		f 4 -183 162 -2428 2424
		mu 0 4 1288 48 1589 1588
		f 4 -2430 -163 184 1791
		mu 0 4 1590 1589 48 1272
		f 4 -4533 4535 4534 -2431
		mu 0 4 1591 2756 2757 13
		f 4 -3614 3616 3615 -2402
		mu 0 4 1576 2245 2246 420
		f 4 -2144 2146 -2436 2433
		mu 0 4 82 1449 1593 1592
		f 4 -2438 -2147 -2173 2175
		mu 0 4 1594 1593 1449 1463
		f 4 -2440 -2176 -215 -2439
		mu 0 4 1595 1594 1463 81
		f 4 -2441 -3672 3674 -392
		mu 0 4 439 1596 2277 2278
		f 4 1555 -2444 2440 -1553
		mu 0 4 1121 1597 1596 439
		f 4 1525 -2446 -1556 -1523
		mu 0 4 1104 1598 1597 1121
		f 4 -2447 -2448 -1526 -545
		mu 0 4 306 1599 1598 1104
		f 4 -2449 -2450 2446 -1090
		mu 0 4 802 1600 1599 306
		f 4 -2451 -2452 2448 -922
		mu 0 4 687 1601 1600 802
		f 4 -2453 -2454 2450 -295
		mu 0 4 150 1602 1601 687
		f 4 -2455 -2456 2452 216
		mu 0 4 1474 1603 1602 150
		f 4 -2457 -2458 2454 2194
		mu 0 4 1460 1604 1603 1474
		f 4 -2460 2456 2165 206
		mu 0 4 1605 1604 1460 151
		f 4 910 -2462 -207 -908
		mu 0 4 680 1606 1605 151
		f 4 1078 -2464 -911 -1076
		mu 0 4 795 1607 1606 680
		f 4 533 -2466 -1079 -531
		mu 0 4 275 1608 1607 795
		f 4 -2467 -2468 -534 -1537
		mu 0 4 1111 1609 1608 275
		f 4 -2469 -2470 2466 -1567
		mu 0 4 1128 1610 1609 1111
		f 4 380 -2472 2468 -378
		mu 0 4 431 1611 1610 1128
		f 4 3650 -2473 -381 -3648
		mu 0 4 2265 2266 1611 431
		f 4 3644 3643 -2475 -3642
		mu 0 4 2261 2262 428 1613
		f 4 -2478 2474 374 1581
		mu 0 4 1614 1613 428 1135
		f 4 -2480 -1582 1578 1602
		mu 0 4 1615 1614 1135 1148
		f 4 -2482 -1603 1599 -2481
		mu 0 4 1616 1615 1148 272
		f 4 -2484 2480 526 -2483
		mu 0 4 1617 1616 272 792
		f 4 -2486 2482 1071 -2485
		mu 0 4 1618 1617 792 677
		f 4 -2488 2484 903 -2487
		mu 0 4 1619 1618 677 32
		f 4 -2490 2486 211 4347
		mu 0 4 2658 1619 32 2657
		f 4 -862 864 -2492 -194
		mu 0 4 23 652 1622 1621
		f 4 -2494 -865 -1030 1032
		mu 0 4 1623 1622 652 767
		f 4 -2496 -1033 -646 648
		mu 0 4 1624 1623 767 22
		f 4 -2498 -649 -1615 -2497
		mu 0 4 1625 1624 22 1157
		f 4 -2500 2496 -1594 -2499
		mu 0 4 1626 1625 1157 1144
		f 4 -2502 2498 -497 499
		mu 0 4 1627 1626 1144 546
		f 4 -2504 -500 -3550 3552
		mu 0 4 2212 1627 546 2211
		f 4 -213 -2474 -4322 4323
		mu 0 4 2644 43 1612 2643
		f 4 -2507 -3678 3680 3679
		mu 0 4 441 1631 2281 2282
		f 4 1551 -2510 2506 395
		mu 0 4 1118 1632 1631 441
		f 4 1521 -2512 -1552 1548
		mu 0 4 1101 1633 1632 1118
		f 4 -2513 -2514 -1522 1518
		mu 0 4 280 1634 1633 1101
		f 4 -2515 -2516 2512 548
		mu 0 4 805 1635 1634 280
		f 4 -2517 -2518 2514 1093
		mu 0 4 690 1636 1635 805
		f 4 -2519 -2520 2516 925
		mu 0 4 74 1637 1636 690
		f 4 -4018 4019 4018 223
		mu 0 4 1638 2476 2477 75
		f 4 -852 854 -2524 -224
		mu 0 4 67 643 1640 1639
		f 4 -2526 -855 -1020 1022
		mu 0 4 1641 1640 643 758
		f 4 -2528 -1023 -638 640
		mu 0 4 1642 1641 758 66
		f 4 -2530 -641 -1543 -2529
		mu 0 4 1643 1642 66 1114
		f 4 -2532 2528 -1573 -2531
		mu 0 4 1644 1643 1114 1131
		f 4 -2534 2530 -487 489
		mu 0 4 1645 1644 1131 528
		f 4 -2536 -490 -3538 3540
		mu 0 4 2202 1645 528 2201
		f 4 -4041 4043 -2537 2534
		mu 0 4 86 2490 2491 1646
		f 4 -2201 2203 -2540 2537
		mu 0 4 114 1477 1649 1648
		f 4 -2542 -2204 -2238 2240
		mu 0 4 1650 1649 1477 1495
		f 4 -2544 -2241 -241 -2543
		mu 0 4 1651 1650 1495 113
		f 4 -2545 -3716 3718 -421
		mu 0 4 456 1652 2301 2302
		f 4 1363 -2548 2544 -1361
		mu 0 4 995 1653 1652 456
		f 4 1325 -2550 -1364 -1323
		mu 0 4 974 1654 1653 995
		f 4 -2551 -2552 -1326 -575
		mu 0 4 289 1655 1654 974
		f 4 -2553 -2554 2550 -1120
		mu 0 4 819 1656 1655 289
		f 4 -2555 -2556 2552 -952
		mu 0 4 704 1657 1656 819
		f 4 -2557 -2558 2554 -279
		mu 0 4 174 1658 1657 704
		f 4 -2559 -2560 2556 242
		mu 0 4 1510 1659 1658 174
		f 4 -2561 -2562 2558 2267
		mu 0 4 1492 1660 1659 1510
		f 4 -2564 2560 2230 232
		mu 0 4 1661 1660 1492 175
		f 4 932 -2566 -233 -930
		mu 0 4 693 1662 1661 175
		f 4 1100 -2568 -933 -1098
		mu 0 4 808 1663 1662 693
		f 4 555 -2570 -1101 -553
		mu 0 4 283 1664 1663 808
		f 4 -2571 -2572 -556 -1345
		mu 0 4 985 1665 1664 283
		f 4 -2573 -2574 2570 -1383
		mu 0 4 1006 1666 1665 985
		f 4 401 -2576 2572 -399
		mu 0 4 444 1667 1666 1006
		f 4 3686 -2577 -402 -3684
		mu 0 4 2285 2286 1667 444
		f 4 -2274 2276 -2580 2577
		mu 0 4 144 1513 1669 1668
		f 4 -2582 -2277 -261 -2581
		mu 0 4 1671 1669 1513 143
		f 4 -2583 -2584 2580 330
		mu 0 4 897 1672 1670 353
		f 4 1245 -2586 2582 1217
		mu 0 4 914 1673 1672 897
		f 4 -2587 -2588 -1246 1242
		mu 0 4 354 1674 1673 914
		f 4 -2589 -3772 3774 -460
		mu 0 4 485 1675 2338 2340
		f 4 1490 -2592 2588 -1488
		mu 0 4 1076 1676 1675 485
		f 4 1429 -2594 -1491 -1427
		mu 0 4 1033 1677 1676 1076
		f 4 -2595 -2596 -1430 -615
		mu 0 4 394 1678 1677 1033
		f 4 -2597 -2598 2594 -1160
		mu 0 4 849 1679 1678 394
		f 4 -2599 -2600 2596 -992
		mu 0 4 734 1680 1679 849
		f 4 -2601 -2602 2598 -343
		mu 0 4 351 1681 1680 734
		f 4 -2604 2600 -1281 -2603
		mu 0 4 1682 1681 351 949
		f 4 -2606 2602 -1180 1182
		mu 0 4 1683 1682 949 864
		f 4 -2608 -1183 -328 -2607
		mu 0 4 1685 1683 864 348
		f 4 -2609 -2610 2606 262
		mu 0 4 1534 1686 1684 190
		f 4 -2612 2608 2315 252
		mu 0 4 1687 1686 1534 191
		f 4 962 -2614 -253 -960
		mu 0 4 710 1688 1687 191
		f 4 1130 -2616 -963 -1128
		mu 0 4 825 1689 1688 710
		f 4 585 -2618 -1131 -583
		mu 0 4 287 1690 1689 825
		f 4 -2619 -2620 -586 -1409
		mu 0 4 1021 1691 1690 287
		f 4 -2621 -2622 2618 -1470
		mu 0 4 1064 1692 1691 1021
		f 4 430 -2624 2620 -428
		mu 0 4 461 1693 1692 1064
		f 4 3730 -2625 -431 -3728
		mu 0 4 2309 2310 1693 461
		f 4 -2627 -3722 3724 3723
		mu 0 4 458 1695 2305 2306
		f 4 1359 -2630 2626 424
		mu 0 4 992 1696 1695 458
		f 4 1321 -2632 -1360 1356
		mu 0 4 971 1697 1696 992
		f 4 -2633 -2634 -1322 1318
		mu 0 4 284 1698 1697 971
		f 4 -2635 -2636 2632 578
		mu 0 4 822 1699 1698 284
		f 4 -2637 -2638 2634 1123
		mu 0 4 707 1700 1699 822
		f 4 -2639 -2640 2636 955
		mu 0 4 106 1701 1700 707
		f 4 -3881 3882 3881 247
		mu 0 4 1702 2402 2403 107
		f 4 -842 844 -2644 -248
		mu 0 4 99 634 1704 1703
		f 4 -2646 -845 -1010 1012
		mu 0 4 1705 1704 634 749
		f 4 -2648 -1013 -630 632
		mu 0 4 1706 1705 749 98
		f 4 -2650 -633 -1351 -2649
		mu 0 4 1707 1706 98 988
		f 4 -2652 2648 -1389 -2651
		mu 0 4 1708 1707 988 1009
		f 4 -2654 2650 -477 479
		mu 0 4 1709 1708 1009 510
		f 4 -2656 -480 -3526 3528
		mu 0 4 2192 1709 510 2191
		f 4 -3904 3906 -2657 2654
		mu 0 4 118 2416 2417 1710
		f 4 -2660 2657 1986 -2659
		mu 0 4 1713 1712 1371 611
		f 4 -2661 -2662 2658 823
		mu 0 4 1578 1714 1713 611
		f 4 -2965 2967 2966 -2663
		mu 0 4 1715 1875 1876 608
		f 4 -2666 2662 818 2049
		mu 0 4 1716 1715 608 1401
		f 4 -2668 -2050 2046 2077
		mu 0 4 1717 1716 1401 1415
		f 4 -2670 -2078 2074 -2669
		mu 0 4 1718 1717 1415 609
		f 4 2925 -2672 2668 -2923
		mu 0 4 1854 1855 1718 609
		f 4 -2674 2670 -821 -2673
		mu 0 4 1720 1719 1541 610
		f 4 -2675 -2676 2672 822
		mu 0 4 1389 1721 1720 610
		f 4 -2658 -2677 2674 2022
		mu 0 4 1371 1712 1721 1389
		f 4 -2963 2965 2964 -2679
		mu 0 4 1723 1874 1875 1715
		f 4 -2682 2678 2665 2664
		mu 0 4 1724 1723 1715 1716
		f 4 -2684 -2665 2667 2666
		mu 0 4 1725 1724 1716 1717
		f 4 -2686 -2667 2669 -2685
		mu 0 4 1726 1725 1717 1718
		f 4 2927 -2688 2684 2671
		mu 0 4 1855 1856 1726 1718
		f 4 -2690 2686 2673 -2689
		mu 0 4 1728 1727 1719 1720
		f 4 -2691 -2692 2688 2675
		mu 0 4 1721 1729 1728 1720
		f 4 2676 -2693 -2694 2690
		mu 0 4 1721 1712 1730 1729
		f 4 -2696 2692 2659 -2695
		mu 0 4 1731 1730 1712 1713
		f 4 -2678 -2697 2694 2661
		mu 0 4 1714 1722 1731 1713
		f 4 -764 815 -2700 2697
		mu 0 4 1140 584 1733 1732
		f 4 758 2393 -2702 -816
		mu 0 4 584 1571 1734 1733
		f 4 -2704 -2394 2390 2991
		mu 0 4 1888 1734 1571 1887
		f 4 -761 813 -2836 2838
		mu 0 4 1811 586 1736 1810
		f 4 -2377 -2707 -3021 3023
		mu 0 4 1904 1564 1737 1903
		f 4 -763 814 -2710 2706
		mu 0 4 1564 587 1738 1737
		f 4 -1608 -2711 -2712 -815
		mu 0 4 587 1153 1739 1738
		f 4 -1587 -2698 -2713 2710
		mu 0 4 1153 1140 1732 1739
		f 4 -2716 2713 2392 -2715
		mu 0 4 1741 1740 1572 589
		f 4 -2718 2714 768 1587
		mu 0 4 1742 1741 589 1139
		f 4 -2720 -1588 1584 1608
		mu 0 4 1743 1742 1139 1152
		f 4 -2722 -1609 1605 -2721
		mu 0 4 1744 1743 1152 590
		f 4 -2724 2720 -2375 2377
		mu 0 4 1745 1744 590 1563
		f 4 -2726 -2378 -3017 3019
		mu 0 4 1902 1745 1563 1901
		f 4 -2728 2724 -2832 2834
		mu 0 4 1809 1746 591 1808
		f 4 -2714 -2993 2995 2994
		mu 0 4 1572 1740 1889 1890
		f 4 -780 811 -2732 2729
		mu 0 4 1125 592 1749 1748
		f 4 774 3173 -2734 -812
		mu 0 4 592 1983 1984 1749
		f 4 -777 809 -2867 2869
		mu 0 4 1827 594 1751 1826
		f 4 -779 810 -3048 3050
		mu 0 4 1918 595 1752 1917
		f 4 -1531 -2739 -2740 -811
		mu 0 4 595 1108 1753 1752
		f 4 -1561 -2730 -2741 2738
		mu 0 4 1108 1125 1748 1753
		f 4 2731 2730 -2744 2741
		mu 0 4 1748 1749 1755 1754
		f 4 2733 3175 -2746 -2731
		mu 0 4 1749 1984 1985 1755
		f 4 2866 2734 -2865 2867
		mu 0 4 1826 1751 1757 1825
		f 4 3047 2736 -3046 3048
		mu 0 4 1917 1752 1758 1916
		f 4 2739 -2751 -2752 -2737
		mu 0 4 1752 1753 1759 1758
		f 4 2740 -2742 -2753 2750
		mu 0 4 1753 1748 1754 1759
		f 4 -796 807 -2756 2753
		mu 0 4 1001 600 1761 1760
		f 4 3160 804 -3159 3161
		mu 0 4 1978 601 1762 1977
		f 4 -793 805 -2899 2901
		mu 0 4 1843 602 1763 1842
		f 4 -795 806 -3076 3078
		mu 0 4 1932 603 1764 1931
		f 4 -1335 -2763 -2764 -807
		mu 0 4 603 980 1765 1764
		f 4 -1373 -2754 -2765 2762
		mu 0 4 980 1001 1760 1765
		f 4 2755 2754 -2768 2765
		mu 0 4 1760 1761 1767 1766
		f 4 3158 2756 -3157 3159
		mu 0 4 1977 1762 1768 1976
		f 4 2898 2758 -2897 2899
		mu 0 4 1842 1763 1769 1841
		f 4 3075 2760 -3074 3076
		mu 0 4 1931 1764 1770 1930
		f 4 2763 -2775 -2776 -2761
		mu 0 4 1764 1765 1771 1770
		f 4 2764 -2766 -2777 2774
		mu 0 4 1765 1760 1766 1771
		f 4 -748 828 -2780 2777
		mu 0 4 1057 625 1773 1772
		f 4 742 3140 -2782 -829
		mu 0 4 612 1965 1967 1774
		f 4 -1512 1514 -2784 -830
		mu 0 4 616 1096 1777 1776
		f 4 -2786 -1515 -1451 1453
		mu 0 4 1778 1777 1096 1053
		f 4 -2788 -1454 -745 831
		mu 0 4 1779 1778 1053 617
		f 4 -747 833 -3090 3092
		mu 0 4 1940 621 1781 1938
		f 4 -1395 -2791 -2792 -834
		mu 0 4 624 1014 1783 1782
		f 4 -1456 -2778 -2793 2790
		mu 0 4 1014 1057 1772 1783
		f 4 2779 2778 -2796 2793
		mu 0 4 1772 1773 1785 1784
		f 4 2781 3142 -2798 -2779
		mu 0 4 1774 1967 1968 1786
		f 4 2783 2782 -2800 -2781
		mu 0 4 1776 1777 1789 1788
		f 4 -2802 -2783 2785 2784
		mu 0 4 1790 1789 1777 1778
		f 4 -2804 -2785 2787 2786
		mu 0 4 1791 1790 1778 1779
		f 4 3089 2788 -3088 3090
		mu 0 4 1938 1781 1793 1937
		f 4 2791 -2807 -2808 -2789
		mu 0 4 1782 1783 1795 1794
		f 4 2792 -2794 -2809 2806
		mu 0 4 1783 1772 1784 1795
		f 4 -2812 2809 369 2109
		mu 0 4 1797 1796 424 1431
		f 4 -2813 -2814 -2110 2106
		mu 0 4 1444 1798 1797 1431
		f 4 -2816 2812 2133 368
		mu 0 4 1799 1798 1444 425
		f 4 -2818 -369 764 771
		mu 0 4 1800 1799 425 588
		f 4 -2819 -2820 -772 -2727
		mu 0 4 1747 1801 1800 588
		f 4 2705 -2822 2818 -2703
		mu 0 4 1735 1802 1801 1747
		f 4 -2823 -2824 -2706 -813
		mu 0 4 585 1803 1802 1735
		f 4 2822 -758 -2810 -3188
		mu 0 4 1803 585 424 1796
		f 4 -2827 2824 2811 2810
		mu 0 4 1805 1804 1796 1797
		f 4 -2828 -2829 -2811 2813
		mu 0 4 1798 1806 1805 1797
		f 4 -2831 2827 2815 2814
		mu 0 4 1807 1806 1798 1799
		f 4 -2833 -2815 2817 2816
		mu 0 4 1808 1807 1799 1800
		f 4 -2834 -2835 -2817 2819
		mu 0 4 1801 1809 1808 1800
		f 4 2820 -2837 2833 2821
		mu 0 4 1802 1810 1809 1801
		f 4 -2838 -2839 -2821 2823
		mu 0 4 1803 1811 1810 1802
		f 4 2837 3187 -2825 -3189
		mu 0 4 1811 1803 1796 1804
		f 4 -2842 2839 386 2154
		mu 0 4 1813 1812 435 1453
		f 4 -2844 -2155 2151 2183
		mu 0 4 1814 1813 1453 1467
		f 4 -2846 -2184 2180 385
		mu 0 4 1815 1814 1467 436
		f 4 -2848 -386 783 784
		mu 0 4 1816 1815 436 598
		f 4 2747 -2850 -785 -2745
		mu 0 4 1756 1817 1816 598
		f 4 2735 -2852 -2748 -2733
		mu 0 4 1750 1818 1817 1756
		f 4 -2853 -2854 -2736 -809
		mu 0 4 593 1819 1818 1750
		f 4 -2840 -2855 2852 -774
		mu 0 4 435 1812 1819 593
		f 4 -2858 2855 2841 2840
		mu 0 4 1821 1820 1812 1813
		f 4 -2860 -2841 2843 2842
		mu 0 4 1822 1821 1813 1814
		f 4 -2862 -2843 2845 2844
		mu 0 4 1823 1822 1814 1815
		f 4 -2864 -2845 2847 2846
		mu 0 4 1824 1823 1815 1816
		f 4 2848 -2866 -2847 2849
		mu 0 4 1817 1825 1824 1816
		f 4 2850 -2868 -2849 2851
		mu 0 4 1818 1826 1825 1817
		f 4 -2869 -2870 -2851 2853
		mu 0 4 1819 1827 1826 1818
		f 4 2854 -2856 -2871 2868
		mu 0 4 1819 1812 1820 1827
		f 4 -2874 2871 411 2215
		mu 0 4 1829 1828 450 1483
		f 4 -2876 -2216 2212 2252
		mu 0 4 1830 1829 1483 1501
		f 4 -2878 -2253 2249 410
		mu 0 4 1831 1830 1501 451
		f 4 -2880 -411 799 800
		mu 0 4 1832 1831 451 606
		f 4 2771 -2882 -801 -2769
		mu 0 4 1768 1833 1832 606
		f 4 2759 -2884 -2772 -2757
		mu 0 4 1762 1834 1833 1768
		f 4 -2885 -2886 -2760 -805
		mu 0 4 601 1835 1834 1762
		f 4 -2872 -2887 2884 -790
		mu 0 4 450 1828 1835 601
		f 4 -2890 2887 2873 2872
		mu 0 4 1837 1836 1828 1829
		f 4 -2892 -2873 2875 2874
		mu 0 4 1838 1837 1829 1830
		f 4 -2894 -2875 2877 2876
		mu 0 4 1839 1838 1830 1831
		f 4 -2896 -2877 2879 2878
		mu 0 4 1840 1839 1831 1832
		f 4 2880 -2898 -2879 2881
		mu 0 4 1833 1841 1840 1832
		f 4 2882 -2900 -2881 2883
		mu 0 4 1834 1842 1841 1833
		f 4 -2901 -2902 -2883 2885
		mu 0 4 1835 1843 1842 1834
		f 4 2886 -2888 -2903 2900
		mu 0 4 1835 1828 1836 1843
		f 4 2903 -2352 2348 -2906
		mu 0 4 1844 1551 1550 1845
		f 4 -2908 -2349 -2350 2346
		mu 0 4 1846 1845 1550 1549
		f 4 -2910 -2347 -2348 -2909
		mu 0 4 1847 1846 1549 1548
		f 4 -2912 2908 -2346 2342
		mu 0 4 1848 1847 1548 1547
		f 4 -2914 -2343 -2344 2340
		mu 0 4 1849 1848 1547 1546
		f 4 -2916 -2341 -2342 -2915
		mu 0 4 1850 1849 1546 1545
		f 4 -2918 2914 -2340 2336
		mu 0 4 1851 1850 1545 1544
		f 4 -2920 -2337 -2338 2334
		mu 0 4 1852 1851 1544 1543
		f 4 -2922 -2335 -2336 2332
		mu 0 4 1853 1852 1543 1542
		f 4 -2924 -2333 -2334 2330
		mu 0 4 1854 1853 1542 1541
		f 4 -2671 -2925 -2926 -2331
		mu 0 4 1541 1719 1855 1854
		f 4 -2687 -2927 -2928 2924
		mu 0 4 1719 1727 1856 1855
		f 4 -2332 -2929 -2930 2926
		mu 0 4 1727 1540 1857 1856
		f 4 -2330 -2931 -2932 2928
		mu 0 4 1540 1539 1858 1857
		f 4 -2934 2930 -2328 -2933
		mu 0 4 1859 1858 1539 1538
		f 4 -2936 2932 -2326 -2935
		mu 0 4 1860 1859 1538 1537
		f 4 -2938 2934 -2324 2321
		mu 0 4 1861 1860 1537 1536
		f 4 -2940 -2322 -4559 4561
		mu 0 4 2770 1861 1536 2769
		f 4 -2942 2938 -2360 -2941
		mu 0 4 1863 1862 1555 1554
		f 4 -2944 2940 -2358 2354
		mu 0 4 1864 1863 1554 1553
		f 4 -2946 -2355 -2356 2352
		mu 0 4 1865 1864 1553 1552
		f 4 -2947 -2353 -2354 -2904
		mu 0 4 1844 1865 1552 1551
		f 4 2423 -2949 -2950 2947
		mu 0 4 1586 1587 1867 1866
		f 4 2425 -2951 -2952 2948
		mu 0 4 1587 1588 1868 1867
		f 4 2427 2426 -2954 2950
		mu 0 4 1588 1589 1869 1868
		f 4 -2956 -2427 2429 2428
		mu 0 4 1870 1869 1589 1590
		f 4 -4531 4533 4532 -2957
		mu 0 4 1871 2755 2756 1591
		f 4 -3612 3614 3613 -2959
		mu 0 4 1872 2244 2245 1576
		f 4 -2962 2958 2403 -2961
		mu 0 4 1873 1872 1576 1577
		f 4 -2964 2960 2405 2679
		mu 0 4 1874 1873 1577 1722
		f 4 -2966 -2680 2677 2663
		mu 0 4 1875 1874 1722 1714
		f 4 -2968 -2664 2660 2404
		mu 0 4 1876 1875 1714 1578
		f 4 2406 -2970 -2405 2407
		mu 0 4 1579 1877 1876 1578
		f 4 -2972 -2407 2409 3586
		mu 0 4 2231 1877 1579 2230
		f 4 -2973 -2974 2970 2411
		mu 0 4 1581 1879 1878 1580
		f 4 -2975 -2976 2972 2413
		mu 0 4 1582 1880 1879 1581
		f 4 -2977 -2978 2974 2415
		mu 0 4 1583 1881 1880 1582
		f 4 -2979 -2980 2976 2417
		mu 0 4 1584 1882 1881 1583
		f 4 -2981 -2982 2978 2419
		mu 0 4 1585 1883 1882 1584
		f 4 -2948 -2983 2980 2421
		mu 0 4 1586 1866 1883 1585
		f 4 -2986 2983 -10 10
		mu 0 4 1885 1884 1430 215
		f 4 -3624 3626 -367 -2987
		mu 0 4 1886 2251 2252 424
		f 4 -2989 -2990 2986 757
		mu 0 4 585 1887 1886 424
		f 4 -2991 -2992 2988 812
		mu 0 4 1735 1888 1887 585
		f 4 2728 -2994 2990 2702
		mu 0 4 1747 1889 1888 1735
		f 4 -2996 -2729 2726 766
		mu 0 4 1890 1889 1747 588
		f 4 371 -2998 -767 -765
		mu 0 4 425 1891 1890 588
		f 4 3634 -3000 -372 -3632
		mu 0 4 2255 2256 1891 425
		f 4 2138 -3002 -27 -2136
		mu 0 4 1445 1893 1892 214
		f 4 -2984 -3003 -2139 -2105
		mu 0 4 1430 1884 1893 1445
		f 4 7 2117 -3006 3003
		mu 0 4 5 1435 1895 1894
		f 4 -3008 -2118 2114 -3007
		mu 0 4 1896 1895 1435 1440
		f 4 -3010 3006 2125 109
		mu 0 4 1897 1896 1440 4
		f 4 900 -3012 -110 -898
		mu 0 4 673 1898 1897 4
		f 4 1068 -3014 -901 -1066
		mu 0 4 788 1899 1898 673
		f 4 523 -3016 -1069 -521
		mu 0 4 7 1900 1899 788
		f 4 -3018 -524 769 770
		mu 0 4 1901 1900 7 591
		f 4 -3019 -3020 -771 -2725
		mu 0 4 1746 1902 1901 591
		f 4 2707 -3022 3018 -2705
		mu 0 4 1736 1903 1902 1746
		f 4 -3023 -3024 -2708 -814
		mu 0 4 586 1904 1903 1736
		f 4 3022 -760 -3025 -3190
		mu 0 4 1904 586 6 1905;
	setAttr ".fc[1500:1999]"
		f 4 -3027 3024 -1064 -3026
		mu 0 4 1906 1905 6 787
		f 4 -3029 3025 -896 -3028
		mu 0 4 1907 1906 787 672
		f 4 -3030 3027 -9 -3004
		mu 0 4 1894 1907 672 5
		f 4 38 2162 -3033 3030
		mu 0 4 57 1457 1909 1908
		f 4 -3035 -2163 2159 2191
		mu 0 4 1910 1909 1457 1471
		f 4 -3037 -2192 2188 42
		mu 0 4 1911 1910 1471 56
		f 4 -3039 -43 -916 918
		mu 0 4 1912 1911 56 684
		f 4 -3041 -919 -1084 1086
		mu 0 4 1913 1912 684 799
		f 4 -3043 -1087 -539 541
		mu 0 4 1914 1913 799 59
		f 4 -3045 -542 780 782
		mu 0 4 1915 1914 59 597
		f 4 2749 -3047 -783 -2747
		mu 0 4 1757 1916 1915 597
		f 4 2737 -3049 -2750 -2735
		mu 0 4 1751 1917 1916 1757
		f 4 -3050 -3051 -2738 -810
		mu 0 4 594 1918 1917 1751
		f 4 -3052 -3053 3049 -776
		mu 0 4 58 1919 1918 594
		f 4 -3055 3051 -1082 -3054
		mu 0 4 1920 1919 58 798
		f 4 -3057 3053 -914 -3056
		mu 0 4 1921 1920 798 683
		f 4 -3058 3055 -40 -3031
		mu 0 4 1908 1921 683 57
		f 4 49 2223 -3061 3058
		mu 0 4 89 1487 1923 1922
		f 4 -3063 -2224 2220 2260
		mu 0 4 1924 1923 1487 1505
		f 4 -3065 -2261 2257 53
		mu 0 4 1925 1924 1505 88
		f 4 -3067 -54 -942 944
		mu 0 4 1926 1925 88 699
		f 4 -3069 -945 -1110 1112
		mu 0 4 1927 1926 699 814
		f 4 -3071 -1113 -565 567
		mu 0 4 1928 1927 814 91
		f 4 -3073 -568 796 798
		mu 0 4 1929 1928 91 605
		f 4 2773 -3075 -799 -2771
		mu 0 4 1769 1930 1929 605
		f 4 2761 -3077 -2774 -2759
		mu 0 4 1763 1931 1930 1769
		f 4 -3078 -3079 -2762 -806
		mu 0 4 602 1932 1931 1763
		f 4 -3080 -3081 3077 -792
		mu 0 4 90 1933 1932 602
		f 4 -3083 3079 -1108 -3082
		mu 0 4 1934 1933 90 813
		f 4 -3085 3081 -940 -3084
		mu 0 4 1935 1934 813 698
		f 4 -3086 3083 -51 -3059
		mu 0 4 1922 1935 698 89
		f 4 2805 -3089 3086 -2803
		mu 0 4 1792 1937 1936 623
		f 4 2789 -3091 -2806 -2787
		mu 0 4 1780 1938 1937 1792
		f 4 -3092 -3093 -2790 -832
		mu 0 4 620 1940 1938 1780
		f 4 -3094 -3095 3091 -744
		mu 0 4 122 1941 1939 578
		f 4 -3097 3093 -1142 -3096
		mu 0 4 1942 1941 122 832
		f 4 -3099 3095 -974 -3098
		mu 0 4 1943 1942 832 717
		f 4 -3101 3097 -62 -3100
		mu 0 4 1944 1943 717 121
		f 4 60 2304 -3103 3099
		mu 0 4 121 1527 1945 1944
		f 4 -3105 -2305 2301 64
		mu 0 4 1946 1945 1527 120
		f 4 -3106 -3107 -65 302
		mu 0 4 877 1948 1947 320
		f 4 1269 -3109 3105 1193
		mu 0 4 934 1949 1948 877
		f 4 305 -3111 -1270 1266
		mu 0 4 318 1950 1949 934
		f 4 -3113 -306 -978 980
		mu 0 4 1951 1950 318 720
		f 4 -3115 -981 -1146 1148
		mu 0 4 1952 1951 720 835
		f 4 -3117 -1149 -601 603
		mu 0 4 1953 1952 835 317
		f 4 -3119 -604 -1441 -3118
		mu 0 4 1954 1953 317 1046
		f 4 -3121 3117 -1502 -3120
		mu 0 4 1955 1954 1046 1089
		f 4 -3123 3119 -446 448
		mu 0 4 1956 1955 1089 471
		f 4 -3125 -449 -3756 3758
		mu 0 4 2325 1956 471 2324
		f 4 -3127 -311 -1257 -3126
		mu 0 4 1958 1957 329 929
		f 4 -3129 3125 -1204 1206
		mu 0 4 1959 1958 929 884
		f 4 -3131 -1207 -302 71
		mu 0 4 1960 1959 884 326
		f 4 -3132 -3133 -72 -2288
		mu 0 4 1520 1962 1961 227
		f 4 -3135 3131 -63 72
		mu 0 4 1963 1962 1520 228
		f 4 -3744 3746 -442 -3136
		mu 0 4 1964 2317 2318 469
		f 4 -3139 3135 741 -3138
		mu 0 4 1966 1964 469 577
		f 4 -3141 3137 829 -3140
		mu 0 4 1967 1965 613 1775
		f 4 -3143 3139 2780 -3142
		mu 0 4 1968 1967 1775 1787
		f 4 -3145 3141 2796 -3144
		mu 0 4 1969 1968 1787 614
		f 4 -2209 2211 -3148 3145
		mu 0 4 166 1481 1971 1970
		f 4 -3150 -2212 -2246 2248
		mu 0 4 1972 1971 1481 1499
		f 4 -3152 -2249 -192 -3151
		mu 0 4 1973 1972 1499 165
		f 4 -3153 -3706 3708 -413
		mu 0 4 452 1974 2296 2297
		f 4 -3156 3152 801 -3155
		mu 0 4 1975 1974 452 607
		f 4 2769 -3158 3154 -2767
		mu 0 4 1767 1976 1975 607
		f 4 2757 -3160 -2770 -2755
		mu 0 4 1761 1977 1976 1767
		f 4 790 -3162 -2758 -808
		mu 0 4 600 1978 1977 1761
		f 4 409 -3164 -791 -789
		mu 0 4 449 1979 1978 600
		f 4 3696 -3165 -410 -3694
		mu 0 4 2290 2291 1979 449
		f 4 -3168 3165 -41 48
		mu 0 4 1981 1980 1452 224
		f 4 -3656 3658 -384 -3169
		mu 0 4 1982 2269 2270 435
		f 4 -3172 3168 773 -3171
		mu 0 4 1983 1982 435 593
		f 4 -3174 3170 808 -3173
		mu 0 4 1984 1983 593 1750
		f 4 -3176 3172 2732 -3175
		mu 0 4 1985 1984 1750 1756
		f 4 -3178 3174 2744 786
		mu 0 4 1986 1985 1756 598
		f 4 388 -3180 -787 -784
		mu 0 4 436 1987 1986 598
		f 4 -3182 -389 -3664 3666
		mu 0 4 2274 1987 436 2273
		f 4 -3183 -3184 -48 -2179
		mu 0 4 1466 1989 1988 223
		f 4 -3166 -3185 3182 -2150
		mu 0 4 1452 1980 1989 1466
		f 4 -3194 3190 107 1000
		mu 0 4 1991 1990 137 738
		f 4 -3196 -1001 997 1167
		mu 0 4 1992 1991 738 853
		f 4 -3198 -1168 1165 622
		mu 0 4 1993 1992 853 208
		f 4 -3199 -3200 -623 620
		mu 0 4 1025 1994 1993 208
		f 4 -3201 -3202 3198 1416
		mu 0 4 1068 1995 1994 1025
		f 4 -3204 3200 1477 467
		mu 0 4 1996 1995 1068 493
		f 4 3788 -3206 -468 465
		mu 0 4 2347 2349 1996 493
		f 4 -3191 3207 3798 -3207
		mu 0 4 137 1990 2355 2357
		f 4 -70 129 3796 -3208
		mu 0 4 1990 132 2353 2355
		f 4 -3211 3208 -2318 -3210
		mu 0 4 1999 1998 265 1535
		f 4 -3213 3209 -126 -3212
		mu 0 4 2000 1999 1535 264
		f 4 -3214 -3215 3211 306
		mu 0 4 861 2002 2001 323
		f 4 1284 -3217 3213 1177
		mu 0 4 950 2003 2002 861
		f 4 308 -3219 -1285 1282
		mu 0 4 324 2004 2003 950
		f 4 -3221 -309 341 996
		mu 0 4 2005 2004 324 735
		f 4 -3223 -997 993 1164
		mu 0 4 2006 2005 735 850
		f 4 -3225 -1165 1161 619
		mu 0 4 2007 2006 850 390
		f 4 -3227 -620 616 -3226
		mu 0 4 2008 2007 390 1030
		f 4 -3229 3225 1424 -3228
		mu 0 4 2009 2008 1030 1073
		f 4 -3231 3227 1485 464
		mu 0 4 2010 2009 1073 490
		f 4 -2273 3234 3238 -3234
		mu 0 4 142 1512 2012 2013
		f 4 -71 3232 3236 -3235
		mu 0 4 1512 145 2011 2012
		f 4 3832 3831 -3205 -3830
		mu 0 4 2373 2374 147 1997
		f 4 3830 3829 -3192 -3828
		mu 0 4 2372 2373 1997 146
		f 4 -3243 -465 461 3778
		mu 0 4 2343 2010 490 2341
		f 4 -3244 -314 -1242 -3241
		mu 0 4 2015 2014 331 913
		f 4 -3245 3240 -1220 1222
		mu 0 4 2016 2015 913 899
		f 4 -3826 3828 3827 312
		mu 0 4 900 2371 2372 146
		f 4 -1223 -312 3233 -3246
		mu 0 4 2016 899 142 2013
		f 4 -3851 -127 -3209 -2320
		mu 0 4 268 2385 265 139
		f 4 -3866 -129 -2272 -3233
		mu 0 4 263 2394 499 2011
		f 4 -3249 3246 150 152
		mu 0 4 2019 2017 502 503
		f 4 56 -3900 3902 3901
		mu 0 4 504 2021 2413 2414
		f 4 -252 256 -4949 4951
		mu 0 4 2997 509 2023 2995
		f 4 -3254 -3255 -257 -2655
		mu 0 4 1711 2024 2023 509
		f 4 -3257 3253 -3999 4001
		mu 0 4 2468 2024 1711 2467
		f 4 2198 -3258 -3259 -55
		mu 0 4 516 517 2028 2026
		f 4 -3261 3257 142 4216
		mu 0 4 2585 2027 520 2583
		f 4 45 -4037 4039 4038
		mu 0 4 522 2031 2487 2488
		f 4 -231 236 -4867 4869
		mu 0 4 2947 527 2033 2945
		f 4 -3266 -3267 -237 -2535
		mu 0 4 1647 2034 2033 527
		f 4 -3269 3265 -4136 4138
		mu 0 4 2542 2034 1647 2541
		f 4 2141 -3270 -3271 -44
		mu 0 4 534 535 2038 2036
		f 4 -3273 3269 134 4256
		mu 0 4 2607 2037 538 2605
		f 4 4327 -3275 -137 133
		mu 0 4 2645 2647 2040 543
		f 4 -195 210 -4791 4793
		mu 0 4 2902 545 2043 2900
		f 4 -3278 -3279 -211 -2503
		mu 0 4 1629 2044 2043 545
		f 4 -3281 3277 -4453 4455
		mu 0 4 2715 2044 1629 2714
		f 4 -3282 -3283 -24 24
		mu 0 4 553 2048 2046 552
		f 4 -3285 3281 20 4419
		mu 0 4 2695 2047 407 2693
		f 4 11 4539 -3287 -17
		mu 0 4 10 2758 2759 2049
		f 4 1786 30 -3289 3285
		mu 0 4 1271 47 2051 2050
		f 4 27 1825 -3291 -31
		mu 0 4 47 1289 2052 2051
		f 4 -3293 -1826 1822 1853
		mu 0 4 2053 2052 1289 1303
		f 4 -3295 -1854 1850 -3294
		mu 0 4 2054 2053 1303 46
		f 4 -3297 3293 704 1881
		mu 0 4 2055 2054 46 1317
		f 4 -3299 -1882 1878 1909
		mu 0 4 2056 2055 1317 1331
		f 4 -3301 -1910 1906 -3300
		mu 0 4 2057 2056 1331 571
		f 4 -3303 3299 729 1937
		mu 0 4 2058 2057 571 1345
		f 4 -3305 -1938 1934 1965
		mu 0 4 2059 2058 1345 1359
		f 4 -3307 -1966 1962 -3306
		mu 0 4 2060 2059 1359 414
		f 4 4729 -3309 3305 -4727
		mu 0 4 2866 2867 2060 414
		f 4 -3310 -3311 3307 -2409
		mu 0 4 1580 2062 2061 411
		f 4 -3312 -3313 3309 -2971
		mu 0 4 1878 2063 2062 1580
		f 4 734 -3315 3311 -737
		mu 0 4 415 2064 2063 1878
		f 4 -3316 -3317 -735 -1959
		mu 0 4 1357 2065 2064 415
		f 4 -3318 -3319 3315 -1931
		mu 0 4 1343 2066 2065 1357
		f 4 709 -3321 3317 -733
		mu 0 4 575 2067 2066 1343
		f 4 -3322 -3323 -710 -1903
		mu 0 4 1329 2068 2067 575
		f 4 -3324 -3325 3321 -1875
		mu 0 4 1315 2069 2068 1329
		f 4 0 -3327 3323 -708
		mu 0 4 216 2070 2069 1315
		f 4 -3328 -3329 -1 -1847
		mu 0 4 1301 2071 2070 216
		f 4 -3330 -3331 3327 -1819
		mu 0 4 1287 2072 2071 1301
		f 4 -3332 -3333 3329 -34
		mu 0 4 54 2073 2072 1287
		f 4 1793 -3335 3331 -1791
		mu 0 4 1273 2074 2073 54
		f 4 -3336 -4527 4529 -5
		mu 0 4 55 2075 2753 2754
		f 4 6 2959 -3339 3335
		mu 0 4 55 1871 2076 2075
		f 4 -3341 -2960 2956 2432
		mu 0 4 2077 2076 1871 1591
		f 4 -3343 -2433 2430 269
		mu 0 4 2078 2077 1591 13
		f 4 -179 270 -4413 4415
		mu 0 4 2692 12 2079 2691
		f 4 186 4642 -3347 -271
		mu 0 4 220 2818 2819 2080
		f 4 -2387 2389 -3349 -269
		mu 0 4 40 1569 2082 2081
		f 4 -3351 -2390 -2985 2987
		mu 0 4 2083 2082 1569 1885
		f 4 -3353 -2988 -11 -3352
		mu 0 4 2084 2083 1885 215
		f 4 -3355 3351 9 2107
		mu 0 4 2085 2084 215 1430
		f 4 -3356 -3357 -2108 2104
		mu 0 4 1445 2086 2085 1430
		f 4 -3359 3355 2135 25
		mu 0 4 2087 2086 1445 214
		f 4 26 -3360 -3361 -26
		mu 0 4 214 1892 2088 2087
		f 4 2998 -3362 -3363 3359
		mu 0 4 1892 1574 2089 2088
		f 4 2396 299 -3365 3361
		mu 0 4 1574 39 2090 2089
		f 4 4686 300 -4685 4687
		mu 0 4 2844 38 2091 2843
		f 4 132 4361 -3369 -301
		mu 0 4 38 2662 2663 2092
		f 4 2473 266 -3371 -2476
		mu 0 4 1612 43 2094 2093
		f 4 -214 267 -4270 4272
		mu 0 4 2615 64 2095 2614
		f 4 215 4612 -3375 -268
		mu 0 4 233 2800 2801 2096
		f 4 -2434 -3376 -3377 -266
		mu 0 4 82 1592 2098 2097
		f 4 -3379 3375 -77 297
		mu 0 4 2099 2098 1592 155
		f 4 -167 298 -3381 -298
		mu 0 4 155 154 2100 2099
		f 4 -3167 3169 -3383 -299
		mu 0 4 154 1981 2101 2100
		f 4 -3385 -3170 -49 -3384
		mu 0 4 2102 2101 1981 224
		f 4 -3387 3383 40 2152
		mu 0 4 2103 2102 224 1452
		f 4 -3389 -2153 2149 2181
		mu 0 4 2104 2103 1452 1466
		f 4 -3391 -2182 2178 41
		mu 0 4 2105 2104 1466 223
		f 4 -3392 -3393 -42 47
		mu 0 4 1988 2106 2105 223
		f 4 -3395 3391 3180 -3394
		mu 0 4 2107 2106 1988 153
		f 4 -3397 3393 165 -3396
		mu 0 4 2108 2107 153 152
		f 4 -3399 3395 75 2441
		mu 0 4 2109 2108 152 1595
		f 4 -3401 -2442 2438 -3400
		mu 0 4 2110 2109 1595 81
		f 4 -3403 3399 195 4817
		mu 0 4 2917 2110 81 2916
		f 4 -3405 3401 140 4084
		mu 0 4 2512 2111 80 2511
		f 4 -3407 -2508 2505 272
		mu 0 4 2114 2113 1630 85
		f 4 -240 273 -4230 4232
		mu 0 4 2593 96 2115 2592
		f 4 241 4582 -3411 -274
		mu 0 4 247 2782 2783 2116
		f 4 -2538 -3412 -3413 -272
		mu 0 4 114 1648 2118 2117
		f 4 -3415 3411 -97 289
		mu 0 4 2119 2118 1648 183
		f 4 -201 290 -3417 -290
		mu 0 4 183 182 2120 2119
		f 4 -86 291 -3419 -291
		mu 0 4 182 167 2121 2120
		f 4 -170 292 -3421 -292
		mu 0 4 167 166 2122 2121
		f 4 -3146 -3422 -3423 -293
		mu 0 4 166 1970 2123 2122
		f 4 -3425 3421 -60 -3424
		mu 0 4 2124 2123 1970 226
		f 4 -3427 3423 51 2213
		mu 0 4 2125 2124 226 1482
		f 4 -3429 -2214 2210 2250
		mu 0 4 2126 2125 1482 1500
		f 4 -3431 -2251 2247 52
		mu 0 4 2127 2126 1500 225
		f 4 -3433 -53 58 3153
		mu 0 4 2128 2127 225 1973
		f 4 -3435 -3154 3150 -3434
		mu 0 4 2129 2128 1973 165
		f 4 -3437 3433 168 -3436
		mu 0 4 2130 2129 165 164
		f 4 -3439 3435 84 -3438
		mu 0 4 2131 2130 164 181
		f 4 -3441 3437 199 -3440
		mu 0 4 2132 2131 181 180
		f 4 -3443 3439 95 2545
		mu 0 4 2133 2132 180 1651
		f 4 -3445 -2546 2542 -3444
		mu 0 4 2134 2133 1651 113
		f 4 -3447 3443 225 4893
		mu 0 4 2962 2134 113 2961
		f 4 -3449 3445 148 3947
		mu 0 4 2438 2135 112 2437
		f 4 -3451 -2628 2625 275
		mu 0 4 2138 2137 1694 117
		f 4 -260 276 -3453 -276
		mu 0 4 117 128 2139 2138
		f 4 261 3869 -3455 -277
		mu 0 4 261 2395 2396 2140
		f 4 -2578 -3456 -3457 -275
		mu 0 4 144 1668 2142 2141
		f 4 -3459 3455 -106 283
		mu 0 4 2143 2142 1668 195
		f 4 -229 284 -3461 -284
		mu 0 4 195 194 2144 2143
		f 4 -100 285 -3463 -285
		mu 0 4 194 187 2145 2144
		f 4 -203 286 -3465 -286
		mu 0 4 187 186 2146 2145
		f 4 -89 287 -3467 -287
		mu 0 4 186 171 2147 2146
		f 4 -173 288 -3469 -288
		mu 0 4 171 170 2148 2147
		f 4 -3134 3136 -3471 -289
		mu 0 4 170 1963 2149 2148
		f 4 -3473 -3137 -73 -3472
		mu 0 4 2150 2149 1963 228
		f 4 -3475 3471 62 2290
		mu 0 4 2151 2150 228 1520
		f 4 -3477 -2291 2287 63
		mu 0 4 2152 2151 1520 227
		f 4 -3478 -3479 -64 301
		mu 0 4 883 2154 2153 473
		f 4 1259 -3481 3477 1203
		mu 0 4 928 2155 2154 883
		f 4 303 -3483 -1260 1256
		mu 0 4 329 2156 2155 928
		f 4 -3484 -3485 -304 310
		mu 0 4 1957 2157 2156 329
		f 4 -3487 3483 3123 -3486
		mu 0 4 2159 2157 1957 328
		f 4 -3489 3485 334 -3488
		mu 0 4 2161 2158 366 365
		f 4 -3491 3487 319 -3490
		mu 0 4 2163 2160 339 338
		f 4 -3493 3489 336 -3492
		mu 0 4 2165 2162 374 373
		f 4 -3495 3491 325 -3494
		mu 0 4 2167 2164 347 346
		f 4 -3497 3493 338 -3496
		mu 0 4 2169 2166 382 381
		f 4 -3499 3495 331 2589
		mu 0 4 2170 2168 355 1674
		f 4 -3501 -2590 2586 -3500
		mu 0 4 2172 2170 1674 354
		f 4 -3503 3499 340 4975
		mu 0 4 3013 2171 389 3012
		f 4 -3504 -3505 3501 313
		mu 0 4 2014 2175 2173 331
		f 4 -3506 -3820 3822 3821
		mu 0 4 330 2176 2368 2369
		f 4 -3509 3505 -1240 -3508
		mu 0 4 2177 2176 330 911
		f 4 -3511 3507 -1222 1224
		mu 0 4 2178 2177 911 900
		f 4 -3513 -1225 -313 -3512
		mu 0 4 2180 2178 900 146
		f 4 3191 -3514 -3515 3511
		mu 0 4 146 1997 2181 2179
		f 4 -3517 3513 3204 67
		mu 0 4 2182 2181 1997 147
		f 4 -3832 3834 -3519 -68
		mu 0 4 147 2375 2376 2182
		f 4 2271 -3247 -3520 -67
		mu 0 4 498 499 2018 2184
		f 4 -3523 3520 3248 3247
		mu 0 4 2187 2185 2017 2019
		f 4 3249 -3898 3900 3899
		mu 0 4 2021 2189 2412 2413
		f 4 4948 3251 -4947 4949
		mu 0 4 2995 2023 2191 2994
		f 4 -3528 -3529 -3252 3254
		mu 0 4 2024 2192 2191 2023
		f 4 -3531 3527 3256 4003
		mu 0 4 2469 2192 2024 2468
		f 4 3258 -3532 -3533 -3256
		mu 0 4 2026 2028 2196 2194
		f 4 -3535 3531 3260 4218
		mu 0 4 2586 2195 2027 2585
		f 4 3261 -4035 4037 4036
		mu 0 4 2031 2199 2486 2487
		f 4 4866 3263 -4865 4867
		mu 0 4 2945 2033 2201 2944
		f 4 -3540 -3541 -3264 3266
		mu 0 4 2034 2202 2201 2033
		f 4 -3543 3539 3268 4140
		mu 0 4 2543 2202 2034 2542
		f 4 3270 -3544 -3545 -3268
		mu 0 4 2036 2038 2206 2204
		f 4 -3547 3543 3272 4258
		mu 0 4 2608 2205 2037 2607
		f 4 4329 -3549 -3272 3274
		mu 0 4 2647 2648 2208 2040
		f 4 4790 3275 -4789 4791
		mu 0 4 2900 2043 2211 2899
		f 4 -3552 -3553 -3276 3278
		mu 0 4 2044 2212 2211 2043
		f 4 -3555 3551 3280 4457
		mu 0 4 2716 2212 2044 2715
		f 4 -3556 -3557 -3280 3282
		mu 0 4 2048 2216 2214 2046
		f 4 -3559 3555 3284 4421
		mu 0 4 2696 2215 2047 2695
		f 4 3286 4541 -3561 -3284
		mu 0 4 2049 2759 2760 2217
		f 4 3288 3287 -3563 3559
		mu 0 4 2050 2051 2219 2218
		f 4 3290 3289 -3565 -3288
		mu 0 4 2051 2052 2220 2219
		f 4 -3567 -3290 3292 3291
		mu 0 4 2221 2220 2052 2053
		f 4 -3569 -3292 3294 -3568
		mu 0 4 2222 2221 2053 2054
		f 4 -3571 3567 3296 3295
		mu 0 4 2223 2222 2054 2055
		f 4 -3573 -3296 3298 3297
		mu 0 4 2224 2223 2055 2056
		f 4 -3575 -3298 3300 -3574
		mu 0 4 2225 2224 2056 2057
		f 4 -3577 3573 3302 3301
		mu 0 4 2226 2225 2057 2058
		f 4 -3579 -3302 3304 3303
		mu 0 4 2227 2226 2058 2059
		f 4 -3581 -3304 3306 -3580
		mu 0 4 2228 2227 2059 2060
		f 4 4731 -3583 3579 3308
		mu 0 4 2867 2868 2228 2060
		f 4 -3584 -3585 3581 3310
		mu 0 4 2062 2230 2229 2061
		f 4 -3586 -3587 3583 3312
		mu 0 4 2063 2231 2230 2062
		f 4 3313 -3589 3585 3314
		mu 0 4 2064 2232 2231 2063
		f 4 -3590 -3591 -3314 3316
		mu 0 4 2065 2233 2232 2064
		f 4 -3592 -3593 3589 3318
		mu 0 4 2066 2234 2233 2065
		f 4 3319 -3595 3591 3320
		mu 0 4 2067 2235 2234 2066
		f 4 -3596 -3597 -3320 3322
		mu 0 4 2068 2236 2235 2067
		f 4 -3598 -3599 3595 3324
		mu 0 4 2069 2237 2236 2068
		f 4 3325 -3601 3597 3326
		mu 0 4 2070 2238 2237 2069
		f 4 -3602 -3603 -3326 3328
		mu 0 4 2071 2239 2238 2070
		f 4 -3604 -3605 3601 3330
		mu 0 4 2072 2240 2239 2071
		f 4 -3606 -3607 3603 3332
		mu 0 4 2073 2241 2240 2072
		f 4 3333 -3609 3605 3334
		mu 0 4 2074 2242 2241 2073
		f 4 -3610 -4525 4527 4526
		mu 0 4 2075 2243 2752 2753
		f 4 3338 3337 -3613 3609
		mu 0 4 2075 2076 2244 2243
		f 4 -3615 -3338 3340 3339
		mu 0 4 2245 2244 2076 2077
		f 4 -3617 -3340 3342 3341
		mu 0 4 2246 2245 2077 2078
		f 4 4412 3343 -4411 4413
		mu 0 4 2691 2079 2247 2690
		f 4 3346 4644 -3621 -3344
		mu 0 4 2080 2819 2820 2248
		f 4 3348 3347 -3623 -3346
		mu 0 4 2081 2082 2250 2249
		f 4 -3625 -3348 3350 3349
		mu 0 4 2251 2250 2082 2083
		f 4 -3627 -3350 3352 -3626
		mu 0 4 2252 2251 2083 2084
		f 4 -3629 3625 3354 3353
		mu 0 4 2253 2252 2084 2085
		f 4 -3630 -3631 -3354 3356
		mu 0 4 2086 2254 2253 2085
		f 4 -3633 3629 3358 3357
		mu 0 4 2255 2254 2086 2087
		f 4 3360 -3634 -3635 -3358
		mu 0 4 2087 2088 2256 2255
		f 4 3362 -3636 -3637 3633
		mu 0 4 2088 2089 2257 2256
		f 4 3364 3363 -3639 3635
		mu 0 4 2089 2090 2258 2257
		f 4 4684 3365 -4683 4685
		mu 0 4 2843 2091 2259 2842
		f 4 3368 4363 -3643 -3366
		mu 0 4 2092 2663 2664 2260
		f 4 3370 3369 -3645 -3368
		mu 0 4 2093 2094 2262 2261
		f 4 4269 3371 -4268 4270
		mu 0 4 2614 2095 2263 2613
		f 4 3374 4614 -3649 -3372
		mu 0 4 2096 2801 2802 2264
		f 4 3376 -3650 -3651 -3374
		mu 0 4 2097 2098 2266 2265
		f 4 -3653 3649 3378 3377
		mu 0 4 2267 2266 2098 2099
		f 4 3380 3379 -3655 -3378
		mu 0 4 2099 2100 2268 2267
		f 4 3382 3381 -3657 -3380
		mu 0 4 2100 2101 2269 2268
		f 4 -3659 -3382 3384 -3658
		mu 0 4 2270 2269 2101 2102
		f 4 -3661 3657 3386 3385
		mu 0 4 2271 2270 2102 2103
		f 4 -3663 -3386 3388 3387
		mu 0 4 2272 2271 2103 2104
		f 4 -3665 -3388 3390 3389
		mu 0 4 2273 2272 2104 2105
		f 4 -3666 -3667 -3390 3392
		mu 0 4 2106 2274 2273 2105
		f 4 -3669 3665 3394 -3668
		mu 0 4 2275 2274 2106 2107
		f 4 -3671 3667 3396 -3670
		mu 0 4 2276 2275 2107 2108
		f 4 -3673 3669 3398 3397
		mu 0 4 2277 2276 2108 2109
		f 4 -3675 -3398 3400 -3674
		mu 0 4 2278 2277 2109 2110
		f 4 -3677 3673 3402 4819
		mu 0 4 2918 2278 2110 2917
		f 4 -3679 3675 3404 4086
		mu 0 4 2513 2279 2111 2512
		f 4 -3681 -3404 3406 3405
		mu 0 4 2282 2281 2113 2114
		f 4 4229 3407 -4228 4230
		mu 0 4 2592 2115 2283 2591
		f 4 3410 4584 -3685 -3408
		mu 0 4 2116 2783 2784 2284
		f 4 3412 -3686 -3687 -3410
		mu 0 4 2117 2118 2286 2285
		f 4 -3689 3685 3414 3413
		mu 0 4 2287 2286 2118 2119
		f 4 3416 3415 -3691 -3414
		mu 0 4 2119 2120 2288 2287
		f 4 3418 3417 -3693 -3416
		mu 0 4 2120 2121 2289 2288
		f 4 3420 3419 -3695 -3418
		mu 0 4 2121 2122 2290 2289
		f 4 3422 -3696 -3697 -3420
		mu 0 4 2122 2123 2291 2290
		f 4 -3699 3695 3424 -3698
		mu 0 4 2292 2291 2123 2124
		f 4 -3701 3697 3426 3425
		mu 0 4 2293 2292 2124 2125
		f 4 -3703 -3426 3428 3427
		mu 0 4 2294 2293 2125 2126
		f 4 -3705 -3428 3430 3429
		mu 0 4 2295 2294 2126 2127
		f 4 -3707 -3430 3432 3431
		mu 0 4 2296 2295 2127 2128
		f 4 -3709 -3432 3434 -3708
		mu 0 4 2297 2296 2128 2129
		f 4 -3711 3707 3436 -3710
		mu 0 4 2298 2297 2129 2130
		f 4 -3713 3709 3438 -3712
		mu 0 4 2299 2298 2130 2131
		f 4 -3715 3711 3440 -3714
		mu 0 4 2300 2299 2131 2132
		f 4 -3717 3713 3442 3441
		mu 0 4 2301 2300 2132 2133
		f 4 -3719 -3442 3444 -3718
		mu 0 4 2302 2301 2133 2134
		f 4 -3721 3717 3446 4895
		mu 0 4 2963 2302 2134 2962
		f 4 -3723 3719 3448 3949
		mu 0 4 2439 2303 2135 2438
		f 4 -3725 -3448 3450 3449
		mu 0 4 2306 2305 2137 2138
		f 4 3452 3451 -3727 -3450
		mu 0 4 2138 2139 2307 2306
		f 4 3454 3871 -3729 -3452
		mu 0 4 2140 2396 2397 2308
		f 4 3456 -3730 -3731 -3454
		mu 0 4 2141 2142 2310 2309
		f 4 -3733 3729 3458 3457
		mu 0 4 2311 2310 2142 2143
		f 4 3460 3459 -3735 -3458
		mu 0 4 2143 2144 2312 2311
		f 4 3462 3461 -3737 -3460
		mu 0 4 2144 2145 2313 2312
		f 4 3464 3463 -3739 -3462
		mu 0 4 2145 2146 2314 2313
		f 4 3466 3465 -3741 -3464
		mu 0 4 2146 2147 2315 2314
		f 4 3468 3467 -3743 -3466
		mu 0 4 2147 2148 2316 2315
		f 4 3470 3469 -3745 -3468
		mu 0 4 2148 2149 2317 2316
		f 4 -3747 -3470 3472 -3746
		mu 0 4 2318 2317 2149 2150
		f 4 -3749 3745 3474 3473
		mu 0 4 2319 2318 2150 2151
		f 4 -3751 -3474 3476 3475
		mu 0 4 2320 2319 2151 2152
		f 4 -3752 -3753 -3476 3478
		mu 0 4 2154 2322 2321 2153
		f 4 3479 -3755 3751 3480
		mu 0 4 2155 2323 2322 2154
		f 4 3481 -3757 -3480 3482
		mu 0 4 2156 2324 2323 2155
		f 4 -3758 -3759 -3482 3484
		mu 0 4 2157 2325 2324 2156
		f 4 -3761 3757 3486 -3760
		mu 0 4 2327 2325 2157 2159
		f 4 -3763 3759 3488 -3762
		mu 0 4 2329 2326 2158 2161
		f 4 -3765 3761 3490 -3764
		mu 0 4 2331 2328 2160 2163
		f 4 -3767 3763 3492 -3766
		mu 0 4 2333 2330 2162 2165
		f 4 -3769 3765 3494 -3768
		mu 0 4 2335 2332 2164 2167
		f 4 -3771 3767 3496 -3770
		mu 0 4 2337 2334 2166 2169
		f 4 -3773 3769 3498 3497
		mu 0 4 2338 2336 2168 2170
		f 4 -3775 -3498 3500 -3774
		mu 0 4 2340 2338 2170 2172
		f 4 -3777 3773 3502 4977
		mu 0 4 3014 2339 2171 3013
		f 4 -3778 -3779 3775 3504
		mu 0 4 2175 2343 2341 2173
		f 4 -3780 -3818 3820 3819
		mu 0 4 2176 2344 2367 2368
		f 4 -3783 3779 3508 -3782
		mu 0 4 2345 2344 2176 2177
		f 4 -3785 3781 3510 3509
		mu 0 4 2346 2345 2177 2178
		f 4 -3787 -3510 3512 -3786
		mu 0 4 2348 2346 2178 2180
		f 4 3514 -3788 -3789 3785
		mu 0 4 2179 2181 2349 2347
		f 4 -3791 3787 3516 3515
		mu 0 4 2350 2349 2181 2182
		f 4 3518 3836 -3793 -3516
		mu 0 4 2182 2376 2377 2350
		f 4 3519 -3521 -3794 -3518
		mu 0 4 2184 2018 2186 2352
		f 4 -3797 3794 3210 -3796
		mu 0 4 2355 2353 1998 1999
		f 4 -3799 3795 3212 -3798
		mu 0 4 2357 2355 1999 2000
		f 4 -3800 -3801 3797 3214
		mu 0 4 2002 2358 2356 2001
		f 4 3215 -3803 3799 3216
		mu 0 4 2003 2359 2358 2002
		f 4 3217 -3805 -3216 3218
		mu 0 4 2004 2360 2359 2003
		f 4 -3807 -3218 3220 3219
		mu 0 4 2361 2360 2004 2005
		f 4 -3809 -3220 3222 3221
		mu 0 4 2362 2361 2005 2006
		f 4 -3811 -3222 3224 3223
		mu 0 4 2363 2362 2006 2007
		f 4 -3813 -3224 3226 -3812
		mu 0 4 2364 2363 2007 2008
		f 4 -3815 3811 3228 -3814
		mu 0 4 2365 2364 2008 2009
		f 4 -3817 3813 3230 3229
		mu 0 4 2366 2365 2009 2010
		f 4 -3819 -3230 3242 3780
		mu 0 4 2367 2366 2010 2343
		f 4 -3821 -3781 3777 3506
		mu 0 4 2368 2367 2343 2175
		f 4 -3823 -3507 3503 3239
		mu 0 4 2369 2368 2175 2014
		f 4 -3825 -3240 3243 -3824
		mu 0 4 2370 2369 2014 2015
		f 4 -3827 3823 3244 3241
		mu 0 4 2371 2370 2015 2016
		f 4 -3829 -3242 3245 3237
		mu 0 4 2372 2371 2016 2013
		f 4 -3239 3235 -3831 -3238
		mu 0 4 2013 2012 2373 2372
		f 4 -3237 65 -3833 -3236
		mu 0 4 2012 2011 2374 2373
		f 4 -3835 -66 66 -3834
		mu 0 4 2376 2375 494 2183
		f 4 -3837 3833 3517 -3836
		mu 0 4 2377 2376 2183 2351
		f 4 -3839 3835 3791 -3838
		mu 0 4 2378 2377 2351 495
		f 4 -3841 3837 468 1476
		mu 0 4 2379 2378 495 1066
		f 4 -3843 -1477 1473 1415
		mu 0 4 2380 2379 1066 1023
		f 4 -3845 -1416 1412 -3844
		mu 0 4 2381 2380 1023 130
		f 4 -3847 3843 623 -3846
		mu 0 4 2382 2381 130 856
		f 4 -3849 3845 1168 -3848
		mu 0 4 2383 2382 856 741
		f 4 -3850 3847 1001 -3795
		mu 0 4 2354 2383 741 131
		f 4 -3852 -5003 5005 -256
		mu 0 4 266 2386 3029 3031
		f 4 960 -3855 3851 -958
		mu 0 4 709 2387 2386 266
		f 4 1128 -3857 -961 -1126
		mu 0 4 824 2388 2387 709
		f 4 583 -3859 -1129 -581
		mu 0 4 286 2389 2388 824
		f 4 -3861 -584 692 -3860
		mu 0 4 2390 2389 286 1187
		f 4 -3863 3859 1660 -3862
		mu 0 4 2391 2390 1187 1171
		f 4 -3865 3861 1636 652
		mu 0 4 2392 2391 1171 141
		f 4 -3867 -4961 4963 -251
		mu 0 4 144 2395 3004 3006
		f 4 -3870 3866 274 -3869
		mu 0 4 2396 2395 144 2141
		f 4 -3872 3868 3453 -3871
		mu 0 4 2397 2396 2141 2309
		f 4 -3874 3870 3727 -3873
		mu 0 4 2398 2397 2309 461
		f 4 -3876 3872 690 -3875
		mu 0 4 2399 2398 461 1183
		f 4 -3878 3874 1652 -3877
		mu 0 4 2400 2399 1183 1167
		f 4 -3880 3876 1628 -3879
		mu 0 4 2401 2400 1167 560
		f 4 -3908 3909 3908 -3883
		mu 0 4 2402 2418 2419 2403
		f 4 -3885 -3909 3911 4931
		mu 0 4 2985 2403 2419 2984
		f 4 -3887 3883 3913 3912
		mu 0 4 2406 2404 2420 2422
		f 4 -3889 -3913 3915 3914
		mu 0 4 2407 2406 2422 2423
		f 4 -3891 -3915 3917 3916
		mu 0 4 2408 2407 2423 2424
		f 4 -3892 -3893 -3917 3919
		mu 0 4 2425 2409 2408 2424
		f 4 -3894 -3895 3891 3921
		mu 0 4 2426 2410 2409 2425
		f 4 -3897 3893 3923 3922
		mu 0 4 2411 2410 2426 2427
		f 4 -3899 -3923 3925 3924
		mu 0 4 2412 2411 2427 2428
		f 4 -3901 -3925 3927 3926
		mu 0 4 2413 2412 2428 2429
		f 4 -3903 -3927 3929 3928
		mu 0 4 2414 2413 2429 2430
		f 4 4954 3930 -4953 4955
		mu 0 4 2999 2432 2416 2998
		f 4 -3907 -3931 3933 -3906
		mu 0 4 2417 2416 2432 2433
		f 4 -2642 2638 257 -3910
		mu 0 4 2418 1701 106 2419
		f 4 -3912 -258 253 4929
		mu 0 4 2984 2419 106 2982
		f 4 -3914 3910 -838 840
		mu 0 4 2422 2420 198 631
		f 4 -3916 -841 -1006 1008
		mu 0 4 2423 2422 631 746
		f 4 -3918 -1009 -626 628
		mu 0 4 2424 2423 746 199
		f 4 -3919 -3920 -629 -1318
		mu 0 4 970 2425 2424 199
		f 4 -3921 -3922 3918 -1356
		mu 0 4 991 2426 2425 970
		f 4 -3924 3920 -473 475
		mu 0 4 2427 2426 991 506
		f 4 -3926 -476 -3522 3524
		mu 0 4 2428 2427 506 2188
		f 4 -3928 -3525 -3248 3250
		mu 0 4 2429 2428 2188 2020
		f 4 -3930 -3251 -153 149
		mu 0 4 2430 2429 2020 507
		f 4 -255 258 -4955 4957
		mu 0 4 3001 117 2432 2999
		f 4 -3934 -259 -2626 -3933
		mu 0 4 2433 2432 117 1694
		f 4 -2233 3935 3968 -3935
		mu 0 4 250 1493 2448 2449
		f 4 -2270 3936 3967 -3936
		mu 0 4 1493 1511 2447 2448
		f 4 -120 146 3965 -3937
		mu 0 4 1511 105 2446 2447
		f 4 -2237 3938 3945 -149
		mu 0 4 112 1494 2436 2437
		f 4 -2200 3939 3943 -3939
		mu 0 4 1494 1476 2435 2436
		f 4 -125 3937 3941 -3940
		mu 0 4 1476 115 2434 2435
		f 4 3999 3998 2656 -3997
		mu 0 4 2465 2466 1710 2417
		f 4 3997 3996 3905 -3995
		mu 0 4 2464 2465 2417 2433
		f 4 3995 3994 3932 -3993
		mu 0 4 2463 2464 2433 1694
		f 4 -3991 3993 3992 2627
		mu 0 4 2137 2462 2463 1694
		f 4 -3989 3991 3990 3447
		mu 0 4 2305 2461 2462 2137
		f 4 -3987 3989 3988 3721
		mu 0 4 1695 2460 2461 2305
		f 4 2628 3987 3986 2629
		mu 0 4 1696 2459 2460 1695
		f 4 2630 3985 -2629 2631
		mu 0 4 1697 2458 2459 1696
		f 4 -3981 3983 -2631 2633
		mu 0 4 1698 2457 2458 1697
		f 4 -3979 3981 3980 2635
		mu 0 4 1699 2456 2457 1698
		f 4 -3977 3979 3978 2637
		mu 0 4 1700 2455 2456 1699
		f 4 -3975 3977 3976 2639
		mu 0 4 1701 2454 2455 1700
		f 4 3975 3974 2641 -3973
		mu 0 4 2453 2454 1701 2418
		f 4 3973 3972 3907 -3971
		mu 0 4 2452 2453 2418 2402
		f 4 3971 3970 3880 2640
		mu 0 4 2450 2452 2402 1702
		f 4 -4579 -123 -2199 -3938
		mu 0 4 249 2781 517 2434
		f 4 -4564 -121 3934 -2235
		mu 0 4 253 2772 250 109
		f 4 -3969 3966 -3972 3969
		mu 0 4 2449 2448 2452 2450
		f 4 -3968 3964 -3974 -3967
		mu 0 4 2448 2447 2453 2452
		f 4 -3966 3962 -3976 -3965
		mu 0 4 2447 2446 2454 2453
		f 4 -3978 -3963 -3964 3960
		mu 0 4 2455 2454 2446 2445
		f 4 -3980 -3961 -3962 3958
		mu 0 4 2456 2455 2445 2444
		f 4 -3982 -3959 -3960 3956
		mu 0 4 2457 2456 2444 2443
		f 4 -3984 -3957 -3958 -3983
		mu 0 4 2458 2457 2443 2442
		f 4 -3986 3982 -3956 -3985
		mu 0 4 2459 2458 2442 2441
		f 4 -3988 3984 -3954 3950
		mu 0 4 2460 2459 2441 2440
		f 4 -3990 -3951 -3952 3948
		mu 0 4 2461 2460 2440 2439
		f 4 -3992 -3949 -3950 3946
		mu 0 4 2462 2461 2439 2438
		f 4 -3994 -3947 -3948 3944
		mu 0 4 2463 2462 2438 2437
		f 4 -3946 3942 -3996 -3945
		mu 0 4 2437 2436 2464 2463
		f 4 -3944 3940 -3998 -3943
		mu 0 4 2436 2435 2465 2464
		f 4 -3942 123 -4000 -3941
		mu 0 4 2435 2434 2466 2465
		f 4 -4001 -4002 -124 54
		mu 0 4 2025 2468 2467 513
		f 4 -4003 -4004 4000 3255
		mu 0 4 2193 2469 2468 2025
		f 4 -4005 -4006 4002 3529
		mu 0 4 512 2470 2469 2193
		f 4 1389 -4008 4004 478
		mu 0 4 1008 2471 2470 512
		f 4 1351 -4010 -1390 1386
		mu 0 4 987 2472 2471 1008
		f 4 -4011 -4012 -1352 1348
		mu 0 4 257 2473 2472 987
		f 4 -4013 -4014 4010 631
		mu 0 4 750 2474 2473 257
		f 4 -4015 -4016 4012 1011
		mu 0 4 635 2475 2474 750
		f 4 -4017 4014 843 -3970
		mu 0 4 2451 2475 635 258;
	setAttr ".fc[2000:2499]"
		f 4 -4045 4046 4045 -4020
		mu 0 4 2476 2492 2493 2477
		f 4 -4022 -4046 4048 4849
		mu 0 4 2935 2477 2493 2934
		f 4 -4024 4020 4050 4049
		mu 0 4 2480 2478 2494 2496
		f 4 -4026 -4050 4052 4051
		mu 0 4 2481 2480 2496 2497
		f 4 -4028 -4052 4054 4053
		mu 0 4 2482 2481 2497 2498
		f 4 -4030 -4054 4056 -4029
		mu 0 4 2483 2482 2498 2499
		f 4 -4032 4028 4058 -4031
		mu 0 4 2484 2483 2499 2500
		f 4 -4034 4030 4060 4059
		mu 0 4 2485 2484 2500 2501
		f 4 -4036 -4060 4062 4061
		mu 0 4 2486 2485 2501 2502
		f 4 -4038 -4062 4064 4063
		mu 0 4 2487 2486 2502 2503
		f 4 -4040 -4064 4066 4065
		mu 0 4 2488 2487 2503 2504
		f 4 4872 4067 -4871 4873
		mu 0 4 2949 2506 2490 2948
		f 4 -4044 -4068 4070 -4043
		mu 0 4 2491 2490 2506 2507
		f 4 -2522 2518 237 -4047
		mu 0 4 2492 1637 74 2493
		f 4 4926 -4049 -238 233
		mu 0 4 2980 2934 2493 74
		f 4 -4051 4047 -848 850
		mu 0 4 2496 2494 202 640
		f 4 -4053 -851 -1016 1018
		mu 0 4 2497 2496 640 755
		f 4 -4055 -1019 -634 636
		mu 0 4 2498 2497 755 203
		f 4 -4057 -637 -1517 -4056
		mu 0 4 2499 2498 203 1100
		f 4 -4059 4055 -1547 -4058
		mu 0 4 2500 2499 1100 1117
		f 4 -4061 4057 -483 485
		mu 0 4 2501 2500 1117 524
		f 4 -4063 -486 -3534 3536
		mu 0 4 2502 2501 524 2198
		f 4 -4065 -3537 -3260 3262
		mu 0 4 2503 2502 2198 2030
		f 4 -4067 -3263 -145 141
		mu 0 4 2504 2503 2030 525
		f 4 -235 238 -4873 4875
		mu 0 4 2951 85 2506 2949
		f 4 -4071 -239 -2506 -4070
		mu 0 4 2507 2506 85 1630
		f 4 -2168 4072 4105 -4072
		mu 0 4 236 1461 2522 2523
		f 4 -2197 4073 4104 -4073
		mu 0 4 1461 1475 2521 2522
		f 4 -113 138 4102 -4074
		mu 0 4 1475 73 2520 2521
		f 4 -2172 4075 4082 -141
		mu 0 4 80 1462 2510 2511
		f 4 -2143 4076 4080 -4076
		mu 0 4 1462 1448 2509 2510
		f 4 -118 4074 4078 -4077
		mu 0 4 1448 83 2508 2509
		f 4 4136 4135 2536 -4134
		mu 0 4 2539 2540 1646 2491
		f 4 4134 4133 4042 -4132
		mu 0 4 2538 2539 2491 2507
		f 4 4132 4131 4069 -4130
		mu 0 4 2537 2538 2507 1630
		f 4 -4128 4130 4129 2507
		mu 0 4 2113 2536 2537 1630
		f 4 -4126 4128 4127 3403
		mu 0 4 2281 2535 2536 2113
		f 4 -4124 4126 4125 3677
		mu 0 4 1631 2534 2535 2281
		f 4 2508 4124 4123 2509
		mu 0 4 1632 2533 2534 1631
		f 4 2510 4122 -2509 2511
		mu 0 4 1633 2532 2533 1632
		f 4 -4118 4120 -2511 2513
		mu 0 4 1634 2531 2532 1633
		f 4 -4116 4118 4117 2515
		mu 0 4 1635 2530 2531 1634
		f 4 -4114 4116 4115 2517
		mu 0 4 1636 2529 2530 1635
		f 4 -4112 4114 4113 2519
		mu 0 4 1637 2528 2529 1636
		f 4 4112 4111 2521 -4110
		mu 0 4 2527 2528 1637 2492
		f 4 4110 4109 4044 -4108
		mu 0 4 2526 2527 2492 2476
		f 4 4108 4107 4017 2520
		mu 0 4 2524 2526 2476 1638
		f 4 -4609 -116 -2142 -4075
		mu 0 4 235 2799 535 2508
		f 4 -4594 -114 4071 -2170
		mu 0 4 239 2790 236 77
		f 4 -4106 4103 -4109 4106
		mu 0 4 2523 2522 2526 2524
		f 4 -4105 4101 -4111 -4104
		mu 0 4 2522 2521 2527 2526
		f 4 -4103 4099 -4113 -4102
		mu 0 4 2521 2520 2528 2527
		f 4 -4115 -4100 -4101 4097
		mu 0 4 2529 2528 2520 2519
		f 4 -4117 -4098 -4099 4095
		mu 0 4 2530 2529 2519 2518
		f 4 -4119 -4096 -4097 4093
		mu 0 4 2531 2530 2518 2517
		f 4 -4121 -4094 -4095 -4120
		mu 0 4 2532 2531 2517 2516
		f 4 -4123 4119 -4093 -4122
		mu 0 4 2533 2532 2516 2515
		f 4 -4125 4121 -4091 4087
		mu 0 4 2534 2533 2515 2514
		f 4 -4127 -4088 -4089 4085
		mu 0 4 2535 2534 2514 2513
		f 4 -4129 -4086 -4087 4083
		mu 0 4 2536 2535 2513 2512
		f 4 -4131 -4084 -4085 4081
		mu 0 4 2537 2536 2512 2511
		f 4 -4083 4079 -4133 -4082
		mu 0 4 2511 2510 2538 2537
		f 4 -4081 4077 -4135 -4080
		mu 0 4 2510 2509 2539 2538
		f 4 -4079 116 -4137 -4078
		mu 0 4 2509 2508 2540 2539
		f 4 -4138 -4139 -117 43
		mu 0 4 2035 2542 2541 531
		f 4 -4140 -4141 4137 3267
		mu 0 4 2203 2543 2542 2035
		f 4 -4142 -4143 4139 3541
		mu 0 4 530 2544 2543 2203
		f 4 1573 -4145 4141 488
		mu 0 4 1130 2545 2544 530
		f 4 1543 -4147 -1574 1570
		mu 0 4 1113 2546 2545 1130
		f 4 -4148 -4149 -1544 1540
		mu 0 4 243 2547 2546 1113
		f 4 -4150 -4151 4147 639
		mu 0 4 759 2548 2547 243
		f 4 -4152 -4153 4149 1021
		mu 0 4 644 2549 2548 759
		f 4 -4154 4151 853 -4107
		mu 0 4 2525 2549 644 244
		f 4 46 858 -4157 4154
		mu 0 4 69 646 2552 2550
		f 4 -4159 -859 855 1026
		mu 0 4 2553 2552 646 761
		f 4 -4161 -1027 1023 642
		mu 0 4 2554 2553 761 70
		f 4 1723 -4163 -643 -1721
		mu 0 4 1229 2555 2554 70
		f 4 1743 -4165 -1724 -1741
		mu 0 4 1243 2556 2555 1229
		f 4 -4166 -4167 -1744 -681
		mu 0 4 273 2557 2556 1243
		f 4 -4169 4165 528 -4168
		mu 0 4 2558 2557 273 793
		f 4 -4171 4167 1073 -4170
		mu 0 4 2559 2558 793 678
		f 4 -4173 4169 905 218
		mu 0 4 2560 2559 678 240
		f 4 -4174 -219 209 4845
		mu 0 4 2933 2560 240 2931
		f 4 57 848 -4177 4174
		mu 0 4 101 637 2563 2561
		f 4 -4179 -849 845 1016
		mu 0 4 2564 2563 637 752
		f 4 -4181 -1017 1013 634
		mu 0 4 2565 2564 752 102
		f 4 1683 -4183 -635 -1681
		mu 0 4 1201 2566 2565 102
		f 4 1703 -4185 -1684 -1701
		mu 0 4 1215 2567 2566 1201
		f 4 -4186 -4187 -1704 -687
		mu 0 4 281 2568 2567 1215
		f 4 -4189 4185 550 -4188
		mu 0 4 2569 2568 281 806
		f 4 -4191 4187 1095 -4190
		mu 0 4 2570 2569 806 691
		f 4 -4193 4189 927 244
		mu 0 4 2571 2570 691 254
		f 4 -4194 -245 235 4921
		mu 0 4 2978 2571 254 2976
		f 4 4176 4175 -4197 4194
		mu 0 4 2561 2563 2574 2572
		f 4 -4199 -4176 4178 4177
		mu 0 4 2575 2574 2563 2564
		f 4 -4201 -4178 4180 4179
		mu 0 4 2576 2575 2564 2565
		f 4 4181 -4203 -4180 4182
		mu 0 4 2566 2577 2576 2565
		f 4 4183 -4205 -4182 4184
		mu 0 4 2567 2578 2577 2566
		f 4 -4206 -4207 -4184 4186
		mu 0 4 2568 2579 2578 2567
		f 4 -4209 4205 4188 -4208
		mu 0 4 2580 2579 2568 2569
		f 4 -4211 4207 4190 -4210
		mu 0 4 2581 2580 2569 2570
		f 4 -4213 4209 4192 4191
		mu 0 4 2582 2581 2570 2571
		f 4 -4214 -4192 4193 4923
		mu 0 4 2979 2582 2571 2978
		f 4 -4216 -4217 4214 4236
		mu 0 4 2596 2585 2583 2594
		f 4 -4218 -4219 4215 4238
		mu 0 4 2597 2586 2585 2596
		f 4 -4220 -4221 4217 4240
		mu 0 4 2598 2587 2586 2597
		f 4 4241 -4223 4219 4242
		mu 0 4 2599 2588 2587 2598
		f 4 4243 -4225 -4242 4244
		mu 0 4 2600 2589 2588 2599
		f 4 4245 -4227 -4244 4246
		mu 0 4 2601 2590 2589 2600
		f 4 4247 -4229 -4246 4248
		mu 0 4 2602 2591 2590 2601
		f 4 4249 -4231 -4248 4250
		mu 0 4 2603 2592 2591 2602
		f 4 -4232 -4233 -4250 4252
		mu 0 4 2604 2593 2592 2603
		f 4 4253 4879 -4234 4231
		mu 0 4 2604 2952 2953 2593
		f 4 -4236 -4237 4234 144
		mu 0 4 2029 2596 2594 521
		f 4 -4238 -4239 4235 3259
		mu 0 4 2197 2597 2596 2029
		f 4 -4240 -4241 4237 3533
		mu 0 4 518 2598 2597 2197
		f 4 1671 -4243 4239 -1669
		mu 0 4 1193 2599 2598 518
		f 4 1691 -4245 -1672 -1689
		mu 0 4 1207 2600 2599 1193
		f 4 397 -4247 -1692 -683
		mu 0 4 441 2601 2600 1207
		f 4 3682 -4249 -398 -3680
		mu 0 4 2282 2602 2601 441
		f 4 3408 -4251 -3683 -3406
		mu 0 4 2114 2603 2602 2282
		f 4 -4252 -4253 -3409 -273
		mu 0 4 85 2604 2603 2114
		f 4 4877 -4254 4251 234
		mu 0 4 2950 2952 2604 85
		f 4 -4256 -4257 4254 4276
		mu 0 4 2618 2607 2605 2616
		f 4 -4258 -4259 4255 4278
		mu 0 4 2619 2608 2607 2618
		f 4 -4260 -4261 4257 4280
		mu 0 4 2620 2609 2608 2619
		f 4 4281 -4263 4259 4282
		mu 0 4 2621 2610 2609 2620
		f 4 4283 -4265 -4282 4284
		mu 0 4 2622 2611 2610 2621
		f 4 4285 -4267 -4284 4286
		mu 0 4 2623 2612 2611 2622
		f 4 4287 -4269 -4286 4288
		mu 0 4 2624 2613 2612 2623
		f 4 4289 -4271 -4288 4290
		mu 0 4 2625 2614 2613 2624
		f 4 -4272 -4273 -4290 4292
		mu 0 4 2626 2615 2614 2625
		f 4 4293 4803 -4274 4271
		mu 0 4 2626 2907 2908 2615
		f 4 -4276 -4277 4274 136
		mu 0 4 2039 2618 2616 539
		f 4 -4278 -4279 4275 3271
		mu 0 4 2207 2619 2618 2039
		f 4 -4280 -4281 4277 3545
		mu 0 4 536 2620 2619 2207
		f 4 1711 -4283 4279 -1709
		mu 0 4 1221 2621 2620 536
		f 4 1731 -4285 -1712 -1729
		mu 0 4 1235 2622 2621 1221
		f 4 376 -4287 -1732 -677
		mu 0 4 428 2623 2622 1235
		f 4 3646 -4289 -377 -3644
		mu 0 4 2262 2624 2623 428
		f 4 3372 -4291 -3647 -3370
		mu 0 4 2094 2625 2624 2262
		f 4 -4292 -4293 -3373 -267
		mu 0 4 43 2626 2625 2094
		f 4 4801 -4294 4291 208
		mu 0 4 2905 2907 2626 43
		f 4 -4296 -4297 -2505 2502
		mu 0 4 44 2628 2627 1628
		f 4 -4299 4295 194 4795
		mu 0 4 2903 2628 44 2901
		f 4 15 -4300 -4301 4297
		mu 0 4 540 2041 2631 2629
		f 4 3273 -4302 -4303 4299
		mu 0 4 2041 2209 2632 2631
		f 4 3547 -4304 -4305 4301
		mu 0 4 2209 541 2633 2632
		f 4 494 1577 -4307 4303
		mu 0 4 541 1132 2634 2633
		f 4 1575 1598 -4309 -1578
		mu 0 4 1132 1145 2635 2634
		f 4 1596 -4310 -4311 -1599
		mu 0 4 1145 204 2636 2635
		f 4 643 -4312 -4313 4309
		mu 0 4 204 765 2637 2636
		f 4 1027 -4314 -4315 4311
		mu 0 4 765 650 2638 2637
		f 4 859 131 -4317 4313
		mu 0 4 650 205 2639 2638
		f 4 -4318 -4773 4775 4774
		mu 0 4 33 2641 2890 2891
		f 4 -4320 -4321 4317 193
		mu 0 4 1620 2642 2641 33
		f 4 -4323 -4324 -4295 4296
		mu 0 4 2628 2644 2643 2627
		f 4 -4326 4322 4298 4797
		mu 0 4 2904 2644 2628 2903
		f 4 4300 -4327 -4328 4324
		mu 0 4 2629 2631 2647 2645
		f 4 4302 -4329 -4330 4326
		mu 0 4 2631 2632 2648 2647
		f 4 4304 -4331 -4332 4328
		mu 0 4 2632 2633 2649 2648
		f 4 4306 4305 -4334 4330
		mu 0 4 2633 2634 2650 2649
		f 4 4308 4307 -4336 -4306
		mu 0 4 2634 2635 2651 2650
		f 4 4310 -4337 -4338 -4308
		mu 0 4 2635 2636 2652 2651
		f 4 4312 -4339 -4340 4336
		mu 0 4 2636 2637 2653 2652
		f 4 4314 -4341 -4342 4338
		mu 0 4 2637 2638 2654 2653
		f 4 4316 4315 -4344 4340
		mu 0 4 2638 2639 2655 2654
		f 4 -4345 -4771 4773 4772
		mu 0 4 2641 2657 2889 2890
		f 4 -4347 -4348 4344 4320
		mu 0 4 2642 2658 2657 2641
		f 4 -2119 4349 4382 -4349
		mu 0 4 209 1437 2673 2674
		f 4 -2123 4350 4381 -4350
		mu 0 4 1437 1438 2672 2673
		f 4 -19 130 4379 -4351
		mu 0 4 1438 31 2671 2672
		f 4 -2140 4352 4359 -133
		mu 0 4 38 1447 2661 2662
		f 4 -2102 4353 4357 -4353
		mu 0 4 1447 1428 2660 2661
		f 4 -111 4351 4355 -4354
		mu 0 4 1428 41 2659 2660
		f 4 4453 4452 2504 -4451
		mu 0 4 2712 2713 1628 2627
		f 4 4451 4450 4294 -4449
		mu 0 4 2711 2712 2627 2643
		f 4 4449 4448 4321 -4447
		mu 0 4 2710 2711 2643 1612
		f 4 4447 4446 2475 -4445
		mu 0 4 2709 2710 1612 2093
		f 4 4445 4444 3367 -4443
		mu 0 4 2708 2709 2093 2261
		f 4 4443 4442 3641 -4441
		mu 0 4 2707 2708 2261 1613
		f 4 4441 4440 2477 2476
		mu 0 4 2706 2707 1613 1614
		f 4 4439 -2477 2479 2478
		mu 0 4 2705 2706 1614 1615
		f 4 4437 -2479 2481 -4435
		mu 0 4 2704 2705 1615 1616
		f 4 4435 4434 2483 -4433
		mu 0 4 2703 2704 1616 1617
		f 4 4433 4432 2485 -4431
		mu 0 4 2702 2703 1617 1618
		f 4 4431 4430 2487 -4429
		mu 0 4 2701 2702 1618 1619
		f 4 4429 4428 2489 -4427
		mu 0 4 2700 2701 1619 2658
		f 4 4427 4426 4346 -4425
		mu 0 4 2699 2700 2658 2642
		f 4 4425 4424 4319 2488
		mu 0 4 2697 2699 2642 1620
		f 4 -4639 -22 -25 -4352
		mu 0 4 222 2817 553 2659
		f 4 -4624 -109 4348 -2121
		mu 0 4 219 2808 209 35
		f 4 4473 4472 867 13
		mu 0 4 2723 2725 657 28
		f 4 4655 4654 -14 12
		mu 0 4 2825 2826 2724 28
		f 4 892 4489 4488 -890
		mu 0 4 668 2732 2733 53
		f 4 1060 4487 -893 -1058
		mu 0 4 783 2731 2732 668
		f 4 515 4485 -1061 -513
		mu 0 4 276 2730 2731 783
		f 4 -4481 4483 -516 -1762
		mu 0 4 1256 2729 2730 276
		f 4 -4479 4481 4480 -1746
		mu 0 4 1246 2728 2729 1256
		f 4 -4477 4479 4478 -670
		mu 0 4 27 2727 2728 1246
		f 4 -4475 4477 4476 501
		mu 0 4 772 2726 2727 27
		f 4 -4473 4475 4474 1035
		mu 0 4 657 2725 2726 772
		f 4 4403 4493 4492 -4406
		mu 0 4 2686 2734 2735 2687
		f 4 -4408 -4493 4495 4494
		mu 0 4 2688 2687 2735 2736
		f 4 -4410 -4495 4497 4496
		mu 0 4 2689 2688 2736 2737
		f 4 4498 -4412 -4497 4499
		mu 0 4 2738 2690 2689 2737
		f 4 4500 -4414 -4499 4501
		mu 0 4 2739 2691 2690 2738
		f 4 -4415 -4416 -4501 4503
		mu 0 4 2740 2692 2691 2739
		f 4 -4417 -4699 4701 4700
		mu 0 4 2742 2694 2852 2853
		f 4 -4419 -4420 4416 4507
		mu 0 4 2743 2695 2693 2741
		f 4 -4421 -4422 4418 4509
		mu 0 4 2744 2696 2695 2743
		f 4 -4423 4420 4510 -4404
		mu 0 4 2686 2696 2744 2734
		f 4 -4383 4380 -4426 4423
		mu 0 4 2674 2673 2699 2697
		f 4 -4382 4378 -4428 -4381
		mu 0 4 2673 2672 2700 2699
		f 4 -4380 4376 -4430 -4379
		mu 0 4 2672 2671 2701 2700
		f 4 -4378 4374 -4432 -4377
		mu 0 4 2671 2670 2702 2701
		f 4 -4376 4372 -4434 -4375
		mu 0 4 2670 2669 2703 2702
		f 4 -4374 4370 -4436 -4373
		mu 0 4 2669 2668 2704 2703
		f 4 -4372 -4437 -4438 -4371
		mu 0 4 2668 2667 2705 2704
		f 4 -4370 -4439 -4440 4436
		mu 0 4 2667 2666 2706 2705
		f 4 -4368 4364 -4442 4438
		mu 0 4 2666 2665 2707 2706
		f 4 -4366 4362 -4444 -4365
		mu 0 4 2665 2664 2708 2707
		f 4 -4364 4360 -4446 -4363
		mu 0 4 2664 2663 2709 2708
		f 4 -4362 4358 -4448 -4361
		mu 0 4 2663 2662 2710 2709
		f 4 -4360 4356 -4450 -4359
		mu 0 4 2662 2661 2711 2710
		f 4 -4358 4354 -4452 -4357
		mu 0 4 2661 2660 2712 2711
		f 4 -4356 19 -4454 -4355
		mu 0 4 2660 2659 2713 2712
		f 4 -4455 -4456 -20 23
		mu 0 4 2045 2715 2714 549
		f 4 -4457 -4458 4454 3279
		mu 0 4 2213 2716 2715 2045
		f 4 -4459 -4460 4456 3553
		mu 0 4 548 2717 2716 2213
		f 4 1594 -4462 4458 498
		mu 0 4 1143 2718 2717 548
		f 4 1615 -4464 -1595 1591
		mu 0 4 1156 2719 2718 1143
		f 4 -4465 -4466 -1616 1612
		mu 0 4 229 2720 2719 1156
		f 4 -4467 -4468 4464 647
		mu 0 4 768 2721 2720 229
		f 4 -4469 -4470 4466 1031
		mu 0 4 653 2722 2721 768
		f 4 -4471 4468 863 -4424
		mu 0 4 2698 2722 653 230
		f 4 -4386 4383 -4474 4471
		mu 0 4 2676 2675 2725 2723
		f 4 -4476 -4384 -4403 4400
		mu 0 4 2726 2725 2675 2685
		f 4 -4478 -4401 -4402 4398
		mu 0 4 2727 2726 2685 2684
		f 4 -4480 -4399 -4400 4396
		mu 0 4 2728 2727 2684 2683
		f 4 -4482 -4397 -4398 4394
		mu 0 4 2729 2728 2683 2682
		f 4 -4484 -4395 -4396 -4483
		mu 0 4 2730 2729 2682 2681
		f 4 -4486 4482 -4394 -4485
		mu 0 4 2731 2730 2681 2680
		f 4 -4488 4484 -4392 -4487
		mu 0 4 2732 2731 2680 2679
		f 4 -4490 4486 -4390 4386
		mu 0 4 2733 2732 2679 2678
		f 4 -4655 4657 -4388 -4472
		mu 0 4 2724 2826 2827 2677
		f 4 4491 674 1749 -4494
		mu 0 4 2734 408 1247 2735
		f 4 -4496 -1750 1746 1765
		mu 0 4 2736 2735 1247 1257
		f 4 -4498 -1766 1762 363
		mu 0 4 2737 2736 1257 420
		f 4 3618 -4500 -364 -3616
		mu 0 4 2246 2738 2737 420
		f 4 3344 -4502 -3619 -3342
		mu 0 4 2078 2739 2738 2246
		f 4 -4503 -4504 -3345 -270
		mu 0 4 13 2740 2739 2078
		f 4 -4505 -4701 4703 4702
		mu 0 4 10 2742 2853 2854
		f 4 -4507 -4508 4504 16
		mu 0 4 2049 2743 2741 10
		f 4 -4509 -4510 4506 3283
		mu 0 4 2217 2744 2743 2049
		f 4 -4511 4508 3557 -4492
		mu 0 4 2734 2744 2217 408
		f 4 -4514 4511 -1802 1798
		mu 0 4 2746 2745 1278 1277
		f 4 -4516 -1799 -1800 1796
		mu 0 4 2747 2746 1277 1276
		f 4 -4518 -1797 -1798 1794
		mu 0 4 2748 2747 1276 1275
		f 4 -4519 -4520 -1795 -2081
		mu 0 4 1418 2749 2748 1275
		f 4 -4521 -4522 4518 -2053
		mu 0 4 1404 2750 2749 1418
		f 4 -4524 4520 -1796 1792
		mu 0 4 2751 2750 1404 1274
		f 4 -4526 -1793 -3608 3610
		mu 0 4 2752 2751 1274 2242
		f 4 -4528 -3611 -3334 3336
		mu 0 4 2753 2752 2242 2074
		f 4 -4530 -3337 -1794 -4529
		mu 0 4 2754 2753 2074 1273
		f 4 -2955 2957 -4532 4528
		mu 0 4 1273 1870 2755 2754
		f 4 -4534 -2958 -2429 2431
		mu 0 4 2756 2755 1870 1590
		f 4 -4536 -2432 -1792 1788
		mu 0 4 2757 2756 1590 1272
		f 4 -4705 4707 -1790 -4537
		mu 0 4 2758 2855 2856 1271
		f 4 -4540 4536 -3286 -4539
		mu 0 4 2759 2758 1271 2050
		f 4 -4542 4538 -3560 -4541
		mu 0 4 2760 2759 2050 2218
		f 4 -4544 4540 -1788 -4543
		mu 0 4 2761 2760 2218 1270
		f 4 -4546 4542 -1975 1977
		mu 0 4 2762 2761 1270 1365
		f 4 -4548 -1978 -2011 2013
		mu 0 4 2763 2762 1365 1383
		f 4 -4550 -2014 -1786 -4549
		mu 0 4 2764 2763 1383 1269
		f 4 -4552 4548 -1784 -4551
		mu 0 4 2765 2764 1269 1268
		f 4 -4554 4550 -1782 -4553
		mu 0 4 2766 2765 1268 1267
		f 4 -4556 4552 -1780 1777
		mu 0 4 2767 2766 1267 1266
		f 4 -4765 4767 -4558 -1778
		mu 0 4 1266 2885 2886 2767
		f 4 2360 -4560 4556 -2359
		mu 0 4 1555 2769 2768 1279
		f 4 -4561 -4562 -2361 -2939
		mu 0 4 1862 2770 2769 1555
		f 4 -4563 4560 -1804 -4512
		mu 0 4 2745 2770 1862 1278
		f 4 -4565 -4917 4919 -236
		mu 0 4 251 2773 2975 2977
		f 4 930 -4568 4564 -928
		mu 0 4 692 2774 2773 251
		f 4 1098 -4570 -931 -1096
		mu 0 4 807 2775 2774 692
		f 4 553 -4572 -1099 -551
		mu 0 4 282 2776 2775 807
		f 4 -4574 -554 686 -4573
		mu 0 4 2777 2776 282 1214
		f 4 -4576 4572 1700 -4575
		mu 0 4 2778 2777 1214 1200
		f 4 -4578 4574 1680 655
		mu 0 4 2779 2778 1200 111
		f 4 -4580 -4883 4885 -227
		mu 0 4 114 2782 2956 2958
		f 4 -4583 4579 271 -4582
		mu 0 4 2783 2782 114 2117
		f 4 -4585 4581 3409 -4584
		mu 0 4 2784 2783 2117 2285
		f 4 -4587 4583 3683 -4586
		mu 0 4 2785 2784 2285 444
		f 4 -4589 4585 684 -4588
		mu 0 4 2786 2785 444 1210
		f 4 -4591 4587 1692 -4590
		mu 0 4 2787 2786 1210 1196
		f 4 -4593 4589 1672 -4592
		mu 0 4 2788 2787 1196 558
		f 4 -4595 -4841 4843 -210
		mu 0 4 237 2791 2930 2932
		f 4 908 -4598 4594 -906
		mu 0 4 679 2792 2791 237
		f 4 1076 -4600 -909 -1074
		mu 0 4 794 2793 2792 679
		f 4 531 -4602 -1077 -529
		mu 0 4 274 2794 2793 794
		f 4 -4604 -532 680 -4603
		mu 0 4 2795 2794 274 1242
		f 4 -4606 4602 1740 -4605
		mu 0 4 2796 2795 1242 1228
		f 4 -4608 4604 1720 658
		mu 0 4 2797 2796 1228 79
		f 4 -4610 -4807 4809 -197
		mu 0 4 82 2800 2911 2913
		f 4 -4613 4609 265 -4612
		mu 0 4 2801 2800 82 2097
		f 4 -4615 4611 3373 -4614
		mu 0 4 2802 2801 2097 2265
		f 4 -4617 4613 3647 -4616
		mu 0 4 2803 2802 2265 431
		f 4 -4619 4615 678 -4618
		mu 0 4 2804 2803 431 1238
		f 4 -4621 4617 1732 -4620
		mu 0 4 2805 2804 1238 1224
		f 4 -4623 4619 1712 -4622
		mu 0 4 2806 2805 1224 556
		f 4 4661 -4626 4623 -4659
		mu 0 4 2829 2830 2807 219
		f 4 894 -4628 4624 -892
		mu 0 4 670 2810 2809 217
		f 4 1062 -4630 -895 -1060
		mu 0 4 785 2811 2810 670
		f 4 517 -4632 -1063 -515
		mu 0 4 278 2812 2811 785
		f 4 -4633 -4634 -518 -1775
		mu 0 4 1265 2813 2812 278
		f 4 -4635 -4636 4632 -1759
		mu 0 4 1255 2814 2813 1265
		f 4 649 -4638 4634 -671
		mu 0 4 37 2815 2814 1255
		f 4 4695 -4641 4638 -4693
		mu 0 4 2848 2849 2816 222
		f 4 -4643 4639 268 -4642
		mu 0 4 2819 2818 40 2081
		f 4 -4645 4641 3345 -4644
		mu 0 4 2820 2819 2081 2249
		f 4 -4647 4643 3619 -4646
		mu 0 4 2821 2820 2249 422
		f 4 -4648 -4649 4645 -1767
		mu 0 4 1260 2822 2821 422
		f 4 -4650 -4651 4647 -1751
		mu 0 4 1250 2823 2822 1260
		f 4 -4652 -4653 4649 -673
		mu 0 4 554 2824 2823 1250
		f 4 -4489 4490 -4656 4653
		mu 0 4 53 2733 2826 2825
		f 4 -4658 -4491 -4387 -4657
		mu 0 4 2827 2826 2733 2678
		f 4 -181 163 -4660 4656
		mu 0 4 2678 212 2828 2827
		f 4 -4625 -4661 -4662 -164
		mu 0 4 217 2809 2830 2829
		f 4 -186 -4663 -4664 4660
		mu 0 4 2809 9 2832 2830
		f 4 -2117 2119 -4666 4662
		mu 0 4 9 1436 2833 2831
		f 4 -4668 -2120 -2124 -4667
		mu 0 4 2834 2833 1436 1439
		f 4 -4670 4666 -178 176
		mu 0 4 2835 2834 1439 8
		f 4 902 -4672 -177 -900
		mu 0 4 674 2836 2835 8
		f 4 1070 -4674 -903 -1068
		mu 0 4 789 2837 2836 674
		f 4 525 -4676 -1071 -523
		mu 0 4 312 2838 2837 789
		f 4 -4677 -4678 -526 -1604
		mu 0 4 1151 2839 2838 312
		f 4 -4679 -4680 4676 -1583
		mu 0 4 1138 2840 2839 1151
		f 4 373 -4682 4678 -371
		mu 0 4 426 2841 2840 1138
		f 4 3640 -4684 -374 -3638
		mu 0 4 2258 2842 2841 426
		f 4 3366 -4686 -3641 -3364
		mu 0 4 2090 2843 2842 2258
		f 4 160 -4688 -3367 -300
		mu 0 4 39 2844 2843 2090
		f 4 -4690 -161 181 2140
		mu 0 4 2845 2844 39 1446
		f 4 -4692 -2141 2137 -4691
		mu 0 4 2846 2845 1446 1429
		f 4 -4694 4690 2102 157
		mu 0 4 2847 2846 1429 40
		f 4 -4640 -4695 -4696 -158
		mu 0 4 40 2818 2849 2848
		f 4 -187 -4697 -4698 4694
		mu 0 4 2818 220 2851 2849
		f 4 -4700 4696 178 4417
		mu 0 4 2852 2850 12 2692
		f 4 -4702 -4418 4414 4505
		mu 0 4 2853 2852 2692 2740
		f 4 -4704 -4506 4502 156
		mu 0 4 2854 2853 2740 13
		f 4 -4535 4537 -4706 -157
		mu 0 4 13 2757 2855 2854
		f 4 -4708 -4538 -1789 -4707
		mu 0 4 2856 2855 2757 1272
		f 4 -185 -4709 -4710 4706
		mu 0 4 1272 48 2857 2856
		f 4 -4712 4708 182 1823
		mu 0 4 2858 2857 48 1288
		f 4 -4714 -1824 1820 1851
		mu 0 4 2859 2858 1288 1302
		f 4 -4716 -1852 1848 154
		mu 0 4 2860 2859 1302 49
		f 4 -4718 -155 702 1879
		mu 0 4 2861 2860 49 1316
		f 4 -4720 -1880 1876 1907
		mu 0 4 2862 2861 1316 1330
		f 4 -4722 -1908 1904 706
		mu 0 4 2863 2862 1330 573
		f 4 -4724 -707 725 1935
		mu 0 4 2864 2863 573 1344
		f 4 -4726 -1936 1932 1963
		mu 0 4 2865 2864 1344 1358
		f 4 -4728 -1964 1960 731
		mu 0 4 2866 2865 1358 411
		f 4 -3308 -4729 -4730 -732
		mu 0 4 411 2061 2867 2866
		f 4 -3582 -4731 -4732 4728
		mu 0 4 2061 2229 2868 2867
		f 4 -727 -4733 -4734 4730
		mu 0 4 2229 412 2869 2868
		f 4 -1989 1991 -4736 4732
		mu 0 4 412 1372 2870 2869
		f 4 -4738 -1992 -2025 2027
		mu 0 4 2871 2870 1372 1390
		f 4 -4740 -2028 -738 -4739
		mu 0 4 2872 2871 1390 17
		f 4 -1046 -4741 -4742 4738
		mu 0 4 17 777 2873 2872
		f 4 -878 -4743 -4744 4740
		mu 0 4 777 662 2874 2873
		f 4 -719 721 -4746 4742
		mu 0 4 662 16 2875 2874
		f 4 -4747 -4748 -722 -1947
		mu 0 4 1351 2876 2875 16
		f 4 -4749 -4750 4746 -1919
		mu 0 4 1337 2877 2876 1351
		f 4 699 -4752 4748 -717
		mu 0 4 568 2878 2877 1337
		f 4 -4753 -4754 -700 -1891
		mu 0 4 1323 2879 2878 568
		f 4 -4755 -4756 4752 -1863
		mu 0 4 1309 2880 2879 1323
		f 4 155 -4758 4754 -697
		mu 0 4 19 2881 2880 1309
		f 4 -1835 -4759 -4760 -156
		mu 0 4 19 1295 2882 2881
		f 4 -1807 -4761 -4762 4758
		mu 0 4 1295 1281 2883 2882
		f 4 -180 161 -4764 4760
		mu 0 4 1281 18 2884 2883
		f 4 -1803 1804 -4766 -162
		mu 0 4 18 1279 2885 2884
		f 4 -4768 -1805 -4557 -4767
		mu 0 4 2886 2885 1279 2768
		f 4 -4769 4766 -184 -4654
		mu 0 4 2825 2886 2768 53
		f 4 -4772 4769 -4343 4345
		mu 0 4 2889 2887 231 2656
		f 4 -4774 -4346 -4316 4318
		mu 0 4 2890 2889 2656 2640
		f 4 -4776 -4319 -132 14
		mu 0 4 2891 2890 2640 232
		f 4 862 -4778 -15 -860
		mu 0 4 651 2893 2892 24
		f 4 1030 -4780 -863 -1028
		mu 0 4 766 2894 2893 651
		f 4 646 -4782 -1031 -644
		mu 0 4 21 2895 2894 766
		f 4 -4783 -4784 -647 -1597
		mu 0 4 1146 2896 2895 21
		f 4 -4785 -4786 4782 -1576
		mu 0 4 1133 2897 2896 1146
		f 4 497 -4788 4784 -495
		mu 0 4 547 2898 2897 1133
		f 4 3550 -4790 -498 -3548
		mu 0 4 2210 2899 2898 547
		f 4 3276 -4792 -3551 -3274
		mu 0 4 2042 2900 2899 2210
		f 4 -4793 -4794 -3277 -16
		mu 0 4 544 2902 2900 2042
		f 4 -4795 -4796 4792 -4298
		mu 0 4 2630 2903 2901 45
		f 4 -4797 -4798 4794 -4325
		mu 0 4 2646 2904 2903 2630
		f 4 -4799 -4800 4796 -134
		mu 0 4 42 2906 2904 2646
		f 4 -4275 -4801 -4802 4798
		mu 0 4 62 2617 2907 2905
		f 4 -4804 4800 -4255 -4803
		mu 0 4 2908 2907 2617 2606
		f 4 -4806 4802 -135 135
		mu 0 4 2909 2908 2606 63
		f 4 -4808 -136 115 4610
		mu 0 4 2911 2910 234 2798
		f 4 -4810 -4611 4608 -4809
		mu 0 4 2913 2911 2798 235
		f 4 2144 -4812 4808 117
		mu 0 4 1448 2914 2912 83
		f 4 2173 -4814 -2145 2142
		mu 0 4 1462 2915 2914 1448
		f 4 -4815 -4816 -2174 2171
		mu 0 4 80 2916 2915 1462
		f 4 -4817 -4818 4814 -3402
		mu 0 4 2112 2917 2916 80
		f 4 -4819 -4820 4816 -3676
		mu 0 4 2280 2918 2917 2112
		f 4 -4821 -4822 4818 -394
		mu 0 4 440 2919 2918 2280
		f 4 1553 -4824 4820 -1551
		mu 0 4 1120 2920 2919 440
		f 4 1523 -4826 -1554 -1521
		mu 0 4 1103 2921 2920 1120
		f 4 -4827 -4828 -1524 -547
		mu 0 4 307 2922 2921 1103
		f 4 -4829 -4830 4826 -1092
		mu 0 4 804 2923 2922 307
		f 4 -4831 -4832 4828 -924
		mu 0 4 689 2924 2923 804
		f 4 -4833 -4834 4830 -294
		mu 0 4 73 2925 2924 689
		f 4 -4835 -4836 4832 112
		mu 0 4 1475 2926 2925 73
		f 4 -4837 -4838 4834 2196
		mu 0 4 1461 2927 2926 1475
		f 4 -4840 4836 2167 114
		mu 0 4 2928 2927 1461 236
		f 4 -4842 -115 113 4595
		mu 0 4 2930 2929 238 2789
		f 4 -4844 -4596 4593 -4843
		mu 0 4 2932 2930 2789 239
		f 4 -4845 -4846 4842 -4155
		mu 0 4 2551 2933 2931 241
		f 4 -4847 4844 -138 -4770
		mu 0 4 2888 2933 2551 242
		f 4 -4849 -4850 4847 -4021
		mu 0 4 2479 2935 2934 2495
		f 4 -4852 4848 -140 44
		mu 0 4 2936 2935 2479 246
		f 4 852 -4854 -45 -850
		mu 0 4 642 2938 2937 68
		f 4 1020 -4856 -853 -1018
		mu 0 4 757 2939 2938 642
		f 4 638 -4858 -1021 -636
		mu 0 4 65 2940 2939 757
		f 4 -4859 -4860 -639 -1516
		mu 0 4 1099 2941 2940 65
		f 4 -4861 -4862 4858 -1546
		mu 0 4 1116 2942 2941 1099
		f 4 487 -4864 4860 -485
		mu 0 4 529 2943 2942 1116
		f 4 3538 -4866 -488 -3536
		mu 0 4 2200 2944 2943 529
		f 4 3264 -4868 -3539 -3262
		mu 0 4 2032 2945 2944 2200
		f 4 -4869 -4870 -3265 -46
		mu 0 4 526 2947 2945 2032
		f 4 4041 -4872 4868 -4039
		mu 0 4 2489 2948 2946 87
		f 4 4068 -4874 -4042 -4066
		mu 0 4 2505 2949 2948 2489
		f 4 -4875 -4876 -4069 -142
		mu 0 4 84 2951 2949 2505
		f 4 -4235 -4877 -4878 4874
		mu 0 4 94 2595 2952 2950
		f 4 -4880 4876 -4215 -4879
		mu 0 4 2953 2952 2595 2584
		f 4 -4882 4878 -143 143
		mu 0 4 2954 2953 2584 95
		f 4 -4884 -144 122 4580
		mu 0 4 2956 2955 248 2780
		f 4 -4886 -4581 4578 -4885
		mu 0 4 2958 2956 2780 249
		f 4 2201 -4888 4884 124
		mu 0 4 1476 2959 2957 115
		f 4 2238 -4890 -2202 2199
		mu 0 4 1494 2960 2959 1476
		f 4 -4891 -4892 -2239 2236
		mu 0 4 112 2961 2960 1494
		f 4 -4893 -4894 4890 -3446
		mu 0 4 2136 2962 2961 112
		f 4 -4895 -4896 4892 -3720
		mu 0 4 2304 2963 2962 2136
		f 4 -4897 -4898 4894 -423
		mu 0 4 457 2964 2963 2304
		f 4 1361 -4900 4896 -1359
		mu 0 4 994 2965 2964 457
		f 4 1323 -4902 -1362 -1321
		mu 0 4 973 2966 2965 994
		f 4 -4903 -4904 -1324 -577
		mu 0 4 290 2967 2966 973
		f 4 -4905 -4906 4902 -1122
		mu 0 4 821 2968 2967 290
		f 4 -4907 -4908 4904 -954
		mu 0 4 706 2969 2968 821
		f 4 -4909 -4910 4906 -278
		mu 0 4 105 2970 2969 706
		f 4 -4911 -4912 4908 119
		mu 0 4 1511 2971 2970 105
		f 4 -4913 -4914 4910 2269
		mu 0 4 1493 2972 2971 1511
		f 4 -4916 4912 2232 121
		mu 0 4 2973 2972 1493 250
		f 4 -4918 -122 120 4565
		mu 0 4 2975 2974 252 2771
		f 4 -4920 -4566 4563 -4919
		mu 0 4 2977 2975 2771 253
		f 4 -4921 -4922 4918 -4175
		mu 0 4 2562 2978 2976 255
		f 4 -4923 -4924 4920 -4195
		mu 0 4 2573 2979 2978 2562
		f 4 -4926 4922 -146 -4925
		mu 0 4 2981 2979 2573 256
		f 4 -4848 -4927 4924 -4048
		mu 0 4 2495 2934 2980 245
		f 4 -4929 -4930 4927 -3911
		mu 0 4 2421 2984 2982 259
		f 4 -4931 -4932 4928 -3884
		mu 0 4 2405 2985 2984 2421
		f 4 -4934 4930 -148 55
		mu 0 4 2986 2985 2405 260
		f 4 842 -4936 -56 -840
		mu 0 4 633 2988 2987 100
		f 4 1010 -4938 -843 -1008
		mu 0 4 748 2989 2988 633
		f 4 630 -4940 -1011 -628
		mu 0 4 97 2990 2989 748
		f 4 -4941 -4942 -631 -1353
		mu 0 4 990 2991 2990 97
		f 4 -4943 -4944 4940 -1391
		mu 0 4 1011 2992 2991 990
		f 4 477 -4946 4942 -475
		mu 0 4 511 2993 2992 1011
		f 4 3526 -4948 -478 -3524
		mu 0 4 2190 2994 2993 511
		f 4 3252 -4950 -3527 -3250
		mu 0 4 2022 2995 2994 2190
		f 4 -4951 -4952 -3253 -57
		mu 0 4 508 2997 2995 2022
		f 4 3904 -4954 4950 -3902
		mu 0 4 2415 2998 2996 119
		f 4 3931 -4956 -3905 -3929
		mu 0 4 2431 2999 2998 2415
		f 4 -4957 -4958 -3932 -150
		mu 0 4 116 3001 2999 2431
		f 4 -151 151 -4960 4956
		mu 0 4 126 127 3002 3000
		f 4 -4962 -152 128 3867
		mu 0 4 3004 3003 262 2393
		f 4 -4964 -3868 3865 -4963
		mu 0 4 3006 3004 2393 263
		f 4 2274 -4966 4962 70
		mu 0 4 1512 3007 3005 145
		f 4 -4967 -4968 -2275 2272
		mu 0 4 142 3009 3007 1512
		f 4 -4969 -4970 4966 311
		mu 0 4 899 3010 3008 142
		f 4 1243 -4972 4968 1219
		mu 0 4 912 3011 3010 899
		f 4 -4973 -4974 -1244 1241
		mu 0 4 388 3012 3011 912
		f 4 -4975 -4976 4972 -3502
		mu 0 4 2174 3013 3012 388
		f 4 -4977 -4978 4974 -3776
		mu 0 4 2342 3014 3013 2174
		f 4 -4979 -4980 4976 -462
		mu 0 4 487 3015 3014 2342
		f 4 1488 -4982 4978 -1486
		mu 0 4 1074 3016 3015 487
		f 4 1427 -4984 -1489 -1425
		mu 0 4 1031 3017 3016 1074
		f 4 -4985 -4986 -1428 -617
		mu 0 4 392 3018 3017 1031
		f 4 -4987 -4988 4984 -1162
		mu 0 4 851 3019 3018 392
		f 4 -4989 -4990 4986 -994
		mu 0 4 736 3020 3019 851
		f 4 -4991 -4992 4988 -342
		mu 0 4 386 3021 3020 736
		f 4 -4994 4990 -1283 -4993
		mu 0 4 3022 3021 386 951
		f 4 -4996 4992 -1178 1180
		mu 0 4 3023 3022 951 862
		f 4 -4998 -1181 -307 -4997
		mu 0 4 3025 3023 862 383
		f 4 -4999 -5000 4996 125
		mu 0 4 1535 3026 3024 264
		f 4 -5002 4998 2317 127
		mu 0 4 3027 3026 1535 265
		f 4 -5004 -128 126 3852
		mu 0 4 3029 3028 267 2384
		f 4 -5006 -3853 3850 -5005
		mu 0 4 3031 3029 2384 268;
	setAttr ".fc[2500:2502]"
		f 4 -5007 -5008 5004 -1286
		mu 0 4 953 3032 3030 270
		f 4 -5009 -5010 5006 -1302
		mu 0 4 962 3033 3032 953
		f 4 -5011 5008 -154 -4928
		mu 0 4 2983 3033 962 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Window_History" -p "Building";
	rename -uid "DBA35669-452A-C7C4-0ED3-3199318E737C";
createNode transform -n "polySurface2" -p "Window_History";
	rename -uid "CA909800-411A-ADA2-963D-E3B2E67176BD";
	setAttr ".rp" -type "double3" 4.0229974985122681 2.2259508967399597 0.13988393545150757 ;
	setAttr ".sp" -type "double3" 4.0229974985122681 2.2259508967399597 0.13988393545150757 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "EE07EE42-4771-306E-8B6D-11AC9D6E6078";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "77E38924-4831-1356-F98D-DB91216FE71C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "Window_History";
	rename -uid "12E31D07-45BB-536F-39FF-1FBE7DFCB130";
	setAttr ".rp" -type "double3" -0.46007037162780762 2.2259508967399597 3.740269660949707 ;
	setAttr ".sp" -type "double3" -0.46007037162780762 2.2259508967399597 3.740269660949707 ;
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "B34E5894-4549-D84D-583B-8AA993A81B1F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "D67CEB86-4D06-637A-F35C-D596A052F943";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Window_History";
	rename -uid "6079695C-417F-F3ED-F723-BDA3C48AFCA1";
	setAttr ".rp" -type "double3" -4.9431374073028564 2.2259509563446045 0.13988393545150757 ;
	setAttr ".sp" -type "double3" -4.9431374073028564 2.2259509563446045 0.13988393545150757 ;
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "AA211DDF-4714-6E58-C0AD-F19493870AFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "4D6916E8-40E5-4C06-4FA1-B294D445D86D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Window_History";
	rename -uid "8DD41F08-40D9-67C9-08F9-76A4BD4F067A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "B7D07CE7-456B-97E1-B705-C4B7EE2A6F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28085552155971527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "distanceDimension1";
	rename -uid "0D0B51D4-4B65-97E6-226F-89ACD5672679";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "09366049-4A56-9615-22EA-10B6909DB064";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "869979DC-483C-E758-6841-6CB17D1D6D53";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "225B9BEB-48C0-28DA-D30F-4CBC7523CFF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C47808D-4766-9F03-A963-01930141719C";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B83215D-4FA2-F360-F251-CA9A0213B6E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1AB4CDD-4A1A-BF88-C9CB-61BE47E6DDD3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "993740F8-4917-2EC2-7B24-C6855CA5E403";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0EA0E306-46C6-9F68-16F7-EEB1836456E5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "11DE03E5-4AF4-BE0A-5A97-DE8697713FAD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6DF65065-4CD6-D96F-0142-82A10D1C60D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95559418201446533;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "94982E20-4349-F7A4-D533-0D8F9B8559F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.56246614 -2.34998369 5.50019741
		 3.64232564 -2.34998369 5.50019741 -4.56246614 2.54458928 5.50019741 3.64232564 2.54458928
		 5.50019741 -4.56246614 2.54458928 -3.90241313 3.64232564 2.54458928 -3.90241313 -4.56246614
		 -2.34998369 -3.90241313 3.64232564 -2.34998369 -3.90241313;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4006DD6E-4B70-8E73-BA56-B7AF9ACA2CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12276904284954071;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3B0EE362-4B44-A41C-AB5B-449335C1A65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77193939685821533;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0A9127D-4E39-2EE9-FD61-DE8B9AA6900A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.20357348 0 0 0.20357348
		 0 0 0.20357348 0 0 0.20357348 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "87B4CE0D-4D6D-3E20-7175-87B599B2B9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "06BA1CE8-4E07-9963-4468-D7B8DF4470F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[15]" "e[17]" "e[20]" "e[23]" "e[25]" "e[27]" "e[31]" "e[33]" "e[37]" "e[39]" "e[43]" "e[45]" "e[49]" "e[51]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49624764919281006;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B6CD70F0-46AD-6981-F4A8-7CB678F74D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[17]" "e[23]" "e[27]" "e[33]" "e[39]" "e[45]" "e[51]" "e[57]" "e[77]" "e[81]" "e[85]" "e[93]" "e[97]" "e[101]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75980573892593384;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7EBE4421-41D9-517B-E43E-719C267174D4";
	setAttr ".dc" -type "componentList" 9 "f[1:5]" "f[7:10]" "f[12:14]" "f[16:18]" "f[20:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:37]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E9E64E0-4EAA-18CC-F383-D2B4BFDE2FCF";
	setAttr ".dc" -type "componentList" 1 "f[44:48]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0C310180-4592-69D3-93BD-4BB8E8AF150A";
	setAttr ".ics" -type "componentList" 3 "e[67]" "e[69:70]" "e[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3E185654-448E-7950-27F8-36B0DCD2CB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2FF9DF6D-45C2-EBDC-9760-23A4789A694D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37565580010414124;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F07D61F-4990-374C-B931-DAAE948C59D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.40977788 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.38293546 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.38293546 ;
	setAttr ".tk[61]" -type "float3" 0 0.40977788 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "0A3CDECC-4BF6-7179-9EF0-B3B3A8DEB982";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E8146E8A-42CD-9703-101D-0890F5219548";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C9CED43E-40B3-7D36-6B23-1CB7C3CA090E";
	setAttr -s 2 ".e[0:1]"  1 0.64785999;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BC523B49-4CDB-CFD8-9DF7-819A94A9F68A";
	setAttr -s 2 ".e[0:1]"  0 0.436012;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "178F6D3D-4642-B82D-D37B-E8816C1B4F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BB02F417-49EE-9A15-3885-A1B63F7AC0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66156697273254395;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CCFAC1DE-4033-2FFE-6252-6AB0D0B30025";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A1EF928A-4ECA-6688-35A5-968304125E25";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4A7B726C-4511-1446-E3E2-F48CE38A1B94";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[3:5]" "f[7:8]" "f[10:22]" "f[28:40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8F21D6A6-448A-A8DC-0A35-F1879CBD1E82";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[9]" "f[19:20]" "f[23]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A4D81B51-4B9D-DE61-7294-63992FC2343D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42143639922142029;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BBA2D9A2-4B62-D1A7-48A2-079490C07920";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 -0.0060147047 0 0 -0.0060147047
		 0 0 -0.011834383 0 0 0.0089221001 0;
createNode polySplit -n "polySplit7";
	rename -uid "6EEDAF78-4345-8C0C-F7CD-E7B8B8A41D39";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6F63F202-496F-A5BF-6A4D-9F8FBF0EEE02";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "237C15F5-44B8-2312-F482-5AA1A0D38462";
	setAttr ".ics" -type "componentList" 4 "f[1:4]" "f[7:9]" "f[11:18]" "f[24:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58979;
createNode polyTweak -n "polyTweak5";
	rename -uid "ED8FBFA2-48AC-6BA4-3B04-F0A913E0C228";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0.05635798 0 0 0.05635798
		 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "1798E300-4A4C-89ED-59F7-3EBBBF2ABBCF";
	setAttr ".ics" -type "componentList" 4 "f[1:4]" "f[7:9]" "f[11:18]" "f[24:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007037 0.96370995 2.1400797 ;
	setAttr ".rs" 43819;
createNode polyTweak -n "polyTweak6";
	rename -uid "03A552EA-4035-4015-D07D-A7AB13E8AE8F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[30:51]" -type "float3"  0 -1.21275067 0 0 -1.21275067
		 0 0 -1.21275067 0 0 -1.21275067 0 0 -1.21275067 0 0 -1.21275067 0 0 -1.21275043 -1.23994792
		 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275067
		 0 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275067 0 0 -1.21275043
		 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792
		 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275043 -1.23994792 0 -1.21275043
		 -1.23994792;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3867B8C5-411E-F081-273A-A4B4B9941CD9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F58B8966-4968-104C-59B9-66A899612B41";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[52:95]" -type "float3"  0 -2.42550421 0 0 -2.42550421
		 0 0 -2.42550421 0 0 -2.42550421 0 0 -2.42550421 0 0 -2.42550421 0 0 -2.42550421 -2.47989583
		 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421
		 0 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 0 0 -2.42550421
		 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583
		 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421
		 -2.47989583 0 -2.42550421 0 0 -2.42550421 0 0 -2.42550421 0 0 -2.42550421 0 0 -2.42550421
		 0 0 -2.42550421 0 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421
		 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 0 0 -2.42550421 -2.47989583 0
		 -2.42550421 -2.47989583 0 -2.42550421 0 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583
		 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421
		 -2.47989583 0 -2.42550421 -2.47989583 0 -2.42550421 -2.47989583;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4A9289EE-4402-AD61-8418-C18E94CB5FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[63]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81635826826095581;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E0385EA8-46CE-F42C-C5C6-A8A4C0F91CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[67]" "e[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27539336681365967;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BC4DFE29-4D40-5BBF-D014-BDAEA3172646";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.43324983 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.35244682 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.43324983 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.43324983 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2602B288-4A87-A2F2-3440-70BEA14F816B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[98]" "e[100]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70855468511581421;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "87340055-4D18-C84F-4E34-E58A847BDF40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0 0 -0.38335407 0 0 -0.38335407
		 0 0 -0.38335407 0 0 -0.38335407 0 0 -0.54468489 0 0 -0.61640644 0 0 -0.54468489 0
		 0 -0.54468489;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7EC92D44-402F-760C-0E73-17AD66E5584D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[135]" "e[137]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63319975137710571;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F5045293-418B-140B-29A8-B993A73083C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25627627968788147;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4CFF3197-4F55-CEA0-2CD0-2BBBBF9D63FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[139]" "e[141]" "e[161:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34048354625701904;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3CFE42EE-4004-EDA5-7E42-E9B34DE67255";
	setAttr ".ics" -type "componentList" 1 "vtx[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B5E7E7E3-4067-2F3C-7377-7D8CEBFAA072";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[92:107]" -type "float3"  0 0 0.22986892 0 0 0.15973625
		 0 0 0.22986892 0 0 0.22986892 0 0 0.4332462 0 0 0.37057227 0 0 0.4332462 0 0 0.4332462
		 0 0 0.50137663 0 0 0.42776251 0 0 0.50137615 0 0 0.50137663 0 0 0.66904247 0 0 0.60376346
		 0 0 0.66904247 0 0 0.66904247;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F256AC1E-4305-8B53-607B-45A53308CBBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[98]" "e[104]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37760233879089355;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E85A3E53-457D-8438-E1AC-06869A691EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[134]" "e[140]" "e[179]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29130235314369202;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3C069BFA-454E-F6FA-2520-E9BFE4675133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100]" "e[185:186]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38978001475334167;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A15F907-4119-3DB0-E81F-23A4C4F434A1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.30353412 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.34090951 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.303534 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.30353382 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.15634906 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.18518245 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.15634906 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.15634882 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "607F70B5-461F-8880-DC6E-39986BBCC7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[192:193]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53996431827545166;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6AA94604-4034-FD0A-4BDC-A18AB9479B32";
	setAttr ".ics" -type "componentList" 1 "vtx[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A4CB5E5C-421B-3EE1-9D15-8BB0787BD5B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  0 0 0.27333564 0 0 0.2129361
		 0 0 0.27333611 0 0 0.27333564 0 0 0.47131586 0 0 0.42578173 0 0 0.47131586 0 0 0.47131586;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "87D65886-4B6F-5089-4B48-CAB7263F04E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[133]" "e[139]" "e[202]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58800041675567627;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A441F769-4307-9E0C-BC58-2586C5913690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[214:215]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39107921719551086;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B56B0178-4F3D-2DC8-B66F-D2B46434D6F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.21823049 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.16003013 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.21823049 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.21823049 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "ADE3486D-41CA-3824-FB52-68A7CFC3C42E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D250ABD8-4C59-5976-2B28-7CA3372B3792";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0 0 0.27011156 0 0 0.20984077
		 0 0 0.27011204 0 0 0.27011204;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3C1DBB7B-443B-454C-B845-8DA04D74081B";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F4E6975D-4BF3-9A49-3689-69946213D6BF";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DA256EB8-4570-B3F4-AA6C-DEB3DD63B39F";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98D7CBD8-47DD-C2C4-4E01-C798F684B61F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 0\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1305\n                -height 1076\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1305\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1305\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1305\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 1 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F8559D8-400E-3349-781F-18B51613E06D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "19F7F003-4D09-E12F-21A9-D7B1DB783483";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "5CACFAAC-4B09-C68A-8123-7CB4E31A04AE";
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "135838DE-4C92-3769-ACB5-4D9ED7E024A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[21:23]" "e[26:28]" "e[31:32]" "e[62]" "e[76]" "e[79:84]" "e[97]" "e[111]" "e[114:119]" "e[132]" "e[146]" "e[149:154]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "E42B1692-44AB-F9F0-98B2-AA8A9EAD642E";
	setAttr ".ics" -type "componentList" 10 "vtx[10:17]" "vtx[36:39]" "vtx[41:42]" "vtx[45:46]" "vtx[54:57]" "vtx[59:60]" "vtx[63:64]" "vtx[72:75]" "vtx[77:78]" "vtx[81:82]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "CABBD938-42C9-3DB6-E9B8-92958C46B0AA";
	setAttr ".ics" -type "componentList" 21 "f[11]" "f[18]" "f[30:31]" "f[33:34]" "f[41]" "f[43:44]" "f[48]" "f[51:52]" "f[59]" "f[62]" "f[66]" "f[69]" "f[80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[100:101]" "f[103:104]" "f[106:107]" "f[112:113]" "f[115:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60683;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyCut -n "polyCut1";
	rename -uid "FA386880-4D31-AEDE-2C43-3285769EEB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[3:7]" "f[17]" "f[19]" "f[22:23]" "f[25:26]" "f[29]" "f[31]" "f[43]" "f[47]" "f[49]" "f[61]" "f[65]" "f[67]" "f[79]" "f[84:86]" "f[93:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 3.58520108 1.5265055000000001 ;
	setAttr ".ro" -type "double3" 0 0.13232258 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "B1C7BB83-498A-6C8C-1919-979830F8E41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[8]" "f[11]" "f[18]" "f[30]" "f[40]" "f[44]" "f[81:83]" "f[87:92]" "f[105:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 2.2589901000000001 -0.064947679999999994 ;
	setAttr ".ro" -type "double3" 0 0.16802233 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "59F35982-434F-3914-00DB-379B77083DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[32]" "f[34]" "f[41]" "f[48]" "f[58]" "f[62]" "f[99:104]" "f[114:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 1.03887599 -1.3734758600000001 ;
	setAttr ".ro" -type "double3" 0 0.21952299 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "83A4A103-4E22-EC5B-0AF6-699D49D0E2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[50]" "f[52]" "f[59]" "f[66]" "f[76]" "f[80]" "f[111:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 -0.19892093999999999 -2.6643212200000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B2A90E82-465B-2FE6-53A4-638B79D7C7E3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A32AFE35-45F5-BDCE-4148-178012B9A1DA";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[124]" -type "float3" 0 -2.514571e-008 -0.048016742 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[138]" -type "float3" 0 -2.514571e-008 -0.048016742 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[143]" -type "float3" 0 -2.514571e-008 -0.048016742 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[148]" -type "float3" 0 -2.514571e-008 -0.048016742 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.048016742 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[162]" -type "float3" 0 -2.514571e-008 0.11203907 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[172]" -type "float3" 0 -2.514571e-008 0.11203907 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.11203907 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.19206695 ;
	setAttr ".tk[339]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[341]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[342]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[345]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[346]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[349]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[356]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[358]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[444]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[447]" -type "float3" 0 -2.514571e-008 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "99B6C998-4C7E-C8C8-29D9-06B6D5FF6BCC";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[7]" "f[24:26]" "f[122]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "144939CB-41A3-4AF4-80B9-068FBC84DA03";
	setAttr ".dc" -type "componentList" 8 "f[23]" "f[26]" "f[37:39]" "f[77:78]" "f[80:81]" "f[127:128]" "f[136:137]" "f[147]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "449F8CB6-4C68-B723-0F77-E98FEDAE5DBB";
	setAttr ".dc" -type "componentList" 12 "f[36]" "f[39]" "f[50:52]" "f[74:75]" "f[80:81]" "f[86:87]" "f[92:93]" "f[119:120]" "f[126:127]" "f[140:141]" "f[146:147]" "f[154]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AEA26A7A-4CF5-E4F0-6022-60B34ABA2DA6";
	setAttr ".dc" -type "componentList" 16 "f[49]" "f[52]" "f[63:65]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[85:86]" "f[88:89]" "f[107:108]" "f[112:113]" "f[124:125]" "f[128:129]" "f[139:140]" "f[142:143]" "f[147]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6A25CB74-4F9C-1C21-41FD-AAA8EF048C30";
	setAttr ".ics" -type "componentList" 3 "e[232]" "e[234]" "e[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3BCA5CBF-494D-D6EC-AA1B-2FB4A48B6F88";
	setAttr ".ics" -type "componentList" 3 "e[196]" "e[199]" "e[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "177F1CE0-4437-5819-7372-6E9FFDDABDD9";
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "44DF273C-46E5-0D11-E454-57A641BBCD93";
	setAttr ".ics" -type "componentList" 3 "e[278]" "e[280]" "e[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F17CD712-4E8F-6766-4CFC-938DE13356B2";
	setAttr ".ics" -type "componentList" 13 "e[53]" "e[58]" "e[82]" "e[88]" "e[99]" "e[129]" "e[164]" "e[166]" "e[185:186]" "e[216]" "e[218]" "e[244]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 162;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B0BD0423-44D9-0984-689B-F5BC0E8058DB";
	setAttr ".ics" -type "componentList" 13 "e[74]" "e[86]" "e[92]" "e[97]" "e[103]" "e[106]" "e[109]" "e[190]" "e[193]" "e[221]" "e[223]" "e[247:248]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "61CCF1CF-4266-658A-FFDE-AC93824B08B7";
	setAttr ".ics" -type "componentList" 10 "e[59]" "e[83]" "e[89]" "e[94]" "e[100]" "e[187]" "e[192]" "e[219]" "e[222]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "CA5098B0-46FC-141D-33AF-C4AB2AC72163";
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[47]" "e[79]" "e[118]" "e[156]" "e[158]" "e[182:183]" "e[214]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9CF54FB0-406E-3B67-335D-1590DE370276";
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[77]" "e[80]" "e[184]" "e[191]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "27ADB306-44F6-F418-29D3-939FF348D9FD";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "A637A2C4-4F88-E343-CE2A-D0A3472CEEA1";
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[114]" "e[148]" "e[150]" "e[178]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "CD5CD5DA-4B14-61AB-3AF1-F8AE2A8CBD10";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0B938EC5-494D-14B8-D354-12BEDCD887BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[63:64]" "e[69]" "e[73]" "e[75]" "e[85]" "e[91]" "e[96]" "e[102]" "e[105]" "e[108]" "e[111]" "e[188:189]" "e[217]" "e[220]" "e[243]" "e[246]" "e[267:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007037 -2.1933854 0.9001317 ;
	setAttr ".rs" 37377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0624661445617676 -2.1933856010437012 -4.1999340057373047 ;
	setAttr ".cbx" -type "double3" 4.1423254013061523 -2.193385124206543 6.0001974105834961 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C7C7AEFA-4F0B-A3BC-E62C-DAB58A884655";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.12521574 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.12521574 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "96F0F393-4F87-CA7F-493E-FBA0151F3410";
	setAttr ".ics" -type "componentList" 18 "e[324]" "e[327]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[352]" "e[353]" "e[354]" "e[355]" "e[356]" "e[357]" "e[358]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "EB6BEB59-45AF-210B-BA70-BCB7989192F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[166:185]" -type "float3"  0 -0.91927755 0 0 -0.91927755
		 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0
		 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0
		 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755 0 0 -0.91927755
		 0 0 -0.91927755 0 0 -0.91927755 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B53D19E1-4D2D-26B6-B99B-39AEC28D3B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[5]" "e[8]" "e[15:16]" "e[22:23]" "e[25]" "e[30:31]" "e[34]" "e[39]" "e[41]" "e[43]" "e[45:46]" "e[50]" "e[52]" "e[54]" "e[56:57]" "e[61]" "e[63]" "e[66:68]" "e[111]" "e[154]" "e[162]" "e[170]" "e[197]" "e[229]" "e[255]" "e[275]" "e[284:319]" "e[322]" "e[351]" "e[360:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082658536732196808;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "31BAEF81-4CEF-CDD9-2EEE-8E8D43504EE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 0.25605893 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.25605893 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E350C39-4DCE-3424-A21E-2CAADD925C38";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[186:345]" -type "float3"  -2.82960701 0 0 -2.82960749
		 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0
		 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0
		 -2.82960749 0 0 -2.82960844 0 0 -2.82960701 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749
		 0 0 -2.82960844 0 0 -2.82960844 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0
		 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960701 0 0 -2.82960749 0 0 -2.82960653 0 0
		 -2.82960749 0 0 -2.82960844 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749
		 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0
		 0 -2.82960749 0 0 -2.82960701 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0
		 -2.82960844 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749
		 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0
		 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0
		 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960749 0 0 -2.82960701 0 0 -2.82960701
		 0 0 -2.82960749 0 0 -2.82960844 0 0 -2.82960749 0 0 -2.82960701 0 0 -2.82960701 0
		 0 -2.82960749 0 0 -2.82960844 0 0 -2.82960749 0 0 -2.82960701 0 0 -2.82960701 0 0
		 -2.82960749 0 0 -2.82960844 0 0 -2.82960653 0 0 -2.82960701 0 0 2.82960844 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.82960749
		 0 0 2.82960844 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.82960749 0 0 2.82960749
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.82960844
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.82960749 0 0 2.8296082 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.82960844 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082
		 0 0 2.82960749 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082 0 0 2.8296082
		 0 0 2.8296082 0 0 2.8296082 0 0 2.82960844 0 0 2.82960844 0 0 2.8296082 0 0 2.82960749
		 0 0 2.8296082 0 0 2.82960844 0 0 2.82960844 0 0 2.8296082 0 0 2.82960749 0 0 2.8296082
		 0 0 2.82960844 0 0 2.82960844 0 0 2.8296082 0 0 2.82960749 0 0 2.8296082 0 0 2.82960844
		 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1A3947C9-43CC-CD97-5781-4D9B023A47A9";
	setAttr ".dc" -type "componentList" 4 "f[336]" "f[341]" "f[346]" "f[351]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9509B0EE-4ECB-3F06-8880-92AE0D124B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[528]" "e[657]" "e[667]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46006906 0.37567973 -1.1000639 ;
	setAttr ".rs" 46723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8238086700439453 -1.4434475898742676 -2.9599857330322266 ;
	setAttr ".cbx" -type "double3" 3.9036705493927002 2.1948070526123047 0.7598578929901123 ;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "D86E697D-439D-C4A5-F119-50B22A13002A";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 345;
	setAttr ".sv2" 347;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "F1F18205-4BEC-7B67-8F60-0B80A8315E90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[346:353]" -type "float3"  0 -0.5257411 0 0 -0.5257411
		 0 0 -0.5257411 0 0 -0.5257411 0 0 -0.5257411 0 0 -0.5257411 0 0 -0.5257411 0 0 -0.5257411
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "772774CC-4660-5C55-0D78-2594D65649A9";
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 340;
	setAttr ".sv2" 353;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "2029A7B5-4176-0EFC-C8B8-A6B15807CEEB";
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 335;
	setAttr ".sv2" 351;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "7DC8DB71-4819-C1FC-CF1B-119AF9FB78AF";
	setAttr ".ics" -type "componentList" 2 "e[495]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 330;
	setAttr ".sv2" 349;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "01842BF8-47BE-10D2-DB2D-A3877D184338";
	setAttr ".ics" -type "componentList" 2 "e[687:688]" "e[701]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5FE7F318-49A2-2F59-0943-4D998CE91DA3";
	setAttr ".ics" -type "componentList" 3 "e[678]" "e[697]" "e[703]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "AF1824A1-4D21-FA61-DDD7-29AC1F087CC2";
	setAttr ".ics" -type "componentList" 3 "e[668]" "e[694]" "e[705]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "EE3190B2-47E1-558C-2DB1-42B2372D3981";
	setAttr ".ics" -type "componentList" 3 "e[658]" "e[691]" "e[707]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A5C0D7AB-40D6-A59D-BDAC-6EADFC477835";
	setAttr ".ics" -type "componentList" 3 "e[527]" "e[689]" "e[700]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "5671A890-4CFD-B14D-5E67-EF98553E477B";
	setAttr ".ics" -type "componentList" 3 "e[518]" "e[698]" "e[702]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "AFF98DE0-426F-8160-8BEE-3E818443E8BC";
	setAttr ".ics" -type "componentList" 3 "e[508]" "e[695]" "e[704]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "9813A619-41FF-2A3C-C9B1-74BA0886C00A";
	setAttr ".ics" -type "componentList" 3 "e[498]" "e[692]" "e[706]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "02895B8C-49D3-6F91-BF89-0C8BAA656F14";
	setAttr ".dc" -type "componentList" 5 "f[272]" "f[336]" "f[340]" "f[344]" "f[348:351]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "24DD0DF6-4E1D-A2EF-20C8-98A066AF9477";
	setAttr ".dc" -type "componentList" 4 "f[279:280]" "f[286:287]" "f[297:298]" "f[312:313]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "65EE8B46-4A80-9FFE-4F60-49BAC0006BA7";
	setAttr ".ics" -type "componentList" 7 "e[369:370]" "e[383]" "e[385:387]" "e[525]" "e[541]" "e[543]" "e[680:682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 267;
	setAttr ".sv2" 274;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "F524F7BC-47CF-0893-B87E-8AA1F1487498";
	setAttr ".ics" -type "componentList" 7 "e[396]" "e[398:400]" "e[515:516]" "e[555]" "e[557]" "e[672]" "e[689:691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 281;
	setAttr ".sv2" 342;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "7A8F9CE4-48FA-C7BE-EE87-2E98B48A0E98";
	setAttr ".ics" -type "componentList" 7 "e[417]" "e[419:421]" "e[505:506]" "e[577]" "e[579]" "e[663]" "e[686:688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 292;
	setAttr ".sv2" 337;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F54A5C3F-4C6B-A65C-6A07-C0B5B8ECF255";
	setAttr ".ics" -type "componentList" 7 "e[446]" "e[448:450]" "e[495:496]" "e[607]" "e[609]" "e[654]" "e[683:685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 307;
	setAttr ".sv2" 332;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0B59913-4ACA-53A9-9664-D0A26C71706B";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[78]" "f[195:196]" "f[274:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007037 3.0445893 3.432373 ;
	setAttr ".rs" 40895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0624661445617676 3.0445892810821533 0.86454868316650391 ;
	setAttr ".cbx" -type "double3" 4.1423254013061523 3.0445892810821533 6.0001974105834961 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7252067B-4856-A109-1AFF-0AAECFA91740";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[78]" "f[195:196]" "f[274:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007037 3.0445893 3.432373 ;
	setAttr ".rs" 63063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8701972961425781 3.0445892810821533 1.0489599704742432 ;
	setAttr ".cbx" -type "double3" 3.9500565528869629 3.0445892810821533 5.8157858848571777 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "507244E0-4595-0A32-DDDE-359AB1B15BA5";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[352]" -type "float3" -0.18229891 0 -0.18441133 ;
	setAttr ".tk[353]" -type "float3" -0.19226894 0 -0.18441133 ;
	setAttr ".tk[354]" -type "float3" -0.192269 0 0.14023083 ;
	setAttr ".tk[355]" -type "float3" -0.18229894 0 0.14023083 ;
	setAttr ".tk[356]" -type "float3" -0.19226897 0 0.18441133 ;
	setAttr ".tk[357]" -type "float3" -0.18229894 0 0.18441133 ;
	setAttr ".tk[358]" -type "float3" 0.18229885 0 0.14023083 ;
	setAttr ".tk[359]" -type "float3" 0.19226891 0 0.14023083 ;
	setAttr ".tk[360]" -type "float3" 0.18229885 0 0.18441133 ;
	setAttr ".tk[361]" -type "float3" 0.19226891 0 0.18441133 ;
	setAttr ".tk[362]" -type "float3" 0.19226891 0 -0.18441133 ;
	setAttr ".tk[363]" -type "float3" 0.18229885 0 -0.18441133 ;
	setAttr ".tk[364]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[365]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[366]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[367]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[368]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[370]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[371]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[372]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[373]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[374]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[375]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[376]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[377]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[379]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[380]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[382]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[383]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[384]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[385]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[386]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[387]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[389]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[390]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[391]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[392]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[393]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[394]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[395]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[396]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[397]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[398]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[399]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[400]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[401]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[402]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[403]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[405]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[406]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[407]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[408]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[410]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[411]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[412]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[413]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[414]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[415]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[416]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[417]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[418]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[420]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[421]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[422]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[423]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[424]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[425]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[426]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[427]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[428]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[429]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[430]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[431]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[432]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[433]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[434]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[436]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[437]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[438]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[439]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[440]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[441]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[442]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[443]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[444]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[445]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[446]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[447]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[448]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[449]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[450]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[451]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[452]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[453]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[454]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[455]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[456]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[457]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[458]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[459]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[460]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[461]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[462]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[463]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[464]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[466]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[467]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[468]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[469]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[470]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[471]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[472]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[473]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[474]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[475]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[476]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[477]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[478]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[479]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[480]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[481]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[482]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[483]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[484]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[485]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[486]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[487]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[488]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[489]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[490]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[491]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[492]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[493]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[494]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[495]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[496]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[497]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[498]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[499]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[500]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[501]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[502]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[503]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[504]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[505]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[506]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[507]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[508]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[509]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[510]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[511]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[512]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[513]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[514]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[515]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[516]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[517]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[518]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[520]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[521]" -type "float3" -5.9604645e-008 0 0 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "2FEA6AE9-44C4-CA32-C7D2-03A54BEB6781";
	setAttr ".ics" -type "componentList" 10 "f[6:7]" "f[10]" "f[93]" "f[125:126]" "f[158]" "f[162]" "f[192]" "f[199:202]" "f[269:271]" "f[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007037 3.2033801 3.432373 ;
	setAttr ".rs" 44970;
createNode polyTweak -n "polyTweak22";
	rename -uid "245207B0-4EAA-E43E-DC9C-158E5E65FB60";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[362:373]" -type "float3"  0 0.15879089 0 0 0.15879089
		 0 0 0.15879089 0 0 0.15879089 0 0 0.15879089 0 0 0.15879089 0 0 0.15879089 0 0 0.15879089
		 0 0 0.15879089 0 0 0.15879089 0 0 0.15879089 0 0 0.15879089 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "49860F8F-4651-ADE1-3818-18B28398C871";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "07AA7E82-408F-B46E-61D4-BAA5B93B03AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D7EEDA8-445A-3CDC-F727-EA8B6C0E612E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode groupId -n "groupId4";
	rename -uid "ACC22800-497E-4CC0-F6C7-AA8CD8FBD2F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B80A0B30-48FB-0ED3-2516-F4BC1BBA6650";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode groupId -n "groupId5";
	rename -uid "940E40A7-4ACB-595A-FC2A-77B273337179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E76885FC-4C12-B099-124A-11B7BB9D0B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode groupId -n "groupId6";
	rename -uid "CF9207A1-452A-C344-5584-EEAC85903C24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A165E0F3-49F1-1B29-E950-37961691224D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode polyUnite -n "polyUnite1";
	rename -uid "C553F7F8-4AF3-4034-8C1C-E58C6EC192AA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "80953934-4D2E-F5ED-9539-20AACEAAA547";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8E116489-4E38-EADF-8A34-3199A27299C4";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[13:16]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "82EE0602-4BE6-11B2-5A61-6BB4B13BF83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95449918508529663;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C81431E8-4A27-81B6-C200-D4B14A0B17AE";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "62298695-4FA8-1D87-0FF5-E78D92C47D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10099569708108902;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F534F41E-417D-8374-792D-C8B38BCEC9CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.01399468 0 0 -0.01399468
		 0 0 -0.01399468 0 0 -0.01399468;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "F64C5F72-4DCD-0460-857D-D79E3A18AA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.164046511054039;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "F7CABB15-4CEA-C751-C7C5-89A3A76EFD3B";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "5A4F2D85-49A3-681F-21A9-E388B71EA56F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.23695135 0 0 0.23695135
		 0 0 0.52193165 0 0 0.52193165;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6D42A50A-4725-8B65-6205-0DB571581CA5";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[18]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "EF9456F5-468C-ACA4-0B5D-9C8859D27D4A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.23865533 0 0 0.23865533
		 0 0 0.23865533 0 0 0.23865533 0 0 0.23865533 0 0 0.23865533 0 0 0.23865533 0 0.21953487
		 0.23865533 0 0.21953487 0.23865533 0 0.21953487 0.23865533 0 0.21953487 -0.238657
		 0 0.21953487 -0.238657 0 0 -0.238657 0 0 -0.238657 0 0.21953487 -0.238657 0 0 -0.238657
		 0 0 -0.238657 0 0 -0.238657 0 0 -0.238657 0 0.21953487 -0.238657 0 0.21953487 -0.238657
		 0 0.21953487 -0.238657 0 0.21953487 0.23865533 0 0.21953487 0.23865533 0 0.21953487
		 0.23865533 0 0.21953487 0.23865533 0 0.21953487 -0.238657 0 0.21953487 -0.238657
		 0 0.21953487;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13E531E3-4B8D-025F-4A1F-AD9D10CF105D";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007133 2.225951 3.7586355 ;
	setAttr ".rs" 41129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -5.1131014823913574 1.6690658330917358 1.480341911315918 ;
	setAttr ".cbx" -type "double3" 4.1929588317871094 2.7828359603881836 6.0369291305541992 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D936C67F-4CF5-4FD4-F161-45A64CBD6650";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.18802169 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.18802169 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.18280311 ;
	setAttr ".tk[5]" -type "float3" -0.18802169 0 -0.18280311 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.18280311 ;
	setAttr ".tk[7]" -type "float3" -0.18802169 0 -0.18280311 ;
	setAttr ".tk[8]" -type "float3" 0.18802169 0 -0.18280311 ;
	setAttr ".tk[9]" -type "float3" 0.18802169 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.18280311 ;
	setAttr ".tk[12]" -type "float3" 0.18802169 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.18802169 0 -0.18280311 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.18280311 ;
	setAttr ".tk[16]" -type "float3" 0.18802169 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.18802169 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.18802169 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.18802169 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "85AC0BF0-445A-70CC-C7D2-CA9404509769";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007133 2.225951 3.7836933 ;
	setAttr ".rs" 51537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -5.1131014823913574 1.71906578540802 1.5304574966430664 ;
	setAttr ".cbx" -type "double3" 4.1929588317871094 2.7328360080718994 6.0369291305541992 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "633FCC7D-4922-8893-94E7-98A446D38B51";
	setAttr ".ics" -type "componentList" 6 "f[48]" "f[51:54]" "f[57:58]" "f[60:61]" "f[63:65]" "f[67:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007133 2.225951 3.7836933 ;
	setAttr ".rs" 63233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -5.1131014823913574 1.71906578540802 1.5304574966430664 ;
	setAttr ".cbx" -type "double3" 4.1929588317871094 2.7328360080718994 6.0369291305541992 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76FA8D7B-444F-2732-8FE6-18A8B3DDF978";
	setAttr ".ics" -type "componentList" 6 "f[48]" "f[51:54]" "f[57:58]" "f[60:61]" "f[63:65]" "f[67:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007133 2.2259498 3.8836932 ;
	setAttr ".rs" 62934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -5.3131012916564941 1.7190636396408081 1.5304574966430664 ;
	setAttr ".cbx" -type "double3" 4.3929586410522461 2.7328360080718994 6.2369289398193359 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3D24BA19-49DE-A41F-5582-2DB33E321644";
	setAttr ".dc" -type "componentList" 14 "f[107]" "f[109]" "f[111]" "f[113]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "3650D4F1-41E6-6A15-CDB5-08B95BE017DA";
	setAttr ".ics" -type "componentList" 32 "e[137]" "e[143]" "e[147]" "e[153]" "e[161]" "e[165]" "e[169]" "e[173]" "e[177]" "e[179]" "e[181]" "e[185]" "e[189]" "e[191]" "e[195]" "e[197]" "e[202]" "e[208]" "e[213]" "e[217]" "e[219]" "e[223]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[247]" "e[249]" "e[252]" "e[256]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode groupId -n "groupId8";
	rename -uid "675CC2BF-45D6-D3A2-CC79-97A4FB4B27B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "417910F1-460E-283B-3FCB-B6B7640A22D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F5D8A384-49B0-5D00-FE6E-3993BB3F7D62";
	setAttr ".ics" -type "componentList" 39 "e[7]" "e[12]" "e[22:24]" "e[27]" "e[30]" "e[33]" "e[44]" "e[46]" "e[48]" "e[52]" "e[62]" "e[68]" "e[71]" "e[80]" "e[134]" "e[138]" "e[144]" "e[148]" "e[158]" "e[166]" "e[170]" "e[186]" "e[200]" "e[203:204]" "e[209:210]" "e[212]" "e[214]" "e[220]" "e[226]" "e[228]" "e[234]" "e[236]" "e[238]" "e[240]" "e[254]" "e[257]" "e[268]" "e[270:271]" "e[273]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "182B9D82-4B8D-2786-931A-C6BB32DED68A";
	setAttr ".ics" -type "componentList" 18 "e[60]" "e[63:64]" "e[72]" "e[79]" "e[83]" "e[86]" "e[92]" "e[103]" "e[108]" "e[110]" "e[115]" "e[121]" "e[127]" "e[129]" "e[141]" "e[180]" "e[182:183]" "e[185]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B21608E0-4659-3FB3-05E5-52B97C3E3708";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "72D052CE-4691-6347-640D-AB99718171FE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "84CF3DDD-4904-B2A8-33E5-1E85BF7C469D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F0A260B3-415A-3F1C-35A6-69B04D1C744F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8B321C40-4782-BD45-924E-DA8FDE7CBF6F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3C6DC925-4C35-A43E-4EE0-FC9B956B9026";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DA4D7BE0-488F-5D7F-D438-16A5957C7E34";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "AC15B8CF-488D-ACA2-B531-E386E81A9549";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6B1A9986-4C87-A115-9A39-88A4EBD9D50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[26]" "e[29:30]" "e[35]" "e[41]" "e[43]" "e[46]" "e[49]" "e[58]" "e[60]" "e[64]" "e[71]" "e[87]" "e[89]" "e[99]" "e[101]" "e[103]" "e[105]" "e[108:109]" "e[121:122]" "e[133]" "e[135]" "e[137]" "e[139]" "e[143]" "e[145]" "e[148:149]" "e[152:153]" "e[156:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "46455B78-4BD0-A778-17B3-2D8D66E0BB0D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E71A27D6-4C48-05B1-220F-079F3CA35081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558282 1;
	setAttr ".mp" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558282 1;
	setAttr ".wt" 0.75732201337814331;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "93725741-421F-87A7-3CD2-C293C92685A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.31148732 -0.050594807 0
		 0.15669671 -0.050594807 0 -0.31148732 0.063175201 0 0.15669671 0.063175201 0 -0.31148732
		 0.063175201 0 0.15669671 0.063175201 0 -0.31148732 -0.050594807 0 0.15669671 -0.050594807
		 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CB5EBF3D-414E-B5C8-7ABF-69B2A9EF9597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558282 1;
	setAttr ".mp" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558282 1;
	setAttr ".wt" 0.42784088850021362;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "75CFF554-475E-EC67-32FE-E9B7A0170292";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558282 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558282 1;
	setAttr ".pvt" -type "float3" 0 2.2196608 0.82656842 ;
	setAttr ".rs" 64218;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "B1143828-4812-7E80-2887-CCAA5F222FD2";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "02430A4E-4EF9-497C-6446-BDBA40CDA76F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FF7D121C-48ED-3171-5D96-2EA4A2F43149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId11";
	rename -uid "57EB1245-4131-9CF8-AA0D-27B274B1876E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "447B64A5-4AC1-7A2D-0277-CBAF18193A0F";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "24B0257A-4871-6642-50FE-7B991BA588E9";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.78090459489569397 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "AA911FD3-4D78-E4E1-FDB6-63A92EB9A5E5";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.78090459489569397 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "26C2CBFB-442D-377F-EC6F-718E681D6267";
	setAttr ".txf" -type "matrix" 5.9444040386761401 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.82656840910558294 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "21F29485-4372-9ECE-E7A8-69AB3E3F7253";
	setAttr ".txf" -type "matrix" 6.1438393165657228 0 0 0 0 1 0 0 0 0 0.033115028970685155 0
		 0 2.2196607659492154 0.78090459489569397 1;
createNode groupId -n "groupId2";
	rename -uid "69AAD793-4A18-2C3F-4DC8-6389CEEA65CD";
	setAttr ".ihi" 0;
createNode tweak -n "tweak9";
	rename -uid "C584313A-4034-18F6-F9A1-559424D70A0C";
	setAttr -s 40 ".vl[0].vt[0:39]" -type "float3"  0 0 -3.9525962 0 0 
		-3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 
		0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 
		0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 
		0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 
		0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 
		0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962 
		0 0 -3.9525962 0 0 -3.9525962 0 0 -3.9525962;
createNode tweak -n "tweak10";
	rename -uid "A57DED28-41A7-BDFE-D905-01B96F172750";
	setAttr -s 40 ".vl[0].vt[0:39]" -type "float3"  0 0 -2.7391675 0 0 
		-2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 
		0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 
		0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 
		0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 
		0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 
		0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675 
		0 0 -2.7391675 0 0 -2.7391675 0 0 -2.7391675;
createNode tweak -n "tweak11";
	rename -uid "93370324-4623-4658-C82A-FEA8BF75043A";
	setAttr -s 40 ".vl[0].vt[0:39]" -type "float3"  0 0 -1.4312303 0 0 
		-1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 
		0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 
		0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 
		0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 
		0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 
		0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303 
		0 0 -1.4312303 0 0 -1.4312303 0 0 -1.4312303;
createNode objectSet -n "tweakSet9";
	rename -uid "545D2C6B-400A-B23C-C2EF-3EAA00C65D86";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "44C6AAB2-4D37-67ED-810B-4FAE27077D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "005D2E47-41B8-D972-3FB2-CB8CE0ECFE52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "62ACF3A6-479D-8FD5-A442-E48A8087B736";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId49";
	rename -uid "0606AE98-4B7F-6CB1-D9B4-6792E1E9163E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "2A5E0950-4100-C3BC-D3B8-1190EF7FE59A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "AD35EB15-4FB6-59CF-E922-68B3C188E129";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "DD8AAD51-404F-72FC-7650-66B7DE1BAE10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "D3AE7475-4D8C-2FE8-EB43-B39A7A8AA10E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCut -n "polyCut5";
	rename -uid "A98BBFA5-4B26-D95F-3F99-1AA0112770F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[178]" "f[180:182]" "f[184:186]" "f[189:192]" "f[194]" "f[196:198]" "f[201:204]" "f[206:207]" "f[209:211]" "f[214:216]" "f[219]" "f[221:223]" "f[225:226]" "f[228:230]" "f[232]" "f[234:235]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3379664199950412 0 1;
	setAttr ".pc" -type "double3" 1000 1.5740589199999999 1.4891784400000001 ;
	setAttr ".ro" -type "double3" 0 0.20834737 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "E97FCF82-4AB1-FADA-629E-29B964E35106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[178]" "f[180:182]" "f[184:186]" "f[189:192]" "f[194]" "f[196:198]" "f[201:204]" "f[206:207]" "f[209:211]" "f[214:216]" "f[219]" "f[221:223]" "f[225:226]" "f[228:230]" "f[232]" "f[234:235]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.675934054196091 0 1;
	setAttr ".pc" -type "double3" 1000 0.22036834 1.4981454000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "B746E463-4D69-FE3E-6124-F6BF657CB0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[178]" "f[180:182]" "f[184:186]" "f[189:192]" "f[194]" "f[196:198]" "f[201:204]" "f[206:207]" "f[209:211]" "f[214:216]" "f[219]" "f[221:223]" "f[225:226]" "f[228:230]" "f[232]" "f[234:235]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.0139007347228244 0 1;
	setAttr ".pc" -type "double3" 1000 -1.1298621799999999 1.4879163900000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode ffd -n "ffd1";
	rename -uid "8B8083AE-45B2-3327-4649-7290EADD1937";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".og";
	setAttr ".lo" yes;
createNode tweak -n "tweak12";
	rename -uid "671293C0-48BB-A9F9-CD10-03BA78C666AB";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.97055024 0 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0.97055024 0 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0.97055024 0 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.97055024 0 0 ;
createNode tweak -n "tweak13";
	rename -uid "D19373CD-4021-4BC5-F42F-5780A2D3D1DE";
createNode tweak -n "tweak14";
	rename -uid "EE9DDF27-4E7C-C1CF-3901-79B0E9990CB7";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.64664453 -8.8817842e-016 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0.64664453 -8.8817842e-016 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0.64664453 -8.8817842e-016 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.64664453 -8.8817842e-016 0 ;
createNode tweak -n "tweak15";
	rename -uid "495C2922-410B-320C-0A83-66A5E4F27AA2";
createNode tweak -n "tweak16";
	rename -uid "E7212D8F-4F0A-2ECD-3057-D98D611F485B";
createNode tweak -n "tweak17";
	rename -uid "28648BD5-4F89-9970-22CE-73BE805E6398";
createNode tweak -n "tweak18";
	rename -uid "E5A361C3-4EA6-36B7-83FA-F3A71F150908";
createNode tweak -n "tweak19";
	rename -uid "6037C1A5-4CC4-E186-4767-56BD5888555B";
createNode tweak -n "tweak20";
	rename -uid "132ABCB8-4290-4106-257A-7F9D5E9F10F1";
	setAttr -s 281 ".vl[0].vt";
	setAttr ".vl[0].vt[4]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[118]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[119]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[120]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[121]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[122]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[123]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[124]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[125]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[126]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[127]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[128]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[129]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[130]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[131]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[132]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[133]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[134]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[135]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[136]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[137]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[138]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[139]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[140]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[141]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[142]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[143]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[144]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[145]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[146]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[147]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[148]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[149]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[150]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[151]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[152]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[153]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[154]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[155]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[156]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[157]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[158]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[159]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[160]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[161]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[162]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[163]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[164]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[165]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[166]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[167]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[168]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[169]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[170]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[171]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[172]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[173]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[174]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[175]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[176]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[177]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[178]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[179]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[180]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[181]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[182]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[183]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[184]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[185]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[186]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[187]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[188]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[189]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[190]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[191]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[192]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[193]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[194]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[195]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[222]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[223]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[224]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[225]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[226]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[227]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[228]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[229]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[230]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[231]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[232]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[233]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[234]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[235]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[236]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[237]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[238]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[239]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[240]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[241]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[242]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[243]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[244]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[245]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[246]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[247]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[274]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[275]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[276]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[277]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[278]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[279]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[280]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[281]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[282]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[283]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[284]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[285]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[286]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[287]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[288]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[289]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[290]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[291]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[292]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[293]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[294]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[295]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[296]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[297]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[298]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[299]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[339]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[340]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[341]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[342]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[343]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[344]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[345]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[346]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[347]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[348]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[349]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[350]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[351]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[352]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[353]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[354]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[355]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[356]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[357]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[358]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[359]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[360]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[361]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[362]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[363]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[364]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[365]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[366]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[367]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[368]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[369]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[370]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[371]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[372]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[373]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[374]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[375]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[376]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[377]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[417]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[418]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[419]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[420]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[421]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[422]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[423]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[424]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[425]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[426]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[427]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[428]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[429]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[430]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[431]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[432]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[433]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[434]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[435]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[436]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[437]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[438]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[439]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[440]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[441]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[442]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[443]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[444]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[445]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[446]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[447]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[448]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[449]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[450]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[451]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[452]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[453]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[454]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[455]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[482]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[483]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[484]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[485]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[486]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[487]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[488]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[489]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[490]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[491]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[492]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[493]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[494]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[495]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[496]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[497]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[498]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[499]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[500]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[501]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[502]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[503]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[504]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[505]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[506]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[507]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[534]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[535]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[536]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[537]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[538]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[539]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[540]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[541]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[542]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[543]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[544]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[545]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[546]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[547]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[548]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[549]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[550]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[551]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[552]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[553]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[554]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[555]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[556]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[557]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[558]" -type "float3" 4.2372823 0 0 ;
	setAttr ".vl[0].vt[559]" -type "float3" 4.2372823 0 0 ;
createNode tweak -n "tweak21";
	rename -uid "4EA79AF2-4C7B-52A8-AC6F-3DA44D633872";
createNode objectSet -n "ffd1Set";
	rename -uid "5C4F7A00-4BBB-EEBE-0F06-1E9D5786BF25";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 13 ".gn";
createNode groupId -n "ffd1GroupId";
	rename -uid "BBB8E6AF-494D-B3D7-B145-3298EA7790B9";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "9ABE65B4-4A50-E5AB-6877-5C91D7DEB7D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId1";
	rename -uid "95C90033-4A50-655E-31C4-5F8526FAD24A";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts1";
	rename -uid "13024163-4A9D-897E-068D-54BF28E14B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId2";
	rename -uid "F8EAD930-4799-9A62-DBB1-DF87CA21507F";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts2";
	rename -uid "A645D9C1-433A-421E-9868-5EACADDEE9BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId3";
	rename -uid "35A8321A-474C-54B0-15DB-49831FE4ED3C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts3";
	rename -uid "E18975D1-4F24-881A-A06E-92BB673FBCC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId4";
	rename -uid "562E0AD3-410F-4BF4-634D-ED90D14F2483";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts4";
	rename -uid "52E81D28-41A6-4964-8BFC-A1BD4EF82084";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId5";
	rename -uid "E09217F3-4DA0-60C6-6CC0-30BA558B15B1";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts5";
	rename -uid "EE3F2341-4C07-3B09-990F-1CA50005F172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId6";
	rename -uid "98C3CDA8-4AC4-4C99-C415-36AEC31AFF43";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts6";
	rename -uid "5C2CCD39-48D6-0AF5-EBD4-B3B7E55F1244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId7";
	rename -uid "C4C48146-4114-FFCB-C4C1-0380972CEFBA";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts7";
	rename -uid "2B307B9A-4918-44DF-9BB6-D8B0A1804AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId8";
	rename -uid "321D31DA-48D1-A0FC-8BD2-DAA84C1A2701";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts8";
	rename -uid "505E9E6B-44E0-D7DA-800D-A19CCB52B18E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId9";
	rename -uid "F0EFDBFC-43D6-EE70-BB14-319CE60A62EE";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts9";
	rename -uid "8179CBF5-4426-67DA-698A-DEBAA4F66FD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId10";
	rename -uid "318E4739-4FBD-BA88-3F98-0D991976D61C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts10";
	rename -uid "3C12E145-414F-4E9E-0C00-829369AFAC23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId11";
	rename -uid "FDC41B27-4295-66D9-BA8E-B8B72018D482";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts11";
	rename -uid "0B5216E8-4165-4D61-4C8A-928415A012E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId12";
	rename -uid "D8781864-41F7-F3E8-C33B-27B6971C0490";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts12";
	rename -uid "186E76CF-436F-7DE1-096D-489701F95A56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "FEE3BBED-4356-C606-55D3-D8B171B502DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	rename -uid "4425F2C7-4E93-BC02-13E4-9E9CC7D9A6FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "FA680FA3-429B-E176-CA23-55936A7B3E29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "B3A7993A-4683-DE44-BA1D-AEBC09E5FD3F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId65";
	rename -uid "93E5C146-4FD4-D2E7-CAE1-618BDC59B721";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "C0002675-4BD6-3AE8-74B7-0ABA2CCA1EA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "DA8546A5-46B8-9D9E-322C-66B9013CECBE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId66";
	rename -uid "7D1D407B-4147-EB1E-C2F4-89B48B55EECB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "26C096CB-42C8-B9BE-5E67-21BC62C9CE01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "E1037B6E-4EF3-5B75-6084-B5BDC56BE576";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId67";
	rename -uid "71EAF7AC-4F16-0ADE-2836-20AC97BCF3FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "3A98AF77-404B-6522-A365-9A83A4F9AD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "D7896B24-4FB0-EE43-10E1-CAAA82334CD4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId68";
	rename -uid "88F733BB-4010-6B96-1A82-E9842C773093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "F04A870C-4CCC-6E3E-1CD1-B3B2EB798AEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "94E042CD-48F9-2452-D651-B2B6A9C89E06";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId69";
	rename -uid "2C623DE6-4FB0-C1EA-FCD2-BDA3EA8D16ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "3A3F97F2-4CAA-055F-8B48-06B114015834";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "AC32E7E3-4933-AB3A-454D-05846FFED919";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId70";
	rename -uid "C3ACD9E6-421E-769B-E0B1-F5B2D2C0D749";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "DCB9032A-47A0-0B96-5951-1F88FA9E0C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "24200E9A-4A38-3DAB-414C-89858B9D3535";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId71";
	rename -uid "AFC32833-4FC1-9F48-699A-9F88D085DCB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "AB70BEE7-40FF-4D41-4B94-97BA95E0D33C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "F82E1DF5-4418-0880-D870-FF8A968F63EA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId72";
	rename -uid "7FE9B275-4EE8-3CED-1FED-B4843F2FE8B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "9ED5EC6B-4433-C968-F860-5081147FFDD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "895129DF-4442-A9F1-643D-51914C7B4640";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId73";
	rename -uid "015824DC-4D28-4C12-6F13-24BFC2CA08EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "44209D06-470B-40DB-EDBD-90BF4A5E3D58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blinn -n "Glass";
	rename -uid "C11F756C-4B96-46D3-C2D4-588DE6D4DF57";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.52409637 0.52409637 0.52409637 ;
	setAttr ".ec" 0.25;
createNode shadingEngine -n "blinn1SG";
	rename -uid "32C331C3-4BF7-61B7-7309-16B259E40ABD";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB0F9943-46D1-EFC9-6ECB-26975D637E84";
createNode blinn -n "Steel";
	rename -uid "84E38194-4219-3D96-A41E-0BBACF87FEFD";
	setAttr ".c" -type "float3" 0.64457834 0.64457834 0.64457834 ;
	setAttr ".sc" -type "float3" 0.91566265 0.91566265 0.91566265 ;
	setAttr ".ec" 0.19275180995464325;
	setAttr ".sro" 0.69277107715606689;
createNode shadingEngine -n "blinn2SG";
	rename -uid "8413ABDC-45AE-9D01-98A7-6C8C591B7A45";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "14B5E9FA-46DF-1757-5CED-56993DD79CE8";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2EC3BB01-4075-7E38-290D-B88BD0B94249";
	setAttr ".ics" -type "componentList" 1 "f[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46006954 -2.3448348 3.7457569 ;
	setAttr ".rs" 53103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8238091468811035 -2.3448348045349121 1.4913164377212524 ;
	setAttr ".cbx" -type "double3" 3.903670072555542 -2.3448348045349121 6.0001974105834961 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE5F6459-4238-2103-6589-5E95D30AFAAA";
	setAttr ".ics" -type "componentList" 6 "f[278:279]" "f[281]" "f[286]" "f[288]" "f[297]" "f[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46007025 0.77588552 3.7402697 ;
	setAttr ".rs" 49464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8238105773925781 -1.2310649156570435 1.480341911315918 ;
	setAttr ".cbx" -type "double3" 3.903670072555542 2.7828359603881836 6.0001974105834961 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A52031E6-496B-7F4D-0021-1C9AAA421636";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[374:377]" -type "float3"  0.53476638 0 2.52627897 0.53476638
		 0 -0.43256152 -6.56474352 0 -0.43256152 -6.56474352 0 2.52628016;
createNode polyTweak -n "polyTweak29";
	rename -uid "BA79F9C1-43A4-B006-03B5-BAB97DF3496C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[378:405]" -type "float3"  0.51591218 0 -0.43817669 0.51591218
		 0 2.53458977 -6.54309845 0 2.53458977 -6.54309845 0 -0.43817669 0.51591218 0 2.53289747
		 0.51591218 0 -0.43817669 -6.54309845 0 -0.43817669 -6.54309845 0 2.53289771 0.51591218
		 0 -0.43817669 0.51591289 0 2.53274679 -6.54309797 0 2.53274679 -6.54309845 0 -0.43817669
		 0.51591289 0 2.53105521 0.51591218 0 -0.43817669 -6.54309845 0 -0.43817669 -6.54309797
		 0 2.53105545 -6.54309845 0 -0.43817669 -6.54309845 0 2.53090525 0.51591218 0 -0.43817669
		 0.51591218 0 2.53090525 0.51591218 0 2.52921224 0.51591218 0 -0.43817669 -6.54309845
		 0 -0.43817669 -6.54309845 0 2.52921247 -6.54309845 0 -0.43817669 -6.54309845 0 2.52906322
		 0.51591218 0 -0.43817669 0.51591218 0 2.52906299;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "176C1BC4-452A-A9F8-2AD9-09ABFA988BF0";
	setAttr ".dc" -type "componentList" 7 "f[278:279]" "f[281]" "f[286]" "f[288]" "f[297]" "f[299]" "f[312]";
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "B2B2D507-4EF8-081E-8777-D88288EAB12A";
	setAttr ".ics" -type "componentList" 6 "e[814]" "e[816]" "e[818:819]" "e[822]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 399;
	setAttr ".sv2" 404;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "916001DB-4715-CB5B-9471-64B748A62A3A";
	setAttr ".ics" -type "componentList" 6 "e[798]" "e[800]" "e[802:803]" "e[806]" "e[808]" "e[810:811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 391;
	setAttr ".sv2" 396;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "BCA86873-4C8A-1EF2-893F-0389C1A6E250";
	setAttr ".ics" -type "componentList" 6 "e[782]" "e[784]" "e[786:787]" "e[790]" "e[792]" "e[794:795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 386;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "720D815A-4117-91C7-DEC2-7682C73F1C4C";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46006966 3.2033801 3.7178771 ;
	setAttr ".rs" 33672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6415104866027832 3.2033801078796387 1.6199684143066406 ;
	setAttr ".cbx" -type "double3" 3.7213711738586426 3.2033801078796387 5.8157858848571777 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "5010383C-4753-D6FE-B2C3-229310010F20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[406:409]" -type "float3"  0.34649858 0 -0.26993933 -6.39751911
		 0 -0.26993933 -6.39751911 0 2.3901763 0.34649858 0 2.3901763;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BFCBD5AF-45A6-F3E6-81D1-06A5B6E5A1D2";
	setAttr ".dc" -type "componentList" 1 "f[275]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "9CA4CBB8-4813-DF15-AEAF-E785DAFCB6A1";
	setAttr ".ics" -type "componentList" 6 "e[774]" "e[776]" "e[778:779]" "e[842]" "e[844]" "e[846:847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 379;
	setAttr ".sv2" 409;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F80D87A0-4E7C-5C47-88CF-1D85AFACB8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[766]" "e[768]" "e[770:771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4750583 -2.3448348 4.7926154 ;
	setAttr ".rs" 63148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2890429496765137 -2.3448348045349121 4.0175952911376953 ;
	setAttr ".cbx" -type "double3" -2.6610734462738037 -2.3448348045349121 5.5676360130310059 ;
createNode polyCube -n "polyCube3";
	rename -uid "84F7D869-4243-A063-AEDB-DBA987E815C4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "72AFB746-42B3-4114-3484-AABE49D6D816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".wt" 0.010718534700572491;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "515E92F0-446F-8163-690E-FA8DF3AAC800";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.18934309 0 0 0.18934309
		 0 0 0.18934309 0 0 0.18934309 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "9B841A27-4ED4-B653-DACA-B691C2DA4810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".wt" 0.1808660477399826;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "718A72E5-4D81-5198-C062-179637923E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".wt" 0.076938547194004059;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AAA2AD16-4917-0624-D8CD-BC970E951FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[24]" "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".wt" 0.92586225271224976;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7E7F8F12-4661-A7C9-3F8A-2792BAAA5777";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".pvt" -type "float3" -3.4658537 3.9491916 3.9249618 ;
	setAttr ".rs" 34034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2036897750173772 3.2122360815845923 3.9249619158253246 ;
	setAttr ".cbx" -type "double3" -2.7280175594868048 4.6861470597986266 3.9249619158253246 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E82BED27-45F5-4618-BA2D-DEA62B72725E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[41]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".wt" 0.4629669189453125;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "EB26392B-40CF-45CF-8BF0-47B29F4B92DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 0.030094255 0 0 0.030094255
		 0 0 0.030094255 0 0 0.030094255;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C8DEF526-456B-5031-97E2-4FA6F659C49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "8D06544E-4073-E20C-40AD-0092B0C1FC81";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[52]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".pvt" -type "float3" -3.4585111 0 4.7883039 ;
	setAttr ".rs" 35886;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "CF368576-41E3-AA6D-64A2-FD9A486A7E84";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId74";
	rename -uid "DDB988B0-4B0F-006A-A0EB-E0932CE50080";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "45DEEC2D-494C-7F22-1570-6193B81519AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId76";
	rename -uid "264103C7-4873-0915-99DA-D290415084FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "BD3D3990-4D94-F9AF-8875-46BD5D8FAD52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "81554513-47FF-A0F9-0220-BE8B17C4B936";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "79169594-4E59-CC11-67EA-16B6138720F9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4658537 3.9491909 3.9769249 ;
	setAttr ".rs" 40262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2036896720989771 3.2122350495191854 3.9769250041951327 ;
	setAttr ".cbx" -type "double3" -3.4732312698211372 4.686146646972464 3.9769250041951327 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D08498CA-4F35-F15C-9625-2BAE5F3792F6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7266842233001662 0 0 0 0 6.9260737023985435 0 0 0 0 1.7266842233001662 0
		 -3.4585110569389657 0 4.7883040274754078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4658537 3.9491909 3.9769249 ;
	setAttr ".rs" 42590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4584760646830444 3.2122350495191854 3.9769250041951327 ;
	setAttr ".cbx" -type "double3" -2.728017868242004 4.686146646972464 3.9769250041951327 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "27D37741-4792-4BC6-0E88-1C889CABD60F";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D6B30FDE-4EAF-094D-903B-E2A4DE4CF0DE";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BF2E0E31-47FC-D993-BB37-078F637C0534";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4563577C-42BA-4A3C-2710-76A05D92B9A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "20E95451-4D76-F8FF-2BA1-7CA711884292";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CEE3DB39-4149-791A-B548-308CF7642C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[60]" "e[62]" "e[70:72]" "e[76]" "e[87]" "e[93]" "e[98]" "e[104]" "e[107]" "e[110]" "e[140:141]" "e[207]" "e[210]" "e[238]" "e[240]" "e[263:264]" "e[278]" "e[280]" "e[319:320]" "e[322]" "e[324:325]" "e[327]" "e[329:330]" "e[332:333]" "e[335:336]" "e[338:339]" "e[341:342]" "e[344:345]" "e[347:348]" "e[462]" "e[464]" "e[484]" "e[486]" "e[618]" "e[620]" "e[640]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "D93C53DD-404A-A338-742A-738EF193696F";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk";
	setAttr ".tk[0]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[3]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[18]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[27]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[31]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[35]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[42]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[43]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[45]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[46]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[51]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[52]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[55]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[56]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[61]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[62]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[64]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[69]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[70]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[75]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[76]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[78]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[81]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[83]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[84]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[87]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[89]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[90]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[92]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[95]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[97]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[99]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[100]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[103]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[106]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[108]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[110]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[112]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[113]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[115]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[116]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[118]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[119]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[125]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[126]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[127]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[130]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[131]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[132]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[133]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[140]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[144]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[145]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[146]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[149]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[153]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[154]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[158]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[159]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[160]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[163]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[164]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[166]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[171]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[172]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[173]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[177]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[180]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[181]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[185]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[186]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[187]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[188]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[189]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[190]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[191]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[192]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[193]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[194]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[195]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[196]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[197]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[198]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[199]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[200]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[201]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[202]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[203]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[204]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[205]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[206]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[207]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[208]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[209]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[210]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[211]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[212]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[213]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[214]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[215]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[216]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[217]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[218]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[219]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[220]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[221]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[227]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[228]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[229]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[230]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[232]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[234]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[236]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[237]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[239]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[240]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[241]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[244]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[245]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[246]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[247]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[248]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[249]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[250]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[251]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[252]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[253]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[254]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[255]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[256]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[257]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[258]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[259]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[260]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[261]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[262]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[263]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[264]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[345]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[347]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[349]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[351]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[357]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[358]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[359]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[360]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[361]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[368]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[369]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[370]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[371]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[372]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[373]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[374]" -type "float3" 4.2219191 0 0.62222826 ;
	setAttr ".tk[375]" -type "float3" 4.2219191 0 0.04099258 ;
	setAttr ".tk[376]" -type "float3" 3.6114635 0 0.04099258 ;
	setAttr ".tk[377]" -type "float3" 3.6114635 0 0.62222767 ;
	setAttr ".tk[378]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[379]" -type "float3" 4.2289896 0 0.623227 ;
	setAttr ".tk[380]" -type "float3" 3.6033463 0 0.623227 ;
	setAttr ".tk[381]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[382]" -type "float3" 4.2289896 0 0.62289691 ;
	setAttr ".tk[383]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[384]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[385]" -type "float3" 3.6033463 0 0.62289691 ;
	setAttr ".tk[386]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[387]" -type "float3" 4.2289901 0 0.62286782 ;
	setAttr ".tk[388]" -type "float3" 3.6033468 0 0.62286782 ;
	setAttr ".tk[389]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[390]" -type "float3" 4.2289901 0 0.62253755 ;
	setAttr ".tk[391]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[392]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[393]" -type "float3" 3.6033468 0 0.62253755 ;
	setAttr ".tk[394]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[395]" -type "float3" 3.6033463 0 0.62250823 ;
	setAttr ".tk[396]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[397]" -type "float3" 4.2289896 0 0.62250823 ;
	setAttr ".tk[398]" -type "float3" 4.2289896 0 0.62217832 ;
	setAttr ".tk[399]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[400]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[401]" -type "float3" 3.6033463 0 0.62217832 ;
	setAttr ".tk[402]" -type "float3" 3.6033463 0 0.043098204 ;
	setAttr ".tk[403]" -type "float3" 3.6033463 0 0.62214845 ;
	setAttr ".tk[404]" -type "float3" 4.2289896 0 0.043098204 ;
	setAttr ".tk[405]" -type "float3" 4.2289896 0 0.62214863 ;
	setAttr ".tk[406]" -type "float3" 4.2241573 0 0.049163245 ;
	setAttr ".tk[407]" -type "float3" 3.6171162 0 0.049163245 ;
	setAttr ".tk[408]" -type "float3" 3.6171162 0 0.62502205 ;
	setAttr ".tk[409]" -type "float3" 4.2241573 0 0.62502205 ;
	setAttr ".tk[410]" -type "float3" 4.2219191 -0.80887735 0.62222826 ;
	setAttr ".tk[411]" -type "float3" 4.2219191 -0.80887735 0.04099258 ;
	setAttr ".tk[412]" -type "float3" 3.6114635 -0.80887735 0.04099258 ;
	setAttr ".tk[413]" -type "float3" 3.6114635 -0.80887735 0.62222767 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7F6C6ED4-49C8-E71C-44F8-0183921A7460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8095D869-41A7-08F1-302A-09A10B3F7690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 179 "e[0:11]" "e[13:15]" "e[19:20]" "e[22:23]" "e[25:33]" "e[38:62]" "e[65:68]" "e[70]" "e[74]" "e[76:77]" "e[79:80]" "e[82:83]" "e[86]" "e[88:89]" "e[92]" "e[94]" "e[97]" "e[99:100]" "e[103]" "e[106]" "e[109]" "e[111]" "e[114]" "e[118]" "e[127]" "e[129]" "e[138]" "e[147:152]" "e[155:160]" "e[163:168]" "e[171:173]" "e[176:178]" "e[182:187]" "e[190:194]" "e[196]" "e[198]" "e[203:204]" "e[211:213]" "e[215]" "e[217:218]" "e[220:224]" "e[231]" "e[233]" "e[235:236]" "e[241]" "e[243]" "e[246:250]" "e[257]" "e[259]" "e[261:262]" "e[265]" "e[269:270]" "e[277]" "e[279]" "e[281:284]" "e[286:287]" "e[289:290]" "e[292:293]" "e[319:321]" "e[323]" "e[325:326]" "e[328]" "e[330:331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349:358]" "e[367:370]" "e[372]" "e[374]" "e[377]" "e[381]" "e[383:384]" "e[386]" "e[394]" "e[396]" "e[401]" "e[403]" "e[415]" "e[417]" "e[426]" "e[428]" "e[444]" "e[446]" "e[459]" "e[463]" "e[481]" "e[483]" "e[485]" "e[489:493]" "e[499:503]" "e[509:513]" "e[519]" "e[521:522]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534:537]" "e[539]" "e[545]" "e[548:550]" "e[555]" "e[557]" "e[567]" "e[570:572]" "e[581]" "e[583]" "e[597]" "e[600:602]" "e[615]" "e[619]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647:648]" "e[652]" "e[654]" "e[656:657]" "e[661]" "e[663]" "e[665:666]" "e[670]" "e[672]" "e[685:693]" "e[695:696]" "e[698:700]" "e[702:703]" "e[705:706]" "e[708:709]" "e[711:712]" "e[714:715]" "e[719]" "e[721]" "e[723]" "e[725]" "e[729:730]" "e[733:736]" "e[738:739]" "e[741]" "e[744:745]" "e[747]" "e[753:756]" "e[758]" "e[760]" "e[762:763]" "e[766]" "e[768]" "e[770:771]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786:787]" "e[790]" "e[792]" "e[794:795]" "e[798]" "e[800]" "e[802:803]" "e[806]" "e[808]" "e[810:811]" "e[814]" "e[816]" "e[818:819]" "e[822]" "e[824]" "e[826:839]" "e[842]" "e[844]" "e[846:853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "41B9F6DD-4925-CA24-D777-74BF42D74F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[112]" "e[124:125]" "e[135:136]" "e[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D190EE1D-4797-71A3-D404-0E839180B75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[5]" "e[8]" "e[22]" "e[31]" "e[34]" "e[39]" "e[46]" "e[50]" "e[57]" "e[61]" "e[68]" "e[111]" "e[295:300]" "e[311:314]" "e[350]" "e[359:366]" "e[520]" "e[522]" "e[526]" "e[531]" "e[533]" "e[535]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[557]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[583]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[617]" "e[619]" "e[641]" "e[643]" "e[646]" "e[648]" "e[650]" "e[652]" "e[655]" "e[657]" "e[659]" "e[661]" "e[664]" "e[666]" "e[668]" "e[670]" "e[719]" "e[725]" "e[739]" "e[742]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15143252909183502;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "C5F7218C-4FC1-B34D-3C7B-049CACE6C037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[520]" "e[522]" "e[526]" "e[531]" "e[533]" "e[535]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[557]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[583]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[617]" "e[619]" "e[641]" "e[643]" "e[646]" "e[648]" "e[650]" "e[652]" "e[655]" "e[657]" "e[659]" "e[661]" "e[664]" "e[666]" "e[668]" "e[670]" "e[719]" "e[739]" "e[860]" "e[869]" "e[879]" "e[889]" "e[895]" "e[897]" "e[899]" "e[901]" "e[909]" "e[911]" "e[919]" "e[937]" "e[941]" "e[943]" "e[945]" "e[947]" "e[963]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[997]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77166211605072021;
	setAttr ".dr" no;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "672B6E9D-443C-5A6D-9A2C-16997F3CBED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[319:320]" "e[322]" "e[324:325]" "e[327]" "e[329:330]" "e[332:333]" "e[335:336]" "e[338:339]" "e[341:342]" "e[344:345]" "e[347:348]" "e[464]" "e[484]" "e[620]" "e[640]" "e[1002]" "e[1022]" "e[1170]" "e[1190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95344698429107666;
	setAttr ".dr" no;
	setAttr ".re" 1022;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F18F88FA-4226-77AB-6807-D0AA36AFDF69";
	setAttr ".ics" -type "componentList" 27 "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250:1251]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2587ECC0-4E72-E707-8767-81A84B2FFBE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[319:320]" "e[322]" "e[324:325]" "e[327]" "e[329:330]" "e[332:333]" "e[335:336]" "e[338:339]" "e[341:342]" "e[344:345]" "e[347:348]" "e[464]" "e[619]" "e[1000]" "e[1020]" "e[1168]" "e[1193:1195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97274833917617798;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "BED43D81-454F-B956-9A23-858CC8403D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1020]" "e[1193:1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97865557670593262;
	setAttr ".dr" no;
	setAttr ".re" 1197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "AA2DAF87-4743-0817-9FA1-F3AFC288130B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171]" "e[282]" "e[599]" "e[645]" "e[860]" "e[980]" "e[1028]" "e[1148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92864048480987549;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "BF70354C-4626-6506-8AA6-DD809F4E9B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171]" "e[599]" "e[980]" "e[1148]" "e[1309]" "e[1311]" "e[1313]" "e[1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.054819785058498383;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D4A3420D-4439-5376-8DC0-59A33068E2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[442]" "e[490]" "e[492]" "e[494]" "e[496]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[679]" "e[817]" "e[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99276912212371826;
	setAttr ".dr" no;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "838400EF-4EB0-45B8-77B1-E6B07D4E9DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[442]" "e[490]" "e[492]" "e[494]" "e[496]" "e[817]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.010229603387415409;
	setAttr ".dr" no;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "2E8D7C48-412F-2E20-1C61-D1AE50577899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[461]" "e[463]" "e[484]" "e[486]" "e[614]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[676]" "e[766]" "e[769]" "e[854]" "e[857]" "e[1224]" "e[1248]" "e[1260]" "e[1284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99071937799453735;
	setAttr ".dr" no;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "BF1C5F1A-44BB-6985-D428-12AC40CA3DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[461]" "e[463]" "e[484]" "e[486]" "e[769]" "e[857]" "e[1248]" "e[1284]" "e[1433]" "e[1439]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1467]" "e[1471]" "e[1473]" "e[1475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.012632292695343494;
	setAttr ".dr" no;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "F0E64467-43EE-0F9B-08E3-578C2FC62C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[395]" "e[397]" "e[399]" "e[413]" "e[500]" "e[502]" "e[504]" "e[506]" "e[558]" "e[560]" "e[562]" "e[564]" "e[682]" "e[801]" "e[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99233251810073853;
	setAttr ".dr" no;
	setAttr ".re" 502;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "014F5ABF-44CC-915F-7ACF-FD99645077A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[395]" "e[397]" "e[399]" "e[413]" "e[500]" "e[502]" "e[504]" "e[506]" "e[801]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0082997027784585953;
	setAttr ".dr" no;
	setAttr ".re" 502;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "4C8ED060-47E9-4645-8660-0583F206D7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[382]" "e[388]" "e[390]" "e[392]" "e[510]" "e[512]" "e[514]" "e[516]" "e[673]" "e[785]" "e[790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.010074694640934467;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "23926302-4170-6B74-BFEB-2394BB30DEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[673]" "e[1598:1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1615]" "e[1617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99168753623962402;
	setAttr ".re" 1598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "6AA7368F-4B19-3876-9682-2EBA4D527F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[709:714]" "e[1316]" "e[1332]" "e[1342]" "e[1380]" "e[1434]" "e[1495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.076684750616550446;
	setAttr ".re" 1332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "87EED2D8-4A85-F143-87FC-639E04F34DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[709:714]" "e[1434]" "e[1495]" "e[1642]" "e[1645]" "e[1647]" "e[1663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88198959827423096;
	setAttr ".re" 1642;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "630DC9A9-43ED-CB7A-CCB7-D2988D4B1896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[703:708]" "e[1370]" "e[1408]" "e[1542]" "e[1572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.091790847480297089;
	setAttr ".re" 1542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "9515AD96-4E42-75ED-58DB-AF826B948341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[703:708]" "e[1370]" "e[1408]" "e[1690:1691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92195284366607666;
	setAttr ".re" 1690;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "FB0CB3D5-454B-6539-9937-06B7809163DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[697:702]" "e[1562]" "e[1592]" "e[1602]" "e[1624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.095283940434455872;
	setAttr ".re" 1624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "D41B4DBC-4F74-4BAE-4DED-AEA266FF4FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[697:702]" "e[1562]" "e[1592]" "e[1730:1731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87927722930908203;
	setAttr ".dr" no;
	setAttr ".re" 1730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "86086947-4DB7-8638-76AE-019FDBCF7983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[691:696]" "e[1614]" "e[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.060056291520595551;
	setAttr ".re" 691;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "AD822117-4D9C-38A3-C9E1-0B93B069523B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1614]" "e[1636]" "e[1770:1771]" "e[1773]" "e[1775]" "e[1781]" "e[1783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93672382831573486;
	setAttr ".dr" no;
	setAttr ".re" 1770;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "C5DB78E9-44CB-6E44-573A-C2855341E203";
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "90B3A18F-4CCE-3437-4809-18B23E75A178";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode polySplitRing -n "polySplitRing55";
	rename -uid "2DC0A2C8-40A2-7F04-3525-76AA8ACD7A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3:4]" "e[11]" "e[28]" "e[201:202]" "e[371]" "e[378]" "e[522]" "e[529]" "e[892]" "e[910]" "e[1060]" "e[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12914058566093445;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "E9E00010-434F-3575-1EC4-33BCBBCD2772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[27]" "e[29]" "e[32:33]" "e[197]" "e[200]" "e[373]" "e[376]" "e[524]" "e[527]" "e[894]" "e[908]" "e[1062]" "e[1076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11174427717924118;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "EDA16F88-4454-5720-DE68-588248615FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[376]" "e[527]" "e[908]" "e[1076]" "e[1830:1831]" "e[1833]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87431669235229492;
	setAttr ".dr" no;
	setAttr ".re" 1830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "2EACA002-4493-6FD9-70D6-BAAE260F3F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[715:716]" "e[718]" "e[720]" "e[722]" "e[724:726]" "e[729:730]" "e[896]" "e[906]" "e[1064]" "e[1074]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21659830212593079;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "6703FBBF-4758-AB8C-E004-D08728A4D144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[906]" "e[1074]" "e[1886:1887]" "e[1889]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80751729011535645;
	setAttr ".dr" no;
	setAttr ".re" 1886;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "F7A32872-4503-61DB-A554-A9B3D41B8F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[735:736]" "e[738]" "e[742]" "e[744]" "e[747]" "e[749]" "e[751]" "e[754:755]" "e[898]" "e[904]" "e[1066]" "e[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12360237538814545;
	setAttr ".re" 742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "C79D1C2B-4904-67FF-533D-C28822D12859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[904]" "e[1072]" "e[1942:1943]" "e[1945]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88229036331176758;
	setAttr ".dr" no;
	setAttr ".re" 1942;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "EDBF3266-4863-F47F-3DE1-72B8D2FD982E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[368]" "e[370]" "e[379]" "e[523]" "e[733]" "e[759:760]" "e[774]" "e[844]" "e[1772]" "e[1788]" "e[1810]" "e[1852]" "e[1880]" "e[1908]" "e[1936]" "e[1964]" "e[1992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0090954825282096863;
	setAttr ".re" 370;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "1F095BF9-4DD9-D084-039E-23953547AC12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[523]" "e[733]" "e[759:760]" "e[844]" "e[1772]" "e[1788]" "e[1810]" "e[1998]" "e[2001]" "e[2007]" "e[2009]" "e[2017]" "e[2019]" "e[2023]" "e[2025]" "e[2029]" "e[2031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97183769941329956;
	setAttr ".re" 1998;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "767D9B13-413B-788E-3CB0-7D9E820A3CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[374]" "e[526]" "e[528]" "e[734]" "e[761]" "e[777]" "e[840]" "e[1820]" "e[1842]" "e[1870]" "e[1898]" "e[1926]" "e[1954]" "e[1982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.016003211960196495;
	setAttr ".re" 761;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "E0AEAE55-4A59-CADF-A317-DE9CB0BA0899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[526]" "e[528]" "e[777]" "e[1842]" "e[1870]" "e[1898]" "e[1926]" "e[1954]" "e[1982]" "e[2070:2071]" "e[2077]" "e[2085]" "e[2091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97756350040435791;
	setAttr ".dr" no;
	setAttr ".re" 2070;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "C18FF4AE-45AD-2A2D-CE7A-58B25F8440E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[7]" "e[9]" "e[18]" "e[24]" "e[112]" "e[117]" "e[195]" "e[199]" "e[387]" "e[518]" "e[539]" "e[670]" "e[888]" "e[920]" "e[1056]" "e[1088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14393980801105499;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "7F2A2DD4-42DE-C7C8-2E45-458784ABB1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[195]" "e[199]" "e[2129]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15580952167510986;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "C9E9F6D7-41F0-7B87-F1FE-189E8F7FF4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[38]" "e[40]" "e[78]" "e[81]" "e[120]" "e[124:125]" "e[128]" "e[205]" "e[208]" "e[232]" "e[234]" "e[404]" "e[509]" "e[557]" "e[661]" "e[878]" "e[938]" "e[1046]" "e[1106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11599443107843399;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "7072CB41-493D-59B4-816F-A2A13AB7ACE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[78]" "e[81]" "e[120]" "e[205]" "e[208]" "e[232]" "e[234]" "e[2179]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85372954607009888;
	setAttr ".dr" no;
	setAttr ".re" 2197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "10237EBA-4811-AE12-DF74-25BA73ECEE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[49]" "e[51]" "e[84]" "e[90]" "e[95]" "e[101]" "e[131]" "e[135:136]" "e[139]" "e[206]" "e[209]" "e[237]" "e[239]" "e[258]" "e[260]" "e[429]" "e[499]" "e[583]" "e[652]" "e[868]" "e[964]" "e[1036]" "e[1132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13392831385135651;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "E7B994F2-4F0D-ACAD-2590-C8A2056F7685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[84]" "e[90]" "e[95]" "e[101]" "e[131]" "e[206]" "e[209]" "e[237]" "e[239]" "e[258]" "e[260]" "e[2245]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87378358840942383;
	setAttr ".re" 2267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "8B9B3870-4DBD-F612-CCCA-9888400DE0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[60]" "e[62]" "e[72]" "e[87]" "e[93]" "e[98]" "e[104]" "e[107]" "e[110]" "e[141]" "e[145:146]" "e[207]" "e[210]" "e[238]" "e[240]" "e[263:264]" "e[278]" "e[280]" "e[462]" "e[489]" "e[617]" "e[643]" "e[998]" "e[1025]" "e[1166]" "e[1192]" "e[1472]" "e[1533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1372903436422348;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "A5379360-4595-24E1-9390-3982888B55BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[35]" "e[176]" "e[531]" "e[719]" "e[739]" "e[741]" "e[776]" "e[842]" "e[902]" "e[912]" "e[1070]" "e[1080]" "e[1828]" "e[1834]" "e[1862]" "e[1890]" "e[1918]" "e[1946]" "e[1974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.016945239156484604;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "DEC2B627-4A02-9469-5ED5-9C9A5CDC2911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[177]" "e[537]" "e[541]" "e[784]" "e[792]" "e[918]" "e[922]" "e[1086]" "e[1090]" "e[2146]" "e[2161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.019394949078559875;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "4FFB3F61-4C24-544F-4B2A-B4B611B5E16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[26]" "e[385]" "e[389]" "e[780]" "e[788]" "e[2134]" "e[2173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.016586229205131531;
	setAttr ".re" 2134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "C982619A-4A8E-4A14-7E4E-6F9BB8A64645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[6]" "e[180]" "e[380]" "e[732]" "e[757:758]" "e[772]" "e[845]" "e[1816]" "e[1846]" "e[1874]" "e[1902]" "e[1930]" "e[1958]" "e[1986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9876779317855835;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "F8895E4C-45D8-AB09-AF3E-97A646D583ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[79:80]" "e[118]" "e[224]" "e[398]" "e[410]" "e[551]" "e[563]" "e[932]" "e[944]" "e[1100]" "e[1112]" "e[1548]" "e[1560]" "e[1578]" "e[1590]" "e[2184]" "e[2204]" "e[2219]" "e[2239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92874282598495483;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "981886C4-4FC4-1218-9F65-02911883B360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[19]" "e[148]" "e[150]" "e[211]" "e[393]" "e[517]" "e[545]" "e[669]" "e[886]" "e[926]" "e[1054]" "e[1094]" "e[1604]" "e[1618]" "e[1626]" "e[1640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91124904155731201;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "ECE75F32-4C00-8EF0-394F-54B759C89DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[127]" "e[156]" "e[158]" "e[241]" "e[414]" "e[507]" "e[567]" "e[660]" "e[876]" "e[948]" "e[1044]" "e[1116]" "e[1544]" "e[1566]" "e[1574]" "e[1596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94093203544616699;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "12CDFBA0-44D3-0446-987C-F388FB2AEA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[99:100]" "e[129]" "e[250]" "e[419]" "e[439]" "e[573]" "e[593]" "e[954]" "e[974]" "e[1122]" "e[1142]" "e[1348]" "e[1368]" "e[1386]" "e[1406]" "e[2250]" "e[2278]" "e[2293]" "e[2321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93846660852432251;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "D480A993-4E5B-AAC4-CBBF-83A97A1EF61E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[105]" "e[108:109]" "e[270]" "e[346]" "e[349]" "e[448]" "e[478]" "e[603]" "e[633]" "e[984]" "e[1014]" "e[1152]" "e[1182]" "e[1204]" "e[1240]" "e[1268]" "e[1304]" "e[1432]" "e[1452]" "e[1493]" "e[1513]" "e[2332]" "e[2372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96085137128829956;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "AB4CCC20-417F-83EB-879C-FF91E09E4E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[138]" "e[164]" "e[166]" "e[265]" "e[443]" "e[497]" "e[597]" "e[651]" "e[866]" "e[978]" "e[1034]" "e[1146]" "e[1344]" "e[1374]" "e[1382]" "e[1412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93536543846130371;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "4ED1056D-4DAB-3A3F-4D69-E7A7DDA306D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[846:849]" "e[2012]" "e[2048]" "e[2074]" "e[2102]" "e[2393]" "e[2467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90902769565582275;
	setAttr ".dr" no;
	setAttr ".re" 2012;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "DA3C4B55-402D-0E15-4C1D-05B2707881C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[846:849]" "e[2012]" "e[2048]" "e[2393]" "e[2467]" "e[2726]" "e[2728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.074005283415317535;
	setAttr ".dr" no;
	setAttr ".re" 2467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "83BF0503-4B68-28A6-5EF6-8C93B48A1F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[834:837]" "e[1610]" "e[1632]" "e[2439]" "e[2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88334161043167114;
	setAttr ".re" 1610;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "DC825A65-4BD5-7B78-D3FA-9C9271CEEAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1610]" "e[1632]" "e[2439]" "e[2760]" "e[2762]" "e[2764]" "e[2766]" "e[2770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85000091791152954;
	setAttr ".dr" no;
	setAttr ".re" 2762;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "08760B77-4EBF-E271-DD54-93BF985CAF27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[830:833]" "e[1554]" "e[1584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91341084241867065;
	setAttr ".dr" no;
	setAttr ".re" 1584;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "5A7A854C-4058-AA20-5F06-17B2C8178711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1554]" "e[1584]" "e[2792]" "e[2794]" "e[2796]" "e[2798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12159037590026855;
	setAttr ".dr" no;
	setAttr ".re" 1584;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "4E49AB98-4F67-DC5B-6481-A38E76B23AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[826:829]" "e[1358]" "e[1396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88741981983184814;
	setAttr ".dr" no;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "B532B365-4B93-CB1A-472B-63A4A6D22712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1358]" "e[1396]" "e[2816]" "e[2818]" "e[2820]" "e[2822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.131540447473526;
	setAttr ".dr" no;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "6FD20A10-4DAB-53A4-EC5E-A3B5C21C5923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[850:851]" "e[853]" "e[855]" "e[1418]" "e[1476]" "e[1479]" "e[1537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96414190530776978;
	setAttr ".dr" no;
	setAttr ".re" 1479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "DE1A0E47-4075-30F4-77FD-1F8525762185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1418]" "e[1479]" "e[2840]" "e[2842]" "e[2844]" "e[2846]" "e[2848]" "e[2850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.045931357890367508;
	setAttr ".re" 1479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "97A2EADF-4430-C7BC-6AFB-77B8665B3317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[386]" "e[536]" "e[782]" "e[793]" "e[2138]" "e[2169]" "e[2767]" "e[2789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98843055963516235;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "BA421532-45F6-670D-A2A5-46AEAB125AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[536]" "e[782]" "e[2169]" "e[2789]" "e[2872]" "e[2876]" "e[2878]" "e[2882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.014995100907981396;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "89AD7A74-4483-DD78-DFB5-349F75C86506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[403]" "e[554]" "e[798]" "e[806]" "e[2192]" "e[2227]" "e[2797]" "e[2809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98764842748641968;
	setAttr ".dr" no;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "096BEC1E-4A89-E925-280C-C39F1870FB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[554]" "e[798]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.017063483595848083;
	setAttr ".dr" no;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "87E269FA-4801-92CD-A3F9-669104D19546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[428]" "e[580]" "e[814]" "e[822]" "e[2262]" "e[2305]" "e[2821]" "e[2833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98331469297409058;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "E7F424E2-4325-0B02-DC65-C18D8FAD7032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[580]" "e[814]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.017738675698637962;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "A9F235FD-476F-0AA3-27F6-42B5670B2459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2]" "e[35]" "e[531]" "e[719]" "e[739]" "e[776]" "e[912]" "e[1080]" "e[1828]" "e[2383]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2402]" "e[2404]" "e[2408]" "e[2410]" "e[2414]" "e[2416]" "e[2733]" "e[2749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.013208153657615185;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "FA9975A4-42BD-C706-6037-3082EAF22A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[6]" "e[380]" "e[732]" "e[758]" "e[772]" "e[1846]" "e[1874]" "e[1902]" "e[1930]" "e[1958]" "e[1986]" "e[2466]" "e[2468]" "e[2488]" "e[2490]" "e[2725]" "e[2741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.020544998347759247;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "A7CB96DE-43EF-2229-04B8-998C4DA7C63D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[26]" "e[389]" "e[788]" "e[2173]" "e[2447]" "e[2450]" "e[2452]" "e[2765]" "e[2790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97962230443954468;
	setAttr ".dr" no;
	setAttr ".re" 2447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "5B905A40-41C2-2F71-CE69-199B1730E858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[114]" "e[541]" "e[792]" "e[922]" "e[1090]" "e[2146]" "e[2423]" "e[2426]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2769]" "e[2787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98921483755111694;
	setAttr ".dr" no;
	setAttr ".re" 2423;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "34C5449D-4CA0-A87A-1562-9A9D9C2D367A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42]" "e[191]" "e[555]" "e[559]" "e[800]" "e[804]" "e[936]" "e[940]" "e[1104]" "e[1108]" "e[2200]" "e[2235]" "e[2799]" "e[2811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98819279670715332;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "F1998440-44FA-4D89-3C87-C49AC0A4892F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[53]" "e[192]" "e[581]" "e[585]" "e[816]" "e[820]" "e[962]" "e[966]" "e[1130]" "e[1134]" "e[2270]" "e[2313]" "e[2823]" "e[2835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98793339729309082;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "CBC327E9-431A-0291-17DD-1E81E4B1681D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[64]" "e[73:74]" "e[193]" "e[323]" "e[328]" "e[460]" "e[466]" "e[615]" "e[621]" "e[764]" "e[768]" "e[852]" "e[856]" "e[996]" "e[1002]" "e[1164]" "e[1170]" "e[1216]" "e[1228]" "e[1280]" "e[1292]" "e[1464]" "e[1525]" "e[2344]" "e[2360]" "e[2843]" "e[2851]" "e[2859]" "e[2867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98811244964599609;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "0BCF2FDC-458D-8C4F-D632-10AD31D860E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[58:59]" "e[427]" "e[431]" "e[812]" "e[824]" "e[2258]" "e[2301]" "e[2819]" "e[2831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.016322916373610497;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "37C80746-4AD1-41AC-28BC-A78A5D3A46D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47:48]" "e[402]" "e[406]" "e[796]" "e[808]" "e[2188]" "e[2223]" "e[2795]" "e[2807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98665922880172729;
	setAttr ".dr" no;
	setAttr ".re" 2188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CC58CED9-40F4-AEEF-C428-6B948E1F728E";
	setAttr -s 13 ".e[0:12]"  0.286488 0.72561002 0.27443299 0.27960199
		 0.72034401 0.70983601 0.701711 0.70153898 0.34979799 0.34349301 0.65660203 0.407451
		 0.286488;
	setAttr -s 13 ".d[0:12]"  -2147481207 -2147482865 -2147482014 -2147482036 -2147482870 -2147481195 
		-2147480595 -2147482869 -2147480762 -2147480746 -2147482867 -2147480559 -2147481207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "50BB337C-4707-4388-F48F-EA8078CAC65F";
	setAttr ".ics" -type "componentList" 4 "e[2150]" "e[2152]" "e[2154]" "e[2156]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F27AE995-4035-0953-9E9A-1CBF2B994B16";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0DD96B25-4432-EF29-5D93-BC9277A0FB4F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B8263009-4061-E13A-9766-A09F1296C62B";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1219FF3F-4FB9-6F70-919A-5EB425912466";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "46D11393-47CE-CBD3-61EF-71AC3B2B656B";
	setAttr ".ics" -type "componentList" 2 "e[2125]" "e[2127]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "21BCF443-4A88-FE7A-431E-ACA147A344F4";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2F6A2764-410D-B2DD-1C64-53853563A9AE";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "65132DF9-4B21-E816-0B79-FEAAB570581D";
	setAttr ".ics" -type "componentList" 4 "e[2194]" "e[2196]" "e[2198]" "e[2200]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "2F4CD6D7-4AD0-120D-C564-B896DBEABC15";
	setAttr ".ics" -type "componentList" 2 "e[2162]" "e[2164]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B43BD931-46A1-31A7-9A14-619F65C13D06";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "063396BE-48F5-1133-BDC6-C2A3A82E50E5";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "EE5D7979-4F27-73F5-4B5B-03AD5CA2FA79";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "4611ABEC-4E31-B640-E2EF-CBAFD1745038";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "79453A4B-4B9A-957E-FB53-089D7F04DBE1";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C066981E-40CD-7994-9C91-B689B28755D8";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "6C7F2B15-49AF-83D9-C862-45ADA51887A6";
	setAttr ".ics" -type "componentList" 1 "e[2254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "F63B242F-4864-85FE-0FC3-8883831108F5";
	setAttr ".ics" -type "componentList" 3 "e[2255]" "e[2257]" "e[2259]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "226F28D7-4FF7-A82A-9717-5C9408324E39";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ED8FB441-474B-5F35-54FF-2D8F49A76491";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D0A2954F-4CF5-F0D9-D1EF-99A57C1CAD33";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "66618B3F-446C-107E-158E-648BDC84EC26";
	setAttr ".ics" -type "componentList" 2 "e[2213]" "e[2215]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CE0C90EA-4EC1-6C64-DAF1-D0B078E0E2A6";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[102]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "ACDCCFB2-4B0C-891D-6AC4-A18485D6F797";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "C0EB9C91-4FB0-A5A4-70F5-C982D03F71EA";
	setAttr ".ics" -type "componentList" 2 "e[2284]" "e[2286]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2BDBC647-468C-40F3-F014-DCBA72879BDF";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "B952DBE4-478F-4D7E-2923-6D8110CF7991";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B49A125C-4DCE-E717-6B81-0ABC3BF1CDEA";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "E7A449E1-4C92-FBB5-D4B0-B0A11BEDEF5F";
	setAttr ".ics" -type "componentList" 4 "e[2329]" "e[2331]" "e[2333]" "e[2335]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0F60DC39-41D2-293E-FF11-74B71FE590B2";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[40]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6ED84DAC-48F9-A7A6-3DDE-5F95537957C8";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polySplitRing -n "polySplitRing108";
	rename -uid "4FB32E96-4A47-F537-3A83-679A495A630B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70]" "e[75]" "e[470]" "e[625]" "e[1003]" "e[1170]" "e[1421]" "e[1482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92539119720458984;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "54E33642-4F76-11EB-A373-BE92E7118BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70]" "e[1421]" "e[1482]" "e[3219]" "e[3221]" "e[3223]" "e[3229]" "e[3231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1053105965256691;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "CA76D79C-4432-4A43-0108-4180CD0FED9E";
	setAttr ".ics" -type "componentList" 7 "e[3220]" "e[3222]" "e[3224]" "e[3226]" "e[3228]" "e[3230]" "e[3232]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "BCEE0460-40DE-2AD6-0E92-C48698F15214";
	setAttr ".ics" -type "componentList" 4 "e[70]" "e[127]" "e[2322]" "e[3217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 49;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "C70C8D31-49B1-F49B-A1B5-B9B828F615B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[69]" "e[74]" "e[310]" "e[315]" "e[466]" "e[621]" "e[998]" "e[1166]" "e[1180]" "e[1224]" "e[1244]" "e[1287]" "e[1428]" "e[1489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54126781225204468;
	setAttr ".dr" no;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "37D41CF6-41A8-5A1A-CFEA-78AD4257C7BF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1610:1612]" -type "float3"  -0.0088067055 -2.3841858e-007
		 -0.056444883 -0.0088067055 -2.3841858e-007 -0.056444883 -0.0088067055 -2.3841858e-007
		 -0.056444883;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "D9A2E3B8-4634-A559-C892-598F1721AD0F";
	setAttr ".ics" -type "componentList" 4 "e[3261]" "e[3263]" "e[3265]" "e[3267]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "8CF5727A-49AC-6F7E-617A-71AD72105D7B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1613:1626]" -type "float3"  -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476 -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476 -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476 -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476 -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476 -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476 -0.016790867 -2.3841858e-007
		 -0.10761476 -0.016790867 -2.3841858e-007 -0.10761476;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "786EAE0F-4421-DCCD-B3AB-F4B0D88EDD3F";
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[2275]" "e[3216]" "e[3229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 50;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FDCE803A-45CC-A8D9-20EE-6889941B27AE";
	setAttr ".ics" -type "componentList" 28 "vtx[44:50]" "vtx[52]" "vtx[91]" "vtx[93]" "vtx[157]" "vtx[161]" "vtx[165]" "vtx[169:170]" "vtx[172:173]" "vtx[183]" "vtx[245:250]" "vtx[306:307]" "vtx[323:329]" "vtx[346:347]" "vtx[414]" "vtx[475:476]" "vtx[492:498]" "vtx[559:560]" "vtx[576:585]" "vtx[605:616]" "vtx[636:645]" "vtx[700:709]" "vtx[732:739]" "vtx[813:817]" "vtx[826:829]" "vtx[1154:1155]" "vtx[1292:1305]" "vtx[1602:1625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "C2AD8A11-478D-1F33-F1AF-62BFA99A2D53";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1623:1625]" -type "float3"  0.0088071823 0 -0.056444883
		 0.0088071823 0 -0.056444883 0.0088071823 0 -0.056444883;
createNode polySplit -n "polySplit18";
	rename -uid "F2D503E2-4375-46A5-9689-8B9876CAF0EE";
	setAttr -s 4 ".e[0:3]"  0 0.54571497 0.45418301 0.55047601;
	setAttr -s 4 ".d[0:3]"  -2147480395 -2147483335 -2147480393 -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "8542A601-4D6D-E49A-9419-E7AAC9545439";
	setAttr ".dc" -type "componentList" 1 "f[606]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "61A79C5F-4681-E075-756F-039726DCDC6E";
	setAttr ".ics" -type "componentList" 4 "e[1222]" "e[3257]" "e[3261]" "e[3265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 606;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "A7A5D5A3-4429-A929-5DE2-BAAC7348BC1B";
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[2321]" "e[3232]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "3496F3CE-4EF5-0E71-784D-C388496BD6EF";
	setAttr ".ics" -type "componentList" 3 "e[128]" "e[2273]" "e[3256]";
createNode polySplitRing -n "polySplitRing111";
	rename -uid "917CCDBC-4DD9-A49C-A754-B782A5F33933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 112 "e[0]" "e[15:16]" "e[23]" "e[25]" "e[30]" "e[41]" "e[43]" "e[45]" "e[52]" "e[54]" "e[56]" "e[63]" "e[66:67]" "e[136]" "e[144]" "e[152]" "e[210]" "e[236]" "e[256]" "e[265:276]" "e[283:292]" "e[297:300]" "e[303]" "e[349]" "e[354]" "e[357]" "e[359]" "e[366]" "e[383]" "e[387]" "e[389]" "e[391]" "e[393]" "e[408]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[441]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[470]" "e[480]" "e[490]" "e[705]" "e[709]" "e[726]" "e[730]" "e[734]" "e[1204]" "e[1224]" "e[1240]" "e[1259]" "e[1789]" "e[1795]" "e[1821]" "e[1827]" "e[1849]" "e[1855]" "e[1877]" "e[1883]" "e[1905]" "e[1911]" "e[1933]" "e[1939]" "e[1961]" "e[1967]" "e[2109]" "e[2138]" "e[2154]" "e[2183]" "e[2215]" "e[2252]" "e[2292]" "e[2391]" "e[2399]" "e[2411]" "e[2434]" "e[2443]" "e[2474]" "e[2477]" "e[2505]" "e[2509]" "e[2537]" "e[2547]" "e[2578]" "e[2591]" "e[2626]" "e[2629]" "e[2657]" "e[2963]" "e[2975]" "e[2991]" "e[3003]" "e[3129]" "e[3141]" "e[3158]" "e[3169]" "e[3174]" "e[3186]" "e[3229]" "e[3266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8972058892250061;
	setAttr ".dr" no;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "A5F66942-4327-883C-607D-FBB44A289E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 137 "e[349]" "e[354]" "e[357]" "e[359]" "e[366]" "e[383]" "e[387]" "e[389]" "e[391]" "e[393]" "e[408]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[441]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[470]" "e[480]" "e[490]" "e[705]" "e[726]" "e[730]" "e[1204]" "e[1240]" "e[1789]" "e[1821]" "e[1849]" "e[1877]" "e[1905]" "e[1933]" "e[1961]" "e[2138]" "e[2399]" "e[2411]" "e[2474]" "e[2505]" "e[2537]" "e[2578]" "e[2626]" "e[2657]" "e[2975]" "e[3003]" "e[3129]" "e[3169]" "e[3186]" "e[3229]" "e[3266]" "e[3271]" "e[3273]" "e[3275]" "e[3279]" "e[3283]" "e[3285]" "e[3287]" "e[3291]" "e[3295]" "e[3297]" "e[3299]" "e[3303]" "e[3307]" "e[3311]" "e[3313]" "e[3315]" "e[3319]" "e[3321]" "e[3325]" "e[3327]" "e[3337]" "e[3343]" "e[3349]" "e[3357]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3377]" "e[3381]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3401]" "e[3403]" "e[3405]" "e[3409]" "e[3411]" "e[3413]" "e[3421]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3437]" "e[3439]" "e[3441]" "e[3443]" "e[3449]" "e[3451]" "e[3453]" "e[3455]" "e[3465]" "e[3471]" "e[3473]" "e[3475]" "e[3477]" "e[3481]" "e[3483]" "e[3485]" "e[3487]" "e[3489]" "e[3491]" "e[3493]" "e[3497]" "e[3499]" "e[3503]" "e[3505]" "e[3521]" "e[3533]" "e[3539]" "e[3541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2024511843919754;
	setAttr ".dr" no;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "EF84805E-4201-8C29-D824-5F93A8B69333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[65]" "e[129]" "e[469]" "e[624]" "e[1002]" "e[1169]" "e[1178]" "e[1415]" "e[1425]" "e[1476]" "e[1486]" "e[3230:3231]" "e[3239]" "e[3241]" "e[3243]" "e[3245]" "e[3247]" "e[3253]" "e[3255]" "e[3259]" "e[3261]" "e[3263]" "e[3265]" "e[3530]" "e[3542]" "e[3804]" "e[3816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90089058876037598;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "7430E999-40E9-81BB-1F01-6E9BCBDFFA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[126]" "e[263]" "e[583]" "e[652]" "e[960]" "e[1128]" "e[1639]" "e[1663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.053515590727329254;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "191FFFB3-41C4-3295-3B5A-5A9CB2CEEB9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[128]" "e[261]" "e[428]" "e[653]" "e[1631]" "e[1655]" "e[3478]" "e[3752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95406299829483032;
	setAttr ".dr" no;
	setAttr ".re" 1655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "AD77E431-402D-54C2-E001-BA9A5B3DB0E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[147]" "e[149]" "e[257:258]" "e[475]" "e[628]" "e[840]" "e[1008]" "e[1354]" "e[1392]" "e[2643]" "e[2658]" "e[3274]" "e[3548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12681412696838379;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "FA2EDD03-4FD0-BFF2-C88F-1BAB26C8650E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[149]" "e[257:258]" "e[475]" "e[628]" "e[840]" "e[1008]" "e[2643]" "e[3274]" "e[3548]" "e[3907]" "e[3915]" "e[3917]" "e[3929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83859580755233765;
	setAttr ".dr" no;
	setAttr ".re" 3907;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "820634D5-48A0-C0FE-B34F-2591D12735FB";
	setAttr ".ics" -type "componentList" 6 "e[119]" "e[2234]" "e[2271]" "e[2643]" "e[3904]" "e[3931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 1315;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "2F7C41BA-44D2-FF9F-CD3B-01B52AC64F39";
	setAttr ".ics" -type "componentList" 6 "e[124]" "e[2201]" "e[2238]" "e[2658]" "e[3929]" "e[3956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 1323;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "60C47B5C-4C39-1D0E-8986-5BB9407AF967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146]" "e[148]" "e[425]" "e[579]" "e[956]" "e[1124]" "e[2630]" "e[2632]" "e[3472]" "e[3746]" "e[3958:3963]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4964311420917511;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "11B3653C-44FD-940A-A745-8E8A79CD91F7";
	setAttr ".ics" -type "componentList" 25 "vtx[36:38]" "vtx[89]" "vtx[98:99]" "vtx[156]" "vtx[160]" "vtx[162:163]" "vtx[226]" "vtx[251:254]" "vtx[305]" "vtx[330:333]" "vtx[415:418]" "vtx[474]" "vtx[499:502]" "vtx[558]" "vtx[646:655]" "vtx[670:674]" "vtx[689:691]" "vtx[806:810]" "vtx[818:822]" "vtx[1308:1323]" "vtx[1627:1631]" "vtx[1727:1728]" "vtx[1764:1768]" "vtx[1864:1865]" "vtx[1944:1987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "4AC692A8-42C2-0BBF-6E31-6FA98953842E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1972:1987]" -type "float3"  0.02598381 0 -0.18344712 0.02598381
		 0 -0.18344712 0.02598381 0 -0.18344712 0.02598381 0 -0.18344712 0.032414075 0 -0.18344712
		 0.032414075 0 -0.18344712 0.032414075 0 -0.18344712 0.032414075 0 -0.18344712 -0.028623581
		 0 -0.18344712 -0.028623581 0 -0.18344712 -0.028623581 0 -0.18344712 -0.028623581
		 0 -0.18344712 -0.028623581 0 -0.18344712 -0.028623581 0 -0.18344712 -0.028623581
		 0 -0.18344712 -0.028623581 0 -0.18344712;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "DBEAC2BE-404A-9A8F-737D-F99A2766C955";
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[2200]" "e[3961]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "A67D051F-4604-E2DE-4DA4-D1B6F02C9BFE";
	setAttr ".ics" -type "componentList" 3 "e[120]" "e[2236]" "e[3958]";
createNode polySplitRing -n "polySplitRing119";
	rename -uid "1A29CBBB-41EC-4A4A-8364-54ABFF621194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[123]" "e[1351]" "e[1389]" "e[2630]" "e[2632]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2654]" "e[3280]" "e[3554]" "e[3964]" "e[3966]" "e[3968]" "e[3970]" "e[3972]" "e[3974]" "e[3980]" "e[3982]" "e[3984]" "e[3986]" "e[3988]" "e[3990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80499386787414551;
	setAttr ".dr" no;
	setAttr ".re" 2642;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "0AB1B2F3-4338-4522-E5F9-26BB6704CF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[139]" "e[141]" "e[237:238]" "e[485]" "e[636]" "e[850]" "e[1018]" "e[1517]" "e[1547]" "e[2523]" "e[2538]" "e[3286]" "e[3560]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082541167736053467;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "73DE73AA-4E8C-702A-FA6A-BC8357785C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[141]" "e[237:238]" "e[485]" "e[636]" "e[850]" "e[1018]" "e[2523]" "e[3286]" "e[3560]" "e[4044]" "e[4052]" "e[4054]" "e[4066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88587838411331177;
	setAttr ".dr" no;
	setAttr ".re" 4044;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "C3CB1695-4303-8865-5E6F-B88A4192C0EF";
	setAttr ".ics" -type "componentList" 6 "e[112]" "e[2169]" "e[2198]" "e[2523]" "e[4041]" "e[4068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 1255;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "EB7D8116-40F9-70CB-C40B-AB9EFB2B91F0";
	setAttr ".ics" -type "componentList" 6 "e[117]" "e[2144]" "e[2173]" "e[2538]" "e[4066]" "e[4093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 1263;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "A34A4476-4F6B-1F4A-E954-4DBE02006627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[138]" "e[140]" "e[396]" "e[549]" "e[926]" "e[1094]" "e[2510]" "e[2512]" "e[3428]" "e[3702]" "e[4095:4100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69289165735244751;
	setAttr ".dr" no;
	setAttr ".re" 4100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9BD50EE8-4F52-3A4A-5445-F2B7C51A578B";
	setAttr ".ics" -type "componentList" 31 "vtx[28:30]" "vtx[79]" "vtx[82:83]" "vtx[88]" "vtx[96:97]" "vtx[142]" "vtx[149]" "vtx[152:153]" "vtx[155]" "vtx[211]" "vtx[256:259]" "vtx[289:291]" "vtx[334:339]" "vtx[350]" "vtx[419:424]" "vtx[458:460]" "vtx[503:508]" "vtx[542:544]" "vtx[754:757]" "vtx[766:771]" "vtx[782:783]" "vtx[830:832]" "vtx[838:842]" "vtx[848:849]" "vtx[1095]" "vtx[1248:1263]" "vtx[1633:1637]" "vtx[1705:1706]" "vtx[1770:1774]" "vtx[1842:1843]" "vtx[2010:2053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "45464633-4E18-C852-788F-93AFDDF21222";
	setAttr ".ics" -type "componentList" 3 "e[115]" "e[2143]" "e[4098]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "7264FF40-4C96-D75E-54A2-C19DBA4154A2";
	setAttr ".ics" -type "componentList" 3 "e[113]" "e[2171]" "e[4095]";
createNode polySplitRing -n "polySplitRing123";
	rename -uid "CEE2563E-41C0-C45F-B984-78A9A0C49643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[116]" "e[1543]" "e[1573]" "e[2510]" "e[2512]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2534]" "e[3292]" "e[3566]" "e[4101]" "e[4103]" "e[4105]" "e[4107]" "e[4109]" "e[4111]" "e[4117]" "e[4119]" "e[4121]" "e[4123]" "e[4125]" "e[4127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86976033449172974;
	setAttr ".re" 2522;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "7866AE8C-48AE-5148-8F3A-258027D124FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[137]" "e[218]" "e[529]" "e[642]" "e[858]" "e[906]" "e[1026]" "e[1074]" "e[1725]" "e[1745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91640311479568481;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "2F18DC8C-46CE-1E30-0F87-BDACB3BBAF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[145]" "e[244]" "e[551]" "e[634]" "e[848]" "e[928]" "e[1016]" "e[1096]" "e[1685]" "e[1705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91792184114456177;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "0A769020-4165-703A-B01D-CE8BB37DD1C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[145]" "e[551]" "e[928]" "e[1096]" "e[4199]" "e[4201]" "e[4203]" "e[4205]" "e[4207]" "e[4215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.074550725519657135;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "C6F02C0B-441E-537E-FFEB-4994F93CD3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[142]" "e[239]" "e[397]" "e[483]" "e[1673]" "e[1693]" "e[3284]" "e[3432]" "e[3558]" "e[3706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.056451231241226196;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "E3F90D53-487F-F8B9-ED15-CA8B0B2B37D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[397]" "e[1673]" "e[1693]" "e[3432]" "e[3706]" "e[4238:4239]" "e[4241]" "e[4243]" "e[4255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95195215940475464;
	setAttr ".dr" no;
	setAttr ".re" 4238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "35B6D0D2-48D7-A1B0-594A-CDA0551E60C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[134]" "e[213]" "e[376]" "e[493]" "e[1713]" "e[1733]" "e[3296]" "e[3396]" "e[3570]" "e[3670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.055657967925071716;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "972EB3C7-4B94-BABE-72A4-638839EBAC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[376]" "e[1713]" "e[1733]" "e[3396]" "e[3670]" "e[4278:4279]" "e[4281]" "e[4283]" "e[4295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94097900390625;
	setAttr ".dr" no;
	setAttr ".re" 4278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "BF29B2BB-4D08-244A-519F-468E2059F4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[131]" "e[133]" "e[211:212]" "e[495]" "e[644]" "e[860]" "e[1028]" "e[1577]" "e[1599]" "e[2491]" "e[2506]" "e[3298]" "e[3572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8902595043182373;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "166310C6-40D5-37E9-D915-2C8D68065AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[133]" "e[211:212]" "e[495]" "e[644]" "e[860]" "e[1028]" "e[2491]" "e[3298]" "e[3572]" "e[4318]" "e[4329]" "e[4331]" "e[4339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15230247378349304;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "E50E6121-4148-A3A7-D7FA-75872E99C545";
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[2120]" "e[2124]" "e[2491]" "e[4343]" "e[4370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 1239;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "E09A1A03-450A-8301-9662-6D944E2F4D43";
	setAttr ".ics" -type "componentList" 6 "e[110]" "e[2103]" "e[2141]" "e[2506]" "e[4318]" "e[4345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 1247;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "AB689783-4AAA-B740-E80A-89B5A32F3E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[130]" "e[132]" "e[375]" "e[527]" "e[904]" "e[1072]" "e[2478]" "e[2480]" "e[3392]" "e[3666]" "e[4372:4377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75601041316986084;
	setAttr ".dr" no;
	setAttr ".re" 4377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C15393E4-465F-6908-81B6-209F1DE0105A";
	setAttr ".ics" -type "componentList" 30 "vtx[8:13]" "vtx[77]" "vtx[82]" "vtx[94:95]" "vtx[124:125]" "vtx[138:139]" "vtx[141]" "vtx[200]" "vtx[261:265]" "vtx[278:280]" "vtx[339:344]" "vtx[424:429]" "vtx[447:449]" "vtx[508:513]" "vtx[531:533]" "vtx[784:786]" "vtx[793:798]" "vtx[803:805]" "vtx[850:852]" "vtx[858:862]" "vtx[868:869]" "vtx[875:877]" "vtx[1057:1058]" "vtx[1232:1247]" "vtx[1639:1643]" "vtx[1687:1688]" "vtx[1776:1780]" "vtx[1824:1825]" "vtx[2076:2085]" "vtx[2136:2189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "BD4CB418-48AD-93C8-AB15-5DBEA8782C6D";
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[24]" "e[4375]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "9B0E0857-45E6-84CB-0023-E6ABD8BE82A2";
	setAttr ".ics" -type "componentList" 3 "e[108]" "e[2122]" "e[4372]";
createNode polySplitRing -n "polySplitRing134";
	rename -uid "1CAE301A-4842-E3C5-8EEE-59AB83542666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[180]" "e[502]" "e[515]" "e[868]" "e[892]" "e[1036]" "e[1060]" "e[1762]" "e[1778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.055664554238319397;
	setAttr ".re" 868;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "6CD6CC0D-40FA-E01B-08FE-8CB57C2F88E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[178]" "e[351]" "e[363]" "e[1751]" "e[1767]" "e[3308]" "e[3368]" "e[3582]" "e[3642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.078576378524303436;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "0E32CFF2-44C0-A33D-C297-FB9456958B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[1595]" "e[1617]" "e[2478]" "e[2480]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2502]" "e[3304]" "e[3578]" "e[4378]" "e[4380]" "e[4382]" "e[4384]" "e[4386]" "e[4388]" "e[4394]" "e[4396]" "e[4398]" "e[4400]" "e[4402]" "e[4404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82776051759719849;
	setAttr ".re" 2490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "D243BF0C-42B7-44FE-2EB2-2D90FF45B40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[515]" "e[892]" "e[1060]" "e[4407]" "e[4410]" "e[4418]" "e[4420]" "e[4422]" "e[4424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.032369524240493774;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "D0EFBDB2-4F22-1C4A-CC1B-41A22694F797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[363]" "e[1751]" "e[1767]" "e[3368]" "e[3642]" "e[4427]" "e[4438]" "e[4440]" "e[4442]" "e[4444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93947261571884155;
	setAttr ".dr" no;
	setAttr ".re" 4427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "94C406EE-47DD-FE75-CD05-4DB77C4A0884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[3:4]" "e[11]" "e[183]" "e[353]" "e[504]" "e[870]" "e[1038]" "e[1779]" "e[1790]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1979]" "e[2015]" "e[2055]" "e[2083]" "e[2362]" "e[2433]" "e[2943]" "e[2961]" "e[3310]" "e[3360]" "e[3584]" "e[3634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18451444804668427;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "B6158E3F-492D-BD6A-1205-A2ADBDD9E0DC";
	setAttr ".ics" -type "componentList" 1 "e[3202:3213]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "D5D36180-49C2-5C75-BFE4-B7B5B4A75DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120]" "e[243]" "e[553]" "e[655]" "e[930]" "e[1098]" "e[1681]" "e[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.080959118902683258;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "13A598DA-4DB8-5341-077B-CF8BA8633B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[122]" "e[241]" "e[399]" "e[656]" "e[1673]" "e[1693]" "e[3410]" "e[3684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86915081739425659;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "AE8129F4-45CF-581B-06E0-1BB9EAF9533E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[113]" "e[217]" "e[531]" "e[658]" "e[908]" "e[1076]" "e[1721]" "e[1741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.095221579074859619;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "7764A47B-4ECA-42BB-641E-42B82EECCEAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[115]" "e[215]" "e[378]" "e[659]" "e[1713]" "e[1733]" "e[3374]" "e[3648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89550966024398804;
	setAttr ".dr" no;
	setAttr ".re" 378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "147C3668-4B70-B195-B97A-6CA01FCAA0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[108]" "e[185]" "e[517]" "e[649]" "e[894]" "e[1062]" "e[1759]" "e[1775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.087372854351997375;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "A73D87C7-41A7-96E1-DFE6-5AB8B85EDB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[186]" "e[365]" "e[650]" "e[1751]" "e[1767]" "e[3346]" "e[3620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86275249719619751;
	setAttr ".dr" no;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A7DEA5C3-42DE-119F-1088-61A0E6AD2A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28]" "e[30]" "e[36]" "e[38]" "e[41]" "e[51:53]" "e[55:56]" "e[58]" "e[63]" "e[66]" "e[75]" "e[78]" "e[81]" "e[86:88]" "e[91:93]" "e[96:98]" "e[101:103]";
	setAttr ".ix" -type "matrix" 1.1205031094292768 0 0 0 0 6.9260737023985435 0 0 0 0 1.1205031094292768 0
		 0.44395799234883998 -1.7763568394002491e-015 5.1015329244506464 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak38";
	rename -uid "1416CD66-4C00-9FD9-1EC0-3B8663E2B37B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" -3.3306691e-016 -0.058861606 0 ;
	setAttr ".tk[3]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[4]" -type "float3" -3.3306691e-016 -0.058861606 0 ;
	setAttr ".tk[5]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[8]" -type "float3" -3.3306691e-016 -0.058861606 0 ;
	setAttr ".tk[9]" -type "float3" -3.3306691e-016 -0.058861606 0 ;
	setAttr ".tk[10]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[11]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[16]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[17]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[18]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[19]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[24]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[25]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[26]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[27]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[33]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[34]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[36]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[37]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[38]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[39]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[40]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[41]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[42]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[43]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[54]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[55]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "45F7C140-4C64-62C2-5C74-3EB71257B8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.1205031094292768 0 0 0 0 6.9260737023985435 0 0 0 0 1.1205031094292768 0
		 0.44395799234884004 -1.7763568394002491e-015 5.0917980132154579 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "CE264033-40E4-1B69-B4B5-FCA44DA84F28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[2]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0082486905 ;
	setAttr ".tk[5]" -type "float3" -1.6653345e-016 -0.058861606 -0.0082486905 ;
	setAttr ".tk[6]" -type "float3" -1.6653345e-016 -0.058861606 -0.0082486905 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0082486905 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2DE8C9D0-428E-AA2E-A6D5-AE807475FF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.1205031094292768 0 0 0 0 6.9260737023985435 0 0 0 0 1.1205031094292768 0
		 0.44395799234883992 -1.7763568394002491e-015 5.0917980132154579 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "41BF3786-4A66-A2DE-25A4-79BCC3BF0591";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[2]" -type "float3" -1.6653345e-016 -0.058861606 0 ;
	setAttr ".tk[4]" -type "float3" -1.6653345e-016 -0.058861606 -0.0082486905 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0082486905 ;
	setAttr ".tk[6]" -type "float3" -1.6653345e-016 -0.058861606 -0.0082486905 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0082486905 ;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "EA27A774-49C1-A9CB-3E14-C2AFF9098013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[12]" "e[17]" "e[36:37]" "e[154:157]" "e[160:161]" "e[163]" "e[176]" "e[373]" "e[525]" "e[699]" "e[706]" "e[721]" "e[724]" "e[728]" "e[731]" "e[878]" "e[902]" "e[1046]" "e[1070]" "e[1583]" "e[1604]" "e[1789]" "e[1804]" "e[1807]" "e[1823]" "e[1835]" "e[1851]" "e[1863]" "e[1879]" "e[1891]" "e[1907]" "e[1919]" "e[1935]" "e[1947]" "e[1963]" "e[1991]" "e[2027]" "e[2103]" "e[2119]" "e[2124]" "e[2140]" "e[3308]" "e[3366]" "e[3582]" "e[3640]" "e[4387]" "e[4417]" "e[4490]" "e[4505]" "e[4537]" "e[4557]" "e[4625]" "e[4640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94148343801498413;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "AF168ED6-4B29-1754-D08A-0EAC268A3A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[14]" "e[114]" "e[135]" "e[194:196]" "e[205]" "e[207:209]" "e[394]" "e[497]" "e[547]" "e[646]" "e[862]" "e[924]" "e[1030]" "e[1092]" "e[1523]" "e[1553]" "e[1595]" "e[1616]" "e[2144]" "e[2168]" "e[2173]" "e[2197]" "e[3276]" "e[3402]" "e[3550]" "e[3676]" "e[4173]" "e[4273]" "e[4293]" "e[4298]" "e[4318]" "e[4325]" "e[4345]" "e[4595]" "e[4610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10615329444408417;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "3EC4153F-46AB-3B92-BC6B-EBA33A79F290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[44]" "e[121]" "e[143]" "e[225:226]" "e[230:231]" "e[233:235]" "e[423]" "e[487]" "e[577]" "e[638]" "e[852]" "e[954]" "e[1020]" "e[1122]" "e[1323]" "e[1361]" "e[1544]" "e[1574]" "e[2201]" "e[2233]" "e[2238]" "e[2270]" "e[3264]" "e[3446]" "e[3538]" "e[3720]" "e[4021]" "e[4041]" "e[4048]" "e[4068]" "e[4193]" "e[4213]" "e[4233]" "e[4253]" "e[4565]" "e[4580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13460762798786163;
	setAttr ".re" 4048;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "9654E88F-4CCC-E5D4-8514-63B0EA058425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[55]" "e[127]" "e[151]" "e[248:251]" "e[253:255]" "e[339:340]" "e[462]" "e[477]" "e[617]" "e[630]" "e[842]" "e[994]" "e[1010]" "e[1162]" "e[1180]" "e[1220]" "e[1243]" "e[1283]" "e[1300]" "e[1316]" "e[1353]" "e[1391]" "e[1427]" "e[1488]" "e[2274]" "e[2318]" "e[3252]" "e[3502]" "e[3526]" "e[3776]" "e[3852]" "e[3867]" "e[3884]" "e[3904]" "e[3911]" "e[3931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11279238760471344;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7DDBA745-4445-B301-E274-A98014EB43FE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "9E479177-44AF-EBB6-4BAE-99A7D323BB0E";
	setAttr ".dc" -type "componentList" 21 "f[1612:1627]" "f[3956:3959]" "f[4028:4031]" "f[4072:4075]" "f[4128:4131]" "f[4608:4611]" "f[4756:4759]" "f[5262:5264]" "f[5267]" "f[5270:5271]" "f[5274:5275]" "f[5278:5279]" "f[5282:5284]" "f[5287]" "f[5290:5292]" "f[5295:5296]" "f[5299]" "f[5792:5796]" "f[5799]" "f[5880]" "f[5883:5887]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "0C878179-4D86-FD7F-C0A6-219046A250E7";
	setAttr ".ics" -type "componentList" 2 "e[4026]" "e[15211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1004;
	setAttr ".sv2" 8782;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "3A0AFB1E-4401-BD2C-E218-DC82A693BA42";
	setAttr ".ics" -type "componentList" 2 "e[1479]" "e[15196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6297;
	setAttr ".sv2" 8777;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "6A096A39-4343-B2B4-D3BC-DD959EA35104";
	setAttr ".ics" -type "componentList" 14 "e[1438:1439]" "e[1474:1475]" "e[4066:4067]" "e[4117:4118]" "e[4628:4629]" "e[5790:5791]" "e[15195]" "e[15198:15200]" "e[15202]" "e[15204:15206]" "e[15208]" "e[15704]" "e[15706]" "e[19915:19916]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "D53BBB99-4C70-CB13-C61F-B3A24440F6B3";
	setAttr ".ics" -type "componentList" 15 "e[1470:1471]" "e[1478]" "e[3958:3959]" "e[4027]" "e[4772:4773]" "e[5878:5879]" "e[15183:15185]" "e[15187]" "e[15189:15190]" "e[15192:15193]" "e[15209]" "e[15787]" "e[15789]" "e[19914]" "e[19917]";
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "C4F1CA54-43DA-1E08-6782-AB86677C1AF9";
	setAttr ".ics" -type "componentList" 1 "e[19915]";
	setAttr ".cv" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "133DCA24-47B0-95DB-0878-5BB3E050192A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C1AFF248-4737-AB15-6A7D-89AD45AEC9E4";
	setAttr ".ics" -type "componentList" 1 "f[0:402]";
	setAttr ".ix" -type "matrix" 1.1205031094292768 0 0 0 0 6.9260737023985435 0 0 0 0 1.1205031094292768 0
		 0.44395799234883998 -1.7763568394002491e-015 5.1015329244506464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44395784 0.45186198 5.1015325 ;
	setAttr ".rs" 52334;
	setAttr ".lt" -type "double3" 0 0 -0.067040292959849701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11629356236579841 -3.4630360255469479 4.5412803011409713 ;
	setAttr ".cbx" -type "double3" 1.0042092465211243 4.3667599707489488 5.6617844791652852 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "96292A18-4182-BE24-5FB9-07B1EE03FA86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "66967720-42E8-8885-E821-CFA176D3B406";
	setAttr ".dc" -type "componentList" 9 "f[5:6]" "f[22:45]" "f[58:81]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[193]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9CED77AB-476A-D079-A762-B882C83B467B";
	setAttr ".dc" -type "componentList" 25 "f[0:1]" "f[7:8]" "f[11]" "f[13]" "f[15]" "f[17:19]" "f[68:115]" "f[128:129]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[149:151]" "f[153]" "f[155]" "f[157]" "f[161]" "f[168:169]" "f[173]" "f[178:205]" "f[230:253]" "f[338:349]" "f[362:373]" "f[386:433]";
createNode polyTweak -n "polyTweak41";
	rename -uid "88735AF6-409C-BB42-CC8A-A6903AC1DD45";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[4]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[21]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[22]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[30]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[31]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[118]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[119]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[122]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[123]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[124]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[125]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[126]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[127]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[128]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[129]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[130]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[131]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[132]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[133]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[134]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[136]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[137]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[138]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[140]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[142]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[143]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[144]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[145]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[146]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[148]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[149]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[150]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[151]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[152]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[153]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[154]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[155]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[156]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[157]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[158]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[159]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[160]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[161]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[162]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[163]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[164]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[165]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[166]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[167]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[168]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[169]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[170]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[171]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[172]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[173]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[174]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[175]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[177]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[178]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[179]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[180]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[181]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[182]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[183]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[185]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[186]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[187]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[188]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[189]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[190]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[191]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[192]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[193]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[194]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[195]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[227]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[228]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[229]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[230]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[232]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[234]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[236]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[237]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[239]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[240]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[241]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[244]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[245]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[246]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[247]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[274]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[275]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[276]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[277]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[278]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[279]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[280]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[281]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[283]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[284]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[285]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[286]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[287]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[288]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[289]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[290]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[291]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[292]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[293]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[294]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[295]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[296]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[297]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[298]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[299]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[339]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[340]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[341]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[342]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[343]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[344]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[345]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[346]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[347]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[348]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[349]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[350]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[351]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[352]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[353]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[354]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[355]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[356]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[357]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[358]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[359]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[360]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[361]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[362]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[363]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[364]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[365]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[366]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[367]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[368]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[369]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[370]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[371]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[372]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[373]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[374]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[375]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[376]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[377]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[417]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[418]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[419]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[420]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[421]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[422]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[423]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[424]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[425]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[426]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[427]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[428]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[429]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[430]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[431]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[432]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[433]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[434]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[435]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[436]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[437]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[438]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[439]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[440]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[441]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[442]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[443]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[444]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[445]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[452]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[453]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[454]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[455]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[482]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[483]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[484]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[485]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[486]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[487]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[488]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[489]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[490]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[491]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[492]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[493]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[494]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[495]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[496]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[497]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[498]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[499]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[500]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[501]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[502]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[503]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[504]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[505]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[506]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[507]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[534]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[535]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[536]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[537]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[538]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[539]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[540]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[541]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[542]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[543]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[546]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[547]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[548]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[549]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[550]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[551]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[552]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[553]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[554]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[555]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[556]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[557]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[558]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[559]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[560]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[561]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[565]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[567]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[568]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[569]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[570]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[571]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[577]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[579]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[580]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[581]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[587]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[593]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[594]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[595]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[596]" -type "float3" 4.2372818 0 0 ;
	setAttr ".tk[599]" -type "float3" 4.2372818 0 0 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "BFA691B8-45B8-34B0-0206-3C8CA9D4EE5B";
	setAttr ".dc" -type "componentList" 12 "f[5:6]" "f[22:45]" "f[58:81]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[193]" "f[565:566]" "f[568]" "f[570]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "EBA3E808-4948-6426-441C-9C841D1F2FBE";
	setAttr ".dc" -type "componentList" 34 "f[0:1]" "f[7:8]" "f[11]" "f[13]" "f[15]" "f[17:19]" "f[68:115]" "f[128:129]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[149:151]" "f[153]" "f[155]" "f[157]" "f[161]" "f[168:169]" "f[173]" "f[178:205]" "f[230:253]" "f[338:349]" "f[362:373]" "f[386:433]" "f[506]" "f[513:514]" "f[516]" "f[518]" "f[521:523]" "f[525]" "f[533]" "f[536]" "f[539:541]";
createNode polyTweak -n "polyTweak42";
	rename -uid "8E3AA875-4553-1282-D95E-1AA859AD16AF";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[4]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[21]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[22]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[30]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[31]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[118]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[119]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[122]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[123]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[124]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[125]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[126]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[127]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[128]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[129]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[130]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[131]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[132]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[133]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[134]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[136]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[137]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[138]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[140]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[142]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[143]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[144]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[145]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[146]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[148]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[149]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[150]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[151]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[152]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[153]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[154]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[155]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[156]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[157]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[158]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[159]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[160]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[161]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[162]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[163]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[164]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[165]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[166]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[167]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[168]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[169]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[170]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[171]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[172]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[173]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[174]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[175]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[177]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[178]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[179]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[180]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[181]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[182]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[183]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[185]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[186]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[187]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[188]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[189]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[190]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[191]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[192]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[193]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[194]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[195]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[227]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[228]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[229]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[230]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[232]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[234]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[236]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[237]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[239]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[240]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[241]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[244]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[245]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[246]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[247]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[274]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[275]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[276]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[277]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[278]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[279]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[280]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[281]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[283]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[284]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[285]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[286]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[287]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[288]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[289]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[290]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[291]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[292]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[293]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[294]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[295]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[296]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[297]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[298]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[299]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[339]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[340]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[341]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[342]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[343]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[344]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[345]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[346]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[347]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[348]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[349]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[350]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[351]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[352]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[353]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[354]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[355]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[356]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[357]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[358]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[359]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[360]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[361]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[362]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[363]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[364]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[365]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[366]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[367]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[368]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[369]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[370]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[371]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[372]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[373]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[374]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[375]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[376]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[377]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[417]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[418]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[419]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[420]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[421]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[422]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[423]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[424]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[425]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[426]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[427]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[428]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[429]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[430]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[431]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[432]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[433]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[434]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[435]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[436]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[437]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[438]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[439]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[440]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[441]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[442]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[443]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[444]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[445]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[452]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[453]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[454]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[455]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[482]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[483]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[484]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[485]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[486]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[487]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[488]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[489]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[490]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[491]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[492]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[493]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[494]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[495]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[496]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[497]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[498]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[499]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[500]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[501]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[502]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[503]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[504]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[505]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[506]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[507]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[534]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[535]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[536]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[537]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[538]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[539]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[540]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[541]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[542]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[543]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[546]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[547]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[548]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[549]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[550]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[551]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[552]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[553]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[554]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[555]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[556]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[557]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[558]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[559]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[560]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[561]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[565]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[567]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[568]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[569]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[570]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[571]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[577]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[579]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[580]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[581]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[587]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[593]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[594]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[595]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[596]" -type "float3" 4.2372823 0 0 ;
	setAttr ".tk[599]" -type "float3" 4.2372823 0 0 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "6A5573E8-46E2-A5B5-1A4E-048FADA0C4D3";
	setAttr ".dc" -type "componentList" 12 "f[5:6]" "f[22:45]" "f[58:81]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[193]" "f[565:566]" "f[568]" "f[570]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "699B046A-41AB-1C5D-8CE5-3789111C5D6D";
	setAttr ".dc" -type "componentList" 34 "f[0:1]" "f[7:8]" "f[11]" "f[13]" "f[15]" "f[17:19]" "f[68:115]" "f[128:129]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[149:151]" "f[153]" "f[155]" "f[157]" "f[161]" "f[168:169]" "f[173]" "f[178:205]" "f[230:253]" "f[338:349]" "f[362:373]" "f[386:433]" "f[506]" "f[513:514]" "f[516]" "f[518]" "f[521:523]" "f[525]" "f[533]" "f[536]" "f[539:541]";
createNode polyTweak -n "polyTweak43";
	rename -uid "0DD40116-414E-E0A0-7452-269C5B8F4B08";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[4]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[21]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[22]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[30]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[31]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[118]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[119]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[122]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[123]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[124]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[125]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[126]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[127]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[128]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[129]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[130]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[131]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[132]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[133]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[134]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[136]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[137]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[138]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[140]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[142]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[143]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[144]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[145]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[146]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[148]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[149]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[150]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[151]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[152]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[153]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[154]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[155]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[156]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[157]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[158]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[159]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[160]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[161]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[162]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[163]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[164]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[165]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[166]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[167]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[168]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[169]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[170]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[171]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[172]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[173]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[174]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[175]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[177]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[178]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[179]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[180]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[181]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[182]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[183]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[185]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[186]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[187]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[188]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[189]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[190]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[191]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[192]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[193]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[194]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[195]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[227]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[228]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[229]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[230]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[232]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[234]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[236]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[237]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[239]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[240]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[241]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[244]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[245]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[246]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[247]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[274]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[275]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[276]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[277]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[278]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[279]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[280]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[281]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[283]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[284]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[285]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[286]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[287]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[288]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[289]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[290]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[291]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[292]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[293]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[294]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[295]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[296]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[297]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[298]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[299]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[339]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[340]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[341]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[342]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[343]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[344]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[345]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[346]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[347]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[348]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[349]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[350]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[351]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[352]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[353]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[354]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[355]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[356]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[357]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[358]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[359]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[360]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[361]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[362]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[363]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[364]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[365]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[366]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[367]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[368]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[369]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[370]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[371]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[372]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[373]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[374]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[375]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[376]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[377]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[417]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[418]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[419]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[420]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[421]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[422]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[423]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[424]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[425]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[426]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[427]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[428]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[429]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[430]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[431]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[432]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[433]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[434]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[435]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[436]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[437]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[438]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[439]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[440]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[441]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[442]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[443]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[444]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[445]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[452]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[453]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[454]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[455]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[482]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[483]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[484]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[485]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[486]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[487]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[488]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[489]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[490]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[491]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[492]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[493]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[494]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[495]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[496]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[497]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[498]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[499]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[500]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[501]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[502]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[503]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[504]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[505]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[506]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[507]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[534]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[535]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[536]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[537]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[538]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[539]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[540]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[541]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[542]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[543]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[546]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[547]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[548]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[549]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[550]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[551]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[552]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[553]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[554]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[555]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[556]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[557]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[558]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[559]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[560]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[561]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[565]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[567]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[568]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[569]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[570]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[571]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[577]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[579]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[580]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[581]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[587]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[593]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[594]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[595]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[596]" -type "float3" 4.2377214 0 0 ;
	setAttr ".tk[599]" -type "float3" 4.2377214 0 0 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5E030A0E-4829-BD43-F157-BEBFD8FF112F";
	setAttr ".dc" -type "componentList" 12 "f[5:6]" "f[22:45]" "f[58:81]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[193]" "f[565:566]" "f[568]" "f[570]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "4C9A8BEB-4428-CB79-9DCF-32B4231FE7F3";
	setAttr ".dc" -type "componentList" 34 "f[0:1]" "f[7:8]" "f[11]" "f[13]" "f[15]" "f[17:19]" "f[68:115]" "f[128:129]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[149:151]" "f[153]" "f[155]" "f[157]" "f[161]" "f[168:169]" "f[173]" "f[178:205]" "f[230:253]" "f[338:349]" "f[362:373]" "f[386:433]" "f[506]" "f[513:514]" "f[516]" "f[518]" "f[521:523]" "f[525]" "f[533]" "f[536]" "f[539:541]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel8.out" "Elevator_Door_Shape1.i";
connectAttr "polyNormal2.out" "Elevator_FrameShape.i";
connectAttr "polyBevel7.out" "Elevator_Door_Shape2.i";
connectAttr "ffd1.og[0]" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.i"
		;
connectAttr "ffd1GroupId.id" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId64.id" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet12.mwc" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak12.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.twl"
		;
connectAttr "ffd1.og[1]" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.i"
		;
connectAttr "ffd1GroupId1.id" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId65.id" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet13.mwc" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak13.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.twl"
		;
connectAttr "ffd1.og[2]" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.i"
		;
connectAttr "ffd1GroupId2.id" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId66.id" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet14.mwc" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak14.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.twl"
		;
connectAttr "ffd1.og[3]" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.i"
		;
connectAttr "ffd1GroupId3.id" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId67.id" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet15.mwc" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak15.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.twl"
		;
connectAttr "ffd1.og[4]" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.i"
		;
connectAttr "ffd1GroupId4.id" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId68.id" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet16.mwc" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak16.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.twl"
		;
connectAttr "ffd1.og[5]" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.i"
		;
connectAttr "ffd1GroupId5.id" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId69.id" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet17.mwc" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak17.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.twl"
		;
connectAttr "ffd1.og[6]" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.i"
		;
connectAttr "ffd1GroupId6.id" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId70.id" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet18.mwc" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak18.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.twl"
		;
connectAttr "transformGeometry1.og" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShapeOrig.i"
		;
connectAttr "ffd1.og[7]" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.i"
		;
connectAttr "ffd1GroupId7.id" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gid"
		;
connectAttr "ffd1Set.mwc" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3].gco"
		;
connectAttr "groupId71.id" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gid"
		;
connectAttr "tweakSet19.mwc" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4].gco"
		;
connectAttr "tweak19.vl[0].vt[0]" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.twl"
		;
connectAttr "transformGeometry2.og" "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShapeOrig.i"
		;
connectAttr "deleteComponent50.og" "First_WindowShape.i";
connectAttr "groupId48.id" "First_WindowShape.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "First_WindowShape.iog.og[3].gco";
connectAttr "ffd1GroupId8.id" "First_WindowShape.iog.og[4].gid";
connectAttr "ffd1Set.mwc" "First_WindowShape.iog.og[4].gco";
connectAttr "polyBevel4.out" "First_WindowShapeOrig.i";
connectAttr "deleteComponent48.og" "Second_WindowShape.i";
connectAttr "groupId49.id" "Second_WindowShape.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "Second_WindowShape.iog.og[3].gco";
connectAttr "ffd1GroupId9.id" "Second_WindowShape.iog.og[4].gid";
connectAttr "ffd1Set.mwc" "Second_WindowShape.iog.og[4].gco";
connectAttr "polyBevel4.out" "Second_WindowShapeOrig.i";
connectAttr "deleteComponent46.og" "Third_WindowShape.i";
connectAttr "groupId50.id" "Third_WindowShape.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "Third_WindowShape.iog.og[3].gco";
connectAttr "ffd1GroupId10.id" "Third_WindowShape.iog.og[4].gid";
connectAttr "ffd1Set.mwc" "Third_WindowShape.iog.og[4].gco";
connectAttr "polyBevel4.out" "Third_WindowShapeOrig.i";
connectAttr "deleteComponent44.og" "Fourth_WindowShape.i";
connectAttr "ffd1GroupId11.id" "Fourth_WindowShape.iog.og[4].gid";
connectAttr "ffd1Set.mwc" "Fourth_WindowShape.iog.og[4].gco";
connectAttr "groupId72.id" "Fourth_WindowShape.iog.og[5].gid";
connectAttr "tweakSet20.mwc" "Fourth_WindowShape.iog.og[5].gco";
connectAttr "polyBevel4.out" "Fourth_WindowShapeOrig.i";
connectAttr "polySplitRing149.out" "Main_bodyShape.i";
connectAttr "ffd1GroupId12.id" "Main_bodyShape.iog.og[3].gid";
connectAttr "ffd1Set.mwc" "Main_bodyShape.iog.og[3].gco";
connectAttr "groupId73.id" "Main_bodyShape.iog.og[4].gid";
connectAttr "tweakSet21.mwc" "Main_bodyShape.iog.og[4].gco";
connectAttr "polyTriangulate1.out" "Main_body_SmoothShape.i";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff2.ip";
connectAttr "pCubeShape1.wm" "polyChipOff2.mp";
connectAttr "polyChipOff1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyChipOff2.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak11.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak13.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff3.ip";
connectAttr "pCubeShape1.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyBridgeEdge18.out" "polyTweak18.ip";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak20.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak20.ip";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyChipOff4.ip";
connectAttr "pCubeShape1.wm" "polyChipOff4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak22.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing22.ip";
connectAttr "Fourth_WindowShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "deleteComponent13.ig";
connectAttr "polyTweak23.out" "polySplitRing23.ip";
connectAttr "Fourth_WindowShape.wm" "polySplitRing23.mp";
connectAttr "deleteComponent13.og" "polyTweak23.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "Fourth_WindowShape.wm" "polySplitRing24.mp";
connectAttr "polyTweak24.out" "polyBridgeEdge27.ip";
connectAttr "Fourth_WindowShape.wm" "polyBridgeEdge27.mp";
connectAttr "polySplitRing24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyDelEdge1.ip";
connectAttr "polyBridgeEdge27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace3.ip";
connectAttr "Fourth_WindowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyDelEdge1.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Fourth_WindowShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Fourth_WindowShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Fourth_WindowShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge28.ip";
connectAttr "Fourth_WindowShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel4.ip";
connectAttr "Fourth_WindowShape.wm" "polyBevel4.mp";
connectAttr "polyTweak27.out" "polySplitRing25.ip";
connectAttr "polyCube2.out" "polyTweak27.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySplitRing26.out" "polyChipOff5.ip";
connectAttr "groupParts8.og" "polySeparate2.ip";
connectAttr "polyChipOff5.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[0]" "polyBridgeEdge29.ip";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.wm" "polyBridgeEdge29.mp"
		;
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.wm" "polyBridgeEdge30.mp"
		;
connectAttr "polySeparate2.out[1]" "transformGeometry1.ig";
connectAttr "polyBridgeEdge30.out" "transformGeometry2.ig";
connectAttr "groupParts39.og" "tweak9.ip[0].ig";
connectAttr "groupId48.id" "tweak9.ip[0].gi";
connectAttr "groupParts40.og" "tweak10.ip[0].ig";
connectAttr "groupId49.id" "tweak10.ip[0].gi";
connectAttr "groupParts41.og" "tweak11.ip[0].ig";
connectAttr "groupId50.id" "tweak11.ip[0].gi";
connectAttr "groupId48.msg" "tweakSet9.gn" -na;
connectAttr "First_WindowShape.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "First_WindowShapeOrig.w" "groupParts39.ig";
connectAttr "groupId48.id" "groupParts39.gi";
connectAttr "groupId49.msg" "tweakSet10.gn" -na;
connectAttr "Second_WindowShape.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "Second_WindowShapeOrig.w" "groupParts40.ig";
connectAttr "groupId49.id" "groupParts40.gi";
connectAttr "groupId50.msg" "tweakSet11.gn" -na;
connectAttr "Third_WindowShape.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "Third_WindowShapeOrig.w" "groupParts41.ig";
connectAttr "groupId50.id" "groupParts41.gi";
connectAttr "tweak11.og[0]" "polyCut5.ip";
connectAttr "Third_WindowShape.wm" "polyCut5.mp";
connectAttr "tweak10.og[0]" "polyCut6.ip";
connectAttr "Second_WindowShape.wm" "polyCut6.mp";
connectAttr "tweak9.og[0]" "polyCut7.ip";
connectAttr "First_WindowShape.wm" "polyCut7.mp";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1GroupParts1.og" "ffd1.ip[1].ig";
connectAttr "ffd1GroupId1.id" "ffd1.ip[1].gi";
connectAttr "ffd1GroupParts2.og" "ffd1.ip[2].ig";
connectAttr "ffd1GroupId2.id" "ffd1.ip[2].gi";
connectAttr "ffd1GroupParts3.og" "ffd1.ip[3].ig";
connectAttr "ffd1GroupId3.id" "ffd1.ip[3].gi";
connectAttr "ffd1GroupParts4.og" "ffd1.ip[4].ig";
connectAttr "ffd1GroupId4.id" "ffd1.ip[4].gi";
connectAttr "ffd1GroupParts5.og" "ffd1.ip[5].ig";
connectAttr "ffd1GroupId5.id" "ffd1.ip[5].gi";
connectAttr "ffd1GroupParts6.og" "ffd1.ip[6].ig";
connectAttr "ffd1GroupId6.id" "ffd1.ip[6].gi";
connectAttr "ffd1GroupParts7.og" "ffd1.ip[7].ig";
connectAttr "ffd1GroupId7.id" "ffd1.ip[7].gi";
connectAttr "ffd1GroupParts8.og" "ffd1.ip[8].ig";
connectAttr "ffd1GroupId8.id" "ffd1.ip[8].gi";
connectAttr "ffd1GroupParts9.og" "ffd1.ip[9].ig";
connectAttr "ffd1GroupId9.id" "ffd1.ip[9].gi";
connectAttr "ffd1GroupParts10.og" "ffd1.ip[10].ig";
connectAttr "ffd1GroupId10.id" "ffd1.ip[10].gi";
connectAttr "ffd1GroupParts11.og" "ffd1.ip[11].ig";
connectAttr "ffd1GroupId11.id" "ffd1.ip[11].gi";
connectAttr "ffd1GroupParts12.og" "ffd1.ip[12].ig";
connectAttr "ffd1GroupId12.id" "ffd1.ip[12].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts55.og" "tweak12.ip[0].ig";
connectAttr "groupId64.id" "tweak12.ip[0].gi";
connectAttr "groupParts56.og" "tweak13.ip[0].ig";
connectAttr "groupId65.id" "tweak13.ip[0].gi";
connectAttr "groupParts57.og" "tweak14.ip[0].ig";
connectAttr "groupId66.id" "tweak14.ip[0].gi";
connectAttr "groupParts58.og" "tweak15.ip[0].ig";
connectAttr "groupId67.id" "tweak15.ip[0].gi";
connectAttr "groupParts59.og" "tweak16.ip[0].ig";
connectAttr "groupId68.id" "tweak16.ip[0].gi";
connectAttr "groupParts60.og" "tweak17.ip[0].ig";
connectAttr "groupId69.id" "tweak17.ip[0].gi";
connectAttr "groupParts61.og" "tweak18.ip[0].ig";
connectAttr "groupId70.id" "tweak18.ip[0].gi";
connectAttr "groupParts62.og" "tweak19.ip[0].ig";
connectAttr "groupId71.id" "tweak19.ip[0].gi";
connectAttr "groupParts63.og" "tweak20.ip[0].ig";
connectAttr "groupId72.id" "tweak20.ip[0].gi";
connectAttr "groupParts64.og" "tweak21.ip[0].ig";
connectAttr "groupId73.id" "tweak21.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId1.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId2.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId3.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId4.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId5.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId6.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId7.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId8.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId9.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId10.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId11.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId12.msg" "ffd1Set.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[3]" "ffd1Set.dsm"
		 -na;
connectAttr "First_WindowShape.iog.og[4]" "ffd1Set.dsm" -na;
connectAttr "Second_WindowShape.iog.og[4]" "ffd1Set.dsm" -na;
connectAttr "Third_WindowShape.iog.og[4]" "ffd1Set.dsm" -na;
connectAttr "Fourth_WindowShape.iog.og[4]" "ffd1Set.dsm" -na;
connectAttr "Main_bodyShape.iog.og[3]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak12.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "tweak13.og[0]" "ffd1GroupParts1.ig";
connectAttr "ffd1GroupId1.id" "ffd1GroupParts1.gi";
connectAttr "tweak14.og[0]" "ffd1GroupParts2.ig";
connectAttr "ffd1GroupId2.id" "ffd1GroupParts2.gi";
connectAttr "tweak15.og[0]" "ffd1GroupParts3.ig";
connectAttr "ffd1GroupId3.id" "ffd1GroupParts3.gi";
connectAttr "tweak16.og[0]" "ffd1GroupParts4.ig";
connectAttr "ffd1GroupId4.id" "ffd1GroupParts4.gi";
connectAttr "tweak17.og[0]" "ffd1GroupParts5.ig";
connectAttr "ffd1GroupId5.id" "ffd1GroupParts5.gi";
connectAttr "tweak18.og[0]" "ffd1GroupParts6.ig";
connectAttr "ffd1GroupId6.id" "ffd1GroupParts6.gi";
connectAttr "tweak19.og[0]" "ffd1GroupParts7.ig";
connectAttr "ffd1GroupId7.id" "ffd1GroupParts7.gi";
connectAttr "polyCut7.out" "ffd1GroupParts8.ig";
connectAttr "ffd1GroupId8.id" "ffd1GroupParts8.gi";
connectAttr "polyCut6.out" "ffd1GroupParts9.ig";
connectAttr "ffd1GroupId9.id" "ffd1GroupParts9.gi";
connectAttr "polyCut5.out" "ffd1GroupParts10.ig";
connectAttr "ffd1GroupId10.id" "ffd1GroupParts10.gi";
connectAttr "tweak20.og[0]" "ffd1GroupParts11.ig";
connectAttr "ffd1GroupId11.id" "ffd1GroupParts11.gi";
connectAttr "tweak21.og[0]" "ffd1GroupParts12.ig";
connectAttr "ffd1GroupId12.id" "ffd1GroupParts12.gi";
connectAttr "groupId64.msg" "tweakSet12.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4]" "tweakSet12.dsm"
		 -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShapeOrig.w" "groupParts55.ig"
		;
connectAttr "groupId64.id" "groupParts55.gi";
connectAttr "groupId65.msg" "tweakSet13.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4]" "tweakSet13.dsm"
		 -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShapeOrig.w" "groupParts56.ig"
		;
connectAttr "groupId65.id" "groupParts56.gi";
connectAttr "groupId66.msg" "tweakSet14.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4]" "tweakSet14.dsm"
		 -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShapeOrig.w" "groupParts57.ig"
		;
connectAttr "groupId66.id" "groupParts57.gi";
connectAttr "groupId67.msg" "tweakSet15.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4]" "tweakSet15.dsm"
		 -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShapeOrig.w" "groupParts58.ig"
		;
connectAttr "groupId67.id" "groupParts58.gi";
connectAttr "groupId68.msg" "tweakSet16.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4]" "tweakSet16.dsm"
		 -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShapeOrig.w" "groupParts59.ig"
		;
connectAttr "groupId68.id" "groupParts59.gi";
connectAttr "groupId69.msg" "tweakSet17.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4]" "tweakSet17.dsm"
		 -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShapeOrig.w" "groupParts60.ig"
		;
connectAttr "groupId69.id" "groupParts60.gi";
connectAttr "groupId70.msg" "tweakSet18.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog.og[4]" "tweakSet18.dsm"
		 -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShapeOrig.w" "groupParts61.ig"
		;
connectAttr "groupId70.id" "groupParts61.gi";
connectAttr "groupId71.msg" "tweakSet19.gn" -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog.og[4]" "tweakSet19.dsm"
		 -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShapeOrig.w" "groupParts62.ig"
		;
connectAttr "groupId71.id" "groupParts62.gi";
connectAttr "groupId72.msg" "tweakSet20.gn" -na;
connectAttr "Fourth_WindowShape.iog.og[5]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "Fourth_WindowShapeOrig.w" "groupParts63.ig";
connectAttr "groupId72.id" "groupParts63.gi";
connectAttr "groupId73.msg" "tweakSet21.gn" -na;
connectAttr "Main_bodyShape.iog.og[4]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "Main_bodyShapeOrig.w" "groupParts64.ig";
connectAttr "groupId73.id" "groupParts64.gi";
connectAttr "Glass.oc" "blinn1SG.ss";
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Main_Window|Front_Main_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Fourth_Windows|Front_Center_Window|Front_Center_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Center_Window|Front_Center_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Third_Windows|Front_Main_Window|Front_Main_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Main_Window|Front_Main_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_Second_Windows|Front_Center_Window|Front_Center_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Center_Window|Front_Center_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Building|Building_Geo|Front_Windows|Front_First_Windows|Front_Main_Window|Front_Main_WindowShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "First_WindowShape.iog" "blinn1SG.dsm" -na;
connectAttr "Second_WindowShape.iog" "blinn1SG.dsm" -na;
connectAttr "Third_WindowShape.iog" "blinn1SG.dsm" -na;
connectAttr "Fourth_WindowShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Glass.msg" "materialInfo1.m";
connectAttr "Steel.oc" "blinn2SG.ss";
connectAttr "Main_bodyShape.iog" "blinn2SG.dsm" -na;
connectAttr "Elevator_Door_Shape2.iog" "blinn2SG.dsm" -na;
connectAttr "Elevator_FrameShape.iog" "blinn2SG.dsm" -na;
connectAttr "Elevator_Door_Shape1.iog" "blinn2SG.dsm" -na;
connectAttr "Main_body_SmoothShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Steel.msg" "materialInfo2.m";
connectAttr "ffd1.og[12]" "polyExtrudeFace7.ip";
connectAttr "Main_bodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace8.ip";
connectAttr "Main_bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge31.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyExtrudeFace9.ip";
connectAttr "Main_bodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge34.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyExtrudeEdge3.ip";
connectAttr "Main_bodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak31.out" "polySplitRing27.ip";
connectAttr "polyCube3.out" "polyTweak31.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "polySplitRing30.out" "polyExtrudeFace10.ip";
connectAttr "polyTweak32.out" "polySplitRing31.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polySplitRing31.out" "polyBevel5.ip";
connectAttr "polyBevel5.out" "polyChipOff6.ip";
connectAttr "groupParts65.og" "polySeparate3.ip";
connectAttr "polyChipOff6.out" "groupParts65.ig";
connectAttr "groupId74.id" "groupParts65.gi";
connectAttr "polySeparate3.out[2]" "polyExtrudeFace11.ip";
connectAttr "Elevator_Door_Shape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySeparate3.out[1]" "polyExtrudeFace12.ip";
connectAttr "Elevator_Door_Shape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySeparate3.out[0]" "deleteComponent17.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak33.out" "polySoftEdge1.ip";
connectAttr "Main_bodyShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak33.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Main_bodyShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Main_bodyShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Main_bodyShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplitRing32.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing35.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplitRing55.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplitRing108.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyBridgeEdge35.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyTweak34.out" "polySplitRing110.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing110.mp";
connectAttr "polyBridgeEdge35.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyDelEdge16.ip";
connectAttr "polySplitRing110.out" "polyTweak35.ip";
connectAttr "polyDelEdge16.out" "polyBridgeEdge36.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "Main_bodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyBridgeEdge36.out" "polyTweak36.ip";
connectAttr "polyMergeVert6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyBridgeEdge37.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polySplitRing111.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polyBridgeEdge38.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polySplitRing118.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing118.mp";
connectAttr "polyTweak37.out" "polyMergeVert7.ip";
connectAttr "Main_bodyShape.wm" "polyMergeVert7.mp";
connectAttr "polySplitRing118.out" "polyTweak37.ip";
connectAttr "polyMergeVert7.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polySplitRing119.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polyBridgeEdge40.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polySplitRing122.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polyMergeVert8.ip";
connectAttr "Main_bodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polySplitRing123.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polyBridgeEdge42.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "Main_bodyShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polySplitRing133.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing133.mp";
connectAttr "polySplitRing133.out" "polyMergeVert9.ip";
connectAttr "Main_bodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polySplitRing134.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing134.mp";
connectAttr "polySplitRing134.out" "polySplitRing135.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing135.mp";
connectAttr "polySplitRing135.out" "polySplitRing136.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing136.mp";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing137.mp";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polySplitRing140.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing140.mp";
connectAttr "polySplitRing140.out" "polySplitRing141.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing141.mp";
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing142.mp";
connectAttr "polySplitRing142.out" "polySplitRing143.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing143.mp";
connectAttr "polySplitRing143.out" "polySplitRing144.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing144.mp";
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing145.mp";
connectAttr "polyTweak38.out" "polyBevel6.ip";
connectAttr "Elevator_FrameShape.wm" "polyBevel6.mp";
connectAttr "deleteComponent17.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel7.ip";
connectAttr "Elevator_Door_Shape2.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyBevel8.ip";
connectAttr "Elevator_Door_Shape1.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak40.ip";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing146.mp";
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing147.mp";
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing148.mp";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "Main_bodyShape.wm" "polySplitRing149.mp";
connectAttr "polySurfaceShape8.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyBridgeEdge44.ip";
connectAttr "Main_body_SmoothShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "Main_body_SmoothShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyTriangulate1.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace13.ip";
connectAttr "Elevator_FrameShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyNormal2.ip";
connectAttr "ffd1.og[11]" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "ffd1.og[10]" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "ffd1.og[9]" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "ffd1.og[8]" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Steel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of Building.ma
